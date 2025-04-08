Content-Type: multipart/mixed; boundary="===============1319795446304939402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 08:27:09 -0000
Message-Id: <174410082919.1673722.8496376693081731379@gitolite.kernel.org>

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0f4580ffeb279101ce9b5018085bcd2ad769a693
    new: 3b0622033a02ce18afe5cd975e1d583d9565d7e1
    log: revlist-0f4580ffeb27-3b0622033a02.txt
  - ref: refs/heads/queue/5.15
    old: 68a37caf206a7ed598e8c8258f22d9733dc3703b
    new: a6de3d7dc378ac9727434026826698c5e7e233a6
    log: revlist-68a37caf206a-a6de3d7dc378.txt
  - ref: refs/heads/queue/5.4
    old: 939cb4585f4b86f31914b0a8ce2a108e3b0ca03d
    new: 4cf0b511405da6e00cfc2c746c90f3edf7e67354
    log: revlist-939cb4585f4b-4cf0b511405d.txt
  - ref: refs/heads/queue/6.1
    old: b4046d31bc3c0248bf2b0c9d8ceebe542603fd2d
    new: f8fe93a541ee48a621c7702400df15a39adf5be9
    log: revlist-b4046d31bc3c-f8fe93a541ee.txt
  - ref: refs/heads/queue/6.12
    old: 98ecff06a069e0aa7ad4047b416cc12120e487c8
    new: e33377ff4829bd182a043b200efee8743eafd2cf
    log: revlist-98ecff06a069-e33377ff4829.txt
  - ref: refs/heads/queue/6.13
    old: 3ff3be56f30d9105be019c97a4468b1d229b6e92
    new: c4baefc6efb7df91c736622cc2bdac50c62f55a1
    log: revlist-3ff3be56f30d-c4baefc6efb7.txt
  - ref: refs/heads/queue/6.14
    old: b7609a363e020e37ea3ef1563e18e21e64691cda
    new: d61f33bb73e3191a851e0b74129fac667b52edb5
    log: revlist-b7609a363e02-d61f33bb73e3.txt
  - ref: refs/heads/queue/6.6
    old: eaa0c73304a0c853d9a1185d52e8a59bb4017418
    new: 36ef5b6f1054dc37b6407948a84b10f8747c1641
    log: revlist-eaa0c73304a0-36ef5b6f1054.txt

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4580ffeb27-3b0622033a02.txt

fcfb8a907bc6a0fe5449fcd30102e666c974fad0 vlan: fix memory leak in vlan_newlink()
51335112d80b56c681cab0d2fb986df9e785f84f clockevents/drivers/i8253: Fix stop sequence for timer 0
4eb627c95f7d8a5b12e2eef486d4e27f808dfea9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d79462190b809b3f1c30435472acc8915fd88951 ipv6: Fix signed integer overflow in __ip6_append_data
9b73d5f804790470a5f440e40bfe367ab69feaa0 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
113b2b2a93b178d30d71217f46e7333d53d62cda x86/kexec: fix memory leak of elf header buffer
fc4f095d4bbdb6925671168baca32c8632abccdb fbdev: hyperv_fb: iounmap() the correct memory when removing a device
54279a00388915aaaad37328740ffb126c65b313 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e3cfd3f8e04b58ef3111558dc26c134d35c34ced netfilter: conntrack: convert to refcount_t api
48a89e941fd8461c64cd987b3dbe31b9a100650b netfilter: nft_ct: fix use after free when attaching zone template
4f659599372edde9fac34bd273d0420df85adbde netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
61a951f70a11028193e5c2ff9fcc47c9e26e0052 ice: fix memory leak in aRFS after reset
241dda2129c52b82a80b02da9e0d61b95b13b7b1 netpoll: hold rcu read lock in __netpoll_send_skb()
d4e8e14eb83097e71609f35ce92dc8720b1a897d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5e8b3a773f6c347312bbd542de59ccf6c7bda8e5 net/mlx5: handle errors in mlx5_chains_create_table()
59a5cb72218ae2b280e19925d3353c4a6816eb93 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
450b8b480a95d31f2a6e6815858eb4f9965b64f8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
29b4efffbf921ee620ccee902fe303122b550cef net_sched: Prevent creation of classes with TC_H_ROOT
247e42ceb349f881c30ed3a71092d1b588e53e8b netfilter: nft_exthdr: fix offset with ipv4_find_option()
f445ad64a2272511e2e2f52599bdfebf50ac72d8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2c26aeb8154bab8c82a9623954fd5dd2625f8fd1 nvme-fc: go straight to connecting state when initializing
903b834fa1ed2cc8d8deb5c5c2be878335204f20 hrtimers: Mark is_migration_base() with __always_inline
afad95e393d92b1fa96c223295699d24d6eaa645 powercap: call put_device() on an error path in powercap_register_control_type()
9d323529fd50c602053d5133b025c381086f5c57 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
98c02d609705bac476157693cbf95c44135121bb scsi: qla1280: Fix kernel oops when debug level > 2
a57f706f3b89ee70150560cbb77dce605a6b0ba3 ACPI: resource: IRQ override for Eluktronics MECH-17
0605a2648f72d941db4d0a65be5aac8860d476ee alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a85e4a063dae092b17ae57101982330756282f28 vboxsf: fix building with GCC 15
f7d42af47d4778c5a9019b7ee790125ce700b92a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ddb1fb1e6c4fe0bddc6b0d2983dc2ef70336e5fa HID: ignore non-functional sensor in HP 5MP Camera
b9f082c5da11c643f9a74d221b946e5262136770 s390/cio: Fix CHPID "configure" attribute caching
d62497d07a2f1bd126fa44104a4292068a06ca02 thermal/cpufreq_cooling: Remove structure member documentation
8695edd2b62d0f5e53b0f7d2174becb652ed0e99 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ffa806e3532e47694c6e5777c515db5c7990ed33 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
52be2734230407f18acd590490e8610d86b626f6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b5bba90514e0f3e1c19bf3ab49866a75ef5dcedf nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b335f627ada5ba653a49c2fba73f84c4bb2dc428 sctp: Fix undefined behavior in left shift operation
4d0e6245aa863130cbc82494992a87e60dde3e79 nvme: only allow entering LIVE from CONNECTING state
f3e483a29651f8f92d11f1cd46f64678227740ca ASoC: tas2770: Fix volume scale
c65a0caea37490a620b1b585988f893698ed32d5 ASoC: tas2764: Fix power control mask
03808e680617bc60e3d8ad74a1fbbc94cec403ee ASoC: tas2764: Set the SDOUT polarity correctly
7758f4f6c42cc45339cb2b23b949cb497647c824 fuse: don't truncate cached, mutated symlink
8ece645ca2fcc36725ff17edf37da084604426d4 x86/irq: Define trace events conditionally
353c184f0b10f62fee8fa968f24d77ab6cdc1fcc mptcp: safety check before fallback
6b94d736566b33a29ccccedb1becc0e29e29e28d drm/nouveau: Do not override forced connector status
afc3900dea052f42487b61971862b75b937c454b block: fix 'kmem_cache of name 'bio-108' already exists'
a1f539de49f324ccc1feebd690d2638084e8b690 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fcb412d8e1308f1a377eee4f0c311ec4a1861b93 USB: serial: option: add Telit Cinterion FE990B compositions
b1f0010aba0afbea60034363cd4d0e06f16512fe USB: serial: option: fix Telit Cinterion FE990A name
3ab2b3094a0d88fdc79ba29598f2dc823766794d USB: serial: option: match on interface class for Telit FN990B
2890e934fddf6b7eea82c7b4fd7d44c50f44613b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7f31247da635835813a01313e37ad9fa2c2aceea drm/atomic: Filter out redundant DPMS calls
67515d617248b3f60133147cf8e4c856fdfebdf3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
05ada586fd01805d9fb72c8b7cdeb397b11ada1f drm/amd/display: Fix slab-use-after-free on hdcp_work
c2aeb7b1d76042ae47f7dee1c6b95d37ffdcfa62 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5f1484ea162818c4874a1e8656764dac369c0897 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9cc0fcbf554fea31209011cb36176e1b3deb745c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b4d774a0277be899259d8e43cb8181e4dc561898 i2c: ali1535: Fix an error handling path in ali1535_probe()
7c8806a66eb4daccd7b348ae4054b8715ba4f673 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d8f473b4950f391fe517e41162784f9062e09ec4 i2c: sis630: Fix an error handling path in sis630_probe()
8c813b0e3c7675882123964a6ee0b019c7df2aac drm/amd/display: Check plane scaling against format specific hw plane caps.
ef81be0cdd798c165b604abb211621fdf4f4221f drm/amd/display/dc/core/dc_resource: Staticify local functions
b7859c5b6e643ace28883eb5505142c7692cbe10 drm/amd/display: Reject too small viewport size when validating plane
78820195f8539bff26b753ec481507a93bebb79c drm/amd/display: fix odm scaling
8e27eb46b03864da4c2a0150af7aefde2a82e583 drm/amd/display: Check for invalid input params when building scaling params
3ba8e0726a453af7e5c7d0cb23ac1db687a154e3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
bd9ebd13cfd1bb59143ce3ce0a61ffce44602b45 firmware: imx-scu: fix OF node leak in .probe()
fab61679e595e61c8ed44e379f7830ba55496be0 xfrm_output: Force software GSO only in tunnel mode
7f7765117af00de8a70760708396de06674d12cb ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f688683f4d1fcc1a825f31685b93db4dbdec9b90 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fa8b831b12a38092d5a86ffb8a5f198825177f9c ARM: dts: bcm2711: Don't mark timer regs unconfigured
854209551616a0913ef417f349e1bc8e2613d906 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5257a6085c74e8c6bf115ccd2d80621eee5c6445 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
0e7b3641f8183c11ef5c4804e271c40b12528a39 RDMA/hns: Fix soft lockup during bt pages loop
9b8be9d5354cf0c3d105fe21cbbf86eee8756a7d RDMA/hns: Fix wrong value of max_sge_rd
40b1adefc3e6e076f6b8a36ac00c95a128163778 Bluetooth: Fix error code in chan_alloc_skb_cb()
a57350b1107e244e11bb4b41c9d685fb687b9ae7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fb8845b89281607457e990c0d1cdce2483be905f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4b6f14f69e608f2a23c637fac4e8b0c47f3dc7fb net: atm: fix use after free in lec_send()
0fdec2ce76dc49009979375023920e6c4e57f74d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d495e26ad000814e0f466f5eaaef00c3aa06f9a1 i2c: omap: fix IRQ storms
5bc10bc014a5915bd82f3a5b4fbfa4ab30059a75 drm/v3d: Don't run jobs that have errors flagged in its fence
a29882ef4969e3a8c792fcf125850a25c3470e84 regulator: check that dummy regulator has been probed before using it
303aae0d99a0d388485c0cb3ddded5f61af0a14b mmc: atmel-mci: Add missing clk_disable_unprepare()
888cedf82b554aba2ac8c99bb8c1c44e8f211a42 proc: fix UAF in proc_get_inode()
f15335bd1e20631ad5fdb65a19815848913e1bcc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
14b0fcb5cc6297196ae97635981472f3b177f14e drm/amdgpu: Fix even more out of bound writes from debugfs
9d5608506f2cfff48056b5f7967ed77c468f7883 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
62832188b8cf152d72b646dcc887d74c722c6fbf bpf, sockmap: Fix race between element replace and close()
75721d80d472ed5920e9d31d8098f0966d01de44 batman-adv: Ignore own maximum aggregation size during RX
5756af26f08917cc7ba320ab097eef833fb9b28e soc: qcom: pdr: Fix the potential deadlock
3704d8651be78def96b7fb1ce06dc4b423f8bff0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bdece7711177b570e95075fce912574f4a6347d0 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
eb98432335b3904672f7eca44c1cf62f34fcd1eb HID: hid-plantronics: Add mic mute mapping and generalize quirks
0f8a93128330ad5130ad9037bf3633a0486977d8 atm: Fix NULL pointer dereference
f4dc0fd1df1c90d3e3408c77cb1dfd028ef7983d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
bd16526f7e26ec2367f2fb5f47c62a5265bbd579 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
af578409d768d2ea86f1cf215bd50507066421c1 ARM: Remove address checking for MMUless devices
15adfab009873409dfb687cfa5cfa9bff00363ce netfilter: socket: Lookup orig tuple for IPv6 SNAT
cf1b733efee9276fab8275b2ae1db0d2251a22d9 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
7013a775fd6c708d8987cf6ed288d1b8dcee910a counter: stm32-lptimer-cnt: fix error handling when enabling
2084bd112a28ab09a6d8e937f5d3f7a126c86034 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
b082415ab170e89d38e377d66b03c3b7d8aadf8b tty: serial: 8250: Add some more device IDs
47d7df7566e6aa8b8145e3632a2c19ed3925fc7b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0c476fee0addf634c4889f277e970b21efb2e97f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
bf285d4b3cf2530a36821682f998a9f9f817d7fa net: usb: usbnet: restore usb%d name exception for local mac addresses
9410e835d89a16dc36e3605ea6ad08e46bb3c059 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
fb295168deab87fa1831876aa740b956b70e67c3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
2f4afc8bdc50618e3e6be39e8e3b65af1c9bdc69 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e86582fbb0c783550f86c8951526ab4b0ce51c24 i2c: dev: check return value when calling dev_set_name()
c26ee183ea493d80c5d1a68c8ea907b079eff80f watch_queue: fix pipe accounting mismatch
95ea08e46eb7e461c43e842f65a8bab80ad3efa8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9e41151adf013f93871e41a411eb2a4fd384b66a cpufreq: scpi: compare kHz instead of Hz
e60b08b3be5b719380dd810cdae5068dde6a8d6a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f398d899ad6f8391be7236111c11802b1044c506 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
039414dc9b51202151fa28b516f6eacf78d2138b x86/platform: Only allow CONFIG_EISA for 32-bit
3e24ff4049d47a7b332d5586bedee5ae0ed327fb PM: sleep: Adjust check before setting power.must_resume
3fe6007cdcd933eeac8c2cea9e35f83dc501527b selinux: Chain up tool resolving errors in install_policy.sh
4594dc889586a59c38b1ef6ad5a08747fa50c994 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
212131da8d16d1d302dc80eba35f2733ebb7dac2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c965d4ce73cf80a54a048348890469b6768a8bfe EDAC/ie31200: Fix the error path order of ie31200_init()
a2e63a67d80f3fc404d6af70b89ad41c1102964b thermal: int340x: Add NULL check for adev
b8f41f353d4f3babeb8cdd85a975186331f88477 PM: sleep: Fix handling devices with direct_complete set on errors
d3eab7bc96076cbb30ec4e5081125626d2705c46 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
795b61073877ad35c32bd7ec1b8494020b046ae4 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
cd5452d073bf520f4906b7be883318cbccdb1c1f ALSA: hda/realtek: Always honor no_shutup_pins
625232c3ff8297fce5847270025a9e9bc33cc1e4 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
41a510b0c4e836375c36a9442d44c4333a6e8f81 drm/dp_mst: Fix drm RAD print
d38212c499ab9aa1fb4a6a446688269fa38c1116 drm: xlnx: zynqmp: Fix max dma segment size
f976a543ddabb851e6e15e66f7c605170be859af drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8048e9f8c40c6c6dcc6f0ba6443530fdb7ddf161 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a409db92549b9292cda1a0a9b5fcbef53a4982ec PCI/ASPM: Fix link state exit during switch upstream function removal
37480f988d65ba123d9706e8fc4719e3d01cca8c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
dfed2c4534e154343fd601cff90370cf45a76da0 PCI: brcmstb: Use internal register to change link capability
68757af856c0a4d2a12c2d16d72433096fe037c9 PCI/portdrv: Only disable pciehp interrupts early when needed
cfe1fd51e6e7b4e5a4922dd81f0c9570226d29b6 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
27a2ef77bd8244df99821f3810c1d9f448b79563 PCI: Remove stray put_device() in pci_register_host_bridge()
588fd9ea0ba5d7a365cb40197e0fe1e7d0116a75 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
dbd5d594f85eb66d1abf3e7268917195f54d8e0a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
60e6216a77e5fd14613e8c2187e883360a05b140 PCI: pciehp: Don't enable HPIE when resuming in poll mode
b7f782bd046ef4c197ca923b282a60cb048465cc fbdev: au1100fb: Move a variable assignment behind a null pointer check
c0f067566ba6ac1eb913b6ad4014fc42eb42a857 mdacon: rework dependency list
03f50adb4c3e254c74fc38913a6f28f167e921f8 fbdev: sm501fb: Add some geometry checks.
1458905a94233ebafcacf445e47dbda8c54063f8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
581d68a5cd54f639f438ff75a96b7f8f80cec79f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
415f24db18789150c4dbb8b6d4018ebb06369c08 clk: samsung: Fix UBSAN panic in samsung_clk_init()
255306357fecd4a6b62f3482665c6395e17e28e2 bpf: Use preempt_count() directly in bpf_send_signal_common()
bf42ffe140c2f35bdc8863f23162be4746fda10b lib: 842: Improve error handling in sw842_compress()
f36e47132ea909db5b47e18d5440ba1dbd6f2189 pinctrl: renesas: rza2: Fix missing of_node_put() call
89336b4db5c72d0fa4e05fa12b8b9f4babb4c9d3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
45b33c1a546b4412f573cbf5dbe54e9363adef5d IB/mad: Check available slots before posting receive WRs
792807f309b5f3fd640c41537c7f300e2f461af9 pinctrl: tegra: Set SFIO mode to Mux Register
d0a078e35fcccc6a1f8ea6888e2e6a7b46fe0a95 clk: amlogic: g12b: fix cluster A parent data
ac0f7fbc4a7ab1fe05c8279643c8b81f7ceb5f56 clk: amlogic: gxbb: drop non existing 32k clock parent
f3ea90b0f76719b178b71b4529703777f6e3f19a clk: amlogic: g12a: fix mmc A peripheral clock
04d4a0736e9aef3b9ea73e94797daf2ba57fb5de x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
023cba380781d928816e0cd941a09bf4bac1ff1c power: supply: max77693: Fix wrong conversion of charge input threshold value
dc49188b8b7ec4ebafa188f9e3597bc029f0e005 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7e86bb7de30ff45626f133c22f090f8b451cca25 mfd: sm501: Switch to BIT() to mitigate integer overflows
0adcf389abfa5228c97089bfd6539310bdc6b0c2 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2b4eea0120258a7583dca5d857d647561d3d7da2 crypto: hisilicon/sec2 - fix for aead auth key length
e097400fc25354f74ce93d58e79a0b73b17e12e3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
54338ae098da1e1fa2e801087fe60c6cef0dd484 coresight: catu: Fix number of pages while using 64k pages
6d98d335507efdb8359ae10d53c4a8d6ec7dcb02 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a0204fe3ca4e71820c6fd39f73a206300395d25f perf units: Fix insufficient array space
0aba7e4c01718de55307ceb6245f0655647dfdd5 kexec: initialize ELF lowest address to ULONG_MAX
9fb83c58542bdebf6c57947bede8858909ea8934 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ed4bd6487e71957c899b123d1695e34dd70eb760 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d352d10530ba17d0d0d7f05b3399afc98a5d0572 perf python: Fixup description of sample.id event member
b4de54bf56f9ab872f361827696a6a10cf8624c5 perf python: Decrement the refcount of just created event on failure
f317dacedc1139782c7f00720b8b51be310758bd perf python: Don't keep a raw_data pointer to consumed ring buffer space
280f58111b48db0e7484f7f372b89cbdc7437690 perf python: Check if there is space to copy all the event
b97bc1ff25499c3e7a3da0ebb915393778d75482 fs/procfs: fix the comment above proc_pid_wchan()
058602e9d3a9c83910f89953874780abc77723e3 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c982e0f24cf3238622cdfa797585e3bc05541b08 exfat: fix the infinite loop in exfat_find_last_cluster()
f316c8916b3fb8fb88bf99e4a677db5340e37e13 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e70d8c185316e169e7e461cda9797b33ac6174d3 ring-buffer: Fix bytes_dropped calculation issue
dbb9dfb66363ee03f26898443a7e2db696fb226c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
86459866e55924f0c116d36ffbddb075c0938abc octeontx2-af: Fix mbox INTR handler when num VFs > 64
aab5d230695e0a523236fa8ee3b4024c04e593af sched/smt: Always inline sched_smt_active()
2536d41a9e7e9a1afa590882f1cb0d22341bdeea wifi: iwlwifi: fw: allocate chained SG tables for dump
3347272a8de1aeba979abeae754536021aef01be nvme-tcp: fix possible UAF in nvme_tcp_poll
004bef7ff1139697ae03942122898bf339e60ac6 nvme-pci: clean up CMBMSC when registering CMB fails
a0fc3724c1e76676a5ce64a52ccf9faf1de867f7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1e2863bedbd19f68dc239e81f5488e5e7767a6a9 affs: generate OFS sequence numbers starting at 1
5566000eef3c9711bd34897a3d7f8e3293644a06 affs: don't write overlarge OFS data block size fields
4e1ea3883e22b0502a6717f58af0aba6a5e3021c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2ea30725f042a9ee717a9e04c2ba111a0db97524 sched/deadline: Use online cpus for validating runtime
575d71da6471ec82bae56736a6f11c7c8191a57c locking/semaphore: Use wake_q to wake up processes outside lock critical section
9169ca5fb275187bc0edd0880773c8271f8d7919 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
525d669a26f1dbbfe413ee56a36fcafce8848133 can: statistics: use atomic access in hot path
346515c3dffc2b2599cca733c1fda43e36be5c20 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
fef35b1680c2749b1031677645dbb4546753a3d1 spufs: fix a leak on spufs_new_file() failure
48a98a8be03e507dc0426704efd05fb6d9ffa589 spufs: fix a leak in spufs_create_context()
3ede419089c9b75f2a13b9274bdc46b086e75724 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c4eaa1e4af40fe1e2888db63f92495464fca433e ntb: intel: Fix using link status DB's
24f5902a2abe4a34f9200060cf6a09728ad5b0d6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
70c2305b5649ae43bb3a1af0777ba166d5417858 net_sched: skbprio: Remove overly strict queue assertions
25673a71f68eb653b2694f674a0a2186cf10c96b vsock: avoid timeout during connect() if the socket is closing
d4de6d6d7871fc6b423ac2dafbb81e7d4a924308 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2828b82c6d2217b90c1fe432ce6ca17e6d5072d4 netfilter: nft_tunnel: fix geneve_opt type confusion addition
68c63a9fc6f9c103001ff81a15d44080cbe1d41f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a4b7c3eb6a99037df9332d62fef07b449600ea47 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
490f526764f6c84db126794f12d32ea6424dc31c net: fix geneve_opt length integer overflow
173cd91bfd5624839544c843634fe83633f0ed8e arcnet: Add NULL check in com20020pci_probe()
a356b46075a2742a4e1ca38450aaea1470ddb3f0 can: flexcan: only change CAN state when link up in system PM
525c6812ebe883c82f8c1bd8332760af9c1ea030 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0508598d12277961530498d8390502d920578421 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
90d09d5657133421f83f59674ec2d56f16d7d5f7 drm/amd/pm: Fix negative array index read
8975c3877992b787cc63a345eafa6ae610af4084 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
3b0622033a02ce18afe5cd975e1d583d9565d7e1 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a37caf206a-a6de3d7dc378.txt

b75db25d7812dd4740bade09ecf2adf325533569 vlan: fix memory leak in vlan_newlink()
773f31d537c2f9a5b91efff1b7e43633485fbf2f clockevents/drivers/i8253: Fix stop sequence for timer 0
64ceb473f83c812f296fdf4919ddddc470584d8c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3174b509bad31458558f04b1a30acca926cfed32 ipv6: Fix signed integer overflow in __ip6_append_data
023b99f8e288fff212d338cd9d5315c5ef95674f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
12f32de50265c5b94f558ce951176133da6446b6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cd038447865d26e62cf5554e197740544852805c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d82537d1c1e6203b02297cd5a86c2c2985c32126 ice: fix memory leak in aRFS after reset
c154c4b5def85f12ed2cdf5dec70967ac685221c net: dsa: mv88e6xxx: Verify after ATU Load ops
3d0c08852bc60d6d35c5797ca2eb90a25ad47e3e netpoll: hold rcu read lock in __netpoll_send_skb()
77588147942ba504ccf22ec60b6bcf6a314fd8e0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a5a623e6be7382cf319f8667e2ce5629c7243527 net/mlx5: handle errors in mlx5_chains_create_table()
adc3c7c1eadabc00b4193931cae9332c39249e12 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
06ee6940a956ec750f382303133eac68088bed32 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a11e3ad6525293415794e9fb8073e0422db419a6 net_sched: Prevent creation of classes with TC_H_ROOT
078c405fa95de8338af95f77fd49f691a67d8bba netfilter: nft_exthdr: fix offset with ipv4_find_option()
2cf0fd14df9c9dcfdf7f6ba8606f8afdd4a6a08f gre: Fix IPv6 link-local address generation.
390760ae04dceb6f47894225a676ae5a1dda969e slab: clean up function prototypes
55a1857a55f3d40b2d849988df1440fd489fda88 slab: Introduce kmalloc_size_roundup()
5dbd4b225de4931e0ab323d54697aa0a3bf439be openvswitch: Use kmalloc_size_roundup() to match ksize() usage
7d33c7681aa8949ee6503ef877d7c98825fdd40e net: openvswitch: remove misbehaving actions length check
646931b247112da4f310d8296f50cbcb6e0429b9 net/mlx5: Bridge, fix the crash caused by LAG state check
58d4ea07413037a672e8867c837e4ea3678bbc39 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5740a4d3fc8d8356537efaa9c30cc5840e755285 nvme-fc: go straight to connecting state when initializing
8d9ec8d8f34d08e7be5ed126119b8b9876dda5ae hrtimers: Mark is_migration_base() with __always_inline
a381640e08271bdb40221150b73c0b3a290a8eb4 powercap: call put_device() on an error path in powercap_register_control_type()
93ec24f52c6b747c147971ced75dfa775826199b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d560e9b5c1f27cac221ba321b5a9027e43197f6a scsi: core: Use GFP_NOIO to avoid circular locking dependency
6aa8c544501345763695d1000b07174f8e1590de scsi: qla1280: Fix kernel oops when debug level > 2
d78d96199f7f7612e4482208a05663ef39009bfb ACPI: resource: IRQ override for Eluktronics MECH-17
81fc70d5930cfd5587614f17c8595e09ee9c75b9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ce9dd5a00d6a807bf21aa4140e0833c457b70abf vboxsf: fix building with GCC 15
369e0385f529838a43e1af3734d1d0dfccd7899a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c3999519e7950392f1cbd7f61ac12d61db848e9a HID: ignore non-functional sensor in HP 5MP Camera
afb6041f658e294262eec9db0c65e34995126ad4 sched: Clarify wake_up_q()'s write to task->wake_q.next
4217f13d6f35e83d6b12788f17dbd6c1ac3b8522 s390/cio: Fix CHPID "configure" attribute caching
ff8a6bc8e1275779b4cd7323cb7a7be88a03a8c3 thermal/cpufreq_cooling: Remove structure member documentation
f7cfdfeb3294b8a16cc2634d1a0265342970018d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bc56da972c01a89e314f88d2b24788d21b111f20 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e223b7cd4012c0d2aec2703a9bf57f89ffaad711 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
115c788273f7ef24917507aa03cfc99f28a37bf7 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
eaf9ddf468a707031af7eec79f373298cd3e9af9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
77f00fd62369698c7d1beb1d96fd36747f3981da sctp: Fix undefined behavior in left shift operation
59ff744a9d131810426d99972f6143aef8fe3b73 nvme: only allow entering LIVE from CONNECTING state
6b729ebb083026a3a004e7b7e26194f58ea0314d ASoC: tas2770: Fix volume scale
3a5b9e055d954f5e17437304a142752e5c20f63a ASoC: tas2764: Fix power control mask
6b641943f9cca8448f0fcdf75ebd6d28791f8e03 ASoC: tas2764: Set the SDOUT polarity correctly
0f62d0b4588a99f2b91001d20e0d3077fcc40d72 fuse: don't truncate cached, mutated symlink
9789d8f13e20ec5a6dc10920a42e9ced2d7bd264 x86/irq: Define trace events conditionally
8bcebafac86e1ac26b9db6f5164bd51a0a03c6d6 mptcp: safety check before fallback
817ab21046c1b03617c4f032f3bdf2672015fc03 drm/nouveau: Do not override forced connector status
dd83e8f03f2625d64cf130d3dc984f7f449684a6 block: fix 'kmem_cache of name 'bio-108' already exists'
9e056c8611b3d11d109eaa9d7a40e5eaac15e564 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c6e0f8824121d8077196e1b48535fe66dc5f7e1a USB: serial: option: add Telit Cinterion FE990B compositions
f81d4e829337bba69a5c0103134b623d278d9bde USB: serial: option: fix Telit Cinterion FE990A name
64174e7e17a2bd5e2821bf1dabf0512b8f42e2d5 USB: serial: option: match on interface class for Telit FN990B
e0c72fc6f138d7384220fb8bcd8afc6005281622 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
63f51069b873a4de02e812e500270213804f25d3 drm/atomic: Filter out redundant DPMS calls
6b9e5f76e2b9d416211545ef3de68c038bfc097f drm/amd/display: Restore correct backlight brightness after a GPU reset
6850a7eb5ee026a8011281ecfc49c96faf31df26 drm/amd/display: Assign normalized_pix_clk when color depth = 14
be837209f2974e72262a89771f7004eb90ad21ff drm/amd/display: Fix slab-use-after-free on hdcp_work
883d73131420ff4e44db572d1a0e9f480bf7bf23 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8f986ad421c2d2a67010e527ef9c8fc8342601ab lib/buildid: Handle memfd_secret() files in build_id_parse()
aa67b7df8227f500a20f292f1b46a6ac471e0686 tcp: fix races in tcp_abort()
38a9d735f36125472dfd1d815bc978b2cad3ce97 ASoC: ops: Consistently treat platform_max as control value
f5442490adf0bb311bd3461a8285f4e5679cda8e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
47a7307f453e6519370c2ee04a39eaeb9e54416c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2e28bd7d0a06533f0b4f0d5a472a9fe399dd1e83 cifs: Fix integer overflow while processing acregmax mount option
3b198c0c9ba9d669479895cda49966b712e52870 cifs: Fix integer overflow while processing acdirmax mount option
facec315e5c845012cbcd01e0e7bd55ac7fb990f cifs: Fix integer overflow while processing actimeo mount option
df7b81d3df16e35ac6363425d8e0389875776b96 cifs: Fix integer overflow while processing closetimeo mount option
f70ace1977f764367ed24ef6c7392e4bcfc0580d i2c: ali1535: Fix an error handling path in ali1535_probe()
8112ac4c616da3f13038313fe2ef92036a50b00e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b1cdd53cfd8a9e0bbf525e83f5c507906a72ec41 i2c: sis630: Fix an error handling path in sis630_probe()
3e216c10541b1bb0131b00cc75dbc868aa8e6ee1 drm/amd/display: Check for invalid input params when building scaling params
5c72fb42d5ae1561c1b7a74acca523defbd5bbe5 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
934ffd365c6bb4df12908a760b650f3546e01789 smb: client: Fix match_session bug preventing session reuse
a0387c483166cf61b90a60e6c1a8060e4875fe1d smb: client: fix potential UAF in cifs_debug_files_proc_show()
20e25237feb8dafde635b24cd9fe6939db4427de firmware: imx-scu: fix OF node leak in .probe()
232e6d12176dc30d0dac6da470459a74a1b803c7 xfrm_output: Force software GSO only in tunnel mode
7a1dd9fb79703d39ef6766ef9b4f346942b85b3e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e51204bb30816982b61d25114832c983faad1274 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c38eaee94b4793d477c27bcf11102b6b36835bdd ARM: dts: bcm2711: Don't mark timer regs unconfigured
4c49caf2e81cc72e130f2bb27e648f2cc5d6695c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
afd30b7cc2b58b8ddad63ee0d2f409889bb7ae1c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
11118fad7d2deb75568545a0b4a02bc03cc1a04b RDMA/hns: Fix soft lockup during bt pages loop
0802ea12796e07399d832b88552b298b290466ab RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ec37f30fef1dd493b9de9eb18e13bc26f5411f65 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a3cb46dd7bb588b0f9d87e60228b34e41bdf5b0f RDMA/hns: Fix wrong value of max_sge_rd
160e3a7f2aae7e1908fb71cdfc18477ff9ad8484 Bluetooth: Fix error code in chan_alloc_skb_cb()
0a33b81b532e7f37514ac8606372aa1243f0397b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
38febcb59222aa965d24fc1580f5e0efff7f6945 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
567d2422cc9f2135158f156b52acc06c90b1599f net: atm: fix use after free in lec_send()
e207609e755b6b1f339a0941a0abd88dff8b9295 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1341af5878f7975ac3a7cf08711ede3b3981c268 Revert "gre: Fix IPv6 link-local address generation."
db5647c343d6e3048ec5349732a0a86ee7a5dddb i2c: omap: fix IRQ storms
55a4bcf008e4522604d72910f050b5f1783da751 drm/v3d: Don't run jobs that have errors flagged in its fence
3be9d14c45ffc51249d1b0f34a71453a585f0136 regulator: check that dummy regulator has been probed before using it
2df252e24640e114296d14e3f6db7917a47b5675 mmc: atmel-mci: Add missing clk_disable_unprepare()
fe65ec58d2a2e3e0bd8e7cc398ce1d4d124fd217 proc: fix UAF in proc_get_inode()
a248083eb1f08de907850e2651e5055ddc92167b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9b447ff012e96ab80cd9b12b219fd9072f3f74dd batman-adv: Ignore own maximum aggregation size during RX
02919a22b7602a9622a8007bed75389928804bd9 soc: qcom: pdr: Fix the potential deadlock
5e410ee39f3a9ab2b00a871e894cd15e0d99eaa3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
88f1486c007435a7f806b30a6a9921f1fe4fdce6 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
48e3177fe5aa70c464a74f760307e221a98fc1a7 mptcp: Fix data stream corruption in the address announcement
f164e6562304d396cb0e9b218b20775d6d6804ef arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
755ea00951d8585f65d54100fa665e3635742d30 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c4265e0cbcb671d89379d91bcce1eee3d1434aa5 bpf, sockmap: Fix race between element replace and close()
a83f1d47074f9981ea9f0c4dd3d6502884b16ef5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5d7d44f073b1ccc580f92daa4fa530b0b30273ca HID: hid-plantronics: Add mic mute mapping and generalize quirks
5e518c960ed4c038074ee33bed24431765f943ff atm: Fix NULL pointer dereference
f896a4cf195ac8b1ee830230aa39d56c704440f8 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c977cf10557c802e210bd264fb35417f76b30fcf ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
d0294e0613dd568c42a104c154f2d5501b1d2d23 ARM: Remove address checking for MMUless devices
d8f19cb52ebceacaf13fc437f5d73e4d2da88fcf netfilter: socket: Lookup orig tuple for IPv6 SNAT
14c2c802852b840e26de856e7673eae689cdfb61 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
7f2e64bbaebc0fc43f78541f0c573cc0575149f2 counter: stm32-lptimer-cnt: fix error handling when enabling
cc4c1699d00e78323f157556ed4da5b154a687df counter: microchip-tcb-capture: Fix undefined counter channel state on probe
81a38e06266e66db9cb574ed7f581da937d7f4fe tty: serial: 8250: Add some more device IDs
42f1ae920d60ef963d9490ddb70db1dfae62df27 tty: serial: 8250: Add Brainboxes XC devices
61c83601724705957f0aa752bd2edb23fe4ecf5b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
9b4461f917c8dd0ff7268c655c184110d92f7e0f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
99560f09fbfa2bf18361977d6e28243bda887fd4 net: usb: usbnet: restore usb%d name exception for local mac addresses
67f337755b79f3688ffbed551371ca1208ba18a5 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
741dde7fe765a504c8558d6178dbc8134e37f9e3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9c15a99a294468ed7e1b6ea6854c75a6ee12476c media: i2c: et8ek8: Don't strip remove function when driver is builtin
5e9630a32910221b457c478a63863e6f3e9d23f5 watch_queue: fix pipe accounting mismatch
711259fcb47b6ee4db2b272ee2ccad7ef13729d7 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3a3c1d3a940532168f32a78d9dcde0345c83e3ed cpufreq: scpi: compare kHz instead of Hz
3ac473a7e9ef26dc06f9acc9040547e0db4a8ab6 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
79d7155da2acc5f041e6d21183ea300f45fb1dbe x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e7b29af84cd489c0cf02c4990730a928e1b5d85a x86/platform: Only allow CONFIG_EISA for 32-bit
ffeaef201bcf10564c79ddb2b8674abb32ad8dab PM: sleep: Adjust check before setting power.must_resume
d6b5fcf424ba2eabb59f96258854017a647c878f selinux: Chain up tool resolving errors in install_policy.sh
d6a07ba8931a8cf63d6ab0e1b366ae35bfa214c2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b370a46e109a77a86012065923d20778df9a1953 EDAC/ie31200: Fix the DIMM size mask for several SoCs
90d6227e72af6205f260bf54e9ae5c1a64bd4c48 EDAC/ie31200: Fix the error path order of ie31200_init()
c28a67522b76ab0c977a68e0e4d9b30bac37038a thermal: int340x: Add NULL check for adev
afb146ea0bbad40547f3d5726ad60eccbf6b23ec PM: sleep: Fix handling devices with direct_complete set on errors
2743a44f09964743a91717de9dd9de92f38d708d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b6e7bbb5fc27d5964599fbf5e402bee599014fbd perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
68760339599af78518eec21a6ac50c4008fe83a6 media: platform: allgro-dvt: unregister v4l2_device on the error path
03ff53546e4b8c50da71f7fcdbbcbc7da6426a56 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5d2cdfd4abdb53cd3fc3ea47899f242b5dc5e115 ALSA: hda/realtek: Always honor no_shutup_pins
aae4cd61f9ecbc09e01ef53da8d4e2dadfb855a1 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a75ada34170b38d5e37de1987c35708bdcbcde71 drm/bridge: ti-sn65dsi86: Fix multiple instances
aa7388127ff91cc9109fa08f769b555f1f6e33ac drm/dp_mst: Fix drm RAD print
29e4d1f11ff35c35e297618b9fb9809e8a27ebc5 drm: xlnx: zynqmp: Fix max dma segment size
a8d97401d4c074642793219b4951ad1f91e726c0 drm/vkms: Fix use after free and double free on init error
456aaf35c41e6c1e43256510b28f53084d549d45 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
79c44b76bba108c019a411ee7d17fac3e9b034c7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b7bf18627e470ca23abca75fe8fe7c5c2e0f89bb PCI/ASPM: Fix link state exit during switch upstream function removal
abd019a5d24940a2d25de9b63958e478c30be39c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b6d3578d4b5d3d55a19e78d0d1124a612855ff7f PCI: brcmstb: Use internal register to change link capability
cad9ac479720188d366070d202610b2d1fe68531 PCI/portdrv: Only disable pciehp interrupts early when needed
a730966064344cd116b0663bd30fc5e5924ec78e PCI: Avoid reset when disabled via sysfs
0bfa70c538a0ad5e5f02a4cd6bc78e193f318a7c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
99dc24bb4ba109271d44638e3bc5e5a9bf3b421c PCI: Remove stray put_device() in pci_register_host_bridge()
d23fb20326d998660d60e828fbb2bebd792f8e5d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
bda21b3a130eabbff142e4f50132638fe7abe11e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
78c3643cbdad6366d2cd15a6600be634cdc97c28 PCI: pciehp: Don't enable HPIE when resuming in poll mode
d924f1097fb5d4a2f31be4732d3b36e71b026597 fbdev: au1100fb: Move a variable assignment behind a null pointer check
cbe7703ac6dadcdd19dac7bc6a65dfc4a86b680d mdacon: rework dependency list
2715badb7d4284b91704fd2943df9c2141b84a3a fbdev: sm501fb: Add some geometry checks.
8b9b8cbabb8c716b5b3f6c921e344207af2f0289 clk: amlogic: gxbb: drop incorrect flag on 32k clock
051bb3373aab10bf9fdeeeb4fe3ab1454b7a2a2d crypto: hisilicon/sec2 - fix for aead authsize alignment
06abce1c1f0ad8925c28faa27301baa44bb350e7 remoteproc: core: Clear table_sz when rproc_shutdown
3c88fbf3fb3d293bca5c3f44c924bb24e688c1de of: property: Increase NR_FWNODE_REFERENCE_ARGS
bd8f6c375d1b0c8f73a79ec1e4f82c4ed019ab5a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
ef618cd3bc3ff813f055183b5987a1b6b335ebee libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c34005cc463a9e0452c858a1c254c712a409e511 clk: samsung: Fix UBSAN panic in samsung_clk_init()
5babc1d45f8459cc1e21dfe6865ced5180d44ece clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5cfdf1b55aa03a16ad60bf11cf9b225259b3604b bpf: Use preempt_count() directly in bpf_send_signal_common()
05bb119d5265982b6d9eed235bef6746a6a68f19 lib: 842: Improve error handling in sw842_compress()
82e452f62efda299c04cc12a61866a45a1120cfd pinctrl: renesas: rza2: Fix missing of_node_put() call
43483d96ebd1d2733dd510d20716ba7d2e13bf8b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
b361380a27409c2f15a0808c156a657442d258c4 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ee02a0f40a0c22c1b5fdfa1582eaecae0bfe594a RDMA/core: Don't expose hw_counters outside of init net namespace
def3b654828860183ac4664db5aee21761558fb6 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
225385c82131324dfa3b004c158e07dc10d831ac IB/mad: Check available slots before posting receive WRs
6d75f34f62451bc2e3f0d205a3ed7c16a54c5371 pinctrl: tegra: Set SFIO mode to Mux Register
41c093108bff9a3cbd2cfc1ef246458eaa631dd2 clk: amlogic: g12b: fix cluster A parent data
5d92f6a7355e55c286fe430dc122a92ff731b5f5 clk: amlogic: gxbb: drop non existing 32k clock parent
fe89bf2dd334e6aabd1f432f947776c1f32dadb8 clk: amlogic: g12a: fix mmc A peripheral clock
c7773c3a44252a96672974e029220188ccdfa32d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
c104e2d391d0594bdc0bc357c6082584f84bd7f6 power: supply: max77693: Fix wrong conversion of charge input threshold value
44529955075955bf40aa922ada9e88c93d3ac20b crypto: nx - Fix uninitialised hv_nxc on error
ae1041939316746ddedbb98466c308a8921995c7 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5c294696d6cc5ec1625e1f3aaa809b9d891def17 mfd: sm501: Switch to BIT() to mitigate integer overflows
d72964fc14cc997bfcba1f3a84b1541248633f72 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
61b33a301dbb5163e1396ded97c9e219ad41d49d crypto: hisilicon/sec2 - fix for aead auth key length
86b73c05a3c3fdab10b4c3c02d90f43e20670ed4 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
da4fc6d41ea324b05b9fff4b598edbbdf7643ba9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6eb956f8b06056705c665bb8425c0a7ab029d766 soundwire: slave: fix an OF node reference leak in soundwire slave device
e1aa2b921642101d40961c0dda70c4ef3f6aa8a3 coresight: catu: Fix number of pages while using 64k pages
15590ddfa342e55ed63bfa70637745c51cb7dff4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3358c13fa0828d62fb6a1002186b1d211c052b47 fs/ntfs3: Fix a couple integer overflows on 32bit systems
fd107b229013080e33f83d45d83daba01d865c82 iio: adc: ad7124: Fix comparison of channel configs
1267fd624720ee02e443a6e51c3f4ac47c1c170f perf units: Fix insufficient array space
bd6cf89d0362acff97e0d6b756140094b8e0efa4 kexec: initialize ELF lowest address to ULONG_MAX
73de3bb5eaf21de89ab131fcc01bafc857697f99 ocfs2: validate l_tree_depth to avoid out-of-bounds access
43ac9b10eeb127fb6d9f0e53a965dad21fdf3238 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
61ad53028187a0b3d7bac9d9058f6204ba787613 fuse: fix dax truncate/punch_hole fault path
3928f0647d6d595ed0a1b9d135c838c63c45d834 i3c: master: svc: Fix missing the IBI rules
c9c2c84ef640226d47403a931d4f5437df16787a perf python: Fixup description of sample.id event member
786406fb9d27ce3b44d4edf239937741fd067386 perf python: Decrement the refcount of just created event on failure
1d8b1e7d7a640bc99605023333de8ad67a84355d perf python: Don't keep a raw_data pointer to consumed ring buffer space
ba32002582a24f2d808420e0128f56de9197ca2a perf python: Check if there is space to copy all the event
c254acece3a8dc4c104a99f6133be1edcd931dbb fs/procfs: fix the comment above proc_pid_wchan()
18627d2aacdb6b192bbbdeb168f645f97cbd48e2 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
982c43a5e5ecdc452c7b7277c1f5db5de8d02b42 exfat: fix the infinite loop in exfat_find_last_cluster()
142d5a78446490381f15640733895de17222a813 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6df52fab338cc31822a12450b9cacd248d09728f ksmbd: use aead_request_free to match aead_request_alloc
a71b05819cdaba83d9748507c7391661e03392c9 ksmbd: fix multichannel connection failure
e5ed5fdc46b4aa101d80f76ec998143e26e8face ring-buffer: Fix bytes_dropped calculation issue
d9a39fc27c2b56481fa641e39094e4a55e713814 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
9530acef00de3ebdf5c312e98a6330c986eabb11 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8f4e66f915c25b8ca2f8bba6426940e6f5d7f533 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a1ab27dc05a64f3a028bab91b09153c032de1551 sched/smt: Always inline sched_smt_active()
b4eba522d1ccc113162133243796b8fab32dc29f wifi: iwlwifi: fw: allocate chained SG tables for dump
f22fee45cb295111588e722ff40d1142760e5087 nvme-tcp: fix possible UAF in nvme_tcp_poll
076794e7e8c998d3bb005d8ff71b6404d770e51f nvme-pci: clean up CMBMSC when registering CMB fails
32ee476fe38f3d6949ffd36041173dd5c98c3701 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
db9dc965af30d62fd08d916124c1e703b4474853 affs: generate OFS sequence numbers starting at 1
65f2adb466bc86f842188bb04fdb4d02eeba3911 affs: don't write overlarge OFS data block size fields
9a5660bea55e187ea0c7eb93f63d01c0588bc702 ksmbd: fix incorrect validation for num_aces field of smb_acl
78514732eefee950744d480d49390f8da7d8cb34 sched/deadline: Use online cpus for validating runtime
a84ca77b6332fe6d5167b9cdc55a5c20000ce92f locking/semaphore: Use wake_q to wake up processes outside lock critical section
bf97838af13a5586b138b337fe761c9ef2d1d4fd x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f6d69537f04ca2b22be50338dadd21d598210e4e drm/amd: Keep display off while going into S4
439057999047b1e560446e574dfce0a99ea117d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ae60387937fa971bcae93c4416c732e36520fdce can: statistics: use atomic access in hot path
4de8e1fd3b57d27ada9f0e3f8339281b9b2dda55 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
754edbcda69d87d7fb6341a33a1b63da8fbee7be spufs: fix a leak on spufs_new_file() failure
737783da3422046d76177bb3124066b6aadb5488 spufs: fix a leak in spufs_create_context()
e4f28f64ea5066e54a88874fe3ba5076e04d092e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6c34c98e42939fd01215a0d9ab01c77209a5647a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1a1d7ed7beb00d5c149229a7cf339fc665e095d4 ntb: intel: Fix using link status DB's
eda91c86b86dfc73b0a6ca535213c756dc1cd52e ASoC: imx-card: Add NULL check in imx_card_probe()
aadebba14e2958dfdeeb853c892307b1cb4104af netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f9398bd8be63bffc12bd1df43ef8916d1cec1316 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
59bd370c4a3c0dc33af1688a0d1699db5ada7a26 net_sched: skbprio: Remove overly strict queue assertions
863b5fd4a6ccf3a014532cc21ec7651f381daf8e net: mvpp2: Prevent parser TCAM memory corruption
db552d39d79c11a9ab3f043cb57357f92d63791a vsock: avoid timeout during connect() if the socket is closing
b4c584f615561b73b321e8fbd5f679f78bc45925 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
0669fb22a4a8209821c75a559195c818357055fe netfilter: nft_tunnel: fix geneve_opt type confusion addition
9b48d069a281285f7b6bb1dd17cc4020eddfaa5e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
10d8e40c486c08547d49361d571b79048b3f9bbc net: fix geneve_opt length integer overflow
f045a1a58d713fde4b17e03f535f8438ca3eed4a arcnet: Add NULL check in com20020pci_probe()
407799131c8334ac7bc7bae6137468f5c45bc84b can: flexcan: only change CAN state when link up in system PM
e0ae9261ce2e6cdf6124fde3c667ca12e5a0810a can: flexcan: disable transceiver during system PM
9e46c6cfce7b7a5031946bd4411135a36ba4d6ce mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
58f9e92d5548732677933408258611ebd36f06f8 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
3c2792a3d0ac8934ac1dc51bb1e063084dacb103 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
2e54e49661992e2acbcd87ff87f1745e2a7ef579 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
8451b743e9d35e498697e9ceaa530c4f04ca3d3b drm/amd/pm: Fix negative array index read
3fffad9a91554c0d163fb178018ad5459f3738d7 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
5132cbee2a56de3b2884fd576682faca239e5324 usbnet:fix NPE during rx_complete
6a29d6c5e8ccfaad4bb170aed08dbe9ab9c46da0 platform/x86: ISST: Correct command storage data length
a6de3d7dc378ac9727434026826698c5e7e233a6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939cb4585f4b-4cf0b511405d.txt

42fa59cd5ed5d941b15107a28103e3ad942f7ba6 vlan: fix memory leak in vlan_newlink()
2a80f3d6f3b258d2076fc736661ed39af1748a6d clockevents/drivers/i8253: Fix stop sequence for timer 0
efede44ff632ead420ed69ffd35bf1ae59d44b4d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3fce50f18d69e5ca39105c3a16e00ec5a7dab248 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
4ec10af3e6f7afea3de57a2522e9b50658cf6a8c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
3d0937319247ae6f4490688c854d7f8d93803aec sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b74911efa9e1a80300120e826b5a1860f10480e8 sctp: sysctl: auth_enable: avoid using current->nsproxy
21b355579a1c0472240f593a9a8cd180bedbe328 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6c97f81110f371816926b220b4f3683dd2708d02 netpoll: Fix use correct return type for ndo_start_xmit()
6dad1a984760a246862555e48c95941b0120cafb netpoll: remove dev argument from netpoll_send_skb_on_dev()
18f3a222c877de7aea06b5722f8fd710de35fd14 netpoll: move netpoll_send_skb() out of line
e8e85847d619ae0e311f913b1c639fd917204deb netpoll: netpoll_send_skb() returns transmit status
164e8915a6a8d6bd35282d2b65669db3c8396353 netpoll: hold rcu read lock in __netpoll_send_skb()
cf5453c2720b2ca3e054d2e724d398d7b87b006a drivers/hv: Replace binary semaphore with mutex
a3a4580f1f3c7e716fab2dff8e58f59d10774580 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
203d3cb9f076af78abf0a2c114aa7bea46d3fd0d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1eea99a2307a49ad3683b5e1e9feebfea678f7e7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
20d8766485928ae4576401c889921ededc746b5f net_sched: Prevent creation of classes with TC_H_ROOT
6b2cbcfb5d1bddf9fac2b33c4e50a6c6a617faab netfilter: nft_exthdr: fix offset with ipv4_find_option()
5dbdacebc5c1b80debf0be9b54e127f2033da3ae net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
672066b43199c349d05c3070f80d274df0689cd4 nvme-fc: go straight to connecting state when initializing
b818fbcbfe67f0ec573e682629d2e8270f125ed6 hrtimers: Mark is_migration_base() with __always_inline
bd6934942c1bccb398d7a6cbcf1ab8de5207d703 powercap: call put_device() on an error path in powercap_register_control_type()
4a50d2f22d9a3a183fd396921277d1551144043c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
115f35e00e1fd0811b74a9ce96b3f1a7547c7045 scsi: qla1280: Fix kernel oops when debug level > 2
63310adc8e5d7028a45ed4aab30d254e27a0c315 ACPI: resource: IRQ override for Eluktronics MECH-17
f4e32e3434c2ceb14b9915210609461f72435840 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
de7cfad6cd9fd6e7eb9879bc3b6f833e40946289 HID: ignore non-functional sensor in HP 5MP Camera
767672747698433f349e5a9d09a853f721b03a98 s390/cio: Fix CHPID "configure" attribute caching
3eec74547f8c93eddb6e68cb4251b4040a76be21 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
91a834a7740501fb91941ec060f3c0d02ce7e040 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
68db0cdadfe8a5f2f959781a47f4d7312d1f9291 sctp: Fix undefined behavior in left shift operation
83c6f230a370090edb75cda9251898fc657ff10d nvme: only allow entering LIVE from CONNECTING state
bb1b30a8c8ec6b85ac781e67c99123dec0774cb1 fuse: don't truncate cached, mutated symlink
9a13465309eed3eb08ba1fab7e3aaf7e102e46a9 x86/irq: Define trace events conditionally
f35597b7c7f04ae70af04e4dc128f4e64505c181 drm/nouveau: Do not override forced connector status
981b9b22abc3ce29f2d83e66eff01a8a1c446f7b block: fix 'kmem_cache of name 'bio-108' already exists'
75019556c0edf22c66c32c75f2b09bac8c97b6f7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1b3a0ff2d72d5d423218fd15af569d5fa40a1733 USB: serial: option: add Telit Cinterion FE990B compositions
e983806d2b9c7070335a6ead5647768e2cada1da USB: serial: option: fix Telit Cinterion FE990A name
1a2a8950f79b588835b38d05bb3850e82d65a70d USB: serial: option: match on interface class for Telit FN990B
12fd6915e1e994a21ef24438ca7ca0c61cf33f73 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7dfa918619c775ea7c89ea762cbe776275038d64 drm/atomic: Filter out redundant DPMS calls
f8d0f894f5998c471342673d17697c56dd1d1cab drm/amd/display: Assign normalized_pix_clk when color depth = 14
bcf7c9a2085c8d093befa207927b0a49adabb834 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
95b3de95cbbb65670fe5357d8cfce92e3267a5ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7729272f30089b35eecef3e13571f1d49680bbf4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
51b331d208b3aea474d14b2aa0e19f00c19f4ffd i2c: ali1535: Fix an error handling path in ali1535_probe()
a1a883a8f627fd37b81a0188557626c14c729e89 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
47ca7410d2c83dc61625d181d99388291b37ea3f i2c: sis630: Fix an error handling path in sis630_probe()
c45feb5ba5a5826fb2e218c761040c57426841d9 firmware: imx-scu: fix OF node leak in .probe()
3b3bf810364f81bd1f7efb761f72029fb58d06b1 xfrm_output: Force software GSO only in tunnel mode
8f46baa90b3429b6ebfcb17525b3b5906e920edf RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b9042402a912bd398d9b624dbebd2a60a4d45098 RDMA/hns: Fix wrong value of max_sge_rd
70d55e9f5eaca451f68a0c04bf1defb3967526fc Bluetooth: Fix error code in chan_alloc_skb_cb()
68e36a9f474f00ab953e89e00ea2dc6371e28ae7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6c3e6154548b95c1432473e41250a0424baa3ba3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
58186553af443524f2185fb6456e9e1c89198726 net: atm: fix use after free in lec_send()
f76b506faac88021f645021dbbf253b5b6c661d7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
26d3a4b5eda48eaa5c825ba6eb10893517f4094d i2c: omap: fix IRQ storms
1ef462e538a20c3bf3176f28a2798af6581a7c2c drm/v3d: Don't run jobs that have errors flagged in its fence
b411547967a33afdeb9eb03cdbd634ed1a3a3ae5 mmc: atmel-mci: Add missing clk_disable_unprepare()
f246b5bf949c7258911d077beec941a78e6a91d1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4b7ab3a41e75140053509ccefbc3aa3b2965160f batman-adv: Ignore own maximum aggregation size during RX
11c46f4b014e56f88bc9b4dc429989a82119c039 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a94ec267705b0567d02f589f5cf736b0b83e549d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6ac966e911f671090902491cca9f23438c050c54 HID: hid-plantronics: Add mic mute mapping and generalize quirks
0576293a4297326c9ebca316c59dafa21123feb3 atm: Fix NULL pointer dereference
d13bad7a20a6647d3b80ba110b648e6ced2111e9 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
eddc311c2250e097837b4ab3f37fd02aafa2eb36 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
03eed914bb4b4da46deb5a3e08a7d56999b610db ARM: Remove address checking for MMUless devices
68cad05c7c4ba7f818be3233055fddfaa9145862 netfilter: socket: Lookup orig tuple for IPv6 SNAT
1495f18337dd4da86fd5a497004ffe9365afb928 counter: stm32-lptimer-cnt: fix error handling when enabling
1f2100f3d0accba861edcef42b9df741600852be tty: serial: 8250: Add some more device IDs
0100612dba7695a26b88a30d5a8745fee80d58e3 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
9f57e36e9d06bc71b2ce59d515f5cadc7f97364a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b22679167ac123d31e086e2afcdebfcad79ee544 net: usb: usbnet: restore usb%d name exception for local mac addresses
341f09eb6ea8f55feac900b1c94d6438acbdf25d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
30c8d9a51c94b66a0fa9ed0b1464a03929637505 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
49bd6502b3223968508dc88adfb4041fa747a043 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6de603aef1e54febe15b2960892e46a3bd10b841 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8517493004838ca3b6967cb30d2cbcae9ba509ce x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
1ff48390450fcc53309b1e3a1c62fac79d5995ff x86/platform: Only allow CONFIG_EISA for 32-bit
0e175543ccd72623ea757da0bb0275dd136cabf5 selinux: Chain up tool resolving errors in install_policy.sh
cca6d3a50f29359916de0406c7021d107cf2faa1 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4d92160a2e1cbb84636c6d84d849c4452292141c EDAC/ie31200: Fix the DIMM size mask for several SoCs
c3290d199888929b41737c572cf7a092f2b6cde0 EDAC/ie31200: Fix the error path order of ie31200_init()
4ec1408abc093860a46ea4aad5cefc88a23237d9 thermal: int340x: Add NULL check for adev
b4d9952cd561afe0a5ceb453d739bd9c1990b155 PM: sleep: Fix handling devices with direct_complete set on errors
211352501aab67cf2ff9a5a805b87ec2d34cc15f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
71b861a81f3ddad00d0faed7ec0ac52dafed13d5 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
6735a61f82867ddcd7a3743c085df82d8398bb41 ALSA: hda/realtek: Always honor no_shutup_pins
44f2ff9eb1d0ad8aab8fd5b88e612ded22da2959 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
97182e640679cb92e1fc457ef0937d141c7dc3d5 PCI/ASPM: Fix link state exit during switch upstream function removal
a893eca3a9fb6e5c956bbbb4bec5f089dcfadef6 PCI/portdrv: Only disable pciehp interrupts early when needed
100ae3b3ad2003e898af680a95f7d61179baca4f PCI: Remove stray put_device() in pci_register_host_bridge()
30506a2f33a665d604c1124e1092f914f3fa1243 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1c70f66c66d0759e412951db793c6257afebe4bc fbdev: au1100fb: Move a variable assignment behind a null pointer check
fdecb7083b247fb7aa054b821f341df5a0ece61f mdacon: rework dependency list
1625548896b8e5c56f363b3b22a1cfb02c4c5f27 fbdev: sm501fb: Add some geometry checks.
93b2df787cbe28a76d68fd735cbc768d3152f37b clk: amlogic: gxbb: drop incorrect flag on 32k clock
35a3daac21669930ee3e579fb1ff3c7f6ea9344c bpf: Use preempt_count() directly in bpf_send_signal_common()
e4e68fa6c8b3b8a2a7bf5326e612361a80bb1a5d lib: 842: Improve error handling in sw842_compress()
dc315ab93361299c25390512beda03bf8fe8e4ea pinctrl: renesas: rza2: Fix missing of_node_put() call
30804ecf305cac978b1420c189f3514d0b7b0eb8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
472acb19b805fbed9040d4b360e6a60fb575d325 IB/mad: Check available slots before posting receive WRs
2cb22f7ae123090d7ab5b6d3f6579246686f54ed clk: amlogic: g12b: fix cluster A parent data
cd39d047a3d29de1864c525bcd00a2adf58aa8d3 clk: amlogic: gxbb: drop non existing 32k clock parent
95cc54d5ab513cac68b65147e25b6cdbb490a3e6 clk: amlogic: g12a: fix mmc A peripheral clock
3f2c98cf3cc3864f2930b81a706d7cc543a8f731 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a93d0d94990adde8d8a648830a5d94091e2c8800 power: supply: max77693: Fix wrong conversion of charge input threshold value
f9e6e76a0b4547e96d58d4ab9d81fa7bfda3fcd0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
24a663038fe90211415a89415becfec5de34a175 mfd: sm501: Switch to BIT() to mitigate integer overflows
43f19d8a204cfa7a2377fa7e2c7d20b418229215 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b638d00aba55f70bf39022df9aca910da6247f36 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
fcb2085709159f2e5230b1a8d7cc4834ddbe52fa coresight: catu: Fix number of pages while using 64k pages
5f5c989f1d3cbb10ad8d2406b74c95a4bc7e6a2a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0a365fa179c9c0f0a7f7d86ddf918d508b458684 perf units: Fix insufficient array space
b50ebe5f66f8c608c44a0ce999c84fa13d47a815 kexec: initialize ELF lowest address to ULONG_MAX
17da19a0893402f410de67a7c3a58fb5c91e0dd2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
aae15cfc69524b6f7ecfd8597b656d2071482430 perf python: Fixup description of sample.id event member
d4f82b9bfe1102658007347222604a107be6b669 perf python: Decrement the refcount of just created event on failure
e86591797d4f1d33091f827a308a9557ea865c0c perf python: Check if there is space to copy all the event
5f3ff9f82ea409fd3ec60597ac1f2ded97f4fa36 fs/procfs: fix the comment above proc_pid_wchan()
59ca33b9177233868e9a59bfad6fff09b2600d36 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b81ea85dc3fb1cedc40b5c35321eed0d6f2a9d6d ring-buffer: Fix bytes_dropped calculation issue
df912184c73d972ec6576380aebc99e8f74ba48d octeontx2-af: Fix mbox INTR handler when num VFs > 64
9cd72a2d3174fa81f70d0e42e5066b2a702b0ef9 sched/smt: Always inline sched_smt_active()
cdda0e64fe95ce6d65bbb1311f59554d020cec97 wifi: iwlwifi: fw: allocate chained SG tables for dump
cf7c8cee7ae8772a0904ffd5179c5c8c15215931 affs: generate OFS sequence numbers starting at 1
c81d8d1062b63862b3567743eb6d39d405d5d175 affs: don't write overlarge OFS data block size fields
3ef145361d2a4908ac5824bcbd54f3cdb4229c7e sched/deadline: Use online cpus for validating runtime
4c044a94783348f113a6fdef89dce7ee10faec32 locking/semaphore: Use wake_q to wake up processes outside lock critical section
7a3d7819c60e0cd8db4bd613806581ccc0e3ce55 can: statistics: use atomic access in hot path
4b8d07c4dc57e47fc4ebe709c20e1d3a4b928305 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
e38db2516713fcaca958f78caa593247192685ee spufs: fix a leak on spufs_new_file() failure
1186763a264ffe878e392fb03f041ceb69929066 spufs: fix a leak in spufs_create_context()
b3dc07fd1172720561fa8b7e12e9af11f9a28654 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7ff98605b992a2bb560b4fca3b622622e8878263 ntb: intel: Fix using link status DB's
b9fa132720ca8c0211db35ca8a2fb175b8796f8b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
45449fa42aea4780e5182a4b312f07ffb9a33104 net_sched: skbprio: Remove overly strict queue assertions
2af87bc380a352bfb4e2b65273ffc7ea1765fd1b vsock: avoid timeout during connect() if the socket is closing
202a3dde14325d8b6f5c19c2c2a7131f49aa1c7b ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f3e4b7ff4e75906433a65f7b21ec8f72e35a52c8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e5e129d2213c4b5a98ff66995b7a5f38d35aeb58 arcnet: Add NULL check in com20020pci_probe()
f1303c657050346c951837095df17b24dded21c5 can: flexcan: only change CAN state when link up in system PM
4cf0b511405da6e00cfc2c746c90f3edf7e67354 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4046d31bc3c-f8fe93a541ee.txt

d3ce8b520f846ec05fa73f0fd4e0c213665faf6e watch_queue: fix pipe accounting mismatch
03ba2c7ddd7791da794a2394ca41b2ed8e998f1a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
66ce99ed3bb7482248a8d9842214080b747163bd cpufreq: scpi: compare kHz instead of Hz
85c7fadac6f3f240ee8537ef5c80155716c9163f smack: dont compile ipv6 code unless ipv6 is configured
dbc9abdf21423ff341d7ad088af236471f1e48c2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1f7f04b82f74ac3aa3fb912aa1184aee79ee5245 x86/fpu: Fix guest FPU state buffer allocation size
44a95640a191545c83867a47f6e960e7f77478a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c6bf1f8e3e33bfa1b704f133a2987a16a8d10947 x86/platform: Only allow CONFIG_EISA for 32-bit
64a4551233cf3531c8633653d8b439955707755c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
0dd65f0bca70ca4ca9e7fbab22d7d448100dc59a lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
faf26556a5326df83e1ef3cb8b3d2d4818cf3aa4 PM: sleep: Adjust check before setting power.must_resume
b8b294b05dd719ce84b8fff916bf8fdeb451aa27 selinux: Chain up tool resolving errors in install_policy.sh
362dcc77dc15cacb2b0fd85607ebf98f622ee948 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1b36a1697923d5ed4e9cc8f94a0cec2557be9eb6 EDAC/ie31200: Fix the DIMM size mask for several SoCs
3e5c1801afd725fc9d1592931c655a3be392752b EDAC/ie31200: Fix the error path order of ie31200_init()
3950c84bb8d150affbd17cf2ba3c6f874f7a5d0b thermal: int340x: Add NULL check for adev
6b5760221649703e71c468c166ee7b33d21b106c PM: sleep: Fix handling devices with direct_complete set on errors
c45b6ae0d77f0d2e85bcd2978a59e048e90d8e4f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
baef608f29f6e5c276130171297e16dcecf68e07 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
39b7e350c249fa0dafffbfac31d2da87d152d9d6 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6a6c2505c65a7f2f931a13b543b674ce699a3f4c media: verisilicon: HEVC: Initialize start_bit field
aa09c9b783bc44afa5aeed50aaadf5d6e211147d media: platform: allgro-dvt: unregister v4l2_device on the error path
ca2bead925364c305ce9ec2253a294851266c681 ASoC: cs35l41: check the return value from spi_setup()
c4c892e74144540958a11e923ef2b38010307d5b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2e0766c08d51ac7fc47fe3907e8089105f2fbbf1 ALSA: hda/realtek: Always honor no_shutup_pins
05be4379d2b2257655faf362f805235ee66c4dd0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
9624253dd7c38b89e2d86497a0f39ba3c2905d15 drm/bridge: ti-sn65dsi86: Fix multiple instances
0edf52749f903a3e23d5c76c1f270d4b40dbae20 drm/dp_mst: Fix drm RAD print
5d0daddd850f93d3a3ceefb1b73dd1189e300a61 drm/bridge: it6505: fix HDCP V match check is not performed correctly
37e70160f67fabfe5aa88190856f24d498680444 drm: xlnx: zynqmp: Fix max dma segment size
17e1f73d506d1f62bcd0b1255eed047142c1f5f0 drm/vkms: Fix use after free and double free on init error
223794cddfa3ded4833ededef005de35625ef049 PCI: Use downstream bridges for distributing resources
19ccd53bc27a7107e886d6ecf72178f58fdc632a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c48656ec7d8dd2f26fb6175c7c57391c1fd442d0 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
9578d048b16f27efa101c1c46782f804ae600223 PCI/ASPM: Fix link state exit during switch upstream function removal
c4e935f866801e4faf60fab68296ca7a236732d9 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
cdaf69c7ac4fb5a650c0a82cd3fac90b322fecdc PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e52cf0db8a924900dd313479a5eeaae0233796d0 PCI: brcmstb: Use internal register to change link capability
14e9a485f7e33649739475d67c958c145619379c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
276d9c8c386cb0a1c42787e940748f36067bdd86 PCI: brcmstb: Fix potential premature regulator disabling
911e739c0bfbb44596e11608ee2eacd0c3ec3a82 PCI/portdrv: Only disable pciehp interrupts early when needed
db29b06d2c236c97016bdba0530c4afde8b37b0f PCI: Avoid reset when disabled via sysfs
be434a2d065fd7f6b20ce072b6fa1fd304364015 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e80f0914a8c54c3005e4e24661197d7ebec31224 PCI: Remove stray put_device() in pci_register_host_bridge()
579ae857e1d039e4c470da1f2c2a91154b37d948 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e9125568bcc4569dffb7a8f0db7e1da7951571b6 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
db7b368dfccd74ee4a9eb7f8274afd6e65927337 drm/amd/display: avoid NPD when ASIC does not support DMUB
cbeea5fabd5f07ff062078e06bfba2e66810ad97 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1ba102377e6881e73d7eff32388d1aee40bb2ea7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
fede5a3ea6f531b009d30ab1581b3314bc3d6364 mdacon: rework dependency list
acdf271fae862def4749d6d347afa166333605d6 fbdev: sm501fb: Add some geometry checks.
64eec483e44136327edee8ddc9b8ede9164b6157 clk: amlogic: gxbb: drop incorrect flag on 32k clock
6e4410e6798df7bd2c49ea68c3b77fa3421e027d crypto: hisilicon/sec2 - fix for aead authsize alignment
48bd29fba9ee27438f6aaf63b741177d3c1d1bc5 remoteproc: core: Clear table_sz when rproc_shutdown
4815d883fd4860dd246ae263d74f3bf14a85bfc7 of: property: Increase NR_FWNODE_REFERENCE_ARGS
c6614bc58c4671067ec5f56c9375b06bf2666151 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
82f497c056cd436794d7b305578aabc93dec9e99 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7060fc14352b54333af1bc73d6afeeef3b478132 selftests/bpf: Fix string read in strncmp benchmark
8c86644aee5153036c7588202ab526ede86acd37 clk: samsung: Fix UBSAN panic in samsung_clk_init()
48bc3803c9145cecd90b8625f98d494b79676172 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
f4a74dcb1eed4742646335321cde9aedbb799612 bpf: Use preempt_count() directly in bpf_send_signal_common()
6709249e2cce759f8a92fb8569a1db2945e1a19f lib: 842: Improve error handling in sw842_compress()
95191ad895cde6b882bdb599e723489bb4bacb6f pinctrl: renesas: rza2: Fix missing of_node_put() call
7431c284d2878dc7c5864608c269726b39726101 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
1389f344e051c7db3f29049b6ae3947def13d151 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ccef6adc17f44d8ad4b176cb826505034f6b494a RDMA/core: Don't expose hw_counters outside of init net namespace
b68f9ef660ead086dbe7e098e06f8b45bd871501 RDMA/mlx5: Fix calculation of total invalidated pages
ed8ddfc4e0dc6a331fb67834c0f6e3bebc7bc58c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b693ab9a1d9ee400730cc571e5817b5cb1581ea7 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
18c03aa62f3a3c9ad7c663f41a9ddeb119d76f94 IB/mad: Check available slots before posting receive WRs
db6cb668f28b841b4173eb95940825e8fa21fd0d pinctrl: tegra: Set SFIO mode to Mux Register
376700931884da89921b2775d1695a7fc16b3706 clk: amlogic: g12b: fix cluster A parent data
0d6bbe589dfa74dfd32aa4fe2af0b4a52a190d39 clk: amlogic: gxbb: drop non existing 32k clock parent
0ba648f255a5013a3b35d0a16c101b080214ca83 selftests/bpf: Select NUMA_NO_NODE to create map
b4f7ab80475dffd4b53518ff91a4994c233cc38e rust: fix signature of rust_fmt_argument
bc6d1f3758d1ac87c7cf44986b7e83fe0a9cde48 clk: amlogic: g12a: fix mmc A peripheral clock
973b5c5c1281fa06c8f2aac871826e49e5ba849d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6c004513caa5c0778efde3136b6e39f7fe4da95e power: supply: max77693: Fix wrong conversion of charge input threshold value
8493405c5ebb12557a1b014a942a40c647b4af25 crypto: nx - Fix uninitialised hv_nxc on error
d1d210707dd28f025ee47624439ce07b2051b893 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
12c6253150590d64cb3c24bbecaaaf2468fa253a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
5ca3b32aba9261869db944a2ea36646053d3598d mfd: sm501: Switch to BIT() to mitigate integer overflows
31ff959e29407416303186ab66b58d650417a71c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
833d0449e0deaf44cea576d19c5f982f13a8c391 crypto: hisilicon/sec2 - fix for aead auth key length
c6708e027c0bba2c6e3c74883b48f89a7ef267c5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f4e8d8c7f202bd2b9ebb70adcbf5e54872db56cc isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
a40a23d77d7f907b39113a440f03aee1f24b2271 soundwire: slave: fix an OF node reference leak in soundwire slave device
f2fbd7cf4857581844222367cc5a422b359d1434 coresight: catu: Fix number of pages while using 64k pages
ba943afbc9d9b52124b65d905cf8a943a7e0fbc5 coresight-etm4x: add isb() before reading the TRCSTATR
be831de0fe969531ba9fb0b8aadaf27648c6bfb2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e965af0e052c21cc01aa47fcf65c97b911425b60 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1289460ef46754594fcb3764173100151f8ce2e4 usb: xhci: correct debug message page size calculation
d251319aed253df6473f3f42e9dcc296fce43cf1 fs/ntfs3: Fix a couple integer overflows on 32bit systems
96c8002e353029705285be0826d01429fc8f36e7 iio: adc: ad7124: Fix comparison of channel configs
bd88088c1ef6750450b53bf843b0aa914d732fe1 perf evlist: Add success path to evlist__create_syswide_maps
f0912ba8055e93ec3711394b8d5ab20c99359ce3 perf units: Fix insufficient array space
d24775836bbbd5651af5ae965ba2d37d02b9b323 kexec: initialize ELF lowest address to ULONG_MAX
6b68c78552dd93d0140d4efbd0c42932c14e4d7a ocfs2: validate l_tree_depth to avoid out-of-bounds access
3019476997777f63177b59833c34165cbbb592f4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
481f2ff01639ef4d9737bd1ed219825baf726033 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f7d8902f8668892e172f6bdafe4d452bca026485 fuse: fix dax truncate/punch_hole fault path
a34133dd0f61c876cceb0921cd142c47c17a2531 um: remove copy_from_kernel_nofault_allowed
887278b7d3d9482915dab69a2c79b7dbdb52cdd8 i3c: master: svc: Fix missing the IBI rules
f92203b73599a286870eb38a41ae5e5084ddeb9e perf python: Fixup description of sample.id event member
7ea0522b37ac08b590d0ddb239e72658965e872f perf python: Decrement the refcount of just created event on failure
6d16457545d70d2fa23b86b2f7a30f63f02c9f2e perf python: Don't keep a raw_data pointer to consumed ring buffer space
bd265db37c4d876ebea42836154db12d7cad5ae5 perf python: Check if there is space to copy all the event
a0aff991b950958a68c14b693a7fa60824cb3646 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
35a5ff054e9c99aa8104c8ee87f34d630178fca9 fs/procfs: fix the comment above proc_pid_wchan()
bdb57ed2284efdb738ad5460a6982ef0056fcce5 perf tools: annotate asm_pure_loop.S
1bc116ddbf95fa0806d2254002801aa2407ade1a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
32ce12ae3f7551b0c870f5689eb2a9b054aaaec8 exfat: fix the infinite loop in exfat_find_last_cluster()
20e2bf594b0a84f27d60840ade0f1dc57fbb66d0 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
4b5c630857af61ff580a96a44f53f0d872554756 rndis_host: Flag RNDIS modems as WWAN devices
6a2168a14a96657ee0dd0454f4ca1aac0b7dd732 ksmbd: use aead_request_free to match aead_request_alloc
fa16f731d767f0e9a38516e0474ea0db8ac35ee2 ksmbd: fix multichannel connection failure
ccb241a004e919db0f48900ceef55b389cfb55b2 net/mlx5e: SHAMPO, Make reserved size independent of page size
1440fb798d3f920887b69bf132f459a959eecb1f ring-buffer: Fix bytes_dropped calculation issue
5d51a22cb9debb66c8664ada91eff7f32acda1dc LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3d7b337b9fbe4379ea22062b8ca1650f0fc7ff7c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
00198fbd04765250747587b597932f6ffdaa4906 octeontx2-af: Fix mbox INTR handler when num VFs > 64
bafe8b5cfc7531fab218fa695f0fe0bd14051fc7 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6251f397b5518f8d6f789efe4d6b7afcfe6b8e92 sched/smt: Always inline sched_smt_active()
e300667686ad65b0049367985fc3c171d3d8b3c1 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
42286d398cd52804fefb1978a4832e5579fc05e0 rcu-tasks: Always inline rcu_irq_work_resched()
0b97be228e3f45abcf8a6fcc2d8e52f7c67b99a7 wifi: iwlwifi: fw: allocate chained SG tables for dump
e47b6ae1b0a1c37693d96964606309de5d32daaf wifi: iwlwifi: mvm: use the right version of the rate API
38bed160d71a7545583b6ea65ced2e8b6269ac4d nvme-tcp: fix possible UAF in nvme_tcp_poll
a5940020cefb98b7fb06098d2f98fc77811d2d93 nvme-pci: clean up CMBMSC when registering CMB fails
12322523f9a2fbf38f43ab3dbfb6ecb55653ad01 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
26f02e465c09220f35f025453776dda0b77f58aa wifi: brcmfmac: keep power during suspend if board requires it
5c824ef41766d6874942848b6fd5579fdd276263 affs: generate OFS sequence numbers starting at 1
2f5464eddac5fbb63f3492a03289aa0d7175b063 affs: don't write overlarge OFS data block size fields
65465d4d4e354a62fbe47966bd68c82094ff8043 ALSA: hda/realtek: Fix Asus Z13 2025 audio
53abb0d59cadef3b0eae4aa988fa4a92baed6944 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
ad9f5eed6f09e7ed60716b8403ce21d43f309700 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
392b1bf356d51f10b22775855a17b930adca12fc HID: i2c-hid: improve i2c_hid_get_report error message
c692989cbc08e0d4c6f440384cf5a3123747d162 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e2dd95d939286aa850393ebd93877e08d54216ae ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e4296418f9ed1103e83c891162fcf568d19cb3a6 sched/deadline: Use online cpus for validating runtime
25527dde836f0f80931ecd8c582f85356e977689 locking/semaphore: Use wake_q to wake up processes outside lock critical section
fe2c30973ec496beba622a97c71063844d15a8dc x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
59d5c33b202b4cca7c099775ecc0dc91f98a42a6 drm/amd: Keep display off while going into S4
f7cb3cda2471fc785a9c221fc9af772e617f1085 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
3dbb71998ba2bfe7bfee795f918e369871685995 can: statistics: use atomic access in hot path
e35ba39b85c8dd7c0d3b701f056bed2bd5a0baa6 memory: omap-gpmc: drop no compatible check
427a52b607bc5630ea6f6c926c6d9a3e04982ed5 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9a9ab7e34fb8f446f3c2234df14a9e82b112dec0 spufs: fix a leak on spufs_new_file() failure
4ec529d721e53c9524398cd6feea67076410e006 spufs: fix gang directory lifetimes
e1be8583297019d2e3b75b1a03f98fe4662a1184 spufs: fix a leak in spufs_create_context()
f6cce9e78510c13020bc5b8f21ef5de2445806d7 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8c9c64cadc3a7f98587e7e023e693b40f964b931 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7c3c22f069202ef09d6a203616254d2ceebbc55f ntb: intel: Fix using link status DB's
fb9862be459b8e6eb1418a94ddb9eabd63067c28 ASoC: imx-card: Add NULL check in imx_card_probe()
9f400464b457c7eee13401ed4ed4eebd719eda5b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9a1de290bb4c220fe87822a899c5320418f698ac netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
46680284e4982e7ea8004cf51c1eecb4123eb068 net_sched: skbprio: Remove overly strict queue assertions
684ea62304685ae30502e18c87358de9598198a6 net: mvpp2: Prevent parser TCAM memory corruption
5ca7e9a3bd416dbea3876bdc257728ebe31c4118 udp: Fix memory accounting leak.
dbb20ccdaf608ba9d5967301b32fde2c3ce288ad vsock: avoid timeout during connect() if the socket is closing
67edaa881a18ca1d4cd611e10fb8be198eb6f00b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
6d87537aca26a7644d196529f1ce2846ecfef2cb netfilter: nft_tunnel: fix geneve_opt type confusion addition
01a7bae875eed5496a1f75605d494281d53b4e95 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
04bae4f9efa5213e920b4330fa98446bba336752 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
52c5c7612909f7f893a5bc1231a248da8cbd083e net: fix geneve_opt length integer overflow
c471fb38fe385dcb6c30f7146b80e227869ebaf9 ipv6: Start path selection from the first nexthop
7d7bf582163d5bae10d619b8cf7b9d13d8750e9f ipv6: Do not consider link down nexthops in path selection
f1ec13db884f5a18b9a77ffdcf50ce8e1903888d arcnet: Add NULL check in com20020pci_probe()
8913fbbab71a22b22b6791adc7fde8004fd8a6e4 io_uring/filetable: ensure node switch is always done, if needed
fb630d01e7276e7ac4e3a40aec08c7755040b4ad drm/amdgpu/gfx11: fix num_mec
a2df6b5cca5a1feea459384b2f1af74a91e96f1b tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
123738be66454f05c1ac09ad5f9e15f81a4d04e6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
edc984cb5a22b9b7c84f92c146d0f32554ecde02 usbnet:fix NPE during rx_complete
17a35c2706ecb6f67bb647bc4e20c20fb44d8ea3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d8666b6b67e14fd5b54eb50f61acb2a9f1109355 LoongArch: BPF: Fix off-by-one error in build_prologue()
223d5d314ac61e185ae5bd0991cd9246f11a68ad LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
8eea8af4ea8c7a93d8755cfe5b8e648ec6eee30e platform/x86: ISST: Correct command storage data length
b60cc4bf0abe574c74e7a7bf2d2632d7bb7f84d7 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
e4cc6ab2a2a11eda49fa86eeef6f5b911b530c03 perf/x86/intel: Apply static call for drain_pebs
f8fe93a541ee48a621c7702400df15a39adf5be9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ecff06a069-e33377ff4829.txt

0e27060ba16f373e9837cdc7811e8d9534977610 watch_queue: fix pipe accounting mismatch
8ffe02649284f53095b820a42dc0e10a3ed50524 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
6707256804b53a21d79d4c2ba1642da07dc1d382 cpufreq: scpi: compare kHz instead of Hz
38385ba54d23cd0fb4ff5e4575ca246a29b2e644 smack: dont compile ipv6 code unless ipv6 is configured
0c2b47e0fc9724192ef2a95986f44ed8c4734b52 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
6a556a326cfe30737185f6a1551e104453de9f5d sched: Cancel the slice protection of the idle entity
acb42de24fbd90e0caab09ecdb0482991467fc08 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
f56a1f50af2139a6e5d4c8d494e6c75018807941 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e2e7535ad1c6aa3a637a4782fbeb4866a35d763f EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
dcac46b7b46c40b41c0be90ceb006c7a3b0828bc x86/fpu: Fix guest FPU state buffer allocation size
72e0ef356d4c94235107012b2d2a9c5b4883ebc3 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
387a982173e39f306648ab2d514c1526dfd3c88f x86/platform: Only allow CONFIG_EISA for 32-bit
73491423e2bcb7f21bf41732fbafaee1a9d60e30 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b18437b536ef5b245d079214500d0feee7169fde lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
76111b11caf9f91ae84a3b8af6df7f93021555bf PM: sleep: Adjust check before setting power.must_resume
22d385c53c44a579cd971e43d803e15c67e84838 cpufreq: tegra194: Allow building for Tegra234
ac6259c7839d101c213e4680a15dac18ede9d8a5 RISC-V: KVM: Disable the kernel perf counter during configure
e8cc483ebee146fdfc87f9acaa67adfad691dc4e kunit/stackinit: Use fill byte different from Clang i386 pattern
20c0f2a9be8c8144bc01259d31afc6f292316899 watchdog/hardlockup/perf: Fix perf_event memory leak
dd4bf9cce03da66e900d941ee3c4ac25f42ebf65 selinux: Chain up tool resolving errors in install_policy.sh
6af7768c75ff4a921cd6ad42d4e08bf097154b81 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
31a074b8a85ee878ad8e75eac5202357824a8b7c EDAC/ie31200: Fix the DIMM size mask for several SoCs
85139dca1ef37146592c552f5bad68cb3968e885 EDAC/ie31200: Fix the error path order of ie31200_init()
915d0032467f939d93d75ee7a3f9acc6087c8915 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ea1fd65b271bb1a30e1d5ab920a0006213af4efb thermal: int340x: Add NULL check for adev
f6a1cd10a738ea6f13780b2a5b18c3e2813115b9 PM: sleep: Fix handling devices with direct_complete set on errors
4141840a3afbc19edbaf819968973343ba15646e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
42c67c504c664d057db823b9ded369a0fd7cecea perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
920f314c3404712f446d4a03f93f5c012c21fce3 x86/traps: Make exc_double_fault() consistently noreturn
21293411371e2df6eeb77496c4c2e1f0dd4f8e93 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
228c76ec0ba394f6a5082ae29c377c077ca21040 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad7f7fffef45ed3589211e248a28a7f28d0562ef regulator: pca9450: Fix enable register for LDO5
826a3848c7e554ad13373643592420c3698c553c auxdisplay: MAX6959 should select BITREVERSE
19d6f72b2c9d409eab2cbc4af5c20be5adedd371 media: verisilicon: HEVC: Initialize start_bit field
95c0cfed01121eec4664e4ecb78e994b8eda8801 media: platform: allgro-dvt: unregister v4l2_device on the error path
f8d0ddca5b595725fa8dac0ce0d1e8f863dd0fb9 auxdisplay: panel: Fix an API misuse in panel.c
43aaccba350703aa22343a9b65cb4cbc69420616 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
5eb90ec3e8d33c2aa8da8b0e7d13b33ad98d1eb3 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
a80dfef6b442555f2ebd78b855721d2e2ec9e014 platform/x86: dell-ddv: Fix temperature calculation
3a403783b530a25ae79d28c49daabe467c3a7fd1 ASoC: cs35l41: check the return value from spi_setup()
a9b42d9349fe8e71688191197d90a848e7c46655 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
9375f9018e171cb88968e831ec4694b5f5766ee6 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5d0bd020a31b76dd2247024269d98f79a557fcb8 dt-bindings: vendor-prefixes: add GOcontroll
39132c8f19666ebf2212e3137bbace829da5ff4a ALSA: hda/realtek: Always honor no_shutup_pins
b0e5963037a6680f067a7e2fcb141aef9bdc3d8e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8b3b4fbe9912b125a80c502f7c767572c3bf2c7f ALSA: timer: Don't take register_mutex with copy_from/to_user()
9d04e6b282aae2603f02111d2ac3f0f49c071ad7 drm/bridge: ti-sn65dsi86: Fix multiple instances
b2b7515449d06ac647fe26069255779e7bd085df drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
96db315434c6c208ecbbeb3c4f3d9031e6b36743 drm/ssd130x: fix ssd132x encoding
9f983b6b8ccc9affd45bb89f9390828103640ef3 drm/ssd130x: ensure ssd132x pitch is correct
04bed6bae8ad7f0491a93d1195c4beeb339ac1b1 drm/dp_mst: Fix drm RAD print
05e82f47e37fefba2483ab834c95f8e42785925d drm/bridge: it6505: fix HDCP V match check is not performed correctly
3c58002fa75a947d2f8bafe9f843a01553f24c66 drm: xlnx: zynqmp: Fix max dma segment size
3f4013a2a8cf488f29daa8aedf36c17edafa8e58 drm/vkms: Fix use after free and double free on init error
7b4f20b1613e7dd84fcfe7f53d2535888814fe1c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
beb698fe0779b339c7e25c5011ab16b4d9fc3292 drm/amdgpu: refine smu send msg debug log format
591efb72e25f88fabfea075241d6bc0512b3c700 drm/amdgpu/umsch: fix ucode check
dc278a72e51d944cc135519d48e05ec931d561f3 PCI: Use downstream bridges for distributing resources
557224153821d390b208845c68763c5aeced5600 PCI: Remove add_align overwrite unrelated to size0
08dcd4a4d4136eb8b9f57212f28df0b118b4f3d7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
cd060d0a13f5e8b7d3aeede644df4e1e1c3d54e7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ef92575680a94987d92a20485adc685ba89b2ebd PCI/ASPM: Fix link state exit during switch upstream function removal
eedd4b7aae1d1321a0fba08023a473952f5819f2 drm/panel: ilitek-ili9882t: fix GPIO name in error message
33c7cb9b4b71a62177283f5d14941dce63ae3839 PCI/ACS: Fix 'pci=config_acs=' parameter
095ed582a80894b806003889c7470125f004678f drm/amd/display: fix an indent issue in DML21
72b4624999a167d6e6dbc4234752bf99101d0735 drm/msm/dpu: don't use active in atomic_check()
be8eeb3d9b536ea0685dbd0fba6966fcb7fb9296 drm/msm/dsi/phy: Program clock inverters in correct register
7aabe628f04348e98e3d58083acb4bec2af9f174 drm/msm/dsi: Use existing per-interface slice count in DSC timing
65ae9a78499f14c3e245dca4b3b6bd41dcd76662 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d372fb44a6cafc4188a535317e1acb7e8518515d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
92b82756bba9a2971fd389792c5a5070a1b39b5c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f2310b30105602d77c61886d58c44c94211d78bd PCI: brcmstb: Set generation limit before PCIe link up
9e875970b3cc945b998d52c1cee81cb19088fff8 PCI: brcmstb: Use internal register to change link capability
c56f44bcc40c152cf481dc3f6c17f749cbedec25 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7eb05a9ca210c1d3fc2771b61aa39dff3b60adda PCI: brcmstb: Fix potential premature regulator disabling
c133a106e938b841b3b79d19aefca2ce34dbb18a PCI/portdrv: Only disable pciehp interrupts early when needed
70f16713d2d15ecb536d688ba64f1f448b47fdd5 PCI: Avoid reset when disabled via sysfs
c9143c17081fb492987b22ab92cd4daca88cbe7b drm/panthor: Update CS_STATUS_ defines to correct values
b4aa5a75b0a34eae5af32f030f36c133b9c13fee drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bea1b30d3509a3786dca60f07ee5a6af5265cfb2 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
d61b1d89d0f77a39f1a3ff058d6b4c86b6e9e578 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
d4e886358e8dd383128df8781899ce83e39f014e powerpc/kexec: fix physical address calculation in clear_utlb_entry()
f4a28afab9f6ac79ce2ba2dd00da685d8a352a72 PCI: Remove stray put_device() in pci_register_host_bridge()
eb40371ce8d4554491f01533e05645a9d7fad8fc PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
82e3d5d946b9dca54f9d48716631d68211c1e05e drm/mediatek: Fix config_updating flag never false when no mbox channel
97a2bd5853cea91ba609b795871f9820691cc182 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
906e8476a69bb39ddc03eeb170e9947d7a48438e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f5f50cace9c54f5c2e02b54f51751b35011beb4d drm/amd/display: avoid NPD when ASIC does not support DMUB
2543e903acd0fb79c064d2d23ab28298dc4386a9 PCI: dwc: ep: Return -ENOMEM for allocation failures
743d19c4aaac62c47ec501b9deabf81dabd23f0b PCI: histb: Fix an error handling path in histb_pcie_probe()
74b06956652d844b9e8c06043d34b81adab37390 PCI: Fix BAR resizing when VF BARs are assigned
21298499b00191e7c93730ba437908f8edcce1ef PCI: pciehp: Don't enable HPIE when resuming in poll mode
b7089eb39cf963b56706475b14c5c40b0fab3195 fbdev: au1100fb: Move a variable assignment behind a null pointer check
76c93c4d81ba621e4b73a5abbaeda7a1b3caee11 dummycon: fix default rows/cols
f0c4cb86508f4ea0fe923a55e9ca559f23348ae0 mdacon: rework dependency list
244ee6e97775918d65e979ddba6269631e8f89d1 fbdev: sm501fb: Add some geometry checks.
d26ed784d5c2b8dcca60633aafec079724a03731 crypto: iaa - Test the correct request flag
33dc1489c70c3c1d93c09ed46ffc8a38d7fa6839 crypto: qat - set parity error mask for qat_420xx
94f7f9519e1fc1c52ddc43655da60e9da740638e crypto: tegra - Use separate buffer for setkey
3efd408d1b1b74a1f50867340ef2351221bfb7c0 crypto: tegra - check return value for hash do_one_req
9c06095dd86d29af08af60f7b7c1f11dbeb7bbd6 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
74b76225f06dfc23c16f90cf2112173010add541 crypto: tegra - Use HMAC fallback when keyslots are full
b72337606c440eb8ae1fda39a3f87df2d0894a4e clk: amlogic: gxbb: drop incorrect flag on 32k clock
1882dfdc7334526cde9d6862f78516b0d3c2203e crypto: hisilicon/sec2 - fix for aead authsize alignment
919b40307a29ac22cafbd73d115e80765e498df1 crypto: hisilicon/sec2 - fix for sec spec check
b7f251cbdeada71382109b15fbf3a86ed76da2a6 RDMA/mlx5: Fix page_size variable overflow
b462931cb2e0d308877ea317753e512e294cde22 remoteproc: core: Clear table_sz when rproc_shutdown
0e826bb81d2c1d2149e5b05629ca212f08ac455e of: property: Increase NR_FWNODE_REFERENCE_ARGS
52fc3f92370242c5e842f2685fce197b4549bf9a pinctrl: renesas: rzg2l: Suppress binding attributes
fcd2ae94d1df984e4ac54a594f2a41b218c32a37 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
480028cf9170ba0f624763c03a48641314638231 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
fbf62bfd91779583396138c9339d2592f8937bd3 selftests/bpf: Fix string read in strncmp benchmark
b45da32289edc3aaabc4a833ec202d6a988cac41 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
8d5aab4f18a281ce424903ad3c48bfbef89ffc5c clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a2f26c3c07781d1e0d7ac4769add0b071b463c32 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
239b183580bdab294c8b854089b873c4a4f84563 clk: samsung: Fix UBSAN panic in samsung_clk_init()
bb64b750a3fce3feaed52c524f80a692229c22f3 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
80520f9af027133a954767a2d726e3bc2410f0b7 crypto: tegra - Fix CMAC intermediate result handling
03d5927898625fa72d9920474c7bcb43cc4b1756 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6af4ad4a3d30ada81bc59676fc8272216abf60f1 s390: Remove ioremap_wt() and pgprot_writethrough()
77f13c5deacd046ae82c6e45005bb63afd609655 RDMA/mana_ib: Ensure variable err is initialized
669752575ebc921c92ade2dba41cab901e88c6b8 crypto: tegra - Set IV to NULL explicitly for AES ECB
e98370f59d818639035183a07f8595faf3ddb871 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e01390d8094c055264b8d7ce68821e20f4238697 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b5ac3c68a0d600247e2a4c2451fe4d8f8663ed7e bpf: Use preempt_count() directly in bpf_send_signal_common()
df41b0ca3c71e141909220d61ad9fdbcf51b87e9 lib: 842: Improve error handling in sw842_compress()
d8c604ef6101d656bcd734909fe9bef15d4504fc pinctrl: renesas: rza2: Fix missing of_node_put() call
9a533b1fb2518b1fbfb812a179e77f760f5d96c0 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
260d663b86fd3559fc6fa8e82ffd0155e14d4ebb RDMA/mlx5: Fix MR cache initialization error flow
11b2e1f62f3ecd2ec16ebebbd0e7d6b0ee64d4c7 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
45d19c1bdfc2d6719841162cddeef6fc1956d610 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
66680385b1fae64994c00d9b140aeebdffcd4aa4 RDMA/core: Don't expose hw_counters outside of init net namespace
21e768befdcf5fcca6cb1f6f6d7a3e3cedb82cab RDMA/mlx5: Fix calculation of total invalidated pages
c6c230bf794869c865868369a747ea881fb90e1c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
cfdba67316ca2e4ae43ff20ccbc7aea2e512409b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
40e67907c1689d6d535d2dd5dd24fd82bb785914 power: supply: bq27xxx_battery: do not update cached flags prematurely
57ca3ea925b64b1865e998b8ce3a03b1869cd66d crypto: api - Fix larval relookup type and mask
e1c5d8730609778226b2a2014c29a8241ab1421f IB/mad: Check available slots before posting receive WRs
5e5b49db68d43dacdc4e8a4117034eed88654dd2 pinctrl: tegra: Set SFIO mode to Mux Register
56f64c8e5ef945a98b8cc3f15c660bd9e02fa693 clk: amlogic: g12b: fix cluster A parent data
0d253909880252acc5c3c809fd67114431fb1edd clk: amlogic: gxbb: drop non existing 32k clock parent
0ee14c66a38aa626c3c72513fc64348e4211dae3 selftests/bpf: Select NUMA_NO_NODE to create map
6de386b55149a04479d22b83f5b297285a377329 rust: fix signature of rust_fmt_argument
7329cf685a7522afefee19ab7503bd2b7b271de6 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
cf52f2cf776b05c030fdfb48996ded0e83c53ad7 crypto: qat - remove access to parity register for QAT GEN4
e9483c53e4daa13c308a79eb8835d9b33d1daa1f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
db1a32bda55a4f147f9b3bb9b21d043addb058cf clk: amlogic: g12a: fix mmc A peripheral clock
0b4daed96205b34705393434f95af3a4bc8ef380 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b2a1b0f27f8d183e07012040f1d2e5a06226d4c8 power: supply: max77693: Fix wrong conversion of charge input threshold value
1f42bff7f3c60737128f8ccbf3a88122149e6aa2 crypto: nx - Fix uninitialised hv_nxc on error
941050e92d6d4bc4ffbe4dbcd5784d85ab74e115 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
f27738dc93268996d507c12bbeaafd43a30e4ac8 bpf: Fix array bounds error with may_goto
b9df1e8d0735bf61fa918e97e0466f8cd166729f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7fbcf5cba1646097aac6a5c01ea185f87ad7d73b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
8c4c575217f802dccf520196584355721d3122a7 mfd: sm501: Switch to BIT() to mitigate integer overflows
ecb55015026de94b3971a254c45e3a19eb603ddf leds: Fix LED_OFF brightness race
e4fd39069cfd80e084ddd0d8ffe1a945a3a7afc5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0dc29b33213705a250107da859c361176dea749b RDMA/core: Fix use-after-free when rename device name
41b8ba00daa535fa8ca007a48491e3ed572159bc crypto: hisilicon/sec2 - fix for aead auth key length
25b39352408a673595e38ac552dcafcc0a0de8df pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
5bdda2485d1e037f5df2510905e7cfb058e08663 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d90f301260bf1e802a094352e54f5b8aca38b2f7 perf stat: Fix find_stat for mixed legacy/non-legacy events
befa6943c87219a6985ecd1b58d8ee25410d0e6f perf: Always feature test reallocarray
7eee0675d799f4b699d7f8d00a244768f3b24866 w1: fix NULL pointer dereference in probe
6c9524fb5740fb3e8553f76033ac6f97382a7d75 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
882f39d324a2f3f949e79aac6c2095919870afbf phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
169dd04260c4c11a0ef84df8ea38f26ae593662b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4a5ae13454eb839ca182ac2af36bd9af17adae9c soundwire: slave: fix an OF node reference leak in soundwire slave device
823e01d6d3a11b0c30eb0d68c431a6a5d8407ff8 perf report: Switch data file correctly in TUI
61481687c0c9f4ac461afd7fb0b803207b195cc8 greybus: gb-beagleplay: Add error handling for gb_greybus_init
40312eaaf26f0eacb0d43c8e9d3238a8be348ac2 coresight: catu: Fix number of pages while using 64k pages
bb0bbd5cf2878d45bd87b3e4295f196a22301158 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
199b40d9820c7a9d94f028c9ba15e38573c3fbc9 coresight-etm4x: add isb() before reading the TRCSTATR
00fb00924a1e4df3c32f10c1a52363986b9f0d31 perf pmu: Don't double count common sysfs and json events
80e0121d496a54973731c1b64530c0127c52465e tools/x86: Fix linux/unaligned.h include path in lib/insn.c
eb290bc2ca1b909849fea50ad8802fd249d438aa perf build: Fix in-tree build due to symbolic link
da2b6a0eda80ac2fb832a235d7d5e3907c21d6d1 ucsi_ccg: Don't show failed to get FW build information error
3b252f603b5cb13b7e124e5a810099fbff7d9869 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c4a8fdb57f749407c04e3a6a4cd6b5a714adf610 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
c8000bb4787bff5238db4943a9066957c96239c5 iio: backend: make sure to NULL terminate stack buffer
d307915a9a0b6265f8486497af6f82a703ea7f0c perf arm-spe: Fix load-store operation checking
6e7ed69b674d5a6a71ae3d6c4dbbdf821c9bc5a0 perf bench: Fix perf bench syscall loop count
8037fab1181afbb5e8b7a3ecef150245927be7b3 usb: xhci: correct debug message page size calculation
36b77bf5dde061af93a9f2b8a842cc8fcedf89ab fs/ntfs3: Fix a couple integer overflows on 32bit systems
fa976b1c97191ab179e5395c477849413cb50706 fs/ntfs3: Prevent integer overflow in hdr_first_de()
925b4d093a738d180f8784acdd284133ddc037a4 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a82c4790b8b2d0f08290e406466010b9a88ecbb1 dmaengine: fsl-edma: free irq correctly in remove path
808b8bf3ded2eba651a759e3f57b76fbad7a1767 iio: adc: ad4130: Fix comparison of channel setups
ba5655d0b50bc1ea8554f39271506742354f7523 iio: adc: ad7124: Fix comparison of channel configs
4e394698fc8237fa8046e37341838952f291a915 iio: adc: ad7173: Fix comparison of channel configs
99bff92e11236fba6982e057ee7e3be04396365a iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
1dd770ab3b614d2716f5d112dd68db85e5cad347 iio: light: Add check for array bounds in veml6075_read_int_time_ms
5a40f515fe688eef4a7802a23860713e74a350a1 perf debug: Avoid stack overflow in recursive error message
1322931b350ea541bb347bc10fa28dc49d44a0fc perf evlist: Add success path to evlist__create_syswide_maps
3bc30dfddaca05a2a0dd2ca4c1e543506883faa5 perf units: Fix insufficient array space
e93ad9e07964631d436f5511766ef6389d27a614 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1fa9b89dbeeffa0f8eb1ea6a0f54453a112569ec kexec: initialize ELF lowest address to ULONG_MAX
647f4e1699c37980382b71eec14b5451071cd396 ocfs2: validate l_tree_depth to avoid out-of-bounds access
469e45e040b4e461d67767b69a042a08365a3517 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a3f3e419c720e5c449a9e80a622a1d4c60c09e57 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
a5544f46a169a50142f0615ba719380067364313 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
e04fea194cfe4d340c5f27ab177254a1af2ea839 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
96d01806310a6a42163b5bead29a86dad9d39b9b NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
64fd3ae95b36a9119d00e217185bdcafceff8e0c NFS: fix open_owner_id_maxsz and related fields.
63d822c19c5222c4bfab28962d2e3c0a77648788 fuse: fix dax truncate/punch_hole fault path
71f8f7239803574fc5c01fcc12261893627df47a selftests/mm/cow: fix the incorrect error handling
bad0ece1ee2f5682e4dcf7b8ccc98d3f34d46f65 um: Pass the correct Rust target and options with gcc
7779bcb8bdd13f458ea6fba9e799dbcfbc605f2d um: remove copy_from_kernel_nofault_allowed
250970c4c058f7ac71f70a766ead0a3120379679 um: hostfs: avoid issues on inode number reuse by host
f7c858760bdf4fae5d0882fb025f7c49bd1a2db4 i3c: master: svc: Fix missing the IBI rules
44df4296d4c464f601ea58024c6ed72573b75191 perf python: Fixup description of sample.id event member
7722de36212465930f0acde921466b2c0ffbf5f8 perf python: Decrement the refcount of just created event on failure
2ab3ac7632702a53637cce4b9e587b7e1a3b2d07 perf python: Don't keep a raw_data pointer to consumed ring buffer space
45f95bc53f5f2e419685c165578555ddaa419567 perf python: Check if there is space to copy all the event
4542ba8c725e5306b5ea50d4c1d083afe25a68ac perf dso: fix dso__is_kallsyms() check
ee540685a62e8bc753ad28281ad4de491a217e1a perf: intel-tpebs: Fix incorrect usage of zfree()
466b4b18adbd3eb31ec7b67c57e48b5a779a25e5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
48bea5097774af88489930c113163b424ca155b9 staging: vchiq_arm: Register debugfs after cdev
9c31f0022f6bafa6e90a6c9cc3a71e8b6d273a52 staging: vchiq_arm: Fix possible NPR of keep-alive thread
91545d15f79ea7474dacf5201779c4b7bbe752d7 tty: n_tty: use uint for space returned by tty_write_room()
71c259c3764a3b6842ab49b6dcb885e0ab77ba81 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
894bc97a43ad4bf479eef737d9192efe872d1d50 fs/procfs: fix the comment above proc_pid_wchan()
a2c54d794702cc8a09521b40bab4176b759bfda5 perf tools: annotate asm_pure_loop.S
c4602c58dd437f7d00bb70ec48a004cf12f969ee perf bpf-filter: Fix a parsing error with comma
772251170017c6b9b0ab352f4108dc04dd60d029 thermal: core: Remove duplicate struct declaration
16e7e0e8933f8286001e9a32ade65fc9ce72ef28 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
9c6066af1d40af88429f711937fe1d3c4d7a9ec8 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
61428d8f428a9df305f425f1777299f5f3d5412e NFS: Shut down the nfs_client only after all the superblocks
2fd7860ace49c3b649735f8b3b6cf636919ab24b smb: client: Fix netns refcount imbalance causing leaks and use-after-free
0e0e2fceb2910ea974eed54c5be7d4f62e130792 exfat: fix the infinite loop in exfat_find_last_cluster()
baaed312574723374d335193b2af63e799faf82c exfat: fix missing shutdown check
5d3416a1146e24f431576b2bd1ee45480847790d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7087e07a4a25f3a91ef7a4546aa966b43969ea5d rndis_host: Flag RNDIS modems as WWAN devices
3ee2048788442bf04b30f58c0922fcb27c0705db ksmbd: use aead_request_free to match aead_request_alloc
3d4dfe09954f2de749f34763fed35f2082091c12 ksmbd: fix multichannel connection failure
98ca2a5f1586b58ee8c93ade1c28a2c966adf784 ksmbd: fix r_count dec/increment mismatch
786bf54cef723ce01ec88edd5c4fd0c81b183269 net/mlx5e: SHAMPO, Make reserved size independent of page size
e9352b496a2df8d46cbba5b9a1ca7adbea825504 ring-buffer: Fix bytes_dropped calculation issue
76a82c6a543c7bbb9048426d07f22a166162a223 objtool: Fix segfault in ignore_unreachable_insn()
38645abe75750db8b8df1952bf749e53cd4241a7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
efc04296183e97605ecad920fb0dd0c9293473f4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
dead6dc3548c41bed6b3154e1b0227c909e5a78c LoongArch: Rework the arch_kgdb_breakpoint() implementation
77aa8b9a83294c0cd94ddad60d193b12ac58e031 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
cbca5cb1aba970666e02788750f0bae300d62499 net: phy: broadcom: Correct BCM5221 PHY model detection
c55ee66fc49419e2918372aa198603521c2d5238 octeontx2-af: Fix mbox INTR handler when num VFs > 64
5d30d116445ad7e8eb9ac3ff18e9b334c49d5364 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b0e09ba5d34b429287b22333eb048d6fb4306393 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
d6af1d6f2ab903e35acb346e06698080be82e937 sched/smt: Always inline sched_smt_active()
d9391c3914b7f27fe44f2a0dc79906e1ae905924 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c6ceea3c046411b4c6792daa7ada5e933bbe5d9e rcu-tasks: Always inline rcu_irq_work_resched()
316cf5da51c4d05377e24fbad8a4599bfc4b9318 objtool/loongarch: Add unwind hints in prepare_frametrace()
5cf05058e96abd24ad01e324e5c4aea4dadf8002 nfs: Add missing release on error in nfs_lock_and_join_requests()
60d7085f67ba4b4ddb847d1e7aad6c840a3be990 wifi: mac80211: Cleanup sta TXQs on flush
19e5f43351de5dc3af28c3408d685cfac5e7db16 wifi: mac80211: remove debugfs dir for virtual monitor
5a1afd06b8f9782441d917fd2348b966158f5d8d wifi: iwlwifi: fw: allocate chained SG tables for dump
2de57a1224d1207aacd5ea33661520e541cfff64 wifi: iwlwifi: mvm: use the right version of the rate API
1db10faf2459efbb0221d6302f897dd234f6605b ntsync: Set the permissions to be 0666
bf3a524268bdd7982b56ac03d7b0dcadf3dac454 nvme-tcp: fix possible UAF in nvme_tcp_poll
0fa829cef4300deecd025d38188d9cc42c622491 nvme-pci: clean up CMBMSC when registering CMB fails
9680b868b4174c9e0b04f2d63cdf4903bc9da845 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
67daafee07f25d94a1b43f2dd756daec884fbfa7 wifi: brcmfmac: keep power during suspend if board requires it
dcc037f908f1d0f38f2aaad090377d41dfce30ae affs: generate OFS sequence numbers starting at 1
52a30c85bfb3d061e7602daf60ad067aa68a59e5 affs: don't write overlarge OFS data block size fields
5af3d005f2bc642cb7e5fb0a5f39a8cad0845647 ALSA: hda/realtek: Fix Asus Z13 2025 audio
bc5af4c9e5695a194e55fa9782ce88bff093366d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
03c7f311a2c046883589e4bf0848f9bf923e0046 perf/core: Fix perf_pmu_register() vs. perf_init_event()
77bf2c391dd73f34687df636367e839bcbe471bf smb: common: change the data type of num_aces to le16
f226eb2eb2b4db0cb163a2d9676daf3bad6503b7 cifs: fix incorrect validation for num_aces field of smb_acl
564aa4efdec31ecb9f15bbce64699fd54fbf930e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
092b756d2c0f6724809b782a40b0bdb680ae7df1 platform/x86/intel/vsec: Add Diamond Rapids support
4202183cdb06e4f3fca55b1498bcff22fcd5b784 net: dsa: rtl8366rb: don't prompt users for LED control
97fda341b7fa1c07d95235ca951b8e36579facb3 HID: i2c-hid: improve i2c_hid_get_report error message
07a26b241aa6ffbe87307cbe6726be7e586e3b52 platform/x86/amd/pmf: Propagate PMF-TA return codes
1b3d87bf1e2dc2ed33a7e6eaebc667b4ea937dad platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
5fcc4e30a612ca1fe1036080ebc4fb94bf45c131 exfat: add a check for invalid data size
57c8757dc72f48e7feb93f618ee7eec7734d0dc2 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
d41171eb85d316a153a122935f9201342cd24a7c ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
a878ff731cec5c0243a8ebf4a91195d3e949cd76 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
d68dbbb57ff7a2e7fc15eff26fee3868372c38fc ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
1914aa7a7da1d6be155aee8cb6b4047afe84b511 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
35413963dd064b96cf94c1d6af6a1a9a03dba08a ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
4e3dd12e7f5c2208659b726db1b5ae772a467b8c ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
62b802f2f3ab059e7c7ef20a11f7de2f4b7ac5c7 sched/deadline: Use online cpus for validating runtime
d69f73fda7673d005ba2d527c52504f72e3b0ab4 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
5aaf2c39d9690aba13a3b1de1e2dd8f425047e13 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
6471b669b6cba1588186c9e23d55a7fc76124d07 ASoC: rt1320: set wake_capable = 0 explicitly
58dd1549ae332ef41197e7f5e109fc5cc21e44f2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
83b08ea6485e7745d6de6108910162005f8a865c wifi: mac80211: fix SA Query processing in MLO
88e0a4c9416ed41583e855bd7a2303a5ba85c6fa locking/semaphore: Use wake_q to wake up processes outside lock critical section
9ddea1573dbee401ff1ed4d116ae2820800c8da1 x86/hyperv: Fix output argument to hypercall that changes page visibility
36f5b18633bf62334059f65f848c820e59f4d3a6 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d44d97e8d78c9e252bc70c57f2cd8aea2d524b60 nvme-pci: fix stuck reset on concurrent DPC and HP
d91fbc26ef4d325129cd6f2353b2839faf10a458 drm/amd: Keep display off while going into S4
aa22ee0cfce4d24adbfcca0b2d8f9cbc0fab4314 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
dd2e8e4133756dec2477090d8dec4a34c6e754c9 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
abb0430a3b5ed0a87cdc385f105cdef05e342fc7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c04212adb14e4de8673b8af1ed28f6fd6f9ba467 can: statistics: use atomic access in hot path
312a6c6cfe9ad617d7d9fc1d6706f7c288a4971b memory: omap-gpmc: drop no compatible check
2fef3179bbe3589da2580403a546b158b8456ca9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9a9617206012161b72e5e0c3cd7505bdde87bb64 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
cb8a2bac7dbd191a1a6bdf3058518dc78be140af spufs: fix a leak on spufs_new_file() failure
174b0f4ffd93d77bdcb6275450578873fd6e3c35 spufs: fix gang directory lifetimes
079e4ddc95e95bdcc6c7db7a39b7228a36138988 spufs: fix a leak in spufs_create_context()
85f37b98fe5a1feb2716eaacdcc0050f411b0f95 fs/9p: fix NULL pointer dereference on mkdir
395a4b1ef79eaab54ba47d01964f95f92a6fc9c3 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cfeab0fed8efcdd8ecfc7c267185b9abdf7452e2 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
776071c60a0734064fb2dbc15dc8c85992198c72 ntb: intel: Fix using link status DB's
eafcdeb0c71af92e44766a7b1381c34d0bda54ab firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f4c1310251151e83d42d192e2b0b8eaded21fe86 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
cf2e6013e1a1d8dd9a605e65a323ebc4475df1ba RISC-V: errata: Use medany for relocatable builds
3ab14794a3fa9bb215710761dfd63c79fb980ad1 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
97d5d21a2d0cdb21f9c3beed4546c7c7bcd6048e ublk: make sure ubq->canceling is set when queue is frozen
cb2a6738fd666182286285d079b81c4817864e7b s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
27258fc3f3179d1db7f15cbde94808812d569d40 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
bc904582c1fab7521afca682f276c9bec500f3e6 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
ba6ad9f08dda97006fedf87df1632566352a03c5 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1f29f7d54bb41b573b2437b90aba0541ea881a62 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
87d601a7388826ec6f59fd2ca1968a83a92c93b9 riscv/purgatory: 4B align purgatory_start
b54ad23ac1b9810932b460add7d4a39d1dcc903d nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
9b37edba35290cd64159cb6b63f9dd2196bb9e30 ASoC: imx-card: Add NULL check in imx_card_probe()
7ef4fbeed7829948358a4c60b5b74ab214f56195 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
08976eb2d5a9bf14942651c40262868fc824559c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
2be3ee114a9bb6042639cbeb426b55c1e40f0660 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
5f90de93fdb22bd070ae283501691a771ec330b1 e1000e: change k1 configuration on MTP and later platforms
c37b7b6187c88dd927d10947a27563c8331327d5 idpf: fix adapter NULL pointer dereference on reboot
f6276e7a59df4e463f497b450302442910a968f5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7de8264f07f40092339b50ad331f4d766306e885 netfilter: nf_tables: don't unregister hook when table is dormant
489788eab16ac0dbe76a5babd6ef1b3649267c7f netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ef92a57ceb9703e55ea958c028e21ae664237a90 net_sched: skbprio: Remove overly strict queue assertions
380bfc8ab9c06e6d27a1cb4c6fd54a7d705767c9 sctp: add mutual exclusion in proc_sctp_do_udp_port()
819c7276780e2e5d10a64335e5646d55ea84c8df net: mvpp2: Prevent parser TCAM memory corruption
bf776d72ec42bda47b3da3d9ed7cb1cae4ed543f udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
64e247f33750f5432edac04159bef6e634364cf2 udp: Fix memory accounting leak.
65f70c2765a822c8fc8394637ed95427fefcca84 vsock: avoid timeout during connect() if the socket is closing
baab510d8d2e5399f92d595ed0f7240becc1b9c5 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
59332b0201bfd46f60c2a825d7e27f9ff6f50fb9 net: decrease cached dst counters in dst_release
442f009efce618ad58e9a36cc2a19373fb57f37b netfilter: nft_tunnel: fix geneve_opt type confusion addition
6e7257e2eb82d92f347d908748ed5e6a634c657f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8cf9b024218fa17f14e3811ac741ef4b1bfcdd16 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
98bc244d4b61a207c57200d2c1296270e1d765ac net: fix geneve_opt length integer overflow
1f6a51ecf2bc668b171f57d1fd02523e86a232a8 ipv6: Start path selection from the first nexthop
f170f52d54bf7f29e272de939da60d230780a665 ipv6: Do not consider link down nexthops in path selection
ba5fdb9b674ac525769c5e7a513eabf7e4545b91 arcnet: Add NULL check in com20020pci_probe()
ca03b0ed9dd99a714ff9eb30a76929aeb9328c37 net: ibmveth: make veth_pool_store stop hanging
1c5732ac41d8f8e03a83f7258957cc50cf698d77 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
13239a9b37c431fcde67d2837ff3c8c800a092ce drm/amdgpu/gfx11: fix num_mec
33786016c6947c9fb5f0af9526e990a98f2fe438 drm/amdgpu/gfx12: fix num_mec
38d482524700ba584bb028a1b83566d1e6f83cc7 perf/core: Fix child_total_time_enabled accounting bug at task exit
52ce5e073b4f447fa22488337dabcc40abfea5f7 tools/power turbostat: report CoreThr per measurement interval
b613d2bbd9bfd8c810ec37293a0fb5f9325ae6c7 tracing: Switch trace_events_hist.c code over to use guard()
0424829b195b467e404d3b171a9988ad30cb27e5 tracing/hist: Add poll(POLLIN) support on hist file
39b15b4b94752a339983178407d672b017a1f573 tracing/hist: Support POLLPRI event for poll on histogram
24690a8ec23ab2b7c25dfe891308b9522d406415 tracing: Correct the refcount if the hist/hist_debug file fails to open
586e35eeec9ec9cda7a17a7a71f5626f7fd99c28 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
b8929e0d0178c4a41023d1805de585d4290ac546 cgroup/rstat: Tracking cgroup-level niced CPU time
dde3378c7c80344ff960b67dafe82227a08275b1 cgroup/rstat: Fix forceidle time in cpu.stat
66b2a15077fa21dc6743f70e004c87302c4a5986 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
df58c3989331896d01d6340ba7e305c2741f7061 tty: serial: fsl_lpuart: use port struct directly to simply code
3acd77e38ab5ff38171ee67379efac3ee619898c tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
a2d7a1ba3ea12160b09d0bf2ccbbccc8ff161d23 wifi: mac80211: Fix sparse warning for monitor_sdata
900cb0424ee1eaf638bada5b735ae56cfa554717 usbnet:fix NPE during rx_complete
c2b8c555dc6b1528df6480e422ff5c9e455f1e11 rust: Fix enabling Rust and building with GCC for LoongArch
c984fc18dccf1ac50a5a8b566ecc02009374c5c0 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
5689fbeec110692a63b3d8184edf6e6345ecb7ca LoongArch: Increase MAX_IO_PICS up to 8
73d13b7fd3ff031b1f5dc9dafc98789b87bc8680 LoongArch: BPF: Fix off-by-one error in build_prologue()
7803e564df290494bc5449dc35716fca57b8e001 LoongArch: BPF: Don't override subprog's return value
68598b09ca5876ebb0ccd944457d52622135706d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
e4c4c52c25ebafd54b109afc565cc55fd552398d x86/hyperv: Fix check of return value from snp_set_vmsa()
fb3531bed054d9da4c06797797bd01f79bc328e4 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
45ac5d888da3718cb757ac21b8b267fb30931c6b x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
aa49738d1f372168be7e5075520afc843865b843 x86/mce: use is_copy_from_user() to determine copy-from-user context
7a2779d0dba4a92900066c7733fe59a47e7ec946 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
62729e0b26f9e5c24227b7de052d463f1ac7c55e ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
52bd998503cc45530e76e0bc1b371f6cf591ba70 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
4fccb5f237b8f0dc1e440662386f4453995464d5 platform/x86: ISST: Correct command storage data length
8abc7fe1fc8369eb4838d8784de81ad5c4f967d6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
5c1c98bca0659f56c415dde3ddfef82d791b95ee perf/x86/intel: Apply static call for drain_pebs
8baad259f420c7f21d5c7018a66cf8da4767df35 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
e33377ff4829bd182a043b200efee8743eafd2cf uprobes/x86: Harden uretprobe syscall trampoline check

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff3be56f30d-c4baefc6efb7.txt

a26266144b27f908a4f43b3cef7117ef6607a427 fs: support O_PATH fds with FSCONFIG_SET_FD
213b641ac8967709a40e556bfc3d9694456bd454 watch_queue: fix pipe accounting mismatch
8181be715eb79ec551c15deaab5d1223e807d584 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
80e9693191a8c750026fa0474b1c92c00f2b63e3 cpufreq: scpi: compare kHz instead of Hz
b014dad2c81ad214651dee1b2e01050c556e0c3d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
5b1f7b29efcdef96a7fcc0d81d035b4a6ec5581c smack: dont compile ipv6 code unless ipv6 is configured
01f17ef3f7ecbf7ab636e7628b6cefd3cb99093f smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
e5d4490fda0fb50c7e7b6cd2fabc191bd571cc7a sched: Cancel the slice protection of the idle entity
3da1a262554fcb520eb37e6a8abfdf823d84ed6c sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
9a6b60e9e4972d6c4657e9c1eef2f342c2e0d86b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
23a4ff1f0abbfaf761616413ec356a82b2c8b620 EDAC/igen6: Fix the flood of invalid error reports
e2527ee1e667be755f7bfd55d8e54d772f62ff2a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
678ac7c309e272283106c8560d121685ef371b07 x86/vdso: Fix latent bug in vclock_pages calculation
6c83bcfa3422a21173a2fdc819df3add91dc20d3 x86/fpu: Fix guest FPU state buffer allocation size
adfebb1548c4ad1a50564ff8a7a75c94545da788 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
81aa2c74ffd5af0f37bba77947793131212fe6a9 x86/platform: Only allow CONFIG_EISA for 32-bit
510785e1900e8cf28245b60d2a71f3ba8357ded2 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
bf6344a0727e93dc30fd42a414f74906e5f2eb2d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
7f20133377a07437223f3452239336ac7db1b650 PM: sleep: Adjust check before setting power.must_resume
da59c41c42083ef479ff487ed05528cb5fb42aea cpufreq: tegra194: Allow building for Tegra234
8d3d782034aa19bcfc0d7f990b1a34ef1881c795 RISC-V: KVM: Disable the kernel perf counter during configure
891ba2c1c132a72b9673fcb93e2d8133ed560285 kunit/stackinit: Use fill byte different from Clang i386 pattern
c581a50f799424caa953071def6e2f31f6c7b12c watchdog/hardlockup/perf: Fix perf_event memory leak
c5878a5828bdf15c7d5bfd5a4a4dd7962a1faa5f x86/split_lock: Fix the delayed detection logic
11cd00f99d19d1f97250c76ee1bff1f596d2bc3c selinux: Chain up tool resolving errors in install_policy.sh
5f93726678db3ab7a8d5a44a9b34a7bf13e2c729 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
27c58ad7c1f506b0fdf437ea057b8e002a4631a7 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9cb68fc058190bbcd2287d3a7272c8d7739ee3ef EDAC/ie31200: Fix the error path order of ie31200_init()
33603e42dd7eefd3e70025ea677049915e2778d9 dma: Fix encryption bit clearing for dma_to_phys
bd759dd76441019d4e4f9da033fba2b228961678 dma: Introduce generic dma_addr_*crypted helpers
0b6a31599bf1d68ab2b83d509ca3225b4b9e9287 arm64: realm: Use aliased addresses for device DMA to shared buffers
8e5cbef981b4cc641de791ee7c904038072c9254 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
2a8d169f08b444435ee47c22f6ac209dd0447632 cpuidle: Init cpuidle only for present CPUs
3bd0864b926242993833e18aeeca33eeb0c76060 thermal: int340x: Add NULL check for adev
3e28a49958db4632456a32e43e9f689e8fa1a3ba PM: sleep: Fix handling devices with direct_complete set on errors
22b4d31179bbf27e5b9f719f277bbb9a46019a67 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
faaaa35c76685c714845ae5df2a86b9ac7e1bebd cpufreq: Init cpufreq only for present CPUs
78b2b54fdf5f5a4f1ff5fb8d50d42a216591dd60 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c804fb3e8caa6c2491498aa925627b7da2d2433f x86/traps: Make exc_double_fault() consistently noreturn
c2c3fb0b2fad7f9818340ff6f97fb7e061aaa42d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
bb1e9b3e162db56e138c9ede26e07ef397c11b37 x86/entry: Add __init to ia32_emulation_override_cmdline()
00f0497e2058623513344800699e6ab6e5f204de RISC-V: KVM: Teardown riscv specific bits after kvm_exit
1a64ee4762f43c283cbba112fd0fb37e285b392c regulator: pca9450: Fix enable register for LDO5
a51c139497019d806694d8c84df5ee3fe796e1ba auxdisplay: MAX6959 should select BITREVERSE
efa0ceb3834977c07c98f09baa5da88b3f751a8e media: verisilicon: HEVC: Initialize start_bit field
d07b6e85abb2cabed9e00c35ed3b4dbed4e19922 media: platform: allgro-dvt: unregister v4l2_device on the error path
73c368f78e3defbdd5612ee4b0510acf4718e882 auxdisplay: panel: Fix an API misuse in panel.c
3831a336cb7c229094e9814c89e36fd5ee5b0ca9 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f229b2c56e5948961fee742851c8bdd76f77bc69 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
c68758f91f7a407c8a3e0a79b53c933811c466de platform/x86: dell-ddv: Fix temperature calculation
8086cabe7ccba832162a0f02c2aaa384f508d262 ASoC: cs35l41: check the return value from spi_setup()
324aa8e4987a5288bcde9bc09ca4837ce786cb43 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
2c62a9f39dd0c5838a166427e1e2855094e196ac HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c9ea8278ec38ca6258be2cbfc67adb3850b4d961 dt-bindings: vendor-prefixes: add GOcontroll
58b4f9f9921c00de6d027a9177eeb3ed6e9c3b9f ALSA: hda/realtek: Always honor no_shutup_pins
e1712d256f4ff8ee34e7c127d006737305c293dd ASoC: tegra: Use non-atomic timeout for ADX status register
102ba93b980da06300004a475e62880af9de1ba7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
89eba437d9fa50f28c7299bf9566dbb5c71bfdc4 ALSA: usb-audio: separate DJM-A9 cap lvl options
15f6836834494177f270c2ebb31e19f920a3ee68 ALSA: timer: Don't take register_mutex with copy_from/to_user()
b3aad59a0fb23fa076a255036ae5541c99a33d4c drm/bridge: ti-sn65dsi86: Fix multiple instances
627f699ed7d463d3e7a326a0ef57001cb28e0d9e drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c3ae50771dd62f3e6aae68efe4225c91c5f6be88 drm/ssd130x: fix ssd132x encoding
9939721d639bf4b700e182b11dc017488c713b32 drm/ssd130x: ensure ssd132x pitch is correct
b5ac4e991f5b9909fe197d446e056de500434768 drm/dp_mst: Fix drm RAD print
7bd2dfe80b2b6022fcdc824ae1b8be11e1f039be drm/bridge: it6505: fix HDCP V match check is not performed correctly
0c2094fa946f4256b23043e24c3314ed52bb64a9 drm/panthor: Fix race condition when gathering fdinfo group samples
a1a37571c434b03c8610fb6917caa943530449fa drm: xlnx: zynqmp: Fix max dma segment size
603020db5a621e71e19f60ef305644b4071a80c7 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
f0c7dd6a53aeeaca1c48258b0025bcd21b3ee032 drm/vkms: Fix use after free and double free on init error
ae4097fd60ec8b43e65132bf586f164b182b47e7 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1ec5e7d52848ac150aa2e7858c3cd0c9949fa6bb drm/amdgpu: refine smu send msg debug log format
f04238b223d4995d29e7152fc2e76fc2813db57a drm/amdgpu/umsch: fix ucode check
2380111ead76a22aeb3f8471737f0561381d6b9b PCI: Use downstream bridges for distributing resources
5871a6b241ab16f8110b2810a255f67988e5d549 PCI: Remove add_align overwrite unrelated to size0
c48d11fbe24f7fe6a4d36805a34b80ffcae1ca22 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d76f0ac9b03b0a1146d7a377e3acaa1a096cdc0c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
182a687fd3124ce398d47bc85df7dfd10ea5570d drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
f921f710460b3ec8a18fd4ec0cbb9f18ca7e7b5a PCI/ASPM: Fix link state exit during switch upstream function removal
bfc29f961344c0e9853999bd6237fe281a8d39d5 drm/panel: ilitek-ili9882t: fix GPIO name in error message
86ac660aad3f775942a2b929a070e6fe076caccc PCI/ACS: Fix 'pci=config_acs=' parameter
8a74d722c103f62f0818b4dd4c4788cf1463bddd drm/amd/display: fix an indent issue in DML21
2dc7fbc1cb22de8fa672d564f46b99ea64e4c69c drm/msm/dpu: don't use active in atomic_check()
da78f50c0e4223eb0ec2d63c890bee1127912287 drm/msm/dsi/phy: Program clock inverters in correct register
7691ef21fcb9cf8e1f79a7ca592804c6898a4a78 drm/msm/dsi: Use existing per-interface slice count in DSC timing
d4cd56ba488456c730b9827684012fffa295d718 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
30479c3ab58f2d76e17799152f730173db82aaba drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
18906c476e59435ca7b2cd525934803463a70013 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4b84294d6eb7cdc8bfc4a9a296f3acb5764026c7 PCI: brcmstb: Set generation limit before PCIe link up
2755d09b82fa35cbdb29524bce3de61f37056dd3 PCI: brcmstb: Use internal register to change link capability
6d1714e3e70a16885635ad3955616cd2248be02d PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
75fef37a5ba6e5473cebe30f998ae38094b604af PCI: brcmstb: Fix potential premature regulator disabling
e9acc882d1042e9324097f4340688498ef144ef2 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
c3d316b4e5eb48613ab9f0987e9293194bb37cbb PCI/portdrv: Only disable pciehp interrupts early when needed
2b11612cf8a789e49dc5e0a93bf347b48eb99b67 PCI: Avoid reset when disabled via sysfs
51189f3049bc9260916ce534aad616e4ffbeb7c2 drm/panthor: Update CS_STATUS_ defines to correct values
88a71f93e07a1b6da3e00469094361ccb605a98c drm/panthor: Clean up FW version information display
70bc038648b60b96336696011cc34f3453d948a4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
444a9942fa797974745f2f7ea8d734dac4018aee drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
898a6925acad4dd80ab0c3e27d14887600f490f6 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
297a05df85910f675db0b0016efc5918e3b7e0e4 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
50dc421cbfa38b1b20e4a61a075c2b896589dab3 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
e8fce09537dd55c2b171bb07f37e78b3385894fe PCI: Remove stray put_device() in pci_register_host_bridge()
17630954a41306ad4af61b50f958a40cf6b9fbf0 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
66e3c112fec31d3914bd6ca5fa7837db1dfae518 drm/mediatek: Fix config_updating flag never false when no mbox channel
073c27049d9f2e7772ce38f5af17ea3d64dd197f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
4ec51cec4242a1b7fc1f25737a859ffddb1ef681 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8e1c00b9e3346c8e17ee30d0415597971fb41f07 drm/amd/display: avoid NPD when ASIC does not support DMUB
8457502d797c44475c47cae04ea8a77a566597a9 PCI: dwc: ep: Return -ENOMEM for allocation failures
e47ef5ff24b03352a13ffb1340207dfc6df38080 PCI: histb: Fix an error handling path in histb_pcie_probe()
50b59a9cc1b12d8e996a7a4faa821a3c70db439f PCI: Fix BAR resizing when VF BARs are assigned
06d6e4e11bdbaa92ce164b5e0482da7ad9062f85 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4dd860ca53576d7309715651d0da77857ad1f573 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
dac5941a37d20b9389483b8eaa4c36b65af2ea7f io_uring/net: improve recv bundles
7c70a16f4a9ea54f325fceccf7d18775607b3990 io_uring/net: only import send_zc buffer once
04cf271ef0edeef0c903126fcca6d099c3c28283 PCI: Fix NULL dereference in SR-IOV VF creation error path
e2cbc34a621177cb476e88d22191c88459bfefcc fbdev: au1100fb: Move a variable assignment behind a null pointer check
1a7478f0c74873a18faacfa134f88c292639fea4 dummycon: fix default rows/cols
b8fe4c5dddf298b241129b0792638e39b6b07516 mdacon: rework dependency list
100336f891e415ba30201688fc58625f6048f0d9 fbdev: sm501fb: Add some geometry checks.
0ced0f6cfe7ae5f7fe0d50ff22b299ff51591449 crypto: iaa - Test the correct request flag
9110348fdd29ae86189cc8c6a9f5c186f15c9df6 crypto: qat - set parity error mask for qat_420xx
bddaec0f2807f9802e58c03ecc95eadadd9447a5 crypto: tegra - Use separate buffer for setkey
0392b14a035d1caa198c20b974b3fa190d2f6b29 crypto: tegra - Do not use fixed size buffers
7b8623a6d694a13154edf390e29f91eb6f22f945 crypto: tegra - check return value for hash do_one_req
788b3be1f2a47e01bb926fd7644b3d0a67309854 crypto: tegra - Transfer HASH init function to crypto engine
eb26d8e3409db71db7cf66d497f2f4d327302b18 crypto: tegra - Fix HASH intermediate result handling
5400468c6f86f365e8801313d3b2dd8a0b217610 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
226ebd859d38b2f7de84a3ea96dea768efeb65a8 crypto: tegra - Use HMAC fallback when keyslots are full
81741b6f0900bc77a09470fc8809658a5b808e22 clk: amlogic: gxbb: drop incorrect flag on 32k clock
2760c3d549b68d5f7be8430df3ffbfdcce3a0967 crypto: hisilicon/sec2 - fix for aead authsize alignment
1a918f2b1847551dd480b1825540204a2d7a71cd crypto: hisilicon/sec2 - fix for sec spec check
af3e715f13bf12c6294a9f50e36f385848cde472 RDMA/mlx5: Fix page_size variable overflow
5ff81e09009d39a9acf23b6141723b2812306ae6 remoteproc: core: Clear table_sz when rproc_shutdown
cd1adf7326c39b5ee014a7ebe56611b4b8526402 of: property: Increase NR_FWNODE_REFERENCE_ARGS
5d8648727cb45f7d3bdc45723d6a7be45935c4b7 pinctrl: renesas: rzg2l: Suppress binding attributes
8d4ead83bf84e398009a5cc52c29c398e0fcd9d9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e03c65455fb7dac46e07693fb4e795d7de9dbd64 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5670d52f256a1ce383c944f711c013e73982fb13 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
07ee5b8d0579db6c578b03069e084c439577937a selftests/bpf: Fix string read in strncmp benchmark
65bda1d52493041ede7c5a23d85594059025108a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
c9741d72d0d60afceb179543ad8a7dde6bec4487 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
568cb57118a83ace8d123505220c3128d9811890 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
3bbecd9011625b3e58abd050480810599e837c7e clk: samsung: Fix UBSAN panic in samsung_clk_init()
7b29c87ecdbb2840e2051da68dcc9bd6a1d8d146 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
c5802f083b113a1f8a2ba7b9a247459852aa5f12 crypto: tegra - Fix CMAC intermediate result handling
4e35438dbfdeb4a97822df3c15ed4c1e800aaaa2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
406d12a42a65e0ac6f1abfde7bf7f490959228e0 selftests/bpf: Fix runqslower cross-endian build
19acb9f3c2e0e48d0dc987ad111ea7cbedd99bbd s390: Remove ioremap_wt() and pgprot_writethrough()
d34633934327a1fecf898357b421ad8b3b065331 RDMA/mana_ib: Ensure variable err is initialized
bcd4398275c2ece406b46c01a659855806c6fb4d crypto: tegra - Set IV to NULL explicitly for AES ECB
33b8e015e7f4c5976b9e80c08ee6a08462b1f0ff remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1ef1d4d255ffd6192d399cd1d798b98321db055f clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f4a4dd1c7122744e4b78c4f493ad36d394e61db0 crypto: tegra - finalize crypto req on error
297a22e9d0985a28ea4dad5b266f4f66983d910a crypto: tegra - Reserve keyslots to allocate dynamically
a8788660b81bacddaf0a622955776725dad33a11 bpf: Use preempt_count() directly in bpf_send_signal_common()
012352142392ccfb5cea98ab9ea83d97074e893d lib: 842: Improve error handling in sw842_compress()
edb500101b15ca32ca0d0c1a287c0743369630f6 pinctrl: renesas: rza2: Fix missing of_node_put() call
57cf37d4078489fbe39864d88f24b9408be713f7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c0f224cb1efecdc50a79f298b999b43843e92730 RDMA/mlx5: Fix MR cache initialization error flow
d47c5346090d6727da14b1679e0952c6aedc2914 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
dc5478ef3308e7d6a2b245a1e16d1d215fae47ad clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
fa30831cb6b1a4bf63842859b780ecddd1e3b3c7 RDMA/core: Don't expose hw_counters outside of init net namespace
7449645a3df8fbc0736aceae93e72e02ff983545 RDMA/mlx5: Fix calculation of total invalidated pages
94a1d7856e0f6a1a39f3b5da7d3b9aad4176c501 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1d006483c0e8aa9b971b1a30339e1206e355dd77 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d9dedde555f4fcd0db345b1d0cd8df84c6875995 power: supply: bq27xxx_battery: do not update cached flags prematurely
cb2063925ac980c13506466890c0c5729f2dd3b3 crypto: api - Fix larval relookup type and mask
2463a65781a8e016c3bfee5b1c95f7c1e1adaded IB/mad: Check available slots before posting receive WRs
6af0c569ec077b5c5dfe64094f083596d05bd51e pinctrl: tegra: Set SFIO mode to Mux Register
2cdb7ea957e5c02d9ef34722eeb0af3fdf199754 clk: amlogic: g12b: fix cluster A parent data
ae72b04841a0277841ea15d8ee47aba6867006b7 clk: amlogic: gxbb: drop non existing 32k clock parent
408ca19758159f1c4afc90ce9ae0f17ee65dbf27 selftests/bpf: Select NUMA_NO_NODE to create map
7f807e8a6da067d71c4134b49e53dc2bfe5196d2 rust: fix signature of rust_fmt_argument
963c82d1546cc00c51fd08773bd04a1bf6d88998 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
980e2432e3a7e90440735a543157db172cefb5b1 libbpf: Add namespace for errstr making it libbpf_errstr
bb27a4fbd41246aa13c3bd08f4d357806d2e7a8b clk: mmp: Fix NULL vs IS_ERR() check
fc55589f24595a2cf11ff8c99d0442c13d059b38 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
56eded0f3069b9ea699e4d8844e7cfa6c34eedb3 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
e7f7b3368000357006f533e83c1a0badbbec9777 crypto: qat - remove access to parity register for QAT GEN4
ec9597c718b4f22d42571b9f4f5e7b80bdd6e588 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7e960366477603f5e7750899485f0a744839fc10 clk: amlogic: g12a: fix mmc A peripheral clock
83309118fda3cc265eb2015dfc1d380b4ed48fb0 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a48c82a5f37467ac8491ae3f1dadb4f249513aed power: supply: max77693: Fix wrong conversion of charge input threshold value
bc2dd73b0f544ad67fe2db31792834031285880d crypto: nx - Fix uninitialised hv_nxc on error
f8da7f81cb60e457b2f1e026785627d8f4f0bfe3 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
6707a8b3a4b5b4b1ced35ecf6d86564ac14b0150 bpf: Fix array bounds error with may_goto
cc98ff5790c8d540a2446167ce2d8b1eb66aea7a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9cfacd628957c6015773e2a8b7c32260bbcc62c0 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1d7529b17b32f986c40075fc3243af3bece9b967 clk: qcom: ipq5424: fix software and hardware flow control error of UART
0a8147ada6cba9bba17b24c901b2cb4b5a0c54ca mfd: sm501: Switch to BIT() to mitigate integer overflows
c1e6d580c12332ae4072880af2fe2a29295b6609 leds: Fix LED_OFF brightness race
2d99b783fe3bdada62796625223add3b8ffe5887 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
35579af2ddc413e634c9c72e4d8e92cd53988a85 RDMA/core: Fix use-after-free when rename device name
f545a57dcb8366ed8e4f458b48fd293c36f199f6 crypto: hisilicon/sec2 - fix for aead auth key length
9977b02ca09a842bd54a4095962b17bf04e7f7f2 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
017c9d137a926b22dbd46d6e377088f6a2343669 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
dd2667d73112ec5f10d35ddadc7331568e23e22b libbpf: Fix accessing BTF.ext core_relo header
ec010a677a61c9179359b966a933c17db9c75d81 perf stat: Fix find_stat for mixed legacy/non-legacy events
329cbfd46e0f918596300a7cd36f113461343813 perf: Always feature test reallocarray
e171c7db7af8d88016a59b4438362a3d771ed1ba w1: fix NULL pointer dereference in probe
ab8304310db398be253d6c24ad6399d4c96ab3ec staging: gpib: Fix pr_err format warning
54934f812c16300053fb57494cc84045e7782f1e iio: dac: adi-axi-dac: modify stream enable
f971379fb05a70f83d77d966a6c958434ca0263b perf test: Fix Hwmon PMU test endianess issue
9e1996a6fa7b245d2ddf49f515f1d287a4f3ee36 perf stat: Don't merge counters purely on name
22717419603e360089034b3d6785230e9fd2216a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
67c059c5dbc7bb6f0d5c6d015c0e646858aaa537 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
319c1668c0e88f855a76a8519534c4517eb4b8c6 perf tools: Add skip check in tool_pmu__event_to_str()
8d9e2aa599df9e2975e42caed9718cfee201adfe isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
1aee8ac4f5be2be6661ca75566fddbe95762d3a6 perf tests: Fix Tool PMU test segfault
d88706fac4896192043b15cc3d5132633034feb3 soundwire: slave: fix an OF node reference leak in soundwire slave device
5930500ed1b659a437a63926852be45939adfd46 staging: gpib: Fix cb7210 pcmcia Oops
479cacd742b670b8bbf34a3fe9fefd01f6072dea perf report: Switch data file correctly in TUI
a0f2983c6a8339f5aa941d53d0e7ca78284e6f99 greybus: gb-beagleplay: Add error handling for gb_greybus_init
76e598004d24c15471ae990e6268a5ce798675f3 coresight: catu: Fix number of pages while using 64k pages
b7cf20c68c9420c1499bad52a2c3b148008b9000 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
42187fe793e143620b71ac5b56df2f7aca87c18d coresight-etm4x: add isb() before reading the TRCSTATR
d7d5e57a7f1125ec8b1ebf3936dd1a2e8675330c perf pmu: Don't double count common sysfs and json events
53afcac7a1d2678dea39b2240db9678a3cf3ecec tools/x86: Fix linux/unaligned.h include path in lib/insn.c
0e2b34f91b59a22920e1b6cca8ad672538e3d301 perf build: Fix in-tree build due to symbolic link
dd6d62c569268e60c418b3500768857ff03c523a ucsi_ccg: Don't show failed to get FW build information error
58965d735f40108e4674bcf1347075b3d689c10b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
761bc6546c954875c6056fb5486bdec265f53bca iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1472949f8309ea3d2cd7047834e04df6966db51c iio: backend: make sure to NULL terminate stack buffer
a85d278f97156dfc8315c06576a6f57ec8dcd225 perf arm-spe: Fix load-store operation checking
a81b5885402d3000490760b6661e982174ba6e9d perf bench: Fix perf bench syscall loop count
3c87671919dc846cd626e8bf1fa75ff84fc764cc usb: xhci: correct debug message page size calculation
36f6870da280b8f7b56a3469a085c8eb28be8f35 fs/ntfs3: Fix a couple integer overflows on 32bit systems
cf108d225ed2c574c9e72768b0527697910439a7 fs/ntfs3: Prevent integer overflow in hdr_first_de()
321f59e5a9f96f9f21910cd6b53d494dfda09566 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
d896df4c5bd5ac9f9e0417ea59a4eb2f721f9604 dmaengine: fsl-edma: free irq correctly in remove path
a39965dbb5808030be7dc56d6641a94829bd1ea3 iio: adc: ad4130: Fix comparison of channel setups
18434657399cb82db93aa2b5fb12dc011325d6ac iio: adc: ad7124: Fix comparison of channel configs
53c354b89cc26d1398d921b51c0685542e17e856 iio: adc: ad7173: Fix comparison of channel configs
9e048cda0d5f3118b156397ac5879838840f7c26 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
c40523a84e0f113a38500ff8521d6b7e50bb20d9 iio: light: Add check for array bounds in veml6075_read_int_time_ms
edf8e38e203a8ef2a21a1cf85ac1940081451bc0 perf debug: Avoid stack overflow in recursive error message
d5313231de97d79eb616d6f13ca49a386c04f00b perf evlist: Add success path to evlist__create_syswide_maps
d191e23a0ed068b23960b7a81a6bb783c6338df6 perf x86/topdown: Fix topdown leader sampling test error on hybrid
03c13925aaefacc357ea558b87e93eb16574327e perf units: Fix insufficient array space
c28bfcc2f4d5fa78697a0b8d6615646029c3d745 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
06a7b1b53bebad45dd38cc89e8d23b41f4fb1f49 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
a40fe51b1944e138ac7cc3cc3e1576f390e25217 kexec: initialize ELF lowest address to ULONG_MAX
53c55555dd66a33a4c3bbcb185b2a237413727bb ocfs2: validate l_tree_depth to avoid out-of-bounds access
f0830715126c4bc18a03c254e7c3a5abd6b0881a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2dfa511cd73404a6dd9fed3e8fe20e82205cee52 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b5c3c65766b756f8f18d1b5e7d8d39771e99ea68 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
43dbf6b4ea73aae3724d3dd678d366fe6234aea8 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
c02750f3621f20de9d2ea72b49e384e0799321bd NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
b95b5c14abbca44aac8c9db1a7443e7b64f0066e NFS: fix open_owner_id_maxsz and related fields.
0145cde43fd90ee2c419bcfa4ef942468de213a9 fuse: fix dax truncate/punch_hole fault path
9cc27213b39d4636583cb9ce5874a34eff69cb17 selftests/mm/cow: fix the incorrect error handling
70f3973cd25b18191100b696d66d373b28d68faf um: Pass the correct Rust target and options with gcc
ae96a8b1cf13026fadcd0b60b457fd1387b98b6b um: remove copy_from_kernel_nofault_allowed
2450d86a9343ae1297edc4e64edf2ddc44c46f2c um: hostfs: avoid issues on inode number reuse by host
0060be6996ff98b15b783be625fc994522e4218d i3c: master: svc: Fix missing the IBI rules
e7eefc0e7070e50a8532bbfc7a4537fdb5452d5f perf python: Fixup description of sample.id event member
47a4f86279d9b0e53e5c4b5198483c0d2e47ccc2 perf python: Decrement the refcount of just created event on failure
62e7f33f181de980e283516565e28db9bcc4962e perf python: Don't keep a raw_data pointer to consumed ring buffer space
dbdf4cf4b688274884cb269320088c7d2f92f712 perf python: Check if there is space to copy all the event
72b16c49b73ea2dd51bef373668cfce0c8767db9 perf dso: fix dso__is_kallsyms() check
f44215280862b8b48e51f12d208f27e2c6adecaa perf: intel-tpebs: Fix incorrect usage of zfree()
bfc47d1e79be82d273ae9a41eb95047add2d684a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9ca9a8d65ec5f0c5f774a905b9ad8532dc64c40a staging: vchiq_arm: Register debugfs after cdev
3caa292f6c305667a628f127fce1e15020565541 staging: vchiq_arm: Fix possible NPR of keep-alive thread
61ed727be0d5aa9818ced1d5726eaf943653f7b6 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
2f01be8d7c5508a16ac01c9a2d40f5648615e282 tty: n_tty: use uint for space returned by tty_write_room()
d986bba0bacbc87db1c168cf72708c2d6ad150bb perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
ec43b1ce5f9d26712b227dd04d05725e92044f1b fs/procfs: fix the comment above proc_pid_wchan()
bb1838cfe29ce3ec92de77c85d94e9a615ce3595 perf tools: Fix is_compat_mode build break in ppc64
ad9e9aae75ce0c87aab98049b546d152d6b9259a perf tools: annotate asm_pure_loop.S
b741a7baa0648b8cec09bc8a2add728757ef69e6 perf bpf-filter: Fix a parsing error with comma
11dec6356bca195a6ee18db95b0b3caba6cac1b3 thermal: core: Remove duplicate struct declaration
7f429c71950f2186fa3794557c3357264d8b7e57 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
505b8321470a55aeb6cd250773347a8ab20755b3 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
da2a061b729f8eca8b58319798bad5d6cbf1a53c NFS: Shut down the nfs_client only after all the superblocks
c67d2451aa4f2a94173bde757fa1f9dba0b74968 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
587d9afb0699e19c4d2def7121070bb1d70b3dd6 exfat: fix the infinite loop in exfat_find_last_cluster()
4fe7248249b9aa4d87fba33a36a7e38ea0164aff exfat: fix missing shutdown check
873f76f7f9b07af39703aaadb3cf3ace78f3eb7a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
84de0c278b0dcc9aab2d2789403633a1007dbc75 rndis_host: Flag RNDIS modems as WWAN devices
aa204a8249e35016da1f08aebe74cfc641abd803 ksmbd: use aead_request_free to match aead_request_alloc
fe9839febd0affd934cb79a13123c5674c6773b4 ksmbd: fix multichannel connection failure
db72498af87ca038342d017bbe2f6756dd46caaa ksmbd: fix r_count dec/increment mismatch
04655b7d54ad5fecbe75eeee56d90fa5cbb4ac26 net/mlx5e: SHAMPO, Make reserved size independent of page size
900893d657282c43b74ad371edbb030f8af332b6 ring-buffer: Fix bytes_dropped calculation issue
ad937c6c10e6444948c5ace3ffbc9badbd1a17fa objtool: Fix segfault in ignore_unreachable_insn()
5e77c1ac67414b959bde531b655b61a41182854f LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
dd47d8cf4fdaeda8b0138fc49069315b769ea80f LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
67511c886db691c8fb9bbb7858c1f808bf4b6526 LoongArch: Rework the arch_kgdb_breakpoint() implementation
f93cea9b7ee3c84b75884165ab42a3c9b6e36958 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
984e59a82a758ae612aae23cd06465395b189b11 net: phy: broadcom: Correct BCM5221 PHY model detection
bba7e96e9baf05e48f32ce9a401e46e0e92991d1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2f7151409e4746c003c801fc38f4b87a72bc2478 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
f4457824bcd84a664cb5d25059a3c172f7d4c1e1 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
33f582e7db7810a0a49f46e7fb7959e9ce93a14c sched/smt: Always inline sched_smt_active()
cabdd1efa5b00f7bc2002fb2bf739c0ba76b112b context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
427ea11520469ce739036fcfcaad5fd7ac721bd8 rcu-tasks: Always inline rcu_irq_work_resched()
0d23b32397f45b1740a53fa74083339e99995d7f objtool/loongarch: Add unwind hints in prepare_frametrace()
a9137fe075a4f858afd3a43ef6a1f326479a09da nfs: Add missing release on error in nfs_lock_and_join_requests()
caa61f4f7c272b8b57001a45602f401f4cc6d409 wifi: mac80211: Cleanup sta TXQs on flush
62b0f911d06f5ff4604b507630bb66047a3e4875 wifi: mac80211: remove debugfs dir for virtual monitor
21a4b86469ce334d47eeb1fa342ae2154ec316a1 wifi: iwlwifi: fw: allocate chained SG tables for dump
2faa4913fc3266253d2f691bdb21bf399efa0017 wifi: iwlwifi: mvm: use the right version of the rate API
927eea2020360584bf5311e35f5f86d05e82e490 ntsync: Set the permissions to be 0666
914f7ec2f0204a0c23d6dab7f73395a11c9cdc63 nvme-tcp: fix possible UAF in nvme_tcp_poll
a9b20488e50a6334ea5769dbe0b7c75bd3040843 nvme-pci: clean up CMBMSC when registering CMB fails
43e9399b506bce1a0e23c3cd86b5acf130880540 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
db6d24174802fca8502681316c4790c95e0e3175 wifi: brcmfmac: keep power during suspend if board requires it
4530cdd66e403c0e0f3faa6e4e330079ed6e59af affs: generate OFS sequence numbers starting at 1
07af796f31e258e7e6f569cd772fa9cdd965ddc7 affs: don't write overlarge OFS data block size fields
bdd3fdc1f442ff7c7528b2d9f1cf331fb0ae71ef ALSA: hda/realtek: Fix Asus Z13 2025 audio
9f49899bdaff8d87799636590c5563eb6304f4c8 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
38c02c6b65390160a037e0d868ea671eca8d4044 perf/core: Fix perf_pmu_register() vs. perf_init_event()
603d12d84d73f700d38449f8bd694ceb77653b10 smb: common: change the data type of num_aces to le16
fcba6edf81208fe2f54fcec0c9b4bc9668d587ed cifs: fix incorrect validation for num_aces field of smb_acl
fac6e7bcd26c139d71d258a105e99c5309620c3a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
43c89b993441e8b95e789c7b1a1c66f5911a8243 platform/x86/intel/vsec: Add Diamond Rapids support
74351be0e73bc2764c88de2a3170d78f48622a8a net: dsa: rtl8366rb: don't prompt users for LED control
0d8e769b7e42bc5c590bb85342fe80ca2d3c8057 HID: i2c-hid: improve i2c_hid_get_report error message
60d1875c7b1f791f706b1ef6f367cc4784da832b platform/x86/amd/pmf: Propagate PMF-TA return codes
0e86893638faa37d63f14349d6a79fc039ddcdc1 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
17ff9db277aa7f66794b3bd86a3699b865cd100f exfat: add a check for invalid data size
36e7b4242e75723947a962dfebdb6e78b7fb4fae ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
607bb7e36c640617579609088d8e3e5bcca2de7e ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
caa2f381377c93caa20cd1e076b061e28aa9224a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
b33c66a42ba4f303099b925e2c1289e6ebb6e1e1 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0e5b20deb4ed9294de256e8f46102b413c99a683 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
4d2f2c551270d73f4cd551abfa1749495b1fd2cb ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
745ca1d4901eec5f607a4f20331b4c4a803e858d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9f5d3c2b043faaebb283274b414b7b260383bd03 sched/deadline: Use online cpus for validating runtime
8e66386462fccfe1ab0084668b04dd9f886c16a8 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
b24c2859b7371620b725044bd469fad877f1ec60 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
7ffbd2754e4b72626850b62af68499dfa117a189 ASoC: cs42l43: Add jack delay debounce after suspend
5925bf7bb8023686ac897532964aed22a1bed418 ASoC: rt1320: set wake_capable = 0 explicitly
7377b98eb5fd35deb0bd63ebf4fb8a681dd72e53 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
9a88e0d47ccde3396c5ba845fdbc67527aef0983 wifi: mac80211: fix SA Query processing in MLO
4ef17d739f61ac51e287871a05800f9eb66dffcd locking/semaphore: Use wake_q to wake up processes outside lock critical section
5dd7be81e152d1bbca0b0fbde5836c74cd6fdf0c x86/hyperv: Fix output argument to hypercall that changes page visibility
85d72c1e0cc43243a79e542a05957397ec3848da x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f6b783b54effeedac43bbc7e297795cebb88efd1 drm/xe/guc_pc: Retry and wait longer for GuC PC start
6cde051add6aad6c85c4ec87f256636e335ddc49 nvme-pci: fix stuck reset on concurrent DPC and HP
5a7e6cd9adcd1b2bad6a00a000b8bfd13b7ee783 drm/amd: Keep display off while going into S4
93a0bc0d7de89254881a8ee8f4ac2827999f0e12 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
6672a893d1b3cdb2e3edbb6cf9fee8ad0126bb3a platform/surface: aggregator_registry: Add Support for Surface Pro 11
49c0ae0d03016a22200b6d1697a4a6825d2ee1f9 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
c7da1a0c3e1a9d5d1c35036b779fbfdc7dd03cc7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4e51f4e2a7d8b4c328a7aca7b6a7f8ef4fd1fd34 can: statistics: use atomic access in hot path
5db70c90d4f0ffeca79cd024ac4a5af16a18fd3e memory: omap-gpmc: drop no compatible check
e22c1db533c51fab0d01fc1fdeab2e06f5ae562c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
dfb20c2ec7785a695bbf14cd17820c5bc3904ae4 smb: client: don't retry IO on failed negprotos with soft mounts
1d4a65cb8eae91a6bcc98c90138147ae7c0cb55c drm/amd/display: Fix incorrect fw_state address in dmub_srv
bc3db26d7d811abde7a779af6191fae2aceb7ea4 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
abefb43f0d524d46c1ad86bc61cb54e248855a77 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
8d0caf976e4f509191af60f12eef1e606e6d1410 spufs: fix a leak on spufs_new_file() failure
f79cad5b66b1324e34b897f28cf948128b6fe454 spufs: fix gang directory lifetimes
e479b9bc68cff3434b8b385a87a16aaaa8a11b0c spufs: fix a leak in spufs_create_context()
864a7707cf56c6579d8474aaca1c34c3a06dc36a fs/9p: fix NULL pointer dereference on mkdir
9cd43e9e1ff11f2866e7d0f025f39c54ebfd2f2f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d16b3bf1c2755bfbd919f0561f1177b90e765402 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
64523a0801c124c23c99918386ac000b7eb3ad87 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
354538aa71d5589b2f0d6d6b7d81c1c855e1a8f7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
234ade9398ba7b43eeda20082b29721198c3a67c ntb: intel: Fix using link status DB's
3f067f95ec47c7a5395ac23e56df4542d631b590 riscv: Annotate unaligned access init functions
b7472c49ed8d9793d4caaef4584753362cb925a5 riscv: Fix riscv_online_cpu_vec
ba07540da30c8aa07f16a8e6d35b073608da1cf1 riscv: Fix check_unaligned_access_all_cpus
0af78e6a765b803949a35b810249ecb56ddbf2ec firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
d64df43f3c95342cb0eec21047635d87afb2ae18 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
50e7ec3f5eac2929bedf8f0654f2254883c4c663 RISC-V: errata: Use medany for relocatable builds
56000529e1f6ddfac55c7d4655bdb8f024535956 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
e0efaa4e7604a487dfd5aa48e14317542004aa86 ublk: make sure ubq->canceling is set when queue is frozen
7993a5b56607a7b7048c723bedca0b7023bd7d46 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
2ff96b759a901e1aadadf9c099a0413eb18809a6 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
2e3232634ae73f4b52bd60c82aec28a2efad8b35 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cd7da6f0fd5b7e3e5f155e05e33813f6f893d7a3 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
41221ad215ded6d07b6908eb460aaba2225c1676 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
4601c53faf6553cac19177438ffa095d601ceb08 riscv/purgatory: 4B align purgatory_start
ba7cf189b4de9d642d144a2be0671f77ec1ed66d nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
98afd95ac294cf84cd122a485f8c4021ca321441 nvme-pci: skip nvme_write_sq_db on empty rqlist
e2905054172bf19e0d276aed2c701c7564f2c203 ASoC: imx-card: Add NULL check in imx_card_probe()
6ff03c880ebb61ba2dd5e5ee7581f3f9d895b52c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
d626e1a0e849836846bab3f27f223125c32e2119 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
aaf93fd402bfe7c42b0d33cd8c1af27348dd37e9 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
2182b3726c95456b796b6321b2e2aaf73e420cb7 e1000e: change k1 configuration on MTP and later platforms
ebee2bc00291c6f00ef75176866d9bf00efd51e6 idpf: fix adapter NULL pointer dereference on reboot
f87b044d4b78e39870333d0c99185de794636f80 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
abbb32279aab2e5318d8f8edba9eff15b6a602aa netfilter: nf_tables: don't unregister hook when table is dormant
f1078e690bf6e962955525183504b346fa69280e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
bc2f2f1c438682dd6b81872eb42ec2aeb1d5bc6a net_sched: skbprio: Remove overly strict queue assertions
fc78a3178b47b8b3fe013365a8b534e9b10543fc sctp: add mutual exclusion in proc_sctp_do_udp_port()
b2c9309e09df8c62e49d2abee7cd95b6f2bcb754 net: mvpp2: Prevent parser TCAM memory corruption
fcb78767551f5695973ea739d9190225e872dce1 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5ea5ed7fb85eaff985dca5becd34b7a01c328b83 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
644daf17358b7650b2efc2e10df0c80df73a1f71 udp: Fix memory accounting leak.
9cf2e65692ba9144039a03e1b99f9454c5c534eb vsock: avoid timeout during connect() if the socket is closing
a280ea26e9a2961565542c8896e8accd6ae6c6cb tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
0f9ea9772a08e4a8d193fa741fc3deac2e545385 xsk: Fix __xsk_generic_xmit() error code when cq is full
2955ad065821d1241738bf3d52beb88b455e38cd net: decrease cached dst counters in dst_release
7e881987fa31ba159ff91ea8d95da9d02dc008c8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
edcb4b737932ad78c06feac0dbb70faa352c8e15 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e00088d2d7f34301fefcd5a30b57d3e8c7a07f45 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
67a92c0458c7fa5c29796f80c6bf41d02a9f4c76 net: fix geneve_opt length integer overflow
88a1ad83a8064f0388b8ae8dff2adeb08ef3f637 ipv6: Start path selection from the first nexthop
17a4897629f353255d25e8b6c880b5453775ff8a ipv6: Do not consider link down nexthops in path selection
bc08bde2c66369711c96e57ea1513bd1b11eb29c arcnet: Add NULL check in com20020pci_probe()
c1d55bf26854632a48458f33cb8d031303ace9b4 net: ibmveth: make veth_pool_store stop hanging
5c3de59ecddedf3a1e35ac05a2576b6630e1471b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
ea564d155367b689d7369df9608ed399d4a80148 drm/xe: Fix unmet direct dependencies warning
df5f1641949f621b15bdf8c7b66f99528e7f6227 drm/amdgpu/gfx11: fix num_mec
5c286fb531f5d6643a39232e4a21ada5cb231abb drm/amdgpu/gfx12: fix num_mec
5834efcacd13eccf0304aab488fafc33d3d9c495 perf/core: Fix child_total_time_enabled accounting bug at task exit
4437e422d72dcad81da946bed40ce022a9576d39 tools/power turbostat: report CoreThr per measurement interval
dfea9eba19e83a8219742359ca16c51e790c7fce tools/power turbostat: Restore GFX sysfs fflush() call
4663579339d6a8b42ac38b397799226e2da32f62 tracing: Switch trace_events_hist.c code over to use guard()
5c1ad98d859630be030440c6a8983ecaeb4ed696 tracing/hist: Add poll(POLLIN) support on hist file
efbbaeafc395818104135cd43fe1c21a6c9085e0 tracing/hist: Support POLLPRI event for poll on histogram
8024c2d6c4e2f63c35479082816078d3756e7acc tracing: Correct the refcount if the hist/hist_debug file fails to open
a8203c1d0f9eee0a1e21aebc954180b84238dba8 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
a0b2ef5c722b7096f65655b381802b245e3bf4c2 staging: gpib: Replace semaphore with completion for one-time signaling
338587a2e3e3dde4495365d4d63e20fe2ad3bac0 staging: gpib: Modify gpib_register_driver() to return error if it fails
1fdc36c7a54cd1a0f2c64be918479d92f5beb222 staging: gpib: ni_usb: Handle gpib_register_driver() errors
df5089e2301c4e5a6c98dc6dcc373cf41a3dadc8 staging: gpib: ni_usb console messaging cleanup
c68d9e843abe267b1731dc9a2ddc42e344a0de95 staging: gpib: Fix Oops after disconnect in ni_usb
c6070b8ec8d3599f37d8778a6b935586ec9f9606 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
c2b802dcda2acf457a437e453a8321b520b9c99b staging: gpib: Add missing mutex unlock in agilent usb driver
45beebdb003b8332d670b78b62d258ea3d97059a staging: gpib: Fix NULL pointer dereference in detach
28a3294ac47901c02fb2a401d75f771c60a4608b staging: gpib: Agilent usb code cleanup
0a41af51f64742b4f41cbb759940126268f6f51f staging: gpib: agilent usb console messaging cleanup
0639960b7e7f4c83569edffc995af821f91a2741 staging: gpib: Fix Oops after disconnect in agilent usb
c61a5b33a4df99070983d322aa9ff55f8969b42f tty: serial: fsl_lpuart: Use u32 and u8 for register variables
cd9b218c9b17b3609ae772d8b10a973f81a090b2 tty: serial: fsl_lpuart: use port struct directly to simply code
c4add5ae9eb6b1db2c4fe4f2dbb2e1315831bf7f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
d94ec1f8a301a42ce29a9ed108bdf95d0e11e40e wifi: mac80211: Fix sparse warning for monitor_sdata
43dff267165c8dbef72f056d421e16efa11a11b8 usbnet:fix NPE during rx_complete
e7c254bb95df02624ff7810bb53a9ed5f18c5afb rust: Fix enabling Rust and building with GCC for LoongArch
555547733d0c71aeeaaafe31dd8a30933a22ed0d LoongArch: Increase ARCH_DMA_MINALIGN up to 16
40a65f51b6948ade95dbc26e078ac2d18f08116b LoongArch: Increase MAX_IO_PICS up to 8
db0921b5a9d53d49489414f0958f5400b3dc6326 LoongArch: BPF: Fix off-by-one error in build_prologue()
3b33bb99f21b73d3a5725c532314eb4babfec137 LoongArch: BPF: Don't override subprog's return value
439debb9228754216fb5d90460513e2425e5128c LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
73a403005b2d6fb232e4762b6d6c2d16e9245b26 x86/hyperv: Fix check of return value from snp_set_vmsa()
b538075eecc30ab6cbc865679deb9b51a7aae177 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
3676f77f3d660a1ae818daaf16d5220ea0af8601 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
6599cc69786ea3bff5cfcb8448ae7ed2576fa153 x86/mce: use is_copy_from_user() to determine copy-from-user context
79ba0ec4bd57926e955995e037fdaffc1b604082 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
3d900eed5af27792fd837d2b3bf9e1a23a579e2d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
6425b5a928ce023a002c714bcecc6f069a0691c5 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e304f84df58689c31a8b7a87c47d77bfed5cb366 platform/x86: ISST: Correct command storage data length
06bd83dacf8a05a0813946970e154671c482b1be ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
35954db4ecaa3caaa8ec0032851d6c6f6847b670 perf/x86/intel: Apply static call for drain_pebs
7bf8cca5bbd1f1615e10f6c1d6355f46def73e54 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
c4baefc6efb7df91c736622cc2bdac50c62f55a1 uprobes/x86: Harden uretprobe syscall trampoline check

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7609a363e02-d61f33bb73e3.txt

46178e36ac6e41e49da7d3440f997c226a9b6694 fs: support O_PATH fds with FSCONFIG_SET_FD
5ff61768841c7e5d589ee3a26f9399dd4f201a2c watch_queue: fix pipe accounting mismatch
3110f244eef365a14500b496a3135b75f9fd25e6 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f8cb40862680a2c2d1503c2bc52d4dc496a39ddd m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
f22f0830cfd0716f290680a25d48e0a5cc37950e m68k: sun3: Fix DEBUG_MMU_EMU build
b3dcf452a46d61136096e05b17510bea24f3b03e cpufreq: scpi: compare kHz instead of Hz
461c1942cfdd404be03a0a7d4a19a68a25d54911 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
a5abd6178bf172ce99de1b949153b13727258bb8 smack: dont compile ipv6 code unless ipv6 is configured
7ebe4fd2ce2f6bf1ab2ecd00c8775b8d05363c6c smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
f637930d87e8aee3516a1b89c24dcc7d0e4a7d4a sched: Cancel the slice protection of the idle entity
1bc6cd1d13d0293f6e3832d141a53ab39a8e04fb sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
247da62ed1ece1ef7c14bb6de89b5cc8fa49a80b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
13fbdfc8a2ef297fa92ad4239b947bdec0d84c55 EDAC/igen6: Fix the flood of invalid error reports
66fcbc8024456eb538e165a46dbd7e88bd4ec3d3 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
a72d31210d429d4328a0eefb87bb0d870424c2ef x86/vdso: Fix latent bug in vclock_pages calculation
01eb164ced7869091d9c846e54b1e5c87bd85991 x86/fpu: Fix guest FPU state buffer allocation size
0ade638708e47f88c8ee727139220426aef0d78b cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
84bd955133450237e34a54daac69402ed71822d7 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
2462cc2c6422a5c053a2223bd3aeb33f6e975122 cpufreq/amd-pstate: Convert all perf values to u8
697086cc2efe85ca80cc3a18862b1d81e6c8f054 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
a0151cf119c178fe2e980a89517b2e1063c7774d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ce5e327159dc7f8e56c8dfbd842d19823ebc03b9 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
0ea2d4398a5becb8a6abfd56cfb056e8d78053f7 x86/platform: Only allow CONFIG_EISA for 32-bit
af706c796e2395d8a4426cbbd109d4be16a0448b x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
ff023492741a8417204e1908396c417fbf7bdd0d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
386f3eebdde7aa800c4c9ab8ce2759d0b3072ce1 PM: sleep: Adjust check before setting power.must_resume
de72189d54b1db432fd5346ada667bb130634ab8 cpufreq: tegra194: Allow building for Tegra234
3c79f7bf8ffd1ee62a000bda63d9daf161a29121 RISC-V: KVM: Disable the kernel perf counter during configure
bdeccd0d5baa1c552813e5488843d4022d95dff8 kunit/stackinit: Use fill byte different from Clang i386 pattern
ae1c8c89ddeb3c1107c4fc48e2f1ee362b3be4c1 watchdog/hardlockup/perf: Fix perf_event memory leak
8439b33e2de22625a7c7361ed2b0fd3e4f5701c8 x86/split_lock: Fix the delayed detection logic
f7465e4ba5014dd8495b3f2122e6312c19b02a1a selinux: Chain up tool resolving errors in install_policy.sh
cb8d412305ef58aead0e36f84bd3258a185259a7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
77949d0c8178493aead1db3ee67d5a5997b8b406 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b0ca9d7fb345926a3ef5c7a487280371779c1bb2 EDAC/ie31200: Fix the error path order of ie31200_init()
fdd813ebb6ac7ca35a16b93f2554d6edbfcf8c87 dma: Fix encryption bit clearing for dma_to_phys
d00c7dba067e32ab0c4c5b25f826c0a83914cfdd dma: Introduce generic dma_addr_*crypted helpers
382a466cc622494636b13517abd78f9bd2c148e5 arm64: realm: Use aliased addresses for device DMA to shared buffers
fb6fe7505996ea8bc3c7b7bab25ccacd7287d8e6 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
980f07ca1fff82f647e84ffa67bc89cc1cbb394b cpuidle: Init cpuidle only for present CPUs
88b4323abbd5d2cae48d7f5bb12592e4366776f5 thermal: int340x: Add NULL check for adev
b316c2ef9c71a7f79a055ae057a3e254262a56c4 PM: sleep: Fix handling devices with direct_complete set on errors
75a312d28c7c3bc4c1795da3661effbe24b9643f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
810b605d21bd35594cad7cae754fda932094a566 cpufreq: Init cpufreq only for present CPUs
8a703aeb10f4eb4503e3d9aee53f53fd059b68b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
02bd1e3e4fea899ff7775ee3e1747d7ccd149026 perf: Save PMU specific data in task_struct
bf923fba51af7fff3b974a2f5d94d6d9d9d2da20 perf: Supply task information to sched_task()
18a51b4913133edb98b592fd4535fd1d3b3bb476 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
46a5a4ac56c9868f34f4e6cba7bdc8825ac8bc7c sched/deadline: Ignore special tasks when rebuilding domains
9319a0d73ece3649b2248433084b66740bb0a15b sched/topology: Wrappers for sched_domains_mutex
f53e1c1ae1735e3f6e7c459a994e1f1989d15d8f sched/deadline: Generalize unique visiting of root domains
553cddee7104587ca80dc48f3d81fadb45a51056 sched/deadline: Rebuild root domain accounting after every update
de7789d66c92cbd169fe0c314bf62a53f52c54be x86/traps: Make exc_double_fault() consistently noreturn
425106112f32655cef3ead517928842fd4ce773d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b2c0f9d8f34af671ca2ca39862bc15648c20d7f4 x86/entry: Add __init to ia32_emulation_override_cmdline()
ca5d5d5e97268a7846e01fc87de48650692fc1bc RISC-V: KVM: Teardown riscv specific bits after kvm_exit
9f2087dbbd5b021903b1f624669000f5e13b86bd regulator: pca9450: Fix enable register for LDO5
55c92340364eac02423e16be65aff958fc3763b9 auxdisplay: MAX6959 should select BITREVERSE
4f6813810ec19a18a1f164cec30471d72b4fd2b3 media: verisilicon: HEVC: Initialize start_bit field
9ea39f687a081b6cdcc8ec8a6519d4b8d9188f2e media: platform: allgro-dvt: unregister v4l2_device on the error path
1b71690a6590460dd580a436ffb70bcc0ef8ff88 auxdisplay: panel: Fix an API misuse in panel.c
3d238bac0659067bd937f86cabc9edfa3902dc78 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
63a917aa253a9ed9416950d6999a124535d18f4c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
69ba8a6bd5c71bd05e26f4548b429d66511be6b8 platform/x86: dell-ddv: Fix temperature calculation
13118e0493e0d7cc8b7de578705e67067a767a46 ASoC: cs35l41: check the return value from spi_setup()
96824e4b414730384cad797f8ad02157fe5b96c6 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a47a3049e9be63c731482f0a8c2d016c7949b596 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
8624c3e1b0effc674c500365618a85e99eaa8345 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1aa8c2c1ec2b6e5fc2d25be888a339aa849fb35d dt-bindings: vendor-prefixes: add GOcontroll
55248b60d814b9124697d83ee0d7537adb71cf2c ALSA: hda/realtek: Always honor no_shutup_pins
8a94f85b6e849a629bc8ede56d346fb2aeb60e9d ASoC: tegra: Use non-atomic timeout for ADX status register
26c1a731123e806dd62c14d5eedfcbd947e8699a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
933abce13cfbc3ba8e9667ad1bc8206795f47950 ALSA: usb-audio: separate DJM-A9 cap lvl options
afe181bb760be3a89ba56a176ba60ac038986b48 ALSA: timer: Don't take register_mutex with copy_from/to_user()
b100ceb311a295e7f911becb565e9b05edff3e70 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
88dff64f68ad1e3eba310d7b1384f7f047c11897 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
60d20f836f1f340702d68298b1e4e24be3ed4833 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
b8b1a7c1870b74509015092d114373b3a01eed0f wifi: ath12k: encode max Tx power in scan channel list command
6a9145155dcb3cca7f97ee53d0a3462d82680272 wifi: ath12k: Fix pdev lookup in WBM error processing
47d76ea84a9a131f03294f1979b59952981a822e wifi: ath9k: do not submit zero bytes to the entropy pool
991a83e06eb1609c0f9970ab521cbeea63931dd3 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
c56d55b5a5e60bedc31167c0a9d0ef2b21c8ddbe arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
9c242644a0875249080099611941127bfceb57db arm64: dts: mediatek: mt8173: Fix some node names
5b9e20e3a18bbfe835fad20ae20bb6f84ae1b630 wifi: ath11k: update channel list in reg notifier instead reg worker
d1fbcaffb25af9c4dc069302c504cb3743ddb0ed ARM: dts: omap4-panda-a4: Add missing model and compatible properties
cc7866a89b3d1fa46c99752e278bf386fc5c9f2e f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
7cbdf66dcf5a5dfe31432ff0c4f493156597558d dlm: prevent NPD when writing a positive value to event_done
e47495a264489ab061b32891802c97f1ed201b0a wifi: ath11k: fix RCU stall while reaping monitor destination ring
9d87df16a64ccbdcc1f3ad7d1aacc4153bcf8e48 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
6f0fdc2f11ec84be9e9ea2f37d608bdc919e9669 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5a1cbe0fa2c0a7525f9e3b874a32c9704f1d5d40 f2fs: fix to avoid panic once fallocation fails for pinfile
5598ee7b166afdca08ef9bc0ee4a97183c3f7ce7 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
1ed45032507129ea16a647daa98a3a9f7a643ece md: ensure resync is prioritized over recovery
c36b1fdbf1c0dcc0918dc03cd89ce27cebe05cb3 md/raid1: fix memory leak in raid1_run() if no active rdev
44de3d3f3097a6d18fc8bb15dcf5fe032109fb54 coredump: Fixes core_pipe_limit sysctl proc_handler
7b35e6f8690dc889a81385015859518e1f4ec80c io_uring/io-wq: eliminate redundant io_work_get_acct() calls
fc2309930298321b8e62720a9863b94bc785e463 io_uring/io-wq: cache work->flags in variable
95c9c529fc81fdc50ec0a4f7b6136aa436980eff io_uring/io-wq: do not use bogus hash value
bbea3e9e9941f49158e9918c2ed44c13082d2c8f io_uring: check for iowq alloc_workqueue failure
67605d4d93c28b59b2639d3aeafb25e8f264b54d io_uring/net: improve recv bundles
dcfd35b8feacf494859867086b619887fc73edb7 firmware: arm_ffa: Refactor addition of partition information into XArray
833e7e3b8e8a6356a845df31aed322daed821492 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
cf02abfba674f29e0e4cee3c0a48fa88b257b422 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
2d5f33b4ba01e7e504d9da1bdad3a41c573110a0 scsi: mpi3mr: Fix locking in an error path
1c8242c06ccdaba1671d88c33a5ac0a1b8ac2c12 scsi: mpt3sas: Fix a locking bug in an error path
fd0343d7098121741b99d9e8fedfa95330943e00 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
48d173e193abd03b7041124f5157dc631dbac70f jfs: reject on-disk inodes of an unsupported type
77fbe2ce3db8e56b88b84b9df552bab06e06f62a jfs: add check read-only before txBeginAnon() call
3798bc22a0b03fcd942d8d797a87d827a7f81b29 jfs: add check read-only before truncation in jfs_truncate_nolock()
8477c48f066715d5d48cc848b824f1cf2b75de51 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
bef6aef41197241d5c2cfe9c4918d370e8f9851b wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
aa46c59dd13c9aa0f4dd61ef0d075053b73bafeb xfrm: delay initialization of offload path till its actually requested
b352b8e2545003c1df86ade0423242673351380e iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
b7efda39806ebd39a50f13b8ab7c40938e00925f firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
9ea58df629eb7aef2d3b4d11743fe58a8f61b165 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
67458212d2505e3151e276df9f2a66319b0ed308 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
1f68e68e96f7851e69e6de84f4a490a59816b5a8 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
d0d15c49be9eda79fcfd1467a9da75bc175e8e96 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
aa0029c097269a4a64e899fada158a51065594d1 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
708d64d691bd9904a6805c8c19e8e940b71162e9 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
cb71514aff22ed8f417b208bbfba96ad4367d08c arm64: dts: imx8mp-skov: correct PMIC board limits
fa895a51247c0e4d0943769920bc0ce7dfa0e0fd arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
88fd4f94fd9d8de45533a90bb5c2967f7ee3c559 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
b3365eedb3798c44f45cdc73a4d767012b45a8b7 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
566f4677fa342756fcdbd8fb925ef3d54ead76fd wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
79b6fae46544af80a97d9cec502780f8f3b42ae1 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
bc73c3bc746d76992853ce627063d09677cef44e f2fs: fix to set .discard_granularity correctly
8f41e4d14bd25a1ee74597e2d533f39a2d343076 f2fs: add check for deleted inode
dbd7379ca3fb7c5b43d3d81e8f4affe64eabc8e7 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
f8ebeb181b957fa3f55a0dc5db8c59051b8c3f5a f2fs: fix potential deadloop in prepare_compress_overwrite()
37007ca0028060b8a997a60955b7801c4893da1d f2fs: fix to call f2fs_recover_quota_end() correctly
c3f0a540cc989306d927ee62856261abcdec9a9c md: fix mddev uaf while iterating all_mddevs list
9fd534cd366e170f5874d673dc29389f30d344c6 md/raid1,raid10: don't ignore IO flags
52d42d6ebaa9eac1096547083a0e227e840f4165 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
1a2be9cc8e1153fbe7b8487c614b7f9782767ede tracing: Fix DECLARE_TRACE_CONDITION
c49a868cc1dba43aa3426d7d2c4b77861a38fafe tools/rv: Keep user LDFLAGS in build
c1907b8f3037cc945aa6d5edf9a12afa2f082881 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
de8a7ef5168c1a832574e7e00e88eedd440263c5 arm64: dts: ti: k3-am62p: fix pinctrl settings
bb8be1a914a1faa33db3fc7a56484cba8b6d9db5 arm64: dts: ti: k3-j722s: fix pinctrl settings
23bca77c74f19e9f6040f5948f63138a417b1bec wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
e87de91373380d9e22e9425c91e10d1f990159d8 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
30d036a12138c501707d8f3c4bdeee0d7d58369a blk-throttle: fix lower bps rate by throtl_trim_slice()
6f22019292775d59479b29f7e10f09dab899e3ae soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
46f08530c2c3efe673337d4af30bd6446947dda7 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
908a41516a1049f541229e6af0ac5e582006f341 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
9006e74ceaa986989d3a80594fba282109cf805e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
44866af461c7bec7565d73d880cd58fab4e0241b block: ensure correct integrity capability propagation in stacked devices
ffef59e77a5433a6e0791613414151f2fa738499 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
4030229a4541c57b5c19a2a5e01668626e183183 badblocks: Fix error shitf ops
d479870e9a21a1023ba31f95ce80e959c3a5ae4e badblocks: factor out a helper try_adjacent_combine
d885e463c66a044c39afc5fa6a860bac6fc8aef4 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
35cb238ca0c00a30beefada2c84723b05ac6a08c badblocks: return error directly when setting badblocks exceeds 512
6d7a47affd8a3bdb62cf8637175bd41ef10c9880 badblocks: return error if any badblock set fails
14a4c3b8c07fa0b0aa433a11e712a99779e03bf7 badblocks: fix the using of MAX_BADBLOCKS
2679b820227fb139f92a4e74d15cef3d4d64a3f7 badblocks: fix merge issue when new badblocks align with pre+1
60ad51fb55bf724876f44de125773f96908a8047 badblocks: fix missing bad blocks on retry in _badblocks_check()
127e2c52c7129ed70311622853c4b31e57845cec null_blk: generate null_blk configfs features string
b6da8442ce5d9a856c44703528ead6a7a0d54d64 null_blk: introduce badblocks_once parameter
10820e326aecf06676ca0151365d0af5a49d9221 null_blk: replace null_process_cmd() call in null_zone_write()
fefb97708532f6c27bf3e4dfd47824f1031ed80b null_blk: do partial IO for bad blocks
d3c3329f8873e1b7290303ccc4ca2f7a3c9925e7 badblocks: return boolean from badblocks_set() and badblocks_clear()
a2ac36bd5e25395953ed3b11858058488c36b06f badblocks: use sector_t instead of int to avoid truncation of badblocks length
4f3605417c96d88be7d9d3a1518856a42f10cbf2 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
d15be138a4c48aad96eb92b93421007af2b50c96 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
c76e2eb639da465f2def55c2d03ada9a33e9553b iommu/amd: Fix header file
00077df15f05b83c34a195b6d06e5d9cb27f54e9 iommu/vt-d: Fix system hang on reboot -f
df6b334b2d6a89f1dbd4dc245d4618b5baadfa28 memory: mtk-smi: Add ostd setting for mt8192
1f9e10e52d98a666e1f82b356def899df76ad709 gfs2: minor evict fix
4c906cb94ed00be856a1bf802eb4a75a95f97a2f gfs2: skip if we cannot defer delete
1f9b3447cab7ff5ce4250de241b933c607775e90 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
16b29fce333218a955813ede6061df2de75c384f arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
6e63ecb3b877b7b632635c6c46c84977732f3039 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
6e15457abd5e70f3f100e75b2b62a0c20b94590a f2fs: fix to avoid accessing uninitialized curseg
62350a44daacff792b2d7ea4515733e38e7c679a iommu: Handle race with default domain setup
16fd4760651eadcb5b7f057a7321879e3efc5bd6 wifi: mac80211: remove SSID from ML reconf
47bff15a591ed98763c43e92ec67a87b5eb2001f f2fs: fix to avoid running out of free segments
cac1fa7eb26d36c5b237ac1f81ed934513ae4f89 block: fix adding folio to bio
d7bba8ca0b752be1a3b8e9703df470948aa9415a ext4: fix potential null dereference in ext4 kunit test
4eef578407aaa0a6e4ec515772fd90fbde582c48 ext4: convert EXT4_FLAGS_* defines to enum
57b8d2ee2076efe1a1320a0e7cf88471186e08ef ext4: add EXT4_FLAGS_EMERGENCY_RO bit
9eac020b9d72f3b2ddce5c0de1852dad070621dc ext4: correct behavior under errors=remount-ro mode
20bc4c0f13ae691cc3e83b8a28ffb2ed292e9b16 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
77464cf24645c7c8696249a147844213f18c24fe arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
df9731fd4ee45ed1e5152426f97df2978d5d42ab arm64: dts: rockchip: Remove bluetooth node from rock-3a
3067e27e6f8d16a91c65e6d2399812e1fd56fb0e bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
fb914a82c91a6ae9228f8580d32544cdb92f2ad3 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
3c943cc1490f100ae408d0fcc6361ca5cb299610 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
0e1932d5b946d5c7c0f0e69c898ddc3d033408f6 arm64: dts: rockchip: Fix PWM pinctrl names
c59c39fd3eaeb255238311f5c8d216a3cb137e4d arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
4a7229de79e4981e8884083ad8fd7b7f70215bac erofs: allow 16-byte volume name again
d40e9a192353f525ee319fcf70fc8a8e339b7c56 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
6ad1d98088659dcdf5f1e7629cb4e95439626ee1 ext4: verify fast symlink length
284bae6182bedd79a73840a2914cc03fd4c8323d f2fs: fix missing discard for active segments
7c23e002fffa80b19e37238a08c6fdc5e26182fc scsi: hisi_sas: Fixed failure to issue vendor specific commands
91fb4705f3f6714c4e9882a82da79c7fdba0e39f scsi: target: tcm_loop: Fix wrong abort tag
492fdeb5c079d7cf9d9c7133fa9d47b9d6a5fee5 ext4: introduce ITAIL helper
26c392707b74019b22df0548b30f44472f24139b ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
3b91fe98ca91c340ad01e405a2a38c7a0f130063 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
3c18af8bc2c2a1fa79f92dd5e5139649982ed6a6 jbd2: fix off-by-one while erasing journal
fcf739b2e2398a3ac1160ab1437710c9f38dbbaa ata: libata: Fix NCQ Non-Data log not supported print
2bf460f6d4943a425f2cd671eb8645ca43f779c0 wifi: nl80211: store chandef on the correct link when starting CAC
5ace5c2a7735a0e95c89d5698908ae050d4c3efa wifi: mac80211: check basic rates validity in sta_link_apply_parameters
07bd0a15366ccdd816b7375325bab4c745395955 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9e1e5a89eef8722fabf748877356f4705bc9fbf6 wifi: mwifiex: Fix premature release of RF calibration data.
8ca19c86c845b1ccc68ce7c0c3e9c86f6a74abe1 wifi: mwifiex: Fix RF calibration data download from file
fde8d5285a3041915ac5542db605a3f394ee102e ice: health.c: fix compilation on gcc 7.5
21aad19d4d389af27dc6771f443ee321e8e27d16 ice: ensure periodic output start time is in the future
f91a7fc0a51d4c9e5e3d654e453105696412a19d ice: fix reservation of resources for RDMA when disabled
996f362c2980687b426ee36b80426819988f2aee virtchnl: make proto and filter action count unsigned
9a96da18e9689f2a962c785048803d7a74d58aed ice: stop truncating queue ids when checking
4de7c3a7828487df24aa3e46feb4980fcba23f30 ice: validate queue quanta parameters to prevent OOB access
dcb133ef87171561b167155ea7459644ea59f722 ice: fix input validation for virtchnl BW
587d61fa269faeb3336c1517e97c118d9e4718cd ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
64c23d470ef703d7e8bfe8a34ea22d561b1053be idpf: check error for register_netdev() on init
931bfa1b267f5cf1752af28577a6d75da6abe5f3 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
ad7cb869850b89173ddbd141de7882d15a35a77f btrfs: fix reclaimed bytes accounting after automatic block group reclaim
28272dee7ce98b45ca82e8c4536de9af288ae7c5 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7cb9553074dbc3d047bea332e492f1f614f4d21a btrfs: don't clobber ret in btrfs_validate_super()
0f8ff82e9e24acfde635ecab3bbe705f76afb9c9 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
7165f0b0c1802032a6b391101e765de900d46a81 igb: reject invalid external timestamp requests for 82580-based HW
0d236cc78d768e494110b0bc2a7a14f27309f626 renesas: reject PTP_STRICT_FLAGS as unsupported
99b99f401167f5838b01aa4926111a3274a320b9 net: lan743x: reject unsupported external timestamp requests
005ec18ff99febc456f32e143a1a5c663e6f5b29 broadcom: fix supported flag check in periodic output function
880ae7a8172a2e167a539565d90f8822cc400342 ptp: ocp: reject unsupported periodic output flags
6c105fe5ca960760758b0d9bd54e97a96a80c0b3 nvmet: pci-epf: Always configure BAR0 as 64-bit
e729ddc69bd4f297b57c579fd3bae1cd1178a9f3 jbd2: add a missing data flush during file and fs synchronization
69685c86c42e0782e09f5dc69851bbe71e385cf3 ext4: define ext4_journal_destroy wrapper
06aaf2dd9dd9b5d9a766d9da7a4f78f716de8d11 ext4: avoid journaling sb update on error if journal is destroying
fbd5a445b58b6c45ed24699c47640e504f030c55 eth: bnxt: fix out-of-range access of vnic_info array
f54b14b440f4131cb6183f36cd309652ba850ea6 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
704347c63724508ff29c0240d65cc7cde6dbe47b netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
e63d0074dfee134535cc2c6346164864fa5246bb netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
6cfefe047fb74ad78c21b9a653123ea759bae37f ax25: Remove broken autobind
d6cd154bf32af230058bee8acecf88520e511d31 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b0428d23c2f25c08296a14f43635e8c36ddfae99 bnxt_en: Mask the bd_cnt field in the TX BD properly
348c0c16d93ce6c7851e87a6e1305ccd56ec7d9d bnxt_en: Linearize TX SKB if the fragments exceed the max
cd247f71614e66042bb72d76bc5baba2d5fe7d3c net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
b988a9b0d29ffc47e6ba3b708c9b031bc2b7ee42 net: dsa: mv88e6xxx: enable PVT for 6321 switch
d24aad78b46e7b24e74b635d71e60040f076f9e6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
8963d04fb529f9ec43588449f7b142cb53c39416 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f4757d774d03adf53e8aaadb8e6539ef8d134983 net: dsa: mv88e6xxx: enable STU methods for 6320 family
88dfd27beb9fb0c9a280905c9600beb936d23059 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
30824455d536693a0ff1b18cc0fdd64ac2902c19 net: dsa: sja1105: fix displaced ethtool statistics counters
952f2c8c096b8041ba8eee07f454fd9feeb3ff7d net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
0e7e435bf8d286ba8a66a6220e775ad36b58f1e6 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bdd65d2809ea0bc75d8f9284852fe2a065d7d6a9 net/mlx5: LAG, reload representors on LAG creation failure
19eafd6c2f5aad5f6d0b461b01270a2a1fe2b8b3 net/mlx5: Start health poll after enable hca
897b64231a57f0e78037b208e97365006a4fb93a vmxnet3: unregister xdp rxq info in the reset path
9f30e7b1a7b8185ef7de3a5fc34c76a98d6094a4 bonding: check xdp prog when set bond mode
1d46cecb2a0d2dacbf03642d990d127129874ad0 ibmvnic: Use kernel helpers for hex dumps
77fd24b8db7dcf53d02b3a8598883b0c45c177a3 net: fix NULL pointer dereference in l3mdev_l3_rcv
78e3443c0918e1497e230867a6deced7dbd82865 virtio_net: Fix endian with virtio_net_ctrl_rss
6432e2ccf15bb7a6bef1d3bb12f6d10161023949 Bluetooth: Add quirk for broken READ_VOICE_SETTING
6f261113fd1f14fab003478c7fb86231db04c581 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
09a178b35dd3f983f3cd7e589892d8a10c61a201 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
dc5d14c1a8be059789b2b9d793eac762577896e9 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5840df720e27fa045fdba2b6be49cbf567faaa64 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
6aacae8b3248554a79574711272817b2b0de242b rwonce: handle KCSAN like KASAN in read_word_at_a_time()
9190965be78eba5a1826f9c506d3cd2fe48ad21e net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
d40acc30472995f082591f7a9ef127efbe352737 Bluetooth: btnxpuart: Fix kernel panic during FW release
27d09344d8a2a80b04e47b528f9e5233731c4dfc Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
980e310bafb91aff6600401b94a0d91d7de9300d net: Fix the devmem sock opts and msgs for parisc
1b11e5f1d379f7d74ec38825244fe1fb7f18756b net: libwx: fix Tx descriptor content for some tunnel packets
a5d9489e4d640b4376de1d5ca7bb6795601673b4 net: libwx: fix Tx L4 checksum
53082cabed9685982fcdc7734f157c4142015eb6 rwonce: fix crash by removing READ_ONCE() for unaligned read
01c82aa136b4c5afab04dbe52349e4e0b2b3757f drm/bridge: ti-sn65dsi86: Fix multiple instances
f20e92921cdeaca8b42e2af8f35cc35aaa72b09d drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
ac786db16d688122f9958659e018e45541dbedd2 accel/amdxdna: Return error when setting clock failed for npu1
a54333bf05d3e50c869a7d9b7391fb4ae16e51b6 drm/panthor: Fix a race between the reset and suspend path
c886a14ded6e4f8a0135560ad694a4b2fe91b04a drm/ssd130x: fix ssd132x encoding
d5bdaae8ce91148b6c893230d35e77028e2544ae drm/ssd130x: ensure ssd132x pitch is correct
4ecde0e6330a0f01840fa0aeb441fc5862d013eb drm/dp_mst: Fix drm RAD print
fe6ff5a0e8a6fe96b9f4b3800399e0f538de1009 drm/bridge: it6505: fix HDCP V match check is not performed correctly
c72c2324e77eb698916258cba6bfa3c807c36fe9 drm/panthor: Fix race condition when gathering fdinfo group samples
33ee9d341739475043ed18807a0c0e5f92524830 drm: xlnx: zynqmp: Fix max dma segment size
5cab2663620cba6def4e1a776f72fc5f16d621bb drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
273c8be5b70d91d5939cc125b49a7f978b6bba0d drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
bac01d38ca4aa34da87738a2931edb33e2da09f0 drm/vkms: Fix use after free and double free on init error
489def09e6da8a543adcedc496cb559008a636a1 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
45b1c7bbbfb6830a373b872672d338e8a6f9c198 drm/amdgpu: refine smu send msg debug log format
c4c80b5a2d07fad138514372e171c7d03584f4f9 drm/amdgpu/umsch: remove vpe test from umsch
de0e6abd5e973b32436f9a24a6c24ee99f2daf27 drm/amdgpu/umsch: declare umsch firmware
644431443831d2bc249f3693f5c27f358934f8c4 drm/amdgpu/umsch: fix ucode check
6bd22684c8f15698b5e4d7df66822115a80613e3 drm/amdgpu/vcn5.0.1: use correct dpm helper
793a8038f07997570d4f3a3d0b4bdd81d2673653 PCI: Use downstream bridges for distributing resources
a4ce46d194d71682e7dba54d92eceaceb86e3162 PCI: Remove add_align overwrite unrelated to size0
477f5fee62c674a2e38c0e8493ded7c295ce3bf0 PCI: Simplify size1 assignment logic
a8c8500b64f9b67208ec96721783c536969aa5a6 PCI: Allow relaxed bridge window tail sizing for optional resources
141c68c40ec15ce69c7e2b3cac9f54f0f174fb97 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ed522302f55707240bfc71ce806d797604428dec drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
904f36171d52164f7482c606522ad2a736a0b2ec drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
124e1d538b212b87111a5beab4fe6bb9b10780f0 PCI/ASPM: Fix link state exit during switch upstream function removal
81e2fe0fff10d9f98f934d8588e2b77183775af2 drm/panel: ilitek-ili9882t: fix GPIO name in error message
eba950e9be4465f77d01b175010a39503d8538ba PCI/ACS: Fix 'pci=config_acs=' parameter
4c0d2a58111f7449455904587b677a63c93bba4e drm/amd/display: fix an indent issue in DML21
33d4e76d7453b73438bb2796c2b1840b2dd6499e drm/msm/dpu: don't use active in atomic_check()
e6646125ceb7a656a8eb955b07a53c8a4faa7d6d drm/msm/dsi/phy: Program clock inverters in correct register
1ec8f23045b71727d817e44c684bb32e11352edc drm/msm/dsi: Use existing per-interface slice count in DSC timing
21036b12f6e3a19f61279e250dc2e3ce55bc0522 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f4fbfbecf0f863556a62dc5da83971ceb377776a drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
c6a5419c2cc8c6cd3710770af71b366a13191a5e drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
228cccf4da7843d1f1c7cd4dc04bb2b1d24d71fa drm/msm/gem: Fix error code msm_parse_deps()
0e809a6b08f6393a066c63845e21d716999611e0 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
ba43f0cec119355e7f37735f3461c94a7ed2c463 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
71f05f070ed3c2180722e95fc2c6ab12c7ad84e2 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5e6515515051c9fdc587ef7654637ecb86314650 PCI: brcmstb: Set generation limit before PCIe link up
656dce2a9d1bb57c62e423a4b3f73a4fd2744110 PCI: brcmstb: Use internal register to change link capability
d08ae589957dde83eb0d64b34e63c644ea2e0d35 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
3615bac55c985b94ff2bc43acf495c6ff439b32a PCI: brcmstb: Fix potential premature regulator disabling
495f35bf31eea5801836e7400de7c2290f1dbbb0 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
95f75eb3d3a7672b7e00fcb83832f9913faf9f5c PCI/portdrv: Only disable pciehp interrupts early when needed
fcd2976ad6e6f924f830d36d20a438533765a3ef PCI: Avoid reset when disabled via sysfs
9a1f6d3608323aacf87699e21420d6dfd26ff4b2 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
308574d57b85f9b2d6d9e22bc1bf06011ea04fa7 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
cf236d34dcbd837c5357a7cdd841999b1c9d7560 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
f95ade496d7c13c5ce6a27a7ac572434de4a0a1f drm/panthor: Update CS_STATUS_ defines to correct values
d0948a32094380c4717e9f1b199f8cfe1d6731d9 drm/file: Add fdinfo helper for printing regions with prefix
bc050ec52cbc80b1eab857278f7f7b10faf42cec drm/panthor: Expose size of driver internal BO's over fdinfo
a0178739b48c3ac793144bd6dce0d1eafef22245 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
5b743c95a870262948dd96033c52fbfeb33edda5 drm/panthor: Avoid sleep locking in the internal BO size path
b27927cd8b64295a48fd320944f76b3b6f8e0511 drm/panthor: Clean up FW version information display
92de05859ebad99a27507c5d48863b74c0f51ac3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d3f731bc308a187e47640a4c79ed44d429c868ba drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e672c5d3022369d76f3981682528a71ab951f639 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
9afde5429c36457077a561edc951d85c9afd77ed misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
68f45a4438eaac5eebd0d78572d1b8e18b9a9c45 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
bd65ff42e48a5e0334d79e0dc97c292dc730653a PCI: endpoint: pci-epf-test: Handle endianness properly
baf4c5c713b6ddb9fd041a388bd7b534541b231e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9f36d3055c6acc32b47d03af8057490f3e3f5e2c powerpc/kexec: fix physical address calculation in clear_utlb_entry()
0ea4ed952d2f426f771046fd5426db92a40ea58c PCI: Remove stray put_device() in pci_register_host_bridge()
b44264289fdae65f88de0cc808513d49ad37dc4b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ad30655ac88536f5b64db27d4a7e1927b42d68a2 drm/mediatek: Fix config_updating flag never false when no mbox channel
c74afef7acd677075f91ecdf3fe851cbbddc1985 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
605e570caa4efe2479bc7d3eaa876fcab8d71f21 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d4675163ca69d50db36055b196492283b941092e drm/amd/display: avoid NPD when ASIC does not support DMUB
f925e63b5ab59507f89e1c2918f35939c2f41843 PCI: dwc: ep: Return -ENOMEM for allocation failures
efddc40ced5b0a9430532db1c6d2c0830e771202 PCI: histb: Fix an error handling path in histb_pcie_probe()
a490a8f52280ad7609c0b75fcc85b340d922821a PCI: Fix BAR resizing when VF BARs are assigned
9492c0b59043239318368e176efb36642b73bfd2 drm/amdgpu/mes: optimize compute loop handling
38e5b138ed8dfb65b0c9839b5791f486276e94ab drm/amdgpu/mes: enable compute pipes across all MEC
4613bf82803ca6350ec287ad7074975cd21dfa9b PCI: pciehp: Don't enable HPIE when resuming in poll mode
b3124b9e3bb6d37a08dfe1a122efed3cf40bf175 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
5fef0e4beef90d7ce43705fc92311cd145f965ff io_uring/net: only import send_zc buffer once
877c2031d86fdd36de764b41be95f5a15f242929 PCI: Fix NULL dereference in SR-IOV VF creation error path
8761f3bd513531371182d935acfc057f49aa9976 io_uring: use lockless_cq flag in io_req_complete_post()
3e8f3ac52ae0bfbe8ef7f8460e0dfa7120484003 io_uring: fix retry handling off iowq
1cf939c61bfd4f6bfe91ede3a83da56b4f91ccbe fbdev: au1100fb: Move a variable assignment behind a null pointer check
b728015e5f44c480bce04e54317d6aa5099d4308 dummycon: fix default rows/cols
420b0b04261dc8a2fab946dd8b17cbc6c055a53e mdacon: rework dependency list
579e190c9be38e0b8a6721da4c60f718a36027f7 fbdev: sm501fb: Add some geometry checks.
de1cf97b764cb1a1e193fb1676fec09b28ca89ef crypto: iaa - Test the correct request flag
54f8c1193d25b6e8bcc751d75e33785a647762a2 crypto: qat - set parity error mask for qat_420xx
db0829cee8f30ad50f4db916933d7831625d6a5a crypto: tegra - Use separate buffer for setkey
5508c5c1481e96658d6dee5f150c185395834e87 crypto: tegra - Do not use fixed size buffers
a3fc0737f5b0268c94e85ae5c1ab3e6893b82902 crypto: tegra - check return value for hash do_one_req
35dd5c1b5b24e359cd93897feeaae0c41ebeb93d crypto: tegra - Transfer HASH init function to crypto engine
bfec8dcffe2da96e8ffb154d5ad8a1e29b255433 crypto: tegra - Fix HASH intermediate result handling
da6e34e643108fb153f6baa39974cf55ad39df61 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
a2e72cc873b31678b56f6a15df9540df84ca884c crypto: tegra - Use HMAC fallback when keyslots are full
aeaf5d0c9fc2fcae3943975d172a753a6a5b2719 clk: amlogic: gxbb: drop incorrect flag on 32k clock
f9065f3dbcbeeaf83cff8003c2e05132dfb02c12 crypto: hisilicon/sec2 - fix for aead authsize alignment
f46afa9dfa8f9804b07e7bbc6735596e80d26cf0 crypto: hisilicon/sec2 - fix for sec spec check
647ca04e65ca88e61fa4070e9637b0e2fc82710c RDMA/mlx5: Fix page_size variable overflow
db2b781187404902511e135003f1d734e20266b6 remoteproc: core: Clear table_sz when rproc_shutdown
42e131966c7e493c08a4424bec87d28dea3fd322 of: property: Increase NR_FWNODE_REFERENCE_ARGS
29c330f3be9039097981c812e3814fa738a133e7 pinctrl: renesas: rzg2l: Suppress binding attributes
e3690e46e2ff76fd3fcf5041ea66dffe1090bb25 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0cab05eabaa425c89a004b87f827b9dd2905df56 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
64e3c84161f1c52a9f8ddb3570be1f5c18b405dc drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
3785cca00acd09068bd5581d772bdf9bf46b12fa selftests/bpf: Fix string read in strncmp benchmark
613ba46b6a74762e7160499fc996c2b2f4bb9bdd x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4c8239e9c94cb4538c548d71018f38ab4dfe97b9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
3ad29f563149becf5670a03a21e67d0ce68b8bf1 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5fd67f19148f21e605f621c6ee8b46df87fc47bc clk: samsung: Fix UBSAN panic in samsung_clk_init()
8d086c1f119be0545be1406b44197052beffe0ff pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
15bbebd2cf901cee2211e1f9eb277e791787a95a crypto: tegra - Fix CMAC intermediate result handling
a6ba7581010d8ed58b922c2cbb4ed36f7e29fefd clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1951e751a611be91b6ebf878e612a4f4802758be selftests/bpf: Fix runqslower cross-endian build
e00133f5160cb4567cf7131aca7b582f0ddbd0f4 s390: Remove ioremap_wt() and pgprot_writethrough()
a5af2877e765c2a3d253b3774c90812308b99ec8 RDMA/mana_ib: Ensure variable err is initialized
430b7fa9d5aa26fe50b735b216cb36886055ef42 crypto: tegra - Set IV to NULL explicitly for AES ECB
69d45b79d9676a992ebe653b3f73847cbb84632f remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
08224529caaf98b4065ed0b84e470a06933995cd clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b45f2151b43d001615a752ba88fb5c9efbbecb78 crypto: tegra - finalize crypto req on error
bac6c2c80434b0b18c516d1c16a3322efd04b33f crypto: tegra - Reserve keyslots to allocate dynamically
79da1d6b4e974d64b8a4879067254c80d27416a5 bpf: Use preempt_count() directly in bpf_send_signal_common()
f1fd06e6e7becd6c9761b7e597cd1e919c7cc996 lib: 842: Improve error handling in sw842_compress()
0357326b6793e219089d77ddebd7fb29b451b546 pinctrl: renesas: rza2: Fix missing of_node_put() call
259a41fddc69d1f67f8250fc0d7420c25e4a5170 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
22468b655a6f0d50685dc0bb16d0a65722098df1 RDMA/mlx5: Fix MR cache initialization error flow
18c3db398a8b85ae55c78c0fb8dd85947d41fec6 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c15380ba97f9c5e67212fa2d609822f62d852852 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3ff7ec74136bd426631ec2741ac62a85e42f0f13 RDMA/core: Don't expose hw_counters outside of init net namespace
30b75890c65122448e0ee317a4fc291a5dbacde3 RDMA/mlx5: Fix calculation of total invalidated pages
8d35a7d32b0d85871026609eaaaeaf0c87d7e692 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
92c3a34eb2d219aeb17aa30f9cb3b02dd480552b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
375ac710506cc952f5e2f8966dd6a15abd1c00fb power: supply: bq27xxx_battery: do not update cached flags prematurely
8a3e10c093af11c513cc6e1a78c664779e4adb65 leds: st1202: Check for error code from devm_mutex_init() call
ac2beb6818d803ce532f43809d645cf5234fb554 crypto: api - Fix larval relookup type and mask
0cac905743d72fc77e109a50d6159d0e5e0850b3 IB/mad: Check available slots before posting receive WRs
3cce635f3c727c412a02607f8b3a9671be413c5f pinctrl: tegra: Set SFIO mode to Mux Register
5efb129def74997e9686b2308642bc9ea13e6449 clk: amlogic: g12b: fix cluster A parent data
5acedd62f2ac2ef83dc0cc908839ffa84ff58bfd clk: amlogic: gxbb: drop non existing 32k clock parent
3266898f7ea3805bf9fcd778bd86ec96ae119813 selftests/bpf: Select NUMA_NO_NODE to create map
e4a53d266db9dc62a8eff39c9c79a69eee0c1d5e rust: fix signature of rust_fmt_argument
12f6bd0cbb9ce7c4310798bb45a2d2ca349e3ead crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
8e617c6eb302695b2586cb3c884631ec34724f9e libbpf: Add namespace for errstr making it libbpf_errstr
0de1053eba741714b6081d452445ce41864e0f2b clk: mmp: Fix NULL vs IS_ERR() check
d961d25718d22e9cfb68165bc4c98d1719b01485 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
7a21f12d7f9d9869674b3a008c840da4bf21acb1 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
c10525fd33aa7ea15ea7f2038e9825f98f939aa8 crypto: qat - remove access to parity register for QAT GEN4
5d26756c8eefe05e956085ef74bb4ff14a424c1c clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
703854a92fb9bddbe9fc919a76319780ae6b943c clk: amlogic: g12a: fix mmc A peripheral clock
efc6d1d038a03a9750f4a9d8593bbf2a4ad4d277 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
93c8c1a7c829822709fabffd473be02d2ceacb10 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e6ef787c2ef538432c452dc818e33e3d03ea63bf power: supply: max77693: Fix wrong conversion of charge input threshold value
9680ccef7b68b892087b0ad705c82bd1fc2e2bfe crypto: api - Call crypto_alg_put in crypto_unregister_alg
24bbf2f01dd27953dcef6d21771c23ad24bbd4f4 clk: stm32f4: fix an uninitialized variable
7bc4b0f8a46c382d6b1182aabf23cea77c3d7580 crypto: nx - Fix uninitialised hv_nxc on error
5ee825ca3cf69aa3fb8f2a38fa9cfb79e210f70c clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fc426bef613138d699349682a70fc2d6ec947e6a bpf: Fix array bounds error with may_goto
1828f939707c3fa1680f8fc38e39f976e93ddaaf RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
07584884d3f5acc4e05abdd11854fe07df3c35f8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a6ae3840192adda4a0bfd87f931c96d94ccebb3d clk: qcom: ipq5424: fix software and hardware flow control error of UART
9d94f2d56a6b901c9163c32895263dd11c6cd83d mfd: sm501: Switch to BIT() to mitigate integer overflows
9919c1c88a86120606a1e0e8e104df4870f82353 leds: Fix LED_OFF brightness race
ddc39a314c4be8252c6b91e0997faeb5d257c5c4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
b62d02a934057d65eed71fa4eaba656deef566b5 RDMA/core: Fix use-after-free when rename device name
782f281328531cdddfaed4b5553e305f5d3bc3c1 crypto: hisilicon/sec2 - fix for aead auth key length
2eaee7ec484d431eec7b5a564b0d9a411110e071 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
30a6770806a93fcbcbfadf870bfd0adc9b2c85b0 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
9db83219a37bd67e31a418942bdc9935e2a7044f libbpf: Fix accessing BTF.ext core_relo header
60343dd516546a30b027ce42f12abcda6713e367 perf stat: Fix find_stat for mixed legacy/non-legacy events
e1180b0a75979dd72adf285521a8007a0e97a317 perf: Always feature test reallocarray
cb97fdad3ba247e3ffb8a32afb5fa50a912b8239 w1: fix NULL pointer dereference in probe
1f6b03278c906278ee137917bd8937334de085be staging: gpib: Add missing interface entry point
0b6bb512c989aa9b84e6acdacd7d8333cce1080b staging: gpib: Fix pr_err format warning
5db243f945538a729b9eecd2fef90018e1d1faef usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
c2e4624257c7e132cda15d7ac72f23bbbf8c4670 usb: typec: thunderbolt: Remove IS_ERR check for plug
9a0127731ae40200881f57c89c814cea4d49353e iio: dac: adi-axi-dac: modify stream enable
11651066e78e026a7d751454b715261a0c28eedc perf test: Fix Hwmon PMU test endianess issue
a58258d9a56ddf78b9cf035e738220b50b20b4a3 perf stat: Don't merge counters purely on name
7e429b8f8082ba662b0f769fbdf901b94bcf43d8 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
60c98a1b3c8f647973030bb3270ce017a655f2c2 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
c8931485d2580f82b04f562ab2ed54843dfb6c26 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
69188156d12689b6b5640d2d26dda4c08ff340a7 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
d3d57494e18a8657611c08add3d57c5f1fa1311e iio: light: veml6030: extend regmap to support regfields
03a87e6f9a34b1e5d25c7d58831ab4314bd52eaf iio: gts-helper: export iio_gts_get_total_gain()
23010db937b5f150b7e077528b54e315286e91ec iio: light: veml6030: fix scale to conform to ABI
cc36edf54e606a7cfec586282ce0c9160e53d5c0 iio: adc: ad7124: Micro-optimize channel disabling
a2b329ae89bf6a98e3f5f40e9dd96f2e33f2627a iio: adc: ad7124: Really disable all channels at probe time
52eea7cf6f9008e6bb05bc2df2ec793aa89dbe45 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
1ff3ed32d6127738dbfda20b6412125ebf3c65a5 perf tools: Add skip check in tool_pmu__event_to_str()
6d610f6aead58c9f65ed0bf5ebf659233c073820 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
067f9b66cf4c12d898a79aec0f3a70f558826e3f perf tests: Fix Tool PMU test segfault
b5ccff5f8fb9be494a4857e8ce5836719a82984f soundwire: slave: fix an OF node reference leak in soundwire slave device
2abcde9b516ed769c3585a5f43c22406222efad6 staging: gpib: Fix cb7210 pcmcia Oops
094ca4c052a66178cdfbcdb02f2250f85d08eb79 perf report: Switch data file correctly in TUI
316b28fd95b53e23f6a9b1438707ad617b7fcbaa perf report: Add parallelism sort key
cd9c6296375ddeff18b4afa930c5d96472760e71 perf report: Fix input reload/switch with symbol sort key
f21d98a9692646d8d1161d591bc859fdfa8affce greybus: gb-beagleplay: Add error handling for gb_greybus_init
12d461e1983ee20df204a88ce4f6c7b31ef0e78e coresight: catu: Fix number of pages while using 64k pages
b5fedc6566b1878df986ea592c99eed8d8065c4b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
eda3c18bbb9373732260f6509a88ff9ee825a9b3 coresight-etm4x: add isb() before reading the TRCSTATR
7de983640ac63c079367ffd8709f5aa037a4b077 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
c3af1c3be3a805beca03437d0790207793806fe7 perf pmu: Dynamically allocate tool PMU
7f85c9d8fc9a9a46c3d187b1c8263a43d15d0cfe perf pmu: Don't double count common sysfs and json events
488d7243f28ad5c8001522d6328ac95806b10089 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
60eebb7679603fa2a6b49e63eb3a0ad7b975c774 perf build: Fix in-tree build due to symbolic link
275db8b5c848a37567b4934f331b0cdf473ac73c ucsi_ccg: Don't show failed to get FW build information error
e6b5dde64edfe18b18cfb84b49de6fccc2853cf6 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
bce662a68ba194d57b64ad52a19c7cfa0c066fbc iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
fcd105f15f63ba661e375ae168f01ea2db9cb74b iio: backend: make sure to NULL terminate stack buffer
89dbfe12969da3fb79a7e52d310669eac1970f03 iio: core: Rework claim and release of direct mode to work with sparse.
ebf58eaa575c53499f70e877e2d9e171bfe7d54b iio: adc: ad7173: Grab direct mode for calibration
c2fcbbe1b0191902bdb889bca5ed55eb2873d0fe iio: adc: ad7192: Grab direct mode for calibration
0bc4204fb583c0b948e0c1b538a5c3d49e015f4c perf arm-spe: Fix load-store operation checking
da2c1d5b2db44aebf3a156d88eb61a3426fa32db perf bench: Fix perf bench syscall loop count
51089031bee115af0915a254b780516547c9d7c4 perf machine: Fixup kernel maps ends after adding extra maps
ffcec53abb9ed1afa5d43f627b3b88c715c01f22 usb: xhci: correct debug message page size calculation
94b8cf828156ff219d9ef33d1baf109fe3daea98 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7418e34622a974aea3f5b6a19c0fd14c5b817024 fs/ntfs3: Prevent integer overflow in hdr_first_de()
2921ec1f8305185869ee3f47b23359ca13a5f032 perf test: Add timeout to datasym workload
4eeea6ac434cf4c1798441da7aa127ddee17618a perf tests: Fix data symbol test with LTO builds
41e497489346ac69e8b936ae181986c30ddd915c NFSD: Fix callback decoder status codes
bcf88009fc4fe817b8a933c914dcf97dffea62da soundwire: take in count the bandwidth of a prepared stream
46e9b0433df9c69f35b1081ac7b1f8b38bbe994d dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
89cd3481d523f1205a0ea8376ae08f2bc8efa457 dmaengine: fsl-edma: free irq correctly in remove path
fc65755b2320c65ded4462171e190453c68f6513 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
fbf9b1dfa5746cf2ecb4dd89dedd800825669a48 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
340a044012f0be06e5bf04e1bf5730967c9b24da iio: adc: ad_sigma_delta: Disable channel after calibration
08c263609c995cb6a3df086c86f51acd9a8fcb3c iio: adc: ad4130: Fix comparison of channel setups
9bdaba210689cb7c59540af401d3b584d322fd9c iio: adc: ad7124: Fix comparison of channel configs
42bbf488197ecf9b25b7ec6db4e1a0c363373d56 iio: adc: ad7173: Fix comparison of channel configs
a11d4bbeab03bae73dc37a418f71e8f36d6c017e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
2fab2d08d397bc8f03c9986a606f7a4f4820bf30 iio: light: Add check for array bounds in veml6075_read_int_time_ms
1f53bf752aae9dbda0db48d98cc80eb63b25e397 perf debug: Avoid stack overflow in recursive error message
bfa40f230325b8e0d87a0956923af77caf1340f7 perf evlist: Add success path to evlist__create_syswide_maps
b32e51760b72d7e22080c8fd021e6917896e3ae6 perf evsel: tp_format accessing improvements
02a3a411ff0f72e99284be3c6cf2215849adf9fe perf x86/topdown: Fix topdown leader sampling test error on hybrid
a746facaaab1a3ae8cd0c9dbf1f40817919ce03e perf units: Fix insufficient array space
352b36a0d5e19c1e6114fbe0cd4f03912cc66134 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
cc6e0fbabb5860676de9e9d9db4ce4346ed63e21 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b2e720cc6cdae98d95fd6c108fd4a93fd768f22d kexec: initialize ELF lowest address to ULONG_MAX
0c015f8b30316d8b03e2049080c4401167a55660 ocfs2: validate l_tree_depth to avoid out-of-bounds access
dc652c01993097d00455e7e65c73a16753570782 reboot: replace __hw_protection_shutdown bool action parameter with an enum
69e4c1877cf3aca166b6e0e91573db6e76d11c63 reboot: reboot, not shutdown, on hw_protection_reboot timeout
c05d1ec003bfa4eb68d43f57c73d05ef8dc54853 rust: pci: use to_result() in enable_device_mem()
cef5d817aae9f51f4051ef4ae8a7df08f1c07389 rust: pci: fix unrestricted &mut pci::Device
027bd70b406e24a20eb0d3fac49968ecbf911462 rust: platform: fix unrestricted &mut platform::Device
0672e6977be466fccd67720b582acf58108d20e5 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d655f6a9dc4c1e51d0a9e3dfe5b3c3089fedcec8 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
cfcf12e57c47363ae4c8ff66a7fe792bb5d38199 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4df841ecae623ad48ba4028920e13ae46b7ac2f6 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
3a83150aa85d7e46e9f1eadd59425c35e7fccc44 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c777d3dde6c319952294beb9a17678e67f50d19b NFSv4: Avoid unnecessary scans of filesystems for returning delegations
15b22457b03f4dfea8154afcd68e813865bf4ead NFSv4: Avoid unnecessary scans of filesystems for expired delegations
3b019d9c01191a8b80c2f610a3821966b27a7748 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
168a3d3b1a15bb4c81917875148fc1ff7f64a103 NFS: fix open_owner_id_maxsz and related fields.
d8f101e4e031db0de9bd08eeae08524fc301f264 fuse: fix dax truncate/punch_hole fault path
da6863fd5088999a04f07947dc25be7ab2e92b77 selftests/mm/cow: fix the incorrect error handling
4685b47658ef98d5b28690080c358c296d1e0298 um: Pass the correct Rust target and options with gcc
259cd02493d6507899ccaa6f0157c5799c05923d um: remove copy_from_kernel_nofault_allowed
25d5b4468af9eaee9365a1f125f54072a832822d um: hostfs: avoid issues on inode number reuse by host
a8dec052a1ed0aae322322806f46243a3d6b1b86 i3c: master: svc: Fix missing the IBI rules
61b8ee382fa13faeaf60bd4a21c71b3e8b04bb9e perf python: Fixup description of sample.id event member
b72dd222021388ee752dad3982478a3d6d010fae perf python: Decrement the refcount of just created event on failure
f26ab75992ab282626592ec06a2963d01aaa4529 perf python: Don't keep a raw_data pointer to consumed ring buffer space
cbbc03a0a1226eeb3b28e91acc941597b0f2f351 perf python: Check if there is space to copy all the event
3df23d76f32357fb848a2331217a10566637204f perf dso: fix dso__is_kallsyms() check
5e4282b2f615bf96dacedc25fcef0a31dbb88a5f perf: intel-tpebs: Fix incorrect usage of zfree()
ba3c1c39f9f0b8edeaf3e52c0be90518dbb4e7b4 perf pmu: Handle memory failure in tool_pmu__new()
c95f64a8ef2f5cb9f2e4bfc00598a6f5035d0e9d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
d9006eeaeb472f4b6aad5f178e497bba5a8af988 staging: vchiq_arm: Register debugfs after cdev
7fa018fd4b8c9892b620e65774f92db1943b60a4 staging: vchiq_arm: Fix possible NPR of keep-alive thread
b460b88b9b547211066ea73976150c2596c1f968 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
419ef842fce4a273c8d5e07fd8fb9307ececb77d tty: n_tty: use uint for space returned by tty_write_room()
94fc73c41fb3ae5160a50db721d4029b6b7a6cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
35673a9397a5f5a9a8958cdcba58984eef43cc51 fs/procfs: fix the comment above proc_pid_wchan()
83c5aabf9ada11c639ef5b43fbeb07b52b2aa09f perf tools: Fix is_compat_mode build break in ppc64
2cc318fe5e9c8c968680e4c48eaa54e363af14d7 perf tools: annotate asm_pure_loop.S
a0052bda3db8d2e34bac68cf7dff27c7c8bd649f perf bpf-filter: Fix a parsing error with comma
af381985012b3d71a3d2cb74ab5345a4ff5f2553 objtool: Handle various symbol types of rodata
ab4f3903eca4cedcd27453f0d4f8df976b50e4d3 objtool: Handle different entry size of rodata
e3d216f138e57ffa9e259b9f351ce8a39c7e7b6c objtool: Handle PC relative relocation type
d91803ceaf9fdbe6e541d0ea97fe425911a74aea objtool: Fix detection of consecutive jump tables on Clang 20
ce23054b4fcc2e8f1c648c5e531f9407c04a1cd8 thermal: core: Remove duplicate struct declaration
e305b2db03c17d459a68b6c6f06239e1e500a928 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
0b5d15d2f56e5a50f76b6576db29f4c52b9aa5c5 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
743427cf2a8a0f46d0ccce25ef378fdc4c01b5c6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ba009c6758e825bd5ed8f5da021e6d7bfbbb3d6e NFS: Shut down the nfs_client only after all the superblocks
66e18c5ad38b2281fd7db176b674d8e6f6f662db smb: client: Fix netns refcount imbalance causing leaks and use-after-free
674a445ce135184f2c01518c538233dcf53218f4 exfat: fix the infinite loop in exfat_find_last_cluster()
489d39fe9c86417d006e9d9d46ca353090660baf exfat: fix missing shutdown check
95af7d484e623aa986ee6beb7f8199fc7c6ce50f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
b96bb799890c83848468b8ef5a51cea0c17e43ef rndis_host: Flag RNDIS modems as WWAN devices
dd6b2ccd60433e17f2cfb4538447c81edb303e98 ksmbd: use aead_request_free to match aead_request_alloc
5addf4d5bd428d9813aadbcf1489b75ac527020e ksmbd: fix multichannel connection failure
29fb9893c34edef87b5eadb4ccf93870fc320591 ksmbd: fix r_count dec/increment mismatch
db7d222c57d4e3f9ca113923f33b9f01bcb0afe5 net/mlx5e: SHAMPO, Make reserved size independent of page size
a6739bb5a8f8d74346fc1ff5fd8310ed0069d30c ring-buffer: Fix bytes_dropped calculation issue
f3d9700f873dad1a92f8e1be2b03108b433ca1ea objtool: Fix segfault in ignore_unreachable_insn()
25f6839421a071cfa033911fbcf6ebcd8ac87d3a LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
82763747d160907868a896e16f4815e1f1a76266 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
44d123ddfc228014cb6f48a4f4d2297074d6e0d3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
2cc1cad77340354247c7683c197cdc5458160de9 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
805f694608c6536a529dccdaaf6869eb5b61eb66 net: phy: broadcom: Correct BCM5221 PHY model detection
34457cdfc033f88396a1fa7de425f921cf7241bf octeontx2-af: Fix mbox INTR handler when num VFs > 64
ac5b8142718e9a49a948903969a723bac8d9cdc0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ce3eef670241a4e03eecd90135da04d6de74c11f objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
79452cc9810d1857d32cebc51a04506e13343807 sched/smt: Always inline sched_smt_active()
9c973992cf38f090a83544d081726fba67c2aab1 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3a40f51b4b5af3f5020c7ae5c5cf4147394dd3b9 rcu-tasks: Always inline rcu_irq_work_resched()
6fc243c8914208ec4466b030aae53aa5d657999a objtool/loongarch: Add unwind hints in prepare_frametrace()
047c121cecf4b637fb1699dbb539931dce8a2214 nfs: Add missing release on error in nfs_lock_and_join_requests()
22fe8b6444579ae6365a1142948f38f1090bb331 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
34a42124c59315666dd3e0732148b5b4b3678cfd spufs: fix a leak on spufs_new_file() failure
b2dcf420e56eae4d6bd63ddccf7458e099b68d8f spufs: fix gang directory lifetimes
57c9344254553132b06ce9e9a82fe1b78b50f8fc spufs: fix a leak in spufs_create_context()
4d19e2e5789560193ab588bb75845e6bb5f82a94 fs/9p: fix NULL pointer dereference on mkdir
dffa535a8346b562c3e9c3f893c7b6c7404973ee riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d71c8a195961a67148131ce95f1d20cfb11520fa riscv: Fix the __riscv_copy_vec_words_unaligned implementation
0fd1f45e8f9e238a18d6e5598979b7852c2bdfa3 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
1dad355e3c3769c5ccfd50217f83305f1c47a288 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
ce0bd0f05a56bf4ecac7ea49fa7dbd450b071159 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e1ccbebc1acbf15ef19bcdbc88ef763010223963 ntb: intel: Fix using link status DB's
ae074d011a66b9dbdb4f9059171a62f6762892b5 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e65ed5319a716f306f41e700f53a448e88252226 riscv: Annotate unaligned access init functions
50b60fc6ba93520d4fe59dab01402761f7b08a1a riscv: Fix riscv_online_cpu_vec
0a3dc96cf1bbfa5deb0a575ee11121f925c514e7 riscv: Fix check_unaligned_access_all_cpus
b1a874a066a531e76932dffd8e8167f0af41a570 riscv: Change check_unaligned_access_speed_all_cpus to void
84b026d2c03ccbc51540a031e1007d33750021af riscv: Fix set up of cpu hotplug callbacks
160d3b6eacfc5a0435cbe5835c87706362b090ae riscv: Fix set up of vector cpu hotplug callback
6fe1c8b13efbf5a2d24e82c209b23b046f02e6bf firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
fe8fb21c5ddce540e33a0d684b6f5dd25c6c751e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
6c8564839dd520488d989011c935e8d953a2adf5 RISC-V: errata: Use medany for relocatable builds
246471e8789a08621cf39661fc864ffcf397e549 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
3be1cad51b3fcdaacf092553103ae163ab95b139 ublk: make sure ubq->canceling is set when queue is frozen
d8bdfaf751d22572aa395bf7ba32b1121801195e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
523a22a4ffe199521fd6ebb854230702ffc75b84 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
350c9943542bc246d876e171376b8630a468f6d8 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cf3c24ffe676120dae7fb0ab2d228970ad8ad045 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
cd685a0d786fdedb004ad9bbf15583d93ad2675a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c040dad549a22f64a97b22c990412a1b21b1282b riscv/purgatory: 4B align purgatory_start
5d88a3d5888ffaf5a5c2825dd69c133352973dae nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
8db3a314762dc67f5975a7733486134ba9b5a1d7 nvme-pci: skip nvme_write_sq_db on empty rqlist
cadd620f94ac7887088f9b46430d80ffbb18c3c8 ASoC: imx-card: Add NULL check in imx_card_probe()
90112b5473c5bf79bb586f1bc543b6a24f4153d9 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
1f3618482f19a064bb0517c862d98c7a74d1e628 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9379546de04b19b8afcb9f152d13c2195c5fa65b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
5456ed50dbe9c4d91f613ed8d00927c5d3ac26d9 xsk: Add launch time hardware offload support to XDP Tx metadata
441ea257aa86e732f35c79fa2f14b8f382fb3d27 igc: Refactor empty frame insertion for launch time support
838603f88018a9b135ab205278e98e014e77dc56 igc: Add launch time support to XDP ZC
4e56819154a2d1ae242c76136fe2c7d637100b96 igc: Fix TX drops in XDP ZC
7241a7e8bc81dfd17b7ddb975107df3ee1b702ff e1000e: change k1 configuration on MTP and later platforms
a699ee617491f2d1a4c703e2dce463c2ff285a91 ixgbe: fix media type detection for E610 device
d32f08f0f6107bc70908dbdd5a9394e74b7d6ff2 idpf: fix adapter NULL pointer dereference on reboot
95d7fd33984b9ea26f3ace53869fbe85c39954e0 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
c95e8a3fb50b4ab6b82c8d92bb2c786b6b237a20 netfilter: nf_tables: don't unregister hook when table is dormant
4e67c293906bd94082b52b127bd47d63e9ee9ee7 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6250898b6664eb2d956650c5725e83b41bf47f85 net_sched: skbprio: Remove overly strict queue assertions
8043aa736cc60b5f63e99b21e085bd9a3eac0eea sctp: add mutual exclusion in proc_sctp_do_udp_port()
dd40e2e8c445acf67ff361c7248789f9c38d6824 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
95e69a7943cce849fa46385f260c0e4f908f9191 net: airoha: Fix ETS priomap validation
3c801b0b5bc44b7f9290dbb5b2000a777f72f910 net: mvpp2: Prevent parser TCAM memory corruption
ec0cf3f10e97cf5a0f912c036f28bd28a3509075 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
b447e42ff62829c9086dec469f9dc9134201f7a5 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
ef4dd999d865a8f5ea717f9932f4db2e10dc46ee udp: Fix memory accounting leak.
1deed5a1087704e0d13e23f03547e14bee1aedbe vsock: avoid timeout during connect() if the socket is closing
dd7b47c33178a2de6d390847b567e49d43c21139 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
87fbcba5dd1db39f12aa259cef0127056984c55a xsk: Fix __xsk_generic_xmit() error code when cq is full
76e4ba4cab078f2e87705c59be2edfd1697ca234 net: decrease cached dst counters in dst_release
cada5faad82c3e76054f86edc709bbd5d6e7993f netfilter: nft_tunnel: fix geneve_opt type confusion addition
a39a81e6f6dfd82431b5b0bd9a0e4dbb73f3e729 sfc: rip out MDIO support
6f3f5d83484516c61b5752d5dc263197a7f94abe sfc: fix NULL dereferences in ef100_process_design_param()
06f93dfe845a806e1c6d791ac11fc9f1877ed7e7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c84c26af11acbc07003b67e8107657eef38f274b net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
99f9ab81bbc4b0a7bad557727d332f1db45d55df net: fix geneve_opt length integer overflow
2b55bad1b278542897dc5f6e3fa9abc502ef4e80 ipv6: Start path selection from the first nexthop
f23ff7d3150820e726e46135284847efa20e2830 ipv6: Do not consider link down nexthops in path selection
60d15fcce9230ba4ef8d16685b63a96a47d64393 arcnet: Add NULL check in com20020pci_probe()
c19e245f5075937682fd60bee12b5d7582b01396 net: ibmveth: make veth_pool_store stop hanging
adcbd9702d863d477bd869d8279476681e5fc01e netlink: specs: rt_route: pull the ifa- prefix out of the names
0afcb9440f1cf6432d08bd5abca4fa90cfb439db tools/power turbostat: Allow Zero return value for some RAPL registers
1985e6892f5324e07a74d056d628eac032a86a08 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
48acd1565bbe38a890e688727b3160214b0afb37 drm/xe: Fix unmet direct dependencies warning
a2ba71295a75f12670b6f24fa7ff88c7db05dba6 drm/amdgpu/gfx11: fix num_mec
ffe2971a69f445218254f23b506e7597308fbef7 drm/amdgpu/gfx12: fix num_mec
65abbf408f7bbe210f39e6374a0496f6604fa254 perf/core: Fix child_total_time_enabled accounting bug at task exit
58866849ce84e0b2ee7836f177dd5edfd649b3aa tools/power turbostat: report CoreThr per measurement interval
8f01fb76eaf546b26cba258c530e592bb3384a75 tools/power turbostat: Restore GFX sysfs fflush() call
020a1a3c97664a725e30bca84cc815b0dd0759c8 staging: gpib: ni_usb console messaging cleanup
dd7b614f315f44f94c8c27102df920f3b3a422a2 staging: gpib: Fix Oops after disconnect in ni_usb
8b743e739fb96133c0f9c9c995e3b683f26c881d staging: gpib: agilent usb console messaging cleanup
c75ffdaa81cd74bed2b19159ce603c1c6d079e98 staging: gpib: Fix Oops after disconnect in agilent usb
81ad3c2239feab7bf1ddfee07bf9a5cfe1070550 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
33f93048f3413e53355de471c85a95d3f0b7f755 tty: serial: fsl_lpuart: use port struct directly to simply code
991af8617df8811ee8c8bbf49261c431ffb4c05b tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
481c5fd154ab52129422bb501894679a8af0c9d2 usbnet:fix NPE during rx_complete
40f8d582956c1fb6faf8fc8c7e2208799a0d5006 rust: pci: require Send for Driver trait implementers
fa130807ba2871b6968a791b81be8918b2a47647 rust: platform: require Send for Driver trait implementers
42f8a23954856595f469cf9c7bcae38d1ec2f16e rust: Fix enabling Rust and building with GCC for LoongArch
50baebe89832a9fed27a4af116885ea769d9f663 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
bc89879755ba8c2a23455365e1ffb17a487a7479 LoongArch: Increase MAX_IO_PICS up to 8
656090a0f1beebdff97f48dde066b4ac235456b8 LoongArch: BPF: Fix off-by-one error in build_prologue()
2c49d33b0378834563af23d4e027b997c3b17bdd LoongArch: BPF: Don't override subprog's return value
e1fc63054cc7dfa53993a396ff903a1af4e3d1de LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
2be4f3f0f2b7880c636ba83c9a00bfc981fc8ad3 x86/hyperv: Fix check of return value from snp_set_vmsa()
8b5e518a43d3f8dd9b56c1aa92732eec43f50915 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
62f327a343337372b4366195d648b0c43f1066b4 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
2a873642a562ed758f8eab8af8171310a14b2ace x86/mce: use is_copy_from_user() to determine copy-from-user context
11164a2b7a2c12871ac93cbfa243ed2eabd24e13 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
99ee6ab0daf0f2e077dfb07d899d27d597a9a16f x86/tdx: Fix arch_safe_halt() execution for TDX VMs
b86fd4bdf45bf2010d7343708cdab768d61c6058 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
1aedd5d61bdcf263dd1de8cc2228eaaeeb8deb2e platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
22475a8f3259a3ca591d7d08213184bd11a5933a platform/x86: ISST: Correct command storage data length
04f8b9ae0b0b702574cf412339690839fd21e28e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c1581639b7d582ac6697006c86bcfc92375b0a9d perf/x86/intel: Apply static call for drain_pebs
3984846fa0fb667fd1aeea23cb8f1b5e0e3c63f8 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
d61f33bb73e3191a851e0b74129fac667b52edb5 uprobes/x86: Harden uretprobe syscall trampoline check

--===============1319795446304939402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa0c73304a0-36ef5b6f1054.txt

3c0f9a341271090b3bc2b35840fcf9a65d38b4ed watch_queue: fix pipe accounting mismatch
6ea0f7a488dd35c891cfd7ac30f83e87d276dfb1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4bbb2bbefec721dc998cbbaf1f5205c66a643840 cpufreq: scpi: compare kHz instead of Hz
0d9fda38786bae10573c0df90551117cb182d0b3 smack: dont compile ipv6 code unless ipv6 is configured
bb109c5acb6bdacc4c6d40ae7697cc2e6d837fde cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
73c8ee39a1544f6e062dbdd6d3090927aba992cc EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b52386d84770879ac4b0ff31fc6646b2d5764f01 x86/fpu: Fix guest FPU state buffer allocation size
2a712497ca136bffa72968ebdab87154f790b33f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c31a5fd4414c284b0363a1b4d27035348a918c54 x86/platform: Only allow CONFIG_EISA for 32-bit
bf597a5bf4801ccc7b2f14b40a8d30a543811b8e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
9d49e592db3092ae92b5364af155067c1cc20613 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
8767af1c67a654e022fb944548970b54f79291d0 PM: sleep: Adjust check before setting power.must_resume
597ba514f6818a5ca21c4001d1375be58882ae15 RISC-V: KVM: Disable the kernel perf counter during configure
7f0dc0238892ab5388d8b3ec7242761f287d1ae4 selinux: Chain up tool resolving errors in install_policy.sh
e597b4262b8e10a7457ab0240bbff079cd05226a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d891bb756455688543c003a14320d600a8c1c48e EDAC/ie31200: Fix the DIMM size mask for several SoCs
383a30fc834e145b4544b44bc831569157a7a6d9 EDAC/ie31200: Fix the error path order of ie31200_init()
bb157ed084fbbb5ad556b383f9392c6de71bc450 thermal: int340x: Add NULL check for adev
28cac75c5d7da5f67c9c8e64f36b159ea171a3ed PM: sleep: Fix handling devices with direct_complete set on errors
f9d61ce131a0acccae878a5069a2620437faa9ff lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
46db7f758e5829903d5ad4ddedfb52ad28fdbe51 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
32979a71bf38d9e142f0c8befb184aebeae1536d x86/traps: Make exc_double_fault() consistently noreturn
52e2defd7735ef6f82beae880f35f62929469618 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
97a2647e39f19fba50ae3e8145c04fb7ddcf6bc9 media: verisilicon: HEVC: Initialize start_bit field
86afe3b11d35cf7074bcb9ca20ea0f18bbf29f42 media: platform: allgro-dvt: unregister v4l2_device on the error path
dfcf1158cd348f16380da50605f698283d038a28 platform/x86: dell-ddv: Fix temperature calculation
a4efaf73633f631eb38c797d767554f842109291 ASoC: cs35l41: check the return value from spi_setup()
31609aec554c0a7ee012f0a37858b7c3a82e5559 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
378a90606a14094767840392641513be65cffbd6 dt-bindings: vendor-prefixes: add GOcontroll
a8395266af91a32ccbbe412a3d80d648cd3dffdb ALSA: hda/realtek: Always honor no_shutup_pins
5b2d6b78f4505eac19c1890aaeff7c2c96098ec5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
84ed09a54a4960a970a8ad380608bde1dc6ce161 drm/bridge: ti-sn65dsi86: Fix multiple instances
a940a5e62b02e2867d305f95699e39efdf44eca9 drm/dp_mst: Fix drm RAD print
70827cbe8aa45d74e1b8ba68b575bb374db36657 drm/bridge: it6505: fix HDCP V match check is not performed correctly
ed0054fcfcb0893ad20603ca093cd5c34933859f drm: xlnx: zynqmp: Fix max dma segment size
8b83ae4960aa7d31223f8fb8fdceb7cba5f65930 drm/vkms: Fix use after free and double free on init error
04ea1b581c20878e4981580206e375f4308cdbc7 PCI: Use downstream bridges for distributing resources
ed678d639f980f392b4ed55905948e1225b1c6c9 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8f624a28587ab42bfa926f1f062ff215c1e9f49a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1f856fced22fb088598aebb1f538167b95fea70e PCI/ASPM: Fix link state exit during switch upstream function removal
2689b3ee65caab3040c959ad902df4cf207f021f drm/msm/dpu: don't use active in atomic_check()
c909cb41d81ad1b2ab52be79aec974cdd9ec228e drm/msm/dsi: Use existing per-interface slice count in DSC timing
afc38d6ac93adbf58eb544691660309b06071a64 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9dfd3c6e9a50368b021a86907429a9e713bba1d4 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
14fc23a90205e02973570612e1e14a9c76ec29b7 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
034db4ea11fc60b9a2542ee2e64ee6e99adf88c2 PCI: brcmstb: Use internal register to change link capability
e591e729a2db6069ebb926c649620424103ea320 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
418ce3bf34a352fc590fcdcc8ffe4ff88a25b206 PCI: brcmstb: Fix potential premature regulator disabling
795d98325c51bf4ce894fef951ecc606d96c23de PCI/portdrv: Only disable pciehp interrupts early when needed
ff578f797483338f87a799bdcbdcbd0f999f2273 PCI: Avoid reset when disabled via sysfs
263d14ea8716b576b93e5a419ac8391830e7a43f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e295750ba77fcac7de7ffe026b8d08e9baf1d565 PCI: Remove stray put_device() in pci_register_host_bridge()
28551c9a8a2dfe00ce93695f6ec1160fd4ebb860 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5e53ac58da6eee98eb86fcb6a230dcd44e344210 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
634fbc7c838124dbb04313bba6709c882f363eac drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2e7c8aa3c16d9278e10052bbd5587eeec25f860b drm/amd/display: avoid NPD when ASIC does not support DMUB
4e43a8e2b8b878e5847c233d05e78237bfcb0a89 PCI: histb: Fix an error handling path in histb_pcie_probe()
cac145193bd4866f2ac7fb9272c9f64e7b742e7f PCI: pciehp: Don't enable HPIE when resuming in poll mode
66121fcb234048520667f3db64beeb2a2190b7cb fbdev: au1100fb: Move a variable assignment behind a null pointer check
61f8de6c028b4d20f13903d7c43e2163b1082f1d mdacon: rework dependency list
6c55fc3c202ff32743fa2d6c941de25f6b7c599b fbdev: sm501fb: Add some geometry checks.
ac9193ea7a48b7a157323495f5637d7e084fd004 clk: amlogic: gxbb: drop incorrect flag on 32k clock
292dbacd57142701e44b067c4727d139121c8b7f crypto: hisilicon/sec2 - fix for aead authsize alignment
eacc3cacc0ac715bb13562de7f0929eb4650738f crypto: hisilicon/sec2 - fix for sec spec check
a2a9d76aeb637e9a76c1c7d96af98a58f936fe1a remoteproc: core: Clear table_sz when rproc_shutdown
969bf5cfee8b742049925d5ce096af4751c3c206 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0acc7425530d2fdefb2320be62ab71377a39954c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d0b757621604bac4d9a25a0beb194c2f5bced22b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1a7e72a48695233006dd6ad0fff6344bce1ec00b selftests/bpf: Fix string read in strncmp benchmark
da881d232446a40e1f0cb85ca66c1190f4cc0e30 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
1ae7c05f21969db8574024f1d9df4d3058e155f6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
44fa95ff58f980c223d64deb9eb02cbf2d0a8b3e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
eff6288df5cdc512908fb5d05897a421975215b9 RDMA/mana_ib: Ensure variable err is initialized
4b777150cee184060f6e4fd31e66c51a43261759 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
728ec4a4fc1d9853bea257646100c9f01d6d0551 bpf: Use preempt_count() directly in bpf_send_signal_common()
f9370b23f224966715d2263ca4b2f7b8a34f3b4b lib: 842: Improve error handling in sw842_compress()
1ca03a04416b9b1d618695c12b8895884f6a80c2 pinctrl: renesas: rza2: Fix missing of_node_put() call
e66e8d279fa9fddf54c6be38503a7cfcec927943 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
24dde939637be1586496b62f380401b098bdc96c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ed4cfdc256717e9826e264cf4876762d2c3171a6 RDMA/core: Don't expose hw_counters outside of init net namespace
43a78c8401843b135ea82df7aa25e90809edfee7 RDMA/mlx5: Fix calculation of total invalidated pages
da674f45bb31db633b331e60f6138aa7316c21ea RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d590d910eab6c9594e093e8614cbf919d867106d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
54bf41d0ffe7fd1f6e42b793400b929378d3fc7e IB/mad: Check available slots before posting receive WRs
1fc111e9f38be9c43dd1928859a9d95b2db89c8e pinctrl: tegra: Set SFIO mode to Mux Register
622b1976bc34c6ead820c964bec26eaaf5ea2461 clk: amlogic: g12b: fix cluster A parent data
ba39f87a4e046f721c01775fedb161c75459ed34 clk: amlogic: gxbb: drop non existing 32k clock parent
e246eab412248d23f6578e7ba6582a2889162f8b selftests/bpf: Select NUMA_NO_NODE to create map
9895ac2b2cb9dead524a39355940e08d1059e516 rust: fix signature of rust_fmt_argument
d0dc1c91f7415493ebee51f009c7d29d90888c0b clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
2614abc35ac6ff81e5dd0fe4ea0d2664951a0245 clk: amlogic: g12a: fix mmc A peripheral clock
3077598d3821b5437a24fa15fdefe8f566831337 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
dc22692fb823436b7dbb3a9d5bc2456f06f4b603 power: supply: max77693: Fix wrong conversion of charge input threshold value
970cffa08ba315230d273c3981e36fc805fadb2e crypto: nx - Fix uninitialised hv_nxc on error
283b904f553b1c63e3ef7a2ebae1952e7bf013ce RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
56654ae2c7747dc7ada44ce41817e06d32bb28fd pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f8dcde25845448031f798e5716e599dc39ac5361 mfd: sm501: Switch to BIT() to mitigate integer overflows
f15144aba4a6d167905dae41897ebfbc248df0ac leds: Fix LED_OFF brightness race
fec436cb9002d74669ebe0ae29d5cd9e59d0d84a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
ce887471b8c71901a6360f85ba71ba576d438313 crypto: hisilicon/sec2 - fix for aead auth key length
1320de42fb9d3f30158735f78ef5e5c1bde6991b pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
c3f4712dbc61e60d435178aa3edcaf85dd2b8223 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f94338e5138468a928f7288e192ccdb962d66590 perf stat: Fix find_stat for mixed legacy/non-legacy events
92ce03f16df20e39045febcefd6b3a608aede37c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9d0186ae1559abe5f2461f78d3c3b1a1bc92e93e soundwire: slave: fix an OF node reference leak in soundwire slave device
1726cd34542728bb6dc0ead4eb258ca34292c3f0 coresight: catu: Fix number of pages while using 64k pages
7cdcd89c90e9a37c6f7dcf6c7595ad2d8d69dace vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
abec339768717ac75ae14925815ee9d4a846fb78 coresight-etm4x: add isb() before reading the TRCSTATR
71ede467dee4be2a95923b544fa321785d5c80cd perf pmu: Don't double count common sysfs and json events
acb5c5a1ca7c58f9b1cd5c038abf84926965fd46 ucsi_ccg: Don't show failed to get FW build information error
d7c3a4060d95f0ede7ed8f1ef22fff5bce91b034 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
ad5db7cb2e2e842a37be708eb9ff11135ae8b76d iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
35d9030a1781a0194930504f79fb81c707760a41 perf arm-spe: Fix load-store operation checking
31aec4d10c5b6949948da1ba8e0e7ab2e419078e perf bench: Fix perf bench syscall loop count
8ca9f23d0566783e0bf3a473bf793fb386931d35 usb: xhci: correct debug message page size calculation
16c1f0d47f5b01c85f2381c727b39ea971b13317 fs/ntfs3: Fix a couple integer overflows on 32bit systems
572151715c7c5f7feb94f403f0b606d6095b708f fs/ntfs3: Prevent integer overflow in hdr_first_de()
e0c5b7a53e845c45c2ac274435afdec929dc1225 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
ea8c25cf5b052b122a6e1cc1362a468778c80df3 iio: adc: ad4130: Fix comparison of channel setups
791b39e6be2dc2eea7cdb513e49928261376ede0 iio: adc: ad7124: Fix comparison of channel configs
2a35143b6b3e8e89c3aaaac8fba4d2fcdc69c133 perf evlist: Add success path to evlist__create_syswide_maps
088a0430184b3aff1528584a2df359cddee580c4 perf units: Fix insufficient array space
aa4f3c5ebed74f64e53b92721c2cef608a7c8d63 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
968ab45d1ba8856dfea9c9a56bb12705dbc7b72c kexec: initialize ELF lowest address to ULONG_MAX
733562e1c92507b0fabff6d3a8bae8f1d74dde6f ocfs2: validate l_tree_depth to avoid out-of-bounds access
dcd63f3588703ee8c1c0b63a395a0a5bf65cbb5e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2b6def8d8d06d43219496c68b0d0c443b368eca0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
42a95056185ba9262af2cf809756dcc903166963 fuse: fix dax truncate/punch_hole fault path
c56b77f8eaa3952776c81cd2d9a266543038ac52 selftests/mm/cow: fix the incorrect error handling
9c4fcbe5907cf8d2ffeb72f4f91fc1a3c27ce7ce um: remove copy_from_kernel_nofault_allowed
27999ba44fd4cdab073de77e7bd574881b94ee02 um: hostfs: avoid issues on inode number reuse by host
d1e3fcad0875b421a7f885ffbafaef868dc75b08 i3c: master: svc: Fix missing the IBI rules
7998adcf80a505646b87e06be4300a438fd855bf perf python: Fixup description of sample.id event member
b9df1e8886e8eb98f685ccd33898fb99af5e6f6e perf python: Decrement the refcount of just created event on failure
dcfb8a18f74eeef61ae9986eda0617ad80a2b553 perf python: Don't keep a raw_data pointer to consumed ring buffer space
53ed2b7e7c91794d724251c1a963721272884e66 perf python: Check if there is space to copy all the event
54dcd53d6e0c568ddf911dbef35d0e5ffcf1ea7b staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
db5396f5a0d6ccda1901c6836d761af1c16d04f9 tty: n_tty: use uint for space returned by tty_write_room()
2a9f1e8038fdd31a0f69323d87540a264c7c016e fs/procfs: fix the comment above proc_pid_wchan()
1b88d002960c7419b28f128af73d1cb11f9471d0 perf tools: annotate asm_pure_loop.S
8d5aaa54c94cddca9c324e37b8bf42d0f7cdfb77 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
0dcfc28d4242cda64629850f11cfd4aa796954a5 NFS: Shut down the nfs_client only after all the superblocks
79058f55292c95a87832f1815f11083f947e8b35 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f6b818718d6f148294fe10b9961a403a4e2c2210 exfat: fix the infinite loop in exfat_find_last_cluster()
e50ba388fcd5f8b26073f10b756d60448b15ff1c rtnetlink: Allocate vfinfo size for VF GUIDs when supported
753eb18f3be66b08969f48a92e035d6921b7d030 rndis_host: Flag RNDIS modems as WWAN devices
13ee40fc9f7d67d3b00a0cb020fd04f1da0e44ce ksmbd: use aead_request_free to match aead_request_alloc
4f4937b5be41cc637609e6bcbd0bd801b57fef26 ksmbd: fix multichannel connection failure
dfcca41350a7ee62987ffbdfca8d11655ca89af9 ksmbd: fix r_count dec/increment mismatch
fc3c587512a9c07de8020358456657a8a86788c7 net/mlx5e: SHAMPO, Make reserved size independent of page size
7baf866cb6c9ba8842ef977ecf2bb9cc42ee0917 ring-buffer: Fix bytes_dropped calculation issue
12114fe2b8957342ca64f75a086c509c2a7e192a objtool: Fix segfault in ignore_unreachable_insn()
cb7e9d17aa1e7b7b43c0f4c7b596645f7b1278ef LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
2a3224fa0b738ffc242887909467dfb2731db7ca LoongArch: Rework the arch_kgdb_breakpoint() implementation
4c028a43afe91d82d924bb4ea7897f4b83f7ed92 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
9e4bde3e041bb329ca4c685e35981fb999917da1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
434c1dadeebd1efb8920b88befeaa1cc8309e169 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
2823bded15d939f46d4b0354e72114dd495c0583 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
919a34429a1aa6e8f23e800765d16edad2be128d sched/smt: Always inline sched_smt_active()
d95e3db323d3ceada3295e2bf64821401874d188 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
89945c8dd9f519e8a683867ad60ddab71e9b5f1e rcu-tasks: Always inline rcu_irq_work_resched()
cd521fbd423ce5aadd8d4ed928400fdf7eb8ac93 wifi: iwlwifi: fw: allocate chained SG tables for dump
5aa148242eda553ddcd3e5dfb2dcdbb5ab7665e8 wifi: iwlwifi: mvm: use the right version of the rate API
3c10f8bc39c069f188cde78e41e4723cfc5bf25c nvme-tcp: fix possible UAF in nvme_tcp_poll
015a91271928c2cdd10948108214cd767241bb22 nvme-pci: clean up CMBMSC when registering CMB fails
e04fe96ffb7dd7076d1f3f56ad878a3ec24864e7 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
11884d18524af5f8f55301228eb34cda9ce84c8a wifi: brcmfmac: keep power during suspend if board requires it
f2565f32f02f6cf6b656ef0fd89dcf81d7bc6afd affs: generate OFS sequence numbers starting at 1
84b600faad1e4ee3861ab7e2e02ab05fb619c8bd affs: don't write overlarge OFS data block size fields
e7769f87f96caec3dffcd186b5fdab7588b10f33 ALSA: hda/realtek: Fix Asus Z13 2025 audio
7ef7a232419d4e9f6f00f79fecb3a7976d33cb94 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
bb3b59eaafc1f9deeb1a0e6cdbb1c574e27c4a24 perf/core: Fix perf_pmu_register() vs. perf_init_event()
79377ecb46deae5a38bff17ae9d28eb03489056f cifs: fix incorrect validation for num_aces field of smb_acl
93032378295588ea0f3762f13a9409a8cdebfc0c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
314dac36faba35351b18b51ccd5b59d7bdc2bf97 platform/x86/intel/vsec: Add Diamond Rapids support
b6f6c418b98af3cb09b64ffa8a10f342e3ee545d HID: i2c-hid: improve i2c_hid_get_report error message
dc8a0634adf3c8ed24ac57cb1fbc978b27f25790 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6374e997a1d95fc5ac8d3e415bbce49431d49d75 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
c99abaa4fcb4901fe18c1168665a2b1583f78c25 sched/deadline: Use online cpus for validating runtime
0dec044cd7bd2c67aa2e6cb5a92f335fab2f8fe6 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
37e07e217f56fc5926fca6332224660cbe94d904 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f0cbee1f516d09587f0efe798d22c485f5384897 locking/semaphore: Use wake_q to wake up processes outside lock critical section
cbcedd394045fe3ff65ad27a89e5f1982122fc2b x86/hyperv: Fix output argument to hypercall that changes page visibility
403997a228de3dd48e70d72d686f17699528763a x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c4092954534ef58c853d06fc13d7c89aaf99e785 nvme-pci: fix stuck reset on concurrent DPC and HP
c1705c0a9b6c85efb5747d748984d62f9a3592d3 drm/amd: Keep display off while going into S4
7b994984d576ebdbb89987c9e9c5d4ae7d9e36db ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
cac04abf2cb2846d8ed13ce2814915c8a9369c16 can: statistics: use atomic access in hot path
7e5bb31bb7c6bdcac6830c6c257e3c0ddc5e8d7d memory: omap-gpmc: drop no compatible check
c1cfc05216204907f4767774d4edeb63d5e2880d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1fc456915d0abbaa5527a35122e8da525ecddb10 spufs: fix a leak on spufs_new_file() failure
c193789ba457260c052923d9358541ad0c9ac7c0 spufs: fix gang directory lifetimes
96ca83b6f6ac5760f697119c892f0689474fafda spufs: fix a leak in spufs_create_context()
78dfc4788bdaa81c29360a66c8660e59cb17dcbf riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
711671f387b133bb2e86823aaac669d49357f484 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
547cdd8abe39d17d586035d8007e1ef1bba592bb ntb: intel: Fix using link status DB's
5742f53b4dabd1583c1453efec4faf7c18a2b388 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
8eca7c618d08e44a09a8faf0dedcdd532d63f1df ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
04da66a2aa620dc5c2e37444bba978330b5d0fca RISC-V: errata: Use medany for relocatable builds
9c6c629b051779540c4bd759448366e72d2c4eab x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
bb7273152aa07e01886b863680343b38aa6729a8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
2a6755a09fdb450eaaf930b46ef0f1d33e80c70f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
68eaaa9ac39b8b3f07745992b7f110d06ab60b7e ASoC: imx-card: Add NULL check in imx_card_probe()
b30ca71939ffff05083c413a4c9569d3d9f4bcef e1000e: change k1 configuration on MTP and later platforms
b6df015f7c1d207d8db6a95d1e61541cd5f9e13b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7f9428cecfffd328cac5d85bedb4c2fecd50753a netfilter: nf_tables: don't unregister hook when table is dormant
1df0ad6f10e7c19e9391c3ba90d394a2ac3d6296 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e90ccce6ddc0c624108cb7e5a8986b4a1734b9b7 net_sched: skbprio: Remove overly strict queue assertions
1064ae2dbf0c1a66cba80c303a22f1634f8e5cbc net: mvpp2: Prevent parser TCAM memory corruption
d06affb4983328fd81706d65871454ea8abbba45 udp: Fix memory accounting leak.
c101c6c4ac950a835293c5c570bfcbb73c1a4f4a vsock: avoid timeout during connect() if the socket is closing
8b1a58506e66948fc1791e2e4c69ba8d6b35a0bb tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
0a39247baf5562b847ba4ff6c79f9956a3915735 net: decrease cached dst counters in dst_release
c98d4f21cbdb83753060d70391606f0fb89d07e1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
c7b37f2c3f5b50032c583b8249da7a8f6bb16952 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
ed1f7ad4d3696d95cf40fdb8537c822d88e029de net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8c6697b42f1f50db7b7f3bc00a2579a820eb9aaf net: fix geneve_opt length integer overflow
caf27eec1df50a84192b54576d217d9b153f6889 ipv6: Start path selection from the first nexthop
6815baa75623883cc4d15977a228192d49be65de ipv6: Do not consider link down nexthops in path selection
7b12e1c48dfb274b8da43be47d4df821921c3378 arcnet: Add NULL check in com20020pci_probe()
48e48e42c53a4ecee9152c9e53b7ec010aa59a37 net: ibmveth: make veth_pool_store stop hanging
ddcd7544b798f34119acdcb2e35109482bd35fc0 drm/amdgpu/gfx11: fix num_mec
f2f141f86b040e6cfaaecfa5f2d323106d8ba874 perf/core: Fix child_total_time_enabled accounting bug at task exit
e1bcfd22a65399ba297988fc23a6d19c2945703d tracing: Allow creating instances with specified system events
c34cbc36aa0d83f46ddb4489cbbaa846c928b41a tracing: Switch trace_events_hist.c code over to use guard()
9f88b7596c46ef7dff532fa0461e3621bbf2727d tracing/hist: Add poll(POLLIN) support on hist file
4e2c1abffd0b6dc045a43661d84786f5b75ef300 tracing/hist: Support POLLPRI event for poll on histogram
f3e50a2217f9d0692e30444acb091455045447d4 tracing: Correct the refcount if the hist/hist_debug file fails to open
b7fa1af08a22a120bd2dedabbc5501cbf46dae41 drm/amd/display: Check link_index before accessing dc->links[]
a8eb5b83c522c239f1c0e62e170bd7aff04fd9a7 usbnet:fix NPE during rx_complete
b648df61b7d61ed87d645255cbce6b6a9988b0f3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b47b15bba357ab01f2a088b1bf8fff1eab045b8a LoongArch: BPF: Fix off-by-one error in build_prologue()
2d5d8fffa473f729174d71f63b4a697f0a035284 LoongArch: BPF: Don't override subprog's return value
b7a95c97553c04438ce71d91e688ec8e865dc935 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
4bec0556062ca44379c19a048b7f6ee66a5260c1 x86/hyperv: Fix check of return value from snp_set_vmsa()
6a33f968385e698a4b44014f589878b213cc7171 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
85fa4208789162353d8782f463500b887e188f25 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
7290fd4f1bc863b6d3d9ae410afbe62d34e73abb platform/x86: ISST: Correct command storage data length
f6693700fbfc070338506a6301dfe7e8a12a8a1d ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
611d72d4d6f2a3bad961c20d8c6790529d936434 perf/x86/intel: Apply static call for drain_pebs
36ef5b6f1054dc37b6407948a84b10f8747c1641 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============1319795446304939402==--
