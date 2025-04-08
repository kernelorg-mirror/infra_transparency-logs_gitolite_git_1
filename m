Content-Type: multipart/mixed; boundary="===============6173152483799885972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 07:00:53 -0000
Message-Id: <174409565357.1558882.16025657955034977361@gitolite.kernel.org>

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be5e1017fbad5a6b7293af45a95773784350fdf1
    new: 780faf271c724b1b9391e3370a3fad825e781ced
    log: revlist-be5e1017fbad-780faf271c72.txt
  - ref: refs/heads/queue/5.15
    old: 411259bddec5c8143e5a85c343102c23c935651d
    new: 49322bd699a82a8f3bfd3bd714a8ff9dfb0d7b02
    log: revlist-411259bddec5-49322bd699a8.txt
  - ref: refs/heads/queue/5.4
    old: 8999b14cd6915ae78a2553bd7604ba5a466b0d44
    new: 206396d765d3f2a2b7f62d8098b1314095fbf004
    log: revlist-8999b14cd691-206396d765d3.txt
  - ref: refs/heads/queue/6.1
    old: bd31c6e702f2da35318ce2b0330a374efc3335c6
    new: bc358f08a6063d8ed69d2a99198b5256a3d541a4
    log: revlist-bd31c6e702f2-bc358f08a606.txt
  - ref: refs/heads/queue/6.12
    old: 98dd21751fadd9201aaa4e7fd282cba9b47f7e0c
    new: 6246cebf4a63e12e6a15be92183949bada65f764
    log: revlist-98dd21751fad-6246cebf4a63.txt
  - ref: refs/heads/queue/6.13
    old: 96ddee1d0270ab7cadc09c941c4eef5f239c4d23
    new: 01e678cfe230f4fc4bda059283b4b18e8215e614
    log: revlist-96ddee1d0270-01e678cfe230.txt
  - ref: refs/heads/queue/6.14
    old: edbcebb3ba0a9e2bae05617529bdc67c42a94ef1
    new: fb02931a438be9c404079fd56e1c9c57c04c3433
    log: revlist-edbcebb3ba0a-fb02931a438b.txt
  - ref: refs/heads/queue/6.6
    old: 11258f3d4d531ff09ecd4c2f51b3741261dcf28b
    new: 60e8602850b0855966dfd4bc6b387ef6d33f5d9e
    log: revlist-11258f3d4d53-60e8602850b0.txt

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5e1017fbad-780faf271c72.txt

d5b1616d70f0d545187a4e330102edaa575da82a vlan: fix memory leak in vlan_newlink()
8d81c8dedd2538e53565f2871ef5028b5d6b8c6c clockevents/drivers/i8253: Fix stop sequence for timer 0
f3a708643a0b2c88341db5c7d996b1a516f52c7d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ca4a376561f90b52276be11809395718306a02dd ipv6: Fix signed integer overflow in __ip6_append_data
b42672f21d52490cfd35d5fec8ffb4f43486d6d5 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0cfd2279001d0d03000dc8dd8c6998b0f802f7c6 x86/kexec: fix memory leak of elf header buffer
a9055d97d43e845c9c31aa27fc447bdc65b1acff fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e3cf41ac96d125b4fa416bef8a30ba3368eef8f2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acc49d4b550c3670bac0fb64f37489bb0329cec1 netfilter: conntrack: convert to refcount_t api
86179b0440f42b776ffd4909a7909a345e611862 netfilter: nft_ct: fix use after free when attaching zone template
da16b1d80e1b45b0532b367383b90a5432a2b254 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5ea3d53d69d5e5d1593434573ebadc1ae15080af ice: fix memory leak in aRFS after reset
44df5f87ea860d8896fbdc0c94281d314fc996a5 netpoll: hold rcu read lock in __netpoll_send_skb()
86b9507ed4c1f7314f7d46e487413ffb76932bf2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7605a2ecccb719dfa7a73d6fb23b3a036cc421c4 net/mlx5: handle errors in mlx5_chains_create_table()
ba7800362bf6486b247f721ad8d00ac66aa13bca netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
561fc2ea873e6104d50529a1589fd2382fdeb1ed ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2711d168e27a5f732b6aa83f93543c7ab972c6e3 net_sched: Prevent creation of classes with TC_H_ROOT
cc9556971ff6afa55db26cb6e0b2ca3f7fcc199f netfilter: nft_exthdr: fix offset with ipv4_find_option()
baa65bbbbb6318aa296d00b98a33a0a18a6c17bc net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9e049bd04621ad5cbedc5043a703184404a92994 nvme-fc: go straight to connecting state when initializing
ccf8b98b7d33bb4da4b32a8244118490a9c254ca hrtimers: Mark is_migration_base() with __always_inline
2d9c4b12ff01b144bd7b2bd650eb22bb21f8d213 powercap: call put_device() on an error path in powercap_register_control_type()
05cf7d772ee707c9541fc436388ea1fd0430dc44 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
157f877d8f0517be0284d214eeded84de4a26d42 scsi: qla1280: Fix kernel oops when debug level > 2
f6fe6d0b2ea02011af4ea30ecd8069cf00581d06 ACPI: resource: IRQ override for Eluktronics MECH-17
ac332ed98b49d9d483c6190595d002897e184f48 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
dadb65cadf8687099f27643114b48f3dc95ed315 vboxsf: fix building with GCC 15
bd933ee4d15bb6e9fc5e2a5f25c32b77f1dbbe03 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0be8061e44d71f37ae883269864e6cb4a7947942 HID: ignore non-functional sensor in HP 5MP Camera
a39296d2538713abdf081feb5ed960adbc6dac04 s390/cio: Fix CHPID "configure" attribute caching
6285f5b19b0507f3975931da80aae249a3bb60b5 thermal/cpufreq_cooling: Remove structure member documentation
fd0492abeb41dc2808247250e2c1fd9dc4258645 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fca4f4f50c23d0921878b6bbd66c7d9c3fa7d9aa ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0ade792593ae2966fc702b68aa019a0ccd058d72 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3c3026b805e6153836c5378b36de2f8d2f3c161d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
300d6b31949ca759a1365e714690774d7a68e7af sctp: Fix undefined behavior in left shift operation
6a06f16acbd628d7049752df54e68de97d35fd98 nvme: only allow entering LIVE from CONNECTING state
d2bb77c0bcca80af2e9bf488a8d5388d45bc611c ASoC: tas2770: Fix volume scale
ee7ec04623eb345456daeb98a6ad6b9548384e25 ASoC: tas2764: Fix power control mask
2a463b3e0e09ff660f6c17d0e6181237e114605c ASoC: tas2764: Set the SDOUT polarity correctly
4dcfe8f3a5bc5df442d49ebffbb7a75471fb3882 fuse: don't truncate cached, mutated symlink
5da0640a45658660458a280ea7b9016e61898137 x86/irq: Define trace events conditionally
0a6b0c18b5b04ab31843e882d9331b909a32347d mptcp: safety check before fallback
593ebf0183483dec568d0a1b7a725b18eeecda15 drm/nouveau: Do not override forced connector status
d6bd0a14a32cce4fd19f1506e00e096fa9fc17df block: fix 'kmem_cache of name 'bio-108' already exists'
11ad19806e070973bcd8303e9acc7633abaa65aa USB: serial: ftdi_sio: add support for Altera USB Blaster 3
14e313943206a92f66f711b8b230b8fdab2c51de USB: serial: option: add Telit Cinterion FE990B compositions
32140e44df966b1fd9341190518f078d9c743404 USB: serial: option: fix Telit Cinterion FE990A name
be005bc1dfa5789a7582c49b587ef988e72528af USB: serial: option: match on interface class for Telit FN990B
59151f1cd1bac82d170dfb85c4490916339fc938 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e667a7b0765791d401a2107c3afce8d479c73d5e drm/atomic: Filter out redundant DPMS calls
7d849f50707b6456f302f48293a79775f8176e26 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ab21be1f970d6078198da456e22d910666e0b320 drm/amd/display: Fix slab-use-after-free on hdcp_work
f117c14aeef57ad7bd61707137fbbe39727167d9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
10f78b7c3ed0ef51c9b6b23ffefd69c82c62f6d1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a7db33d957a4aaa8a38a73ca58b2d39ab2120fd2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5a4e50750f5a56b50fa2871d8e94d86a0792109d i2c: ali1535: Fix an error handling path in ali1535_probe()
66eab1c3e501ba417f5882d395e5f1c936b62919 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5e0d727220192e438867fdc60216fd8dda40d3b6 i2c: sis630: Fix an error handling path in sis630_probe()
af4e68197bdd6f90474965efe1f103064de40797 drm/amd/display: Check plane scaling against format specific hw plane caps.
9d74d0efc557c219f0653d6326fe092d78f17a33 drm/amd/display/dc/core/dc_resource: Staticify local functions
52aa9b4328ff5e48173f40c212a9c293b83f6534 drm/amd/display: Reject too small viewport size when validating plane
cae242fc12664ad4450196a31c41c714da7114fa drm/amd/display: fix odm scaling
c962647d5631358b443bdf0cad2ec6dbbdbef802 drm/amd/display: Check for invalid input params when building scaling params
0a3223cfc86d23fcd8bfa940af0f14ba62ffdfdb drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f87aa6e61117efb24be3f42f972c77fefef417a1 firmware: imx-scu: fix OF node leak in .probe()
a79593c1ad9cc859f2dc56c5ff618ae686c2f9f2 xfrm_output: Force software GSO only in tunnel mode
111a6f658073b3bd2fb54df4e42f5582c3108a4c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3d41496eb9300bfbd1a5720fcb75807d3246cb72 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
039d161c5fae6c39049c6b6b0c0b95298f6b0a56 ARM: dts: bcm2711: Don't mark timer regs unconfigured
4411934f1f5cba51b0aed2034cd42e92cc119805 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c40eb87a7cc4bc23859f797497b2e9f51931cf2d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d83357b71eb6fd1557207051b2f1ab95574a518c RDMA/hns: Fix soft lockup during bt pages loop
5a8b70870e059432d8d0e97983d87d7aa57560f9 RDMA/hns: Fix wrong value of max_sge_rd
a1595c26515d9570b5d21dc1ac2f4e753c7e0b18 Bluetooth: Fix error code in chan_alloc_skb_cb()
bf2946d57ef22ca3ba8a08ead690db60c5404ac5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
98d5a1409935e603b15df6cc0230ce531b3ba398 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6010d536da1b43745f133039271930b29164e5b1 net: atm: fix use after free in lec_send()
16d76c76e12cae10f73be1e3ebe2b6043ed03e69 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6001bb43221d8e03758c69673bf86a29e86d1296 i2c: omap: fix IRQ storms
b09b82064cee9c1eb2a6591f1ccb41fa62418989 drm/v3d: Don't run jobs that have errors flagged in its fence
a16fe74df1c8d6e71cef52413a0a2b14566f9ccd regulator: check that dummy regulator has been probed before using it
f99db0f14d48fee749577d4be11a9fbd1d36ae89 mmc: atmel-mci: Add missing clk_disable_unprepare()
b76d3c37c44aa0b65b6321dd6a4a1b6614fea01e proc: fix UAF in proc_get_inode()
21812532858a0f112bfbcb469c1596a0ac2f1833 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
25d011bcb2c6b2c6f98d166103df82e37520fd03 drm/amdgpu: Fix even more out of bound writes from debugfs
8438fcfd0b53237cb0c9a903c55038f1e6597a35 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
333777df50a6632d00e4a4af8ddd9cb3d33c86ab bpf, sockmap: Fix race between element replace and close()
f80e3a84b2b69e236946725c73c3ff72920bb171 batman-adv: Ignore own maximum aggregation size during RX
4fccece6eb34bc960444d7beb47289b5f3263973 soc: qcom: pdr: Fix the potential deadlock
bd6d9b4d2132354bccc50099c261ee092c6e46e0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
456bbb954a5ad416ed4d2bd462aefc8056fb47c8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
25e8a0b01db48a13c58fb95e5673bf5c89a1ebea HID: hid-plantronics: Add mic mute mapping and generalize quirks
8a1a0b0f51e4c6bf088e12a1604ba59e7c0eede2 atm: Fix NULL pointer dereference
0644c6dc277ab44cf19301f280963dca974ba9c0 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6e632acdd9c35568b36d6a08ea08c953b15ddcbb ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
afb24ae6c2d34760f71ea96e4e6777fa2f8b5d77 ARM: Remove address checking for MMUless devices
883c5d115882da298b1151b972ba3ad50ba23af6 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a070088ecc7a621372f65e1b2b9461913620dae4 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
1e13706159f4bc1da2248c8bb02021b227cab994 counter: stm32-lptimer-cnt: fix error handling when enabling
ba41cc0e7e223f76ec618ae8c14ce6a20e022575 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
a779a0efcc1a54884a0a9c22c790b375528c9fb6 tty: serial: 8250: Add some more device IDs
01d2658842d02f852cdefa9e066f289d16dc6ac1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6303aec10f533f0e2934d898654d36c4074bd1f2 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
02f5e123b1ed4f2fa612b6cff582f6d46b092593 net: usb: usbnet: restore usb%d name exception for local mac addresses
b4332570b8f975ac22ed3ee63509702f3b217934 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
a77a5ad7c21a73b9923f86230dc1a087052335c4 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
63806f299c4e91a797fe5ac02cc38dbd532b8dee media: i2c: et8ek8: Don't strip remove function when driver is builtin
73e02c325a2175406de83b47e488baf8bc08fe83 i2c: dev: check return value when calling dev_set_name()
9892b6bd282ed85042c45bbc9fc161b6e6978b19 watch_queue: fix pipe accounting mismatch
aa6c4f9611a18db6baee78a425f7067fcb413def x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6593ba962a5cbea0e5cca5b367064eba3f642aed cpufreq: scpi: compare kHz instead of Hz
e778fd52a36f7712031c1c2897c741dd3ac2d26a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
efa0153986691d7c0cacfc9e4df10f2362b9720c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
0015ee1195f7df15d110e51c62cabc15f23d2205 x86/platform: Only allow CONFIG_EISA for 32-bit
d4b568689ce577310541fd8e7fe3fec81ae2f3ad PM: sleep: Adjust check before setting power.must_resume
dd4ee2df3bbcb11f177da5b63847b27d75ad9011 selinux: Chain up tool resolving errors in install_policy.sh
92830546d7145975e9c838a6b34b4bb0a50e9388 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c1d5f54f68ca86a5ced056a94c2a6778f718edca EDAC/ie31200: Fix the DIMM size mask for several SoCs
7be5de77e3676ebd527ab57b712dd2c5e355e3f3 EDAC/ie31200: Fix the error path order of ie31200_init()
ea63636d56fd7316e1e8ebe50f6a576fec003925 thermal: int340x: Add NULL check for adev
709650b408abff5f3c0caa3669ee960aaad9a3a1 PM: sleep: Fix handling devices with direct_complete set on errors
272e4fe86a4f15f0a677c26723ff97abb9189232 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
443bdf12328401b52aba3ef2355316efd8d35a14 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a141b81088a1762adcd8e00f6075eaa437080666 ALSA: hda/realtek: Always honor no_shutup_pins
07784aec1888cc1704aca993f6b0b0b93a68e751 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e495cc9658284a89902fc018c34aa5a6fcdf0796 drm/dp_mst: Fix drm RAD print
ac232bc95a8d8f435d3eb2a83521c8e586b6ac79 drm: xlnx: zynqmp: Fix max dma segment size
1ee5493fbc8a954875f625076aed5abed999a1b2 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fad0cedb0fbe153bb4e2ad86f269fcb5b748735d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
97afdea482f43a28c77c21d17c5f01de372f2172 PCI/ASPM: Fix link state exit during switch upstream function removal
7e00ccdab25556580a254f571b02d22855d04c75 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
29ddf6384d4a29b335eb5d24a0c6acc5061d238d PCI: brcmstb: Use internal register to change link capability
4ce19fcce6fe80649022fb46a21d8cbec9d17c93 PCI/portdrv: Only disable pciehp interrupts early when needed
a202a9ce15a925068b98f16e3a030b0bbdc691f3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
86c7944ee9492b000b39665f4734dc44c30e8138 PCI: Remove stray put_device() in pci_register_host_bridge()
3c9b9bbe789ff6d6ed57514eb2e02cdc1ba6656b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5d8d2120c0998a77f924b11c79c749c89e76b9d7 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2e1f40bf1affeebeca2271bbeb212dbef0fff150 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ad2cc170d06ddbbac3fe1f4f441b0651e377fc77 fbdev: au1100fb: Move a variable assignment behind a null pointer check
8fee900f6e4180e817a0b8885a0ef405a3fc0556 mdacon: rework dependency list
b80c4907375beb14c06fda98a33651e1cd5f0dad fbdev: sm501fb: Add some geometry checks.
879533d4c7b4b99eb60961673ee3b362bf6731d5 clk: amlogic: gxbb: drop incorrect flag on 32k clock
73c0dc395829a8427099062e7e0e1d0e918ebf03 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
75223aec4c057b0a2b171dc10646186136c42c87 clk: samsung: Fix UBSAN panic in samsung_clk_init()
651034250993837581e45037cd45798fa221d628 bpf: Use preempt_count() directly in bpf_send_signal_common()
fafe5d9ab50fb38b46f1d2868525340ddd8f8ae1 lib: 842: Improve error handling in sw842_compress()
7aee10dcb5c821e5983201451041421e3f2dc887 pinctrl: renesas: rza2: Fix missing of_node_put() call
333bc91ca1fb28809c2e9107e88ea07486bfd754 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6b87d1518b4aeff98d983b73c213e7c01f0fb412 IB/mad: Check available slots before posting receive WRs
7ffa2451b9bdec660040dfad8736bffcaa194db7 pinctrl: tegra: Set SFIO mode to Mux Register
4837db893dd82eeec7c2cca4b1bd0fd89e3cc54b clk: amlogic: g12b: fix cluster A parent data
ea41d0b992ea7ca5c17f534c3b4a3e93cadf16b7 clk: amlogic: gxbb: drop non existing 32k clock parent
06ee86f07825379e27262a6f1d65b77d44e369a1 clk: amlogic: g12a: fix mmc A peripheral clock
c41798b89f04cbc15609b9a6d314a381fed3a4b3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
9aa1460bdf65e1b4141fae9442bc536dbe5cdebf power: supply: max77693: Fix wrong conversion of charge input threshold value
82e6db09bbe4c9645de0217437a843961390e2e9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
da0eaba7c45f699d2ae0bf72e728ffd09c02ab11 mfd: sm501: Switch to BIT() to mitigate integer overflows
9977eb6e324d514b6bcec77943980fff09d63adb x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
cae85a0441007fe9224f9e20f39c93955e6c734a crypto: hisilicon/sec2 - fix for aead auth key length
4245feae2df6cf1b05537e9854f5414e1a5b8170 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
09788337288e94779359d251f75120a937b504f5 coresight: catu: Fix number of pages while using 64k pages
ee97edf5d0a03232638efd633204ab958c05d7a5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
80579ab5639ad5d7798ca94696d5b17e9f37d981 perf units: Fix insufficient array space
2806c84773d5cf728c1c634af5121cb34462921c kexec: initialize ELF lowest address to ULONG_MAX
4a170d2cbe36040520548d9047148006813e7e3b ocfs2: validate l_tree_depth to avoid out-of-bounds access
d01a2480ecf2b3941019cd18160047f0b4762fa9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2382007b9b67791205647ed396867488e066dcd5 perf python: Fixup description of sample.id event member
549c8d3a377586c3628a13a3de974f06036bea99 perf python: Decrement the refcount of just created event on failure
b3d2a4ce38b90203d6687520bb0382339a1cfc7a perf python: Don't keep a raw_data pointer to consumed ring buffer space
fe66b897fdbb289a46194dbaa835511cfc0bd3fa perf python: Check if there is space to copy all the event
5670d45e5fe1eb0e8e10ec7dc407febb636f57a9 fs/procfs: fix the comment above proc_pid_wchan()
5bb8ea1f405c0ee0dc371e662334ca1b31aa02db objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8a242d370b5fcfe01783cc39b7a562c31b2bb3a8 exfat: fix the infinite loop in exfat_find_last_cluster()
aac548bbbe7460d84d489606f10ab43b9b5d4c21 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6b910f3238f7963a37c477cfad7a4c39ce6789b2 ring-buffer: Fix bytes_dropped calculation issue
2ebecd6feb11440d924de44413f8d4f297dbb5ab ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
77dfb5d92d0eaf05391d4e275d3b9b0e1b7216b0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
086681281d31a2b9141472b121beefc59f571e11 sched/smt: Always inline sched_smt_active()
47651d8d57f49e46be047ddfd00d29258c8c7408 wifi: iwlwifi: fw: allocate chained SG tables for dump
9096e9a2640786bd2bf62291c8da1851e49abc02 nvme-tcp: fix possible UAF in nvme_tcp_poll
eae1ebfd58a9537979ce73c18ecf49820cb0977d nvme-pci: clean up CMBMSC when registering CMB fails
6388912d88d689e52f2dfa2350863d32bab8dd6b nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1493330f305f1bbc7d943f05ed677f634f470250 affs: generate OFS sequence numbers starting at 1
be6f2636aa1ca59b38188ab71013995f196a6d40 affs: don't write overlarge OFS data block size fields
dec220f8031aa52d3076701a8ae463d9d0c05d31 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
8b1f6508ed47e9edefb96cbe07c7193fc9db219c sched/deadline: Use online cpus for validating runtime
b57ab716411d2bda2d58d8d0abe88fbd9d2ae686 locking/semaphore: Use wake_q to wake up processes outside lock critical section
b5ba08454179c168326e930ad375ac55fd070952 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2bc5beeb052ab8f91a18153a3e3998249cc89561 can: statistics: use atomic access in hot path
587aa5939a790d222b3d0260290b2150d357f247 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7ab8264954f746e614914a24e816c3a9f1f70a93 spufs: fix a leak on spufs_new_file() failure
d5d75afd1ca9822f510479e08c98603b2575509c spufs: fix a leak in spufs_create_context()
64e265157877b2cb5649c2560b956b741f328b27 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7e7fc16a6ad060e574d11546afd4f0f93c6b02f3 ntb: intel: Fix using link status DB's
f6a7982dec4ecc6d36ba5dd2fbead62294cf1921 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
69a36ad4a80070c747527def5620fcd7003575f1 net_sched: skbprio: Remove overly strict queue assertions
f137cf3cbde41fef7116e879b7a2c50e1b39cf68 vsock: avoid timeout during connect() if the socket is closing
0bee268d66cc202fd5dbe533be9c7768aeb4f7e3 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
439c0a5b127504f47ef86bae6531558fc763690d netfilter: nft_tunnel: fix geneve_opt type confusion addition
9263d9bfec0e757591150a63cffd6469f43a7e6d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
950c3034911b61558f8fe49e4ce9adf8771c94e1 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c00ec06297be3d9a224381936bc9e1798731d378 net: fix geneve_opt length integer overflow
b987e2270df52e016d2a920824daa8be447b4875 arcnet: Add NULL check in com20020pci_probe()
5b5843be36988a951da264868d823cb8f9fb78c8 can: flexcan: only change CAN state when link up in system PM
50c2ef1e789566fdea6fa8b0f243bcab20579654 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0cfaaa2abeeb6b4531acdb96483143b2687d42fc tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0e4de7c5eda2061ce368c6f9521510e88376b2f2 drm/amd/pm: Fix negative array index read
780faf271c724b1b9391e3370a3fad825e781ced drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411259bddec5-49322bd699a8.txt

524e6075649fd86a6a19e7b6d727e2364e905612 vlan: fix memory leak in vlan_newlink()
1b367d1680ea286638f2178696f45a106bc21ebe clockevents/drivers/i8253: Fix stop sequence for timer 0
f60e04b5a1dd5fce9d1fc978e73f3ea3576e012c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
97f39690edb9ec52e811cdb60bf683b15cc90885 ipv6: Fix signed integer overflow in __ip6_append_data
5c7903445734d9518d64a261f31251ea2d08f961 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0fffb72f2ae9061b1b987c240c8e9294de24850b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
64aeb686825446b011221dc48b56356e9957730b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a9ab478df71de04a5e6cb298c9a648aacf85f7ad ice: fix memory leak in aRFS after reset
ff94d1f649243432c1ebba38d7998a2b81ddfafe net: dsa: mv88e6xxx: Verify after ATU Load ops
bffb047300d703b62be65626b317f0b1b8fad6d8 netpoll: hold rcu read lock in __netpoll_send_skb()
09faee453cc799e5c16f9b2bb26294fcb7f3a7bb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a911bb15d6d98a01f470b723bc33545aa632c617 net/mlx5: handle errors in mlx5_chains_create_table()
8045d85ca559b02914407192c00a31e9b527f05e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b6ad8e648f61b788eb73379b8a2dc717b1ff378b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
55b64841a6b65b9e6d1425903763764ef69b8d18 net_sched: Prevent creation of classes with TC_H_ROOT
a5a57f6c706159df1792b7f22fb180d4a00b7b69 netfilter: nft_exthdr: fix offset with ipv4_find_option()
73addc52d568bba8edb5b70c37c0a30ffef0524b gre: Fix IPv6 link-local address generation.
8944c833c2f952451bab5094ed03114d5962b27c slab: clean up function prototypes
8ab00ba0b1cf28e7933db8fa2aacc9d45bee8e5a slab: Introduce kmalloc_size_roundup()
a7ca33826846813601b0964636f2e59018aeeeb0 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
d8984d568139e10d3c6c00c66dcb2a109e7a7ff8 net: openvswitch: remove misbehaving actions length check
1fedcb1e8bf244e662bd622b075aabcee2d1f3f5 net/mlx5: Bridge, fix the crash caused by LAG state check
440c1045c740372e0e28beeb3f9662b9a7576e06 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
eee6e58ac33ddc3cf76fda0d462468ae18e763cb nvme-fc: go straight to connecting state when initializing
0f49fa4f5039154fc00f4f2b47c7cecf653bfa9e hrtimers: Mark is_migration_base() with __always_inline
a935615c85275df776436dac665160843391ee0d powercap: call put_device() on an error path in powercap_register_control_type()
8fcf1daa0b65f7925bfad51bcff0f3b336db1818 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e8274383b77213feb9d428aa35060541ff8a8cf4 scsi: core: Use GFP_NOIO to avoid circular locking dependency
8e33fe129e1ddd3c5261740032950708fd686d37 scsi: qla1280: Fix kernel oops when debug level > 2
833c32e5ae91dc403aef02fa43f6920f24c6c43c ACPI: resource: IRQ override for Eluktronics MECH-17
93e7e45d4709480b5d51e31a6ca1d5dc94655160 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e5f55808dd1a1ad9e8e228faabbfece34beaf8f2 vboxsf: fix building with GCC 15
f6ef37f487d717f7ccfe77e90714656398d071e5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
244f625c3f84347d253d948ba48d5272282968c5 HID: ignore non-functional sensor in HP 5MP Camera
e1edade17b5121101903038aa53fd57ce628cb77 sched: Clarify wake_up_q()'s write to task->wake_q.next
64ee095fba3a7b7e6479523f53d4a538f65f1ec0 s390/cio: Fix CHPID "configure" attribute caching
357858979a91653d5785c284fb599e49e727c2b9 thermal/cpufreq_cooling: Remove structure member documentation
48237d92080264efbd58d64139593952cac4adaa ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
610b77c2be6e27698c0e9dccd8a2fbaff1d20ad6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
177730eb1b794f114dd745fcc70afb4823e62b3d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e006a556284def73bf35423ce6e5edfbc294b0a3 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
bc92c3ad821183ad72184d23da83ac86d935af81 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8517e01e5d7ac79e6f3db4002097f2b7778cb8c7 sctp: Fix undefined behavior in left shift operation
9b47b74550301548da220b6a8eba07e262297727 nvme: only allow entering LIVE from CONNECTING state
c41a7c435b880a508c8fb6bec09fccd3b98d358b ASoC: tas2770: Fix volume scale
25b94acbf45a2d09c0d11083ef863eaae782d89e ASoC: tas2764: Fix power control mask
8c01a4b59c134f8a3a46aa88cc402110c02fc3bf ASoC: tas2764: Set the SDOUT polarity correctly
ee9c6b6afcb990a207349682c7832a0c23a92ea1 fuse: don't truncate cached, mutated symlink
3e032b9dbd502cb91b2d74379b13ca311d812341 x86/irq: Define trace events conditionally
309f20c78e17a460870036f61cb154f0878b048c mptcp: safety check before fallback
691ac465f486e77044d65c6fdf287553530f62dc drm/nouveau: Do not override forced connector status
cd358d1745f2098df9b334e26c557c33e0621462 block: fix 'kmem_cache of name 'bio-108' already exists'
4df1e1b01025a59ca90d7dcb8b24aa053a91b79d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
075d5bb0607f3f99fe7c59f9eff2c638f6676279 USB: serial: option: add Telit Cinterion FE990B compositions
01eae4a53c28b2dd6f49d4e336e105c24cb92124 USB: serial: option: fix Telit Cinterion FE990A name
f07d11c55550ecc30534f97bc179ffe68bd7296d USB: serial: option: match on interface class for Telit FN990B
4612fb5867afe9c3233e97aaebfce71b29b446ef x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c4905ed1cad7a1eb20b75c0538e1a6ad79978051 drm/atomic: Filter out redundant DPMS calls
4ee857aa5c1f00d73a28fac4444d3a78432ab341 drm/amd/display: Restore correct backlight brightness after a GPU reset
bdc82e13ad17e3cfb45e4e892ab82094d4cc2e27 drm/amd/display: Assign normalized_pix_clk when color depth = 14
600e463b36502bd351876fcc812381891a55e71b drm/amd/display: Fix slab-use-after-free on hdcp_work
3c8ebb18f06c49ab3af8da229da409224e669ee4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3411b69df13c571423fc30d16d18ee9eedce2de5 lib/buildid: Handle memfd_secret() files in build_id_parse()
3c1c01246137cc253dc12d3cb9992c984c7a91df tcp: fix races in tcp_abort()
ffa4466d80222620477d35b68febae3800e3ab53 ASoC: ops: Consistently treat platform_max as control value
b8fa1c43db9973bf570de1caa946671b76b70b9e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ec1da68a0f43ac1263163c733d82398084a44c51 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c1994daed0efe16eea3e3170c9b5e731fc4745e4 cifs: Fix integer overflow while processing acregmax mount option
816a8d537986d576c4a9f709478f27780be3fe98 cifs: Fix integer overflow while processing acdirmax mount option
92860bf7ba52fd3034896b44c0c0a0209946f166 cifs: Fix integer overflow while processing actimeo mount option
e9842012c9f755ea7fe7140dc279a149e34f3f95 cifs: Fix integer overflow while processing closetimeo mount option
df8926bcc1b450ffc6108a744e5f8121c590918b i2c: ali1535: Fix an error handling path in ali1535_probe()
d95da5333a6b00aa3f4fc8d62dd52a362156d89e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1aa587e0db44ed11033b31c24cf7c1af482811c7 i2c: sis630: Fix an error handling path in sis630_probe()
f766f19828e74ffb08a4ec38f6be1d76ccb2f163 drm/amd/display: Check for invalid input params when building scaling params
c6dbeeb384c2adb673d3dc5d4d46aafd1af3d3a5 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fc93ddf4882fe27f3f01be01c6353f9c98439781 smb: client: Fix match_session bug preventing session reuse
c6d331018acab399209516a6b72369c0a1394086 smb: client: fix potential UAF in cifs_debug_files_proc_show()
b75379f25b5e199477aab56871092f8050a531eb firmware: imx-scu: fix OF node leak in .probe()
7067e1e7e50fbf8492d8d9596b0a605fa16429c8 xfrm_output: Force software GSO only in tunnel mode
7a75d9f127d4b3ddbcf3666a1349968b3da00f6b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1aa48a3788e79ef370a1f44817e6d85625288e66 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5762de90d1f79a40d14663615250e2f2127e3897 ARM: dts: bcm2711: Don't mark timer regs unconfigured
1259fdb39fcf7b3421028b788ba4a5779017b24c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
abc721947b17956aabf5de5d69a0800a8aeb2238 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
09701b6847eeb82f731999722f8367b650bb7714 RDMA/hns: Fix soft lockup during bt pages loop
b8bb320ffa356f6915cfc19114c6331059c0b86f RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
83d12745bbd2fd682374f0f9b99ad21cab57adcc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a7b8a0c564fcf394adbd46e63a4c9df53ed0cced RDMA/hns: Fix wrong value of max_sge_rd
f073a932c978e76e69d9811f0d2d3b2839eaa169 Bluetooth: Fix error code in chan_alloc_skb_cb()
96474145e6f14fa0dc7185d7c2c0e1f1945a69fe ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
99640afbc5969a23f6320bd2fe752cf3679a7d0e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f4ffa3855cc5382f56031c8531a9c97efb75e83d net: atm: fix use after free in lec_send()
fb9bb2ffe16fa23b09b831141ea532ab3ecfa0e0 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3f8c46c244ab9ca14303e48c1360b3ea1971d0f7 Revert "gre: Fix IPv6 link-local address generation."
8fed1cf5a22c95f231276d5478899d6dde36f1e5 i2c: omap: fix IRQ storms
8a9a6f8389eb0e9af2ba0947f91b42fffd58da99 drm/v3d: Don't run jobs that have errors flagged in its fence
b8d33056b8a3fc3a978ded69a716dc7f815e9ded regulator: check that dummy regulator has been probed before using it
12edd6c3bffe016a529db779b0d9fe90f24ee530 mmc: atmel-mci: Add missing clk_disable_unprepare()
6aa551392b7c2da0cfd7c95e72f08062f86aa66e proc: fix UAF in proc_get_inode()
3e7fe90656fd36e7494280994920285e5c7e6f13 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b7f3709e2694870289ed922b9b28f13e7784cd84 batman-adv: Ignore own maximum aggregation size during RX
4afd4f09a3a2230086ad05d4b6046c27ea96b3de soc: qcom: pdr: Fix the potential deadlock
d60752a5f64381cec840877b8a2cca1a01912af3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a4719ca138b6db3b286c50e517c595d0bd73c84a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4bd24419affbf32403c09913befcc2d6e5528f6b mptcp: Fix data stream corruption in the address announcement
c3993371f15e2182d0af4d52b5c581c3e762b53f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a2c006fd1d15c94a10c547cfcd0917e35c3088b0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d7482d258f264dbcd0e1d489a89e3a9fec0dc2ea bpf, sockmap: Fix race between element replace and close()
10ca635e34865bb77e5ca5e0499792b6eb77cb25 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
fc2b620b73f753e4b353c5e55a4c7b24e15a8e70 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ae18cbba2e3ef7efe062d20ea451033c83c0f473 atm: Fix NULL pointer dereference
15b9edd3ccba3d4f32913c8bdf2b5af6831e07ce ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
ab06a356133ad8b05f8afd56702e6f6209608646 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
23c2108feb2c7dfb5f0a09e171d6c2ab359df41b ARM: Remove address checking for MMUless devices
eeb13d550d980bf26555034d6a2d088adf25783d netfilter: socket: Lookup orig tuple for IPv6 SNAT
ece66ddf715757935b7383bf610e42e395ab985d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f0c87cc86f5a15db54fdccd580967e91922523e8 counter: stm32-lptimer-cnt: fix error handling when enabling
31210da6386ea4bb0d2f3b8272f9f178bae6e686 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
439763b04c682715bfb6854368b719824a1893f2 tty: serial: 8250: Add some more device IDs
e6e5b1a69cb55e3aec122c6c06742444514511e4 tty: serial: 8250: Add Brainboxes XC devices
89f63b3f7ddf5c254d58d514f75fb5660165d624 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6fc64cb9b5c6903b90dde5e6d425b6f33a20d83c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
56566394b505766d4fca9c75cb8536be1a78b4ec net: usb: usbnet: restore usb%d name exception for local mac addresses
978ffcb843d1147b6a5fe129d8463b24ac426473 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f0aaaf335ac49b2f09aff0e15dcafc774d051db5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
6ad72afea6fa1803b488e5e164051f2fdefe16bc media: i2c: et8ek8: Don't strip remove function when driver is builtin
7463c9c0d908ae5bb25f89f9f291c08dbfed3eb2 watch_queue: fix pipe accounting mismatch
7c6e5eaaf8566b336d35d3f25398fbe22a53f8de x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9230314974742ef49fe6043114b52a70da122d7c cpufreq: scpi: compare kHz instead of Hz
650c5ea89807a5d73b184cc47291d30166f3fbfc cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ba1ad2aa2d631e111c61eda7de332ad9e4021661 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a67a1e54d3826e751c860fcc769718615c3aeb78 x86/platform: Only allow CONFIG_EISA for 32-bit
956d2884720d2136f78fc36f16b9207764e7c212 PM: sleep: Adjust check before setting power.must_resume
8672ccc6b56da2e62c1a9a67ceead1be5e012749 selinux: Chain up tool resolving errors in install_policy.sh
61a6b33332cfa2c59a8b2c6f0d6832016206674b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5da16dc820b73f2cc3355750e741a2da79b11dcf EDAC/ie31200: Fix the DIMM size mask for several SoCs
920fd29a832dd1e762d5f6127be1be4998915373 EDAC/ie31200: Fix the error path order of ie31200_init()
d6b34460220dcc10d89fbe2fc7657f5d70914624 thermal: int340x: Add NULL check for adev
c830a58ecb7a08ab2858004bc53b347b805d9929 PM: sleep: Fix handling devices with direct_complete set on errors
dcd57ac9628495b50ffb23ec1691030d0501cfd6 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
96aad2a0fc0047f5c956c083d47f8086aabd1743 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
fcf49716cf0d6e98aeb2e830d408eac5ff384f20 media: platform: allgro-dvt: unregister v4l2_device on the error path
6f705c61b93716e60fd2ba91f107e851a6c81393 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d8ea27173b079b33a89753f29d3724c4e38c30d2 ALSA: hda/realtek: Always honor no_shutup_pins
09f9acd8c2ba0b1c88d3dd32647429a469589ebe ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8e6b950af5e66a628c209839900257c60b9a29bb drm/bridge: ti-sn65dsi86: Fix multiple instances
a56c3cf901ff4da77bce50dc2da6e8ca5e75974c drm/dp_mst: Fix drm RAD print
ad3d3a408745d191732d07f75ecfbfa88eaaf08f drm: xlnx: zynqmp: Fix max dma segment size
964383f0780144b90b32b6dbd1a50162344417c4 drm/vkms: Fix use after free and double free on init error
d8ff92cbe9a74a736402c3147f8e7897f3e8a43b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0f298757614776d30b1fa953b9edc9e76993fc83 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
6bcff94170147f862068108ac2d60364ce57bdf3 PCI/ASPM: Fix link state exit during switch upstream function removal
2d5c44483d8522a04f61effd186f465904c6446e PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
a67395fe92de2214b0c2567ab36d7b888173245a PCI: brcmstb: Use internal register to change link capability
6ce4ae547fc8bc8de29b3f03a746c4c3e9675a9b PCI/portdrv: Only disable pciehp interrupts early when needed
078e29280ddddcbc79be15ac31d3a65a17312edf PCI: Avoid reset when disabled via sysfs
bc1ca71f97db65139c47c66e628c2f377c674981 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
3e7eb05a938ef4ac1254593f5095081dc7dbd6f3 PCI: Remove stray put_device() in pci_register_host_bridge()
2bd30ae7d8bd5eeab469c5fdeff20906490ec99d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
d89ab3c84d5fca09de34f3872ea8cf3cd9757de5 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
85556ad1d01c6a66c09afe4926c2f3cbbc598b06 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7b23eae91b7a6b85f29f6214087c93136a95cf3d fbdev: au1100fb: Move a variable assignment behind a null pointer check
f9febd90c1c5e0b0f122061d3848be40d306702b mdacon: rework dependency list
f7c1e8d4411a858cda3a50b798a9343283cac193 fbdev: sm501fb: Add some geometry checks.
f82e185f86d6e7a48cc7b3fb9c6fc2fec96dcdbb clk: amlogic: gxbb: drop incorrect flag on 32k clock
2720f667e719a4bde0448ea23e124dc21fe11b84 crypto: hisilicon/sec2 - fix for aead authsize alignment
daf5f141ee52c53111b4cd69fbca675e50c3de6d remoteproc: core: Clear table_sz when rproc_shutdown
8003007046a09a9cbd6daaf1ffc90cf9e668b5a4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
7f4614f31ec808da5bda8748bf8a856d3056ad28 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
fafbe2751419be8d77df18b24edb34b78da6839c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5966e27112c15ce1f4fee2ad91df68692f1a5ba0 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ee0a74cf0893490e859d34aadab0eea6778adc8b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
826e834bde3309897d5e2079489b290fd85562a3 bpf: Use preempt_count() directly in bpf_send_signal_common()
2b8be5aadb023bfb11502dad7cad857e7125bd6c lib: 842: Improve error handling in sw842_compress()
44d43dc074f9f5993ad3594654dd7fc434b27cc9 pinctrl: renesas: rza2: Fix missing of_node_put() call
e781fc9bf794a49277bdd5ffd44209137f2ef534 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
465b1bd4c78d6f3b13e485c69c8528e61f4e1e12 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d0586768f63b0c20b82a8102aded25459118b125 RDMA/core: Don't expose hw_counters outside of init net namespace
1a33ae63f8e6fd9b767798a49b16421cc695c22f remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fbd14ffda73dc0c77137371a2f37b96d32bd4b94 IB/mad: Check available slots before posting receive WRs
0a0cc3ba685ba916c6109a9cac1a55b95f7228cc pinctrl: tegra: Set SFIO mode to Mux Register
13d56fc07f127b905fe8a7995e36777e8851fa2e clk: amlogic: g12b: fix cluster A parent data
28131ca370f7718da77eea92042737e9a6e0c708 clk: amlogic: gxbb: drop non existing 32k clock parent
b2d6601c4b875549eaa157d4dca1a5b2020e4325 clk: amlogic: g12a: fix mmc A peripheral clock
616446a0cdbd7afa326f46e061edd965feed7dfc x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2d21f01f4daf9efe2ad43140572c1bbf08204d06 power: supply: max77693: Fix wrong conversion of charge input threshold value
f658df82b63df8a29f34d42a58ab6f8abe936dfb crypto: nx - Fix uninitialised hv_nxc on error
537ae0ec2f94daf33ad3534fa264d77f91974eda RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9fe523728cb1d98c45bb65bd28ce087f018d0ef3 mfd: sm501: Switch to BIT() to mitigate integer overflows
0707ec67809a8a042a4a6155983cf49eb025c04b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f1224167e758ef6b3bcfd558ce9efe2aa6522dfc crypto: hisilicon/sec2 - fix for aead auth key length
b542eb667bf2d69140b79ae79c74ea5ab0ec659f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f7e835be89791c2233b82e42146a34883d741aee isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5901b17b049d13a5cc945f0eda14de9f09632e3f soundwire: slave: fix an OF node reference leak in soundwire slave device
53b2e734b9da4d1c77a393d437af9493f68ef766 coresight: catu: Fix number of pages while using 64k pages
5b8a4da185028bbc38351e60c7aba28c3959b36a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f3e8228db012b378473a0492f9abe8db919c50d2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
5dc99d128c8f8024d66a21891a853708dbc4136b iio: adc: ad7124: Fix comparison of channel configs
8e34f354715480184aab6395475c7d49049cf510 perf units: Fix insufficient array space
09840d959b6a8c698052070c874417d6e0245dd1 kexec: initialize ELF lowest address to ULONG_MAX
ac9219ed85ec24d209212137ab3db9f8c30eabd3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
aaf3093e096b63fe130b3dc87195819e624e1b24 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
a7ca74770e61d2ed553eb3a6cdf9255480c42f9d fuse: fix dax truncate/punch_hole fault path
a14c4d25b946c7be3f9d1402f15fe4ebdd19fada i3c: master: svc: Fix missing the IBI rules
68bc6f781c0c06e5ea8ce74a728019e047e5c223 perf python: Fixup description of sample.id event member
35e1970114bdc8bb969ad14c8da1cc6cef4e0e07 perf python: Decrement the refcount of just created event on failure
512fb6facb33c9ac8ade86725f66689b980e7840 perf python: Don't keep a raw_data pointer to consumed ring buffer space
cce085ebf313bd3bee97692235ea8305de1731dc perf python: Check if there is space to copy all the event
ded193ef49e4c48e165c6a9bb8bb09fa54293a90 fs/procfs: fix the comment above proc_pid_wchan()
af7d0444b26f4759047a005b2105bf403e51f450 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c6fc2ae1720c3d5a29c3605ea3bb6e421ff5b569 exfat: fix the infinite loop in exfat_find_last_cluster()
8176b131ac467b8c237f880ef12ec47504c89f2a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2ba973758572c3a485d63318fd285cc03fef3d42 ksmbd: use aead_request_free to match aead_request_alloc
556e96f06afd178f0cd400f1cdaf9f59ed1fa54b ksmbd: fix multichannel connection failure
c9092e448127bb67cdc529177933ddbafb1b05b5 ring-buffer: Fix bytes_dropped calculation issue
719055bd8195b04f6537412fd8e498a1341c2a77 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
fd4a636ac6ed8206af44cd42d8f537b72eed5869 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2500896d14eced8ab498937d6d97ea1dad19b52c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
60427a2e413be3fcc22990ed0ff91079f01b33e4 sched/smt: Always inline sched_smt_active()
e2f5251413bef89a16b69d0d0c1cdf7330138f42 wifi: iwlwifi: fw: allocate chained SG tables for dump
2514326406f74436cd9d3295a7f4bcad7a1b41c1 nvme-tcp: fix possible UAF in nvme_tcp_poll
246f19fa3ef5d3f146c6f3b8be97a5269fa74ebe nvme-pci: clean up CMBMSC when registering CMB fails
0ab2d055607633ebe1912e9bc21bcdb0d70cdbbf nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
bad7cfab5ca5f9c5561631c5e603e722d83144a1 affs: generate OFS sequence numbers starting at 1
46c2c142e45d1f798c804c577cfde24cdff43fe5 affs: don't write overlarge OFS data block size fields
91991035ba3adeed2773aaf205c4a96f0e0f2f47 ksmbd: fix incorrect validation for num_aces field of smb_acl
edeb0dd2ad80c30587c10bc9657429ecf3e20fa1 sched/deadline: Use online cpus for validating runtime
0a7fe6b11620a73b41a7cc108fd6d5839d6289da locking/semaphore: Use wake_q to wake up processes outside lock critical section
8ec8bfd0eed71603329875660df28ef61eff9300 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
65fb138fb5a699428a92b9ae7ae31ae8546e13c0 drm/amd: Keep display off while going into S4
ab3219873e36775b3bdb3a15d7e16ddd60719bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2f57e3cfbf011a5d67604172668bd20eee3ceacb can: statistics: use atomic access in hot path
52f5e2cc23c18108d311d9aa6c3e6a3f703de018 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
678f34273aa0eda96f9ea2a922d76212bf746585 spufs: fix a leak on spufs_new_file() failure
0690c034f2a2289c70828327a30eb3837112f357 spufs: fix a leak in spufs_create_context()
25a7b1d281e2f65f54bee83859389f41412944da riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
34b862871e34729751f879e9774f5f521d55b260 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fa7de1aaa44016825d1d68ddf71a4ef9c10abe99 ntb: intel: Fix using link status DB's
44acf1e0478f295be4cb9dc679b9ca6f65ffc49d ASoC: imx-card: Add NULL check in imx_card_probe()
ce3c6a7b6d827b87967c8a263551b712b6a08112 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
aee18aa23d2677c0a152adf08c1ff49910d5c639 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2d723c838d15885343d782f509cded136f4dd3d7 net_sched: skbprio: Remove overly strict queue assertions
ee54687d80dcedf0fcda9e74ac1764e47a9fca22 net: mvpp2: Prevent parser TCAM memory corruption
b4f4aca2c52e3ccb6ab4a0d773831079ad5e44ef vsock: avoid timeout during connect() if the socket is closing
55b28e42a4fbd1657e82155642bb26490f04d7fe tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d7c0e6812e911e0f507c3da07ea53e0e087b27a2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0b1227fbb2efbc0153e17732ee20ca63467a4d48 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5d758fbb19c3a4910250f60d0773fb87cec2e0b0 net: fix geneve_opt length integer overflow
6e6b2dc6c442ab4219280e5e3a211bdd2946eb04 arcnet: Add NULL check in com20020pci_probe()
8ac0f9c183b8aba7cee5c82bade4f1dc70690b88 can: flexcan: only change CAN state when link up in system PM
20963ee4953d2c0fb50e03a7f11a7f89607ba80f can: flexcan: disable transceiver during system PM
e6436a568eefabccf25ddba59fa0f44881169397 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
bd3861104a096ead5c28b0bff26721bd6e3a1db6 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
0bff53674207769d8f37377cc1fde32d47af23f6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
c756866a7438c7c31ba0e0a950c269e02b9fbec2 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f839988a292fe7bef757582dd3f8185fda5b7b48 drm/amd/pm: Fix negative array index read
49322bd699a82a8f3bfd3bd714a8ff9dfb0d7b02 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8999b14cd691-206396d765d3.txt

66f1634af5baecb944fc1b2bd9616c98103f64fc vlan: fix memory leak in vlan_newlink()
21258f8076b82e448b0de3a6d54281b9ed4fc432 clockevents/drivers/i8253: Fix stop sequence for timer 0
0806cd3a41a918f355665817ca435b7d21864f41 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2c97a224bc6f9838dfc31ae48f74f5c66df1cddf Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
121883e7a961b6212a5e7885427f1dfd33062e5a Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
8670415ef58bde644257e4ba106ecf7e8472dcaf sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fe3116a8152041bc017a2e0e837e49b5a09ed49b sctp: sysctl: auth_enable: avoid using current->nsproxy
aec7a483eef3a2383cbebca6e13e8ce2655de5ae pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7aeecdb80ac2806b46ec99e5b6cc5b9d1103874f netpoll: Fix use correct return type for ndo_start_xmit()
a03e8aa706e5497522154a14d6c191e99154553c netpoll: remove dev argument from netpoll_send_skb_on_dev()
62a295a898aea85b895f304ccdd8b0e84f223399 netpoll: move netpoll_send_skb() out of line
2e7326b03acd77639a0b73730c27b5a6a6a51810 netpoll: netpoll_send_skb() returns transmit status
3c4bf64c905f5810ef10dbd60cf8517f3696bcda netpoll: hold rcu read lock in __netpoll_send_skb()
7a045dbc03147165ee528ead8ec52465f831815f drivers/hv: Replace binary semaphore with mutex
c3178021b91c311d68db66c48ef4b1772b78b722 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
44c05512a01ceeae01a29bda2b6b75ca1a04165e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4cac785f45d3d90ac17ea71ebfe9c19eba25c6a7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1a9959059ab0aaddb30239b2822491268fc0d0fa net_sched: Prevent creation of classes with TC_H_ROOT
3c3579227e894c9077568fc414777d2cbd3f244e netfilter: nft_exthdr: fix offset with ipv4_find_option()
06fd49027491483a9e8ef3253d8aaabdc831080e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5f02f47b980ee2f6f76329afbc65b011c1fb68a2 nvme-fc: go straight to connecting state when initializing
7de7e9bcb5911e36ac1844763d13df9678f68ea7 hrtimers: Mark is_migration_base() with __always_inline
899ff007d85e7c610f06d1fd49fb4dadf13f8a78 powercap: call put_device() on an error path in powercap_register_control_type()
e7a619ccd76a6df6a38df672def28c28ec1f1cc9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4f1106206b1d368edae12f208a03f047a1b5a5c3 scsi: qla1280: Fix kernel oops when debug level > 2
0fd54e60e0cd7cb18e936c01aa6bf9b7d01aac0a ACPI: resource: IRQ override for Eluktronics MECH-17
a31b0ef343774a63e1000f50d11da3b36d9a7872 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
40ff8d6d3491e2dca441577cc57bd5f10b1810c8 HID: ignore non-functional sensor in HP 5MP Camera
ab9787ba7e4f92c366cd143e6637e8ea4148c431 s390/cio: Fix CHPID "configure" attribute caching
825c1cc72778f757e203ac50823b79b110e59461 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4c0ea56287c95ab522a2259d564ad9539160263a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
57de763fba5249998aedd13bc6e56cc2be141305 sctp: Fix undefined behavior in left shift operation
936c2ba74ef5c8a54e153a8d1eab81c96ff2bd4c nvme: only allow entering LIVE from CONNECTING state
b138fef7e879b9e3c9d9b42057dbf821b8dc4b96 fuse: don't truncate cached, mutated symlink
4e0631225c5c404ba1bada70c207fdba335a3f90 x86/irq: Define trace events conditionally
335893fa572241059607322321044ff745f1eaab drm/nouveau: Do not override forced connector status
59437672d9ea468de2da128ab3042d5ff3c00121 block: fix 'kmem_cache of name 'bio-108' already exists'
11969a037e44f55dfeadef1c182a32fb09a88514 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
893b36c5af750a8ddfba04938367cfab4b86a444 USB: serial: option: add Telit Cinterion FE990B compositions
13a95161f43643208bc4964bf0b21332d61b604f USB: serial: option: fix Telit Cinterion FE990A name
af906825fbf3747fc9c9159b3e07e5918b97d68b USB: serial: option: match on interface class for Telit FN990B
73df538a7d2bdb69cbbcadab606a8154bc2c794e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
451e406b01931011dc9a4d4796d2520eea5663d3 drm/atomic: Filter out redundant DPMS calls
8e79b06a3ccc56c3b0d8835b8c25a29253fad58d drm/amd/display: Assign normalized_pix_clk when color depth = 14
f0e0eb285bd89abb71e378eb43eeadb17b4cf61e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3939e9380ae23ab2a2041bcb865a0b6055a74525 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
271710fb7eadf64784fbb1b59a31e754020b38a3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
334ebb6b660589106cc6d23197a3a9b0935b4b61 i2c: ali1535: Fix an error handling path in ali1535_probe()
5f27333ce0177346cca888d5884ddbc9db6d6935 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
553043feecbff7048a767f19da614ff308961d61 i2c: sis630: Fix an error handling path in sis630_probe()
a62ea630893912887871c2b5fb1a77a8f18df27d firmware: imx-scu: fix OF node leak in .probe()
84cfc9b9320e6f02baef9d180ea9017d537e164d xfrm_output: Force software GSO only in tunnel mode
40e4ed9705c61b6ad7a2c723c58a859868c7607c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
21c4cb011491f6c2e7ff12b1d14a6d7225c63280 RDMA/hns: Fix wrong value of max_sge_rd
883d63b14e1c2126e07a2a16bccb334b8aa805da Bluetooth: Fix error code in chan_alloc_skb_cb()
fd5b3626395fc29409653bf10251e52884b558b7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
131b65697a47b2c165f984a85a0d55b0cadb697b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ce7d97adf7e43dc00fceb18e39c5ca857007ef97 net: atm: fix use after free in lec_send()
a572951cb4ff6fa643e92d949b25cdb6412d29c8 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8ab01959a0ca43b6819e86c57232b64410476d14 i2c: omap: fix IRQ storms
f179b676b726f0d99f8772bb4346b0dd2d0aa719 drm/v3d: Don't run jobs that have errors flagged in its fence
b5bbd1c6d3885d0a6807da12e406f40b22b3e50a mmc: atmel-mci: Add missing clk_disable_unprepare()
70e3d24d0ccb4dbb8cd7c2235d1ea0b62c7e1cb0 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ae7fe963355161ade03fe5140f3fc9c3e79b152e batman-adv: Ignore own maximum aggregation size during RX
0c2ef4d67da1f4d36d63aef2ad437c5e62807917 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
7ccd761237f99c7904a9401860dd18ef4e804f22 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4d35ab65eb501ba10b433d700284aeeb2c6f5114 HID: hid-plantronics: Add mic mute mapping and generalize quirks
4113f841a675347639f943c307310487a08edd28 atm: Fix NULL pointer dereference
7546cc5615e852679e8e8bcc8ad0c382fa678f92 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
ca542ac544fbbacf67b2103b4ee8ac3373f909eb ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
fab009cb29c507f8bd2aef2cfefef84593d951b3 ARM: Remove address checking for MMUless devices
4211f5058e9567c59bdde31faee813ae469a674c netfilter: socket: Lookup orig tuple for IPv6 SNAT
e986f96f2f50ca7125d257a4240baba969678162 counter: stm32-lptimer-cnt: fix error handling when enabling
3c23103c99d3dad46f7df15cd77e0a0e09ea4cad tty: serial: 8250: Add some more device IDs
8ac9225079beacf01caf25741f0bf28c93d61286 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3e3329a244d58095af02fee6a8dd1fd1048141a2 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
78babc66f9defe2ccf04629175904a9facd8543d net: usb: usbnet: restore usb%d name exception for local mac addresses
7213b4d06e77a7d73756ea34a3143f86e18f2afb memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e607ea29df7842ad456187ca76b727ffcfcff513 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
fde8ea29dd3375d1ab056dbc2b1fc49ee2791c44 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0c090abcca726d75a8d3c10ad1ceb1711dce1431 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
96bbfe10cfb8a39de92af0171eab3479273162a6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
2ee64c568ae30f1c18a41b3928a72441a6938b7e x86/platform: Only allow CONFIG_EISA for 32-bit
bab26293b681b19630ee23f389b402c177544f63 selinux: Chain up tool resolving errors in install_policy.sh
fdec8f85a4b94431482e2a1dfa7051f6e61acc73 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d57fd5ea63080dad20fea54e7ab74a7a98b1d2ce EDAC/ie31200: Fix the DIMM size mask for several SoCs
868b1d4dd964ff9499c057ed2185e2565774683c EDAC/ie31200: Fix the error path order of ie31200_init()
c6eb0d9d5c91aff39a10fd42d3b19bf5e4320dfb thermal: int340x: Add NULL check for adev
f7df6b041825455b837dcc802040c2ace7a8b223 PM: sleep: Fix handling devices with direct_complete set on errors
37115c064ffeb185b7f94382f25012fc9440bb8a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc9e9463d29ab7d05ffc87681c500fb6c7e6da81 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
6f6963146f042473c80d2df273afc80963d14c70 ALSA: hda/realtek: Always honor no_shutup_pins
e68bd29085af929ee7b3b02a44f1b4c5924a5c02 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f8f1f241821d8cd71417f6b04d479162f4c6227a PCI/ASPM: Fix link state exit during switch upstream function removal
35bdacf70ebf7f7d04cef7b18143d803be19c920 PCI/portdrv: Only disable pciehp interrupts early when needed
bb09274dd0bdce3d326b00d57fdb800d4ff2b89e PCI: Remove stray put_device() in pci_register_host_bridge()
27112fcfa89dd476a3e566e5686135053461bdc5 PCI: pciehp: Don't enable HPIE when resuming in poll mode
eb0ca1731d8c95f51ba77d2efc6faeb8a6e54447 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7ca2e68c1423b435d81e32244c0eb5f4958b84be mdacon: rework dependency list
81c936f79c56e102f1ea1b09512a1600f6b9bc6f fbdev: sm501fb: Add some geometry checks.
a1cc13fa78901061a55305569964b75614756045 clk: amlogic: gxbb: drop incorrect flag on 32k clock
0d1173fef192335fd0cd415d43cd637f4fa4b816 bpf: Use preempt_count() directly in bpf_send_signal_common()
919b7d290679690d442166bf5537b3132cb3d6b0 lib: 842: Improve error handling in sw842_compress()
b0a13e0c93cd71ac219557a58a09c24658cc9108 pinctrl: renesas: rza2: Fix missing of_node_put() call
ce178839c714082f71cbe251fdd53d8e716e74cb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
09dc891d85e0a9dbb906637df3338bcb34e5b8a2 IB/mad: Check available slots before posting receive WRs
35e7ba4dd6c0f2ba84140bd9f494224cb214d14d clk: amlogic: g12b: fix cluster A parent data
f092ff6ec738f6c1cfa0326b469eb0a35ddc7593 clk: amlogic: gxbb: drop non existing 32k clock parent
be712737972f1cd2ad561ec17947f53fd3698c81 clk: amlogic: g12a: fix mmc A peripheral clock
9fab9a25b2915c760d9e98f7bc42fbb4b18089b0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
8992c6554f1d3d16ff3b44ee90fcab1c0605d25d power: supply: max77693: Fix wrong conversion of charge input threshold value
b3095b365f0b8a350ebbb4239f978dcc5ab368cd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
934999ab92a09e8e749406ce59f40f02c6e457cd mfd: sm501: Switch to BIT() to mitigate integer overflows
1a931615f7016b5a84b8625120bb559a3c3ab44b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
913a362f8519e1656c7d840d4d029863958054b0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2bfaa01525d1d2534647d5a3bf17174e212b7ffd coresight: catu: Fix number of pages while using 64k pages
2386428faa5b2851a75e99e57e74b6ad08ad8182 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
156bfafaf4c44e86fdba6683a658cb7ecbc06401 perf units: Fix insufficient array space
a9704d71e7f815fec14d22825b1cfacacb48adfb kexec: initialize ELF lowest address to ULONG_MAX
f5f54b2709d3fd5d5f10f788bc5b1014b8c4fc32 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7fae7fe5c7f7b49f99ff1d4258121ddf6824382f perf python: Fixup description of sample.id event member
3f9255afb45111dc0cee51f4a1c93a4f0b75ba5e perf python: Decrement the refcount of just created event on failure
99d117483b8c9ab2c030aa21314b13b353d982e1 perf python: Check if there is space to copy all the event
8646812b430ad6cdd29eef21c40ce6f40cdfaee7 fs/procfs: fix the comment above proc_pid_wchan()
e1b932431e33819df3b71a2b6eee0238fd8c56a5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
786141f0237af95baf32a0fe5090515fbaa3777f ring-buffer: Fix bytes_dropped calculation issue
bdd41c5f306ffa1f18e946b2ef91a6602f428be3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
937aa7115228cc44e6c67c69bd205d2e9561736c sched/smt: Always inline sched_smt_active()
8ce68c95c2c6c80851164daf43ea5f1ee204b180 wifi: iwlwifi: fw: allocate chained SG tables for dump
ffa19333bc1205749dd6c838b6013a75405e1b9c affs: generate OFS sequence numbers starting at 1
09e58cc0adc6242e2cd8b7f28bf6cf3ad23e2396 affs: don't write overlarge OFS data block size fields
2f3ab70584607c4cde35a9ebe654bcc5bd027135 sched/deadline: Use online cpus for validating runtime
d1629564903924c1a41824cee8ba7b83b14de162 locking/semaphore: Use wake_q to wake up processes outside lock critical section
47f526ba17c9d62ac487948923d5989aaf429478 can: statistics: use atomic access in hot path
938e3b3b1025e30d4452c42231dd0671d6cd4714 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
252496ca9ea3f06866debcd7c4c83bf34777684c spufs: fix a leak on spufs_new_file() failure
0e421aed9bd0e1453d9d81ab98a67ac91cc6cd4a spufs: fix a leak in spufs_create_context()
4c560c845399939b783e978bb6fac3a41c46ead1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4c917476388b35d06677844162705d913cc908eb ntb: intel: Fix using link status DB's
6546aa92db275648f07aa1ef4c23ec1e2d36ef22 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
4238ce00d5ae2fc1b6a91de9a800a0b290970da0 net_sched: skbprio: Remove overly strict queue assertions
76c8ee5cd4d9637bc731b032be476404445ff3b5 vsock: avoid timeout during connect() if the socket is closing
7d5af9036004c1ef49f975078b95547485496505 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
00e181302ca3abbd034097e693553bafb6c40ee5 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c795bf942d09ef86c11d55f6c91f24c5031c53b4 arcnet: Add NULL check in com20020pci_probe()
206396d765d3f2a2b7f62d8098b1314095fbf004 can: flexcan: only change CAN state when link up in system PM

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd31c6e702f2-bc358f08a606.txt

4b6f19dce8d5817d8b15651f46b15aecd10392f0 watch_queue: fix pipe accounting mismatch
68b815b1324b46a1dbf290c0d47a178ee93cf449 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b77ac493189bcca3f21145e833336ee445d40c51 cpufreq: scpi: compare kHz instead of Hz
6d81b74c8551bba965a3478d8f0bc7abff737393 smack: dont compile ipv6 code unless ipv6 is configured
dccea47f0151cb005875d72c8d4828af5c50cbcf cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
40a9311ac08b8774b5b4f9c43cc0450a2cb0bddb x86/fpu: Fix guest FPU state buffer allocation size
2e2910c1c5aee6eb084f341bce32e0cc81e2c683 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
636d095849ac5a65185bebbdcf275fc4d95a8364 x86/platform: Only allow CONFIG_EISA for 32-bit
282a63eaf4f16ea0addffae5f35e923c1a4ba34f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
56aba37d7415fce95044de0a0d476f8238e3df3c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
90dfc2b63157f2acf13041688584b38c6b0b7ee4 PM: sleep: Adjust check before setting power.must_resume
0f3dddff0836be35fb157e9e030fe28341aa887b selinux: Chain up tool resolving errors in install_policy.sh
93040d7e507ad8cfa070bb304e294b47e636d57a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
81e2397e2adb19d578a526de756403442fda85b3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
61b559f78a29cb189d3e733a03e848ef87e813a3 EDAC/ie31200: Fix the error path order of ie31200_init()
0f6f289821b312c68f7a99f6e0beedcbf8f2b244 thermal: int340x: Add NULL check for adev
52a60c60a110ca8b026b2e50e5f6e8d43f6f05db PM: sleep: Fix handling devices with direct_complete set on errors
85ae46847cf4634bcea64585943c5c0773f323e7 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5633986f401d8f700e80a0b277849c6b07f00489 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2d285acaf2cd05a99875b28674b7a7f858752ce7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
1b55a460e70a930b4423b2fb2c18b1237cb6ad8d media: verisilicon: HEVC: Initialize start_bit field
487c2527d09fac2475b5c2e027ec228950f815bb media: platform: allgro-dvt: unregister v4l2_device on the error path
72c2f3ecd7fa0246d74d1102917b7632b6000e4a ASoC: cs35l41: check the return value from spi_setup()
895dfeff320eda1c29411055e23ec4c11cb702f5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
82c320fc84d564dc24533fc237557a8e9f9c2d51 ALSA: hda/realtek: Always honor no_shutup_pins
be758a39cb9139337c76f722d8c49109fc220ed5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2e1c09b1b6534eac4c8a75df4622071ad2cd0bc0 drm/bridge: ti-sn65dsi86: Fix multiple instances
abbda1b1bdaab0c0b540819a3306769beb5cdf34 drm/dp_mst: Fix drm RAD print
e85608b0eea22b6b9ef8e0b60bab4a4772fddfaf drm/bridge: it6505: fix HDCP V match check is not performed correctly
22cba988b90a3ee24294b73bd0014b80a46c1e82 drm: xlnx: zynqmp: Fix max dma segment size
32eafeac88da736d38da1e175a147793e284fd9f drm/vkms: Fix use after free and double free on init error
34478c39ac405fe70be3dc038e93ecf26e202f32 PCI: Use downstream bridges for distributing resources
f91b511c966ae1ff419bb81d1d00149563ea6b80 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
405511f032d34e580c2ff04cb333410bb91b6785 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
773cb3b328b468598a90216a80b8ff4dfba8a3b1 PCI/ASPM: Fix link state exit during switch upstream function removal
ad5adbd412dd3b13229eee2eef52846edbdd43cb drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a40acc1aea2d7edb72556f34d30898f75937f97c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8cc9c4b90fa15d69aeb0a7d1bde98e353c499f72 PCI: brcmstb: Use internal register to change link capability
42fab8b8426c356f2c04c99cc6bbf2fd2bf360a5 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d001c74fdd1988f3cd5e00f480daba8bccf1fafc PCI: brcmstb: Fix potential premature regulator disabling
26c3971411ad452057a727a6f9b43c885d03018a PCI/portdrv: Only disable pciehp interrupts early when needed
7719f664cd36c88f56b73a563dd1caf731980c2b PCI: Avoid reset when disabled via sysfs
853201482b862be25a50c64285c865516f4a0458 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
2081b6ec683fd09ff62c0f8377d2108a1d8e4494 PCI: Remove stray put_device() in pci_register_host_bridge()
d330bfef8d8d0e7d4bedf6b7ce4b83d348a22002 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
622e64f206183ecefb7f3d308339f31e772a779e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e02842caf4d0914018071e16e689f6ceb5282c82 drm/amd/display: avoid NPD when ASIC does not support DMUB
ece6e82ac33c0d096da73812b528bac961cf9058 PCI: pciehp: Don't enable HPIE when resuming in poll mode
07a4ab0b8d4857d98f978acce909fe07c2ac1585 fbdev: au1100fb: Move a variable assignment behind a null pointer check
962b9192b7f605216f73c2697000f07ce198121d mdacon: rework dependency list
2d36ff315779f43c9e7041d17ce76ec7d1bd9890 fbdev: sm501fb: Add some geometry checks.
f277d59f1e8a4bf4a2c0d5be8d6e3e96bab792ba clk: amlogic: gxbb: drop incorrect flag on 32k clock
b60aa509cefd81c4c6e5e393d8a24cd67480cab7 crypto: hisilicon/sec2 - fix for aead authsize alignment
598580cc4957e92c48ce45776c270d4f77832f8e remoteproc: core: Clear table_sz when rproc_shutdown
4b7f789b080bcc92a876ff56780c302e7947bcc2 of: property: Increase NR_FWNODE_REFERENCE_ARGS
d1e4793b0e7fafd9824d9bac1e615a3a363dc4a0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2b79bb74f4c582ca509185021fc4cc74edd7c6df libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4277aa93c0f24084a6ada049058c093d1317b3b4 selftests/bpf: Fix string read in strncmp benchmark
0d4bf01cbf1789444c2840424b4ec5659ab78af9 clk: samsung: Fix UBSAN panic in samsung_clk_init()
24592463176a85f7d83a50bac8badca501589190 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
f74c932701edcf3231f66751c662a10897cf1729 bpf: Use preempt_count() directly in bpf_send_signal_common()
f9e73c7ba61df78156b1c9224fb892a25cb30b59 lib: 842: Improve error handling in sw842_compress()
9e565e53af4b92c97cb9161508953f2e5623ac36 pinctrl: renesas: rza2: Fix missing of_node_put() call
6cd9a44e59b607fb32b6917b6f4580a22d7bf00c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
af578d3a6b59445adf642b4bb08ed6341ad4f51c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
fbf0ba1001dd9adc484c1b9c74368c4ca18e7ef5 RDMA/core: Don't expose hw_counters outside of init net namespace
25a37ccd7750bb53a3c093c79ee3488601b8dd94 RDMA/mlx5: Fix calculation of total invalidated pages
04b1f3e5f3bce5eaac9fe4f681d5ed87a8e813fa RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
867ce4641469c603ef199ae51d770e6b56da67be remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
26079533b72fbd6f49e165066db938e4d64f6224 IB/mad: Check available slots before posting receive WRs
4b6fdf6130d4608b7e07c307c0f8fd223d4298de pinctrl: tegra: Set SFIO mode to Mux Register
97db997d4dc3126103b9bee8b97811c832b7e6da clk: amlogic: g12b: fix cluster A parent data
490bb568cab3a40bde4f9c165a8d2101466c8179 clk: amlogic: gxbb: drop non existing 32k clock parent
4363d5fc8205eb826b2e08a64afd7bbfa893a9a2 selftests/bpf: Select NUMA_NO_NODE to create map
1f6bb009dafd611496958057303d1eddb21cb23f rust: fix signature of rust_fmt_argument
7b88c170e6d9f656171659867b0f210c0fb9f2f0 clk: amlogic: g12a: fix mmc A peripheral clock
4958853efccbba7090313089952921b081285941 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
88ce05fd2ca262e687c6f0bf8a66fa7577111ab4 power: supply: max77693: Fix wrong conversion of charge input threshold value
4c8685245a5dad486f95f4e1e1d76c116f979898 crypto: nx - Fix uninitialised hv_nxc on error
49d286867c8eb429a9f42afb607283263dadd2b5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
164bffd28757895be6bda3f0f62bde013c91eae8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a431887fc6224447a845c0e0d0259a0cf39cbf87 mfd: sm501: Switch to BIT() to mitigate integer overflows
4922e3e0d02f41d80123bdb6afca512f50cb2f65 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
040cfb01e591663b0fbace7fd54cd68c85c3ca4c crypto: hisilicon/sec2 - fix for aead auth key length
c4d39ec2e6106c6c4cceba8f43cfb7eab3846518 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1586195ff68c3c54fb7bf40960d0629c7c79122f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
91f74cd6bcb4edb773cb37b40c2b6a4d8f26cae5 soundwire: slave: fix an OF node reference leak in soundwire slave device
d3ad4c204852cc0d0c0d451a95afab60835bd4ba coresight: catu: Fix number of pages while using 64k pages
2e7d2c7cc9afd2d278d3e503ee0b853a66d86f24 coresight-etm4x: add isb() before reading the TRCSTATR
2b1efcd2c0750a7bb0373fe3f2bb8c2f60edd846 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a1435e1b05d15fc69d866fc6c118a4b1840c55cc iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
116b07fc19c7712bd499094215cd7f6ab161ab44 usb: xhci: correct debug message page size calculation
095a4b7ae68fdc95ccf218d2d8023540288292b9 fs/ntfs3: Fix a couple integer overflows on 32bit systems
89cf85dc68ae330369e3cf6c601d06b4fd781042 iio: adc: ad7124: Fix comparison of channel configs
3c2270467c412ba57abdd8ca69c71cdc2480452d perf evlist: Add success path to evlist__create_syswide_maps
66a8c1c73f4504628311870f36cf77fe07271e31 perf units: Fix insufficient array space
6a69e89f134fc40781fc455588d8d8b99ba428ff kexec: initialize ELF lowest address to ULONG_MAX
ff7d8800050f8cd86c66c431ccee095891f4fe9d ocfs2: validate l_tree_depth to avoid out-of-bounds access
6af3c7eb39a1418782d1876a761641551a1b760b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
3c7dbad861d798d04543492c51a886f2b190542a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e4d673f63f86b521f9f9179987f31e72a26f9b27 fuse: fix dax truncate/punch_hole fault path
1ca241547e57dc9cf3ec64deec745083ac0bb5a5 um: remove copy_from_kernel_nofault_allowed
585d404ae301ebce90fc976d9be61ce41b88faa9 i3c: master: svc: Fix missing the IBI rules
f85aea24e006984a8934031b01fb2d05e4736220 perf python: Fixup description of sample.id event member
d371a91694e4adce247c04f5be30f02770200122 perf python: Decrement the refcount of just created event on failure
86f5230b9df70a2d7cfdaa294f950695f48f2ff2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
0bda85776c3a1b31eadb4b1df64c93199ef71b0a perf python: Check if there is space to copy all the event
a1f24f595e443f44d4c4f6aa5febfad1f6fac62a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
6917f050f6a0d961b3666b4b9a659881af1ec2ae fs/procfs: fix the comment above proc_pid_wchan()
d82c92f90e93d798ef78d66196422dcf11545ef2 perf tools: annotate asm_pure_loop.S
9b789259f69a2335858ed799bade582e95c6df09 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b526f53ecabeeb1d326f7224d5a1b5c773a15106 exfat: fix the infinite loop in exfat_find_last_cluster()
292e913effb9fdc318ed38d94c4ce88eb0414aa2 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
5010d331dad5d2a3ff94586818d4bf4cd4c0a561 rndis_host: Flag RNDIS modems as WWAN devices
796f10430c3f1f9baeeed6c656ce426e54a8eb15 ksmbd: use aead_request_free to match aead_request_alloc
7fefcf612f140a0e289d86ec1d7a061374cb8a68 ksmbd: fix multichannel connection failure
a105e0f8bb6f6b3eb7ddf5a9b35c3d2783c71ebd net/mlx5e: SHAMPO, Make reserved size independent of page size
5cfef8e367da3fe73e366068465d058808108536 ring-buffer: Fix bytes_dropped calculation issue
d8dc114f6841332a47696f135e1d80e3ccf8ff0e LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0496f2588efd5c0b32dd5d1fde155402a4c91be7 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1c7ea873177f113bd1a8b6310d47936e6def4237 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8cb0cb85ea8f0b1a30d63bba21fc2e8ec2ad2cba octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
21ea8230026abfb4d21ca5517aeaebc005a6db90 sched/smt: Always inline sched_smt_active()
571c831217a72bf3f16c7855dc4f193aacee5e89 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2a3b69e5415152160170debdde47ce325f1f23d4 rcu-tasks: Always inline rcu_irq_work_resched()
2aba3408022fdc9ee687cfaffcc2820c7ba3cb89 wifi: iwlwifi: fw: allocate chained SG tables for dump
eead24c3e0c5a91b7285e368d655880c1ebfe05b wifi: iwlwifi: mvm: use the right version of the rate API
f126c3078e06906727f9b60f9f3834c1b48e4764 nvme-tcp: fix possible UAF in nvme_tcp_poll
509011677aa0ed0640f32993849b5c6902b08c8c nvme-pci: clean up CMBMSC when registering CMB fails
272f598376bbb6de921ac612539a8fcf2d8657c4 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d0113b22c1d355cddf93a22b9465b9119bf7adf2 wifi: brcmfmac: keep power during suspend if board requires it
11e03d8a0a5759bfcba1cd655b1980dec56a27f9 affs: generate OFS sequence numbers starting at 1
c4e24b3ae6d880cf4f874c32faa4afe46a7d3b2b affs: don't write overlarge OFS data block size fields
cc1571b838d17fe21110275038eff629b4e8f83a ALSA: hda/realtek: Fix Asus Z13 2025 audio
d4c068a57e1c14d0269ee45b384420505989b1a2 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
f2ad56b5043ebefb91bde14c6d46eedfb64f4a65 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
965d46faae1c881c497a8b7ece37a2ef14c695bb HID: i2c-hid: improve i2c_hid_get_report error message
5e8f3e15751d00b879db0dca44cc3888f16e0dd4 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
2fa99a34f7837d0428607173563827192befaffc ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
53d48bb37621cab5a92139d963d7c4542b2c435f sched/deadline: Use online cpus for validating runtime
8da10cd8020f400eb3b1fb5bccd37717cbb63435 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8e8ddbeea622e89b92a857aaa3579ccb9dcdda6b x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5760f06571b228eba96263b0d87d070dae5c4f1f drm/amd: Keep display off while going into S4
fa2569ce6521f9812153cbc1040ce72be27eb028 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
6f429f129055e03e11a3e9ac33dd528e33961999 can: statistics: use atomic access in hot path
a9d25242950fa307aecec7ecf582fdba130bf9ed memory: omap-gpmc: drop no compatible check
33cb73b43abf562265be566135ca56d8c244d9b3 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
0d6d750830a659b48b3f392f61bee56dea64da97 spufs: fix a leak on spufs_new_file() failure
1ef82637e9fc4c55f9912cdc41ce406bb33e2884 spufs: fix gang directory lifetimes
a0f88c38b06cdab3e17327a2135eec9536ce53c9 spufs: fix a leak in spufs_create_context()
8a96ce09026cb7a266d500a8c0b0f03b6566fc9b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3f968269c0bc3b0c87246d3759cbfc0869688dec ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
98c8c9121cf5d43b8c478410190371763d876b4e ntb: intel: Fix using link status DB's
7e868a6934012d9f62a54985ee9d47dbeceea365 ASoC: imx-card: Add NULL check in imx_card_probe()
2186278587e11ab234f7da63b84f4070e56d5d58 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8a292e8432c21cf3c9ad9cf92f298bb1de93b166 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1395f95182c8713bca1db72bf232cb34573115a1 net_sched: skbprio: Remove overly strict queue assertions
b189187995e26f9a35fc06e2c4bd27d02dc28a55 net: mvpp2: Prevent parser TCAM memory corruption
e7bebfec9e0641ed47b2edbc5b0e2de7daabb960 udp: Fix memory accounting leak.
ea925ca42bee92e0db4a245502a27968606971f2 vsock: avoid timeout during connect() if the socket is closing
5d7fa4f9253b201cd0cc78301fa411e178c075d8 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
12f7f44d71b36cc55d1c515f38efac7b045b9679 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1d6146e96f13422fa009334c85010717cce48495 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9605e7ce16da3942a1607fc2b1d251fca4bebab2 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2c7a60919329593fb664d3fa19850af721b3381a net: fix geneve_opt length integer overflow
1e79f4726f3095c03f57951d59c7c818209fce43 ipv6: Start path selection from the first nexthop
dc292aeda881aa62a1980e5ec56342fcdd4d6a3a ipv6: Do not consider link down nexthops in path selection
e45799d94a960a37f927f7a05f676433096a0599 arcnet: Add NULL check in com20020pci_probe()
1164b5aa4cc7464d1e77f3d08fdc19c6699a2705 io_uring/filetable: ensure node switch is always done, if needed
fedbcc6b2f09addbba1874b848a9eec968212522 drm/amdgpu/gfx11: fix num_mec
a18dc2f474ee438c80da07c7dbdd68b391abe5ce tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
bc358f08a6063d8ed69d2a99198b5256a3d541a4 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dd21751fad-6246cebf4a63.txt

4c05e2d8098b82e0aa0225fd7778bb9a81cae17b watch_queue: fix pipe accounting mismatch
d1748fe89ef1c4e98aa73e948b53509ab82cfaeb x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
fccad3f958bee665543c72260f9636f5a7749e73 cpufreq: scpi: compare kHz instead of Hz
54a5ee4f659aafec4fdb57770ad1e114b2fe8307 smack: dont compile ipv6 code unless ipv6 is configured
78e0c97fcbc31416a810f4e4d6cef1f9a315ee2f smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
8e8b577dbab3c885572981cf37b3ce55f5f04644 sched: Cancel the slice protection of the idle entity
c00984b1af08d552c22340e9d644ddd7dd3bc4d3 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
884a3627777359f64bf2890cb43e52657f0dee03 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
054d0bdf30974bb5eaa56fb7e5656420ce36c791 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
a9814081536f8c857a4a71d35788da4431d0dc82 x86/fpu: Fix guest FPU state buffer allocation size
2ab9c7ff16d4ad955b1b1e38275f7e767ce6d6e0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
590c6b062f96d6aaf4c50a1754a9a13c3b57a211 x86/platform: Only allow CONFIG_EISA for 32-bit
feb862aa089bde21cd0c1fe1ed6a2e3722b6c5a9 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
894a4cbfe17ef886c32160c53014d50f1db47147 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5e09e105387edd0b7a6b75e391eddde947eea5c3 PM: sleep: Adjust check before setting power.must_resume
de814921eb975bc1e05a8e8d06c3763ff5c71bd2 cpufreq: tegra194: Allow building for Tegra234
c260d3156673a1d0a96761b6c269e23825f0c705 RISC-V: KVM: Disable the kernel perf counter during configure
a114e0d09287cd95a8d5d166572b949fcdd6134c kunit/stackinit: Use fill byte different from Clang i386 pattern
60d567b99fdc9b2ecb6470c77c1c5e11800b232f watchdog/hardlockup/perf: Fix perf_event memory leak
bf9e5086549b58463c23ba55bf14463f3516500c selinux: Chain up tool resolving errors in install_policy.sh
b57fd70dd69ab7a490099f22858bd8c9a4b35203 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e7e5c5e84aba9fd2781793ece6ca834c0002f8b6 EDAC/ie31200: Fix the DIMM size mask for several SoCs
38a4ee342f58e19957e4d227bd07e1242d47a664 EDAC/ie31200: Fix the error path order of ie31200_init()
f894718d15aaae9ff8f069aa9fdc5c34fff8ff7a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
46a6a271749f15a76b7aae3a03151680cb7e0204 thermal: int340x: Add NULL check for adev
dd66ce5f1fd2d124c576f6e7d46ba51d92bc778f PM: sleep: Fix handling devices with direct_complete set on errors
5bc48572a15a9071e33a47d39647e08d6e962100 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
277662079443d00088e85cbfc79635e8ebaa5b39 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
250421595659b4c93a2ee98431a6cff526ea3819 x86/traps: Make exc_double_fault() consistently noreturn
f0ab9456d05f6565d81ba92029c8d4e91462a172 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
50db089ca9b054794d2e6bf4b5c41bc4a357c952 x86/entry: Add __init to ia32_emulation_override_cmdline()
3f0ac9ff151eff852636fed21d2e7b335493b011 regulator: pca9450: Fix enable register for LDO5
804d91d14694aafc22ace4150dc1b7ec38334fb0 auxdisplay: MAX6959 should select BITREVERSE
50cc8c05cfc702dab00ba5a2e8528d73c28d086f media: verisilicon: HEVC: Initialize start_bit field
54e849cc58d56b983c5961bbc254aa58a0303b54 media: platform: allgro-dvt: unregister v4l2_device on the error path
f58cb23fda25d17275acf75c687807607eaa8597 auxdisplay: panel: Fix an API misuse in panel.c
335fcc5e90b6102f12adc54f83ea5de0795480d6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
3600d37cf062c979e45537e29b39a0fd880b7c0a platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
9e855744af8d2cda3b6b26fd2101512aef330f1a platform/x86: dell-ddv: Fix temperature calculation
37547433e4801bfce53d00a9ab0794dc6130b76d ASoC: cs35l41: check the return value from spi_setup()
6b7a9171867ec1479b7c20953e0ebfe1663a555f ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
0d92c39564850503c3787e7915b27cd26d7c9168 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d4b883190836cb1a999e7e89a3c8e86b32b24a60 dt-bindings: vendor-prefixes: add GOcontroll
a0babd8fb8ef2c71b3be6f00ca0a0aaa3b1203a1 ALSA: hda/realtek: Always honor no_shutup_pins
c9a75361a192e2f5ac5aa5e575750075663333e3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
541f5a6fedd7a00c05b9da3f1b83df187c1e0ac7 ALSA: timer: Don't take register_mutex with copy_from/to_user()
bc63b9bde86d2a13e76d9678bc7607b9f3b9b13e drm/bridge: ti-sn65dsi86: Fix multiple instances
6e95c08b52b4ecf9e47309e6f0db71d0376cdca0 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
f235eb0bdc6d360a4b4100fdd5ef3495e2d3277e drm/ssd130x: fix ssd132x encoding
1d142ddcf17384fb2bb0309dea8894dee95b6916 drm/ssd130x: ensure ssd132x pitch is correct
afb1c6a304e125d283a53440e91f049b4684ea9d drm/dp_mst: Fix drm RAD print
d82761fd64949941a5a3eacaf3b693caf55b0d87 drm/bridge: it6505: fix HDCP V match check is not performed correctly
98cd1eec70dc3230f45b7d301eff6012b0f47940 drm: xlnx: zynqmp: Fix max dma segment size
ba99c51caa0d6d581409b74fd4b8c229a35fd0d5 drm/vkms: Fix use after free and double free on init error
0a74add3e11e4a6f7e09fda64536ee1c93c737d5 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
8ca5ce74f555cc7dabf23f5719749ba843d1d446 drm/amdgpu: refine smu send msg debug log format
06dff8b70baa9169dc31a86a24a4ab6b90d009d3 drm/amdgpu/umsch: fix ucode check
f7aef8922f2d23bdac583e39456ac7486bfc2c42 PCI: Use downstream bridges for distributing resources
8094616b4be1a6f81f933e0b3e250da40bcedb9d PCI: Remove add_align overwrite unrelated to size0
80298c452c1f33d3b1cff8020c9bf977e975dc78 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
79ddd5f73a223c672b5550f696d93f78f9f274cb drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1179362c4f7b7904923def29b55daeaaf9305968 PCI/ASPM: Fix link state exit during switch upstream function removal
f2a12a278610db82f24b0a50672ce379b25f9626 drm/panel: ilitek-ili9882t: fix GPIO name in error message
447fe7bbe995cc4f2a3fa640bb51d736e6ae1ddf PCI/ACS: Fix 'pci=config_acs=' parameter
e6dfa39956ea8726f6c4f1a90fc809b02cee7763 drm/amd/display: fix an indent issue in DML21
2885f26ac75514efe139ff6542e64f9a36f74f20 drm/msm/dpu: don't use active in atomic_check()
52a55332254202ac2545257d95dc15256b7b21e2 drm/msm/dsi/phy: Program clock inverters in correct register
3fb11ed9fe23ac5dd254a8e4ea35b6bc99714219 drm/msm/dsi: Use existing per-interface slice count in DSC timing
0224a3db0aacbd0ae1394d86e3e8e9fff9bac0e9 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
5f726d73e8886e4f37ece3638a38816cf04abe11 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a9727d4cbd80c994fc251533669ed99a3af62e0f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
60792bb9bf7cf41d1d1f48b211ea38d83e6c5892 PCI: brcmstb: Set generation limit before PCIe link up
fd18d1716b2cd8cb8ee5af0e3235fc5c117c1c3d PCI: brcmstb: Use internal register to change link capability
69183a06028389330fef77de3f5d9dcaccb3e728 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
701c158f24a2b292787cf3076bd331e2673d294f PCI: brcmstb: Fix potential premature regulator disabling
40d8cbf4aa7b49df572747e43fffbe1b5ee0477d PCI/portdrv: Only disable pciehp interrupts early when needed
aa59b7f2f93d02046198b502040902581c4608f7 PCI: Avoid reset when disabled via sysfs
9198fff145f244c7cea0e5da929de14f73b9cd10 drm/panthor: Update CS_STATUS_ defines to correct values
0beb6375c6b4b254d8d7e1364cd28693df46ab3d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
828f36274e01b991cba906e19bb12b746523d246 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
8b3ae15137db974112495f326111d1c4fd5b8a79 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
4ce38f5f31c41c8bfa93b7f562655a73f2c6c697 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
43141116ad311fad19714793c3ae6ca4d13652b3 PCI: Remove stray put_device() in pci_register_host_bridge()
54158a902215cce6d8d8e063d7decbaea967de27 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b8493ed64642b17bb1f2a08801c95c38be4117a6 drm/mediatek: Fix config_updating flag never false when no mbox channel
5fbfd60b9533c499550e9a729fe334da72d8c44f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
c1267315fc7f9350a85dd3b5478479c6badea4b1 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
59e3fb17f5001650ef0b1a700a99bd544cdad01a drm/amd/display: avoid NPD when ASIC does not support DMUB
b729f2e9db2db1ca64f2aa3b5f17bd0ade406d36 PCI: dwc: ep: Return -ENOMEM for allocation failures
e92f5b7b80810e59cc9a01b957ba2feb2052a5ee PCI: histb: Fix an error handling path in histb_pcie_probe()
cc9315dc2b1fe51ecda0cc4da87d01e85a7b8ec1 PCI: Fix BAR resizing when VF BARs are assigned
8bc991508ebacdd27e4b1def187a3718f9c8f1c2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
f42ca523a0e324b1e2107c969dc97ce44c3f8706 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5648f32ec68cc355bb9eef48931b64d5a5f7ddbb dummycon: fix default rows/cols
457c0da12744010ff0ec4536ab42f3c9c5b0e327 mdacon: rework dependency list
75ca7c80d8a3ed594e150e59fe9ace879674ee08 fbdev: sm501fb: Add some geometry checks.
4549d7f8ff94ffe43286053b79d48f4328f6ba04 crypto: iaa - Test the correct request flag
313776c2e0d19635275a25ff2c2b1e392a4eff96 crypto: qat - set parity error mask for qat_420xx
6369e3cf378055313f207352440af5d747171e3f crypto: tegra - Use separate buffer for setkey
5b13717932d290539769eb19ef8e7181c67a8ac6 crypto: tegra - check return value for hash do_one_req
57d5911dbe608c24d55e8648c3971959e97d667a crypto: bpf - Add MODULE_DESCRIPTION for skcipher
4d01794c35154a0a02cd37b73910e9f2086a04be crypto: tegra - Use HMAC fallback when keyslots are full
4683a1e0edcd8dc8407bddfe201081d2993aa490 clk: amlogic: gxbb: drop incorrect flag on 32k clock
0dd151198406d1f9d3451a9cd02337033c5f4c88 crypto: hisilicon/sec2 - fix for aead authsize alignment
040016130c5997becf7526419763b7be9725243f crypto: hisilicon/sec2 - fix for sec spec check
85237005fcea5b2c77e66491082dd6c4fc852e59 RDMA/mlx5: Fix page_size variable overflow
117860eda371ab830a83894e75e97f0062ed96de remoteproc: core: Clear table_sz when rproc_shutdown
16587224ff683513609825698478e6233faf2def of: property: Increase NR_FWNODE_REFERENCE_ARGS
d9387fbd15c8275bcbe73daf7469987f97537fdf pinctrl: renesas: rzg2l: Suppress binding attributes
4b000bc1747302c6198e7ccf421a24dae6057fbf remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
522ff5039093bbec8b943543d6bacb8fb769acc7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1d10af3ea6a4a0f79331fe43861739ce0b68f456 selftests/bpf: Fix string read in strncmp benchmark
425f59ab3f664400714aca84e06372f99575f218 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4fd557fcb9b135c8d770694dd814dcc75726737e clk: renesas: r8a08g045: Check the source of the CPU PLL settings
f34026b3140c4b38455991eb86038d8d641c8a2d remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
6f94d6bd52257659337aab3575772f1b32f506e5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
eebebc539c27ef8a2fd40843031c021fcd6099e6 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
4af7f42d75c897dd8c24337ac40d6d53340850b9 crypto: tegra - Fix CMAC intermediate result handling
f4a2bd45d7f02cc41004c4d34bf24f74991f4405 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e869e253da35b7bb91fd83f3984210b2e5104af5 s390: Remove ioremap_wt() and pgprot_writethrough()
89c28f51d8266794ec6a2e04f0139aa161676840 RDMA/mana_ib: Ensure variable err is initialized
dab3fcec586078a8b8839a9dcd2dd5dbdbb00f95 crypto: tegra - Set IV to NULL explicitly for AES ECB
c9ecc674cc08a0d4a0c49e805a6959398f6a653c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
de54f8c2195b935e95d9642cc78aa253567dd533 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
174426972bc4240153f07d5f576dfab3237533ac bpf: Use preempt_count() directly in bpf_send_signal_common()
e9a8217bb860e53639c9a143f79a8e7e3901a797 lib: 842: Improve error handling in sw842_compress()
87af21a6b3dad3bd5302e04a86122352613f077d pinctrl: renesas: rza2: Fix missing of_node_put() call
9ef8a753cca4f6c8c837d1deac1e56d1141a6f60 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
4fc0d55bb5eb5ca0298fddfd2d62a3a4df7f2641 RDMA/mlx5: Fix MR cache initialization error flow
2e9aa2b3a288f5cab63eb948acaae64ee6b5f8c0 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
57892f4bcc816c7c18719b743ea90aa85614e376 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3d71a4588480f3d18f6fbf71cf16a58773313290 RDMA/core: Don't expose hw_counters outside of init net namespace
0c5e49defcfdb4ea43780cfc44b5b0b4cf940e69 RDMA/mlx5: Fix calculation of total invalidated pages
d7b3692c27a7ff3534151c0637e5f5979c7c78c1 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b8205fd76d4fefc359dcfeb48c83d2b0a7e781db remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
923de08b44ce8cd14fab4ebc3e78b0b9da5171e6 power: supply: bq27xxx_battery: do not update cached flags prematurely
dfb0daac88222e514342f1dad4dff7fe2ce739f6 crypto: api - Fix larval relookup type and mask
620eccf33ea84e027e1e838da0d24629089447cc IB/mad: Check available slots before posting receive WRs
c3b06d7765c6998669b002cc76beb91b7e2e91c3 pinctrl: tegra: Set SFIO mode to Mux Register
bade28699bb4241b31bb0d39ff03536e12d81575 clk: amlogic: g12b: fix cluster A parent data
83847cb5e3f7c5cc4762a9e32a439bb54b36583b clk: amlogic: gxbb: drop non existing 32k clock parent
97f5aede1bdbeb42723f23d8ced3c1a3ed90093e selftests/bpf: Select NUMA_NO_NODE to create map
8ce71b03833ba39e976dab7885828cb3d8ce5ddf rust: fix signature of rust_fmt_argument
1183aa73418e2cf57c4800b0bac8c231acee2608 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
ff9651059f3bdc5ddd0c6d9a000803d5e03144e2 crypto: qat - remove access to parity register for QAT GEN4
c05826ebbfa0756cc9a7a527319a6bb3b58eb0f7 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
bf7b882a4ccab7b26bd4faf04d86b7550266e158 clk: amlogic: g12a: fix mmc A peripheral clock
a64c7b0252a65dd2cd648808e2590a858d3413ab x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ff88fef35a63be51b650ce5bb3e101424f35e8a7 power: supply: max77693: Fix wrong conversion of charge input threshold value
b9495cc45078d9fb7cc66f302f08707bee178061 crypto: nx - Fix uninitialised hv_nxc on error
6027d938b925e534356a2142493996b45fbdc992 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
d9e13c7feb269c96c8d5fd1d23753dd8e158473f bpf: Fix array bounds error with may_goto
abc87b76d3205c4ee4e95afc096032746bb6c9e2 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ab6469cc4ddce143a6e42d6702e4d378a9619b9d pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6b102db0fdbbd827a448d195bb3f9e4e00d520b6 mfd: sm501: Switch to BIT() to mitigate integer overflows
85658a10188f525a8366246d968ef7b9da8699b0 leds: Fix LED_OFF brightness race
fecfcd396c97f88926cee76af4233364a9f345be x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0e63d9ee1f61a36d2e22069bf10da653578db34e RDMA/core: Fix use-after-free when rename device name
f024b0ec7520cdef082bde2ee853f54035df325f crypto: hisilicon/sec2 - fix for aead auth key length
f65722143abcef709d5a3b43fdd97bd65ebd50b6 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
7422f3a688fd8224a813f199d227a68755a5c0e2 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5dfcc5eaf4bf274738764b8f6001a1307f968b06 perf stat: Fix find_stat for mixed legacy/non-legacy events
7b0b7fc75f4001515bff430fae91d245e9cb257f perf: Always feature test reallocarray
7aad7b3a315c07d27fcca902d8c6fd23721b8cf3 w1: fix NULL pointer dereference in probe
164d15ff5b367c4f2fd93f1b4d56e281d5727cd0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
2320f79e9aa55ab91e8749cce49fbbc1027930a6 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
7845d1a8f024ccac6df5784f71cc5031d55fd738 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2a73a9127d67c29dbc962c393edbcc016fef6184 soundwire: slave: fix an OF node reference leak in soundwire slave device
5cbfb9ddad2d87bf2e02c972bef7a7a5b12eb59f perf report: Switch data file correctly in TUI
99d1cf15d3fe6ca82e172a86fa8a081e5483a78a greybus: gb-beagleplay: Add error handling for gb_greybus_init
6cd516429671f6c9513b19983765192b915f4349 coresight: catu: Fix number of pages while using 64k pages
9df8d878522f37670a19bf11d454097454458802 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
768aca5aa71e8b8b461ece20fb13ee375e53731e coresight-etm4x: add isb() before reading the TRCSTATR
d72012fbb077500d157f52631aeb9bfbb8d9e256 perf pmu: Don't double count common sysfs and json events
182262925ad570fe017becaf5ed34204366a41b0 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
54be98feed0408f9b0f07daa4c1a407d1e833f07 perf build: Fix in-tree build due to symbolic link
4a500509880a0b70e7f61550cdc1b3480b26d7fa ucsi_ccg: Don't show failed to get FW build information error
10856be09bd48f2b84b3ebf5286cf18a3bc190e0 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4d81ef050bf040cf4ad054b4485179100431fd71 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
84b876628f632fe24cf70972e22695d2f733d3f0 iio: backend: make sure to NULL terminate stack buffer
5aa07b397b3179de24bd23aedbe88c4fa80cb6c5 perf arm-spe: Fix load-store operation checking
f7533b3eace708bda7c5c62c18fe01551ef64ba4 perf bench: Fix perf bench syscall loop count
5d0d2ee0d07c9bb3177671be4fd0da2feea9210a usb: xhci: correct debug message page size calculation
bb1ba5265d3e8abed80f042060cde72c9b75689b fs/ntfs3: Fix a couple integer overflows on 32bit systems
f97b4a8c3f9de450dbe77112afd26dadbdf52690 fs/ntfs3: Prevent integer overflow in hdr_first_de()
88d385395649932955e0bb698f888436deb0205b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a27457247ec2b5326b398a26967b432001628dba dmaengine: fsl-edma: free irq correctly in remove path
68a38986903456ef56f85b2c55bbbccea08f91d0 iio: adc: ad4130: Fix comparison of channel setups
d3e513209582bf881e100090f2eebba86f7b32f6 iio: adc: ad7124: Fix comparison of channel configs
c49195b927e9f1474f3244ed96c15cbcb170e953 iio: adc: ad7173: Fix comparison of channel configs
adc69467643e8d1769f0aed44fa190ce3201934d iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
3564954ceb4dde8fb5e2d34b65a4d3147d79545a iio: light: Add check for array bounds in veml6075_read_int_time_ms
02831de8b4b8a966ed6a8dd245c9aec505b21ff2 perf debug: Avoid stack overflow in recursive error message
75134237dabf2a32857bc13dcecaea69331d21eb perf evlist: Add success path to evlist__create_syswide_maps
4a2fc4e1ea115adb6c1d16b46b3f31780138f11a perf units: Fix insufficient array space
cdc6d662a0e8b530d46f25b5e171c4faba12e8d3 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e4372de5b99671e92df196b3665b8b715857aa59 kexec: initialize ELF lowest address to ULONG_MAX
e75249456b983d5e5e40199f2977e481cfb56378 ocfs2: validate l_tree_depth to avoid out-of-bounds access
94f064659c8f67781527796478589e8ba0a7ffca arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
25b45874cd5711102987cecff4c9c37718fcb6b3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b2530f4c52724ed2cab762880108598438d0962e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
a3cfe45ad64dad456c56219330b70de6aa72a9e4 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ff8b88318fb987af024b4bb3fcfc34625c70b382 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5829c09947c15764dcd934eadc8863a8d3b64d8d NFS: fix open_owner_id_maxsz and related fields.
2e0bbb0a824f6b6ecda8e5655acca41683775446 fuse: fix dax truncate/punch_hole fault path
74396f2f516ac623fc367afc07e42a1a7daec254 selftests/mm/cow: fix the incorrect error handling
0fd507c42a1457713ce28e7aab34e40bd382b2ea um: Pass the correct Rust target and options with gcc
7ecb8e6648636806b5b811265f9f49ba6054544b um: remove copy_from_kernel_nofault_allowed
b772e76c5f8212ee23eaf370a08ac9c6e61bd0be um: hostfs: avoid issues on inode number reuse by host
5c1709bdac148b735e68355db77625c95744bd65 i3c: master: svc: Fix missing the IBI rules
5ad07f189c53b553fcc62e502db915466a53d953 perf python: Fixup description of sample.id event member
32b9fbe495dd4963ac47000db689cbffe7e56f9d perf python: Decrement the refcount of just created event on failure
a9a7dd4fb687530946bd40f0c8a14f871e06af0d perf python: Don't keep a raw_data pointer to consumed ring buffer space
f7636b4e3a00628fd1f7df699a9d09dd4e3c5254 perf python: Check if there is space to copy all the event
d5225614de285cb48d6e9474105158983e3163bf perf dso: fix dso__is_kallsyms() check
66360f8078e78a88c4f5bd5942030deaeca25649 perf: intel-tpebs: Fix incorrect usage of zfree()
adbdc7b19c832b6e19109f4a3adb0c1cf27705b1 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
41cbe58556c09424bad9d3b2cc050e275b394554 staging: vchiq_arm: Register debugfs after cdev
d4335ff6bc8b0c61875bf1493212a1ae42c88d0b staging: vchiq_arm: Fix possible NPR of keep-alive thread
2f257278ac893ad09916742d7c2a917bae85e67a tty: n_tty: use uint for space returned by tty_write_room()
ba69d178a5def4fdfb6ab2a4dbbae0161dafd32b perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
5860100405ade7fbb7664a1f2940159fefeda9d8 fs/procfs: fix the comment above proc_pid_wchan()
dc39a36d0f89dbb80ea7cd6b971d7af93cac37c1 perf tools: annotate asm_pure_loop.S
f15cbb8c1e8573f2c3b99e716e8ae5bc5280941d perf bpf-filter: Fix a parsing error with comma
d5e912478182b06ce9faacfaf7b87f03290f3c4b thermal: core: Remove duplicate struct declaration
c1f4452b1662519a9994a885c24980ab8db08266 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b96d79798fe449f8217267c6c160259d7f7b5172 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9c8f1ea9b38499760251a098bcb21b4579f5620c NFS: Shut down the nfs_client only after all the superblocks
1a95ccf28d8f09e4cee55e22f265be7c7a866701 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6b6f49da34faf12ca786a3535aa9251273d0d09d exfat: fix the infinite loop in exfat_find_last_cluster()
a905ff8daa4a4f8a33d8e8876b11eceac9497004 exfat: fix missing shutdown check
0c42e937b4a46144fb4f8353d7e3be6316f54b13 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ffe3d57219bac211b31a5fbafcb888ce3ace5d6f rndis_host: Flag RNDIS modems as WWAN devices
935676d9fcf919bc26ce6a0aef90f4d23eb66e54 ksmbd: use aead_request_free to match aead_request_alloc
fa7f5680799236f222c30d9935736704c312380b ksmbd: fix multichannel connection failure
05dfb7c9f322f760d5a487b6e08b6330eebe70e7 ksmbd: fix r_count dec/increment mismatch
7521647dc80b50e3ea04b964f04f6afadb718161 net/mlx5e: SHAMPO, Make reserved size independent of page size
d6f6c161e2495727c246d53ccf9b3b4504931cd4 ring-buffer: Fix bytes_dropped calculation issue
f6e99058afa6a8318748d2682081992657cf83f8 objtool: Fix segfault in ignore_unreachable_insn()
cb74a8aa1a44fb165902f1b5188e91a2fb420b8f LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
692752f52b1969df84d4fc74ab1efe11486e84d6 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
516787e834d92c55d14c865e0b5c02199a549ead LoongArch: Rework the arch_kgdb_breakpoint() implementation
cca0f284c7b7715cea90fad732e4b9fd1e0799cd ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
30d1fe8a1bbd00ded0acfca34d2546a48fa7126f net: phy: broadcom: Correct BCM5221 PHY model detection
bdd31d0bf7da21294c98b430ac9145aedaae6da3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1f52d5375e300ef072c01484899fe3c55d0e046b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b0484820d9e305947d3939c2b83d6077d30a7c9d objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
437bd131565a778ebcc1fe72d2b1b6ea808a27c8 sched/smt: Always inline sched_smt_active()
a01d374431ce7950cf9bf76270804cd4b76f1223 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
9b6688fedc96d1e91d3d11858f6c60a521b8f563 rcu-tasks: Always inline rcu_irq_work_resched()
dcc1745653ac803de48e3dd436b4d6758363bb93 objtool/loongarch: Add unwind hints in prepare_frametrace()
f0e84e46651ab067275f4240e48c1cee4f3ff547 nfs: Add missing release on error in nfs_lock_and_join_requests()
8df4cb9425d8765f5cf52620f810822fc86e6e86 wifi: mac80211: Cleanup sta TXQs on flush
64dd3842d35f6d3d42f5e08480fa64686f833129 wifi: mac80211: remove debugfs dir for virtual monitor
1a191afdb419c293bd26b2b744622e1d4be17d41 wifi: iwlwifi: fw: allocate chained SG tables for dump
327628ed53cc97c598d1d8f382ff9343f76aaa3e wifi: iwlwifi: mvm: use the right version of the rate API
ccef3bffe04480b83125ea2cfbed2ef482351e72 ntsync: Set the permissions to be 0666
f1c21acc2c9f25de6f346d56b7c01cd28370487f nvme-tcp: fix possible UAF in nvme_tcp_poll
614c9233753a555b6ea2fa674c244e5476e747eb nvme-pci: clean up CMBMSC when registering CMB fails
0476ad5cad9b7c7aa43cf4438aa7b8cb43542e35 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
591b64e9feaa3049d4065246f567144dc0a84adc wifi: brcmfmac: keep power during suspend if board requires it
66ad869e7f3d8f9130748e5b6396446c1a3ed5ac affs: generate OFS sequence numbers starting at 1
6eb071835a5b1c30365a3e9ee4b7ccbda299dd1d affs: don't write overlarge OFS data block size fields
42a4869d562a580089dd39e7fc9de2cc4b463d35 ALSA: hda/realtek: Fix Asus Z13 2025 audio
6e7c1797bb3ab8d3f2a00555a2298fc35171e919 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0ee0cbf4d29ebc624fb9cde9a3bb6c2be36ca3bd perf/core: Fix perf_pmu_register() vs. perf_init_event()
4c26c1ac0ade298c81460a358fe3880e1594baf8 smb: common: change the data type of num_aces to le16
3ea8d20b4838e348a34f553401b537afbd2ee6da cifs: fix incorrect validation for num_aces field of smb_acl
1d45885b535abae5621e2708eab000768d3503ab platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
c65d2ad2c5d77b023528f22081568a0b9347585e platform/x86/intel/vsec: Add Diamond Rapids support
4c185780947baaccad65edba2640d342f06f95d4 net: dsa: rtl8366rb: don't prompt users for LED control
a1866993e4e035a0e9ac031569010bf6d3140f62 HID: i2c-hid: improve i2c_hid_get_report error message
8fcb670c0a355748385f1dbe9d03f63fb17d52ab platform/x86/amd/pmf: Propagate PMF-TA return codes
7ed5c868a99561bc2862d4f36451ed285d06a65f platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
738d04dce13f6fb7d95d8ac2e327440b887271c8 exfat: add a check for invalid data size
90a7dc0d62563c59068793c6e86d9e3b133967c3 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
8ea664774c8c9dedfe46ccb79c7d5cb5f4dde086 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
d0592429051970056a87f5d333305ef76acdf310 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
06974003983b696c8b0fded9e697da93ec1968f7 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
86ba6136318cf2c7eebdadfb3eb552faa6a4ae1f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
d77ec9525c4f21e09dd9d656b68e5f342bdca536 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
6e87877b771f1ce5ea7ce20d7c70a7cfcd107d26 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
64badf49a3a97690c0bac0cbec52cbe9769a16e7 sched/deadline: Use online cpus for validating runtime
8ce1a78056e703000c3c296212cf28f0c6d9b401 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9c9095c7dd715b9f5f5d586f6de62a7691e801b4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
d3376b54f1003f09993d4d5da141177a5fbaa549 ASoC: rt1320: set wake_capable = 0 explicitly
48bf25856158f71f0d3b62555b09f9957774f8af wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
aa60bf8ba79b45d4831194e3fd3605e585128cfc wifi: mac80211: fix SA Query processing in MLO
628d810994b07855387c205a4478c3134c7c46b4 locking/semaphore: Use wake_q to wake up processes outside lock critical section
e11a50a529384f99d47d8311c478048f3dc48af8 x86/hyperv: Fix output argument to hypercall that changes page visibility
70664ea6c9fdda45b7399217e916e4fc5ee7955a x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
671c77414f78600b17970ae2e293a8df83d5d35e nvme-pci: fix stuck reset on concurrent DPC and HP
c5a838bb5dfb7e8d813da4249fd4346daa6eb366 drm/amd: Keep display off while going into S4
c087ab7848af5cef494ab1697bb079769a85cd5b net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
38cde636a15fae3d7929efdc89b3b36b65b83273 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
1a8fd623b21dbf10663dd2f5aba6c786da49e9df ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
1ec9173e479b5cafc0fdd489229449b4a052fc05 can: statistics: use atomic access in hot path
e6e219ae126e6a066e28d83d16bc6bf2c1533902 memory: omap-gpmc: drop no compatible check
66105b90092879d1c4ce14b3d92d4b3a78b9d082 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2aadd1153b394746778e29bd6c7762cae771e426 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
11560ec6a43c103b1e8215b22b47f2b8f390daed spufs: fix a leak on spufs_new_file() failure
4b7d8962a93debc65e75bf97235eed38f9398b21 spufs: fix gang directory lifetimes
4eee5264f3415f45b64feab35f325313589a0c66 spufs: fix a leak in spufs_create_context()
068263580e832c48ed8452ae84fa1285fd2dfdaf fs/9p: fix NULL pointer dereference on mkdir
0dbeb933d33d8bb352db6436029a57636e2742e4 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d7653c75c4431efb3d32d0dc6915e669602810e8 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2cfc317a44d4c48b90832187f936fd158e6c5c8b ntb: intel: Fix using link status DB's
bb36cc807f3e7b9baaae6077d73aec63bae03584 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
7c958927f19fa5edfc9dc6aa5e62d8d0717499bf ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
692c5cec868f36801b1984fbf4c7b9677b4fb894 RISC-V: errata: Use medany for relocatable builds
aa02aaf13b36d1be9a421a1807b78a46fc610020 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
75829093cabb41c701dba91d5a8fb13390b64b0d ublk: make sure ubq->canceling is set when queue is frozen
3de1fd614360407b506debff78f9780c5ec1733c s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
ee855923ef4262a302b03256b3a2380e69265a66 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
f1c2fe378e035b2cb24b749ced2b4ded575f2758 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
5ada949d54c39601f0f1317ac67b18544d7fbc10 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1499b5c960ff7777251195d7e305d1ab6addcd46 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
802801b50e67cd40fef6ab010ebea9d5a2dd4a11 riscv/purgatory: 4B align purgatory_start
8dd2bb352d282bb39c4e011c4706cbfaebf7a330 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a15fc3ef6d93218e5818ad42355069e8bd9b2571 ASoC: imx-card: Add NULL check in imx_card_probe()
9eb2633b0af1631e8e197ce15d9fde4f2a781787 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
6197e9a3c146a39d54f2d337147dcd6dd20367d7 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
d5c2b9bf286309f62db2b90b36f0424dae239450 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
37f6fe7f2c8cc75d555ef30d7db23546d51f31dc e1000e: change k1 configuration on MTP and later platforms
1e4a4c9cbc7f7748360c9a13a150e527f3cfbcc4 idpf: fix adapter NULL pointer dereference on reboot
4ad6c52cc13c19bc50979ae3ec42f76928e0b0b7 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f42af5a08808dbfb302ba54ae79959b62eb197fb netfilter: nf_tables: don't unregister hook when table is dormant
cb450b8af014f3cb510a1f03bbd22d857bdd82d4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5ede5c1ebba2747ab5cea670d45f23a63d8b5af1 net_sched: skbprio: Remove overly strict queue assertions
5d4d76398a96a2c7e7767c4cd5dd080677455b39 sctp: add mutual exclusion in proc_sctp_do_udp_port()
7a80b558646c6da1c79e9d6e41d4ff2975c5f6e2 net: mvpp2: Prevent parser TCAM memory corruption
9ff68a04a2749389d40659be700bc681a8cce522 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
ff14d74ba0408e42228191c55d35aa82d111d9b9 udp: Fix memory accounting leak.
0eb14d9ae5ebce5c797a34c7ef0d3de75bcaf688 vsock: avoid timeout during connect() if the socket is closing
f0e9d11036f35562cc4a8a6e3f881bfa557d14e4 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
802ccf56881918d3eb4aa1a9bef072a9e74d2368 net: decrease cached dst counters in dst_release
b192a83a76c0c89b2b2b8dd6beed332e8bd0ff12 netfilter: nft_tunnel: fix geneve_opt type confusion addition
11667072e905eb827eff34a6290942f8e17ba2f0 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
44b946894438a547e7b4007d6db4ec00f60aa1a4 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a2cf8767a874a79713199b714e323e6d69989982 net: fix geneve_opt length integer overflow
964f7110541b610704e40f6f541126a2840536b6 ipv6: Start path selection from the first nexthop
61447f5ddd490f71690692cbad063b9b9c60ca90 ipv6: Do not consider link down nexthops in path selection
284cd5d94a5b8c99b4b2e326ce97882567849482 arcnet: Add NULL check in com20020pci_probe()
fa27067dab3536d9b9f65ae960fe8ea63c51225b net: ibmveth: make veth_pool_store stop hanging
489d72d01686193c5e085b8dc09dea358d1757f3 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
36bb65881d910c8f976556daa3fe9af571429f6d drm/amdgpu/gfx11: fix num_mec
44b29aba09a3fa4e2ba30f334732a76a4c098586 drm/amdgpu/gfx12: fix num_mec
32abed2271bf7a89389d8b5d17a087aa75ec30f5 perf/core: Fix child_total_time_enabled accounting bug at task exit
b8cb0adb39cfeb6079d2357c5f32d2fd12851729 tools/power turbostat: report CoreThr per measurement interval
7e19c229c51b86bbe851f7281e90835957e2d86f tracing: Switch trace_events_hist.c code over to use guard()
581f0fcf95f6003a36fe3034778fe139a96cde39 tracing/hist: Add poll(POLLIN) support on hist file
ca70996a9cbb92e02fb5ebe2dd388716da3e0d10 tracing/hist: Support POLLPRI event for poll on histogram
d17975ea1261feb53a8707d53735706fa3205108 tracing: Correct the refcount if the hist/hist_debug file fails to open
5ea4ce1e24edd09998cc7a0c4891cf2d47aedefe arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a893c10d10470b1e816f88f4122c7db21fbe1a20 cgroup/rstat: Tracking cgroup-level niced CPU time
23ba06bc07ae8b5a3f36dd8abad60e19e520993a cgroup/rstat: Fix forceidle time in cpu.stat
9c2e2eb5050ce472c87f9a13ec571d78bc3f09e3 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
05050cca681750eafa689d432fd7f715738b4ded tty: serial: fsl_lpuart: use port struct directly to simply code
cc13b7e42c395b3a843e3f60a7908b9201ca1967 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
6246cebf4a63e12e6a15be92183949bada65f764 wifi: mac80211: Fix sparse warning for monitor_sdata

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ddee1d0270-01e678cfe230.txt

7b5a20076d3961e1c311097c5020d1a6c7117d23 fs: support O_PATH fds with FSCONFIG_SET_FD
dbc2229c6581932693be87f6f63bef75965c2e4a watch_queue: fix pipe accounting mismatch
3f27a692698e9ea5cd9b4f1f3ee2333ed22d4aa8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bcc461f386522fd62292a1d0bc31fb67995956a8 cpufreq: scpi: compare kHz instead of Hz
b0780200b42d8c32174776ef268abfab991dfdc5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
00adb4a0906c5013d733212712e68115ced089ca smack: dont compile ipv6 code unless ipv6 is configured
49e339c34f20d142e4121d4a7489c2de117976d7 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
dcbec06e6cebd0b9140300029ece744a5b423624 sched: Cancel the slice protection of the idle entity
edacbfec12e712cd96676546caaacf3f9e3ff98e sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
431b3ef83c58268066ca0fe2641d107a9868373c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
7a3864a2dfdef6affda529b8a44c914c4f8b152d EDAC/igen6: Fix the flood of invalid error reports
ebd55e5958699bc43c2fdd81a7678b15b52cb566 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
8f9182c951317d8c7b09166e7befd2cb29f159b7 x86/vdso: Fix latent bug in vclock_pages calculation
4e85d34302488c4b894a5793eb2f6b2c8673da29 x86/fpu: Fix guest FPU state buffer allocation size
fa537501dd6c23c7f0655bf9e7b3671754838dbf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c01d4633210b30dcb03846322a5b45d11931d2c2 x86/platform: Only allow CONFIG_EISA for 32-bit
8c3a33c941b708ac7cdef6230a1b2ff5e54b5880 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
99442578a6ba0d6db7ee6b3931cea4e559d25ba7 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
05ee29cb209cb5984797ee8f3674b6eaf119637d PM: sleep: Adjust check before setting power.must_resume
30c7ab3ca201062883920edec9bd2e7e9447bd7b cpufreq: tegra194: Allow building for Tegra234
ca1af5b569abd19aa2395fc0088994d94755b124 RISC-V: KVM: Disable the kernel perf counter during configure
6b9b1dfe688a84e122f8c52bb2bc981a4ad6637f kunit/stackinit: Use fill byte different from Clang i386 pattern
3251f29e2d83c984cb33edd40bbc1575451187d9 watchdog/hardlockup/perf: Fix perf_event memory leak
33a61a815c1a81285c88094fc42dd288915aa5f5 x86/split_lock: Fix the delayed detection logic
df070f4431a713882f323df73d243fed0457ccf7 selinux: Chain up tool resolving errors in install_policy.sh
c094b96316f428113e57cb47dd5823f272068f3a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ee040ee90841c9488c3cbe8dadd5e377380476f5 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9bb1547e234041dbe15748f1c8ae33f17b8c37ee EDAC/ie31200: Fix the error path order of ie31200_init()
e18ce167299321017ecffc589f7ca7d044b42d5f dma: Fix encryption bit clearing for dma_to_phys
eefd7250410fdef6551e446d3ff68f0b832996df dma: Introduce generic dma_addr_*crypted helpers
608bdfe496f2eb3db9b91eb96095f76ca0cd8aac arm64: realm: Use aliased addresses for device DMA to shared buffers
3e891ede368e8d340f950617c08b3ce9cb0dc503 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
0fde86b2a645a6850a12767c0f2fcfba68632c77 cpuidle: Init cpuidle only for present CPUs
6d1134c9a24f1d9284c6f4a4e47b8f358cc404bc thermal: int340x: Add NULL check for adev
9780f63271c292087d5e7f5ca0fcec3afcc1b3c0 PM: sleep: Fix handling devices with direct_complete set on errors
cc46da6c5dde461cd8c13046cf164c2135268113 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
a191862f097ebe79a6817dbfd5a3d199fefed9f9 cpufreq: Init cpufreq only for present CPUs
0755946be49fd30a192eb2a6807886abb1899220 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
83e7407e81ae1ee07f5ae7046659e18ee2ddbb4a x86/traps: Make exc_double_fault() consistently noreturn
a187e3d433e14032dc9320493b9415996cb2f948 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
84ec297414cb7886d8cbc3086d612a637a74d0d3 x86/entry: Add __init to ia32_emulation_override_cmdline()
67d7cc483be3291103416c84afc800f5cf71351a RISC-V: KVM: Teardown riscv specific bits after kvm_exit
1491d48348fd3073a201ceaf0f8feedd8f76170a regulator: pca9450: Fix enable register for LDO5
d1d1a446e9881b8040cf01e8406970cf0f6822ab auxdisplay: MAX6959 should select BITREVERSE
702767b6ccb408f749e308cc6d592c727c94f47d media: verisilicon: HEVC: Initialize start_bit field
8b492877b3c8b1c428f2c7ea3be7691b53342bda media: platform: allgro-dvt: unregister v4l2_device on the error path
888af644732b59fac870d091f236831d44f7aeb0 auxdisplay: panel: Fix an API misuse in panel.c
56a366efe16cbed48a2e3b98981aa44a11c8bae5 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f9eb0e828b5482fdb7aaf569a7568f5d0899ff11 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
819b709a69beb5b639d234e283d2d4df48ed8d30 platform/x86: dell-ddv: Fix temperature calculation
da4004ce722d7b19df1533a84d9e53756caeb1b6 ASoC: cs35l41: check the return value from spi_setup()
4962be737271cd9c2dcc8855dd3b071550b6996a ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
2e20927106ea4b34b642d3bf658d9254fdb46ce8 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e760b92d8f974962b837b7eaa19cb768df648bc2 dt-bindings: vendor-prefixes: add GOcontroll
26f4ac72da42048f7fd174dee7a642ff18eb505b ALSA: hda/realtek: Always honor no_shutup_pins
5e24146556ccf39700c7754bd79a75b1f3cc4714 ASoC: tegra: Use non-atomic timeout for ADX status register
0ee41afe9b531b07f2cafa4640897d6312a69f7b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4160ff53ead330f2904a16166b8178b3ef1cffd8 ALSA: usb-audio: separate DJM-A9 cap lvl options
1db4ad2e0db74b0f7553a3a2fa14bd6927c4eb04 ALSA: timer: Don't take register_mutex with copy_from/to_user()
de7ec08f94725f2ccbcdbb53bc8b8e7ee8f7b903 drm/bridge: ti-sn65dsi86: Fix multiple instances
e09ae8a82a28bc17b9ba24e3694200364d72b39a drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
9cff99912f9a907ed154d9533e2a20863e946d20 drm/ssd130x: fix ssd132x encoding
fa8b37bc09eef83ba50218915f1f2b2c4e1d21e3 drm/ssd130x: ensure ssd132x pitch is correct
2ee1bf8ef46168f001822013c76bde0f05a3352a drm/dp_mst: Fix drm RAD print
2236ec7e007650e92cd04fc2e77145b1fbed09c1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9acfec1343a81d3326530749131215a1b0bb3f02 drm/panthor: Fix race condition when gathering fdinfo group samples
02be57d00f50ad4ebf52916c924288a7e5c48729 drm: xlnx: zynqmp: Fix max dma segment size
26d53c25e4ea462f7c67a4c76089df9c56bca09b drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
7c7c7945c48cea646ba1d486d12878968e18cf30 drm/vkms: Fix use after free and double free on init error
f53727f191fbdc9569fd4d86fede975252a69761 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1721f82e2c014b841a41faff9459ef23b35a7029 drm/amdgpu: refine smu send msg debug log format
a93e90f0d061b043f8e1e62fbc47cdfbf6188796 drm/amdgpu/umsch: fix ucode check
7bca5bfe9bfec18ec3662bea98ee3f0b8bd300cf PCI: Use downstream bridges for distributing resources
356871edc34db6c8965813f50a9f0ac095d96bc6 PCI: Remove add_align overwrite unrelated to size0
a9d119e5cdf5c7ef0219f34ea5a783e962be1972 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
5169d3471435519b01ef1c84fee3fbbd0cc265ea drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
766320dbb9ed2cf1c6cc37e0d6329fc45b7b6518 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d0b601d00f114d6d9b1ab956daacf00478816a47 PCI/ASPM: Fix link state exit during switch upstream function removal
d1fa1b0ef18485f2996bf5783893f025f11fa42d drm/panel: ilitek-ili9882t: fix GPIO name in error message
185912d08ea5257e1b2a02f4885db4f6fcfd0a8e PCI/ACS: Fix 'pci=config_acs=' parameter
dfde61a8e431922b292fdca8bd9878a60496ba17 drm/amd/display: fix an indent issue in DML21
cca788d9dd99256777929e6ebce3d8f808ee78d1 drm/msm/dpu: don't use active in atomic_check()
a1011634e4d1b16a0f435e245c3a878877228f3f drm/msm/dsi/phy: Program clock inverters in correct register
8e68d66aabf0f25b4c1a11e5d31065794a9553e7 drm/msm/dsi: Use existing per-interface slice count in DSC timing
3173fcc975fb33cf9bac4a737be24fcde7bc6a82 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6979987b499672b27f1de1d58be499d073e19689 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
301333b4f701284f241866fe32d9c644ab854179 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
cb67de5c8a61d7f33836b690929d26255ce85bc2 PCI: brcmstb: Set generation limit before PCIe link up
7eb2f5aa0dedc42598132a945a5f22319d804fbd PCI: brcmstb: Use internal register to change link capability
cb9fa7eeff1f9fd31a5a0b4226b8cf76724f59f1 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d9ac094fdf55cadb04a28febe5a1595ed9c7a543 PCI: brcmstb: Fix potential premature regulator disabling
8cf4dfc36a6c71a4f1c9257bd26e2a9185fc1065 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
1df264065d3e0bf8c2b90519af7273796d3ca33c PCI/portdrv: Only disable pciehp interrupts early when needed
311dda6c855f77c5b205c97a24e8edbac1207005 PCI: Avoid reset when disabled via sysfs
a8d08c396ebcf4c2e8ca5a2261d67a8f1260ec25 drm/panthor: Update CS_STATUS_ defines to correct values
57687e05b7b58d0421c0fb9b4a095f0dc2f5bf8c drm/panthor: Clean up FW version information display
7a872f0662b99b58ad82419b199e62e7fbea630a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
3977740cce5a0205d5e1b2369d50973a7df1fdf7 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
8c023d55b5e85e347fdc0cc0dec3f718afe0d0ff powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
2ddb6ecd99ed20c4591ac9ae47b5caea18a3b545 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
d105aae33cb9370388fe24c1f672e74a12473e9b powerpc/kexec: fix physical address calculation in clear_utlb_entry()
502255599f2d484b0a21ab75e87406876ada2805 PCI: Remove stray put_device() in pci_register_host_bridge()
3b2c2c0f89240bed5f448aea3fc50c7b537a0ddf PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c29933c38c664319341ebe0e40b2c13d8d90c47b drm/mediatek: Fix config_updating flag never false when no mbox channel
c8c09bb00acfa65fead5fb418be7214d7fcaa344 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
ef4d9b491c4e811fa03531f216f1413398087e5c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d159a6f9cca122c2a98e413aa6a670b426ce08e4 drm/amd/display: avoid NPD when ASIC does not support DMUB
67cbdd8abfa9b51eef1e385c3962850816ff6b19 PCI: dwc: ep: Return -ENOMEM for allocation failures
78c818e2214260f754e3db2a4317c61371ff0204 PCI: histb: Fix an error handling path in histb_pcie_probe()
07fef1e259b5d0492962e426ff9843fdc5c68a32 PCI: Fix BAR resizing when VF BARs are assigned
03c8885758bf7c46ccb44b375f09a71126b5aa1b PCI: pciehp: Don't enable HPIE when resuming in poll mode
9a7f9ef240585902f6b8f1fbe1953e250aa138f0 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
bd01349f8ada318bd44b090898276205f12d2897 io_uring/net: improve recv bundles
c39bea042e3d096df0d0bbe2d3eb3c01616d3959 io_uring/net: only import send_zc buffer once
dcb70c0be5fe4bc96bc6b0181531483dc2e7327b PCI: Fix NULL dereference in SR-IOV VF creation error path
b8d75ce82035b7061cd2e7c9e22914afbcfff21c fbdev: au1100fb: Move a variable assignment behind a null pointer check
f33c0e375d06b5c4cdcf4b86c62e458220b8b183 dummycon: fix default rows/cols
b74600e0c4bce3a82a43c1516b7c85265c26f861 mdacon: rework dependency list
07818209ce0f5c57281ece7ff85a383cdf6d52df fbdev: sm501fb: Add some geometry checks.
7bde0f514a423f8c88eb3cd95bdfa39278db3452 crypto: iaa - Test the correct request flag
87df9fbcfd8ff6a21231b259d469aa9eaaec5cc9 crypto: qat - set parity error mask for qat_420xx
410f53e65b778576778b2c9f4074f6d9727b4def crypto: tegra - Use separate buffer for setkey
b4982fbe20404252471131c5d3234e3fda9d22ae crypto: tegra - Do not use fixed size buffers
ff12172d8d03aad224fc3b25e726e610d52ebc1d crypto: tegra - check return value for hash do_one_req
0a60cd99c229d4f798134271a97e6f766b223c72 crypto: tegra - Transfer HASH init function to crypto engine
d6998a3e267a6e05f3a058c751b3cb5a5beacb67 crypto: tegra - Fix HASH intermediate result handling
69927c891b7379d5aee4d2bbf3f6604812de50eb crypto: bpf - Add MODULE_DESCRIPTION for skcipher
589ca88c7295591b6b673ac44bf2d147340ae989 crypto: tegra - Use HMAC fallback when keyslots are full
14eba4f98afbe413d986a2d6d26e66f1e3972947 clk: amlogic: gxbb: drop incorrect flag on 32k clock
ef74ec03ab5c4fd2090a59d01c7a1b47a939895e crypto: hisilicon/sec2 - fix for aead authsize alignment
564a46413b0b4b1443530310eb18a2d1ddb8c9d4 crypto: hisilicon/sec2 - fix for sec spec check
a194a4dee0a7f45b8da193216ae16f5276fe3c45 RDMA/mlx5: Fix page_size variable overflow
9b9cd345ddc60cb0c606cd97a5d5ccbe046344a5 remoteproc: core: Clear table_sz when rproc_shutdown
c130eea29951f9b1b747005ce253d16eb66fb2fa of: property: Increase NR_FWNODE_REFERENCE_ARGS
1722fb9a850272969cccf30c555ed9b9296bf58d pinctrl: renesas: rzg2l: Suppress binding attributes
25278b3f38886e75ade49994b5df8807c0897aaa remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
35a2f3e11cf3e70f61cc3e1c2b7ea663570a293d libbpf: Fix hypothetical STT_SECTION extern NULL deref case
8b7ffa181796fa595f15c88d1ae4f1867f07d996 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
13ddcd51bf00765c0f9592dce6e452a257d74d99 selftests/bpf: Fix string read in strncmp benchmark
f6988a06c6fa36db558e3cdb18d16cf4e8284284 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
df9977ccebba727aec6e39d61eba3c595b20e7ea clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9168d744569c3c9011c04d7fddd9f46ec4e29367 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
dc1663c5d0a144221ca164eadd845a56e82b0c5a clk: samsung: Fix UBSAN panic in samsung_clk_init()
631d342bdb15d75ddd01c50bf85ac4d163df0c54 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
787920354a420a07e80328801fd96ace1d7e2268 crypto: tegra - Fix CMAC intermediate result handling
c306a8e6e4254a99f20f24108938cf4f4f8f0875 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b989282bde5ffd655ef9027a941c589375e43ac0 selftests/bpf: Fix runqslower cross-endian build
f31c35fa4fe9f3bdb8a291303cec3e07c9bdebb5 s390: Remove ioremap_wt() and pgprot_writethrough()
68040e264921ada58461dab78dfd05df5a2f511f RDMA/mana_ib: Ensure variable err is initialized
dbd1f7bb663f02b432e2fb329b4431f82ddc49d2 crypto: tegra - Set IV to NULL explicitly for AES ECB
c6faf159ad4020615d8ac9c8b4e667452e784afb remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
0e8d226de29c5de6412f183a31227c6b5ac0546b clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f1ff87a484cbe19ac2a695417618163eeb0d12b5 crypto: tegra - finalize crypto req on error
31a471ebfbadf11bda2b5d3302ad692fea83a4c9 crypto: tegra - Reserve keyslots to allocate dynamically
b3a817a050433ff4806025962d1d6a63546025e9 bpf: Use preempt_count() directly in bpf_send_signal_common()
2285a62c043f0991ed41dad15fe72d9d242ab95e lib: 842: Improve error handling in sw842_compress()
77708d2fc0d56c2927eef2eff2452d8f9c586568 pinctrl: renesas: rza2: Fix missing of_node_put() call
a91bd99d1b609cdec68c0b2b4b2b28c2843f4c5d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
8bbfb0a336d738c24e60ef28be4a56c2f228dea6 RDMA/mlx5: Fix MR cache initialization error flow
30e0df1efc125513f85daf0a0a821052ea6aab8a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
592a3c18303707558fe6b6cc4ab6ecbba3e2b7cf clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3b4c7f398ecbcb3a1ee62dca17d37b5daee7f91a RDMA/core: Don't expose hw_counters outside of init net namespace
c1e8ec07d666bbc90ae24151dd2986b4c24415bb RDMA/mlx5: Fix calculation of total invalidated pages
d85f2019b04ef9c8f4f4ec3df756066fa9d8ea6f RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
4660c0a8690756b57e82dc4c3eba5a5e7814ff3d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d46cd033254944e0166bac75b0b1c281c682af71 power: supply: bq27xxx_battery: do not update cached flags prematurely
5881ca50fad68ddc58be4d84e655390bbae00f6e crypto: api - Fix larval relookup type and mask
947f215e456bdf0e8a4eae367de82989405aed67 IB/mad: Check available slots before posting receive WRs
cfe654f4a008b7c7436e0d4c626053e32cc96b14 pinctrl: tegra: Set SFIO mode to Mux Register
21cc644364ae71939317f629dd1aae8b0c26f6f2 clk: amlogic: g12b: fix cluster A parent data
7f611bbcd7bc9d31a3c29c114c8ff39b9951b0ba clk: amlogic: gxbb: drop non existing 32k clock parent
b023d3212c5eec8fbf25baf64ac250811b168293 selftests/bpf: Select NUMA_NO_NODE to create map
e548526e369ec5770cdf797ee95ccf363df3f070 rust: fix signature of rust_fmt_argument
5df3ed6d0312b2d7df50a8c330fdc08780e8e665 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e37645efad240c358f68f5c43ce75e96162e79f0 libbpf: Add namespace for errstr making it libbpf_errstr
63c8bb97b192b9044a3234ef0ab407dce6515cb8 clk: mmp: Fix NULL vs IS_ERR() check
96cbc8ac298b350e05653ad88109f7734a315588 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
426de3bc2a14a6ca09d928f24ef321146a959b0c samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5431e069cec6aea729383f2367a7e8ee0437ff5c crypto: qat - remove access to parity register for QAT GEN4
8cd3df4912657eb43d27fb3a97fbc3c944bcba5f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
a78dfe1b72cceb97bb5ca56cac1f35a4a0075bea clk: amlogic: g12a: fix mmc A peripheral clock
dee0453f4c89845e2b409d2c58ce187d1b0194c4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
3a1ad54b8250011dffa323fa6ba5cc4e93b2c6d1 power: supply: max77693: Fix wrong conversion of charge input threshold value
5e267405435ae7ab2c84b98cb77aa2cead6b515e crypto: nx - Fix uninitialised hv_nxc on error
f12675e92d2f98c6ebf074f6b85eb9491312dbd1 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
a293391afb7585dd38b6b3d66dfee363589dc11c bpf: Fix array bounds error with may_goto
9819468e318c0a0d3ca5ad5a45cbc15a5547ebc0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f79bc67328f04dfcb2877c52fa349b9eba0fc43c pinctrl: renesas: rzv2m: Fix missing of_node_put() call
69b178292ac962236ac221aa997649a8e0a19dd5 clk: qcom: ipq5424: fix software and hardware flow control error of UART
b82482867ed90e1873d73adb62da72f288ad9e61 mfd: sm501: Switch to BIT() to mitigate integer overflows
9327499725e0bd210e3530bb89b4ef18ef940b9a leds: Fix LED_OFF brightness race
6773ec734ada8a9972ac187b1e8b0bc203c2b1f4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
87c443dd6b2e60253d54942739dddbc83b28b93e RDMA/core: Fix use-after-free when rename device name
cc705f3bb1945524dc6827c90808ae96f3a465ae crypto: hisilicon/sec2 - fix for aead auth key length
db9200be65f0e157c793a468f5008cec5b96a3ee pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
57c0f2f1e533470ed71d9c4f033d9f23357b24da clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e715490199927278138d18951532ce3d0e6d0929 libbpf: Fix accessing BTF.ext core_relo header
e092676e9aed972ee3f5c0327770615c66943480 perf stat: Fix find_stat for mixed legacy/non-legacy events
9d76a11dfbb8714374625a834c21275edc53a71c perf: Always feature test reallocarray
aa9e32cd6aa98bb289750c230e77748916e497df w1: fix NULL pointer dereference in probe
e7a46e6727244c0a9f1fe5953863f87e9eb0626c staging: gpib: Fix pr_err format warning
d41644c24993c20178dfadebae14d95aed6d6492 iio: dac: adi-axi-dac: modify stream enable
e8e22c2031e545ce1f641d19eb0f8e52bec496bb perf test: Fix Hwmon PMU test endianess issue
d1961038c0c7a3630a32803568a41024b79e27c2 perf stat: Don't merge counters purely on name
79e9a3f6831eb54bac2609d7c83943aad565051c fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9d4d21489c6739ee644520d60ff3a90db0b4b1ff phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
9121f93da705d2687837521cff3819b4c38df6b2 perf tools: Add skip check in tool_pmu__event_to_str()
250a6e82087e09aec2b3fb7d419e3f09b09105e6 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a1af12c5a486c83289430cbec11ea1b387bc2ab1 perf tests: Fix Tool PMU test segfault
78800bd5a511e6ccfd46e129c70eb66a9eaf8055 soundwire: slave: fix an OF node reference leak in soundwire slave device
fc9a1026f0d79c9cf4a192cf5b9e404926cceb49 staging: gpib: Fix cb7210 pcmcia Oops
de423b2746d142ddfcc7474e2ca7a6733b159786 perf report: Switch data file correctly in TUI
ddf29538014bf4e8e5513563048258a3985f46cc greybus: gb-beagleplay: Add error handling for gb_greybus_init
5076cef08155520e726ba4ba99ad057fd222889b coresight: catu: Fix number of pages while using 64k pages
573fb6c4b642698e4cbfebb38cc74a47e19b3650 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
77f4381e061b9351888f7ff97a1fcbe47b37a848 coresight-etm4x: add isb() before reading the TRCSTATR
6aabf384b298b57ef8893d399509654cfaa27ef9 perf pmu: Don't double count common sysfs and json events
b196b8a32527582b9bbfec957b4b65f3560f37c2 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
5a84c37afb4dba026a5d33a8df91986e04aa52a5 perf build: Fix in-tree build due to symbolic link
509ba8dcc34e023efd3b412f15469967539cd226 ucsi_ccg: Don't show failed to get FW build information error
5b0bab52c6521016e23f6b7081f9131e0bf065ce iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
fc26a010544711c9241d6db1bb44100a1c072778 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
5a0b5d8d07ea95f7c586bf1dbac53393653c2589 iio: backend: make sure to NULL terminate stack buffer
f4141d960b63f5c8c06485799a38aa18dd44d91c perf arm-spe: Fix load-store operation checking
6762d5c73983711132bde483f5ecc6125a8c294a perf bench: Fix perf bench syscall loop count
cddf5f8d7bfea9b4e33f5ce4456f3249b9dbb504 usb: xhci: correct debug message page size calculation
c791e46a329623c7f5cb3d20847ead0d68113d45 fs/ntfs3: Fix a couple integer overflows on 32bit systems
5e58db25442a1b5a736b4e41917c2e25542f61ac fs/ntfs3: Prevent integer overflow in hdr_first_de()
a5f830c6b1cf9e9f60434f98772cf66822a2cbe5 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2db42811afd8bc3ac7b47d15c3e09e56bffc5994 dmaengine: fsl-edma: free irq correctly in remove path
26a61dcd5869c345b199a427b764986d7d90b551 iio: adc: ad4130: Fix comparison of channel setups
89d2c177a881c4ab46900c5dc90e628d8427288a iio: adc: ad7124: Fix comparison of channel configs
17810becbcc5dbc5f39efa9d2f1d7ff883588926 iio: adc: ad7173: Fix comparison of channel configs
21db3502cc677ce7ab93c7ba5cd8c74600804efe iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
c62fb3597efed1c33474a0ebcee8c7c4cd85a75f iio: light: Add check for array bounds in veml6075_read_int_time_ms
111b41e8bc1d25ea83e26e57482056b3dc6c54b1 perf debug: Avoid stack overflow in recursive error message
d43e97fd6e48f5fc85e84c4c542a54ea6d119421 perf evlist: Add success path to evlist__create_syswide_maps
a3be0aff25ae95104373e46d856b36c0b8428363 perf x86/topdown: Fix topdown leader sampling test error on hybrid
e37fcd205302d36eec691dfab4ab3d2afede43cc perf units: Fix insufficient array space
d07e781758933d8c67747b0938aaaa02180ba426 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
7e5c97cb7018b484c19d260aecef296167bbdc5d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e7555c0e1b737c6b7362ee1f2a5d97b01e94be15 kexec: initialize ELF lowest address to ULONG_MAX
19d2029a78d350e964d1b7ae9f2f66301f4de53b ocfs2: validate l_tree_depth to avoid out-of-bounds access
f9339db094c660a6fe2cf8196e71256f44d7cb52 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f26d9571fa60bf636667984b67a5bb56e12514ca NFSv4: Don't trigger uneccessary scans for return-on-close delegations
1be51f78c64db57851bae1ff2140f5583c198128 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
5555269ebd53dc97bcf9796a5912956cee46d7bf NFSv4: Avoid unnecessary scans of filesystems for expired delegations
2fba54d7f370b1a110ee94ca4f3ff102cb8aca1c NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
c29db83b77352e0d20eabe281718aea0fe96a28f NFS: fix open_owner_id_maxsz and related fields.
b7d4cd4e7dc546b73d174b5dd9d2219b2665294c fuse: fix dax truncate/punch_hole fault path
7cb440c6187f477bad0ead59e7a669e9873fdaa2 selftests/mm/cow: fix the incorrect error handling
375bbb90e436650a317eb76491fd5a141ead4a0e um: Pass the correct Rust target and options with gcc
fe0e49863948561abd58ddac5727dcf3dfc925ab um: remove copy_from_kernel_nofault_allowed
79ed85e63a1daf6e3a241d1d01604ed43405d30d um: hostfs: avoid issues on inode number reuse by host
f6db9c644120d7372fb7112d7115d86c4fb46adf i3c: master: svc: Fix missing the IBI rules
436a6d9d7095c1c4063cea6b2b4fef597ebd1b37 perf python: Fixup description of sample.id event member
db90093b152d2afb183cd06557763bc0c2ebcc78 perf python: Decrement the refcount of just created event on failure
88d8cd800c623e0c616fdd3aa0911821724dbf7b perf python: Don't keep a raw_data pointer to consumed ring buffer space
977ddf5629a62deb0bf59c9bdf82b709dd87610c perf python: Check if there is space to copy all the event
80aef14c9836127ca14c7857fd8541bc4e890353 perf dso: fix dso__is_kallsyms() check
fab7c684c22519f12b67d5ff2f8213b5c9f2f55c perf: intel-tpebs: Fix incorrect usage of zfree()
d3bf39f638429a4069ae38e4a2096e3c2ec2fb6f staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9f5a481f1cd344f254260c123e55fc36113d3fab staging: vchiq_arm: Register debugfs after cdev
12072f0bd45bb1b879cc3edb13eda1c0aec5c465 staging: vchiq_arm: Fix possible NPR of keep-alive thread
61f2810c106171c11bb92d00653d176a2588e7e0 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
3b9480c7c9ad7cd2d82a998468983de9bd0a71cf tty: n_tty: use uint for space returned by tty_write_room()
fcf30daf5fce57081a2172b2ec0b81c8c53f2422 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
96ca0a70d900b2d87f963866dfc05ecfefdd4e72 fs/procfs: fix the comment above proc_pid_wchan()
7fb72750e9e3930b2833b975048b8537f6db2913 perf tools: Fix is_compat_mode build break in ppc64
eed943ec0069c7a1283adc834ecacf9d241ca5e6 perf tools: annotate asm_pure_loop.S
1be845a146cafc78d499ea49c0520156ce8bf72e perf bpf-filter: Fix a parsing error with comma
da1a29ac66aaec8552c903c4eb9bcc903707b026 thermal: core: Remove duplicate struct declaration
022bdb4c56b6e24791ecc289e08379b318addb3f objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
0c2c197094c1a3ba1577bba5f1782153c099e00f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2e5f2b54a4ec3ec80c222580e7b2bd7cd2924eeb NFS: Shut down the nfs_client only after all the superblocks
d02c3c9c9ecb42aaac9d081a7d60c0fc4461493d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
84c6bb79a22bca0e29180b57d40decd84561d4d4 exfat: fix the infinite loop in exfat_find_last_cluster()
79609bb218bcffab40108cec2efd82edafdef917 exfat: fix missing shutdown check
43667fdc9c1054bb9f433b4506e3675642fe8489 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
483dfb27dc5892dd2128d5605a04451aa6ba4d0b rndis_host: Flag RNDIS modems as WWAN devices
c3ad7f82d32e5e6a28d333520ff27f196b09f776 ksmbd: use aead_request_free to match aead_request_alloc
7b914c8b9418c6956e99d5b183721dcf8f03f61a ksmbd: fix multichannel connection failure
7d128cd30dd4a185d6c20b9b6e68a1352b76dbb4 ksmbd: fix r_count dec/increment mismatch
a4045dd7d84f5f4556942d97d886c36b38bd105f net/mlx5e: SHAMPO, Make reserved size independent of page size
17b0da214b8d995b1c7a17c1743c3b7509ce7e5d ring-buffer: Fix bytes_dropped calculation issue
50184f39df576792202ae435fceba10e07857fa1 objtool: Fix segfault in ignore_unreachable_insn()
9dec4bf6dcb1180e2284d8b5b339603a2bbcd741 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d7f5c9cb411d0f3060595b29001836056c07ebcc LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
81e4b5627feebbf2293e1e93596a260fe92704d2 LoongArch: Rework the arch_kgdb_breakpoint() implementation
dd5114d97d7dac2f2b75de2581d9d073def01d01 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
df0f1d60a1d442a1e913d128521698044d3a8491 net: phy: broadcom: Correct BCM5221 PHY model detection
94b3bfa83ca216a1a55915be29cb52ee776b73ae octeontx2-af: Fix mbox INTR handler when num VFs > 64
0b39827b0c7183068d9fde49f680a9e66f3d58e1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
2d3da79f73e43b19b6001b83e6c496066d7b1ca2 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
ec0c3f8a3e2c149f50176eac7afe0e74c6b26402 sched/smt: Always inline sched_smt_active()
f57bee67729f8a96c649817d5057e740b6c43676 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a076b3348edecb70ff648c1c7ec888f22e1598d6 rcu-tasks: Always inline rcu_irq_work_resched()
902f02f36f315b7bfcf2cbd2dda81704eca5a482 objtool/loongarch: Add unwind hints in prepare_frametrace()
b071fb4e0b762c639bb95232b85500149cef16b9 nfs: Add missing release on error in nfs_lock_and_join_requests()
66c447a3f6bdefa682e99246108fcc0843b01e6f wifi: mac80211: Cleanup sta TXQs on flush
8e033cfad8afd4bc60e1d3528fd438699ec927ac wifi: mac80211: remove debugfs dir for virtual monitor
1afb243dafc9372a9805f77e5a1047d9902a7ee7 wifi: iwlwifi: fw: allocate chained SG tables for dump
812f2d98b9ab2bcb42c4fd64eaae05db33048a6b wifi: iwlwifi: mvm: use the right version of the rate API
c2eeb0fc12eb81df8cb83e616df13dc9a80fa359 ntsync: Set the permissions to be 0666
82634c8e37be6ef9abc5cbc035139e3e85db7c2a nvme-tcp: fix possible UAF in nvme_tcp_poll
9857f0b96f10fde114f3a4fc23724fa280f9eaa4 nvme-pci: clean up CMBMSC when registering CMB fails
49eb6b622f067b271726e4d3bdae2e29aaeb7232 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
fb0098e12fffc3ae04122d3f28b914ef04755919 wifi: brcmfmac: keep power during suspend if board requires it
967b125848b62767fe2110626a8083ee1a1ef57a affs: generate OFS sequence numbers starting at 1
6116501e1e96f0a5f683b495e7f5340e26693d74 affs: don't write overlarge OFS data block size fields
94ecc61f46cdbd5a53e6458b27d462a9393b71d1 ALSA: hda/realtek: Fix Asus Z13 2025 audio
0eb14c1531e5fb1ce2e982a6e05bdef4d7bfd954 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7f7bf2eba81847e0c3f6d3c8db5232ffe10ce16f perf/core: Fix perf_pmu_register() vs. perf_init_event()
b46bd947f018b5aadfea96b07ff194fae834083b smb: common: change the data type of num_aces to le16
628e92435a71f600826d574e9ec460ddf4324aba cifs: fix incorrect validation for num_aces field of smb_acl
3e7185828ac54a0072e35c437a4245728e45ffe5 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
cc96446867a616a32e29768c855877ba54063582 platform/x86/intel/vsec: Add Diamond Rapids support
4e769ea7a0318579f74759bf8c55b332eb3356b9 net: dsa: rtl8366rb: don't prompt users for LED control
f40ce39ed691b61026ef45783c666d4dba43a306 HID: i2c-hid: improve i2c_hid_get_report error message
b352cca22d73e602d2f796a9c49af02d6988bc7c platform/x86/amd/pmf: Propagate PMF-TA return codes
cb0c221755ab29cd869d22c278d580f7883b0667 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
2b898342d28a68d9b415428660cc04623ec40f4f exfat: add a check for invalid data size
afc4b9dad61202b90d160c134ae1d8d1fef87dc3 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
0f589c94e3b84bc3302bc0e3ced27d8d01fa5fce ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
28603133e21722e3551771e4ad90c2de33074e18 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
0334f7f8185512d5036d529d872dd1d682764768 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
35a44f47e3883576ed4cca374bb3709924572419 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c5a9ded6fb0247e70c4b71fa8fc70b3c7aff8915 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
d88153ce266d23675c4d1b94055da0c249280ee9 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
7376410627f98082b0e3dfd16a9f994e98c38ab6 sched/deadline: Use online cpus for validating runtime
e12dd78b2f082b3a1d5473b14a09215232d3a015 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9ce7b59586797f3c2be6f770207abc73b0aef7d1 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
96177220b27370fdd3989b4b8603a08ff2cbc1f8 ASoC: cs42l43: Add jack delay debounce after suspend
9c894fb6e9d5174f6fe29e1b63ba03460bc79cb1 ASoC: rt1320: set wake_capable = 0 explicitly
34a4c15293980d0f496a20b76ee09bf0ddb717b2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
176131e368e1f6590fc3fbe09793cc2549defbfe wifi: mac80211: fix SA Query processing in MLO
c8e557507c43b8d3a9bed1dd1e3cfca028728456 locking/semaphore: Use wake_q to wake up processes outside lock critical section
5421962437d8b3ebd512363d7aba41d0c6b21876 x86/hyperv: Fix output argument to hypercall that changes page visibility
a8b0e3c9ae4abbb7274e98df9f709f6f94b9c80e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3dcca3d5d39bbe47abf8b8c8386f61893131294f drm/xe/guc_pc: Retry and wait longer for GuC PC start
9a899c3cd41dd2054d64ec2a10ca4e2f788196f1 nvme-pci: fix stuck reset on concurrent DPC and HP
bf64ddbfaaf6cebddb07efd290984b9423a89041 drm/amd: Keep display off while going into S4
cd4471ed2eb481378ad7523db27d46a0d30b11a6 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
4c67183242a186c8db55adf8e29393ecb608a25d platform/surface: aggregator_registry: Add Support for Surface Pro 11
868dfc26f6799ab4c7ee0a099667d53046b54db3 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
10df7867cc554d57400f9929be7668289eecff45 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2fc607a30ad83dda3b4d093a22477f608871e0d4 can: statistics: use atomic access in hot path
79031d4610ddae2273851a34f2b4b3d33e0b1ceb memory: omap-gpmc: drop no compatible check
9c39531c0987027063efb67ade8dc7357c330ae0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5fea7621787887a1be676150d9b2e64cca071160 smb: client: don't retry IO on failed negprotos with soft mounts
0518aa73a40829ed879ff92bc714f98a96f828b4 drm/amd/display: Fix incorrect fw_state address in dmub_srv
63750d41ff334773fad7834e5655d46a6e4125b6 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
5e2c2c86ad348017b3d1b8894acb1621487632b9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
99067b95edd82f68cc0cf25cd6bec18b364f5eda spufs: fix a leak on spufs_new_file() failure
817698a4afd07bf4b2880be517e626c717a1ea35 spufs: fix gang directory lifetimes
a77b25cd0b641ba707311da972df6fa718688e5f spufs: fix a leak in spufs_create_context()
b258fec0122dc1266c5a54d2c233e74db4cdf03d fs/9p: fix NULL pointer dereference on mkdir
d29c63958c130db4a6d02cd6ee7cfcb2703b8533 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4ec45536e3ff5ccb9322561dcac8986845dc6c15 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
d17128beb2893a0dc19209a899db64d28c84b3fc riscv: Fix missing __free_pages() in check_vector_unaligned_access()
ed9071ac643cecb50ba040b4b411a4e2111d6d5b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7bd79cb57ce9e9326664aca8792efc14454f3f15 ntb: intel: Fix using link status DB's
24a03bb6f4b29164a01ca09d2b437ad18bfd8a9c riscv: Annotate unaligned access init functions
135d153c4e6d7446f999762a39fff8f91e5b4bb7 riscv: Fix riscv_online_cpu_vec
38559e7f188dfadc562de82d93654c82be3d75d9 riscv: Fix check_unaligned_access_all_cpus
b95f7618882ef15aa815e7d179e23a5ed388ed31 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0fc0fd83bd9408a6623d65f601a8f3771eb6ea7b ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
bf0a9e59275dd6f721af32acab4adcbdd1c9dff4 RISC-V: errata: Use medany for relocatable builds
40c0a5fb9d6f3c70ad74b70c11c9faf957f4c33d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9e2add81dd5e737816349c0cd7913c13122eaa99 ublk: make sure ubq->canceling is set when queue is frozen
d3e691643041c4172221a24247e6077fad1fec80 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
e81edc2e1c970ccf1027692dfc14bc2e4e46389f ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
cbda704f1e8fb5f0284e7222feaa8db16b458f82 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
2d2a76d71d4cf8e8185d9db6eda1b91986039b1c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b07e7d6bd91dca3deec3169cd189520b9572935a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
6e8b9f6b7c469732269556e66556d4d47f5ee9bf riscv/purgatory: 4B align purgatory_start
bb3debfac3d0e91728f627ad6a712d7f82d9cf22 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
4ca7a3598efea8b0178bf9712569fb0e314815d5 nvme-pci: skip nvme_write_sq_db on empty rqlist
7d81aea42c78d8e17f6481c32ac870e0c52af471 ASoC: imx-card: Add NULL check in imx_card_probe()
f5232ea54c2f8d9b083f6518e0f71e3b5a7d6be0 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
1d2dfb440e1fceb460dd7d1525320acb0a885dc5 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e77b333b42c9163bd698a53b02555438b6f23493 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
c37a7fcc5f7d23e82fa26de74d0ff90e47b87d91 e1000e: change k1 configuration on MTP and later platforms
56b6fc95a1117a1ef4432d29a1841eb490e9f414 idpf: fix adapter NULL pointer dereference on reboot
16e10ac4a1d7d81bcb97b0e2b6962e49efde7711 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
49e2f2c87c29d21be87d70f4dc516cf094c891c6 netfilter: nf_tables: don't unregister hook when table is dormant
86c64d14baa656d7427ae2c4dab84ff378bb5b52 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
22767d874418e77f23311f2695efdcacfe31fa6d net_sched: skbprio: Remove overly strict queue assertions
3fe24a78ad59376da9bd592adc634013bfac7749 sctp: add mutual exclusion in proc_sctp_do_udp_port()
eaee6790db15fb15ca3c335fb4a6a13041a2b39a net: mvpp2: Prevent parser TCAM memory corruption
c704e2859467562a10d086e034972ed5e1a29824 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
922c8e7284dcf80d90ec9e18f278216749bebbab udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
a3928c8f9d7996fce43e5c12f1db0f8915a4b16a udp: Fix memory accounting leak.
431539b02417a11f78be55b74fcd44bd83d62cdf vsock: avoid timeout during connect() if the socket is closing
4438715af64cb5d469b14d06bc49e4a3f816c4f0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7caf8e1c5815adc2fb023288aa2f35d456797f98 xsk: Fix __xsk_generic_xmit() error code when cq is full
ea69ffa408bf28c9c6446159745b877de306a311 net: decrease cached dst counters in dst_release
db608669fd8241058f8f6f4b2c3e0e031d31d9e7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
4db9404291e03729cba9aa2671ae38c085e67e9e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f1b808c5702f3655a6c8b61c975ef55af3052874 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
43f3e06125378bc17d891e35027c114ab79b0d9b net: fix geneve_opt length integer overflow
7e468a62f078ce0151cb6350835f08caa8b6fb9f ipv6: Start path selection from the first nexthop
0133d1f5e96cf65744eed7a980f644702a07c11d ipv6: Do not consider link down nexthops in path selection
cb385c4b09a59d299156ec0a9e89d6171249219f arcnet: Add NULL check in com20020pci_probe()
a7d8e1c6485e545aab7c034d214223d2015ede61 net: ibmveth: make veth_pool_store stop hanging
58599256a3b78480418bd1bc4fff068d536cacab kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
69f78098b3a4087e63a054c4e3bceae1b82476c3 drm/xe: Fix unmet direct dependencies warning
e7ff9c315aa6adb102e4fd95521945e4c14a09a0 drm/amdgpu/gfx11: fix num_mec
20c54abd691052671425a7139e77eec6a1d3c4b2 drm/amdgpu/gfx12: fix num_mec
041410bcc4b0fa889bb0acd3766b47cc03becb9a perf/core: Fix child_total_time_enabled accounting bug at task exit
c766ee367ba73d1147c898e187b6cd934a48c250 tools/power turbostat: report CoreThr per measurement interval
6dbb173c495e5812a21ae2444e5ee55298d595e6 tools/power turbostat: Restore GFX sysfs fflush() call
aadf3410e83ecdabe6843d63f325cf5240a7f0c7 tracing: Switch trace_events_hist.c code over to use guard()
ff16380d9e9174bb0cc0268eccab9ecba220da9b tracing/hist: Add poll(POLLIN) support on hist file
1799879184cd982dc662d0ad3bf5175997c03388 tracing/hist: Support POLLPRI event for poll on histogram
968a9832df0976cef693da246859e127647d90c2 tracing: Correct the refcount if the hist/hist_debug file fails to open
9cc29790a93632c18a95706664529695569e3108 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
57c171db9a3faefcb2a2a9c45828876546f4a4e8 staging: gpib: Replace semaphore with completion for one-time signaling
956af6e88f274bb0175e3f39c842d7b999cd57bc staging: gpib: Modify gpib_register_driver() to return error if it fails
ba61dbaa126e2b45ae09e33fae8982128b7eff0c staging: gpib: ni_usb: Handle gpib_register_driver() errors
4413fa85906bec241575170d67cf7a82e0a070db staging: gpib: ni_usb console messaging cleanup
0a3edd4b541d9bf82293b086d389b584e59e43a6 staging: gpib: Fix Oops after disconnect in ni_usb
355ed8d4acc31ddd73ceab8f0ff3518f3de7d6be staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
a666700b432dc9112be77bc815b118e12f041b83 staging: gpib: Add missing mutex unlock in agilent usb driver
c942e7d74666f67331efee6c2aa685fbc16fc0f6 staging: gpib: Fix NULL pointer dereference in detach
f142580e7f556c474ae7c2eb40696456d99f7345 staging: gpib: Agilent usb code cleanup
b47762a3844af8e7dffa92eba96d37cc675e3d61 staging: gpib: agilent usb console messaging cleanup
a8e0e18f14b8ed884995ae4c07c2f32291d2e953 staging: gpib: Fix Oops after disconnect in agilent usb
2627b309adfd49606bc77699a5ccf8c34fad00fe tty: serial: fsl_lpuart: Use u32 and u8 for register variables
19a1a403452c05eb72696411d46f7ff3e603dd54 tty: serial: fsl_lpuart: use port struct directly to simply code
b80d9d1894f718565d9662c2bafeb72d4ba67ea7 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
01e678cfe230f4fc4bda059283b4b18e8215e614 wifi: mac80211: Fix sparse warning for monitor_sdata

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbcebb3ba0a-fb02931a438b.txt

9e66d7ac588aa83425d5f5dd9e7be450b5f2fd3e fs: support O_PATH fds with FSCONFIG_SET_FD
4860977b21a3a07cf940b6501a9077fc62bcf369 watch_queue: fix pipe accounting mismatch
d036af492b3b3671a7edef7fe09ecad2eadc58ec x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
07e0720c8a6c97ef7d0d1789081e3c76c97d1879 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
0c88d8c0e34a20cf333ac85c7246c42c6e3cbea8 m68k: sun3: Fix DEBUG_MMU_EMU build
f198eff105151b96aa195e222f837ce1385dc237 cpufreq: scpi: compare kHz instead of Hz
2eaa45f7969a5ccd623a757e06439bbb89082927 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
f381bb4ced7e5195d1eae997addeb70fc6763ed2 smack: dont compile ipv6 code unless ipv6 is configured
13cdc5c24ba1d1e7417615fb8c6c7af5c4411440 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
c5c336348ee019e69a901e9b79b5875a9dce6457 sched: Cancel the slice protection of the idle entity
707035a9ba9103d5da59cb15ddc4ce8043f3d097 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
969c01708a0bc4143e7088de9d2b9c416042007f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d93e8cd03d7aa21dcbf34655022c7965e52fa42b EDAC/igen6: Fix the flood of invalid error reports
9c34830cb18f56acc23b94d19cc313a3779d1eb9 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
ca9ebeb29396c87cf2045f2bb430de75a8e0de18 x86/vdso: Fix latent bug in vclock_pages calculation
fa8b57845f4446e949623507b38b65ad193474d1 x86/fpu: Fix guest FPU state buffer allocation size
8c0b6cd42941b7db8817ad0d792658511484f0dc cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
306c525a66f59961b69064d8c1fb36197f1e7919 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
17536d2d1248931d0a96744ff6bf9b0369c9022e cpufreq/amd-pstate: Convert all perf values to u8
de8240b614196bf608f5d890ec26043d7c07696e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
fbc9eb8793582bba1409dba5f35a3b42291b50dc x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
4528dd2d0014ceafdaa2565d2f9235d7d4a3a12b rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
c99765333467a7294e1f96aa6b2d47ce2abcda5e x86/platform: Only allow CONFIG_EISA for 32-bit
30b7144769c7ecf201b02505ddf8c0a32698f342 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
3400a9665f51f9f9a8f36a6d56f023880f778589 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2cc43106abfbd21fa37922f9aaeb20d1394267b1 PM: sleep: Adjust check before setting power.must_resume
b7eb02dd537b59141424e09ae91a023c3c0c8aaa cpufreq: tegra194: Allow building for Tegra234
a531e243b60e4410a35836fcaec7a43daf7fbb2c RISC-V: KVM: Disable the kernel perf counter during configure
6bfa4bb82b63f5ad1e49b20d4dba2c57d6772a34 kunit/stackinit: Use fill byte different from Clang i386 pattern
4c643b2772caf7aeced8d7dbcdeaa6e9cb097fb9 watchdog/hardlockup/perf: Fix perf_event memory leak
3c033bbda2107ff044e8a18501a9d3bef0f64dd8 x86/split_lock: Fix the delayed detection logic
726b688ee39d58fc2df8981f7449a3c9346f00f7 selinux: Chain up tool resolving errors in install_policy.sh
b21fa76b32a1c9d6565009830e557a4f4165d214 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ccc04caa6f97baeb400883a1633ed04864602dec EDAC/ie31200: Fix the DIMM size mask for several SoCs
eafaa9a1196413f9bb6402119a13f6a9dd4afd8e EDAC/ie31200: Fix the error path order of ie31200_init()
b36d0bd9b5fdf08e9d5902fed6de482a8da3504e dma: Fix encryption bit clearing for dma_to_phys
b1088d1edaa5dd0ec342b96bcacc0e5a15c29466 dma: Introduce generic dma_addr_*crypted helpers
bf5e31e0af6701a1c52f23d255baba2fce860e25 arm64: realm: Use aliased addresses for device DMA to shared buffers
8adb1b477fabab47420a5f6be7a8082b7d60ddd5 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
810f27bb03920df01efe4c9b9f1b56711fa69a5e cpuidle: Init cpuidle only for present CPUs
9cf9112f79dc829242a5719fb3be2a16c697853e thermal: int340x: Add NULL check for adev
46694cca0f10a57dba62da77b4249d8bfa5158c3 PM: sleep: Fix handling devices with direct_complete set on errors
1ba8398f8e967c3d69e97c15880c0f7cc1e2659e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d968661c7cfedc2d5592e23f057d7c38248ef755 cpufreq: Init cpufreq only for present CPUs
17b6ca0f484935157c63cbabdcf383d0275b8707 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
596d63c57a3cb1fb7943f082abe0c6a20b4d1eaf perf: Save PMU specific data in task_struct
fec49f5e0e878e0a771b9c5e8b604bf0d157eabd perf: Supply task information to sched_task()
339dcbc52ea10a94c697371021b41d51f5e51808 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
92776af9a650d3cb7436daa754040bc64b477b70 sched/deadline: Ignore special tasks when rebuilding domains
35df9249e9c75d304e28c86b87abf4166e051a50 sched/topology: Wrappers for sched_domains_mutex
080f49c3ea96ec8356ed6a233413383d41d7b9fb sched/deadline: Generalize unique visiting of root domains
3f797e970df7d011f28b67f8a07ab839e294c1ed sched/deadline: Rebuild root domain accounting after every update
603613ed2fff1da1ac6f8cccdcf7a83a867c4f1c x86/traps: Make exc_double_fault() consistently noreturn
0f0d299e8302d4275a31777d4b80d918aba47a17 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
4693a7acb550aebf4250d834914e2d4ff9808639 x86/entry: Add __init to ia32_emulation_override_cmdline()
d2cf6465e1ef46717a31d5537b36ffe5ce7facca RISC-V: KVM: Teardown riscv specific bits after kvm_exit
b02ed884705e73cbd9754ccbcc273473aa343d03 regulator: pca9450: Fix enable register for LDO5
75ffbaae4eeb6615ed9107ade3c8c52190879407 auxdisplay: MAX6959 should select BITREVERSE
451f1205d7cb2cd9f919fb3ce42110cca058a886 media: verisilicon: HEVC: Initialize start_bit field
f3a448fc448cc86a6bb0878879db231e80086433 media: platform: allgro-dvt: unregister v4l2_device on the error path
8191484e2ef5bbff1472ba1f28433ad393057582 auxdisplay: panel: Fix an API misuse in panel.c
c441cc9264fa8bdc6025a443923bbd6fa4800a3c platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
a066c6be255ce2e31747a6088e8ad9f092a956a6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e9c731f1043ab710d9e0592c82987fef31d90137 platform/x86: dell-ddv: Fix temperature calculation
3ccabb2dff211975d0991c67f4b98e079edfe992 ASoC: cs35l41: check the return value from spi_setup()
00aadbdd6f2638ad44f89b81c48a3cb14f00ebc2 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
104c8d69d472b453e39fc2356d03d02d4bcbdacf HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c7fcd01b80797508a2369ef8bca09662a57125a1 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
e941d949843ecb6412d4b6687015318f7175a376 dt-bindings: vendor-prefixes: add GOcontroll
4c24fde9d293210425c5cf18ea8fd62563811ea4 ALSA: hda/realtek: Always honor no_shutup_pins
e348d277fa296d47595348a48ba5f13248a0563f ASoC: tegra: Use non-atomic timeout for ADX status register
6c3f6f9e6dd3230ba6c2e402b0188dddd20c9e25 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
bc8b77a4c50bc3846403c21072d40eab1403c4fe ALSA: usb-audio: separate DJM-A9 cap lvl options
f5d78a64115db57def1d66407ffbd64c6910bfc7 ALSA: timer: Don't take register_mutex with copy_from/to_user()
b664c6538783f9840037b5ffe763ac2af7826ca3 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
1fe2485f676dd10a375880d0864e12d4fa36de1e wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
2b14aa804fdd06b59a010db4f6c302fbcc452aca wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
d3942d136d494a8dd58861ff9ef64a9a8c28aaf6 wifi: ath12k: encode max Tx power in scan channel list command
64b76eb49ca276216d1c1e47b93085a3b3461a41 wifi: ath12k: Fix pdev lookup in WBM error processing
af95fc19b0cec2942d7f45530dd5f9a9a74d7b52 wifi: ath9k: do not submit zero bytes to the entropy pool
fb8f2072ba41ee2bbe8e5ca95673fadd93fafaa1 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
e1e1b83067f215d486651f5e103208ef1910b38f arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
2e578bfecd88348fb3b982bca129c1ac6e1fce1d arm64: dts: mediatek: mt8173: Fix some node names
e681a513ffca91be60ab663ad960208f9af72194 wifi: ath11k: update channel list in reg notifier instead reg worker
f28502c6000aab82d181a7d626aecc0b84bc32b7 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
f5dd140a67ba8ad4743272f42ffe35615e527d62 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
69b9c15a95d177483bce8b159379f5781691f841 dlm: prevent NPD when writing a positive value to event_done
9bdc50eec5129d90fd159a4dfe9c031fe1d80a28 wifi: ath11k: fix RCU stall while reaping monitor destination ring
fa1af74c1d08c8f629eb5178a70123fb73c44385 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
363b4c1ad739e630eb6da47f99069933df656055 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
35bd3311ba859692a067af9d86f331dedd1a35ad f2fs: fix to avoid panic once fallocation fails for pinfile
83797dc53b0bd65e43576a30cb19a2a386ebf80d scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
20b89c03b2cc554bbdcefa475df6c0b308722e81 md: ensure resync is prioritized over recovery
b1be2f2c87e82017ce4a0a41f7f4a4665b73bd21 md/raid1: fix memory leak in raid1_run() if no active rdev
4f2874f042552811d62bfd423779998ba9401810 coredump: Fixes core_pipe_limit sysctl proc_handler
85f6a6ac315e092fbbb0a7fc23f682f0de258179 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
f15e11509ed04ef2b6573c867c6c10543dc9fd9c io_uring/io-wq: cache work->flags in variable
f32ab3fa0958b6936bef7ba755e9202ba3904032 io_uring/io-wq: do not use bogus hash value
4615df6cf27eefc0d1a8ed103cf28091669ca436 io_uring: check for iowq alloc_workqueue failure
c9d115dcbd17255ae7f589c752ef1ba715ce93b3 io_uring/net: improve recv bundles
cb64faa6ebd25e0040719f5f0bd98716e7455a37 firmware: arm_ffa: Refactor addition of partition information into XArray
d05be31c4edc7e998f0dc21e72a3562831962470 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
6ab852b5d69805b824456f01e60bdbc940582cb1 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
8f5fe8ce8b1d52f95e2aafcdb41e0b5498e77543 scsi: mpi3mr: Fix locking in an error path
6de1a17a702bd028b32478956cf6fccd0f979540 scsi: mpt3sas: Fix a locking bug in an error path
d27d64d62947d5827bb85636b827cf1e12e44fa3 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
0455af562297ca1549921660d54afa7cb5a361c0 jfs: reject on-disk inodes of an unsupported type
16cef9440a9f464b4392a6119d4a27e32908c6be jfs: add check read-only before txBeginAnon() call
95a00c00484c5fa702d8be4669e996b6ba3ee421 jfs: add check read-only before truncation in jfs_truncate_nolock()
490107359912dcd111ff98585c49f0931cac856b wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
e8597a2b03b6bb80a079181948017d3484815701 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
0c090656c38850c5999004efb8a0bfb4b9474969 xfrm: delay initialization of offload path till its actually requested
a7001a4ffe3563008e686bd53dea00a8d952ff9a iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
fd902cd993cf3212bc4b9172e3626b2a138e77c3 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
575bf5d37840289fbe810ab3025fb2ccba2ff136 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
f9bf0de35955ffde5c282a6984197f198baf3e91 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
d7b2c75ef2dfe77c481a2d8fdfff3cdf89d13698 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
89ab630bff30118ceceadd5bad74bafa92b9df46 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
6d0c5cf9715dc6e4934e3ed7798979ff626747c5 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
53d999cb5386b20d449f342e938f10a1da00eb39 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
946afd90005f00fc6a54b15f37a0505070ce50a4 arm64: dts: imx8mp-skov: correct PMIC board limits
dcf68ddeff78726bb6dd41c19b2e0d1543719d66 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
9895b955ef18adf6cea19ee9de9b78e8d6174b57 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
947954ed1da2500d101adf7dd03237bfdca1e1a2 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
1ad737ef9876417aa71a7826953c1b23b18270ae wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
c9a8483dc191540d1f943fd6d98645216e055085 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
4991c16e2691f72db8000de6f30c76e8055faeb3 f2fs: fix to set .discard_granularity correctly
3289ba0dc024ec4c4bdd9fab481a0793cd49c06f f2fs: add check for deleted inode
a2e3ec35cc7e37e99b12b687e3e1f676e23f27b3 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
53ba3448befea56b252a2b06faa3cac01c3d8215 f2fs: fix potential deadloop in prepare_compress_overwrite()
6834e68212de0686ef5c2f5d8feda5805e6b113a f2fs: fix to call f2fs_recover_quota_end() correctly
a4a420f241a71bb50de496c15fdd1961d4c63be6 md: fix mddev uaf while iterating all_mddevs list
6bba49314879d2ae6af7f8a2e2f5c96492d99d00 md/raid1,raid10: don't ignore IO flags
aa73418436860b45e2b0b2f897f4bb51775ffb36 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
4ac17e604d213cc76c17082d1798204f9e575479 tracing: Fix DECLARE_TRACE_CONDITION
29ca78fe2ee010f9561f053aa83e45dac679079e tools/rv: Keep user LDFLAGS in build
75508f4c0dd3691254985e60aea007b87f51c057 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
9cb9f055ae5bd597b76476a138ac0da9df99f682 arm64: dts: ti: k3-am62p: fix pinctrl settings
1008bb94a09b2ab6b430a5749849ef8c1ec1534e arm64: dts: ti: k3-j722s: fix pinctrl settings
f426b7909d39265fb9ae1807c43ff9991e94b82e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
28be9e8d863071db862d743fd945c21561338c29 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
bcc0050566e10a39987d8acd28f34b5876841907 blk-throttle: fix lower bps rate by throtl_trim_slice()
c572a3e6724b54d1934e4de0c82efb8baba3e9c9 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
9253a54c0a02bc1c2efa93c9c3d86e40c47cb625 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
399424ecda6bd4bd9acb0e2b8179afc0d9dcc132 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
721a7702ca1fff9c5d23f2612e71a1abb4396fa0 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
e473e8884ab84852e0aa9aa4675ab522c8d637ef block: ensure correct integrity capability propagation in stacked devices
299f12964432ecb9fa176a80cd4a02cd62054c76 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
af7d47cf0a52ee80a8aa7ce5cd00fc9927695ad3 badblocks: Fix error shitf ops
bffdbf84070acc53c5e55c373b6c6fc6fec8c220 badblocks: factor out a helper try_adjacent_combine
4533debfef6d414317a079469fba19ffb1514a78 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
a057fa6752f1ab9da5735f16a56ad9fb1dc8dd95 badblocks: return error directly when setting badblocks exceeds 512
6a42041cd3a7d40d4ace5dc267c21b3e1fd3ae13 badblocks: return error if any badblock set fails
ffc61125087b919e5155846c7745c23ebef466f9 badblocks: fix the using of MAX_BADBLOCKS
039922b2ae36739f9051c06237c94096009892bb badblocks: fix merge issue when new badblocks align with pre+1
016621a3545df455af30617f1981fd93e9464136 badblocks: fix missing bad blocks on retry in _badblocks_check()
73969738dbde709798bc19b999ba2312412a07e3 null_blk: generate null_blk configfs features string
d2a99a108074c81b6eb98b2f5802d168f9e3e3aa null_blk: introduce badblocks_once parameter
349fb0e8433f1bc9016f70f0f60da7d1ed482936 null_blk: replace null_process_cmd() call in null_zone_write()
40e6015fb1ea4c1b5229df447c50798fcab6e670 null_blk: do partial IO for bad blocks
830111728303c779dcbb7b8a1d53f645e6531286 badblocks: return boolean from badblocks_set() and badblocks_clear()
3b228b12506ac20c22e6403b39a46eb43c846bee badblocks: use sector_t instead of int to avoid truncation of badblocks length
1e5952a2491db73898a5c4e5a7cf4dbf777a6b44 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
1af71c12722512c26892d50cc1c5e69f7e628fd2 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
9a9c2141e9bb2cb2d2cad3e7be4631af99e8f564 iommu/amd: Fix header file
cac4117ad18134e2c7252533db36b79438e43e5c iommu/vt-d: Fix system hang on reboot -f
88f7a9e0f266df3955fd84a256f669da24f7244d memory: mtk-smi: Add ostd setting for mt8192
f5a7fdf2b7dc6f2003f7516402c3b0a38133b597 gfs2: minor evict fix
76db95d14d22110d81b888252fc39bb6f304308e gfs2: skip if we cannot defer delete
db7daa4c888220d4ee465a94f4173107b8914d04 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
eb81d0ad890e55fa464b056783bc01fb47a604e5 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c5da8e8c6bb1ad4b243aeca065bf4600379c117a arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
fa69b3211fada2b6b20f26efafc1fc24e04df7e6 f2fs: fix to avoid accessing uninitialized curseg
407fe63aafa59f60c6369dd7885a5d11ac959670 iommu: Handle race with default domain setup
c0fbec8574429695c3ab4c1fb84acf5b5d988eac wifi: mac80211: remove SSID from ML reconf
63c4214c3786407c7728f0794ee3ec493645aae5 f2fs: fix to avoid running out of free segments
bdf01aef8004ba87f7a5a2d4132ef245bf37e06d block: fix adding folio to bio
42f15fd97fd6d19b5c5a02c7d1dc466d6503f6cd ext4: fix potential null dereference in ext4 kunit test
64b4e9b6fb5d6c1b955fe2fcbd1210914b0e964e ext4: convert EXT4_FLAGS_* defines to enum
d371f97158f29e016c4e98d9b9014f84d1eec035 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
21275d423d5e69c53204016765326d7c77255dd5 ext4: correct behavior under errors=remount-ro mode
e3af55e173f39c247153fab378cefc4041e16f38 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
1addd5d5ce701fb9f240b66cda049e7ddaf6269f arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
bb47661ae11444e47e7b181c1f0db6677ab780b6 arm64: dts: rockchip: Remove bluetooth node from rock-3a
d93afb5972b8681b4dafea23f729e795d105c0b3 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
4a53e1aca1ce9832145fa3a3d966b63be9990485 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
5e43aa75f38e30878183b3e578af47a5b7d00699 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
c87373d08a98ab4cb9e77b9d895fff782a81dc93 arm64: dts: rockchip: Fix PWM pinctrl names
32da7fb8b22ae0060355c80b7b909c8931553998 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
671fe36abe9689a61ce552e372e5c58e3f17241d erofs: allow 16-byte volume name again
7472b56dc24372a1d7b57a4a10c0c74fb92d79b9 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
2509fe40907e2ecf252030d9b5656be2835a72a8 ext4: verify fast symlink length
dc436b0d7418a1bba7629c3aba68179a46512312 f2fs: fix missing discard for active segments
d24f7e45b6ab2dd2fcf6638fa15ffe57986e3a47 scsi: hisi_sas: Fixed failure to issue vendor specific commands
c2dfb4e3fd4639cdee05499d8aacc0d56060b533 scsi: target: tcm_loop: Fix wrong abort tag
4008011ddaec927bc3f22ac48b23b42a8701a470 ext4: introduce ITAIL helper
9a3dfd2d71deb634cd348284e296c1e3340c5588 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
acbc2308508c74e2f6c98011b4a9ddc10f4f8a8d ext4: goto right label 'out_mmap_sem' in ext4_setattr()
f1419be096bd204cf1ef56ef427f0b80ce68ef3a jbd2: fix off-by-one while erasing journal
9354c422445e38cc533c0bbe3ae33e3395b1fad7 ata: libata: Fix NCQ Non-Data log not supported print
be1d98825806a2334bd47e57ea6b4ecdd6de2309 wifi: nl80211: store chandef on the correct link when starting CAC
1880dc5c536798c49ad0d9d520bd5d6e4013534f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
06a898cb493584fbd57bee41331d157271ad4d19 wifi: cfg80211: init wiphy_work before allocating rfkill fails
e6e1233dce388b906e34118d6a98bc2915effc54 wifi: mwifiex: Fix premature release of RF calibration data.
3ca4836c1334eac5b62b3c4a915531e8409d6d62 wifi: mwifiex: Fix RF calibration data download from file
aa81b5ea863fb28e120972d365c68bb5cef92025 ice: health.c: fix compilation on gcc 7.5
6414bc869f324a3f5ef77e30eeecc8e9f38e67b4 ice: ensure periodic output start time is in the future
9208cfee840892b7e35e51120cc14934f02d0880 ice: fix reservation of resources for RDMA when disabled
f043c6d20dfe72a0a0b23b63e891d206c0eee10e virtchnl: make proto and filter action count unsigned
986540b7ea8b93abed700ad132f1a4dab4a4f88b ice: stop truncating queue ids when checking
72d0cfa7259535848e0cbbc8c1c8aac5b31d0ba0 ice: validate queue quanta parameters to prevent OOB access
a47543aa692cb38575ace0cf437877df7f05f68c ice: fix input validation for virtchnl BW
e8fc954fa748b5fd6c008d1ef0f7bb0192271969 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
824f35c7f9b3dd54b89b37f85c07ab03f2c9b972 idpf: check error for register_netdev() on init
da8a188a2d6588db0154091e44a2b4c35a4c8724 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
21562a61cc28b37999fd8ae39242a2f03ac0208e btrfs: fix reclaimed bytes accounting after automatic block group reclaim
1ef7d6c973e2027dd0ab965ea2270cb5bf6cdf93 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
feefde2aa90a4b42abb7185c4431a88047fa924c btrfs: don't clobber ret in btrfs_validate_super()
ebbd9c094f32dd236c8522929fea96a1f72bac4b wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
be251b1b9788ebfa484dfa7079069db4893c70b0 igb: reject invalid external timestamp requests for 82580-based HW
fa3f1114ead7350804fa26f1f2c1281eebb22e2a renesas: reject PTP_STRICT_FLAGS as unsupported
e40523bdc4ade87fa616655409fa2ce1d53ec3cc net: lan743x: reject unsupported external timestamp requests
c70ea38dcc3ec79e5685f0354cab99ac5f0f591e broadcom: fix supported flag check in periodic output function
758f969ddecd7438f9c8b233d6f1fc726b75089c ptp: ocp: reject unsupported periodic output flags
c78dbf74b0cdc9b37422b99ea434c0f94c5ff378 nvmet: pci-epf: Always configure BAR0 as 64-bit
0123809d2bd2d963845edb4e6b887f8b911f4dbf jbd2: add a missing data flush during file and fs synchronization
d9c9c09d701eea17904e23ba425e4cb7c62e3438 ext4: define ext4_journal_destroy wrapper
eacd6fc17592c1f144087c1b4ed79b5c196301b6 ext4: avoid journaling sb update on error if journal is destroying
bda5a939e0dfa844798fda800d2b704aa8853268 eth: bnxt: fix out-of-range access of vnic_info array
b5dd4f627951d8d8bb29601d6e83b8c68a94e2a4 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
1cec3f64932b37bc533cf758adc2f09a47327543 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3cd8557071d3d98ca6688c8b362bcca0dfae4a1e netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
e42cac5ee0d2ff4e183ee019c059b4593fa2a9a8 ax25: Remove broken autobind
f637aa98e2ba7d12e165ffd93168fdaa9b806e25 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
11d9e73515ddfeea84abdbc872181ddd3be64ba0 bnxt_en: Mask the bd_cnt field in the TX BD properly
955340f9934768e4382a8ee6af25eaabce73791e bnxt_en: Linearize TX SKB if the fragments exceed the max
d887df6f62462139b751c18d26d7abbe9f79094e net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
e58fa506c968a74174caaa1a534ccecb12252ee9 net: dsa: mv88e6xxx: enable PVT for 6321 switch
61d1ce298ebf9dae7eb4d8fbd835b48f74a43365 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
adecffa05a82879618c529338ff30dc95964b38e net: dsa: mv88e6xxx: fix VTU methods for 6320 family
8e139976b6e537e58674a190b35ff54741a84662 net: dsa: mv88e6xxx: enable STU methods for 6320 family
54d200c7eeb966665099a0ddde17354c80d6cc95 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
3df81ca3408d4bd00ebba0c30d1d1e35057de6e4 net: dsa: sja1105: fix displaced ethtool statistics counters
4ac2ec6220e3328e24e2b4a21703e87e451a6d69 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
64a53141b37c7d97fcb6242c2a15df83e6d3fb9e net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
db85b85e74d51725105ec443d37426cf8d47ab61 net/mlx5: LAG, reload representors on LAG creation failure
70b489da7c2eb6754cb553ce774bff1f50916ec0 net/mlx5: Start health poll after enable hca
fb74ee7231bde1760f7f2947679260fe852274a8 vmxnet3: unregister xdp rxq info in the reset path
052fdf2ce88f04080264bd1b6a8ca588b8ea9471 bonding: check xdp prog when set bond mode
f79eaf815e3cb5e08bae76ab4c28d9739a844327 ibmvnic: Use kernel helpers for hex dumps
a03f1103c51a8a2ca7872fda63a060ba7102cdc6 net: fix NULL pointer dereference in l3mdev_l3_rcv
0445cf871c8034aaecf91f04d8bc0b73ac9397c5 virtio_net: Fix endian with virtio_net_ctrl_rss
290c086fad0f34e8b5be485851f4c81a15ec826a Bluetooth: Add quirk for broken READ_VOICE_SETTING
fe66fd3eafedb9a8005b2546bfde9ff2b3111a0d Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
c441ca6121959e9fa4e32b4c09c306ee31bee819 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
b1c61ba3de997cdd34d3dc01b18bf134b3f6a854 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
350f48807ed7877f980ae40fa3a2c793802abbf7 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
03d35437df234dcc1c98af4fcdabfcabb4bcdbb4 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
3c5610e733b4f4cb6fda6139234b88b705a6a875 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
1da3702c92c3be6bf6a31d7d55854b966eededdf Bluetooth: btnxpuart: Fix kernel panic during FW release
95a80f1b1f644e2556815d4893ce5030e31a32a3 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
c03e77837044ff50c527bd16dc4a3273317f1802 net: Fix the devmem sock opts and msgs for parisc
bcb6c284ed52c5acd9525a94e77be061b2f9e4b5 net: libwx: fix Tx descriptor content for some tunnel packets
9f14ab2f9b2c6995a96fb2f7ff7de817f6771bd8 net: libwx: fix Tx L4 checksum
156eca84221d5c274a649ab9c5916638779e2c64 rwonce: fix crash by removing READ_ONCE() for unaligned read
d201dcbdaf6ddcc868ff301a7c5a9fb82bd3bfd2 drm/bridge: ti-sn65dsi86: Fix multiple instances
21082ff7f02707f4a421c7504f5f712cbb037c90 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
829cf12a3e993baba7a7ed94b4b449446ff4dee3 accel/amdxdna: Return error when setting clock failed for npu1
300e0df594b018697ee9453341b8b4b3d450e1f3 drm/panthor: Fix a race between the reset and suspend path
3460c208c23a70b988ebecfc0df6ff5f1619b25f drm/ssd130x: fix ssd132x encoding
755bccda4db1d667a869caf21a51f9f4a2c54cf3 drm/ssd130x: ensure ssd132x pitch is correct
368f4aaad1b224247a4791932cb01dd57db36f38 drm/dp_mst: Fix drm RAD print
d3dfd9b303fca2f5605fbfc1ef5ef2d855dd0b5c drm/bridge: it6505: fix HDCP V match check is not performed correctly
2062f926239a64f4ed740500358324dcbc34a334 drm/panthor: Fix race condition when gathering fdinfo group samples
3a5bd722fa81a5a350076a3d58741dacf9058346 drm: xlnx: zynqmp: Fix max dma segment size
dad684fe72b17810dda444774dcfcaef496fce71 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
a0f97740d1e9ad5bbbd2a75525202094520a44a0 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
3ae365c297c86299991abb4fc494407665fadd66 drm/vkms: Fix use after free and double free on init error
94d6ce3938a4edbea6fa226ec1484ed3c67f3d09 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
12ec4fc6cba7ee1220ac631fb83d19db369209bd drm/amdgpu: refine smu send msg debug log format
d21a9d489b34d1604f921ef4e191de349624428a drm/amdgpu/umsch: remove vpe test from umsch
350b8a56aea3036a063fbee24d5e61a84fbbb05e drm/amdgpu/umsch: declare umsch firmware
e0ed9b1f2d5c6c49e89b22e88b036409656f6c31 drm/amdgpu/umsch: fix ucode check
edf464fc67daa89516727b5b7c5279f780f3755d drm/amdgpu/vcn5.0.1: use correct dpm helper
1915e0f320b64ad4e9848e44a149b6b93b665837 PCI: Use downstream bridges for distributing resources
eeaf2f2baf583352fb0512df7137b99359f5efe9 PCI: Remove add_align overwrite unrelated to size0
1226eb76f2f068c8495052ecc56cf00ae4d717dd PCI: Simplify size1 assignment logic
61699b5591044847b2875b598911dbd760b2a400 PCI: Allow relaxed bridge window tail sizing for optional resources
d8263f6f7c842940f14e80766f2f367ea8631832 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
235a0d5cd2bc465646830118da469a3d72d9a217 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
3d93999ed87bdd2ac1d286796b2a4890bca992c2 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
19c791f0d71b1f8f9037ab5ea15e3e7a1fc7cb80 PCI/ASPM: Fix link state exit during switch upstream function removal
8cdd9b72e678e90713e1a38d8303a5634ac4a1e8 drm/panel: ilitek-ili9882t: fix GPIO name in error message
00e631d52761ac9982a3e15a9bf8ab140e8860ac PCI/ACS: Fix 'pci=config_acs=' parameter
7bba07288e0ab8d0d06ad701fce28af3ec6662ad drm/amd/display: fix an indent issue in DML21
0cef680df66f9a4b40bf099a2b1d92ca03f828d1 drm/msm/dpu: don't use active in atomic_check()
ecc6279ee4f327558da76b29d19b694e9308b476 drm/msm/dsi/phy: Program clock inverters in correct register
eb2b41950c47b64de57cda0b9d3aaccd15e2f0e5 drm/msm/dsi: Use existing per-interface slice count in DSC timing
0341ab18dcf7cbfec8ddf8ceec5b435abc212284 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
19add909c835281c5e57d103c171ab0a12e69694 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
dffd9c8b26a06f034c2e7e04d0399872670a6977 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
cf2e9a0150d5b9e77a84c1b1af2be2e77eb1347e drm/msm/gem: Fix error code msm_parse_deps()
7131c82d80bd051000d7a6085e0196223f6f085e drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
6e41ae6909bf14e355d37fbdaa9cebd788021b67 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
ce4bc692d50730d5ddeb9343c2dc3e3f2112d5c2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
42538b3bbc1046c9bbd9413b1219db9d096e92c9 PCI: brcmstb: Set generation limit before PCIe link up
a8daf0a0e25af9fb6b36807c76d7c8a7700091eb PCI: brcmstb: Use internal register to change link capability
f2e4f1f498ba7bb70fe76485b588c8b83d06cc5b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0a7da3da7ae2674cc33c6cdfcef4bb6adf62a10a PCI: brcmstb: Fix potential premature regulator disabling
8fa19637bafdd0a47e55ac6ac281547032a45e9f selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
08cf8b3c5ae0ebbbeef2b9c1b83e72f3cf2b10f9 PCI/portdrv: Only disable pciehp interrupts early when needed
dd8cda69e27ea4f6482769b79d82acde5a65d4dd PCI: Avoid reset when disabled via sysfs
7ef00e6d5cc5aedc3b4ba949c7e6c7cedc10aa0c drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
6b49d44c122c0efe3aea573a4c31d7ebf1e7d44d drm/msm/dpu: simplify dpu_encoder_get_topology() interface
ad084ff1d5e0648864e9ad2c9eaa4baf939c87b4 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
3f7d6089dfe4bfc0325cadb9b86e74396ff541b2 drm/panthor: Update CS_STATUS_ defines to correct values
4defc6aa0a5eb70a3fbf399b4208202ac1cb7ede drm/file: Add fdinfo helper for printing regions with prefix
5ff8bcdb712db91d779269e43a1ba8e03db7b053 drm/panthor: Expose size of driver internal BO's over fdinfo
0cb762b8cd2e12a0e9c77ad433c4e88155813770 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
95728c8adf9d9470abfed92afed42582583d489d drm/panthor: Avoid sleep locking in the internal BO size path
10666306c12a9364206798e0add9da55d16b5b1e drm/panthor: Clean up FW version information display
8f517ea9ce5fb974ba9341a521faec23a39a9ea5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d942a958a4dd5021e84ca17966c935128c9f3368 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
a8cd38b7fa50e3a44e865c974bcabbc4cd47c9f5 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
c3fc366faa8fcd32c0de5f14ececf770e513fed4 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
0ba8035c74971bd3bcaaf303c1054bec7d8a9a3a misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
6b5a740e8612cef14a3eee7ee3f6ff25f54b989f PCI: endpoint: pci-epf-test: Handle endianness properly
12992a76ed9fd420f1f14e284d529f3783d3a0b0 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
022a9f917d454552725de25c42719689fa8da43b powerpc/kexec: fix physical address calculation in clear_utlb_entry()
f32613ca6fc5fc1042afc0366d4bcc247c63ac1a PCI: Remove stray put_device() in pci_register_host_bridge()
6284c46518e22d7f196293bbd44ce32b8cdfe910 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c4f720d21a28540725dd4079179f08bd269f3eae drm/mediatek: Fix config_updating flag never false when no mbox channel
5f9b79c386fce74300471c426e97a53285c61ee5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
0aaf0a6ba6037040b2b9deaa89c63178c021399e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6024997bd4bf296184418d30c52b62cb73079bb5 drm/amd/display: avoid NPD when ASIC does not support DMUB
9d0f4fa03f44cc9d2240c8ea8b1eaaebb2057535 PCI: dwc: ep: Return -ENOMEM for allocation failures
e9f58cf3ad46b570ceebec6cf651c24526f73489 PCI: histb: Fix an error handling path in histb_pcie_probe()
af508a8b31eae55c376f355ab0c7dd680982a2dd PCI: Fix BAR resizing when VF BARs are assigned
dcdd5dd29621f1e115d0ec1cff3fdc4ba1514d02 drm/amdgpu/mes: optimize compute loop handling
5f875f6e10960047a6b7268eb8a39cf1e2120a76 drm/amdgpu/mes: enable compute pipes across all MEC
6cd2b0b5c4020436203f91025f7175ffebede8da PCI: pciehp: Don't enable HPIE when resuming in poll mode
3935b9f004802c6f3947177fc0fa1a2372eecd41 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
b52d38a226ad38ab14aea85bfc3e7fa4c38d01dc io_uring/net: only import send_zc buffer once
dd4667f9283b9f5213f2dcc25578b2f9a1bbd346 PCI: Fix NULL dereference in SR-IOV VF creation error path
b448bb84c9c25b4d846c6b1c2a42cca3581301c1 io_uring: use lockless_cq flag in io_req_complete_post()
5fdfc9fd22f2c310a1f81d441b7d3f8506294674 io_uring: fix retry handling off iowq
83ddd1cf78380716344539afc03a293ea6ddfbef fbdev: au1100fb: Move a variable assignment behind a null pointer check
c6e1928498f8ff9a1d19a317676a467c4b629d74 dummycon: fix default rows/cols
c43b8fbbc6019ba8433f90715e764d7a08525d72 mdacon: rework dependency list
64d2f82f91ce651ac741089a4fd2a4860d01b498 fbdev: sm501fb: Add some geometry checks.
e2eb8635316a1621f7037fa6888f099b26a7f503 crypto: iaa - Test the correct request flag
09d2d506e0225cba340f069b28b20dfe7f47041f crypto: qat - set parity error mask for qat_420xx
69f66eced03e0aea51f8530636dc1c09265cafca crypto: tegra - Use separate buffer for setkey
d7cac59bc859d2a089653d9b0d15c9317b7afbc4 crypto: tegra - Do not use fixed size buffers
c582c5824758df727640d07a35f6bd89793a334c crypto: tegra - check return value for hash do_one_req
1d0808569d5abbe60c01276d06b211f257665838 crypto: tegra - Transfer HASH init function to crypto engine
fbb50ea3375d005ff4d1578394d1985751f7f4b8 crypto: tegra - Fix HASH intermediate result handling
01d3662b2070700e70e98e2a5a732e0d265a7ea0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
1cdcd702b16a7aabf53671d8e26dcc6ea2dc7619 crypto: tegra - Use HMAC fallback when keyslots are full
6ccf23c875f903232e073a40f131b9d03ddfd508 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d7a115e65606ad1730b2861b78184962c3867f1a crypto: hisilicon/sec2 - fix for aead authsize alignment
88bf7c13deb9f026b02550da2109811334f4ee76 crypto: hisilicon/sec2 - fix for sec spec check
954426f1bda1c7048525ca51b95e2b83699bc05a RDMA/mlx5: Fix page_size variable overflow
174289fcc08daafd3a91ea777cc8bcd721da91d6 remoteproc: core: Clear table_sz when rproc_shutdown
e8ceb4f4fe35fbd6860df387217d006eac8260dd of: property: Increase NR_FWNODE_REFERENCE_ARGS
86448e98cfbabc9438c4a7ff6eadc598a2473155 pinctrl: renesas: rzg2l: Suppress binding attributes
def2ed35fd8fb36c398913f419de87dea629f8c1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2418eb8f629651abbf6499b42704afb01e052acc libbpf: Fix hypothetical STT_SECTION extern NULL deref case
85563513dd1a5f2e44deb7860290d95949dbf000 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
e3be63c9b325ab679e6b4d0424fd9c50474edb11 selftests/bpf: Fix string read in strncmp benchmark
a32243dffe45e6c31012c3d8ad73b87eff3e1a9b x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ae019cd1ae88a98dd217f75fe1d037bb0d7fdb16 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
ed6cc906a08df8d2a73616a789bb9ace954c9cf1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
4d2e97c98bd6f9e05bd61562dcdb3dbb10a0d142 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9cd32a9554e4a010014adc86ad9e3c675b366a17 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
a4555764d2a94c4e2345e765d820988a8eddc14c crypto: tegra - Fix CMAC intermediate result handling
7e091fe7813bbb8cae5ce7296b61ecffc4c78103 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
df91bb6294d98e16c0559a62c7a82648a45cfd34 selftests/bpf: Fix runqslower cross-endian build
d0720766034c5a7bf6920a40791960b4c008db0d s390: Remove ioremap_wt() and pgprot_writethrough()
518020ff891a40d97b408c919a6c077dce1ac5a5 RDMA/mana_ib: Ensure variable err is initialized
50836ff8afe5e6720018009258d2ce1960dc9dad crypto: tegra - Set IV to NULL explicitly for AES ECB
a52113071558ce6a94ccbbfb04658682a00f6aff remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
7ddc3e46180b57a1f0385e4fbe1d088555b5440c clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
83ede10de2ab051c4d294b5dd322499e84e709de crypto: tegra - finalize crypto req on error
061f5c1ec4b06cd6ac03a4470cb9da005018e0d2 crypto: tegra - Reserve keyslots to allocate dynamically
a2b64d117f917e09e79b27f211bc8a9fe73034d9 bpf: Use preempt_count() directly in bpf_send_signal_common()
125ca8eab85793a05575993d77d483f57d06346e lib: 842: Improve error handling in sw842_compress()
199d416e2e254878cb93d1d74456e62e8990b51d pinctrl: renesas: rza2: Fix missing of_node_put() call
c9d514f908c9c4f3569e88e435afd4a481c972f3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6ada8ab7da6b2d281252995dd77a3ed16274a9ba RDMA/mlx5: Fix MR cache initialization error flow
36970961bb5ac59ad027b74135b9f2b37f8871b5 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
5e19099ac0782085fecbd5aa044938323da2399c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
804338a986d35bb93acea0befc432420b2d75742 RDMA/core: Don't expose hw_counters outside of init net namespace
d584bead8bf6b71bc201103fb7cbe7e028e00204 RDMA/mlx5: Fix calculation of total invalidated pages
b9d7a852b2ed06cb2c335e1d7a7ea666a2226c09 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
6bab674e25858bcd25264051619c06a8b30c305a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b9c640a496f23104e65c41de606d42307312543a power: supply: bq27xxx_battery: do not update cached flags prematurely
806271d89ad374286783c987b872bdcdf4fad133 leds: st1202: Check for error code from devm_mutex_init() call
40143ca0dc0fe3f836c1763ac7fdcb6ba2cd13dc crypto: api - Fix larval relookup type and mask
ed717cf5e2ad92131df8b40ec97001866ff2e8eb IB/mad: Check available slots before posting receive WRs
38c85a42aee84f8ce1d7f5f7d72fad143c0afd29 pinctrl: tegra: Set SFIO mode to Mux Register
9621fdc08072cb9792040c8d36af4beb77991d8f clk: amlogic: g12b: fix cluster A parent data
c0fc9e399105994bb6c091ba468fac01442f5242 clk: amlogic: gxbb: drop non existing 32k clock parent
e8b7383c1e773692c48d5213e1f9433451baa21e selftests/bpf: Select NUMA_NO_NODE to create map
abcadb458b08840f31a87145f6190c252844de7e rust: fix signature of rust_fmt_argument
7b1b5587ab4aaf27f4eeaf6c79cc87726eab9ff6 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
45e90240edaefc13099901f53e3c045770d7a63d libbpf: Add namespace for errstr making it libbpf_errstr
daed52af6ffa80ee4932c3c7dd80d2abe586dde2 clk: mmp: Fix NULL vs IS_ERR() check
60a14dca6f9b4bb3e951f88a8881f4b623b34323 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
154587c7caabd52cba8534ee7b4d8c9727650cb6 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
3ef9fdee3a020d5990996cf9998054a6c5e33937 crypto: qat - remove access to parity register for QAT GEN4
0a89193ace7645ddcb267e8a72c686eeeb2efa3d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
4d07af2bb9c6c46a5f36fae94ba0d8ce77c32c03 clk: amlogic: g12a: fix mmc A peripheral clock
801b5b904cf74158a8d19e86ec016ffa43824b0f pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
66a4419f41c7a3c6499485f58bdee5ce2218fc5d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
20f2d4dce815da2ae4c42a05147cd85ad8f7aa92 power: supply: max77693: Fix wrong conversion of charge input threshold value
cca01819b7a799f6862a1251f43d14e26cf5d787 crypto: api - Call crypto_alg_put in crypto_unregister_alg
7b08e1697fbaf14a4f7ee5eea9048d6913838042 clk: stm32f4: fix an uninitialized variable
82ffc847ddcb51bccbd03358dfb9cc7159374389 crypto: nx - Fix uninitialised hv_nxc on error
59027899338e1bba244fdb0be865e41ff819c9d3 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
36b4b57dfc45866546c50d38a1935dae253b830b bpf: Fix array bounds error with may_goto
957cc840a4c2e17b0dedc518e904fc2cf7d222be RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
05c3285528e1abe301a74b2588a821ed087a2f22 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
e53fcbb64536c3b2990b9631c46e0b061ce6ea03 clk: qcom: ipq5424: fix software and hardware flow control error of UART
dee463047d3847eaf4100257fdcc616afa2ff61c mfd: sm501: Switch to BIT() to mitigate integer overflows
f499d3a8004a5c422e4daa24029f466e1e468106 leds: Fix LED_OFF brightness race
bfb81d8082426dc0a72213ec627102b6132ec647 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1bd20c50933c4bb81ba94f3489eb147760f357cd RDMA/core: Fix use-after-free when rename device name
41188a2aaa29ac4908553ba2a6e41bbe2a9fc1d2 crypto: hisilicon/sec2 - fix for aead auth key length
e33b591062ffab1da35693261c181f120c38d206 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8bf1396de4ed40ff412cd1915f2f02e138590e7e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
c1caf1c18fd75d35cc3833ca4d7d052422e26ffc libbpf: Fix accessing BTF.ext core_relo header
039c3232b59297dd8b8825a1dd712534108745e0 perf stat: Fix find_stat for mixed legacy/non-legacy events
605268a7a92877e5e3d7e11f84838da855a38f4d perf: Always feature test reallocarray
9a251c8f567c7a954878a02f632c303663b947b7 w1: fix NULL pointer dereference in probe
19871e2286cf018048407220063c8a4a21acb05d staging: gpib: Add missing interface entry point
5b540d8f90305184b2b2ec5251a401343158f9be staging: gpib: Fix pr_err format warning
7ff75bbbdb1e08219db3a1a1992a442566d01509 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
72258ec1d2204c783ebd9dfd802cdcd440641e6d usb: typec: thunderbolt: Remove IS_ERR check for plug
037cef5b8502e6235c51e64f407668f6c008f927 iio: dac: adi-axi-dac: modify stream enable
5dabc269c1fbdb242a6a7c2e9c50b04a90d18701 perf test: Fix Hwmon PMU test endianess issue
d1fc7869aeacbac3bea4b242075ac3e008a3c1de perf stat: Don't merge counters purely on name
f23b814cdad4ca9796d636734322721bb740f8d7 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
8454c57c2f1483cd9998abe7bad8de8e98663524 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
29d4aa3d442e3bb9b5555d201258a8b4327d8ef1 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
6fa2e04b49b96018dab57d17a054f9e268423f6d fs/ntfs3: Update inode->i_mapping->a_ops on compression state
ea68452ee963e09a8eda08b00ccf147be7fc4c7d iio: light: veml6030: extend regmap to support regfields
005e1359caeeed6684cecb5b6bec72192bc15990 iio: gts-helper: export iio_gts_get_total_gain()
429a68dc1ecbfe52293eee9ae199e02108dfba24 iio: light: veml6030: fix scale to conform to ABI
9a591f7a900796a82880efbe105d7214c940b87d iio: adc: ad7124: Micro-optimize channel disabling
c78a7d036d086abc595de03c0a9b38bb558ac70f iio: adc: ad7124: Really disable all channels at probe time
7396f46a51fce03e4084bcbe5bb3c484bca93751 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
6dbea0d4ae070e1404e9d19140668ca705a3a9c6 perf tools: Add skip check in tool_pmu__event_to_str()
6d3d2e8d9d70860f4cb17961714a0672bc751903 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7b93daa4c5dbf5aa02181aa4eca890c1afe28172 perf tests: Fix Tool PMU test segfault
65589ea7f621d4f53c95b6001020115e7ac50771 soundwire: slave: fix an OF node reference leak in soundwire slave device
74f0f2b270bd1a0735b309aed2f96775d916f0d8 staging: gpib: Fix cb7210 pcmcia Oops
352c9ffb00e2fdfbd1dcab8108931ed0b847e639 perf report: Switch data file correctly in TUI
ed0220a3a968f9b179322d0f252b1a8dbce9dff8 perf report: Add parallelism sort key
73884fb43ef64abaa2a4c1cb076ebbdc1981f88e perf report: Fix input reload/switch with symbol sort key
0ad2c1f70eea90e90aa1ecd5a51bd83435aa66b4 greybus: gb-beagleplay: Add error handling for gb_greybus_init
a836bb8f3da2e1b11264f2996653f8ef43e81676 coresight: catu: Fix number of pages while using 64k pages
474c47faa003b44c4a2db99f2922fd70c26aba38 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
482ad005ff8c6955f9c9d5b806a6488ad3bb77f6 coresight-etm4x: add isb() before reading the TRCSTATR
d977f24039e907ce62b5d6156a9b12ce3fa2002b perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
80604c173c6d7490a8c1326727e8a46e19a9d5a8 perf pmu: Dynamically allocate tool PMU
bce226cb0b9767f0f4cff6f70da668be90d6eb5d perf pmu: Don't double count common sysfs and json events
08754e7e5e07a286075f3f0ee047a291b440b4a6 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
04861f55f7e1423bdc0c555938290f04d52a129b perf build: Fix in-tree build due to symbolic link
d0a25301e1fe0c6d49b956aa673551c5cd552623 ucsi_ccg: Don't show failed to get FW build information error
3e01f3cf5157ece075dc6a04f8d90a5ef37a3956 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
ec0abe43a4a53ccd9523e43c03e732ab80488d34 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
5392cc21f014ddd647ab88d99d2fc1796c003da6 iio: backend: make sure to NULL terminate stack buffer
a6bf96f0c5a45140f0882deea248c1d592abb9ca iio: core: Rework claim and release of direct mode to work with sparse.
1cda29fcb10cfb8e12335f3d662ccfc2e58a6738 iio: adc: ad7173: Grab direct mode for calibration
02d66b0d23ad86d72c5576c0cf3b7c5a234e4156 iio: adc: ad7192: Grab direct mode for calibration
09eda28ec6cc94062d3767df97e9cf7a44405546 perf arm-spe: Fix load-store operation checking
55a975c0ca3e0bc8d31e60b8e093ab37ffed0bea perf bench: Fix perf bench syscall loop count
ce0610f6b6d0b2977537bc485cc8e06ade67fd43 perf machine: Fixup kernel maps ends after adding extra maps
81d97e90ac3f7191d42cbb495afff478033855a7 usb: xhci: correct debug message page size calculation
44e6cc71a5df29fd3109bcbfcde9582d2db56998 fs/ntfs3: Fix a couple integer overflows on 32bit systems
8f5f77e4d09cca28427216b9ac81761211e8a2d7 fs/ntfs3: Prevent integer overflow in hdr_first_de()
af62ec9e899e088e1dab6662924482dc5fff77bb perf test: Add timeout to datasym workload
5dce45761be3ef95429604ac2a23e321c5a85dfe perf tests: Fix data symbol test with LTO builds
ecb6a5dba53879bd25e21cdda482a7774f2ceb97 NFSD: Fix callback decoder status codes
66558413b1d527a334940fb7da190573ea020c53 soundwire: take in count the bandwidth of a prepared stream
fe22feb69e695a8ca88d7c8259ac279fc5bb9a4f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f05313ab44a1db4196fa9445bc156f0f931985c1 dmaengine: fsl-edma: free irq correctly in remove path
36811ecc13753e58d34a8bace71b79819fa77b6e dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
543bf2b4c5b7eb9a9afc203a8fd281d166fce7c9 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
45b5605f554e844cd5a41a707ce05229280b9fbb iio: adc: ad_sigma_delta: Disable channel after calibration
a592c44c742e9ee17e5140d567d04d584a701067 iio: adc: ad4130: Fix comparison of channel setups
31a6230b85eac495d31b4fdb9bfd60dadf19cedb iio: adc: ad7124: Fix comparison of channel configs
059b82e7bb6d40de507664be3b00aa0395aa24ec iio: adc: ad7173: Fix comparison of channel configs
4b0ff54a6e7eebb9a74c523dadeba3e608ab73bd iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
d3e2275364643400da4d67b5a8da4a4a8ae889a6 iio: light: Add check for array bounds in veml6075_read_int_time_ms
bc7d8031504da19db1263df918bc3d1e48df862e perf debug: Avoid stack overflow in recursive error message
0c844bbb9e08e0f3c6665a931c20e0ad38d3177a perf evlist: Add success path to evlist__create_syswide_maps
f6f3574052f3dfffcb54f3c2dfcad42ab9842d0d perf evsel: tp_format accessing improvements
3e166157e076389e0c348feea2ad1b877507451e perf x86/topdown: Fix topdown leader sampling test error on hybrid
2bd4401f2cdb6b5839f51413a3b679d66de29952 perf units: Fix insufficient array space
08b2ae03ea79905336ef315fc8ccf01b1c76777c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
fcd8ac62af76f4a168334de716d9ad6cb88e6dec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0e44426ba02321d6dff91ad279a76c599b2779d0 kexec: initialize ELF lowest address to ULONG_MAX
208382b1281ebdee39fef20ccd5e4d8868c7ff54 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a1e8f6c21ab49b1a584a479a7d5af05dce823012 reboot: replace __hw_protection_shutdown bool action parameter with an enum
497704f249daaf6d9ac3aadd49b4053b1139d856 reboot: reboot, not shutdown, on hw_protection_reboot timeout
2db28152f5e9b6006d1b2718985e24b28be6f919 rust: pci: use to_result() in enable_device_mem()
eb1df4eb6a5ae9347a41e7df87628d5f903854dd rust: pci: fix unrestricted &mut pci::Device
375c0ae429fd6507cf256416953a9d7d4228e662 rust: platform: fix unrestricted &mut platform::Device
76ddf3671c6b8cc012fb5f7e7c0f0d20cf981701 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
734fc27d5a5d60e0eab41694eb3eaeb3ee3cba22 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
8c92b59316b16a3eb04d677ce4e1dd43512ac7ea writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b32357dafe5472914a267d3c7109692b910feef3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
684a88b12a0a597164453f8cb3a414c47497f060 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6507ad6bf3fbaea2e51814cdff9a046808fcd771 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
269fe45ff1b38de874e552c10098aa15fad965f4 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
542797d7c8b793d532177096aa543a5dc14ce7ea NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
e93f9bee36d40d32b4c7a4888e6f192dd3d722c0 NFS: fix open_owner_id_maxsz and related fields.
e02804b60fdfe45942a793b4ff6f4f759772b5e6 fuse: fix dax truncate/punch_hole fault path
f37da0994e81d6bbee2cef6994759a788260761d selftests/mm/cow: fix the incorrect error handling
bff7bf8953c09daac177f086358a6842df9b9ada um: Pass the correct Rust target and options with gcc
4f726d46147045bcf2b429db112df3eebf6ece98 um: remove copy_from_kernel_nofault_allowed
7ded3b24bbd4aac3a10baf0ce405df63c944f96c um: hostfs: avoid issues on inode number reuse by host
82729c0cb91dcbf7837c3471248827086debac10 i3c: master: svc: Fix missing the IBI rules
4382a66a3d83e680a19985825ece8f3d53d09a70 perf python: Fixup description of sample.id event member
e78e47537c25c87829e8f4abde0ff7139ec5d271 perf python: Decrement the refcount of just created event on failure
98b643ad0add791472f1fd3827ea4a7c92ab0b4f perf python: Don't keep a raw_data pointer to consumed ring buffer space
2c837acd7114a2651fd8821a78330c3b49547653 perf python: Check if there is space to copy all the event
4345fd59098838f2c9598b64aacff14c3463a202 perf dso: fix dso__is_kallsyms() check
000777b4b20b415e00e79b60d5974f4eb743bcab perf: intel-tpebs: Fix incorrect usage of zfree()
3bc5104e8fe3137ba6324881e3c914be6c29a90d perf pmu: Handle memory failure in tool_pmu__new()
3aec4c0ef1f76662c27648ce4fb3ad1514761486 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
7e257d0c441cdc370eb139cc91ab459cea1b21dc staging: vchiq_arm: Register debugfs after cdev
ec0aab3856a3c10313f4adb81d2dab2fa330bd71 staging: vchiq_arm: Fix possible NPR of keep-alive thread
9c961c2d25dc4eb26a2055cacb3b8a62feb47ec9 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
12dc3aeee8d7d368e52fb1921514c66194290bd6 tty: n_tty: use uint for space returned by tty_write_room()
a366214ebdb743a2f724c77a44e02b175b8e5b8a perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
a52b04d0e08350615d7cd560a661e67bac5eb1dc fs/procfs: fix the comment above proc_pid_wchan()
2de3fe47b2594efeee1d434d1bf84a933c1a3078 perf tools: Fix is_compat_mode build break in ppc64
fbcf35de5d9cb29de60304610b3d5d0dfd972026 perf tools: annotate asm_pure_loop.S
cc560a39c7530ecb4e27cfd2682673dc17a2bd7d perf bpf-filter: Fix a parsing error with comma
611599ae193192b7444e87fd1dd34c54332253f5 objtool: Handle various symbol types of rodata
57c78ac5890751046453f2381aadbc0a505ff109 objtool: Handle different entry size of rodata
caaeb1e4b156ef75e39ceb0f0823987ef3f58a4a objtool: Handle PC relative relocation type
35ad48b1ebf290c6cc4cb73096705d4854f1ca23 objtool: Fix detection of consecutive jump tables on Clang 20
02cde788951e1a5f465c4de66dde53d44fa1c0f1 thermal: core: Remove duplicate struct declaration
59998e70a9df9070cf656aaddd902f6688240341 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
7f8a634b6124a86c561b7cd9c8925a8671202479 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
8297be200569cdb27092de11440769b32f114618 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e71cb10ed88d0c5b57f89add281163185c922e99 NFS: Shut down the nfs_client only after all the superblocks
10b4f054e7a11b14f9882a07ce61143ee9492230 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
11334f07058830af38bd91de5eda42ec6e794b1f exfat: fix the infinite loop in exfat_find_last_cluster()
083366535a9a0ebf9b3288574bc43478e65beeeb exfat: fix missing shutdown check
a715a5de9687f337d5cf91b1491b25d36a89c802 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
82ad6cda908c156d5fa052da2014385fd33cd0a4 rndis_host: Flag RNDIS modems as WWAN devices
37813d1d745a5df8b7487827669cca5f4140beb5 ksmbd: use aead_request_free to match aead_request_alloc
ccc0c2aa46314ec1273c09b6d635908a9717c5bf ksmbd: fix multichannel connection failure
e79637664d67ab91d462e3bb640dc55a6d00e4ac ksmbd: fix r_count dec/increment mismatch
736821493df513b5c8675e09dfea86675fc5c15e net/mlx5e: SHAMPO, Make reserved size independent of page size
5ae32aad0ea9f1087817b18a2920b9c4f21d24bd ring-buffer: Fix bytes_dropped calculation issue
611a357e21938c5a85329ecaa78787bece14936d objtool: Fix segfault in ignore_unreachable_insn()
c209b5acdccaabeb9b7559b7e9080170016c6b73 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ebd55f7c61499e96081a7071e86f5b0dadac4891 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
73ff0877a60cf4d60d94d52770fe95f8a29bf470 LoongArch: Rework the arch_kgdb_breakpoint() implementation
28be954911568ce87a98fe43f9d81b9ccb635981 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
ccbf172d7e1e54b47052cab7a692e17ec1701689 net: phy: broadcom: Correct BCM5221 PHY model detection
38cd3b826f0b95ebdabc4d8536cd148d8824eef1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e700e50f76de353a3f3cf28f1c68a2ef6b572974 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
94209e329b1e2eaa60fb1e003d848ed16b654aa5 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9cf8477602a805ebab144243a06718898a576747 sched/smt: Always inline sched_smt_active()
d1497e97f40d832991e7b4f8d7cea2d49edd4711 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
02cee50e849660e86acc1f5369fb47ce21625a28 rcu-tasks: Always inline rcu_irq_work_resched()
4e449ae4ad7ca17930566bc34592383dfea548ad objtool/loongarch: Add unwind hints in prepare_frametrace()
362ac452d8ed50483fd8c444d3dac46ae5d467be nfs: Add missing release on error in nfs_lock_and_join_requests()
2a48e7faefae00120015f6d9b9b9520ee19b01c8 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
d9761a5c8740f1a0e9b9f1bb2328cb34337a3185 spufs: fix a leak on spufs_new_file() failure
6ee7a45eb261ec3b2870d4119f253def28156ac5 spufs: fix gang directory lifetimes
d63496db1bbf5e784a7036de76d3cb49db56e4fe spufs: fix a leak in spufs_create_context()
084e782c1365981906fbd2fc3e1debf25cc58685 fs/9p: fix NULL pointer dereference on mkdir
dab31b77e9aa208d4ff894bdac6f4b478a083b77 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
039f8e6aa87a28072fc4fae7b76baf07a991138c riscv: Fix the __riscv_copy_vec_words_unaligned implementation
ea850b0ce5ebbcb671b81f868b609a5773692dfa riscv: Fix missing __free_pages() in check_vector_unaligned_access()
bd492104f805e69661bb9f7e628fd54af931dec6 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
099659714dadfefb120b1051ae12bb193959340a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
9e84e2f7818ba9c7070cf66f926d6e22b7d45db7 ntb: intel: Fix using link status DB's
65f6d4633f3c38fbf29caba497ae2c2dc43ac19e riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
6c18eb677496f8152f89cf336eea5ec1560104a2 riscv: Annotate unaligned access init functions
a07752d234130c941d69fad95ff5ce399667e321 riscv: Fix riscv_online_cpu_vec
9343c0b8404a85a3bdf6e9b91c341e0a4fb6dd5f riscv: Fix check_unaligned_access_all_cpus
d61178f2dc139ce5954f027073188f0f4dd19974 riscv: Change check_unaligned_access_speed_all_cpus to void
2e2964b3bc4b6693d1771ece4152b5695773063f riscv: Fix set up of cpu hotplug callbacks
be0976a1cda712ca390fa571e6d6732b5474b6d1 riscv: Fix set up of vector cpu hotplug callback
9f406f1b38f85a83193e289ff11aaf54bbbfa94b firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
36ee7de63e6884b0f4a4966bb7c3692716907c7e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
6d06bb8b91baca87f3b96cf257a060d632d3d773 RISC-V: errata: Use medany for relocatable builds
ee4651f03373b5fde02b8b92d642434dbd795f0d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
d82b79cdb1abbadfff7b08f3166b2a058b7ac84d ublk: make sure ubq->canceling is set when queue is frozen
eeeb43ab215bd2c65631e43a99a794abb6ffadc4 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
807331d298ac31af2d7dfed9e2a153633182d000 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
e7350b31bc951a624e0068e0756a8f49fa9adf20 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
84ed9f02531aa2043bd401aba24bf2b264c73d5d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
6d2a3c25549f189b45a81488b1058804a0618664 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
838a2f5bea5b82e8537c923fa2608959c9fd6c58 riscv/purgatory: 4B align purgatory_start
106a5b617c1a867cba175e5fd620dc9dfc55cec3 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
74d713211d35e03a82ca3bc2b2c61d8445f101db nvme-pci: skip nvme_write_sq_db on empty rqlist
843e737c147d2a9521ba6fbd95a001d22470b653 ASoC: imx-card: Add NULL check in imx_card_probe()
3c914c0632e0f8eeeac4f81422fb957ffb6ec51d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
37f254cff51eeca40405056182c5ab7f0ee6c340 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
874bbe6dec589a8409d6762ec17c3a14db18c7a5 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
eddb5ae8e072571d9d0d97969cd370ac325d4324 xsk: Add launch time hardware offload support to XDP Tx metadata
e8f5de428a0be0c1362e9e5a9e4873562f68e07d igc: Refactor empty frame insertion for launch time support
3267431b3bd69c785a31c9a2c7d4ca16a4cb4123 igc: Add launch time support to XDP ZC
a9cd1c0d2a642b4a2b0a98e47c3d3b68f903cb45 igc: Fix TX drops in XDP ZC
8f0ed2dceda128fa9df3adf3098f8d042c1c2453 e1000e: change k1 configuration on MTP and later platforms
d3e4b070c8cd34627ca8967f8f7489640541b923 ixgbe: fix media type detection for E610 device
7efbe64bbae6be32f40fea387bf2adc79a7be854 idpf: fix adapter NULL pointer dereference on reboot
285b2662ee638daddd30e2947268567f60849f69 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f40a3bdaeacc7180362bc851e40c95d69dab5923 netfilter: nf_tables: don't unregister hook when table is dormant
f4c19fdb590f83e8dd1725b58183694719e6eb60 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3ba8798114e847460d21252e436c0535cd783d22 net_sched: skbprio: Remove overly strict queue assertions
4f3a9646946d1b9417e572f3807536e2d7765f17 sctp: add mutual exclusion in proc_sctp_do_udp_port()
c3a5f1d2eb1d6239e882d3e8f9e367fbd5adcd5b net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
d55518fd9aead647e2ac48ca9597915ba9fb3b06 net: airoha: Fix ETS priomap validation
8c141997802f43d5bf96ac5ddbf345aa5c395627 net: mvpp2: Prevent parser TCAM memory corruption
5bce028af50b846649258baf7d1e084dc330ca6b rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
9b2abd02fdefabc072e6b41f6b6cb0db4c62955a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
6f3b74d9ef33dfcbb432a92bc5f5347c7c24bdbe udp: Fix memory accounting leak.
4d4a8b6b62fb7681f529132aeeb66c7b49d8c9ee vsock: avoid timeout during connect() if the socket is closing
f21c9ca172b7975c9d41329063421ffefadbdfbe tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
015662923ad7e646905f0cc8a4717509c8a97947 xsk: Fix __xsk_generic_xmit() error code when cq is full
a92ff497e44bd39a012c18fb309f33dfd7f64534 net: decrease cached dst counters in dst_release
b7cc6bbd45ee18bd8b611e2a5eadd2782912c6ee netfilter: nft_tunnel: fix geneve_opt type confusion addition
13018044e306e11118eaa7664e63a780ead1e047 sfc: rip out MDIO support
5cf705528a28ceac71aab33dd29123337ea83b02 sfc: fix NULL dereferences in ef100_process_design_param()
c5d773c3e2d00c5083bbe1901fb72fb14330ebdf ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
975e3a58160db4780706e5b697b9427256767c19 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
61361bff1d2f5097dc5ce9892f367b50ed6180c7 net: fix geneve_opt length integer overflow
f3261c4a0d45683648cbf51fea2a40b7b3b261fd ipv6: Start path selection from the first nexthop
30a61aa1fdabb74e94c0fa58808c96397931405a ipv6: Do not consider link down nexthops in path selection
cdcb280abb416e26ca799641e3f01e103651f00f arcnet: Add NULL check in com20020pci_probe()
457a188b9425e1561d2306e945534e8cd849273d net: ibmveth: make veth_pool_store stop hanging
aabf685d0666cadb890c009bdcc47b41faed18d0 netlink: specs: rt_route: pull the ifa- prefix out of the names
c92976a92453bca0bd293e7f778cdaa3284359b5 tools/power turbostat: Allow Zero return value for some RAPL registers
55f56bfe74d28e8009f1a9ec983b2f755b0e33c5 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
bfa5324d78bbfff6eafeaf50ac36be5b744cbb3e drm/xe: Fix unmet direct dependencies warning
0056a8f4b2fadbd51801fc4a6bb1556a44202165 drm/amdgpu/gfx11: fix num_mec
df37c85ac5d5c9c825d7997d946e1e1508d270c7 drm/amdgpu/gfx12: fix num_mec
0cc795da3bbe2bde8861b411cce1ce5f4a3887d9 perf/core: Fix child_total_time_enabled accounting bug at task exit
d5c0ee448be70b93622ec2915d0371b967e1688f tools/power turbostat: report CoreThr per measurement interval
118cbe2c150f75b1448830493ee32efd2041a3d2 tools/power turbostat: Restore GFX sysfs fflush() call
3bd2efb5e256ea9aac45576d2710e67524d66f75 staging: gpib: ni_usb console messaging cleanup
d792ba024c1b965b7be45762a80b54b8ee1ba664 staging: gpib: Fix Oops after disconnect in ni_usb
167b264b8a42955eb719e48af67525fe5c8131d4 staging: gpib: agilent usb console messaging cleanup
374cf5d7923a96a51c53716f7c3ee17822fb51c7 staging: gpib: Fix Oops after disconnect in agilent usb
1b2f1a9a822abfacab501a82c5a1c429046400ec tty: serial: fsl_lpuart: Use u32 and u8 for register variables
c7b8860925b10ce3ceecd1a2c35d0b359f9be5dd tty: serial: fsl_lpuart: use port struct directly to simply code
fb02931a438be9c404079fd56e1c9c57c04c3433 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============6173152483799885972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11258f3d4d53-60e8602850b0.txt

9565526705c1254d2153c52b5c20a9250ecc1814 watch_queue: fix pipe accounting mismatch
54ab01b8cd312f8a70f3b560cdafe487954e7449 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c4fecc685226d890afc2bf3cfa5a5bab0666fd35 cpufreq: scpi: compare kHz instead of Hz
ab91b666007f14e165c2fe7e61812ba07196a0e6 smack: dont compile ipv6 code unless ipv6 is configured
b69fdd9439a6d9a140137e1351fd45038bc22c36 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
15011f7c4108614e32b2531974da6c7c0d3636c6 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
1cdcb541e53b516b22ec4a9e70b827dc6117dee7 x86/fpu: Fix guest FPU state buffer allocation size
430ea4721f3c5c0ba33e8ae6ac3456e29f224b5c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c906fe40e39347c9f850fb2c35659c554778bb30 x86/platform: Only allow CONFIG_EISA for 32-bit
e0bdf693b0edf72fb66548d0297895de70da87f0 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
6f17d61b5f02532484eb5edee30e5e2e1d0d74c9 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4e75a49c2d1e2c23f946c208bcd2ef8cf2940e5d PM: sleep: Adjust check before setting power.must_resume
69ad26a65c9e9b914fffe1490b019864915d8822 RISC-V: KVM: Disable the kernel perf counter during configure
1048027f18bf95b2ee856e75a6c05957f034870b selinux: Chain up tool resolving errors in install_policy.sh
19af418715b1ac89efe27126008f630dc0eb7ed6 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
134a6c7dffe1bb19b2ddea6818fba80b3b1917a3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
31f15bb4a062819ea4d0890c33fc0b36772e507e EDAC/ie31200: Fix the error path order of ie31200_init()
5f0da41d6b458e62be687bd9a9129f421e36983e thermal: int340x: Add NULL check for adev
6a55bcf1d825904386c6da4f6c79d193c90f0e67 PM: sleep: Fix handling devices with direct_complete set on errors
2346d2c701044488a9c04fcc9acf1d78b081b5f7 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
84e7b010388989ed96abee612b680c7b729ae05b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8a807de5860775456b74d2da0543bd665d241662 x86/traps: Make exc_double_fault() consistently noreturn
52f00c0393d5e7a247c3a20acaedacb63d675d3d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
05daa2b6ddf055cc40f42bf1dc4cb7803d737143 media: verisilicon: HEVC: Initialize start_bit field
a586af89a0ce84065d936924cefb019045b07c18 media: platform: allgro-dvt: unregister v4l2_device on the error path
17d7d17d8cc27e0bc4f1ae5e55d69c986c96e77c platform/x86: dell-ddv: Fix temperature calculation
50ae8ce6c9614f9e03f11a4c480deb98c9ea070f ASoC: cs35l41: check the return value from spi_setup()
5be85f9c6c2aedc979e8b27772e706c9a8cea0d5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d3423c3888fbc27dfa5ea07bcc1e3d815a50f9f9 dt-bindings: vendor-prefixes: add GOcontroll
d2c0a4233dcd39f80b5a0ab36d58d87cc1312cb5 ALSA: hda/realtek: Always honor no_shutup_pins
399be428f8bd4f0054977c27c91074c3325ceb4d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e4eb83e08860ea6108509bb9083141b8ace070f0 drm/bridge: ti-sn65dsi86: Fix multiple instances
4a809ada6b42c56ba7d4eb436bc189ff1f1ce2fe drm/dp_mst: Fix drm RAD print
c1d6359836418a59a0cccc9b8970f1b1c1b06f31 drm/bridge: it6505: fix HDCP V match check is not performed correctly
73ab2e38c73bfab5766fbda9eba1891da98560d3 drm: xlnx: zynqmp: Fix max dma segment size
ff44dbe0201acb40f836e3fb83344cd20ce6e501 drm/vkms: Fix use after free and double free on init error
2fb89e791141d0b534ac797644031d4d8f21847e PCI: Use downstream bridges for distributing resources
927132655fe5f6028b794a5cc38e9391acdf3dd0 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
626368222e5b5041ab6cd72ab3a4d7bd09851b99 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5d3ac75624930f01b180dbf18044119c3008ec4b PCI/ASPM: Fix link state exit during switch upstream function removal
feadaffeb9ef84f9f0498fcc52e78ecb91e0b0cf drm/msm/dpu: don't use active in atomic_check()
48be3689e9b0fb97386b66ea4a4e20d8b3f7fc9f drm/msm/dsi: Use existing per-interface slice count in DSC timing
3dabd3399160ca6a6184fa83b001e7074b565b05 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
30ade33cc1090420b3ef343aaaed31eb8c8a143b drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
d8ecfb3e99046d26b384cf82f40b3bab075f3e6a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d7f268435d800f41bd5b3d3b579444fa6c7a4b69 PCI: brcmstb: Use internal register to change link capability
d884000790e4a69279d9bcfc59f0557066b2028a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
86b9c5a46d378f9e61cba5372ea0f20e90882727 PCI: brcmstb: Fix potential premature regulator disabling
71b9f9b42c18d091368c4000262df35305009c2d PCI/portdrv: Only disable pciehp interrupts early when needed
bffd136f298c2d9b459cb4997098a69404b44a93 PCI: Avoid reset when disabled via sysfs
33ab6c5ce243ca4c40fccb2bb90f94c67323a5a1 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ca3599953d3b420fbd41fcd1cd22596fe7e5ff77 PCI: Remove stray put_device() in pci_register_host_bridge()
405544196e8e44aca2909048b34f2af61d4af0c5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
08c1c6cf5c136e974955e3bf474d2405e8217ba2 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b2e0c35bb5eb503ff5434edd9f029b5965b851d3 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3fef31efec2ebe11318ed9023765e936dac10643 drm/amd/display: avoid NPD when ASIC does not support DMUB
2015b6644fc686677d761c69959700140d14b917 PCI: histb: Fix an error handling path in histb_pcie_probe()
b2dbd36bf9fc006e06b80208fbdcb502bc8a30b2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7b628d2af9040a1fc829e455570285feb2646420 fbdev: au1100fb: Move a variable assignment behind a null pointer check
ceafa1873393fe98771732ae0e44b0cc60cfce1d mdacon: rework dependency list
4b994ede20ea93d48bbb27220624b799f2c751f4 fbdev: sm501fb: Add some geometry checks.
c7ba3374e9d352d208e1c8ea6cfa5e733de06094 clk: amlogic: gxbb: drop incorrect flag on 32k clock
938de00e0a848f538fc0b4dc830ac0980a77c5cf crypto: hisilicon/sec2 - fix for aead authsize alignment
0cea336e4efeb8d94288ab6f6102860175133441 crypto: hisilicon/sec2 - fix for sec spec check
b6c0f71b0721ca151006e5f7a9a2cb1dc52a962e remoteproc: core: Clear table_sz when rproc_shutdown
58b1bf5f72fa89aac2e7a13e66e31c71fe8ff1f1 of: property: Increase NR_FWNODE_REFERENCE_ARGS
90967efe0421d2295609dc919bf051cfbc091469 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
47b571cdcbd1d378417ae7f10591d4db2022c355 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
50bfffc61404263f7d1935f1e4a46c2bb7f08ece selftests/bpf: Fix string read in strncmp benchmark
bd506e9dc314eaf56ea3698de9f6ea94057af8fb x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
9d2b8899f342a87ea92ed7d512ae735f0eac5b4a clk: samsung: Fix UBSAN panic in samsung_clk_init()
1f7ecf0a0bc908177275c48099f49713ec9e51b1 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
ab258861d93cf4d88daa95ddfa6026a25eaa6444 RDMA/mana_ib: Ensure variable err is initialized
60f27e3c0277b0d5ef57c5f84e50fc233f9277a3 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
afe687c3365d700f8d148ba0bd3be090f6d83e02 bpf: Use preempt_count() directly in bpf_send_signal_common()
0ef3678649d262d66f8669d33c434704594a8b34 lib: 842: Improve error handling in sw842_compress()
1471687f719773ce753c1f35b35da835c4df8606 pinctrl: renesas: rza2: Fix missing of_node_put() call
1824c15b4342839bdb033399ebe3816146b7c299 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6fcbe48d959af63b12b06888644973489456f437 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ea6a3395f9f962eb78ec3f227bf7b9a69d1ac7d8 RDMA/core: Don't expose hw_counters outside of init net namespace
540f4965927d39c88e6cf4a50d6ebdbafb297fcb RDMA/mlx5: Fix calculation of total invalidated pages
a781b5add90e1691c2317db2d58f0423ba8f565b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ae466bd583502bcbe02a5fb2e11255e03d4a3802 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f46518d6a65a4b541735c2c1a35c0bab3b1e38c2 IB/mad: Check available slots before posting receive WRs
deb05e59a8341985f6fadcd2ee917c925eb90e30 pinctrl: tegra: Set SFIO mode to Mux Register
d157c6df0129897d8324054114618938d44d8ed0 clk: amlogic: g12b: fix cluster A parent data
55d210650815f549a8994afc93126d20155d14b3 clk: amlogic: gxbb: drop non existing 32k clock parent
b49b22a69ed9db39996702fcc6e1a06127354639 selftests/bpf: Select NUMA_NO_NODE to create map
4d3bf93fa6ddb5680f2834d3c52132392bfcf8e9 rust: fix signature of rust_fmt_argument
a37cb26288c0dd88d82ad2290fd804ded115d857 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ac893aa675ceca4bd1b94667674650a996ae210e clk: amlogic: g12a: fix mmc A peripheral clock
1e7652c3efa0aef19c41671558ac2b7e19192bdc x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
271ed60f6f73e3cc8a778400cad62b64a79dde6d power: supply: max77693: Fix wrong conversion of charge input threshold value
49b4bc25be0ea29bfb1b53ab0a69c4eb2e4a988c crypto: nx - Fix uninitialised hv_nxc on error
d09550240a8482495c5dfdc2259b6e041f5ef815 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8f00af98e1da58311ce387fd58ca0ce99e7b6fe7 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
ebfb6f90b7ea0ad42b8dd8ef57468308cc0b61e9 mfd: sm501: Switch to BIT() to mitigate integer overflows
2efcab5fa3aed3e534f1919a164b7dd138e3b6c4 leds: Fix LED_OFF brightness race
709bc7123411184a368078a357de465bd1ba0587 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9dfbbffa03be5dc68b7eac5fb6a777d8e752a07b crypto: hisilicon/sec2 - fix for aead auth key length
aecbdfd44b41104fd9db2483a506fa4653106187 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
eacb0096c27ff7b5aa3d0325f8a6cd5ada0419c2 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1f9b359323855a4b04feb99c574a3e51fc7c767f perf stat: Fix find_stat for mixed legacy/non-legacy events
7231ebf3b271bdc586868c8c80b82776076347b1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b3f30907810977c8f6b9edae4877c929e98354b6 soundwire: slave: fix an OF node reference leak in soundwire slave device
67d4bfaed644707dea3b63c089f2acda747d60c8 coresight: catu: Fix number of pages while using 64k pages
c8eec39b77fda5e5c31d719b8d4baacf27a5f1be vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
ea41eed043f36cd60e12853ca20f689844e81d10 coresight-etm4x: add isb() before reading the TRCSTATR
b86459125b906e2a20e563e226ef980e93ba8216 perf pmu: Don't double count common sysfs and json events
0f173246168973e9a6c4cfb2765189c32107b1d2 ucsi_ccg: Don't show failed to get FW build information error
899569965476aae25ba66ef59d2e61a0ff3f9d72 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
607c52ac9ebb105612ec0e217cf640bd971e9055 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
a206248120f576849090e17b626899fd7892d24f perf arm-spe: Fix load-store operation checking
0ddacd45ca726d861b907c51c5cfd353b3c42f5b perf bench: Fix perf bench syscall loop count
be8bd3957b866020d68e5cc1d7b1d3b67f09c7be usb: xhci: correct debug message page size calculation
cba044524bf9ec9f7735fb6fbddf88f439c41c8f fs/ntfs3: Fix a couple integer overflows on 32bit systems
da70070378eb42a1e28051afe95793fefeb814dd fs/ntfs3: Prevent integer overflow in hdr_first_de()
74ada814e867e794fc5e11c21ea09551909138f5 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
abd5708613d3984d2e110ed6cf68249f2acf7d39 iio: adc: ad4130: Fix comparison of channel setups
64dd8423b9e5e52d4375b76d3ade8801c2afc602 iio: adc: ad7124: Fix comparison of channel configs
7b35872030718b18ada3a4116956ea90d7b946d3 perf evlist: Add success path to evlist__create_syswide_maps
edd2dab68f93fda070cc3e2ca013f79264007728 perf units: Fix insufficient array space
0f4e2adea8d003e1cebe07ae188f53b94b023ec0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
db2783f2e04133f59f3c502ac1a087491b7b6760 kexec: initialize ELF lowest address to ULONG_MAX
8422bf68dece8917c6696caa61ca92448a55bbe4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
bb5d31de646a936950ae6baefc47c4508465b739 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
34e3f7332825af0de641072ad9025942c8185f5f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
02e95403a32b89f2892919d5436b7ef2d41cf56a fuse: fix dax truncate/punch_hole fault path
dea137e29b95ce9211b39d3be8c494aa3cb0de32 selftests/mm/cow: fix the incorrect error handling
b0745c085a2be62fc831d7a9485279c9493ec3ee um: remove copy_from_kernel_nofault_allowed
f69108faddf398ab2f125b49ad2e59f2a0fdd5e5 um: hostfs: avoid issues on inode number reuse by host
f108602b1408042e079cf501d25e6c73fdfcad73 i3c: master: svc: Fix missing the IBI rules
4c0c2e971675cfa0c729aed9c31a51924fccd4f0 perf python: Fixup description of sample.id event member
4fcb2267b1ef6bc1fa2bc3b7c88760bae9cd8fb0 perf python: Decrement the refcount of just created event on failure
2c10e91047e2e2d6c8223af261efbcc5c49fef19 perf python: Don't keep a raw_data pointer to consumed ring buffer space
bd68dbc218b20dd1016c2093f910ead143c994d4 perf python: Check if there is space to copy all the event
c1c7aaf3b28c43653e5d20c6daaac815dee7f291 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
eec6f122ccd4ce76b13a4457309979fe512c6113 tty: n_tty: use uint for space returned by tty_write_room()
594a68cabf74701e642afe7f12db7457c1e9f41a fs/procfs: fix the comment above proc_pid_wchan()
2c63765a709507c4b25cd71c6cc75588b2e9d575 perf tools: annotate asm_pure_loop.S
03a7a9f174e3a3d2aab171c5995da5b3119f3d56 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
db3446d5dd1631fa87c1e0e36377d06764f94885 NFS: Shut down the nfs_client only after all the superblocks
f2939bee47a629776ab25bacf35c89313870ac9d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
cedff255847d82d53fcf573d169ca4c5d4ce7878 exfat: fix the infinite loop in exfat_find_last_cluster()
6b2bb6f1b152f9e615c6d4deb67fa9974b834127 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9cee0ee7830151d60cfd299246fc10fce305e1da rndis_host: Flag RNDIS modems as WWAN devices
351d701989e978ca7456924ded92728d3df454af ksmbd: use aead_request_free to match aead_request_alloc
a055193e0a8351cf43737b7ab2db0001a246f1fe ksmbd: fix multichannel connection failure
9e9d285fe9d91ecc5b7f30bf5fd8797f0aa45b21 ksmbd: fix r_count dec/increment mismatch
b0930a06f3004eb06cad944ef807072c146eda74 net/mlx5e: SHAMPO, Make reserved size independent of page size
0c4eb0453a7351bb3330c6e8d880263cc130a54e ring-buffer: Fix bytes_dropped calculation issue
f7de315e8b2292fef54203c05c7b7654721ae63b objtool: Fix segfault in ignore_unreachable_insn()
3072220306a338f67c2d64b3627700891eafe813 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ac597367432d4ff1d76ffccd289e6147aa60312a LoongArch: Rework the arch_kgdb_breakpoint() implementation
3c0381be0922bf7eb3f609dbda90ccda5debcc31 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
9d369b08e7b30863c0a22304889258b8cddeb2f5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
88d21a975e81bad9255460c486e247537002042b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5b37be408727fd61653f906aa618b97809f05454 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09448ef407849360fce4e0cdcab151c6643ac90b sched/smt: Always inline sched_smt_active()
b3ae8683ee7fc4d4bbe9b8bb50bba43b436bbc56 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
743ed0349b9e9bd1861bf7e660893972314c59d7 rcu-tasks: Always inline rcu_irq_work_resched()
4f5c5ca3ced95393e4c06eec5c6902f9116e14ea wifi: iwlwifi: fw: allocate chained SG tables for dump
c657e85a42261c72781084b1279b6c78e71d99de wifi: iwlwifi: mvm: use the right version of the rate API
08ffcc6e03c4e6392d35cd1cb0c84484f939a0eb nvme-tcp: fix possible UAF in nvme_tcp_poll
8639b336ef252d10413cdffa5017a937a41265c1 nvme-pci: clean up CMBMSC when registering CMB fails
70f76ac9e19f51e19b66f16b329bdab52ac0d8fb nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2255d9bf55f8c7925b3857e6fe7b7cc3137f1bbc wifi: brcmfmac: keep power during suspend if board requires it
59b31a8fda29747a63b2c132c4a3e6376dc44560 affs: generate OFS sequence numbers starting at 1
f669b0de22c890744bb5a07b86e290d532b0021e affs: don't write overlarge OFS data block size fields
36dd1ddaffbed9579dd7e92e39f77e09b5967704 ALSA: hda/realtek: Fix Asus Z13 2025 audio
085a8f2bf7b0cf7785a5a1cae8aba7e848edcc55 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
6a396c7004626bf0e18d827855cbf4a17df76fff perf/core: Fix perf_pmu_register() vs. perf_init_event()
2b6a3533d39ea2d2ef718c045e72fc74b50fc083 cifs: fix incorrect validation for num_aces field of smb_acl
e154234879eadf342e0b26b2573e788c29418c62 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d1f7737b02d6f49f14472697cbacbc157cd6aa1c platform/x86/intel/vsec: Add Diamond Rapids support
d2bb1f9cb7682b828157b158ea22172465ae3188 HID: i2c-hid: improve i2c_hid_get_report error message
95807582231eba4d1bfe913bec5e310bb08c2919 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e438548bb873b6d3161513dcb0e27e11c2766f76 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
41c66e7126c171bbe15d3e9fa7af0789d1566896 sched/deadline: Use online cpus for validating runtime
05b475062653357e2b942d8eb1fb5755a54b9a7d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
2614f09db3a8fb931b64cee350d7c5ce97fd6a72 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
754237fb262c7f0f295c2832115e8ac26827eb34 locking/semaphore: Use wake_q to wake up processes outside lock critical section
fe0408757711224f8346bcfda386b072c94cba9a x86/hyperv: Fix output argument to hypercall that changes page visibility
79bd0bf127f7927c7750732fd2aa1e4f5389b72b x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
df81715c20b35b59f848952f61b14a0c856f9252 nvme-pci: fix stuck reset on concurrent DPC and HP
56d8c4e7a035235eced5adbfc5c4e06105e13248 drm/amd: Keep display off while going into S4
8e77d7c6db63650e323b84fda177deb2266635bc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b0b54205da9e81c798a03802dda429e71ede6991 can: statistics: use atomic access in hot path
8b0fc0bd0c4aedd46542a617a4f6e1053cf7eda4 memory: omap-gpmc: drop no compatible check
4979b1b74750c1c45a70be93af03eb5bc853c034 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1fcc15594cd0cf69e3cb86395d310a9e0772a442 spufs: fix a leak on spufs_new_file() failure
6be28f056efe4bd0e8fe9253ce81bde1473824ea spufs: fix gang directory lifetimes
32247b7a65db368c480516c6abec2dcd03dd9d46 spufs: fix a leak in spufs_create_context()
ba550b544591a7edde2caac6f345f5c1b55cd0c1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d9364b61ba9c5c49a71dd35593e21b4f857aefcc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ba1736180c0bcbedeb6b6ee745f2ec5aa9d0ee88 ntb: intel: Fix using link status DB's
62d77ddcbad4c294c2881e91c123ef98154fd697 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
2eef87753dae22934e89a1149942d03d71b48651 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f470c5c5939e1140e5e6ba8a4f2053376b9132c8 RISC-V: errata: Use medany for relocatable builds
d2ac657a5d46c25d519c4c4be1d4650f1fe0fc3e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
5f64627ae61d6e76afb5331217335b9263995493 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
30cb7d5e02aa1d49511ce86f77c845e67c2e41d6 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
f693ba89b02a8c1062350cd1d6c75bc240e7869c ASoC: imx-card: Add NULL check in imx_card_probe()
8dec316f0174c47907ba59644943e8b6925767b0 e1000e: change k1 configuration on MTP and later platforms
9b65c37fe1573d73802c722281ed8ac99c477747 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
fc21810c879c88518f82ce3bbda921bfc98c803c netfilter: nf_tables: don't unregister hook when table is dormant
4e5fb4fdd242570a597af8296bfa09a6d8a03ee7 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1a2f7be7897a75b3c751571dacb64e89e69beaf8 net_sched: skbprio: Remove overly strict queue assertions
91afd4394a1ce3073605221e6943e3be7dbc1c71 net: mvpp2: Prevent parser TCAM memory corruption
add731370fc10b0e37221571732b848d87cdb048 udp: Fix memory accounting leak.
c2d102223f71bb4f8ffa7c7cb027a50a01c80b97 vsock: avoid timeout during connect() if the socket is closing
827839e0617e8176e18bb139dcc1e5f5014de600 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f8a0bcce28ecd0e6a48b955bce5da7d596927cb4 net: decrease cached dst counters in dst_release
68154efd1eca62ea9b37bcb889503ff25262595a netfilter: nft_tunnel: fix geneve_opt type confusion addition
5ceaaf8b06129706e8c00bbc81b8a0f15f1f8084 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1d1f291d8e434d36b31691c266fbbfa37712cde9 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
cd461f9902833cb30e145a5c7038191199ad9ca3 net: fix geneve_opt length integer overflow
f557aad981f0a68357e79397f255147cbcccfc87 ipv6: Start path selection from the first nexthop
e5118009184184f0078e718d1c7dd69b39b049a8 ipv6: Do not consider link down nexthops in path selection
3c1cb3f3836e33fb8ebade2bc51ea7849e4883c9 arcnet: Add NULL check in com20020pci_probe()
f2bcaf5df47f04369dcc5b46e113c4c6a9a1b03d net: ibmveth: make veth_pool_store stop hanging
491bf78d21c6d7b89900b4f281140b71417a43a5 drm/amdgpu/gfx11: fix num_mec
e80a8c717627c380503e3c416a997518a56bcdd6 perf/core: Fix child_total_time_enabled accounting bug at task exit
6c8ff02b80ff4900bc4ececd300a1a2aa96d0061 tracing: Allow creating instances with specified system events
37756a24593499e5e2d6a32bc25fffcde92fe987 tracing: Switch trace_events_hist.c code over to use guard()
05b99671b77be4568110bb40b74f3089d8a4f9f0 tracing/hist: Add poll(POLLIN) support on hist file
391851c0749e575d2ab5741a56277605bbcd2999 tracing/hist: Support POLLPRI event for poll on histogram
d3f31009c7d79c4f52c28c2212fd0d16e95db916 tracing: Correct the refcount if the hist/hist_debug file fails to open
60e8602850b0855966dfd4bc6b387ef6d33f5d9e drm/amd/display: Check link_index before accessing dc->links[]

--===============6173152483799885972==--
