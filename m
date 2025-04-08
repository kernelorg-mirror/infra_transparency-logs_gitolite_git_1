Content-Type: multipart/mixed; boundary="===============7374259078255526470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 07:12:00 -0000
Message-Id: <174409632089.1569919.2283541639811522160@gitolite.kernel.org>

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 780faf271c724b1b9391e3370a3fad825e781ced
    new: a7411d842270036a75440081d3fe482855e2415b
    log: revlist-780faf271c72-a7411d842270.txt
  - ref: refs/heads/queue/5.15
    old: 49322bd699a82a8f3bfd3bd714a8ff9dfb0d7b02
    new: fa985f683b2ac84a9eb52afbf4eb3217f17e8ee6
    log: revlist-49322bd699a8-fa985f683b2a.txt
  - ref: refs/heads/queue/5.4
    old: 206396d765d3f2a2b7f62d8098b1314095fbf004
    new: e1a74af56d95944b0a89ea2595b257b2de535750
    log: revlist-206396d765d3-e1a74af56d95.txt
  - ref: refs/heads/queue/6.1
    old: bc358f08a6063d8ed69d2a99198b5256a3d541a4
    new: 719ba66c66bfe69355ccb8a759c97b3779cc32e3
    log: revlist-bc358f08a606-719ba66c66bf.txt
  - ref: refs/heads/queue/6.12
    old: 6246cebf4a63e12e6a15be92183949bada65f764
    new: 2effad37c9f5443657e9965ddeaecd7b7abf8b76
    log: revlist-6246cebf4a63-2effad37c9f5.txt
  - ref: refs/heads/queue/6.13
    old: 01e678cfe230f4fc4bda059283b4b18e8215e614
    new: f7ef9c6b5f6ba19a0067f8805dce229f912302dd
    log: revlist-01e678cfe230-f7ef9c6b5f6b.txt
  - ref: refs/heads/queue/6.14
    old: fb02931a438be9c404079fd56e1c9c57c04c3433
    new: d63d7a806b6912cc31f589b650ebc50155408b15
    log: revlist-fb02931a438b-d63d7a806b69.txt
  - ref: refs/heads/queue/6.6
    old: 60e8602850b0855966dfd4bc6b387ef6d33f5d9e
    new: d6596bd3083c04e1983d14e4d39228c1016918b7
    log: revlist-60e8602850b0-d6596bd3083c.txt

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780faf271c72-a7411d842270.txt

de8d385ec28010b0050c01cd8a45177749888315 vlan: fix memory leak in vlan_newlink()
daab1f851965814d6240cf6c34175abcfcb31fbd clockevents/drivers/i8253: Fix stop sequence for timer 0
1049423e6f4bba0cd67fc8231cde2f6bb95ba31f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
97f300a90faf8bb0257464494397b2499726e0d6 ipv6: Fix signed integer overflow in __ip6_append_data
d28e87e5635134196c7e374adf5c98ac4a91f6ac KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9591f83cbe7ceb12f6d1daee7c0963993e942fac x86/kexec: fix memory leak of elf header buffer
3940706499d9ff8df5e34a9ff86089b03edea6e2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4ab9c56bd3c4d4177806810c1c2e2c4043eb82fd pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b8372e2a92d68ed1577dc3dc447e3ffb4a3255ab netfilter: conntrack: convert to refcount_t api
9d58cd096e95e4675cac476d4e968145d1b672c1 netfilter: nft_ct: fix use after free when attaching zone template
6525e1112df2d0c349cac10720a1390a9bbea28f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c5a5e39a574dd1c080eb6b1875564f30cd1ec50f ice: fix memory leak in aRFS after reset
d707834ab2c214b4c67462fac9a15882f9e07723 netpoll: hold rcu read lock in __netpoll_send_skb()
288b55528b25cc7fd142da3884cc1c7f2a1fc6f2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
585e477b8887c91ecc27c7f903e978f1b322befc net/mlx5: handle errors in mlx5_chains_create_table()
d2b63091d392f41f641d1e960f98827e11aab9cb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
04bf7560ce912908453809e842ab3cbc1e780989 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5c53e6ee939c426cb92324e8108529a26b58b580 net_sched: Prevent creation of classes with TC_H_ROOT
4d6dab9ed5a91ce63cf70d317d260bcb27c23770 netfilter: nft_exthdr: fix offset with ipv4_find_option()
daedbeba807c1935466f73873a13466b99d3051a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fdd20e182d06e9ba10ec01cc18f12869a592837e nvme-fc: go straight to connecting state when initializing
b79caf4d83810e4db68fa4d7163ef9c145c47edc hrtimers: Mark is_migration_base() with __always_inline
24315ab958abe8e037260b1e515b5b7accbd72f9 powercap: call put_device() on an error path in powercap_register_control_type()
df75d30f2e17c80df33ca37668aff71e83c91ebc iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1bb2071f1c1962306d2fff615c84a1e4d29dd3a9 scsi: qla1280: Fix kernel oops when debug level > 2
de1bf4a9e71d0a34f7efcaa0469e6511de36a24d ACPI: resource: IRQ override for Eluktronics MECH-17
a6a1f93181c37e14ba0fe97915c1cbbe4b0fc8a5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a1d2399577ca64e1db706e11339ebb779ad1e475 vboxsf: fix building with GCC 15
fa778a9de9456e70685ebd4eb473b643f12728b5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
31ff73545435cf783e2e30dd4bb8197642b5c4d3 HID: ignore non-functional sensor in HP 5MP Camera
a9e42f5d3f93bae46466e2c6c32653b6bf70c97e s390/cio: Fix CHPID "configure" attribute caching
fc0d35a44560a77f6a4c26663c1beafde144e2fd thermal/cpufreq_cooling: Remove structure member documentation
2195b6a56090442e825cfa0a572d311264178656 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
952652e4348993f0ec5361de0cde8d55129e0833 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c43f99bd6aa2cb53fe922df73ebfa3e1d5a7ee08 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
53f34dec3b34e3615c65aadce4b718cce424d69e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
532d6d88cf4a91a3d8411af3f5ba77d6ffd4301b sctp: Fix undefined behavior in left shift operation
720a47bd05cff83d02695aacb9dda4b1d85ff8ef nvme: only allow entering LIVE from CONNECTING state
6b085084c25458dcb9bbbbbc5d8bd0642e48b7fb ASoC: tas2770: Fix volume scale
cab15fa255dfb6d81abda46742998043c7598c1e ASoC: tas2764: Fix power control mask
a4500ed0fa15e87697bd4bd65664c49ed5e1b218 ASoC: tas2764: Set the SDOUT polarity correctly
4715727aedd9b4de40763b959bbe3b6ba4e6272c fuse: don't truncate cached, mutated symlink
f5fa338f19e42cd65b66927a4cf425724ef567f7 x86/irq: Define trace events conditionally
cfe8068e4c27fe97a4eb06c5314a5f5db094644a mptcp: safety check before fallback
d6b2a6551db04abfea29b2aad1c55482c83d8a55 drm/nouveau: Do not override forced connector status
505a67ea96ae4a2614c7dc54de0b0e5e96d90bbd block: fix 'kmem_cache of name 'bio-108' already exists'
cca3499954613677d1aa8a720917dcf1090c319d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fba3f798b74c6bc653730db4bdf2d226c05e61fc USB: serial: option: add Telit Cinterion FE990B compositions
f485da165f165d444c64e56cd23c8ea7dde64d51 USB: serial: option: fix Telit Cinterion FE990A name
73e1a4db67334c3c1ba71a7e10cd1c5870158aad USB: serial: option: match on interface class for Telit FN990B
bf9b1ca57822e82ddacde0133ab0c6e43c7c5a14 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8cceb3ec75e7e5474e1da9c2c602577c01c56813 drm/atomic: Filter out redundant DPMS calls
7a3f2a071e40223d591a1798966dd0c912713318 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ba643be1ebb8f141d36929f5cc861a5b4d55a308 drm/amd/display: Fix slab-use-after-free on hdcp_work
148ba10feda46e268b0ae0f74f5214a4ef7852a7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1156e7c8deb224d801ee3e77f230a0659fa82bcf drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
defcbbfba67df945a2605723f40f35dd05424a2d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6c3e3b080635631d0c2cd04d47561ba80d12d4a4 i2c: ali1535: Fix an error handling path in ali1535_probe()
fab71ecc3e1b6e63a720d679ce00d74ff36cba0f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
32e029ca009c653eab99da6acf0404c3152bc085 i2c: sis630: Fix an error handling path in sis630_probe()
989fce96f9e616da3fd83411f0eaced52b3cdc2a drm/amd/display: Check plane scaling against format specific hw plane caps.
aef7684747396769ef9e34f12793fc6a56643e93 drm/amd/display/dc/core/dc_resource: Staticify local functions
8846ccccf51563b249125910a26b8108ff7edbf2 drm/amd/display: Reject too small viewport size when validating plane
8fb617f30ba1c2385319709be30005fc0fff9599 drm/amd/display: fix odm scaling
97d2bd0c4cafd57e6fb33a5fd48af47d13e527c0 drm/amd/display: Check for invalid input params when building scaling params
0d1b2bc94b27390f079d674026fc727bbf94abdb drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
12cfe661c235a634fcd7b81ee6568e2e4ae686e3 firmware: imx-scu: fix OF node leak in .probe()
f6fddae11daf71397b3e0bfd751bf198e78d121f xfrm_output: Force software GSO only in tunnel mode
25140b7254b9c6678bfd64003396bbb3f09f017e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d6a90b7e822d2adb6b40867e6da757b866253d3c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d795e59b6e9d0ebfb10252b5c1088b62c88721cf ARM: dts: bcm2711: Don't mark timer regs unconfigured
41499c28caae11bc5974e8e9d837385dfba2cd67 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
94e8f87524dd10a63c3b7107d5796aaf2835d3fe RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9894080755d87c923735b46b7cd82e948c0dac49 RDMA/hns: Fix soft lockup during bt pages loop
328975b057ba18b90b8b116eeb44ad70e2cded5f RDMA/hns: Fix wrong value of max_sge_rd
17dad9e3134419e73b777ca0cdee82397296582f Bluetooth: Fix error code in chan_alloc_skb_cb()
c7a7c00772a4457c150d621dd044324580c55731 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5a6661670f1cf197bae89e645e94f8f9aa76d116 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
67e4d06828c29d5a230c66709da50c874781e057 net: atm: fix use after free in lec_send()
1071a74f610f07387a5e5b717058e03e0888be50 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
07a68ce9c7229a5532d2055926729792c9242fb1 i2c: omap: fix IRQ storms
204c961bcebde3158755eb008071e13097887ffa drm/v3d: Don't run jobs that have errors flagged in its fence
239f36798a4d36d6fbe6585afc1e0874585fc295 regulator: check that dummy regulator has been probed before using it
ab48ae4ffea44f5fbee9646f038306614bbf64c6 mmc: atmel-mci: Add missing clk_disable_unprepare()
9a0278020fcc0366b6dc91c9fe7ddec2c7619a1a proc: fix UAF in proc_get_inode()
1e8723b8e5e2eacaff3de517a3f95917a751414e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
254353722e3d4b906e601023b042849ba76ee287 drm/amdgpu: Fix even more out of bound writes from debugfs
522b7d89ce64438a6395fb182630bf77686a1499 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8e17c6f53a11b9a33014b6d63d2954029c6668ff bpf, sockmap: Fix race between element replace and close()
4be274009fab9a5aa8d1849afcfc550ee7c5396e batman-adv: Ignore own maximum aggregation size during RX
59309a495c1532ca27bd0b16b4a51f2fc09904f3 soc: qcom: pdr: Fix the potential deadlock
ad927eab522def918a66ffe965410d9d24a2bb7d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c7edb4a6be3ee49ab6b9730914b1c8b23d2b7ed1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
392f65b02eb1926f65f9d5d180a86d80d7e8f92b HID: hid-plantronics: Add mic mute mapping and generalize quirks
7692d3b403e434eff1eb2296fec1b3d20ccf448c atm: Fix NULL pointer dereference
491eff166f979358283f9222c3899103e077b1ef ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a55bcd1c110bf173566d1fc2eb4e6e89f89cebf2 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0f2290e89b5d3566e026e241399a011eb72e2a8e ARM: Remove address checking for MMUless devices
d00bc23001bb37bc1b21b57866742109e46e50c1 netfilter: socket: Lookup orig tuple for IPv6 SNAT
0bc95df7b9f5412cd2cbc104385e62e3d76a06e6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
8c3e0a66a1799a981ce0306a0996d665bcbb470f counter: stm32-lptimer-cnt: fix error handling when enabling
3269c9319baa537b7cfd0298b93b9b0fa177c811 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
381b5eb474256cccaca425f85c7c7b8b98715b38 tty: serial: 8250: Add some more device IDs
d38b2dceae8d330b55ae7967ec329080533a0c62 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a031a4c8e16099b0bb475d0c26f1595bb17690a5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
294c74bf4ff8297ce9fc93850735667e72eb880b net: usb: usbnet: restore usb%d name exception for local mac addresses
9a48296a5ee01a7eb8ab70feed1e526b889b991f memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ac78b4e0df247f7ff7c8f3fef722c42bebb3dde7 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ac794c7bae3c5e9b2e3ba5b32bb15fe667ecb6b9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
cf86a7ee6e812fcaa603247c57bfc60c8d34976a i2c: dev: check return value when calling dev_set_name()
a73307d8afda0aae102210497c67bbac1367b909 watch_queue: fix pipe accounting mismatch
71b4faebc60e63c8c336d6bb1e981bbf88cc5f8c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d638a71aa731d3327b8e64e6eabbc1ea4581464c cpufreq: scpi: compare kHz instead of Hz
474fbe08655210984d6cc5b9df05494cba39c533 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ade39f0f2a0a51aef1c6f6752448e8a82005abd6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ae4155aff6beeeb73a6951642b5bf3e1764c8a56 x86/platform: Only allow CONFIG_EISA for 32-bit
16960931458f5b379e366db167537d632e4b5acd PM: sleep: Adjust check before setting power.must_resume
a3cad3c7b94c69a80b707053b20a85b182ad20ee selinux: Chain up tool resolving errors in install_policy.sh
25e98dedde55a117ca4db4decc996bf73d542c7e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
241a420864f79ed8e008117ee30af4ac29b4c5dc EDAC/ie31200: Fix the DIMM size mask for several SoCs
89c21a1ffa07b9cd4c99b624939cf8853c915eae EDAC/ie31200: Fix the error path order of ie31200_init()
255d105df7d5fe6f5f699ace275d473190c283cb thermal: int340x: Add NULL check for adev
855340bbd4a95af3b72a31684519c427cad83198 PM: sleep: Fix handling devices with direct_complete set on errors
0731be55f199749c9f78c566c65e0010f2152506 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9a564414fdf6fcc423f4bd8bae593da626664292 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f7b79e6b760bb611620b13e8f718fabf4d710653 ALSA: hda/realtek: Always honor no_shutup_pins
3df8e6620bd8757557241ee7b7f82fbb41751eb6 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
96fe3fdd50042572ebfe94aa724ceff4c03137a2 drm/dp_mst: Fix drm RAD print
8b3592058a7fa2b4cf72a54d1e2d59d884e18f2f drm: xlnx: zynqmp: Fix max dma segment size
e295a1cce092f86cdb791c5300937d70c21b5b4c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
a159941daaa48df5e2b2eb3296546da87ae45c64 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e7053ebdce5af7bffd3d580494798427b6c386e3 PCI/ASPM: Fix link state exit during switch upstream function removal
2769d5843647fddff14500240831c2d18c0cedbc PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
c93b44b29d038e8cd95d4736e89ed4618586fcb2 PCI: brcmstb: Use internal register to change link capability
4f07bd7596a83b1dd839550233bf5661ea93d43e PCI/portdrv: Only disable pciehp interrupts early when needed
c86a0a92a734de4b50bb012ce735df90b5c42506 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f54a5710ade13fcfc9df86f80cec1bf49423cf47 PCI: Remove stray put_device() in pci_register_host_bridge()
a2a05dda24cf38d8a2b787ba1bad64e8174ddb69 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
54df31faa9083684fa8e96655115c7b4ceaf9d0e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bb83a798d708c9e735f75a29c71793b1ccb2a61b PCI: pciehp: Don't enable HPIE when resuming in poll mode
b05199bce0d0310b873a0b713ac98a90222c7b95 fbdev: au1100fb: Move a variable assignment behind a null pointer check
e283133db7ada1593cf8dfeef68337ae8ecabd33 mdacon: rework dependency list
8a11e65b2e63956100ffd8d099000aad80f09e9a fbdev: sm501fb: Add some geometry checks.
cca8d8bc3e66c8ff7ce12b406198d54d3d4874bc clk: amlogic: gxbb: drop incorrect flag on 32k clock
55c6ec44cb603e5534805c3db9eccbf2ae4f3f32 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
97812982f52ccabc2dd5833b3dc1f687929f6763 clk: samsung: Fix UBSAN panic in samsung_clk_init()
1e89ec5e482794669b644a5b24fc542616c346c4 bpf: Use preempt_count() directly in bpf_send_signal_common()
95f8aef20127fe3d3c1e544bf9da0d9832a1792a lib: 842: Improve error handling in sw842_compress()
10da59fb750c02630bb760dcaa5e90a6e28c0a09 pinctrl: renesas: rza2: Fix missing of_node_put() call
f3cc996bdb48b241018fee8a1e328856ba3bac25 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
24a937056d422609f7e2c7df960cab0717ff06a4 IB/mad: Check available slots before posting receive WRs
7138b304bb867b4141be9299c9520bfd4158dfad pinctrl: tegra: Set SFIO mode to Mux Register
cf87d048ebc9d6fbfe31cdbccb8fd8eb9fcfbc38 clk: amlogic: g12b: fix cluster A parent data
ae32b35108e5acd75d2b59f59d5fe71ec84bef6d clk: amlogic: gxbb: drop non existing 32k clock parent
c751c9577b3fb3def40731d6b7f5b0be3f34d7b5 clk: amlogic: g12a: fix mmc A peripheral clock
f1ba468f213a10807e906251f3873e6b1107986c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f04fb4d30c36cc13df1ff7a7ed31a7415769a083 power: supply: max77693: Fix wrong conversion of charge input threshold value
9c829a8a0a79cc5c7c13c7d784521160d2524c3f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
126ae885d29b86f61f9de50899de9b8245514a2a mfd: sm501: Switch to BIT() to mitigate integer overflows
2d4f0369dc4890224b800863d404e1ae705afbac x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8253918143a2e5ee5769dd79a448f47f027ebadc crypto: hisilicon/sec2 - fix for aead auth key length
524c9851d7448a8018f2d458033fc19a755e9875 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f1e62c8acb680dda7f862a4c4f83bd3a56486201 coresight: catu: Fix number of pages while using 64k pages
5c579148a4b2b81e9021f44dd3ea72b0c5be9daf iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c398ff30a249ab9d5a2373529585c51aaa4a01a5 perf units: Fix insufficient array space
73a5f5dc65e17aa5f6e8213df26a74c610d0b7f8 kexec: initialize ELF lowest address to ULONG_MAX
e529ab8375e6e5d64b6649aaa47328309baef5d6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
390a8c8ee61da948e299feccc83435b0b9015db2 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
087dd7bd53a5ece041762e6ad6e587703abcae3a perf python: Fixup description of sample.id event member
f57548dc163dfa24d91ddc3c5ef40e2b5f0d3439 perf python: Decrement the refcount of just created event on failure
bc108f0242febcd25ff808b4254851370eb4a1b7 perf python: Don't keep a raw_data pointer to consumed ring buffer space
18104aed4a905edb01a08c4179c884c33c17926e perf python: Check if there is space to copy all the event
ed27055524ce3ee6470a3fba3da64a9bffbef373 fs/procfs: fix the comment above proc_pid_wchan()
3fe2bcaf1fd065a650082430a6f668c417bcd6a6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
328d415996326e076aa1ff3ac571f7a1d110bb9f exfat: fix the infinite loop in exfat_find_last_cluster()
7cb6f16ef933a7b8a070282bdd9da6e3ae19c0df rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bcf2b9b2b2fccd9f48dfe63fcb29112b0a3ade13 ring-buffer: Fix bytes_dropped calculation issue
cee1465502cfff404f601cf554cd3164141854a7 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
55b62071e4d5b198515fdfb50b6552d231aa4cea octeontx2-af: Fix mbox INTR handler when num VFs > 64
d564fb441fa3a6ee4df64c284a0f3f70d2b54966 sched/smt: Always inline sched_smt_active()
7d1b1305ce74ff8190d7350a52328a3de1d9ce82 wifi: iwlwifi: fw: allocate chained SG tables for dump
068165c4516622a9ab8d69e067412109b3581afc nvme-tcp: fix possible UAF in nvme_tcp_poll
3270b47c6a640f6bf1b03f58b66ca838c4d74dce nvme-pci: clean up CMBMSC when registering CMB fails
41974687ec6f6de8ec60ba1670e9f3fcf89d86b2 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
e2fad623ef99396995f3d7874e1f94ff64661125 affs: generate OFS sequence numbers starting at 1
852e61e37b5cc774f1e57b9ea327c1423de119a9 affs: don't write overlarge OFS data block size fields
b94d44b7ddb20a20bfedf63aa077999d4b1aa953 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3402346b07a31d3977280b4be452af516ab5af0a sched/deadline: Use online cpus for validating runtime
6acc0a7fd65d1a6e68fda0995cb66abd9dda625c locking/semaphore: Use wake_q to wake up processes outside lock critical section
c701ad07f8d840f8dae9add4433195c4b3a0daed ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ac18dc3afe1b95f52c62b5aa617a0348ecd47b74 can: statistics: use atomic access in hot path
b60c1276499d4c17272b49779a992414ed96a759 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
679cca22e6f0bf346b73790db792eb5dfcd01fdc spufs: fix a leak on spufs_new_file() failure
cb7cb9a6163c48106f7323c20268cff55852505e spufs: fix a leak in spufs_create_context()
c8aad86237987b35aca1dc1de135c97eb0798ee4 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5dd332a1f697593b454aafa09df094e68dbe0e37 ntb: intel: Fix using link status DB's
508ed032c4b672502b3107811712a880ce5520c1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d09c454b84901cbb7fdea422d36ac0cb2ca104d7 net_sched: skbprio: Remove overly strict queue assertions
f3c7c7f10bd1fb3735320a72e2806516e61b78df vsock: avoid timeout during connect() if the socket is closing
b7a7d3e35a37c7f8613dd7e70c2b54c9cc6a6586 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d1ddc433274fe6ff0137d2c3469a5a8e1c377928 netfilter: nft_tunnel: fix geneve_opt type confusion addition
438894c12656e159b8de866d260fb2534ea904c6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
ac48ce5b6ad92545a2970727a5c326782e41491f net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
7a8b767677ed4fb1eb4140ae88ee3ba2d08f79d7 net: fix geneve_opt length integer overflow
1b9628a307dc793d38ca9f3ab3b315ac64171b37 arcnet: Add NULL check in com20020pci_probe()
8318bca623157a6982df3c8725835e417aa6ff9b can: flexcan: only change CAN state when link up in system PM
379a2f918655b3def28ed2a0a23ebae4ca2b7300 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d3a391f584a01c90a5e020c69f598bedf3dc869f tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
665bef17fb61743d16bfc84013c17b8672475ead drm/amd/pm: Fix negative array index read
28937220f32bc6ae077804fba5a7124418ebeb0e drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
a7411d842270036a75440081d3fe482855e2415b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49322bd699a8-fa985f683b2a.txt

e88c7659c93fab26f456100c17311e63b215f6b9 vlan: fix memory leak in vlan_newlink()
5071f2ff54625e22a24e6ecdc08556f0bec2ffc9 clockevents/drivers/i8253: Fix stop sequence for timer 0
3ec5a99912b961de36e8b6254299452660f12fe7 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
155a0205f3dcd54937c762e5f076a1c958621ec4 ipv6: Fix signed integer overflow in __ip6_append_data
83509d4606d9ec62a0fa24c28224408abf1250bd fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5ca7e795ec7e5307217511fe9f429b3d85821b20 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e30d83796b02436db7c335ecfabea7c48b8f9730 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b73b070fd251ddd7dd15ee3abdb3028f5733e852 ice: fix memory leak in aRFS after reset
97491b9277d739f87785dd5a4ff293a00ecbaf9d net: dsa: mv88e6xxx: Verify after ATU Load ops
de4cf8f6453bfd40759cb8908cad3fb9ba5f919f netpoll: hold rcu read lock in __netpoll_send_skb()
25f3ac47d81a98e9002a45a3d5b6080d6742e10b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5d9605519881f12ed52c785dec97e25b4ac055d5 net/mlx5: handle errors in mlx5_chains_create_table()
78b96efaf9ece9fea3f734c9149cd0796bcc67ff netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7e55ac97809bf5daa98910ba271f6091b061d83e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
aa9f7f0f7cbb310c992cd227326a7e0f037bf82a net_sched: Prevent creation of classes with TC_H_ROOT
0c45bbd9a70ec75282c9e6a58ac6097760c379c1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
371c578a254aa1d0400f7735122ca1f229db0c90 gre: Fix IPv6 link-local address generation.
89f89d695d331e5c5032497e6cca6db449ce20d0 slab: clean up function prototypes
23e035116d4862a9497c8ed194afa2f9d39996dc slab: Introduce kmalloc_size_roundup()
c4a40a0cd1c6fc94e33548b48befe01a82febbb6 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a746a9e710d0d41f77381667614ed17e6393d00f net: openvswitch: remove misbehaving actions length check
9a884ce5ca3b87875e6b178202c3150bf0c56aa5 net/mlx5: Bridge, fix the crash caused by LAG state check
0acfca827201fd20ae4a0da010bd1cda1d1e884e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a589d2b8ef7029f0aa2349f4ac32cde11eee1604 nvme-fc: go straight to connecting state when initializing
83f3a1e4d4ff879daba8b84e28e69f9de85f09e1 hrtimers: Mark is_migration_base() with __always_inline
7865d6f22810d5c8e414a872e54514d790bf6547 powercap: call put_device() on an error path in powercap_register_control_type()
91d879c332f0d5b327d865d0b83c3b1154131799 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ea3766a1f716aa9bebc109ccc5c92c4168d1c726 scsi: core: Use GFP_NOIO to avoid circular locking dependency
e58ab1614a66aef1de0daf75672505ef6fa7beca scsi: qla1280: Fix kernel oops when debug level > 2
2d71a46eb36d51b6b74dbfc173484d696d47b387 ACPI: resource: IRQ override for Eluktronics MECH-17
b91e5d5e5486fea22f306a4cbfb71c2218007ae5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4dba95d52d9cb6779f2edf472a774131be1aaf93 vboxsf: fix building with GCC 15
7f55003ffa6928b3e12c181eb31b1f6117f08a8f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f9f7a4dabb37fa8b8d82ac121acfe66b0aa81960 HID: ignore non-functional sensor in HP 5MP Camera
96d694f4b06145ed3172ca121a28aaa51ee34a1a sched: Clarify wake_up_q()'s write to task->wake_q.next
5a4b9e329ee28cab862e9532ea8df04862e5e4c3 s390/cio: Fix CHPID "configure" attribute caching
93c4eb3942e40c430501b3d7216b49907788e7ae thermal/cpufreq_cooling: Remove structure member documentation
0d6acac02070a3837e9d1755eea9f9b1b620effd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cbece253ef00c2efc66afb0fc563b9eccd3e4db7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c1d84a0a58e981fd2a88fca6f79b6c9f01e0825d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
75be4413826f424e20c84603c3eebf70f3e34a0d net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
aec82f7f66de9070d6de567295d6c0ec842cbfcc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
353222882ba6a8aa610c7a8e22944c4955a09bf7 sctp: Fix undefined behavior in left shift operation
27c6c8fe05cb933d92777062944c404d3c5641f4 nvme: only allow entering LIVE from CONNECTING state
6882fdbffbff2d7fecc4d1c85563d82d7cf26582 ASoC: tas2770: Fix volume scale
12202072f762c39a91e693e6df07e2653fc8aa7c ASoC: tas2764: Fix power control mask
21347f0b26c1e636e8c8db5562c630af1c95390d ASoC: tas2764: Set the SDOUT polarity correctly
e322c7aafd96222456dc0aec953fab05b67defd5 fuse: don't truncate cached, mutated symlink
1c04480b47828fbfc2b225e948e0d6d978ca95fc x86/irq: Define trace events conditionally
7b5d71c0788b5466ab6de4ce350af960c55c6fd4 mptcp: safety check before fallback
3a0761c3bf029e27738d49787c41c3438c3fa77e drm/nouveau: Do not override forced connector status
23eb9cb919d7971c7c7cd339063aa4de2fa0fed1 block: fix 'kmem_cache of name 'bio-108' already exists'
766de810504b9bb7db87bbe276d42bae119f4aa8 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
911c5ae67916de7681071866ee99edc6722c3e64 USB: serial: option: add Telit Cinterion FE990B compositions
4b3af3d327b1b0b126839481eb284b37c5569b77 USB: serial: option: fix Telit Cinterion FE990A name
e3287c97f9d435a65ab855830f9bf4e5f498e9e4 USB: serial: option: match on interface class for Telit FN990B
3a33b83c2fc45dd6df34a6f8f7aa144397dda74b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
cf96f5611cc473e75f47dc5bbc526c570fe3cc9e drm/atomic: Filter out redundant DPMS calls
9b1535f2985e62c202b65ce7a4e8c0b263572933 drm/amd/display: Restore correct backlight brightness after a GPU reset
003c2094e9939d12b880e0dcff6b5cf257647138 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a2806e5db61d4d9a1f17a2e45fe2c7a5085eb1a1 drm/amd/display: Fix slab-use-after-free on hdcp_work
d9d213580124f3c8e030cfb127d79c73994ca869 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5c6df5081503a7d5114ea3338ec5ed96ac8c43df lib/buildid: Handle memfd_secret() files in build_id_parse()
c4c27081bfb7499a5a301b8d57848d10f30ddf14 tcp: fix races in tcp_abort()
a7fa36b6718417160d0e89bd4f23abedd5908013 ASoC: ops: Consistently treat platform_max as control value
ed52a5c74f9b70346ef56cb438d55cbbab100663 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bae43dacaaaaf56d690734d820336f3bf096903d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
95e2505698611d577d6bbbe5e4b0316a42aee7aa cifs: Fix integer overflow while processing acregmax mount option
4bbc46c0bf6b4841c3694b8b5fdc56e2a58e33ed cifs: Fix integer overflow while processing acdirmax mount option
2339f76163b338bdd1d018da04f75b5e6b39bb8f cifs: Fix integer overflow while processing actimeo mount option
6e8c4b774f9f5d88e3309b4bb3198357c7787097 cifs: Fix integer overflow while processing closetimeo mount option
52952eb4026c68e01bc6e80f418bd9397e4efdeb i2c: ali1535: Fix an error handling path in ali1535_probe()
59244a7ef52e607bd90aeded07fc8d60bc6ed5e0 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
02ca5a7b80e7d6d8a89a04e4ef3da377f5784490 i2c: sis630: Fix an error handling path in sis630_probe()
ec8e000ab929f1074b98050550660540a437d538 drm/amd/display: Check for invalid input params when building scaling params
c9148eb6c9615c6f9f2e550fb1391b4b9dcc688d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
5c9ee862338f1330ac990909f9ce4ee3ea6130c0 smb: client: Fix match_session bug preventing session reuse
e7af138b3da8f3e82b775620650d49c3ca4edfda smb: client: fix potential UAF in cifs_debug_files_proc_show()
5ac3cf92d5d48113a2d6f00f697015f6a31912e7 firmware: imx-scu: fix OF node leak in .probe()
a1b67a87f86fa04482c2ac236a292c29a8a2f18f xfrm_output: Force software GSO only in tunnel mode
c7382a4dabf8969a928ff32e84772ba08be87fe2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c0b6937bf3f5aec0de8b2104f0171fa6e3506f5a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
27eb03240dca01c63e5aca4a15e3b07758d72254 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7b9f3867149ad00c6062e56a2c1d68e0c7a99f2d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ec457f1500e97a12aba1d81f221784a1c897974c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
b769f4ce0a212e2153af808f50ca21429fb89586 RDMA/hns: Fix soft lockup during bt pages loop
61f3168f625ff759b32b4642edf1fffde997f2e0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
444107bc9c4ba0365854c9cf0785b940f92de058 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
98d6b7b1e2f3180aa42b7fa2f91de8acfc6c032b RDMA/hns: Fix wrong value of max_sge_rd
8e0f6feade5cf68bedaf68ee04e29e7c18418745 Bluetooth: Fix error code in chan_alloc_skb_cb()
e5adfeaaad78339e1356aff2a7a8c8317aa1ef90 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
63c73457c19ac4f66c590f4aa71aa876b6f9a8e7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ccb623eb27ec4c84a3d7c7a8121e9c1345784f5e net: atm: fix use after free in lec_send()
87bac83e60786768b443476eb6b114dd93d56164 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b31b49cff4968fdde63418087854ff10323fa9a6 Revert "gre: Fix IPv6 link-local address generation."
9736a764d483c211856378b39da1fe91a2e65d8c i2c: omap: fix IRQ storms
85d8d80c2d66699268c5afb01555a69cfd595af0 drm/v3d: Don't run jobs that have errors flagged in its fence
249801f6db56e55dbfd3ff38c5994ed418b4cc8e regulator: check that dummy regulator has been probed before using it
c63a6f5ba23291e91fe76e3052cacad11dc198f7 mmc: atmel-mci: Add missing clk_disable_unprepare()
6037c73571c3465f789512a3cee7b3c5c0c28ff5 proc: fix UAF in proc_get_inode()
720be1e76dcab3461518d3b9e9bcb462088b49a4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d78ca13b9b1749d89ff3882fc031fa6794211fa5 batman-adv: Ignore own maximum aggregation size during RX
1f7c0fe09cf3a193a24a8b6e1b996fb57fba74e4 soc: qcom: pdr: Fix the potential deadlock
c7e4f8e5981b8d2f2f0d9bec17d9c2a2ed660ee8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f37b9f632221a6bd512e9a38361cbc118cd672d1 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
67f5e4a34e15b3c401c2397fbc92bf4a6cb61fca mptcp: Fix data stream corruption in the address announcement
b1f3046cf21c2aad24afdbd9abcc658d182a449a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
117d2d0b381779182817a088745b17934bf4f6fa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d0c0d6626de988c25e90010a9d4f785cd53add72 bpf, sockmap: Fix race between element replace and close()
0705adf04766dfc0be9a071bb9ecb69447d3d718 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1fd4ed4ddc5bd4133742f09c54da91621563cead HID: hid-plantronics: Add mic mute mapping and generalize quirks
e76e502b99c6dd7e2c6c80b19652ad21287ddc17 atm: Fix NULL pointer dereference
630153e752bb4b278239d72bac2aab7f20a173d4 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
5a3ce4d8fc342ae6c02baab464d64ec827db9cdd ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
4f76662a254421ff0f3ac40cad49b567f6c45e92 ARM: Remove address checking for MMUless devices
33a6c40d70e28a27abdcd86a5e226e8c9015071c netfilter: socket: Lookup orig tuple for IPv6 SNAT
38fd75db62863cb4c8808d75976e6f5ad9269637 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
740bff6dbbb6dfbecc24b815775a5c6d80b7728f counter: stm32-lptimer-cnt: fix error handling when enabling
36c7e3a833809087f8c2e0b549bcc0910fb5497d counter: microchip-tcb-capture: Fix undefined counter channel state on probe
174d52a64a2f791801b0add113fe1d57362511be tty: serial: 8250: Add some more device IDs
3eac8dad7b44d7db5026883314a0ae2bd4ddef2a tty: serial: 8250: Add Brainboxes XC devices
9d24ccb558f81885367c4b12deac1e082d6b3328 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
11e12966ecf4170971bb8b7497a897b2cb55359e net: usb: qmi_wwan: add Telit Cinterion FE990B composition
74ac9f0447c7bf23645d315a77d18d778d9fca78 net: usb: usbnet: restore usb%d name exception for local mac addresses
edeb2785531d2a2e8a4296b51f7838de712ad788 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1dbfc9c9269c45b34db4f3c3fefeb7e76a80717c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
6ff7b9ca81c2e076948cfdb32daef869be2a553f media: i2c: et8ek8: Don't strip remove function when driver is builtin
01586ed224e64d379b4f16ace2afb28483fcfb9f watch_queue: fix pipe accounting mismatch
b0bdacf6b7e0d536992e512d3a6978f5bf82ac05 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
074f8d925a7d4f6081eeb8af92d6b6cf043567c2 cpufreq: scpi: compare kHz instead of Hz
4c8de01eddb550a08fd8ac47b1049723dea54b95 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8d32991210cce333aa065f6ab4c9f1bf85cff3f6 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
4e22945fe93e0672e14fd6c3ee56d122a8982676 x86/platform: Only allow CONFIG_EISA for 32-bit
c34ff5079877f4498242989ee9c467cb8629fd59 PM: sleep: Adjust check before setting power.must_resume
6bf3102b6562a0c2148789e6da548db34a8c2782 selinux: Chain up tool resolving errors in install_policy.sh
521897ecc4e116507118eab11a6ae7153fe1975b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cfe968c9e4fb3cb1c45d7e6871285896621bd984 EDAC/ie31200: Fix the DIMM size mask for several SoCs
040dceb20cf0df512e3228562f9202c0cf895fb6 EDAC/ie31200: Fix the error path order of ie31200_init()
83cd31f4e32dc532ff76062a3304dc505c504605 thermal: int340x: Add NULL check for adev
b07cc43bacc6919c2a68bce292dbe3bebf4bc3f7 PM: sleep: Fix handling devices with direct_complete set on errors
dcbf6d02e008e23eebd9c86881cc8c6452ee4dc6 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
1d501214fd2c9f735cdbaff409f3c68a6e795109 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f5745cc1471404f696683255c78a87ac4752d0ca media: platform: allgro-dvt: unregister v4l2_device on the error path
414858ee8c3c6e0982666f514c80226c10968172 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
821009a51d1c3fdc081147b4181071f5c747f2a9 ALSA: hda/realtek: Always honor no_shutup_pins
64b21534ae2fe81676bfcbc602d1e102e14d8866 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5d64fae335e6ee79fc0e335373137c77893a34f2 drm/bridge: ti-sn65dsi86: Fix multiple instances
2b185c1d8f1fa643a35b839550d88cd0a32e8927 drm/dp_mst: Fix drm RAD print
9d5f9045c642eb8e70a7a10c968b08d2f3d183d8 drm: xlnx: zynqmp: Fix max dma segment size
a448b1d328325dc2f399c7ce6d87d3821f7e0f72 drm/vkms: Fix use after free and double free on init error
9d3ee03341f46b59495656696a426582f32cd645 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
987533442dbc7906441ddf2d811075ec29bbd01d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cf8e352e7ddc669a44c7f2a826a94bfa7d28ef4a PCI/ASPM: Fix link state exit during switch upstream function removal
5968e5d7e05d0d24e6a3ed0716bedaffe6ad93a0 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
830969d0c64413a82b1ec1dc90ed1d5724a4f8ed PCI: brcmstb: Use internal register to change link capability
59e8d61fd4a8d1942d238e38be80f6cb253447c4 PCI/portdrv: Only disable pciehp interrupts early when needed
474e3598b3aa3448652784c9aa6444a9deb21541 PCI: Avoid reset when disabled via sysfs
63b062beb1238803314c2e1c24ba70261ca69141 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
80e825afee1c2e1e3463ce0cb819639a775e1f80 PCI: Remove stray put_device() in pci_register_host_bridge()
7275cd64fac52291a704064a8b0e8aeaade9c0d8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
7633573d0abe93a0a12a2ff406afae789eb5b3be drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a6c6f62cbffa27f1f8d002244b21dc67a2b983f0 PCI: pciehp: Don't enable HPIE when resuming in poll mode
65eb226f20de2a236736c8bbddf307e9f6cdd666 fbdev: au1100fb: Move a variable assignment behind a null pointer check
226fe80bde7ae2642d971b1cf961a8dcb0f2db04 mdacon: rework dependency list
284334b71e07f318660b7b6e34848c4cbcf95a84 fbdev: sm501fb: Add some geometry checks.
e0d8e6b9b8ec26ceff3b84e28c5c83c28a30cacd clk: amlogic: gxbb: drop incorrect flag on 32k clock
19b075e3be4e39a64eb0cea36078ba6a150b18f9 crypto: hisilicon/sec2 - fix for aead authsize alignment
593a280ded15d9e6cbbd1da9ddb95fb20104ef15 remoteproc: core: Clear table_sz when rproc_shutdown
8d90ae60e2580b3f755c384aa41181ace52e157a of: property: Increase NR_FWNODE_REFERENCE_ARGS
b95a4abec370fc49b89973f85d46d50a8d0242c0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
74067feea7cac2492e7ed373e4c59260149f4229 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
fa2726ca53ff825b5ec198f8a9cd526a03e2ee17 clk: samsung: Fix UBSAN panic in samsung_clk_init()
f8079530538f22feb7c7bf3705bf9b84d70edeb6 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
a6ce07b787290c4f3c7549b36176d309fecde1c0 bpf: Use preempt_count() directly in bpf_send_signal_common()
9cc103860114031c7cfc8b0d694e43f122cfc264 lib: 842: Improve error handling in sw842_compress()
4b709ea8bfa0c641612ac03e9dc978a9fe50d49c pinctrl: renesas: rza2: Fix missing of_node_put() call
2227c6c25b4a0e56aa2eddafdef65b736acc2f57 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
045ca88b187ffacc43645b3b4e6fd1a5bb1d1e84 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7e36cfb06a90ed7b46631de50345dc3f2573bf57 RDMA/core: Don't expose hw_counters outside of init net namespace
d2915872dc2ebe8dc9faf95fa5a376e5434ea07c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a308de5f9e58174447e223132b852671ff805608 IB/mad: Check available slots before posting receive WRs
f789d855b817f84c7227196521e1c0d87d775fc3 pinctrl: tegra: Set SFIO mode to Mux Register
f8a15279d8ce3ef07c20bf13a34a03b21825ebfc clk: amlogic: g12b: fix cluster A parent data
066da162962af088f578fd6db85687b73c694bba clk: amlogic: gxbb: drop non existing 32k clock parent
b25901c242ae0b2a4b9da94b54658e056388deab clk: amlogic: g12a: fix mmc A peripheral clock
c38938f240493e75b4cc21f08ae42e8b2b92274c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d059d81d5a2ed865026f418cf4b7bf95da135729 power: supply: max77693: Fix wrong conversion of charge input threshold value
7bb4d1d49a2e6328685e35019d5139f3c080f699 crypto: nx - Fix uninitialised hv_nxc on error
449ed99b2f620b2660e56785a0b628b0ecaf089b RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
040975210249b677bf208ed3ce229de4aa54fabf mfd: sm501: Switch to BIT() to mitigate integer overflows
67a056df2afb42552da5ef261ef76154c528505f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
01f2018240bc2a42c7c8b26e1dbfe604e3cfca53 crypto: hisilicon/sec2 - fix for aead auth key length
30aad79794456c36fa850553fd1927fab08e58ac clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
341d06b2082084afba91b538211477249c2fa760 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
15d498b9f6b1de2ab267d1e640ca3743c222dbdc soundwire: slave: fix an OF node reference leak in soundwire slave device
54380e643cefc0357b401f3f004d91eb7696167a coresight: catu: Fix number of pages while using 64k pages
ca4fed7f0d3d54546ac78934291cd8b966f7bdf5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c9c5f103832015d955078e96f4ae74821320668a fs/ntfs3: Fix a couple integer overflows on 32bit systems
a67cfa17b1586764e9fb31658f30bfa1ff61eca9 iio: adc: ad7124: Fix comparison of channel configs
a22d517e9a918761d9f1e5a7d1f0809dba1a2bc2 perf units: Fix insufficient array space
36940440dac88068215d367da9e8b70f8eb2c7da kexec: initialize ELF lowest address to ULONG_MAX
dfb822a32fe6d24d986901b8d4fab826ed610fcb ocfs2: validate l_tree_depth to avoid out-of-bounds access
6512a4118212273a620be207134a499732adf34d NFSv4: Don't trigger uneccessary scans for return-on-close delegations
407b6fb2766505c73eec3e2b5daddd9ad52c749c fuse: fix dax truncate/punch_hole fault path
f6bb08c453320994f276e27bec6a261a66b2922a i3c: master: svc: Fix missing the IBI rules
9081b8b5753b1e80f8a21cbec278b17187c67a96 perf python: Fixup description of sample.id event member
8b19324949825f77bd7b146c6d3dba145d77c83d perf python: Decrement the refcount of just created event on failure
4727ebb14a76edf4389d04b75026a9aa649f11f1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
0f290387f35ed05b8c5862e80a3b345b0dbe0f78 perf python: Check if there is space to copy all the event
3bae4e16facc4c01a932d800eec632d1c0e7f4ce fs/procfs: fix the comment above proc_pid_wchan()
3663062ba35b552744c960286cf08e26c9eb9212 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e35f791c4303d8dd8e337fb8b47b5ffc6a8504d5 exfat: fix the infinite loop in exfat_find_last_cluster()
4d1fd49560835c6df9ed5df0a7777790f1ad0c32 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7f32ca1b533298bd0e0b0046e4c5555f0af3adde ksmbd: use aead_request_free to match aead_request_alloc
dccf1335ed8e6b91a856dcacc4bdec0f18a2265e ksmbd: fix multichannel connection failure
5bcfe1358be3fb4550e39743063bd9a7b073de1d ring-buffer: Fix bytes_dropped calculation issue
e3cb526499b99c8d46e0b55395d46de8af44c34f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a964950cf96d3c0cdee465a04a0d9ebd8cd858c6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
97f5ed5c1f0ab4459902e535d1a5627ac2af558b octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
fddb5aa70c1734d1bc4d1535f188de2fe09288d7 sched/smt: Always inline sched_smt_active()
619a90e479814792fc64df6e624ea67634894789 wifi: iwlwifi: fw: allocate chained SG tables for dump
f4e6f924e7f9161ff049e7635d716550ecbef16d nvme-tcp: fix possible UAF in nvme_tcp_poll
f8b6fdab2bda714d3658fb673e49e8a4aac844bf nvme-pci: clean up CMBMSC when registering CMB fails
5d49ba2b073d6a03d73cfe02eb1ee17bbead022c nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f833be921d20df38bcc087732008ba818298c7f3 affs: generate OFS sequence numbers starting at 1
fef7785928eb93f1d90f3943c260b2f74095310b affs: don't write overlarge OFS data block size fields
a2049f9b3f70672f757854bef9e36df61f474aae ksmbd: fix incorrect validation for num_aces field of smb_acl
af478abc5244fa4aa013f5642a675b9fb26334d4 sched/deadline: Use online cpus for validating runtime
dbdf6cb587e2f8b6a9c47d3315fefda460c4977c locking/semaphore: Use wake_q to wake up processes outside lock critical section
18663806217737cc3cc5f4849e512a54bcb15639 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c6912599098caf07a70bcdeb7812ab6717c875b2 drm/amd: Keep display off while going into S4
2480c549d7d44aa53c869327223b15244ca11e2f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
af035b6ce62776957c9b76eee62e283db1e7100b can: statistics: use atomic access in hot path
bf11c6982e1f65ce2dab896ca1e30c970df5e459 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ab42b15f2fef96d7a6b033230b596eef00e209ae spufs: fix a leak on spufs_new_file() failure
8a8b35f50d46187034dcdad159899f56e671afa1 spufs: fix a leak in spufs_create_context()
3fa0d53c5e2d39d0aadce478b8f86b2861a10dd6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
57dbade5c14d46393f134e302501d0c8deffb443 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
825820b16d0e5fb900d034fcd9e168cc2de384c6 ntb: intel: Fix using link status DB's
1fb4099e11305b2af3144556d12c8712317a1507 ASoC: imx-card: Add NULL check in imx_card_probe()
26f3dc86547f037a689bdb961bf6160d7362cf38 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f74fe8cf5280be65a09644f499f39840c7be4e9c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
420107bde4c6edde0d982ed3a4e00ffa1a76ed2b net_sched: skbprio: Remove overly strict queue assertions
e01df6557c454e7281aca691b2b8ddb6042702cc net: mvpp2: Prevent parser TCAM memory corruption
2f86617ad2492fda0b345c94567fbc1f1ec30c9b vsock: avoid timeout during connect() if the socket is closing
5d673ed307492c4f8f22b9bba5b20059eb5cdaf0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
474ef9caddab4a471c8e6d8a55b2f96b08351164 netfilter: nft_tunnel: fix geneve_opt type confusion addition
df02fa49239a6a00009ee118ea6b58c4537691c9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b0cfb90b1c4c7398ca7b25b331cf2d287bc032c5 net: fix geneve_opt length integer overflow
22718deea74819496ee12efe1c0910b232b9f6d5 arcnet: Add NULL check in com20020pci_probe()
23883037249b18e41853732576687699f679e16d can: flexcan: only change CAN state when link up in system PM
43c0df55b152200bd5254fbf1a6fe7f4524c4ea2 can: flexcan: disable transceiver during system PM
6fa8110f344c322a8307d3be11e1620d83ea3acd mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
1b0418a8b1083062989f5c66b7cdb35823a30ebf mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
d8aa79fe1a29e66cd30ff9018106269142a25b59 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
518458506548c82c38fe25a009c192a5c3b5b023 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
e0d7b79de41b7b9694557edd9fc15065e2e3397b drm/amd/pm: Fix negative array index read
fa985f683b2ac84a9eb52afbf4eb3217f17e8ee6 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206396d765d3-e1a74af56d95.txt

9a8b18a3b230b1d3bc0f60d5db3e6160fd31a3a1 vlan: fix memory leak in vlan_newlink()
14b070828911dc8f3f85e5f5e0f17a0fec70ffd4 clockevents/drivers/i8253: Fix stop sequence for timer 0
790711c710efcea00f94bf54eb42c016e23a40af sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b451ee8a4d4333cb057ab1feb826d08833ebdd47 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
23ce736fca7ebc8bf3d974e9b31899fe184c93b3 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
cf8e7d9eae60bdcab1385ca6d2b3dc5dc935d4d3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
20f8b51debba05236fd6ad2676923803f20d1f74 sctp: sysctl: auth_enable: avoid using current->nsproxy
66423d5b57a53ab5d8ae3af7a78dfc73f19d557b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d68f68085151bc9ec49b9a998242acb36a49457a netpoll: Fix use correct return type for ndo_start_xmit()
d93fafe6aa25cb8e10d13b6833964b41f8d6a488 netpoll: remove dev argument from netpoll_send_skb_on_dev()
b70ad443dfafd6dbb70bc476c741ffdc36653ed3 netpoll: move netpoll_send_skb() out of line
8ae93d6d4c7b807da3337717faf6bfeaa480754e netpoll: netpoll_send_skb() returns transmit status
00d17818dd9e6619e01a21d37e859e4febfb2113 netpoll: hold rcu read lock in __netpoll_send_skb()
4869263dac0a5f11b6d238629aa17e3c0196d0a9 drivers/hv: Replace binary semaphore with mutex
bda6e6d341b6c00b8ab7c9abbacd6c35cae6a3fb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d7e09262a6f56000dc19ad2f9dfe4aeff5426dbc netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
37f20d44d5e35d8bc3fa1c8c8df1fb75cac90cef ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e327de372d5e66e361cb32e156c64f87900bbb31 net_sched: Prevent creation of classes with TC_H_ROOT
e7f7c645866457061f8757f76a0df72470557b21 netfilter: nft_exthdr: fix offset with ipv4_find_option()
5db454c50b4353ea9b30ec7125b51bdc61482de5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
52a04021216a86f3f2658abd69aff9e39710a3d2 nvme-fc: go straight to connecting state when initializing
7019190911f25febf4fe1255f592ef13616c7305 hrtimers: Mark is_migration_base() with __always_inline
bd2c674669b6c8da9d6055a38a7bb1b89504784f powercap: call put_device() on an error path in powercap_register_control_type()
89f3bac92bd0dd04ddf62c39d9cd584f4d5c2423 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
148a66cb4e2bcb67cb99467cbfa26b2454e2b7f5 scsi: qla1280: Fix kernel oops when debug level > 2
9c530ca9e7e7cf19fa941a5a5385777696230d12 ACPI: resource: IRQ override for Eluktronics MECH-17
6ba2fad8f03b1f44666ab442ef96166afd0646b9 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8ea54902d44d08612c12390e1aa47c0e32477e2c HID: ignore non-functional sensor in HP 5MP Camera
d70b40d886a0d8c15575bfd8e268607143b5048a s390/cio: Fix CHPID "configure" attribute caching
9e41e0897375c2bc6a1b79f73e607ed7b9c6bada ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fab23eaa5f92e3fd68c469f9d3fe89dcfff72f5a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6b7d97f23901bcaed02fab1ecf552e7f509399f8 sctp: Fix undefined behavior in left shift operation
ab7a333a2d35a0019f3f84f7600ad5cd2f2ceae7 nvme: only allow entering LIVE from CONNECTING state
21e8050a135818127cf0798e9057ee63d60e9849 fuse: don't truncate cached, mutated symlink
57b180d20632d53063b03e041ea2fcaeb261cfc3 x86/irq: Define trace events conditionally
1197e94e594d7fd1b72297532a47f2b76c630cae drm/nouveau: Do not override forced connector status
6192126cf6b7078ee986355bb18773a3dc69a0c0 block: fix 'kmem_cache of name 'bio-108' already exists'
13e5d22466a04dfaaedd9aa97ef55862d01ce924 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d33d282247d35fb923b295b3cbf4b5d1b7faf5f7 USB: serial: option: add Telit Cinterion FE990B compositions
d83f04616e68ef2e44f6c4e3b4e87babfd0a071c USB: serial: option: fix Telit Cinterion FE990A name
a251be2bf4404e7784e458c462dfaaab73a6012c USB: serial: option: match on interface class for Telit FN990B
4ca1a2bbc731195b780fd5810ce923254d230124 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f2a6e365a1096519906c9363c480af2a9302afb0 drm/atomic: Filter out redundant DPMS calls
e5e6647d6407a9973b4ae293b20436f3e01aec04 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c73f042a44b953126ac7004a1e4e43326d481616 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b960632066d08e5f34ac0a169f80b42e69aa1d9d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e03c4726db36863fb4e248fb2143f9e3717dc399 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
229e44963e7ced3a928cd0b974efd27df7c512ef i2c: ali1535: Fix an error handling path in ali1535_probe()
0eadee48d890e2c46048c1cb840926dba2cebfa5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0226c5c846181741f9ae3df3674a08b643f7cb7b i2c: sis630: Fix an error handling path in sis630_probe()
61a93e2a3e49038e9d922804f94e36b33221d575 firmware: imx-scu: fix OF node leak in .probe()
95290b28f9fb1ac154eaa1fa0f08139849431c6d xfrm_output: Force software GSO only in tunnel mode
a3fdd21844ee4fd14af8c34a91fc24b918e4bd4b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
27e9d1a0e17c11aec62a1bc86a24d016ef695a86 RDMA/hns: Fix wrong value of max_sge_rd
c2f3b9f49e724adeaac71c369e544d67946c4f6c Bluetooth: Fix error code in chan_alloc_skb_cb()
de750c8922a10ca227ef48224e100124350fa982 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3ca816b08eb3c99fac061305e2dfb50c688cb116 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
86664e2c8bb5ce2e1ccd219dd2d808f72aead93f net: atm: fix use after free in lec_send()
4a1646bdd66134ce931e2fc9b57d71de60baec8f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4e0e7a0343bb590354bc9fd13a00c4c256b17670 i2c: omap: fix IRQ storms
7328345f62acb3151b9ed9fc0d4a4d7cb9155b10 drm/v3d: Don't run jobs that have errors flagged in its fence
db07e4ee7a5d2e7c676605c4562912c4df69fede mmc: atmel-mci: Add missing clk_disable_unprepare()
8bb447135b975736228ffe77d1c11f240d4e6737 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4a0ee95d8eeb0d66aa39695c395427bbf28ef7ed batman-adv: Ignore own maximum aggregation size during RX
a99705cca74cafaafc863b63d8e9fa23a39d3c76 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
41ca1160a39d9f6e3b7f591362e385a9dd2e76b8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
e5525ac26877c6024f13c5715e8521c538123960 HID: hid-plantronics: Add mic mute mapping and generalize quirks
64b91502c2172d736484711456752c1e7ea6f14d atm: Fix NULL pointer dereference
ec64d53309d3d7a884c95ad2995493a6a0db49b9 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a1f212c819300b9f21043b2252faa89b361072a4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
b51625be5ad81be865b82b95be9f4712d1e9847f ARM: Remove address checking for MMUless devices
b508794aeb18950b2aa0b97c2ef4373dd5f51c39 netfilter: socket: Lookup orig tuple for IPv6 SNAT
0d2d143884c44112f3d8ccd941d43f5510d8f1e8 counter: stm32-lptimer-cnt: fix error handling when enabling
d8e308c4eb14bb6e88c24a22686dde8c23cef1cd tty: serial: 8250: Add some more device IDs
9473e1dcbe7016ab7061ed41e5fc00e42b08e815 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
96bdd4dc08d79aa9a9d58fd8cd6ecbab307e4914 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
59de2b2117075534bf73a4c3a4b698a17b26865a net: usb: usbnet: restore usb%d name exception for local mac addresses
dbfa86f6a218ab71a431e9bfcd6d6e39fd8fb84d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
507a8322902ae43efb19ba627dbacf14ab19e599 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
a9f346577a94635fc4643efa38bf4d9bac2a1ceb x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ec01c084f8d17a2a4c9c454111e996865feeb016 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
312307e12fcd82ac9506cc904a217c1822309214 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
663823088f76c803d7c1c3478fa8ce1c1b2bc78b x86/platform: Only allow CONFIG_EISA for 32-bit
c9aa23f16df8a63ea07e031337b85c57ce8623d3 selinux: Chain up tool resolving errors in install_policy.sh
6627ea71cef89c5c44df9e11d0f3fbd81d9e57b8 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
2e62a756805b3ec94065b221de9d44ff734760b0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
5f15d901f48883402a2a30d2c71c62428703badf EDAC/ie31200: Fix the error path order of ie31200_init()
af295f061e5d3e7eab017cc9a1c8af51d3877cf1 thermal: int340x: Add NULL check for adev
be2a3e65833e48ccf4780e760ed07e26a6f16e85 PM: sleep: Fix handling devices with direct_complete set on errors
c012401f5bdd5022d24d8d4257c631f89b92bf16 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7bc9df8fb5b8f6237eb4bc639cb588cc95948438 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
efebaee191df8b9841b9ccf6eea2891f42802aeb ALSA: hda/realtek: Always honor no_shutup_pins
37409397fe69af1c93f0d0aff9598154373f5541 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
15ea468207775c5b22b04dd5f6d7965f18eb110f PCI/ASPM: Fix link state exit during switch upstream function removal
0e4323c8c3545dacafbece5ff69e9023a6061d86 PCI/portdrv: Only disable pciehp interrupts early when needed
b2b5f86488836a59caeddde74c5275a35d42f3ed PCI: Remove stray put_device() in pci_register_host_bridge()
552c949ef6e9aceee94b955c5cf7712ade5dae0d PCI: pciehp: Don't enable HPIE when resuming in poll mode
31a5acfa5bf6d7fce8bf0f0c59818092aa30d058 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7d48687938ee4da11a7a0290ec6375fcd8ab80b3 mdacon: rework dependency list
135eb060a838294c05e2f8af9d47deeaf25593c2 fbdev: sm501fb: Add some geometry checks.
f11ad4f6ae2b4634888bcbbd1aa06b5db077694f clk: amlogic: gxbb: drop incorrect flag on 32k clock
43d88ad08bbbada5d9e20af9250e1ac4437697e5 bpf: Use preempt_count() directly in bpf_send_signal_common()
26a275bb812aeecfb1ea65306a2b16450bd0eb87 lib: 842: Improve error handling in sw842_compress()
5c9d42304d81073e77f14942e2958cff5829428c pinctrl: renesas: rza2: Fix missing of_node_put() call
4c13ffee301dc77240af8dc631bb2ae67b032224 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
31ea265fd59057ece33e39e604ea9cbca61b6d7d IB/mad: Check available slots before posting receive WRs
5c83bf7d0d2107f0ff6f69d15199e30791165192 clk: amlogic: g12b: fix cluster A parent data
de7767b765dc8e72b5588b076ac78408efe74847 clk: amlogic: gxbb: drop non existing 32k clock parent
82a5d5a9ff12efb15cf317858655d85e388deb41 clk: amlogic: g12a: fix mmc A peripheral clock
e34d2db582935c165634ab435f4dbf7eea7b05d5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e87d7785b5b6549cceeb8330d01b2636ed1f6a84 power: supply: max77693: Fix wrong conversion of charge input threshold value
3956654de9dbc1e8002b0af8e817866c95e1016a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d1b4a49323607223c0769d22acaaf9e946faccff mfd: sm501: Switch to BIT() to mitigate integer overflows
8305959f1805bc97c0148fe8a259ae0fa27bb425 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
acf63a03f59e35d5afc50139a3f912ca156df198 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3e55b72bdd211476f4ddc100640a619eb78c17b9 coresight: catu: Fix number of pages while using 64k pages
ca7995f2b9f7e931045ca78dab89786f806d0405 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0f5aa45a3afa76d2450078f1f051daee5cb431a9 perf units: Fix insufficient array space
6621ad9b0b7b35fa8a1a361910b091d206392b67 kexec: initialize ELF lowest address to ULONG_MAX
214aae98f56c522738ab325e9149e9906fa36d19 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a07384927b5496d14c490a3c69f5af05009a43eb perf python: Fixup description of sample.id event member
a023eb5838e4626d6030ce3ef14444bdb1ccfe95 perf python: Decrement the refcount of just created event on failure
b54d6376d98c87e7d70e6beeec86f58149dcfd69 perf python: Check if there is space to copy all the event
f263bc1ccc3b01b9fa68a96d80788ed0fcaed9a2 fs/procfs: fix the comment above proc_pid_wchan()
8d4ba31e46e3346faeb53b0f1f2848b2ca2c1178 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
45342ebb9f42e1255217994094fa47f1463c70da ring-buffer: Fix bytes_dropped calculation issue
737628f88406ba07cfa49ca3eff63f7139639a40 octeontx2-af: Fix mbox INTR handler when num VFs > 64
ad194e66bd74b7af3e158fa9acad4760a3d6ceea sched/smt: Always inline sched_smt_active()
53c642bbde668f663b99c3c114fd5b38999066fb wifi: iwlwifi: fw: allocate chained SG tables for dump
32780e61ce4aac05db6a0bd6d05c43ce1b1f2ddf affs: generate OFS sequence numbers starting at 1
0870e9095b3bdece207a78cc1d445f6301b62240 affs: don't write overlarge OFS data block size fields
844fd80ea1e627492f5e9a6802cfd05a3a73aa7e sched/deadline: Use online cpus for validating runtime
a642660219ed0ac55d9c85708077cd484f19eab3 locking/semaphore: Use wake_q to wake up processes outside lock critical section
0c97ad432879b22d40e720f0d80077de88326838 can: statistics: use atomic access in hot path
ff2cbc3e5d1bf6eb75f14b68f0357b7ae2b70cd1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
e1a70d60c36fc1192a48622a687edcfb1e77cdda spufs: fix a leak on spufs_new_file() failure
47b75f4ec65ee203055e62a7eaff725954f396f0 spufs: fix a leak in spufs_create_context()
6b8201bb353752a6a2b421493e874070b57cce92 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
200d67b49366749349107bbbfd9e00c9a0da6281 ntb: intel: Fix using link status DB's
9bd92e7cd656755582cec106330274183e34dd53 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8c310d76defee70dea26988275e8f2c047a9e2f3 net_sched: skbprio: Remove overly strict queue assertions
d6e2242c4fec6cc1cf615b601918dbb895b44a04 vsock: avoid timeout during connect() if the socket is closing
e90a83c96ff1391cddbdbace9ec795bc8d07f44d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
266fbf56a56466912ea2a0e5426dc0dea98700bb net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a1e03aacee508e267c5ef1994b339c71a8030e76 arcnet: Add NULL check in com20020pci_probe()
5df08fa1bd27a7aec29cdb4a066a715c594cde1f can: flexcan: only change CAN state when link up in system PM
e1a74af56d95944b0a89ea2595b257b2de535750 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc358f08a606-719ba66c66bf.txt

bd98fa430709546c8442f5c8ccc36691b3771663 watch_queue: fix pipe accounting mismatch
05cbd6bb66e9538b135139aaa25567505a9c2bcd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3abb593e9278bdd5dad3b4a263df4b51d23a0a44 cpufreq: scpi: compare kHz instead of Hz
3e8cf5472fcf1c7fe5bbcfe2edfdb63ad2267e89 smack: dont compile ipv6 code unless ipv6 is configured
90c77d9efcdd0bf76ade09aae528d63a3c250adc cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e135472985ecdcd1366e6afded59dfedfe3c9e21 x86/fpu: Fix guest FPU state buffer allocation size
d06c468550f43e5fe364ebca9112c13ab9905bf0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
683a899d8f33b8965f309a98d3e51fef33e1839d x86/platform: Only allow CONFIG_EISA for 32-bit
d2a83c4d5c7d6c0b0ae75d59ab45531090ddb258 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
36bafe886a971fd0719eb0a9ce70734cc519ac34 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e4ad1d00f0327e56f517fe9fb827a61ec68763b4 PM: sleep: Adjust check before setting power.must_resume
1ab8bc248c8ed03014a1185f1947af13172f84d8 selinux: Chain up tool resolving errors in install_policy.sh
35fa55bae7176ea288fa37a22a6bbdf4e696b13f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
db2c216e3135df58ef7ae2f3c233fe3ad32f14c7 EDAC/ie31200: Fix the DIMM size mask for several SoCs
22694ad221f0ea868fb29e333ed470fb7b0c4888 EDAC/ie31200: Fix the error path order of ie31200_init()
00211413bf50e22315901f4a0117aeccbec8d318 thermal: int340x: Add NULL check for adev
9a44b86a745846d761a3432d9d860909d26a07d3 PM: sleep: Fix handling devices with direct_complete set on errors
df5d4366ffce3afc98d5b43d9c80d7b35530930d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0d835d923789898e4dda175fd81d09080ebf0f6c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8aafa382bc20f621b1d0ff7bf9b4fbc2309f7166 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
df8a807ded6e4ffbb6e124817014d65bb70b43b7 media: verisilicon: HEVC: Initialize start_bit field
abddc7d86835b3888e0e2aaad57207024905b8c5 media: platform: allgro-dvt: unregister v4l2_device on the error path
82b1022a61eab8ca88f118b31340e5faf2415299 ASoC: cs35l41: check the return value from spi_setup()
da4672af91a5c746cecdfbc19b25066bd9776660 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
22fd6b1788f59208752765a0f123cebb452437ea ALSA: hda/realtek: Always honor no_shutup_pins
1081a33436e96344b64a30ac5c92a3418ea4d334 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
ef1ea98b49ddd53e133b2268b309de1de01f87fc drm/bridge: ti-sn65dsi86: Fix multiple instances
a32cad2f7cb1030902d84dd4003dcc9ce8c63fde drm/dp_mst: Fix drm RAD print
0a86c9c7e9b7c36090bd76f009130e7d72ce264d drm/bridge: it6505: fix HDCP V match check is not performed correctly
0b962c69b79c4b1e6f692c99577b502cd8f7ffb9 drm: xlnx: zynqmp: Fix max dma segment size
c38374622a5a1bdc54d5e8b591311c7a00ffb45e drm/vkms: Fix use after free and double free on init error
d8452cf49e272bc897d7ef1d9a48a802d6c6c196 PCI: Use downstream bridges for distributing resources
36bcf19ad10b4470410bb2c7af7451052fb17cc3 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8519da13903bf7c834ae3d461593ea62a94745b2 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f265341a09dcd0591831e3b794330df02f6c928d PCI/ASPM: Fix link state exit during switch upstream function removal
510f6628083c8feab8a9911de4d854f7f8d0ce4d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
dc76e36bfcf8d2252797f801d85efcf9652d5b76 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
737bc88812a9088add5c79fdc136dc9c986797e8 PCI: brcmstb: Use internal register to change link capability
d7d5bef6885251d6ad0528d2bc0f3cd166c73cec PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c751e8c02cf7615b0751fab98188159289dcb779 PCI: brcmstb: Fix potential premature regulator disabling
6e461707c65b76beb3e778306bbcbb3615d66184 PCI/portdrv: Only disable pciehp interrupts early when needed
a6c00d89c741d5266afaceb28839b019c2d97ad2 PCI: Avoid reset when disabled via sysfs
e419f0baa0fd15210101bcc21b8ec0d4cedce5ae drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
2ce01dbe73593be1e93d0697c78fa567172a4bd3 PCI: Remove stray put_device() in pci_register_host_bridge()
f63e1fb010bb0113284b3cad193a16db25bed276 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1a630966bb01e89516ecb534a9e63b16297caba7 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
820491c88d19cbb395bda21a9df3ea11fee28402 drm/amd/display: avoid NPD when ASIC does not support DMUB
a2029cf242ee413682296e7d18c76a2a8dbb13f1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
5de6cffe4f5cf8844dcc8d51386ae5539ea8c5ef fbdev: au1100fb: Move a variable assignment behind a null pointer check
60613db85839796426963b19806453fcdac5ff3a mdacon: rework dependency list
a7ddde7f530f630860d9de7978d33e7c379a9980 fbdev: sm501fb: Add some geometry checks.
7ee7c400daae923883dd26190586161dc2d6192d clk: amlogic: gxbb: drop incorrect flag on 32k clock
915401d2c4574155539c4215599f2cf9454ac8f5 crypto: hisilicon/sec2 - fix for aead authsize alignment
1d1594788444f33bd8dfe78da71317e985d87aa4 remoteproc: core: Clear table_sz when rproc_shutdown
d60993d18a6e46a532486575e9e9a409c7bfb295 of: property: Increase NR_FWNODE_REFERENCE_ARGS
8d06912fcac684a2c0244e1bde3874a0d74a7daa remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
36bf71684aa282a42acf361e7a05eda5f55ea134 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
b743882e405d2c544a6f3a7c0530e94adcb60c9c selftests/bpf: Fix string read in strncmp benchmark
31c002ff4c171e16cdb597957ae41db4b2463bd2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d1103358cf2cbd929e0158c7721e590cca816172 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
92960415213023a269b94a781ab2b60a3879a433 bpf: Use preempt_count() directly in bpf_send_signal_common()
dbbd406aaa50d0b91cdcd7eef3f73b61b05a96d7 lib: 842: Improve error handling in sw842_compress()
9b866dd7d24d1fef128a0fef6f31b7b44fff8e38 pinctrl: renesas: rza2: Fix missing of_node_put() call
f9488d83ac836f6b2180df1bd3943689ebe6e906 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
39e18de307dab264ec854aa4c3279994803a7e23 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d1e4a871c8abf6113299e45a2ee49fda58870928 RDMA/core: Don't expose hw_counters outside of init net namespace
69c3084c1607fc59d293d2e3a5e44a6cb448c412 RDMA/mlx5: Fix calculation of total invalidated pages
81286b0907db34b6cea5592bde310728131fd861 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f27dc9e5beafb2c2c38d964efbdd051403e5108d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0642af49089205fe7f0071a5430ea67e1f3294ed IB/mad: Check available slots before posting receive WRs
616ec59ad262edbe89da09f7a57910855d9d5a38 pinctrl: tegra: Set SFIO mode to Mux Register
9857a71180c7ae3146a4ef49001c8f89ed740605 clk: amlogic: g12b: fix cluster A parent data
941a268e311a0b9430c53954a57b41b657fe45ea clk: amlogic: gxbb: drop non existing 32k clock parent
56093ffe0412b75e2d39b45f9d994eb0929a57bf selftests/bpf: Select NUMA_NO_NODE to create map
334c4ad6dfe45a51929a94bf8502bfe0c3805adc rust: fix signature of rust_fmt_argument
ec2d7c1d24c3c9358d746bbf7279ddf7315d1c76 clk: amlogic: g12a: fix mmc A peripheral clock
2878383625ddb738d3cc5f846c7e74e4b28d83bf x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
143f7d528268e39cbde3cc97436066ea1fb43882 power: supply: max77693: Fix wrong conversion of charge input threshold value
bc436b8fa2819287a1032c0a7bcc72247f01c1f5 crypto: nx - Fix uninitialised hv_nxc on error
b9b9da5dab66d1fa4113f628c3e79e27cd0672a6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
81c468049c51592e64237a9e39d00c56cdb551ae pinctrl: renesas: rzv2m: Fix missing of_node_put() call
b2f3cbd489be1614825f1100c02ac7594132c5ab mfd: sm501: Switch to BIT() to mitigate integer overflows
b6e89bb0020cf4e4dbdbd6fd45f903e207d2078f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
58b3de6b6ed543dedb9bab897e8f5a72f12b994b crypto: hisilicon/sec2 - fix for aead auth key length
4753e4befe317eec25d6a777c75fdb2f455ebdf0 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
4e053666f359aaaeae72797a84bc0320f08f0899 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3995096a229fdd12e0076cae93b0a518087d0a8b soundwire: slave: fix an OF node reference leak in soundwire slave device
39a333b93dffcd207e68ceea45ec3378e1ddeb73 coresight: catu: Fix number of pages while using 64k pages
ad66cbd973f01a7367879c609314885e5fa011a2 coresight-etm4x: add isb() before reading the TRCSTATR
78f16a9999ce1d124252b8b585766cbc1a8b82d4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
43dd47b1a8d00f1583adf953fac629cb0b16464f iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
db9f5dcc354a62d544eba3df804acce7b269dc2f usb: xhci: correct debug message page size calculation
d762a16945137ef1d8f3b1081bf64838cb979125 fs/ntfs3: Fix a couple integer overflows on 32bit systems
2fb657fb4fd45b756a340b904ca6c73526a3f2de iio: adc: ad7124: Fix comparison of channel configs
a4928846adb8692ffff79bfad9bb129aa155fc1f perf evlist: Add success path to evlist__create_syswide_maps
be40acc2fabfe26359cdc790d936923bf88f734a perf units: Fix insufficient array space
2dc6784983d4739d614b5d486102a284737b16f9 kexec: initialize ELF lowest address to ULONG_MAX
21d376650b9e986af11442e8774a3270a719aec5 ocfs2: validate l_tree_depth to avoid out-of-bounds access
851b616b68fd763e5eff67d839df3d7569d5e199 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a422d9300627af6a35947f86263ace87cfca4432 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c250c2e391cfbefb10b322ae870e92a2669ae1ad fuse: fix dax truncate/punch_hole fault path
3f92a799d2213dfe802d914afa07c3fffd91fa7c um: remove copy_from_kernel_nofault_allowed
07704d314f32d6d011ec134c18a068c41b482687 i3c: master: svc: Fix missing the IBI rules
6eb34b1a3fe2e9fa9badc70cc149e82939450a87 perf python: Fixup description of sample.id event member
780870c7f5467833b2cba0c20e58c865f1f4a30e perf python: Decrement the refcount of just created event on failure
ce88f4cf2a4f00f5ad68393f7ed9fc5a5c423be8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a3a1ad7af2a4a48173dbb9ffd59d2779975a3805 perf python: Check if there is space to copy all the event
81b9ebb6754105205e81fe1c33c5eab6987e2260 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
50512935e7ce1402749a0d3b0f5e46e2aa7fdfc7 fs/procfs: fix the comment above proc_pid_wchan()
3d905a896b706b2f42a75317a6a61f45321f4743 perf tools: annotate asm_pure_loop.S
6ff63c3e5dc2d1744048f6cf4d97e0cada8e34b0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c9f098fee031fdf73e51cd82d1c0a8ab72495a1b exfat: fix the infinite loop in exfat_find_last_cluster()
6f0ed59698042e073ce443d407846f2002951f83 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
5544aad9afb20ca98ec3e69abf709bc2d6a833fc rndis_host: Flag RNDIS modems as WWAN devices
08f320aeb68d00a552645fa332ba8cf565c60ab9 ksmbd: use aead_request_free to match aead_request_alloc
7d9e4ffeb70f547392f513f353ac778d74b00aa9 ksmbd: fix multichannel connection failure
32a36d471627a80fa103213c634a42a1e80447ab net/mlx5e: SHAMPO, Make reserved size independent of page size
5e5f4b9c9d0407a51021a153d997062793e2241f ring-buffer: Fix bytes_dropped calculation issue
8ac56e1e33e3a13779cbc987fe768be04fe43477 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
827e55b763261e97bf0d981daabb2784f361a47c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2f61c7e026e875ab6d16900d19985bbd2c0446f9 octeontx2-af: Fix mbox INTR handler when num VFs > 64
dc10eeb984e391bb7fa96a636e65201a65be2f7f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e7612ea74a38e3d77b4b0cfb8a25cd415f4a73a8 sched/smt: Always inline sched_smt_active()
c994409fee0a256f0415e7e3313e8069b2ac5195 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a6e603a23c39bbd228f277d357570bcaf88324da rcu-tasks: Always inline rcu_irq_work_resched()
63bb23ba95104f7d9869d7ebab43f1e4ec1d8793 wifi: iwlwifi: fw: allocate chained SG tables for dump
e1f36656e9e22c2036a11149caa6649d06400fc0 wifi: iwlwifi: mvm: use the right version of the rate API
7291bc7843014ba29cfbea3692fdcfa5bc4b1c12 nvme-tcp: fix possible UAF in nvme_tcp_poll
de399138248a1c3edb22419f45e914a698621896 nvme-pci: clean up CMBMSC when registering CMB fails
14eab90ca5f08f842e1e1fbdfebc9677531e7ce9 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
cbf372fc9c0f0d2dfaa20a8ca8169851e78e9252 wifi: brcmfmac: keep power during suspend if board requires it
75f789dd6ed2964a9a4359f392445bdf9cbba3b0 affs: generate OFS sequence numbers starting at 1
3b873cfd3bd3c771bff55d50243a9b1c9b8fcd70 affs: don't write overlarge OFS data block size fields
97e443fb0da8f7d0d0df946c2680438163b3a240 ALSA: hda/realtek: Fix Asus Z13 2025 audio
16f5debe3e1be1618ee5779e0c2e5055eca8d6b8 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
94e63d481e168bff6a6c5f185fb4c6918d253c6f platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3964c1005bc61ed318ad13e3d94e65c32ac9a5eb HID: i2c-hid: improve i2c_hid_get_report error message
d8f10b7ecd12a3d3d88e7d66edf703b99f5c57a6 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
efe942fa6281b0effb426a89d183a1023a506eb0 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9f698c594f0be7206b6d3851cb61b2ff289bb996 sched/deadline: Use online cpus for validating runtime
c5f26d586b1d834af5858a5c14030dbca8db567b locking/semaphore: Use wake_q to wake up processes outside lock critical section
bfd36130bc656dd7a8a98012b21649f469c1e41f x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c2a8e9f73c20255d964349c829187ad469aa4106 drm/amd: Keep display off while going into S4
5f8f6de4e4a514d06da76fd3821316e155cf3337 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
1874c11e807b68e591dc8e7927c0f1d5cbdfdaab can: statistics: use atomic access in hot path
cfc664a6370a6b822b37a618d3b40e91bb3157ae memory: omap-gpmc: drop no compatible check
a79c076ca716821bb67710615c6ac150651ecbe8 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4437264ae8b9bf9d269dcfbd4c24a0d008a0c54d spufs: fix a leak on spufs_new_file() failure
818bec83ec3561ba6603ee02d72ae96b60235eb5 spufs: fix gang directory lifetimes
835e33122fd4981bc2371f53085a5b521fb606dc spufs: fix a leak in spufs_create_context()
e996423beb6ee95d44858f120d6a48c2a910952a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f2b0b6f120470dbbc3ce440af9f5d8984e90fc66 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
030f807b6d182916b382c9d3f64c2298a48aeef5 ntb: intel: Fix using link status DB's
c432197b059ebc76f0b035c400802580881cfb8a ASoC: imx-card: Add NULL check in imx_card_probe()
cfc83c7daa1967350227306d676a0cd5e5145aae netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b2a7bb7fbcf05494a7b1b0559f2b8cef6aae98f2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3b54100ece45d23edd999f6be3303c7cff73eacc net_sched: skbprio: Remove overly strict queue assertions
255c4f86450054c02f5c7e44aaec007367e2cde3 net: mvpp2: Prevent parser TCAM memory corruption
d440980261f641fcef7a9c7ba131891c24214eb7 udp: Fix memory accounting leak.
2614833af3821e0a1e6ec1618ec672d90c4b3741 vsock: avoid timeout during connect() if the socket is closing
3a506fe6d0150322b852c1381353b2dcf1b34548 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a63ae774f97080889b06ea6e4db005ae4f0a6ee5 netfilter: nft_tunnel: fix geneve_opt type confusion addition
c771367e887c6c6b49c28d6d2b34154befd24b20 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
3b41122c91577840975bf8ee89601214e8d70fb3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
798198909a465dcc0c911acd9c7753012306c47f net: fix geneve_opt length integer overflow
919b538aa927a6809175d02ddf0e4330e892034c ipv6: Start path selection from the first nexthop
01aaac5430a0c1961f827dfc47e085fc7ea11a11 ipv6: Do not consider link down nexthops in path selection
08e17eaf6ccd81c21a4c73a443c78c2b6a37e9be arcnet: Add NULL check in com20020pci_probe()
43cc6039191c4c3bf64071f1aa65109e763a4e03 io_uring/filetable: ensure node switch is always done, if needed
080f5dc6ea25e07b1a4c88fd2fd38d986c274011 drm/amdgpu/gfx11: fix num_mec
820d8cf068e9ec0f360833326ff0aa3d9e91bd26 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
719ba66c66bfe69355ccb8a759c97b3779cc32e3 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6246cebf4a63-2effad37c9f5.txt

a321fb1a29de4fda59b51c4b57f5250e0032008d watch_queue: fix pipe accounting mismatch
6cf8467f9a436c1fb53e18a5ec65428296a78ffe x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
86af36dfd16f707c7dfcf0a76c9877460c821563 cpufreq: scpi: compare kHz instead of Hz
cc3b79c50113c8a1a9cf327767c616023cf00b51 smack: dont compile ipv6 code unless ipv6 is configured
219f8f2ed838b759f0de81f7a2798c11e0f35bb4 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
b14cdaaac8380424e42c8ac434d37c8572076a82 sched: Cancel the slice protection of the idle entity
52a83dbfeacf1f02581e8fa547887f86e5005e93 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
5b198d02ea22976e247c2948171bff00e3a98cd2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c9ef1233d8a0a76c770472c94b4e6771c8a5a9e6 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
09e0dc34d23e7bf0a1a0d16fbcebf4e9b92cfe74 x86/fpu: Fix guest FPU state buffer allocation size
4af7524dc6afb32e677a72c4e214870b19b99b62 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d8d3de0a73cf0a35a418f4a15f78dba77b84a189 x86/platform: Only allow CONFIG_EISA for 32-bit
df992ace8450433f74f76f1db1d3a8aea8cef8ee x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4f49a8548699239ec1c13af5bc95feb91f260baf lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ab607d31b5d3ba749240239c4cab7f6d21515520 PM: sleep: Adjust check before setting power.must_resume
ba13bd870b6c3d02474cd83dccb3ef27570b5e64 cpufreq: tegra194: Allow building for Tegra234
fb2f1276b94ca0b91afd247f56cde2fea68e3a03 RISC-V: KVM: Disable the kernel perf counter during configure
24c34e391bfd7102e2a46f60cb8bebf642dff286 kunit/stackinit: Use fill byte different from Clang i386 pattern
43a3c31cee94a61c84997ada8da2549cb004d5c5 watchdog/hardlockup/perf: Fix perf_event memory leak
4ce986c0a0fcdb15db9fc0388620386db0517393 selinux: Chain up tool resolving errors in install_policy.sh
3464ce31e1dd7786547dc8424c1f3a9f0ad5db3c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
702776425499d73d742da95f1e85a6c617848a48 EDAC/ie31200: Fix the DIMM size mask for several SoCs
55d1b38b27b50956501de6f9db8273610b063fd1 EDAC/ie31200: Fix the error path order of ie31200_init()
b9bc335bd95209a24c8e829042c032b2ebd15578 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
0bc28dd35a389631ea4a6b3e5dc68adc8622f4b6 thermal: int340x: Add NULL check for adev
dad07de220c8a927d8fd0d39a39e02fb0a52af16 PM: sleep: Fix handling devices with direct_complete set on errors
7486640696b17dee39e05cbd955fa616a83d3b9b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5578bd523745b8e09b2c2f483774722776017fdb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8c6702f83db4b8781a69be5f59227e5ae08c7b8f x86/traps: Make exc_double_fault() consistently noreturn
bd1befe3f8a6519cad3b1c61d6cab6e73ab885a7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
17d3327db93f8fe577a335ac456b012516fd34d4 x86/entry: Add __init to ia32_emulation_override_cmdline()
4ee310b7410845fac33f8893dc7fc99f108761ac regulator: pca9450: Fix enable register for LDO5
6d754585ee17942aec0d82eb6ef7e77a48a63638 auxdisplay: MAX6959 should select BITREVERSE
986993d6e156243c9e582f6c97ddfa98f3d7630b media: verisilicon: HEVC: Initialize start_bit field
5910973184a1dfedcea0cb9009a3300ab8edaec7 media: platform: allgro-dvt: unregister v4l2_device on the error path
460eb5931859be34870ee74e6836ff1e6f3ba684 auxdisplay: panel: Fix an API misuse in panel.c
436c821c64283827742116308a757149590aa6bd platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
d3d749230bdb70a7d81ecbb97ec7f97998981bf3 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
fd2f6edfb79c0edde75cedf40c3c684dddb3b37e platform/x86: dell-ddv: Fix temperature calculation
b4569fb1325762f31b61cc685616850c0bd4b810 ASoC: cs35l41: check the return value from spi_setup()
541812264247ae82f0d2cd11a53a7e2b2f970734 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
3b9b9cc20ecffa032b1bf4453c01ed346fc6f6a6 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
73ad01bac15c8e62f132ce694bcf7a7ce5e2754f dt-bindings: vendor-prefixes: add GOcontroll
226704fda91366821aa9c75b1be516d4e6fb2aa4 ALSA: hda/realtek: Always honor no_shutup_pins
f039534155fca0a5a98b9721598163a1bf6adf42 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
97b16a7b5372aea958c543fbf36f628e8b09db77 ALSA: timer: Don't take register_mutex with copy_from/to_user()
f45ba2b0433aa077280f5e0e038fe2611f3f8a20 drm/bridge: ti-sn65dsi86: Fix multiple instances
f9977d5b1c18bdecf5ecfddbd450195c9f3382e9 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
3b5f3adc066474bf19151b1551bfad4ce3654a91 drm/ssd130x: fix ssd132x encoding
72ecfd663b46c900e1b21c9ec21f85d23caa3c2b drm/ssd130x: ensure ssd132x pitch is correct
f3dc75f969f55dc946730f8d698d433f41585239 drm/dp_mst: Fix drm RAD print
b4eb57ae237cc472d89e7974e0305e5f70555d5e drm/bridge: it6505: fix HDCP V match check is not performed correctly
4726cd8ed3a119351d723ca4d186a88c2ad53911 drm: xlnx: zynqmp: Fix max dma segment size
59db6460b99dbfff1c5f98627bb3c5ac6888951b drm/vkms: Fix use after free and double free on init error
aa00eaf76476677fa73b66e1430a6d6d32ba2bcb gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
ec17b3e4539ba4206a9a217d5e2872c5675babf7 drm/amdgpu: refine smu send msg debug log format
8c19afc1c7e2f9e34512081d800960905db2d835 drm/amdgpu/umsch: fix ucode check
17e03d8fc6abae03eec6c4108c372782c1859e96 PCI: Use downstream bridges for distributing resources
3cca5e27588561114b63018a8d4f7fd12a7dd073 PCI: Remove add_align overwrite unrelated to size0
dc0429bceee429bdc5213a2c64bacc61f794f8a1 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
52709e841da3debae57f348116be0d2bb3171f60 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c67d649366c77fd50d9fe41cbe29732a4c4ecfa1 PCI/ASPM: Fix link state exit during switch upstream function removal
e7318d251ff3668f34ea8a9a212c1f2976c8959a drm/panel: ilitek-ili9882t: fix GPIO name in error message
fb5c6a4b1ed300728beaaf9acf17680743f8ca78 PCI/ACS: Fix 'pci=config_acs=' parameter
db31af673986d3a3566132b08236b5ec68f6ad07 drm/amd/display: fix an indent issue in DML21
af12ddd0b96c048a76b268dafeb7dbb14feecdd9 drm/msm/dpu: don't use active in atomic_check()
345f11a9d68f1dbe455034399804de20d5dd619c drm/msm/dsi/phy: Program clock inverters in correct register
dc61706a3852915c5c3d1f59cf304e258c292647 drm/msm/dsi: Use existing per-interface slice count in DSC timing
a9d0c730e86d61e8e8b68d3d0ee95b19e8ed205f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fb62134d62ca5e52758bad2e8d877409a51ed4dc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
fc6fec65ea9de0562213705b5cfdfe48ab964079 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1215879c035cea80421ea07141fafe7a33b4eb0a PCI: brcmstb: Set generation limit before PCIe link up
2324f2534f9681100ab5ab0b68757e0aa314673b PCI: brcmstb: Use internal register to change link capability
ed29c6c04726d6e1c6458922bd7c5ad11ccd01c7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
075064e4092562c765f49bac92aa62c09a2397dd PCI: brcmstb: Fix potential premature regulator disabling
9ce95c609d965443bacd13e0f92bc1f8c9010326 PCI/portdrv: Only disable pciehp interrupts early when needed
851b1519a62f8521e09eecc62e3098cf38d611dd PCI: Avoid reset when disabled via sysfs
64235d0c183a2d1b9de559306bb78a86e0319ef7 drm/panthor: Update CS_STATUS_ defines to correct values
fa5e77db19c89246c7ca18c4a273e2461cc23230 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ad9d2e437ac9829c0ef061c860f472205778e031 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
3a8c095ba9880f21ceee62b1b0046eff1bce3bf0 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ab5074841fedc5598a6390edcf8b1dc6ddc902a2 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
85152332411112bc3233051012aac43466589355 PCI: Remove stray put_device() in pci_register_host_bridge()
663d7c453b81393391df486416a6a510a6028f6e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
179425918b704add02108ebb7b723fcd2ad7ccb8 drm/mediatek: Fix config_updating flag never false when no mbox channel
096aa066a20cfd8ce4d8375c3b0b50835f102dda drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
9320e872e1292b3f59432373a80ed9d8983607d3 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2e8e70480ac105ae736793b95d34668abcfc0932 drm/amd/display: avoid NPD when ASIC does not support DMUB
a50cf9703632e514a20126b81e1b75af0d3fe557 PCI: dwc: ep: Return -ENOMEM for allocation failures
bd6ba8f56a96e657056420c27dfa27263a3f3706 PCI: histb: Fix an error handling path in histb_pcie_probe()
3ca954e9412e2f2cf2e0cd3dcfa1db33c3dd34b6 PCI: Fix BAR resizing when VF BARs are assigned
d752226c2c03c34507c10628ba5b04ab5330ce37 PCI: pciehp: Don't enable HPIE when resuming in poll mode
aca46ff4dbf49386cb54a4e3abe40e527732221a fbdev: au1100fb: Move a variable assignment behind a null pointer check
77a233d99799c4527d71f7895b3ec943c89162d1 dummycon: fix default rows/cols
753d479eeb836387a9c7f409f2809d92e05c08c0 mdacon: rework dependency list
ed23325b734309ee1cee5b1f59e899de7232d6b6 fbdev: sm501fb: Add some geometry checks.
ebe21a92a7ee05403c8a9ade072c8c2b1a54a807 crypto: iaa - Test the correct request flag
37e40a78bd5e24ef6b13c8bb1f12286ddadf78c9 crypto: qat - set parity error mask for qat_420xx
5f8798548eb94de09aaac2d71c4d2cce84a13719 crypto: tegra - Use separate buffer for setkey
d4dff0ed61166884db3be96f5a9255b85fa37941 crypto: tegra - check return value for hash do_one_req
7c5581a0f3b9f6fdb20907600217244837bcdef6 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b7c14952d44b6ce7bf42abfe864e467985859a54 crypto: tegra - Use HMAC fallback when keyslots are full
c4f1a7068d01b82855ef82702719e4f0b54d3e5c clk: amlogic: gxbb: drop incorrect flag on 32k clock
bc73658d51399ccd6759f8bbf81ec98a7f6e9df8 crypto: hisilicon/sec2 - fix for aead authsize alignment
8c7e6324c3ecc68f5aab36058fd76768ca5baed8 crypto: hisilicon/sec2 - fix for sec spec check
7ca840950e3ef79b3561865494b28734b29cc072 RDMA/mlx5: Fix page_size variable overflow
bfab897e5a4a998e0781e1063c919cb9f2dd48c2 remoteproc: core: Clear table_sz when rproc_shutdown
878d637a5eab3fe4eba27e03b23fac5a06fe7636 of: property: Increase NR_FWNODE_REFERENCE_ARGS
9ff279b9aab38e28f08f5b40b9f10ea1a8929ed9 pinctrl: renesas: rzg2l: Suppress binding attributes
f4146f385410623902b9b8cb48570eb944fe582d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
184f8f5ee36fbb64ff62a43974ecab0081ae0c7c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e7f5c60b276f75057958c81b1053cf4827798ed8 selftests/bpf: Fix string read in strncmp benchmark
65c9160e631330135898ee81cf5356f33a5aeacf x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
038587daf7a71e2c8817ddc15a5329e6da6309d6 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
755ad03d82532b987a5f072d33ab812aa64e3a6b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
2b7df74ebecb71c6fd3b291487fa590724b4caa8 clk: samsung: Fix UBSAN panic in samsung_clk_init()
3709b1c948a7b88b3256dfc91effb11147dd9cc8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
efe5d06267e74d2bd663255a116c8835db8aa4fd crypto: tegra - Fix CMAC intermediate result handling
9ba838a2edb883d0f988bd990335a6750b105941 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
823f10163d5875905df31275df1ca0ba52f4ca9a s390: Remove ioremap_wt() and pgprot_writethrough()
72862baad9495bec3b5f01458d6db3cfdd13dd52 RDMA/mana_ib: Ensure variable err is initialized
4895794e6632065570065fa57162c8d014b1d9f2 crypto: tegra - Set IV to NULL explicitly for AES ECB
f1bc06fd7dbc6c4d486048defc3d66556f34e814 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
575ab17dd73cc3705a6613fe60954b50a1f2d343 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
4b52dce7c670c837bbcf3dd5d49c2d0c7f47e82f bpf: Use preempt_count() directly in bpf_send_signal_common()
f9f707a83464101f3d51bbcc595eb430176e2d8f lib: 842: Improve error handling in sw842_compress()
fc1983a1bac626700baf44c691fecb29eb85e9f4 pinctrl: renesas: rza2: Fix missing of_node_put() call
689c18b321c3691f377f666d93436908ad826ea3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a25109178ca8dc01a9c63e3601cf5b50d38eeeb8 RDMA/mlx5: Fix MR cache initialization error flow
4b005c0504f181629f308263dd6d80ba7c3bd324 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
a8356c263e2d9fab99b0b3bc4270d162ff7c37da clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6f4fd842ba3fa867c5446f4861dc362a60c22dd9 RDMA/core: Don't expose hw_counters outside of init net namespace
16584f37f4c737c6cbed680b8f79082222f1cefe RDMA/mlx5: Fix calculation of total invalidated pages
06f569553cc6938c773145097764e3e47a569834 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1a5dff7f5f70302eb6ae6fa8f52bf272a0588cf5 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c34564806978fb519fc3742b71e8f3f59f2d3a3e power: supply: bq27xxx_battery: do not update cached flags prematurely
9d12ea09ec9e9426c7259e3144eb47a984d9e3b5 crypto: api - Fix larval relookup type and mask
ad1b6fc4d51e95e2b4e31968714fe11369d76a4e IB/mad: Check available slots before posting receive WRs
d83de5a7d8e5ae4547344a25a5ab0d8e1c695f51 pinctrl: tegra: Set SFIO mode to Mux Register
b1ee9375155fa14f458db6fd1f6411d5eb1da94d clk: amlogic: g12b: fix cluster A parent data
c2d8886f9104d6b23d13fef96aba71afbda1fa28 clk: amlogic: gxbb: drop non existing 32k clock parent
6db1b27ff07c69556ad6b4dd89b3de996e27530c selftests/bpf: Select NUMA_NO_NODE to create map
7047904b17db3d19e4e63b504eb7c43cd5b54b46 rust: fix signature of rust_fmt_argument
df89dbf316f4a54a8f7fc3b89afd7b357aaa110e pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
58824dc616ca20bea4dc97e04c65e3c26469da3d crypto: qat - remove access to parity register for QAT GEN4
a06ffd2b03c3923b479ce5eae00029975c78ec0e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3bd8e8fe3e1ab7159fc917565fc74fff02fa78b4 clk: amlogic: g12a: fix mmc A peripheral clock
67c97fe79e0e68481aaee147d5446547971bd2fb x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
93e888eb47c093b0b303e4f18cd328b9ed15299e power: supply: max77693: Fix wrong conversion of charge input threshold value
7dcd11602d65e67a98f976cdd491f5e09fef84f9 crypto: nx - Fix uninitialised hv_nxc on error
8f687703defae0e3191de604c5971255f606176a clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
8d44e9770a3da99252932107b26a420ee955604f bpf: Fix array bounds error with may_goto
847e0b3e2abdce8835b3247bbf5632f75f90a233 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3ab0c428b3074ea440adc882d1ff90aea5325a23 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7a95bd4b2c483e98c4e08fb1cfac193e4c7e6354 mfd: sm501: Switch to BIT() to mitigate integer overflows
0aff2c3923eda32cd9c1b5f1733b1e5524487e75 leds: Fix LED_OFF brightness race
f2012c560a13dc0b67357753fdd0eff5296b830c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
148b16409ac71c2b50f3062ce9ce0cfe9c75ad86 RDMA/core: Fix use-after-free when rename device name
62b938cf1e2c78adb05d1810f50af794aa045490 crypto: hisilicon/sec2 - fix for aead auth key length
f208618ff782500466df58d5476d7ca7c8f3cee8 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
86cef420c3e5194d73873573e3f0c3f545ddbadf clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3231ba912b159cc08297331cce7a97c041270f60 perf stat: Fix find_stat for mixed legacy/non-legacy events
c56c5a8ed26b0310576c2be9e9e7243b6f5d87b5 perf: Always feature test reallocarray
dbb2e2a92bb04d83639a110da4f3c35e95943ca3 w1: fix NULL pointer dereference in probe
e8689b96993dc11fccd527cba984ae226c4be38f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
1c6db79a8570d0b987e25fbae4da7b2bff931642 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f18038f798d33bee7f15cddd5dd00feb46b458e3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
265ddfe1c697f5f4c12771abd4442993e84e12d4 soundwire: slave: fix an OF node reference leak in soundwire slave device
ed40d94345b0a33b4b63974fa9fd74dc22a86b5e perf report: Switch data file correctly in TUI
ab3a67cb854fad62897ea30725d398b5d06a6a59 greybus: gb-beagleplay: Add error handling for gb_greybus_init
1ba15f90fee6e5607fedcaf61bfb2fd831b1c6a8 coresight: catu: Fix number of pages while using 64k pages
22e05d5543456715e0c903f7fd790c813463adf9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d7cf29a6fb93d3457a1ac4805d8ac4d450e92c17 coresight-etm4x: add isb() before reading the TRCSTATR
cda31973418c92c38c8364f9a815053216633348 perf pmu: Don't double count common sysfs and json events
682125d2e1bb4482fcc9545c7c43f0dddcc22786 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
ba218e89cc2602f42a2a19cbf22ebe906f4c42f5 perf build: Fix in-tree build due to symbolic link
bc0788e7438128e57a1269b4581fbe2a46d3ac51 ucsi_ccg: Don't show failed to get FW build information error
73d397917c2a4d6e1f19ed6cb7602ce256a9583b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f58188a6349db2b1f948c5d1f5cfa9d09c9c322c iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
99d98f18bec60063811ab29f0a63482c96c74f73 iio: backend: make sure to NULL terminate stack buffer
46bed6abb26c499d89069208b60f6123bac048e0 perf arm-spe: Fix load-store operation checking
19db77b6d4d8e5ad532f216376f0985bfc489ccb perf bench: Fix perf bench syscall loop count
423c250f38391c57f96301abb478f5b2ad4cabad usb: xhci: correct debug message page size calculation
eb7a4a3d7f862ec176ed74fcf0571f0205b38f95 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c02efd574b8b01eaf92f68fd40f450cae83e08d2 fs/ntfs3: Prevent integer overflow in hdr_first_de()
dfaa8d7e2c4e562f29ce11e9d67f357d5130a13f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
558da7cd15dc1c07ea82bfb593eaf955a088c172 dmaengine: fsl-edma: free irq correctly in remove path
b77d01d4f4e7668f941b02240a53df97341740e5 iio: adc: ad4130: Fix comparison of channel setups
1f524ba1cae4c691ae020cba41c0f40522a83d32 iio: adc: ad7124: Fix comparison of channel configs
5aeebeefb342a2edc55203bb84a382f085659d48 iio: adc: ad7173: Fix comparison of channel configs
edeb3a72c2bf918bf9bbbe6096fa06020717789b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
f8dcf18974f898999db03f0c65e36f9bedfbd330 iio: light: Add check for array bounds in veml6075_read_int_time_ms
efc9ce71fd26ce405eebe957267ecb3c91fbdcb1 perf debug: Avoid stack overflow in recursive error message
6232c41e29ba83c4c70c4560c5d61010e1e62aad perf evlist: Add success path to evlist__create_syswide_maps
cfbc0d6614c80697c74030f23ebd374339f709b6 perf units: Fix insufficient array space
19b5644779097b1a1938ff81f80ee86547bae53a kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9b6f71a13cf0040b7e2a5da8d16068caaba6422c kexec: initialize ELF lowest address to ULONG_MAX
07715f2cca5ad9ab72e7dcc68b9c5bab8b787414 ocfs2: validate l_tree_depth to avoid out-of-bounds access
17d8fe63e319f4569da4b1106889bcd6ff27b4b7 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
14bb20a2a75ad0c96fc1a8862b6102f61710ad97 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
54ccec5534521f69f7622917956b07b630a84b9a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
41379386a0f37cac67040cde9451a4a70dcdfc17 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
7df67b3685d32a6786e802dbee43e286cc606b06 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
08d74f6271fb1ea45db2b11729f1c8c3885c91e4 NFS: fix open_owner_id_maxsz and related fields.
5149d55342c1f3179ff31aefe334372bc9bb27fd fuse: fix dax truncate/punch_hole fault path
d24e14695bd0d31d4ada1e28e623611046225092 selftests/mm/cow: fix the incorrect error handling
577e9753ce0f008fe48bad65e09941adad6b0b74 um: Pass the correct Rust target and options with gcc
9c1ca517702ffd94dffa3e6cab0a4a8eb9f06728 um: remove copy_from_kernel_nofault_allowed
379bd8f8c1991d6a37a375d76dcc309722527990 um: hostfs: avoid issues on inode number reuse by host
4468d5543736cddd9e9099e4ccb1cc67ffc52f1e i3c: master: svc: Fix missing the IBI rules
051813816426e3bb9da65bcec20b5c81ea110238 perf python: Fixup description of sample.id event member
f3c1dcbbbffa546bf68f29561975c64731b136f7 perf python: Decrement the refcount of just created event on failure
a6d46dbf9f5c37b56896456ea3238152c70ce08a perf python: Don't keep a raw_data pointer to consumed ring buffer space
9cc1ad1f56ec7c2e530e87444ce4457c1fd83afd perf python: Check if there is space to copy all the event
fb27b2fadc027c3b32bbd29080f412a3277afd44 perf dso: fix dso__is_kallsyms() check
f80abf7d0183127bb06b06cfe89eaf4998085b00 perf: intel-tpebs: Fix incorrect usage of zfree()
81c58c2ad7f2ef8f883f8c5182648d76fb4c6211 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
5e097e617cdefb0740a71f49e603ee3d0b7098fe staging: vchiq_arm: Register debugfs after cdev
4d67ad8f22c76d055b54d0b532d3ce871abe7728 staging: vchiq_arm: Fix possible NPR of keep-alive thread
01a63a5f31d4c6146a40681bfc8a05a6bf67441a tty: n_tty: use uint for space returned by tty_write_room()
43fe61ecaa70eeb2401bd4f5c0e3597abaea553f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
e67dcfb1b79f7aeafb9f23e3ad8a9466fd95e63d fs/procfs: fix the comment above proc_pid_wchan()
0c01784e00b0cc88bdc3aec437a10b06fa4abdd4 perf tools: annotate asm_pure_loop.S
590e850185f992845bfe5edc77f44bb8a3dc5ac0 perf bpf-filter: Fix a parsing error with comma
d6b9b71754163a5b832e3934111c945a4dec4cda thermal: core: Remove duplicate struct declaration
987d1f763750ae323b5474f452c34d602d4aa6de objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
2f967e4b0bf804ced2204e84364675a4466a7cb4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0dc626ee98e168979def4b7bef7f9ac703c495f0 NFS: Shut down the nfs_client only after all the superblocks
f9c9d8d101f9b8406ed70560f389869d5fb70dc8 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
047c6e5ab04b55fb45b75e2f983ec764f9ac93e5 exfat: fix the infinite loop in exfat_find_last_cluster()
c17dc59cc21c1592ba1c8369c9647318d2691248 exfat: fix missing shutdown check
a00843fa377c79723a01322b7abe75790bb3f1e5 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e0a2e0e97bf15b1d073033445bc03ecbf4659183 rndis_host: Flag RNDIS modems as WWAN devices
2e294016f39a8242e2f85fd60646babd168f7473 ksmbd: use aead_request_free to match aead_request_alloc
f976e5d7991a2a554e61c5a7d200079fe2ddb126 ksmbd: fix multichannel connection failure
096aafb02e3baa57c6721a876822b1dbcc64c9db ksmbd: fix r_count dec/increment mismatch
a1a3992a703934a5a88a492defb6b47fd4fdc854 net/mlx5e: SHAMPO, Make reserved size independent of page size
1ca41df432467be48c711da426160dd86a70c78f ring-buffer: Fix bytes_dropped calculation issue
97371542d62e092d6c3124a08c291eb3e28555c1 objtool: Fix segfault in ignore_unreachable_insn()
56d998778a9d0d189cdf71897d06cb61a8f1e518 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
2f56490d6ed6310076dd2cdf159f7effc12cb719 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2780e0669f3924dda62f79c6a4acb70993fd14c8 LoongArch: Rework the arch_kgdb_breakpoint() implementation
48aecdb62e9e67a6370dd354f2002259b136e8b7 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2035cac0b9ff3cea53df7efa186a9ea0580b2878 net: phy: broadcom: Correct BCM5221 PHY model detection
e1a72a97ba6c83ea1dc356c5027a1b4da5f5332d octeontx2-af: Fix mbox INTR handler when num VFs > 64
7dfbeff41ec97374f046f5da0ce8010c44c834e4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e3cfcbfa79d3b62538e125d963d0486ac889a3ff objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
a44a9c1937b3c44e8c34467af4df795724d53bc3 sched/smt: Always inline sched_smt_active()
c2f2b22fb67a5934783d7b2b228f44ae5c7b1f56 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f7904c9a94032af4e6a2061d24577e8c30e576c9 rcu-tasks: Always inline rcu_irq_work_resched()
a5eaca1cd75b90c1369002d60934f2694c9ff0d4 objtool/loongarch: Add unwind hints in prepare_frametrace()
2a31f564a9bd25c12442b437daeae5e11fb58179 nfs: Add missing release on error in nfs_lock_and_join_requests()
80610bdba42e8680f809e3b2f874de4b63b9f591 wifi: mac80211: Cleanup sta TXQs on flush
669881c440afeda3eb2c1d7c3cbe6e4f2ad77825 wifi: mac80211: remove debugfs dir for virtual monitor
1a312f9f97175a5827584a62162327d4f529bb71 wifi: iwlwifi: fw: allocate chained SG tables for dump
2cbda66b8e884b1d769aaac8468882160a53e919 wifi: iwlwifi: mvm: use the right version of the rate API
294c27f46bd61838b504c32aa5d9c8e304e99dd0 ntsync: Set the permissions to be 0666
4ba8af980a80a5e1aa67ed52fac98f2982f3374e nvme-tcp: fix possible UAF in nvme_tcp_poll
93cc1e8b3ecb876efce039e646fad746271b42ca nvme-pci: clean up CMBMSC when registering CMB fails
44b71e3d81abd32823ae51b6b68bfb87339de0ff nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b3130421cede1fbf504b89f61efbbdf2401e7488 wifi: brcmfmac: keep power during suspend if board requires it
3faec636a83b3cb472d6e6c8775eeaca246735a7 affs: generate OFS sequence numbers starting at 1
9f3797e367cc8de7e21dd605da17d63c674df524 affs: don't write overlarge OFS data block size fields
28c75be7b42d219f17a318b346f52c428d00a6b2 ALSA: hda/realtek: Fix Asus Z13 2025 audio
34660daff849498038eee2d826f45d132655cb99 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
727dfe3bf3a2fb1cb14ca77ef5c120413d5fdbd8 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c762a123859a7094fb0e746f7825ca09de8c6596 smb: common: change the data type of num_aces to le16
821432371eca4937745cbf24947f01e2e7629e7d cifs: fix incorrect validation for num_aces field of smb_acl
12247fc7898d54c98c198748b6ae55941b82c6c2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
756b88032a479212f72744ef02a8ee98e60bc64b platform/x86/intel/vsec: Add Diamond Rapids support
3135511605ba4700a102009a1f9c91680615ce2f net: dsa: rtl8366rb: don't prompt users for LED control
9b6c16285435f2d8abfac0df0f32f3c806729d0c HID: i2c-hid: improve i2c_hid_get_report error message
416573fd73e8ee8f31e069100da123d4ce4c16af platform/x86/amd/pmf: Propagate PMF-TA return codes
36522efeac6eed2958bd4a6301843ecf7c357e66 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
8a9ea7d2610b5a4e5fd7457c7fcfda45fb478aee exfat: add a check for invalid data size
e7b8d67482eda337184925f34f1c5d3977ad4bbd ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
8195482d9cf9ba42eb4bb26af6d67f4f6ed6b776 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
3a7d8939ee0afa555e7a7ca09107374bf4bfb91f ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
0b51db271b2b4cc6188f806d2f974f4a8c13da7f ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
75f5983d17081af7880b867c3cb5c54cc1b34d2d ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
8f38a8411c4161a741a95ec5f01fdcf13abf4bae ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
b7b877aa2e5efab3463e10d694d341f9d9c38bd6 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
be383e3c21b3426e8c476c41296d019474085c38 sched/deadline: Use online cpus for validating runtime
4facdc7fbeebf07204f3ff6b19c1a23da8bf6adf x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
d5e321959a986363fe55c94a856478a692ac7ab9 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
ebfd9c5e66f511c1aa6cea53de95c030a45d065f ASoC: rt1320: set wake_capable = 0 explicitly
a61e29af52496541ac6e159e0f469a58389504b7 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
bc3dbd878d932b3e1ed88ac3a74e505a6d3f4f4d wifi: mac80211: fix SA Query processing in MLO
0d3198b00f79c92ae5ede502a2a98282ca769355 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8cfef9c33870aecaeb10cd65e6ba74662b7a57e6 x86/hyperv: Fix output argument to hypercall that changes page visibility
8be7c17f8473ca0b37691bceeff68d6fd8bf2ec3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f1ac7b9e020ecb4f3cbab382804d5f475bb40bd5 nvme-pci: fix stuck reset on concurrent DPC and HP
fa0e20c02a7a158ed694d573859dd802b06e2230 drm/amd: Keep display off while going into S4
ede0cbca4f14bb892e0d49d341c05fd74fb7ce79 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
20b8599b033025297570c4db5235a4a9aaaabd9a selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
c11202529e65c2323f344ea8af9015084aee1ff9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
64736592baec699d71e539e426f0c77a749e4a2d can: statistics: use atomic access in hot path
156ada1b833a9ae809e274d7b9e073ab13de5216 memory: omap-gpmc: drop no compatible check
9e1aebf997385064dce6a6d3d1c98064f5f81bb4 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3bd2d7147fcb560a1bca31bcd208c562310ab1c2 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
fa0108c1d8b955822072a28bcdbaadcce411489b spufs: fix a leak on spufs_new_file() failure
fd796cf38b86bf6d919c707b7a0605488397ba05 spufs: fix gang directory lifetimes
27682e543209420d8c9eec518ff0532ab76b4344 spufs: fix a leak in spufs_create_context()
e5ce82e5de81c490aee53769147635a224807aff fs/9p: fix NULL pointer dereference on mkdir
6c11d7755d504f7aa5b54bce71c285711e81aef1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cdb3b0f2a858bbd8cdf1ab2dbfa0138b40e15fe9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
56c4ef354254b3b79e486f780dddff643c742264 ntb: intel: Fix using link status DB's
8252a362079f21630b263b1005dd91f80d79ea15 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
1a3b91136c6165a843ac4ad8ffacf0309f2f3af5 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
a14bf8e1fabbe23716db1df2c0f31a8310fe77ca RISC-V: errata: Use medany for relocatable builds
1c6a016e7cdeb2caccbc2a3d7ece64158d9a895f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
62431f122ae835e7deea9557f9837c2e9b368c49 ublk: make sure ubq->canceling is set when queue is frozen
73ef19510e7d4ee95483dde44917a597db06ec12 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
c6b81be8f4a43c6cfe85708dafa69efe2538a9e0 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
15fe14f2394644bd3445b39973980cd646b247e7 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c4932ad1662c51c824113e4aa96ab9b84b4a43e1 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e85f4e088f5885a264613b8c4a298d15bf7fbf8f riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
1e4654e6ca89d59a32f34ba4486c76278a568168 riscv/purgatory: 4B align purgatory_start
eb5740594efcf0dc8f40b853557cf8a38f5e77b4 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
66f2956be3233f3bc08895489b3edfe70fe4af9b ASoC: imx-card: Add NULL check in imx_card_probe()
caa39a9a8c6c164762ba02607440e414af1480a6 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
4254d11dace15bdd4d77b10a8803fff7f00d0a08 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
afcef34fb12d0bf2a012f75e59c1421c3db2f5a0 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
47c860aa6d68cd17101776bf3fa86811c0f075be e1000e: change k1 configuration on MTP and later platforms
b7a1f808aa2c2d5c50ba72e7329a1002372ffb47 idpf: fix adapter NULL pointer dereference on reboot
cf9ef81e853da8e2ab6b43197aff2184fc27a2e4 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
80188bf2e189186c692b8331c25f3ef1aac2bff4 netfilter: nf_tables: don't unregister hook when table is dormant
4efaa7aa1c814908dd8565cae1d385aab049ba58 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e420411dc3d0e5e60c78601b7869aa934f617c8d net_sched: skbprio: Remove overly strict queue assertions
fdbaf7f4c9988126e6b8417b4f69ce93986fd36b sctp: add mutual exclusion in proc_sctp_do_udp_port()
0df8b2572b968c1f9503ba20d821a9e06f8c10ff net: mvpp2: Prevent parser TCAM memory corruption
be91959ddacbf65002cc02a9e0f3116fe65e6fe8 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
e7fb2c1f38ba4eef7cd592aaa208ac6f4a3dc555 udp: Fix memory accounting leak.
5c8276db8ff4cda8231f9cbc76043357d7046359 vsock: avoid timeout during connect() if the socket is closing
93141671e232f27a4c94c875799f38cf0c58a821 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f60b93205772ad1212c764a566113ec70f8b6e26 net: decrease cached dst counters in dst_release
84488e30ff176489c7b7bbfac38e42e29c523f86 netfilter: nft_tunnel: fix geneve_opt type confusion addition
a671f3b32108bfeaae06ad05d820e6bada163247 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
de28e792e404a34a0316a596cd25db119468e9be net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
6d04a8757640731d905ad789b3919a6b9aa485b1 net: fix geneve_opt length integer overflow
680c95065436b428709496e87cc8d45a6024e4a9 ipv6: Start path selection from the first nexthop
9949b975520907c5003f058027eff28218e4c2a4 ipv6: Do not consider link down nexthops in path selection
34882effa64aa98e21193786f85b6c15157c98b5 arcnet: Add NULL check in com20020pci_probe()
a6a2966d4da4749d45b6f8977186f8503b93c269 net: ibmveth: make veth_pool_store stop hanging
c7e5a815dd8fac411b291fac8e2ff7490cc5dbb1 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
e547449bd24f5360dd3a8d4f5190fbe84bee0633 drm/amdgpu/gfx11: fix num_mec
b8529b252cb8c4913d54c5f817026b604b39cc3c drm/amdgpu/gfx12: fix num_mec
8087268ce23f198345eaee51d9fa0b087f874030 perf/core: Fix child_total_time_enabled accounting bug at task exit
3983083038356c0e23cedaca65fd84aa32c3accc tools/power turbostat: report CoreThr per measurement interval
8b4e2e125416b226af46a60e9dd8d62ccae66357 tracing: Switch trace_events_hist.c code over to use guard()
c8e2f701a5792d75292c041571094af0df325157 tracing/hist: Add poll(POLLIN) support on hist file
894f26db55e9ac9388a52073dd57b0152afecbae tracing/hist: Support POLLPRI event for poll on histogram
c499c9c1ea4a0a0cfa580ffa7f3382c0741ce235 tracing: Correct the refcount if the hist/hist_debug file fails to open
b13b61b3d97503a9c5d12316bd691f2f0c196fac arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
fb8b4d07cfaac909ec4861a39e4c68072177edf5 cgroup/rstat: Tracking cgroup-level niced CPU time
7a84072120e0ec7cd82dfd71227818eeb9811499 cgroup/rstat: Fix forceidle time in cpu.stat
62c40d8f2f03458fde7bb77a257786107b6e7515 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
b7edd915e54c405988a6df23a8ff7ee4ae1e31b5 tty: serial: fsl_lpuart: use port struct directly to simply code
13091aa64b9fe175408617a4b8d48ada88f0b391 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
2effad37c9f5443657e9965ddeaecd7b7abf8b76 wifi: mac80211: Fix sparse warning for monitor_sdata

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e678cfe230-f7ef9c6b5f6b.txt

1a3c6740e64f88d46b22347f6b58226db042b9bf fs: support O_PATH fds with FSCONFIG_SET_FD
dd9233cd36f8b27109544ab95565c473689ff38d watch_queue: fix pipe accounting mismatch
f62979e4a9bee23bde9fd12eda91f5a2fe14ba36 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e4b736f886b2488de4ffa3ee333390c83ed4afdf cpufreq: scpi: compare kHz instead of Hz
e68d9c10261ae77e626915d03fb507b8cd5765b1 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
ebb97e2f647c9422fa6af46eff9432daa44ec6e7 smack: dont compile ipv6 code unless ipv6 is configured
1d516c9fd44f63afcb6d3f195673f50f2f002d60 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
c57167ee886f3200deb3a0d0c7c69f552fb5f846 sched: Cancel the slice protection of the idle entity
de3991805c8a24618a8353c0c9063057cb738470 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
172bd6f29d2dae80f9be8866aa573e7f377a2b24 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
19d18eddb35da6caeba8fa6704e0212c7680f95c EDAC/igen6: Fix the flood of invalid error reports
9b49f8ab78533602c01dce5552211ef8d9e6689c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
dd68cfb618f4e2854124429dd1b8405342ba6448 x86/vdso: Fix latent bug in vclock_pages calculation
253e1acae67bbe9f594091385fde156e448582ad x86/fpu: Fix guest FPU state buffer allocation size
7ecf9dadd933970404b3c453e0dc1e5d1084a44e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e4f9bc703e4f9e116fc532e2eabd90e59c070377 x86/platform: Only allow CONFIG_EISA for 32-bit
82d8a3ce03f3c3a42dc780260955babd5542ed44 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
5fa712f68feb3be9485fb5f295ae301ea943d258 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5eeb9fca438d93dad0ce33c1e8f9290163574b7f PM: sleep: Adjust check before setting power.must_resume
b41c56350c390d5ea50157554ee9018551f56ed5 cpufreq: tegra194: Allow building for Tegra234
bfdca274d7ac58414231fa80b343521dda5c26a2 RISC-V: KVM: Disable the kernel perf counter during configure
06f6bf43339f5f595ed3208d5779dfb56914c34c kunit/stackinit: Use fill byte different from Clang i386 pattern
94c2c19a63e0c0781efd1796300857791b8d4382 watchdog/hardlockup/perf: Fix perf_event memory leak
73fe992ef02677542958f00549fb9d8b7c6d450d x86/split_lock: Fix the delayed detection logic
ace6683ae777a40c6e215b486c52ccdfb17b00a7 selinux: Chain up tool resolving errors in install_policy.sh
1e10b3db7894ba8ab613a2ed555f7bff81c7df7f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b359e1462eb24677b10c939b9cd516f4ca8849b9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a8b500b5fa63d359e143aa5f0ca41d28890c1507 EDAC/ie31200: Fix the error path order of ie31200_init()
2579c0a398d85c8c375574f1b8a109d7395a80ce dma: Fix encryption bit clearing for dma_to_phys
9f772248a4aa942184962174ac61b21c96aab89d dma: Introduce generic dma_addr_*crypted helpers
b74db9cfa3808541a829a40348a7819b8e579a1f arm64: realm: Use aliased addresses for device DMA to shared buffers
fcdffc688b0989a4d608ea767bbd6c3a36303065 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
103e2677475cd35e5b5d781d4bb2333fe5814378 cpuidle: Init cpuidle only for present CPUs
2a91411c822d543a12ef9d33a7f8834559fbce86 thermal: int340x: Add NULL check for adev
91378c510b74dcb99031a73844a9ceb75b4304cc PM: sleep: Fix handling devices with direct_complete set on errors
d3ffd714ea6249c3c738afdadcef79e45d2f8cc5 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ef6bf5f2d98ae17456df35db9d2ab7b578f92e15 cpufreq: Init cpufreq only for present CPUs
819ab12a55d06c8dcd1e762c56c644a490a1a632 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
153dbc1765a19f66c583eb95b583db1c83ae5d8d x86/traps: Make exc_double_fault() consistently noreturn
ecc905cd2a55ffe73aaa17dcc6c4c2a9ae68e4ec x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
19b4b75b4d989b1ded850c506da6d83d4c425cca x86/entry: Add __init to ia32_emulation_override_cmdline()
1c71e65c895d955ee47e47ba61586fd568395b49 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0a678388918d824ed2f9a4b4676f386816cd5be4 regulator: pca9450: Fix enable register for LDO5
b27624d9a66ef7a6d5885fc943c0c6777f5ec633 auxdisplay: MAX6959 should select BITREVERSE
ece49ca0fa47f8ca2854a6aec4f2e10de445df93 media: verisilicon: HEVC: Initialize start_bit field
64fd846ca8161d64ca1212033467f6fabef4d523 media: platform: allgro-dvt: unregister v4l2_device on the error path
559d6a4a335d31242d1293e4ac47d14db2c297f0 auxdisplay: panel: Fix an API misuse in panel.c
d3f200298ca282bb6dc93a752327d69f9d1cac37 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
a8afbe4e64dbf19ae0bdb8342728fe88b19313c1 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e4f2cbd1b73a87a0348d57e514d62c13f86d17b6 platform/x86: dell-ddv: Fix temperature calculation
8afeeee97896c82e3c6fa5e9b7fbdbc90f5d3634 ASoC: cs35l41: check the return value from spi_setup()
f76e5dc4d0b1b1106abf24e366502157ec19b9df ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
ce04397f922438b6ef9bd33f2471eb0144dc2666 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d3635d45ceed94ca0852c815757f1c0cf4ca9dd4 dt-bindings: vendor-prefixes: add GOcontroll
509981eafd996c256b5741a7411cf82d4d547c88 ALSA: hda/realtek: Always honor no_shutup_pins
1f30ccacdf21e627b5801488e9d4087ab350db68 ASoC: tegra: Use non-atomic timeout for ADX status register
31a7bc37bfa3b9c3a9993a95a314d2a5f42fc882 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
780f5b77509e44b3f29ef703d2c766c3619c7d72 ALSA: usb-audio: separate DJM-A9 cap lvl options
5d400a974d83ebb529329bd10e53a33791b6be9c ALSA: timer: Don't take register_mutex with copy_from/to_user()
5dd3d8dcf1608d9f43cf0e2667c049c0bd0f513e drm/bridge: ti-sn65dsi86: Fix multiple instances
77b964dddbac93fe7c3e3fa81112dff28087178f drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7369cec697633bfc8eebe55979b36ae4e5bec7e4 drm/ssd130x: fix ssd132x encoding
c25e77249951edf785fea0ce6a977d2fa576c6ec drm/ssd130x: ensure ssd132x pitch is correct
f62db08e47621a5c9adebd61c2223ad1a4535ea0 drm/dp_mst: Fix drm RAD print
122da8abe356bcaecd48e02ef0c343aae3f485c0 drm/bridge: it6505: fix HDCP V match check is not performed correctly
8d3a298d61580592d3db2fa12cd8ba63e25cf379 drm/panthor: Fix race condition when gathering fdinfo group samples
c935ea1d842ca9caf059e6210847ec0a02420604 drm: xlnx: zynqmp: Fix max dma segment size
780eb32e547c26a1aa0e69ed5f3e4de1f4529e17 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ca0dac65c18b1e14aa582be2668c250dd9401b30 drm/vkms: Fix use after free and double free on init error
1e40b5b87c6af6cb100997ba7adf640d80ec67a3 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
a80b85cde5566655d80ac934eed335b6c3403d93 drm/amdgpu: refine smu send msg debug log format
d7f2dbd11481253c16dfaa60a6bdb7fe209784f1 drm/amdgpu/umsch: fix ucode check
b9ab787dd84a55b9327b37dae9599c0946cccb93 PCI: Use downstream bridges for distributing resources
a643d808a7bf0f29646e5a5c703b054cebde6b2a PCI: Remove add_align overwrite unrelated to size0
2324844e7b7d7ea54f48d73676774f7519b4d68e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1f7d977ff66d1ce0572eeca7e01b5717e912eb3d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1a16468faeb2fed7c3cb763ee0bf48f4145fc68e drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
38323744b6e21b35a9f5b678eb1e08e45a1a2eb2 PCI/ASPM: Fix link state exit during switch upstream function removal
61b4f819e42366ef3e93dced2c3b36656c98afdf drm/panel: ilitek-ili9882t: fix GPIO name in error message
6e0aebca4827555584ec107a4629f2ef2474392a PCI/ACS: Fix 'pci=config_acs=' parameter
2e2790692cbc5738a0818d43710cd79546547ced drm/amd/display: fix an indent issue in DML21
94989ee7e1a4c3e416b32d77a0d83b8fa0cab2b4 drm/msm/dpu: don't use active in atomic_check()
617ed0b96693c6c941ba0c1f9563a1c4544983ca drm/msm/dsi/phy: Program clock inverters in correct register
a63680c7453d7fa732bdec8f0122782ba70f0ebb drm/msm/dsi: Use existing per-interface slice count in DSC timing
c6590aceaff4f5afa969e7a831e768ddcfffbdfb drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
eacb7e8716523087f56b1cecd96ef1a738762503 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
aca5ef38c8ef479b9681d6ec983347d2749e292c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
58945effc6b32ccb9cc46f0d807187aaf3fc210f PCI: brcmstb: Set generation limit before PCIe link up
119eaf6f34153ebeead3147531d893f8cb0f0f78 PCI: brcmstb: Use internal register to change link capability
6554dcc005dc5b1e14045b62f1950fa10c36298b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bd383bc13d7da3c814c71e175dd7590268f17875 PCI: brcmstb: Fix potential premature regulator disabling
21d8df45afbd77ff165400117110669f2fbc8160 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
f4c26284257863b42d313eca0cf13e8686ef32ed PCI/portdrv: Only disable pciehp interrupts early when needed
2988d492587e9d6ce156eb1e87122a25d2773e13 PCI: Avoid reset when disabled via sysfs
8c87f03c40d662cc72cf0b8c5c08500d0b32508c drm/panthor: Update CS_STATUS_ defines to correct values
6be8772f0c7bd76880970f5b0d47d3c4da334ebd drm/panthor: Clean up FW version information display
32b77fbbe5da2c1d6a8d758e62184751761c277f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
47fede37cc83a01dec96d62ade49a48f0bafb7cc drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
c96adf2b99d93e92f93e294d613f774307dfa40b powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
795016bdf4e8921474953b5428095d8700e5d4c8 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
81f296ca109578c248e9a38263337a8160c1166c powerpc/kexec: fix physical address calculation in clear_utlb_entry()
c436fc32018db204f1a46738ddebf8f941993deb PCI: Remove stray put_device() in pci_register_host_bridge()
397acf426fc776c6d00f06c1113ba39a47941a89 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
0864c264c5863398d680f4d0b0ff4e519039616b drm/mediatek: Fix config_updating flag never false when no mbox channel
a797dd9b5739d43aa2693cfa635b58f7abc83796 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
db032b9980e0505f2b0fc69249f27a4a394baf16 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
213ab9e8d9f8a75a22c26b5f4d49f91a7d7af931 drm/amd/display: avoid NPD when ASIC does not support DMUB
a3a0fbb80e81473fb67862a9fe0e606fa41a4a2a PCI: dwc: ep: Return -ENOMEM for allocation failures
e821882b0371b25cbae6ee9682f5f49e54530d3b PCI: histb: Fix an error handling path in histb_pcie_probe()
5973711a264b81b67fe774abae70918a85136d2b PCI: Fix BAR resizing when VF BARs are assigned
864647ef23f457a13aed95e413d3a0109e373e01 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab83ac9fdaba17dcf31bf5549ddf46f1a755b6c3 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
9f75543565f65380c3dba93dba2dd5fc1b3f858b io_uring/net: improve recv bundles
78845d263bed4877d6dc3719ebf092ebcb36000b io_uring/net: only import send_zc buffer once
d0c67e0acbede29cb053a81dd77fb8a65ad7cb96 PCI: Fix NULL dereference in SR-IOV VF creation error path
076ec9fe1c599eb4efe434803f6c024b5dace337 fbdev: au1100fb: Move a variable assignment behind a null pointer check
13b800f266b7b43dcfbbd5e3ae6d3dab7bafd3db dummycon: fix default rows/cols
72765d41614029ddf71e99ed05d3909112dc9053 mdacon: rework dependency list
fd7abb12ef43ec2de08886d3c3eb4a97f681a238 fbdev: sm501fb: Add some geometry checks.
d86f99a999b123ac3c68b974a17fbd8b46976a68 crypto: iaa - Test the correct request flag
894e2ccab47df581ea92f08cb5ce5390c6200c79 crypto: qat - set parity error mask for qat_420xx
354311ff5c2fb08b5f01052dceac67c2c89c6053 crypto: tegra - Use separate buffer for setkey
49378fe2d324a305e0d02484148348ef2d957d1c crypto: tegra - Do not use fixed size buffers
fb6b6f65c07b859847857449bd43b9adc7f32c91 crypto: tegra - check return value for hash do_one_req
73924fd88b262a87a1466f70855054011331f82b crypto: tegra - Transfer HASH init function to crypto engine
812abd49f069e1eb935b419227995524371531a6 crypto: tegra - Fix HASH intermediate result handling
7477c64bf7cc66bd10d35d77fe464dc6d7fa431c crypto: bpf - Add MODULE_DESCRIPTION for skcipher
f6556ce93fbc770ff051381a6f7e4056623fbdfb crypto: tegra - Use HMAC fallback when keyslots are full
da4d4377d6c8469b466444ccc0bbcbb74c156398 clk: amlogic: gxbb: drop incorrect flag on 32k clock
70b37e880a8dccf88244f722e1de47308667cba4 crypto: hisilicon/sec2 - fix for aead authsize alignment
4a17e4f199fdf60b9e06e68010836c833dbd71e2 crypto: hisilicon/sec2 - fix for sec spec check
8a0422c6977c1602994f17ce738696ec2be861e9 RDMA/mlx5: Fix page_size variable overflow
a64ff98eee049ab2c66e7e57438a6e2451c60ef8 remoteproc: core: Clear table_sz when rproc_shutdown
98e014d8b4add2ef5f680079eedd1c4d0e7da8de of: property: Increase NR_FWNODE_REFERENCE_ARGS
8074571444e89b8ca1300ad4e1d0b1e2b5a46c15 pinctrl: renesas: rzg2l: Suppress binding attributes
7c54f4a82a5b8d0dd101fa26970446abef2d2c13 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
080c8cb19083fe5d7a1829f363169dec0e4da157 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c25974f16b652935f09be2626eed6232d368bec3 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
bcb8672b27499610fff7a07c9b62c68c93796243 selftests/bpf: Fix string read in strncmp benchmark
764bc5234dcb8d4d1c5cc67553c470f72211aefc x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
114e2208ceecafff0d76883ef3f66c28e6816652 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
ea2ad17683f75aeed8df1b8b9d5ab01997401100 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f73fd39d3e333b314291541e2cc850a52fc14690 clk: samsung: Fix UBSAN panic in samsung_clk_init()
2a6af0887fefedc600fc360661171328b38bfef8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
9f1a4a6dfd337b6c46cffd543823f5a1ee7cf138 crypto: tegra - Fix CMAC intermediate result handling
3a5402344c89ee8193eee5dfe2230bfd8391b6a2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6ac393e3a3b5f224b76d2f5a624bfcb2508d576d selftests/bpf: Fix runqslower cross-endian build
e9fcfc8845821f41ce63271935811652432df5b4 s390: Remove ioremap_wt() and pgprot_writethrough()
15efde96b5aa0c5527c885fdfca2c8714f995905 RDMA/mana_ib: Ensure variable err is initialized
3ef708870408f1817b042062b5ce12c17123b0be crypto: tegra - Set IV to NULL explicitly for AES ECB
61776a14ea8c11da275b05ade201312c1e78f761 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1aadb8cf8bc9e26cc5953b6291b125517b1368e3 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
4570241e0f59c84d98ffa100da398728ca3ea1c8 crypto: tegra - finalize crypto req on error
8a2e4d0e28fc56ee8d70c6992d0766015d244689 crypto: tegra - Reserve keyslots to allocate dynamically
86f49b81042bbb622d43a6b25a3feb6f94a8f043 bpf: Use preempt_count() directly in bpf_send_signal_common()
0bd61221379c083e20c273f5d833787c10b825a4 lib: 842: Improve error handling in sw842_compress()
49601e3560efa017f5dadc4575c52f2facdd203d pinctrl: renesas: rza2: Fix missing of_node_put() call
7004e0c56cb9ef820c38d84f62efbd4da9139ecb pinctrl: renesas: rzg2l: Fix missing of_node_put() call
496035679642412a7e58cc8b9402d102a339b767 RDMA/mlx5: Fix MR cache initialization error flow
92b5037a56d94ab44aa939a93c50f01bc867975c selftests/bpf: Fix freplace_link segfault in tailcalls prog test
ae10cffc6e1c5dc12f14646ca92e0825261db1d0 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ccf4e8262737ac99b8b5ff33211df68c7f369d4d RDMA/core: Don't expose hw_counters outside of init net namespace
13530f471ea11e22572ec9e7531fa3852a97f921 RDMA/mlx5: Fix calculation of total invalidated pages
679f1b8e0edf1db9ad1575c644ea94260ce5af14 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
df699b2e2cb32e2227449ca5c7f129f3d1a21ad8 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
78594a17378f939b62f9f8a8181bf3dc88a98aec power: supply: bq27xxx_battery: do not update cached flags prematurely
ffad06e98051e33d1e9f97d104bd131c830f667f crypto: api - Fix larval relookup type and mask
18012ff731b56dad4b6d8e92f782562ea7cf78fe IB/mad: Check available slots before posting receive WRs
d9d59046d0f0d47ffd1951eb9789f8a5f9850e27 pinctrl: tegra: Set SFIO mode to Mux Register
a62ca109cef19b13678cbba92b63aa6eff477839 clk: amlogic: g12b: fix cluster A parent data
b4c814ef26926f79ee0cc65eb05cd82e6d6699f3 clk: amlogic: gxbb: drop non existing 32k clock parent
28090516ab514afeeb325f3e282733d09a4584df selftests/bpf: Select NUMA_NO_NODE to create map
2b27783f1f73d19281af390f605014412e302485 rust: fix signature of rust_fmt_argument
3ae87084a0f424f909f313e7cdda499cd3b6228d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
4d5d6fabf053611de4a72eefd9e050cd937969a6 libbpf: Add namespace for errstr making it libbpf_errstr
8df3791a9fe0f11697e970f106144f40acea8a86 clk: mmp: Fix NULL vs IS_ERR() check
f8e3ede645358eadc137f5feeab8d30ea9c5d71c pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
63cfc42b13a7f9d468c858d496ccbcd808af0cac samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5da417d4a313ba2728fdb36f2931ef3008cab63e crypto: qat - remove access to parity register for QAT GEN4
3eeb18795594e8a57b1ed722d42cf622618685dc clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
b8f7c2536b72901b54a21d833f7df7317434dd10 clk: amlogic: g12a: fix mmc A peripheral clock
439a076a6df59e7f5b26d3d00718a124a070e853 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2d047d54d22ea572e4d481b172d10cccb7d82597 power: supply: max77693: Fix wrong conversion of charge input threshold value
f77e8c0158306f7f6193dbd1869291b87be82ceb crypto: nx - Fix uninitialised hv_nxc on error
508979913b066004cce36de8266c3e2fc497a3ad clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
e0d9bf56e4e4e4af3e5edb4a05211ebed12ad8f6 bpf: Fix array bounds error with may_goto
4cce6a389b63b2c3ec68b07d5d02149e25889f6a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ea59379fc58809fe15d47c346ebd259a14bfb5fb pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7e0d141f0e495e4ac859c603db0fff96bf6ce3ce clk: qcom: ipq5424: fix software and hardware flow control error of UART
56ae074c65f69725ec0b395d90309585d689b11c mfd: sm501: Switch to BIT() to mitigate integer overflows
20b64887024002cea2f48be5e6897c6c8975a343 leds: Fix LED_OFF brightness race
9f2e47dbce608707b80ab721732bcc28665c3aec x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a936b03f1664ba7d74309eb8f0d2f8f603a36fee RDMA/core: Fix use-after-free when rename device name
3c65da6ee783ce9d6f3e598ebb51c3c36d725a90 crypto: hisilicon/sec2 - fix for aead auth key length
1b3633117d4374df2067b20c2f8d36d5515c8d33 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
e2201b0108aabb2573f3a6b8fd524bece6d1ba36 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
33362461932ba4cec667f4fe081e06b7083ded99 libbpf: Fix accessing BTF.ext core_relo header
72353c78f32864fae8a645c02fd6296ee0a85169 perf stat: Fix find_stat for mixed legacy/non-legacy events
d21cc88dbb09bd1cd6e1143d0e3e199854021a32 perf: Always feature test reallocarray
abe0dc655824bfda1dd754ba0e3c925657f84e95 w1: fix NULL pointer dereference in probe
20315f7a36acd3a13a37617d960598fbcf76132a staging: gpib: Fix pr_err format warning
64a10d8b422b019d74ee97eb247edc673704c0dd iio: dac: adi-axi-dac: modify stream enable
c489092915742cac6302a6da77e2ace22c7b7eb0 perf test: Fix Hwmon PMU test endianess issue
ced0c17f0aa50690e8238fb02976119e59d01263 perf stat: Don't merge counters purely on name
8d8447220002f763ef2764821a7f03287bdac10d fs/ntfs3: Update inode->i_mapping->a_ops on compression state
72d9a8d4e042fad169bc18181f3aa159f80add71 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
2d25d0def1f6e92d7baa99c62ba76da83ef7ae67 perf tools: Add skip check in tool_pmu__event_to_str()
e73f6c34fa30f1dd6922c74a9505dd9573a17cb2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e307cb7b807183fc3d567875e56fe6de52f3dea7 perf tests: Fix Tool PMU test segfault
414d54c7c04c29139542e77730e2a981c5d7016d soundwire: slave: fix an OF node reference leak in soundwire slave device
a4d2568988f4314a50086b37419f9a6d3c880dc5 staging: gpib: Fix cb7210 pcmcia Oops
27f43909e9cac6ccd22f761679028f4e4d8a7d38 perf report: Switch data file correctly in TUI
c7cf7fbde709a97321d26a7393a3f3e362c07dc6 greybus: gb-beagleplay: Add error handling for gb_greybus_init
d8aa0c99be11f98a36acc83c84b7e4aa3864dfda coresight: catu: Fix number of pages while using 64k pages
8694b716a06d9b32e4dc59252ed02aa32f36774f vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
32c0bc62be642848725546a3dbc7d422f918af64 coresight-etm4x: add isb() before reading the TRCSTATR
dc9770b854430c778819603d15c9bd0c0560e27c perf pmu: Don't double count common sysfs and json events
d063bc70735b676273fe3b38bba97630fb64453a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
3a58f5bc3d98e6e392881d82a213d04bc0029753 perf build: Fix in-tree build due to symbolic link
6a2531f4a0fa0c350199d4a0662dd93514cd9159 ucsi_ccg: Don't show failed to get FW build information error
09a12e2e01fd1da2c684d2374b0a47bfb92ff9e8 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1da9eec25afadf25a679f8a13d0640c730fd7194 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
02910575d50e44402725f702e9c7f46f7eb959fd iio: backend: make sure to NULL terminate stack buffer
997c7719069dc5cfbc6a34d010ad85231c04dfb4 perf arm-spe: Fix load-store operation checking
937d8a169eb32f44fcfac8b07cf70cf1c98c64fe perf bench: Fix perf bench syscall loop count
bcc90e9d8b733c316fd1be16d852d5faec9a65aa usb: xhci: correct debug message page size calculation
7b921eb88b2d947a9a56a6ce68de2d8fff905b79 fs/ntfs3: Fix a couple integer overflows on 32bit systems
fd6a2b205e2e726f074f776b053ddc0391f7757e fs/ntfs3: Prevent integer overflow in hdr_first_de()
d30ade971ddb51b514b54335b6a1c0aa64febf20 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
18baee85e05947d1c98b6f19e6f092364d02e9c3 dmaengine: fsl-edma: free irq correctly in remove path
fa8aeea925414bfc364bfee91d739160058a7083 iio: adc: ad4130: Fix comparison of channel setups
45487efb53d7a4e3dc4ba52505ed8787af8f40ae iio: adc: ad7124: Fix comparison of channel configs
0dc1b237d1666e5f5bf85e0c2fa0b145112394b9 iio: adc: ad7173: Fix comparison of channel configs
4019084841439599f4e42215be0b262d5e51e590 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
176cb5a016351b43ce53cb95e58def5cc5d6beeb iio: light: Add check for array bounds in veml6075_read_int_time_ms
cc5c26333a5e2c64fb35d140f3f4d881cc8e009a perf debug: Avoid stack overflow in recursive error message
15f74bec23f39b4273ed37a0875a1d4d0f535431 perf evlist: Add success path to evlist__create_syswide_maps
b8be1f5091b97a07c7b88f4d7ebcf701f0af9e73 perf x86/topdown: Fix topdown leader sampling test error on hybrid
f7932d3f37b79b70f82ca299778db6033e0feaa3 perf units: Fix insufficient array space
c970435270d5c9aa5d160e5ce1e961883a8363ea perf test stat_all_pmu.sh: Correctly check 'perf stat' result
b5fbdbbcf3f4995ed4001466a2b725d1c2f4f748 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6257ba277da6f3452b1561b6cac796378e50a1a3 kexec: initialize ELF lowest address to ULONG_MAX
7553c3ce3969da5f60505e3a8fed9937c29f2585 ocfs2: validate l_tree_depth to avoid out-of-bounds access
9c8985a644c23dd14ccdb9860ad19cfafc57b8b9 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a6bccb94e198118ace7cc5e9834c9a6d16f21e0f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
840be274cf1a353d42193f858fddaa1e852b30ef NFSv4: Avoid unnecessary scans of filesystems for returning delegations
3da0ba951168aa5bfe355519379540c5c664e4ca NFSv4: Avoid unnecessary scans of filesystems for expired delegations
52d69389b86dc9a669e65b4c314267647e0d37f0 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
f26922a48bfb53bce512e1221b8fe27fecb325c0 NFS: fix open_owner_id_maxsz and related fields.
d3407e0a4ca8cb9d65b23130eed72e7c72bfbed9 fuse: fix dax truncate/punch_hole fault path
e9066ab21f0f44438d763a84798ab065c4e176ad selftests/mm/cow: fix the incorrect error handling
faf71b367806d226011b32edee41c2eee53f3d39 um: Pass the correct Rust target and options with gcc
3f4d4a4e77af278398602e833bf3ea7d58c173f4 um: remove copy_from_kernel_nofault_allowed
29bebd5839b23e64396bc37693f429f157bdaeb5 um: hostfs: avoid issues on inode number reuse by host
4d9ee8d8f4a5b7b0951094ae490d96204db69cbc i3c: master: svc: Fix missing the IBI rules
3a6fae518becd7277a7492b0fcc52492bf461c0a perf python: Fixup description of sample.id event member
97f10f89794c2f86cb59754c6bbc7a2c54cf29c2 perf python: Decrement the refcount of just created event on failure
a42c81dd5f0f8a609c187e689b68309e46fb8164 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d0e6ec75947000f4b1356ff4f0a38cbd727348a9 perf python: Check if there is space to copy all the event
1fc2ec67648b4a6a47dd7ff7ad7b689b4fb7f690 perf dso: fix dso__is_kallsyms() check
70e1e0d977eb2121615dd80942224a2497020df7 perf: intel-tpebs: Fix incorrect usage of zfree()
d145a1e33f0ab3fc046cc391ccc10515eefcc88a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
47e6d2cb011d2f4b9442c32a5a58a3482893082e staging: vchiq_arm: Register debugfs after cdev
f7cea17ee19b0d793d513eb30930e14bb21cd3d3 staging: vchiq_arm: Fix possible NPR of keep-alive thread
92eac92dd5eb429e8db9cb18a2f19639d1db9145 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
d4d2d9baad418d0605bbf40bb392000bbed96a53 tty: n_tty: use uint for space returned by tty_write_room()
387c18db97a7c417a3df43e1c60269a066a15537 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
b5726d74fceb3514a8381928936b906f73e1899e fs/procfs: fix the comment above proc_pid_wchan()
fa0b77c35d25db9262b78350bf85d55ee1f48767 perf tools: Fix is_compat_mode build break in ppc64
6ea37b18481c097e55aedb569be7efa00462c38a perf tools: annotate asm_pure_loop.S
8205d3a62a77b948b836079d6937bd207624ad81 perf bpf-filter: Fix a parsing error with comma
bc3e6b9b473b642888be79ddb5a195949125ae09 thermal: core: Remove duplicate struct declaration
b90c900f5915f527ba8338acfd4fa42f1769748d objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
776cbaab459a74c61dc3df8224c63763d9e33c79 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
208e061ee700135db5f6eb154af12acbdc1a6bd3 NFS: Shut down the nfs_client only after all the superblocks
41b232f21c2d94d96d2dbc5b794df8be61eb7bb1 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
17a708d9eb2ae423ad9601713d42d766df0d71d1 exfat: fix the infinite loop in exfat_find_last_cluster()
b7000736917f27c06e365db7f936c0a65bd820da exfat: fix missing shutdown check
788ab0e35d8aa3da40e56762c01525b7d7e2b157 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c456aa61d970f1401f6fb4571196238d77d9b717 rndis_host: Flag RNDIS modems as WWAN devices
822aaeeb3cb8c0ce29b6f07f107dc8af0523ae4e ksmbd: use aead_request_free to match aead_request_alloc
fdf3ddb17664801e92bbd5f85f0675c5bbae4ff5 ksmbd: fix multichannel connection failure
de116a2dddd7d25b42be45ccdf07de81731019e3 ksmbd: fix r_count dec/increment mismatch
fc8c24d735366fca8121109ffddaa64cc8961048 net/mlx5e: SHAMPO, Make reserved size independent of page size
7a081910d92bed1b50e0f794c4d7c39c1d1b5a87 ring-buffer: Fix bytes_dropped calculation issue
77ab581966277247d25626f87a4b1c9c6472f4b7 objtool: Fix segfault in ignore_unreachable_insn()
f3eae67dadf5a3693090068a23fd22892feec893 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f111a1b2c9fa27e324a0ddfa65be4f430400092a LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
fcae514ad5ff15b9a9de467934e35c036e6b50ae LoongArch: Rework the arch_kgdb_breakpoint() implementation
891fcbc8b528081b808793b1a15afdab39bcf706 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
be692801d2f9a00de1255ae0b5456de1199f8dfd net: phy: broadcom: Correct BCM5221 PHY model detection
8e1032427758049c38a059d85233ad7881f6242a octeontx2-af: Fix mbox INTR handler when num VFs > 64
bd7371afaecb12e0be9a40594e414da14ccd341e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
8284605ba4a75debc5f5b1b6dda51ea5c713d18a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
c3ec781bd7c02388c3fc5fa6cf8de4ffc8d3281b sched/smt: Always inline sched_smt_active()
1bb036bff19e0ae369ef4c575a195ad296acec44 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
83fb188550ae487b66d729f39a5c43c13b0adfe9 rcu-tasks: Always inline rcu_irq_work_resched()
c1d5b308fa8be5fda01c4721046a0a46fe66fc27 objtool/loongarch: Add unwind hints in prepare_frametrace()
c54c1551cd98b9acf7b05695db74351e6cef6aed nfs: Add missing release on error in nfs_lock_and_join_requests()
5c70ef9f844e08478a8f12b57c70c0623d88a61d wifi: mac80211: Cleanup sta TXQs on flush
bb05eee532a97ef9ab56b909b56ece6f7ad79dd4 wifi: mac80211: remove debugfs dir for virtual monitor
f2d34d341eea4305967ea293e69bed8ec1db08b6 wifi: iwlwifi: fw: allocate chained SG tables for dump
aa361f7cc5d3f90294dfab81f7d55abcba76c831 wifi: iwlwifi: mvm: use the right version of the rate API
eecfc6d8620cb6d612bcdd54453a438de1f1a85f ntsync: Set the permissions to be 0666
e09d48182ceea8ea46d0c497b82e98689515fb68 nvme-tcp: fix possible UAF in nvme_tcp_poll
10eaa5284f4cb7e1e5975e06bac003b2272b39db nvme-pci: clean up CMBMSC when registering CMB fails
a3fb3826d3f1b1d8dbbc60c345d44a7e31081e21 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a56ad99ab38e1080759b2b1750c52ef744f7e9ab wifi: brcmfmac: keep power during suspend if board requires it
461826c1cab9efe57aa20b4e7f215982a6e3cb88 affs: generate OFS sequence numbers starting at 1
3131e8dc48f8da0ffac28a0bb2e6a1209ba8ebac affs: don't write overlarge OFS data block size fields
bdb5b9b99887a1477e8b44e71716a48659700044 ALSA: hda/realtek: Fix Asus Z13 2025 audio
dcfb1945eb07e78f7ce06da0a7c787ca088d2a12 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
c2ab08a8190935a35aca8ac05beee1438ccbb754 perf/core: Fix perf_pmu_register() vs. perf_init_event()
f6b2a696c9a806297a67a650bb9361df2117abd5 smb: common: change the data type of num_aces to le16
23a62983072d3f300a99260d5e08a8ef04da2aa0 cifs: fix incorrect validation for num_aces field of smb_acl
7d9541cfbd4faccd48b020ee7b8f3d767f3a0ba0 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
35886bc0afc1628ab128490bf5fa905ea801bcbf platform/x86/intel/vsec: Add Diamond Rapids support
bacbc38674af178c64db72e1d816177284fc6d46 net: dsa: rtl8366rb: don't prompt users for LED control
958dc1178841c22a2280e82da8ec714eae92ca0d HID: i2c-hid: improve i2c_hid_get_report error message
0ecc8259fb289ef5703c790ef22fe19811ae452c platform/x86/amd/pmf: Propagate PMF-TA return codes
76c63c26a005371254e119fac12ec24b5be707d3 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
428d1cd5b1ed518ed77177262dd0abc1a82e188f exfat: add a check for invalid data size
fe310226bbf97b5b01d9ee267d5d2293ecb428aa ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
64044210dfb329b3f0de3cecd98959f45d84f158 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
3fec1b8c8f4bcf10bd0b17b71c34f39c0ec15761 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6b7c8f9de5de638f54fe4b99e3f544ef4d249eb7 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
6d06f1c33da73c9411106cbe08f550dfe6cd3740 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
557b7b748ed07133b7dc098ae31a484272e6f89d ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
367252755bc876251f1e45956f1a2b3dc1ba024e ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
dc2d07302933679d43b731e77a484a98af0530d1 sched/deadline: Use online cpus for validating runtime
141a7686c58ef3304cc0a22470688903c38c8bd3 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
c160b3535ce82e4e7d56464f3e311f80fe8e969b ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
83e5d006565634764db890f6d68b7fb32903bae9 ASoC: cs42l43: Add jack delay debounce after suspend
608017827926ad543443af7f5befdaca6e376ea8 ASoC: rt1320: set wake_capable = 0 explicitly
8e52c390f38e1d529416ae43b6295ee85cb40eae wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f33d85b585abaa19640606ea6703ef45f215c0b5 wifi: mac80211: fix SA Query processing in MLO
f3bd978195e7d0aee7bae80744b6406a2dbb2384 locking/semaphore: Use wake_q to wake up processes outside lock critical section
4bb8c015cc70c0dee7d1c8ee31767b1e8d0791cd x86/hyperv: Fix output argument to hypercall that changes page visibility
1973acbbd11f816c449e629a5103f615dca335ad x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
68f6d3df951f3dc4a8711769384b45f51e712ac8 drm/xe/guc_pc: Retry and wait longer for GuC PC start
2c8431e8f14a03235b23a665a78a168b61fc134b nvme-pci: fix stuck reset on concurrent DPC and HP
32500e36343a97620347aaa46a2028418d8658c7 drm/amd: Keep display off while going into S4
4d0fb2f734ececa4f0a70454f4976ed40c19cb85 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
8f43d9ba15fa05f98643f708d7957ef1847e3596 platform/surface: aggregator_registry: Add Support for Surface Pro 11
6a1a7ef7213adad272d356e3e401ee8dc6e4f09c selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
5da538a12262bc53f3d30ded31cec630ee3d763c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
8ef9509337ef2a7478c74168cee2aa66423f5fda can: statistics: use atomic access in hot path
0bbf0a30ad36d0bd8a2535e05130516f60e3adcb memory: omap-gpmc: drop no compatible check
4fb59ad7e55857ba6c55ffea4bc6b7c6c064ff65 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
aa10955a21271c5bd35961dfd1ef2014495248ee smb: client: don't retry IO on failed negprotos with soft mounts
9277447da49d18928ec20a880cbdaf7bab02b72f drm/amd/display: Fix incorrect fw_state address in dmub_srv
025f22d98b91c84a8864d704572327c6e6fb4b20 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
5ff8f97d2c2f3a6675f3a1651383f1800ecc5a49 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
b297db0c75f58b31b77e7a9093efc3c6b71bb7ef spufs: fix a leak on spufs_new_file() failure
0929cd7159b60c84d50c5084338935681fc36299 spufs: fix gang directory lifetimes
7b0654160c08468c964106e9653a62cb2e328207 spufs: fix a leak in spufs_create_context()
d6c628bcf3d35adba553346778b3375817a0b96b fs/9p: fix NULL pointer dereference on mkdir
a9b8d1a67d844014cf6f0c32912f178172b8e7ba riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
c313215b6ce813f208d92a18363fbd27b37372ba riscv: Fix the __riscv_copy_vec_words_unaligned implementation
bb37abeae4616d2bf910444c646553e45c6646fe riscv: Fix missing __free_pages() in check_vector_unaligned_access()
070ca14b1f02ec2fdeb31ba9bf6bb5d9797a4d2b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3e142964d1c30d3abb764b459f192d3e94e43acf ntb: intel: Fix using link status DB's
e56d68355474ee272d7004857b4d000c0b2494df riscv: Annotate unaligned access init functions
4fc655303b8481e844ca4dea4fac43c5aff3aa5a riscv: Fix riscv_online_cpu_vec
f5b3f2f7a7385e513010d0fdcc18e518a6cdc771 riscv: Fix check_unaligned_access_all_cpus
7fda02f75b14796713584f39dc099bef94dcc3dd firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f4447bab6d8da86ff9adbadd994bea6e1f3968ca ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
49d3affe487a90931cff63755043b1ce4716d2b3 RISC-V: errata: Use medany for relocatable builds
b8571f531523afb1eb07bfbcc3bee3b2ffbe4b4e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
01890276da857b315e2a9a3c4a2bc2a86e439684 ublk: make sure ubq->canceling is set when queue is frozen
982a0a78b15bd5d41adc3b00d856ac9a2768b319 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d953b6dc1dfa7d695774d1886cc588536df0f24f ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5dfdb8bb8460a85384bc31357a561bda1200b20a spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
4eece53813362e6ab8c3215ef3b75dd493218450 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b421971ac481f5a3336af2948fd0ef366796760e riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
702bb9067c384e630dfdcbb9f3cb6f5b77ca9845 riscv/purgatory: 4B align purgatory_start
4964b5451e2faf27f9f6abda96598d740c4378e9 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
ba4457e207426c962a76f25b45beb7a756e179a7 nvme-pci: skip nvme_write_sq_db on empty rqlist
ec44d4b9f6ba2a2d8ede53b74f7aaa9a0aaecc24 ASoC: imx-card: Add NULL check in imx_card_probe()
37d69615a7d1788b8bfde00420436816d0f387b5 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
fcbd42a7f9b9af8288b8deae94eb9a4ec8b1c9fe ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9daca870bfed5f3194d322a1da7087d4870d6a7f spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
bc06f77a5a98b5e8760ff3ce26cff05e852d6a75 e1000e: change k1 configuration on MTP and later platforms
430f8eeb20e3d1af2950d8c43bb432df3e82dbd5 idpf: fix adapter NULL pointer dereference on reboot
c4906d435adcf79eaa00621f1fa53b7794b6e14a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
24f56a6fc8cbf12f28a2b3b46dfeaa448e1dc1c7 netfilter: nf_tables: don't unregister hook when table is dormant
bb5042e41e77cd93ebd24cb2e6902e6c45f27933 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
163104150bb9ae9a3e1e7d52491761f680b8ee29 net_sched: skbprio: Remove overly strict queue assertions
45232bacd48566f5368d06e5ceaeb49e2016d9af sctp: add mutual exclusion in proc_sctp_do_udp_port()
a858600b2eb365504aee0286b8dde175e32c25db net: mvpp2: Prevent parser TCAM memory corruption
d376d69d98a1d1615d95c4dee52684883781b8e8 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
cfd2fd100364245d1f719c784b19ab23e433b1b5 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
4e608a5cd110e55dc9b357768ceeb10c53aa1896 udp: Fix memory accounting leak.
220a703a87b5ae36da1c473fe296fb5e439dcbbe vsock: avoid timeout during connect() if the socket is closing
69e3cdac5f184a01f5f1742254203881ebda00ba tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
83a7657d5cfcd1919c48b0443ed84db443f41fe1 xsk: Fix __xsk_generic_xmit() error code when cq is full
939932990e5913475844dff3f9168c4394fc4e40 net: decrease cached dst counters in dst_release
2d02f06122f2aa470120352d59fbe5adf8b33135 netfilter: nft_tunnel: fix geneve_opt type confusion addition
f2b6c0915444d71d0ef769fb44488e3ecbce4757 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f87f7c6543f04fe83f124e36fc46d66605277942 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
52d8b6e22e8754109f7760408eda5210833c4d8e net: fix geneve_opt length integer overflow
6063b7727df576cb8f140b2378a99171d7328ad8 ipv6: Start path selection from the first nexthop
0721c7990c450ff7a9b81732155df05e307fd81c ipv6: Do not consider link down nexthops in path selection
15afb2a5303b77f22aab8f16597d2fbf82c490b4 arcnet: Add NULL check in com20020pci_probe()
605cdd49466ef7bc3358b08e879bb473492b1d0c net: ibmveth: make veth_pool_store stop hanging
3972f356f49776eacffc55f581be32e8974c890f kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
ffbc52e3b2055de0deb5ec8fbafd384176c74789 drm/xe: Fix unmet direct dependencies warning
6cffd5e2aad865b9283f302f8dda4e66c2d72154 drm/amdgpu/gfx11: fix num_mec
26a5b17d4c7590a9270aea2917da6fc0c2a90ef1 drm/amdgpu/gfx12: fix num_mec
04cdab46cdc37320a83dd0170b6a8b8514b35b2c perf/core: Fix child_total_time_enabled accounting bug at task exit
85e6639e156042096ed2ff5b2f8b3a3ed64d708c tools/power turbostat: report CoreThr per measurement interval
003849db38499956f19949398e3754fe1fa9dd3b tools/power turbostat: Restore GFX sysfs fflush() call
6c5bbfa302c293143478909257f124d8b9cfc05b tracing: Switch trace_events_hist.c code over to use guard()
070dafec942649ffe4fc66f2ca9b00ea66b0c8d2 tracing/hist: Add poll(POLLIN) support on hist file
2d0cd33094243d1213f9f0ce6d7fa2419c60f6c8 tracing/hist: Support POLLPRI event for poll on histogram
45be4c05eb3ada3d19a4b717cbe34d09475b7c34 tracing: Correct the refcount if the hist/hist_debug file fails to open
cd2caf86258c7c559c0f87345035a523c0b0ff59 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
eb6eda97c8596dd68a1a62a1d708999cf50fc977 staging: gpib: Replace semaphore with completion for one-time signaling
5f7f0ed923ae33df5f7979e71d525c74332d1b67 staging: gpib: Modify gpib_register_driver() to return error if it fails
e6db20beea5fdbead9a4fef237db39ac36f438e8 staging: gpib: ni_usb: Handle gpib_register_driver() errors
0c09a02a85b6f4f9d94368c6a3f5d077e346a675 staging: gpib: ni_usb console messaging cleanup
ddb2196bfe9f5c725f7812d664e5967a563e0981 staging: gpib: Fix Oops after disconnect in ni_usb
12fe524188223c556251da80c0930dd65d2b8196 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
9e6ac241aa376747e8100e21fbff3cfbda599a80 staging: gpib: Add missing mutex unlock in agilent usb driver
1020418045c12cd97a99657091104a0e34095ecd staging: gpib: Fix NULL pointer dereference in detach
1ba41cf3c6ec7f486edd46c525a9685b12a18e64 staging: gpib: Agilent usb code cleanup
71b3645cec1dcac028d3939f88b0a87088ce0335 staging: gpib: agilent usb console messaging cleanup
c269359265349aa535ba663280ebe74a1df60431 staging: gpib: Fix Oops after disconnect in agilent usb
aac70eea2135169d0ca3b864256490920aa38f6d tty: serial: fsl_lpuart: Use u32 and u8 for register variables
1072798de93a373200198bcca9dd90fa29bb6cf2 tty: serial: fsl_lpuart: use port struct directly to simply code
62a701ff3bc79f897ceea73c2fe4d4f06cdbf66c tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
f7ef9c6b5f6ba19a0067f8805dce229f912302dd wifi: mac80211: Fix sparse warning for monitor_sdata

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb02931a438b-d63d7a806b69.txt

d4c2a7f0d15e2c1788900567fa43beb61a1b1a17 fs: support O_PATH fds with FSCONFIG_SET_FD
621fe0c682e31a0a5184d9a3ca26ee95e6cd17f8 watch_queue: fix pipe accounting mismatch
76d863283f59d1474ee3989fed09493cc23b396a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9fae1378c1a6ac8805a92afd4774d1519657e8d3 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
20a32609306ffdd4508f7d0875b59c650aa404e3 m68k: sun3: Fix DEBUG_MMU_EMU build
75878d7caa9247fb0f2a786183a845038ce52367 cpufreq: scpi: compare kHz instead of Hz
247408ec3dc89c988adfcfc2a69d4e9a415a35d2 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1d4a9872ce6c272b865ee0e2be6ae2887e7c7209 smack: dont compile ipv6 code unless ipv6 is configured
a09c8a919559c2bb10914be319720737219934c2 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
152e24499c88d4439534c9bbc84298b9bf41c96a sched: Cancel the slice protection of the idle entity
ddd42732b491e111b0db47d7408ffcaeea48b65a sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
5dcb10c6014adfbf0496c022b33a558d26467a0d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
24161143ba4ca7e5fae4b0c84c2a0cad4d1524aa EDAC/igen6: Fix the flood of invalid error reports
66d60b101b32520c19094dfcd545450ffdbc2be1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d7ce79bfd7e3525dcda1b82addab0c65348ecd66 x86/vdso: Fix latent bug in vclock_pages calculation
aa5b87cc00fce844009e532b75243ac393f236e7 x86/fpu: Fix guest FPU state buffer allocation size
de9c1b9c4b0a08ea5f5083de4136dd4f400c99ab cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
c33206c34814e4ba94b171c2b164aba33e4ff42c cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
b50046785b4e9068a609497bd0eca23ba1ef30f2 cpufreq/amd-pstate: Convert all perf values to u8
ae058cea7e3cfcd9e503801be9e25ccbf4b6e94e cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
5f7f558bdaf2b4852f9b1038d5a4fd83dffd7bbb x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
9679db79f691f12bbd76d179963f7c1b4860ffdc rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
b561fa41854ce1bbe0bee02984ad10136b921a0e x86/platform: Only allow CONFIG_EISA for 32-bit
21cfed2c76ac8497e99d9a5c4d7cf98942e994f7 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
d8f07b7c0e7931edac979ca324d618608074836f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
b0d1102bca184728464add88fa04c7d3ac57d20b PM: sleep: Adjust check before setting power.must_resume
536f10e3141312e0e6021b58c7a44e46d40c49a5 cpufreq: tegra194: Allow building for Tegra234
d439ebf08d05a783880287ee0188c4ba0fedfa8e RISC-V: KVM: Disable the kernel perf counter during configure
c57edbea15491560cc77c53b0285f6b84805bb24 kunit/stackinit: Use fill byte different from Clang i386 pattern
7b127bd5f9a5f07d75b7166a37392029c253173e watchdog/hardlockup/perf: Fix perf_event memory leak
b6ef493266d9e37eb1f76078889c337c5a0e4774 x86/split_lock: Fix the delayed detection logic
f244f83d12116060e1c45aafacb526341b286477 selinux: Chain up tool resolving errors in install_policy.sh
5a86a9395f5bf1f26ca0e53711df51a82245d036 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
39c002c51493fde8b600c91d75c0296c0cdda1e3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b70ac14bab81d74a0e920d7598c4dcc0d78a226b EDAC/ie31200: Fix the error path order of ie31200_init()
528d385d5ba6ebd7afd0e1ae39364a0636584f2f dma: Fix encryption bit clearing for dma_to_phys
7e3b8cb596ab3140b7389f598493b27418cba3d4 dma: Introduce generic dma_addr_*crypted helpers
34a65a892ad11480121fc057d2ae361fbec32d90 arm64: realm: Use aliased addresses for device DMA to shared buffers
82c415dd3fe594274c995e8f49f83f152eb96c81 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
9e38fa84786c7ed0eb20418008a663b678f3232a cpuidle: Init cpuidle only for present CPUs
43020392b6c6e7c640345a2bc6448ed6e43e46ac thermal: int340x: Add NULL check for adev
459a9308d7b29996761961492d88382b36a886b6 PM: sleep: Fix handling devices with direct_complete set on errors
5cc86cf56669f8d55da0ed511276e09903513f03 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
bbd170c3429f15ac384471c5eb5d0a0047b4a6fe cpufreq: Init cpufreq only for present CPUs
62b628073270321d54b076884981382dd3ea87b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ba254e6deeac26a9cbd76abfcbd7aefb626d77af perf: Save PMU specific data in task_struct
d35083814364c473b8af23bf1651f6d8ba4ab0a2 perf: Supply task information to sched_task()
2372d10400fa02c57b49018d9fa141e00c9f0d97 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
cef2d3c764b2b24c4262db0f4d022c1498be7874 sched/deadline: Ignore special tasks when rebuilding domains
2413ba162bf153a9e2a7c3a639702669339351ab sched/topology: Wrappers for sched_domains_mutex
91d0dacfdfe9a691bf6b80f587387a0655d4c7e6 sched/deadline: Generalize unique visiting of root domains
b4c5f3002829feb3cf6921734768bfcfc45d9359 sched/deadline: Rebuild root domain accounting after every update
f1962e144947accfd6483b3148c9dfc0608ba9db x86/traps: Make exc_double_fault() consistently noreturn
0d4b653c88eb81adaabc9b959fe8c68409ad8e37 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
44fa57448c1e1788bcbdcbb35dfcc23dbc6dc79d x86/entry: Add __init to ia32_emulation_override_cmdline()
c09e9cfc5cd1c678faa058c62bebce27e9b07769 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
60e88d082a51b63947e8d627e4d4a81555bebb59 regulator: pca9450: Fix enable register for LDO5
6736eafc5d69499582a0ad9fa4388093ae868369 auxdisplay: MAX6959 should select BITREVERSE
5d6e86602ba282148f9c05860d7423ab7a82c361 media: verisilicon: HEVC: Initialize start_bit field
e81eaa9c6bd8f82e517e664668d43cb5bc5eec6c media: platform: allgro-dvt: unregister v4l2_device on the error path
499cc20b83fc94268663ca771704b661687145a5 auxdisplay: panel: Fix an API misuse in panel.c
1c6f0d7829b12a7df60ba7def66dbcb8c0fc5111 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
9644c9085a82f9e48150748a9674db6bc0ee09ca platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
0d20799b57ad24e6a394bfb06097b8f4a3d81a45 platform/x86: dell-ddv: Fix temperature calculation
5aa25ba18a12aa4f09e52d527122b4031c6604e0 ASoC: cs35l41: check the return value from spi_setup()
e4239eca84fdfdc05fcf5d7a7aa497a55f06aa0c ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
35c4af28d6cd379d3d816b484e4c17936479299e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5cc29aae352f0a8e9d6ec5cc4a44085970ed2290 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
6737cb0ab8c66450281b932aa0c99ccdaf3a489d dt-bindings: vendor-prefixes: add GOcontroll
fe4c1a5e420d394beddd8c9fbf02084e34e2aaae ALSA: hda/realtek: Always honor no_shutup_pins
a8ad736be509fd7ad8127f40a34f52d08dc4cf97 ASoC: tegra: Use non-atomic timeout for ADX status register
9e217241e785ab75f849b9696730a64d7dcdb21c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a7f49b5776b9475854f1749da80fb8e5db345114 ALSA: usb-audio: separate DJM-A9 cap lvl options
15a69bba030c9a2705e90119b07c33ffce7761e8 ALSA: timer: Don't take register_mutex with copy_from/to_user()
1e7642a7f001672de695619046ebd1300a00df44 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
d8faa1e1c44deeb3ba4e23fd453d6422c86d377e wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
24dbabaa0d7cf991c3c0458982909d41ef878ddd wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
6fa2d20f2634e5bb02a13fca6d3530d15725ea8a wifi: ath12k: encode max Tx power in scan channel list command
dbacce2e9426738505021e7d9dbb835547d56412 wifi: ath12k: Fix pdev lookup in WBM error processing
49dd6c0ce1184e56d68d04eb88989689414155c7 wifi: ath9k: do not submit zero bytes to the entropy pool
b5c1785c007f14767e03aba86ecf59d5b689b734 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
b16bab2b4c332d7bbf8779b150b408d9bfd34720 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
5f34655e26a3d63442f2970fd71f13d4d6447fee arm64: dts: mediatek: mt8173: Fix some node names
68807820e97ce669ccbb8088dca756b87f046b3f wifi: ath11k: update channel list in reg notifier instead reg worker
bdfd1b312d69bd8638daf8e1a4c9ee7a715f7ee7 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
203e366f6dcdcec428590a795953a939cb8844c8 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
f059d53eee7baec60f17cb5d261a92ae89b09fd7 dlm: prevent NPD when writing a positive value to event_done
8ac5f84fe16557330b59134d64dc83aa1e7a22f1 wifi: ath11k: fix RCU stall while reaping monitor destination ring
c53503243da9e6606fc824fb2b4d4960bf7755ee wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1309a26ce68517b2e204492c64fbd5c1f0934299 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
a52f52cdcfc5b170bdc08732c2d224138ffeda97 f2fs: fix to avoid panic once fallocation fails for pinfile
4dc83c4c18830567219df318cfc7d3678ff42d0a scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
4ca69ae015b58bee91be91c884ec98e723fa9b96 md: ensure resync is prioritized over recovery
670be5d1c7c256361686c5c41a60fa9ab1eabbb9 md/raid1: fix memory leak in raid1_run() if no active rdev
4dafc8738d2a48fc070868e3c587c3bcaf5bce0d coredump: Fixes core_pipe_limit sysctl proc_handler
eceb0945cda2f854be26a55e54c2039130301963 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
04c87baab42b9ef8226a514166078ce7c2ae2fe9 io_uring/io-wq: cache work->flags in variable
3d01960d36659153cae0176247f979282410e86e io_uring/io-wq: do not use bogus hash value
be937de821d9e3fe92518d544ca6d968d3b4a6ef io_uring: check for iowq alloc_workqueue failure
5a0ed283594a97ab9a9f61c6ba7e90f7b1f691cc io_uring/net: improve recv bundles
1be315aca253c67f9916513c3712465a61a7ce1d firmware: arm_ffa: Refactor addition of partition information into XArray
427183ba9b4aad715b21d1c618b1eca12a01f641 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
4e6f9eca86e7c06af3625bf9939ea48ccfaa765c arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
025ebe58267ebca4d049b248eef70761db93a181 scsi: mpi3mr: Fix locking in an error path
29871551ce623d3d248ef1a336f6d321d4bab12f scsi: mpt3sas: Fix a locking bug in an error path
25a22b3cfbf0a74fe018259647424cc47ad82f55 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
28bd9385c83f19ea96a9c36ca870584949853c12 jfs: reject on-disk inodes of an unsupported type
d6fa2e556fcd8c64287ea87ec4ea8cb5347cba73 jfs: add check read-only before txBeginAnon() call
0131bbf3989cd98665eeaa1e8275992a26917df6 jfs: add check read-only before truncation in jfs_truncate_nolock()
d4306deeb0c688a6e15f86cc1beb999dedd6935a wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
95f7b7673b87cb219d89b6118df0247dbc759196 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
f2f75e921c5ba3d6e5d154795ad5e35a50902da1 xfrm: delay initialization of offload path till its actually requested
a94ecb67d528c52b7aee592ee483a655579e0731 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
495b8e323f3cd0a5b79feb64ef4b1a004b6e2397 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
f3729bce28932cd2c1fc698a7cf3ddf475851ed5 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
ddcb7ef42eb91fa9013755b0b37af8e714b4cf08 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
60ed66459615725bf67245bf574e534c45804a79 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
bb69455e1727e17817cd30ec90c708973aab7609 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
956036445a01fa7e752dd780fb37ca3346e2591b arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
1fcdf36d872232e3285ba1018357255d9b0ce09b wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
a1ee32eb012b923f04f81cbd56fa210e643311ef arm64: dts: imx8mp-skov: correct PMIC board limits
40630314bd87debe263cfd31cdadb6df66ec74f7 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
81a862cc6ccba8b7992c4365ab69aa8183f3a6d7 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
1773aa25c5a471d45fd0044c935361f5fe79457b arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
27cb4392a2fdd759fea4cccc0c238dc8ff2dd85d wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
dbbede401fc51cb46ded2e493018b1d9ed556c6a wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
d819ab697707d7c11452a47e89a71feb2b30b96d f2fs: fix to set .discard_granularity correctly
e3b20739d0777c99273ef957fe16ba3252a058db f2fs: add check for deleted inode
d883945da755d0435cf494f3518c06dbb1267bdb arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
5e63ed0ed12ab4c86df7aa4f6584a69856cae8db f2fs: fix potential deadloop in prepare_compress_overwrite()
7bc71fea90d977676a4ffd59bde844f7c305235d f2fs: fix to call f2fs_recover_quota_end() correctly
7c10c8fa34bfd48472454536745b490c101b1976 md: fix mddev uaf while iterating all_mddevs list
c65da5061cc6ec02b8c52fa7ebacb6a1dd1bf74d md/raid1,raid10: don't ignore IO flags
6bd39f2698904dee1592257fdfcd766152a702a6 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b82440e9307b30476ad444ac88f796e85d3e8747 tracing: Fix DECLARE_TRACE_CONDITION
b9fd40d1cadcb2ed7f8231eae79a3be5280e8fae tools/rv: Keep user LDFLAGS in build
63117e80eae5ddaee979f0e75aa6675075c8dbcd arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
2cb5d181356bfc374379de64abf0e085862ac1e3 arm64: dts: ti: k3-am62p: fix pinctrl settings
b373b5bd3b66d05d791eb012752d75d9a4f9e1bc arm64: dts: ti: k3-j722s: fix pinctrl settings
7a29f309eadbc9f66b5a02d790dba7bf1ea7ac10 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
635d3b069a51c79f44f2304bedb8e77512d47b22 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
e249f2af35be00ffd952a2dd6df07667aa231c2e blk-throttle: fix lower bps rate by throtl_trim_slice()
72a38658580d30f14755a102c401feb38541bf97 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
ecdfceff685f9ffaca333778350fb9236d61d860 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
0add2af215bd8673a3653c073d21a82365ed8229 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
338067cba6b8e59a0c9efea1ccbc54d7c7fda0e2 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
463b665540ac05d1ab346757e9f957df3a7543b5 block: ensure correct integrity capability propagation in stacked devices
baf1bffabb19086366c5275b97c313b70ccc2750 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
d9a2e8e487715dff0778190913d51647d0c6c2f9 badblocks: Fix error shitf ops
ffc30d41b8a4706f2cb768e977185f631c6450b5 badblocks: factor out a helper try_adjacent_combine
35ff9bb0ae3b2e9ff02c480805e7edf9f067ba4f badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
57f0591f52f6b154753b408e785532ab256503db badblocks: return error directly when setting badblocks exceeds 512
86cbf7c9067ad1eaf2de4643207037fb3b36986e badblocks: return error if any badblock set fails
84a7872a909c425d49be383384049b29fee6cdaf badblocks: fix the using of MAX_BADBLOCKS
7e0d1c4056b0582a14d0442895173b3e21ba9b7b badblocks: fix merge issue when new badblocks align with pre+1
e8f137fbec0d40f70131d9c68aa79f63f67686da badblocks: fix missing bad blocks on retry in _badblocks_check()
f81534fbf86feaff224029b382777e2e2b711556 null_blk: generate null_blk configfs features string
b2899829b8ecb1cf183c184dece3b3f13bb8d42c null_blk: introduce badblocks_once parameter
17db4e05464ebda7ee12a62766574e64f942d2bb null_blk: replace null_process_cmd() call in null_zone_write()
6ad130c13f8b32b696d6c984b754249f7761f98e null_blk: do partial IO for bad blocks
32ff68e40e9306c19204155b37e67021b38c9cd9 badblocks: return boolean from badblocks_set() and badblocks_clear()
f8cb70aabe0172f2e6c1937d78a3d7a16af74fab badblocks: use sector_t instead of int to avoid truncation of badblocks length
de33542a4579e788df8b68de9c6d2d896ee2d9fe firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
5f4d0f0fc324a48b9724d7ab89b9307cf905193b net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
8e1ca5be56008579b1881095af1e5d7248604ed7 iommu/amd: Fix header file
6d417462a043e8a8e2db778347f4dca9c0df1332 iommu/vt-d: Fix system hang on reboot -f
78369261ebedc4a7d18dfd58c717e99ac50ea37d memory: mtk-smi: Add ostd setting for mt8192
ac87f7c92b237f99df15edce09851ffeb4736e24 gfs2: minor evict fix
352be7310bdfc115b1fa676559de5786de67fde9 gfs2: skip if we cannot defer delete
db33c3a96e5721fd40f73047c9ec8d74ae91ca65 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
3cdbaf9ff8a484b43d4fdadf93c9d8bec629e0cc arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
5b8dae715f005d04905b5c69a5af945346d6a584 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
b3dbe159daf9f63c9dcdb6cb3b8f5a18d6f59b67 f2fs: fix to avoid accessing uninitialized curseg
a845962e285d785824b9f245a4b92ffcc726cc54 iommu: Handle race with default domain setup
5f9f5984ec457de6986917d6037dc7b456c79937 wifi: mac80211: remove SSID from ML reconf
06bbedaf52bc2cec927d65f246ebadb67b31824b f2fs: fix to avoid running out of free segments
3bb8c6966d1095cdfc1034764640eda3be430188 block: fix adding folio to bio
ada11839deab0fe347c3ac5440515564c4c68487 ext4: fix potential null dereference in ext4 kunit test
44b766299972aa951085fee20b0bd04b397f19d4 ext4: convert EXT4_FLAGS_* defines to enum
755205a0c7d0cd5b6ed65c02665667235a83287d ext4: add EXT4_FLAGS_EMERGENCY_RO bit
0682ad1c21df7a4a661769f2e5c0008045a9edb4 ext4: correct behavior under errors=remount-ro mode
685ea335dd5bccdd25c5575f68254970828ea3e3 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
dd43c797ce5759d98cf373fb36a650b2a3ad51b6 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
de93e426432ac04e1eba324e9546617fcda2dd38 arm64: dts: rockchip: Remove bluetooth node from rock-3a
d374c0f25aa8885e619ec129288287862bce37fd bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
31001accfbfa110ebbc28164df281f7c06578692 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
252af1093b257f25c5e5bd8e56fbfe0d8e4acde8 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
a6c75e68412d665b67ec9a0e5dcaf3f16f7be949 arm64: dts: rockchip: Fix PWM pinctrl names
d31386826b1f5dcdbe42955e7bf5262372f89832 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
d5cd18791e13a31ba6a68fb802600dc33a78b003 erofs: allow 16-byte volume name again
f604564d3f9beff05686ded7cc9b8c1e66798ef1 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
7ce4b9c286b6ffd7720e0d1f03d09f2f779372f0 ext4: verify fast symlink length
b00b4d2a5fcb278863bc0e58e3f259d828e03f64 f2fs: fix missing discard for active segments
0b669369ffe4f336c5b09c38ea7558fa2bea74de scsi: hisi_sas: Fixed failure to issue vendor specific commands
e653b8615b24e18feffed29fcab1ea3de5801e66 scsi: target: tcm_loop: Fix wrong abort tag
7984422854daec9bc4636db64303be11833bea16 ext4: introduce ITAIL helper
e523af231c0e4ef59a7897f214b8893cbee850c7 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
93401d136db1f47ddb7f904c9952c3a5ec133dbd ext4: goto right label 'out_mmap_sem' in ext4_setattr()
aba62e42d360dbb93be30e2df1c91126f9c42727 jbd2: fix off-by-one while erasing journal
5664bfdbeacabc547e08ab7d67e2042269a94dd6 ata: libata: Fix NCQ Non-Data log not supported print
be53c2fd05251582df1dc7eacfcbfab675808831 wifi: nl80211: store chandef on the correct link when starting CAC
bd88cae6fcf2a84a7117888ac50349c06f3af1d0 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
53ccc7ef3ee63d243dbf366d77afbc72a8b6b406 wifi: cfg80211: init wiphy_work before allocating rfkill fails
f49b5bc1c70b8e532704b611dfb6edd0df929d98 wifi: mwifiex: Fix premature release of RF calibration data.
1ff5edef3845294f27c2492236ae654eb68908e1 wifi: mwifiex: Fix RF calibration data download from file
1c3ec1b8dd267bdf6515f1acab10a1ab754a3b66 ice: health.c: fix compilation on gcc 7.5
3f802c9f09962d726ccb5928f6b55cf944cc0bd5 ice: ensure periodic output start time is in the future
cbe0dd251af0f65d4a25d07a98822e09354fac67 ice: fix reservation of resources for RDMA when disabled
a640a1b2277faf8ed1b6d4cc94780b2ad4f3f1c6 virtchnl: make proto and filter action count unsigned
86ea9de9cb4a8b5dcb0066d73db89dca90f0d4eb ice: stop truncating queue ids when checking
5f426c383c5ef817be771671f8c05dc96156fd21 ice: validate queue quanta parameters to prevent OOB access
558baa00e2e731337b955a393dcfc296fbbfae24 ice: fix input validation for virtchnl BW
0e5f40a08c333ac73e226edb9b5e8da63ea4b7d5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
82364d3910003cb340e1d3965030e2a05a5e86f5 idpf: check error for register_netdev() on init
c4d2f93e898a51a22834eb1430e5506ac03f7fc4 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
135ea8bb0813755cbe2d3cf5747fb4d3948b4aa8 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
e147138a02aa148bbe74b16d61c507c4679b9442 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
8072b5253e24395c2977ed6a953952cf585c62c8 btrfs: don't clobber ret in btrfs_validate_super()
5726246bd00a92413dd63130909b47ef60beb6ef wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8baa66815c44b284f42f53abe23f358dc06c3593 igb: reject invalid external timestamp requests for 82580-based HW
2c53dd881963c975c8dd5b960c45425d308f6020 renesas: reject PTP_STRICT_FLAGS as unsupported
f8cb338dd619894537b4fcc3cdfd4e91308b59d3 net: lan743x: reject unsupported external timestamp requests
cdbfc0b3421f4e82b9bc143d2f0e636f304fa674 broadcom: fix supported flag check in periodic output function
51b822a94bd2b8eb0d303698da233cb100969069 ptp: ocp: reject unsupported periodic output flags
5177acbdbbad7583271c49a9c88be3704f45e029 nvmet: pci-epf: Always configure BAR0 as 64-bit
2d5c9eed90d0a62df743b6c49190a23097090184 jbd2: add a missing data flush during file and fs synchronization
6616e44e6f51ed887a1d404d4774457563cc6bbf ext4: define ext4_journal_destroy wrapper
937710208e88796c5753a622283da00cb23c133a ext4: avoid journaling sb update on error if journal is destroying
4ef8b917795ad1cb0292643ec420ea816a2c057c eth: bnxt: fix out-of-range access of vnic_info array
f2ee0f2ddf37b498cc4b31516a649e55eaa6333b net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
f98ca811ea97c2b6070427b0941183c1252a9b38 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
71469071da04db16aee0d7330055359da4411950 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
3f81c286d37be4951ba03e9457f52d822a918b95 ax25: Remove broken autobind
6618fe5c4ab2042694e8abdf0d3f4c3c94cf4567 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
e18dfcfcb30e324dab99921545d2c768a6cfe6fd bnxt_en: Mask the bd_cnt field in the TX BD properly
b84e6c2995cb4fac9eb60009000359f6f911a897 bnxt_en: Linearize TX SKB if the fragments exceed the max
c75f41db874575f0337932c3a81a0ab577627f52 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
ecbd1c784c446f5ce081a6674acded362d7b2318 net: dsa: mv88e6xxx: enable PVT for 6321 switch
d98aca5e25a6605029a3e2da104da6b889043ba6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
f18e9fca53f44fa22b43f9c4f2be9a56945b55e4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3e308b5f19b12bfa6c0b5e9980ba242cad2b3081 net: dsa: mv88e6xxx: enable STU methods for 6320 family
03dca64e65bab62502835898e9edac5671b68a6b mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
532bb3a8825e59dd0ef3f2a9bfc5eaa2ed38b90f net: dsa: sja1105: fix displaced ethtool statistics counters
eda6feeeb2f8dcaac2ab5f04e88d24de10793615 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
4dcdba6262284e68ac6b5ad181962d1efb4b6a66 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6bc29a1926ba2777507a89cf56e85bc34bdab352 net/mlx5: LAG, reload representors on LAG creation failure
8b4675bbf367582b9db5170d9745678c6d19eb65 net/mlx5: Start health poll after enable hca
c51e59408ce3fa6b3b62033b2c53f7d757afbc2a vmxnet3: unregister xdp rxq info in the reset path
bf3999eee8dd021aaa845a76ca2779833f95cda2 bonding: check xdp prog when set bond mode
7a19254fc6b3c227f751670d7da6c71085894806 ibmvnic: Use kernel helpers for hex dumps
70165bea61b17709432a89c5847e85273386dfcb net: fix NULL pointer dereference in l3mdev_l3_rcv
8d1a937d6dd5cf44c8c9b51380e71d586d48f65b virtio_net: Fix endian with virtio_net_ctrl_rss
2993a413f0ce84aacb3a23fb7474f9032412f333 Bluetooth: Add quirk for broken READ_VOICE_SETTING
c130c35562cf96f67df097c00032447a2846eb2b Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
cdc176ca50cebfe26735c1c86b7ea49c7d8f1f4f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
3dfa58621fc43ed716261d1a41dda805c365cf1d Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
2cacce1ef6485af80c319b57ed4f6682ac7a464d Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
c4d4aa1ad026335c89d6b815609df0c4ba2a1e76 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
ba9a5c275876b371cd1dee6585b4b52acf9e2512 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
ed1f469970b214fe06ee40d7b70f476e07a3deca Bluetooth: btnxpuart: Fix kernel panic during FW release
849cefcf07290d94c744d048c6ddce9ac7ac7ffd Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
b064c06c13985aba1d26b1200396ac02e338884a net: Fix the devmem sock opts and msgs for parisc
0ef8c524dd7800d639acf9ed0d523c5b458cac0e net: libwx: fix Tx descriptor content for some tunnel packets
4844d589fde9bd5094682e0dfbb962b0760afdcf net: libwx: fix Tx L4 checksum
ecfb5201f626079ff33dbf08bcb2743d2c85b53a rwonce: fix crash by removing READ_ONCE() for unaligned read
457800180489ce777a7f9af4ea7d19099669da95 drm/bridge: ti-sn65dsi86: Fix multiple instances
f6d612c7cffb37e410e6aa57d85caa775f576d58 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4ef3340bb6f33df3305ebeca7229d5e9c9496ca6 accel/amdxdna: Return error when setting clock failed for npu1
b963919ce4f99e4e378e6dc1599ac8ff7408a296 drm/panthor: Fix a race between the reset and suspend path
8e4eba18137b75b738674f06727591a5c2fde86c drm/ssd130x: fix ssd132x encoding
ef7f0b27c2d7c90492c10a15f13b4af823952c3f drm/ssd130x: ensure ssd132x pitch is correct
65755289dec9d7f8754f2149fad7ecf0fd84df44 drm/dp_mst: Fix drm RAD print
aaf4598e702af0df2c3d23435e1c18765811619d drm/bridge: it6505: fix HDCP V match check is not performed correctly
976ca8992e1fe8abbb05376fd1b117cef510fe3c drm/panthor: Fix race condition when gathering fdinfo group samples
56e996e16219031092e6bc95037acf7ee493e779 drm: xlnx: zynqmp: Fix max dma segment size
0523c20f65f3c51143c3ef394bf51817ecfade4c drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
720a02a66bb75489ab376ae69e759178d6e7f685 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
c6bb59638a5f2de374b0858032900c6b85495e62 drm/vkms: Fix use after free and double free on init error
c5c7a44256c3da9392a54a3121b87ca3d427ddf4 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
aa2dd6355830389b8745127e02fe400a2ccddde3 drm/amdgpu: refine smu send msg debug log format
bbadd135779caeaf0d350f9c823fbf5f92e6941b drm/amdgpu/umsch: remove vpe test from umsch
4d9dcf82d2ddb93c1638fbc2ee3089d6c4e958da drm/amdgpu/umsch: declare umsch firmware
9dd91d70ea7ef4f25b479e2e601afc79300eeb32 drm/amdgpu/umsch: fix ucode check
8f0eab02d04479b44f14211c98465457e44c65b5 drm/amdgpu/vcn5.0.1: use correct dpm helper
25bebd5218e40f9ab539b2f1bb8b6e2c5502b12c PCI: Use downstream bridges for distributing resources
5451eb9f8b77334703683ac4a4f13fe781df4476 PCI: Remove add_align overwrite unrelated to size0
a979288c5aa65229ca5d41ea94ef1ead1237bcf3 PCI: Simplify size1 assignment logic
ea40c7e2a013227b80991fee29c73788ccfc7fc5 PCI: Allow relaxed bridge window tail sizing for optional resources
1a5a75480b64887ee628df6858433efa263a63cd drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4fce463df19efd8121b08a9d2c9a9e5bd079f902 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d0d6fa2fb1002f50f9f85068c61c7b394c01ddb4 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
fb8623eea702f077bfc46e7deecb2fb1b3bcc867 PCI/ASPM: Fix link state exit during switch upstream function removal
24e837a6d84691e152460cc6fdf88ca805636443 drm/panel: ilitek-ili9882t: fix GPIO name in error message
34135b60fab446b2a63425cc82bb794173e2bc17 PCI/ACS: Fix 'pci=config_acs=' parameter
fa03c531c3866d57115c39f77918d48fd1f824d1 drm/amd/display: fix an indent issue in DML21
f9b337e41d9228cb80e931647cb704c3113b2b3f drm/msm/dpu: don't use active in atomic_check()
76c4f45aa8e4ff9506e94dd1e32dd2d385e61af0 drm/msm/dsi/phy: Program clock inverters in correct register
3c8295d2e62f39c093203fc64e0138ead9e46718 drm/msm/dsi: Use existing per-interface slice count in DSC timing
20fb8f3333f615e47601f927f80cca48845d3e7a drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4b8f363182a99b8fe3a715753fe8da16b4cfe502 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
8b159c694e84f9dba01cb5959d30b64fc6710334 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
60ed35406a9a03e9759a217c62b4cf859117adfc drm/msm/gem: Fix error code msm_parse_deps()
68d9f7c35f8aa9e1e0255565e494745b7c3457db drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c2740a74a7dfbd491da1031628da171bff5e9590 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
59ae76c0883d2c5ebae22a7ab7e3f5092858826a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
966a04de4f49299b47d058cf63fd95794f8f3ee1 PCI: brcmstb: Set generation limit before PCIe link up
fc41233e4abfdec4848815d0b55b7aa6ec64af9b PCI: brcmstb: Use internal register to change link capability
d891f2be8679b903985f769b29e0f859acee1e77 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
35ff054e90d33a08093cc60749db82fb684ecf83 PCI: brcmstb: Fix potential premature regulator disabling
89cd8fa7b13aaecdd256b9666681c802053026b9 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
0609c78ebfcb215d98f0baeff7facb918c2cda9f PCI/portdrv: Only disable pciehp interrupts early when needed
5f83796de16a7f71d0b6f54d94d3053af38b348d PCI: Avoid reset when disabled via sysfs
61c70ed145f099aff593a3e969842f4ea89f8e8b drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
7e70b8dbb718c53058366b2c4a8e3b36c9a272dc drm/msm/dpu: simplify dpu_encoder_get_topology() interface
2dcc8b49676b573b670bd1ccc09037e52434f747 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
62d9984a30068653e486af224a40e79f9a0d1eef drm/panthor: Update CS_STATUS_ defines to correct values
bd0dd0b8333d793f30e729e428a06d2357d5dd1e drm/file: Add fdinfo helper for printing regions with prefix
108d8f2e78b1f379378d8a3603341db06f024399 drm/panthor: Expose size of driver internal BO's over fdinfo
f179af5a9fce5a4e3b4c725a6dc2371d173de073 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
9d7d8156fabd448df0be78f629cfe0b93e0684c6 drm/panthor: Avoid sleep locking in the internal BO size path
90ca3d16002edc474705cb14b22d6fd28d3ab2f8 drm/panthor: Clean up FW version information display
3618e890aa9f67fe64a6010b32195419bc93aa5e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b311aea6577a6de8652e76def6c1f08c4c02bb5e drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
21ac431e0ed9cfea5d3399d9d2d3eb28fa4efe21 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
7fb1e8fcfd68cd3cb3d8daf50f9fc97a0b0f640a misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
ec28172ee6fe5474e9f8254c8ece56ee3e3793a1 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
62ab5e9d2a49e23c294b6e454174a9785ebafb4d PCI: endpoint: pci-epf-test: Handle endianness properly
35460963a93f7b84a7c5580321b3ef1bd233bf1c crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
fd13580cb8fa1e2987d7dac3d9e1549e55a55d87 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
591e925b4e1fc389dad5191617636360f1366cdc PCI: Remove stray put_device() in pci_register_host_bridge()
760dc66c7fed4191554c1c4aa76e78efd41d6c8f PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
80053abbcfe3712fe4eff9abb8a3d8f207ab3a70 drm/mediatek: Fix config_updating flag never false when no mbox channel
7297856b054300e63efa72b8b9dae76bde909417 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
f26185a4b7739a031b017bcc0fbb7806301ced58 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3b09174ba9ee54de977d45d96d8ce82dc9bae7f8 drm/amd/display: avoid NPD when ASIC does not support DMUB
7ba9fa332100271af94bfea6129d060cb70cdb21 PCI: dwc: ep: Return -ENOMEM for allocation failures
f412f6e727b634934782ed25be00b44833954ebc PCI: histb: Fix an error handling path in histb_pcie_probe()
f94cafdfe281e393b1ac7caedbbc54900d30e2bb PCI: Fix BAR resizing when VF BARs are assigned
7b4baa37ab55350a6449ca2978539b9d1eb0f055 drm/amdgpu/mes: optimize compute loop handling
492bb8b0e5423ae38b091bac3bc7edea7efa7219 drm/amdgpu/mes: enable compute pipes across all MEC
f69dfb70f478aed90af09cf26ce0a1467e9823da PCI: pciehp: Don't enable HPIE when resuming in poll mode
efa45ed22e3d94bd8b598b861641e2b8fcdd830f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
558efdc0c5ce8506f4167a7acae264b2c78dd8d2 io_uring/net: only import send_zc buffer once
530f3853484f204b5b4a5b2dc9924b2c6aee7811 PCI: Fix NULL dereference in SR-IOV VF creation error path
04edab528b539b85099b802ef78aac24d327b599 io_uring: use lockless_cq flag in io_req_complete_post()
df764ad2b500dd1b6bcbdc1d7ea59fddbcec4df3 io_uring: fix retry handling off iowq
7bdf95a856fa04924b1f12ef881b24552eafe16b fbdev: au1100fb: Move a variable assignment behind a null pointer check
d3b31e9e14b1717494add5e9afd23e16b88dd40a dummycon: fix default rows/cols
ba7a86717117690d013af4ebf287b7887150aeaa mdacon: rework dependency list
84d121766a3c93c25dadb1e485cd1222fc3e293e fbdev: sm501fb: Add some geometry checks.
7955633c86e7b922f5974879c317eea8f499368d crypto: iaa - Test the correct request flag
803729d566e5fc1e43a862111aa923996e14b426 crypto: qat - set parity error mask for qat_420xx
712ef218c53f201f82fb3c3ccec03b2fd630615c crypto: tegra - Use separate buffer for setkey
3cdd77303fb132758e5c26337427e697e5a97d95 crypto: tegra - Do not use fixed size buffers
089d96371cc0d44c0f17636b920b13f0ba976959 crypto: tegra - check return value for hash do_one_req
ffa475c144c4189b123d1f8676afe9d741cccbec crypto: tegra - Transfer HASH init function to crypto engine
74b41834d908b44410dca0639074a53399060240 crypto: tegra - Fix HASH intermediate result handling
05c0b2cf33dc30361d0f18624593a0531f35fc9d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
5b96f5cf4df5720917908e2b2b68edbea4b8ee7c crypto: tegra - Use HMAC fallback when keyslots are full
e2d12a31b99c29285da85e91b75d8ae32ad94cbe clk: amlogic: gxbb: drop incorrect flag on 32k clock
a4a4e8a20535ffddfa6f10479828bd72bb4a85f5 crypto: hisilicon/sec2 - fix for aead authsize alignment
0611ebc1a6d96a5a6a2f58051fe6f28542fe1309 crypto: hisilicon/sec2 - fix for sec spec check
504f11ff7f93b1cea34a909d4d8671ae3f048a61 RDMA/mlx5: Fix page_size variable overflow
b073f5abef1dc237df81bff5917f2956bafc4136 remoteproc: core: Clear table_sz when rproc_shutdown
7bdf7a409877c980c5a91b24bc2f4c256c7877d8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
008f41d751fd30c8cbc14d84df7884d6376a9cdf pinctrl: renesas: rzg2l: Suppress binding attributes
23ccc97c17bd86e2c25991ceafa70a644de388fa remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
aec082725affa40b107437efd24fb8eb03b9ae6f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
836417094f7a9a5d5a361b895ca33f0eedb74d62 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
8b25a11854f9bbc4eed251af1869336e7eaf4eec selftests/bpf: Fix string read in strncmp benchmark
c77302f74cd4c82dabeac011e913b6149fcb1ba6 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
d1f99d3bcc1d7e019ca18a6b5398d0900772e908 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
6989e61a220b4653358a811f63ab51659c5f58bb remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
67a818e8c5a6160babf85dac7b058f1eb6a89e24 clk: samsung: Fix UBSAN panic in samsung_clk_init()
8b49bcc4a34ef4d5bcab0e88c7b8112ab0a8e7db pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
506575a03927a66449eb32fcfd3acf3841fcb929 crypto: tegra - Fix CMAC intermediate result handling
ca8aaeb5846e61ec0be648eed7d47dc1acf28e94 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
69447fdd45538ea36af4e3581bb6938da85c460d selftests/bpf: Fix runqslower cross-endian build
50b80a6653211265f228772e686eaf4a4001870f s390: Remove ioremap_wt() and pgprot_writethrough()
d055da153174248857782e9b84c3f3dac9a47060 RDMA/mana_ib: Ensure variable err is initialized
2eb4808b30bed07e4a85dd7a42f2967668db6bb6 crypto: tegra - Set IV to NULL explicitly for AES ECB
e14d7b0c7fcb097af2b5bc33cd889e2f857a6ad3 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
f90b3b676296e91f81bce1aa57be6d52497ac0cb clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
ec8d5612abe16351f80734c377d5621a950bf988 crypto: tegra - finalize crypto req on error
ff631d34c3fbc1043fa3f96e2b4ed06715b71f6b crypto: tegra - Reserve keyslots to allocate dynamically
22e7391484a3e42cf29a214b8e502b7c89b798e6 bpf: Use preempt_count() directly in bpf_send_signal_common()
52e2b7be3116d514898413a7d07ed8a597f623d0 lib: 842: Improve error handling in sw842_compress()
78445ce24aafc2866f03b4e74e77aa2e24a8ec8d pinctrl: renesas: rza2: Fix missing of_node_put() call
5cde5a397bdbea1d5dabf936b52c863e7332cf68 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
25273a0e51a503bd112ed6e41b9fa174dfd84e06 RDMA/mlx5: Fix MR cache initialization error flow
8164bd2c99f5be559681763018289de85842fa96 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
7ef408210f2f973a6f743c964a38ce3542ef8698 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5f11bb47818f3f7c20e78c0bce10e66103435707 RDMA/core: Don't expose hw_counters outside of init net namespace
158ca40403e7d34ee293e93c66b727f3cf58f270 RDMA/mlx5: Fix calculation of total invalidated pages
ddb07838b1e0dc8aea50413acb9f15ae04a02db1 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b20e6d2a06879dab993247afb66a387b535b56de remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
294fc18b7554d4f2bf54b97edd9a1298e3b330eb power: supply: bq27xxx_battery: do not update cached flags prematurely
fab6fee1df6eedc4af282e081490a6c6f5c18b62 leds: st1202: Check for error code from devm_mutex_init() call
279d7a45e9a48bc8b0cd039debe64558ab8fdc8a crypto: api - Fix larval relookup type and mask
3d17282a5a4e93eb4172bb369cb760e574ae25da IB/mad: Check available slots before posting receive WRs
22a0268956e43f6ef2967aed3424145c468dbffb pinctrl: tegra: Set SFIO mode to Mux Register
ef58b285a1be0d6cdeb06a5292f543dfc2aba5ff clk: amlogic: g12b: fix cluster A parent data
1018b9bd2f8e46836ea2d7a35ed5000da3ac737e clk: amlogic: gxbb: drop non existing 32k clock parent
0173bebfac5dd960cbf5e09a5d191d161314fbaa selftests/bpf: Select NUMA_NO_NODE to create map
b3d3c183e0ed204d1609bb3e9593772b6c7ebeba rust: fix signature of rust_fmt_argument
a8568ac16aed81013d31ad655c4fc470918d42f7 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
74a2a425503a91a25c674c9d44602ce9f2f8f7cd libbpf: Add namespace for errstr making it libbpf_errstr
cec8323ea4fafe2a562e58b52e7af187c6bec988 clk: mmp: Fix NULL vs IS_ERR() check
90196f1b2bdea2a57ec397e9ec808b6aff55a591 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
d203d1e748718f15aa7cf8af68c72c097790631b samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
3fd92f28981bf3d5c1cc8b36ab339b16f9069dd4 crypto: qat - remove access to parity register for QAT GEN4
ac10d96ab6ef3830ba398cd9cf7007ad42bd5258 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
0101176fc575a21ee46f58f91a915aa0e1e10354 clk: amlogic: g12a: fix mmc A peripheral clock
21df305418ad7fbda2a606d28d65f5df18b5bdee pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
e19a42b04a85062ddae6af95143f073cf1737adb x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6f7e7278b20b139ffac1cc5c7773813b3b28e503 power: supply: max77693: Fix wrong conversion of charge input threshold value
9bd8573edb8cbfa41760ed691d620469fe74a519 crypto: api - Call crypto_alg_put in crypto_unregister_alg
43ca349573971ed662aed1d5fc6ba157968ec38c clk: stm32f4: fix an uninitialized variable
df95104603ec0c9c87287d402421a493887cf184 crypto: nx - Fix uninitialised hv_nxc on error
50f0b52637b02c240219f695b320953c737eb73a clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
90f38afe7c909c2fff1d87e5f4f32e5da1e3881b bpf: Fix array bounds error with may_goto
8b484cb90be280a4c68b1dfc7da99effd99e590d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2e7161eefc79879d01b4b1f3d1bac270f3eee11e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
02627101afce9cacac061397aab1da736919278b clk: qcom: ipq5424: fix software and hardware flow control error of UART
d371439572fb759c10e5765c4adb48669cec7cea mfd: sm501: Switch to BIT() to mitigate integer overflows
9b4b4896c13902d853697fa56fbca2d25edddcf0 leds: Fix LED_OFF brightness race
258110da986018b4534053bd360687d72ff88eac x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1ddc8ebda49783c2e20d2b7d40863f755d25e751 RDMA/core: Fix use-after-free when rename device name
ea1d32044ffe1df3bf15f6c69c89b979e15e1d48 crypto: hisilicon/sec2 - fix for aead auth key length
a31ac0c00030e479a2bedab10a0e12952c18bd79 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
af429d5edd0c86dfb1286b8d16db8a5fad6bdb41 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
171fa4b68f5514bbc9d3156e199eba486c3e200a libbpf: Fix accessing BTF.ext core_relo header
c18ce52a430469e52b9cb0bdbf07cf9d6ea0aeaf perf stat: Fix find_stat for mixed legacy/non-legacy events
357f7ebe181851f6847e1ce352657176f1b32607 perf: Always feature test reallocarray
63f468b64efd427f6024da9b44ff3e8621e78307 w1: fix NULL pointer dereference in probe
cbd8a9336ee73d66dd134f128c4ef4fea4c600aa staging: gpib: Add missing interface entry point
867b556048318ee9756e8b980c77e74765da6ca7 staging: gpib: Fix pr_err format warning
fbd5a794fd5659b1e99eba496c3d3846e5154e33 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
e9a847a86682213dd1a4777407a4111c2716bf0b usb: typec: thunderbolt: Remove IS_ERR check for plug
edd706047b1a4a6ef0063a8248aec2fbb6707616 iio: dac: adi-axi-dac: modify stream enable
f0d2597aa2585a4a7940ac2d9532fbfa3f18986e perf test: Fix Hwmon PMU test endianess issue
ab0d711dadb88493a577fb028cc58e4be83ecb0f perf stat: Don't merge counters purely on name
872dfe7d32e256601ab817f2ad5232eefaf83e9e fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
9f95bf8a9d57d7015d86d70211c4b4f5009e881e fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
f49e2950c32504d670bf20753ec956fcbf1f590a fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
aa6c94ea047332c576554e9dabf134ecb15e9381 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
e18d0e459304a3aadcdd09054247764fb8976e3c iio: light: veml6030: extend regmap to support regfields
e9e0f0f417be5f9d7b788e54ff6103dc31403b23 iio: gts-helper: export iio_gts_get_total_gain()
aeeeadb3ffddc9b8905d6cf04561be37f450aa05 iio: light: veml6030: fix scale to conform to ABI
e39d190da7f78fe2106698d5301a76216d9100c2 iio: adc: ad7124: Micro-optimize channel disabling
5caf29cc741966771fe6751b65bea58b6fd4159c iio: adc: ad7124: Really disable all channels at probe time
f1a4c2160aee0c1e76d05f7e25fb8eede41876d3 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
bbdd3e3006e40eebbb2b5b9bcb615aa463cb8c88 perf tools: Add skip check in tool_pmu__event_to_str()
c9bf65f3c38953be1ec459f467e193a4cb465313 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
83baef9545fbb48e6951df4732875275dea9c93a perf tests: Fix Tool PMU test segfault
9a02def24e45883d606d0be7e0d38f3fbc73afe5 soundwire: slave: fix an OF node reference leak in soundwire slave device
2785edcc4228fa2fb26da83a79d5d4608fdff117 staging: gpib: Fix cb7210 pcmcia Oops
2b005ec3f8819323d41641f22537111359165a3e perf report: Switch data file correctly in TUI
3a3dd2cfed755f7a45dae9deb0a022281463cee2 perf report: Add parallelism sort key
d95e31b911656e36961eaf946e40faf1956886e1 perf report: Fix input reload/switch with symbol sort key
20700abd24f544b181d00356c1db02669cfa9af7 greybus: gb-beagleplay: Add error handling for gb_greybus_init
a3d4887592533d107cd6603c04c9440479bbc680 coresight: catu: Fix number of pages while using 64k pages
d3fad63923beca5fe28497171c7d72c5707b3eab vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2b3a7a9d953f28372c1e54f04fc9594c84b8f840 coresight-etm4x: add isb() before reading the TRCSTATR
39aedcef075d3b822a6d24027db57ee29938f773 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
44429e57e92f6dc661146fc8287c783ae3423053 perf pmu: Dynamically allocate tool PMU
2b229ed73b98b19f9c335d2323732199048357ce perf pmu: Don't double count common sysfs and json events
9515627d5575133c87da572ede3a117affcb329c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
0443dcbb8192021a228929af4cacee01b37eb8fc perf build: Fix in-tree build due to symbolic link
75a241ae78b8db9a5f8272feb8f428002d65fee0 ucsi_ccg: Don't show failed to get FW build information error
0cd2b0a16c0164670a87717433867f5453337869 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
6b0448d1b3c34681b6821d7e577f90d707a98833 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
93d8c085050742016da546a53828a059515ea877 iio: backend: make sure to NULL terminate stack buffer
11f8fa5a129c91ba0ecd38522b4b37f8fbc47a8a iio: core: Rework claim and release of direct mode to work with sparse.
4c4f40f0cc73b3eeaad51f315240a6b77a80e197 iio: adc: ad7173: Grab direct mode for calibration
ce9868991b530523f97680bfc07e72e9e68bf76c iio: adc: ad7192: Grab direct mode for calibration
b27626dc08bc8a0b832e8ee7516092f793c9a1a7 perf arm-spe: Fix load-store operation checking
2d056fa4aff7c58416dcc982fdaf3a62996a94a7 perf bench: Fix perf bench syscall loop count
ee978b253dbde37dd5c89eae7d1337f9ae41b6d1 perf machine: Fixup kernel maps ends after adding extra maps
1f0972a9df8a8b179c0e03bd4121c547b8c68d72 usb: xhci: correct debug message page size calculation
ae2a8c5be191777a4f0c4744c317c1209262804a fs/ntfs3: Fix a couple integer overflows on 32bit systems
a7a0d6d50d02949da0c7144212c00d8e0158c955 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1c5c67e6593097d10a3f939ab7bcb3a8bcbb6a68 perf test: Add timeout to datasym workload
7749945a1791eb006a2eeef796a7b57859743cac perf tests: Fix data symbol test with LTO builds
22e162b23cecf4172c7c441c30a862fefb88b267 NFSD: Fix callback decoder status codes
68edc769a162c33e52ceee4689f29f94fa8980c4 soundwire: take in count the bandwidth of a prepared stream
dfc3b4ea830f9cb4e958e1881318d420d7fbfb7c dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
befec2cd7c96738803349b921108664869975ce9 dmaengine: fsl-edma: free irq correctly in remove path
0980863e6e6cdf19e12ad93870e1288b92694c9e dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
d336375a37ed9d8982f72e5aeaf9da448928eb48 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
cb873de54e3562972ded139835b86f48ba4a9c9e iio: adc: ad_sigma_delta: Disable channel after calibration
4c70f44a51e0426f868f396cc8441b00e5700c42 iio: adc: ad4130: Fix comparison of channel setups
50a1acdebdf032693e36096eac43d2693ead902e iio: adc: ad7124: Fix comparison of channel configs
bd80471bfd5ec4b670324be2e0acf2e72069b396 iio: adc: ad7173: Fix comparison of channel configs
f751d768875075b9344fc3b931b3aaf12f84303e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
8a1869f5c0c53e9a76147e31cda6bcbf26efa6bb iio: light: Add check for array bounds in veml6075_read_int_time_ms
bc92c94021fab5118ccb8b5dd77a9ec593f09a23 perf debug: Avoid stack overflow in recursive error message
c678acf29dc57865849952811511fe7b9f3ad297 perf evlist: Add success path to evlist__create_syswide_maps
d21675245af45b46a6bc945b0e1e57af94c6a208 perf evsel: tp_format accessing improvements
c055cf05704cf3591237fb551649114700d3e1b7 perf x86/topdown: Fix topdown leader sampling test error on hybrid
0719d9c4417daa07d95b3ef087b9df4e46111892 perf units: Fix insufficient array space
52d9b23ce5ed8a0587823b936a433f9b8a2e1781 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
c1a45f50445a97da15b5890e13fa115b7c2a4790 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ae90ea59ebed1c045b161829ea9a16afa784dfe2 kexec: initialize ELF lowest address to ULONG_MAX
1d6e8a12156eee756c7afae2d5e820badcb2205d ocfs2: validate l_tree_depth to avoid out-of-bounds access
61372909a63a9719e35cbf314f1627e53562e9f9 reboot: replace __hw_protection_shutdown bool action parameter with an enum
b26fe89b72f3f027eeabc0eb4e95a6bc40e04df9 reboot: reboot, not shutdown, on hw_protection_reboot timeout
88838f2ff6add6b526f322a0d367c22ffdf89b29 rust: pci: use to_result() in enable_device_mem()
118d83cc7979d8b271965947c73ba60f7b8cf6da rust: pci: fix unrestricted &mut pci::Device
ebcc421a3faee3d3b25ed51bf92c3afa72727776 rust: platform: fix unrestricted &mut platform::Device
16f219a7e1ea42c0fb427693de55aadfa9a412b7 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ddb7953dd444fcc335da07b5c23ad705cdd0d1c5 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
b58bc22899db08064363e044ca2d09d9f0e5138f writeback: fix calculations in trace_balance_dirty_pages() for cgwb
3c989c9d44ad04f369468220c11c3e7def26895b scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
29bc5ef663e16f7e5b46c51572b903d808c083a0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d3536d54d8e7dc4a652e18895b4f1ba8d74ae857 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
629502b03250d8b54a12fdeaa971055d573a8f05 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
eb4b30fc5aa958f27515260e5da2c9b6e7835e66 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
8fa433859e4ba7e78c7fdf69e597e29500406e98 NFS: fix open_owner_id_maxsz and related fields.
0eab2458251fbaa4c7b34180227a7f7d9c4deb48 fuse: fix dax truncate/punch_hole fault path
d1fb72d8f11f627ccf852b279b78d74adf19c875 selftests/mm/cow: fix the incorrect error handling
f88068bb888b0bdc85659c2f93afb23ce44a1a8e um: Pass the correct Rust target and options with gcc
7f891457f2c2b4c827fd011c31d6c229ad70d6f9 um: remove copy_from_kernel_nofault_allowed
7d4e65159b922c2455ab2daf45cdc4b0737683ef um: hostfs: avoid issues on inode number reuse by host
bc82dbeb275cea39454fc546db7f2787516b56c5 i3c: master: svc: Fix missing the IBI rules
8429c7a3b92910b680cf9193f1661e7991002b75 perf python: Fixup description of sample.id event member
4d3bcef8699a3cc2b69fd4551b90200fb38d9705 perf python: Decrement the refcount of just created event on failure
288d71b9c491e4119f96ea2e86b95d8dfdc796f2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4fae251c4c6e926f5fbe58a9f6a0f689dfd39fcb perf python: Check if there is space to copy all the event
4262bf254d8c4367aee9c83fc324ce23d3b9caa0 perf dso: fix dso__is_kallsyms() check
5a8787bd1f6953816330b5b53ae7e0bfd54a5636 perf: intel-tpebs: Fix incorrect usage of zfree()
1d6bb6fdb88a8db4bc8fae54843a4baa5298d842 perf pmu: Handle memory failure in tool_pmu__new()
2baf125177bd4b4bb430cde739f89c4c16112c90 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
fe8e7996c9178b2a6777d62784516a3a9c6bf6ec staging: vchiq_arm: Register debugfs after cdev
6743be0ec8751c4293ec962cf8d924e331d0c49e staging: vchiq_arm: Fix possible NPR of keep-alive thread
a56daa5b357746e51ddcea8c60d7fa519b90a1b3 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
31828e52dc72b03ad88eee215cc0369869a3a215 tty: n_tty: use uint for space returned by tty_write_room()
84f65d51409a11e895b308c1ff21ed281cd0ac30 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
27c4d44cb89faa0ecacb9f2965c8fb4cbcb5f648 fs/procfs: fix the comment above proc_pid_wchan()
ac3d81cdae93c4ebe3809b2297ee084302c6cdce perf tools: Fix is_compat_mode build break in ppc64
ee3972c8c020a54fc164d3c4704890164f27edb6 perf tools: annotate asm_pure_loop.S
afab8f80ef2c385b27a30b4f71cf3aa767609025 perf bpf-filter: Fix a parsing error with comma
e6e8e96f3095751bb7d8fddd8e0b50d57d46cb56 objtool: Handle various symbol types of rodata
e3119a1915e74c8e3fe2b6b29c178d8f86d8ca30 objtool: Handle different entry size of rodata
9fec5f505cfefb0f9c64afc7ed0b53e9626eac31 objtool: Handle PC relative relocation type
87d086882f5ef1463e3f799fe562ec3b947bf127 objtool: Fix detection of consecutive jump tables on Clang 20
fe5de772680f3d9b33dfc849019e2691bb84a458 thermal: core: Remove duplicate struct declaration
930952eff06ca35d9efe470b9ba572483036c808 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
724fbf109dfa1826d8f14d2ca5324445d8c9cf68 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
855c759910ba86531675b2231cf87c8d63c0b7cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
35ae59b8022a80a64df8aa3fc2780937cb4b46dc NFS: Shut down the nfs_client only after all the superblocks
3f0fc4cffc9facdfd767ce2984de02a4a212fcb9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
9fdfd98e84a12fb52e6124f4d90f45e62003c581 exfat: fix the infinite loop in exfat_find_last_cluster()
7edcaf8d41ef1f237ebbb2fff377c5d12a5792b7 exfat: fix missing shutdown check
ddc7a8e285b94c2c0d21eb210a70629a1ab4b592 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3c0710c67e8749525d38bb9f48409e4273d39435 rndis_host: Flag RNDIS modems as WWAN devices
c86929eaf9ade79cc27ece12d962182ec6a6095e ksmbd: use aead_request_free to match aead_request_alloc
d4a6a4de901cdb9aa959deeac7456d3aea98ee60 ksmbd: fix multichannel connection failure
aad75af78439843db8e2b79340f87b7d02f1c933 ksmbd: fix r_count dec/increment mismatch
adbc0768896c9cac8a13d7c094fe2ea4b74c1773 net/mlx5e: SHAMPO, Make reserved size independent of page size
1809a6a91eeea19203d76acd86d4b4e5e5e1e288 ring-buffer: Fix bytes_dropped calculation issue
b1ba18c0a82252bde290f85fd4fb91d2e71d70d1 objtool: Fix segfault in ignore_unreachable_insn()
49999e60c0f36fd4cd86986795ee14b62f04775c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ae78838afb0d30c8853e0776a4e8c9f23224d0c5 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
371e0dbd7016646d24af85d8d583933b4c79d02f LoongArch: Rework the arch_kgdb_breakpoint() implementation
d109d24b0a7e5c211c531a85071ac6cceec7c3b5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a91feeef85b7ffc6ff904c81560bad32f69f58f1 net: phy: broadcom: Correct BCM5221 PHY model detection
658984a48b3e2c47abb08580bcc8539e24a624cd octeontx2-af: Fix mbox INTR handler when num VFs > 64
19e78e6f70fd1df4a0fdf3efdb9759a70a7a6381 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
97d559953816755a224349ffc5977e6314844f99 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
fb3ead470e26f62c5e6490395bcd5279f2eda1ab sched/smt: Always inline sched_smt_active()
05c2845f2453905153f21c7338fa719429ae755a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b6fe42326a7279b595f0a69a5a36eb166f4af027 rcu-tasks: Always inline rcu_irq_work_resched()
867e5794c4672e98e5dec999d75cf6e0ac5ad1c8 objtool/loongarch: Add unwind hints in prepare_frametrace()
ad3340d57a01a5e74bc84ffef30bca85b214b82a nfs: Add missing release on error in nfs_lock_and_join_requests()
f4051a2ea25cbad9bdcc349627b38ff6ad39db32 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
5662932c087eb0af80a82aad2f78efb376080dc8 spufs: fix a leak on spufs_new_file() failure
3fa62ea58cea71dfd84fa7a2cdd91f9fd9e4e896 spufs: fix gang directory lifetimes
b94af7eae8fd8fe7e92a7b093b6e16b8cc939118 spufs: fix a leak in spufs_create_context()
d1ea69506301cf2e20b7da633144832d4fc57a38 fs/9p: fix NULL pointer dereference on mkdir
6a7b0b7b7c2065e6aacc4956dd0ebaa699f6f6fd riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4db5c65a40b3c614b7a8294efbe12b7ac857f98c riscv: Fix the __riscv_copy_vec_words_unaligned implementation
9474a1a3e4cc29111d81161a937e93a152db5232 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
b63fce9913e0d3e7daf5df5a7212a0c7876d71af riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
9d6d515c9b0d590d19c71cb436668e5c64f9ba06 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
370c28c039efad5a62a81e4f5f969db2fb2df407 ntb: intel: Fix using link status DB's
9ee48c37f02c94379115afb7658b395a57d292c4 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
9cbfe56c12e79f6a12cca62a426b6cf4d9b7c010 riscv: Annotate unaligned access init functions
5d8e209fd5cf398cf1e54cf139f2521324bad8e9 riscv: Fix riscv_online_cpu_vec
d9a590219e12181170f849e97d9a6e6dbfe2c7d6 riscv: Fix check_unaligned_access_all_cpus
83cee802dbf1bc34c31432b74bee41d33b19ba0f riscv: Change check_unaligned_access_speed_all_cpus to void
bfe0b3fb7282905fbbea53398c0f411228dffc45 riscv: Fix set up of cpu hotplug callbacks
0c788520bc8232a3c10fd9e916243b556270609b riscv: Fix set up of vector cpu hotplug callback
eb44b972dce88d156960f8c64ec5336148b2deae firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
e60793b3ea1e173390a25287bd59394d05b7f358 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
60e1b3007d353f3eee3e5b3d7acce7941b45fa09 RISC-V: errata: Use medany for relocatable builds
6d48a37ecc7f3a3561cc11e235176eefcf092298 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b5adaa42e0a76d4e8a8fcc8a45d55267b82a8630 ublk: make sure ubq->canceling is set when queue is frozen
6261f43d407cdc36f2563fb3a33c683633db058f s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
b43813ed4b2e349db62cbbcaa506ee50a24cfa0d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
f078cfca5113ac031c71b5533397b148a52771da spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
17515d9d9e13db434e966ebad05579f4e6e11b3e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
946e2aa8c1256638f05c0aa24843d0fbff6d454d riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
7752a062c3f2a9be438d8f6069bf4475409e5d61 riscv/purgatory: 4B align purgatory_start
0ffccc83d263686cbcdce6944f662c764e84a1a3 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
6a76a9295c709159ee74a52fa00b88d3cde04d0c nvme-pci: skip nvme_write_sq_db on empty rqlist
c79d97571fb20d66b25e474b1751aef708a941dd ASoC: imx-card: Add NULL check in imx_card_probe()
f6cc3cffe7e38d368aadc98350977e1bc801fd61 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c7fc05aa1c114112ad65b830d6ed79c2a32c20ca ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
85acc7ad1707a04b30bc900919b9890b96e91c25 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
06fbe1e6c5d6822dc618f4849ec196d9c6e9e94a xsk: Add launch time hardware offload support to XDP Tx metadata
548301dab93447b1b34e3cff2ba9364eb5d5a231 igc: Refactor empty frame insertion for launch time support
0d10b2fe1fb120cf604a455108be246c8451806b igc: Add launch time support to XDP ZC
8c509ee7ee54dbdf6379d429a8a12ca49825cf39 igc: Fix TX drops in XDP ZC
c946af004abee176014833d9c377430345fdfc59 e1000e: change k1 configuration on MTP and later platforms
7a687e0a05a134a3475de4bebb66f261f7b4928a ixgbe: fix media type detection for E610 device
38fc07b8e803a364d9ddc9fd1e29ddd788d6e257 idpf: fix adapter NULL pointer dereference on reboot
2f16cbe694868625d6f76ed2ecdb391441d581ec netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7c95f38712f70d1f193c80ee76ab0fbb0afb5528 netfilter: nf_tables: don't unregister hook when table is dormant
84a2a7bc3a4c5c499d4c0d939833d43ca5c01157 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
31ea05e669c373ce0989f9116eab6265a33ceb79 net_sched: skbprio: Remove overly strict queue assertions
a09f5e561545a1a843010578bdcc2286601bf907 sctp: add mutual exclusion in proc_sctp_do_udp_port()
b5092b4b3fb4e8d0b9cbab7cc116219cf82d600e net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
88387512a62d875ca4ca3fcc92ba5e5b9bab37df net: airoha: Fix ETS priomap validation
145ad4e6e5141ec224a4c6d3b305f9b998a89fbc net: mvpp2: Prevent parser TCAM memory corruption
a31cb5b60dc2c622b4c3ea9a1129f4db83cbec9c rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
880483b108f95db41182bb47b1aeb0c3afb82d58 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b81fe8e0656bf9d71adf7a05c9cb5a07d231f6d3 udp: Fix memory accounting leak.
c4fc9441811516166f64355c2ae42d527099eef5 vsock: avoid timeout during connect() if the socket is closing
a6356eae5e3fa77869b2e8bca85ebb81b2606ed2 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d6a4f350451bca2affcf79f0d0b7a1dfe482e002 xsk: Fix __xsk_generic_xmit() error code when cq is full
c7ba6e802b853207f104e8068150da4f1d15aa4c net: decrease cached dst counters in dst_release
526006f0315b0d2a4288a72adf0975b34f965989 netfilter: nft_tunnel: fix geneve_opt type confusion addition
8e133c6a30b98d53dbc297b94a0a35d7e8bd54d1 sfc: rip out MDIO support
649426ac43577b15ec57f63dce8ff474fe278c67 sfc: fix NULL dereferences in ef100_process_design_param()
78ab74ba9668f09cb3197beb1b4cb4a683feef69 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6c68f39a1fa6e829ac1b415d84c592a0b4e30fb5 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
f286cbc7ff5ed5f1971486a99fc90bc038c1ef8b net: fix geneve_opt length integer overflow
c09e5c740f85f50f5d005dae544b4bdd6a7b1072 ipv6: Start path selection from the first nexthop
2b532ec0b7f61b4171d55c28dcc09502fb2355c5 ipv6: Do not consider link down nexthops in path selection
b508e2067fc0226bb8196f0bde304ae6a480f030 arcnet: Add NULL check in com20020pci_probe()
e96bb28f1b4cdbde61193df26d9f9570351db6de net: ibmveth: make veth_pool_store stop hanging
f5739591b7ba709ae3c4e4e3de0141e59e89e649 netlink: specs: rt_route: pull the ifa- prefix out of the names
2d69cc71a4e79ae98dca98980b746418ed5826fd tools/power turbostat: Allow Zero return value for some RAPL registers
d0bf3dd5b68ee5a135061109a279dfa26486a43f kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
c9a4e04f3ea0171ef0ea8bb185e3916a66d4bf79 drm/xe: Fix unmet direct dependencies warning
99f0035ef3bedeb60f1e69921d8b9e57b70b9bd0 drm/amdgpu/gfx11: fix num_mec
1e08762048c32bc1399e97aadfe9edd172663afc drm/amdgpu/gfx12: fix num_mec
114f50156a80f7cf9952b01cc34fd8199e56c78b perf/core: Fix child_total_time_enabled accounting bug at task exit
5dc10ae4fca9be63d3332523a45ca2aaaa7f3095 tools/power turbostat: report CoreThr per measurement interval
955a4513bd9039b8a82301e3f225022f3b225234 tools/power turbostat: Restore GFX sysfs fflush() call
eedb4bfbe60695e3a2a668c4ff70af6a84014d24 staging: gpib: ni_usb console messaging cleanup
de5518b334b090a6340fcccc5e4444ac2ec1ac55 staging: gpib: Fix Oops after disconnect in ni_usb
009388bbe23bc679d7a570439fa5de2d65c2bcef staging: gpib: agilent usb console messaging cleanup
f379b5f61d50754f8bad0159ece0e8a5d61e696d staging: gpib: Fix Oops after disconnect in agilent usb
4c30ac853d3d494ad25d27b925e382d7cf0674c5 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
95a10c3e654bfc414605bbb033709137e374da03 tty: serial: fsl_lpuart: use port struct directly to simply code
d63d7a806b6912cc31f589b650ebc50155408b15 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============7374259078255526470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e8602850b0-d6596bd3083c.txt

c31ae7ebb9c369794a37915d23f0193252bc0d4a watch_queue: fix pipe accounting mismatch
03b7ba4663ce8d0b001290aedb62407d53c9cd95 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ca26c7b249a62dd1c47f6540c6ff75006e8518c8 cpufreq: scpi: compare kHz instead of Hz
2eb9306a65b07baaf5f737fa25799f898854d400 smack: dont compile ipv6 code unless ipv6 is configured
7365bfe4dfbe6fc977d3cc90f1412e4a99affafb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d62fc17ba4840a40776f624af4a997db450fa695 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
906a631026eaf13acd5772b43c46a61f476838e9 x86/fpu: Fix guest FPU state buffer allocation size
98c274bf6e766ed9b6b77c0c8a30d28c91919b3b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a57463fb9776649ab32e8c5c8b76cdc5ea53400f x86/platform: Only allow CONFIG_EISA for 32-bit
51ee6feb5927c981b54c3b9e5a0884282075a193 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b430c72ce4f5305945267ee9ceb06284d9b0895b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2c059b2d52c0685d3e3ca3f063b14e0a40ff3f74 PM: sleep: Adjust check before setting power.must_resume
74db0f346199509efe6208a53d5246eec762ff8a RISC-V: KVM: Disable the kernel perf counter during configure
1edcca1df6ee5ad45ab6715331a8931ff5fa248d selinux: Chain up tool resolving errors in install_policy.sh
8bc5a0e873c86fc3a5cd4beb1cd0b6caa96a5f32 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7a22278bf1653160786521a25546112e0ec909d7 EDAC/ie31200: Fix the DIMM size mask for several SoCs
84eefd34ff325af9f397384021317b91f7634ee7 EDAC/ie31200: Fix the error path order of ie31200_init()
277295f39605557dba688e2b877f61a63991538d thermal: int340x: Add NULL check for adev
7f2c68c59fb3a5015f1aa9ba18b3409549994e92 PM: sleep: Fix handling devices with direct_complete set on errors
88823556d12d144a22e5663b5a97c5ec2902f818 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6e10452af10626299ee76f80f0210cb590c99bc2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b31c7bd368b160a1c2df3f39456440223b0b2826 x86/traps: Make exc_double_fault() consistently noreturn
479f4e5b5739ea1414e754596064a60c3df51128 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6b5320ad6bdeab58ee5929c7371142435c43dbac media: verisilicon: HEVC: Initialize start_bit field
5c2df9ca6f213254626e680e8557a0112b199f75 media: platform: allgro-dvt: unregister v4l2_device on the error path
001ece39d78974b9f87a3ea53dbcf7d3a81652d0 platform/x86: dell-ddv: Fix temperature calculation
63dc9bd43a64e4f240a42df7b8a8b987f2a223b3 ASoC: cs35l41: check the return value from spi_setup()
a5b7d18b7494d67963714087dfd83928a411c8a8 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
50ad980a95fe68ba3c090d678cf6bba46f7a0e71 dt-bindings: vendor-prefixes: add GOcontroll
da14294be16d6eca37f0dd800d7ddfcc4d70804a ALSA: hda/realtek: Always honor no_shutup_pins
c60e6b778b5c8c273ffbc2b5b18503038b7c0d7f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
19e9248dc646a46f26c8a7a328f27e8b78a80eb2 drm/bridge: ti-sn65dsi86: Fix multiple instances
9e4326ee5ef7f64a1f35d8fcec02f3fe620631d6 drm/dp_mst: Fix drm RAD print
58c217ec194d9699cd324edd58f3355e8d5c10ca drm/bridge: it6505: fix HDCP V match check is not performed correctly
0b840e8c16b01517861cf6473af485292794e778 drm: xlnx: zynqmp: Fix max dma segment size
efb9fbe02aaa1f7897b725d3e9f253e94662b62c drm/vkms: Fix use after free and double free on init error
c6e0fa299f82c64316ec8a0866219781997efbde PCI: Use downstream bridges for distributing resources
2b02d5de1fbdd5c38e3b76bbf4a6b450deee9309 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1651fd22904eced9cf7abbf30f42bd9a600cc4c3 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
134b137fb17e4a8a55c5b8e3e49ba359f664d28f PCI/ASPM: Fix link state exit during switch upstream function removal
4a018517448eed7bd55c46231fe14d9a5a9db8aa drm/msm/dpu: don't use active in atomic_check()
0eb72b98d064f68248d2aee0961c674630b00355 drm/msm/dsi: Use existing per-interface slice count in DSC timing
b8d408bcf47dbc13b59b8704177c6c30ee06729f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
cf805a7fd3d427c4c72c3ef2cb4d95d1f5c056f0 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a4df2536059d22d11331319f4c3447ae5b348b0b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f677556503a649577061a09e1c18648c6bd8e1d8 PCI: brcmstb: Use internal register to change link capability
3b8a92824194c06169fc9d699827b962127e9b65 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
ab9c3869981e43966710cba6c169ca8f2a98f2d3 PCI: brcmstb: Fix potential premature regulator disabling
a8b3fdb4cfcf5fdf275bc98d5a25a35e7afbe9ce PCI/portdrv: Only disable pciehp interrupts early when needed
1eb0b6a972a4d5ebd4d602e667edf25e1393f96b PCI: Avoid reset when disabled via sysfs
d92a51df3edd2d98f103caec9a2c00a1d06ff33c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f3ff6810fb1479f6d80174a38a088fa10edf6dd8 PCI: Remove stray put_device() in pci_register_host_bridge()
263bc9e3d6c16653f50ce44cc3e00fd2f4e3d5fb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e51cdf3d6e7af5e0433ce87d7cbbf3308f2ad8fb drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
da49651a15c853a78a99db9b493cd9ca1f72cf4e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
be20ed03b6f234d4301721a9a3479f9b5e332b67 drm/amd/display: avoid NPD when ASIC does not support DMUB
a4aae27d623cabebafc6504b60eff2a29c8ce525 PCI: histb: Fix an error handling path in histb_pcie_probe()
218f0c224c21b56e4093866a03ef868887d52c11 PCI: pciehp: Don't enable HPIE when resuming in poll mode
d4fa54cd7e57b74ddc71ea5279d6f2ed384e3a9a fbdev: au1100fb: Move a variable assignment behind a null pointer check
c7ca29fe1d441fcf71fe5c30372503adf00e24fb mdacon: rework dependency list
6ebdfee622c1580b3f1401bc3567cc74e99a35d8 fbdev: sm501fb: Add some geometry checks.
deff86fa513d2c588ccf3fd40f6281bc6ace609f clk: amlogic: gxbb: drop incorrect flag on 32k clock
dedc90eb6cb85bd5be8f9dc39e00f459031f9519 crypto: hisilicon/sec2 - fix for aead authsize alignment
f29d36057d9cd722e794b0610f08a1a69d46941f crypto: hisilicon/sec2 - fix for sec spec check
a943c56257d6bd6b10f819ec07513ccae8fbf80a remoteproc: core: Clear table_sz when rproc_shutdown
60595ac42db079ff7f2ba12721affa4cdf7a0997 of: property: Increase NR_FWNODE_REFERENCE_ARGS
cef30f3a074cafcfb535a02daee20e52d2c2ec2d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5af6faa49094b18fd049eaf1fdf2345a2d79819c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d07ab453750e2cb4ac33027f10e06128f364005b selftests/bpf: Fix string read in strncmp benchmark
cd4e613d4ea6531526c91b3f0215634861948e06 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
100633a769321455fedbe26364c8fad8d5bd28cc clk: samsung: Fix UBSAN panic in samsung_clk_init()
67e035310e01dee09b08c180b7c71676f36aa670 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
dd58e03285f06361aedf311ee2faca51828a0333 RDMA/mana_ib: Ensure variable err is initialized
036e7a8982f317ed4a854af9f6b27fbe0fe7e4b5 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
4da139acc53ff7b5ae7453649e570cfdb5b8e535 bpf: Use preempt_count() directly in bpf_send_signal_common()
75443e0c327a6fcf1a48c72226a33d479c45d244 lib: 842: Improve error handling in sw842_compress()
74fae7c8ec7a8d6f618fd60d446ee5f3aa8c1aa2 pinctrl: renesas: rza2: Fix missing of_node_put() call
211a2998da00949467f1c0724eb691f592ff87e9 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
09b88c1b918200c657678b968b79e3ea9bc7b217 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ccbb7becc89cbd3acc20a6c707364a251d9b0454 RDMA/core: Don't expose hw_counters outside of init net namespace
dbe47d20b6ba057d37335ebb3a3d3837e3132d93 RDMA/mlx5: Fix calculation of total invalidated pages
286fd9330ae2c73eb5030f441c6091650980af43 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8081e4d6aecc78042aa6c785e26dbacb01225a5b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
9f81852d5bcf30546eefaf4f06436d32754b090a IB/mad: Check available slots before posting receive WRs
446fc65aaf29c2793de526ae830aa20416963b1d pinctrl: tegra: Set SFIO mode to Mux Register
dafd6fc6aa19c1b63795f9b47c8e933b6be4ad19 clk: amlogic: g12b: fix cluster A parent data
a7cd08537d835c7094974b902088d2d28b9e6960 clk: amlogic: gxbb: drop non existing 32k clock parent
18d1aee9a63619145628d435fe2f53585804d3c0 selftests/bpf: Select NUMA_NO_NODE to create map
ad38bd457fd1f3ebcef7a6fb656d42bcf8093e64 rust: fix signature of rust_fmt_argument
fedebe0f3324243227a97bba9fd8bcc4c9da12d8 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
b34c0d401f5da7e753585eb947857db53ab43e6f clk: amlogic: g12a: fix mmc A peripheral clock
8fe4773af4fdc68caf3f7ef624e3b396a1ff3883 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
05337c82e1ffc407fe36bff30cba65d9d8c5ea9d power: supply: max77693: Fix wrong conversion of charge input threshold value
ea1045f61a19ed0c76557b3c0951c995ce820162 crypto: nx - Fix uninitialised hv_nxc on error
76a7081135e9480d778ceb014c92f6dbfdd2609e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
eead028b6fba705f0647b3dac57503067d44459c pinctrl: renesas: rzv2m: Fix missing of_node_put() call
02f28c43cc9e84201a4d1a503c3f793ef131464f mfd: sm501: Switch to BIT() to mitigate integer overflows
93f50f1cc6db861bfc09b2a8d59031ad7bc130a7 leds: Fix LED_OFF brightness race
95ac83f9ffc445af184633ae662706259821385c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7b6a2305c2243593aa59d9599c98e54cf09f5fa8 crypto: hisilicon/sec2 - fix for aead auth key length
f99e9407a972ba6ad2e978bd298c747799d8bf9f pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
ccdb20b25695bb91c49e98173645cdb871d488e2 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
7649c601d9716c2bab89f2d618c20f0b165ac029 perf stat: Fix find_stat for mixed legacy/non-legacy events
ba1026fbbc7626d3d01a2275148f20c9c65cbfba isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3ba9bb38e465d2567873f4db469fb019def2fcd4 soundwire: slave: fix an OF node reference leak in soundwire slave device
e60f06f950ca81f0e2268d2ef5310397a2a578ea coresight: catu: Fix number of pages while using 64k pages
583625ceaf6a33f86cc0fee124106ba4687f71ba vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
56e156c94659247b6e655592cf8efceedce4f484 coresight-etm4x: add isb() before reading the TRCSTATR
c780db6ae15ccd2cf2520ce7ec84a885156cbbf9 perf pmu: Don't double count common sysfs and json events
ae44dc25c583a32f5070247c041a79698f3bbaf6 ucsi_ccg: Don't show failed to get FW build information error
6cf5bb7528d00e75e3222e787f21d2c4ee815206 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7a694ddf4d77fdf4f67980ca5b2464eab0e159ba iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
62110b0d3a5b36ed87f7b75495d9376a496d8345 perf arm-spe: Fix load-store operation checking
71b73d854bfbd8baf177b23bd18f70dda77ef64f perf bench: Fix perf bench syscall loop count
af2ca0ae9a70206adf7c960b8faaae47d3ff46c0 usb: xhci: correct debug message page size calculation
9ec8a6b096072403130179c742725eede3c39a8f fs/ntfs3: Fix a couple integer overflows on 32bit systems
a3aab77ee36174e8d4338f07fdadef139bae0a58 fs/ntfs3: Prevent integer overflow in hdr_first_de()
5f84940f3d0c6ddb9f7fa01fbd11c4df5a42e783 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
6bbd378e4b5e25491a50b7d78df8592934037fd3 iio: adc: ad4130: Fix comparison of channel setups
f3c732d6121c87082f569eaf17a06b377a061c68 iio: adc: ad7124: Fix comparison of channel configs
2e10081bde756fd961bae8d47d7c6bf268d4babe perf evlist: Add success path to evlist__create_syswide_maps
8fcebb07ab8ee387011ab7444c717adcadf910fb perf units: Fix insufficient array space
e72330ff8296a2ef60950f020d55657bb731044d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
069b876076de4a6771d283ac30483eddbbc1f425 kexec: initialize ELF lowest address to ULONG_MAX
fd0dc095b1bf170f812a28c872cba9c05ab75aa6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4bfb39552412a4b28670f18e0f27dcf0544cf856 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ab78f50bd96a0b2a5ab814e014ee9671801eee71 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ba1d79f29df8eced5b884d29bad1c6a8d6ac8306 fuse: fix dax truncate/punch_hole fault path
df863ad1e6431d1e8625b3142c6eb266f0da6b25 selftests/mm/cow: fix the incorrect error handling
86432f4b5fc4922827d99de6588d5548b8f0ff39 um: remove copy_from_kernel_nofault_allowed
762cba635920385a06da5533e660b76c27ffab8d um: hostfs: avoid issues on inode number reuse by host
fb05dc9cadae53c0b756bcd6d04de9d003880363 i3c: master: svc: Fix missing the IBI rules
1c995cd3e2a9bde85b6d500a5d261d38d1efb716 perf python: Fixup description of sample.id event member
cfb89b35516b80b9bcdda53a3b0e773d211368bd perf python: Decrement the refcount of just created event on failure
92aacf3aa28faf67a86f4664c608192605f0d6b4 perf python: Don't keep a raw_data pointer to consumed ring buffer space
73d2d7e6379766910eb51ad84fc5891f0ee65d88 perf python: Check if there is space to copy all the event
5222568330cb76c90f9271fc2cb0ed57419cdc5e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f2ac04111251a103dcaaa6b0437969dae7c7f5a3 tty: n_tty: use uint for space returned by tty_write_room()
9a9874e0c774cdcf01f72531f97b0cf894b87631 fs/procfs: fix the comment above proc_pid_wchan()
dc27f841347b75e3fb4e925e76127253f3c38943 perf tools: annotate asm_pure_loop.S
4a7a18621db4f952b446770e5e1fa3b86b2c8422 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
89a3e3634f3ccfb722cf4ffb3d1bb3554a7b5dd2 NFS: Shut down the nfs_client only after all the superblocks
6684f1c9f7a9c488bd066ac9722185c6b3d173e5 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f5c3fd9c41b3427f83cf7258623af0bd18db9372 exfat: fix the infinite loop in exfat_find_last_cluster()
415c830523030b994beaef79dd47335de5616a11 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f40813baa63c191df613c5556a0cdb415c519372 rndis_host: Flag RNDIS modems as WWAN devices
c01bdd5b5b8e187ca752a5147310781b7ad413ee ksmbd: use aead_request_free to match aead_request_alloc
4ddfbf064af7cc818f58d61401d51a5ba791ff1d ksmbd: fix multichannel connection failure
14c21ce14ced8894178ebbe8dcd5796102a82054 ksmbd: fix r_count dec/increment mismatch
c7d7b899cdf54161887d9b7ff9f11b9113e12f66 net/mlx5e: SHAMPO, Make reserved size independent of page size
60d022fe06f8ea038fd3ae91feee8c1de7668ec0 ring-buffer: Fix bytes_dropped calculation issue
b4cf5b4097dcac1117cb285a9686ade86c31fd16 objtool: Fix segfault in ignore_unreachable_insn()
f5010a3e96815d344aeb5cd3e69937584f7c190a LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
1b4ead7426e46dc5acf563a5213f648c021942de LoongArch: Rework the arch_kgdb_breakpoint() implementation
45916370103ea1f58283cf5ac5f2050a3fe8a5bc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
f21386e1c4fb8cba6b9d6fef462d040ea4458d13 octeontx2-af: Fix mbox INTR handler when num VFs > 64
499f2a711f19f350e9ad16e2482d8626a81223d6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d56181629b052bc574804878a83907a418b4f796 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
e88fab16d02a65be3bc840ae391e0230a6e15518 sched/smt: Always inline sched_smt_active()
c74eff57a9ec08d677c99c1afd97c6b6ea1e4703 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
450f01ee3b60bc5eedd18f9954c58cf255a2fc7c rcu-tasks: Always inline rcu_irq_work_resched()
de59b489e76ecf197c4bccfbabd02b27a8b26c49 wifi: iwlwifi: fw: allocate chained SG tables for dump
8fc84223df199b9e471eef861ebb15b60301dc0a wifi: iwlwifi: mvm: use the right version of the rate API
0afef96ff2a36d0d0d6f798cffcf5bbb3dcd40f8 nvme-tcp: fix possible UAF in nvme_tcp_poll
efa7f5f8664b435f2ca5339fbd2fb00fc7a715ec nvme-pci: clean up CMBMSC when registering CMB fails
622cf06184cb2b1611bbd3e7153d3172b27e47f1 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
8cdf54fd41fefe6bb0545ace263c78e981c31045 wifi: brcmfmac: keep power during suspend if board requires it
b76fdc8a3b75df25d5715280de94b740f44b8513 affs: generate OFS sequence numbers starting at 1
26c7449f3ca13418994264fb52cdd2bedb9ce615 affs: don't write overlarge OFS data block size fields
f85b834dadb61126e40674054a6e583eb61d02f8 ALSA: hda/realtek: Fix Asus Z13 2025 audio
3368844ffb63219435d3bbf369962316289c23d3 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d8fa4f230ab714df50d8e78a29aa8d437c6bdca0 perf/core: Fix perf_pmu_register() vs. perf_init_event()
aa71812946de9f308fd53af6b884d3aecab9c232 cifs: fix incorrect validation for num_aces field of smb_acl
d0895592c9f7ee84850172cfb64a5a1be6568a8c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
f00ef51e98ae3cf5e5fa104d2620f02d98831939 platform/x86/intel/vsec: Add Diamond Rapids support
9b2bd7ede045dda3640220b414e927b519e8dbb1 HID: i2c-hid: improve i2c_hid_get_report error message
f7bb1855659a2a29f2d19222be58bd0b3f5a9db6 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
175a697516fc4ad17e691d8c823fd4bb8fd86df3 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
80af03dff27b0451d9beed09fb3e749088ed1df4 sched/deadline: Use online cpus for validating runtime
e3c41e620ec833fa0b676106a69c98344a8ca8f7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9085d4a151a5a8c75e3bc9736c21053fd7413570 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
bad7ea2d0d2b0aa841989f90bf31c2b197909e13 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c291c150ff0cd9dab4ff6742eef1546f4439b4e4 x86/hyperv: Fix output argument to hypercall that changes page visibility
4de26053eb1b17f2b14d2c4a593165959194b312 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
6213cf1f17fdf55b30a80b270586f816842f5bbe nvme-pci: fix stuck reset on concurrent DPC and HP
4cc5566acede84ee85263bc86bf900ae91066478 drm/amd: Keep display off while going into S4
acd6bdced4cc65a91f2f4a3de77ecc299f312f04 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
35ad66940ac737372c04d710f4f5fd6bc3184215 can: statistics: use atomic access in hot path
f114f48eb81422eb9ccb10cfe06a292d00aea39b memory: omap-gpmc: drop no compatible check
0603932dca6cf1da740f34fbaa26a3761d854260 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2338204655288121f5473d49f13e2982d41169ff spufs: fix a leak on spufs_new_file() failure
f1ea55a2a7f390eaf495b6a54effc92398a82a9f spufs: fix gang directory lifetimes
d18d4583ac5cb0b191a3faa7a65ff53178d398c2 spufs: fix a leak in spufs_create_context()
02c42d044a06252b9081987026bdac3157fc0982 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
47bb02f2e004e19ed6b79a18b7f7bbe2dc0211ef ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
475db84535a91a3d0c4f3d33bd19e23b2ddb84f3 ntb: intel: Fix using link status DB's
b5d87a1e30b7d0712d53e1fc44faf72161397ac1 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0840a847fbf58cb2f54bbeea54a9a9a9b6fb8fc3 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d551fe44b474c8c3694105d51a368901bc559aa5 RISC-V: errata: Use medany for relocatable builds
a88a803e323a858930654b0b2646a1e71f1d125d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
ee409c210bbebd09c1c9d1313994005a6c10db24 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
a80e1909b65b1b4738253e85108fd8ed4e85cc34 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
034d57150c7cca796315f734a4f43b9ef6277bdb ASoC: imx-card: Add NULL check in imx_card_probe()
b149a8be4b841141bb30cab58b48ca80b8d9627a e1000e: change k1 configuration on MTP and later platforms
ea546342ecbfbee1ca2b5979f86c932a0f2b4f0b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
de5ba9bd81532ad058ba66f030e07e7ae0a7eeaf netfilter: nf_tables: don't unregister hook when table is dormant
819fec82c0f0fc872007adcf9e60f46445fa17b6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0e501e529840709a063e5afe50c3e586fa8d9e5e net_sched: skbprio: Remove overly strict queue assertions
cd70cceb54c7e5a90e4d61c35e7c4e18d2ed9045 net: mvpp2: Prevent parser TCAM memory corruption
68b5fef682a2c2a947331ad56364cae501dcc97c udp: Fix memory accounting leak.
732b5012f70adf9a1397b0e64b143ba94c50e84b vsock: avoid timeout during connect() if the socket is closing
8ec9b48b6f3fa7c3ffd24197c5213cec71841e03 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5f0ebeafa3c9831c52c1e889a3ccdbf3b0fdca56 net: decrease cached dst counters in dst_release
e24c82f841695b6048ea4a721bfadaf6f6e2ddef netfilter: nft_tunnel: fix geneve_opt type confusion addition
526f2682809eb1a263a8fec162afd6bcc46d12a9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2d08da82de16a18b2b25db85b9f8dc2d1300f022 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2fb5963844ce8e627fa4f7128aaed0b482da2e87 net: fix geneve_opt length integer overflow
ee1e676b53b98dec1e47e8894511021f4d50fce6 ipv6: Start path selection from the first nexthop
972dcd6278f963055e541ff89f2fc7cdbc12f736 ipv6: Do not consider link down nexthops in path selection
1ba7cb3f3fe9db507e5721360e95b40c7038bb3a arcnet: Add NULL check in com20020pci_probe()
4e93249eb25b35eb21f69a72be3113fbe49f8722 net: ibmveth: make veth_pool_store stop hanging
dd04b5fadc09dcae15e182a9483db1903b513b4c drm/amdgpu/gfx11: fix num_mec
bdb6dc1a4040b6e3be32f73bf70050e5f3a333ff perf/core: Fix child_total_time_enabled accounting bug at task exit
954d5c95d508f79a03d3a6fcb2919c442a3d8cf0 tracing: Allow creating instances with specified system events
56736e5d570370f64619dda35aa2a3a106e6ff39 tracing: Switch trace_events_hist.c code over to use guard()
b64c1effc9ff75a1607a489ef8c3e6e782c50154 tracing/hist: Add poll(POLLIN) support on hist file
bc05c2067078ea5a0339fb90b610362250569eaf tracing/hist: Support POLLPRI event for poll on histogram
1cb08dcd77af34ef6c6c5155aa9f20d2479070e2 tracing: Correct the refcount if the hist/hist_debug file fails to open
d6596bd3083c04e1983d14e4d39228c1016918b7 drm/amd/display: Check link_index before accessing dc->links[]

--===============7374259078255526470==--
