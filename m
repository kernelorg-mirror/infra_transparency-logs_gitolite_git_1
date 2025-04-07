Content-Type: multipart/mixed; boundary="===============4314920893052940173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 14:10:48 -0000
Message-Id: <174403504816.670883.1533157633925335605@gitolite.kernel.org>

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8d1af9ca7728a0bae1cfc1267ff5f421f29a9b00
    new: 99bd9bebbd52f5565a2dd9a192c08fa4e2f535c4
    log: revlist-8d1af9ca7728-99bd9bebbd52.txt
  - ref: refs/heads/queue/5.15
    old: 4593e20a337d2167e13ece1d42b99d3d05ef1bb7
    new: 7dac105c060f22abd8a398e098d72f8df77c5e1a
    log: revlist-4593e20a337d-7dac105c060f.txt
  - ref: refs/heads/queue/5.4
    old: d43305e0d3f83f4a11cc065bad0aa29957456d06
    new: 16942bd44a7e7e0c740bed241378d5c7462a50f8
    log: revlist-d43305e0d3f8-16942bd44a7e.txt
  - ref: refs/heads/queue/6.1
    old: ac0ad6d0993de804073c60caab21c59d1ad5a473
    new: 219fff6ca9e48039fa60d269b7d5d1392c253bf4
    log: revlist-ac0ad6d0993d-219fff6ca9e4.txt
  - ref: refs/heads/queue/6.12
    old: 447399ccba874179ed88e2a81c235d7bac9e6f1c
    new: 0943966ae9976511021932b3506531f404b48e69
    log: revlist-447399ccba87-0943966ae997.txt
  - ref: refs/heads/queue/6.13
    old: 37bc6b327d3e6c79a2a0343be7715dd2225b6c2f
    new: 611a96eafed13c4759aaec7f1d43beaa959b482c
    log: revlist-37bc6b327d3e-611a96eafed1.txt
  - ref: refs/heads/queue/6.14
    old: 8186960a0d4d3872f37539a3add100dd74c2485f
    new: 6744bca12224a3fe99f71da8a978eccebde3bb33
    log: revlist-8186960a0d4d-6744bca12224.txt
  - ref: refs/heads/queue/6.6
    old: 8ca45bb4f13e9122118f6eb9837c9e7461063737
    new: a7123bd252f3e108cb9592ace473a7b6ea18b6d9
    log: revlist-8ca45bb4f13e-a7123bd252f3.txt

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1af9ca7728-99bd9bebbd52.txt

c621e03e0d0d19757a753c77697237a943dad9ce vlan: fix memory leak in vlan_newlink()
ce335e0bde6249a6bdf0ab164aed3cffefbc7336 clockevents/drivers/i8253: Fix stop sequence for timer 0
951a1cccfbde0ae5624a5510ec4ab97cd28805bf sched/isolation: Prevent boot crash when the boot CPU is nohz_full
52b145d81a04a2e83e0c212d3d17facccd20f3c3 ipv6: Fix signed integer overflow in __ip6_append_data
2e8df41a25ceeb578aeb6aea0123304745f87d0b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
6b211ad4bb0f0ce93b102416a63da362cfc76f5d x86/kexec: fix memory leak of elf header buffer
9dd56e87176552e73ae15097e4797adbe762e74e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
23210d724cb6381f47109e5fd366b79bfa38a855 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b47a266a147eb229660fcd9f6b991895ab42a9f8 netfilter: conntrack: convert to refcount_t api
20342149fd8f1642232be57adac9fa99a2652f23 netfilter: nft_ct: fix use after free when attaching zone template
5e56d1e67d789acaef7c1fdd5aa48462a7fc17dd netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
8184da4e194512d585ee491d7f68b62cf01a6b63 ice: fix memory leak in aRFS after reset
bf670478d83ec6d15b898e625dde9d7dd79ee041 netpoll: hold rcu read lock in __netpoll_send_skb()
db40a02b46fba0c571ebf34439b2bef3aaf6a762 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d209747482412a5669f0466dcb73d22040f38378 net/mlx5: handle errors in mlx5_chains_create_table()
f04e9a4971bc969e6f496068873ec7a47d6f7796 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
03caa4aa55f5b2e43e04752eb0e009a3bb1cf1cf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
24de1d50eb60f55536fca39cbc6a0d647d9a213c net_sched: Prevent creation of classes with TC_H_ROOT
023ebf32262f3cda20b37b265fa275198183d56f netfilter: nft_exthdr: fix offset with ipv4_find_option()
23104efeb2869177e73a856af21e088b9579d2ab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
dbaafd9e25dcb5f4d9a9c6d99ffd6ccc62b5bec1 nvme-fc: go straight to connecting state when initializing
4d92ad91062696218fd7eb8fe61d0803ad44415a hrtimers: Mark is_migration_base() with __always_inline
2244773d2327dc1bcb1037136bd69d6de18cd3d1 powercap: call put_device() on an error path in powercap_register_control_type()
8045d80eb938057f5a857cd3b9b3331f34a93b91 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
76f0c505e7a3834b4f205a1384643a5600cbb560 scsi: qla1280: Fix kernel oops when debug level > 2
4a44166c62d518d02ce5d5b317119ab57e5ce60b ACPI: resource: IRQ override for Eluktronics MECH-17
926a9a2d9371dcf6c97a7358dee1b5d31b59d122 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
92fcffaceb285016c3dfeabf211bb4726d1868ee vboxsf: fix building with GCC 15
2432b5e2b5be8e5d17fc6993c38518b3dd6e17c5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4d35bf6d3c034b4df81fcfe254dc0c02ff5b5993 HID: ignore non-functional sensor in HP 5MP Camera
7e3bbc83a272471c7151ef4250d5e0e3d5a5c741 s390/cio: Fix CHPID "configure" attribute caching
79f00efaff5f211a224b1f2482769af2f9f24ba7 thermal/cpufreq_cooling: Remove structure member documentation
2683dcb07a8ca82625459fb5fc20aa8bd5ad5eb4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
133fa629573b150b7b9c1dbc2113bcaab4848021 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8ab73207e34c3c22fffa860ea9e6743e985a6ae4 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e1bf1055726c900e20715fa01a07e85c757c8368 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c629d19466d82bdc7a0e1fad197ceb2c70f3f9c3 sctp: Fix undefined behavior in left shift operation
9a5574b096761c0b2251fcee20276e2f3df50054 nvme: only allow entering LIVE from CONNECTING state
bba49b62dda31ce6f6d2ed4c5b5f5d56d2dbc611 ASoC: tas2770: Fix volume scale
49f093b7fd23edb0c73c8ff4b92a17a785439037 ASoC: tas2764: Fix power control mask
3f7e76ddd48b55cb841dc31654eb46263aed3daf ASoC: tas2764: Set the SDOUT polarity correctly
b73f46c0e2ba39441bd0e983e3e35e9348db8524 fuse: don't truncate cached, mutated symlink
69ae0cb7733c7ece77dbc3513b860bdaedc5f501 x86/irq: Define trace events conditionally
fe8f345035ff1ca792cabb4b21e77875f3b508cc mptcp: safety check before fallback
202a4555f543ff881b55d6cc2bc3da868264fbf8 drm/nouveau: Do not override forced connector status
acfd3718847b5638fa12e68924c8dbf4ef596738 block: fix 'kmem_cache of name 'bio-108' already exists'
f85e5e60c102537dad44dad7a0f8f1ed137982c6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ab2e5b1ccb97147f022e935585bcb9491336c009 USB: serial: option: add Telit Cinterion FE990B compositions
1e73aac3f61d55d2a58cc9c085f5e6bbc3646771 USB: serial: option: fix Telit Cinterion FE990A name
a541110d7475e48f11020ee46c3628167710f7b3 USB: serial: option: match on interface class for Telit FN990B
0f43a4cbdc9f2cf55c3407a7f92887c23381646f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4cf5b39d614550e38bd8358dba3438891df8eff9 drm/atomic: Filter out redundant DPMS calls
e055850ad09ccb7c8ad3e9cf769b4309e85f931d drm/amd/display: Assign normalized_pix_clk when color depth = 14
af09b953167f75bdcc667c2f38cb364dd09e5be9 drm/amd/display: Fix slab-use-after-free on hdcp_work
1e8bd37f13d476d301a54ef535e62a412c4836b7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5b5616b02d4b48ec8a83eb335ad46fac1818bdb7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a6aa0749acee4f0c6b06e0a10cf2712b5c8f95f8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
48289072c0f054b3584bc7635e3412ab2530709f i2c: ali1535: Fix an error handling path in ali1535_probe()
c3f649c172f5aa2233d3a2931702e2e4710d73aa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5d5b3661c38d6f18e632bc648b62e39ecc1a0bdd i2c: sis630: Fix an error handling path in sis630_probe()
506f20269d2e78e99765417dec22bf4f0cf67ade drm/amd/display: Check plane scaling against format specific hw plane caps.
ce26000f6d68e00194d4d30a3d3d799d50b97044 drm/amd/display/dc/core/dc_resource: Staticify local functions
eb5f1e654047fd2f7b38d63e20abf9b04d78627a drm/amd/display: Reject too small viewport size when validating plane
184cdba41221ad39984ad4c72ea78d636d818071 drm/amd/display: fix odm scaling
1d073a2477579afef4f41a2764bfdfcef8c376e8 drm/amd/display: Check for invalid input params when building scaling params
3808f67e8f8feb2cc158aeee594c7d122871d223 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7be6666d8105ff791708cbffbaf63ee047c93e7b firmware: imx-scu: fix OF node leak in .probe()
da5e75639119cf338246b323683fe7634bc86a6c xfrm_output: Force software GSO only in tunnel mode
925bf29377382b29e0f80c4e1bcfda7c913cd310 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d4c49bac500fadd629d00b94f83f4fdb24df7d5a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
189f2a27e7d252019860535743229605fbff7b03 ARM: dts: bcm2711: Don't mark timer regs unconfigured
f384eb4847f08e2cea8512faecbf0851cc606ba2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2007486ed3d323f8485849b6506e2a23c16b9f49 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
43c7a297976e8adb6bfac72e75b61d233baef55b RDMA/hns: Fix soft lockup during bt pages loop
3514a6c3e47b6d480a8876e3666a2deef8a778d6 RDMA/hns: Fix wrong value of max_sge_rd
339be749ee60c4a6a638c19d34868f8213c82bcf Bluetooth: Fix error code in chan_alloc_skb_cb()
92360bd44917071be3eed43eb5d9c5f54dd65bc7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
45d3cd878fbf083fee718dcd9f61f1b951c8954a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
415857202e9eb8168f23066c22ef148cbba00473 net: atm: fix use after free in lec_send()
59c8f9efafb5162153423cb4c2ae89b5d8b893e6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
334dfed78ae8ea2127d8b4e874f4fb3fce88591c i2c: omap: fix IRQ storms
cb8e2119e7556fea87497dc36523038260f21d53 drm/v3d: Don't run jobs that have errors flagged in its fence
1297788408311f6b1013803105d6424a612dfdf8 regulator: check that dummy regulator has been probed before using it
d6a72ba95205c7eb192a8ff66d16fa2b744f7bb8 mmc: atmel-mci: Add missing clk_disable_unprepare()
1620a4af14b712a8fea0f40d7a741d5ee149b0cd proc: fix UAF in proc_get_inode()
5eefe7f2533d3a1c1cb30827b2778957c7e18a7d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e3e5dd33a2c8e2519958711be36a62b22ae89a6d drm/amdgpu: Fix even more out of bound writes from debugfs
f509ead548677af89fd5dd9f67024a298d255219 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1787a6565ee79b57423a53e058bb4722a1efb35d bpf, sockmap: Fix race between element replace and close()
eacf534760d8ba48dbd3b77c7a27c6c23af36bc1 batman-adv: Ignore own maximum aggregation size during RX
245e8b2d36372fd513077569f55608910a4358bf soc: qcom: pdr: Fix the potential deadlock
8e7891df1d871b46f3ef381f7fb50d2598859945 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
89f9319680f0dbebce9898111895fcd16cf70ff7 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
daad9848ac1a8937adbf46e8b3d5ecb46aac32a1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3df9eae41dcfe6761b9792d8b81198d200e262e3 atm: Fix NULL pointer dereference
01324c102f02108483f8fcae8fda8a435e1cb495 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
064370ead535d0b251d6c8481e8821b3e694ead8 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
4ff7c62a85be06f93d7539e186ec8682256a8c53 ARM: Remove address checking for MMUless devices
f9ab1eca1c3eebfa14b0889c7da2d89207edaa6a netfilter: socket: Lookup orig tuple for IPv6 SNAT
d2e43bfb55f5ff036c7b59f5a814bbf07428bbfa ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
87b7454b291fe519cc1b022e673ed14deee2d6f4 counter: stm32-lptimer-cnt: fix error handling when enabling
a8a8778eb4ba6758d8bbeac1ba672c87f87ed977 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
378bd0b5bebda358fda01c38e8418489765c770e tty: serial: 8250: Add some more device IDs
8e84171f8d1aa0888fe8e0e1f969540d205e8df7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3470f8ae86fada5372ea98026636964276aba84f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
f5c38668d5d7af2fdaad886095e1d140c93f1e44 net: usb: usbnet: restore usb%d name exception for local mac addresses
23b9011176ea93e02aecd41caa9e4308fa1e7e37 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
569b534af5bc30273550ba043fd70710b57dedba serial: 8250_dma: terminate correct DMA in tx_dma_flush()
8cb073639c955cb7a0fda1c7924b3e7cf591d2e1 media: i2c: et8ek8: Don't strip remove function when driver is builtin
41520789e8f1e83eb298d1c7e0fdc0e26dbd29e7 i2c: dev: check return value when calling dev_set_name()
460ecd906a77c0dbd54b90f9398a376e8ac3a31b watch_queue: fix pipe accounting mismatch
412328d4724ffaf9bc7bd526b7bc47bc5a51b864 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
03db885847b98646e07cfb9c1bc9a7141acc6c15 cpufreq: scpi: compare kHz instead of Hz
e056974c698d97841f85080d352236e04203d53e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c4adb82e422cba0e6d4cf74cf78c4b304e1a941d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b437ddaea09986c5b6d05fe19ef9b19df4d811f0 x86/platform: Only allow CONFIG_EISA for 32-bit
ad797a8db1b3e6f942c5322a9692e3751f81f040 PM: sleep: Adjust check before setting power.must_resume
5aeff18c75799e419a965c53f9dc8009370ae84d selinux: Chain up tool resolving errors in install_policy.sh
951c22b31074d5eb40136eeece21ac0ec61315d7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1b74eefed3d79a6ddb37bc347d070946103c55eb EDAC/ie31200: Fix the DIMM size mask for several SoCs
d635e246c0d7da96663dc484d017a84deca7b0e9 EDAC/ie31200: Fix the error path order of ie31200_init()
e3aa29b1b19befb258d9b86b70e0879c20c8031f thermal: int340x: Add NULL check for adev
b51f8220bbe5a7b3e20e3ca1258b3cb20758d7a8 PM: sleep: Fix handling devices with direct_complete set on errors
fa9d34cd9cd0d6e9c9c847a7957b001279a32d2b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8405f3f78a2a65d9172296816f0113268ecc7ca6 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
81d80e3bdbed670c244f0dda9e172ae4850fc659 ALSA: hda/realtek: Always honor no_shutup_pins
b194d0f94e869ac2a98182c4b6faf886da198210 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2351b3e92f5d9b376464e3ce5b1b58e706321f64 drm/dp_mst: Fix drm RAD print
c3525d6bdad14d509cfda5916a0a4e5ed96d7933 drm: xlnx: zynqmp: Fix max dma segment size
90ba19f44e925616fc5e1978a0d45aa4c67bf504 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
5e31af59ff44f0fa6bf7ea4928aa56c4a658667e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ddacca141421942acfd051dc67465df3c64896d5 PCI/ASPM: Fix link state exit during switch upstream function removal
2986778ec7a6c5d3f6fcadab195c57a6d21da92f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e4459a9fadb1621f4238f347eb17a002116c96fc PCI: brcmstb: Use internal register to change link capability
af2ec3b1bf2b261774e5aafc541bd76ddbaec7a8 PCI/portdrv: Only disable pciehp interrupts early when needed
24d75af922b22fdfe1f47b23923f25463bdb2181 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d98db34213c6a7cf7ed46bd2bbe319f15da9e84f PCI: Remove stray put_device() in pci_register_host_bridge()
c38d25ae107d136b72c9c498cbdf9ef9715859bf PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
34ecf22022fb50ad3d7e68a1955aeadae568c987 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e74253140744b37a316e3fb699826bc88dee8ae2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
04e000260db59bb45527c561978024062d993d6a fbdev: au1100fb: Move a variable assignment behind a null pointer check
dca7b8afd2979ad79a8b01b7c5b4e88543f723e3 mdacon: rework dependency list
aa72127819da3c36a7e8b67627d1d3a5083e8628 fbdev: sm501fb: Add some geometry checks.
d44d9905a4fd9b9cbf9fe06bf9a253927d7bc7bd clk: amlogic: gxbb: drop incorrect flag on 32k clock
028873c2c44b6c6196abb341cf585eeb889e8da1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
22f9a11680aba7a3063ad0f8d5778f7e9fe5a401 clk: samsung: Fix UBSAN panic in samsung_clk_init()
50a3b5908c94260d46ca4df3e25d9a4e2698ceca bpf: Use preempt_count() directly in bpf_send_signal_common()
9b64f44b9243223c511f0ace1bff58ffd692f4bb lib: 842: Improve error handling in sw842_compress()
14146c2f5c938319b03f100d70b59e0f7445e435 pinctrl: renesas: rza2: Fix missing of_node_put() call
7dca74ff2cb9900d4ccf59d75788ef0e24972d54 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8c84b084e5031075efc333100d66902ebe945c42 IB/mad: Check available slots before posting receive WRs
4fd3b49b4b463099bb2023cb07b051ef3a8f5d3f pinctrl: tegra: Set SFIO mode to Mux Register
30cd32bd332de2ebd5593430acc9c736f8020c11 clk: amlogic: g12b: fix cluster A parent data
e4d5b50146286f6a2716e0a39d70376dfeee1b0c clk: amlogic: gxbb: drop non existing 32k clock parent
daaa2a340855c2c2ba24864a831c4e314af936f2 clk: amlogic: g12a: fix mmc A peripheral clock
b28aa5a25c1024f19ecccc168c85fe6540c3c22a x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b2bc4015feb7c6f107b29f0b7bfb00abc8b86913 power: supply: max77693: Fix wrong conversion of charge input threshold value
126152b08e7ab0f5cb41bd64d38c5479ec92fabf RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
69b98be71cc61e3b26b3e1b44b6f7c5dd7345928 mfd: sm501: Switch to BIT() to mitigate integer overflows
80e1cd2bc5cc0de9da287fe96424bd239afd3bc4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e99836c878ef0dde131a4a784d945837da40f9f5 crypto: hisilicon/sec2 - fix for aead auth key length
f9de8eb7ea05f9aad388d7ae8144e8bc2ae24ff6 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5ce8daf7cd2df32e011ad830b8d33be2f8eb9dee coresight: catu: Fix number of pages while using 64k pages
322b1a14ce369b960646b8d39d9a1b806bf03f69 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5e50d7b126a329afd2b44cbb370c411359f9f01c perf units: Fix insufficient array space
f278765e2fadf2cebe23e2bb7ec7c834be5ab6a9 kexec: initialize ELF lowest address to ULONG_MAX
86743d2a4d5388f0b81abb7d67062b818cdb6cea ocfs2: validate l_tree_depth to avoid out-of-bounds access
b8744def83f2d4e74c29e2104b420c6199cdb2f3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
50333e10697bca82ab4242f1f1cded6b7b6ddeba perf python: Fixup description of sample.id event member
52a0dee1b19597793403ad221513e893e8711f4c perf python: Decrement the refcount of just created event on failure
912b02eccfd4911465215615d1bacb97429852c8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
21556c1d3f417280b62b7324d4108fd7b50ecbdc perf python: Check if there is space to copy all the event
79d4e5df7a3106089214d005ca6e8059323164ed fs/procfs: fix the comment above proc_pid_wchan()
ca9cb0e39acfcd5945f0c45494f952d746220a6e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
17117eb4ad303f7e423a66c8523d4c6d9392434f exfat: fix the infinite loop in exfat_find_last_cluster()
99322308433caa6804630a1d50017a6f96a0be63 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
feff480097233f60078c5f4565825b87f155a986 ring-buffer: Fix bytes_dropped calculation issue
8c8147774344b25ced9684bda86e05318ddf22cc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
bfd88667b44ddff57f231816eff3165cfbc64f91 octeontx2-af: Fix mbox INTR handler when num VFs > 64
98a8fa6d9882946a4bdaec181858e201195a4409 sched/smt: Always inline sched_smt_active()
1412b4bdd5b05a76efdaa279f387a69edfc9c3bb wifi: iwlwifi: fw: allocate chained SG tables for dump
13ad02ea08bb3d95e2a11d3a0518b6b4b7991b49 nvme-tcp: fix possible UAF in nvme_tcp_poll
918b17d88dc3b73327d9ea47b0c2be31928ec160 nvme-pci: clean up CMBMSC when registering CMB fails
cd47fc5f21d143ab52311c9bc891ca60e00736c7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c0280bb6c9de158b28e540b6fd0354f4c0715295 affs: generate OFS sequence numbers starting at 1
7be5102848297d33e8face13ee4efdfc6109e4b9 affs: don't write overlarge OFS data block size fields
af7e3f2f2394e30a9ed49727ee8ab51d418b1d6f platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d3b8ab907eb50e5074cd76f83f08c0531df1beb4 sched/deadline: Use online cpus for validating runtime
313b61164380ebfa3b6d80e1b228c85328aa1e68 locking/semaphore: Use wake_q to wake up processes outside lock critical section
89f362d3ef2ddad562767d4d6ec639462ac01f9f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d5e0d3575f7a03072e4e116515db3a4a2f68b01f can: statistics: use atomic access in hot path
3aca27a7f1b300e44a0ad4d1bae5d93981461027 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
36c2e358de30f92e76d66b3b79f852192eb7bed7 spufs: fix a leak on spufs_new_file() failure
37722981a60224f8894c5f620f12efc79f8dccb9 spufs: fix a leak in spufs_create_context()
a00a7f9975223445df08c32d5d3bcfa1fdce638a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
d9734ce2759b36b84335f0b284950b3827fba7c2 ntb: intel: Fix using link status DB's
622a0310b0912e1e57d1bea13f960b9f81a4edbe netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a618ffe561aa29137668b07a7ce7dfa3dbff90fb net_sched: skbprio: Remove overly strict queue assertions
3f1cc203ef208a32840175a3dcbc7d4e655ba831 vsock: avoid timeout during connect() if the socket is closing
8f7d3d61e0681fff148a035779786e9519fb01eb tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
b0ce8ccf52282f399a7166733c0c30168aea3667 netfilter: nft_tunnel: fix geneve_opt type confusion addition
27482777b9c395c0065603e6fecb01720085f75a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
248f995616a21bae64dc573445064fe82ec4edec net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
46cee2b60cea33ef37b92866362401038f04ad0c net: fix geneve_opt length integer overflow
99bd9bebbd52f5565a2dd9a192c08fa4e2f535c4 arcnet: Add NULL check in com20020pci_probe()

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4593e20a337d-7dac105c060f.txt

28c501a733aec4e90c0a412a2e458f4f83cd8ba3 vlan: fix memory leak in vlan_newlink()
f7acf5c669144078c264c643262515c29c8fecbf clockevents/drivers/i8253: Fix stop sequence for timer 0
67797059d9fbc05b03f4390601f3e1d1a6398322 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
73c392b582559793ef6095c7e15088ebfc9866d4 ipv6: Fix signed integer overflow in __ip6_append_data
91a5e1a4cfe69da6025006d2d802e994262c2cd9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
41ad4a01219b50cc03d346e2eb796ffc7723ea93 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7503565c742f4cda3d541439e387ce61f48e0766 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
955feafa1ba74a149b1fbe7eb88f9d78569aefe1 ice: fix memory leak in aRFS after reset
ffabf6a7b0e751252d9cb0313eae2d51a7b1b49b net: dsa: mv88e6xxx: Verify after ATU Load ops
18f17d875f86359483ae35dbb54cffdd6cd932d6 netpoll: hold rcu read lock in __netpoll_send_skb()
ff4bf83e89bba0e71ed4fb57d1fa8d2fbebab65c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0238c83a86052917d257b45417dc2c69f5874340 net/mlx5: handle errors in mlx5_chains_create_table()
1e985456577a046ef975632025fdf73c63e2d2df netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ca3dc20ba8b125feb143b0a0dcc3223cf6988e76 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
80515c08ee6eb1eebc4aeddd5787e37e0c675528 net_sched: Prevent creation of classes with TC_H_ROOT
2d5171ee6043997524c00cc153d99bfd9555a18e netfilter: nft_exthdr: fix offset with ipv4_find_option()
1d5c4f955e5a20c35f22e38c87c65b453bdffc24 gre: Fix IPv6 link-local address generation.
f2cd5a8337f8079694b4b232e154b97ada742044 slab: clean up function prototypes
ecff30b2011c0091909c5717c7f8af2779003690 slab: Introduce kmalloc_size_roundup()
c606c9b74dda04c893ad1f4816c24e37de6268dc openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c94f01b2422cb05d2a634d7b5400770cb8da4c54 net: openvswitch: remove misbehaving actions length check
e109360e873131a0c60f2287fa9833140c306419 net/mlx5: Bridge, fix the crash caused by LAG state check
85bbf2e8e7a4e33d028836485dcab13d33216a3b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2fa52c891fe96734bc918d9185b0eddb037bd8d3 nvme-fc: go straight to connecting state when initializing
7aeeb08d8d379468c9397dd9ed413c3729fd8136 hrtimers: Mark is_migration_base() with __always_inline
996838b5c21b38a1632a829205d8c791fa821629 powercap: call put_device() on an error path in powercap_register_control_type()
f078fb074cdf13552b9748975a6cb70c68e8b76f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b448403f6d41fd53fbdb0a54a9be1e19b776c50c scsi: core: Use GFP_NOIO to avoid circular locking dependency
4c98076d48e7dcda0f9db266a781da453e8d60d9 scsi: qla1280: Fix kernel oops when debug level > 2
cba76852703bcf481f8bf8057c704dd92f57de8e ACPI: resource: IRQ override for Eluktronics MECH-17
3039a25a77edf7b9f0e30e49f89b292d7c23352f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
632d649f834d04d5f0ed9b5dd281188b00687fcd vboxsf: fix building with GCC 15
7b61eb86342c3661903f07362b0443ec16502942 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1ae241d00cfedf92a1f36ea6f78bf18af3dbda06 HID: ignore non-functional sensor in HP 5MP Camera
0aa5c1cf86b09b884baa3afa16156bc22ccb4f87 sched: Clarify wake_up_q()'s write to task->wake_q.next
140b646e502d64a056541721413d232641526d79 s390/cio: Fix CHPID "configure" attribute caching
5f174a1e23676ed4dc1bdcea51a7e27be89b506e thermal/cpufreq_cooling: Remove structure member documentation
319afd226155dd6ebed5a5f3f5c1005ebc4aff18 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
79c616fd90e0b526614f005929192c9f39df0b03 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
628a25d28005a7bedf605ab3628f64a563c2d23c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
18fd5d2ab07d0e9631970755901056b50ad1ea20 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
dc7759bd64a07d3df271df4ecda911bf23d75e0f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a9ff9c1985f355ef08246d4ba08954c4052f743f sctp: Fix undefined behavior in left shift operation
d9370e7f44590d31c8c46a72ae9bcab6e58c5cd5 nvme: only allow entering LIVE from CONNECTING state
0ccd8345c6ce37e537f341f7bf697fb24325d972 ASoC: tas2770: Fix volume scale
429ca202094bf7778c537e35b8729ee6b47676e7 ASoC: tas2764: Fix power control mask
3cc14144b3215e26fe0608de2555123b2c71e64d ASoC: tas2764: Set the SDOUT polarity correctly
f342dcfdbd7ac906de3493e7bf1fec9d6f4bdbce fuse: don't truncate cached, mutated symlink
80cd998eefe8064b3bd5799fe4c0e449c7babb0b x86/irq: Define trace events conditionally
152829268ffa66913c13b76e87af8e27277b716f mptcp: safety check before fallback
1d37a3c184c15f31978aab1918a647f749011f26 drm/nouveau: Do not override forced connector status
a738c0af21567212b44f2c9bbc18517b18e8f361 block: fix 'kmem_cache of name 'bio-108' already exists'
2b172a3fa4ffabd15629efa1e8664617271c5fba USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6253fff7dd72f089b85ff74ec43278619b6d13b4 USB: serial: option: add Telit Cinterion FE990B compositions
546c7ca15f2914dd28003fd78d7dc60d6df32ae6 USB: serial: option: fix Telit Cinterion FE990A name
04620afc26eeca5a98b897673956aa591db3d150 USB: serial: option: match on interface class for Telit FN990B
9a38b51a9e713a4f1fa3e80fa5d1243651bf75e1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8cf0e9bc533b2e41eb95aa18a8a138d4bde44067 drm/atomic: Filter out redundant DPMS calls
2c2513efa867d95caf40b3f6aa9131337b859c45 drm/amd/display: Restore correct backlight brightness after a GPU reset
0d46ea2734b94e9a50309284628fb58d8f428596 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9e559a26c8fb6497a0b351e5b2c87bd88a4c1778 drm/amd/display: Fix slab-use-after-free on hdcp_work
a95727ce273c11555b390542f8472c2d3ab714bc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
65a6b7c90c6fba08783dd77b8bf20e6b18e57606 lib/buildid: Handle memfd_secret() files in build_id_parse()
d65da46ffaf0424e5991613940ff41c7d6f31e07 tcp: fix races in tcp_abort()
b94839405fa36697efc4fff9909056a7e6d616a3 ASoC: ops: Consistently treat platform_max as control value
fa91693820665b8a9f1e204423578c52c3c3c852 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0bf72872c1e8cad48daf8ce1b041888885181bd9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
22cd78f526d5b2936d011180956e1f891e36d429 cifs: Fix integer overflow while processing acregmax mount option
70f9c70f7ee3ed8b9d0b5cc50501342ac4e3e5e3 cifs: Fix integer overflow while processing acdirmax mount option
70619769e9e787772982b9c75a7ac901b303f41e cifs: Fix integer overflow while processing actimeo mount option
313f6df233c946e9e6c11ae336af8bd6b4288495 cifs: Fix integer overflow while processing closetimeo mount option
fe1ead527d3b32296fb1d1ce3d550eebe66a9e7e i2c: ali1535: Fix an error handling path in ali1535_probe()
0ac347f65f1c546ff3e028f8bc7adf2cf03ff4fa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
12a351d7828b88c8fed87f01c369b0f8f461563e i2c: sis630: Fix an error handling path in sis630_probe()
0427c3e4c1a9915464d7c6eaa12cd868afdd849f drm/amd/display: Check for invalid input params when building scaling params
95d56de48cfb34040bc19515a92bba3a9d498837 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6ae5a11679cc4446d135021083e951eb9c8933f8 smb: client: Fix match_session bug preventing session reuse
7f795e8df1ea593a253abec0399811e412be879e smb: client: fix potential UAF in cifs_debug_files_proc_show()
0d30ea43be0c70bf3c3c79eb305c8fb0d5d1302f firmware: imx-scu: fix OF node leak in .probe()
ab71b6849d3754cb6b74cbb2fbe4add0c2f00a15 xfrm_output: Force software GSO only in tunnel mode
f353b0fcfb8e5423fd01bf6cd79d3da26e3df8c9 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
293b430e9c075073c3558a82a297981b80269e8e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
34a8efc786e7f074a03276731241bbb414c129bf ARM: dts: bcm2711: Don't mark timer regs unconfigured
68a8c82015fecccae69b12cf663a556357ad7d87 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
166b5af2e193a36d2c4b63be738c7e5120d31ab8 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d0575f1083df7b0e672642dbdba18b27c4df80b0 RDMA/hns: Fix soft lockup during bt pages loop
f5b183ac3aa30b8be4b2284c5ec8de8fcfa69744 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
e701026c279bbd88213d06470b70351bfd81cd7e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
70fe3fc86aa03af166e80dfb4254069482e76440 RDMA/hns: Fix wrong value of max_sge_rd
89c12ec984a91b4175eea1a527b3aec893aa664d Bluetooth: Fix error code in chan_alloc_skb_cb()
6f76274406b89526076d33740310bc3d13deda32 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fa47f41638c76548dde29e415e79159ec7bc2232 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b379c5c80b44ffb4bcebc076e6c334a2d55567bd net: atm: fix use after free in lec_send()
4522746f31ca5114f19ac19f3caeebc9422a0587 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
750c458306cfb64f6b63e822bc3d0deebd460811 Revert "gre: Fix IPv6 link-local address generation."
a4b3333f1bba336e9f8c7196aba4be3a7ea9f58c i2c: omap: fix IRQ storms
67bc4cbe1e0c57ca73ff169c48055495ebb00364 drm/v3d: Don't run jobs that have errors flagged in its fence
7700384e522f94f646a144cfcb50a32d4b72c9c3 regulator: check that dummy regulator has been probed before using it
9e95ff3a618f7df3c4713cb7068b39e012ae1c19 mmc: atmel-mci: Add missing clk_disable_unprepare()
18360b86067e8b4ee5b574d991c42d35954eb3bf proc: fix UAF in proc_get_inode()
d505ad827f0b19daa054e563c145bac7fafb1364 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a4eebdea4250a05742d02fbba9d067d2f45b0f9f batman-adv: Ignore own maximum aggregation size during RX
415dfa6e785e32b1f74515f09a0feab726d59ab3 soc: qcom: pdr: Fix the potential deadlock
879cd6da3f76e77048f90a92d7a03be37eea40cf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
92fa4943a63b9bc51bde54f99ef174ac2fc031af drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
56ba7be7a662b046e2fe2a39f72108684f91a17b mptcp: Fix data stream corruption in the address announcement
108660eb94afa8a0da904b1d308e8505d67568b6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b4bc49bdd59a976e96f565e5ce6b2095babbf162 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7f56804cf15367f84c261907367052effb10508c bpf, sockmap: Fix race between element replace and close()
a627ca8e0ca3059064db4bf3af60273baec18399 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
aa330c42473394d170c88dbc46b7f976ee12956d HID: hid-plantronics: Add mic mute mapping and generalize quirks
06e6f6fa2234c37fdefe02d398777b371b74b9a7 atm: Fix NULL pointer dereference
8a113072a425f96a0092bb9f79bc2c645884353c ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
bb8fcbd2e50d6b57961bb7b2c2a71a21e6076d14 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
638682901ac23c62f08a8b29f4f736e6d185a205 ARM: Remove address checking for MMUless devices
7f37c80b0c1287593bebb4b9fe8fb1905a4a5b1c netfilter: socket: Lookup orig tuple for IPv6 SNAT
54ad5056a37c15c125192ce90cb54387056a600a ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
e01c508174da6a0a5b11f794d302b4047df71279 counter: stm32-lptimer-cnt: fix error handling when enabling
d825c13a8bc028e087a9e6f4ef033b49b2f777fc counter: microchip-tcb-capture: Fix undefined counter channel state on probe
41ec9af7023cf0848ea132213d060050c1492d17 tty: serial: 8250: Add some more device IDs
1da244a0c8242c43970d7bebd51a23374eac724f tty: serial: 8250: Add Brainboxes XC devices
458eced8a6ffe3052aed74ea1520e6865d72ef34 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e1694eaf171d7789af8a72b0f6a6523b7f54c036 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
af4a95383d9ab937259b8f2ff8dc7f5ba9f5e43b net: usb: usbnet: restore usb%d name exception for local mac addresses
7d9f71cc38e4e4989d8f531bf5405e9e6189e07d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
caa988edf527fdcfc9959a6a451bda229073bf4a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
555f4c7a18c9d06e6d0619dc139c774f6d8e949d media: i2c: et8ek8: Don't strip remove function when driver is builtin
39b4d5f4aa00e49c32061bd85e9df3bdd4da5eaf watch_queue: fix pipe accounting mismatch
69fb12cfc809725c9b202228b09d178299a6f794 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
27d5ef765fb8b4dc64cfef82e2bebd143b8d0012 cpufreq: scpi: compare kHz instead of Hz
e2c55bea45f686b5823b4a9c98446849def2b548 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
47b61e46981c8b75ccb44f13bd3459a962a70b48 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a0812aed485acb4cd42b6856d9c6744f85c9b601 x86/platform: Only allow CONFIG_EISA for 32-bit
51bff9e6c1ec3b83ed5b9af3d40c10aaa082b8c6 PM: sleep: Adjust check before setting power.must_resume
56fa7239553cb316e2d08ae9ce2e96edc8412139 selinux: Chain up tool resolving errors in install_policy.sh
37fd13c455e93fa8b74d0e45f1923194fdba076e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
09295d91754f03174ff69edaa58b4e4056111b73 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cf54eff33ec94488c3a1b7cf82ab75de0fe99492 EDAC/ie31200: Fix the error path order of ie31200_init()
8db07381a7baeec9de24c8c6e81f7a604a36d5e4 thermal: int340x: Add NULL check for adev
5be00e2f6f3578db0e6766194a17c88aa59aed6e PM: sleep: Fix handling devices with direct_complete set on errors
68db47996082d697c41b38121fbaddf9bab9a85a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
af73ef6db090ef48f7a2b853eb9ce8e7e1e5a6c5 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
aee9b25f5c35976661bfd6fe631b83e26b6afb9b media: platform: allgro-dvt: unregister v4l2_device on the error path
8fd05f86d6090b1c07527a3bc6be47039c7402d5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
62f86490ec1136f113551318ebb38c9170ee8919 ALSA: hda/realtek: Always honor no_shutup_pins
b6aa0b12a7731d1afe21221b8bb165df84610931 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
ba17169b54eb91eb3df101d766e4bde1a3eabbe1 drm/bridge: ti-sn65dsi86: Fix multiple instances
366b253f673843721ded50899e6558851fff3e88 drm/dp_mst: Fix drm RAD print
be8042a5bab39cf687f4587305ccb5b4be42d02c drm: xlnx: zynqmp: Fix max dma segment size
1d920ea2d61ec477832695e46b7a317dda19e65b drm/vkms: Fix use after free and double free on init error
2b9000381ab2d7ebafa546c30c4867c025cbca43 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
31fcb07f6fb7535145ca122a4cd1b0641109c072 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
caf01b035fe5a7d499d6d38d46788ba1c9806c51 PCI/ASPM: Fix link state exit during switch upstream function removal
8d9d4720f0b028fd015b3fd9da88db3180d01968 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
2c95b793ff234ba8eb8baadb4dfcf07dd5c723cd PCI: brcmstb: Use internal register to change link capability
2c8bdf22aecc1df1367bc94dd74c588b5e6d7242 PCI/portdrv: Only disable pciehp interrupts early when needed
65e9ffdab74dea026f1dd165717e7e06d2ecd37b PCI: Avoid reset when disabled via sysfs
9d1196358e3d5c28eb74b6a3c53a63e8cf71af0c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
917a409ae96fa463db2a869600d9b431ef9ade64 PCI: Remove stray put_device() in pci_register_host_bridge()
3565f8feeb19211622d413cc1db9e51f0d0fb921 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2000f32898ecdb1e01e90ae4a6612a8c8b503c3e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
4c5c5c366cf342e62c7e772fb2ff1507c56f5987 PCI: pciehp: Don't enable HPIE when resuming in poll mode
7694b26a5a09397fa63018bb79895dd0cc7b803f fbdev: au1100fb: Move a variable assignment behind a null pointer check
9a14c2492340db95dbe60db9164c40a99d58932e mdacon: rework dependency list
39f953789c0fbcc18ab47250f7d0d9586c5361f1 fbdev: sm501fb: Add some geometry checks.
18c0557943b67ce75b0bb825c60160fd4a7b9567 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d644ff0c3afb4298f23638a725ee1657ece9498e crypto: hisilicon/sec2 - fix for aead authsize alignment
14e009a1dc6f45aeb483c3fa28f6e60cbd17d297 remoteproc: core: Clear table_sz when rproc_shutdown
c35a7ca0869a43e936673cf0420ee3a76d45ef1e of: property: Increase NR_FWNODE_REFERENCE_ARGS
4dd9092e4c76ffc4a3d9fca440850710c94b8047 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5d3634a5ca26268c42437063534e26b7c8dd8110 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
b4bde75547dfc50404de18450cc80cbfe9a21168 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d72554d141d675a84962ee8451b22014e98818f4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
9239b3b8d7edee6c9d1ffe69c274915c779f3f97 bpf: Use preempt_count() directly in bpf_send_signal_common()
ff2734d58dd9822e428de638cf05cbe826ebf873 lib: 842: Improve error handling in sw842_compress()
b4734e2e7a7b4f4ff8b573560d495c149b7bcb6f pinctrl: renesas: rza2: Fix missing of_node_put() call
49d6c73e83d8a0c73f6506dca78fa4a2cdd2043b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6b283f4b5f29f4f3af49036d52acde73b74fa086 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6bef0eb843a2ee42bc505e20e7f6f3c0d5672bdf RDMA/core: Don't expose hw_counters outside of init net namespace
026ce9546b095fe04914a8fc7a1c17cc9a83b8cc remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f9ae8f7a4815e83ecec15c852a62bb49ff27c385 IB/mad: Check available slots before posting receive WRs
97e93bbf76370a8729b2d2fbeca5ebcb11625357 pinctrl: tegra: Set SFIO mode to Mux Register
98c47b895a5e4d15b2c8cd9ce472b701076507e2 clk: amlogic: g12b: fix cluster A parent data
6f6630a260d1089cae7fbf73b77293a17ea74ba9 clk: amlogic: gxbb: drop non existing 32k clock parent
54d40c5eecd47f08042c853b87f2d1544317027c clk: amlogic: g12a: fix mmc A peripheral clock
f465a4488d5f5516d61ad1e03af812ddc854f34c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0eab3019aaa99fdd1ef0449c3a95c7466e8f9b6c power: supply: max77693: Fix wrong conversion of charge input threshold value
d11b4a4f9edd6ce000a6c65a65a550854d4d0362 crypto: nx - Fix uninitialised hv_nxc on error
ba83e1f4f5b79433a9fab42c1c9bcacdd2732cb2 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2b46f1a9009ea4aa30342660f81eea465239b45e mfd: sm501: Switch to BIT() to mitigate integer overflows
e7ceab0642fdc39d03d589e4a73cf89124f89cf4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
af3dc422adafec8d6cf80bd63112fb6457978a5e crypto: hisilicon/sec2 - fix for aead auth key length
eab199c9b3d7ea4a1a6504cb661ca9b3f103d220 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
7667fb132791f2f8e6538e053c537833994d3e52 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
83ff3258537daf04098e83c649e98d55fe6d9f43 soundwire: slave: fix an OF node reference leak in soundwire slave device
7107cb1b5935e6733d3969875412161535249917 coresight: catu: Fix number of pages while using 64k pages
6ab46497776f4eb7cfe533f667ea3bf2704f16b3 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
24728a1098d28024b293b155a4cc9b9550712c53 fs/ntfs3: Fix a couple integer overflows on 32bit systems
09704d14ef3d3b2fecb860255e8e04d84f464990 iio: adc: ad7124: Fix comparison of channel configs
4ac9d5348b8699be2b3239fb39cc26404d2e4ede perf units: Fix insufficient array space
c8f3068aa2d2bf7bf809440eba2d2e81646640ab kexec: initialize ELF lowest address to ULONG_MAX
91fbe7f00cfad51ed8bd118f9a2fa42b2e8d061a ocfs2: validate l_tree_depth to avoid out-of-bounds access
e7e6041d2c5c6998b0bf896746b1db7942386da8 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8ad75c147f4da80064be37a640a5f11cc48cdbc4 fuse: fix dax truncate/punch_hole fault path
5be62dee0f69738dfa81dc6525596a9fa086338b i3c: master: svc: Fix missing the IBI rules
758ec492effb43fbd302ca7e3930096724b1dfff perf python: Fixup description of sample.id event member
70bed1b90dda3efc322b0cd73202002f12ed5241 perf python: Decrement the refcount of just created event on failure
76a0de92f98af5cca07c1a03c5166ba0f50f3cc1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
8dc951ff4b52956fb663724605941b5bd89e3bc2 perf python: Check if there is space to copy all the event
7276233ba4e9593995e9055c5d245652bf7efca7 fs/procfs: fix the comment above proc_pid_wchan()
5fb2703e6d91c0f445c3a122b0c7a4c4a8d4f983 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a57c84acd7e64874be098ca26a8e7e6d2f906a70 exfat: fix the infinite loop in exfat_find_last_cluster()
f60a4865100d8545a5b212338cdf26323687240e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
cbffa63cb3928a08da5c69f948464ec1096b170d ksmbd: use aead_request_free to match aead_request_alloc
15bfcdedbc2ab9afd9c06a261c714409d046b99c ksmbd: fix multichannel connection failure
a75ee17e387a440c02fa5f5b7547ff7df4c51145 ring-buffer: Fix bytes_dropped calculation issue
83e4c4ce6da6f66a3f9e0cc6d86a8bd542d38cec ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
60fca07adda361968a2bcd059f152dc2995faf55 octeontx2-af: Fix mbox INTR handler when num VFs > 64
91866c31d4bca1e76999322c9793f23effe58567 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0b67a41bdd17a599c1a50752bc23d18026be0098 sched/smt: Always inline sched_smt_active()
bbd1d2905bfdbd0bebdde252bcc21e2ac2f5419f wifi: iwlwifi: fw: allocate chained SG tables for dump
a9055ce609533199b4e0c63cd430ee55022a5c3c nvme-tcp: fix possible UAF in nvme_tcp_poll
7a4edda89a3457fbcbea50af1093298081787dcc nvme-pci: clean up CMBMSC when registering CMB fails
87eddfd26a803ca1160dd8b5625d6f17a83b63cf nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d43e9c159dac8423740c1c1046bd3eb8a8e60ce8 affs: generate OFS sequence numbers starting at 1
a0d03967d990e2c356c0f6583c43c71adec87468 affs: don't write overlarge OFS data block size fields
b5d22c30920c7a662893dc82f91a81a36dabd26f ksmbd: fix incorrect validation for num_aces field of smb_acl
5423f912fe2210cea7f56077719cb2c4b25ae90d sched/deadline: Use online cpus for validating runtime
f7bb182aeeed5f5c6413131e27644007769d4089 locking/semaphore: Use wake_q to wake up processes outside lock critical section
5cdeaba644175501616688a9b876f5156d963204 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
31bc2cba003e287b673b4e28034ff138216d0779 drm/amd: Keep display off while going into S4
d38aa98b8206b8d475eb3a90707b3d598e78b259 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
cbfd0597c4c44c69e26da45c689e70177fa2371d can: statistics: use atomic access in hot path
82f8eaae64135dda7daeb949fdfbdb8e60e1c286 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
6b33161ad9cd3da97842f4f30f332d4f08a2dc6d spufs: fix a leak on spufs_new_file() failure
5fa755c923fc0db82ab5bd702bf963a2f91d9145 spufs: fix a leak in spufs_create_context()
588cdab5dd56e4090df3da35c65f170705999cc4 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a6731e320bf741b4cbbcb93ede388b3a2c00cd8d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
734a275be17fb236d4390030136a5ac72384db35 ntb: intel: Fix using link status DB's
bfe849b055dfcde73332825f8091e9220843301c ASoC: imx-card: Add NULL check in imx_card_probe()
08e42c1b1c7df43ea10dcf0e1b1a59052c73d2eb netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
37e9e6ed71cdbf928cccab082d3ff7063a630923 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
de11525ca329997df1e4b19e2a38da814ade67f6 net_sched: skbprio: Remove overly strict queue assertions
24d003086ff3e88dbc7d6e78cf416e9186c4db89 net: mvpp2: Prevent parser TCAM memory corruption
ade038617b491b5948961b1d3e8d3c636b76eeee vsock: avoid timeout during connect() if the socket is closing
2ad099ef2094dd3020f22079faeda59f7689bd61 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a9f63deb300929847144f9a9f84c2cab74e840b8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
6c32229fc341a4d835e2fc07c7f8fb1cba4d961e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6b2c08ac81c15a03c009433cb5227a45abb8bce6 net: fix geneve_opt length integer overflow
7dac105c060f22abd8a398e098d72f8df77c5e1a arcnet: Add NULL check in com20020pci_probe()

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43305e0d3f8-16942bd44a7e.txt

d625e82f58ac1573b20102b1748c50df4c9f345a vlan: fix memory leak in vlan_newlink()
525c061b5008bf1a2243d432cbe10a10bed1631e clockevents/drivers/i8253: Fix stop sequence for timer 0
4015fde3276eeb75d99f6b65be8233669508cce4 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
34d08e9b31378d241f6864674039f5214ea3dbed Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
6d0141396e6c1fdeaabb3fcdb615ec0911fc5c9d Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
ed0fa381763caf908ab95ff4150163b58b1eebb7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
18fbae0b78b9d9651225018b035706d3ca3bf40e sctp: sysctl: auth_enable: avoid using current->nsproxy
9643dacb1a51330c3c26ed41ecd96d9f88e71556 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9d6ed3f15daba50412c59602401aeccd07180967 netpoll: Fix use correct return type for ndo_start_xmit()
e7f21060f931bbc0b8f44939b1f8d7c52595f30d netpoll: remove dev argument from netpoll_send_skb_on_dev()
3088242acac6841692ffe2a848a998b65f81cc73 netpoll: move netpoll_send_skb() out of line
d954356ec16df09e0758ad752470b069a4699cef netpoll: netpoll_send_skb() returns transmit status
6db4997982447e84ce32abf6713bfe14547c211a netpoll: hold rcu read lock in __netpoll_send_skb()
c9883234467b172a7bc8e2d128c5aee565fb145e drivers/hv: Replace binary semaphore with mutex
93c9bbcfd555dd1b4322b61da96b8697fe364f80 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
69e0c6d2a93847b6e567b13a404f1828b30afd38 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f43d86c760353f41738b2c86f2d10772a0de0c78 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
35c3a8df397d5567daac2bee172c06b704d90ba4 net_sched: Prevent creation of classes with TC_H_ROOT
13f9b4fdbec2cbc216f4ddcb9e8e675856c12c96 netfilter: nft_exthdr: fix offset with ipv4_find_option()
9116e5db5d20cc6f1c4e7215d22c25789da148e6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e60750527c3830bff0da9a9015f3c3d166f37f9b nvme-fc: go straight to connecting state when initializing
13c258141a197d502df8fb453c9b583a7ea8e161 hrtimers: Mark is_migration_base() with __always_inline
d5fe64b352ed1f075905a6ff6f07a72d4894a317 powercap: call put_device() on an error path in powercap_register_control_type()
bf1dab63175335ec6420dd0d0681b3ede0a7e6e2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0807584cdae853ac3baf4f75fe396bd4d1417039 scsi: qla1280: Fix kernel oops when debug level > 2
1b843106656bedcfdfd00a1c3edf781a010a2cc3 ACPI: resource: IRQ override for Eluktronics MECH-17
5b5393f18dc5bdac8dd02b39de1d73dcc98dbc1b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
51096126c469971c4c7c29e984dcc2fd96c1e8bc HID: ignore non-functional sensor in HP 5MP Camera
99873695e7e5c49d22c89ed51916df2efb702ce5 s390/cio: Fix CHPID "configure" attribute caching
80e1036410d92cc09a2b4c7eced2e3e00640af02 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7089cf292d283506a1c66db498d3f3c1145cc6a7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
828a908990668fdad68bc3336a5f3134e64f54ba sctp: Fix undefined behavior in left shift operation
104d454e33c8d25fdce5ecaca579620f4958dc77 nvme: only allow entering LIVE from CONNECTING state
3b0fb0b86f28a0d21360d406718db9b980585905 fuse: don't truncate cached, mutated symlink
b73cbfcc962e444937cad1f48b2b2614fb0fcb9a x86/irq: Define trace events conditionally
cf4658cff67debb4aa6683640fcf6140c2e05b1f drm/nouveau: Do not override forced connector status
aa137df8d8d74bf2819b0c3062e08d0ee83432f7 block: fix 'kmem_cache of name 'bio-108' already exists'
d16f1af59223308b04ab929772c7095fc63f516b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6e9534b1b86031ff1c65da3a4114d5ddf3adc063 USB: serial: option: add Telit Cinterion FE990B compositions
ea571873825855f9ae509ebbf1b5e9b5575ab8ef USB: serial: option: fix Telit Cinterion FE990A name
ce35bf6167823ab408da3810fe9dd2c44b7d9028 USB: serial: option: match on interface class for Telit FN990B
13005f20388d01606d3e570871ca9a5e4902d5a2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f1396be578fcaabe4cac263aff7bcb343a8eaa2b drm/atomic: Filter out redundant DPMS calls
b85939d62fede5e66c725b61b44811541361b7f7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6333f2ddad0674c75806da151d529b5a05fc8ec5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
92a5521bfd494a8674c29b1ca84c6513a489ab07 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8aa712bfa2a62f8e6a3e42e46205a3ae5dcf6433 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
accd2e1ae0e378de90fb7009f2990ad376870617 i2c: ali1535: Fix an error handling path in ali1535_probe()
29856f36513d3eb5224b3b021c94f3cedf864820 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f70c816b42be9236f8ce8946b28c6ce3591cfc82 i2c: sis630: Fix an error handling path in sis630_probe()
832dcb5c954f082ba0c9f27ecdb9fee7e2d7d37e firmware: imx-scu: fix OF node leak in .probe()
878b0b086f33cdc6dde0298c189ae0bcacc42f44 xfrm_output: Force software GSO only in tunnel mode
f025bf9f6f2f02db800a4780b4a9125e3517830c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b6fa40c0c36e5fbf59e72ddf45a7348aa50b6699 RDMA/hns: Fix wrong value of max_sge_rd
70869a4c720be473b4bf636de48e4b5d8715aa8e Bluetooth: Fix error code in chan_alloc_skb_cb()
2a063db61304d093f4fba999aa09f7654bd44368 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
519c232fa909bb52376deb5f0302d20b5dcc1a7c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a806f30df86693c0e6ec17b9b4914995447e433e net: atm: fix use after free in lec_send()
8205b2ba4fe963562ea7ef61ba09d391607d5936 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8ec35a0858af13ea5b0062e83b01cecbcb6ee8b3 i2c: omap: fix IRQ storms
acfa9694e1218afd878d78fb214d68c05082c9ff drm/v3d: Don't run jobs that have errors flagged in its fence
4f88399d5896d10acbc844e8ab90bdb0d6cb0d77 mmc: atmel-mci: Add missing clk_disable_unprepare()
f1eb98de5078d03dac933a8f77a7a7002de8832d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
980082bde71e9542ab4beb3a1222eeed8085e161 batman-adv: Ignore own maximum aggregation size during RX
ec8d02ae53aa3d6d27d922977cc120306faf22ac drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1184271cb235c6d5f3171f8ad17bd81d7c47de5b ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
57024c2253b9889976b65fcdd7f9bfea2a46d83f HID: hid-plantronics: Add mic mute mapping and generalize quirks
75f879851282f24149d246e9d06dc0838d3a0dbe atm: Fix NULL pointer dereference
c9ec94169d8416f5a83822652aaa05d3a37150ac ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
00be45aee35c5bdaae02eae1358bcffebf439855 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
92cdb276c1c342498a5ea59c8a7a4df441bed7ae ARM: Remove address checking for MMUless devices
56a514541e978f934ea1bb749a5388cea52edb14 netfilter: socket: Lookup orig tuple for IPv6 SNAT
f8ba81fb539238ff8c48983713c5b7cc0d1b7d65 counter: stm32-lptimer-cnt: fix error handling when enabling
d9d4ab9b50a8815a74466cd47fc3118734af9e04 tty: serial: 8250: Add some more device IDs
19a962dbbd53abf3fdb872f59a51826a48e9cee0 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
42b19e7f8e09fb01ba8f993fcb5607f00a479c65 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e5960213e695e9a144c41a20fcf4479878e187b4 net: usb: usbnet: restore usb%d name exception for local mac addresses
f93c121d16a8f1ed15e84dec2ab766c7f59bf236 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
2f300c5d4c2ea43dec092a5670a41355baf3c60c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
7858190b58e980baeb22c3fbe1f4c89097354d96 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
8b423d14fb3cc231147ac5fd95e37051429c9758 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
eca3bbeb7d392670012ea7c90873858370b1fb30 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d5185fe1873587e544ac2cc18cb9edb6a9edc132 x86/platform: Only allow CONFIG_EISA for 32-bit
4e9677cff9dd6b62365d6a91df18f9a2ab02c8eb selinux: Chain up tool resolving errors in install_policy.sh
2a0aebd58d7497d57e3d2596a57ff97c478810ad EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
80b24cf529125e827abd800f1c80f22d914bd63a EDAC/ie31200: Fix the DIMM size mask for several SoCs
5d02c7556676ae9604b9b8e0924b99de3dc39717 EDAC/ie31200: Fix the error path order of ie31200_init()
ec30c0d9a537149b4986cfb9d388a5fa21db9270 thermal: int340x: Add NULL check for adev
314183054364ecf2c79136fd3672ba28766fa708 PM: sleep: Fix handling devices with direct_complete set on errors
f4934acbe185fd4e7fdd437341136b4a310bdf16 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b0e049eeb6759a406f42400df519fe845ac943b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7ded941e7ad5a6851efba994257a108d3c0c3b5c ALSA: hda/realtek: Always honor no_shutup_pins
339aed61611026b5125c4bc7c06e881d0e6dfe58 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
103305d1b366618e7389e9fd2db73034102f6e0b PCI/ASPM: Fix link state exit during switch upstream function removal
8c35a8ea7ea5103d88608e2f1d5b71bce4e758e7 PCI/portdrv: Only disable pciehp interrupts early when needed
4799bd949d62d0ecb541998d1be9c87130787f84 PCI: Remove stray put_device() in pci_register_host_bridge()
30141025cd6e18cdc727e802f8ecc5e86b672c26 PCI: pciehp: Don't enable HPIE when resuming in poll mode
90b3f95ea34ad041b93451d6d32339d3df2963bf fbdev: au1100fb: Move a variable assignment behind a null pointer check
05b7b3c91511c3cf11f45e65241fa6661a92241e mdacon: rework dependency list
8cd1454e4c6309a80d950237f6e7b6a2d3ef17d0 fbdev: sm501fb: Add some geometry checks.
f67950aa7f0de170116d02a93cf0ab8597ab4b3d clk: amlogic: gxbb: drop incorrect flag on 32k clock
de3e7f852ef972e56f46ecfe6a12a46399c5fedc bpf: Use preempt_count() directly in bpf_send_signal_common()
00d0984066fcc7e181e6b3ee95276687057b0955 lib: 842: Improve error handling in sw842_compress()
3fa0790a9551e307c903e18da80c410593ee3b69 pinctrl: renesas: rza2: Fix missing of_node_put() call
b2278453017dc26a158132cf1922887fd03686c2 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9643eb3e79a193cedc92cf3a3d568b474457d669 IB/mad: Check available slots before posting receive WRs
b9fd5ca4c73eee1270b61ebb9f2b4bffc317fe6d clk: amlogic: g12b: fix cluster A parent data
8fde8290ee4f8dc9283ab510cc73404f7681014f clk: amlogic: gxbb: drop non existing 32k clock parent
9c4c7e9d191352396d4be146f596df729ec0caed clk: amlogic: g12a: fix mmc A peripheral clock
9091e9b91349ad7223e2a91b63ed81fa4fe0e3a0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7f4b2fb1fff1f7f044adfe5e5c0374ed2f7fb21d power: supply: max77693: Fix wrong conversion of charge input threshold value
9aa766f0790e2d6cbce10545026b9b8b3e6c2dfa RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1ec36c682c6905bbef4fa51038b1c86a648ea70e mfd: sm501: Switch to BIT() to mitigate integer overflows
d1a331c8b19129926444aaaa747d960026b8492d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
159dc934d3e5f4dcd0af7791bbe2b768d83d9cda isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ccf0d1ea4c1e3bf7c0ba8922e2021f71f5512951 coresight: catu: Fix number of pages while using 64k pages
5016e37b0fecfc19fb6c556f3fa5cfb633181993 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
905ed8787f84e65b6d7c3ccb8ccad1be9f6d198f perf units: Fix insufficient array space
da5c2dcb505e9cda307cd186bdbe8224aa3ff0c9 kexec: initialize ELF lowest address to ULONG_MAX
3553eb8a36fc9764ac330ae7efa1a594bbc73499 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d4eceda06283da652db12b36c9c7d112fbbf242c perf python: Fixup description of sample.id event member
78c07c6fbccebb25396a35db6839d41e893c72a7 perf python: Decrement the refcount of just created event on failure
e7df4dd6305c88e85b97529a3b8376ed30d674c5 perf python: Check if there is space to copy all the event
7124380589b57a3aeba2f962f7ca7d6da32ad7da fs/procfs: fix the comment above proc_pid_wchan()
ad956fd00540b2acd330b2004e6d391a51cb1d70 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
1ba8a8f333b00081ea01408f6910f70c8b1f82a7 ring-buffer: Fix bytes_dropped calculation issue
9437e348854fa393c33518d0572b46d44168ea27 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1ab0c982d71239c3e510a36ea9e06fc74ea793c8 sched/smt: Always inline sched_smt_active()
7c615a15ac7d1918a35790b0441402127c9df8b4 wifi: iwlwifi: fw: allocate chained SG tables for dump
1313a8361219825eae1aceb0fe372d41c445e82d affs: generate OFS sequence numbers starting at 1
96aefb829aa167d39f0674f96d186eba9966c7e4 affs: don't write overlarge OFS data block size fields
0fd3508c1e79516995127464c0f01eb8e21271e4 sched/deadline: Use online cpus for validating runtime
11b743068079331a3a3c3958d3f50d434b1f69fb locking/semaphore: Use wake_q to wake up processes outside lock critical section
4261d066f1fe49dc9adbaa6fc0783208f117a7ea can: statistics: use atomic access in hot path
fc0f0a4aa200207039ddc298d222890f24350c71 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
859bcb35001136f0a721bf35326d298961433f6f spufs: fix a leak on spufs_new_file() failure
d2215b816be423ecfcae58cc5a373afcbd9de08c spufs: fix a leak in spufs_create_context()
ffb990477c5761741bd328b95c5f784010bcd9df ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e2c6c6a048d72536669f960f2247921a37c88767 ntb: intel: Fix using link status DB's
ad40227defc5896a5d46c1cfbcf894a7e7183d34 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
fa5fdb259cb389fb2196a9cf4a6addaa709b6235 net_sched: skbprio: Remove overly strict queue assertions
fd89b3de579bf30ad9daf6e2349a7d322f1aec55 vsock: avoid timeout during connect() if the socket is closing
85b7c5369d7d9a2dc3be728f10bb86033664f6fe ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
18747f5308a328a3c5754e230c46226277387bfe net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
16942bd44a7e7e0c740bed241378d5c7462a50f8 arcnet: Add NULL check in com20020pci_probe()

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0ad6d0993d-219fff6ca9e4.txt

e43621ca439aac6a71f02cbcf23b57e965e21bce ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7582e135f58a6821afe46a3e7bc5887c2e556a0f HID: hid-plantronics: Add mic mute mapping and generalize quirks
0ef6e49881b6b50ac454cb9d6501d009fdceb6fc atm: Fix NULL pointer dereference
756992b8d50638a7a071d4bb9841ca444cb7d4c6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
01469773db13fee1cd25151121a6d360ffaeccc4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
79e5030717aa2f8d4c663726660c63951c42e475 ARM: Remove address checking for MMUless devices
04805efe8623f8721f3c01182ea73d68e88c62d8 drm/amd/display: Check denominator crb_pipes before used
1ec43100f7123010730b7ddfc3d5c2eac19e70e7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ccd744ac54d18c5a7add6ff315457b0e65b6f25e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
e0d57d078b929055c55c678f8979f07cdb20b0c4 counter: stm32-lptimer-cnt: fix error handling when enabling
79aafdf639857aaf4932d1e9d5ed1cc40ca33b8b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ded9ea3814d0b768f5594c99da080fb9f1380a4e tty: serial: 8250: Add some more device IDs
eb7cfa77f57ee6255163176a5b921fe2ed38c20f tty: serial: 8250: Add Brainboxes XC devices
8d333fc96cd12254aaefe2fcb33453d76596ffbd net: usb: qmi_wwan: add Telit Cinterion FN990B composition
794aad077c58346aba853825a2ecff8494166d0c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
07f8bdce68b99edab662f0beec746e5c1911f0fb net: usb: usbnet: restore usb%d name exception for local mac addresses
52d942a5302eefb3b7a3bfee310a5a33feeedc21 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1a8d68ca7752c5af1b7d526cd4a61301ca404114 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
03fa71e97e9bb116993ec1d51b8a6fe776db0984 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
7a735a8a46f6ebf898bbefd96659ca5da798bce0 usb: typec: ucsi: Fix NULL pointer access
04d1086a62ac492ebb6bb0c94c1c8cb55f5d1f36 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f6c086a79ded09a19ccc320c527188b9dd86ceb4 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2 Linux 6.1.133
997b93ecde642d08fa40e73c72b8e3dd1f8c1ed4 watch_queue: fix pipe accounting mismatch
0982f641c5f59b8b621935aa38158e8da4f90462 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
aa3217368a4cb3949bbb57181135f1f146aca8c3 cpufreq: scpi: compare kHz instead of Hz
f9030474b85d043b1b4f111615652aa2607f412e smack: dont compile ipv6 code unless ipv6 is configured
f5890fd1a6207c7e7b0b41b18953503616d40f70 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
b13ac1601b5cdacb29791044be9723f53bedea0a x86/fpu: Fix guest FPU state buffer allocation size
899bfaacacc57558962ec1b717614b5d1d79e9a6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6912b3f6a2c285a006982d412f184cb1ff73e4eb x86/platform: Only allow CONFIG_EISA for 32-bit
05778b918538ccd087c84b8819bd424b839a40b6 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
ec354fb2532a0c8c8c264de8c16857d962ffab35 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4120e0168ac2d32d11ba84cabc85891960074972 PM: sleep: Adjust check before setting power.must_resume
8a715b707f755490a7f9737d8f1cb1abd59cc18b selinux: Chain up tool resolving errors in install_policy.sh
fe59ef4da479aab9a443c0fd754f7d6375d89e9d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
2a0392653ba4c8af01f54e95e99dace984d2d81c EDAC/ie31200: Fix the DIMM size mask for several SoCs
e62cc9d9504f3d8f4a8a2ed1e7fcb083c1584abd EDAC/ie31200: Fix the error path order of ie31200_init()
dbd5fdfb0426fa18deb51667a03138e3eab4f608 thermal: int340x: Add NULL check for adev
d7cea17e79aadc1c86cb5f7bd94bc990ed91eb52 PM: sleep: Fix handling devices with direct_complete set on errors
5d9680d07ee6cad956f5f07373a5ecfca95a3531 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e55969298fdaec481c5303f11c610a7a86835778 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8bc64aab9db3936031bcd97b320c022b6921d9ab x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
afc21e4d705c5f15af1cf782edfb79ecfebccaa3 media: verisilicon: HEVC: Initialize start_bit field
c108649883f75eb8d32de1b099c85b1865dfe83f media: platform: allgro-dvt: unregister v4l2_device on the error path
1170cbefa065b8563b2d48c3ba828d0fd275647a ASoC: cs35l41: check the return value from spi_setup()
f8abe53f7980957a72a787d83c31dfbd82816c6f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
df3245ee642de4ae7a6b8ea00287e9fc52e2b223 ALSA: hda/realtek: Always honor no_shutup_pins
760760b767f169dbd31992b598f394d8670ac6ce ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5db3774cb8b06cf0113c0ec9e6ee808938929ffc drm/bridge: ti-sn65dsi86: Fix multiple instances
b971b57c5b6fef1870583a275e32e42dae7ff8fc drm/dp_mst: Fix drm RAD print
17f0c9d54bf1646bab3b758d13e04ddcb6d7252b drm/bridge: it6505: fix HDCP V match check is not performed correctly
199adabda63384588ff3bb74bb432ef3d81e1608 drm: xlnx: zynqmp: Fix max dma segment size
6f7835dffa96e3a80685073944c005368ae0538b drm/vkms: Fix use after free and double free on init error
66bea2c5cae46858344a189beaf013c85308d398 PCI: Use downstream bridges for distributing resources
c12ef644e468e32e7d7ea0272f509187567aca89 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6e4be5cd022f5b39867868e648d23cf9893595be drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ffb65d8e4ac6f28e40930ad9051e4ebc5a233956 PCI/ASPM: Fix link state exit during switch upstream function removal
0f48af6df1c9224f4ebb7e8b8f82391b87d29ec5 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
25cba9e6d8b2ec40aae72f48151d7e85fab2d35f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
9bd98d61870f1c1298e378456db809d8c166ef83 PCI: brcmstb: Use internal register to change link capability
000efa40e067576b411d7e210b14e95ef762f5fb PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1d00e872ffc6c4401c90f5f748c957c984ef1b44 PCI: brcmstb: Fix potential premature regulator disabling
4d6351b81d7d48e8d03a333c438dbde862219152 PCI/portdrv: Only disable pciehp interrupts early when needed
f73a56abb466a515e977ea3682a29dbea48b77a5 PCI: Avoid reset when disabled via sysfs
07f2d1b6bbdddd4fdd1e275ce7b847a4fdf1cb08 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
023b181caafb88f214cba5c5bef27f20e59bf451 PCI: Remove stray put_device() in pci_register_host_bridge()
4d5da24fd2195d1e015505ac701ff13933bbea93 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4387cf888709ddea664344e873e6abad8fa00cfc drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6ee9f3f7ec300e6e18633fd25ec1040f60d1f08f drm/amd/display: avoid NPD when ASIC does not support DMUB
26cc7acdfee7a53ed1878070445f8b943e355190 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9e712817e89c22af538a9b501ec34f4efc9ae887 fbdev: au1100fb: Move a variable assignment behind a null pointer check
fd6917b64508cabe173127faa48fdca79ab1ab98 mdacon: rework dependency list
589cd84c61e0941412acfe41ccffc7c85f7bade1 fbdev: sm501fb: Add some geometry checks.
dfda5d8bc934c0d3b3478c289a92ce5582241e6f clk: amlogic: gxbb: drop incorrect flag on 32k clock
30a31b0a703866904d9bfe86d0004b6db0f760c0 crypto: hisilicon/sec2 - fix for aead authsize alignment
066d795f1e3cd203fe9b80eb9ad8fa1bacc29b32 remoteproc: core: Clear table_sz when rproc_shutdown
ca8d1470f4c628e3df8eaa8c0687e60616b2e592 of: property: Increase NR_FWNODE_REFERENCE_ARGS
b3366d6d44b5249bd64865cd07a931e1637c6bb4 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4e3f1990c734fab2c045b5fcbbcd0aaedb3eee62 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f319016ecbd9c797599c9e24ae86634ab28d3e6c selftests/bpf: Fix string read in strncmp benchmark
f0c85380685c99e2264f1c688775dc5dbc9e2b3e clk: samsung: Fix UBSAN panic in samsung_clk_init()
df46564cb1d4945df0f32cc52503db96e6e6d222 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0721313377bc9dec2afcbcd0edc2f24b3aa0194b bpf: Use preempt_count() directly in bpf_send_signal_common()
7ce72090d2d3317371530cde08c922ee63a75b7e lib: 842: Improve error handling in sw842_compress()
4fed13e495e6434192bada8362d58deac01f801f pinctrl: renesas: rza2: Fix missing of_node_put() call
bf7674372a7c855575a58aab7354bedf8dd59aa3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6c2fede8bd180a58d435e92fb15bcca1396a1c2e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e40f1bbf27b7d6b845338ef7b84e164958f54b59 RDMA/core: Don't expose hw_counters outside of init net namespace
61dc955483190e2afadbbed2000131329b22865d RDMA/mlx5: Fix calculation of total invalidated pages
fb3a51e4830e7038b2bf6262841316a074113493 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
3d31cad0023a6db07e3859997d80ba28ad6b9660 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b3781e3872e0311fdd91872bef7b9e1d3bcc6e88 IB/mad: Check available slots before posting receive WRs
4b55fdd2124564988c3e3866022b4e86688c1951 pinctrl: tegra: Set SFIO mode to Mux Register
f8985da2934da74f2e095f21bdc4145f20aff180 clk: amlogic: g12b: fix cluster A parent data
e5f2b2246093cd2d3f3365e599cc7bcbd9305a1e clk: amlogic: gxbb: drop non existing 32k clock parent
f39f326df4d79406bb7da192055f32620565771d selftests/bpf: Select NUMA_NO_NODE to create map
13b9f89e1eb74051761f6081fc6ef24750cd7172 rust: fix signature of rust_fmt_argument
8d0c658bb0b908aac2550f9a4e4bb7ab2d322b4c clk: amlogic: g12a: fix mmc A peripheral clock
e4051daeccc8c7c79a7124a93a3b1af5de0d37a5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
60a617c4c7dea42826d9a4392ac7298fd1e41d30 power: supply: max77693: Fix wrong conversion of charge input threshold value
5f5d308b3fab246b05feaa86846b6a53fabda3c2 crypto: nx - Fix uninitialised hv_nxc on error
5ae5a3622716762758698c990a1ed6f0413a5d0e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d47a7f8790cefef03a827e0a4e521a6a3f9a2893 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a3c644347e4b60f06b9c5fea0eff0f590e560090 mfd: sm501: Switch to BIT() to mitigate integer overflows
0f7c6e2b350f4de181b1758ea17114a68cb41d6c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9faf66fac74423764c2dda50284534808e7c96a1 crypto: hisilicon/sec2 - fix for aead auth key length
7e6637fb3668ccd4a0b4e0bfdbc80882914a624c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
74d5c37561206e510d2d0df804a683f3c3c8ec20 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5b320216cdaaf64f9cad293e9aa8af8633709e31 soundwire: slave: fix an OF node reference leak in soundwire slave device
8d9b4b688303c71ace1bc37f45f45ba0238e3f1b coresight: catu: Fix number of pages while using 64k pages
27fed7aa5e011161c3abe1a2fcc32f26389d4e9f coresight-etm4x: add isb() before reading the TRCSTATR
02e32d92a5afe9a3eddb8205f59d7b19833a7069 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9db751b91b60293cf70fd28ca44ebabd726e83d3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f9ce7ff4866bfeba1b1d96be15604ddb077d4ae6 usb: xhci: correct debug message page size calculation
9fa8f6fcf147884d7daefb9809cc7ed5a0c9a187 fs/ntfs3: Fix a couple integer overflows on 32bit systems
3cc16c45877c26652705a066dd3bde54508be5d3 iio: adc: ad7124: Fix comparison of channel configs
68c72b9b70a04de9e2cff3d7eec916512407b021 perf evlist: Add success path to evlist__create_syswide_maps
7a48219015d1a918b0c8b64a451a558234432070 perf units: Fix insufficient array space
528cc8bcdfab68b391157ba196cff861e45edb1e kexec: initialize ELF lowest address to ULONG_MAX
ce15a2f4a5dd8d5491f912fdafffccae93f4c0ec ocfs2: validate l_tree_depth to avoid out-of-bounds access
4f6e6741876ff982766919fa0d8d726c1c612071 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
33ef4c9d32600e625eea9a7160416ac7cfb07d0e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b9102aaf3fd24dbfd046c4543f4534a9d6ef1132 fuse: fix dax truncate/punch_hole fault path
c8896bf595372476fda7d71770818d20be51a1d1 um: remove copy_from_kernel_nofault_allowed
70119c95c1900c938879bb8f77d15b2c910f99fa i3c: master: svc: Fix missing the IBI rules
cf66496befcfe7409d76ed778cdd144f2b48ca9c perf python: Fixup description of sample.id event member
9faa411ea9410a4d00480f81c3a5e8651924f20e perf python: Decrement the refcount of just created event on failure
f64688d7b2a8ae2475beca48d060654525d90b6d perf python: Don't keep a raw_data pointer to consumed ring buffer space
df0dcfe3c7afbe0dbd8538aaa0414646dd379bea perf python: Check if there is space to copy all the event
927a0355502b2bde4caea796e9763c37f9235387 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1db82ba58be16bf7bc2a14b8bdc7f19b6e712707 fs/procfs: fix the comment above proc_pid_wchan()
bd31aefe1c4272473ef41469aad6ea5344305c2e perf tools: annotate asm_pure_loop.S
0cf0fd010a463e5ef761392a27ba338fb5764745 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8cdcf7f42853b55e63735a35dac953e78dd476d7 exfat: fix the infinite loop in exfat_find_last_cluster()
09642b74c2fa097775519384818b1d8446f4a1e6 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0cdae32b104ffde1a33a32c9f3e849f2a968d9b8 rndis_host: Flag RNDIS modems as WWAN devices
ed1bdb4f611aaba25974fc820ab3aad8fff035af ksmbd: use aead_request_free to match aead_request_alloc
a19a00251d7e9fbfc274795a8c93a6e9310a349e ksmbd: fix multichannel connection failure
6442abf50643136d52851e68931ded142fd02265 net/mlx5e: SHAMPO, Make reserved size independent of page size
d3ca82feb38a3bfd04ba5a7f26750e8813e68f9b ring-buffer: Fix bytes_dropped calculation issue
42a1f84f22fb01f1267d4fc9a8631a0b6cfe52e0 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
dc0503fad55348023373f954f3ef53f5b8c67796 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a0ebe42ce26167700de57fbdeace2d38db404743 octeontx2-af: Fix mbox INTR handler when num VFs > 64
5bb9892e60a59be9b38f629facb8e6bed8d86bef octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d7441e741b906cd0877bcb656c50d47855bb57b7 sched/smt: Always inline sched_smt_active()
1b10628fbf0b88411f6244dfae6d81e36e5de10e context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c2ae2b9d78a48e610c1587556fdbaf19a0a4985d rcu-tasks: Always inline rcu_irq_work_resched()
6e4946f4f0601d4752b74e0707f2d3d3abd2a096 wifi: iwlwifi: fw: allocate chained SG tables for dump
e0ea50730507a79bb1e2adb7b4589275912d3202 wifi: iwlwifi: mvm: use the right version of the rate API
998ca3c5138049d820512922c2f33aa3e6d425d8 nvme-tcp: fix possible UAF in nvme_tcp_poll
e1bf84954ad8928dd80670e92e881b26bb4fce06 nvme-pci: clean up CMBMSC when registering CMB fails
373829f10d03497cbb08b00f686463cc7272f2a2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a96663b4712a6a27f4e114db3a6bb7058120788b wifi: brcmfmac: keep power during suspend if board requires it
339f0fcab0da4143de238eaef8c14f923911c6fc affs: generate OFS sequence numbers starting at 1
b67ad0aa25174008200eae4ef0b48d8a4449b3ae affs: don't write overlarge OFS data block size fields
fb33458db045a9fafc05093755fd38f8e46d0afc ALSA: hda/realtek: Fix Asus Z13 2025 audio
990414b40c57d933d3f687480cf5d6392c58fbd6 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0109c6ab31e6eb89a89adef28e8ca6e917dbc690 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
6062cc87a605ab843292f4d35c5eecf29530b7b1 HID: i2c-hid: improve i2c_hid_get_report error message
a51388ea46f2b8519b14e728465b15890243c808 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
230c12daffcff946850272da7276193d9a663ea3 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2732d6a69e5edf9397b48cda0da4e346678aa9dd sched/deadline: Use online cpus for validating runtime
8e2fa7c18b86e39d009f0a5397a5107310fe1f75 locking/semaphore: Use wake_q to wake up processes outside lock critical section
6f0d367a01f0f2eae1efdd45b448e07a57507b29 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5ec005523593f1811f2b0a7d08c2014a36e33e73 drm/amd: Keep display off while going into S4
f295ff243caac459ef9f9979ed0bb2c8dbddff51 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
bb5f2a7ce2f120a3f4b66c70039586ae684f9b7e can: statistics: use atomic access in hot path
7277dd6929a1d901a01959617dfc18b038a6a2f1 memory: omap-gpmc: drop no compatible check
bfd7d0c159b48c73d937634c4ff0da21b3abfd3a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9f67a5d993bc8a614ec79262e874636f9b512cb8 spufs: fix a leak on spufs_new_file() failure
cdb83d2e2f7aa213f9e3a4a3cda20e6ac55edc54 spufs: fix gang directory lifetimes
8afcce5e434937818538d7111ed95a829d302dac spufs: fix a leak in spufs_create_context()
46ac767edb7b8a4d9644ddc6943a944e1d4ec74a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
51b68b8e1b21810b4e5eabd900dfe47ccc4af751 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c6cbd0a675a42314d96f992c19c2b4e17de966ca ntb: intel: Fix using link status DB's
1ebd05983c0b1b30fcd1eba2ed06ded58e09154e nvme-pci: skip nvme_write_sq_db on empty rqlist
9d976e92a89f4cc587d854568f88356541e2f0b7 ASoC: imx-card: Add NULL check in imx_card_probe()
3f0ac194d361b5ee8b76cf94e9e46d92f87aa6cc netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8447163f7c469e9f549e2ba43c2e26e44c7ec85a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
43b49d818aeb9d13af675275bc810a3866f3986f net_sched: skbprio: Remove overly strict queue assertions
3ca0cc9fcd8174a41de02f98e531bd2b8a001cee net: mvpp2: Prevent parser TCAM memory corruption
ca8bc63dec5fba632939cfddeb4a9b8c55a8cee0 udp: Fix memory accounting leak.
22ea0354710c3792ce1316ebcc12f71e9b23cd73 vsock: avoid timeout during connect() if the socket is closing
7765095135821bf423819d476ff320f519d10d93 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d09ea5428155ff69e340880bee2a5be59e50f73e netfilter: nft_tunnel: fix geneve_opt type confusion addition
b8c0765984231a067e1c5e446eb2ea2259768058 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
44b112f758d94caf4ba534eb7bafa295940ab451 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
7af9573c0e9880a8d89ee0232370325b914bd775 net: fix geneve_opt length integer overflow
c4990f9f69d88a7c4a66f1da0f1bad2dac4fc0ce ipv6: Start path selection from the first nexthop
222f015c05fcad5a8063bf771efaa5113e9a71f2 ipv6: Do not consider link down nexthops in path selection
219fff6ca9e48039fa60d269b7d5d1392c253bf4 arcnet: Add NULL check in com20020pci_probe()

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447399ccba87-0943966ae997.txt

a532e7680878c8de293bfa8f2cbf9703df9b8395 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dddd13f7f1678850b4ec1665213440f47d4e18da HID: hid-plantronics: Add mic mute mapping and generalize quirks
09691f367df44fe93255274d80a439f9bb3263fc atm: Fix NULL pointer dereference
95407304253a4bf03494d921c6913e220c26cc63 nfsd: fix legacy client tracking initialization
2c1674fb52b2e1a1d7be78888f1a747e70c05474 drm/amd/display: Don't write DP_MSTM_CTRL after LT
2bb139e483f8cbe488d19d8c1135ac3615e2668c netfilter: socket: Lookup orig tuple for IPv6 SNAT
3ed38d0297fa448d130dc99e20eba8ff047cc229 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
181a2ab650f77996c03ba0f5f208f6019ea1f15a counter: stm32-lptimer-cnt: fix error handling when enabling
0fac51a2d14327faaee70590e7a7085c0ff5e0f7 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
54f9a8dcab907e2661f49d3b2cac6956a384530f tty: serial: 8250: Add some more device IDs
27bd86d139cea58eb7428a8e5fa556650694709d tty: serial: 8250: Add Brainboxes XC devices
53a005d3019fdf45c8f88d845c29cac563e851f6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
666e78b47713f35210cbca394a5027508848ab32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52e05bea53c2f64432b4d00057a4325ee59e1e7c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ed5760db3d8aad62b3ae0d2a7e6ca36dd18cdc2f net: usb: usbnet: restore usb%d name exception for local mac addresses
6af20ac254cbd0e1178a3542767c9308e209eee5 usb: xhci: Don't skip on Stopped - Length Invalid
a4931d9fb99eb5462f3eaa231999d279c40afb21 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b094e8e3988e02e8cef7a756c8d2cea9c12509ab memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
f86907583000c605bb2b1400ca77f2865aecc3c4 perf tools: Fix up some comments and code to properly use the event_source bus
5f9176f82ec7d9f66f3892a330126de4ef66c2d6 serial: stm32: do not deassert RS485 RTS GPIO prematurely
a964484a3537f121edd94a0dfbe6ac853c0462cf serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9e6e83e1e2d01b99e70cd7812d7f758a8def9fc8 bcachefs: bch2_ioctl_subvolume_destroy() fixes
55767d6e74ef155f43fff978ad4e2f69f3f8fad7 Linux 6.12.22
b44a60c28ba9a55e7b0c600b42bea885375f94bf watch_queue: fix pipe accounting mismatch
9702e75d1b2e50aa245168bdc9be763aa835467d x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
564759f9e53e4ea6aadea399354896e17fd7fad4 cpufreq: scpi: compare kHz instead of Hz
4074f2245a872e5e76c2dce23beb5d77c414181e smack: dont compile ipv6 code unless ipv6 is configured
81aff340781af31535ba02eba6e1ca92fbd7986d smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
f299ebf2c1a26352fee86bd97ce144f7f5326a98 sched: Cancel the slice protection of the idle entity
34c7c7bd12f167e2fe56c06199c12706c2b4be67 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
9de595b3685194b262e8432a49ad37dcf5081fde cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
88f4d91ce935958a7e75253358f0e8f8d94709f1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
fe730de1b3eb0d930e7e709050ea859fbd9f5faa x86/fpu: Fix guest FPU state buffer allocation size
0dc939031c23cf32bd083bf1b3ddf820a461444a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
1f5337a83130cf7059c74210613222fb18ef7ece x86/platform: Only allow CONFIG_EISA for 32-bit
9f6be6c574ef7f02e04042886b1500bd11803938 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
1c679bd5eb1b27b137c6d1a101c8f040d6bf1367 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
b11da3ea3ab0b332ccf67387374abbaf2bf94f77 PM: sleep: Adjust check before setting power.must_resume
1cb28a34d8e7539e516f2c8e0c2a690dfc34d359 cpufreq: tegra194: Allow building for Tegra234
0be80547c0a37570aa5ca4499fa7a705f479bc47 RISC-V: KVM: Disable the kernel perf counter during configure
46b43936a14b96941b61ee2566e623c4d9d5cc35 kunit/stackinit: Use fill byte different from Clang i386 pattern
af2800dc3351fec35a412a0f24de8db5a0abeb83 watchdog/hardlockup/perf: Fix perf_event memory leak
53f6a648bdb61f82d2c97fa2f2df138af79ea26b selinux: Chain up tool resolving errors in install_policy.sh
1063a19036f4ad9d2693e06e18e6b2b79e9f77fc EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
392b0a43af08de9031939296bc5ce3290c6386de EDAC/ie31200: Fix the DIMM size mask for several SoCs
00a3878a317203222f879faed433f8be707c52a7 EDAC/ie31200: Fix the error path order of ie31200_init()
60cd180e7010c3135a3ad92f34d3d98f0bc30daf x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
5e8362ea6efaded9d71fa541ab71c192cccf754d thermal: int340x: Add NULL check for adev
0722c5ac02f34ed635ca6c897e6d8b3005114c41 PM: sleep: Fix handling devices with direct_complete set on errors
01aa7053082292972fea1d93b3d9c36f1a51f4fc lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d0e4f9839dde1ea5afa174449b19c77cfa1b8fe9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7f04ee374ef382c3dda5bc86ece6bca0a34af4fc x86/traps: Make exc_double_fault() consistently noreturn
cd0194e583dcc1b6328557293f17a157e04c1863 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
60d712c46885a7b1cfdcb097b70588f0f012a818 x86/entry: Add __init to ia32_emulation_override_cmdline()
560277137cd09fc32033015ffa8cae1a5ff4c26e regulator: pca9450: Fix enable register for LDO5
56a0317cd335990234f214adb4f4b241a681675c auxdisplay: MAX6959 should select BITREVERSE
1cdf8d6b0501ccf42da8626c576bf45cc9935534 media: verisilicon: HEVC: Initialize start_bit field
0142437ec0a4e10983007496051397d8dc1de361 media: platform: allgro-dvt: unregister v4l2_device on the error path
79853265bbdaeb221e02fe9c99c1e48e7f95840e auxdisplay: panel: Fix an API misuse in panel.c
f53210b685ba54a18fd97f386c94b20866cd3522 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
524273cbff0b0d676a69b83b6f1641404cd948ff platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
1185963b8fe2c67c314b5bdd066728318fbc30b8 platform/x86: dell-ddv: Fix temperature calculation
e57d2bdd312caa9e572aa8b32361348adb3d9d24 ASoC: cs35l41: check the return value from spi_setup()
4148ba7ad43ed1c2dcbb825f9ffa2a52ebea1368 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d9a5229cd5a5eb32002d63422a5d5cb0cee83b64 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9ff4adc451c57b6da2804c92da5d336e20b3c76b dt-bindings: vendor-prefixes: add GOcontroll
4ee0dee0b351c4fed0587078dff7eacd04e7fa69 ALSA: hda/realtek: Always honor no_shutup_pins
0bfcf23781781bbe29a2c4a48c0967fa84be65ba ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
faa955499468bb478d8c9d8bdd4340e2e08251bb ALSA: timer: Don't take register_mutex with copy_from/to_user()
8af5e061d405053354be4d5135b0c6f482315ce5 drm/bridge: ti-sn65dsi86: Fix multiple instances
82ed251cecbd2daa55b681591a4fd9dae12ca77c drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
9c09d1e22e04e3bdc9818dd48fcadb15e480a8f9 drm/ssd130x: fix ssd132x encoding
7a9c9fce765bde231cc1e1b84c13982d39167ab8 drm/ssd130x: ensure ssd132x pitch is correct
7984fc7a572f1d69adff17630c74fcc953199091 drm/dp_mst: Fix drm RAD print
3270ff5aceed4a9b080d557148c9521838a694c0 drm/bridge: it6505: fix HDCP V match check is not performed correctly
d52bc285327143b089d330b28b1e836ef3fc2e6d drm: xlnx: zynqmp: Fix max dma segment size
15dea0e6c16c23dd1bd7ef2ade9c74d00e120673 drm/vkms: Fix use after free and double free on init error
ba34e61e1d573609d5a1aa72414aa9781b0574f3 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
bb349c392cb6cd9673f8231e512126a7c1556064 drm/amdgpu: refine smu send msg debug log format
dbf3c62c2d416495de874e75fa9421400e885381 drm/amdgpu/umsch: fix ucode check
8ab198e95bdd6bc2482d9ffbdb924a2a27956c3b PCI: Use downstream bridges for distributing resources
2ab3a106394340f2083be692bd82ce2079290ba4 PCI: Remove add_align overwrite unrelated to size0
310bc67222da341f223fad37f80c76dd60d9b00a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c3987454f299c9d4dba9a829f5d000d261cc6721 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bebbfa9b049c456593352a63ac71ae90e9196423 PCI/ASPM: Fix link state exit during switch upstream function removal
619543f3026bbe8595647a06f5ec76147762e1d9 drm/panel: ilitek-ili9882t: fix GPIO name in error message
b711b6ea0d8d4b197d8f9985941e89fab2928d9a PCI/ACS: Fix 'pci=config_acs=' parameter
3728d34eb09dcbce9ac1b95d08b5a0770078e3f2 drm/amd/display: fix an indent issue in DML21
5a83baaec09ec7bbd1b26078cd8ddc4686b6c1d5 drm/msm/dpu: don't use active in atomic_check()
f7879bec3c8fcc9d6103d10c421ea493b4bbefa9 drm/msm/dsi/phy: Program clock inverters in correct register
be4c00cb7a286be171d7dffd310ae315a30d537a drm/msm/dsi: Use existing per-interface slice count in DSC timing
6819282e90a615e1278f10841fde6b9f8ed596bd drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
3c7f6aa3847ddf6abecd36d0028eec53b866dfd0 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
3094c54549914178e595b449d635d230184bde7f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
98cbbcc33038126ca17b721fd2a423cf746bb362 PCI: brcmstb: Set generation limit before PCIe link up
5647b7350f8bcc574533a8dc823397b51fc5202c PCI: brcmstb: Use internal register to change link capability
4104ce4a96de0b71ce4bb35436f77f557061f181 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f3176f4f9a54bc33d33979ab64a3fad7610bd3d4 PCI: brcmstb: Fix potential premature regulator disabling
b7f0f7a10850c0832cd453e08204f05368fe90b5 PCI/portdrv: Only disable pciehp interrupts early when needed
26399e83fe05705c2a9de6a93ddf385d3e9f4862 PCI: Avoid reset when disabled via sysfs
b4a12968ebae111948d5a4760f4cf7b05a1ed256 drm/panthor: Update CS_STATUS_ defines to correct values
5985d158e8f82322f051c72e4469900dccd5bcd3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
970f9600ce0d6f890269984d7248893484001edb drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
590aae0e5d9162c7bfe73c57b78457982ee1245c crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ee853bb30b24eb04cd9713daae2308f9ea637ad5 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
17c51786da69a3d49481bb66de8ad3ea25b17ddd PCI: Remove stray put_device() in pci_register_host_bridge()
04e9db6788e35c09e055d503a851e1ee8d15b1b9 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b3e12eff9d5edcff95bd1313e0b3b2547d9acaa4 drm/mediatek: Fix config_updating flag never false when no mbox channel
cf940158cc5bc3190fff82636a62cf97fdf5e9f7 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a0133ca6f7017b31bc4339a0cee5c20081651e1f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a0bf9e500935ef00dcb177990fe79c0bfab6548d drm/amd/display: avoid NPD when ASIC does not support DMUB
56ef258e06a12dd97778eb6a907b5e80f35822cf PCI: dwc: ep: Return -ENOMEM for allocation failures
c995753364ec540857b933270df6c6541c619a65 PCI: histb: Fix an error handling path in histb_pcie_probe()
78f8de426cc4d46137b8a32fa337eefbe13c0b3e PCI: Fix BAR resizing when VF BARs are assigned
53cf06e01778a9b0d5bee69c562c5aa762369a0c PCI: pciehp: Don't enable HPIE when resuming in poll mode
6da14051c3f7139b656745a72b2518091861f172 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5bfdb48ca13d3fe48d49b7f224797551d8c20b70 dummycon: fix default rows/cols
2579f3172077e245a0f82afdf40d5b5aad9b870d mdacon: rework dependency list
416574cd201832a593d524cd0729b6c5c52a598b fbdev: sm501fb: Add some geometry checks.
69eaf6477c15af593d7a04dbd6790b0205efdcd5 crypto: iaa - Test the correct request flag
98cc22b6c14bf8128ad6d1d35ddd7e21e5f48193 crypto: qat - set parity error mask for qat_420xx
a26639f5d1edf2540c482b072c6d4ac5c0967b85 crypto: tegra - Use separate buffer for setkey
835bd85d5a8ea40d15f5f112225a30dcec97117e crypto: tegra - check return value for hash do_one_req
5a495c63acb4f2bfa99bd43b82cbdfa7288168ea crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b3f892b4240223c1adf31903332902dc3c63e42e crypto: tegra - Use HMAC fallback when keyslots are full
8560a7c2affcef1246d23aa551308bfa603c9549 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5e47fac1eea02b841999829ee699b4b89d52f146 crypto: hisilicon/sec2 - fix for aead authsize alignment
bcea3139bd92585d765b4633842095c8cf9c3c46 crypto: hisilicon/sec2 - fix for sec spec check
2e9c5bf29f492a460bbf17870e7bd2ccf672defc RDMA/mlx5: Fix page_size variable overflow
67e03fa2865f9095b361184a1582c2dd259ab5fa remoteproc: core: Clear table_sz when rproc_shutdown
7b6c0aade8a69e5b6e496da89e539af0cb8b0e28 of: property: Increase NR_FWNODE_REFERENCE_ARGS
48df64cdbce59c53f1b46a5de67d4bad1f92f006 pinctrl: renesas: rzg2l: Suppress binding attributes
a2303c01c8d9dd7a26422d2eea8f09a689ddb90a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
051725cf6f21698496b573b354da5b90da5b18d1 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7d85b70d8c7cd8a1257fd480184f02959c119a7a selftests/bpf: Fix string read in strncmp benchmark
62394b66fc69b20a660f1ebd73f449d698634ecd x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4f08cc03cd24cb43542a004c24b4e8963f62ca06 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3684328c9fbf87a6cc2d28182b3ad9aa059939d1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
b60bde66856f36ba4f15242d1e53541ad0b56c0a clk: samsung: Fix UBSAN panic in samsung_clk_init()
49ef960f8fbe3cbd40feaa5f81437f02af4fa9fa pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
257ee776d7ce3d1892b60a102ab02fa72a6ef8da crypto: tegra - Fix CMAC intermediate result handling
020921d3162741dc36ef2c0a02ad51f548c20fd5 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c39bc015a9254c1d9c2a27df04e9a808013830a1 s390: Remove ioremap_wt() and pgprot_writethrough()
f9d584b542b96e5b64dbeaf91b07cd9b0d43f150 RDMA/mana_ib: Ensure variable err is initialized
52c9e2ce433f53ba95be3d9dd9c1e5c02f9894f8 crypto: tegra - Set IV to NULL explicitly for AES ECB
c6cfc0ecf5a01c31915d3e70252a033cc5da7723 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
8439b6479483c3df2e53a5e5bc97f4c97bb518af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
2c92a2ff37d17338173946d457260b2826a158a1 bpf: Use preempt_count() directly in bpf_send_signal_common()
957ae01723efe10572f6136c71ca28696e6c1ccb lib: 842: Improve error handling in sw842_compress()
32b1b56b47966adbfdb5907a9188ab785367a840 pinctrl: renesas: rza2: Fix missing of_node_put() call
26be3f5dd7dd1b0735d0d21c043ccc0e712a8590 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
94372ca0ad8b30d47fee788a6aebf5904e37b6a5 RDMA/mlx5: Fix MR cache initialization error flow
7eda3c8b04e37bc178635e5758cbb2422f93baa5 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
8bc018df4675e4a2e2d5e9a747193256194c85e8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
cc702127eb714af806bc41812485d5412be34033 RDMA/core: Don't expose hw_counters outside of init net namespace
fb6351a1ce26e868cc2f9efa3c7ef0e17bd15ddc RDMA/mlx5: Fix calculation of total invalidated pages
108036d47562d3a41be7d069403255e9f2084899 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b1309861cc49faf462ccbfe90d8a6e5f1ab3e13a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
beae43d16557394b76c92cbb9825529a5e2157e3 power: supply: bq27xxx_battery: do not update cached flags prematurely
5e4d09992fa40d97d49b4d42f4ef03b748e3d533 crypto: api - Fix larval relookup type and mask
1139cf60bd2beb477333a4e6197c4e7d07a255c4 IB/mad: Check available slots before posting receive WRs
8204992dbe2df977510c203c1c0b746b707c5878 pinctrl: tegra: Set SFIO mode to Mux Register
64bb77be619918f3a7a7c84e3a2553f5b1d9e327 clk: amlogic: g12b: fix cluster A parent data
47db593286bf2e0848c5d1d61fce6189d176f311 clk: amlogic: gxbb: drop non existing 32k clock parent
ea245e0d3cc53746072859586f3e64915b93fe3a selftests/bpf: Select NUMA_NO_NODE to create map
53a11018c92d11b4211b8cbb9909b2716a3dae85 rust: fix signature of rust_fmt_argument
c2f224ddd5b2baf2b53e064f60140e09f82f3d44 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
c7d035aace6e74aacdfd244b1fd5aa2419bbc285 crypto: qat - remove access to parity register for QAT GEN4
1dfdce53acfb84a7488075a725aa6b4a980863c2 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
76ecc9f4d3ae24168a2b66f78ef2c3899655c94a clk: amlogic: g12a: fix mmc A peripheral clock
80a851ca8052beea659150b66c160290960ed953 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
3321f54a7775cff84a81f171640a8e9792aa24a4 power: supply: max77693: Fix wrong conversion of charge input threshold value
090d48f645bae7ae3b2dc2853ba5683fe3b78b2f crypto: nx - Fix uninitialised hv_nxc on error
b4ed85f6e119095bb398d60eee476c3a6406ab59 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
af67cf9ca37f5b88faed6d21298fc3c5a6ad901f bpf: Fix array bounds error with may_goto
65c289c76bdea6ce8e881a1231aa39a74b5dbd19 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
527b2eaeebc68f842b5b2d5fcb88ee0b09b5bbdb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
fb1e41033a1b90c7339414c8061bcd5738c3b4e3 mfd: sm501: Switch to BIT() to mitigate integer overflows
ffdef1b4ca6e47750bf29413aa0f6ec9872cf887 leds: Fix LED_OFF brightness race
63b9b8e9cb410a0e18c64ac77f1bbeca0ebd110c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b9e22f7b500407a8b26fa8b151593f177664eb95 RDMA/core: Fix use-after-free when rename device name
6ca6e69af921068fc12292dd178f235f440369aa crypto: hisilicon/sec2 - fix for aead auth key length
291e91d8c50a9f705767df899cb26baa5999163f pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
e44ffe741f59f8518744404a00cee2aac0d73dc6 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
30eb4b291ff954c61bc6e6b6ba599f17114754df perf stat: Fix find_stat for mixed legacy/non-legacy events
f27757b005cb52292bf2d2941a10197b75645459 perf: Always feature test reallocarray
6bb1efed8bad83959df800c8249132f1977b6938 w1: fix NULL pointer dereference in probe
a3f18c681813002d70c327b74652c4cb0f151b26 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
9dca2497074bbdbdc9855527d6ae0ddc59d71062 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
44b41c1caec115e8f4d019c54e0168142daf690f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8db51404c6b4a099bbc97cd5ac5b922f615b8159 soundwire: slave: fix an OF node reference leak in soundwire slave device
ea1042f1715140840d1c180086b6286f50cd7c34 perf report: Switch data file correctly in TUI
bc23d7bb53dcea9dfb9a4af5c8857ed2835f33a3 greybus: gb-beagleplay: Add error handling for gb_greybus_init
b8f6ce5652e6640df7adac7b25851aaad0339f9c coresight: catu: Fix number of pages while using 64k pages
a2039945d385fba7c0f0ea5ec70e3bd6292bbc70 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
b1fae81e96efccfa8fa6328851c7fdda698e5d50 coresight-etm4x: add isb() before reading the TRCSTATR
9aecc1c3f8f5b169f519caeae4b5ce6fde609d69 perf pmu: Don't double count common sysfs and json events
2d78170f1a9e32544b249e8596a3b36b0dd75a88 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d64ac6cbfbfcc7a110755bdff9597a65cd889fbc perf build: Fix in-tree build due to symbolic link
3383907179c957b36b3c34ed1532a640195fd274 ucsi_ccg: Don't show failed to get FW build information error
80ded6d894c6a7f02ca1027a80ae9e0b3cf94f10 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8e2a514c5663c52833b4e3d15769196e15660d69 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
28fffc75b909c31de7d82b57d266f2c3def0f8b7 iio: backend: make sure to NULL terminate stack buffer
f66ec48c8257e92a35d04289e38cfd7916c8b971 perf arm-spe: Fix load-store operation checking
b6f592c02948013f3fe31804e0239692a14dea2f perf bench: Fix perf bench syscall loop count
b178819e5411282e370e8a79f78c737043d28a3d usb: xhci: correct debug message page size calculation
8aa8245821b19b0a02d106a4f31bfea1c669bd16 fs/ntfs3: Fix a couple integer overflows on 32bit systems
648fd261415461d15e1ff2e89d9e49785d864fdb fs/ntfs3: Prevent integer overflow in hdr_first_de()
1dfce44d992cc160747ce85a3551248f2a8819fb dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
43d1d303914b61690644eba93a7dca854fd3b8cd dmaengine: fsl-edma: free irq correctly in remove path
4f581a18c3795b5d7cff8d3f84d019ccd1af9e05 iio: adc: ad4130: Fix comparison of channel setups
17705888d63aa715decf9916b58c076a0eaa2f2e iio: adc: ad7124: Fix comparison of channel configs
45401aba1083b1e842c43476f4b8d9235ae551ae iio: adc: ad7173: Fix comparison of channel configs
3216d0ab3ed7f7904091dc95cb33f1a43c496792 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
f8c0e527660e69ed8cb856d975507dc412dded0b iio: light: Add check for array bounds in veml6075_read_int_time_ms
2f00050e13f0f9e630d08e621f0c4be6298fad93 perf debug: Avoid stack overflow in recursive error message
76425f1604737b8f0f303b0829177ecd33595a0b perf evlist: Add success path to evlist__create_syswide_maps
6d546d489d20ff48502a7f5a303c9e85d7f05d47 perf units: Fix insufficient array space
69c3eaf82c8df27b6c2bdba3ddfadcbb156edcd0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
be2fe42466b0911d0ae7af7a7fa6d8d784f11db7 kexec: initialize ELF lowest address to ULONG_MAX
4d56ac18ddb0576d96f9bb7d9f9b3e8dd17cf113 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ba90c5ac73cfd7e928c22162b744ff5d57a3d7b2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
9281447983140498e2c34ec2fa918a1458b80ec0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
dc5d791092ec64a367382d02a123852977d32a69 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
c23e25f3351795de622556e2a6d2a0a53e8fb9a6 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
c142887dee2b64b9d33e3276d2c52caddc6320ca NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
020e6185c84d7b134e75901290d127c5ca0a7dbf NFS: fix open_owner_id_maxsz and related fields.
756e70a848ea8b431067f960ed09a6dbb95a20a6 fuse: fix dax truncate/punch_hole fault path
6bed81d3fb381a0342441f74468befc0afaa0e39 selftests/mm/cow: fix the incorrect error handling
b9a067125d42e10814ddfd6a3e3926fd14435cdf um: Pass the correct Rust target and options with gcc
606d1904a19b03c54206cb3a41ea32259a92c990 um: remove copy_from_kernel_nofault_allowed
f186402cb9fd94f05abd6a21edf96e32b2d573f9 um: hostfs: avoid issues on inode number reuse by host
7d2500da597640672808dd48f381d01e5ecaf880 i3c: master: svc: Fix missing the IBI rules
115b34a1ea15d206ea44dc27dd5b58371cf0cdbe perf python: Fixup description of sample.id event member
68231d6d677eeed0e4d7ef71376cef6e8dd136f2 perf python: Decrement the refcount of just created event on failure
aabc9b95f64271a2daa99f9eb9539facf4e335c1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
34bcb1f9bb909d0af6e39facda48d11b19d9a641 perf python: Check if there is space to copy all the event
ae119973e0246e321179f2a0ac4443f889a0a363 perf dso: fix dso__is_kallsyms() check
ba7f2a82eedb37b911c6a08a28772181a4041945 perf: intel-tpebs: Fix incorrect usage of zfree()
0eb765a8c4afc852b1eb8a53e198c4a57c49889a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
09b91e00c1acfc8de129fdf031055ec9570840cd staging: vchiq_arm: Register debugfs after cdev
57df13e0c6f24695ef3c3b4fa2bdfd1e4e63950a staging: vchiq_arm: Fix possible NPR of keep-alive thread
92adbeb5e86270f3b8c76174b0bae0522775118f tty: n_tty: use uint for space returned by tty_write_room()
29b93801c0f419e64484fbea7b35a48f2eae3e9c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
600cd091c910e628bd6dbd439de788aa07a30c81 fs/procfs: fix the comment above proc_pid_wchan()
49a6200e719bfdf3444c713b2f18cce44bcec838 perf tools: annotate asm_pure_loop.S
d8c1f07fc72063f67e2c685028c248ae58939ceb perf bpf-filter: Fix a parsing error with comma
22be9c37dd287716514329bc31af512d5a0383e7 thermal: core: Remove duplicate struct declaration
92a1952af1c758ec339e61d97816dc2e83e7589e objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
1a0bc660e2465d7bee28192a699b352f6e3409be objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
04c1a3c9fd61b0da1655fc1f361878e186666cdc NFS: Shut down the nfs_client only after all the superblocks
465031678f003919dc4122b38d306b3d7b5e20a9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4016a2245bf1cff5ca3012001ccf2ef52a5f5259 exfat: fix the infinite loop in exfat_find_last_cluster()
5950d1f511de0ba5b8e3fc7475f90ebbf8c7e855 exfat: fix missing shutdown check
d3be5f679c3d5bc6b47da9ffb25566ca6dd7bf1f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f40460ab80f735503eb5229efdbdaa884b71aa15 rndis_host: Flag RNDIS modems as WWAN devices
fe5bfaecab1d858fc53413f4125cba3e6440583a ksmbd: use aead_request_free to match aead_request_alloc
3841df65cdee62552ad75f60b2d859f8dd5f33e0 ksmbd: fix multichannel connection failure
421955dc79510b5fe61364d4e608fb56ecbc6678 ksmbd: fix r_count dec/increment mismatch
f3ede6e911e59655bf6ad0b8cf222e532d587601 net/mlx5e: SHAMPO, Make reserved size independent of page size
4307c70958c459987e2a218889e9f9e568727aaa ring-buffer: Fix bytes_dropped calculation issue
264bca3b93a108ed652b7575470ca0bf17a2878d objtool: Fix segfault in ignore_unreachable_insn()
89ecab98459976d42916a6919c6c123e69d5b0e4 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
bea6b6cbf3f13b78ed043cb0dceed9a603150f05 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
b441ffdf18949e3cf8a006140654b2f8929c1866 LoongArch: Rework the arch_kgdb_breakpoint() implementation
f7064e625fbeebdf8b62a45599a0f5de22e41434 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
13ab380e7262f31dd6c596fb56519a20f123c993 net: phy: broadcom: Correct BCM5221 PHY model detection
af1a9772f3a6f1fe59bd70eb19907ab0e3b26b05 octeontx2-af: Fix mbox INTR handler when num VFs > 64
a01748336d65e1ee173a8f8d94dc3b345f2c7280 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0871aa529cb2758890a7cd4b165eeeebb78968e8 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
029bea4691c7b52d674c266a6f8cf6a945f60e40 sched/smt: Always inline sched_smt_active()
87740a519c4790c0c68cf50646d2e86f3d9401e8 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
5ee1274a1766d444b16d50b366ca316ed68272fc rcu-tasks: Always inline rcu_irq_work_resched()
32b84a5fa5301e74aa7bd8db43e6d639c21ce923 objtool/loongarch: Add unwind hints in prepare_frametrace()
9fde280a545c3d2516168e3a42cfca817f4299ac nfs: Add missing release on error in nfs_lock_and_join_requests()
35684efbd542e9e2cd8efba80947c588589995c4 wifi: mac80211: Cleanup sta TXQs on flush
b831f71a7a60dbcd628a97167a118bf497154fb3 wifi: mac80211: remove debugfs dir for virtual monitor
b242dac92e17d67456b76e1c7799bd8b4cd24e4c wifi: iwlwifi: fw: allocate chained SG tables for dump
01aadb34e2a330b9dc081b17c544fbf076478976 wifi: iwlwifi: mvm: use the right version of the rate API
916b79bb07ee4b35342fc2f2e6adfbdcab9e9c13 ntsync: Set the permissions to be 0666
9ce6759cbbb613002f986b39e8b85a2f2ad8fc07 nvme-tcp: fix possible UAF in nvme_tcp_poll
6e6a2a575c4fdabf7716e732c5713c73eba997d2 nvme-pci: clean up CMBMSC when registering CMB fails
e2500e139de2589e598ee69d94f2dee68b65c1b3 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2cf7d6bb7ddde1464f0785765d1a3a744807c49b wifi: brcmfmac: keep power during suspend if board requires it
0c880e65d0f9987af8dea8af86902e05c15dfd12 affs: generate OFS sequence numbers starting at 1
bd98eb54b571ed6c32db8a541a0eac889f9069f6 affs: don't write overlarge OFS data block size fields
89baabac6080384d1f1836306901a15eef820d6b ALSA: hda/realtek: Fix Asus Z13 2025 audio
1fd9db7ac670c25296528a2bb1a8c756702ae7a8 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
e08963f0871698eb8b086c7c0456d514e6103993 perf/core: Fix perf_pmu_register() vs. perf_init_event()
f3529ee3d24ed172457c5146a0f74edd47a16170 smb: common: change the data type of num_aces to le16
9b313eab02df8db567bbce349078a09948edab77 cifs: fix incorrect validation for num_aces field of smb_acl
dd711677be2418305a200c8cbaee037b7b977c45 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2241ebe607e73ac74da08d5606b313bd168e49b1 platform/x86/intel/vsec: Add Diamond Rapids support
fe6f04d29c5d835eba9986a0e42c330777011ca8 net: dsa: rtl8366rb: don't prompt users for LED control
26fd0b029b0e6a5c62ff65249b16d69e6160e4b9 HID: i2c-hid: improve i2c_hid_get_report error message
9b87e3e4710862ec5870e43c6b579aa37cec335d platform/x86/amd/pmf: Propagate PMF-TA return codes
a9e98cfb8bdc5b6b687558b3963545605bd02b9e platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
37aab0e010a7c6d34a49283a90f77c782bb39923 exfat: add a check for invalid data size
c5a0f6528678ee0878cbbf9bf4c09c1494b12884 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
b4ae03c330f6d48d50ed71cf9936c8f8b5c5349d ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
5ce8da9dea1036ce61c6eff7d1e236658ff2c8b8 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
0275ca468347ae769d7a58e48df3fda3019d44de ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
02d10447ac0a5bdd762353812bdee4098864692c ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
5b23a79d356d29b12d0045e5283de6968a4da0bd ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
4338366248567c5f857d85179c561c83da5dc744 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5f6055c9b10f2b6facae0269aaba5abd1e52d69d sched/deadline: Use online cpus for validating runtime
a3d08f14d84605c3a1f1b9104a6fb5dc2c0d3180 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9d1497f7e2c31762a0c1b52c947859db7fc8a01f ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
37cb0ef3ecd80493c74e77a61f51ef1e7ebea870 ASoC: rt1320: set wake_capable = 0 explicitly
98b7b4b458b26e8cec1a67a7eb3346f22bb2eadf wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
43177eceb323f658d408a0899ffcc8dbb40d7379 wifi: mac80211: fix SA Query processing in MLO
1504dfbe54afdfb4909a4df12f98915dcaa24aa6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
db5b8bd8aaa811f48635393d41f634f7b65c596a x86/hyperv: Fix output argument to hypercall that changes page visibility
131a03f13fa59bcad2a81d631910e063aa38df4e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
dc3bf2f3368f6859754769cdad6d6cd96521ea88 nvme-pci: fix stuck reset on concurrent DPC and HP
868d0da185f519f67c8cad5a0eafe9bc1b8d136f drm/amd: Keep display off while going into S4
e127919885b6c451977456b57d689e4fa2e02365 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
ecfcbd7be612c47bb34d4fbdff13604460fbdc08 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
fd94fa174ad6968348bf474f4502533ebb74bc3b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
12b3033a4a038dc68a748a5d904564c9ffa65563 can: statistics: use atomic access in hot path
916b1f453ad7c6a03ff49f8eef64f828ac920b54 memory: omap-gpmc: drop no compatible check
8f1c762a30f3643ef00cba12559d4ccbdd87d272 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3440ab7cca6efd48720fa0fd66b1715e442c2fb5 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
a047cec8a2aef2fa15fdc88d002eb42e8835b15d spufs: fix a leak on spufs_new_file() failure
f7bcd26118b066d688e3efff3f173d6393b78093 spufs: fix gang directory lifetimes
94262740738cc04ecebe7ad4749e5f5f1acf8583 spufs: fix a leak in spufs_create_context()
a94dbbc877ca40912f4e1dc15c7afd1426a1f697 fs/9p: fix NULL pointer dereference on mkdir
26aeb6a5e463ab529fdaabac03f11813d9925753 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2396cd01c5dccf61cfa4d8c6a4046f1f5976a8cc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
175f8898c903fdb24acdd74a52024d7f92b0de2b ntb: intel: Fix using link status DB's
a8b4ce67d917532bcb94c46892010b57a96631b1 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
656c0610a017db79b5a1be5da99d87d9e8d8a91b ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
5146822a0ed7338e17295d03c922d3b330df3e54 RISC-V: errata: Use medany for relocatable builds
ceac177abf6f546f6c312f01cb70bbd071953197 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
129b8d0d561d615ead372bc882fe329fe513f991 ublk: make sure ubq->canceling is set when queue is frozen
76315786db9cd6ebe43e7c12f846d0aeba1b962f s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
975d692e5e1a8ad63a9b11a2fb5e61780586b924 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
bb40484f19ffcde6246c79a7336dae4c7a543219 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b3fa362b9333b8e68ed0ea43b29b090f1ed72d81 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
6eda5a29f6a9eaf689c4cd3afa2b9fce81b6c1ca riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
cf6b77c453c39f08e68a6dc89f5d7c3306352c56 riscv/purgatory: 4B align purgatory_start
50c84366cad03cfe7534676a154fd19070797250 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
15416a4e9b57d216402762ded496fd7896c2f122 nvme-pci: skip nvme_write_sq_db on empty rqlist
8b1df05977f65df7564e75a0d05f21a0d952f2d9 ASoC: imx-card: Add NULL check in imx_card_probe()
c12111bd0d78cf813c3864f1f28b486dfe170491 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
586a15fe90e63596b06d3d90421fb626c71c9c88 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
1389c71b0580ee5e0fddac8cee2e7630bd1ad8fc spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
889f794de61806a0599353fa9fbf5c79142adbfa e1000e: change k1 configuration on MTP and later platforms
95443bb9a71671679b00f85a5916c214181e9546 idpf: fix adapter NULL pointer dereference on reboot
d757784ba3cda6391524578fd00f541740c505fc netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d8b86450627ee90cfc1f9c14d058e9def2af576c netfilter: nf_tables: don't unregister hook when table is dormant
72182d7ae911c01fdcc6719ff4255dcf44ea0a35 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ffa4feac9a913d1963b7a625393474bfc709a162 net_sched: skbprio: Remove overly strict queue assertions
49d713d212f8ce21f4eb673b92ad09fdb02d4df5 sctp: add mutual exclusion in proc_sctp_do_udp_port()
2c180223cce612885f7225c6bff171e9303de5b1 net: mvpp2: Prevent parser TCAM memory corruption
eca7d511e0bc09a7341b2a137e54668190910a51 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b406248dc74b30071a75c30844edb0d2a545f257 udp: Fix memory accounting leak.
2c93c50746e2cd774fe980e9aa3c7b886a782def vsock: avoid timeout during connect() if the socket is closing
613956f54fad7ab37589fc90812a9e658a5b0be8 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7191b8c856ac83f53103492bc7e2e5a0424b443f net: decrease cached dst counters in dst_release
1d9eececda08c87cd9c27a8ff7ada15048083b8f netfilter: nft_tunnel: fix geneve_opt type confusion addition
c72b0ac6cfb7a810ec61b4501e0ec08c1516baba ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a20c641f33e911d67ed6f58a6b065bcf1d5c76eb net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
400af9d0b38a774aa2178858eb465d0169bd5d1f net: fix geneve_opt length integer overflow
847eee57af14f0ec7f1f1b5540b8545e7b934acc ipv6: Start path selection from the first nexthop
d535f7ea0dadcb4eb65b817a463ca77e67acfae6 ipv6: Do not consider link down nexthops in path selection
adec486e595735ef0065906338ae61a72db4bd2d arcnet: Add NULL check in com20020pci_probe()
0943966ae9976511021932b3506531f404b48e69 net: ibmveth: make veth_pool_store stop hanging

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bc6b327d3e-611a96eafed1.txt

34f5792ce29aedc3adf4f5e4ec15e0c1589a32ae ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3fa62185b1ee5052fd2ed3417b117de7230e6dfb HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c23bb2c894e9ef2727682f98c341b20f78c9013 atm: Fix NULL pointer dereference
cdd66082b227eb695cbf54b7c121ea032e869981 nfsd: fix legacy client tracking initialization
3e81e3342cf30debc88064807420df98c5064d72 cgroup/rstat: Fix forceidle time in cpu.stat
41904cbb343d115931d6bf79aa2c815cac4ef72b netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6ecfe7cdc0e08cc36215578c234ba2dc4535d98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
444d8801e5c6b182581b110602f93f1034bd410b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
0bf757e5484d6f11183d671db41d0edbec577112 counter: stm32-lptimer-cnt: fix error handling when enabling
9ef966f8aab9b28dfcfb68f183b840d6b3adbcdf counter: microchip-tcb-capture: Fix undefined counter channel state on probe
bac746cb32c7610edbe25593b0374466193dba75 tty: serial: 8250: Add some more device IDs
5344b7f1119ab48f7f97b13fac59a64a3f65716e tty: serial: 8250: Add Brainboxes XC devices
a9c4df283d75074563ec9ca011fefd84029e5717 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
df4d03edc014879bc475cc0d839384501f411e32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fbe7152f11ed711c242cd2d64abfaa1284b7f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0ba569e5c14dd0fb365fbc9a357ec7d307eeaa91 net: usb: usbnet: restore usb%d name exception for local mac addresses
49cf6f5293aeb706dd672608478336a003f37df6 usb: xhci: Don't skip on Stopped - Length Invalid
43a18225150ce874d23b37761c302a5dffee1595 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0067cb7d7e7c277e91a0887a3c24e71462379469 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5060b9f9e3f91e75dfe231a762512075b98b17ba perf tools: Fix up some comments and code to properly use the event_source bus
7ebe41e6eb08e9ccd40e5a9a1ceb6de26d638676 serial: stm32: do not deassert RS485 RTS GPIO prematurely
572d39acfca350980e35240bea5c3d8f46105154 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
82383abd39abd635511b8956284a5cc8134c4dc1 bcachefs: bch2_ioctl_subvolume_destroy() fixes
1edf71b4b7d9f599843d2c5280537d10be495ebc Linux 6.13.10
b2a950edd2cc132c840266d04613030b14fa1bcf fs: support O_PATH fds with FSCONFIG_SET_FD
a492830d3a743ccea17488a56a0ddf6037f70849 watch_queue: fix pipe accounting mismatch
b2a24171156327d4a159850de0ec270083b2c236 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
862634be47eea02acdec0f164e9708ddb91a7a6e cpufreq: scpi: compare kHz instead of Hz
3e44c0061a60847ff53e1f279dc9230082f0d19d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
608255cfd2a7a768be0894a52a80c81510430f89 smack: dont compile ipv6 code unless ipv6 is configured
a2e89d8f80f52bd185d67f8905cacfb3a7682e21 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
962daec7d270a836ad88523b22fb1a614a95a756 sched: Cancel the slice protection of the idle entity
076c21b06e27188ee925e5ce9c6c70aee1f35830 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
9808570df1230af30e818688b9962a54c4bf5bf1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
16cb285254e601daeea13133707c028460acd179 EDAC/igen6: Fix the flood of invalid error reports
5eeea9bb0c9d584836e739c531c244f41a442289 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
04e03056798848320cad00f60d5f15a5b392a793 x86/vdso: Fix latent bug in vclock_pages calculation
d05703d1b6f6185cd74b53d8a92ec1f7d87afae1 x86/fpu: Fix guest FPU state buffer allocation size
8356885077392a8886ea613675fbb8e61b2f4636 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
0a99ed53bf5ff952a354e0050b2aaa014ada0c9c x86/platform: Only allow CONFIG_EISA for 32-bit
29e96fedb886f39e8bb8cbdc91b70311beed4945 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0eb904d1d7aec5188b004ec66aade552303ab624 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
bc2469e06b43120064ff812bf1140f399aaa77c2 PM: sleep: Adjust check before setting power.must_resume
998bc1974872f4966d2836ee4b16bb85a7f2315c cpufreq: tegra194: Allow building for Tegra234
00ca92465f2752b07ded93c7c2e960653c152018 RISC-V: KVM: Disable the kernel perf counter during configure
9a85e357fdd4bcb5dea3d05e3afb46abcee71d1f kunit/stackinit: Use fill byte different from Clang i386 pattern
1e6a55bccd8418a18efa9a10b7290abddbc75d90 watchdog/hardlockup/perf: Fix perf_event memory leak
b2ee122cf1e4e47690024cdf253f6c11d7a01a42 x86/split_lock: Fix the delayed detection logic
3133514564f7c39047cbf5bc6c5771fcb5b012ae selinux: Chain up tool resolving errors in install_policy.sh
39bf22b76a05ab4d728553dfd8bdb06aaedf775e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4de9ed5b78f82e43b941414ac175c62edf5e71a2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
6497f2fb2d8392bdaac50c26f3fce0c79c1c1928 EDAC/ie31200: Fix the error path order of ie31200_init()
11e7cf638c0d32c5df13568ea91ae325de62a832 dma: Fix encryption bit clearing for dma_to_phys
39402fcf2e56b0c4a347a9aff01c82c47d7bf770 dma: Introduce generic dma_addr_*crypted helpers
df317c1f6d3a03a93090b973117a5364fff57429 arm64: realm: Use aliased addresses for device DMA to shared buffers
a8ab8b11ef9f8794b7e3b368dd5dc5dc08b09e38 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
fc196361d2f804a0a11b1a9a55d91aaeabd3d44e cpuidle: Init cpuidle only for present CPUs
54d220c03d518f7144bd915e9e5f1389fdde1699 thermal: int340x: Add NULL check for adev
a964fcc17c5b7fac96edf2632a633abf61f208cb PM: sleep: Fix handling devices with direct_complete set on errors
fedec6fdb16c54f7f937eb641deb112ea0e46b64 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b779c1aaebdd0e4c70616f27232c3b9b3d3b4384 cpufreq: Init cpufreq only for present CPUs
ce35e7d11201a6ed787caf1669fbc7276a41ca43 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
445ab05b455cf09356e110858cdb38e2e94157d8 x86/traps: Make exc_double_fault() consistently noreturn
d8c5930d41f7fe06e5c59fb7d28fd065b0810fcb x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
563450abcd6c59a26a85add3a65a1b7b2c04211a x86/entry: Add __init to ia32_emulation_override_cmdline()
e84b02e561d06ab8b6c0202550c4401f1dc20165 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
fd5c600dcd72c9aa2c2f8a8ab986b34e5d11af3a timekeeping: Fix possible inconsistencies in _COARSE clockids
57ef0c2c25d24b1aa8cf2a5d4feef493be5fa1e8 regulator: pca9450: Fix enable register for LDO5
1ed36b7b93d156aac04acbc60e5ffb8955ade980 auxdisplay: MAX6959 should select BITREVERSE
d30aa033035932e868b662b13fb8812758e52a1a media: verisilicon: HEVC: Initialize start_bit field
d25147dd1337a21ab872251de9b15998bcaeed2e media: platform: allgro-dvt: unregister v4l2_device on the error path
273f6d16f0452a1d244db551d0a51f7f1a02a55f auxdisplay: panel: Fix an API misuse in panel.c
824a64a537ef38f6eddfda1c00a394b2f0568014 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
1330dd5c1f767e846e827cb4d4dce764ac08a124 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
42f2996929d960dca426a40dad0dc0ad22e6376a platform/x86: dell-ddv: Fix temperature calculation
20de55b4e18c00c9f79d96806ff984e5366ce7e6 ASoC: cs35l41: check the return value from spi_setup()
0bc60b6bcff032fc11d96fb155175ff1012b017b ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
b7178bdabb5a3a3e877691ddd58f5af0ff2c8e1a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
cfb8f3c661459249d87064ccce3678ce3a87b6eb dt-bindings: vendor-prefixes: add GOcontroll
1befbac785f590ba1c246fbfea46e228f4ed13bb ALSA: hda/realtek: Always honor no_shutup_pins
47cf3ba3a68012b336e3d13e788447d59890e936 ASoC: tegra: Use non-atomic timeout for ADX status register
db0f0b8b6d918144776d163e5f4e718197e3ac02 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
97b96b0569b8ac352aa6d040e5a3438063a50bef ALSA: usb-audio: separate DJM-A9 cap lvl options
24fcf1a9738b4c44fda6df9807655fc348abf0f2 ALSA: timer: Don't take register_mutex with copy_from/to_user()
7ead7f4c3a768ef20f5bf69bc97f1ccd0254a9db drm/bridge: ti-sn65dsi86: Fix multiple instances
ea1cfa66464a4737d62b628a97a020f226325a47 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
e8c393eb4d163097fb8f2c51e745543398cd37b1 drm/ssd130x: fix ssd132x encoding
98b6c0b91d64b2b09fb798178bdec84a3a93f365 drm/ssd130x: ensure ssd132x pitch is correct
7b73726fdbc4dd7764764420c384b3ee43d14d46 drm/dp_mst: Fix drm RAD print
bfa9281a1c1e359a5f9d81ae0b8bbdbe138f2dac drm/bridge: it6505: fix HDCP V match check is not performed correctly
4bdaaabbbf740a970248ca5d1b7147bd71570ca7 drm/panthor: Fix race condition when gathering fdinfo group samples
4ff40973c4cb96ea01f98892b8e2d7b068f4f7e6 drm: xlnx: zynqmp: Fix max dma segment size
2b2fa26e263dd446ef9d626c716068ce50fed8ce drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ff4a7a9c6d5b104fae321d7cb510f557d82093ca drm/vkms: Fix use after free and double free on init error
834774547875318f0a8eb2776bd5adaf2034e55d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
effb93068acba7848364076f9401f74417cd8272 drm/amdgpu: refine smu send msg debug log format
01ba7f2dabac6b84887a8046edafcf60e4938936 drm/amdgpu/umsch: fix ucode check
86c772c4478313a15a29330df157fa8f599b1965 PCI: Use downstream bridges for distributing resources
3ec0fea7bedc7b000dd4332bb415107a7bb13ca1 PCI: Remove add_align overwrite unrelated to size0
3da05cbc4e509749fe2b56efe47efa944b4a2f1c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d9c4e5dc27243b2268e6bcfedf55f4ce18127187 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7e96c64978d63dfc06581260464456537e7b1a63 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
afca0fc940a3cdc2057c083fb0cf4ecb42c5e2bc PCI/ASPM: Fix link state exit during switch upstream function removal
0c37f79e7d7f8ad1cb901a6d31452aa4a6380e3e drm/panel: ilitek-ili9882t: fix GPIO name in error message
6754c49e192452c3b8338d5bafbb70e20b7a3032 PCI/ACS: Fix 'pci=config_acs=' parameter
675462193fd51a647d89bb3044f21d82fbee91c4 drm/amd/display: fix an indent issue in DML21
351ec31a5fd8095794045e7b7c96995be5510a0d drm/msm/dpu: don't use active in atomic_check()
69739f7c92edd33fcff3ccfad4b6270b0c8e6494 drm/msm/dsi/phy: Program clock inverters in correct register
639e48724658a0a2d9d1496606b8c0683b848e2c drm/msm/dsi: Use existing per-interface slice count in DSC timing
5335e7aa010dffec1cf22607a699f36560691755 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
e051a2eefcf8814d4ca9839dbe61e238d41b87b8 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
4bd8fc7bd05fb5ec8f270695c337e86c9753e3fa PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d66ede0a5a0fcb10eb980e16a01c32297aadd590 PCI: brcmstb: Set generation limit before PCIe link up
8b05f919e3e66fe1df26c06dc5ebe8e84b78b0b7 PCI: brcmstb: Use internal register to change link capability
21eddfb24018b26944f79df4810eb7b60ead564f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
125e16eec24d9b863e94db3a73d1dcdf4a3e354d PCI: brcmstb: Fix potential premature regulator disabling
94894023e4b4d35c9d97a8957a4f992b3cb6e6b8 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e541d3b08d6ca85997b3e264f51475e59954ce6a PCI/portdrv: Only disable pciehp interrupts early when needed
33a61afff82129be93715fa88bd16ba5dc7413dd PCI: Avoid reset when disabled via sysfs
8d77e9d60624a941d5e811faa77a21c99db2a37a drm/panthor: Update CS_STATUS_ defines to correct values
746348d337fc7654d59d3a31bd703954a3cee0b7 drm/panthor: Clean up FW version information display
c77f37cee445b3cf7bcb251c79a47fcb0702083a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1ec636586678e84410037326faefecc1f207fcfd drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
2dcef880db808ec3215fe28be156cb32c7d7c3d6 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
0a451faab0dc34e51735bcb0e9d5dd3bfb180bbf crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ef873593e1b20d3431a760915cb0f3e6d08fdf02 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
aaa80eb98290ee08db04cf6441aa11545fc25e91 PCI: Remove stray put_device() in pci_register_host_bridge()
2079e31d50c4a1aae121819ea447fbb26d60c01b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
9e493cf3df4eddb7cdcc6293bc05cf6cfe6fc6ca drm/mediatek: Fix config_updating flag never false when no mbox channel
5ca873699a56acb74aa9c15ebe12e46a67778a76 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
fc752baf026928da019580bd54a47b087daebc14 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
9528f2b07e68db1a75239e5ff5c7d9ebbbc88c82 drm/amd/display: avoid NPD when ASIC does not support DMUB
bd9b63bb05532ccbda327958a07e9fcce1aee164 PCI: dwc: ep: Return -ENOMEM for allocation failures
af1ddb6e5ca89ffee6365686fc3759c17d91135b PCI: histb: Fix an error handling path in histb_pcie_probe()
efbe2fae6bdd5e367c6bc9583b973a69c574d97f PCI: Fix BAR resizing when VF BARs are assigned
dee2f8898f5422f40df44f09952b82b2b9824284 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9222ad932cdd621f47fc5cda2746665890be15a4 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
2d8365261d00f5488bd40101b8da8e8baf66afb0 io_uring/net: improve recv bundles
f26d993d94506d1dcae62d80488e852f2bd20d3e io_uring/net: only import send_zc buffer once
26119de0c841a399b4007a5eed9191d60d9de956 PCI: Fix NULL dereference in SR-IOV VF creation error path
26b8aef4e648bf284e659d6e57166b1b2c2e800a fbdev: au1100fb: Move a variable assignment behind a null pointer check
ff8fb35fa837bbbee9ceae41c94aaadb0d31baf5 dummycon: fix default rows/cols
bbebf05d169b78e0c2e6e6c96346eca045f14c20 mdacon: rework dependency list
052819a3630df6b5e5fb38f6152ee4f8f8c917a1 fbdev: sm501fb: Add some geometry checks.
e07ba1909ff2ed7e6313dc2c625a014ff08857e7 crypto: iaa - Test the correct request flag
f453fcc02e2d005250db8e938c86ab6fcdb29c17 crypto: qat - set parity error mask for qat_420xx
05aee87b5413137d63da8d3b44bf9274ae6f8a77 crypto: tegra - Use separate buffer for setkey
901d4d799c6ec0ec008bbfc261c1e0ba3400da52 crypto: tegra - Do not use fixed size buffers
51a822f8ced2835489896406fda74bb1211eb839 crypto: tegra - check return value for hash do_one_req
391ce91d47df9d45fe43ed3210f6c51f9674174f crypto: tegra - Transfer HASH init function to crypto engine
e9bc531de1042869771fb6258fc3a89eeef5cc0d crypto: tegra - Fix HASH intermediate result handling
e39ecf1bae03c4ad0a5d2bef81765daeaada01a4 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
7f30682752e6bffd566378b4aeb23c38f7325dfc crypto: tegra - Use HMAC fallback when keyslots are full
750435cdf40abf30dfb4c2c48dde0d96d2d0fe61 clk: amlogic: gxbb: drop incorrect flag on 32k clock
f79ab21df7c0a7c257f67c0385bdb480e4e77aac crypto: hisilicon/sec2 - fix for aead authsize alignment
73bab3a93d4fd0c145ab3a8da3827b570ed34bb9 crypto: hisilicon/sec2 - fix for sec spec check
e36236ef70e28623d6bef092329230c19a9e9feb RDMA/mlx5: Fix page_size variable overflow
651cab5a5bd13cae1b9c212509bc08778ac71906 remoteproc: core: Clear table_sz when rproc_shutdown
d765cc4a3ea9b01099ca2b777a8bb714063dd823 of: property: Increase NR_FWNODE_REFERENCE_ARGS
2646e03503140ef914cb57be1aa0de94f69c100c pinctrl: renesas: rzg2l: Suppress binding attributes
fda6bbe796bd6294dd1ae020800b8363bf6196c5 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f28bf27d14674abf8a88196a1fc1b4ecb7900534 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d7a711794858ec87c30452841b22b2c64c15b07a drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
1e9398ce0e10558c95e68e33483f348423af9e10 selftests/bpf: Fix string read in strncmp benchmark
9d4358c41916789245e0aed6a503a516df4ae957 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b6eb0a2f134f18749e0c6296aecfcf8e79509f17 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
641d7ae2cc839642cb2ebd7198c61a6a554fa366 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f4ab2cb047683eaab70e5776e8b80c7815c7e9d2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
2c16b031b806c9c8971e7e3bbdbaf655304287ae pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d001fd12e5df810ca795974ac65bb7c8561907c6 crypto: tegra - Fix CMAC intermediate result handling
e53061007a65ca5303da1eb9c9772d8a02a0f24e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0ca52cf8b22eb03be81cdcebdc6cdb8cf4ae9d8d selftests/bpf: Fix runqslower cross-endian build
48ce6b9047d08be56dd62f09f78cba851f3c8552 s390: Remove ioremap_wt() and pgprot_writethrough()
003cf1a2d940f685d8b15bcc43e3a0351ae31a9a RDMA/mana_ib: Ensure variable err is initialized
affbb5b09d9b3b0848f22613122125356d4f7d7d crypto: tegra - Set IV to NULL explicitly for AES ECB
d91987956884e024e2a45380341f79266bb65518 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
a24bd55767db86656db4393547aca0e2d45c96dc clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f62f15c50df96bdce8b2032a3ee7fb52909a923e crypto: tegra - finalize crypto req on error
6f4db22e520856c13910561a5b893385f009e986 crypto: tegra - Reserve keyslots to allocate dynamically
273c781882ea903b3b99e310b54b4f16659193f5 bpf: Use preempt_count() directly in bpf_send_signal_common()
4c0ffb0e0da8e76f9c9ef6ffa6bb06af942a1719 lib: 842: Improve error handling in sw842_compress()
a7fe368603bd05197cab3f9cc7f7275fe1d4a35f pinctrl: renesas: rza2: Fix missing of_node_put() call
00a49e88c63e51e39ef44b0423b786baad9ea258 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6e17aa572d05e8899eb05cf800b43e0c6a3d03fd RDMA/mlx5: Fix MR cache initialization error flow
b86e53a762de9d98acdd1798af9596a774b5e4e0 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
35f8b2befbfb3d4be5a6b2262e8f178b5634731f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
24e8078a000ada0ef3893a01e684ce82078ff6ce RDMA/core: Don't expose hw_counters outside of init net namespace
f70ac947ca83d5a09ac4189556e812119b2abc08 RDMA/mlx5: Fix calculation of total invalidated pages
f2f6d2ec316b614a547522993d81e068305d895e RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b5b319584803d4a716e95c60ea101de8977f5bcb remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ef8059017ec487599e930ee8385433e68243eb60 power: supply: bq27xxx_battery: do not update cached flags prematurely
af19c920fd62e48fa428a51018aa523b215d24a4 crypto: api - Fix larval relookup type and mask
d3f4e7716738ade2ba8fecc4158a41305c666ebb IB/mad: Check available slots before posting receive WRs
741feb1b2b7fc4461f6181d02669391e86122529 pinctrl: tegra: Set SFIO mode to Mux Register
0e6e03984e8320cf02cf29bfc4f1a642c5779088 clk: amlogic: g12b: fix cluster A parent data
30d8510e6be48fb60bd511d201fa764520d2b73a clk: amlogic: gxbb: drop non existing 32k clock parent
7be20e22da975ad161cbce58799c63b97fc99a67 selftests/bpf: Select NUMA_NO_NODE to create map
3792c4e8619682a19cd2e9af529000b409a35100 rust: fix signature of rust_fmt_argument
1fe2400bfa44469503cf25ac525ceea7839e316a crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
00a244440256e894c0a0f12f708f6055f6d5068a libbpf: Add namespace for errstr making it libbpf_errstr
8b61fae8d05fa174713717a5a1acdd0a3fe04d4f clk: mmp: Fix NULL vs IS_ERR() check
c63e65792308a79f6bb45984abc546c069b6f6e9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
62c34418447268d4210e27eb0f7f2d7c5b31f1ca samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
3539dbd1af64f56c0d3fda659f8db1e2b65f9e42 crypto: qat - remove access to parity register for QAT GEN4
c800747722c2c4517a580f6f5d39690cad1cc362 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
46e44b3960e108147aa580948445bd5bbb0bc061 clk: amlogic: g12a: fix mmc A peripheral clock
d8a3cc0b4202b40509b1070c19e1658d5b931e9d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
00d6ff106d2f7dc795cf7a930ed6a7b9b28375e3 power: supply: max77693: Fix wrong conversion of charge input threshold value
cebdac13a9c7488f265bbf55572654aaba614083 crypto: nx - Fix uninitialised hv_nxc on error
5f447d9ca6332eb764ea52de290c3f17b42f27b0 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
a2d89f439445a423690e1220aa42dc9a9e8e0035 bpf: Fix array bounds error with may_goto
3e2104f5ee7a1276bd487d562f366a1ad0193177 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
bee4c8d8e56bec6985008c0e6ce79905d4413b16 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
082d3174d9ecea764e0df782461606113416cd4a clk: qcom: ipq5424: fix software and hardware flow control error of UART
62d835a5a7a4883be556309acb36e78f6f95b29c mfd: sm501: Switch to BIT() to mitigate integer overflows
899162eabedf0caa3274834e4e48380cd06c040e leds: Fix LED_OFF brightness race
aa21d9310e8ab755f1f0ba26bd9cff6d06de78ed x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
190a41ac00cbe154d9dee63b430b3411d2655a75 RDMA/core: Fix use-after-free when rename device name
354124d8e3b3642f5fb167f68d6601a20f8e3f32 crypto: hisilicon/sec2 - fix for aead auth key length
7c896c205d2b4a672008db9626771464c62e72d3 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0e124ea1fa012a1075832f80946c6e4b408be1c4 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
abff9948b2a192c127a5320ff45f365ae0eefc0e libbpf: Fix accessing BTF.ext core_relo header
54d657984b29215cb66cdb1ddaf8d4b6a047f08a perf stat: Fix find_stat for mixed legacy/non-legacy events
b2326e6fad4b218244449a81eb8fd3ae82f43046 perf: Always feature test reallocarray
25d9238ecf0253f85b779aa1f24c4b9a979e7343 w1: fix NULL pointer dereference in probe
ccabbb7f5c04d7deeaa0ffedb5b6b429e93f889e staging: gpib: Fix pr_err format warning
1d4beb9055aafef33f98d14322183620485bf488 iio: dac: adi-axi-dac: modify stream enable
201b3589f681e47027fa45a79e85308b81860c45 perf test: Fix Hwmon PMU test endianess issue
94d3fb9e294f13ae845b1c65d23d0172aa110340 perf stat: Don't merge counters purely on name
dafddf1deb39c04f11f64417717a11ebc0863a2f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
05b5bd5a01fbc94ae69af9ac7654eaf4cdb41c44 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
4f7d47e955b5a46d034a2154fc343d1532028efb perf tools: Add skip check in tool_pmu__event_to_str()
f9c29015d7a6f0db0222dff89290961e66b14525 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
255a1a94d1ebf9d246ab346fd22071e18f1502c8 perf tests: Fix Tool PMU test segfault
83ccf7d689562e8f98a9bac2202af5dd62838657 soundwire: slave: fix an OF node reference leak in soundwire slave device
6c9e8d6018454a969aa2a745eb60abc13cb752f5 staging: gpib: Fix cb7210 pcmcia Oops
9d49d4ce80b4ca8650d9d18c64dd0dabe79ed682 perf report: Switch data file correctly in TUI
0e6a51b8144f016487096917f8ed901d8e1622c7 greybus: gb-beagleplay: Add error handling for gb_greybus_init
5f1e1e738934130fff4ea9bb3a5d7d56138ad567 coresight: catu: Fix number of pages while using 64k pages
fecec8d4697157fc3bf5e333c2789dab016a52a1 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
aba9960cdbadb7a7fdcc99b762eaeaefe3f7e825 coresight-etm4x: add isb() before reading the TRCSTATR
24fec5fdbb13554e2bcb9a68daa85e839d671f44 perf pmu: Don't double count common sysfs and json events
aff87b7982f5d765f86225134c85698bb68a31cf tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a40eb135d944c647c2a5886e02758ff82897f538 perf build: Fix in-tree build due to symbolic link
4c9e8fe37c657d1cd8854a716a46775d629b967b ucsi_ccg: Don't show failed to get FW build information error
8ece6a4bb7ce0577690cfb59367e1ab70e745897 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
cd9f8b1d94a4ac7c039e581f87006c896e70a120 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
24cd3a1110220e3b983b4b328a8b911bbc377cdd iio: backend: make sure to NULL terminate stack buffer
19412c323a0cc4579abec0be05ec9c8118063ef5 perf arm-spe: Fix load-store operation checking
31770e4e2f86a7c4bef1f7b64f920e80d3c6eb25 perf bench: Fix perf bench syscall loop count
8d31d970ec7862f9adf3c6e672bb09d9ebce0781 usb: xhci: correct debug message page size calculation
e518156c6ed71bbe4e82020b31981b355c798073 fs/ntfs3: Fix a couple integer overflows on 32bit systems
af4769ba04238932fbaf498e0d0269da090812ca fs/ntfs3: Prevent integer overflow in hdr_first_de()
7b0b239ffe24644b6c0dbe31b7f27a4ba59ac6f2 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f592cbd6850cde86f06b1954e5f7966912ac314c dmaengine: fsl-edma: free irq correctly in remove path
7deb3bf19ae53f79369cbabda4520476b4863001 iio: adc: ad4130: Fix comparison of channel setups
1f95e09a4380b8f6f77531f7826759c108c27b9b iio: adc: ad7124: Fix comparison of channel configs
cfc459114529caa2746c437c0dbdf6c8158c72e7 iio: adc: ad7173: Fix comparison of channel configs
0bee74cc2891cac4dabf36ad225c44667d9067e8 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
efe2d0c3c74100946d6aa438da125c13850f6012 iio: light: Add check for array bounds in veml6075_read_int_time_ms
96bd1dab91b72b647c0f29111749f2241caaae00 perf debug: Avoid stack overflow in recursive error message
aa5c598e43d3dec6182d12364fbded0456d4f201 perf evlist: Add success path to evlist__create_syswide_maps
524183614b501cef4deee401cb5a9366f1ee6657 perf x86/topdown: Fix topdown leader sampling test error on hybrid
5d608845b20a9412b156c34805bedab0576f1f61 perf units: Fix insufficient array space
d6b76a4db53e7f26e8b743702e26ca678bff680d perf test stat_all_pmu.sh: Correctly check 'perf stat' result
be6c68a4b66f2c806dcd4f2007cf74f9cc481f64 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9662a6eb33da0e5e41fc5f3fa8216624941bc711 kexec: initialize ELF lowest address to ULONG_MAX
8a70020f92e9a4a7641a728b6ac5c4b78ee976fa ocfs2: validate l_tree_depth to avoid out-of-bounds access
5a319da2e1874ff94e03782d0d2ddd2717db2a3c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2d4fe4619d416be6caa082e1017a8af035973d84 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
1ebec446e437f565cbf5f510c292e14e537d320e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
99c714e7e2c20d448bc145ada71fe605267a10ca NFSv4: Avoid unnecessary scans of filesystems for expired delegations
824f59c78443d228c1ca7d7dfaf8f53893d3d1a2 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
6521fd1c801549fd8b0c1f87c537f22fceea68f5 NFS: fix open_owner_id_maxsz and related fields.
46ec523dd261601e1df499563cc368b96d960b71 fuse: fix dax truncate/punch_hole fault path
58ec04000dbb46d7be6b2220e6cce489f5dc6f58 selftests/mm/cow: fix the incorrect error handling
aee6085e6a075088773836a57acb9c661096ecbf um: Pass the correct Rust target and options with gcc
2dc680f6d2c14012d753826c6a6839d6e64c94ce um: remove copy_from_kernel_nofault_allowed
3fc8e28aee525e9cb553a623f9dc8cd4994d4151 um: hostfs: avoid issues on inode number reuse by host
2683544d89970765bc7f055f5cd9da1ba9bb802c i3c: master: svc: Fix missing the IBI rules
f31df40eea613dfe02555e326d0fc49bb8d6cecb perf python: Fixup description of sample.id event member
5a287fdcbf70d982fbfd736e47f6f973d76f3e43 perf python: Decrement the refcount of just created event on failure
53c176fd694c68fad820e20f33ba19481d3c00d6 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ad244a962eaf9db6c4eaf7a52db34cb45643ef69 perf python: Check if there is space to copy all the event
a9e56769f430a92e1e20b9c70af6fa8143fb8d61 perf dso: fix dso__is_kallsyms() check
9a441504a81c23cd2616ecaacb65692765195e11 perf: intel-tpebs: Fix incorrect usage of zfree()
48e21ee359d364fb5cf8a165e9d9c07bb53daa0e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
6e078cf2b52afe0172b0a14f0ad203eb605a02f9 staging: vchiq_arm: Register debugfs after cdev
bdda47647c564fe87a9497411c762ac06e83538d staging: vchiq_arm: Fix possible NPR of keep-alive thread
5b59410d479cee7f7fdd4275d87086c323679fa2 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
4d5759c38f0dac29df4dcaed0c160145be5ee983 tty: n_tty: use uint for space returned by tty_write_room()
20e8ead9bcbf3025b19bfb0638a388c9fcdcc026 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
673b7d931e7b7ed1289f83a2e9b5d3195af28cbb fs/procfs: fix the comment above proc_pid_wchan()
138f9b01c040f164295b7f1d5fe1fb8ea4d1c0a7 perf tools: Fix is_compat_mode build break in ppc64
11b5ea16d286b3f1c37bed59dc0f42c7a3846522 perf tools: annotate asm_pure_loop.S
39d8185162fa10a914556683fe8a97b1f2466781 perf bpf-filter: Fix a parsing error with comma
4a4f5f681b4ae89fb58049c5c8750c36609652bc thermal: core: Remove duplicate struct declaration
b7080e72a5b4ee1f6e18a97958609c60a6446f98 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
18daf8c261b5d10abcdb9824615b48a6dc766a7e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0151b365b0c4668883402b921d279e8fbcaf6ab9 NFS: Shut down the nfs_client only after all the superblocks
31065b149efb41980504a039b303502a3f7b5987 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5ba87cd988a3dcb28c4d9ad56be2c30cb976982a exfat: fix the infinite loop in exfat_find_last_cluster()
43da265867e7fa47945f6b049375ab5f21163942 exfat: fix missing shutdown check
c6f2e373230eb7c7e63ef60161002b071f729340 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0b00fe6da60c4d526dd8a46bd4c3c3a891a91838 rndis_host: Flag RNDIS modems as WWAN devices
a80da91167ac5e41a13d49a1929fbf681412efae ksmbd: use aead_request_free to match aead_request_alloc
a3c228e774b27734a37461576c73042cc7bc1088 ksmbd: fix multichannel connection failure
6ac55528aa6221584c8af3f6ca2376aecb152341 ksmbd: fix r_count dec/increment mismatch
6a06bdcc8bc15c5c5ff93f37f9e2af3f476f635e net/mlx5e: SHAMPO, Make reserved size independent of page size
f60235322862de5bfc5fc7e4c41cb6afddf46219 ring-buffer: Fix bytes_dropped calculation issue
80434dbf736826f577faf36284f101a378a1893b objtool: Fix segfault in ignore_unreachable_insn()
0444050446a846a0a1d06084ebd7a1837abc294c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c4eb556c3cf04cdd42f843e769a17adf4bd7e082 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
90237eb4605c1380ab71828c7ae584529849bf9b LoongArch: Rework the arch_kgdb_breakpoint() implementation
f6040e838b2a92f51b299af5b43e5eaad75e632e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d011b819b4965998fec72d9d9db815144547443a net: phy: broadcom: Correct BCM5221 PHY model detection
6f56d4131e11c968d3acfbc0762085aec8661686 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e5e61254aaadc2977667f9e15deb72d8721856de octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5c1a004bb32d48a6c647a57e6fb229c47c52143e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
aefbd638e579a0637da81b8a8e4f16e777bd2945 sched/smt: Always inline sched_smt_active()
2f73d53b3a76a35ded9f665e7b42165fb21dddc7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6ae20e5fefb696b6f5e468295527d96306fee148 rcu-tasks: Always inline rcu_irq_work_resched()
db5e77feb24a5234fde96f26a4056d152d2bdba0 objtool/loongarch: Add unwind hints in prepare_frametrace()
014e1ba0a6550b3d2436211e417ac448d9416650 nfs: Add missing release on error in nfs_lock_and_join_requests()
1f74bd9b850f7562d4585036dd4b7097b7ba6c78 wifi: mac80211: Cleanup sta TXQs on flush
d0778ea4a3115d79965af6c5325a97c805861bcc wifi: mac80211: remove debugfs dir for virtual monitor
05483f0f8a36e1cb46b6dbeec0a9c127925fbdfe wifi: iwlwifi: fw: allocate chained SG tables for dump
6ad5f064f322b22417f644b4cc9776c25c113b26 wifi: iwlwifi: mvm: use the right version of the rate API
88f7189e7d82cb2d39eff2b986c5c2baa66ca928 ntsync: Set the permissions to be 0666
f88060d9fe74f2e416d5f08ca6b53b7063fd57f6 nvme-tcp: fix possible UAF in nvme_tcp_poll
e6c7cb3fbb42fa55fbdb256b8997ca58598b7bf9 nvme-pci: clean up CMBMSC when registering CMB fails
7caf17f6b2571c9502630ab0cf0ef969781539b1 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b1cca3f59304df84ffefb9c37790a31c3705a939 wifi: brcmfmac: keep power during suspend if board requires it
ff046ca0b8b6b04e9896e537e4279c666c2dd9db affs: generate OFS sequence numbers starting at 1
e3952af92d1b6b7ff916882fbcfac48c738ff4c0 affs: don't write overlarge OFS data block size fields
8952a4cbef7de42eb7e4499754c631c481c84c48 ALSA: hda/realtek: Fix Asus Z13 2025 audio
acab7c6d2d7a7c01266e631e656afb6628c36199 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
75d8798bbf25374742155196a3f1f2f365e67aba perf/core: Fix perf_pmu_register() vs. perf_init_event()
5d2a6ed91c819e27bedeb12a14b1e9c20d7ea0e7 smb: common: change the data type of num_aces to le16
8b4957c675ae545913b483608255f9d0475288d0 cifs: fix incorrect validation for num_aces field of smb_acl
340f2daa460c923a38cb96f55ec3f67003ed5319 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
81845fdd6392611779f429d27c54e7520729763f platform/x86/intel/vsec: Add Diamond Rapids support
ac7f97c776972170d61289e15f46af68e67216c9 net: dsa: rtl8366rb: don't prompt users for LED control
13b648cf6fa2d51f4e3878b74f5b5bc9c387ed56 HID: i2c-hid: improve i2c_hid_get_report error message
a3f2dda728aa1989262cae5d8c70ec992e54ae65 platform/x86/amd/pmf: Propagate PMF-TA return codes
f817d31c897e8a6039dd1819ca220df945d76876 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7d9abfeca3d42cc70b9312316c864a6a4ee6e9d3 exfat: add a check for invalid data size
31d27141dc5b24c96d625b827ade22ddbf10b959 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
c3fccd4dde7bee6aeaeb42290b7f47cc0ae2df0d ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
d14833d9172322a3f63551b0be01780537e0f6f5 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
cbef20bb14c1908ef7d7506aa2209c085cfd6277 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0ddf93c44580f6ce17733ec67952034084b89198 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
3e7fb581702b8f81399a6940dbf526ea11811a26 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
fd93be1b73584dfa7b21fb26d41f69ad07c1fc36 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2eb6c357d70449083ca03bf92598d85a51d75c42 sched/deadline: Use online cpus for validating runtime
5f7abb35a8fe285f0955a6b1e47f6d74550012cc x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
6f7a78cc00b2995adab7648f72d930ceb11b4e1f ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
e8deb3e78499b4384e041df026385021ff727dc6 ASoC: cs42l43: Add jack delay debounce after suspend
351553581dc1981b2a6d1217eb7a6c26c3bcde56 ASoC: rt1320: set wake_capable = 0 explicitly
1ccf64c27cad29a0df054ae3bcce1e9e429d7765 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
3d89826cc30bab4bd4396f74416148f09f37d173 wifi: mac80211: fix SA Query processing in MLO
08e446655f7fd3cfc0bf8f5849fd1f607adc6745 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c7cbff838e4329d82feebbd4049db0adfe951e31 x86/hyperv: Fix output argument to hypercall that changes page visibility
895413285f0fdf43be64785049dad7b7ebdb0fd0 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
915554a081686f55e20d8690256a3fde98f562c9 drm/xe/guc_pc: Retry and wait longer for GuC PC start
4d57bb76255beea4bff61fa454f1baac14621e9e nvme-pci: fix stuck reset on concurrent DPC and HP
48b03a7e81d965567aff46c1da5605e12654ced0 drm/amd: Keep display off while going into S4
5390b452f468ba552f612df9368b4601b65448ef net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
c122152450051fa18f45e1c70deb029c1da33077 platform/surface: aggregator_registry: Add Support for Surface Pro 11
8d78553177d9592b01b44ca9f14c6d112b0d5c0a selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80fdce58bcd59bb6c3efc2c5405c77e5429ad894 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
899db64235302665fa5ef430ae2935983e8872f3 can: statistics: use atomic access in hot path
977a1cb5a64c065d770cb74bf4128091e7f8fe07 memory: omap-gpmc: drop no compatible check
91a39649fc31c0439cb5c558d601fbb9fded1dae hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
a7cbfdb9c049cb959afeabf7bee3a6704a657344 smb: client: don't retry IO on failed negprotos with soft mounts
a053d3d8cac6624bb103a8cc9d35f4bfac18a1cf drm/amd/display: Fix incorrect fw_state address in dmub_srv
becebd2e21ba69fd66e873364bd35c636ba2a011 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
e6feb7d80b3d10a34b658288e0a7b9e6b22ab7cd rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
8deec3a526b6254da16e9a6e8bf7612dc211ef74 spufs: fix a leak on spufs_new_file() failure
2aef7b2a58c35a4c3d5769f39b875e803c26ae40 spufs: fix gang directory lifetimes
1bc78af60d6bde224f9139a041773226143d06d9 spufs: fix a leak in spufs_create_context()
057b2c885d8538248e50d06dcb11395619355e56 fs/9p: fix NULL pointer dereference on mkdir
1f60cc0beb81dc076850feaf6beeb6c16cb70083 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eb1e648ea4fc79aa0d7af389eb121c9cad49de52 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
d1d051057390718ae1de7451e68cb9edfe740236 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
71ef7b3e2053bdf8c9b65f50e1499727bcb28a9f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
385a7bf0e0b5380e8f0ee41da1c042bcb08ef03e ntb: intel: Fix using link status DB's
0011defa1006890653b72cc18b1482e1d4e2f840 riscv: Annotate unaligned access init functions
fca1ded3d63a2d31514650a871686e5e42689e60 riscv: Fix riscv_online_cpu_vec
8e713883bf4c777f0212c6d8b09d5f029c52ae43 riscv: Fix check_unaligned_access_all_cpus
37af887a1f91ac3b0b6f4111433f53f5227290ff firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b439ef2b2355c63ecbe7c401547b65b8300feebb ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
30f7f246c8a77abf6be8e6afb09f49159184d617 RISC-V: errata: Use medany for relocatable builds
01d5d1eff8a6e86d377ea6b47a70951f3b5a04ae x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
98430ebcbc38e5ad6f00f4b9d71cf7c447a352bc ublk: make sure ubq->canceling is set when queue is frozen
3621c346f84ee74b4eedc4ad1a912dad2a421172 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
7cf18696e99a8fcdbdd98333af295d200215faa4 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d06a119e6cd9990ace6cbd9478c4a0952d8d8c67 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
aecf2dda17dbe4c545236a07394f2e13f1551b9f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
d174183e363efa12771867a4c7a3ba41985dc5d5 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e1e5abbc972bcc8e2684d1a3f6a43c6d83a2dfe8 riscv/purgatory: 4B align purgatory_start
2ec1d395c328353028423157485b7dd1b862bf95 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
09aee7767e8fc51ba580cebbc6a8631a0130b51d nvme-pci: skip nvme_write_sq_db on empty rqlist
214d8b858204235eb708530c91a3d42da5181b40 ASoC: imx-card: Add NULL check in imx_card_probe()
331688953528747bc170fe8b302ca2d0333ea865 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a29889b8618ad00b22fe0c3320865d05b15ad653 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
1ab8be4febef9d67915bb201f51f617e9f12afeb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
a37bc21d28bec44e746fd388bad6b0b5ae48aecf e1000e: change k1 configuration on MTP and later platforms
90aeafe60de11aa72d6d94b80dee8ffc5cfc790d idpf: fix adapter NULL pointer dereference on reboot
0ec58aae615afe56b73089eb58996e178093cc04 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
e39d29dce6bf900a25baeb927800587158f794bf netfilter: nf_tables: don't unregister hook when table is dormant
261fbd7e007d70747361062815bce0c6bf2bd3f8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d55fcf7b538de3607a18a3e22deecff53ec264c8 net_sched: skbprio: Remove overly strict queue assertions
36158da2d7e1b818bb8578d648669b16d055d76d sctp: add mutual exclusion in proc_sctp_do_udp_port()
22a8846798fdba585917140fada91e14566b898f net: mvpp2: Prevent parser TCAM memory corruption
55732d9f04aa94eb132481187a42cac134b23a1b rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
66efea1d7e5da68587893e9da53517d7f344e287 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
c4f136eaec0011a30b00a437ef372f90fb1d6255 udp: Fix memory accounting leak.
a675b4afee0ed80cf95d843379f6719d2f3f1665 vsock: avoid timeout during connect() if the socket is closing
16240722fc7c122fad9e634c34b5ced6b60b53d1 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d12a351abf0cecfef34c8fab3dc502a060d733e7 xsk: Fix __xsk_generic_xmit() error code when cq is full
984df35781550191c14210c72c2c76e6fb90c404 net: decrease cached dst counters in dst_release
6905cd666121e8199a59a95cad1cab703f323496 netfilter: nft_tunnel: fix geneve_opt type confusion addition
4cbeb28ab2d4518692b15ca81b8368bade8653b8 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
044b7e563542bceee7d9ff9c7b7ede901abf54bc net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4d8a79e8696f6cc370be28840db78e4a5723347d net: fix geneve_opt length integer overflow
de9d206b8052d87d940ba7f470b97c6136ebf594 ipv6: Start path selection from the first nexthop
f10a9a50e0a9d33dad11d823646931a3e3d76236 ipv6: Do not consider link down nexthops in path selection
fcaaa180a8e9f87c2e4c1d88507004c4d43dd04a arcnet: Add NULL check in com20020pci_probe()
611a96eafed13c4759aaec7f1d43beaa959b482c net: ibmveth: make veth_pool_store stop hanging

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8186960a0d4d-6744bca12224.txt

1b5250162aca96bb1048758f0fd023e320cd987b fs: support O_PATH fds with FSCONFIG_SET_FD
0daa81a7ae5710d88f266c854ddac529b53ea1e4 watch_queue: fix pipe accounting mismatch
c2632562b764d3294201f50bc79ebd5157e1d9f7 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
538204192e2ed9618330fb93573f31fa318433b2 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
936c52e1f264ff0f4a8c3c1a5f1a65730cac896d m68k: sun3: Fix DEBUG_MMU_EMU build
a04bac43613cb7e041d099a7ecfe222c181b0c43 cpufreq: scpi: compare kHz instead of Hz
18b813e16056dc83c2a30e1ad0f46249513ffd0c seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
66cf9d6e3b4623d1c2343be5bca01a2ea318b809 smack: dont compile ipv6 code unless ipv6 is configured
f9cb752cd804a3940253a2f7a267e348f70a381d smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
75623dc8e8d48c174e1eae73b749ec046c540b7a sched: Cancel the slice protection of the idle entity
d0ba6e44f296ab1f60eea1075571f1c9dd6a5092 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
01ab5f6dc074945f20e28ee7b00b6b5ab67683a0 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c6fd38eb9ea01c74fc94b85c2146e3990e0147b1 EDAC/igen6: Fix the flood of invalid error reports
ba3d9033722f8012c77e825ee934540eeb79f1c1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
00546366cd106cd890a4754a23914140288a3332 x86/vdso: Fix latent bug in vclock_pages calculation
358fa3477fa1d324d1f2bf6cfffd180e575c9d68 x86/fpu: Fix guest FPU state buffer allocation size
1d3917bd447efd63ccdc93dc79b81853a25b19ef cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
fa4b06d7ef01c46909eb5119f9a7911cca224684 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
33e21fbff8192384ce462202f8199045554f46b2 cpufreq/amd-pstate: Convert all perf values to u8
e74c7d7b79d1f033ba1e2535e3e5dc872620b579 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
7509948402b6545445671dcd7f073de9b3d0bc15 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
909b3b7901fdecf556c8402813f6923c027662c7 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
c129f4fdc176e3116d22a231712bf6d2a5327ae0 x86/platform: Only allow CONFIG_EISA for 32-bit
d502384b86ffa3b5c82da093dce83e5874dc7c1a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
93f3e9212a01338ab13db26ad191b6ad056f6fc5 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
54d7755e060fb12fecc1c668356c1d5057c23fae PM: sleep: Adjust check before setting power.must_resume
02ac7c45d8e1033b9262e8da3806820118011eb6 cpufreq: tegra194: Allow building for Tegra234
3bec45cf56dac0b2e4c26ce2e60f5f0df9e6fc46 RISC-V: KVM: Disable the kernel perf counter during configure
e30166b42accf1addf8c3afe5b44c86df8ef96fe kunit/stackinit: Use fill byte different from Clang i386 pattern
79d0cb3d20268a6575b59448b8b169d0786e0d7e watchdog/hardlockup/perf: Fix perf_event memory leak
45007257c37afc7470b9075f362f8bfe6568769d x86/split_lock: Fix the delayed detection logic
eae0d1e2f6f20c789d4ae23eb7e111b18c1d203c selinux: Chain up tool resolving errors in install_policy.sh
0f3d66b90567d470d6b6194c03dc58ed7d07964c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f9e7790e0918add63fa04896cda427370138e923 EDAC/ie31200: Fix the DIMM size mask for several SoCs
bbeb3cb7d6e034bbd2a1771df508e383492889b3 EDAC/ie31200: Fix the error path order of ie31200_init()
48859906acbcfafd4736af89da52ce62215f2916 dma: Fix encryption bit clearing for dma_to_phys
32e57b5d27b90b8f1d406ad583ec69f66524137a dma: Introduce generic dma_addr_*crypted helpers
d246764a22a55843d4a2c8bbe9f51d89544fc0d6 arm64: realm: Use aliased addresses for device DMA to shared buffers
24496fb17e08061ce3daf830667a9f98d8d35a6d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ad2b1c6d7c0c0137a353239ffc635d0652150e1b cpuidle: Init cpuidle only for present CPUs
ca0c02a6f84c7e361d883ec84ee51228be96ecc7 thermal: int340x: Add NULL check for adev
54e2b217169146524cac8784fe14e6f2e2748846 PM: sleep: Fix handling devices with direct_complete set on errors
2bfc76c96bfed8dace490dbdcfe71cc08a7eb135 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6ee8fe241b7b507b52e47a824c868b8d247a5a54 cpufreq: Init cpufreq only for present CPUs
71407630ee0c0d6afe982a7e9fb20b72c1169e72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3da3cde73a117d449186e42b9abfb8b4ed3f87b9 perf: Save PMU specific data in task_struct
01cb51ebca230dca64a5c4cd740196edc6847a3e perf: Supply task information to sched_task()
648dea927b60361aa52c129b880f5644bdd56fe5 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
09141fdab08af54654e5a50d44028702061ac270 sched/deadline: Ignore special tasks when rebuilding domains
feb8aae8a62514f0a1c6b2ac8ec470cbde76d3af sched/topology: Wrappers for sched_domains_mutex
2ef1108eb21ac00125ddb1a53b8b14169224651c sched/deadline: Generalize unique visiting of root domains
8940d266bba6513f3c79e5e303b4c7c6cc1b0565 sched/deadline: Rebuild root domain accounting after every update
14336824091e1c0c6def4cbc3a1c20e2c65c4055 x86/traps: Make exc_double_fault() consistently noreturn
35574c14b2cdb9a50cb57613ffa32db2554742cc x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
3327b0eca7ff1e399b573f6ef48b1d422af11f10 x86/entry: Add __init to ia32_emulation_override_cmdline()
9170f6be9370af54c3fc5428eeb1172a896b9ae7 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e1825ee95a3f8cf4b733556a3b4c39b7de993948 timekeeping: Fix possible inconsistencies in _COARSE clockids
5080a29b79f883b387c4ae6c53b4105078f05d27 regulator: pca9450: Fix enable register for LDO5
97614d8a3a41c3679f29b90d2d9e1744b0d0d82c auxdisplay: MAX6959 should select BITREVERSE
17d42ebd59dc532f0e05a4a722bb38ea0b503fe4 media: verisilicon: HEVC: Initialize start_bit field
aaeb1bee29ad8548ffd04f620bacecd6a19ec1c9 media: platform: allgro-dvt: unregister v4l2_device on the error path
7bd08f7f90e85d344e0f0c613d8c6c7bebf72e34 auxdisplay: panel: Fix an API misuse in panel.c
06c13405394f305fd8349822a431ecaa4b51f7d1 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
99315fdac0e18b2638b62e240e19441c8aa42d7a platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
2634354eec902758709053f39c1c7f26efb3bb37 platform/x86: dell-ddv: Fix temperature calculation
a7147e6f4fcb61a0df4101327c3899f31d49212d ASoC: cs35l41: check the return value from spi_setup()
eddb347f6ec29bc2baef7df020993e582e12adef ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
5923d3678b297b5129da4dde58a83be8a0688b15 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
74ec9243df857b8fe0133d041c30e71506b2480c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
18830005fe340eb886f4ad9d0f653d109c85cf09 dt-bindings: vendor-prefixes: add GOcontroll
0d2382073d740f3232f68fa84e7d3058f82cf354 ALSA: hda/realtek: Always honor no_shutup_pins
7d5db6395b518480c98f7bfc70ee5e314bd6a111 ASoC: tegra: Use non-atomic timeout for ADX status register
a43bc801714d10384a3c9df949298437aff8da6c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4af6063cb13855759dde849ffc4295a457823d14 ALSA: usb-audio: separate DJM-A9 cap lvl options
0776d879acd9d5f701b175ba60099f2c2d2fe2a4 ALSA: timer: Don't take register_mutex with copy_from/to_user()
7cc976a739dc1a29eda517cac61c015576c79d5b ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
19c6a59303c27fabe88b58bf983dba707185e699 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
860c6e9686ca7d2e41cf2782d94e9f2a8f3d5f8a wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
c6106a9254fab6a0178ffbc0c2da8ced2f7a9c98 wifi: ath12k: encode max Tx power in scan channel list command
3f8fd88e209bfff9c2ad74b4f0a539f41f0dfd65 wifi: ath12k: Fix pdev lookup in WBM error processing
e2d58a1356e9debb723b24bd89797df5944aa217 wifi: ath9k: do not submit zero bytes to the entropy pool
27f042ace6773dffdc525fa85ad38e1b117322cd wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
d091517946e050acc8756b6d9672d8292b707167 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
7c532992dddb2c216bfd963d3581803b96a56126 arm64: dts: mediatek: mt8173: Fix some node names
36b7683ac776a05c216ede6a402fd2545916bee8 wifi: ath11k: update channel list in reg notifier instead reg worker
47e8a2c76da8667d0d8fbecbc120f5dabe989bc3 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
686a741d6637eb0fddfbab9e8257ed067ae9f9ca f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
2c2b4c74033abd935923cbd581830393c76454f4 dlm: prevent NPD when writing a positive value to event_done
6a0c92724d086c0c1143383e3cd60e1d70bde130 wifi: ath11k: fix RCU stall while reaping monitor destination ring
e3635ef48409fb47cdb0f54c8fa83f33a6d92b6f wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
92f44813267d04a03e492423360be4632785516d wifi: ath12k: Fix locking in "QMI firmware ready" error paths
0a794cdb740b3ba191d926afb7e3c17e41accd3a f2fs: fix to avoid panic once fallocation fails for pinfile
779177b6fbe40b836b4f2e351af867fd149a44bd scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
daa7ffe4b039f0c3a636ba0bb279d13b22ca4079 md: ensure resync is prioritized over recovery
16546eac5f0c9d0eaada60d990eb573d23566f53 md/raid1: fix memory leak in raid1_run() if no active rdev
0d382e10b377fa1be78a2f132ed36360de211b91 coredump: Fixes core_pipe_limit sysctl proc_handler
e9b6b3b610e1e540c4884091229c93a4958a0014 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
ca99e642355dc0f94c037ef420a1b15e74255582 io_uring/io-wq: cache work->flags in variable
e20577673ca8222e38aec3650004bf53483cdef0 io_uring/io-wq: do not use bogus hash value
3a264b6b4002c8d71512f6b5aa62692c3a679398 io_uring: check for iowq alloc_workqueue failure
5e59c1c080e940a73b61d9467fc7dbd45e92929a io_uring/net: improve recv bundles
6f50dc67fbf7b377aaeff46e8b68e2ff76074484 firmware: arm_ffa: Refactor addition of partition information into XArray
576de5641618567b0f6ffc18ea901ad767610bd1 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
4722657ffcbda4220f98a0649e62eb385c0fd34e arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
6feb71f43db5320527184c8b3dab9c6c853c3671 scsi: mpi3mr: Fix locking in an error path
77a6b23626f723c3f235f680ebb727af5f6e1ec0 scsi: mpt3sas: Fix a locking bug in an error path
cf683520f50d80ab79d4b732fd464a5734b77ed8 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
00eea00dae32c02482909337cfc26870680441a1 jfs: reject on-disk inodes of an unsupported type
355d03633cb08b7b0bcdd0a3209fe4e01d4ed4ed jfs: add check read-only before txBeginAnon() call
a48fad4ccfe35bcbf144ca83f0945dcd2423406c jfs: add check read-only before truncation in jfs_truncate_nolock()
11de4ef354da3bad496b111c182199299e742d83 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
1ed5d39678054920648c593bc64a4c382d46aaf8 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
ef16b6f81dcaea8e3b832d2e7b90f886c3d8634b xfrm: delay initialization of offload path till its actually requested
cb9c9ac48b7c0407c619a30b7f3f89cdde94a29c iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
bb17543fb7b09634bcdf12e51bc8cd91455dd4d7 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
8dd47e0eee4b8e48cae6872dbbe421cf9471701f firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
ec09739b17e69acd94c19ea4ce3e0c4ebfd06860 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
05beaa30741a9e9e1b586ea81587e271380efc1d arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
8c6df61cd990558b9a09078df06f077a7c14a9d3 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
fd11217cfb5cf1f62da0aec61798b5e9c2decf0b arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
73ca8a7ae9ab5415701c4598e13bb029fa6f3a93 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
2c442c9e8d6395bdac3e1218d209cb24d42a2b56 arm64: dts: imx8mp-skov: correct PMIC board limits
b033f3bb09f9807ce9a54f66c63be2f2cbdb6d04 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
21647a3a13c4780c8cc4e01e6355807f808d1b4f arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
fae082ac1445d7d12e43e738f508f83fdd38e169 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
95308e9ddfe227918c9bc9cf7b33def4c0b97a32 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
1431f0921be094e92bd928fa8072575504b36029 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
5712d9554ae981e114b0992b8aba52256461d0b2 f2fs: fix to set .discard_granularity correctly
b77b171b8a0055d111495e30d6a501270387fd57 f2fs: add check for deleted inode
b9f9a8cc2088e03d18e62514797f775387fa22bb arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
0b70a599162c58145cdfc2de87c55bfecfe7ce11 f2fs: fix potential deadloop in prepare_compress_overwrite()
0d45bdd7311d578b5929547293d18dc67b6b6760 f2fs: fix to call f2fs_recover_quota_end() correctly
044476ff44ab128f22b397055c8ca5985531cca8 md: fix mddev uaf while iterating all_mddevs list
27dee6b790d6872b6020a0e4aa7270366c133e03 md/raid1,raid10: don't ignore IO flags
c8d48782a3bb23674fecd226141e24fe6067be32 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
58ca0d6b5307d4fe1d377bffad5745b2bf46ac6f tracing: Fix DECLARE_TRACE_CONDITION
09156696310856ae1ded02542d9350f481b0f315 tools/rv: Keep user LDFLAGS in build
12cf69dc2e0210e210247fdd86917f80d87b2008 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
5b2d3b7062b944fef547f8c21b6ed46936d54b17 arm64: dts: ti: k3-am62p: fix pinctrl settings
f84e8b99ac0085cb9350a76d444da92f0f6ae655 arm64: dts: ti: k3-j722s: fix pinctrl settings
3080cef36dac2b8b362f6b319969fcb3fe2bbbbe wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
95d387da08c160e797fa2d0b148e574cdb5d074d wifi: rtw89: pci: correct ISR RDU bit for 8922AE
694e62720b3585c9d273c766ad0f490743d6487b blk-throttle: fix lower bps rate by throtl_trim_slice()
559da1dc2285498f13b07747f36c9271dbc90606 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
a3d68f73ffff541688d7b7d41f0a4266e994aa5f soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
5edb94e7d95c885a831e508e6efc7b042e22144d soc: mediatek: mt8365-mmsys: Fix routing table masks and values
0dd7e14495669912908149bc43638c0d248e8583 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
14d5655d39f2606a899c8537b3af8e3a7c4fd5c9 block: ensure correct integrity capability propagation in stacked devices
4020a69d0e4644785de411e4194a56381a15b9b6 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
4d31c3c0f2274b40ce724a58cf5a56227c751283 badblocks: Fix error shitf ops
ed95cf770bc60d072dd3e6044e803ef3cac5ad8f badblocks: factor out a helper try_adjacent_combine
865eae957154d340a8e1ebc9b74f517ef0840b6d badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
0b08d94df9abb8b0be99ec20c137152a6b09820d badblocks: return error directly when setting badblocks exceeds 512
3034fceb9404dbaca0150605c99791d3d2e483c6 badblocks: return error if any badblock set fails
c2cca9627d2a71567cc6e5f8cd7ccced857d1f09 badblocks: fix the using of MAX_BADBLOCKS
fa52825f1722b1fed70f1eb9bb45d1eeeb2265f2 badblocks: fix merge issue when new badblocks align with pre+1
7666a933c1fd354cbb807d8e11569b1ddb98aff7 badblocks: fix missing bad blocks on retry in _badblocks_check()
92fd9ea840ff08f0a4e0469495c9ca45dc00329d null_blk: generate null_blk configfs features string
0e0a5f6e0cf4787bdcf1eade4cbc72e01ed85f15 null_blk: introduce badblocks_once parameter
0a32f3d3439d31df38e2f6d2b60297c22449503f null_blk: replace null_process_cmd() call in null_zone_write()
12ce1be59c8d9dfef959f0a69f84068d8a4c70b7 null_blk: do partial IO for bad blocks
6c25c31a956085f406461cbb3418eb03a15fde61 badblocks: return boolean from badblocks_set() and badblocks_clear()
e46df7057e0fc1659e510e666a48ca0b49e24f3f badblocks: use sector_t instead of int to avoid truncation of badblocks length
ae59f51c3724276b6e607054868e1d7f332cd7b0 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
b4d77d03016583a9a863b5893ca8f9e4c148230a net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
d7fa3216ed223af8d9b8853c468a99fd16e07d73 iommu/amd: Fix header file
f499903ea1b4823eb6536514360b3c7b7f828264 iommu/vt-d: Fix system hang on reboot -f
b0058e4a1789679512f90a2225d48cc8f9ec7d62 memory: mtk-smi: Add ostd setting for mt8192
8891e699f19fb857371b1a75ec961778b65c8d7f gfs2: minor evict fix
2f69d24810ad6715acfc28d6b34aaf3324db78b3 gfs2: skip if we cannot defer delete
76b1c3fe03509cc3b500221ccab6f92b09030663 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
a25bcf0fddaf993b60d3f511c1a36ee4b346ed63 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
166ad2b306a7dda17d2edd88df7ebf50d8639d1e arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
5389f1b255f1e0b083279098111f9f144226e9c0 f2fs: fix to avoid accessing uninitialized curseg
17e9c4607721adcaad28df5572f649928ad29922 iommu: Handle race with default domain setup
e06476c8dbafe720cfe75421cbffbe5d59eb9243 wifi: mac80211: remove SSID from ML reconf
9270ba7ccf1bb1c94bb38906988212e3a3ba8c1c f2fs: fix to avoid running out of free segments
1bd787932c8d11a4e92792d8eaf5a4b91d9ee0f3 block: fix adding folio to bio
01e8088560a7f93f7f6a93f1cc33957118c3a59c ext4: fix potential null dereference in ext4 kunit test
aee93dad22a0691427174ff88c31470e43ed3709 ext4: convert EXT4_FLAGS_* defines to enum
d7b4f5697ffe2cb4fb2e3610ab577aa31146a3f0 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
e6b6ea2a660b6294e55b050ff3fb1e8a0816afdc ext4: correct behavior under errors=remount-ro mode
aae9bc65dbde7f1d76978d504bf359f4600d165b ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
852235d57bf58bea6a9818e399b2d39c1ff5978f arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
589aba23495ae33dc9c2c5bdc87b245b259b4c64 arm64: dts: rockchip: Remove bluetooth node from rock-3a
795db73c62d5676270498ff532977dfa446a6191 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
de7e4be7fa0a4296c7721cad6cc3f0457afbfab7 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
13c4b026ec8eba50973dcdfc2f9c7515ff382f1d arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
838eca564ffa17fb9670735b688608dda1e64589 arm64: dts: rockchip: Fix PWM pinctrl names
0cc18fc426952e787d1ce3b19ac96e2865656366 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
7639ca441539dd3d3f59758f9d3e6f0d7de8ce47 erofs: allow 16-byte volume name again
f37a94692c625791c21b178710f6dd577cffb773 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
4c8caee53da437089e4819be1cb1dc519075d329 ext4: verify fast symlink length
cffe266c6ceddb46025ae750cfa54c653e6924a7 f2fs: fix missing discard for active segments
35360d8f731e3e8d2ce08ac3089f0b33dd945497 scsi: hisi_sas: Fixed failure to issue vendor specific commands
478222202b6566c75974ba01c3d2ceb25779d83b scsi: target: tcm_loop: Fix wrong abort tag
159408c6d50fbb3d01866c74b293d56f7ecad5be ext4: introduce ITAIL helper
24619fe1bda711b2296d58fb33dd90a7580f2ad6 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
3b45249770f7c679f91b0dcbe2e13403768f8f9a ext4: goto right label 'out_mmap_sem' in ext4_setattr()
ec0f403c3add293d4eba510975250a4713d3b49c jbd2: fix off-by-one while erasing journal
c3df1a98902c36a3dff2b23626c1d6ecb078838e ata: libata: Fix NCQ Non-Data log not supported print
14e6e386587a7717f359e89b45d89787a3f3d03e wifi: nl80211: store chandef on the correct link when starting CAC
53ed8951d2f983cecbf4dd25c8f0240fc72ee638 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1df7acefb2bf9b70bb995e4686db5a6238b660ad wifi: cfg80211: init wiphy_work before allocating rfkill fails
84983ac10b5900a86902ef64306c9ba236094790 wifi: mwifiex: Fix premature release of RF calibration data.
853c390934600338f0fb2392f92848b78cee2f1a wifi: mwifiex: Fix RF calibration data download from file
f50ffd53cdca61c4e3687db492e6559b66cb0064 ice: health.c: fix compilation on gcc 7.5
9ce5f8114f52f63d8e27b5164a34b5580bf4b81b ice: ensure periodic output start time is in the future
560ae001b78177188f2a2137e535f29d5468a84d ice: fix reservation of resources for RDMA when disabled
d59d79b097288f2313b0087bef0ede61f39d7ec6 virtchnl: make proto and filter action count unsigned
2ed563e9f93a36d1d6f0ed2919b96cb35b107c48 ice: stop truncating queue ids when checking
fd8bbed0db376aac40f62c5a6dc599b357f7d944 ice: validate queue quanta parameters to prevent OOB access
8a5d7878fbf7758fc8d25f45268e9e4681f93bba ice: fix input validation for virtchnl BW
0d149b18180c65983c4437516b4c0dbaaa37523f ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
14f9f893ef3a5678b737fcf1dfb81dd14844356a idpf: check error for register_netdev() on init
d66e7c424f92e67d5b8ddac13f3222850f5dc98f btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
975cb9f91a04a01a74f437d9751e36fc248b19da btrfs: fix reclaimed bytes accounting after automatic block group reclaim
82df2d8e5a9adf8e065590007e6db2c79b41622e btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7a7804e5f4a1428600d473cef4eebfc7057da923 btrfs: don't clobber ret in btrfs_validate_super()
ae31532990ccd1e616155b999cca5136b95371ba wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
1b24834b50d62eda6d27210a0a44a9e518c42b9c igb: reject invalid external timestamp requests for 82580-based HW
09cb5b5094421a8d366d919f27ecb49ad28bc520 renesas: reject PTP_STRICT_FLAGS as unsupported
06743aa8638fda093acf04eff1e6f4e0d8b8803c net: lan743x: reject unsupported external timestamp requests
2323013ab285bb6f1ae88c44a6381b71ecb70926 broadcom: fix supported flag check in periodic output function
97193877b61f143e9dc2d25e79681a85bbcf39b5 ptp: ocp: reject unsupported periodic output flags
fc9622a8c35a4c753a061449ab74d1958cef2a37 nvmet: pci-epf: Always configure BAR0 as 64-bit
f9d14e0031bb2f5c5faa8f2f0549683740f721c3 jbd2: add a missing data flush during file and fs synchronization
691745245f673b59c14e4ec32583d6da0464fb9c ext4: define ext4_journal_destroy wrapper
2c70d5222beb3e0e58e0fe07a4c1df3866f0f658 ext4: avoid journaling sb update on error if journal is destroying
db17ba40686526e3e1f44e428e89b546cffd6c85 eth: bnxt: fix out-of-range access of vnic_info array
2ee8881593cc64601c06fc36dbfa2cab6a7412ec net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
96a778de090db296271bc689143fff99e4d8c5a2 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
8737a856c9096b77f17629b628ef1af628db6800 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
5d570ac5a74e2cc1f1d619cf16ada62639542e23 ax25: Remove broken autobind
13729219816c87e060a1b7a3836be03fed01e222 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
2068dd4984a6f868bdb3c241b8a9d928ee62c94f bnxt_en: Mask the bd_cnt field in the TX BD properly
f821d3eff17c4b78e47f7c7545401493f38ee57b bnxt_en: Linearize TX SKB if the fragments exceed the max
2a5a2280bae9c1f1e866963339dbdaea093517c6 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
e096423af65ff29facc95df918963f3f181170da net: dsa: mv88e6xxx: enable PVT for 6321 switch
b927ba0b078966a39fc32e092861c580ffeb24f1 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
f6fe145a9c77e62d9e4c7c32cdbe9e33a7e3c6b4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b627066215afed95017e6f191455a8bf34e61dce net: dsa: mv88e6xxx: enable STU methods for 6320 family
89b5a329415af1adef1e7605b690470623d8b89d mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
1b98f4ee607a6f30b870a008ee04d9df439e7f9c net: dsa: sja1105: fix displaced ethtool statistics counters
a71787dd68ae6fef52d6e810a0a4b75efc2e052e net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
1e3ee7866fc58c2ed8b3bfdc435135a2b6fc7e16 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e3306ae2af6b373c02f2b1a70add1b97d2e1866f net/mlx5: LAG, reload representors on LAG creation failure
5d755bd5e090cc25cf036383ae018e0d11e15920 net/mlx5: Start health poll after enable hca
d98708840a81d668dacf1636d107f29eace6d528 vmxnet3: unregister xdp rxq info in the reset path
ad8c1ea953790fc5b230d74e91944c14b759aef3 bonding: check xdp prog when set bond mode
4b11aaa51297e3470d44ba9b37d15b192c25d1e9 ibmvnic: Use kernel helpers for hex dumps
19bd9005b4368b79544e58eb7205270cf49e325a net: fix NULL pointer dereference in l3mdev_l3_rcv
e87b896b3b612756f6e92ca955e12d899cfbf91c virtio_net: Fix endian with virtio_net_ctrl_rss
fc4441498fb76fbc92e477bc9ef90a7f158e9481 Bluetooth: Add quirk for broken READ_VOICE_SETTING
997c2e0479390e3f77b8c4c0ad24debcdcc4d0ac Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
f538dd7e0b98c835dc63d89a64545acb329b322f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
1a87e17f1aecbd13af8cd3c3dbc1da63c390243c Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
937421a8985248f3acf8b1f1dad0c5b9640ff29d Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
d349ef24d2aaebdf568748eeb97a98b1e5d7bb50 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
3c1aafb19133d15c80457ab4cec28625ae8df144 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
92f1daabe3086560f7475508b7c3b91419b66d5e Bluetooth: btnxpuart: Fix kernel panic during FW release
551bbaa1f2ceaab0b63e04939a09afd4a41c88c9 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
bd6de43a181e61fba2eaf1446acd9372730c2867 net: Fix the devmem sock opts and msgs for parisc
4b598134547b6036e028a432b897514928cca073 net: libwx: fix Tx descriptor content for some tunnel packets
f38dd658ecb7d5edff5fbda739bffd1cc121c175 net: libwx: fix Tx L4 checksum
a69d1d6987329b8c8485d4fcbe5b2c8269443f6e rwonce: fix crash by removing READ_ONCE() for unaligned read
7ef83b3afce6c87c10943604a071ba9981363789 drm/bridge: ti-sn65dsi86: Fix multiple instances
ca64ddaaffa0298ed23adb028eb22c5f04e28530 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
ddd11200e119b95a46ca9c0d920b3692ee88e145 accel/amdxdna: Return error when setting clock failed for npu1
d7eba9209098ae1ea5b2e20de20fbf06742317bd drm/panthor: Fix a race between the reset and suspend path
9a4dbe120e565204ec085a4b8f1799c94b0808fd drm/ssd130x: fix ssd132x encoding
ac8b78adbf17e8fa8e37cb35962f5a4913d70ed2 drm/ssd130x: ensure ssd132x pitch is correct
dd5575bd60130515ec32229eadce2f0a1c95fec5 drm/dp_mst: Fix drm RAD print
b3fc253b2be5791699406c6c024910af3b3d40cd drm/bridge: it6505: fix HDCP V match check is not performed correctly
1e24eff8572444c3380c796befb2244bb3daf56d drm/panthor: Fix race condition when gathering fdinfo group samples
765ee2308ba905c55cf4c14d2eaad69130e9937b drm: xlnx: zynqmp: Fix max dma segment size
728ee111a2d89e9d766a5381150b0bb232d7a098 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
7c1ffb8de59723c0dfff0b35c1da03e2efa7723b drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
2f58b9823c4f1c433587317190d198c2554a51c6 drm/vkms: Fix use after free and double free on init error
dbd22e189b92f704c51fa04db52cfc705b5df233 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
586efee9b6eacf821d51acaba28da9c98aecb9cf drm/amdgpu: refine smu send msg debug log format
0fbcfe21f90a500b2e9b390c000ab05fcf21c59c drm/amdgpu/umsch: remove vpe test from umsch
8dba5b21e1983b8f3515441b3088deaf1356069e drm/amdgpu/umsch: declare umsch firmware
c52aaeb03521c3166da3d416c55028967c7b8c40 drm/amdgpu/umsch: fix ucode check
e13ae7f217bc4082351961d91ecdfcf1677422a8 drm/amdgpu/vcn5.0.1: use correct dpm helper
e11cce5ef003c0e588c9d9bb1e718a9733494802 PCI: Use downstream bridges for distributing resources
6a1af51cecb5107a3937359e422bca2a556421ae PCI: Remove add_align overwrite unrelated to size0
4264f2f8b2b7b557c78b4ac9b010c3f680fb4627 PCI: Simplify size1 assignment logic
c9d27eb5f5f644520c82881e4fe0d58708ca14bc PCI: Allow relaxed bridge window tail sizing for optional resources
464c88849ac89cc9523a28dd25c23402c4c690cf drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
9a9e88a43c55d0532b973040f9ab70f4131d28b9 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bf2f7d5751470c0c54665513994e53e79bd586ce drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
963dbc9cb818e5a7fc6c9a6f49611086ca6bebf5 PCI/ASPM: Fix link state exit during switch upstream function removal
91ce0e325f0f11e470400a83f144f7088383ef24 drm/panel: ilitek-ili9882t: fix GPIO name in error message
b6c06943f64a4115af7775869c0728a98cf795d8 PCI/ACS: Fix 'pci=config_acs=' parameter
395f52fdd36a7f09883c057a0d3290d43b1827c3 drm/amd/display: fix an indent issue in DML21
212e33fe27bf8d676a289afa24b686c5253a50cf drm/msm/dpu: don't use active in atomic_check()
b9e7b5576a7079f09e23384049ecd011957bea20 drm/msm/dsi/phy: Program clock inverters in correct register
ab9e1a76a4463b43241e03144a5877b016455778 drm/msm/dsi: Use existing per-interface slice count in DSC timing
217b638b62b81cf6f34f1b6711ca870c492fc7dc drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
e1994c51b0c92adc0c95bab4cb0414629ae69247 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
b5bd7f1fdaf137838bed5ace13cc21a3514da08e drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
c2c8918e0d54092af9faf3bb10e2be9afbd2f2c5 drm/msm/gem: Fix error code msm_parse_deps()
5ca9771e3e8d4c7a1d89f93fa05852a43aaa9ca8 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
765d25c9be872bcb28ee470a4f98d01bfd4fbdb2 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
0e82fbf43ffc8a65c32b34a83ad343400106d13c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
184e2ffa5e5f21c292b55928d478f371f7d50a11 PCI: brcmstb: Set generation limit before PCIe link up
2464b106ed89da688b61c21802da96471fb45f9d PCI: brcmstb: Use internal register to change link capability
ef1c653b44891254fdb3adb0c74a1f78fc68ef45 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b6a9ac8a0af4d214e673780d1b55e6c9c3158d51 PCI: brcmstb: Fix potential premature regulator disabling
5eca0dbbfe2aefbad49d8a12d1963383e12349d7 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
9f14f759699c175f15cb515e43f4bac45d8325d3 PCI/portdrv: Only disable pciehp interrupts early when needed
4bd82d65e5a11d3e86ad1c20b380aeafe460554b PCI: Avoid reset when disabled via sysfs
41779cfab63e76c2a62f9563d8417aa88ab95524 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
0b823f10ce3c10c1ebcafc284a4cc08ee471b462 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
a24d4186ccf5fb6702e3381b6d977957a910598e drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
3a023839b58e00702969dcde96186cfe3cb58e54 drm/panthor: Update CS_STATUS_ defines to correct values
c967829b90993e9980a1d40e84073207c368a7a6 drm/file: Add fdinfo helper for printing regions with prefix
2706f4c03368c729e4cb26b16f9e12c371adc50b drm/panthor: Expose size of driver internal BO's over fdinfo
aab5df27f041933c26088bcadece69e057804113 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
72b7f14dd4862a226cbd7c1e8bed7a9d013b624a drm/panthor: Avoid sleep locking in the internal BO size path
301b512c1f87ddf419695ace602df686b048c4f2 drm/panthor: Clean up FW version information display
b51b89b68e85c8289bfed165b20138a8d24bb7c2 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b93b33bc39357920b10d6e14dde017371f5a6621 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
5c85e1b56053f0372ec5aa9e967d8ec1d7bb9f1c powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
3d3e92ea6c76b6475ec800ab1ff70016594f18be misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
1c92839f165a989c77bf9412f10d9cf1418c7089 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
3bc3ba303660d975cb9705bf0fe2c607fc2288be PCI: endpoint: pci-epf-test: Handle endianness properly
5f13a654f0533ac8a5d15611027729e0d28e79fa crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
94b76776a51b4e277d496cbab896f99ba2011a53 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
992920cdaad47dcb634f9f7c9c38355726adc83a PCI: Remove stray put_device() in pci_register_host_bridge()
2ff95a05a339271c0da17a1a9b24d9e3defe8b54 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3340b7780c2b367af0e374758d45f245c83c319e drm/mediatek: Fix config_updating flag never false when no mbox channel
0d094a954f342e8a2efcb72c7bfd59b4e485486b drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
40fdfa5740510c14bcdd636b92c1d1c183fb3cc8 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1e40c57f6c8704fac92aacd97ffe67747a44a1de drm/amd/display: avoid NPD when ASIC does not support DMUB
775fa68120e27d29f6b622e637e21c14a22d2f84 PCI: dwc: ep: Return -ENOMEM for allocation failures
95e45e1c33e3c7015b7e87c1d3553e3db701323b PCI: histb: Fix an error handling path in histb_pcie_probe()
29c67670554ca8260e485dc4f6f4f717c9e7dc2a PCI: Fix BAR resizing when VF BARs are assigned
039976d6ab3b79b22381fed78362207f81b1cc49 drm/amdgpu/mes: optimize compute loop handling
fe5fc411213645290fa09fe562ba2c0e07827bab drm/amdgpu/mes: enable compute pipes across all MEC
7ab899c8449dd9b338dc5a68746e11ab75cab29e PCI: pciehp: Don't enable HPIE when resuming in poll mode
583d51807de7e616bcb326195ce93e2dc9559c3f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
f12ec1e7a9a4bc6d790d938cf8d891bf1e91bbf7 io_uring/net: only import send_zc buffer once
83c9433f95e067dcd44115047b9a6db216ec31ad PCI: Fix NULL dereference in SR-IOV VF creation error path
78d994409a6531ed4a4068147e5870dafeeaee6e io_uring: use lockless_cq flag in io_req_complete_post()
81d702d9b988278aefb7710eda73bf7764c336ef io_uring: fix retry handling off iowq
c0f06101ce1deab9b511a2540ef7894fac7d6dd9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6e4831778d6a652db7b7f6090ddf4484415d2470 dummycon: fix default rows/cols
04c563384750dd26676e98b2a004eee0566ebc38 mdacon: rework dependency list
8474476c657ba85e2abe42c5b67a5efe6d723676 fbdev: sm501fb: Add some geometry checks.
271e5f56695ed1eb3d2df23f69673ea316be9b27 crypto: iaa - Test the correct request flag
641077ac165d5afdedeb7a13449d011c244346b2 crypto: qat - set parity error mask for qat_420xx
c55f98496b76cac68851de92dc8dbcc5f4b7c043 crypto: tegra - Use separate buffer for setkey
41b82954e6830c525d0d4b2cc87a83e202820288 crypto: tegra - Do not use fixed size buffers
930739bb3692fa471d389d0b606534874364cece crypto: tegra - check return value for hash do_one_req
1d88f2e83ffabc4e26b15fdf471062b9e1ed9019 crypto: tegra - Transfer HASH init function to crypto engine
c1dd9736e72cffe86ca2fa0ba928d4b72f83e075 crypto: tegra - Fix HASH intermediate result handling
c8b764a4b4af5077707121f204bd2c2ccd755b56 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
4c44a6417e6a724bdf517c1bc20867b7181ca5d3 crypto: tegra - Use HMAC fallback when keyslots are full
123dd6666d7ce6097c883baa2e9d02f9467ab3b3 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d347382973b64883d4df4d79a99e600386445e25 crypto: hisilicon/sec2 - fix for aead authsize alignment
074822fa5dab19a25e7c208b97faf86b5a19b64c crypto: hisilicon/sec2 - fix for sec spec check
558c325bd134c5e13d40cc119b53139390714747 RDMA/mlx5: Fix page_size variable overflow
3b83d47697581871ece854cd1d4f6771f791b886 remoteproc: core: Clear table_sz when rproc_shutdown
26d096268f91364f9f4f41a7bd68ecbc44ccf676 of: property: Increase NR_FWNODE_REFERENCE_ARGS
ed594c1ae613b608aa263f68bca039a4efbee38f pinctrl: renesas: rzg2l: Suppress binding attributes
f2ca6002923436274cd09c7748422d32d7a94286 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ad69592e69f13a9e8cf127c02d203d09a22b924f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
82a043e26ecd28867292db2b5877a8233b09f264 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
b2e7de90cac245192ab20523392c62a192a4c871 selftests/bpf: Fix string read in strncmp benchmark
5c78a4694fbed5a137ff28e344ca5d7c28e8ae58 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
48b481fe55aa261eca55787df5ff3b245df6fab4 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
84a72986c851dbd81da6e643a7107eb95ea6df55 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0245039547d81fb5471d7e0bb06dd11338872a67 clk: samsung: Fix UBSAN panic in samsung_clk_init()
e772612d8146a2808c521ae59e1f8a78c81959ce pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
ae90504f78267d24b2ca2184b9ac4d1467e1c0bb crypto: tegra - Fix CMAC intermediate result handling
f9e4cf6fed9fb2dc67d6694c06fea84633e77bad clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e9d9809231f36ca03233d280ee608880bb2cad47 selftests/bpf: Fix runqslower cross-endian build
16a7869d83bfbe3252ecc0bebd0d8b939c39b441 s390: Remove ioremap_wt() and pgprot_writethrough()
9cd8a8e3ad4a9142fe4105bffdb5e032c639900c RDMA/mana_ib: Ensure variable err is initialized
65b3892720d2e4e262ae57a9fcd2ba0dbfeec15a crypto: tegra - Set IV to NULL explicitly for AES ECB
bd2c3ab9a04e2ff1b86994e2e64c6df8fe2182dd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
f06386beed246687b21fbb387e5751fd618a516c clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f43ef7919cfd65940bd1b9446fa1c0cd08e2ec20 crypto: tegra - finalize crypto req on error
72b2ab2eb7f011f1ba2d342d5993314665fe73d3 crypto: tegra - Reserve keyslots to allocate dynamically
5653c22630c9f75d66999c2de0a3c9b3d2c89527 bpf: Use preempt_count() directly in bpf_send_signal_common()
d5208f72faa8a7a26ee1064515d7ed0870946016 lib: 842: Improve error handling in sw842_compress()
cbd56a13fa0eff953d6565b5b6bf89be85532a06 pinctrl: renesas: rza2: Fix missing of_node_put() call
818d39359a76e788d6b399fc646efe7a37011428 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ad0283adf326a1bebaa2868d1ca766fc61c32bcc RDMA/mlx5: Fix MR cache initialization error flow
ba585d884a55d70776c37a3e583e8b025a54fe2a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
eb653672e0e27deb4c6e6a036d247b904005044e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f3950ba5db488590281c53e739ace72523b260fc RDMA/core: Don't expose hw_counters outside of init net namespace
43250f2791e8d37bd7c97ae62791be40b7ebc561 RDMA/mlx5: Fix calculation of total invalidated pages
00deb41ab1b6bffc90e6f74a6ff8046f02f85295 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
36e1ed3f35a6f228818a9bed80c5f68e7ca1725d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
2777fca62b673a74bf260df8c34346e13109e3d8 power: supply: bq27xxx_battery: do not update cached flags prematurely
0028a876b6dca7b99390b6d5ae033f7df1c42bc1 leds: st1202: Check for error code from devm_mutex_init() call
326d7b8c691c7b117ee2a3bb3e8736bc03a1d1b5 crypto: api - Fix larval relookup type and mask
b3214073a1dfd9413ed8e4822f16289b0ae9423c IB/mad: Check available slots before posting receive WRs
7f17f973b43e99662ac0202340b6cce8cc591585 pinctrl: tegra: Set SFIO mode to Mux Register
dece9f744f9c051767a0f8795e878cdbe17fc894 clk: amlogic: g12b: fix cluster A parent data
648f565321684e3aacd6af59a49e352562e7e8ac clk: amlogic: gxbb: drop non existing 32k clock parent
9e8f296641cac1775e826b9a79b9f4fe37967fb0 selftests/bpf: Select NUMA_NO_NODE to create map
0c809d404cba1b9d37abffe8ac97c93b3a1860f3 rust: fix signature of rust_fmt_argument
fc5984b34bf2de345248394f1303d6053b26492f crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
c7c2df68f1bb0f52ccdbf6b06f10312803460553 libbpf: Add namespace for errstr making it libbpf_errstr
0b072af5c103d06d0cb689286a6855ad34e3c1a8 clk: mmp: Fix NULL vs IS_ERR() check
ee36b6cbc3f72e70b834d15178c56324b65328ee pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
f8d083e00bbc8e7a57003b53f40bd4e0e455104b samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
ce8ff96971ea6074d919312a63c3ecb245bb9745 crypto: qat - remove access to parity register for QAT GEN4
2e88c25659de684f394d4da74174d9db6fef927d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7454e4f0f0cc8fef3b4a069b73d0a9fce058cec1 clk: amlogic: g12a: fix mmc A peripheral clock
6f43d698838138170426c7955d4d9dc0a3c9e0e8 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
d1b0a5194c48ee3d45800863f9feb81de836cc3e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4edf13267b8471c75ca19b7bfe0c1437eb0685ac power: supply: max77693: Fix wrong conversion of charge input threshold value
7a745386458a049b65d6c88e25e506d10beff6ce crypto: api - Call crypto_alg_put in crypto_unregister_alg
7cb5665ad288df9919ab95f0744e506bb06f72ac clk: stm32f4: fix an uninitialized variable
393e4c180f2f2cee5ea1248706aca3841069b735 crypto: nx - Fix uninitialised hv_nxc on error
679617c5d644665fdc4f369060fe00ee62301dcd clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1e3b36faf17c594dfc3532cc28368055e674ce40 bpf: Fix array bounds error with may_goto
166c8343a2567d8f9351b66f03fcc7b747424ea5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
22728fd09d156edc04b437473c723bcf58b27863 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
428ef51b51a2cefca788c215bf99a96b85699dec clk: qcom: ipq5424: fix software and hardware flow control error of UART
305a2886580bc22831669e8389ec67cb03b8b2a8 mfd: sm501: Switch to BIT() to mitigate integer overflows
7348b1b203b92fba92b3ad8cab211ba3a5bd71ae leds: Fix LED_OFF brightness race
c6973895082ae535f706c59f2e55a2645553bb47 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3048b74100ce5f790dfbe346b56433dc01d7e54d RDMA/core: Fix use-after-free when rename device name
0ab09378173d0ce64670c4008bbfb5463c08317a crypto: hisilicon/sec2 - fix for aead auth key length
ea25da9cbf64dc519d9d083f7e3e769ab5605a51 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
7393d06d2561f8542afb7043095dabc5cdc4c39d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
6ea2a6a98fbf613ee025558578b264e8925bf652 libbpf: Fix accessing BTF.ext core_relo header
6e31951be9fdc793baa95c4f9ac011d405026111 perf stat: Fix find_stat for mixed legacy/non-legacy events
3fac3d85ca4cd88e095144393f1b16a8586cfcda perf: Always feature test reallocarray
a6dd3342e2d66cf6cc1d399d5a0242a3952ac619 w1: fix NULL pointer dereference in probe
289dc7031140fafbe1dba0e6f14505f03b5741ee staging: gpib: Add missing interface entry point
35d943b47fe82692df92867959319b0f2e7cc080 staging: gpib: Fix pr_err format warning
768411109e569352bbf092a91f2cfdabf27a7b16 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
4735297602501584bf500ce3fc53818af268d46e usb: typec: thunderbolt: Remove IS_ERR check for plug
89ca347b7cac1520630a3dbef0ea381f5f93e7f2 iio: dac: adi-axi-dac: modify stream enable
17a6b5adc982133477f7e0e2ba9b261cbb1ce681 perf test: Fix Hwmon PMU test endianess issue
5fe7ab1fe421af240263777098cfb69d8647b623 perf stat: Don't merge counters purely on name
143a499e0f4e15621f00820b12881b365336ea75 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
d1a2648a548ff139a07d3b4b7345a412b3427df5 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
dd33a8cbf14f8b466c04f5615b5c7924c3a81acf fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
45cab0666bd7bde0f095bb04cbf15c04dc319859 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b02ed380f6a3fe58edb3b8bac706e87f28076084 iio: light: veml6030: extend regmap to support regfields
13c0d9fdc37d352481ad7bc942f807cd1db7aed4 iio: gts-helper: export iio_gts_get_total_gain()
5826b69b9ed990d271ed48f9a09b673d5664e949 iio: light: veml6030: fix scale to conform to ABI
eeb5896f2e9e0e183640d39625cf387bd0e3ee7d iio: adc: ad7124: Micro-optimize channel disabling
5dd341780aece45292548c36ece3d1c60317754a iio: adc: ad7124: Really disable all channels at probe time
eaddefdefd89c2c7a08963543ac3de6cd6dc1622 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
cd522430259a9826236513ce1133f84dda3d5fed perf tools: Add skip check in tool_pmu__event_to_str()
16d5ee3cc6956becfbf21354d5b83cecbf435778 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cde184484a9e84179dd394d2a2544a72a59dac37 perf tests: Fix Tool PMU test segfault
722016cc3a28765264268b64d62021691fecb8f8 soundwire: slave: fix an OF node reference leak in soundwire slave device
0dc9ea9fc5a06aa7591196df44e998cb390af175 staging: gpib: Fix cb7210 pcmcia Oops
8a1878cf2b9b04c593f56f6366c58960a0267fd3 perf report: Switch data file correctly in TUI
87a1ca46509bbf0db92bc892544852584059d44c perf report: Add parallelism sort key
e1c5ff3c805724a7213f94d0226f1e59d3b8ab7e perf report: Fix input reload/switch with symbol sort key
94eaf7c86a199e5e41027d5b0741e1b32fba2d84 greybus: gb-beagleplay: Add error handling for gb_greybus_init
dd92036f4de9eeb280f98f0d7ad7839c9915d043 coresight: catu: Fix number of pages while using 64k pages
c772cfc3265515b56ae696074072c1f84acf80eb vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
617482e2ef5928a4df6dced32457d4c0849fcf02 coresight-etm4x: add isb() before reading the TRCSTATR
a993dae188497155b9bb12b27fac9f98a36ec16d perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
90abf7792cbdfed199a3c6db326809b22ce81bb9 perf pmu: Dynamically allocate tool PMU
0d60b3e819f2ca4765a76f528fd8fb974f309779 perf pmu: Don't double count common sysfs and json events
50e525f92a4861d4962cafac158c5af8555e2177 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
032118d658e6b0deb2da97ff793a241d95f3ebc6 perf build: Fix in-tree build due to symbolic link
9b9fc496c724527221e112181b6c274d8945dd9c ucsi_ccg: Don't show failed to get FW build information error
98cb42b4460e0694dcdb29736d479e7d01ed7714 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
67506eacbcc70bd0b65e5789f5d64b442fecb87e iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9d419726f4020897becf1bb235b22823e636d05a iio: backend: make sure to NULL terminate stack buffer
306b7b2300a0be8c7695485d8acffd81cf3e249e iio: core: Rework claim and release of direct mode to work with sparse.
3e0f66488d9bfe59c7ec2a3541d283082b402d3c iio: adc: ad7173: Grab direct mode for calibration
883f8ebede929fdacf3cc1756b5132b3636feac7 iio: adc: ad7192: Grab direct mode for calibration
6b059f62ff1527e1ff895a179b810f2a422df419 perf arm-spe: Fix load-store operation checking
ecbf6cb6a599c2124bf9f8705164d1d179e9cbcd perf bench: Fix perf bench syscall loop count
17f372257bbcea3b9517a1cdf72a8ce9200197a7 perf machine: Fixup kernel maps ends after adding extra maps
acb0172d489a0ecb68b6a3f71ca5e6e6116a4e96 usb: xhci: correct debug message page size calculation
342dbc46919365050d71861af61980a95443d4ec fs/ntfs3: Fix a couple integer overflows on 32bit systems
718671f1450f84d6501f94f529542e134a0178e6 fs/ntfs3: Prevent integer overflow in hdr_first_de()
d6030ee6762993b998887e4a122588373797d2c5 perf test: Add timeout to datasym workload
63569225e62317735384f099b432905ce5a416e1 perf tests: Fix data symbol test with LTO builds
c169c8587f21149184dd7f1c011e8d8f7078d3a7 NFSD: Fix callback decoder status codes
686ce9beffe8c3fffccf239de50f509d9089b440 soundwire: take in count the bandwidth of a prepared stream
193407f196466274bee55296c7a339e113375864 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
4abc149aeef53ddf3c7dc04ee4f2ebc29b6ac2c1 dmaengine: fsl-edma: free irq correctly in remove path
ee5ede6d8dc149887914130c9c0393c7f5d895ec dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
ebb6321a4949d83a34cfeb2411f7b3f420f5b585 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
9d09d6f6d97cd6394f38ed4d0ac506cf80c83591 iio: adc: ad_sigma_delta: Disable channel after calibration
89f477b33cdd98d8a60c42348bcc0c75ba4dad87 iio: adc: ad4130: Fix comparison of channel setups
5c181eadc1ae9bd9c3013ed33f7f444e8a304cb9 iio: adc: ad7124: Fix comparison of channel configs
a345c9bb0a7d6ef2893c733f3e8743e5a759c421 iio: adc: ad7173: Fix comparison of channel configs
3f24cd9ca082d4297f117d71ef014a73726bff85 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
b350c4b119c7ea2d588a1c82dbe138aad58c0d73 iio: light: Add check for array bounds in veml6075_read_int_time_ms
f4b7d6f607dd50a2a1d381b22216c8daa66d6512 perf debug: Avoid stack overflow in recursive error message
b64822678b148a3e5e7d2b197e21afcfab9863ae perf evlist: Add success path to evlist__create_syswide_maps
60edf936fa1bea89cf25adab4d0f96ab84b7bf6a perf evsel: tp_format accessing improvements
66bc299e85d8fe2f9d761b2f0eadc7a3b6846be7 perf x86/topdown: Fix topdown leader sampling test error on hybrid
621d6be469a7b590109a479850b2fe7be9fa3222 perf units: Fix insufficient array space
d0ba9562a89f76beb5363d6b190dcd0c6db7a72e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
20738826d0b5c3e771b5d3d6af60cfd29ba75a35 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
28d63e9c25e6ef309bb52c9ce63e9ea95af75a94 kexec: initialize ELF lowest address to ULONG_MAX
64f6d491632275cd3fd48998ce4d9b6705c9ad28 ocfs2: validate l_tree_depth to avoid out-of-bounds access
046d6bc91f9043f009df763661ff7f84a2b1a54e reboot: replace __hw_protection_shutdown bool action parameter with an enum
52116d67f29946aeb677444a92576d1e7a37852c reboot: reboot, not shutdown, on hw_protection_reboot timeout
6f39b4a14e3ae1d7706a4469d48da68bcd71dac8 rust: pci: use to_result() in enable_device_mem()
18ddd6d1804befaa9073db4bb3baf80054b24285 rust: pci: fix unrestricted &mut pci::Device
2787b0d06b8385e67d7dd7744fdabe824b6bf2ef rust: platform: fix unrestricted &mut platform::Device
549a8971b7ba28af4b7c333260012168b1157f56 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
6d773f7e3dac9bbb255150d9b96d20919bd5df57 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a6acc23f8bb927f85c81f0039393a3d96309f086 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b5ad2d4ee8d1c34a35c3ededf6a5ee0db3d4557c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
df2caef4862e9d7d56ef0ed2d60a88685bd6b212 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e99f6555b5035c3dd79f2d6791fda0ad5693c4bc NFSv4: Avoid unnecessary scans of filesystems for returning delegations
492774f4f59843cb80d7f0abe2d25e22cd56745c NFSv4: Avoid unnecessary scans of filesystems for expired delegations
be39c4d6eb4fff09acaffd63b594a771a12db798 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
0057a045fb3bdaef65a06c7b25ecf99972143c2b NFS: fix open_owner_id_maxsz and related fields.
4d9de3ad13fd61cca30b5f1f1f75ebee86893d59 fuse: fix dax truncate/punch_hole fault path
95a7869168e9d5bb0ca34a70ec86d18e606b2896 selftests/mm/cow: fix the incorrect error handling
243f60a6e3ce4a1a95750759aa9c8f32aadd1f86 um: Pass the correct Rust target and options with gcc
428ffe5c2dc63f71ef653509877a81992a8d13fc um: remove copy_from_kernel_nofault_allowed
cce29da07debb0f31803bcf02f51312e7cb1a861 um: hostfs: avoid issues on inode number reuse by host
24c3a187738e602a70a2dfa6626527b9c49f79d4 i3c: master: svc: Fix missing the IBI rules
ee5924a570c1cca21244320ef3e807d41fd0654c perf python: Fixup description of sample.id event member
ac3da9fc98382adce3665d4826eef84a130717de perf python: Decrement the refcount of just created event on failure
502bc9e01dc870e3645f33d8a27196bab0cd4898 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b53f702e48988e9969b98bca9f118b76b2dedc18 perf python: Check if there is space to copy all the event
8df90f9812151ed7174489d4849b8885f0b3b64c perf dso: fix dso__is_kallsyms() check
0d8f5be6e8b969c55d339f6d0b46151201b52a46 perf: intel-tpebs: Fix incorrect usage of zfree()
d120f4cb1e8b0be6dc41950a921d47fcc12448d0 perf pmu: Handle memory failure in tool_pmu__new()
29290ddce6d9fb2f268b7586fe38982ac196e218 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
52badb055a5fc7b1b1423e749f498cead710a4ad staging: vchiq_arm: Register debugfs after cdev
68cfb8fdab2c6695bb24eb7cc1e9a95ed86b5d28 staging: vchiq_arm: Fix possible NPR of keep-alive thread
40e45ce5fd43704b5225e1f456a2403051c9c276 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
9b58d2bf1d9d0bc1b1791818b48ae8e0f78df956 tty: n_tty: use uint for space returned by tty_write_room()
3abf454371828c7a2abe67160560f821bc4f6c43 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
3e35b0aa80671d630440465535e960f20d59cad5 fs/procfs: fix the comment above proc_pid_wchan()
41b414dc03d919db3b88e90ea9a210b2f2e25c4a perf tools: Fix is_compat_mode build break in ppc64
3a06759245301ddd14458762f3d170ba994f6577 perf tools: annotate asm_pure_loop.S
0c79f651fe1b8e3f930774f55003c781c02db0e5 perf bpf-filter: Fix a parsing error with comma
2e51be9c6b969697d43904b5bfca53751b28cfde objtool: Handle various symbol types of rodata
cfbdcace8d4cbe99389a0b5cea2fd5c0f0fd95e4 objtool: Handle different entry size of rodata
83cef25dc644b2e36360219ee83cd353ebb2d4db objtool: Handle PC relative relocation type
f50342ca99252a6ea7393136dcfc36901d7573b5 objtool: Fix detection of consecutive jump tables on Clang 20
212b18d2abbbb91fb6ea72e05fd434f3f2444617 thermal: core: Remove duplicate struct declaration
e35b287355b699f80bc8fe732898bf867d8a9f8d objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
21a2ae87faab492a57038a8045e3b0fc8cc986a4 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c2c7beebe5f9723e6ffb5d32905daf23c745d533 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b2485dd7f58116eb11c9f32fedc156833fc076d5 NFS: Shut down the nfs_client only after all the superblocks
5e4821eb8994206216b30e59ef2a964281d82846 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
c9ca1e83e1a19e0d4566e861e3a992aa517ae51c exfat: fix the infinite loop in exfat_find_last_cluster()
fd030a0c981ba37ec8fb7199bc3ee1c25a14122c exfat: fix missing shutdown check
05a76e1543f06d1876014f7ec51a03f05e3647dc rtnetlink: Allocate vfinfo size for VF GUIDs when supported
644d83a21c1e15f969180115d7494a2e0ee3527f rndis_host: Flag RNDIS modems as WWAN devices
41f2e8ba93de15fbec3f0a0c65b4e2d8f068839e ksmbd: use aead_request_free to match aead_request_alloc
19ccfdd3d49d85adcae304c0c1c7f79b6890e99f ksmbd: fix multichannel connection failure
d23aa68f26d7fc8f106a2c75eb3af5f54ad4b84c ksmbd: fix r_count dec/increment mismatch
69a472e2cf3920b0e1fd5afae26cefc8f27e84f3 net/mlx5e: SHAMPO, Make reserved size independent of page size
514a275d07f9f25c206a0f118f76c74ed9607a40 ring-buffer: Fix bytes_dropped calculation issue
7f5c0f1585e34957b854ce661dba0295932fba6d objtool: Fix segfault in ignore_unreachable_insn()
5039a3ef888f923b941d79791816371e898a48bd LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f0b5301eea7104a496dd0c31dc4b282dbd46c1dd LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
675b8b961c69cb519cd80a5d466a8f193122ef8b LoongArch: Rework the arch_kgdb_breakpoint() implementation
d98cfa8c490b0df44bc3496f901a201c8627230f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c842425ffae332eea17204e9d69e7cb7aedbc3f0 net: phy: broadcom: Correct BCM5221 PHY model detection
0915a3b0d109e14d9c743213710489f6abe267b5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
841b94c415d349c1562a61ed932a277033c94b2f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5dd919d6feae5fc441610a437f80eff250873dd3 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
39f5f49a04eb01f7a12b7ad36896f18df563f2d1 sched/smt: Always inline sched_smt_active()
daa02a0c2c1c0908da6cf5a496026534264815f9 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e6d78793cefad08cd789b41800ee6e6fad17f94e rcu-tasks: Always inline rcu_irq_work_resched()
eb5b8629469df800123b7b65a8980177eb727963 objtool/loongarch: Add unwind hints in prepare_frametrace()
599e14330497a3c9b5d0c0679ff8825794cd7f2b nfs: Add missing release on error in nfs_lock_and_join_requests()
af8070120fe07f737bfdf41453bad9b75d8d2641 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
41e75de9b7882c2f1650aa247c11705cc624d60a spufs: fix a leak on spufs_new_file() failure
eb309e8fd45b95d32ff59a303d73d515faf38349 spufs: fix gang directory lifetimes
749684711277b326af4c008b1f6057b74d31f307 spufs: fix a leak in spufs_create_context()
d8061d05af7273a84d2b71d47ecd420b25526974 fs/9p: fix NULL pointer dereference on mkdir
471e54ae8877a6719ba6161be95f3eb0d7e52faf riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
92f24e9c8746d7717492c363e9e0ca970da5e066 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
b74f4f0abba4648ca10f4768aa9324404758ae59 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
d4735eb04ccba2d541f9a7f9328ff25ebaa9f87d riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
2592aa50dd55aa194ce556aa6d70af6a0103bb09 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b3976988de5fa479b7d0b3c0186846caad28c9cb ntb: intel: Fix using link status DB's
57bb826e15c37d8ec7f2c92bee8c498c88b375ab riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
00387e8b9b366a46deab07c5a066f2411f5500c7 riscv: Annotate unaligned access init functions
24d96f46c2b398be42a4ccea292459550c8b4368 riscv: Fix riscv_online_cpu_vec
2ca327e59abce9032409350ae338db89f10873f4 riscv: Fix check_unaligned_access_all_cpus
72e291e68168a7dcbd1e7eae248e318c7360018d riscv: Change check_unaligned_access_speed_all_cpus to void
fa43809ddd981bccc25609cf0bd0c4e302d0e706 riscv: Fix set up of cpu hotplug callbacks
9233bafa6023001962fcf27430613def1d256235 riscv: Fix set up of vector cpu hotplug callback
a466927bfc366fc723171cfecea6cf9a7a196064 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
11cb9de4ce83dbc1bcd63a3312ae3cfdedd45174 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
3fa9a1c188310459cd08111aac8b7d5c81abc1c4 RISC-V: errata: Use medany for relocatable builds
a7a698c4c98f2fcc961bb0ad783d300a8e4a7c46 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b2432cbe21de852d566df2332ca8b602920e9cc4 ublk: make sure ubq->canceling is set when queue is frozen
7c540958441da84587c13e3083869f365fe5502e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
b3f96385252662aabbe20c3d14d838a70dd08637 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
0a0000fae85e42720f4356ac157d0bea4904be05 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7787378c22bed9c19ca39812badf287d1ba9b499 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e00ce703c6995f4ac747339a1ac0a723b2f31018 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
45623d092b3187238c74cf7b70e5227b8af77973 riscv/purgatory: 4B align purgatory_start
246fb3a543ce04077a6efecd55e432d95b4414da nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
9c09c19169bee40c488d80910a9e4a65875f3896 nvme-pci: skip nvme_write_sq_db on empty rqlist
8106b0769aad52ea71edc2b1c73f2c554065295f ASoC: imx-card: Add NULL check in imx_card_probe()
cddfb39fa7cda9ec061071d8867cb8782ce113df spi: bcm2835: Do not call gpiod_put() on invalid descriptor
8526ae36d8d1cfc86abc19aba71e9990fac11764 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
478b173e08bb6a74ecd0c16fd8cc35c9d4f42295 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
037957613654e0ab45ed964053397ab867562c08 xsk: Add launch time hardware offload support to XDP Tx metadata
ab11aca5e48f02bb75a525159c546644537b32d0 igc: Refactor empty frame insertion for launch time support
01c1da411b3b219eee097e8717acb1424abaa3cf igc: Add launch time support to XDP ZC
766f928b12f3874874aef687a6807e94f0a5c8e0 igc: Fix TX drops in XDP ZC
86175f63e4d63a611b4c949c304c455a67548bce e1000e: change k1 configuration on MTP and later platforms
99b7c986a920c573a90ecb451ea7fee6f7e90704 ixgbe: fix media type detection for E610 device
5e16f066dbadee2079864035928bc7a8e6d0d137 idpf: fix adapter NULL pointer dereference on reboot
cec63352494e1baf7a1ba16cf51235ee11774e2e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
2ca651ab85c5e023861351836ee98c108ae4d53f netfilter: nf_tables: don't unregister hook when table is dormant
0dad13842dadcaf89ada44c9ba1ef2f7e7373677 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
891c5c69c900637497a2d87b1fa0a5b66cec460c net_sched: skbprio: Remove overly strict queue assertions
0a230e7a0472021d11f49210c68ad00ef8853b0f sctp: add mutual exclusion in proc_sctp_do_udp_port()
7e1b7aa0128e8c73352c25e32fd513ba823fd6eb net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
8a408a1f965e363ebcb8fb85ca8dd3482b89ab49 net: airoha: Fix ETS priomap validation
d72a41aa1440dd84f161e28f57e8ec3cbf744fa4 net: mvpp2: Prevent parser TCAM memory corruption
e8aa54205533dfe61c49381cb55c86bf3286984d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
38fa82f18b9870453c0988ff16f5c9e4d10e1fc8 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
755548990cee41fe37e0562b917e4c3e3ea4c29d udp: Fix memory accounting leak.
974c60ca0220fdd82bc9e4dbcce9acf98e981ac3 vsock: avoid timeout during connect() if the socket is closing
8ab5fc4ae7f80a3c0ecdeeeb924e0dd8e73fd8db tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c159d03eab90abae944ca270ba8a61b314abb0c1 xsk: Fix __xsk_generic_xmit() error code when cq is full
65de719a5f553a9ad46364635117c237378af172 net: decrease cached dst counters in dst_release
e26978baa002ea3c8f58600a7cdf9a4f50e27f22 netfilter: nft_tunnel: fix geneve_opt type confusion addition
706aa40762b8ee4faf84874f807200a6d71834ba sfc: rip out MDIO support
86087ab2947d90cde3623fd1d2c4d321093c69f1 sfc: fix NULL dereferences in ef100_process_design_param()
a1d91e31af99ebbd1ff1d1542ad208412d2f58fb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0cad0a8d4ec313a1f31388ea5fccbde84c84ae75 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
fd8bc9dde2a0dac149d8d01bc9bce9e63ff1a15f net: fix geneve_opt length integer overflow
41f07711dcd93dcafdac39fbe20478cf98524281 ipv6: Start path selection from the first nexthop
30b6ab2b7ae7d686fc60494e717fbc354c550b08 ipv6: Do not consider link down nexthops in path selection
f3bc8c2632105c5228b29efe0c247a6ad7b37f36 arcnet: Add NULL check in com20020pci_probe()
93cb3c575de84a48037e8dd0b5269c0416532208 net: ibmveth: make veth_pool_store stop hanging
6744bca12224a3fe99f71da8a978eccebde3bb33 netlink: specs: rt_route: pull the ifa- prefix out of the names

--===============4314920893052940173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca45bb4f13e-a7123bd252f3.txt

8ecdc85b5cab6c545c4a935569347a76f56a4d74 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f99afc594a2b0ad7e7493aa694337f52bf9ad2ed HID: hid-plantronics: Add mic mute mapping and generalize quirks
9da6b6340dbcf0f60ae3ec6a7d6438337c32518a atm: Fix NULL pointer dereference
fe17c8aaa90f1d373a5c2c3a701a36534355d5b2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1809cabfe0e9efdb8432388aa6fedf9c0e926f93 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ad0410346cc4edd76e7e51b5eb8f5cc795d5a0bc ARM: Remove address checking for MMUless devices
b9264aa24f628eba5779d1c916441e0cedde9b3d drm/amd/display: Check denominator crb_pipes before used
93ccb0fb360634710dc0127284bec4f5f2ba1da9 drm/dp_mst: Factor out function to queue a topology probe work
5f57a96e92c60f62da91d58ceb5e5acd40e7d594 drm/dp_mst: Add a helper to queue a topology probe
404d85a71d5a38c07617f8f658bb18d6d62e2343 drm/amd/display: Don't write DP_MSTM_CTRL after LT
790d30578faa8fa331a169e18ff3ea9d6fb71565 mm/page_alloc: fix memory accept before watermarks gets initialized
3918b2016d28c9b2bddd5ab194ab366a4e2310f5 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f16a097047e38dcdd169a15e3eed1b2f2147a2e7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5251041573850e5020cd447374e23010be698898 netfilter: socket: Lookup orig tuple for IPv6 SNAT
835807f54fad5bdbd892f3dccf86f1793abe2e50 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fa15592e9d92a32a1377f2707ba0e0b7f962ac87 counter: stm32-lptimer-cnt: fix error handling when enabling
52eed361c25087ceabd3c0feb6cb820593611336 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
be28a3dabdcaa20cadb74059a1605de8d07b7c33 tty: serial: 8250: Add some more device IDs
fe14cfba6c1691bd48ce512835fe5df88f442285 tty: serial: 8250: Add Brainboxes XC devices
5ec93d77200e61ad3e36b03003dd21fd6a5dfd3a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ad43b150e1093e8543dd5da3d0799cb2ddb6e735 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3007115c2e40711ff6df6b3b5f479b505e49bff7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2beb999f73b48f3cb04d7cb9c4b5400d59f80f89 net: usb: usbnet: restore usb%d name exception for local mac addresses
6186fb2cd36317277a8423687982140a7f3f7841 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
367a281315ecfafef3131bad60804e0ec8af22b6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
72a68d2bede3284b95ee93a5ab3a81758bba95b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
3fa1ea3ede181bf11c329df056840b04ec2e3dca Linux 6.6.86
5b73c49d76c7cd560fe167ecc5e96641fe61f24d watch_queue: fix pipe accounting mismatch
e621f4c1929e651a48467cfe6b3b57217d4ac99b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
64132ccc9209f803e6d78964e27409bf591cdba0 cpufreq: scpi: compare kHz instead of Hz
36d198880a3f4af30f7067e46c204634d90860b7 smack: dont compile ipv6 code unless ipv6 is configured
8922bf86610660ba5efdc4a52d4cd0277c04549f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
fa29902eb56bfd27bcb617660259093f72240758 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
6c1944e2ece8195c8f0c8aafef16bc83959be69f x86/fpu: Fix guest FPU state buffer allocation size
fdcff6eb237f6049d06de11b5bb3a311fce2c25c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
17643b7e72ae74b12bb4d39351b7eac79838fbd5 x86/platform: Only allow CONFIG_EISA for 32-bit
3c0f6cdfa0674e22152b31e8caef2fd52dbe0438 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2d3b5682e548a57f8d9c86164e5880d85fecf7ef lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
918b1c5303baef5f9d59c9c2893f967512adf438 PM: sleep: Adjust check before setting power.must_resume
afc346eabb50a75627e5487fb4104d5428c8332b RISC-V: KVM: Disable the kernel perf counter during configure
c112304d6afff78e11ce27d806b1cc5e5fc0b437 selinux: Chain up tool resolving errors in install_policy.sh
d6da026aa6676c3edaa6ea55a12327cf6045cc42 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
626833d0d29c9ebcd33c25ec27e0cc66cf0b47ab EDAC/ie31200: Fix the DIMM size mask for several SoCs
19f97da13da3d87745f7c6fb78d0e341651e0923 EDAC/ie31200: Fix the error path order of ie31200_init()
dc90fc37f2a7370659fdf201212f8d90db288fc9 thermal: int340x: Add NULL check for adev
19145242fc923f7177d464462238123d04f3b43c PM: sleep: Fix handling devices with direct_complete set on errors
73a2e8fe5720561cfb1975fd9b97eae0a7aaa5ba lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f675ad11d1867273c5146d3da020793263426a4b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
9179e9c0d46c399da4c695fd958aa39ef6cb6d5a x86/traps: Make exc_double_fault() consistently noreturn
7b012e67df242f8e064de37de3bbb441848bfce1 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
74e2cfbfa7c0a3025e93655240a9191b4a3a69e7 media: verisilicon: HEVC: Initialize start_bit field
5c4d6f9ac7bbe1d5f761bc24a460448895ee94a1 media: platform: allgro-dvt: unregister v4l2_device on the error path
bf70f239f03630b8c4acb81db46191d337203a3e platform/x86: dell-ddv: Fix temperature calculation
4994fad2451ca7e8716ea1ced86e32c78fbbe725 ASoC: cs35l41: check the return value from spi_setup()
8726636d2b0310c4f8a2e9c644d564427b52f11e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
fb2f63837ad47a588f2f08650297349b83f7b742 dt-bindings: vendor-prefixes: add GOcontroll
f57a14e53e4cc9e907ff47e75aaaefd6839ef0c3 ALSA: hda/realtek: Always honor no_shutup_pins
14fd948e368c6ef47e8879d8133c3fed234cc36f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2739e6412a29a09be1754ec8a4f3428f1e6b1f18 drm/bridge: ti-sn65dsi86: Fix multiple instances
7f70a68cb1cbb03d57ce334d8f7ffc5c6f386fd2 drm/dp_mst: Fix drm RAD print
8cb3f2363dabb6ba9e92743a83ee517f30b583b9 drm/bridge: it6505: fix HDCP V match check is not performed correctly
e3554011036b4ad00d79419823b8773a4a11708e drm: xlnx: zynqmp: Fix max dma segment size
b7b53eaa4d691e2478be247d98dcefaa06e74ed2 drm/vkms: Fix use after free and double free on init error
b75d65a63c65fbf9c399708bcf8a8b3886dda1f9 PCI: Use downstream bridges for distributing resources
9bfccb2b319bc5686a831f2afef29b30456a2cde drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1a12a60fb7ed339e3e12ada48907097f04137b9b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4a3b8302a906e3d5ff71635e4c1056d5e714e71a PCI/ASPM: Fix link state exit during switch upstream function removal
ea9a8e19420da6b5087c6232f91364c8e66401b5 drm/msm/dpu: don't use active in atomic_check()
2cafa51a74efb0aa771b8615aaf9b7730e3a4fea drm/msm/dsi: Use existing per-interface slice count in DSC timing
64a89549929cdfc302df3e56977ae71e44840eda drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
2c6922a0730c61c0e25c6f85d224d4d65e2a59b6 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
52e89c77701f1641f0ab163378da8258ad4e9f04 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8efa7c14395988bba3fd5b1f3ad317923a935c31 PCI: brcmstb: Use internal register to change link capability
60b11b94fb3876e62ff6f47844dbd15aeebcdf44 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9dbc097d5ce458843b43a0a620695898c82d771a PCI: brcmstb: Fix potential premature regulator disabling
357f5f0cd65468096b06e420cb50618b0f7b200e PCI/portdrv: Only disable pciehp interrupts early when needed
7a6a09389286c3fd56612fc795e21b516d35fbc0 PCI: Avoid reset when disabled via sysfs
6a2859a34e20aec61fac4622b03ac65f6e3e98bd drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
030dfa592c49abeddf8022fbacb346b0966c20b7 PCI: Remove stray put_device() in pci_register_host_bridge()
d8fb769a4bfdc28e3dac38a50b205e61aa3fc8c8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
26f45ef7333704c0af2e53e339b0f86bb3352fbd drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
38760f6d299b012fdfdaf4d3a28e3abb6fa7a2a3 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
79c16a8ddfeb99eae01b07e47effe4a4bd50bdaa drm/amd/display: avoid NPD when ASIC does not support DMUB
17984107e72fca513adcd8d6f9a1964fe2e3a8d2 PCI: histb: Fix an error handling path in histb_pcie_probe()
590681f511758e8c310cab1b1a5ecf6d9ed0f04d PCI: pciehp: Don't enable HPIE when resuming in poll mode
013d60ac1e5f250e3b215867c134843df9e5c604 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5935ab86537463ab7fa6ae10e82ec11fcac3502c mdacon: rework dependency list
907a3389e4e41df10c2797272bfb601de169fd09 fbdev: sm501fb: Add some geometry checks.
858e1805511ecf13d0b790eb57cd5f94790b9754 clk: amlogic: gxbb: drop incorrect flag on 32k clock
5d5e61e4a74dfc65f04ce9510cf3ccf1d4713fe6 crypto: hisilicon/sec2 - fix for aead authsize alignment
95c41894842c13c28e2c5446674d50fd6f6c9708 crypto: hisilicon/sec2 - fix for sec spec check
2506cf18ff4c033e6bcff950585265ae79a4d122 remoteproc: core: Clear table_sz when rproc_shutdown
19a4cb9faddb7131a953d128780d5c44670319e8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
af72decafb792cc8a19ae8506ac9ca0fdc817d85 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ebf3afe2afdd32e8011f10df70b60f4596a0b0c7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
15377d44d4a418716b8c38a9c6eef73e4b59b485 selftests/bpf: Fix string read in strncmp benchmark
b98dc93b6305fa06954018472fa0bbb1ed5b440e x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
2c7a2a0bec4015d7ac077d570f419d8ee3488ff6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
adda18c8c600d790ce4f0615722104422b27949b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e049dbd102f78e4e75cffa3c28cadcaa52999560 RDMA/mana_ib: Ensure variable err is initialized
356c003ea15e2e58912ff6cf19555d70d9b91604 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
467197fba9e451231fcb993b383a3bc69890cd07 bpf: Use preempt_count() directly in bpf_send_signal_common()
232844486a56deb0a5ad4a0f9214e77b199a7c5d lib: 842: Improve error handling in sw842_compress()
2694e938fd1657f43cd6612b8aa12ed84c10d3ad pinctrl: renesas: rza2: Fix missing of_node_put() call
f8be10f5c5666ff189797694534681bb2ddf095a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6f059ac33c33e35a179ab81bf2695131d500e1c4 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
1b3fbd968f5a33466fbec7c5dfc12578a552cdb9 RDMA/core: Don't expose hw_counters outside of init net namespace
3c328fda59045aa21d2f024943c083a9be8cf1bd RDMA/mlx5: Fix calculation of total invalidated pages
ee2ae76fbf3056de9fe5f29ff3eec1a9609d51b3 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ec1fe161f38bf2381ac14fc19444d570e0eec5e0 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
039174acb145f0efb75d484baac94d92f733eaea IB/mad: Check available slots before posting receive WRs
48f65a17bff2319bb46e720ac5b4d516c405a54b pinctrl: tegra: Set SFIO mode to Mux Register
a5f235891e52aecba0600a54aa2268f980c6821b clk: amlogic: g12b: fix cluster A parent data
98dd056a83e95e50687e591323487a6b8e4db0f7 clk: amlogic: gxbb: drop non existing 32k clock parent
b712ca09a24aa0c24117586059e0bd7542d874e0 selftests/bpf: Select NUMA_NO_NODE to create map
b4ea3ac2b9543b83506049fb4af9f6072c77ba7d rust: fix signature of rust_fmt_argument
2337c3717bdb935b09587ddd534af89132820160 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
41596970a9e4108b6e63461545f87646dc8f538b clk: amlogic: g12a: fix mmc A peripheral clock
6b0105fcd01ff408b96cc5d942f90ade3218748d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ab463927516d58c0344ca47c747c30779e42d41b power: supply: max77693: Fix wrong conversion of charge input threshold value
b9ce2550df3140e9650b32eece42c88a26038404 crypto: nx - Fix uninitialised hv_nxc on error
42f263faabb8cc88aba2c56211f24970fc19c3d3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
406f947a1d126bb47b0d146088099e26b547d9e6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1b2c5e88475bf905ce8de5fea3f45a7bc5447d9f mfd: sm501: Switch to BIT() to mitigate integer overflows
534a832f1b3bda65b71955685bd28ec0b95d6a3b leds: Fix LED_OFF brightness race
f6276b8e39d64cb6f130f30c634ea8be6218fbd5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
89d783c06bbada11c5b41c53f95e8c212c2852de crypto: hisilicon/sec2 - fix for aead auth key length
b27f25323b9070a4db445ea4bc53288916da2676 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
85538fe659feb5226206f1306324a5473863c81a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b158e7e009d6f3954e7cc17f45ffb9628b305236 perf stat: Fix find_stat for mixed legacy/non-legacy events
deed5e6fdcd93a1350ed982a3fde7a55c4ed21b9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
d58dad70609d52f6c89c13913d656a5ae514d741 soundwire: slave: fix an OF node reference leak in soundwire slave device
d01ac94af737d48b609d31188d413e9d0fcfbfa6 coresight: catu: Fix number of pages while using 64k pages
2e61006cd43559866565c33fd9b494cb8b9b4878 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
014f37f93b90013aed3df92e970237a6e6fe75f6 coresight-etm4x: add isb() before reading the TRCSTATR
a5b467106b9a281f11130696898ab79809dd4a01 perf pmu: Don't double count common sysfs and json events
c71f8a6e29a83c4af282c5a88622a12ac168c376 ucsi_ccg: Don't show failed to get FW build information error
fbbbf315b00d0f27e53754bccd544f71a7c67c40 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f498db289f49a1cafc524f70e1a6b65b5ab60df6 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
824d1fa3a2d6749caf71ac96a1a7cef7493587ba perf arm-spe: Fix load-store operation checking
372db27355ca70bcc0f11f6a67f7fea542e70685 perf bench: Fix perf bench syscall loop count
d7279d6c200f4d8dc73df51f12d4049831f0a8f2 usb: xhci: correct debug message page size calculation
97ac1eb6b3391b87fdfed9f31b691957e989e19f fs/ntfs3: Fix a couple integer overflows on 32bit systems
5d630e738622542f5b94d265ad6c5c9e2eb07943 fs/ntfs3: Prevent integer overflow in hdr_first_de()
afa18de8ea5a5076010ed490dff97ea03f7e290c dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e77fd9cbfdf915c0aad94ff214e9983483b37cbe iio: adc: ad4130: Fix comparison of channel setups
2da0c8e2283fc3cb1f3ba13f56ce4bd290e3c304 iio: adc: ad7124: Fix comparison of channel configs
f61a7907a3f68e809536e910fb707da72b30715e perf evlist: Add success path to evlist__create_syswide_maps
cb7a244f89d12226cf876d2911beacb239c06ea2 perf units: Fix insufficient array space
f5bf4f38cbfb078a86b824f6ba5eb1b7a7353221 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
fb2a6ff6438494b023362abbbe1b1a2b33b144f9 kexec: initialize ELF lowest address to ULONG_MAX
20bf574c3eff546ee9f5df5372cbc8cc9a64b729 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2b36c439fd68b3f7ba2434d5347149d9df26bd99 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a137682be9a52b5d8abc69a03a348d14dfa2c8a3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aff9facef5e133b29c15362800f4bfc3c870d614 fuse: fix dax truncate/punch_hole fault path
c90835f4ca1d8e49a337ff00c822ea94ab1bf9e5 selftests/mm/cow: fix the incorrect error handling
df887a33ed860b6a3f17b1a99cd673304452b788 um: remove copy_from_kernel_nofault_allowed
f1881f5026d5d5fe79b9a7485bb16e3bdd79c738 um: hostfs: avoid issues on inode number reuse by host
65071163e636c79ec4087e169630d7d4c5bcea60 i3c: master: svc: Fix missing the IBI rules
d674e8bb8e28a8779c3920c2ba083ed2cdf4a706 perf python: Fixup description of sample.id event member
a00614c7b36b17fb0465e600d9513a6bd9caf340 perf python: Decrement the refcount of just created event on failure
96524f3585825b0552e33f123edc2fbc2cdf24bb perf python: Don't keep a raw_data pointer to consumed ring buffer space
973a48a1afa07dc3b27d62b7056a392c552547bb perf python: Check if there is space to copy all the event
791ac0afc95547f9fe9af7426d229b2aabb2487a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
0801a4a8b53511ac268669b63fd9db02820584d0 tty: n_tty: use uint for space returned by tty_write_room()
5423e7b5a4272f824a3171c73e81020f791ab491 fs/procfs: fix the comment above proc_pid_wchan()
f8a9fa6d28a43eb1a49f44187428935f3623513b perf tools: annotate asm_pure_loop.S
46e3f41ea016fe68e083ead46ea6708b5252fc00 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
42048a6b0d6aa952a480b03819f0746e5100d09e NFS: Shut down the nfs_client only after all the superblocks
22ef48b0f39c24a87b2bf542568d6ff762af2720 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6564b3c0427ddf8a176533d8a48bcb9408c38b4d exfat: fix the infinite loop in exfat_find_last_cluster()
4175683007bd8f5161e2d912339fa362898e61bc rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d1f0126bf0351b398d3423a0bec4dc1549d4c2a6 rndis_host: Flag RNDIS modems as WWAN devices
79ba8e123e758141bc7c48da0f40ccf4f5e557d9 ksmbd: use aead_request_free to match aead_request_alloc
fb5f0b90671a0c6686b280f5c446c7aabfa0b133 ksmbd: fix multichannel connection failure
9ad77659db1bd1ad9f83d0b381cb290ac32ea6d0 ksmbd: fix r_count dec/increment mismatch
b1ba53f3e7f3ea706b4c6bf619fd8b9f8dd60865 net/mlx5e: SHAMPO, Make reserved size independent of page size
d4ed3784c59a9fae5eca51e253dbfe11f5837f39 ring-buffer: Fix bytes_dropped calculation issue
91bbfafe0ad320cc1d2859b5d0be39664254e95e objtool: Fix segfault in ignore_unreachable_insn()
404512ec7bcac184bb1960a4e309f53028026c67 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f644873c740120c695af7daaf47cba1d729441cb LoongArch: Rework the arch_kgdb_breakpoint() implementation
bd40b782958e6059623f0b160059dcd5e8cc6903 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5cd91fa4da881d985b532a38682cce9b230de65c octeontx2-af: Fix mbox INTR handler when num VFs > 64
9391ef5e50ddb30268a8ace2f29ab20c1ff3b432 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0be84ccaa9292856eb566e9772d03a203cacf84c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9b85d688ea1a6e7374d32cc8e6f9ef649a08988d sched/smt: Always inline sched_smt_active()
f2d1c4befcb3d53b5cab717ac41f27e59d0f5e3a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f8285aa7a381f05e148b48b1f371179befe2f6e2 rcu-tasks: Always inline rcu_irq_work_resched()
3f82cdaed3474d7c9e38bbd2c457e48ee5656daf wifi: iwlwifi: fw: allocate chained SG tables for dump
06976690ca3854f3ccf4cc45cd68950d35dee993 wifi: iwlwifi: mvm: use the right version of the rate API
3ec694e38934d6cdb07907996c7b0b7cfcc0da3b nvme-tcp: fix possible UAF in nvme_tcp_poll
a3b7b934c0e5abb0eeae1e308e2eea46b9e3652a nvme-pci: clean up CMBMSC when registering CMB fails
b4a10d06a3df432d889f7d01a7ecdc397a034b0b nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a11b72d60fc39ba47f22df00ec5823bdbd63e92a wifi: brcmfmac: keep power during suspend if board requires it
4fbdc1400056a5a35f1fcc073d7804f91f279df4 affs: generate OFS sequence numbers starting at 1
1b75e0ca36c74781cb02d9f88f9dec3c25920b71 affs: don't write overlarge OFS data block size fields
cc17ae09c9625537254c1ada6842ca369ff11a40 ALSA: hda/realtek: Fix Asus Z13 2025 audio
0ba10a4305d5daf8f432f337203aae0df64c2011 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
74ade8a8916e2c22792ff97f1f16d44a4367045d perf/core: Fix perf_pmu_register() vs. perf_init_event()
cf5c05ff0d37cbd21d55804ca729df68803acde3 cifs: fix incorrect validation for num_aces field of smb_acl
d9af6c963af0c2e62fc3a892844d40f08a4f1945 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
8329dd048f4885980d52da5745d2c5a81ae67700 platform/x86/intel/vsec: Add Diamond Rapids support
13304aec4c801f8e29841e15bbd258e80ea2909a HID: i2c-hid: improve i2c_hid_get_report error message
740e1453d940c26e9cd24634c7be77acbad00458 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
d0268e5d8e980e4755ae9d1a86341ba64b6846c1 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
af29ac3fbb6ed1810ef1a49d359deed3604608e2 sched/deadline: Use online cpus for validating runtime
c0e2ba2db9788e62051e41e8c66a4588e090745c x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
4c29f3f24439b239993460b784a9ecf7ca754b4f wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
b39561316f1430ad28230606bcc6319f3162e1b0 locking/semaphore: Use wake_q to wake up processes outside lock critical section
5f1d666cb3c8287b4f84400d74f91e378f5a4e42 x86/hyperv: Fix output argument to hypercall that changes page visibility
cf075a4f8d191ea097fe4c76e0b50c317fa65602 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
7865673f51c5539c69d2de24a9f1ae9d229668a7 nvme-pci: fix stuck reset on concurrent DPC and HP
206c5cfc2b7d86059be6d8bc2ec0fb2caceec9b0 drm/amd: Keep display off while going into S4
24ae23480f0cee24ddfa1aa2537b7b4429b8865a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c88ce594a0671608926a546475785ad16ca8a04f can: statistics: use atomic access in hot path
fefebbab3318a42640cef6baa0ad4a8d247d6278 memory: omap-gpmc: drop no compatible check
bb23e4952638dafdfd9e05237cc2ab373072ec32 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
cc4eb66d95e6a34332932e5ce404df66556ef980 spufs: fix a leak on spufs_new_file() failure
fe30880ffbe4e4c5e978688652079c1bd2c3d839 spufs: fix gang directory lifetimes
80456f0052d7dfd4aa50a16037cb74ad386c56a5 spufs: fix a leak in spufs_create_context()
2c1e2a72e82f38e87bf733938b516d26e391a0ff riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
42cfbb228b75dd01b5e5620ff38f8f5736b712ff ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3e9d03ca3365c85e0db5ad76fe7aa89163eb442d ntb: intel: Fix using link status DB's
1c922a0c69889c6aa511967ff4ca5ec982d4d652 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4da558634249797bff8983cafc5e601e015ed8fe ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d33601dc30e81b9b27e614dd3b3711abfc8fb03d RISC-V: errata: Use medany for relocatable builds
b8e0cd15f28846d3709ba749f19aa8afdbbd37b2 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
914b9e90ee042aef8fba863d17ebdf0309c73246 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
a29ab7f28c6eeea69cf789052c4bd8fcfcda5df9 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
9ff4c0eb1918bf96ea7a2a3f371417788272bfbf nvme-pci: skip nvme_write_sq_db on empty rqlist
a190cb815094c9a245fbadfd69195bf0778db238 ASoC: imx-card: Add NULL check in imx_card_probe()
9573cae0a5533d7efc41989ab14d64122f4ab53b e1000e: change k1 configuration on MTP and later platforms
0a65addbf34048913a887e618c89d6ae7888c813 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
96d34edf499f99d4c6016d2a07ef2587a4434594 netfilter: nf_tables: don't unregister hook when table is dormant
7c58b51cdc59e6486893a942f5bdf1bf9975dc7b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
71c71d5d3bcfd593c1e700e4831ea888f674080f net_sched: skbprio: Remove overly strict queue assertions
e4865401388e27aee7d14615ea7ef30619c15a7e net: mvpp2: Prevent parser TCAM memory corruption
16ddc2fc2e1d91fb14b28a4f138d374fd7338840 udp: Fix memory accounting leak.
febe098d9b0d0f1761fad962a17ede30ab9fb0ee vsock: avoid timeout during connect() if the socket is closing
8efd3f12b022f143d2ae16500050e6024b7ee6f2 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7916712e6588bc84d74e2e14da8c5ec93e591ff8 net: decrease cached dst counters in dst_release
3b79483028c171770618ea12cf89ac80da4b0647 netfilter: nft_tunnel: fix geneve_opt type confusion addition
66af12c276e34ccc6883f57a279374862ead4ecf ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7e31ba4dee7c6f48514669f0116950d4afa74bad net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b6007f9d2b5a151cd9df1c92b94634f9ce8bb937 net: fix geneve_opt length integer overflow
7799cdb8d41eb31e96d75aa2ac5d65ab82967b4f ipv6: Start path selection from the first nexthop
1020fa5530ff738f6f91520994c40290a185dcf9 ipv6: Do not consider link down nexthops in path selection
0c062d8b4e986222ce2a2ce17bd538579cd71695 arcnet: Add NULL check in com20020pci_probe()
a7123bd252f3e108cb9592ace473a7b6ea18b6d9 net: ibmveth: make veth_pool_store stop hanging

--===============4314920893052940173==--
