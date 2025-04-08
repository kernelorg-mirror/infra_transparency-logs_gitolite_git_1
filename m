Content-Type: multipart/mixed; boundary="===============2984445575652183668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 06:54:51 -0000
Message-Id: <174409529178.1552025.14161113568366955877@gitolite.kernel.org>

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14420370f2a49aba7267255b6f48d122419103c1
    new: be5e1017fbad5a6b7293af45a95773784350fdf1
    log: revlist-14420370f2a4-be5e1017fbad.txt
  - ref: refs/heads/queue/5.15
    old: 50079e74b763ab109f9a3d1f1e0e39110c992006
    new: 411259bddec5c8143e5a85c343102c23c935651d
    log: revlist-50079e74b763-411259bddec5.txt
  - ref: refs/heads/queue/5.4
    old: ed20e0132067420dc5a89a3788c37147c8cc5e90
    new: 8999b14cd6915ae78a2553bd7604ba5a466b0d44
    log: revlist-ed20e0132067-8999b14cd691.txt
  - ref: refs/heads/queue/6.1
    old: ed061646041346021fd1c071a4a71c234aad7dd8
    new: bd31c6e702f2da35318ce2b0330a374efc3335c6
    log: revlist-ed0616460413-bd31c6e702f2.txt
  - ref: refs/heads/queue/6.12
    old: 70eda44cbe71bcc9a73b7aa4a9af008d1d61f117
    new: 98dd21751fadd9201aaa4e7fd282cba9b47f7e0c
    log: revlist-70eda44cbe71-98dd21751fad.txt
  - ref: refs/heads/queue/6.13
    old: 57583a3ab5085d6e84fe16250b3431ae4eb152fd
    new: 96ddee1d0270ab7cadc09c941c4eef5f239c4d23
    log: revlist-57583a3ab508-96ddee1d0270.txt
  - ref: refs/heads/queue/6.14
    old: ace1165db5ca9ebae537ab2532a5ca4f48a946e7
    new: edbcebb3ba0a9e2bae05617529bdc67c42a94ef1
    log: revlist-ace1165db5ca-edbcebb3ba0a.txt
  - ref: refs/heads/queue/6.6
    old: 3b5060d271acbbe6f2c640402e15725af60976e3
    new: 11258f3d4d531ff09ecd4c2f51b3741261dcf28b
    log: revlist-3b5060d271ac-11258f3d4d53.txt

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14420370f2a4-be5e1017fbad.txt

b7c20e5b30d4633f771fb5146c3a8313e967a7ce vlan: fix memory leak in vlan_newlink()
881e2436511d7be398cba6563b9a811494ff74e2 clockevents/drivers/i8253: Fix stop sequence for timer 0
21ed2757d1955948f838d2f92be39fbceca262e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f0d9a3a3d8f4a05baf84930805ad811294e4ebc4 ipv6: Fix signed integer overflow in __ip6_append_data
31f9ffa2ac2d7e9ec391953aca3b054b002635c5 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
be6135b07bdedcd665acbdf4a9c8298daa578163 x86/kexec: fix memory leak of elf header buffer
61adb0a4a5b2dd0845dec8bdb4f898b0e5d95911 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
3d4503bd762954d2548d8494e9fb8fc271ba1043 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d4f39a9ed5211fbf5b462ed399815d04c321a3a9 netfilter: conntrack: convert to refcount_t api
457e61cae8a05f4355df705fe50e2c7bd32ef7ff netfilter: nft_ct: fix use after free when attaching zone template
1f8530999b741a331d467230c7ab8c660d9dbc94 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
32635bce8ed1c7c3a678b27ffcff355921183bbc ice: fix memory leak in aRFS after reset
e3b45cefa0d847b02c0dc9610f39cfc80e150e59 netpoll: hold rcu read lock in __netpoll_send_skb()
a705334ba6511ffc2281bcbd6f874e658218b3e1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6860fa7cf7ffc8a9202c66864eeb5ba86531eb07 net/mlx5: handle errors in mlx5_chains_create_table()
9d6b81e41f0d55c6072e455f38028e1f32303dab netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
eba362152e2be0ab9b13fd29d456cb8ef99480a2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d7de78ae0da306f14347e50bb43ee2b7a9e3af2a net_sched: Prevent creation of classes with TC_H_ROOT
1b47f6da925295c941e27189e0e7f4926114f2d3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
27cc78571a595e017f03764427dd47f18f5c173f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
23d78c9e26499465511f0608e9667f4a9e947727 nvme-fc: go straight to connecting state when initializing
0e09094e382fdccc329b0a727899ae121c898335 hrtimers: Mark is_migration_base() with __always_inline
49bf75256898695b37278e35a39bb7221c9a863a powercap: call put_device() on an error path in powercap_register_control_type()
d60a711f379ecd58c36e714476d773ff78b1a4c7 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e4f6b14ecd290e86aaa96896b1f3ea41b8fb1da9 scsi: qla1280: Fix kernel oops when debug level > 2
0551e47ff49c78e6aa078439c60a9d604b40b5b9 ACPI: resource: IRQ override for Eluktronics MECH-17
ab57de05250b7773c12ccb861cbcc9c2d7853195 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a6032602e31095628117a2efc0d64878a460710c vboxsf: fix building with GCC 15
7bc83b4038fca723b92f1b17f55b5986a4556fb7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
facabc84d009a7304c0514a5a187af01d147301d HID: ignore non-functional sensor in HP 5MP Camera
749fefceb531b9a56980391ff3c8b94906efe70b s390/cio: Fix CHPID "configure" attribute caching
f88a39788fa1c51d946202ee4caeae05afa10a9f thermal/cpufreq_cooling: Remove structure member documentation
60453b94f32d180f2ba9585412294f11d674925b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7bdbcf1c438aabe4253ac96ba5c327295417cc27 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0a03b16b46984c30772b0b4f61c01f78bf256834 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
755f9d48d75a21aed2e97fb4c96f4dd74d36cede nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1a75ddbee4067e61b4e6d676c0c58df235d13119 sctp: Fix undefined behavior in left shift operation
147327d2d16d9b08d91506fd1c55c8c5e5f009f8 nvme: only allow entering LIVE from CONNECTING state
358e6f51a969d4496ebfcbf2a01446a26cebdb20 ASoC: tas2770: Fix volume scale
6fed88b4e05b6dc6b7abd8d2fd86319b27684f22 ASoC: tas2764: Fix power control mask
855b15a1a2679679d80210ceb8e67ebdb974f3fa ASoC: tas2764: Set the SDOUT polarity correctly
bf61cbace10eaf1988bed3fd460413f49e0cb77f fuse: don't truncate cached, mutated symlink
0a38c9a98a62afd947afac704cf33c70780d1050 x86/irq: Define trace events conditionally
c11877c38b9db88276bf84a91e34317527047465 mptcp: safety check before fallback
6784a41a6f103396d16492dfa4fa1e7d35bae584 drm/nouveau: Do not override forced connector status
ab97bdc6c7f342c311ff0288a13c1d0f6ee04ba2 block: fix 'kmem_cache of name 'bio-108' already exists'
f3e61d4a8b3dd0034c8804e104fddedf8ec555ee USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2631c699c1bd61e7be4f9baa7972ec9e3fea6a22 USB: serial: option: add Telit Cinterion FE990B compositions
48917871bfa66d1c78f1dc804366a980244d4d68 USB: serial: option: fix Telit Cinterion FE990A name
09ade30999eeb7756468bd7f1671b7dbc38ce5f6 USB: serial: option: match on interface class for Telit FN990B
31bee2227ffb124ec0c286df5d534e98499787b0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e9394042d472bc1feee97b4705be398fe71a6312 drm/atomic: Filter out redundant DPMS calls
aef69a76e5a5d37376383e15ca93096e212cbe6b drm/amd/display: Assign normalized_pix_clk when color depth = 14
38688e907b5ea2604fcbe8e091286fd798cd967e drm/amd/display: Fix slab-use-after-free on hdcp_work
8ba1640742f2ea5a0941ef79af78076877affef2 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c291be5d29fd5cb36996c20c307e2db49dc1864f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c3c3efe62513e1add455a25ca259a9d00e634bb1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e6192cf1f6f29eeeb84a09671a7f603f594e44f6 i2c: ali1535: Fix an error handling path in ali1535_probe()
0cbdb000ca2a643bb4a1ea58699706d2ff5832e5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a7e0a7d71ee3d9b6de966071aea9799f6792a376 i2c: sis630: Fix an error handling path in sis630_probe()
47355530a81f418a66e4ce8f2d3486c9f4e74bac drm/amd/display: Check plane scaling against format specific hw plane caps.
fca1eb16744d72e8f80bc99a30380e3c1d47aef8 drm/amd/display/dc/core/dc_resource: Staticify local functions
7517641242c310999b62e5bc2b6feec96a421c07 drm/amd/display: Reject too small viewport size when validating plane
64788b6fbc09c2979419fb5ea556a260e474de51 drm/amd/display: fix odm scaling
880b4a6ad36e0813aa41ac0aab5303be5022d406 drm/amd/display: Check for invalid input params when building scaling params
9601ef13d28e25214de2809f85e2699f4ad1bed8 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
24cfd9f35034388a91f8d55b67d091a558d0ab44 firmware: imx-scu: fix OF node leak in .probe()
6b4dd7485d2d3cf38a9ae6e123d66e7c4263c7f1 xfrm_output: Force software GSO only in tunnel mode
1650fd82397dc205e7f5bd9c09ab1e7f1a0688e2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
355706fbd317f6f125360aeeba7f5a9d9fa4938c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
9c27fa9ecc98d1977d1dd0b05e5304925a309ba7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
89cc77696cb15dda567e6fe62011fb243620f66d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
647cff735522b4a0f5fcbbcc580302e58899d05f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d1c9fe80a2bb0e01f1a6b2fd94af358bb6fcd84e RDMA/hns: Fix soft lockup during bt pages loop
7f7dcfabcdeddd3faa9506c22ec5b4ea220c4d4c RDMA/hns: Fix wrong value of max_sge_rd
dc60bb8f6995fccfb386e81ffd0b4076115e27b2 Bluetooth: Fix error code in chan_alloc_skb_cb()
8f9ec1a2038cf5632e7f333a6f3bf8a83314028b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
51c79849f390f1cb3a696a1601bae89aca423126 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
84671887442922debfbec5c0136b2c73357280bc net: atm: fix use after free in lec_send()
82e6535b90d2047e9db04bc49bab1784b2cbf8cb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3a61b2b77e04168dc50cc7a74c91040eb81e7f79 i2c: omap: fix IRQ storms
820a51e2ba5cfe3a281a537ec17430cff661d420 drm/v3d: Don't run jobs that have errors flagged in its fence
de2d2d74f3de5f13b9868cbb7f770c96fc8490f5 regulator: check that dummy regulator has been probed before using it
1f1eda4d330fdc5bad0a47a344d3d44ae3d7e196 mmc: atmel-mci: Add missing clk_disable_unprepare()
723c5a8c8904b770a7a97894b82e701b73fe2bdb proc: fix UAF in proc_get_inode()
22344e6a362b3c7e0aad79a68f303675f2fcd318 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1b53bce37198a189ea535a50beb18dd650b9c88a drm/amdgpu: Fix even more out of bound writes from debugfs
04df68a5b2bf46bb4da2e3a40a59f66562b21059 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9a8aa532735ad4de3349b120a79f8d6106a12bc5 bpf, sockmap: Fix race between element replace and close()
dc657e54339a6bd746e0d335f6822d8486daac00 batman-adv: Ignore own maximum aggregation size during RX
c6d095093f5f198ac4a6cd6af8bfae886d12c7a7 soc: qcom: pdr: Fix the potential deadlock
1af3eef49e140911e87453644c36c31d1ecbed5e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7298c07b5b01d98d30570f118922c524fb0b328b ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ec3b84acee26917ac26543230500cf20eb2c8cc3 HID: hid-plantronics: Add mic mute mapping and generalize quirks
b09c51de4573c7394e933efb05b9194f5ce1a494 atm: Fix NULL pointer dereference
c06d4baebabe968e9395b64f808595bdbd75c166 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4506fb2c079ca3938bae05eb3121b9f23676c5fd ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
a7a9405cdf047473eceb22874ceca176bc888ff1 ARM: Remove address checking for MMUless devices
db4e66b2ee124b4838091702d5830eeb46267add netfilter: socket: Lookup orig tuple for IPv6 SNAT
59d06fe95bb1338218449c56c2123fbd632a0376 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
d90e7ce94ece2ba18a335d00d44682a2d72f32b3 counter: stm32-lptimer-cnt: fix error handling when enabling
a24f0e24de483f225ee1f75b53a96dbf1558ade0 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
97f78f60bccba8a3e2a1acf87f82d3de8bed6769 tty: serial: 8250: Add some more device IDs
82d70499a0e70b78f7737d912e2fbc6fc231eba7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
00faa24eb10580d2f69c4e95fa906ecf8e2bdcc5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9cfaa734aeb6ed28c19607a5b9d0e6a10f661033 net: usb: usbnet: restore usb%d name exception for local mac addresses
796de167d976d537a9aed05f0187afc19ef6f2b9 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5bb471ae0d01c74f999db76337fe851ec79253a0 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
a9b7554a85c598c6e5b14b00ca6bc8298b69402a media: i2c: et8ek8: Don't strip remove function when driver is builtin
4f5c6856294923025d2c1819c5c607944966ee88 i2c: dev: check return value when calling dev_set_name()
283e9fe644554362cea94b6c3ca1834785870bc7 watch_queue: fix pipe accounting mismatch
7492226ba26738af031d0e9e423e2769c3e2aa72 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
7a44e1b468a0fab4e18dc50381f5c5268ffa4afc cpufreq: scpi: compare kHz instead of Hz
ff437aab33f0edf5981f2e0fda0fddb749f5ef64 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
00cd3935ddddfe977ff450ce68b542374236f220 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bc99569f93d65915f21559eb3319242cf3ddbb62 x86/platform: Only allow CONFIG_EISA for 32-bit
85a4c4a044976f4c57e858e91ef529f5df83c89a PM: sleep: Adjust check before setting power.must_resume
9f1a481c800cdbe53fb9fc70425e4389339c222b selinux: Chain up tool resolving errors in install_policy.sh
b7518851087cb3ed2fc3ca66383294b4100e09c3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d1999fbc23ac452d04a242ad31fc5852cb7c51df EDAC/ie31200: Fix the DIMM size mask for several SoCs
8a25f299f8c77a7904385bceea3b6d16261d9e48 EDAC/ie31200: Fix the error path order of ie31200_init()
72991b729e4d2cb1045de62c8ad175f316baa804 thermal: int340x: Add NULL check for adev
c7d28f34099357e33ddaac1abb5fcf7f1dd9af82 PM: sleep: Fix handling devices with direct_complete set on errors
9e7fa49cb038fe6e604da6ff29dccf6183adfb84 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6cbcdccf3fd60411927049eaf5143733a14572fc perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
638748cf5e91dea1ceb48ba7790d51475e1f7fe8 ALSA: hda/realtek: Always honor no_shutup_pins
971c6cf50a5df237f0f82478271e602e1e3bcd6b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
bdc2d059f5fad1975dd940c70bd89efbf79445b7 drm/dp_mst: Fix drm RAD print
6ce86ac547b2841d4227985398533439e145dbae drm: xlnx: zynqmp: Fix max dma segment size
9f846dc7c9d5c4792c9eb7c08d3edb73a26a0652 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
e9eecf17005e11dfc08b57135e9c1a69667c3b82 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
47f664ed47d8e49907f1f07eab517d98bef03cab PCI/ASPM: Fix link state exit during switch upstream function removal
2084ccdbdb522eec006b11dbf97a51f4fd3d0913 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b65cc399aacd772e23b05c842854663b6a1cf184 PCI: brcmstb: Use internal register to change link capability
39e3513ba3199a67e93718c3c7e16de3bc791d46 PCI/portdrv: Only disable pciehp interrupts early when needed
a8984dd56ba7015dcb9e706f749c229e37b2d04a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ca9c21e94e257e42979411f6799b47b7966d8341 PCI: Remove stray put_device() in pci_register_host_bridge()
87ed8aca24bc219a06d9b66821fd68b2ea68c49b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
bf9962553859c7749019a0b6fda7d958c99bac74 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c32c1dfee40cba2cc0debd7e88e00cf34d77f80e PCI: pciehp: Don't enable HPIE when resuming in poll mode
54cf9b5244cafb4a8143451a9b19ae95f2e067f5 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a0c26f9a7e4c5517c831bf80a20a8ca0c27c4def mdacon: rework dependency list
221dd975d8c0156ae607409c951fd79855e03022 fbdev: sm501fb: Add some geometry checks.
c03bbb579ad6462ea8dae21b86b897fb4296b0e8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d103092965ef1b2454a45f96c5e469ebf04c7584 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2663d1fd1cd37db8333f4ce2b7e34f0a0b3f3817 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d728f75b56724eabca4510962ae2b3309929e0b5 bpf: Use preempt_count() directly in bpf_send_signal_common()
d4cb04e9b9a4e32a287abd3e703b3eb46003a58a lib: 842: Improve error handling in sw842_compress()
7d5f283e4779923400c3179067ec54ca6ceed375 pinctrl: renesas: rza2: Fix missing of_node_put() call
6fbbd1c169151e64ee8b9ce6b49c9c5102d37a5e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
88f901c05833ed101ab3b40f609276cb0a4e57ae IB/mad: Check available slots before posting receive WRs
937e7cdb19ec38e0d1d62e1d43a9a35c2adb916b pinctrl: tegra: Set SFIO mode to Mux Register
9fb80b082213f77884e585fcdf04c03622e640b7 clk: amlogic: g12b: fix cluster A parent data
503bf0264a0d8a0f985267f110510a43af97d244 clk: amlogic: gxbb: drop non existing 32k clock parent
852caf6a2579bc5cf283b083c81a1ad4d5a05052 clk: amlogic: g12a: fix mmc A peripheral clock
5f3ba6bdb25c14bad6b53d5aedc7e692953cef9d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
141eb0d69f1c769a24026f28a4c9c3533e65e54e power: supply: max77693: Fix wrong conversion of charge input threshold value
081e8070267a2fdb8df3443b3f1e5f61f3933a6c RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f76ebe08df40c22cef01a84c9c486e12f93cd1de mfd: sm501: Switch to BIT() to mitigate integer overflows
90b9bd892ffb5b6f3b8d7ad0c8c06ddf0cb28f00 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3e08d0135dd880e22ccf209d88480ccdd2fd114a crypto: hisilicon/sec2 - fix for aead auth key length
8cfec220aca6b0b5af6f2318cb8aebd8f012c840 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f17fdc0546474e60c678977e27d664ad428bbb68 coresight: catu: Fix number of pages while using 64k pages
fd753cc0df7b8a0ab8619bc21bbe35afac3a9aaa iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
41f895597aea38cbf41dbc0541ee214d202dd66b perf units: Fix insufficient array space
6c9f68bf376238dfcf1a36f7c96ed01a7ecaaa39 kexec: initialize ELF lowest address to ULONG_MAX
149e0e01b33edb83d9ca31ce04acb1cf9de42fda ocfs2: validate l_tree_depth to avoid out-of-bounds access
bed3cce4593ffe48f621aedf2c7191f3a30b3d4d NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b3577ed51c776557d4f9d62dbdfead69c1afce01 perf python: Fixup description of sample.id event member
5a0729e37f9169ad3af3e97073d647bab472df8c perf python: Decrement the refcount of just created event on failure
62bcef0ca0c07372a3113e9f6bc8d37f778a0b81 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b71d20b6a85973a4b2af1ddb5c478951415af539 perf python: Check if there is space to copy all the event
33537d7f67790347bf1f37714a1b104d2dd54b9a fs/procfs: fix the comment above proc_pid_wchan()
0bf0ee705001b76f8877b8fb6b502ce7aabfac90 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e79f88835acd9795702136fe0ea8085181f1922a exfat: fix the infinite loop in exfat_find_last_cluster()
48b95a54c5bc944e751fa9b0d9f5e8e784b17f9d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
1459c8d02bb06a1fba773ccbe1b50ab892f2de32 ring-buffer: Fix bytes_dropped calculation issue
5d55ae40544d03cf1c3eec906f045f08bfa17c5d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
583e2903aef639e5a4ca9b21fb1867bf1538b266 octeontx2-af: Fix mbox INTR handler when num VFs > 64
0955ef4d32a70f1b0bcf512506df62371d245f1f sched/smt: Always inline sched_smt_active()
d5e5a9fcdf6f429d07fd994d187e59489f9a9a5f wifi: iwlwifi: fw: allocate chained SG tables for dump
fded775a0f608391818404486b30a438897c166a nvme-tcp: fix possible UAF in nvme_tcp_poll
1178b377403fa07f90e9989364aad1e36b45e865 nvme-pci: clean up CMBMSC when registering CMB fails
45a4ab4098fccfec6746951f78e5d08690997e95 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
aa612bb4f11cc9eeda6fa894723c70c2a48e5d95 affs: generate OFS sequence numbers starting at 1
eace1678e8b3c0c74d08a2e80062d0cbeda37517 affs: don't write overlarge OFS data block size fields
216f417de1456b6b41f742088fd9247a632bb6ce platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
25c940480ede43c65097e8ed0a9648787434ff81 sched/deadline: Use online cpus for validating runtime
791cfa75abc14c716b5e7342a78309d3cf6e8d78 locking/semaphore: Use wake_q to wake up processes outside lock critical section
34ea41529564f7697301ae580a4a3e7fc0599c77 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
46163abb7d4a4ade2307b83df96989d4cb4072dd can: statistics: use atomic access in hot path
346260623d8cd3d0164dd3d54a098ab8d617e7e8 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
8cdd3fc19154381e837523edb1799cb670be2b8a spufs: fix a leak on spufs_new_file() failure
71a3e3a2ced1aa80aa249404148be8545c6b953b spufs: fix a leak in spufs_create_context()
ac6fc55de993847121cf440f47458ae59c6650c5 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
6dcbcf4900234d88ad1113b47bf3edd0f5a62d5d ntb: intel: Fix using link status DB's
91ae7c9b4b57a0279ea0e82c2f157a98717d1b69 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a60f8057d1859b35e722d33b51ac109ca8909b8b net_sched: skbprio: Remove overly strict queue assertions
4924de748e3cbb7c466797f766fdf8bf0a968a0d vsock: avoid timeout during connect() if the socket is closing
003775644773fcd2c36c35fd813eaa17744fe926 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f847f6200d905288e4073579cb7d8a17f63cb17f netfilter: nft_tunnel: fix geneve_opt type confusion addition
2a3cdaa8947182ec392b542a29b863b7d7633633 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6fd7246593db2a16edba9af37683569a2821571f net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d3f0570fda2f6ff2b71e00a2c5755bd757546417 net: fix geneve_opt length integer overflow
aedaaa58486bf1882e0ac282f4c0f771ec7b1257 arcnet: Add NULL check in com20020pci_probe()
b243d9ca0857fa9879f38cfe55c13ce808c9cbbd can: flexcan: only change CAN state when link up in system PM
7a28911d643df5da2ca1ae70183a8fad261760e6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d8b5a42172820df593d8aa8f07a0e9efbc453ca0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
5d9b57b5ade0d7535accf8c5d65c2a03b00ce74c drm/amd/pm: Fix negative array index read
be5e1017fbad5a6b7293af45a95773784350fdf1 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50079e74b763-411259bddec5.txt

c07cd2d7a6c578f88c2644e20b6273308e4045bb vlan: fix memory leak in vlan_newlink()
d3fbaa00e021f9f0cf58b784ad928e8351bff737 clockevents/drivers/i8253: Fix stop sequence for timer 0
f81386f18160b1a4a6a04d5a7b8fffd05a2c0211 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
50cbbf09bfb47e502f1954d9121bca06d6cbd2a2 ipv6: Fix signed integer overflow in __ip6_append_data
82709d06490b208159174a4914d0982d3de9fa53 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6f43c9765aab6358473f0ec8a6587f7247fdd248 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1b4f2feabf57d51c345a9ccdbc7a5b7c8112323b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ec6bf6d603267398e1f36c74adfe6365385ae1ee ice: fix memory leak in aRFS after reset
5aa8f82336b83f432534e74d09247c1abcc098e9 net: dsa: mv88e6xxx: Verify after ATU Load ops
c5b1e44ae217c5a260beda6982037bbf497df08e netpoll: hold rcu read lock in __netpoll_send_skb()
eadefdcc4ea334abf70d4634ac831d2761350186 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
32328b8db136c8634e95f0a2bfaffdf504fcbff1 net/mlx5: handle errors in mlx5_chains_create_table()
62accf2453efee559c8bc386df4a0b17a9c2fd78 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
33ec93d6c312d2ab1ea718ad2a744311465f77ad ipvs: prevent integer overflow in do_ip_vs_get_ctl()
61f126dd4259d6188b11aef375e53bda544bff15 net_sched: Prevent creation of classes with TC_H_ROOT
92e37f85b9b4471f12e2bf489a40c1d17a7771a2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
831a3f4b1dd0345eb32b33654300d7a2ff17f065 gre: Fix IPv6 link-local address generation.
64e4f81e3dbfe34ff4e20826bdd6da5618492586 slab: clean up function prototypes
9ddc1697b5080c0f1a766a35b0248ae9b340af6b slab: Introduce kmalloc_size_roundup()
13f04e9ed0699c72fb69c5137e62b726ab736842 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
01dffa89740dd281ad4210b11ce0dee9361dd0f4 net: openvswitch: remove misbehaving actions length check
bbcd5a1fb6cc08396fcb609d354e12d14b9ddcf7 net/mlx5: Bridge, fix the crash caused by LAG state check
2dc4686c96ba4afb1bc529482ccf258997a4ec6a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ae288a7a8b1a2d283b42cc15506ee05584d03c6b nvme-fc: go straight to connecting state when initializing
05a05779a0ce638d58a6b7f2b6460b12e82027c9 hrtimers: Mark is_migration_base() with __always_inline
3f8e942ee76f1a574d8eae024f2c9e30cbaa5608 powercap: call put_device() on an error path in powercap_register_control_type()
4fd25bbc0c4507f56c8735b75b018abecea62d57 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
eaadd4d2db3b402676f24b40e4219d95d7965c9f scsi: core: Use GFP_NOIO to avoid circular locking dependency
90e28b0ba2ffa3320a7b2dd7f51181fb05715fa1 scsi: qla1280: Fix kernel oops when debug level > 2
774dd5bcbe854a86f38e9d7df0b35b4a7f13bd91 ACPI: resource: IRQ override for Eluktronics MECH-17
2408852f0918d541b178c5724fef7f2f308fd340 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
66f840aee42c4f06453a5ee8edda4c1a5828cb05 vboxsf: fix building with GCC 15
97b9e7031072f2df34dde23c95ac7fa3f407de26 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8d30eaba5e2c5b3700e123cce206c325ffd676ca HID: ignore non-functional sensor in HP 5MP Camera
44eb6fb17faa9bb1ddd4dcce46b5995d78959f5e sched: Clarify wake_up_q()'s write to task->wake_q.next
97e1e6b49004e2e2146292db35f34c079203b315 s390/cio: Fix CHPID "configure" attribute caching
8ab1d8caf96548a0c07c74de60e1fe3894ec3126 thermal/cpufreq_cooling: Remove structure member documentation
90a9b34bcae71431d62dac87716c966226c47591 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
97509e4e9f18b23553a51f0a0ed380ab1b0d50c1 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3b945938982e973de7d3469b4eca3bf9e852fa8f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9b89d234d07011e110f819b885bbbad355a5b615 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
3b831ea450b2201e4c79dc0a1d78d66593bd6860 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d27dbbc0af7abc8f10abae204b7371b74acc1984 sctp: Fix undefined behavior in left shift operation
631622950c3b64e1679a823bddaa2a4e975d4073 nvme: only allow entering LIVE from CONNECTING state
15602a587dbcf1391d100f54fb7b4f8e6fae7091 ASoC: tas2770: Fix volume scale
a39d89c48c85317f5d85b950b0b5525a44bcca26 ASoC: tas2764: Fix power control mask
842dc58f4a7791e36c8aa9caa383de14fabc0bb4 ASoC: tas2764: Set the SDOUT polarity correctly
32f43f02a85c10f141c3ee0e8782dc22d8379962 fuse: don't truncate cached, mutated symlink
bcfb9c14045922f8e74186bc322abbe87b104203 x86/irq: Define trace events conditionally
5f5329d6ac26ac854dc96053cd9cede524cc8e3f mptcp: safety check before fallback
0b23b81cd4b300ab649659a5a1b1d90338bd2395 drm/nouveau: Do not override forced connector status
af677a908a4545c7bd2e37d794bd7470748fa0ff block: fix 'kmem_cache of name 'bio-108' already exists'
bd73d3675439317a5fd18bdd99354c996f0f492f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4b7ecffbea2aa26380f678590007881db8060322 USB: serial: option: add Telit Cinterion FE990B compositions
45ee0f5851c42f8a454958000e210897ca7a371c USB: serial: option: fix Telit Cinterion FE990A name
455a0ebe5f6d2728e4ee818ea9d6cc6b1df138cf USB: serial: option: match on interface class for Telit FN990B
92c949cff9646e264cc4d7e98877d73920e497d9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d9127939e638f2ddad5b705cefa32a5014911ed0 drm/atomic: Filter out redundant DPMS calls
acaaa7e0bad8853c519fcf1ffd3ac752d30b5fbe drm/amd/display: Restore correct backlight brightness after a GPU reset
d9f5d9a4c4bebd58c28e498a6b4ad25a824f6440 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ecd79b167ca16bb3bc852e2ee8b771369e5d9d4b drm/amd/display: Fix slab-use-after-free on hdcp_work
9428ddb4ba9e33a8ab585f4d7925c9632318e2c7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
340a9a9dbcf2189f37f9168ed7705058c49ab4ae lib/buildid: Handle memfd_secret() files in build_id_parse()
b3b97083a467b99b5ff87f38b64e17761efe0eb4 tcp: fix races in tcp_abort()
76ddfc0258296029c692c846c119fd310a7a8902 ASoC: ops: Consistently treat platform_max as control value
3191978ca3160e3c111889e793c2e3f9d5edd7e4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
39eea9b98e41d0f6489a66babb7abc360077b2bf ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e863f90064745d7f7f0c44d1c268aa9bb74a4086 cifs: Fix integer overflow while processing acregmax mount option
75586b0f9b023666853f3466b9a8e3af67731d31 cifs: Fix integer overflow while processing acdirmax mount option
b89b8de35c29f20503d67283a50917f9ad432891 cifs: Fix integer overflow while processing actimeo mount option
a5d651838ccf905bd43df77004f4c693fc813ead cifs: Fix integer overflow while processing closetimeo mount option
9af98794fa8ef95c8801e6b9824bf80d67ec2fb9 i2c: ali1535: Fix an error handling path in ali1535_probe()
f9880992558504cdeadb03137e13348425cbb82c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
932053cf5f9aaa4e8731fe3eb0635ac7b2cab195 i2c: sis630: Fix an error handling path in sis630_probe()
743df4cdc4785e8d50855e8dc1e071c5fb8ddf93 drm/amd/display: Check for invalid input params when building scaling params
03f517fc5b05ec4d2d12408365fc24c90cff308b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6de000dfa52d55b4d46df0d4547b9812948b7829 smb: client: Fix match_session bug preventing session reuse
852fead19b6c8f6846e0790d08f63fbc2a3edb81 smb: client: fix potential UAF in cifs_debug_files_proc_show()
88e483ae8c2f3d124b546409a391703957a9001f firmware: imx-scu: fix OF node leak in .probe()
3ec53569a81dbafbe2d98450fe433f39e3d298a5 xfrm_output: Force software GSO only in tunnel mode
4e3891604b902254aa2076d9d9a7bb02f9e6f48c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b93a278675ad59920601eedc12ca65e5b6d32561 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
2e997ba923dece99bdd4e8010cbf6d262c1b0efe ARM: dts: bcm2711: Don't mark timer regs unconfigured
c4291f4888eea7de2df43c7b19d6f9030c9c7f56 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2e2b5aa585182c339d254a6fff8d6829ad335701 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5a8275102519eeafd17af35cb22636e7646d03f1 RDMA/hns: Fix soft lockup during bt pages loop
7e48a4cf1fd19dd39e6e6d037f3c5f7e4d54fe2a RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8c2a662e714d945c006a39f5e79e67a94f33fa1e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
52c0f6b15a8ea6f9c5035adf892c37eb38d6125f RDMA/hns: Fix wrong value of max_sge_rd
d618980888f5b1d97a767bb16743a95345b207c2 Bluetooth: Fix error code in chan_alloc_skb_cb()
aff89a70baa251b09162b2cd4e9185d1cc683530 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
7349e7d40d9541fc5bb2997307c4aed6e4b523c9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
49d55d3e592a51d54bc6bb3b4387fc78e6574ef7 net: atm: fix use after free in lec_send()
095df7712008a09201ff5f753e8846cad7d048f6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1550a848da589444f120e86bf3ea3b3bbc7d50b6 Revert "gre: Fix IPv6 link-local address generation."
ed4c75bcd66c62a25ee1036e6c619444d0241dd2 i2c: omap: fix IRQ storms
1cc4af63a9c458dceb633056114b23fafcc14ceb drm/v3d: Don't run jobs that have errors flagged in its fence
202ad712374e898de742e4d8ab781248384e7eca regulator: check that dummy regulator has been probed before using it
ce27dc9226212df6c6e03f6e197256ff6bd49c80 mmc: atmel-mci: Add missing clk_disable_unprepare()
bf444def955b9fae744611dbad7c29b4fc40d5fc proc: fix UAF in proc_get_inode()
55166a810708b02642841d65586ff65751de8dbc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
069eb9e9d3fce578a47d607880d90182b7722126 batman-adv: Ignore own maximum aggregation size during RX
4cd437fa1957fc031fbc5a17bed8e77323c2326e soc: qcom: pdr: Fix the potential deadlock
2b64453813e0191d3acf9f1f881a35b4b9c0c91c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e186accce2e4fbedd761f78afb7f631663325a71 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
54645618cbab38ab07040340fe8640f5fcc99cd4 mptcp: Fix data stream corruption in the address announcement
0fb4e7aed54531fcacc51899e8c05385d253cdd3 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e9ebf2cce5d45e4a81d3b6c72c87568a7b034143 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
643b8345a271d6cf11d979825676a733a13ed5ab bpf, sockmap: Fix race between element replace and close()
cf8f5e6e2243e76baeaf436e6feb219b05a8dc15 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b3ad7e3f870a9a25b843cd4153b371c168a6290a HID: hid-plantronics: Add mic mute mapping and generalize quirks
faef5c994afe38f4746ca011dcb3b4dc4943ddf0 atm: Fix NULL pointer dereference
7677b55c0015323f2f37c4f618b6e6e57d04ff5b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
d02f0f31300ff888fdebc2c9f264e0fe66d6f334 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
143c38962d35e0df1c74861b1a02ee382fd71ecb ARM: Remove address checking for MMUless devices
bb6942f9fdfcc544e33784a39c833891877b9a85 netfilter: socket: Lookup orig tuple for IPv6 SNAT
9c6b118221c52dfed91e6e8de45c4325b7477bb2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
973e85654eb8b0d7c7c1879adb547835f2b9184c counter: stm32-lptimer-cnt: fix error handling when enabling
7473439db4e7f60556c7bc6d53fe4c697747abfe counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ae2913ef0e6464378d8a45e65521226c3042a5d9 tty: serial: 8250: Add some more device IDs
e81da92ca82cf94596648ae7c913162522da23a6 tty: serial: 8250: Add Brainboxes XC devices
49e09ce4a221752135ba4de4d20d4889ffda56c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f87d280a678b4aa8cb9656d395d8fe35e95b112a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
7496ae78c27d05752b2f0b9568c1bfc22610116d net: usb: usbnet: restore usb%d name exception for local mac addresses
70a0d098c2183276b114a792735a376e7deeb825 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5a012171afc65f6b59cc004725d452bd99843193 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9a045a62eb19f53159ed80478a0c05b0c84bc205 media: i2c: et8ek8: Don't strip remove function when driver is builtin
15960f241f0cecd538812b95b809e1c69af46cc8 watch_queue: fix pipe accounting mismatch
06f95fb208d606001443ae16ba421d63868a70be x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
204acc35d18593de5b30f111a34894f7c60f8c50 cpufreq: scpi: compare kHz instead of Hz
1241ee2b0429712e75b5a59c51710f41d8b4c98d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
395ce50c8b91806b67db34c0b69c9ab14fb1207a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
da4e281ed6ea8a98f5e51b9944bdb74d849e0284 x86/platform: Only allow CONFIG_EISA for 32-bit
49ac051536a0972ca6345b893453a605f22dd0c5 PM: sleep: Adjust check before setting power.must_resume
6f306cd888e7350e9dcdbaf25e6cae1c8aed1bbb selinux: Chain up tool resolving errors in install_policy.sh
5fb3ea24073b2f2e1a5c1352f38b7c89d8449894 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
928864a3f45813dbbded7f15a3122f31f1c2133c EDAC/ie31200: Fix the DIMM size mask for several SoCs
6af5c9ae20215eb2ea707b91c413bc8314b6a9c6 EDAC/ie31200: Fix the error path order of ie31200_init()
e8079100870cef8553405ad86ff9c7212aca189b thermal: int340x: Add NULL check for adev
f985e7d169f703fba7af3785eaa82544b07c5c41 PM: sleep: Fix handling devices with direct_complete set on errors
59c4eaed67c5dc4ecfd1968399ed734a016aa785 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
20a975a4c13b55ff38602319a54ad37873afc0a1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
021d3c411666beaa1a4bb844eb7f22f30c1db3d2 media: platform: allgro-dvt: unregister v4l2_device on the error path
29fede91a9acaa080a346a260d4374d788c3e2bc HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5e53a5b57fea3ae4c45ba888c6d26d0e811c57c9 ALSA: hda/realtek: Always honor no_shutup_pins
9d636ef79dfff3e69911505335ad6d54cfe57401 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
50009f3a32132ce0191d4588194bec79ad5c67bf drm/bridge: ti-sn65dsi86: Fix multiple instances
e7747f5107ed93701f862d6ae6f8d267011848d3 drm/dp_mst: Fix drm RAD print
1174e64353077ac3ddcb280c72bbfa21b63bae76 drm: xlnx: zynqmp: Fix max dma segment size
454bc0dfdf52e78493412f48dffe55773469f2c5 drm/vkms: Fix use after free and double free on init error
56ee581f87e16d1420a1836e7288df2a8176f95e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
adc0952eaadfce725e032fa7b29cc4c03b116c0b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
93e9a6812bdcf8e206d979d0f6b80decf2743dc0 PCI/ASPM: Fix link state exit during switch upstream function removal
73112e7e6c1de1e315172ea6c22de9fb630b32c3 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
16687c8aa1823002657aa2fd4bc46c11db127e4d PCI: brcmstb: Use internal register to change link capability
e02d99aca86771ff3e70f1a08adbe278b793d90d PCI/portdrv: Only disable pciehp interrupts early when needed
e9e2e8666e2a79d62667a3eb58b92aa1be8ab109 PCI: Avoid reset when disabled via sysfs
d182aa46a894dc946a1cb038d25384ca2c849079 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
02699bae8b254fce088cc3ef6642dab8fdb19626 PCI: Remove stray put_device() in pci_register_host_bridge()
5b966927c819ae0f608760da1b2dd6ff538e7235 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
0ab5af8bd9a43e16356588497ae8613c8cd5029f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
be4288371ca723d59554f2982620dade06311b54 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7f969c16209122305340aaa925f9cda4825d7883 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6bc9bc0a1fb3529f44f7f34d36a524e364f91e47 mdacon: rework dependency list
9805830125735fa9fa7d1400bdd6e54f00d07daf fbdev: sm501fb: Add some geometry checks.
b1c3b6ad5b49d8fe4671f003a41aceec91ce581e clk: amlogic: gxbb: drop incorrect flag on 32k clock
7c253a198ff0c7672668554581fa4b0cb7a65a8d crypto: hisilicon/sec2 - fix for aead authsize alignment
a01fad2c3c584c393ecdce84b707deaef2b74281 remoteproc: core: Clear table_sz when rproc_shutdown
c7985a3866f897835a08935dfe6839593cb97669 of: property: Increase NR_FWNODE_REFERENCE_ARGS
666c811e826767e7db80ab9fcf197db5b69a5569 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ec64812085149d9cbe28d902ee3f421b4d6f2690 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
3dcfec1b1b23c0bd3792364d26c393910ed3c453 clk: samsung: Fix UBSAN panic in samsung_clk_init()
af1925bb19912c2eb11019c77f70b1fad776ed9e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8abd22bb938f673ecacd1422b4bc60ec91df40f7 bpf: Use preempt_count() directly in bpf_send_signal_common()
3725a087fb16e262e3ef3fccde715878d6764ccc lib: 842: Improve error handling in sw842_compress()
5ccc76dd82d7a27cf5517efa89aacb0372e411f8 pinctrl: renesas: rza2: Fix missing of_node_put() call
e010bc679b6314ebdb1b431a38e96be677f3e52d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
586e83f76e3e93b659d3ec2bfdecd501cc1d84bc clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3e7d61665809395796b8d9cda253cd1600961c1f RDMA/core: Don't expose hw_counters outside of init net namespace
5311b55e19f9a0aea09da07dbd83b086be6a5865 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
74b772aee2ca97d3bc43af1d4c7fc6d749faf167 IB/mad: Check available slots before posting receive WRs
7a997b50d1435c3dc6b1f69c70dc314167bcd22b pinctrl: tegra: Set SFIO mode to Mux Register
813027fc5528ec78fe6bca5cb61f644401a78f25 clk: amlogic: g12b: fix cluster A parent data
ad887a7d77773acfe55ce95077b6970a6d288100 clk: amlogic: gxbb: drop non existing 32k clock parent
962e398f0c5a5b14f55e194aafb3768816aa9c6a clk: amlogic: g12a: fix mmc A peripheral clock
ffc6c9b9e011d6ba38afdd9aef8f611f64739f15 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
961d271b6bfcded2054909db2729f35c4e1405dd power: supply: max77693: Fix wrong conversion of charge input threshold value
8fcf4add2a5e9f7dc96ba1b8a2b5172d9db286d1 crypto: nx - Fix uninitialised hv_nxc on error
aa40911656d097c9be8987227293dcef1614d13d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d576ed711796aea520ff9f9b7012951bddf423aa mfd: sm501: Switch to BIT() to mitigate integer overflows
ab1ae4de109d4fc8457dfd63c8daeb65554629b7 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
36d39e88dbcbed1441b2a3cca1f9eadcbbb173aa crypto: hisilicon/sec2 - fix for aead auth key length
ab31f374b009ac020868a13245d42f16daae974a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5c09c20f41ab10638e9563650c68cf260ba95c08 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
79407bb1aed603ddd1f1962999762e3903da87c4 soundwire: slave: fix an OF node reference leak in soundwire slave device
37a1421029c3454d5029f94e994a1edc42f6c367 coresight: catu: Fix number of pages while using 64k pages
5ff0e4cbfa49083f9adeec2656c8b9db17811731 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
6c732bce82cb9b828e3f25363fbae03a4329bf73 fs/ntfs3: Fix a couple integer overflows on 32bit systems
09fcf169d5976993296814daa48ccb2aa9eef5c4 iio: adc: ad7124: Fix comparison of channel configs
b687253b71b747effacdbf2b90a36b06d919f314 perf units: Fix insufficient array space
90e08f2d855b3b20639af2ca472199f7a37ff744 kexec: initialize ELF lowest address to ULONG_MAX
d78518bd7fdf9055029a5d39605962172bd1e3c2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
f10e89d41c93d9b6c0e12089b44a1d77e8077e9e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9704fdc5f4f9234e2e280dcad373338c50eb2fd6 fuse: fix dax truncate/punch_hole fault path
076ba93cc6a11e597ef29d2c58de85e536107131 i3c: master: svc: Fix missing the IBI rules
a87a8c887142a0c859cab4ae4fcea6f94e031d0a perf python: Fixup description of sample.id event member
d2bc879b6a35ea9edab15a49337630e855dc46d9 perf python: Decrement the refcount of just created event on failure
cc468ebc7b3d9cd638b9841e716060a39e61878f perf python: Don't keep a raw_data pointer to consumed ring buffer space
ad16a0c54b0d8767866f10b9fe14b2353ac93a28 perf python: Check if there is space to copy all the event
9c3b360293bfa167ff2373fb70f944548ad01912 fs/procfs: fix the comment above proc_pid_wchan()
5b02bce98baee930185fa3239c405ad176baf71e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
330fd880cd80590de93ec96fb86ddc58695f36f1 exfat: fix the infinite loop in exfat_find_last_cluster()
9746db0cdb8e6a350fbb96291d9fed2c1458dfbb rtnetlink: Allocate vfinfo size for VF GUIDs when supported
badf501f1bb69d77f105efc4c97a50a3cc75c5e8 ksmbd: use aead_request_free to match aead_request_alloc
2d16546864125c31698a5246ade5f8d9126ef7d9 ksmbd: fix multichannel connection failure
50bb18c8af95a355372abd7bc6741ca42d802b33 ring-buffer: Fix bytes_dropped calculation issue
bdb79ab0fd45b114aabc306f2d6263234806bafd ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b63ba736c442945a141b4ba171fd8d6dc0766e4f octeontx2-af: Fix mbox INTR handler when num VFs > 64
9dc24b400c81b0e0c1481c4b3028873ec9d5defe octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
2ec7f985be1fb3b7da66c515072da9a4782cb091 sched/smt: Always inline sched_smt_active()
bcf0436487e8304aba1291f0eee903bc63ab9b59 wifi: iwlwifi: fw: allocate chained SG tables for dump
c1a3c95d518ae31b802937f1e786711aabea5d56 nvme-tcp: fix possible UAF in nvme_tcp_poll
8249cc2a2ccc63856062d8c4332286b6c514bc83 nvme-pci: clean up CMBMSC when registering CMB fails
f3957add7995cd4e872ceb6fecf9704fada9284e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
53ad79411a61aae32e91ee1dc33e9fdeff4345bc affs: generate OFS sequence numbers starting at 1
dab483ece790f46666fac54d0a2d07e070a4c308 affs: don't write overlarge OFS data block size fields
03e62e73a616dbc442f2f39779966c9fdab2db6d ksmbd: fix incorrect validation for num_aces field of smb_acl
e344f5ef5026e6da44797e8899300dca6bfad7fe sched/deadline: Use online cpus for validating runtime
ab61c2e745e99966b15f6b28287e075769d41ead locking/semaphore: Use wake_q to wake up processes outside lock critical section
3589dd3449f71f479a13f22b6287dd18aaa8c7f7 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e5bd3066d9e3f9787eff87b3297d17087a472a52 drm/amd: Keep display off while going into S4
ddf8ed0890689254e1d419d04246bc1a2442a67a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4f77bcd76bcf867a4bda043d8bf6606b1e0eec86 can: statistics: use atomic access in hot path
c0af31797a22a3c7010b83d9f66bc46e030dabcd hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
0c07dc006ec072d1dfc21c9161b7f148f87e7b0e spufs: fix a leak on spufs_new_file() failure
7779a573549f02779c1614d48c56ec5394347305 spufs: fix a leak in spufs_create_context()
1fbc6435a8686fec6db7c7cef01b3ffe10dad787 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
fe4e35715d01be6422d82e5b5e97e2ddd85ee526 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1cf479768c5d9ff286fd8b1662b2e2ed960fe9e2 ntb: intel: Fix using link status DB's
44959844ab58a07c9715a29bd3409eb0527545d6 ASoC: imx-card: Add NULL check in imx_card_probe()
9ea3459140768131eaa66efebae37e2058addfdf netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9b511814398b1638dfe37f5448a8b15b7d03822e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3f5a385c1dfc8e6122927e63ff680c2db1b6a039 net_sched: skbprio: Remove overly strict queue assertions
642025db4bcb71ae185d72792734c93a51449b28 net: mvpp2: Prevent parser TCAM memory corruption
09101074d3d28bb542eee7d662a6a39c4f7bf1fd vsock: avoid timeout during connect() if the socket is closing
8efd776940f718a688037733331ff26647acc4c7 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
abb8d2a22991f81ce2502faf87494a02169419b3 netfilter: nft_tunnel: fix geneve_opt type confusion addition
d30e7db68ff02b3f836ad0ed973921640e1cae44 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
eeed266c8f43ed5ae1e71a7b362af07f132a619f net: fix geneve_opt length integer overflow
d25ef06e75107b8f4fd715300a9dde2035d21b3d arcnet: Add NULL check in com20020pci_probe()
207d62167e850fee9a5f66b299c93475ab004d3b can: flexcan: only change CAN state when link up in system PM
7e6ed2d2ce2976f2c255f01baa348d0fbeaf7dda can: flexcan: disable transceiver during system PM
9e08453478b9dd23054a2b2b805a9b8066bf0b3b mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
db5b1c0a9b9b185531cb2e3e0eadf7eb63ef12fd mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
fbe4f397c4f86dba31b72fb24c321235316f0b0b tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
03866f795e780b6758362417311dead98d10cdf3 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f45ccb855aac941d10078472e3a2f2e93481c39d drm/amd/pm: Fix negative array index read
411259bddec5c8143e5a85c343102c23c935651d drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed20e0132067-8999b14cd691.txt

bc4933d05004cc6d462435f6d411243d7eb8a5df vlan: fix memory leak in vlan_newlink()
512780a4b66b70576a1f4f7bed8067368dd3a553 clockevents/drivers/i8253: Fix stop sequence for timer 0
0bac41a7aad1c2b17ee57710426e9e5e213844a7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
56d2b5b22bc5f9a174dcc035bde45681085eca62 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
62542f4dcff83bda61f81f5dd9db373686bee997 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
4a6a94c9a91b292ef46707872016358e85ac1633 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6bc004ef130bb83af359f0de1938c7ee0575276f sctp: sysctl: auth_enable: avoid using current->nsproxy
fa03eaec6c2d88d5c775416d2365d4123397707d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9a0d270ba76d29a06e06e0f48814fc611d34621a netpoll: Fix use correct return type for ndo_start_xmit()
b30bf732166298f7c27e8f55847fa7a84243aab3 netpoll: remove dev argument from netpoll_send_skb_on_dev()
f08734fc7f685bc5441a1e78c646dc63f61945b4 netpoll: move netpoll_send_skb() out of line
cd774c2fc6ad6536aa8c65a72f57966baa7778ad netpoll: netpoll_send_skb() returns transmit status
0be5bbe12be1b399c38fa983c46e2ff99b1c8c5f netpoll: hold rcu read lock in __netpoll_send_skb()
a2e3e892ffda4dda8287f6082d4a4b1a56ee9f0e drivers/hv: Replace binary semaphore with mutex
0840d636824dd0c9bdb9096cc6bb3a44f849fd0b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6022784a6b4ae14749473456343d9e8dd5818c0e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f305c30b4aba7f6274ce2866cfe9977473539020 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
431ad9481e9fe1ae0a88bcddc3aa586f626d20dd net_sched: Prevent creation of classes with TC_H_ROOT
3890c9deaf6b235f12d027b9befb790e6348fded netfilter: nft_exthdr: fix offset with ipv4_find_option()
56321bf6432531fdbfab5c5835e968b2f41dd3e8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
64750253beac70808398ece0a78827722f151a73 nvme-fc: go straight to connecting state when initializing
e74f38d6a076ae9300bd1e6a544224d4fea6ea3d hrtimers: Mark is_migration_base() with __always_inline
1d435b21532121eec29835860656d310a26ff226 powercap: call put_device() on an error path in powercap_register_control_type()
4898b352118d7cf38af5621eb2805c0812124834 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1211608873a041dab3cbe05a463c48a28e1f974c scsi: qla1280: Fix kernel oops when debug level > 2
887de7f8737b69b6b307b46a9a5e8b449d601574 ACPI: resource: IRQ override for Eluktronics MECH-17
b076e53c6cd2d46c152cb467857557a6f5db730d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c28de76e22d9a38bb9f957def0f14958a2ed0f82 HID: ignore non-functional sensor in HP 5MP Camera
a1eae06f28f879006f707f9ff76935216f2f0481 s390/cio: Fix CHPID "configure" attribute caching
72ee3f90c139fc076b0198e69fd71b0fa9d311dc ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4670052cec97e3ddf99f97eabc032243e2277a1e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
61a4910832a360c048d126e9c97c56b180cd553f sctp: Fix undefined behavior in left shift operation
a60d27ed28e9d0bddbf353866b02161ca5185f3d nvme: only allow entering LIVE from CONNECTING state
cdd7115d7fe760b1185260d6ea04abf1213cac8e fuse: don't truncate cached, mutated symlink
828e6d909a5a59b7ad5e99654acbfb91ce8342a5 x86/irq: Define trace events conditionally
394e2fcfac9ccd2b9176971673b98d0f379414b1 drm/nouveau: Do not override forced connector status
e9af48e60e42d770e7b682846ad0ed28c2a2d3f0 block: fix 'kmem_cache of name 'bio-108' already exists'
dbeb3b27d9d673ccc6fcae4c7fc73c74bde4faff USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0c0da8fab1d2c4770139f2da8d4a4ce4a23594ff USB: serial: option: add Telit Cinterion FE990B compositions
b65aa44dfc1853832f8069901dc80dee51917a7e USB: serial: option: fix Telit Cinterion FE990A name
62fd9fc38347b09ba36ce34b5be3be7ad0b95374 USB: serial: option: match on interface class for Telit FN990B
305d053b5716ed9d64d20fde52ce8f173f280cc2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
238b7f536e0ccb220a860eddb98a173538106a57 drm/atomic: Filter out redundant DPMS calls
7e4da2896100d416acae8dd6ce8aae9e965ea808 drm/amd/display: Assign normalized_pix_clk when color depth = 14
984cf83ba4da0e59f06a20a77e09f6a8f79855f6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
19821656868f7ab170ea1cc80b4a35c7abc0ae17 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
059d8366dc3bcd0f20578386044537ac9fa829f4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
157d7a40309aa17f5b5e63061e89989bbff2d205 i2c: ali1535: Fix an error handling path in ali1535_probe()
bd529feb2cad76a464944064d7d63e33aa999e5e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
019c8373980949e8d0d96d4f349473c471d22d8e i2c: sis630: Fix an error handling path in sis630_probe()
838ead16714a5388b8dd5470897697f83a0290d8 firmware: imx-scu: fix OF node leak in .probe()
0be4fb089b44eac135d51612aee90cbff3532eec xfrm_output: Force software GSO only in tunnel mode
318fe4668af50e687fd04e084eef5640efd38daa RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c6df7cbee71ec19ad0f9bd18552f8874c6b9d879 RDMA/hns: Fix wrong value of max_sge_rd
df7b78056496b79513dad4ea0b4fb34c1c4c96c9 Bluetooth: Fix error code in chan_alloc_skb_cb()
a6295cb11c5eb930b55bf7d5d294ef5c976eb1cb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a15ef645b0c5d5c238bb203a82b5985e86722a46 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fbf4be8567158cdcffad318f6cd19fa2f5a40ace net: atm: fix use after free in lec_send()
7cd2e9ddf26f0fc112abfefefc4cd229143068b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
496fa3fece89383a5b13054f9308e8d34fd0baf4 i2c: omap: fix IRQ storms
2a3db45c3578c962822f1a64a5a251afdc72053a drm/v3d: Don't run jobs that have errors flagged in its fence
4f38bee806812727584170444a0618074ac1061c mmc: atmel-mci: Add missing clk_disable_unprepare()
540297a82c5a67526794587f0ce48a15b1aba1a9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
966c46d3fede7918068a9c5307a74be7d08d4d23 batman-adv: Ignore own maximum aggregation size during RX
bae0b19fb25e54d1337eeb2cd9158eab4d05c293 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
278452e9f6081cf7f2829443699db5d6962a9450 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5a776993e1070a31d9306b981d895e659a03452e HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c8efcdddb3de7e1a6cc49f10b1b16f110ca4cb3 atm: Fix NULL pointer dereference
0a133f1e2abe5c49885247d7339896934fe5161e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
cb854c4dfbaeff06bded83519f355762994af355 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
891e34d17fa9599351450be0ee96bb3567d83651 ARM: Remove address checking for MMUless devices
226fa202715544c578f0a94d9e95f224bc8b2846 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d1754fa481bce1eda3984d43a08949e427f71ee5 counter: stm32-lptimer-cnt: fix error handling when enabling
b1c7fa9cc3d409c0f0ea5fbb9e74af066275272c tty: serial: 8250: Add some more device IDs
bbfa6e24dbed4d5c8dc4207acba9ba5d85d9cd97 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
f1eb10c1b71a0bd82fa2975230d8ff57a090e007 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1b7c5aade6bc674db57f7877446a6285c534096f net: usb: usbnet: restore usb%d name exception for local mac addresses
c4b18d05d696087887b6431037a1ca3b721e5437 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
39f31a9773ed910ad55da8346122e086cf3204a7 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
7d337d4437d5e5eb113b14d00c918eb4406dbaae x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
823d442ef779b0ceed3eebf4d6f762120a19a345 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
7ee0506f7c35d34b1c5ef90c017090d766d7b6ea x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
db9fc0b4f53256919d6f4f58b84458716821e0e9 x86/platform: Only allow CONFIG_EISA for 32-bit
a800745f2ae389011091adcb28bc18c2d9355c9e selinux: Chain up tool resolving errors in install_policy.sh
620a8462bc66b15ee36e26199f171c5df6fa0787 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
78e630f987a2c96084313218015818780abccfa0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
1191244c10d21f93b8c88d7cb947e4d703a95b5a EDAC/ie31200: Fix the error path order of ie31200_init()
60bb1fc1755d9f694a8a588b7f061eb8d6121504 thermal: int340x: Add NULL check for adev
b0dab4e4a02ff8c634e4f64b77d71a88001e7904 PM: sleep: Fix handling devices with direct_complete set on errors
0f97fa8de29bf4b4a98d53a45235c90c626afef8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cb8970fe72f5a22f2d399227ef3c261a3e3e59c9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
0cae1afa1a5efa253fb7521787da69c72ffa3db3 ALSA: hda/realtek: Always honor no_shutup_pins
3339dc928231688ec1d1cccf2b44ae6322b47231 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b7d6d65441e5ce92934ae44c6ec85ccd694b3472 PCI/ASPM: Fix link state exit during switch upstream function removal
fb00b0d29f0632ac63f029e9c053283ea682fd51 PCI/portdrv: Only disable pciehp interrupts early when needed
784171cc645fba53cf4a2543216dbb6aa8e79219 PCI: Remove stray put_device() in pci_register_host_bridge()
abe95cc51d70841deefee9aca5aee8a69153d558 PCI: pciehp: Don't enable HPIE when resuming in poll mode
e094d396943278600a23e62161417ac042fb1675 fbdev: au1100fb: Move a variable assignment behind a null pointer check
8c32d08576e9ded6ea42c7dd19dd7b07f29f0063 mdacon: rework dependency list
443038324c32f75b0416cd68e3bbe0405e358b96 fbdev: sm501fb: Add some geometry checks.
f7a4b313b01626a944bdf196981ba18942bd9761 clk: amlogic: gxbb: drop incorrect flag on 32k clock
046c598d7a7a97f2542b467aee5bafeb14bdb956 bpf: Use preempt_count() directly in bpf_send_signal_common()
53719fc42f2c85d24c7638f42633eb0ef2d9f8f6 lib: 842: Improve error handling in sw842_compress()
e60ac5bc71d258b35f366d645bdf5666b1f61dcb pinctrl: renesas: rza2: Fix missing of_node_put() call
43f91b41f30f5a5bc69ca23013d2b226fcf32403 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
53ac0cb49a2eece9da9bfaa56a90d8f6a341ee07 IB/mad: Check available slots before posting receive WRs
db69f6b71092ae5b639c518ad66b317e6940c3ea clk: amlogic: g12b: fix cluster A parent data
9176990a897ad8ba63a63e6c600ce66dc1c87417 clk: amlogic: gxbb: drop non existing 32k clock parent
6863282f7c633f55320fd4cc284045c24669c98d clk: amlogic: g12a: fix mmc A peripheral clock
723238b73db56226388d53c3a3d62d3fdeacd3ad x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
14753367cbc8b958db8d1dbbe2981d29bc8b7992 power: supply: max77693: Fix wrong conversion of charge input threshold value
486fc6bbf93a0fbb57b30553ef620c2261a5110d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
dcffe4f4becf6148133b5b958a9dac73fee0f8d6 mfd: sm501: Switch to BIT() to mitigate integer overflows
b383f42d2b48ff533530d98ffc69b1646f962c8c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f125a0d9f096072873df54e0d894b80fceec9481 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4359b840c8ec095ae6703c9a0e965a542b843f99 coresight: catu: Fix number of pages while using 64k pages
f1dded1a2411b5a30b0cc2cb4c1bed62a1c2e984 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b98e1a6cb59e455f9aa00d57f8b935c9bb25cd1d perf units: Fix insufficient array space
22f9210a3aa8ed48f88c09d5dec37817478b5a02 kexec: initialize ELF lowest address to ULONG_MAX
6bbbe4b273a5bc5570053eb5cbf3b169f3dafef1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7efac3e22e9d110c5d2f83276b50e82fa9f7dcc7 perf python: Fixup description of sample.id event member
3206f2b19e497771205392b828e03163decdb4b1 perf python: Decrement the refcount of just created event on failure
559e5b7ad2a3bdc7d03c2da767bdc11512073a4f perf python: Check if there is space to copy all the event
0dfa73d845cb64a3ae9696cebd076ba880a1e95a fs/procfs: fix the comment above proc_pid_wchan()
9ed7092c6dd81e375a56f8c34c2ca24a05a18a62 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9f2522ae84e2952b420d72aba7df8c828eddd878 ring-buffer: Fix bytes_dropped calculation issue
b93bd1cc2cbfb476670097812e00d4c107d7d42e octeontx2-af: Fix mbox INTR handler when num VFs > 64
9edc1f66a7576f5a3dcdca329df46f94eb690b2b sched/smt: Always inline sched_smt_active()
fd82441b6098a78119151f8e26abdf8fafc3a1c3 wifi: iwlwifi: fw: allocate chained SG tables for dump
b10ecd082ecfda56885d4fc69cf6f2d0622ef804 affs: generate OFS sequence numbers starting at 1
c0012b1ae7b9ec225f377cdfbb42bb021e5540f3 affs: don't write overlarge OFS data block size fields
509221356ab33ece072f624fdd424e17f46356cd sched/deadline: Use online cpus for validating runtime
1a5827984ace56f66db1ef958aa3f8d93a47a2b8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
64cdfdd8ca9c5907fc165eabfbedb8feb0d47267 can: statistics: use atomic access in hot path
db1bbb154492bb45ee80418e521a7a7319069798 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ecc43cd12ff9dd39f2ef6ba8d8c9838d3704e76a spufs: fix a leak on spufs_new_file() failure
65e8769c596a33a827bc279f48d18fded29d89a4 spufs: fix a leak in spufs_create_context()
ef719236394096813dfa17b83ac34814298f1642 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b051cb8512e447a7e2d740d44e0fc8ef0b6f9a9b ntb: intel: Fix using link status DB's
aad4212710c1a1971d6475f47c670ffb41e9b785 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9cd4dbc329d563e61b764b4043b01e735050b316 net_sched: skbprio: Remove overly strict queue assertions
96b7ee559b81f8a78ae4fb9a2415ac31889522fc vsock: avoid timeout during connect() if the socket is closing
0d39b58fa7693d4d099dbd6c86273c38edba19f7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
19b9f7bdd8131a90323a95ea1b2d59dd8dd11863 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
63cc064f4acf1acd696e260b2d35140beb2eb6ef arcnet: Add NULL check in com20020pci_probe()
8999b14cd6915ae78a2553bd7604ba5a466b0d44 can: flexcan: only change CAN state when link up in system PM

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0616460413-bd31c6e702f2.txt

307782b408705c2fb88a638c30cc3d56a5847785 watch_queue: fix pipe accounting mismatch
c004d5852e6f4e6e9c53b68828a1903b12157331 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f49038fbacebb4befcc20314b0039a863b137ab9 cpufreq: scpi: compare kHz instead of Hz
e723a9ec4952f803a9d633ffdef8ce85b8055ceb smack: dont compile ipv6 code unless ipv6 is configured
67e68b2b81cccd0424232359096c1ef56b3eb55b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
fbae2b4a324ef5d90ee15c5a6094c117e6b735bc x86/fpu: Fix guest FPU state buffer allocation size
8212f250f896341ffbed1853064f59b9a3c10808 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
825c948452d9c01ed0261366510d7d5860faf8db x86/platform: Only allow CONFIG_EISA for 32-bit
a7a20395a7c3c5f13cb8cd90087fbc1b8f8e2ebc x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b966293e34b7124f377f5304311d3306f44c026f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
f87bfc4b43503cf7b78afd6e14a82cb6c2ea1171 PM: sleep: Adjust check before setting power.must_resume
49d2736b94ba77ba9981c7579272456eebf3fff4 selinux: Chain up tool resolving errors in install_policy.sh
97a38426467b2452bd4441959bf8df4629aa5882 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
661a5c52cfa448d0bf32ce960b28d65dd6a91c8b EDAC/ie31200: Fix the DIMM size mask for several SoCs
ec569fc9491f210118496c6eb01c06efa0479e3a EDAC/ie31200: Fix the error path order of ie31200_init()
95aea930227e157a0fca225b912bbd6ed6ca92cc thermal: int340x: Add NULL check for adev
ad602ea982798f88330d1ba3e5bf70c55a8b306f PM: sleep: Fix handling devices with direct_complete set on errors
2816f32d6eb0e3524704c469c93b7271600c8a16 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3d78dcb4dd696f1a4e253c4cebe6c3355bb2cc8f perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2e102872c9c2050293ee31f597c9d496d5239c36 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ee874147b9dd2b3d36e8e2416ae464ea4ceb8341 media: verisilicon: HEVC: Initialize start_bit field
77996c5d2592aedd398166742fef210400ce679a media: platform: allgro-dvt: unregister v4l2_device on the error path
0ecea7767943d5c358589d85d274e9331f8408c1 ASoC: cs35l41: check the return value from spi_setup()
43a7e4b09d188f987726bbe1a13029729b090121 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
fe426e00ae7718235289093c2f8f3811101e36b8 ALSA: hda/realtek: Always honor no_shutup_pins
f551f95a15ba8fc3dde19410a4818f101793c1f9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
916b6c39c4a4f9c320e3304a128f597bf3a7ee4a drm/bridge: ti-sn65dsi86: Fix multiple instances
b67c4dfcded6c8e70b812490473d125726f39158 drm/dp_mst: Fix drm RAD print
8a93ca4b9a588e42c8fd2fdbbabe94cb90d39116 drm/bridge: it6505: fix HDCP V match check is not performed correctly
042a6496d03d33ef727c8929b744628c9de19651 drm: xlnx: zynqmp: Fix max dma segment size
6ff882c21bed48bc4055d0048cc1fce1c407cc66 drm/vkms: Fix use after free and double free on init error
17e77d9636e96db417a5354caa18495da20452d0 PCI: Use downstream bridges for distributing resources
b830a7880339e58a14362a882d469bca34c38475 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0c98c79858f0c996dad47e6a24fddcf73e6654c4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b6b0788cb092fca277b566e2cb1af01f0c2abfee PCI/ASPM: Fix link state exit during switch upstream function removal
6370b11c0a5e8fab00549b867cbad6433f15ddbe drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f42ed7f5fe747a1c73a1464a897b6b17e1b3f780 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
93b9dc2a2c402b7642cb164c1ea1e178b4d31ef2 PCI: brcmstb: Use internal register to change link capability
2871842c6731b9d19aee605e7dfb7b40ddfe727b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bbdb2dfbdd0d4e30118f62a757a90a1fe190cc2a PCI: brcmstb: Fix potential premature regulator disabling
8d78e831d9ffa47d39a4ec5ea1127dc4e67d1823 PCI/portdrv: Only disable pciehp interrupts early when needed
2a3701d7f606bae1260ae5f6fa3999a824db46c9 PCI: Avoid reset when disabled via sysfs
f8f420dcb142c98ab82102ae73058353dc4fd312 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
dc23b17d6e2cb20b6039511fd6632eb48c1fbb9c PCI: Remove stray put_device() in pci_register_host_bridge()
2577e349f24a3d982b5e2db6ff5ff1471e7215b7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
eed5ff5effc523627e4c1a2a59f58f482927274c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d78bff285d8a2b72068e52283487cf689537aca8 drm/amd/display: avoid NPD when ASIC does not support DMUB
5abd0abf1f189711d93bf21f2e7fcc7e2eb1f6e6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
df6b85a53a39f7f6d7d9abe583bd40c4550dc964 fbdev: au1100fb: Move a variable assignment behind a null pointer check
3d5f02b0fcc36f7d74dbcea344f07ad8e4a4a326 mdacon: rework dependency list
66551255cf5e9aa0fe2f711c53a6352ecf4e2036 fbdev: sm501fb: Add some geometry checks.
16a48911f87847425896941f5356a4f624b20d66 clk: amlogic: gxbb: drop incorrect flag on 32k clock
56869c97a89052aa005cc188f8d87b4344c8f8fc crypto: hisilicon/sec2 - fix for aead authsize alignment
31fb698f813af5895f3e95d9773d07eb5b987a97 remoteproc: core: Clear table_sz when rproc_shutdown
9903c1aea17660610f77354c01a25f3a61e6419e of: property: Increase NR_FWNODE_REFERENCE_ARGS
b61505615ea8b8c48ceb9b38591816e5c133b4bd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
00b12b13e2fcfda69c8ebf624de9008efd7f8f48 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
3b05cc11f729d27cbc6e98f7c87e7d2a6404746e selftests/bpf: Fix string read in strncmp benchmark
01de3093faa068948b86752395ea144e784de4ac clk: samsung: Fix UBSAN panic in samsung_clk_init()
0a2019177d6ebe6d4325753f4a5f9455a177928d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
3c3c403e5d55ef5c3031988fdccd0a7baa364344 bpf: Use preempt_count() directly in bpf_send_signal_common()
fd7b2dee4c98df74ac08dc8d42a770d761399e36 lib: 842: Improve error handling in sw842_compress()
acbcf7f77f6749a7a14ded521dd97beb75e7d73f pinctrl: renesas: rza2: Fix missing of_node_put() call
1919b6a0b590e47a4cc962430bc49cf010899b1e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
06c2632793aa5a7ed983660f5e8168cb728718f7 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
08b8c813fcbf0293d4c5818d1c2b8708451f03e0 RDMA/core: Don't expose hw_counters outside of init net namespace
1871dbff694ccef51f03f78b9248d8dda817f6ec RDMA/mlx5: Fix calculation of total invalidated pages
48d17c4d6504c68c2e079e0e3aefad2bce693f54 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
4d00d126006eca5d6c7f4ea24977df15af6f0a97 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b3e819e716cc58875d1699b2508af4941a0eb38b IB/mad: Check available slots before posting receive WRs
04cd05d994bcdb322550e8331b7052acaab2fbf6 pinctrl: tegra: Set SFIO mode to Mux Register
34dabafa6aa1af2279870f0b733d9e9f4c1b2a18 clk: amlogic: g12b: fix cluster A parent data
1454c741b35dcdc387ce3b90568b13557c4633e8 clk: amlogic: gxbb: drop non existing 32k clock parent
bbcb73cca5b1c49a56588ee35e0a09b2a8101088 selftests/bpf: Select NUMA_NO_NODE to create map
6c0b170b952e8124a2757395023be41ccc3f4989 rust: fix signature of rust_fmt_argument
967883304d9bde122ad255ff5682eff1c09a3450 clk: amlogic: g12a: fix mmc A peripheral clock
21ab41ac64a0797e3804dc2d9163758dc47511d4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4da2c02d46fe893d0997cc5d91cb23a4e245d50b power: supply: max77693: Fix wrong conversion of charge input threshold value
f91b3ce3222733ce1016d996805a989233f7a128 crypto: nx - Fix uninitialised hv_nxc on error
5e7ca2c07c44589f07c2e5be96a8c8d0be297e66 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
612ea6e9d7ac0b3a1170248811abb896cdd762f3 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
4762e70fecc34c1aaa37a3fa11dde809e0360283 mfd: sm501: Switch to BIT() to mitigate integer overflows
1cd4b071da29882a57ec15fa59a0cf14366a2710 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
28cf5f8d4f703c253de175791bd3446773ddd67b crypto: hisilicon/sec2 - fix for aead auth key length
bb8c746770b7e95e884b39dbc5a72b544bfba6d7 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
8268df8e55b175351f047ae22e3d3a2127e702de isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e4c28cba623759b612e96871f6c733730c5e50b3 soundwire: slave: fix an OF node reference leak in soundwire slave device
4c7b50b9c8e3c1ec11d3c2277bbe46c13bedde6d coresight: catu: Fix number of pages while using 64k pages
c5cc0695c928cca26e975a28a997941179384fcd coresight-etm4x: add isb() before reading the TRCSTATR
5e95e1f4f9ebfda29d688c9a4c02153054a41a9c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0713e3eac0b1431a135db018b38611b5d50fa0e3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f1ca281efeed59f3336b4c8f8350bb2eb465739a usb: xhci: correct debug message page size calculation
a3a5b6b5091eace390150bad4d4d143890e04d37 fs/ntfs3: Fix a couple integer overflows on 32bit systems
4c08295651d4ddd1e1893de3ebbfaf4ea3d0c100 iio: adc: ad7124: Fix comparison of channel configs
106417844fcd4454d68e8c1ec69ddc5b8f8c1bd0 perf evlist: Add success path to evlist__create_syswide_maps
dfc88d30b886e649abdc0c1931e53a5faf2f1c10 perf units: Fix insufficient array space
039be44e6e2bbef608a6d22f9cc498c2bba60438 kexec: initialize ELF lowest address to ULONG_MAX
4e74c3f789f66f5b3fd4d32e777ccc13e8e9c675 ocfs2: validate l_tree_depth to avoid out-of-bounds access
369f64265100e3a717581284ae47addc26038dac arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
14247e1c9005d88e1f6920a7a828c0d725f3189e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9c7a0682310f5f9b04779810a8a7cc4c72d436d7 fuse: fix dax truncate/punch_hole fault path
caee38e0f9caef31efeea0ed035ae1a168dfd0f4 um: remove copy_from_kernel_nofault_allowed
04a5d3b84312cacd1e9df0a317c8b6ea4e388748 i3c: master: svc: Fix missing the IBI rules
dbf6b4f4bd5ebf3479c1151354c9404a958e690f perf python: Fixup description of sample.id event member
999663737631fd29e74ba4bf456a6922e71b936a perf python: Decrement the refcount of just created event on failure
139e2ca370235e46f318a21c1ae8f436de9146cb perf python: Don't keep a raw_data pointer to consumed ring buffer space
c859a7d8f3e621dbbf7bf1f31d3f00590bec1acf perf python: Check if there is space to copy all the event
a8c41519de289341ecc3ad6a688920cbe51200b0 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
70aba1af0cac7d9d004c7e42f55f2a212f026df4 fs/procfs: fix the comment above proc_pid_wchan()
97c3a9ec02acce2cbe25a764c07db1985554aeaf perf tools: annotate asm_pure_loop.S
ca1fcbfcc91a4dba06f804dafc1e2da26fbf2d06 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
60ae410390b3fd05e99f3d0c39d5969faaa69e31 exfat: fix the infinite loop in exfat_find_last_cluster()
253ba3c65781d09b9e9f4ae985971068baa5ca87 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9169869ffb2c6f3532a930c946372da1d9888e4f rndis_host: Flag RNDIS modems as WWAN devices
9b87a42c6e4a92073af980a0bf18accb80fbe09d ksmbd: use aead_request_free to match aead_request_alloc
8349ea28d5a2e4484079cdef6e513c5dc50b748e ksmbd: fix multichannel connection failure
28ca1ade678a6752acecf917a79e9c77d0debd3c net/mlx5e: SHAMPO, Make reserved size independent of page size
88c2d3b4e325cd4412c2c9f53f52f39c1eba6585 ring-buffer: Fix bytes_dropped calculation issue
6604613154a004495416f43a4ffc181047ad01ea LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
fd87abc5d98af2a074164c2b6d99da381e8f583e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f2383238c93505a042c8fb85a924e98650f7a647 octeontx2-af: Fix mbox INTR handler when num VFs > 64
ee4997864895cf4f3286b7f0b1ef13749ed1e92e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
c886e28260502eeaebd1c5465b5fd390a2d24f40 sched/smt: Always inline sched_smt_active()
f13eb7dfa94e1995bc6bc474222886a1792261b0 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
cb0ba32da72c2431fdca7da320acbef8e5b94381 rcu-tasks: Always inline rcu_irq_work_resched()
3ef79b82f4aca50eeff1da90d2df456900d22826 wifi: iwlwifi: fw: allocate chained SG tables for dump
5309a8e393b3fefa3f0aaed429c5d8ace3409cc0 wifi: iwlwifi: mvm: use the right version of the rate API
3521b771e21761390b64df27ede2af2446e3fd04 nvme-tcp: fix possible UAF in nvme_tcp_poll
7b139bed85ad126881f4518734dda32091b3e4ce nvme-pci: clean up CMBMSC when registering CMB fails
6d3b6820aa8792fe5b2c3f75a2ee42bb2d372363 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
24725cf6de2afa92a96345c144c2f780d0951d26 wifi: brcmfmac: keep power during suspend if board requires it
f5126d4e2b76d5ffcbe6a7eb789497ab0c7b5c56 affs: generate OFS sequence numbers starting at 1
11750d324bed16439e03795e9a30ed10aede6a0c affs: don't write overlarge OFS data block size fields
e1bba281e0706aea7e1e44ec8e81ef8a382791a4 ALSA: hda/realtek: Fix Asus Z13 2025 audio
9a72daf41f0e32394f4f8519514000cfa7ce6fad ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
83f634bd97dddb837f626169057528e146cc9890 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
7942ed048cfa37410864ae651c5a1aea66bb2c65 HID: i2c-hid: improve i2c_hid_get_report error message
68cd4f2c4fb29c18ca949beff48f925b79bf0740 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e0f52285f5e7f7c6b3f97fb1ad5886b4cfea84e4 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
74c815726d5a5763d5c72de7fdae06d33953a151 sched/deadline: Use online cpus for validating runtime
fbd84161fb31976fcf27908c398418e9be420123 locking/semaphore: Use wake_q to wake up processes outside lock critical section
58d10eab7065dc7fb2e493803bda7a47e1b25d19 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d39a82e872c5a49a8e9388015d98623a2b82da73 drm/amd: Keep display off while going into S4
11d4685be210f3e0fb693a9cd2f8a9f4d6eea570 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
59df4ce2165e181d03d531b2ee79768d55156f16 can: statistics: use atomic access in hot path
00a2150b8f03bfcbad7f08e2b3f9d1768edcadf0 memory: omap-gpmc: drop no compatible check
65cae6b8aa9d4ca495bb8e6f4e392a2d255132a6 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
995620e7b3edaa2b7581335d273ddae2245f8df9 spufs: fix a leak on spufs_new_file() failure
f9ee30c5709f0d3af2658af866b133e59a39a770 spufs: fix gang directory lifetimes
6659d0a9ed0412debae6ba489a3336641539af46 spufs: fix a leak in spufs_create_context()
c59e9908761345f595a958cc54fd825098ced736 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
aa7d1bad524a84fac0858e8ba1b3053a36131f3f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
61719b90500e66e32acc18a1af2e1987c403d7e4 ntb: intel: Fix using link status DB's
fabb8e02352f8536caacee4c989841ae2c19d11e ASoC: imx-card: Add NULL check in imx_card_probe()
0f2b366b44a6fab3d503f7fade9ace7cd7947e92 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b10cbf86828a21be76680bde8b9388da8f16ee39 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3f9437f4ce80ae6726ed22020c5a21715af039da net_sched: skbprio: Remove overly strict queue assertions
d50d9a5d475b5c1a4c321b1f67af9239294599bb net: mvpp2: Prevent parser TCAM memory corruption
d3b6c41dbb22d6aafd62bdf547e719817f0b3f0b udp: Fix memory accounting leak.
4f0bc781edd9e16ada982bc7efb8f6d0c8c4041a vsock: avoid timeout during connect() if the socket is closing
8a5095ff7b3edf8218228934de71ad3b1a27c495 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
45e6131a39a2b26b70316b7877b5113fc96257c6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
b9f62bec65ab0dae4772aebc737a8d1dcecb946d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4ac9355840811bd1348ea9134bf7b717249ef66c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d3efccaee12de8605038a5fa8ff00cfbfb9acdb4 net: fix geneve_opt length integer overflow
7090f58e386cf3c26c9b554f1dd164578eb05db1 ipv6: Start path selection from the first nexthop
a3b3b503f6e52a0736d24dedb9582de6c275bccd ipv6: Do not consider link down nexthops in path selection
52e7aeff34439f0382299be337b91d30d6dc8e56 arcnet: Add NULL check in com20020pci_probe()
485c757a4e89ef1559488ffade7e6cb70e383aa6 io_uring/filetable: ensure node switch is always done, if needed
e69938a0b3b03c7c69cedc45492040e0de1d3b26 drm/amdgpu/gfx11: fix num_mec
f62506a1f423395430640577ae7d3b4d8d2c93b5 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
bd31c6e702f2da35318ce2b0330a374efc3335c6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70eda44cbe71-98dd21751fad.txt

f7f9f55871a4614e073d9b9deaa1cf649d3409b2 watch_queue: fix pipe accounting mismatch
922e7dc9796637e34f93813802caff0102c2ed34 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
8beb49c8bbfa3611c58c94309bc576f11a693d85 cpufreq: scpi: compare kHz instead of Hz
ea1c56edab5a0d93c75a46565d3f9481446e5584 smack: dont compile ipv6 code unless ipv6 is configured
cd8e7bfb5315b0f2a30174a64a017c0c0c18a4a2 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
cb85ad945fa77667c20f066e1ce90320048ee5eb sched: Cancel the slice protection of the idle entity
88c204a35de41126085a0c471727d419f82acfb4 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
273e8e5d3dc86eb2f04dd2cf8905158e13215dad cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8f11d409cb881f18a11e86e5e73b7bc3fe9c0d37 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d806f0d3418af93e4b07f1e369a33273aed2cb53 x86/fpu: Fix guest FPU state buffer allocation size
23f839dcf624ca45dd8502eed0c6c3dc1830d9ae x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c8c1c2e43f851f06b1d07ad9492cd02fc172fef3 x86/platform: Only allow CONFIG_EISA for 32-bit
c9bec8a4b4569a31d05ad0c00f334ae9d95e0b70 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b170f9822234bab173dd3519a14a8f05001d0a6d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5ec40b745f8f8cc7f7fb63ec70763b100b4af784 PM: sleep: Adjust check before setting power.must_resume
e4df62aaf4f2a935ba1b80eeb82974b1a1c9f6ed cpufreq: tegra194: Allow building for Tegra234
1cb09eb3723032a670931ec6e5d29efeb4e77b36 RISC-V: KVM: Disable the kernel perf counter during configure
f39b41eb825e30299120f0d492115d7b720f5ca3 kunit/stackinit: Use fill byte different from Clang i386 pattern
2230dbb1702f1ac1c5a54646cc0cac4286dd659b watchdog/hardlockup/perf: Fix perf_event memory leak
b7d61746de6fefef2d3d1ca4a77df0a66b476703 selinux: Chain up tool resolving errors in install_policy.sh
f2994f3aa22f07ad1d56a005ec34acfb83854822 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
def2f2a17a886a3e9ba39cebe2ec77677c4c2f5b EDAC/ie31200: Fix the DIMM size mask for several SoCs
7cafd05e8a0ff295d5770b50da1d021d5876668b EDAC/ie31200: Fix the error path order of ie31200_init()
b1af7cd52606f96b003be9d83c8246fc9a19826f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
15ccec892c7fd68053eddcec34cb2f6c85d9618c thermal: int340x: Add NULL check for adev
f9f85990ce54e6c2e229191dc1a9433c5278002d PM: sleep: Fix handling devices with direct_complete set on errors
b649400194c1a1ed1f152119c3f5f090205eaa60 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6242727b3a298c507016a05ac93e633aec75bd36 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
64c261cc63a2976122e57fb4befec785cc0ad8ad x86/traps: Make exc_double_fault() consistently noreturn
abee9358135cd53bb2ef2d2459508e59bab06677 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
170aade58b07c7ffbf5dda08e0817dba7f398e32 x86/entry: Add __init to ia32_emulation_override_cmdline()
c6190bc316473c61383c258c3ff894fe955772fd regulator: pca9450: Fix enable register for LDO5
109a7edf680001f2f47e5209dc49ad856a29a0e6 auxdisplay: MAX6959 should select BITREVERSE
f741878e2363fe49ba8b920cbdfeccdf55f60c30 media: verisilicon: HEVC: Initialize start_bit field
b19e7539eafe4e20320137efa11917275de1a883 media: platform: allgro-dvt: unregister v4l2_device on the error path
8654fb5b4952f5d1a2f6f6da66fa5835d07b0b74 auxdisplay: panel: Fix an API misuse in panel.c
fa090a605ede9d80e3d7db2049caed36c945ec25 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
4e4d77d3ac5c74107c223f9369e1900aaffaca7b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5989a3b94119a6adc1dd006bcb293dc821344f0f platform/x86: dell-ddv: Fix temperature calculation
0623c8983446bb6d0bf1399cff91e58b044ff090 ASoC: cs35l41: check the return value from spi_setup()
6444f1d32aac2a0b5d26d227b70099f51eda8608 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
5677275b975305946af5222fc41fe0676a939e53 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3fb165db5897c399f1cc38b0d973cccec8191644 dt-bindings: vendor-prefixes: add GOcontroll
558b4805321c2f6265e1fd6a7234a03c9036efdb ALSA: hda/realtek: Always honor no_shutup_pins
3e52ecd660311717c1e266385bcc6b6a96e6393e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
075557128dffc8456c829c049bece437e2f93f0c ALSA: timer: Don't take register_mutex with copy_from/to_user()
2000a5d5f520656c6ece9cd2cc253fc2a4665d23 drm/bridge: ti-sn65dsi86: Fix multiple instances
9b05e39d152453e239d2f3e2564e5d6509171713 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
b8f83fdf5ab4e62dc8c18fcb85cc2a837f8612ea drm/ssd130x: fix ssd132x encoding
c0b1d137239b5c0b13fe282c632f0a0fd26d6ad0 drm/ssd130x: ensure ssd132x pitch is correct
6c5b6d8af72112c37defd954627b559e1b63827c drm/dp_mst: Fix drm RAD print
bc4358abb4f4e586fb93c9c4e0522bdd23c35310 drm/bridge: it6505: fix HDCP V match check is not performed correctly
32410eead960849d1bca25009c60e3a002cd77a6 drm: xlnx: zynqmp: Fix max dma segment size
9899801736c71868499540a3e4e76da695af5f2e drm/vkms: Fix use after free and double free on init error
7e4e0b0ea540fc21fcb08e750909286250d8e2ad gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
2b1ccdfff5759590d7ae84740b0ff0d3f34b494f drm/amdgpu: refine smu send msg debug log format
e4e4d8819abb235fd3213acafeedef81591d782d drm/amdgpu/umsch: fix ucode check
c0b929008370c85230ed266e63ed7d86c86ddbc1 PCI: Use downstream bridges for distributing resources
1676311a17e4b47406f90af5fd9372b2dcbd5cf4 PCI: Remove add_align overwrite unrelated to size0
085e7c3df135db9113276a637ab6046e8beb48b3 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
00a28b978d9ec93a408c0776e9961bd102a052bb drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
14d40f8dc02de4cabb804c45e15ded6a700cfb91 PCI/ASPM: Fix link state exit during switch upstream function removal
d16fe70f126d14d7cc8ad8cefaa1d3ac11ac55fe drm/panel: ilitek-ili9882t: fix GPIO name in error message
34d4c3289f70e35d19708a06ec4abce53f219b88 PCI/ACS: Fix 'pci=config_acs=' parameter
cffc4e26cd76ccab247055084d4990cee4543a1e drm/amd/display: fix an indent issue in DML21
831357932e3a90fefda6f576e774619b7005704f drm/msm/dpu: don't use active in atomic_check()
37df54b6040b076e491701522ade275299aa012f drm/msm/dsi/phy: Program clock inverters in correct register
6022b1f786a14fd521cacd3ad84fb07278300b2a drm/msm/dsi: Use existing per-interface slice count in DSC timing
71ac795dda1a96ccde91355aac1784b151ab357e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6ad9e465589481528a413f9687676604e038ad7d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
435670bf37284be53714ac52d95b74696fcf0723 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8593f0db800dd3b302d7484bb9ad4ede0afc3289 PCI: brcmstb: Set generation limit before PCIe link up
58eb907bcbaded7a2c15b9c5d5c90726276a15bd PCI: brcmstb: Use internal register to change link capability
305f6aeca89552348036af3077ac9cec5b73cd42 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
983b863178b1671413949aba40cfcafe5bb06679 PCI: brcmstb: Fix potential premature regulator disabling
42a997a02608e918f324a54e83686fc82aabae97 PCI/portdrv: Only disable pciehp interrupts early when needed
42f6794537aebc52fd2f0343120443c265e551f3 PCI: Avoid reset when disabled via sysfs
2585a82581465e7bae02b1c8a3574766ec98a16d drm/panthor: Update CS_STATUS_ defines to correct values
0d10a067a6dd8be6cabb3ce5b9f831b315dbefac drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
39995393653814937e88c5bdd6dda31437f247e0 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
a989df2b72157e28c38044bc95f457fec86108d2 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
89578c4f5b3f0b74167aa89779f76957cab7dcf8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
8eec387fd17f7c5774d8c96473463021098da1da PCI: Remove stray put_device() in pci_register_host_bridge()
0acc5a021ef4ec0f1ad0a70f689eabf72ed7705d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c20497dff8e7be06e0629c9f3717d19e168c7bbe drm/mediatek: Fix config_updating flag never false when no mbox channel
11d61db4c505aa58c22e79ec68d42c92a3ee6f1c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
651d8a962e2547addc392070b01d36a2ef23711d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
19cbe35068e61216f9d950e7d19d3696153ece7f drm/amd/display: avoid NPD when ASIC does not support DMUB
87208bc963b814f4fdeba641a95e92fa954bcdd3 PCI: dwc: ep: Return -ENOMEM for allocation failures
b2e6d888e02b2a259498df9f7968635d65f401b4 PCI: histb: Fix an error handling path in histb_pcie_probe()
d152af78ab27e4e1caf55a43be169096b8521974 PCI: Fix BAR resizing when VF BARs are assigned
8a5f88517072d0b7b255c5883db24ec124c17596 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ac18f0c76900e4a94b242ac5a4b0225ddc8ec21e fbdev: au1100fb: Move a variable assignment behind a null pointer check
114ed34a0ffa892c8ce734d7485a233c5410ddc6 dummycon: fix default rows/cols
2584cab226f3f6a4c9ec22f4aa006112e5888c9b mdacon: rework dependency list
0486e7b4b57ce2f100805f39e607d380b79021d9 fbdev: sm501fb: Add some geometry checks.
c880e82465f95fc135a1c33dee55ef8501759033 crypto: iaa - Test the correct request flag
ffc89ccbd1c9e8a13ec4b8ab919898536742bbd4 crypto: qat - set parity error mask for qat_420xx
9f362db8871b7f8b0c1a35a3d74f05d477791985 crypto: tegra - Use separate buffer for setkey
fab209c40ec78fad10c8c1cf64d368734e0d8eba crypto: tegra - check return value for hash do_one_req
555f62fea7818f8f45cbf7ade5d012a178652f24 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
5b7829909d1459638354a7a646a5b24362795706 crypto: tegra - Use HMAC fallback when keyslots are full
f60f11892d639fdab8e57fc7be5098438e681de2 clk: amlogic: gxbb: drop incorrect flag on 32k clock
8e9cfb28eda958076a4822f4f7c83cb3e276dd33 crypto: hisilicon/sec2 - fix for aead authsize alignment
5b14f6da111b614de8147402ebe277ea15be826f crypto: hisilicon/sec2 - fix for sec spec check
9e0a6bd8707ecb95a525e6d733776eb86a04e37e RDMA/mlx5: Fix page_size variable overflow
3aea6c5011a407f34c04ec33de924e192606ed99 remoteproc: core: Clear table_sz when rproc_shutdown
fd9cfd99fa9c3caca467d5f18bc152b26e4f02e8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
d072d4060c766c164c91f107fceea99c929ca89e pinctrl: renesas: rzg2l: Suppress binding attributes
6f8b44b8ec48c07047c0ca4786bb3230a3da21f3 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ae5d8e3e3abdb854190f22650a6ef096c5684ced libbpf: Fix hypothetical STT_SECTION extern NULL deref case
22650e7aa484aebb2c03b5eb5d793fa6d4342720 selftests/bpf: Fix string read in strncmp benchmark
97773914f1da9b42eec99fec9f659199f28b5024 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
bc8a45a436e6169f03c0fd4c08d5af5a2a165290 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
cfdbe5661960f1e2a4c85e5ae4c5c8db9653688b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
1891b84147140c4f6d76b86da7968d55200028d7 clk: samsung: Fix UBSAN panic in samsung_clk_init()
5a38f7db67cd537fb8caca4bfa844797d43a4c87 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d9ee79659241b135399b5c2243670ddd83b2681e crypto: tegra - Fix CMAC intermediate result handling
22f7a6778d178ca79087468a5bd833ece933f4d8 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2e9b78187da1aa5aa9721edecf1948613943902e s390: Remove ioremap_wt() and pgprot_writethrough()
e4a16672bf753f0f8e05dba670fed7243d1e0622 RDMA/mana_ib: Ensure variable err is initialized
33243da87536bbf48030e1ab3dc719952bdac5d9 crypto: tegra - Set IV to NULL explicitly for AES ECB
f5498828eed0b1f426ff06f1a7377ab9495740de remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
59a078adafbdc93fa1e7ec1019b6ab40ebe3d772 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
cf6b00de72e05614e2d318702bbb285d1e4c344c bpf: Use preempt_count() directly in bpf_send_signal_common()
954183e32e3986b91fb60d6ef2b72772f4dd620e lib: 842: Improve error handling in sw842_compress()
629578a5330b1488ec7ea296cd339214fac8cf08 pinctrl: renesas: rza2: Fix missing of_node_put() call
cc59ecd2ad79b1b14e9ca0f7e9589a6a53ae27c5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a06bb2b2d57d8cd6b56b5a9482569e0e7916a7dd RDMA/mlx5: Fix MR cache initialization error flow
d5c5d22c1b217ea44e8d0989900f311681801f82 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1b1389af4ac823bddb81a507ee1d5203a20b1752 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9d4c2f0c57d5a246b45a82fc7758ba436d83cb0d RDMA/core: Don't expose hw_counters outside of init net namespace
9b360bbaf0723bbb0f331025ecee00aa33f46d17 RDMA/mlx5: Fix calculation of total invalidated pages
e32b7dcd50a82c85055469770f9b5b363cd80846 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a6d41bd1705faa5579f979cbbf22b7dbfed3fa0e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
6c513c0f65963784d57add2acaf36096f04df05c power: supply: bq27xxx_battery: do not update cached flags prematurely
2cde35080949d523630d622eae6fe792b81c0606 crypto: api - Fix larval relookup type and mask
b8bdd1ec65e5cc33aff85305fae1a037f536a427 IB/mad: Check available slots before posting receive WRs
582f3369fef1598ca22933efc285366f2189e3e2 pinctrl: tegra: Set SFIO mode to Mux Register
36395914b41612edb6f869e77f1b179fbf8a7b02 clk: amlogic: g12b: fix cluster A parent data
0602d05216e86498151ec16ab964e55c9bcd416b clk: amlogic: gxbb: drop non existing 32k clock parent
2e142d425ca303efaf33f514f4c54f1059b96dcc selftests/bpf: Select NUMA_NO_NODE to create map
7633f6fbba97c50466c4d54092ea264f314f5245 rust: fix signature of rust_fmt_argument
768cd0c4d9a1c384d969e7b009ec7bfa7c265797 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
17776716b91c7a456337b1ee6d6a5f44c467e06a crypto: qat - remove access to parity register for QAT GEN4
62e423736c4ac6705a6af7c3f5ef8348ef477eaf clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
5f59332bd42cb2e15b51dfd04905cbd0f028f6b7 clk: amlogic: g12a: fix mmc A peripheral clock
17755ebefae68e153bd88c593076046e330e1463 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
040918522712485c790e0bd32aab6750b342c6f8 power: supply: max77693: Fix wrong conversion of charge input threshold value
9fd40d7a2add8ac15e8fd64ed012495389620377 crypto: nx - Fix uninitialised hv_nxc on error
7356d1c7a8cb8ddc9db75a753d256fc72e61a1da clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fcc36a7208fed5fc5b9f8051b7bbfa9c3253300b bpf: Fix array bounds error with may_goto
26b2c3342a2541562cb902a0c68fce5ddf815af8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f359ea973b1aad2b53fc40d93784ec1d6e50e26d pinctrl: renesas: rzv2m: Fix missing of_node_put() call
06bdb9516e6452fde4a4f9dec96320feeea01d94 mfd: sm501: Switch to BIT() to mitigate integer overflows
f991ef98e426560ad248a3b46d1ceea230f0b8da leds: Fix LED_OFF brightness race
fe01832e666139f2a81d549c80dbb70eaba23509 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
6f538d5aea28046252414203d4364fbadabd1073 RDMA/core: Fix use-after-free when rename device name
aea03b61746cdff0c6d19f21cdabdd724900e6c2 crypto: hisilicon/sec2 - fix for aead auth key length
86be334d1b1c44faf0e57b47ee387bcd34916c40 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
d654e6b85cb74605729aad4023c8e9bdecc89281 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1d7e2dfa920c2558439b5c7b2cc0d35c591642a1 perf stat: Fix find_stat for mixed legacy/non-legacy events
49b6b0eb76112d5bd71678e5b720dd7c2fbd9372 perf: Always feature test reallocarray
6e079fea9a0bb62ba452c4d5c3daef1562de761c w1: fix NULL pointer dereference in probe
1a8a4096c32f1d2ef3e1eb6367c3323f8558aee3 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
cfafb6d6f31bd0ca7fce0a2fb196bece07fa12f6 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
e6c1e79f1f4664a333745490947e6cc6bfdb3d87 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
254bdc3e74d3acd755b5c0357e15ad80dc3cce63 soundwire: slave: fix an OF node reference leak in soundwire slave device
ac605addccfef7c6b60d28e786f05e37822b0c6d perf report: Switch data file correctly in TUI
64e8e59d3a7bd60f7a18615e8398643a5e0d7fea greybus: gb-beagleplay: Add error handling for gb_greybus_init
5ecc01dd643d1eeade3778e44b006b4e7a00e739 coresight: catu: Fix number of pages while using 64k pages
3a69539590364a7f36fc4aa82bb6382ed5e90be5 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
081bb92b8a8911bd8bf291b5fa80789a951cddbb coresight-etm4x: add isb() before reading the TRCSTATR
3c16bd9be1dc985b4d20ee3d25ac8ba2943d8316 perf pmu: Don't double count common sysfs and json events
83a482a9333c19fef65f28ba8b20719b72b083af tools/x86: Fix linux/unaligned.h include path in lib/insn.c
be73847f8a66690b1fd1854e5ecc0fb6ae79b839 perf build: Fix in-tree build due to symbolic link
fe04ff94ae824e29c129403ec51fed8b4de38fa8 ucsi_ccg: Don't show failed to get FW build information error
6cb418388eebf9b590a2a8c6029af1cbf8cb35f7 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
6ef54f6708def09b4a839e6b80766c757f6374e1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
72fe42b9d47f4ec6d7b5aee7d0d9683c8a987d0b iio: backend: make sure to NULL terminate stack buffer
06dd491d4ef0824776699e0c84e3e5063c52fa33 perf arm-spe: Fix load-store operation checking
a557b96c266d6d47c22c76a62e12f866bd9009a6 perf bench: Fix perf bench syscall loop count
8190571e00bc028562def3ed9c6982b0745ceca6 usb: xhci: correct debug message page size calculation
20f11fe2302a5fd4c81f2de6cd057cd277e32e07 fs/ntfs3: Fix a couple integer overflows on 32bit systems
3f6b2f9c20b8d4826018d6b36ab9ba4595d7495c fs/ntfs3: Prevent integer overflow in hdr_first_de()
68015c2a510436015c5be675f1573ee0560ad27f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
49892f66e3c70a27c8cb060e3925cbdf1fb4df44 dmaengine: fsl-edma: free irq correctly in remove path
ed177c56030a560b6ec9b603a98015c2681f9552 iio: adc: ad4130: Fix comparison of channel setups
da637302fb6fed34d411156b66ac2982ef14933e iio: adc: ad7124: Fix comparison of channel configs
9bc880bfcc05105e19f90354c4619ccb43cf8e57 iio: adc: ad7173: Fix comparison of channel configs
dba25f0c2b28ae986ef5bd07c09f471e7b47f354 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
95560de4c6bc0fb2118c501cda0903c2601bca1b iio: light: Add check for array bounds in veml6075_read_int_time_ms
36b176a2ed6cf55ec482e35eced33afd23c3d7f4 perf debug: Avoid stack overflow in recursive error message
fd8a38e110fa5d0ca975d1da191e2955840b65a5 perf evlist: Add success path to evlist__create_syswide_maps
a157af3a243b410041878139ca0214bb2cf4ed5b perf units: Fix insufficient array space
ff54858a542b65878358243aeb59520116505977 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
35e687fd18cc442cfb418954fc296831f82a7486 kexec: initialize ELF lowest address to ULONG_MAX
ad83f26f064f1f844be23d71f0207fd93f590cb7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
8dd09dc61985b04bd2fcce573fa4783e6755ee24 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1cc7f79d0d6abdd661b3496a6f82e68434bfc3bf NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f7f9512d753f7be9f1440d17f4205ddcb1f7c8fa NFSv4: Avoid unnecessary scans of filesystems for returning delegations
71bb223c84a828a5343b5c3d41ee6fcac3b7eeb8 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ae14107888f461bce32036607ee046d570f97abe NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
8a577e8abdcf1892a12c5e86870941fba5ab3085 NFS: fix open_owner_id_maxsz and related fields.
930ecda9b0dfbfbdbdf19b15e33c60ae7d455135 fuse: fix dax truncate/punch_hole fault path
f4e6ab3ae48cae56913ac382828d42ac4e1cf1ab selftests/mm/cow: fix the incorrect error handling
818b1b3ffc6bf19f49eb58876450fe46cc12ce80 um: Pass the correct Rust target and options with gcc
28c7b02c0de65f47549c4945ed48439245d97780 um: remove copy_from_kernel_nofault_allowed
a9ecfb773403b5c6c1c8050e28590f91ca5f221b um: hostfs: avoid issues on inode number reuse by host
1d63375b1d32cb2744d51a761f0836c3b870a0ba i3c: master: svc: Fix missing the IBI rules
be03a497c229c05c952b9e72e1d66c2c9d7a6efc perf python: Fixup description of sample.id event member
fe47651cdd8e29938b79efb8158767c2fee6d296 perf python: Decrement the refcount of just created event on failure
08577b0fc014a35dc78a4e242034d34674f5bf63 perf python: Don't keep a raw_data pointer to consumed ring buffer space
cfb640cd9f3bd6e5609d13dc30385a2f86f9fede perf python: Check if there is space to copy all the event
9d442d86bd1865fb451885d386f58a646f7cb482 perf dso: fix dso__is_kallsyms() check
c11138a0066604daa46d43a0408f2f348fa7a162 perf: intel-tpebs: Fix incorrect usage of zfree()
d9845a6c5ede38b6ca8a435d888d219184068dfb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
8fbccbca5bd68fa49bd4675498ae571d1090b851 staging: vchiq_arm: Register debugfs after cdev
d1b3948afab9e4b283af859b932ded91b645076f staging: vchiq_arm: Fix possible NPR of keep-alive thread
a731cc33f9636fa9bef6d89dfea75951311970c6 tty: n_tty: use uint for space returned by tty_write_room()
7509dc7b6ee2aea198ee63c8a9e3f1943aa132ec perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
f9ddbe5cf32929da75d2b67c1540e32315f37ead fs/procfs: fix the comment above proc_pid_wchan()
81fe98a9b3bfba386651bba43eadd6f9124646ad perf tools: annotate asm_pure_loop.S
12580aa69118b4a178ba9d028795227c38e967b7 perf bpf-filter: Fix a parsing error with comma
7f9dcfcaf5b0b1536efdd6c32c70bf1a7ef6ddfe thermal: core: Remove duplicate struct declaration
4eba2e737c5e8cd8f77d5bf4d27adbd2754b44c2 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c7ab79ca55493378866145958ae11b8e2657f0ab objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9190e36fcddae50e1ffeaec6eb55de3058db8082 NFS: Shut down the nfs_client only after all the superblocks
7dd4fbebb861f19c4f223e14bc27d2a6c828670c smb: client: Fix netns refcount imbalance causing leaks and use-after-free
0cf4bf40c7acdb9a52aa68e27fa658a0172580ae exfat: fix the infinite loop in exfat_find_last_cluster()
617771a49925dc48e1ce6a7fc17e6e182b89f18c exfat: fix missing shutdown check
0eeb9ea50919ac53ea054b417742364ee6a6c131 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
dedb87e74a4172956fb80331d4f6b38f4b19ca4e rndis_host: Flag RNDIS modems as WWAN devices
df4e53c8dc0784cf50c4689986b72e5669fdb3bc ksmbd: use aead_request_free to match aead_request_alloc
eab65e1fa6e0a21d2ad74c9f602479d485f5e685 ksmbd: fix multichannel connection failure
3285d944d507cc6cdd103339c15fa44f739498e4 ksmbd: fix r_count dec/increment mismatch
63a3bb6137cb6ce403c83c52ce834a111db21c6e net/mlx5e: SHAMPO, Make reserved size independent of page size
8ea90daae781b9851ebf3b774ebbc80813e82638 ring-buffer: Fix bytes_dropped calculation issue
1078de1d7afd592eec1420e53c1e05578afb9d9a objtool: Fix segfault in ignore_unreachable_insn()
d62e6c355ec9d74d673a474ea26661a94c7a9930 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0c79e9a02bf9cd6abc1dccb2c23d461f6d0005d6 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2e902a8f3c060f50bd65ed6f60e128e9336768e7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
f80075ff0f2cb67e9e8b5f53ca1b4aa657c53e10 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e179de88a5f055ae12ecf788cc150977e7e23a23 net: phy: broadcom: Correct BCM5221 PHY model detection
046005ecadbf445ef24a35b7e42113a3c5a392cc octeontx2-af: Fix mbox INTR handler when num VFs > 64
667bf9bb0bb73f66ee03e9a92dcea91898fc1260 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d887ba3014cf9a81578202a4c60fe68d3fa56e4e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
7c7db29c165515f0c82ab5f24583c53011dd4d33 sched/smt: Always inline sched_smt_active()
37f9bf824de0ee37460a44ef1307f23928b96c7b context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2e8c3bd7c5e997ea3205dce231685a4b1f685378 rcu-tasks: Always inline rcu_irq_work_resched()
01eb4b54bb8ef9835da3780dccda1f678201605c objtool/loongarch: Add unwind hints in prepare_frametrace()
40e0539ae7d70150e4437b97f4f1e9e31bb44dd3 nfs: Add missing release on error in nfs_lock_and_join_requests()
6f8988873f020c793429a7a134ce738165a11966 wifi: mac80211: Cleanup sta TXQs on flush
ac636e86b65ce7177b2ddc8b10db8bb7b1ca5d8e wifi: mac80211: remove debugfs dir for virtual monitor
4eff40a014d5a4eb148fc4c55e1b216610920975 wifi: iwlwifi: fw: allocate chained SG tables for dump
dc2f212a3a7c9ec6080a78b8e1922074125cbb9d wifi: iwlwifi: mvm: use the right version of the rate API
b640af155f14b1f1ebf600b2f407f444c5091c79 ntsync: Set the permissions to be 0666
fbc2389a7546b7b748e1f7249510d05c37eceb4f nvme-tcp: fix possible UAF in nvme_tcp_poll
1d44012c8ea97a03c4d9c44c1d9b97737dccd603 nvme-pci: clean up CMBMSC when registering CMB fails
dffca6650ea9847a497560f5f1618c17375caf58 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
04b5593dbebba1615cc781b344de4834fb92029d wifi: brcmfmac: keep power during suspend if board requires it
9e7c19a36e70abffe733df100fdf8337584e03b7 affs: generate OFS sequence numbers starting at 1
e45642dba2ccbde0c4520b29ea2bba48b37a9b45 affs: don't write overlarge OFS data block size fields
12b3886276ba6b5e62d9e08f0afd2efdcb56f825 ALSA: hda/realtek: Fix Asus Z13 2025 audio
b605ca9ea8d9620aa4ef1bc420aea982009843b2 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0cbcee0651898b4f552c3bcf3a215e6d823f6295 perf/core: Fix perf_pmu_register() vs. perf_init_event()
877d7614099c6c98ec09a75fdf07c04b91477aef smb: common: change the data type of num_aces to le16
40e145fd224d42c9d250f49880a49c907c0dbe91 cifs: fix incorrect validation for num_aces field of smb_acl
afa7218dbc3e2c885309d5896477f83cbb1a95eb platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
68b7fe9ec183adf1d9737e62546e3dc2ee719dbe platform/x86/intel/vsec: Add Diamond Rapids support
9543ac0f08d26d32aeaa177196be09ab77ed6a83 net: dsa: rtl8366rb: don't prompt users for LED control
540d7705b98944726817e14559844901744d6da1 HID: i2c-hid: improve i2c_hid_get_report error message
fff7427b8e6b0830344454031cf02650c2cfdcc4 platform/x86/amd/pmf: Propagate PMF-TA return codes
73bed786bcb0a2599d5884bc70fcb6555fbb5290 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
608fe95c7b458910228d4bfe797581207dab0a79 exfat: add a check for invalid data size
6ca6cff9c07912d119ce26fa7f11ef2c2ecf8b2b ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
d0d71ba03e39a85f8fca1b0662283cfe298cc709 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
bb547b24bef1c2d8b79c86fe4d617a232aa88ed2 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
2e2cb8235934f6e5f9836cf19f759ff42353b0c2 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
972b7842c52ed37806ca87006d985845c5190630 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
6c620dd48b5cfbf5df75bf9e2af02ee3c240dce0 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
a655c554e4182ecf24bde44cc5442ad98e6fc7d6 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
86967758ecfb200d3a80ff59b830bb2624ec20ed sched/deadline: Use online cpus for validating runtime
83a8726cd3931e29063ede687556a5cb56f30ddd x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
665cc3d5f83b19deea6b20450041bc4e5832b776 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
a5bef6992698543208b26df5342d6b4bfcd5cf81 ASoC: rt1320: set wake_capable = 0 explicitly
13772d99556b22556d9a4c0b042631dc1588423d wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
384a4737eddd444b47a769111e6430b468750a92 wifi: mac80211: fix SA Query processing in MLO
0cc43f70d7d769cf22c88e52abfa9a70132b0d19 locking/semaphore: Use wake_q to wake up processes outside lock critical section
0141645fbca32e47533cab77dd6c602c6bfbad55 x86/hyperv: Fix output argument to hypercall that changes page visibility
079f0538867354f1ee2682c7702254f3c0a8d830 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
10951dcf6f953b9e8de7d39472cb1025b166f06d nvme-pci: fix stuck reset on concurrent DPC and HP
074f71fe01b0ae24888c8edab9a4ecc1ce6cc6c7 drm/amd: Keep display off while going into S4
21cbf6d982b49d1f42353e0cb4d5f7fa24a0aa07 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
e0d928352054ee2166fe7ade5b26c17d73cc9e40 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
2389be2acb2db268035d111b02a00ed3b8bf3127 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
f5411be658c2790067ffa42b1f880bd004a7b4f1 can: statistics: use atomic access in hot path
38e45dacc1d42bd72bcee87ab5a1e68e06e06819 memory: omap-gpmc: drop no compatible check
9dc356a5cac0f62ae3303186e7166b7032e53d75 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
40df77ca9a8004fa905f1f038c23e594ff03087c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
413c170f18b7ef7ef1ae887b0845a91d6bc5b17f spufs: fix a leak on spufs_new_file() failure
dac5506eea6827e0f554d075694613b8e5d23eb2 spufs: fix gang directory lifetimes
debfae619815e8c2d74cd1490e3b87b521c4f6bf spufs: fix a leak in spufs_create_context()
1bcb8ac82e848df8e31a96e054c31211b14292bb fs/9p: fix NULL pointer dereference on mkdir
f2a279ebe3f4de4b6e32634bd8891e76bf0a711c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
573a66a64f61dee83abaff1c09e94b68865efa6c ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
6146ae587e7a58334204691f4f53c0b561225a0f ntb: intel: Fix using link status DB's
830e3c63aebfdddea34e18a6a7fb5e8496107ac9 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
c2caba047f2b1d85bc74adecb3f77a3be23fa986 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
85aa06a057fd2a2bc20698f6fb46dec52d360c26 RISC-V: errata: Use medany for relocatable builds
9cb3f2e59b140fc69238dff2b93194aa8f5537a3 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7a485bd4b98fb0a86e51b8eecb1f626ccfb15b09 ublk: make sure ubq->canceling is set when queue is frozen
025e60164c1c96f2470f2f352fbc0f1f6452344d s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d43cf525e6a4911679346bb9f92a3a5372f13b5e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
670528831a7c56ee4117c827540b32660166ecf7 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
578fd36705901b069776b35aecc741a4f5aab961 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
fc59abff37000a23be31f9a357f9400c4522e1aa riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
6e9c1a57bc3dbd20071253f3a6a9b43116f0fbdd riscv/purgatory: 4B align purgatory_start
54b31279c62d1b3a3e7865913b9d3a0636284e45 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
0ec61cbb29008eb5772d582ed2c7f08c3d20a580 ASoC: imx-card: Add NULL check in imx_card_probe()
f8a2881cda03a4d09a3e3b790bd53ff52527aff7 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
db70682ace138d2d0136b762f8f5fbbeebc51988 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
ab2ab22aacc5af9a32820066b6b1d70121ba8ab6 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
ca804a02eea72f43f6d200acc241cef9e51fa669 e1000e: change k1 configuration on MTP and later platforms
c6b6f7fe9408772668170db58d1232068c219c75 idpf: fix adapter NULL pointer dereference on reboot
3b1b26e0d88e447d3f3f78f38264c1d0efaa9c5f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
cbd26696604f79b1ad1a6890a166a25e8049936f netfilter: nf_tables: don't unregister hook when table is dormant
aa98307e5e9f0affd06cce80b3ddf6753a9832fa netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0dd4c34493db9591f9f44c917feab690ccbe2da0 net_sched: skbprio: Remove overly strict queue assertions
62c947f3576fc6f198df2624d42e5b436813eadd sctp: add mutual exclusion in proc_sctp_do_udp_port()
98e0534c9e0ae82442bb2ae54ff4073f2d87c698 net: mvpp2: Prevent parser TCAM memory corruption
466c83dda472636b74958766bdde5fea2aab742d udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
6b61c2e017f1537e772e78b39d0ba343800325ec udp: Fix memory accounting leak.
1bb5316365db11c2dc4048fc0c4b10e55a65211a vsock: avoid timeout during connect() if the socket is closing
379b5a1844870a8a6dd979fa7f5d7ff4a6a09458 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
4a8ac01b7164d7fc2ad03d5cc1299b4e03be3a6b net: decrease cached dst counters in dst_release
aea8a865f720b65b2dcab2edb4309f12925469ac netfilter: nft_tunnel: fix geneve_opt type confusion addition
1849e80c371752f0721bb75f83853a7171342f4e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08fedd167acf7c64f1c72d4b1090640ac16beb68 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e1841a767b398d875cb651239b84cd7ce085c622 net: fix geneve_opt length integer overflow
1adb9057fac027b5ce69320888aaadd841314874 ipv6: Start path selection from the first nexthop
48c80ad0907a318411981a27f4ea7ef11a2b2ff6 ipv6: Do not consider link down nexthops in path selection
b1fec7e390ff81b2b7a401ed78d66a48c0428829 arcnet: Add NULL check in com20020pci_probe()
fb57b43f35c0ef5e381828222bf25a6256ff20c8 net: ibmveth: make veth_pool_store stop hanging
1386879c7e567d8f1ce7461858c90d164063a8a2 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
3f3fc48b7cb748aec6c75372622b2be55e447791 drm/amdgpu/gfx11: fix num_mec
f473e9bdff7ca2b32a36ad84973f351bcc0fc865 drm/amdgpu/gfx12: fix num_mec
05f6229a58cb58cf49ca774307ee955f67a65732 perf/core: Fix child_total_time_enabled accounting bug at task exit
55aac524ee1289cf4e568e86914cc0d61ed5ee95 tools/power turbostat: report CoreThr per measurement interval
5f490881677dda378fc87acd897cf62374c96776 tracing: Switch trace_events_hist.c code over to use guard()
9541658911037f1309ec05cb2ee5198c8dcb83d2 tracing/hist: Add poll(POLLIN) support on hist file
29dab4a71e96a28fab951c7c5ae7e11e7704c0b3 tracing/hist: Support POLLPRI event for poll on histogram
9d7a8e35e3bab6eeb6dc822bef1a14d8c984827b tracing: Correct the refcount if the hist/hist_debug file fails to open
b941c2d653f8a47a3196918eea744a137c746373 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a50d573614a5f50807b9933572ab63dcf06133b4 cgroup/rstat: Tracking cgroup-level niced CPU time
a871e987bfac84edfb66997e9b4b0c605270754d cgroup/rstat: Fix forceidle time in cpu.stat
5f76fc2da94d477cab085a396c1a2106a7e7f652 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
2361cf8d9fb6868ab3da90d16565ee21f221d3a6 tty: serial: fsl_lpuart: use port struct directly to simply code
3b37dedc23e5389e880e6ae268166c4e75dd0fe2 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
98dd21751fadd9201aaa4e7fd282cba9b47f7e0c wifi: mac80211: Fix sparse warning for monitor_sdata

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57583a3ab508-96ddee1d0270.txt

8160191d28d89cea903d6e1ef4beecf7c1ffcb59 fs: support O_PATH fds with FSCONFIG_SET_FD
9ff3b09dd9cce016cf02effc81d2a4a01d7f1ace watch_queue: fix pipe accounting mismatch
622ba0e945bcb9d4fb886cc7ac3d01c0fc0f0288 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c20f5d050398f17d8979c7fe0d085f4339a1b2d0 cpufreq: scpi: compare kHz instead of Hz
1ca363d3de2a3f694315460600676f205066accc seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
3a150ef66cea086774d4c20b7c88884858678689 smack: dont compile ipv6 code unless ipv6 is configured
cfc9ae5db5800016c22bc7ab6fc991bb8a81bcc8 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
69958140310ec81ced255a72fc2e82f40b79d8d4 sched: Cancel the slice protection of the idle entity
c79dd25187aade60723e7426d50db8b10f1799eb sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a28e9fa6a7636f1b53ae9dbd25583a2f0bd00418 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
937bfeaa6acc630a2996a0b3052eff8158b3d34f EDAC/igen6: Fix the flood of invalid error reports
ba884d5f733d6707bd1a7d8d1c4bd4442bdd82c4 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9e6cc5d48eb1bc2bb0a258703786fa41c11fbd6a x86/vdso: Fix latent bug in vclock_pages calculation
d31950593fedea61e2af65abd9c8f1d518230800 x86/fpu: Fix guest FPU state buffer allocation size
1afd7d0434d418183ce8221ec1555ef5cc08a3b3 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ef8108985c75a62457d60dacc2b817a66a0bc374 x86/platform: Only allow CONFIG_EISA for 32-bit
d375139afe6dea6d6c4ad82c5fd5f5d983dd4ba0 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
f5342a73960117eb0afe86767f813dab43818daf lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
905dd819b40724f19aeea522743fead85d2d1730 PM: sleep: Adjust check before setting power.must_resume
78936d289b123cf160718c59545b60322c807c61 cpufreq: tegra194: Allow building for Tegra234
303dc6c6c28e5c422af479c555483bfa83b989d9 RISC-V: KVM: Disable the kernel perf counter during configure
ee5a23e82ecdaa2f1f352eb5a50c9109685ea25e kunit/stackinit: Use fill byte different from Clang i386 pattern
19c57297dc5769d39de83872dc002d862bcf47a1 watchdog/hardlockup/perf: Fix perf_event memory leak
005c3f7822f0c93ba2a4cbc10e9152189eeebea9 x86/split_lock: Fix the delayed detection logic
afd5a9294b0b5f2ee20a31d15aa7c912b9edf354 selinux: Chain up tool resolving errors in install_policy.sh
b2801a85d15f9ddeefa4750aedde375a3e845e69 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0a44dade4fb7f621730febfaa2378eac984f42b8 EDAC/ie31200: Fix the DIMM size mask for several SoCs
78e75003dd7e2b2502b7983eb7c4833298e18c13 EDAC/ie31200: Fix the error path order of ie31200_init()
2fb6f51724f59d43b5d7c43337d7186995ff701a dma: Fix encryption bit clearing for dma_to_phys
607feb8ba1105ae446c36ed274996a5f7c98dd0d dma: Introduce generic dma_addr_*crypted helpers
b4f2c3f45f7b5d23e15e7553d2ba1d8c3b8c4135 arm64: realm: Use aliased addresses for device DMA to shared buffers
61f868a8240275730d8a928a702fe77bc1873690 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
7c8e44302aba08bc7bcf6f5d3a5e35d050193b3f cpuidle: Init cpuidle only for present CPUs
7fc6c0cfacb77110f3fb7f185bc40088ec86addd thermal: int340x: Add NULL check for adev
5ebab6d0f038ea153846bf58262ff24698cb49f2 PM: sleep: Fix handling devices with direct_complete set on errors
7d45e29dc1f2953e8b4276eeb329be6137ecdfd7 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d3ad874f30f339b93154ce79cfcc17c63aa20ad8 cpufreq: Init cpufreq only for present CPUs
c4bd597ae3eeb3d331bee78f7785238008447258 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b2aa559fdffa3f56be742dfbf88ed984db1a8b64 x86/traps: Make exc_double_fault() consistently noreturn
58f7f13a04ab0da9e245166212689330bb3e03fb x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
dfbae61b34676a5d3a1c33fcee4413e42e3712eb x86/entry: Add __init to ia32_emulation_override_cmdline()
3a02212d26f8f4ebfccd58354dcba657083d465f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
5aee24c77f4be15cecb633afc9a594a6438b81a3 regulator: pca9450: Fix enable register for LDO5
5f55f808a4c2ddc33dc9c3fd0aceb4d68744903d auxdisplay: MAX6959 should select BITREVERSE
c94540ecd81bf33b3e049b589ba44b2367f6c55a media: verisilicon: HEVC: Initialize start_bit field
e468dce6040f1e46d67cd1e5cb38deb53bb0afd1 media: platform: allgro-dvt: unregister v4l2_device on the error path
8d07dc9b2c417b810a28eaad4a52e3cbc97c0fc9 auxdisplay: panel: Fix an API misuse in panel.c
843ecb5ed61ace6d20838202e3a9fe0fe01f5003 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
2ae00dab29145b09dca28fb8d38b7ca28ff6dda2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
0c25a5034be02d5036bd0102df42c3fd1b961093 platform/x86: dell-ddv: Fix temperature calculation
b892659f0fb809adcad7f3e6e507aecdb5f514bd ASoC: cs35l41: check the return value from spi_setup()
c342c298de7cabbc53aff4efeaf7886cdafa85c2 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
fffecee820f0d75d6e6dbe97b805923cdb7d76b4 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a729434cb47f906fe66809bf5b75472172addbb3 dt-bindings: vendor-prefixes: add GOcontroll
7edddc901bf4168f3c7db5fa90883f26deca81aa ALSA: hda/realtek: Always honor no_shutup_pins
eadbb600f850975e6beaf94671b1eb71aebebf57 ASoC: tegra: Use non-atomic timeout for ADX status register
adecd090e7afb60dffdd0d5a2f2e8da5ad91636a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2f10b8486c5386a86fad22e87345b20b27dda68b ALSA: usb-audio: separate DJM-A9 cap lvl options
08273187e98c652aa1adcb344b1ca587525accd3 ALSA: timer: Don't take register_mutex with copy_from/to_user()
f2c3e686d56f0dc06df151f9a475905dd331950a drm/bridge: ti-sn65dsi86: Fix multiple instances
bb4f211aa983bee8ba6930c36a6d082c1de715ac drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
12ca6f4cbc2c0bf47be37a9fb643e6671e4fe985 drm/ssd130x: fix ssd132x encoding
6dcaed3b5bdf2afb5ed0a81d750e3309c150d872 drm/ssd130x: ensure ssd132x pitch is correct
e80fd2d1cd12db7f0a15213f2d31c1266fa5a274 drm/dp_mst: Fix drm RAD print
cfa61c2ec450986c9a740d5275790d14fb936716 drm/bridge: it6505: fix HDCP V match check is not performed correctly
62e11d797010b31209b44d1f4256dbe366eaf51b drm/panthor: Fix race condition when gathering fdinfo group samples
3b68e01bb99761aec84756ef5af57dec95293e17 drm: xlnx: zynqmp: Fix max dma segment size
3b8d55e8dbbcd1112f6a4ed7576337368aba2e6c drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ab3083df1703efb8145bb1176ea0130d69cfdc5e drm/vkms: Fix use after free and double free on init error
09d1aba34f59a7a06e15bd54bcfae9a774a00469 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
856779ed8c19a4ea5f4ffa10290fc31ed23b3312 drm/amdgpu: refine smu send msg debug log format
447e583f15ec1c5e208bbb011075124c1160a57f drm/amdgpu/umsch: fix ucode check
d9a49d85b42d51f997237386086e8375234f6168 PCI: Use downstream bridges for distributing resources
b889113930210db10bfe94da061e424a9003e812 PCI: Remove add_align overwrite unrelated to size0
d8ebadefdc7eaf85838f713075022ddd15447135 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
a25ea553240492234efdb9e1473d490c998aebb8 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e1c57d0740dd443f7aeb955ea7e435b8fe168e45 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
fe322855081a5045b4f6c2bc809df00ba04408c2 PCI/ASPM: Fix link state exit during switch upstream function removal
58e27da800d271e2eb2b57c89782aa2e2bc078f6 drm/panel: ilitek-ili9882t: fix GPIO name in error message
c41c904a25ae2a61ef291c07a91d90f78c2fac56 PCI/ACS: Fix 'pci=config_acs=' parameter
cdf5f3624c1e10dcfca0d257e1b495a14d01562f drm/amd/display: fix an indent issue in DML21
1b8cd9f3a4ff26616fc3cdaf3f0bafcc7558e266 drm/msm/dpu: don't use active in atomic_check()
5e21648d0a802b146776ada1b9427184e3b0ddfb drm/msm/dsi/phy: Program clock inverters in correct register
93b138c837220c50d10c458177c4c9d14fc70903 drm/msm/dsi: Use existing per-interface slice count in DSC timing
f29ad3f5e88161c7a77d1145b2426419f8de288a drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
af8ba56d98838cde37024df99390d0a2c0d16a1e drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c159205376fe5efc7becaccf6a4297865de30c04 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6edb467f0f125565aff55957c67902e0691fd444 PCI: brcmstb: Set generation limit before PCIe link up
7539b743821edd2a7e05fa0edd30a7f3fbf0c575 PCI: brcmstb: Use internal register to change link capability
319b9cbf2c674b67beb176dda7fdc59f2c680452 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
3d30656a21ec09f7d8e0215ae3317e66050a3555 PCI: brcmstb: Fix potential premature regulator disabling
ad7b18a922d63e52296b514ce2c644c09146d9cf selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
9def5757cb5ab6d93100f7a2672b38c50a8e8467 PCI/portdrv: Only disable pciehp interrupts early when needed
e16c9123b01f49a692df60d90032a0962024bd07 PCI: Avoid reset when disabled via sysfs
7e2ff2459a50d27711961f74cd26cb6447588407 drm/panthor: Update CS_STATUS_ defines to correct values
0402d18947538d6a6ed20fbf400a1c677ccf5652 drm/panthor: Clean up FW version information display
69d71edff0f3cab097f34ba61cb72b313083b3f9 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
19fb8565f6f51d8202f58315113c42154c7197f5 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
07fe8afb280284e6ac8b8376352b1ca16dfc7491 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
5521e62af253037abcd26225fae00a0811d12192 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
73ee75b0cbc51378c90b0197309d2ccc468fd8b9 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ca48e4c3160077a30e8f890c416730cad046c6f0 PCI: Remove stray put_device() in pci_register_host_bridge()
cf13ad28e532a265e8c75edddbc90ac74156b4a5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
10ef0ea8e23c163ec5f007d14893adbfa612b5e1 drm/mediatek: Fix config_updating flag never false when no mbox channel
8b9e910498e81160bc9d11677571b83b5682c1b3 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
972f195826e3c11ebf3a52ae7e3d6c424c5a2607 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8151a66a3a3919d7e7320fbe6a076f5aab4ed49f drm/amd/display: avoid NPD when ASIC does not support DMUB
12f77aaf3e901dec9c0e1ecfeac0e59f6b5b9b9b PCI: dwc: ep: Return -ENOMEM for allocation failures
480d18c3d63def1102f215a7a2553824485aed1b PCI: histb: Fix an error handling path in histb_pcie_probe()
e4c47b0ff6669476fece480d87f3836133c04676 PCI: Fix BAR resizing when VF BARs are assigned
a1cf4f30af40557f47ae8936b542103a18c1ed95 PCI: pciehp: Don't enable HPIE when resuming in poll mode
2b14cfb320e953ef2519b44bce80a9f7fc0b679f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
6608db69c8d94253a58fc26cd7ca94da1e5c68fc io_uring/net: improve recv bundles
2a06fb9b5334df895360b986587a2adabe139956 io_uring/net: only import send_zc buffer once
ec652205c520ec03ca21a76450f084d08c1b55a8 PCI: Fix NULL dereference in SR-IOV VF creation error path
76858d444c6373b201fca7f0123c633702e38f71 fbdev: au1100fb: Move a variable assignment behind a null pointer check
3531bb20872d6b42425ea295fecdcd923d2f6aee dummycon: fix default rows/cols
81720a4353e1b677693f2973853ca5e198bfa799 mdacon: rework dependency list
88cc07ec4665a23a2e7b8cbadff9466db03c98d1 fbdev: sm501fb: Add some geometry checks.
45897ed5536fde5573860fa230257379a0b9ae71 crypto: iaa - Test the correct request flag
38827eb7d9e268acd5fde0f1f28719496fd9fefd crypto: qat - set parity error mask for qat_420xx
d0c383913e21ec05e33e8e6e7f4bd9f360acfac5 crypto: tegra - Use separate buffer for setkey
9c5cb7e47c1c299f5aa88ec66840cb65f9cd07cc crypto: tegra - Do not use fixed size buffers
1f51fba9c983fb996b1dc33dddfb8e7b66de4396 crypto: tegra - check return value for hash do_one_req
03e357ef883a082ccbe6f27a51411bc6df6e1003 crypto: tegra - Transfer HASH init function to crypto engine
00bdccda05bf50113948cfe720ae21635f0966df crypto: tegra - Fix HASH intermediate result handling
6922e1ee8494fc2aa94155339dc9a2f84617bcae crypto: bpf - Add MODULE_DESCRIPTION for skcipher
f4c345cf26677b4006f60426aabcdb3974e8127f crypto: tegra - Use HMAC fallback when keyslots are full
10c459e2be5008593a746ef3f711fca9db1ecb8b clk: amlogic: gxbb: drop incorrect flag on 32k clock
7232cd46a27e3c97b146c05408e74df1478fe209 crypto: hisilicon/sec2 - fix for aead authsize alignment
6e9fbab19311ce7c76a65241d09b4213a5c05e91 crypto: hisilicon/sec2 - fix for sec spec check
4c3f0dd266f5aae898e6b2d863e3adf322775857 RDMA/mlx5: Fix page_size variable overflow
bc1cf3b164780db4450be898549fd0e4672f0c28 remoteproc: core: Clear table_sz when rproc_shutdown
906b4ad602af692ec8ef24b58ab9da257edb27cb of: property: Increase NR_FWNODE_REFERENCE_ARGS
363099f25f125bf627845c144fea14aec90761e6 pinctrl: renesas: rzg2l: Suppress binding attributes
7f53eba49a779cec0aa22b8c8a68b7fae899a3a9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
7afe1fcb519c1ece3f144fe9fc685940866dff2f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
12d2468230d80b423912686244cca5b0117bc9ae drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
de2cde7fad6d64699aa8b7de568c9874e10c7f08 selftests/bpf: Fix string read in strncmp benchmark
afcec5078fdc717424019904777a7aa2c18508c5 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e3959acca5749dd8ddcbb3277064da5ffe9f5712 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
78efb75a21141c76e98d5193fdd4b7cfbd43cc30 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f78eb4f927f18c04a3d5df9ef5fc6313605cc784 clk: samsung: Fix UBSAN panic in samsung_clk_init()
6744962d8f49be6d412cb165badd5f095aa357e6 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
9d4082b1c43d1e1a9a1693304500d1e9dc052ad8 crypto: tegra - Fix CMAC intermediate result handling
0698e0b0b8b892574350179e37b55ee4c70f6699 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
100aa00d2b4e84a98b0181a8b2cad12dac3df482 selftests/bpf: Fix runqslower cross-endian build
651ff3063298a7f8809d51fa7131d5979b06be91 s390: Remove ioremap_wt() and pgprot_writethrough()
3996c42af301b8b8c732e7efc5c06e565ec2178c RDMA/mana_ib: Ensure variable err is initialized
f44526a7dec595c1478deb136f2b765dc9ba0f4e crypto: tegra - Set IV to NULL explicitly for AES ECB
bbf5687bf851f265dbcc8da9639fa629b35c9af0 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
f83b7d694038047aab8c1041ca3237164bd7a70a clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
a8efc89e31c11e1c244e7997f939689a7c76ab58 crypto: tegra - finalize crypto req on error
e36cb0a59675c482b997134c1f54bd70e81a9f25 crypto: tegra - Reserve keyslots to allocate dynamically
554dfbe1eb810d9bfe9a2eb2857d52115e084d5b bpf: Use preempt_count() directly in bpf_send_signal_common()
8f2ebc52c08b608e2c71ba34597508b8d5ae20cb lib: 842: Improve error handling in sw842_compress()
53eb407ccc5b7225ff63d8a666e1ac6b14a4cbd4 pinctrl: renesas: rza2: Fix missing of_node_put() call
efe3f4e5a65b63f8b174b22313aa047d03b9f9e5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
10b1dba2b76bcc07c138856098ef6cfa6c182dd6 RDMA/mlx5: Fix MR cache initialization error flow
888b709ddc7844060daea91236b3aa46d8bf5c26 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4f32d6447e06974f6590f5efd2336f2b9cc90177 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8fe42e21bd473089bbcb15e5a1a0002fa61c66c3 RDMA/core: Don't expose hw_counters outside of init net namespace
2e2de8917360536cd5baae57ea583949c3f716b0 RDMA/mlx5: Fix calculation of total invalidated pages
32b0f74c33888abaf72ddb3502b99f8ac1f1aa3b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
62381856f2c2096bf6fe88cb5741ae3d12122f8a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fe9c734af772e9bd26d8cf0348c690a660a38989 power: supply: bq27xxx_battery: do not update cached flags prematurely
cec2a1e6b8b6e314c73c53fc0fb731a0ae1f0cf1 crypto: api - Fix larval relookup type and mask
8ce9a5d4f77fa34f2ff70395d7c56987d6ce6abb IB/mad: Check available slots before posting receive WRs
366c2a02f9a743d37b811206e5e45025f0e2da09 pinctrl: tegra: Set SFIO mode to Mux Register
110aa64fbe2739fc475caaaed058bb610265d7fe clk: amlogic: g12b: fix cluster A parent data
557fb48fa64ec6210f4571066b78f1f8ade6859e clk: amlogic: gxbb: drop non existing 32k clock parent
fe1f4b97838949250f0bcdd706ab977108b5c7e6 selftests/bpf: Select NUMA_NO_NODE to create map
1a8fcf5ba45c79a1980662d32487f81bdabeecd0 rust: fix signature of rust_fmt_argument
48ba72d3197e682851840737621767504af8be3f crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
f6ec1bf9776d561735da0de17b7c5a45e1619e21 libbpf: Add namespace for errstr making it libbpf_errstr
0dcb0f6c7b39887a08eec8b5b61836cb06c8db80 clk: mmp: Fix NULL vs IS_ERR() check
d30750178a2e307a79ced979b9f019ccdaac5732 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
58a475b507c848f2ff95142bafc991db587b2a94 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
4edf036a75892344efbeebdb2438557b8295874b crypto: qat - remove access to parity register for QAT GEN4
d1e7de738cf8e54424f09b984e084c43c85f1c0a clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
5ddfdf4b9986a8cc46a5456d3d0254b31d93b44f clk: amlogic: g12a: fix mmc A peripheral clock
b4869a095ad800f8c4a08442dd12425de6b225c5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a7b895b7e64274522c80838fc95dd273276823ee power: supply: max77693: Fix wrong conversion of charge input threshold value
10994e83d58ff6725c11269103922f88573272b6 crypto: nx - Fix uninitialised hv_nxc on error
20b2176cf109c5e81c08a6f9944cf0a5851f194a clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
b5eac04a64289dc561d9fbdcc98912f4bb719fdf bpf: Fix array bounds error with may_goto
d56f45775b8553db6c025be2b4c24a67ca3facdc RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c8184a0dba3b51d5b44b63c94682df9c44e6b5cb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
66943a926f8c20035c42ac49a579e8f4a238ae40 clk: qcom: ipq5424: fix software and hardware flow control error of UART
13369a21e8f837d6b7e66de24ad0632bdbea30ba mfd: sm501: Switch to BIT() to mitigate integer overflows
ddf2b93f4ca327aa3c05da11e404c4fee116a2d6 leds: Fix LED_OFF brightness race
e91ab7a87a16888339082a9442ccb3617be3f783 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
975a443105cba74f3dc80fc1f6ea66a0e44105b0 RDMA/core: Fix use-after-free when rename device name
d74b91f4bb2c3016e0752d1d833e2bbdfd752e87 crypto: hisilicon/sec2 - fix for aead auth key length
16c3421fa2f58142d0fc15dfde9c63de2f12781c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
2e0ac602edbf7ffef6564636356b126ea635f146 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5185eafcd781a72bedd00b89a4fc56f531ebdbec libbpf: Fix accessing BTF.ext core_relo header
c9823b253a7d40bbcef99375a1ff593daa872d29 perf stat: Fix find_stat for mixed legacy/non-legacy events
b49d07173c94a052e3a1b74e0c11bfe371a72175 perf: Always feature test reallocarray
06dc1ee04215c6244f7d0b4b8dcb44b8fdf5d768 w1: fix NULL pointer dereference in probe
98d80ac2d878d38086f405214fa5358c7b97d293 staging: gpib: Fix pr_err format warning
42b2a446dabb8068875ff078146174edf677d6b4 iio: dac: adi-axi-dac: modify stream enable
fbda9a94029d6735f8e2c45f686c72be189f46fe perf test: Fix Hwmon PMU test endianess issue
4b1d98a0380933841efeba1ce0b60fe3f69ba82a perf stat: Don't merge counters purely on name
3e50f41622ce6b26ed0b00f788ae7e79aecf7725 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
eda460ff2c457fece27fb53120d0925256619aa6 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
557e78bf7d6b64ca2227b891a8150fc6d704b967 perf tools: Add skip check in tool_pmu__event_to_str()
f2e2b0bac062284f24ecf5bb896ebf94d632fbc0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
17a32d73f1061a15a4184b33a76b901ac36216da perf tests: Fix Tool PMU test segfault
f87b60a7407f35fb59bf406815cded94c9b72177 soundwire: slave: fix an OF node reference leak in soundwire slave device
14d8c9d715e4acc9a19b0fcfdb17de6a672a96f6 staging: gpib: Fix cb7210 pcmcia Oops
7ccb6fda1f6053095950164babdf978a0886ee70 perf report: Switch data file correctly in TUI
30bc15b2350e7a7657dba3fd532ba6622465c836 greybus: gb-beagleplay: Add error handling for gb_greybus_init
799a33b1d13f41cb0e22b054c09906954dc5f231 coresight: catu: Fix number of pages while using 64k pages
199610a973e5917c01e7d3ec7849a096d818b541 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2ef2d439683d7c8cf861bf628cad45abc681eda0 coresight-etm4x: add isb() before reading the TRCSTATR
e40f685046fd7dfc114012d54b905a5ab977b529 perf pmu: Don't double count common sysfs and json events
d0f3770be15048b264d60e5cd8d401672b30809b tools/x86: Fix linux/unaligned.h include path in lib/insn.c
03004047226bbe97ab38ff99a452ad5b8625aec7 perf build: Fix in-tree build due to symbolic link
75eb25f522013b70562acf88bdf483d438abdc1f ucsi_ccg: Don't show failed to get FW build information error
80b3e5dca59c5eab77f584bc434bfdd68cc0d931 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8700f7001f24d8404ee8627803b54c2c87adcc8e iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
db5f8ba95f78006473a81c81d1a17b796f76e18e iio: backend: make sure to NULL terminate stack buffer
fe87d99e67d2d77e728f77f8f49c006766437e39 perf arm-spe: Fix load-store operation checking
4c0e9437ccc705e6dafb32bd2f80ce78e1f68e42 perf bench: Fix perf bench syscall loop count
28c5f1353aadd8c4a3c31c6813a44d4e68c2a792 usb: xhci: correct debug message page size calculation
9126daab859d500d70da92e53cc4288fa251c014 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c808cb886c7f4e8b4a2e25e10fbf4aa7e97e6936 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1f07d58077b1c1a55362b35877f5bc513d14665f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
96c498cc4aefe5c6d6070e377c27fa4e07da2269 dmaengine: fsl-edma: free irq correctly in remove path
7f91d7348ff6cd78daba172b620119ddea4c58cc iio: adc: ad4130: Fix comparison of channel setups
79586d2e54f33899f0579ed7a8611de6b865adfb iio: adc: ad7124: Fix comparison of channel configs
28b0cff81015adb0c30b667779869dcdc7f587ce iio: adc: ad7173: Fix comparison of channel configs
98bfd4553d1c87f708c35753479d91717711ecb6 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
38e15c0f45eb5789bb2494d5e097d8e0179dc184 iio: light: Add check for array bounds in veml6075_read_int_time_ms
9fd07eff28fbb8f6234d9d8f676de3066b65720a perf debug: Avoid stack overflow in recursive error message
8a293cde4fe0184d0f0748eb5c0e0536b345307f perf evlist: Add success path to evlist__create_syswide_maps
314c8cd2cf5fb37783afa22da15784b85f4ba5c6 perf x86/topdown: Fix topdown leader sampling test error on hybrid
267083ecb9ac82a14a3ecf759bb09a90f2730ec7 perf units: Fix insufficient array space
b2187271127eef2b9b3e9198fbe481f18db0f6f8 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
bd9dde4ef9206bb0d92883af3c86b755e1ac2aac kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
cc8b9f35eb1f051dcfe404d6b8043ee75cd63668 kexec: initialize ELF lowest address to ULONG_MAX
192aa6aecc50ae2dc5327ee056f959086823c0cb ocfs2: validate l_tree_depth to avoid out-of-bounds access
2d21c384f4ccc61c7bcb3757e6dfa5394c51b6c9 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
20f8a95f16525bdd54cfb486887fc7e01bcf8ca1 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
93645217d4f11e23f6d02897cb695ceba58c1f10 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
bcd57bdc4265e6942eb0cac92823df17c754409d NFSv4: Avoid unnecessary scans of filesystems for expired delegations
5621f01dd5c7697d38d973c9e465d56e4a2edd01 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
2978cdb01dfcc6505bbdd2c9c535c83a7535b464 NFS: fix open_owner_id_maxsz and related fields.
fe3b2f470783df55aa640268fea8b920ce3f53f9 fuse: fix dax truncate/punch_hole fault path
feaef73b5bb5a20c6be758a1033603eec03c47c5 selftests/mm/cow: fix the incorrect error handling
7c272f9d8e7c69993c3930677665ea5e24d630b6 um: Pass the correct Rust target and options with gcc
962098aada5db037570878ea4872ea7236db0994 um: remove copy_from_kernel_nofault_allowed
0775cf25e98ac580ced7eed73986a565af05affa um: hostfs: avoid issues on inode number reuse by host
8992e5021e24599d3c89f6fa44fd4db5799cbe95 i3c: master: svc: Fix missing the IBI rules
e765f76dbad88c66cb80c1aa82e6dfe5738495d1 perf python: Fixup description of sample.id event member
72ade558d26ee1a2a1c3c134e003d953d63ef00d perf python: Decrement the refcount of just created event on failure
83e04426ae2df9b43a9c6f4edc020f828122e36b perf python: Don't keep a raw_data pointer to consumed ring buffer space
930e23d771c36209e5b6154eadfd734729fc0bb1 perf python: Check if there is space to copy all the event
6da62f9cda3bd1e1fa27ceaa01313aae1a654291 perf dso: fix dso__is_kallsyms() check
5a457e60141647055c9847dd421522a6217deb1e perf: intel-tpebs: Fix incorrect usage of zfree()
6f0294f1a80a99d31898c871d748bd703003e4f0 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
af6d5edcb4c8748c606cde0cbf68b8a97c2871d4 staging: vchiq_arm: Register debugfs after cdev
a9dfc8c098541b8264e09eb370e830884a8160ae staging: vchiq_arm: Fix possible NPR of keep-alive thread
7bd18a5fded5f7a17d2abd7125c5f8548811e8e6 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
1e10e97c69bf72e6dbc2e3e4119700bde9aea36b tty: n_tty: use uint for space returned by tty_write_room()
bcd7920403a92f802c8956026e232333d99936f3 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
a3ee9a09160b61ecd0039ea2844725aacd953a23 fs/procfs: fix the comment above proc_pid_wchan()
f305591b5e456c3e737cff88252446a1dd500723 perf tools: Fix is_compat_mode build break in ppc64
ee42a3a55a33d6383f87288f3d9c55534eb4a243 perf tools: annotate asm_pure_loop.S
d62bb7fe7ffa65228afa0088a87539964803fa2e perf bpf-filter: Fix a parsing error with comma
251eb525bc8e95001133575bf2638b2ad30de6dc thermal: core: Remove duplicate struct declaration
5679a01e26b7843694f26ab1763873630abc22f7 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
aeb852768c4ee82ea5e5fc3b18fb73b8c292b440 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3719e29d31f678bb4c6420e4736c59360d931d2d NFS: Shut down the nfs_client only after all the superblocks
18d6b17dd3dd9609b84aa868d0707ebe92f9a6dc smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b5153cbfd75915c086ea193529ebd6be0a8983b7 exfat: fix the infinite loop in exfat_find_last_cluster()
2a524c7ac099881450ec258e3eefb8da813e6f85 exfat: fix missing shutdown check
fa0337595ad96323ab613bec063da4b02ce4bea8 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
39ada60943355d2193ecf896c9a455993f320ccc rndis_host: Flag RNDIS modems as WWAN devices
10388a2f9738bc04c084012d730fe6f37f2566f6 ksmbd: use aead_request_free to match aead_request_alloc
2332248f59d85f4bc3b00c80bd0706b15b117db7 ksmbd: fix multichannel connection failure
0a69ea8bffc12b4cda21e8c31a9cee41cdc367b6 ksmbd: fix r_count dec/increment mismatch
5fc8eed86dcc98d6b22c8a2c20d599b592d486a9 net/mlx5e: SHAMPO, Make reserved size independent of page size
5e1d713c3d7f48e7b6b82c259822b96b93c9d072 ring-buffer: Fix bytes_dropped calculation issue
778e448287b11232e99d4cf09bca59724a56d269 objtool: Fix segfault in ignore_unreachable_insn()
d9573a659706d882355fdf9987829e8b907dfe69 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0cd4859a61ddec08c9d209ceab23ff99296cfa4b LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29fad1242ee4910fa7193b4f15cc445baa9bf703 LoongArch: Rework the arch_kgdb_breakpoint() implementation
9d40bd0f7cc1fe3ad249efe69304db9a29df933c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7554700eb24a5db1ee1e3b2a29054e78859b4ce2 net: phy: broadcom: Correct BCM5221 PHY model detection
4ddf059a3d817bb7e4e1d7a12b1e00b808c90ab1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
d3e2dff0eebb7d918cf950521b3c9ec88a751e60 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
9f62ad4bbba7882d7dd90671016fdeaf87860b37 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8dcc14da350c2a6d6aaad8762f5e369cf84421c2 sched/smt: Always inline sched_smt_active()
c86502287c1a683462266743f99fe7122259cdff context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c82071c045d1ca2a8f18aba76055222a1a160643 rcu-tasks: Always inline rcu_irq_work_resched()
53fddb5fd871a2a67d074f0a4e8c4f6040753423 objtool/loongarch: Add unwind hints in prepare_frametrace()
91dc3934603e1ad0b5d820aecd61510f18a7973c nfs: Add missing release on error in nfs_lock_and_join_requests()
c8ffa4ce8db986572dafe4bc157c2f6965958d7f wifi: mac80211: Cleanup sta TXQs on flush
ca25319939ff6daeb96fca9329cafddf517b6843 wifi: mac80211: remove debugfs dir for virtual monitor
3527aaadabd0634b4efcf20845610542a34d0b8d wifi: iwlwifi: fw: allocate chained SG tables for dump
6c7b4c99356a03032f7561325b95b8fd550dab0d wifi: iwlwifi: mvm: use the right version of the rate API
fcc145f83d2f42f3a9c1623b2bac73e25192bec3 ntsync: Set the permissions to be 0666
29b5f2a8646b536774150852e31c733f50354d75 nvme-tcp: fix possible UAF in nvme_tcp_poll
879d122ebe1e8ab8ab4aabd4b7b48a74f258f777 nvme-pci: clean up CMBMSC when registering CMB fails
5c5025ca65478da1f9a3e666a56391221ef89f20 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6a3b98ec768d77bc66fcf14d420995e50a99215b wifi: brcmfmac: keep power during suspend if board requires it
1f73f3c299437cdeeed5304f1ac64c6990ce05ff affs: generate OFS sequence numbers starting at 1
b32a10d52c0ffab85bfd1b060b74ecd6c9c63222 affs: don't write overlarge OFS data block size fields
56f539e7f6167746eaffb2ffcb3b9f214f5f6b95 ALSA: hda/realtek: Fix Asus Z13 2025 audio
76aaad52d8239333d5c70ba3b16ef209d919202f ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
6c67020401d92cb030e86e3856fddaec0629bbd3 perf/core: Fix perf_pmu_register() vs. perf_init_event()
65ce4f63ac13707f5f03c1f70215472bb9683e49 smb: common: change the data type of num_aces to le16
e7e1c3301cc4fb26a28f220ad72058c8dce5047c cifs: fix incorrect validation for num_aces field of smb_acl
4b101d415a5f1f5808eb05938559f487c91e331a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
38d456d3c7bfefb52b57a964255f68de2d2fc942 platform/x86/intel/vsec: Add Diamond Rapids support
b3b7b4cc8ff6c8adfd58bf212a1c1f28c2ca8a61 net: dsa: rtl8366rb: don't prompt users for LED control
9894f1df4dbf4dc6a8f01226507cdb5f039d607e HID: i2c-hid: improve i2c_hid_get_report error message
3718bc00467a0f6c6fcd57977a88de0dccb8f2b5 platform/x86/amd/pmf: Propagate PMF-TA return codes
00f20dd821a125dc1809c5f8e719ae95ac77b6e7 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7afbeaf15fe529acd0ece6a9ca56ff1316e8c728 exfat: add a check for invalid data size
b302e86865b2aa32ad9b90dbe4d61a811bffb4a6 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
a834f6e67179aa5caaaf78451c43b33fcc82e0a7 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
29d46d7a308180aa401d81ddeaf71af97b15ec58 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
9d60a8e6493ac386bf198e3c955471d70604430e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
43eb6b7b6d3ef6439d9a18eee14ce7fc61ad6431 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
446c8b7656c27d2a8becc75b38ce2c7d496b770c ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
950e2f959e850ca21829a9248e75af9427d2d2f2 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5569517eeb35a52a4ff53fefd69c7ddfb5bf77cc sched/deadline: Use online cpus for validating runtime
7c3e67367a4c62c239d5a376d5a5c52f9058269d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
d223f17dc63621f7e6af82c268d8590138c213f0 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
41b64b0eefbe4144c91debb03d3f943283ab4172 ASoC: cs42l43: Add jack delay debounce after suspend
f74c61966a53d4a3c58277564d0c4e5a66e56243 ASoC: rt1320: set wake_capable = 0 explicitly
edee6d4c95069df1c8b41768083f8b059118e1cc wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e7af9493fe35a731b473524dc4cf1f61637cc9de wifi: mac80211: fix SA Query processing in MLO
6337be37adb2316e828bcc3ea82de732b260d11e locking/semaphore: Use wake_q to wake up processes outside lock critical section
9637b3cf2ff2e1adb175f423937f90b7c073c234 x86/hyperv: Fix output argument to hypercall that changes page visibility
58bd53796b393def5d8d2319b3bbd87e0bcf5646 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
1f9afe544b19668b0b51c13ee5c4b5dc74b0a7fb drm/xe/guc_pc: Retry and wait longer for GuC PC start
17ae6375ec7bf65a75d986f5fa9ec45109bf84e6 nvme-pci: fix stuck reset on concurrent DPC and HP
f4d184051a592a27caef8158b92337f145ab9670 drm/amd: Keep display off while going into S4
b5a0c49238bd1891c31e10651d7510b9e025ccff net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
d4eed4687dc71ed47c0d7689685b95d77b098cd5 platform/surface: aggregator_registry: Add Support for Surface Pro 11
8025ba5665f39589695236919cc785771f92cbff selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
66c678b571c7ad523567ba3acc6e42b8bde89c8a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
6653ec6e22d5dd580ff7e7954f4b73a527463dd8 can: statistics: use atomic access in hot path
d78a492f874fa675b2b8314d13fc90f4c6ed83f6 memory: omap-gpmc: drop no compatible check
5c664c4d679588b9c850a456c5e2b75fedcaf3d3 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9e215d416f3c2b054d0d11ca550901f07e21dffe smb: client: don't retry IO on failed negprotos with soft mounts
045d49beca2a9220121a1a01db4de01830639a02 drm/amd/display: Fix incorrect fw_state address in dmub_srv
e1fffa447722d4795e7b1ec6534512b8d1e0e868 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
149834834960cfa383e561a67415ad19e3e8e374 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0555a0eb59dda8e470ef71b973b8e79857b12438 spufs: fix a leak on spufs_new_file() failure
15c52dfa9ed5e8733aee4d24a4d8da28f87e43b0 spufs: fix gang directory lifetimes
93ba3a60f9589db93c795433da345692fbcb665d spufs: fix a leak in spufs_create_context()
fc3895c1054de4c975e8abdf90ef42cd29be1b41 fs/9p: fix NULL pointer dereference on mkdir
5118e62aa1e5df0e1785b5c688e6651078a8f585 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4f3eca6530e4920bb6c42662291f25e8acdf84b8 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
f3fc0b07dabd5061ba7ead202d93422f9c476f1f riscv: Fix missing __free_pages() in check_vector_unaligned_access()
40998d7d0b35296141a922d2262e6568f3b7968a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e66b7c23e858e3d951ecbdb9394eada1770731a5 ntb: intel: Fix using link status DB's
9d115a2c9f7710dd482ace3e853de48cabd3d396 riscv: Annotate unaligned access init functions
615f22d1eade9a03348914491bedddedd7c1aaad riscv: Fix riscv_online_cpu_vec
73fe668e81525038882e9593bf9e87c74f83e945 riscv: Fix check_unaligned_access_all_cpus
8697b5d6a55a4d7fdfcd8c43391643c0ea79b859 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
50f0866f40ccada4fdd9f61cf61d0348e32d1eb5 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d9072810150deadaa631a7219130a0f537e2c80e RISC-V: errata: Use medany for relocatable builds
39b83ca2d1bf3bf550a79d920d3499b79a48559e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
04f9df7bba62366c13ef4699611d931da3cff043 ublk: make sure ubq->canceling is set when queue is frozen
9594d926e76605392c5acfcf0f37385bb1415d65 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
12831ec70ca28fad378b3a0a74622f149e538619 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
485f61884df5e672858449e85bbba5a625b5788e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
eeb92dea3156d3c27de58376a2c55e07db03de51 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
820582958213dfeeb3c3db277951de8566368aaf riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
dda97e9eede1a30d19407b76d62826eaafb91635 riscv/purgatory: 4B align purgatory_start
fb777cc71c25c073f18acebd68bb317d57ec35ea nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
790f199a127c265a01f5973f92bcd98170f52f11 nvme-pci: skip nvme_write_sq_db on empty rqlist
f5da4fd8ec32a6cfbc7a20cb353d0ef126e7edae ASoC: imx-card: Add NULL check in imx_card_probe()
2854098a9486359027aaf3ae501f9626f9681b92 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
00edf8d68fe9932f0a1457c4ff8d15d6039ee1d9 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9615ec05301cd77309a76608a251b61d58b879cc spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
f79311da15e5add76a01539b6a8f8684dca15aae e1000e: change k1 configuration on MTP and later platforms
468469d33b6fcf070f9f725d5b88d9ac319cbef4 idpf: fix adapter NULL pointer dereference on reboot
86550b56743a3393ab47a646175c49295d537f93 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
0f8dfaa83bf135333e7d95ee757fb3c4c7e55b94 netfilter: nf_tables: don't unregister hook when table is dormant
48afd3370595621040cc577e09b256aaf7e1e55c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f44e329ca11b07d5dffc53b9b827fbf453d8a254 net_sched: skbprio: Remove overly strict queue assertions
55a57444f62fae0b98fe11848933ff04508b7bef sctp: add mutual exclusion in proc_sctp_do_udp_port()
d5fc616004008856e0264e5941ad06a8e8459e16 net: mvpp2: Prevent parser TCAM memory corruption
70c42a81a7ba4952f977e6e33e421c8d0af06f95 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
0060043322b678655afdb81996808d3bdc8a4d75 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
faa272eb6a5d97a178feb3cd1dba6e6aeecd8c51 udp: Fix memory accounting leak.
124e5249e409cfe2bf0491a95188284da039bd7f vsock: avoid timeout during connect() if the socket is closing
1790d94218e895be77c5a90bbc5bc480d9a0a068 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d089b0a7c8c8517d8d5b226ab1a26e3182f0e7db xsk: Fix __xsk_generic_xmit() error code when cq is full
c1e99af847d23e5b82ecbed9fbfe4694631a6163 net: decrease cached dst counters in dst_release
6a1c26d81bfc0801a2f7f1175d088f7032097743 netfilter: nft_tunnel: fix geneve_opt type confusion addition
8f3112f5175d4b58f4d44c7f031b8073e168e6f0 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b30bfeb38d0ce6b762ba964c5b1d60ec8f522345 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8c300f455aaa301ffffd96762786fb6ec14e632d net: fix geneve_opt length integer overflow
90c96f8a5cc4a69b71f85d470aebefcb0407ece2 ipv6: Start path selection from the first nexthop
d027afb4d276c71fdc449ea1078d3385aebdd1e6 ipv6: Do not consider link down nexthops in path selection
d5f020cb8f89f6f4719595adf9f9b8fcef5b449e arcnet: Add NULL check in com20020pci_probe()
eb7e0076855aebe42bd2165ba0b7b624ee5aa4be net: ibmveth: make veth_pool_store stop hanging
d747afcf3d99710861ddf2e9b2c92c32cdf915d5 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
aeb0db94d68a711724b4b8d8c803a7a633ba03e3 drm/xe: Fix unmet direct dependencies warning
65495a42aabf1523410c52c6a12f6bdd3d218e21 drm/amdgpu/gfx11: fix num_mec
dd8c5ea8a5b41df9f4ceb3ece5de578ac5857bb5 drm/amdgpu/gfx12: fix num_mec
447bfbbd7d0de1afd665ee0c33a5ad3a0086f7ae perf/core: Fix child_total_time_enabled accounting bug at task exit
e35e39d044530b7e65b95f7d287902ad7e90c033 tools/power turbostat: report CoreThr per measurement interval
c3c3fbc29a0f9d803fba469cafb4a4e7143024df tools/power turbostat: Restore GFX sysfs fflush() call
30711f994fada748cb367999c4d7ab9090ef69ce tracing: Switch trace_events_hist.c code over to use guard()
8595f2c3fa5d6dbf2e4a8c881fd7d45c2d1bc3f2 tracing/hist: Add poll(POLLIN) support on hist file
8a6ec45361fbddf01ea5918004ba693353800509 tracing/hist: Support POLLPRI event for poll on histogram
9d44d73fb1d2afebb9d5e9f3e291f1b54f0b60c0 tracing: Correct the refcount if the hist/hist_debug file fails to open
298961c4ae556de0e35f11969dc38fb374207944 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d64a141b8c33c159dcfaa396cbb0e9e9ebe4447d staging: gpib: Replace semaphore with completion for one-time signaling
201042597223441673d8bca508eb9432f9b3e2a5 staging: gpib: Modify gpib_register_driver() to return error if it fails
27480a527daaaeda4999702e239c485abc6ca0d1 staging: gpib: ni_usb: Handle gpib_register_driver() errors
bc2a62e84c5febebccf4822efbfeffdd64141433 staging: gpib: ni_usb console messaging cleanup
068cad157e22c97dd63b8476114a41445e381dae staging: gpib: Fix Oops after disconnect in ni_usb
ca8a16dc75c5c37c344b3bb8e8e7508459a93923 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
e93ff9572a800920a50141d7bb2d343a6a40a8f0 staging: gpib: Add missing mutex unlock in agilent usb driver
624f289b0a0737609be6bd7d911780ce7656a0b3 staging: gpib: Fix NULL pointer dereference in detach
fc775918b7ff14144e1137734c416cc2b3be3a02 staging: gpib: Agilent usb code cleanup
77355d3e16e588da8feb368e6b7d3df26429b971 staging: gpib: agilent usb console messaging cleanup
364fc372e4f88bc32c60bfbc33c8ca0526eafde8 staging: gpib: Fix Oops after disconnect in agilent usb
e5b0a8e926ebb4f056e57cd5a9b1964a2e0cf479 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
5c88ec2ed268c4839191d8ba7c90359f7ce366e3 tty: serial: fsl_lpuart: use port struct directly to simply code
d3c0be1b0cf496b023a9d140b88ddf6e8bb27d77 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
96ddee1d0270ab7cadc09c941c4eef5f239c4d23 wifi: mac80211: Fix sparse warning for monitor_sdata

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace1165db5ca-edbcebb3ba0a.txt

398d0064b1cde893c9c6dc49ac7deeb31a340198 fs: support O_PATH fds with FSCONFIG_SET_FD
58c14e6277e42ce6c4f42e7804f5e45f07868bfa watch_queue: fix pipe accounting mismatch
4adaea3b4df082d14714d4bb2b06a104fcd79c8c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
017049a89468077f12c5891700e83d05ba7af5c9 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
5aa2b0a4c2cc70bd560384584fc6ee96c87e6ca8 m68k: sun3: Fix DEBUG_MMU_EMU build
143ce811cd7f40665b0a9be5fb5d7c089c3fcb27 cpufreq: scpi: compare kHz instead of Hz
315bf066c7aa099ace97db486948352b1cb08f4b seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
939bd5ae86839b0d5f945ca8bf2bb94186f2a872 smack: dont compile ipv6 code unless ipv6 is configured
6d43e28858470281e87d9ab7f0ad855a7e6a801f smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
2568dc86ee0faff3cd527ea239c49437da258ef4 sched: Cancel the slice protection of the idle entity
def0dc7f25be1f1932c9acac1af1c6da2f17b877 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
27716d5321fcdbf69af35710ccbb53f12bff82ee cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c22335b5ff76a10d91b1f9614006cd3fd0aff98c EDAC/igen6: Fix the flood of invalid error reports
f1c63853512879a4c31654c7b7156cac552c2a8a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
1aef708725123a06a8f5253e5be85b7ee9ef712a x86/vdso: Fix latent bug in vclock_pages calculation
bea4522f005cf14d9dea471ef355e896bc971dde x86/fpu: Fix guest FPU state buffer allocation size
74b982d24ae1b53036d5767b675e1d80b68121fe cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
84a489a4d49751d78d94e144d0cde3cc76e66370 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
f554f2ce4f088506bc1d00681d50a79cd299b3af cpufreq/amd-pstate: Convert all perf values to u8
b58adc780fe7cdeaf3e80f1440aec9f4759d3a4d cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6fd77a3b98bd31645f29e2d6589ebf68ca3b365b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
293dce40d26122d90975fb7b2fd573e33cd65ab1 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
fff35db83e4b95a400441cd87eee8c32a73f4bf9 x86/platform: Only allow CONFIG_EISA for 32-bit
b61dac6aacb79e385e5b6e94b616e0dbd488a4e0 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
a71b99b8cfd25d8677d141847e9868a45825fbca lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
6113b9fc685036548cab609c5a9c6b323f78ecef PM: sleep: Adjust check before setting power.must_resume
966f2ed1abefa35610a5ebff2cc223dfa9ce059e cpufreq: tegra194: Allow building for Tegra234
b3ddcafe40165b273503bc161e77a78aaf17bc94 RISC-V: KVM: Disable the kernel perf counter during configure
145e09eda63b3c919629ef83181d959d56dc384f kunit/stackinit: Use fill byte different from Clang i386 pattern
f25663917fab9dbf0b73989442161605c074dfde watchdog/hardlockup/perf: Fix perf_event memory leak
f75b3244270de0570c18477c409a237587120f89 x86/split_lock: Fix the delayed detection logic
9b0f6d4e49113b00f1c6e09c396d3cee7096516d selinux: Chain up tool resolving errors in install_policy.sh
a48571953d05afd54fb1365a15361531dc85b8b6 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f4a402f6c70ee9ead80e8da83293b3964579ec4e EDAC/ie31200: Fix the DIMM size mask for several SoCs
9dbd3fadb2ac4d98526d62e9f86ec078e865c934 EDAC/ie31200: Fix the error path order of ie31200_init()
ea408e9bd79811708694b292d9997dde19b073cb dma: Fix encryption bit clearing for dma_to_phys
efc0c0af4abc60772893b88ceffd1ba31d8d2c2d dma: Introduce generic dma_addr_*crypted helpers
bc0d141f2d890a169d7a752f42d65acfdb2e3038 arm64: realm: Use aliased addresses for device DMA to shared buffers
cc494a2b82eb1c862e2d2e1f0a360a9639ed5519 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
7efb41c0a5d4636512a223a699e344c729b4127d cpuidle: Init cpuidle only for present CPUs
a3b6b18b374fa322b74979b314ddba8c4cab37b8 thermal: int340x: Add NULL check for adev
8d4dcf2d8455137f16e9165b4af74274cf79b513 PM: sleep: Fix handling devices with direct_complete set on errors
e6056a898e2ac54700bd81f4c24666c13a4fd9fd lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8649eb35e319313552e68f590e3c6e47ca9f9ff8 cpufreq: Init cpufreq only for present CPUs
365e26d2d7fe88de3889391ed16d8d7ed6b7b611 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
742d8684732d8540d382f09a3fedf3bc7a7ffec8 perf: Save PMU specific data in task_struct
b2a90cb1cc285d301b9e328cfeaba57001ce9e58 perf: Supply task information to sched_task()
82cd9539b59f1b5b57c1a48081c2ca104f6bcc05 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
fa9b228619eb856df190e1d11be37283e4a228a4 sched/deadline: Ignore special tasks when rebuilding domains
0c8cba484ddb0b6d83fce7549c678e53f365ddab sched/topology: Wrappers for sched_domains_mutex
65084c7a5a39f28629bd8dc248c3e5e249b32ec9 sched/deadline: Generalize unique visiting of root domains
105a5f4d084715353c3d35c1f9013456f0b38dc1 sched/deadline: Rebuild root domain accounting after every update
b3e0406679cabada139150b97ba4a90f31d0c86a x86/traps: Make exc_double_fault() consistently noreturn
b00d1f96125828952cfb057e08459dddea210ea0 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
c040c5cbbe39df5537a126e570faf113cbf12eb5 x86/entry: Add __init to ia32_emulation_override_cmdline()
52bef168ecbeac95454a0ec00fefba98ca424496 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
ebf654d1d92cc8ee6c5e836896be4a5f9283cc8c regulator: pca9450: Fix enable register for LDO5
02dc104486390928e9bbc616b8d99f7e83f614e5 auxdisplay: MAX6959 should select BITREVERSE
04d3c7a7c837c684bf1c6f98079a6fa6e7d782a7 media: verisilicon: HEVC: Initialize start_bit field
9e33d770a21a8189ccc2a033fe2a4e6bbca7a5b5 media: platform: allgro-dvt: unregister v4l2_device on the error path
767a7fd066cebd1537087bf1769bab8af39851b8 auxdisplay: panel: Fix an API misuse in panel.c
4afbfe5ce1e31015dc55187b94138f9f33c2463a platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
1c55094902056374a9846d8a10b99b722bd715f0 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
c69a655c2ab6551b4234888d3b5536273d311fb9 platform/x86: dell-ddv: Fix temperature calculation
af8f565f548d402eea793b79fadc8450607001bb ASoC: cs35l41: check the return value from spi_setup()
ff0a206744fd582150ad4900a5057c3bf4161683 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
ea99bef86fdcef5a74f56bd95b6ce0bd3d938d87 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f637c126fa12cd11400993510320f58cb38316c2 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
189600596a7f6cbbd5939e55df95edae7ad7ce19 dt-bindings: vendor-prefixes: add GOcontroll
0dabde40cb7fc0c85e3e727923a4335c73eba38f ALSA: hda/realtek: Always honor no_shutup_pins
3257a0ad43bb5a0b2de383d548113f24c79f0565 ASoC: tegra: Use non-atomic timeout for ADX status register
db3b090e89707a34567f1205ad4bd252e37485c6 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
aa5f0589097c8a2d25e0bafc50f83a7ab1de5738 ALSA: usb-audio: separate DJM-A9 cap lvl options
1eb2e9e96e89334f7d17dd30a321227f4d2c099d ALSA: timer: Don't take register_mutex with copy_from/to_user()
38811b366cf7bad174d26a329be8decd86a027c7 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
98506d262ed2196638537864290dd38031e403c4 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
91bd23ff2cd1475c9d74a5ef5f8af7597806c0e2 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
4aafedd69a13a405ecbeec7161791cca232929b6 wifi: ath12k: encode max Tx power in scan channel list command
50c6120d194e9d59c5fdcac7785b93cfbf0ff532 wifi: ath12k: Fix pdev lookup in WBM error processing
29cee40571fc51c74eacbedd026260c1b829cf7f wifi: ath9k: do not submit zero bytes to the entropy pool
475b016c344cabce46468b2d8fa16c55be76f173 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
49f965c3ea42df915d0234979fb3d86c8b102387 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
996ce5ddb74e43347ef8dd796419276584408500 arm64: dts: mediatek: mt8173: Fix some node names
24d9c30c486820c3a361e70fcb030a3626b35c60 wifi: ath11k: update channel list in reg notifier instead reg worker
f3d9e7c0ff21217db3e1203ecf5f6c49a28c269e ARM: dts: omap4-panda-a4: Add missing model and compatible properties
cc2d09d7d28339bbc70b62f7facdf0905dd856c9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
00f46fac2fab2d8d2ad65ab7bff37d98dc3e9835 dlm: prevent NPD when writing a positive value to event_done
5abadeea889c0a7ec76dd9c54da7b411e7667eca wifi: ath11k: fix RCU stall while reaping monitor destination ring
d9e703ff8a554a9501975454f36b02429e9688e7 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
aec7af8ec35b59c1ec69acf722351408ebf69944 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
c5a24c39d6a4b4ae271104e0f882eee7c38d43d9 f2fs: fix to avoid panic once fallocation fails for pinfile
fb6d80d13eefab83609f20b0778a87bd38b606f4 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
08e81d14ba02de35ae60b59bf95b658e9747291f md: ensure resync is prioritized over recovery
cbcbc0085f6c01dc4257911e06241413e749646c md/raid1: fix memory leak in raid1_run() if no active rdev
7a1ba0d4ed7d706f77a051d0e621c859dddafef3 coredump: Fixes core_pipe_limit sysctl proc_handler
de5e241009cc5679b85ae7f42a34c49acbced993 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
ab38f82765229ba2474d9178ee217d91c8f384a4 io_uring/io-wq: cache work->flags in variable
99bfdc220dbfa31b95335e1982edd17484aeb3fb io_uring/io-wq: do not use bogus hash value
f98d267c6af9a51d80e52d085c3dd094dcf43c8d io_uring: check for iowq alloc_workqueue failure
e3741253e1a8e408ec4dd313b3bfe881d45b08d9 io_uring/net: improve recv bundles
28f7d84b14cb27450eec683e87c61301b2eec959 firmware: arm_ffa: Refactor addition of partition information into XArray
36c9d73fc52d36c462bd523f5d6f33efb2cd6ea4 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
7c4d13fdd6e5443d99904693358a8ba41b30e581 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
380c24a91f33477c062dcb0c90e895895e1bc7fe scsi: mpi3mr: Fix locking in an error path
89e4ea237bbd78e056736d3e918dbf1d4e099656 scsi: mpt3sas: Fix a locking bug in an error path
f296e3df360f1cdbc62cef57c94029228b127605 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
2fe8e1bc909eeb7e90ef2c42ad093b784b55a5ad jfs: reject on-disk inodes of an unsupported type
08f44004ae5a5513d125af43c844da6430213988 jfs: add check read-only before txBeginAnon() call
88f38a47b1d7dde9337d4f35efb4d3c85a2c96db jfs: add check read-only before truncation in jfs_truncate_nolock()
120e696d258a9fb66f62cbc2eef2e510591cd534 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
6d3ad3aeb0d2ca038dd57a2120ad0533ac86eaaf wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
5e2cdcf4f6d6444c2fce9cbba2da40b4c5218a0b xfrm: delay initialization of offload path till its actually requested
6b5b64d72572b4489c0303c1b09adefd67bc7617 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
227c700e2ffa8792a211580b6483e442e7e58797 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
50a8a69ac52a324f202edb6fdde30676b621b188 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
ab984afd2f20771e5ea83bfd1652df1921619285 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
30e33b3584f685cd3cc334d0fbdf84b87b92a451 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
e35b7bc91a24da38410588fa2a6733265880ede7 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
c946ec16a872ff4c3f28d0b6bc87a4d24b4a35f1 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
c976ff35fecfd5a749fe69a8512dc57e84228b43 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
891ac7079db0a8cf2e121c9896077d463cbdafe2 arm64: dts: imx8mp-skov: correct PMIC board limits
501b2dbb1e0988552f91142c28d4f2a031e879c0 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
e0850c256b2a994242a0eb27dd77780cbf367a31 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
ce573a9b51da9d87fa41c847c9424289f5b789c0 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
804cf3871c6013e6ebcf71b2bb0adebe1955a8ab wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
27715c9b70a308c0cbf3e63336dedfa11f907aa9 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b918bc9fa1020b573d8a55dee1810409998a934e f2fs: fix to set .discard_granularity correctly
2713cb38c89462acdf642440eeb650860fde02e4 f2fs: add check for deleted inode
9b744ea089388ce80890190573648bcfae19fa46 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
fff00a3c9e2f014cbbea446de48d26ab58f1b18e f2fs: fix potential deadloop in prepare_compress_overwrite()
8ebd8c3e2f7fea7f3967fb9dd92f379f22f2467f f2fs: fix to call f2fs_recover_quota_end() correctly
1cf5e79617e72ed9a04e29e716bb6d269e80f10b md: fix mddev uaf while iterating all_mddevs list
b73291e0bcd9cae2d72c80b6911c3428cce81a4c md/raid1,raid10: don't ignore IO flags
440133d3a7d9bac27c11a033fd1c93013531b1cf md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
55b3e3717c9313ca131795b8db6190a28c665ecc tracing: Fix DECLARE_TRACE_CONDITION
6cace36a87e7ff737cce341fe9b03039b100edb5 tools/rv: Keep user LDFLAGS in build
f388bde598c8b52f2ad332cd71eac8f9a01dc8a5 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
dbf648f1c8aaf0cbf1652fb4f74b18b138163bbc arm64: dts: ti: k3-am62p: fix pinctrl settings
16dddd3f0046fde454befd062e3491eeda10f88d arm64: dts: ti: k3-j722s: fix pinctrl settings
90a3c950dd87a6c65ef771c8072ff9af7a7821be wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
af67dd48df19297b6df67ce50fd1a61c75d40d33 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
df52b30c2a7cf8291c214c0b3ca7787c747e35d1 blk-throttle: fix lower bps rate by throtl_trim_slice()
f3f04e1e0ee9c7a8d1088e47a05995933b814631 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
264cbc31c53879d9c2cc99b764eee0fdc2260bd4 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
24e934365dd94e8657e7c95849410af10ee271f6 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
a9ea4b80f9b5e769c7be69b99a005c197f57db8d md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9f41474b387124c5f5130ae32d5185945bc2c80c block: ensure correct integrity capability propagation in stacked devices
fef1acd1f136bd1af97ae8babde27984b16d568a block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
fb7e8cba5acdaa602edb637ffdbba04215be5698 badblocks: Fix error shitf ops
103559f90230c6e4bb3e591b40671cbe4004f2f9 badblocks: factor out a helper try_adjacent_combine
46b69c887d8af73c03278730b6128e11d181d09a badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
e67b03c74c11148be530a4527e932f5123e2180f badblocks: return error directly when setting badblocks exceeds 512
5df929426f3d89f27ee10332aabfc4f008d0eb15 badblocks: return error if any badblock set fails
615e3f54fdafdb89ce6d426f37d01ad9dc101078 badblocks: fix the using of MAX_BADBLOCKS
e00b4b5f8e8c0e7068f907cb5ee6ceb4ea62f8e7 badblocks: fix merge issue when new badblocks align with pre+1
146cae7936f99d082b7cca1f5d8feeb709df2bbb badblocks: fix missing bad blocks on retry in _badblocks_check()
e4e83cf991a8375d5daf9c0aa45433076cfa36bf null_blk: generate null_blk configfs features string
40aa393bcaf6565245f33a1d53dcff84b37ab686 null_blk: introduce badblocks_once parameter
661f2064d6226d24e33013db916a77ed86f7349d null_blk: replace null_process_cmd() call in null_zone_write()
8751f4c8a5e4779e0cc1c98e8ca0ec938b773823 null_blk: do partial IO for bad blocks
d122fde8f9c926ea7123efef0c6375fdaebcbf16 badblocks: return boolean from badblocks_set() and badblocks_clear()
e0ad95ad713c1338542b5c41a857685cdc23b9c5 badblocks: use sector_t instead of int to avoid truncation of badblocks length
256deb40c1f6609207652419c916c3c4a82455de firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
8a8e9e009d07c4fd058a6a5346cbbfb5f9ba97f6 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
e90af2216ac3f0f930c5f44cb2353582fc0b91a7 iommu/amd: Fix header file
41b96db5acbdf5ca0ba2824f0652dc81c82d46ea iommu/vt-d: Fix system hang on reboot -f
3d61bd870be0e3cf07052d9d943288ffda4e4e16 memory: mtk-smi: Add ostd setting for mt8192
13683fb7ce6b39ce38fe34cac9c5fccc4edd3d39 gfs2: minor evict fix
3f771ae29482f360deccc2ee4b51ae215aebe9c0 gfs2: skip if we cannot defer delete
d08ac624e53314526512a4e9b9a2bd885ba47e4d ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
40df192f77029faee143c7e2e39da1346f5a4017 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
633dfb31f29013cabfe025450c93549b0d79444c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
091d66533825e6ecef08de61f488dde3e76d8c40 f2fs: fix to avoid accessing uninitialized curseg
18d1a283722a4f8a7800005ec331a2ae85faaccb iommu: Handle race with default domain setup
7a4141ee32f6b6863b2714943120a2da768a8386 wifi: mac80211: remove SSID from ML reconf
3e778788dac2aaba859859364805da1fb84d216f f2fs: fix to avoid running out of free segments
052775e82a0f08222aa0bc3bfc18a9b28e457aed block: fix adding folio to bio
eb607ede5e8cf963157b9a0d31cc5a3ea50b25be ext4: fix potential null dereference in ext4 kunit test
65029fef41f728c5314208b4983f5f0deff93c0c ext4: convert EXT4_FLAGS_* defines to enum
d16ce25d381aab8978cb0a9bad8f5cf749ab128b ext4: add EXT4_FLAGS_EMERGENCY_RO bit
905fc16f77337253123edb9181c577bd640099fe ext4: correct behavior under errors=remount-ro mode
e9f35a5eabda31c79722fd560b5dd6a51b28147d ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
d9eb1f99be03a355bd5bbbcb0d8194461aa51b9a arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
a0ce319df3bfaa9fee6ae5c63e057a14aefeae99 arm64: dts: rockchip: Remove bluetooth node from rock-3a
1451f5ad260fb1039d4cc459718885e8bee1c426 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
5e3199d604be66758332838f6ee3315767143b8a bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
2a32f96cead9f48ac165962d641e5f75cdbbc239 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
642ce823b8212fe6463da66aa8cc9fb64c2cd70d arm64: dts: rockchip: Fix PWM pinctrl names
422a6390acda98e5e7455691abc809815f63a1d3 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
f98d5b5cc16c61f165860d221321f05318750f81 erofs: allow 16-byte volume name again
3bfb6c0f73f2af3cf49e32a70f26234b6e524997 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
8438987a7cf28859bbca4a43838bf11d313c7b02 ext4: verify fast symlink length
7ea0881e5b6db91bb14f1355e5a15a32815bceb6 f2fs: fix missing discard for active segments
963d9ada3f8689ad66398926c140cc70240bb8b3 scsi: hisi_sas: Fixed failure to issue vendor specific commands
d9882fae9cd60948f745c3ed6d180ab08a24ae5e scsi: target: tcm_loop: Fix wrong abort tag
59dc6ecb8dd2d3bd8a404712ace32e7a56dc319a ext4: introduce ITAIL helper
0688c33e9e77b6b3f0fb94d29ce20eadb5e45707 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f33bcf801b5ed07fe5e4ab2a7c581138bf298653 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
002e90b80d7f98160e489c6fe9b113a7392153ef jbd2: fix off-by-one while erasing journal
95951a2861cbab3dcd25fdb06b9badba28612824 ata: libata: Fix NCQ Non-Data log not supported print
f71b04654c5f1a3600f8bec68c837b0f51371ede wifi: nl80211: store chandef on the correct link when starting CAC
484db6644ed0506a5bbce0c8d6d8fe6e5baefb82 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7d168020ca044b428e0e84dcde8c84428a077d19 wifi: cfg80211: init wiphy_work before allocating rfkill fails
e12d4632e6be4b3240c32b046c87bc0905f50017 wifi: mwifiex: Fix premature release of RF calibration data.
1d46c55292bae92dfe45dc8a702887a228afb965 wifi: mwifiex: Fix RF calibration data download from file
af30e2aa32740662054d4f1e950a2e1a8c08d19b ice: health.c: fix compilation on gcc 7.5
1f3815962496f0a003d2721a71cdd629ec8d799d ice: ensure periodic output start time is in the future
b2974d81d4d63cd54898285f4034ef11732f0cf2 ice: fix reservation of resources for RDMA when disabled
a047d65ba957d7de339d28ffab2abfce5c647a1b virtchnl: make proto and filter action count unsigned
5d609ef1978b9561c40b4f19a3dac87a4d3674a7 ice: stop truncating queue ids when checking
44b3b297d4b5fd1622b98f70e64c44dd9a1806bf ice: validate queue quanta parameters to prevent OOB access
607d631a8cec1ea14f0fe964feb73b63380ec928 ice: fix input validation for virtchnl BW
365c4a2fea1e91fea5f515cbb85204b959402cfa ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
4a844012f624d90b268fbf68f5d653e545e29229 idpf: check error for register_netdev() on init
cd03f65c122ba8697c54811936c8a2cd7550bcda btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
a4513635522a53145fbf08734e5be4005c5aae7f btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5974ca73f2c7e69b17f3ff685a2de13911a3ea4d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
136ce80834cfbca24c9088d3bf9b8feb8007db2a btrfs: don't clobber ret in btrfs_validate_super()
af73455f6810fc8948d797794552c99396c86905 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
b9c5c021ff145144e1959c326f0696097a6dd1e8 igb: reject invalid external timestamp requests for 82580-based HW
8df87c927a690ca7ad6a905bb581b8474e8853dd renesas: reject PTP_STRICT_FLAGS as unsupported
387517197672c3440cf3c2f87117ba862ed12311 net: lan743x: reject unsupported external timestamp requests
e4c8dbf61bd29eefa348c3b31ca623b323f626fd broadcom: fix supported flag check in periodic output function
79e99ce48cc1942052990a55de21666878625a29 ptp: ocp: reject unsupported periodic output flags
adb8a505eec4352ad787bf88e3bdc23fa5cd1e13 nvmet: pci-epf: Always configure BAR0 as 64-bit
6ceeb23f5afb77b2ee30e6747ce7a46c91374eba jbd2: add a missing data flush during file and fs synchronization
520459a6df01f5c8ba2750fa1890801e0f647183 ext4: define ext4_journal_destroy wrapper
d443dc54e41d2bb74196feda2f5974ab0dfdd1fb ext4: avoid journaling sb update on error if journal is destroying
8ae83e4b71d0f44836de431a1297621773546fd6 eth: bnxt: fix out-of-range access of vnic_info array
b80a65004aa59f0af13320a541e99493ef5f234d net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e1190c39b7779cbbe1dc5985fc5a084dceb8e926 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3e86f7c848c9b1c5763aab758e2d3ea243847c8c netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
c2794141f545c86ff0e721c5a50ed22578535594 ax25: Remove broken autobind
66af41b52887e7bbc7edb2a18541d0e25dd4b23b net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
239f810483af49a860b36d2a3fcdc1d664f66891 bnxt_en: Mask the bd_cnt field in the TX BD properly
ce2c24e95c6efdfb31ddea26b2285ab2729e1ebc bnxt_en: Linearize TX SKB if the fragments exceed the max
0d966c1ae9b596d3ad9567b549411419b36c4dc0 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
1c3a08c5819c16ba0d71d144b938025126e66aa1 net: dsa: mv88e6xxx: enable PVT for 6321 switch
e7d0484609fe16858864649308b1dac3a43574a4 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
e60993b3f1ec1b687731d9900f92fe9865c037cb net: dsa: mv88e6xxx: fix VTU methods for 6320 family
fd7ef1907aaa3a6bb2755652e7e5cc9f03f1665b net: dsa: mv88e6xxx: enable STU methods for 6320 family
17c5ace4cca4812fb1f1a770407f770eb835b04b mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
897c092d9e5eb9b301826340f0dfd98b46aaac80 net: dsa: sja1105: fix displaced ethtool statistics counters
2c1adbb08fccf9fe857e0cd448e20e6ea6b5ed08 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
016673316aa544f45d849e3246835ee41503b2f9 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
753c04f319466d405c3fa9186ccdca6e77ccce4c net/mlx5: LAG, reload representors on LAG creation failure
155244dac9e8eccf802a5bb4efcd97d3767f4841 net/mlx5: Start health poll after enable hca
fb6f6b43c7a6dd7f5d26e6a1e833cee69fd4211f vmxnet3: unregister xdp rxq info in the reset path
e074e53cfd0c9e9127be8a4ee6bc0770bb1751f8 bonding: check xdp prog when set bond mode
be23536485a5cc706597498f1d44075ddb9fbe1a ibmvnic: Use kernel helpers for hex dumps
65f4f7fdc6ba845ac0999affd44e2486e4dd39a8 net: fix NULL pointer dereference in l3mdev_l3_rcv
e674c239172d59194345f7d1f98d7e63c1bd2a2a virtio_net: Fix endian with virtio_net_ctrl_rss
7a3f4d7c0a572ec001a9179fd7c143340aae14da Bluetooth: Add quirk for broken READ_VOICE_SETTING
50a5a9397314c7293eeb2ae82184000af5c118c2 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
50c10253d58f12fe238c895c3ce018f5bde8317b Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
27c15fdeb6f335b40f334b9726b5f1c9ced9a436 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
af9f4ba9c75643f365fe6c69cfe2bec67464bb2e Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
88eac93d56c9fa0b7c1639f6339781acea640e38 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
05a524f506804c7b5c73d8473d88040acee39404 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
91dde017cda7200384f3df489d07d7adb344ab68 Bluetooth: btnxpuart: Fix kernel panic during FW release
b4d643549152be0de9a59410b372d6a07390388d Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
328e4a4c60ebdc8e256e5f36cbdbea80b910e132 net: Fix the devmem sock opts and msgs for parisc
7bec42dba29fe2776aa8b488d4b3df8816225a68 net: libwx: fix Tx descriptor content for some tunnel packets
ab27fa9321647ffabac0db03d491394adcba7fd3 net: libwx: fix Tx L4 checksum
1a489aa3fa00a9e19bd06f9bd84fc526bbb56a47 rwonce: fix crash by removing READ_ONCE() for unaligned read
ed2beef4b7925e90becdbedd37dde4212352a773 drm/bridge: ti-sn65dsi86: Fix multiple instances
dd85ac8e1ca1fc4c1d570486f8ecad54bbaf5939 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
85fb629caea7505adde462360b58e7035b9daf50 accel/amdxdna: Return error when setting clock failed for npu1
e302c753cc738de1f7058896f6db275c4e7aef28 drm/panthor: Fix a race between the reset and suspend path
a41823ddcba04458450adea05f0b4f2a71158df9 drm/ssd130x: fix ssd132x encoding
b4ba03b6febd7c87842b4a14e56840913c108a0f drm/ssd130x: ensure ssd132x pitch is correct
37acda83d1aff9f2bfe6444effb5254023c98bb2 drm/dp_mst: Fix drm RAD print
9afa1cf6be5226a33bb92a892b35b2b555a54396 drm/bridge: it6505: fix HDCP V match check is not performed correctly
3a128b0914aec1cb2e796d4e2d0c52ec44a56927 drm/panthor: Fix race condition when gathering fdinfo group samples
be2e097f48c5fc64a29687748e5d02df9c6ea116 drm: xlnx: zynqmp: Fix max dma segment size
252e2d75b0bc69b8a940477e4f79d59c6c99e6f4 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
acb9bd2172e161f7707d98d704d842095cf1da68 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
763ee45f626243c173ed8e5fac949f51a7329582 drm/vkms: Fix use after free and double free on init error
c37b71c6e8fd9a3bbe7427565bdb52e43062694a gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
20260d1111b80f0890cb2f2ca42c327539b69e28 drm/amdgpu: refine smu send msg debug log format
f3903ac626058e5b3dde671d4fa6984e14a26733 drm/amdgpu/umsch: remove vpe test from umsch
74c641c7c49c8cc79087f8dbd268df31d2dc2c3d drm/amdgpu/umsch: declare umsch firmware
4a518cb18399d175ccb24addf7756ca66b31c02d drm/amdgpu/umsch: fix ucode check
b06a90884a0be0f7f928236b141ce69373104d41 drm/amdgpu/vcn5.0.1: use correct dpm helper
ef0ec436cced46998c8c36fd419e8a3e951394fd PCI: Use downstream bridges for distributing resources
2a3673b64b2ac958dbe9961eca74251a01435d43 PCI: Remove add_align overwrite unrelated to size0
f384d96db337d00aff6ea74a852b06a14fd9fc8b PCI: Simplify size1 assignment logic
1f81b39f39ecc6c74d06b85062544998cc01e0c6 PCI: Allow relaxed bridge window tail sizing for optional resources
b4068aed4657f25cbf045dfa72a26e41cc8c14e8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0bafa314390180d910bfb91e57fc89bcda93225b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
fe3ca0c7c630e1f8916894e71b58f8879d03b561 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
7afca2225d383aa4dc7ddd841995dae803f415a8 PCI/ASPM: Fix link state exit during switch upstream function removal
ef310522ab595422ea8cc26e2c8559cb30d3cf24 drm/panel: ilitek-ili9882t: fix GPIO name in error message
5a6d380f5523ca65a015f18a0171663421270000 PCI/ACS: Fix 'pci=config_acs=' parameter
faac3bd56e2c4152556de62a0f47f1d8b7e72aba drm/amd/display: fix an indent issue in DML21
ec11736cef018f661abf5426ca661f6020a85607 drm/msm/dpu: don't use active in atomic_check()
c92d6161e28a2316f64a69e1f51832034e3f9d59 drm/msm/dsi/phy: Program clock inverters in correct register
eb5052709bbbe6b563930c8c108f4f4fab161ee2 drm/msm/dsi: Use existing per-interface slice count in DSC timing
1dc5e9dd8af73ed64793be5a1057c065381274cf drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8a5ffd46b6392f0c170ebf0dd587deb9ac8e0ccb drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
a16ed711d5e2eda5e3bd88d22088fb290e1fb282 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
804aeed299d2d9a2c002877c70f183f90c1b6064 drm/msm/gem: Fix error code msm_parse_deps()
c87b78996bc41f6aab3d1d15fc4d211413d81399 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
e5f6933e279af1b9ba542f623094cf2ec05c86db PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
c821973e63514ce06f97b45bb0f2b66080bce31f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8961d14c77abdd317e3b5e960e070dd79949c002 PCI: brcmstb: Set generation limit before PCIe link up
19076cc5c3e2dd01c9499ba2db72d86b7d895769 PCI: brcmstb: Use internal register to change link capability
020eff370a45c44ef6c44667802027b93e593b05 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
a23ada293ee288037086abf16c89f4450de2c585 PCI: brcmstb: Fix potential premature regulator disabling
b4366a32f224ba17c25e1d7b6243f73ce2384595 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
12c525671323316b789c5ebd62df9b4106552bfc PCI/portdrv: Only disable pciehp interrupts early when needed
0a26861dbc4f2625ca6d9c821ab2bbfe9cc0743b PCI: Avoid reset when disabled via sysfs
02f3752cfd139167a6271c4000a54c685dc96292 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
220471208ab54c040570ec59a1477e92cd78fa7b drm/msm/dpu: simplify dpu_encoder_get_topology() interface
9fd26870e403fdc11b5fb24c8ce5931e464432fe drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
3ebd62e6bf38ed02b92b937682714d399ce63fa0 drm/panthor: Update CS_STATUS_ defines to correct values
ba59b9a843498dd87457dab648510005f357624e drm/file: Add fdinfo helper for printing regions with prefix
0238d5c100614293e5077fc9f87ec473280915c6 drm/panthor: Expose size of driver internal BO's over fdinfo
12c1fe6333ab9cbc573e3988dc87ca7376626bb5 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
db1847ece4f52e5cd7109a08339f2ea5505c1f19 drm/panthor: Avoid sleep locking in the internal BO size path
ba45cba31d249cb8d18f1409fdaacabe90dc2630 drm/panthor: Clean up FW version information display
b395d5640c6764770a002eb2cb84223328e3238d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bae8c929979ed82af74ef53a7df6260bfbcc675f drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
d8f89662140828fc502a432b20028bc20d743efb powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
da560a1e9a99de79bd38217ae03bf0486ad9109b misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
a8991ad817337c314286719f2e1e311c05f139bb misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
a493cd3f2418c9d8ba9ad97638b380676b3a7f64 PCI: endpoint: pci-epf-test: Handle endianness properly
0d11cda193ac1b294995f5fbd1840426887d1caf crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
33190aed75d24c5c24511e79fae70adb207fed8d powerpc/kexec: fix physical address calculation in clear_utlb_entry()
1e89fa66baa5281560281ca1a40268535bcd56fe PCI: Remove stray put_device() in pci_register_host_bridge()
02cb050559a9a2de5cd0921997668ea87785797e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
7cd0c42bf9d533201699501a8592983b240e1850 drm/mediatek: Fix config_updating flag never false when no mbox channel
0a467591fb7d3308e32357734253ee0053e6cd93 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
390b762f1ddcb927b3223a9c4caee24d6fb3c6e4 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d79c161899f86da573db3fd1a6cebb18610bcbcb drm/amd/display: avoid NPD when ASIC does not support DMUB
41aed9c5a5005580f9f89a15ef7eba3c64fa01d0 PCI: dwc: ep: Return -ENOMEM for allocation failures
a52cec8d504c98d5d35948854980e0d20b9c1bb4 PCI: histb: Fix an error handling path in histb_pcie_probe()
171d0fc3aca14af00159ef8690fbcff75930f4f4 PCI: Fix BAR resizing when VF BARs are assigned
dace3401199dfc399741e3fca15b00f0a481de97 drm/amdgpu/mes: optimize compute loop handling
ecf3012d850bd2fcd03cb26ccb87b368134f5759 drm/amdgpu/mes: enable compute pipes across all MEC
e33d3a051b69d84ea69ee0783e633a41b9cbd222 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab6da38331570521713139a12b881a7b7daf72fc PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
e96eda415c5fff6ca76a5b8f1100610942cd056e io_uring/net: only import send_zc buffer once
f2bc28c8bf61b68a87ebbf32d4f3c002e9759418 PCI: Fix NULL dereference in SR-IOV VF creation error path
661398de051e604218ced9368ecffcebc725606c io_uring: use lockless_cq flag in io_req_complete_post()
25580035278388ed1ce9d7cc54233dc7b2471087 io_uring: fix retry handling off iowq
26a21633ee29cfb15c825c8f7adbc44b86705652 fbdev: au1100fb: Move a variable assignment behind a null pointer check
599cd76397727235028423c00bb6debcba35ea52 dummycon: fix default rows/cols
77019e1523f79eff4297eb61ad5148b35d32147d mdacon: rework dependency list
74039beb6673b924cea7957598de19c51560ad33 fbdev: sm501fb: Add some geometry checks.
8e38ec9222b33e65ef6d327ddfc6211ad89c1043 crypto: iaa - Test the correct request flag
4d738c316b3dd4dd4c80b93e42f48835220268f5 crypto: qat - set parity error mask for qat_420xx
46ae136ed798a9b5acc6bd127e1c7c372d405181 crypto: tegra - Use separate buffer for setkey
c4e9fb61fcf5e6f519fc1c221d0f1531bff1eaa6 crypto: tegra - Do not use fixed size buffers
a76e1a31ea28393aeca54ae2880177b4c09a599d crypto: tegra - check return value for hash do_one_req
9a4db7ece6bdfae7da6b5a3844e0870093f36e83 crypto: tegra - Transfer HASH init function to crypto engine
f11bdb56ea680e276a0fd3d9c14abd59d73f884b crypto: tegra - Fix HASH intermediate result handling
763b7ee5a6d1deec68d65750310fe50003386651 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
8845c8aa2ce37d606460b2987a6f5663189cbfcc crypto: tegra - Use HMAC fallback when keyslots are full
0f7249d3f547352fd1e557f4916794bd58319313 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d2285d134d55b4cd2c95649a0a3024ab6a5d9c8b crypto: hisilicon/sec2 - fix for aead authsize alignment
00d08034a1458cc18b2a70fdd0c9e55a307bb20e crypto: hisilicon/sec2 - fix for sec spec check
e68acfc9b3658ad266ecf4c41e8cfccc44676cf4 RDMA/mlx5: Fix page_size variable overflow
369f2fe7b60b12f295bdabf9d684f00527330e5c remoteproc: core: Clear table_sz when rproc_shutdown
b8d2cee271491115ebbe73365ed20e18d9bca5d3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
e5c473eee95c301f77a3813a6a634652912724dd pinctrl: renesas: rzg2l: Suppress binding attributes
916bb559c4e0040f204bf1da4da068b40b9082e1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
afaeb5f2190fb81ae8b54faba69daedda032b57e libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e3773f17efdaa70e1449ff019071d6b665557fd3 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
dc5d04a487660daba9948849c34000ddac5ad501 selftests/bpf: Fix string read in strncmp benchmark
c66e9d8f6f0e84a3974d0ba99ebc84132f9d9b0f x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ec53c7bdc4e80f5066386ebe48990160eb792014 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
249d738db9a8a4b52c09de4649a74a4a850af4ec remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f1914ff0392b2b4e31ac7d250ea0bf9b72c2e0e9 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ff6ef376798f23bd3961dcbc3990c089e9fd4219 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
dea67aef585fe36ca6a7b748bdcc4d8d5e4a2c37 crypto: tegra - Fix CMAC intermediate result handling
7c5d67be88bf2272fde089c3a15f8dd0b3577862 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d23b2e444afa332b46371212369db54f3ead7160 selftests/bpf: Fix runqslower cross-endian build
655a0297e3e8ad63d0aa2f14b0f4fab9e75a399c s390: Remove ioremap_wt() and pgprot_writethrough()
9eba2a2a4f0d24117c99ae7a36b869dc25ad1251 RDMA/mana_ib: Ensure variable err is initialized
e61890400d43d9180ef3aa5aeab0bb1c53d3d3c8 crypto: tegra - Set IV to NULL explicitly for AES ECB
8916b7565a21d82c17a6a65dc87c2574e9961b01 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
2bc6b74826a2824104b87205c51ff062d070f3d6 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b19ee5d38a7dc52bdb4ef45cafa20e066add5f4a crypto: tegra - finalize crypto req on error
b3bb0e419943dade1dab8603884e2d53dce347bf crypto: tegra - Reserve keyslots to allocate dynamically
82d36c6b151f57ce540df98b674f8ffee7603b14 bpf: Use preempt_count() directly in bpf_send_signal_common()
1fe39f13095d320f9bbce0ee198eb860f2509a17 lib: 842: Improve error handling in sw842_compress()
0861dce0a675b7a15174e8ca2cdcb86e11397bb8 pinctrl: renesas: rza2: Fix missing of_node_put() call
c4ede9dcc4be943407a4bf23dbe7e07ef0ab16d7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
bee92665d6ce1b4c3809bc4abd9eeee362ba6ade RDMA/mlx5: Fix MR cache initialization error flow
534b7a983f51a41e247cd208afb613400c5c1da0 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
55d90e5bcd77b3efc5403456a790960b03d3940d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7e3e37daf963ebc28f6b05bf94389f07a0431303 RDMA/core: Don't expose hw_counters outside of init net namespace
2125a93f87c0e90ec1f50a023a74f1663b1b315e RDMA/mlx5: Fix calculation of total invalidated pages
4a0a125ad1132b0f569917c7bfe60460849e84f5 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
6c62353f7069520829c04fb3b2f82661745fcdb4 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
bb6098e98559abe3a0e247c2b7fbdc82dcf38cb8 power: supply: bq27xxx_battery: do not update cached flags prematurely
0555be4c903c7d87be8f32b8a1416f86f0bce237 leds: st1202: Check for error code from devm_mutex_init() call
01ca853672506f701c4376b10ec530c666b7b47f crypto: api - Fix larval relookup type and mask
8fba8ca58dd4d3981ae4c0d0fd019217390120e7 IB/mad: Check available slots before posting receive WRs
542c0e9ec112e603318d6ed19434d77ba35d2396 pinctrl: tegra: Set SFIO mode to Mux Register
bb9dc3c1bdc5ab70f36833921b36dc9b11c6844a clk: amlogic: g12b: fix cluster A parent data
8a11861f0a85200594376b615bab7f295c88fd48 clk: amlogic: gxbb: drop non existing 32k clock parent
2da8f7e7748f26157f7cf56daa190bbc9d404de3 selftests/bpf: Select NUMA_NO_NODE to create map
d51df4dea4231db0e163c28d8a9b668b510e47ee rust: fix signature of rust_fmt_argument
2e095890e29fc0279ab20c3e3ca5620a4ea5637d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
f3c02fea502abc1f85029804e453561013f06cd4 libbpf: Add namespace for errstr making it libbpf_errstr
5912878bf67634de203fa642a9e5afe5be43d763 clk: mmp: Fix NULL vs IS_ERR() check
6fa0a6c16788dfe89bd40f186e8696fd177c699b pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a4d65ff0af7be3f978a205608ff4df411a05f11d samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
8ac3f189c9535c17b95bcfbe521fec7caafea93b crypto: qat - remove access to parity register for QAT GEN4
ba3a931545b2822a5d7881b4ad3997b6102a2077 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3484e11a34fbfa7d8a878d1223d4df1384354a2c clk: amlogic: g12a: fix mmc A peripheral clock
4e4756868316ae96057304ec969d518e04321fc7 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
ec3f16044c9863d30ca56bd3ffff64efa855c92e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a615e2251476a05728212ac07c743efd93f07ae8 power: supply: max77693: Fix wrong conversion of charge input threshold value
0e790badf42d1663bdcdc4d4c2589bbcfdca0ec9 crypto: api - Call crypto_alg_put in crypto_unregister_alg
87a6029fda0b018b16c0241b59163cff36729f7a clk: stm32f4: fix an uninitialized variable
00b2683bf6a075fe125eef559dd399d92c6efc46 crypto: nx - Fix uninitialised hv_nxc on error
124b689898b9a7fe6ac388495a956fae5532bc93 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
b179f4114db1ab38628a83fd6f728838996bd423 bpf: Fix array bounds error with may_goto
50db9503145797d03eb97a539c2665dd2cbe3c12 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ef045d87bc85d2ca7e1b95a8425b844ca972dbd4 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
637a21eb65edd357e3128f109ff1befebc34b3eb clk: qcom: ipq5424: fix software and hardware flow control error of UART
055957f31ef09626523aeb7a2e626636971db7a2 mfd: sm501: Switch to BIT() to mitigate integer overflows
e49efeb0f7cc24989758173ff1fdbec9aed7c2c5 leds: Fix LED_OFF brightness race
b00af8cd2f3d93b02d523322289da41f12d3cc3f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7929ae229a0e733e7f0331623289735a6a76e4c0 RDMA/core: Fix use-after-free when rename device name
15d86d163279e5d1233a5f424d996e7eeb36774a crypto: hisilicon/sec2 - fix for aead auth key length
ecfbaed448999796dfa139225cb4f16d83b71792 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
bb64b5f5934680da229459901e4d184ada458a8c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ccd3b66dd3d64925c93855655058fb0dcaa4f933 libbpf: Fix accessing BTF.ext core_relo header
444757eb474a36442fdba50af8252c486d146f30 perf stat: Fix find_stat for mixed legacy/non-legacy events
8c6564ae0a3d2c1666585647bb40afaca8f430b2 perf: Always feature test reallocarray
dbb8157dce1a239c3b30e5e95e96d9e249477641 w1: fix NULL pointer dereference in probe
048a022acf444277e93c6691602ae84c746555dc staging: gpib: Add missing interface entry point
7c4ef047287c0b4dc7f2e38b62f44157f9c41849 staging: gpib: Fix pr_err format warning
04c27e2fe58e6504f29fb29f0ead82ba41c5c913 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
120c342703a795c1c4931392e6275bd6cb2c1b79 usb: typec: thunderbolt: Remove IS_ERR check for plug
cc984f3b420e2bbaea257151a5512e05f4617a4d iio: dac: adi-axi-dac: modify stream enable
e1dd4b2f737548dafc2e797a2029fdc7f5bb3b37 perf test: Fix Hwmon PMU test endianess issue
297c117966d36dab3fbfd039fe8db63e608784ca perf stat: Don't merge counters purely on name
25e018519a92be153b40871b925a603cfa943d0d fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
25ac00d1fa09fc23df92a320daaf841e279368e6 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
ea6ed1aac59217dd8ebca7a19df1dc110659b284 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
a687557bf695824a593dbb1570a365c25fec6047 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
3194f5f9ad747ed9b50f7093145ce33b77bb75e5 iio: light: veml6030: extend regmap to support regfields
5c0b9bccd5565b6611bd38bd949a3bfbeecf6206 iio: gts-helper: export iio_gts_get_total_gain()
8fc33d68a54f6283d6c1c304031d8c838074e86a iio: light: veml6030: fix scale to conform to ABI
6e718b95b319db72c2e6ad3e098fbb3552156098 iio: adc: ad7124: Micro-optimize channel disabling
33841508065d0f8cb9c6ed43300369d59d8c8ab7 iio: adc: ad7124: Really disable all channels at probe time
0073d2c85718f82dcd26045cf4a33ca60745929c phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
75b92280a4e87d0d52d95c5b712f232c2df8cefa perf tools: Add skip check in tool_pmu__event_to_str()
762e40de6fe7a82da4e9e3bf5db10f178ff685f8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
effe960393a543a155ebb0a37d1b436ae3257c24 perf tests: Fix Tool PMU test segfault
e610dca16da44b9939f0f972297335f6fbb809e2 soundwire: slave: fix an OF node reference leak in soundwire slave device
7a7fe33721a954c89d66e5f46469a53a862ece5f staging: gpib: Fix cb7210 pcmcia Oops
95ec34e25401f9ed4824ec8788a3a484ad33040c perf report: Switch data file correctly in TUI
e69d603895a74fc585c2004ff18f2e0dffdce488 perf report: Add parallelism sort key
8750182b01a85ff189976a968a3477d94e8fe410 perf report: Fix input reload/switch with symbol sort key
cd2c71efe6507b8d16a675f68f06abdad378f603 greybus: gb-beagleplay: Add error handling for gb_greybus_init
87abfbb9e2a9f076b479ddd402683bffac96cf53 coresight: catu: Fix number of pages while using 64k pages
1acaa93cf8468e8690a1fefb67ee973e2eb0cc25 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
b332cc7e10b6c79703d4086c1f87930590ecad81 coresight-etm4x: add isb() before reading the TRCSTATR
de2275d6cf199d6f719bf40a521ccc890d885268 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
83bed0fe37f1f0ad9f34e48f06b1e15083088032 perf pmu: Dynamically allocate tool PMU
5ee954c49a6482ed9d54fe3796b323f1503b34c1 perf pmu: Don't double count common sysfs and json events
3ab33a7c722ed70836f852a89f621f859064a78d tools/x86: Fix linux/unaligned.h include path in lib/insn.c
519ad4eb880178e813aec5d85032261b35bffe52 perf build: Fix in-tree build due to symbolic link
5a6b311b9709f0b1d862cacf70d6ca44eb69689b ucsi_ccg: Don't show failed to get FW build information error
112f8ff9fdb641c1e65654af8716f58fd66802d4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9555e8f1d23c274a5804bc8aea0ac230e3304cb5 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
dbe6ff38998c9318f0b496e8e8b404b78db11798 iio: backend: make sure to NULL terminate stack buffer
9c08ef0a784a0da31e2db66c7e8418827ed58cdb iio: core: Rework claim and release of direct mode to work with sparse.
19f6c7ce1fa4e5bbb14cb93517ecf175115fb65c iio: adc: ad7173: Grab direct mode for calibration
a3ad4782fa610cae766db220dc1fde74327c618e iio: adc: ad7192: Grab direct mode for calibration
c454994e4c4a67dc7d6d1396e11d76d7d05fa0a7 perf arm-spe: Fix load-store operation checking
a00a7be14a814f75fdbc7f17cbf28a17a10b5142 perf bench: Fix perf bench syscall loop count
899179d210613ca0fffac2f752ef9ef31b0aa762 perf machine: Fixup kernel maps ends after adding extra maps
d938df5d7c1923c45aa5f5a904226f4dba39bd5e usb: xhci: correct debug message page size calculation
8b3dbc1b94065332b4cd373f636beaefeb5d4f12 fs/ntfs3: Fix a couple integer overflows on 32bit systems
9e80cebe283ace52927e3bfff252a344fe96dcb5 fs/ntfs3: Prevent integer overflow in hdr_first_de()
3b8b9fada0770cc175a063de20063d3555ecc169 perf test: Add timeout to datasym workload
1f4d13c62da2e5254821b71d2d2be0cdf7e038d7 perf tests: Fix data symbol test with LTO builds
28545c596bdd050ddb4047e3c9418709703ff4d6 NFSD: Fix callback decoder status codes
ed21982a6e31c631051ae7ae096b6d7f8cc7d7bd soundwire: take in count the bandwidth of a prepared stream
29efca55d11997ec78536e276ba9875ae0a7b4a0 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
3c6ab4084f587d49a61a66669b0346293e951d20 dmaengine: fsl-edma: free irq correctly in remove path
6ca48aa5a4856b1dc852966707b4ca324cbf0dc0 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
1f0c1b66cd74e56955e4fd7829fabfa2d44acde4 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
682b80afc0d45b55c7ca51bf26dc4c8b69f44bdd iio: adc: ad_sigma_delta: Disable channel after calibration
d5477e21323d0cdf3b387fe92690fa43f1b7cf6e iio: adc: ad4130: Fix comparison of channel setups
69f0282da995f16414098211b280587c5c9ee54a iio: adc: ad7124: Fix comparison of channel configs
af02c264a3d36c9d77bba5a0864cc61d49d25a43 iio: adc: ad7173: Fix comparison of channel configs
2b7ae751249836b3a38297bfb7e869300392bc10 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
c26ce6cb07b076f0bcd91449f8360a515451cf7e iio: light: Add check for array bounds in veml6075_read_int_time_ms
da1b13154537d2c1d030a15e1eb71d415896694f perf debug: Avoid stack overflow in recursive error message
b2e1865336fc148033f956a4635b1af50fd2fbfe perf evlist: Add success path to evlist__create_syswide_maps
4b0b30fed860beea704e98c39617c164424fd83d perf evsel: tp_format accessing improvements
6881f63a4eeb7f061363034dfe3bcf1891a60b36 perf x86/topdown: Fix topdown leader sampling test error on hybrid
10263fd5b66fa593259d62691dc5fe5838cd5235 perf units: Fix insufficient array space
4cfc6def1154a3ac08aa73959313a3c4a18d3e59 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
683ceaabd7bcc909659511dd0da31a6cc1bcc11d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
d4f367a9b40f17eb813b7d770598bd47ba44847b kexec: initialize ELF lowest address to ULONG_MAX
5ca53e736eaaf38cddcc3ac5de8db244e29b8a39 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ad042534d198652e178aec703d637f10725f1b7a reboot: replace __hw_protection_shutdown bool action parameter with an enum
31ef44ac0e215546b5c439513b620cdb946d5948 reboot: reboot, not shutdown, on hw_protection_reboot timeout
a17a0f0ab7c91061c63c9df7ecd36b23e21ed1bb rust: pci: use to_result() in enable_device_mem()
4960c370534a39a5eddddb832137c6cd9b3eb25c rust: pci: fix unrestricted &mut pci::Device
acd54d7c2f63f0abeffda8b3a4448044cbd9564d rust: platform: fix unrestricted &mut platform::Device
354cef7566108ad7a72c21dc4b14d38cddb285ee arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
9480b98a41e68fdee5b7b8034627db716537a8d0 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
7502eaeeeaf21a318be0329b34a832452e9d299a writeback: fix calculations in trace_balance_dirty_pages() for cgwb
74ec0abd1f81cf5efd9f215952e1f166cba563d9 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
300bc4b24279eaf974ef262251a480e51653dfe4 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
da338261423ebb2721b6c7983dae6dae19bfbacc NFSv4: Avoid unnecessary scans of filesystems for returning delegations
e49a8e6dff975c6b172aa3b9e66b427841d86e04 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
bf7c22253d840fd090af7e997cd4245a5cf828b2 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
d3b46e88d7f1ba0777a61ab3b546250b0f335a95 NFS: fix open_owner_id_maxsz and related fields.
c79a7c128cb2246dad9f0d1fd571c2035be03305 fuse: fix dax truncate/punch_hole fault path
96c7790463c814d6a55912aafe02db01d27c77ef selftests/mm/cow: fix the incorrect error handling
57ad7aaa97b9dd2e5eb3cd4593c59f6f27a787cb um: Pass the correct Rust target and options with gcc
1d17410b9f52abe0fe9a6cb7eeab275e12a81755 um: remove copy_from_kernel_nofault_allowed
cfec4501759c07160be3147d2619fd5dcd6f77ef um: hostfs: avoid issues on inode number reuse by host
b1a9f045835ca97e063d30598ccf216a48db1582 i3c: master: svc: Fix missing the IBI rules
c45150e06739ff924cc22f1b80539f1328d0d6ee perf python: Fixup description of sample.id event member
65cf845fca50b8707880a8c30f14cb40d70ab348 perf python: Decrement the refcount of just created event on failure
b9637b7437c90faf81e29ca249400b7c741c6052 perf python: Don't keep a raw_data pointer to consumed ring buffer space
190812c2558b37a0881d0802f7b186883e92adc6 perf python: Check if there is space to copy all the event
36de7c1fe4b2a457f6a426ad3d408b7665802179 perf dso: fix dso__is_kallsyms() check
591fa823bd7ad5ac24771bc12a0220c575512f75 perf: intel-tpebs: Fix incorrect usage of zfree()
17f8b8f2972539aa26816e2722ba3deddad35256 perf pmu: Handle memory failure in tool_pmu__new()
c5a10d994fde6288f790adddf159670664ffd001 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
fb86e933f531b62387d883baad8790dfbddba677 staging: vchiq_arm: Register debugfs after cdev
4f7c3f849c2859a3e615baed2bae4863e5f93e84 staging: vchiq_arm: Fix possible NPR of keep-alive thread
328540a389c110e9b08e5720b684dbafc99f538d staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
36b5c3b101ea9165b3544feb87ac17bc851cee9c tty: n_tty: use uint for space returned by tty_write_room()
e7a0a969486e8ca5e50f9c4e2f0a59a5c5a322ac perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
b5ea08d30fc32d5915725c4679349c520e67615e fs/procfs: fix the comment above proc_pid_wchan()
0976fcca859f8f2536797490926237ed59f45861 perf tools: Fix is_compat_mode build break in ppc64
e0ed737ccfe1ade4441b593649df80ad0e28c5b3 perf tools: annotate asm_pure_loop.S
41426cd8d730e4e15b201454b8a4f2472b2f526b perf bpf-filter: Fix a parsing error with comma
7195f8e6d0426d87b2864ccefa3914ccb05ab8e4 objtool: Handle various symbol types of rodata
9e130664e93082e7cdd183df8fade4018905c3e9 objtool: Handle different entry size of rodata
d25941069bdea5c6af542208d2b3fffeb283b1e5 objtool: Handle PC relative relocation type
cca3f16f942164a016aa53b332efbb7d84453359 objtool: Fix detection of consecutive jump tables on Clang 20
d4f3eb133392047b51fcf3fb30bbf2e6c79dda1b thermal: core: Remove duplicate struct declaration
329c7d6a73fb48234690f46837b97802aff23b7f objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
dab69cba34058272670dfaeb1901e62c56af8aae objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
76d9d877b0a0a20bab06bfa6ec122cd57771c87f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a3acd0136cd8f9f2fcac659cdb363f89947c7de7 NFS: Shut down the nfs_client only after all the superblocks
a7d8f07c995e82f53dc913b8bdc9994d773624e3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
39310b7f7c94d3b557472e4441c2be5c969131d5 exfat: fix the infinite loop in exfat_find_last_cluster()
dec1c777306e5b5c66a9d06b5d7161a27572f360 exfat: fix missing shutdown check
f6ff6c2aca9f91fc5208d9277ae946e3a4f5aec5 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
96ccc34251bf1f6943e28c6dcd31ebc921cc684e rndis_host: Flag RNDIS modems as WWAN devices
e0c3c11d0074e63478cbb60f1c7ce50bff83274b ksmbd: use aead_request_free to match aead_request_alloc
df11d01c84366f7567bf8bc957bba7036f49ba08 ksmbd: fix multichannel connection failure
bf6c69a0c4d4bdc44a1eb4c69e6ff6889f6be3ac ksmbd: fix r_count dec/increment mismatch
b25cc65992f261ad43f3fbeeec42a9ccda4bed0e net/mlx5e: SHAMPO, Make reserved size independent of page size
9cb7d2905f8a0436cca451fbabcb0bdf98df5a7d ring-buffer: Fix bytes_dropped calculation issue
1a1dec06b1285b01cc05c41378168f89b8087038 objtool: Fix segfault in ignore_unreachable_insn()
cea702f881290c259d0fa6d577294dac889eb39f LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3ef0ea4b306fda78385a80a079664081965c77bf LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
7a99e43c1e465d2033b36036fc3bffd0118f222c LoongArch: Rework the arch_kgdb_breakpoint() implementation
fd02d7dd77f9397300373eb6880c04261e74039a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f9f5be87da314c260a8cbe5898d34773f741a491 net: phy: broadcom: Correct BCM5221 PHY model detection
b46ed741fed8e5c6ed2b9d126616b9a733b03d42 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e9eb7a961b35b85e1e2f610dbed4bb30768718b1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
763e7cda1a1c5d8c195f6291f4870faa0fcc0105 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
55201125f2982b0420dd34a66c43118e377f3522 sched/smt: Always inline sched_smt_active()
fee64281f85c9a9b8cf71ae83f12b0883da0c1bb context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8c2ab0ccda0fefcba42721c7a902899ccb257e01 rcu-tasks: Always inline rcu_irq_work_resched()
f55ff46408981371b57e7c0a362776cd026b87af objtool/loongarch: Add unwind hints in prepare_frametrace()
1d8c4771d55f14cdff7fbd61e269da3224fbcd1a nfs: Add missing release on error in nfs_lock_and_join_requests()
5df0f1b2baf8a09f42093110d37b88172ca271e9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3667e50dcff114167b18f49fc72315728c9a399e spufs: fix a leak on spufs_new_file() failure
6907683e7a958503540bbee6c3012c02e0211763 spufs: fix gang directory lifetimes
a02b37f4fccd059be59558715211467e4bdb1ab0 spufs: fix a leak in spufs_create_context()
5b539a76731c8f4e6715a3d135c328a542dcda9e fs/9p: fix NULL pointer dereference on mkdir
fa7f9f25b51675178ccb353f7245c16befc342a2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f675cbe738cdc603aa71935a289342049df4618e riscv: Fix the __riscv_copy_vec_words_unaligned implementation
7a0b1861eb22c3396e93390db4891adc4013afd9 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
4e76ad882d2a2741ef4b4a722f588a505277450b riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
21d919db1b7b70c3a3653b942a65ab7a6a7d1f07 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e1ade78c943355ca93da634f2b9de46ce0e73513 ntb: intel: Fix using link status DB's
485d4288d0b7666ded0c5db15c491539f671e08f riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
1020a995f879f7b7ea767711c96d59809dbd967e riscv: Annotate unaligned access init functions
3f83a89a6ccf431caca8a001925416073c4daccf riscv: Fix riscv_online_cpu_vec
8cfcd04d174937de1159f31f6694003f0c37aee1 riscv: Fix check_unaligned_access_all_cpus
ffe032d7d6c4a868be96765fe6dedf42f69bc9d4 riscv: Change check_unaligned_access_speed_all_cpus to void
a80d808d9c7c9ab671a79c1e5e7bb07f8760fb3b riscv: Fix set up of cpu hotplug callbacks
b6f90e8f7c2a35796c4d6fd0305e93c5a1f9d5a1 riscv: Fix set up of vector cpu hotplug callback
495e03800576d808f29e3b9884b9422013657502 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
9efbc0bf5c790d1f031880b9eac29f29edb36929 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
4477640481db8fbc26f8a521c9469f307d9877ce RISC-V: errata: Use medany for relocatable builds
d4af7a1ed5be2392176ae916e568e519fed96907 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b54563cfe24fae80db87f73eda5cf90a19fe903c ublk: make sure ubq->canceling is set when queue is frozen
b16de3d69d400bf2ddcac5cd6cfc233c844148b7 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
0f160573f963edc1dc07d85d4b18e27aa2470d74 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
943c528afa9da06035e920ac0f4a59cae5a424cc spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
721bdb3c281bf6bab08fc8d2d51429440d7e299c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
9e78a14ffb6d3a029c87a68c96939d85c159d338 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
496e5cb31059d858bc4c420c889e37657e2bad74 riscv/purgatory: 4B align purgatory_start
1b13a95e36959ad700d295b6b73df1a2bebdcd59 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
898e57c6d676e8175a627c3fb07a1e640a4fbf9c nvme-pci: skip nvme_write_sq_db on empty rqlist
fb658002c5cb2fae7d6ace8bcdb074d242424ef2 ASoC: imx-card: Add NULL check in imx_card_probe()
52397367716e05847f27f58cc7db0abaefe639bb spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a318faef3654ec09e604c22d3cd3d78b60f4e654 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
beb932ee56c5445cf40081f1d081a3354ba87b8a spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
2f851d29cea6b5201575b35384f3ec4e801e79ca xsk: Add launch time hardware offload support to XDP Tx metadata
6d05c8adf8d17401cbf747cec1fd6dfb818a7666 igc: Refactor empty frame insertion for launch time support
7773b91540c992d701cec9071ca674843c7b1aa4 igc: Add launch time support to XDP ZC
ca7929bc793d7f073742759e77f24d6b7dc3d784 igc: Fix TX drops in XDP ZC
cf4c35b8bf5a140ba7b389bd617a9a913d43c751 e1000e: change k1 configuration on MTP and later platforms
94196bc4bf04b229278f543985ef5371b345837c ixgbe: fix media type detection for E610 device
691cba5816453e04808b1a9f6ed2ac04a04b8584 idpf: fix adapter NULL pointer dereference on reboot
57b46a88710ea705be381e36975f8b6f78575d38 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
e14c4d4a8033af9cf14e3d85e763910078eaded9 netfilter: nf_tables: don't unregister hook when table is dormant
0f5984ec069a4246e24a9ada3c479422ef3a5b5f netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
88b798d674ac48a3bb3c32182c8f1405c927143a net_sched: skbprio: Remove overly strict queue assertions
2167994ce61852e2eebb860d25956ffb6a8f7180 sctp: add mutual exclusion in proc_sctp_do_udp_port()
b075add72a2d93b1b0e1a66d74287c22a36c88f6 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
1c980d14af9d2593d38d06ba40fb2c6d13a00881 net: airoha: Fix ETS priomap validation
d45d3b51ac60e75d83e8acf348301d2992ecca31 net: mvpp2: Prevent parser TCAM memory corruption
484536bd4c8e6c1eb433099ecac4ae64c5efba11 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
7e8e6685ea788699894decea5be4a04daf948bf3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
3f5d8f41b735124766ccfb2f93bf510aa4d6f655 udp: Fix memory accounting leak.
74f0773f68dca64a23d3c2180ca6717d513f6602 vsock: avoid timeout during connect() if the socket is closing
52056ab4ab4690085fe14e47fad8a88317c42ea9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d12a8c3ca5494afa3e1731576bd85211680ac177 xsk: Fix __xsk_generic_xmit() error code when cq is full
958a9fb4f910147a3c29bc5130847343ff3e0876 net: decrease cached dst counters in dst_release
1a191416b67fde3a8351edc6980e692bc514adb7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
85d55375bdee380c9600dc2c35c9158c8b3797fd sfc: rip out MDIO support
195113cf6ca18eff708d0c6c8316f10bec290b97 sfc: fix NULL dereferences in ef100_process_design_param()
04258f9783c82f2bd5ab085d4934d6062ae33258 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fcf07f29ba72c65e21e31bfbd06548ad415709db net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4db90185dd5dbfec71af2a3b4318e9679758bc69 net: fix geneve_opt length integer overflow
b1e0833e3a218f731019a21d4f7b4b124a046e09 ipv6: Start path selection from the first nexthop
bc4f323457eb03ccf272bf4b9f74df643ba34619 ipv6: Do not consider link down nexthops in path selection
158dee6245b36d4b677a03d366f3e6a8256982ad arcnet: Add NULL check in com20020pci_probe()
9882c66eedff540df16937a486b2866a9e3d0181 net: ibmveth: make veth_pool_store stop hanging
2ee049e6467b818c6448de896cfdb6924d665307 netlink: specs: rt_route: pull the ifa- prefix out of the names
bc03fe2b86ab2ce09f3158b0c217bae81232e816 tools/power turbostat: Allow Zero return value for some RAPL registers
315eb45f0357bc99f9d92aca6407d4b0e1a230ba kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
96879cde0b1fd6f0903da34e575552333b993248 drm/xe: Fix unmet direct dependencies warning
f8671fb433ec95c81013448ba6649f9268dde3f8 drm/amdgpu/gfx11: fix num_mec
1919e16fdaf0bba10dc7191f4c5117a63f4b1388 drm/amdgpu/gfx12: fix num_mec
f79684a01befc557e084f5c6a1abf2908bcdcc29 perf/core: Fix child_total_time_enabled accounting bug at task exit
83a95a020d59328f534841d09de42d889ba73dcf tools/power turbostat: report CoreThr per measurement interval
8c866b3e8d7f9054d7b8940743fa6d4911dc795c tools/power turbostat: Restore GFX sysfs fflush() call
cd73d6e32fc52c11b2dff26e32bdae26f852e038 staging: gpib: ni_usb console messaging cleanup
d2fa4819441e9fa51c1db045cb183d99329c9f05 staging: gpib: Fix Oops after disconnect in ni_usb
aee4d29d995bfafbd3906da38d215176829f83e8 staging: gpib: agilent usb console messaging cleanup
2c81c5e6e2754e75311aee31e03bd76559a80c1b staging: gpib: Fix Oops after disconnect in agilent usb
866e71ce88b4c7de1564265b28555c5d7f658ac6 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
8ab4111d4c965d4e14f11e71ae0d9756e1e0f477 tty: serial: fsl_lpuart: use port struct directly to simply code
edbcebb3ba0a9e2bae05617529bdc67c42a94ef1 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============2984445575652183668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5060d271ac-11258f3d4d53.txt

6adf2c7d0b5344799d7e2a64052b9eacc1d43fc7 watch_queue: fix pipe accounting mismatch
00e3a409d89a45a06a097a2d652279f5b47cefc6 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e74faf5a076441b428c286c58783407f6c1ff4d0 cpufreq: scpi: compare kHz instead of Hz
9014f08379cd6e101e3c15671e88b2d4fceb66b8 smack: dont compile ipv6 code unless ipv6 is configured
72d78f83b20742918ce7491860316abe79c3714e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9af6c0fbc13eaf569850a5ae89b13fe3d7bbe71a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
edcc5f14f3e4e1150d60aa3a0c75a6d90e119b62 x86/fpu: Fix guest FPU state buffer allocation size
99d38142345217a9538a59f55154409ec4bc1903 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8cd427a98514e9113203bbef75c7a3f2096e8afa x86/platform: Only allow CONFIG_EISA for 32-bit
f2cb6c2aaf3df67715e28eee867dcb8c597c4835 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
33bea29dc850761e9ee59a1185ef8ed898767ea2 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
1727a5d9efee8739e2e045f474616b9ed46363f5 PM: sleep: Adjust check before setting power.must_resume
2f484aa902d045839d812eda923ff25ce9d28205 RISC-V: KVM: Disable the kernel perf counter during configure
79f4ab0f3354ce8a330689e71ba97fd11a8bd604 selinux: Chain up tool resolving errors in install_policy.sh
663848589743b22bff4776c22d71d5ec4241e0b7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5c84d452fd62e9452b49cc83b6ecf3a799783a2f EDAC/ie31200: Fix the DIMM size mask for several SoCs
b0b4517f9206dfbab1662ae15c01e30d87d2927c EDAC/ie31200: Fix the error path order of ie31200_init()
ec303f2d02bad67f5cb7a1141c08aeab8d495f47 thermal: int340x: Add NULL check for adev
167c1a06a4574ab0aa5bbc65f408b8bcb8b5a3da PM: sleep: Fix handling devices with direct_complete set on errors
93373e56409b44addc9892e58ad343b7e2c23164 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e0439e074ab2533bffa817d4b0e20979828f1e72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
533827c6e51e0cf5dacb22e48298b9bb08725fe9 x86/traps: Make exc_double_fault() consistently noreturn
0bdf0e9710bcbd4ffe9c06926e9cc571c6653c80 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b7a96952eddc7b80c3fd8af9f360ff2118cb5bf2 media: verisilicon: HEVC: Initialize start_bit field
8896d673a3c59d0779362e67653f26066794b203 media: platform: allgro-dvt: unregister v4l2_device on the error path
d233af0164e0665a6bce4f502e52067bb5a258c2 platform/x86: dell-ddv: Fix temperature calculation
c7c79396015af2ca40222e5156ff80739910d171 ASoC: cs35l41: check the return value from spi_setup()
44d742eb247249973f86063dc684d9021cfe3849 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
0169dc3000576a6acd800ccc64469934f179dff7 dt-bindings: vendor-prefixes: add GOcontroll
a01b7f7e2e6819c942d231fa71e951b0fe43c4ba ALSA: hda/realtek: Always honor no_shutup_pins
03f150bf788088ca1aeddacc211c67bcc4a22e90 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d0fd705106e18c615f6102adcef25c689f8eeeb7 drm/bridge: ti-sn65dsi86: Fix multiple instances
75916cdb91496d8d14f788933cb514afa73ce927 drm/dp_mst: Fix drm RAD print
d883d3501aaffc4c0e840d1b265e39ee2c271c56 drm/bridge: it6505: fix HDCP V match check is not performed correctly
14781a16c051f54122990a3f2aa7046fd4693dad drm: xlnx: zynqmp: Fix max dma segment size
c3e7d30e06f90c6e9ad9d554d938778d85620894 drm/vkms: Fix use after free and double free on init error
e8aeeb1e25e149d68382bab6da13680039084a60 PCI: Use downstream bridges for distributing resources
be1816ee84ac7a055071f8cbb3328a5419107284 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
84a3d5cf11a83fa05b0c2e5cea6d1fc695910190 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a2434995b2d7ef6da75997cc1b71122a49e72d0e PCI/ASPM: Fix link state exit during switch upstream function removal
81759e6c423fbbabcc299a00f82cf7249c299056 drm/msm/dpu: don't use active in atomic_check()
304eebdb3da7e89672496238dfe4290928119e91 drm/msm/dsi: Use existing per-interface slice count in DSC timing
b79fbcb2b497e97092b23d57eac0ec1f39eda01b drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c1d5c5a808a56bf26fdc5b40323903e65d3f35e9 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
2e7f4efe098c8961ab3bed377f72ff113e3cb670 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
420425859b1a7410a178a8beb501867c49dce013 PCI: brcmstb: Use internal register to change link capability
4f98d0f165d1c5a632cd8c9d25c1ce8cec0d8bd3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
5430cbf906e581c4b0db9aea282bc73476d9baed PCI: brcmstb: Fix potential premature regulator disabling
3dd0f20ead3d692490751012f82494018504516e PCI/portdrv: Only disable pciehp interrupts early when needed
c7e65f825f412bacdd5f1028909398c5b30e28f1 PCI: Avoid reset when disabled via sysfs
142998ad314494ccda1323f63021371050bbb8d0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c2cb52f04710d3187f94bf6ae587c48e73bd2ce5 PCI: Remove stray put_device() in pci_register_host_bridge()
3555fc8c3f21617cd2ac0c9ec00621b39729f717 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ff00e16a50a7984bef3e14f6f8b2a24863c632fb drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
3ebb134c68919eeca7fc8c0122871aa9f98f6ca4 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7c969034a65ff2d571827b97684a770b7bb45a94 drm/amd/display: avoid NPD when ASIC does not support DMUB
9cc5025d41e3d2ef485d67a7ade835d40f36e86a PCI: histb: Fix an error handling path in histb_pcie_probe()
4a2ee9ed13954c9a7199dfd27636b98944b08c16 PCI: pciehp: Don't enable HPIE when resuming in poll mode
88accc78c906ee9f6fa9db525d991463a5df6c75 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a1da5e521d177e63cc57ad0f2a12f74b631a03e7 mdacon: rework dependency list
83b903262b79ffe0c1f080988e1f20c6f3a40c09 fbdev: sm501fb: Add some geometry checks.
c840e2907c5e008454c573e3ed5a069a7cd45f56 clk: amlogic: gxbb: drop incorrect flag on 32k clock
07786b2f8fb8b6223f5eb5ba8e010fd25ee49e6e crypto: hisilicon/sec2 - fix for aead authsize alignment
38f885fdbae397a62030b8a631762eba042280bb crypto: hisilicon/sec2 - fix for sec spec check
6603311762c50a24b10d255e4538856ae683da51 remoteproc: core: Clear table_sz when rproc_shutdown
1ca326d44b6fd54b43c8e752addd2e6ee9417632 of: property: Increase NR_FWNODE_REFERENCE_ARGS
95da227bc5b9af4690a185865714d2571afcd7dc remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
02c004b32d24749934dcf0945b05fbff40183c2b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d2274e3606e23ebef603e858a1958e1072ab0f58 selftests/bpf: Fix string read in strncmp benchmark
4d24ddf6ef253eac071038252bad3ce6d4cc154b x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
03dd7c8282d08b3806aebdec8baa5e59786f3b34 clk: samsung: Fix UBSAN panic in samsung_clk_init()
5148647fd199cecbc6ae7a98e165d3b3e7468393 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6e8298e367a722c93dab79f959fc92ff630cf8ad RDMA/mana_ib: Ensure variable err is initialized
1e0c11818cdfb7cdeed9b57911357462aee6be68 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
697a021ee1d6d42e2ac5fc758a5ac486c982e40e bpf: Use preempt_count() directly in bpf_send_signal_common()
6edf4d4cfcd3ad9edb4e9ebc8bfd63779e3e99ca lib: 842: Improve error handling in sw842_compress()
11b96416c956b32d2ad88a664cd3f51c3fe0f4ae pinctrl: renesas: rza2: Fix missing of_node_put() call
0cb1616004eb6916dc456c69525c79d7abbe1f69 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
afb76ae9d2832fbf447d4161c78649d5e95d1c1e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
a5e96d7fd9f3ecae9f93a3700b6cd5323db5a2a0 RDMA/core: Don't expose hw_counters outside of init net namespace
50d05af6b3e3a127e8ea5b438f7da00ce65ddd8d RDMA/mlx5: Fix calculation of total invalidated pages
07d55efdde575a765d8f68dd476ebc6f5bbc189d RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
97d21b6372492655b88b290f5800c732d51a197b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ce0eb67cab9f19aa2b2f88232875d12d9d746767 IB/mad: Check available slots before posting receive WRs
09c7d13e3283ec880a8e9ba5722b3184177080a4 pinctrl: tegra: Set SFIO mode to Mux Register
4995e49e4313529573a9c7c5c7863cee8b8bd81b clk: amlogic: g12b: fix cluster A parent data
51abe36359c89ffb39e708300f45b48979fa7832 clk: amlogic: gxbb: drop non existing 32k clock parent
6d98200945bf820211b9f82c97ebc75043f27bc3 selftests/bpf: Select NUMA_NO_NODE to create map
08c764ed85328c58a19420a6b07ec6d0895a66c3 rust: fix signature of rust_fmt_argument
6e7321ad07d755e553e30d8ba9ec89083d010a58 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
1ede8f0de937bfb241fa1322c840e9fb82213267 clk: amlogic: g12a: fix mmc A peripheral clock
60da20b4cfa4836fa8757d706645b7e2dcc51a11 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
058ec9d6438fcd48d1c34661a970a8c92eca9b97 power: supply: max77693: Fix wrong conversion of charge input threshold value
529c93b596bd0fef0695731c7ede82326af46cca crypto: nx - Fix uninitialised hv_nxc on error
2412a2f7d18daee2794ddfcc3803c13181acb36e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
371a33a9a69854cec9c9c8b91584dc666e7b23b1 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f1ba67943ad7d9c9fa5a88b06a1e58ebfb7b3d4e mfd: sm501: Switch to BIT() to mitigate integer overflows
5a1f3a0000e3bb7ccc694ab8cf68f73c0c23769d leds: Fix LED_OFF brightness race
776ca7fd647cccef0a89560dc02cf01e063fd29e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b6722fa335c86f1c9cd79fa07bc784a569a77c05 crypto: hisilicon/sec2 - fix for aead auth key length
8663b913a233b9a474858302427635ab95a3ce16 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
e3d9c8798220d29b351f3c476649720309d9abe3 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e3f694f99ebdaf579b20f7cfcce2bdac55fa1504 perf stat: Fix find_stat for mixed legacy/non-legacy events
3f0f7434a3cbb061776a1298a8afeaa82cb75aca isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b87719832827c102831ad6a89cff874d28f9bca8 soundwire: slave: fix an OF node reference leak in soundwire slave device
e0d5d4ebfcd164c55d8870a3d41e206c0f4ae095 coresight: catu: Fix number of pages while using 64k pages
2827214609e7cd76c5da209bfd59d30201f517a6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
aeee02986958c8b5fdb1e5574f707801b2c17bad coresight-etm4x: add isb() before reading the TRCSTATR
2754ebaa9fe45fb577145f1f04ca31c2a453bcf9 perf pmu: Don't double count common sysfs and json events
b3a98113a18593caa141bfe6fc4953b413e5f5ed ucsi_ccg: Don't show failed to get FW build information error
e8ceb39fb26f65325428cd878adca75651e49c27 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
539e37ba7169955ea083567d167ab28a20ff8666 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
240d51856000b05bb704a2a39fcc1ca6d965f396 perf arm-spe: Fix load-store operation checking
11f1744c7ebfbfad37596bd0bca159a6b01f0988 perf bench: Fix perf bench syscall loop count
df4671ed7c033c5b30047a95fd8c2b4515c22a50 usb: xhci: correct debug message page size calculation
c8c48947286ffc5968251d52b37db968d2238ffc fs/ntfs3: Fix a couple integer overflows on 32bit systems
ba9dca1c447998e3c432065bf7854847ab4c9e1c fs/ntfs3: Prevent integer overflow in hdr_first_de()
0f5e92c1e8e44ab7f20e7a17ba0633b7249ea3d5 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
b7eaa894dc774ce6e746cdac9126da53d8bf6db0 iio: adc: ad4130: Fix comparison of channel setups
00aa0e31970eccdaf9c2b3be88a48da8d4690aff iio: adc: ad7124: Fix comparison of channel configs
0d0e11555fa04d35a9971f9b66b5a92e5fa5a59c perf evlist: Add success path to evlist__create_syswide_maps
7e85b054123a530968db2a27193d5374d41220a9 perf units: Fix insufficient array space
5a4e9ed70860b5850c8ec23b3bb09b0fade97f57 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
385bf66ef8db234e5946b77f0f1fff34f8e4c452 kexec: initialize ELF lowest address to ULONG_MAX
58017de28bb37383975dd5f5f34615a2c9dfa06c ocfs2: validate l_tree_depth to avoid out-of-bounds access
3f258c47dedccc9806c284d82040b5d03f51ecc3 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
eb2e8ac8c5e51a9ba06602d2717f303dd5bd3d8e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
bbf8c831e47645eb8b0678d2022635547d6f9a02 fuse: fix dax truncate/punch_hole fault path
d1eb567f1b86014a2b19dd17706ce11b82f48474 selftests/mm/cow: fix the incorrect error handling
34834251e74d229f37ab4de2bc77052ac0756bd4 um: remove copy_from_kernel_nofault_allowed
6bda74af0d3c6b1cb5dfdd3fda48ede92ea636cc um: hostfs: avoid issues on inode number reuse by host
32dc5e5875857bcdd549af686e7ad88a81d3e72e i3c: master: svc: Fix missing the IBI rules
06f7429a71e43239c14149a673f188ba376f2af1 perf python: Fixup description of sample.id event member
a9234f5a1c1d67b1030c0c6ffcf79bac757f9b34 perf python: Decrement the refcount of just created event on failure
64ce232e6463f48d6521ec97e0a7c15b25ee7c18 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ad38d3b730c19856c2a8d78af8c63b54f5acdf20 perf python: Check if there is space to copy all the event
bb7bfcac136cbc5f043f012233b51d893c12a840 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
165cc917ad814a978c305f27716aa9695aa0f100 tty: n_tty: use uint for space returned by tty_write_room()
c9d165329148edc39769309b8face8c5efc84e2a fs/procfs: fix the comment above proc_pid_wchan()
3d1aecd4b80b434218ec6ad1508b2cf46a4a9c50 perf tools: annotate asm_pure_loop.S
028625139176db91514a07db87037764625962be objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
67736e61e6f4f66f8ca92c151858d172e2a5d3dd NFS: Shut down the nfs_client only after all the superblocks
c0d98241dde4d733a7b5481b481cc0d0ed615b40 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5f5f1f966d46fec3c6fe79b4bc9afd70277a8e33 exfat: fix the infinite loop in exfat_find_last_cluster()
187302372744cdf1aa728efd75f3b08e7d0796c9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a8799f6c7b33785b08d548a77057ade2769474c2 rndis_host: Flag RNDIS modems as WWAN devices
6641869a634c09d5536e265b9fea06d4ff3c20ce ksmbd: use aead_request_free to match aead_request_alloc
c268bc866e9c145408ced12452757854369d342d ksmbd: fix multichannel connection failure
f4062a87b0d4cc76df20c149d74bf4f1a20fc1d3 ksmbd: fix r_count dec/increment mismatch
da669ca360c8af08881f9fe8de77e7186320dd44 net/mlx5e: SHAMPO, Make reserved size independent of page size
38bad31babd65bfe024a3b4c3722ded4043abb6d ring-buffer: Fix bytes_dropped calculation issue
39156b6c4e12ba967ea704086fa2cf753f4c2bcc objtool: Fix segfault in ignore_unreachable_insn()
a85592803ea29742309a389545deae80d817a143 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
51f81799a0b0a37a5c58087f51704c614a289736 LoongArch: Rework the arch_kgdb_breakpoint() implementation
f6b1f130e3affdffebbc15b770f5fb83a8fd4222 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f94a4d0962e05ae5b38f5de1d0679cf97d04cf4a octeontx2-af: Fix mbox INTR handler when num VFs > 64
50cdd42d0641288b8efe3857d7029f3704392fac octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b90be5bd3310b505e0269b37137d266f1d5745a5 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
da9bb50b99248d862a4322415b4e066b0e0d7fdc sched/smt: Always inline sched_smt_active()
7f0a9c4721cb41707ec474ddaf9ec58dce0c4a2f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
85a4bfb63edca9209ab80a31962ae5f8ac03707f rcu-tasks: Always inline rcu_irq_work_resched()
48b491da27590aeeb157b3f3e3e3fcb5cd18662f wifi: iwlwifi: fw: allocate chained SG tables for dump
7cd2fc60da39176771e2409c94b4ce0143030b2d wifi: iwlwifi: mvm: use the right version of the rate API
d65620ebcafa42ccb6ecf9d024bdf9e0048e9cb6 nvme-tcp: fix possible UAF in nvme_tcp_poll
cef68a4c6f687bbaa6a5a13a97dcaff6cdea43db nvme-pci: clean up CMBMSC when registering CMB fails
2c57845b6dee0be47010f89847421e33d410a845 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
dd07c1793949388be374fa324e6ceedd32d2849d wifi: brcmfmac: keep power during suspend if board requires it
4501abe0eca8290d6e2e561360704933f74f47be affs: generate OFS sequence numbers starting at 1
7165e18034e6d5b0726f90a95e08b41f35b9e9fc affs: don't write overlarge OFS data block size fields
75f0c8c7818db35fab8c20bab76e6b55ad5bd853 ALSA: hda/realtek: Fix Asus Z13 2025 audio
6afc779f4a03fda0691bfdfd312114ebf650e8da ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0fce4a8cb9bdb34edda457a2e80a55760b01aa45 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ee1926937e1ab30336a317687ab16d67a7627f3a cifs: fix incorrect validation for num_aces field of smb_acl
f8a94cc6e103cae15fb135bd3d20a6a126b782b2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
49e13b669489f625e9b2c2177f3d8ecf79679fe3 platform/x86/intel/vsec: Add Diamond Rapids support
250a1518b9f755535fda64c0bdc736e31a49785b HID: i2c-hid: improve i2c_hid_get_report error message
48c362a4d40366285c3447658128c8afe3098855 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
60b28636c0d8c61e0ca0633501ee0dd141467a0d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
4a14af21f9858eecc80eacc98fca01e7581c8771 sched/deadline: Use online cpus for validating runtime
d69b87c1f117b3eef624c9698c3b932e70d02e05 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
c14a879e93a4e7da2f6c8ca6d203106df2c08aaf wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
9173394cbb1e4e7b5aec5202affa6538392ccc34 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a9feb0588fd4895a5751d62fbb4fdf42fa726869 x86/hyperv: Fix output argument to hypercall that changes page visibility
729befbdde7b12f20ef366925cb18dc1319636e1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
13c8fed68dc23ef392f445f2f54f9d8e913f087a nvme-pci: fix stuck reset on concurrent DPC and HP
f06205ac0edbd91f5c6277dde4f7c26017b2333a drm/amd: Keep display off while going into S4
1e4700d3811b9cfd161fcd8e0792d66564986443 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
243971a99b71cdeb3d388f26d7e543f47e50c809 can: statistics: use atomic access in hot path
a4927d0b6c77a639bb1046079dd7eeb934f89d7b memory: omap-gpmc: drop no compatible check
ffd99fb82bcc8871e742ce424b493c677e443a00 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
215d117c8ab85c7b9149c38e92ff9381f29c009d spufs: fix a leak on spufs_new_file() failure
dd02a961317710e433864f879769ca2adba6c3d7 spufs: fix gang directory lifetimes
b0527031d5152d0ab4a5c7d266ad84bb4378058a spufs: fix a leak in spufs_create_context()
3090f7966815d418a24558b0659e66fd4afef79b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dc4e517a7fadb46e52e3dd97084c9b18f9ebe9d6 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c13b0489156384f8f6037bd4849b41b0e0c5183a ntb: intel: Fix using link status DB's
f8bc5caa6991db3fa4c3e7d8653e375d7a055418 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4aa9d48d83e9f615df45acdf06401a0995623240 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
ffb04ad6ba88a1fb703abe882149e2b10a223ec3 RISC-V: errata: Use medany for relocatable builds
29da16f8004900be1492813abcfca11e59dfa1c4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
91242abf2f00ceaf3e964cf8b2ab3995b327057a ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
28a24e1343941a4a4c80d217bfc28b928623cf0e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
58923e106855fbb4d303502ab5700283c897ce6e ASoC: imx-card: Add NULL check in imx_card_probe()
a8035e76545d888e35f49e593f51d606de248a0f e1000e: change k1 configuration on MTP and later platforms
be7a3aaec319d765bd81fc3639880d4a2c5b028f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
55737872178db039ff3b61b517847a0fe6bd02e7 netfilter: nf_tables: don't unregister hook when table is dormant
573486940ab402c09d2b8670f5a9c7fa53879c81 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a1a79f6b357c625b9894196f63d6b1152ff970a8 net_sched: skbprio: Remove overly strict queue assertions
74a1175ad3ab2f7272f09c539edb7239bda33876 net: mvpp2: Prevent parser TCAM memory corruption
4fd2c48acc0c575dddbbcab65a4a452edae97819 udp: Fix memory accounting leak.
b7b26ec4a48550e9d30823f8e009c0f973879db4 vsock: avoid timeout during connect() if the socket is closing
52b5415047e2f81ad0b0b5836e43048268ba89f9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3c42dea5fdda29c296e6019aba624bad44641967 net: decrease cached dst counters in dst_release
c7779f135beeb8c1df6e128288fa37d28f078beb netfilter: nft_tunnel: fix geneve_opt type confusion addition
d405475a4e1a94114a9e3177d8e090f0d5b00c22 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
463522da8462f751523841c32eaa22a15e731e88 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
9c181b3556a60c4ca277a9bbf4242e3bcea064cd net: fix geneve_opt length integer overflow
f17304a57b691bb228f9f5874986a619e2a5365e ipv6: Start path selection from the first nexthop
de4d8a2deff4867a173f31d144932f494dff70fe ipv6: Do not consider link down nexthops in path selection
bff26c1ca347f28e2eee4f0f3e1ae562cb7d33cd arcnet: Add NULL check in com20020pci_probe()
6f246daa27e780c414977e185e49485c98ddc565 net: ibmveth: make veth_pool_store stop hanging
f6e37a75b68a97bf7ee6e164c4bf9a1389f4e899 drm/amdgpu/gfx11: fix num_mec
bf8a739859f71c710961bdcefbb1555f2ad31f04 perf/core: Fix child_total_time_enabled accounting bug at task exit
8535693b8555efe0c3b9750a2c1ae501dc336ae2 tracing: Allow creating instances with specified system events
e50f78b9af3841ab6530dea9742fe04be309e73d tracing: Switch trace_events_hist.c code over to use guard()
da49711974d2d572f2e78b7db50189b1603c509b tracing/hist: Add poll(POLLIN) support on hist file
ad433154bf4e3901ffdb50f8dd1bf1a72861cd99 tracing/hist: Support POLLPRI event for poll on histogram
11258f3d4d531ff09ecd4c2f51b3741261dcf28b tracing: Correct the refcount if the hist/hist_debug file fails to open

--===============2984445575652183668==--
