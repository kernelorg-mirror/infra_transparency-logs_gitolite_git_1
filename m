Content-Type: multipart/mixed; boundary="===============8070534857033935940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:27:29 -0000
Message-Id: <174410804989.1793737.6702706137928156500@gitolite.kernel.org>

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c681a2fa68c4a97c9ef947c9ace74949712c021
    new: 0c351215399d52c72e52fb8c9d7ac7370cdd93fc
    log: revlist-2c681a2fa68c-0c351215399d.txt
  - ref: refs/heads/queue/5.15
    old: 0ebc3148cca530edb506480b7d39a3093c1c82ba
    new: 5cc3249ec6c8a0e33d214d7be44537665b46a008
    log: revlist-0ebc3148cca5-5cc3249ec6c8.txt
  - ref: refs/heads/queue/5.4
    old: 7cce1fa793a3fb9dd01cfa57a121cbea105b26a1
    new: f1541f40382808f50313fe44daaba545a84276c2
    log: revlist-7cce1fa793a3-f1541f403828.txt
  - ref: refs/heads/queue/6.1
    old: feb0b5b77404448e8a1aff0045a47773d05c6f04
    new: 530d2c3199af766868b33c2f60f93bb4e3a6e9c1
    log: revlist-feb0b5b77404-530d2c3199af.txt
  - ref: refs/heads/queue/6.12
    old: ab0ab0181c6dc2176e05203684a71a3899b285f1
    new: 350e96810a357f431e8836907538d749b2b834cd
    log: revlist-ab0ab0181c6d-350e96810a35.txt
  - ref: refs/heads/queue/6.13
    old: 98f20618c8c1877db379dd09bf3c8d9a70f5e70a
    new: 507fef86aceee749027789c9ecedd70446c881e0
    log: revlist-98f20618c8c1-507fef86acee.txt

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c681a2fa68c-0c351215399d.txt

2a7912c8068f9ebc6bed8551f6cd2128157288f1 vlan: fix memory leak in vlan_newlink()
bf9e0b55bd11487c147e411bab9294102a462d66 clockevents/drivers/i8253: Fix stop sequence for timer 0
c19a1e26d94abe89198b5259a13f840b6a85fba6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a6b8721a2935511bba232e900cfdfcbfe80efdd8 ipv6: Fix signed integer overflow in __ip6_append_data
761b3126dd4a674cd62eb3f8cc88ebec597b4507 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
52ba0e2313aa0219e5b6dc211db0ddff4f0ed3ab x86/kexec: fix memory leak of elf header buffer
4c26dfc0f3c48bbd84cd00c5918bf640f938661f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d86dd1c12c43b5fb2ccb07fa3a33d228b36d6e8c pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a3f58922933bf0ba5320ee1bd954420c1ee10b68 netfilter: conntrack: convert to refcount_t api
fc8aad0d0ecc607f8c4a8e09218f17f440da2c06 netfilter: nft_ct: fix use after free when attaching zone template
73f8cf18d5c58aa1bff8ceaac4c95d08550b529c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4de6c963d8f7ceb78f91ea15427997cbeaea1736 ice: fix memory leak in aRFS after reset
1f209371133738c3dd93f77631c7d2d48a731aef netpoll: hold rcu read lock in __netpoll_send_skb()
d5c1d055b47e4f4ec82932165d2d077859941a89 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
33f163b1d6551abf61d324d86e034164cdcf9cd1 net/mlx5: handle errors in mlx5_chains_create_table()
77d6218adc101e8ea7ef856216999cbe718d9103 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8489088ed29492d87b956066346e3ce4da663f62 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
28e8055fe99d7e2d0ce6700a74f8bb228e042331 net_sched: Prevent creation of classes with TC_H_ROOT
ab27d6325cb069186dd05111391ce22c65db2371 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b4847530ea86640239333e3fa4efad39b09d99cd net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
52d7f7ed764a7ac6a0cdbd8d085e22c6b79692dc nvme-fc: go straight to connecting state when initializing
1ea99010e4b679a892545b899a2868a049bcd30e hrtimers: Mark is_migration_base() with __always_inline
8ef77ccd23aee03806c61d94056542c83ba4831e powercap: call put_device() on an error path in powercap_register_control_type()
05e60cb0d64b582616f99b5075deef5b42d36444 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9b06c5b04e655ca5bfd3a7e49801958637aa8d10 scsi: qla1280: Fix kernel oops when debug level > 2
4563d2957b2d5a83a875958e01c86cfe1c3ddea3 ACPI: resource: IRQ override for Eluktronics MECH-17
30f28e05471ae00dec5094c6c2ec286a7eefd3df alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d80717d04fc04667c88a4c73a6325bab1f606d7b vboxsf: fix building with GCC 15
3894fff63ea0b148fcca33f15a90ce4a3fc1343d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fb506a9aa631e5ac433595a3fa2c4b2b03c11103 HID: ignore non-functional sensor in HP 5MP Camera
fb173d1fd0b34c222e561f256e44e0b48d6fd950 s390/cio: Fix CHPID "configure" attribute caching
9515cbd4783ef32560c590987ba540893d4de568 thermal/cpufreq_cooling: Remove structure member documentation
d23f3e90c23b8dc9326db2078b1c3368fc4f0916 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c8733a1c5b3936b9bd070b9dcfdd9e4d148f5f44 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
cc72461776e645c4556670545ac6b75c5b25ed84 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b2a5fd8340b3ab6f67f24d94b57880b737322b0b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fb388a8fbd2fc3c1ad79d2c0168716342a3f343a sctp: Fix undefined behavior in left shift operation
f4e0817c9be0ed1d537d39f4a2ce513e7111c884 nvme: only allow entering LIVE from CONNECTING state
c787affd5fd8a8bd32ee2b6a7f482a7952ae7845 ASoC: tas2770: Fix volume scale
d36b99effacdf255d8fca6400274a7a1caed7532 ASoC: tas2764: Fix power control mask
eb6aad6887e72e35b8223c61e1a62135b0fc2cd9 ASoC: tas2764: Set the SDOUT polarity correctly
1b6a3695a975c8f97248c497f7587fe2f4638b72 fuse: don't truncate cached, mutated symlink
9b4a47483b36cd188bd549c036f4070021150a4a x86/irq: Define trace events conditionally
0ddeeabd9b08f40e715b6e854aa7aeb2a1989a99 mptcp: safety check before fallback
9d40af6435d2670643e2558c6fae92d1dd9e627f drm/nouveau: Do not override forced connector status
884d146b6d696775808f951bb20d5f2845d19f65 block: fix 'kmem_cache of name 'bio-108' already exists'
fa0af46a53004281fb48d9704841f7d14c355fec USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e82c424b79c9133abe0b38f2840b5a4452f1b3b7 USB: serial: option: add Telit Cinterion FE990B compositions
ddfffef1cc32138aa5d97a15322525dcda945c6c USB: serial: option: fix Telit Cinterion FE990A name
32880d62e9bc7c97af679c823c54e70721efd272 USB: serial: option: match on interface class for Telit FN990B
7cc0e082f81af7c6df62d318d1dcc68f2aa3c127 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
13307a1dccd49235ec2648c4ed30da0ff34c0d54 drm/atomic: Filter out redundant DPMS calls
b716d73d1b30fe5b5c6ca2e17cef14f1830a7e5e drm/amd/display: Assign normalized_pix_clk when color depth = 14
b7d562fdd432c2f114ed35a4c74df9bf0a178211 drm/amd/display: Fix slab-use-after-free on hdcp_work
be7098ecc4eacf5c10f49662d4dea2f2a67431d7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
59770a1d0775bc69a21af57e2ac7cc8ec560dd94 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
82fd7dfa79d81a3769889d12c3fa2cbd60798cc2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
78293abe9f8285d7005385ee52e583f2ddcc33d4 i2c: ali1535: Fix an error handling path in ali1535_probe()
152b275ca85ffea588f53650d0d2397ee70fe8a7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a8c60e89082ee9b017d6a687e7791fad39f6add9 i2c: sis630: Fix an error handling path in sis630_probe()
760d59add2a51731e85e32438cc916c99d0ebfde drm/amd/display: Check plane scaling against format specific hw plane caps.
13953c6f84cc110a0baf247a512008e1afe6da21 drm/amd/display/dc/core/dc_resource: Staticify local functions
b05e26d01a6c3d1125cbbebf67c4b759cabd47b4 drm/amd/display: Reject too small viewport size when validating plane
a466a21c5aa3424e8233b2f29a71b98de5ce5758 drm/amd/display: fix odm scaling
9adb8a58ed11e4b28cb7ecd8e9e8c2158efc61ea drm/amd/display: Check for invalid input params when building scaling params
0a9bb29978d6169465128d85d66ae9339976e9dd drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c2becb8547ddc3236c9c8c91e83994ca33f79b5e firmware: imx-scu: fix OF node leak in .probe()
2b825d58618476c8de45d5138fb48e491efab9f3 xfrm_output: Force software GSO only in tunnel mode
1846b498e72a10c459f66013b19473364439f384 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b00de05396f94072bb500d01536407cbbb4cd4c2 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f121a056597a811111a92f3ca704fa61246616d9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d2dbce38f1a0698c592debdd0000cf3b71953c55 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
39aa3e58d11c3e0bed7f6351d2b260e9aef8c33f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a41fc4ed35a37aed3e347e124c348a329d045226 RDMA/hns: Fix soft lockup during bt pages loop
13d22960d039d6ed53e664f30b970f948b312afd RDMA/hns: Fix wrong value of max_sge_rd
3be8a13772734caab36901c79187647bc8a4862e Bluetooth: Fix error code in chan_alloc_skb_cb()
b9ca03ad3ef5008706901a7d9d8b7458683b15b2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
85df26f4dbbf7245d8ae36546fa4fb9c44b5418b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5042ce3e0371e6a766016df6ba11020af18c4218 net: atm: fix use after free in lec_send()
90f2615d78bebfa226468007f656000347c9ee62 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
14cb4c43b4f073f2f3b824f50b6221aa97e9c6f8 i2c: omap: fix IRQ storms
a166655ba41fcc7d0eb3f3ca3f1a617d7585ce6b drm/v3d: Don't run jobs that have errors flagged in its fence
3bcc67f741f66c08dd531d43c1c143cbb24a64a6 regulator: check that dummy regulator has been probed before using it
6b23d83242a0ca600db37e22434e338baa6863ac mmc: atmel-mci: Add missing clk_disable_unprepare()
804bee220f412a26ca3b2fe74f8c54ab0078ca4e proc: fix UAF in proc_get_inode()
1eba2fdd6f20182a930c5aff899ce963a875ef7b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a6352ce895e0cc7595788419ba2d459db4a0efaa drm/amdgpu: Fix even more out of bound writes from debugfs
5c834bfa2b18fc0f4a424293e79998df8c7850d4 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a3619387b89fe878c5eb4888d56141e47d022a82 bpf, sockmap: Fix race between element replace and close()
b3edf81fb031b3e2596337da2f6318edc122a925 batman-adv: Ignore own maximum aggregation size during RX
c8ed282b44746eec874122af85fa64c92eaeffb6 soc: qcom: pdr: Fix the potential deadlock
7fae172e229c0f2f33bf905f8f5f0eed589b4be0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
dd19ea872b4224fd0a86f5e436eaacfca72ba1ad ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3e7615cf3c27abc6ad7bac01e1749a6b4caf17b2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
12ea0b5218389b8ac1a4c54b68efa737380f89c7 atm: Fix NULL pointer dereference
77a1ea773d3576118eaa539287522f4854e4e44f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a0e68ec52302b6dd54738232cc6f6c16c66bcac4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2e0ee64b15d44447952cb5f1d230e212ce3e1818 ARM: Remove address checking for MMUless devices
4b51a5fac494c99731c00e940b5c7dfac3a8af2c netfilter: socket: Lookup orig tuple for IPv6 SNAT
250ecf4b1e25e196c687baab384230ed5f4441e0 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6872c8c71dfc501b8669a550c8ad77ce0c80f939 counter: stm32-lptimer-cnt: fix error handling when enabling
114f46be5236db785200df4c8f7730a9797dfb55 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
78ebfd40dfbb7b6bbc77d5bbe56a27da2813277d tty: serial: 8250: Add some more device IDs
565c889c609515ccf345dd5cfdee6b094b58d7ec net: usb: qmi_wwan: add Telit Cinterion FN990B composition
159b0455fe4398b8ca550e3ea480808f55d8f317 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2d79126d2718ea5d853f243bc82bf32fa0078e47 net: usb: usbnet: restore usb%d name exception for local mac addresses
1d54e0fe3a5fac5d56a988912dcae0f4c19c61c9 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
fa0732c07a367ca6e4b7e90cd68653d418fadf40 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ef4a75d146fd6eca6e9f43ecbab4c41ab79886e1 media: i2c: et8ek8: Don't strip remove function when driver is builtin
5b8cebc8f18bac0f8e8476b61d9065e699bc0dad i2c: dev: check return value when calling dev_set_name()
8931124072c78ddbc6080f15a7ebb9577ea26069 watch_queue: fix pipe accounting mismatch
1bb20ff2970e55a6b51ea024c1d6e3e8f16f3279 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
baa7530319c2f6edebad65f255483607ba097422 cpufreq: scpi: compare kHz instead of Hz
6fcc1461f3bbffa1ae456eb8994d23443835c5c0 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f5238b56d16ed9b331a922e9048cf12ce7c8ebab x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ad21a225eef0292c83958e15a608c35903377e1d x86/platform: Only allow CONFIG_EISA for 32-bit
014a2e9ff03212828d6178e67ec222ba727cc526 PM: sleep: Adjust check before setting power.must_resume
6490ca1166c11e516911c73514e864c81a316d5e selinux: Chain up tool resolving errors in install_policy.sh
749d825906b476740214ac9fdccfee8385e18fd6 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
136b032baf34a29c74352de812f9868b7edc9133 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0bc27daeaa9e4c96178d53b076a296012b37822d EDAC/ie31200: Fix the error path order of ie31200_init()
5c096cd51d2aaf20f5c979e8080e3aa3c4e2003c thermal: int340x: Add NULL check for adev
3701c7605521936c356682b14fe1c03376494761 PM: sleep: Fix handling devices with direct_complete set on errors
231a7b7479640a6fcac00b6cf88ef1a1bf00f9b0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4a0db3a86d72c73920cd82af6216878839ef565e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
47dd781978a2f13d7c08db29e161cbf55ba63cc5 ALSA: hda/realtek: Always honor no_shutup_pins
d4989e509388a0eec48124fe563d5fd70e42b5e9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
3f2a32d4ad3c51947fcc576e2cd624c6faa6adff drm/dp_mst: Fix drm RAD print
929cbb787d988d589f50f2eac60b9e8704e28749 drm: xlnx: zynqmp: Fix max dma segment size
fd0239fe20cb56dcdccfcdc5804e4894d04100fa drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
cd6c71bb814ebcd0c030015056ecc1d65e6ba5cc drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d326e4f7be3ff636cf9b4959ff5bbe3d264ed582 PCI/ASPM: Fix link state exit during switch upstream function removal
a420cfb7853b7ab7450730a265a4bd10b462a075 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b8a7d3cd5cecd8149bd3ea3e6b2585237df35491 PCI: brcmstb: Use internal register to change link capability
5806a25e496886d8affa171d6d7670506d2ef094 PCI/portdrv: Only disable pciehp interrupts early when needed
f52f721c9f2d09c00a0fed8d11eb4d60d7f98a92 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
3098a9d408303008df122b5830d09866425e6e5b PCI: Remove stray put_device() in pci_register_host_bridge()
990708ad485a393395fa5aaa7863b01c6288bc3e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
142525e1b28e25755a9134e823f2f3c09d6caf18 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ea04b5b27f119c1bf7aa58a7782d2511e5502b41 PCI: pciehp: Don't enable HPIE when resuming in poll mode
92e30c6771c870cadc104b63b262e10a29721a1c fbdev: au1100fb: Move a variable assignment behind a null pointer check
d364374bf5d5feea437b1f36dfb5173a4a23f107 mdacon: rework dependency list
63289ae9fb76b3f4e542b6609b9bc818cd4f1cf5 fbdev: sm501fb: Add some geometry checks.
823c314b31bfa1011590f1b5e899df3f5a5af1f8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
48a28bbedc51208924239e0e1d0412fd51db6ce2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f6335e68af9f6ab94755fe1402528549b3749b84 clk: samsung: Fix UBSAN panic in samsung_clk_init()
8125c0ac0177dd5c65b5bb7cda0395090429e625 bpf: Use preempt_count() directly in bpf_send_signal_common()
16cd327479d04ef40b4d6e77bc5c54010386b9de lib: 842: Improve error handling in sw842_compress()
d0ecf0a5a8e806187baba31f67cea1557c584866 pinctrl: renesas: rza2: Fix missing of_node_put() call
2efcbe9d11ba5c250a87a283e1deb2a5c2541f87 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2c33e023d2db948b4fd6dd5cea10971c6c62346a IB/mad: Check available slots before posting receive WRs
310104c9795734a1d2ea59d210195ee7b3e557a3 pinctrl: tegra: Set SFIO mode to Mux Register
9eb7dcd44142ca09f34ff38354a460c35fbcabc0 clk: amlogic: g12b: fix cluster A parent data
6e6bae0cdeb4c2ec454935d2604029d4c6326da4 clk: amlogic: gxbb: drop non existing 32k clock parent
2f62d1bfa4f413f7029b632311a707178394dfd5 clk: amlogic: g12a: fix mmc A peripheral clock
3ecde336c15cbd6330ead4ec9589d723448e7013 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
cefcd16a6b8e84d593567019fd4344b524167338 power: supply: max77693: Fix wrong conversion of charge input threshold value
aaf6a932c666bc43f10e34232e4fdbd4b2b5f4cf RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0fd641ede01a513d2974c14a7fc03c61db8a1a81 mfd: sm501: Switch to BIT() to mitigate integer overflows
f8f317866e760ddb8c8f03d728592e3f98ea50f6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
88f3c9fa980eca29733d56dfce9e3ab89e47c6e7 crypto: hisilicon/sec2 - fix for aead auth key length
25da519f577c001684c2511a65e9ec537b7209c6 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
30e031bb6463ce5d00e84656037172abf35b54a4 coresight: catu: Fix number of pages while using 64k pages
32975b2d5221058d0865cb8656512106cfd2a23a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
62ca04f8f896b8eb00a6a0edba3b332082a801d6 perf units: Fix insufficient array space
d1d0258bb4dbbf91e8aa1735b2b9a7bf1b0e8c8e kexec: initialize ELF lowest address to ULONG_MAX
ebea4e6d1a6eb99bab20ae79a3ebbcc5ab57d8f8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
47d27e858c1f3f4f86bd46693ba2e1105b712f2c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ab4f42546bf4d0e9a41a018448389aebc2bd1f9a perf python: Fixup description of sample.id event member
0ae89d9133e102903c6c52caf5616387cc57bf79 perf python: Decrement the refcount of just created event on failure
21165a645c8c7e96b61e550f46bf76e4054de6b7 perf python: Don't keep a raw_data pointer to consumed ring buffer space
f476caa64f52d9817b80a6a24a9530c178adf1c5 perf python: Check if there is space to copy all the event
40b15f7d752adb88884fd95427ecbf6acfe5fdf2 fs/procfs: fix the comment above proc_pid_wchan()
5f60a194721a0af6096d1fb0dce1d9fb252ffa81 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
7dc5fce8d9ede84e8782b49d382cfbf482c2d6a9 exfat: fix the infinite loop in exfat_find_last_cluster()
a67ddc32a17ed7a544fb582672b964c629aab9a0 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a771096ba5b0be17273f29a1bd1b47162aa762c4 ring-buffer: Fix bytes_dropped calculation issue
d6723d6a135fb8e43921aeac1d147dd6b20e2f64 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
84c200ef28133bd0ff39942cc58fb27443c152d5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e16faf469bd3540abd279448bfc3d39ff3077d76 sched/smt: Always inline sched_smt_active()
79164776ea6320d2c168b3ca7c7626bea9ccb10f wifi: iwlwifi: fw: allocate chained SG tables for dump
118013cc11471b4a21d4942545e77f27ec5bf30c nvme-tcp: fix possible UAF in nvme_tcp_poll
0f152d1611be941fb66022b30fe9b852b9b59326 nvme-pci: clean up CMBMSC when registering CMB fails
6356b5079c24ca75e3901b4608926e92044c7171 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
708099a22981148deb8acc9d203a57c2e912d114 affs: generate OFS sequence numbers starting at 1
09e5cc673a139fb416a524d999ae4af5ee26f4ec affs: don't write overlarge OFS data block size fields
be160f585a384e30e56364b1fec7a20176334cc2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a8a55b948a4effdf1dc209db9418a2dfc56934c2 sched/deadline: Use online cpus for validating runtime
6c9811c54d2d2a398c2ed6db75c79d0531b56eaa locking/semaphore: Use wake_q to wake up processes outside lock critical section
4ea995ae5ea44cc632798b37fe5b71e1cff7ec9a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
fb9886dc21b28ac515142d4db4feb11c7db90c4e can: statistics: use atomic access in hot path
4d22e7a1b14af2237993a0f4e4a34885626fc749 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d95caa1749a05fad51da9668d22d477afc694d92 spufs: fix a leak on spufs_new_file() failure
82897c14ad3205df3180ac89a9dee738990205d2 spufs: fix a leak in spufs_create_context()
f757703baed0c8d2fcdb4b956dc6f98bb7e8ca85 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e7e5c0071272369256efe4a30ddc4f71b971b58d ntb: intel: Fix using link status DB's
ff8230848f6ffcbf2047e6c998ad14764b20e06d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
4aff89f199863cca34d2c75b3064e20b8f9ce031 net_sched: skbprio: Remove overly strict queue assertions
8fd0681ebe95bfdcf5ae70365abf88e9279b3d1b vsock: avoid timeout during connect() if the socket is closing
8ffbedaf8384216e144d271a1dc959fc595e8050 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3dc3994ad5844adcb62f4b593df267ac139a6f20 netfilter: nft_tunnel: fix geneve_opt type confusion addition
2b989c674579bcb9054324910e9d0a745364604c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1af494192dd7eeeb6e04cd4d15dd224584c86547 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
16818b98b4e9d6ccc391baf7ec5f0ffd8f991c72 net: fix geneve_opt length integer overflow
5e0208b44e69553d4f48b78fbd4308fa206fc096 arcnet: Add NULL check in com20020pci_probe()
bc74f7c162c2776266cd41f6dfc9abda1af17ee6 can: flexcan: only change CAN state when link up in system PM
951a45125990115800dea5caee17d5b6011ab39f tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
5039417c1264a34e72dd86dd623a107fc3a24e1a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
8d30ee424d854384856c85d10c138c5911b70add drm/amd/pm: Fix negative array index read
35368dde8122cdf8363c2dffd1fe69206ab63715 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
1da875974f0019e149c16d8f0ff094fce8c7331a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
9a4603b6a43f7eac847dd7e87ef4fc76fa6dd839 btrfs: handle errors from btrfs_dec_ref() properly
e7c1acc093fdb3617f079ca47d109cd5bd6b4713 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1ee0258f1b2b901958962c22d2ebb130f1c680c0 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
8e28f6b1c8474718fdeedf1fd54ca794fe0d0f7a acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
5689c3454f82e393d89aec534dbcb6d47d1934dd ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
fddd86129fcd3918bf946c503e63df68df3ce557 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
399e8bd904d5a889ba8c85cd6a430229e50ca177 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
fdff8507524bb8c175389c09c14f6c4414112fe6 tracing: Ensure module defining synth event cannot be unloaded while tracing
cf6babbf2d22d3b9166a9cfe2a96f22effb1790e ext4: don't over-report free space or inodes in statvfs
58da14f0a378ed8e5769fbcf4680c34896a46fd1 ext4: fix OOB read when checking dotdot dir
d2acee6bdd56c622e3983d516741f0d9087d1809 jfs: fix slab-out-of-bounds read in ea_get()
9f644410c3dcf7806d12b31470ede6bfee212add jfs: add index corruption check to DT_GETPAGE()
20f9446a632c288a769042cc7efada5cef385cc7 nfsd: put dl_stid if fail to queue dl_recall
0c351215399d52c72e52fb8c9d7ac7370cdd93fc NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebc3148cca5-5cc3249ec6c8.txt

9a2ceed1115fdc9bfbc7907dbd55a07f1ca685b2 vlan: fix memory leak in vlan_newlink()
1797542e74b680a12cdae184b06650e3d7c2393b clockevents/drivers/i8253: Fix stop sequence for timer 0
34c4c1cc6be3869c1fb507b95bd2e63389dce41f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5ccb7046ca88f566ae889e509a67e1d1efbe49da ipv6: Fix signed integer overflow in __ip6_append_data
0989d88f2d07bf5ec0b95d88888ac928db462e0c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
681d2d263a888e899cb33745ae77f11ea089e912 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6ce29991666ba0faa498f5c2e6450df94bb4f4df netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d325860fbe24676f73c7398cb1ef174c246dd7be ice: fix memory leak in aRFS after reset
34afbf48644cf30b1bb91e7941a638e6d36f92f8 net: dsa: mv88e6xxx: Verify after ATU Load ops
5ec4821627a7c01acfd181fb50adb913e422eba5 netpoll: hold rcu read lock in __netpoll_send_skb()
66e1ca22794e6e0603d077c38e2112961b4a2943 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2be1abceee7fdc845c175e059fe208dec1877808 net/mlx5: handle errors in mlx5_chains_create_table()
b9ab12f54d53dfec4baa168fbc62eb8563b49dc0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
36a862f2b6f65117372e93b81381f555d426ac8c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8cbd1650ed18e5232c57623c76f6a4f398f3cb65 net_sched: Prevent creation of classes with TC_H_ROOT
c8ac2dd746d0bbabf772040bf841488d93916187 netfilter: nft_exthdr: fix offset with ipv4_find_option()
5390f5e06b3889ebf75c7522d3da17bdaca48a88 gre: Fix IPv6 link-local address generation.
fedd0291c8dcd58c194af934a9a2292b6b680d3a slab: clean up function prototypes
de78379fae1e6d5a1bc2c8b95f4ad9b8b690ce66 slab: Introduce kmalloc_size_roundup()
7018d6f90e9dffd0792f2ff5105e9266bead6d7e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
8416270a7a1410e77da9858fa10054a0157457b2 net: openvswitch: remove misbehaving actions length check
e0bb60110d34f2bf2d7ae8a8734269a74734b538 net/mlx5: Bridge, fix the crash caused by LAG state check
62a5f19eb6e99cc9706e84d5996701786238003a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2e388e9b17c736f87486b8306bf92045ec14b29c nvme-fc: go straight to connecting state when initializing
06b5c0262be1e42a5a5b21d985252f268bc0caad hrtimers: Mark is_migration_base() with __always_inline
746abff8628a12bed5879cd89801afcd4340a565 powercap: call put_device() on an error path in powercap_register_control_type()
b7638f04f1e7cac935c5f5f7c64d3e5e7203a911 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6abd1c1ec92dd3d7b2b658d659071a70d1117be6 scsi: core: Use GFP_NOIO to avoid circular locking dependency
87ad74ba9d81a51cfc2d1eefa1269de5a6e20e83 scsi: qla1280: Fix kernel oops when debug level > 2
13debf27ee8a06bcaae444bd6b9dfb31cd3b2fb7 ACPI: resource: IRQ override for Eluktronics MECH-17
93abee6afdd06f28e11a31b33be2c0ce78c5bb6f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4ea1601cc860ec013cce996d70454e8349157a60 vboxsf: fix building with GCC 15
2128fcbfaf5f78bc4c8696bce619b02b657925c0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e9d2d37140c49dc598f1e56c003e94b5a0417194 HID: ignore non-functional sensor in HP 5MP Camera
499d336d235bfc694afde0d3b63906b29d326461 sched: Clarify wake_up_q()'s write to task->wake_q.next
3283eea2739d95c6db57d9927a97807726566d85 s390/cio: Fix CHPID "configure" attribute caching
773c8571513d29b6e6ff55f8b74394cac89ec115 thermal/cpufreq_cooling: Remove structure member documentation
1bf4a01edf9ba68560c196ae3d4da28320013071 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
002740ebfa7962806e430bb79e5f6a491e653154 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
10850c244c034b557f2b728a7ca09c14331d0c67 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4123742a964836e0cdf02e736c6d52f54a81389a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
bbcb58b77c262cba04572f0bf80c0dfb7e5b3c81 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e5401fbd37f9b4ecd757d367394431d7e328f685 sctp: Fix undefined behavior in left shift operation
51b10b6c91ebc837e5337c2abc8438599230f5a4 nvme: only allow entering LIVE from CONNECTING state
865429010f3e458e67021a4bd2859f90a18f0afd ASoC: tas2770: Fix volume scale
dbeddddbae2509f7934ae8eea2dc77f3213f76fc ASoC: tas2764: Fix power control mask
9b317e1e342eeade06fc8fd8524cc8cb235f5fd4 ASoC: tas2764: Set the SDOUT polarity correctly
213653470892047e55fc3e8e9f196b19b57cba02 fuse: don't truncate cached, mutated symlink
9bb9c25cad94b964ef10017f25dbf865e8e91678 x86/irq: Define trace events conditionally
49889f1666bee27f063979fa91a938fe11a781ed mptcp: safety check before fallback
61c4ce46a63f683d49a99ba1d6f8006ad6d44408 drm/nouveau: Do not override forced connector status
9e3df9d19ce1714f3a773f1179033e4957685147 block: fix 'kmem_cache of name 'bio-108' already exists'
16208c499bdbc135d18b91a466f49530dea8822a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0bd94949f3d6f19454da29f2b6234501443aa6d1 USB: serial: option: add Telit Cinterion FE990B compositions
a763e5cc1ffaa2ea0155bf9522f70b595d863534 USB: serial: option: fix Telit Cinterion FE990A name
e8a5f720a0988468ffa17e1eaebef66f718867c1 USB: serial: option: match on interface class for Telit FN990B
4d69b7354c6e1fd84f74f0bb39870a0a53fcd27a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0a84d6257a6c709ae35eb04ff5a720101365f370 drm/atomic: Filter out redundant DPMS calls
8938466bfd4b8f0fa4f545290bfdbf97e6d74173 drm/amd/display: Restore correct backlight brightness after a GPU reset
190ac197c992cf84008776339c3e8e72b27bd151 drm/amd/display: Assign normalized_pix_clk when color depth = 14
2caed50f3255cb07faf2163c133fabb1207d4a88 drm/amd/display: Fix slab-use-after-free on hdcp_work
2b878a88b83a324ac5051c9cf86b88aeb1cfcc32 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0f64d4b8b225eab33aaa6c55dc79ba351e37ada8 lib/buildid: Handle memfd_secret() files in build_id_parse()
648a69d38c0b0eb2a794043028b1dec6ed734262 tcp: fix races in tcp_abort()
a6fafc8ccf2d34e784c87a94176aa63aa5aa19c5 ASoC: ops: Consistently treat platform_max as control value
0b208a6bca2cacfed41dd9f138bb8e56764508b3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8471b354c29e04905c47f8b11597c573dbb7e752 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
9af40cbb2605ce9e0e68e797b455431b5a2dd0e8 cifs: Fix integer overflow while processing acregmax mount option
79153c089d305cfc2ca297aa8f702274e1338f4f cifs: Fix integer overflow while processing acdirmax mount option
b9a44d9bfc7291020aa6577af235158b31944aea cifs: Fix integer overflow while processing actimeo mount option
eb8bf774e30f2b6f9b72b6e489c108bd86a97d05 cifs: Fix integer overflow while processing closetimeo mount option
48c6ca0be95e0a8c345d2c9914666b46c48a75c0 i2c: ali1535: Fix an error handling path in ali1535_probe()
88910d0fe148569e07287fb365d59de512bc4822 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1f12ac220be780512548498a24514132cb13ba06 i2c: sis630: Fix an error handling path in sis630_probe()
e03f34ebeb2bcc06b3befc77bd70541c705b019a drm/amd/display: Check for invalid input params when building scaling params
55384ac651e7af1cd062ab7df924a62e39e420ac drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2a1c3f7ddde7ba023560f262c2dfd847464b9964 smb: client: Fix match_session bug preventing session reuse
ea073f10422a44b5e20afbf14449aff156c8e04a smb: client: fix potential UAF in cifs_debug_files_proc_show()
c8dc5901c73e3076a2e5b19081d3b46ac877fa58 firmware: imx-scu: fix OF node leak in .probe()
d23fd31da97633eef758dadc617895f0f0795955 xfrm_output: Force software GSO only in tunnel mode
d36ff1e68267d2a2d591d8073f2d324315bd3634 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
cf54b1a3a5190804abbab1fec871c4b2bb4160da RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fd5f0f65102caf2ff4c0f6d8dc4a10e7333ba133 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7a3ddfc77949d5308e07ede88ad6815041574c01 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
73669242076205c3caa23daf5d12d0d2158d1680 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1f7e2a8d2d9bf262e2527ed50885067296b038ab RDMA/hns: Fix soft lockup during bt pages loop
bf2f93029164e83f3eebcb6d2b4fdc1c0764008d RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
329bb57004c0ce51aa81678332cee6428c991492 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4b9cc283c0be34401e45755254b42ffc6ca72e3c RDMA/hns: Fix wrong value of max_sge_rd
5b312f0b44a779b6adb54f7dad4394d849c282b3 Bluetooth: Fix error code in chan_alloc_skb_cb()
af3b189ba5b7c03cff8a1dadd0381fca986c1620 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f3450cc90f5d77b711cbf076f4c7eb6720728b84 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ad9aa4a6a5965c44ae2257d2ab7c739ebd040764 net: atm: fix use after free in lec_send()
3c1acf7a6e2bfe28c5686c636b7e2d49f36c3ef5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
85ec83906e9a8b032129e37fdcfdf665c88e5f50 Revert "gre: Fix IPv6 link-local address generation."
7d1af301d86d7f12131d6a14de693abc24595a2e i2c: omap: fix IRQ storms
93484f111075f783e9bd29a5d44125fa26734f8f drm/v3d: Don't run jobs that have errors flagged in its fence
552d4d470cf4609f0f1ee69e3f1294475149d235 regulator: check that dummy regulator has been probed before using it
78f09fd3c16d1d63fbcaf372653d865f8469fd45 mmc: atmel-mci: Add missing clk_disable_unprepare()
672aa092e38177c0ac42acb3be1c11ee43a93889 proc: fix UAF in proc_get_inode()
270ba5fbbe521e2dd4b7e32d14632c9620373e88 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
eb5a52205df215c3813be08312689b626b9f523c batman-adv: Ignore own maximum aggregation size during RX
cf30de521f30203b069bfef1a07d60563ee05f47 soc: qcom: pdr: Fix the potential deadlock
ec82d985d526c7ec72d395677186da595cca4711 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
276ad4d2260af55fb08b4c6fa5388699c4c1be04 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8d559cfedec834632895695bafe38d3266e68015 mptcp: Fix data stream corruption in the address announcement
c954043f288d03346b296216337ddcfbfbdb85f1 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e1bd7a5c66e3d6bf544d89b65e03aee2aff7c604 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e252f92b57296d1ffd8cd5432a2a7f337fde7b22 bpf, sockmap: Fix race between element replace and close()
2667690501731c29dcf7e2be8b7420657d684e01 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3a0e5818cfe037668672c0aa86f2484d834f1442 HID: hid-plantronics: Add mic mute mapping and generalize quirks
dcfb18141fad3cc4adc88255aed7ed2ab4505090 atm: Fix NULL pointer dereference
cccaa1acc1e1629d6c92606252183d4bef74d12a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c986bc5b2eed5fd365550b955a2b2a8bc910a49f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5d623fc62f89d3443feb960f2f0f0b6c057d141c ARM: Remove address checking for MMUless devices
6da869bd1d305d98147eca3a61780192e58d376b netfilter: socket: Lookup orig tuple for IPv6 SNAT
d33ae162539017566d40661874af64ade4906cf2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6af3a640e7bb202234f238665f8c39890839ad5b counter: stm32-lptimer-cnt: fix error handling when enabling
3ef7a953bbaf906f13e636f671145bfe378bea78 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
f4163cc543a1cdf682f009a3b2ef9ed6b59210dc tty: serial: 8250: Add some more device IDs
69c77639ed9f7913b43951c9233af99deaa848c3 tty: serial: 8250: Add Brainboxes XC devices
2969dfed7fb7dba666a86e759e2c7a95648fbcad net: usb: qmi_wwan: add Telit Cinterion FN990B composition
9e3a044cc9bd5f1b85baad6ce7ba898ffdde39fe net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b8b019c3294f1c20408856c0d495fd4c00296e54 net: usb: usbnet: restore usb%d name exception for local mac addresses
26dcdaf488e05133af960e1f648592e5fb18c3ad memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
595228814ab69460d5fea90435fbb4b1a0c298ab serial: 8250_dma: terminate correct DMA in tx_dma_flush()
4d269f454ff02fc9a678125ede48084b78074b79 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f5ce8c635569537ea937113f043d0ea0f7aa6d36 watch_queue: fix pipe accounting mismatch
29daba2e211adf5d33b1f867beb2f68327915ef6 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
dab12239c2c144be5c5d7b3dfcc8ee0cf39f06b2 cpufreq: scpi: compare kHz instead of Hz
f5f983615e599392a360ca7526cfb438b0ea8a6f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
621083c65e02d85c8219b34a66c31fc6d766cbdc x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ece62015a46dd6aabe06ed61916dec3cf135e62f x86/platform: Only allow CONFIG_EISA for 32-bit
280426aab604ce913e94c617a628db59ef618bc2 PM: sleep: Adjust check before setting power.must_resume
61c219c5d0a46aab47bf884afbaf9c2f93322813 selinux: Chain up tool resolving errors in install_policy.sh
e25ccbfd0386229d1d178b201ef947e7d1611aa7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8385afc13b0bfa3fdf3b708ee354499a1cf1064a EDAC/ie31200: Fix the DIMM size mask for several SoCs
4254d1292f258e9ed0843172e766d53df5e83abe EDAC/ie31200: Fix the error path order of ie31200_init()
b941d1a0135836d42db7cf4b067142a1c80ef3ee thermal: int340x: Add NULL check for adev
e2ef7a0554473545de82e879131f3bb5e30dcf86 PM: sleep: Fix handling devices with direct_complete set on errors
75366b257997a165682f9fc348a751a1b3b27c20 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
2f11b21205bd491ad7d61bd92c1aedf350b01652 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d500befb67db31255f407bed20ebb22ee76e304c media: platform: allgro-dvt: unregister v4l2_device on the error path
ab417370d008cc37304229b0b9850b294a082f86 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
7a1f70109a01be5840b57c53af5d7ef4189ada32 ALSA: hda/realtek: Always honor no_shutup_pins
13659ca2343c2f35b38a8d7abca53bf52eb28603 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
38c3f01c3c9a1aa07ac1a78d45c69233f47fbc39 drm/bridge: ti-sn65dsi86: Fix multiple instances
8dfe8a3a46dc585a4a80f808f3366824231dd34d drm/dp_mst: Fix drm RAD print
dfb97fd5352ee459d438a59c378f8c10234ee8dd drm: xlnx: zynqmp: Fix max dma segment size
bd90076837a117e1fdc5061f808f7f7b4e74e1eb drm/vkms: Fix use after free and double free on init error
6185183c91b5a283c6f3ed2db6a22b9a090fc3d4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f83e58509ceb9d15ba08818457ce7e8866261a23 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e6b8d925fb5dfb333941ce5a93631c26df1f0c9b PCI/ASPM: Fix link state exit during switch upstream function removal
44413579e66eb83ddd1ee111f65115c0d350029e PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1fc197d14bc9984aa41a606c990a81af0a3b843e PCI: brcmstb: Use internal register to change link capability
fd5dbf4078bca0c9a9459bd650cad7ce6c3c083d PCI/portdrv: Only disable pciehp interrupts early when needed
9886e6be8cbf6e421671b8a85b35bd428ec7ea83 PCI: Avoid reset when disabled via sysfs
eccf8dd1d0719274202ae8bb98311b93ad9fd17e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7cc4c5ee77f30b7f70164b5fe8172d113bad1c95 PCI: Remove stray put_device() in pci_register_host_bridge()
3b6f96637a5f80b709999d0bb7a26b30cc9473af PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5a51048d93990b5da095395516ca7d5d6fe59197 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ebee957f00d3abc6e943398d40e70e06082fc330 PCI: pciehp: Don't enable HPIE when resuming in poll mode
95c3b90037f40bad1e58de90b2fabc474d13b0b7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a71e990cbdbaecbd47abdf5dbd0a84fa1b6d36c5 mdacon: rework dependency list
a7a51a4a8b38cb34b4b1bef9fddbf66b28b024dc fbdev: sm501fb: Add some geometry checks.
c3e07f182dc4a762e11e6928aecdc48cc0764f4c clk: amlogic: gxbb: drop incorrect flag on 32k clock
6b50c5a00e700b0355ff89356cca5b50f5f417c9 crypto: hisilicon/sec2 - fix for aead authsize alignment
208c6828d2769c282f1ee21760f2e0fc93b7efaf remoteproc: core: Clear table_sz when rproc_shutdown
37786ec4efa7f558ba21af76a6a83ec446fcf59b of: property: Increase NR_FWNODE_REFERENCE_ARGS
8d8b852ef8ba795aad4d2a168202cd9c6b6c0084 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
30e5acb1574dd5ee92dbeb86a7bcc9e3237cc0aa libbpf: Fix hypothetical STT_SECTION extern NULL deref case
ed17d9de6a70254bb9895c274523342cca7449ad clk: samsung: Fix UBSAN panic in samsung_clk_init()
4e9fe0dbd5aaa86fd47e97bdeaf45a4a1b60c2d0 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
432da5f4af8a85c3668f490658e1aabf70a976dc bpf: Use preempt_count() directly in bpf_send_signal_common()
08fff4cc8f55ba08cce7c7e0f2a2e95a220e1845 lib: 842: Improve error handling in sw842_compress()
3882f3b46c048440a693fc1c667879d05a539ed7 pinctrl: renesas: rza2: Fix missing of_node_put() call
60b91bc5ffc53ff68e079077bcb087ed6186be50 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
b014d4f13003aeb86bcbdf3d26b9c7516ded158b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e474671ec4c2ec3421e6420cd6b45fd33970699f RDMA/core: Don't expose hw_counters outside of init net namespace
768000cf13024752f2ff71d68096ac25982e07cc remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
7794af258c81b571fe6074968dee25dd539e14b1 IB/mad: Check available slots before posting receive WRs
886d8548d4c8222c72437455b8d176277a83ae29 pinctrl: tegra: Set SFIO mode to Mux Register
a8d98126f05c23154af09e95e99e8a8b8318966b clk: amlogic: g12b: fix cluster A parent data
9301ed076dbb79aca6a598edf9e69c7408058e80 clk: amlogic: gxbb: drop non existing 32k clock parent
83d729bc1c11aefbb48aeb43a70dad36302ff200 clk: amlogic: g12a: fix mmc A peripheral clock
7376215bae0861d7100fe4f49a2f927ac4b17333 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
dad4b9039f9ab81583edac2a2626916c3739dc51 power: supply: max77693: Fix wrong conversion of charge input threshold value
556c70c90f0039d0b290564ae96be04b8f722a34 crypto: nx - Fix uninitialised hv_nxc on error
c2da175020987e2d72bef0701eb525b50d9eeda6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0b61389b205947548a23739e98ee53d0ad9a0f3e mfd: sm501: Switch to BIT() to mitigate integer overflows
f9da4c11d02c1521de7d4511d4c24bc92713d6fc x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a58e3c04d24e0bdbd414b9ef2753166e902a0b54 crypto: hisilicon/sec2 - fix for aead auth key length
618448332929becd1c5cc6f5dce8d2244ea875b6 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f6aa81ab7ba974f6cbd231f2ebe4a996cb3adf70 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
931970481a75cab541aac1ce1cf82515792c36aa soundwire: slave: fix an OF node reference leak in soundwire slave device
af6af90a3f8e12a0ef0d94bf80c6107028f5d0ce coresight: catu: Fix number of pages while using 64k pages
63bb9bead0f57841a7d935d88234740eccb79e95 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
314153625a11a5081cf0ff3b468546b6791646be fs/ntfs3: Fix a couple integer overflows on 32bit systems
2713ea5521509d9445806bbeb70cc7ce0670b47f iio: adc: ad7124: Fix comparison of channel configs
61b1bca78aebd1e9f05f4da05f66c6dfe81867a3 perf units: Fix insufficient array space
d64dbf7e192ed7fc5e1b40a8155cacab383ad0db kexec: initialize ELF lowest address to ULONG_MAX
8ee8e52a25e9e861e4d09c7bbb4bebec8f5e3572 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d2f46253a5a15494c903bf5c2f81637c1ff3c008 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d25273ea9a4d500acf701e19de15cbeb73e45e67 fuse: fix dax truncate/punch_hole fault path
f1d90b4573dbaf4515ae79707ae7acbea7a4de19 i3c: master: svc: Fix missing the IBI rules
b0016e18e4dbe3c57038a87f045067e0bc05395f perf python: Fixup description of sample.id event member
5549dd0defb19fe789614756bf7321c60d44727b perf python: Decrement the refcount of just created event on failure
81e6d87d9b6cd7f8c4fc1abffe298b01c6491663 perf python: Don't keep a raw_data pointer to consumed ring buffer space
36c986d93f0c2d3868c959f1f08e4a39af6425b5 perf python: Check if there is space to copy all the event
4efa075f228a3341eac8ba225caf28a0b61c14dc fs/procfs: fix the comment above proc_pid_wchan()
bc9f28655ecb65eb03999240027bd293a82ac696 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
824ac2ffb5dcd97d6556d0341641cd4b4d431aac exfat: fix the infinite loop in exfat_find_last_cluster()
1dc192f4f62e0a0a0f007092385c40b9e3c17f94 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0a6282f945d807a86aa419b36ff69218728faee1 ksmbd: use aead_request_free to match aead_request_alloc
86cb69bd66d2e8a339768c3d8f60f224af0d58a3 ksmbd: fix multichannel connection failure
3f642a996a3653598d87fc5bf5c2a1e9c093db95 ring-buffer: Fix bytes_dropped calculation issue
3cb8c95bc4e7ec64bc3efe4aee743058e6d5a02f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4ebc2148e82f25b9897c9c5fa190ea3fdf60adc3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
32340f219e19ff13f37174e37905960431325b4a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0cf2daf0a9d4711cd9f5a37cd47601a489a0fa77 sched/smt: Always inline sched_smt_active()
7e183562f2deac978e8fcac21f807e08cb39f2d2 wifi: iwlwifi: fw: allocate chained SG tables for dump
1a34b39481a8313ea05629ba664acfb507d4af42 nvme-tcp: fix possible UAF in nvme_tcp_poll
4dc6f5fe979e49d13ec64cae26727c4d3e9413fa nvme-pci: clean up CMBMSC when registering CMB fails
dcad0777ece60312f2c233b5502f6a3dc7e39c7a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2666856feac7e98e6e4781566de534b955f2b9e4 affs: generate OFS sequence numbers starting at 1
e5caa50751c7d24d33923e21f4bb6ef9a2b1bca5 affs: don't write overlarge OFS data block size fields
da6e404ce13990a8df8bce5784927833153cca24 ksmbd: fix incorrect validation for num_aces field of smb_acl
fcced920ea520a19490bafb4c6c3f906e927f121 sched/deadline: Use online cpus for validating runtime
c3c251fa7d785e1d2f004f56ac13f72abcb5379f locking/semaphore: Use wake_q to wake up processes outside lock critical section
00e403779f34d1efef6ae3d4c6931e0dc032e992 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c23446034e0946b713ed3b8d095eba4b1af23b87 drm/amd: Keep display off while going into S4
7db2d81b060f44cfe47c5773f4923871db4f48d2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0facc2a3bde102324c64ff4f78784b4f9f2f92e9 can: statistics: use atomic access in hot path
c4bc525277f15f7af1ddbac824f17810262a2728 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9653d800a5c7d9bfcdf9d48b521d9779e42f2dad spufs: fix a leak on spufs_new_file() failure
8b6a94841029d2db26b77a9c0db9e7a2fec1bb49 spufs: fix a leak in spufs_create_context()
d283e31cf5301078fc34473aaea368076b84f095 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1b1fe2d0c4aa9ffaf768be1e1bb1cca0fd3abfad ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
088ef287153fb0f2ca116bd0dd5cac283a5a3789 ntb: intel: Fix using link status DB's
d0638af917a7187dd8daa66d4b8832fd29224c76 ASoC: imx-card: Add NULL check in imx_card_probe()
314fedd6cb55755e2560f7aa82898638b0e4a0fb netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
c189e576396838062c69eaa941e5a6fb6822a633 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
bfe689c0c2b624afcd8b8abfe1608ebc9f4ff953 net_sched: skbprio: Remove overly strict queue assertions
c4bc3786f6fa7becc9a5c826b2a4bccf03311f36 net: mvpp2: Prevent parser TCAM memory corruption
24b230cef081a0374166d45a0daa53982bc0e222 vsock: avoid timeout during connect() if the socket is closing
a2d544a0eb41b7b73cb996a3865ea540d317cb41 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d810b5f2dc8876e73937f8d33846f719e736a89c netfilter: nft_tunnel: fix geneve_opt type confusion addition
cad5807694cda119a3e0f7562afe09b195098c84 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2490a969fb36cab5ead38c0304563024d32c276a net: fix geneve_opt length integer overflow
d767d9c116adcd8a79fa162d83eaf5f62a975927 arcnet: Add NULL check in com20020pci_probe()
26985f28d217dc9463d03633d6318dd216286150 can: flexcan: only change CAN state when link up in system PM
5feb2f162b6585fd78dd6515a2fd84416d0e3e33 can: flexcan: disable transceiver during system PM
5d4815cd1f84d8010670e67e7ff6a327517f4d71 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
236644ce14a6c5ddb182a5088200f158776984eb mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b490e49361432576dca0e0cfbbc48d636d82cdfc tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
3c6635bf8536d37e4b34f725fb72ef70075671a0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f119730642ffafb08d659d3a59733463e925cee8 drm/amd/pm: Fix negative array index read
8b366eb0492fe0146b48e785979515384d43ca62 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
81dcebe56c67dff1d6a59d88bf070873f66cdbe0 usbnet:fix NPE during rx_complete
edf35a115961d7512fe638483c731ab57520f2ff platform/x86: ISST: Correct command storage data length
558628ffc1a03df133a7b6b8f2a6ce7cbe997c84 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c7657a9417f7d8e697cd7dfcd40d635bf6acc387 btrfs: handle errors from btrfs_dec_ref() properly
4abb5273ac759c712e038348e7c92e0aa3edfbbf x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
c6424c8e2b4d2be4b488dbfc971a789f204a3bfe x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
d310b6926e58b2dd0d959689686abd6f83ead734 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e7477e6de78fa55035ca2ee8b0e755db2162e64b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d0a0b5aabf6ef9f7f20c5e2be98b450d853ae4ff mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42ad2bd70d30c06f673eec80d4839455432cd31e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
577429b7a60f41ac8b1fcd026fb98efac3dfcdbc tracing: Ensure module defining synth event cannot be unloaded while tracing
55f2e3dc039f41cf25ba716869dacc531ee69ab6 tracing: Fix synth event printk format for str fields
41d18acecf499a05946ca00464e15b3d96bdc9ab tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
f6e4fef1849054776d4740ababd6904a267dacd0 ext4: don't over-report free space or inodes in statvfs
f0c98a3f6255fd2c0268da9265486d6720cee79d ext4: fix OOB read when checking dotdot dir
313fa996fa57d84b8cad1b2d7ce99f007def5781 jfs: fix slab-out-of-bounds read in ea_get()
9895d48497e55a3c946e4fc88c95d45a2e39de59 jfs: add index corruption check to DT_GETPAGE()
26cfa9e030fe3fb8f60e0b94fcae6044653cf83e nfsd: put dl_stid if fail to queue dl_recall
5cc3249ec6c8a0e33d214d7be44537665b46a008 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cce1fa793a3-f1541f403828.txt

9283d8f57a6ac931ea58042e6d1f875213a0fa75 vlan: fix memory leak in vlan_newlink()
0b51c0fd36de15ae20e1502a5f9ea2f71afd6737 clockevents/drivers/i8253: Fix stop sequence for timer 0
7a0fc02cb8336736ae1a2d07c50dcdec6839d31c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3e45d3658c709121d870d003840c3e17c0bac1b4 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
ae36604b707238e617dbea73d8e8a7595415b820 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
80951525810fc80586258bbabfa3433d1422cceb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
37bd5065ebec1e5ea77fe45be5916618e754126e sctp: sysctl: auth_enable: avoid using current->nsproxy
1cff9f59a26e6bfb379020b8272f12d6413c0f74 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
19fe6c621784906f3691072ca4c09623840bf172 netpoll: Fix use correct return type for ndo_start_xmit()
e1d8f2e5e0118a4b312e284478abfe7250d959b3 netpoll: remove dev argument from netpoll_send_skb_on_dev()
af43f37949ab6a40163dddfe374e867b15bef8eb netpoll: move netpoll_send_skb() out of line
d3f3d3907ef714f8e42636d8ca9eee2d25f3612f netpoll: netpoll_send_skb() returns transmit status
57ea3f62fae7f10de95ed2fb0d621bce6a82d610 netpoll: hold rcu read lock in __netpoll_send_skb()
7e4219ea3a0a7f4062d4b63c40026c0628aeebfe drivers/hv: Replace binary semaphore with mutex
eb086ff3971f3fdbc3d91fc5a29b566b16e6d610 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
25f51e00861997380ef772e04270d24c69ec6843 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
eb7fffc8226ea7e943abd5401c78efa5cb5baffb ipvs: prevent integer overflow in do_ip_vs_get_ctl()
301c2fdf2a604453ff8ae8c11b34ad910a955d7d net_sched: Prevent creation of classes with TC_H_ROOT
05ab13010275ff7deef4e41be6ad645386ed067e netfilter: nft_exthdr: fix offset with ipv4_find_option()
0fbd90fac4866b96ca9c2ec92f0a9fd3654c110e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
95ccef4fb849a351bf3b73ce355a3dbd6c8e41eb nvme-fc: go straight to connecting state when initializing
e22f4e04d243fbc3e03b9c43ddf0ac844d0f63d4 hrtimers: Mark is_migration_base() with __always_inline
f7ed4de49401111e8f419b07c555f47d792c264c powercap: call put_device() on an error path in powercap_register_control_type()
37ac409d1d849de9b0dadf958047f9a5599e0ea1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5f4dc979593d9815860729d429694296d04700a3 scsi: qla1280: Fix kernel oops when debug level > 2
d6fdffc0a53812bf0d153bec0e364fcf89a400b0 ACPI: resource: IRQ override for Eluktronics MECH-17
74503d1d6aa26254610d0e11b608538dfa0f8573 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
029b9312e488f11bdc24309f150fce00b4eec220 HID: ignore non-functional sensor in HP 5MP Camera
12aac16585db7f92ca9e669a88da288d072a3db1 s390/cio: Fix CHPID "configure" attribute caching
ade67a9e07c19ee7b14bf3b26c5ec311de2ac2ef ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
025d7b3f7239da49d7489582dc6ff0370755dffc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
aa22b809d20382f67b5b3aed4c9384fe57d68e92 sctp: Fix undefined behavior in left shift operation
4aeba44d840bc8a344923823ab7a69e32d3db2dc nvme: only allow entering LIVE from CONNECTING state
69995f96437889f500d629e638bbc26478aea07d fuse: don't truncate cached, mutated symlink
8b0fcd93f27d1431b22cdd995a97f16ab5b8ecff x86/irq: Define trace events conditionally
29667f4e6722fc10e82fd246d379c1f3c2946844 drm/nouveau: Do not override forced connector status
0f1f15c80b76cfccaef477c468864c93f2d271a0 block: fix 'kmem_cache of name 'bio-108' already exists'
6874fef615dadfa797c842876f1abbeef034eb4d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4747eac635e429f9596da2d4f930da08cf9b08e4 USB: serial: option: add Telit Cinterion FE990B compositions
b1323538a0969cedb768a0765202e9717aed13f9 USB: serial: option: fix Telit Cinterion FE990A name
02470086ee9d6adf26a6a7b51a899e52b8f51551 USB: serial: option: match on interface class for Telit FN990B
942b17e2d53f41a8328c04f16b0b0d8b275ab49b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
656079a7227f288dc654459d90003dca91f38905 drm/atomic: Filter out redundant DPMS calls
c1b7a749977d5865723f2e0dc83a8a33efdda86e drm/amd/display: Assign normalized_pix_clk when color depth = 14
2c00efa57b78139d0d32a2b304d16b645bb13c7f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
aac10807e931a81b3d2f8327f9d8821380d5fe02 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7112a58bdea988d181c98eab158be9b116d48b41 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
71cfc72ebb5300b206d9a57f562d3fadc15e641b i2c: ali1535: Fix an error handling path in ali1535_probe()
926597f8a9e4e0ab9cc7bf79d7ab0026a6ecb50f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
282b0f3a8c1d8a11de05c32960ba5f6aefa908f7 i2c: sis630: Fix an error handling path in sis630_probe()
6180918dc6554bf98e089a9df494cc24bea3d043 firmware: imx-scu: fix OF node leak in .probe()
15e9220a6f72dccf2e38254253591e4d8a2d99ac xfrm_output: Force software GSO only in tunnel mode
d5206c5156ba4db8b30dc3cd128669f874a9c2b3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b8ef1c7417eccb51195a581d9700082e7a678729 RDMA/hns: Fix wrong value of max_sge_rd
36c129ab04eb5dfae7e0b021f860bc7b4d568578 Bluetooth: Fix error code in chan_alloc_skb_cb()
2227f8527661860cb74b0bef933bae8a99de3436 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b5119fa739c50ec7b4aa49abc6b444e7cad3b825 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
466c284368c0644b93147fa520ab4022c9067544 net: atm: fix use after free in lec_send()
88eb11f21dcaac61484c69c32c8901f7729bb466 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
007dec48f3549bb9048477f4274449132e52420c i2c: omap: fix IRQ storms
84dc50b048b5216318c397e98e812d2f8f9e8a76 drm/v3d: Don't run jobs that have errors flagged in its fence
8bea19fb21e4a308746dad051743b94ecb3f914c mmc: atmel-mci: Add missing clk_disable_unprepare()
68078aeb21944688ee59dcb2746ddce11b0ba6ce ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f3c2e81ba67aac2d24396098351dc8016f08d520 batman-adv: Ignore own maximum aggregation size during RX
897e25cd2979d6a6c3e456e36044a886425aea60 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ac8d4124c4ab1f35f2407a35f9825a27b08c4ecc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4a6b58d2ad651b6250965a44d60df2d58878ec83 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ffa7d9d99c5427e44ae6e5ed315c03780ae66326 atm: Fix NULL pointer dereference
1517c40b72c437e2119665b23a8a8665f0cebc0e ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a80f5ae3ee17b7965d39f015377ad713940dfcbc ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
1cc988e5067289be740c9ecede8e25a7f6565c97 ARM: Remove address checking for MMUless devices
f4bf6aa217a2b100d3c5bb412e35841706dd0972 netfilter: socket: Lookup orig tuple for IPv6 SNAT
7e1f2fd11cc12b11b34eea23780e951389ef6c8a counter: stm32-lptimer-cnt: fix error handling when enabling
16e483460a1bf17594d4bfcfcf5399fbb146f0df tty: serial: 8250: Add some more device IDs
5fe4d4136019a5c5b3a4656b24a1dbdb975e94c7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
df60601a66952d30a88065cb4dbae2af3607219b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2b23e8e55d0adc787b026f77361914a12d11f554 net: usb: usbnet: restore usb%d name exception for local mac addresses
79753121d6a49e8456b4650c0eca3372527cafc7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e6644e49d38407358e98b680280cfa1807dc5e51 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
45de7838c2ebf5af46cb2007af973b579ce2c96d x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
69f1e6b70afc01fd32906fa0922a6297348beced cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
085a1824c5337e12e5250f83d47fee1f63ac39a1 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f248785391ac03caa722f3576d9ad1f876c75a63 x86/platform: Only allow CONFIG_EISA for 32-bit
03e0cebf6a088a7cf8fccd50d128094e161bd98f selinux: Chain up tool resolving errors in install_policy.sh
798199a46bec0202c0bef215b81dfc4347262add EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ae4ba42a82d7c6f7cb354822e796c8c24fc93156 EDAC/ie31200: Fix the DIMM size mask for several SoCs
26c56ae820ef43113a24e7244610e56dbf914e0d EDAC/ie31200: Fix the error path order of ie31200_init()
81f0f68848b18e3af2fe22b1aff4a833a2cd987b thermal: int340x: Add NULL check for adev
8fda8e1cfc3738fe3bf320b8f5da2f368eb5ed97 PM: sleep: Fix handling devices with direct_complete set on errors
05684514c4ecf0cda1ed81bf657b35ee145d4360 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b28a8c594cd4aef22bf3d4ba0099d47cb6db8c3e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8c677919c14ed6322393cb5680bc87d8cb20335d ALSA: hda/realtek: Always honor no_shutup_pins
5d62d05d67cd339c97277b917b3671ff09db3f70 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
69645fb9967157424e3741713a139c8bc560dc33 PCI/ASPM: Fix link state exit during switch upstream function removal
4efa3757d3277acccbe2b04335f5b688f66b2271 PCI/portdrv: Only disable pciehp interrupts early when needed
c6abc31c75774a7219090bf268e37625870ad1eb PCI: Remove stray put_device() in pci_register_host_bridge()
a4a61b8c1205b845bdea45b5f4f1e665e407529c PCI: pciehp: Don't enable HPIE when resuming in poll mode
31937dabf30be22dcb04a70d54cfae2b904391aa fbdev: au1100fb: Move a variable assignment behind a null pointer check
a03092c45341ef8bba0805dcd2c6c9fabbc06e55 mdacon: rework dependency list
213ceee9d7fc0d7caf3c1c566db94b09aedca8ba fbdev: sm501fb: Add some geometry checks.
fa691cfaab9c92f50bbdc6e2fce02f9b04a1fff7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
fde76b59aad4edc9dabd3679f2a37afbc492a3df bpf: Use preempt_count() directly in bpf_send_signal_common()
c43caff23256225627de526f57ed06163b7ca8ac lib: 842: Improve error handling in sw842_compress()
14cbe94430e7aade2e2d088e8213130d5261fef8 pinctrl: renesas: rza2: Fix missing of_node_put() call
e5ead9c0dc0f31ab98bb0d913ad91077d9751177 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2f6d1666d18e4373412670f6c40fb3b0bb0c26ca IB/mad: Check available slots before posting receive WRs
81c392c23d7e993ed923978a901d73f0fe995c26 clk: amlogic: g12b: fix cluster A parent data
062b14490e6c2cc11b786fd8479a28f79275f532 clk: amlogic: gxbb: drop non existing 32k clock parent
02b075e91edee7e8e6d6140d55dd5e2a53952584 clk: amlogic: g12a: fix mmc A peripheral clock
006c28c24091842024c6f6cfa958bf9ce99c100b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d122e1622a87010fb3b2593defb1531ca76bf602 power: supply: max77693: Fix wrong conversion of charge input threshold value
611b3f9319748a2e8d1a173c89bff8f5372cdcb9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ee3a2b4b45b43d5b01fa4a902f18cdce8ad0f3fd mfd: sm501: Switch to BIT() to mitigate integer overflows
7c05ec5690a912199a194758a2810e60dbfdb58d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
7bc301f1b84d4bda2d59544771500bb669b83dc3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9f1df027a52f1c09c540a1e64c831e75ab2b725c coresight: catu: Fix number of pages while using 64k pages
874ff323c7c9d5859fc05b2015f4888f9de3e801 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
d9e9677d0d0138f8502306b7e47ee96838d12e58 perf units: Fix insufficient array space
81a21b87f344825ef668ed581641f559aa2141cb kexec: initialize ELF lowest address to ULONG_MAX
ef17508d9220df7740fe061d33e840e4881b97e3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
1873aa3f7de6c89d934e00b42a9d5359652cd910 perf python: Fixup description of sample.id event member
3a623407267c4c5468cc0a0186a87142f13a19cb perf python: Decrement the refcount of just created event on failure
0d1f8ade2f4e549ca408a4ab623f986772a8eaf0 perf python: Check if there is space to copy all the event
9f7a68746191a6dae083f7202f7678b5da56c60c fs/procfs: fix the comment above proc_pid_wchan()
bf27800babadb351ddae330927cea2b7f40f4ae4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a444b055c86f72b17609fbd5d1c0bb939edb7fc3 ring-buffer: Fix bytes_dropped calculation issue
b3b6b9cf8e6be64497b8a9b0afd5d4dec8a1fe34 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3885f12d6c2863a29bfd894b413ed3ffcb40fc65 sched/smt: Always inline sched_smt_active()
6ebffc82b322a91f717f4b66d825772fa1be2918 wifi: iwlwifi: fw: allocate chained SG tables for dump
20b9d4389a7eba43f2a3760dea75e7c1f4a09902 affs: generate OFS sequence numbers starting at 1
2f8bcd65b3589b49d5dfb690001befaa16e9a26c affs: don't write overlarge OFS data block size fields
e11b51349c93087f87bd8213587bf5e510356f0d sched/deadline: Use online cpus for validating runtime
1a818dcfe99f7b31d51d0eddfe028a4c45da7086 locking/semaphore: Use wake_q to wake up processes outside lock critical section
6a0ee9f506c7d66980ac000c06fd641946171d2e can: statistics: use atomic access in hot path
6f4c70c518aff7ae2370e1b6f9a38079633f16f7 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f042b6b21599c0b9a373b4e05fb84d9b28220b11 spufs: fix a leak on spufs_new_file() failure
9649d90db54dfd56c4ca4883d6a791c40840eb3c spufs: fix a leak in spufs_create_context()
bf17f58ddf55629ad9efc9a1de8d8011966ddb97 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2ce86f179184a92544d342c0dce202accc4425e5 ntb: intel: Fix using link status DB's
4cd91c5880e53ed43b83f251815bc65cd9d39011 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8efc8d287aa8fff2017606893915fa43fb0bbfdd net_sched: skbprio: Remove overly strict queue assertions
ee29d1996b349cd571fdc135746aa608e984fbe5 vsock: avoid timeout during connect() if the socket is closing
c70f79cf1c15bb726bee158cf6c2e7c447352873 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a17fe5ba353c2f2ef91d18b8160442377605f30c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
18281ecebe75ea9803ff125a2ed1efe3621ffd97 arcnet: Add NULL check in com20020pci_probe()
5aad8ea2541c7aad0939338637ee6b21efb8992c can: flexcan: only change CAN state when link up in system PM
071149f9ee3c4e68ae0e5930842bd3768374caae ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2df156b92c66b3b6146830dab81401636698b4c1 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
4186b7566d74ca5b75ed9ab8863b05df0613cb41 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a01ad1d87613e29d13558df542330ff9177918a8 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
249bc08ffb298a5a415cbecd53242e9695b0d4a7 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
f02f48c4caa6e3363ef23fa8981d02c971bb3afc tracing: Fix use-after-free in print_graph_function_flags during tracer switching
2a714a8acfc9f5178ff747ef9ca8fd1a785a29c5 jfs: fix slab-out-of-bounds read in ea_get()
f1541f40382808f50313fe44daaba545a84276c2 jfs: add index corruption check to DT_GETPAGE()

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb0b5b77404-530d2c3199af.txt

d8aa08327905fed4196b107fbed71a363d2eb9da watch_queue: fix pipe accounting mismatch
8f4193ffe421fffde048ecb73c5db4aabc8fe846 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c9a5b1b4c1fb15a4bc25bc3e697b6024539925ae cpufreq: scpi: compare kHz instead of Hz
e8a0913d1b453b9e680ef4e04255d534c10ac888 smack: dont compile ipv6 code unless ipv6 is configured
cc5c99c064d8b3781b240e88f77509cf4889724a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
35630eb26579d253c6ac824538847a14bb478171 x86/fpu: Fix guest FPU state buffer allocation size
778a77d33d9c778a5962e684f5d5c790b0a73bb1 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f3f556e9ebc00535379ec53462afb12dde5c57b5 x86/platform: Only allow CONFIG_EISA for 32-bit
54892ecd7fa7f0cc853d9890adaa705a4b1eac19 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
6b503ca98d31989d79fc62f85c0ce216a87b43a7 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
adcf1868533dadcd04d54c7af58202bfda1b4a79 PM: sleep: Adjust check before setting power.must_resume
ac1f4c584c31c707e77d3ede9b5d6f0e298adb4c selinux: Chain up tool resolving errors in install_policy.sh
384b697399fc594a0630443f9ce8038a091ecaa1 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8fd5d465d952251a8f3f7613cf401765c1fd1516 EDAC/ie31200: Fix the DIMM size mask for several SoCs
dcbe29c92fdb87b03c4f6e9fbab3897d054c85ce EDAC/ie31200: Fix the error path order of ie31200_init()
87f346ed6237c3d35b364698db134f871617d4cf thermal: int340x: Add NULL check for adev
339ba7fb974cf0b659c971d6ce9bb06c1517c4db PM: sleep: Fix handling devices with direct_complete set on errors
8fa00576874bc3f6f9e41098797114ffaddf2190 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7017d2fcdfdb6aa628e3715d573541f1b6a102f4 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
9ef20f14c58ac8063bad95365f3dc37e19e92d3d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b6da0785c0cda9af7d653b4def462e4dd8ebfbc9 media: verisilicon: HEVC: Initialize start_bit field
30e7635749ead7b8932d5e0bdb4268e06d4c6e31 media: platform: allgro-dvt: unregister v4l2_device on the error path
a2ef5a0f035422730820d174b8271825c57c5a1d ASoC: cs35l41: check the return value from spi_setup()
5bf2c367a74877f6e3e8b2a4767624a0d6e28a86 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
20e9be17de1313d6b6011e93dafa285aadc6a636 ALSA: hda/realtek: Always honor no_shutup_pins
3960d655dae53d3b2315e5f505392af06d328715 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b0fd42b3837b562e68c73fb05fdcdfb62e4a7ed4 drm/bridge: ti-sn65dsi86: Fix multiple instances
a7a19459ccec241ac9f30017d649c6af7d024ad2 drm/dp_mst: Fix drm RAD print
b049a858ca94211c6e83d702c5734b982f4ba349 drm/bridge: it6505: fix HDCP V match check is not performed correctly
6d18ce517207c4030c9511eb76e109d81a070961 drm: xlnx: zynqmp: Fix max dma segment size
c4f71eea9b5c8ae3d3f64c42271d43d6ca278552 drm/vkms: Fix use after free and double free on init error
e518b52ecded458276f5464cb55e0f35fd851938 PCI: Use downstream bridges for distributing resources
9a936137424de8b3856c08c8ca8cba779ecefa78 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
d854d17a9caf647a24d6709ae58260e3ab7b4840 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
27c582e7394bd20e7fe8fce634fc330610542480 PCI/ASPM: Fix link state exit during switch upstream function removal
ab6fe70003a1b5c72a33d5ee8082d0b7a96df6d9 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
4ba32dc7f3d3875472c335d62045f9a2e6c8e758 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
0899b2b41bb9ab6006e4d096c08e43414152b2d9 PCI: brcmstb: Use internal register to change link capability
9d182632694b199b6777fbfb23c5719c8810c663 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e65d542fad20584acbc16ea84cdf3d664acbd220 PCI: brcmstb: Fix potential premature regulator disabling
a928c1ec671485102e171babfdd3796bf01c9a0f PCI/portdrv: Only disable pciehp interrupts early when needed
c9e28f244a27e53ed9a346ec217c1e12b3b87596 PCI: Avoid reset when disabled via sysfs
81d87f99aab56499c0765cbcd2104621c40c89d4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a8f70cc849473e3654481b5fdaed756fd6b89456 PCI: Remove stray put_device() in pci_register_host_bridge()
b9062d4c664054c57709352ef6e2b1e18186df30 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1f56ecf8f1343cd6202313cab3055ebd7bc747c6 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3f601c8fdaa9d00790b726412e70e15d1ae3b9b7 drm/amd/display: avoid NPD when ASIC does not support DMUB
ed834792201618d96b15256499dd3b3e1f8c9d0d PCI: pciehp: Don't enable HPIE when resuming in poll mode
f65c735470e3a9202d295237019a2d27c60a3038 fbdev: au1100fb: Move a variable assignment behind a null pointer check
e32d63fe0c1a6a3b7a95e98fb0f6c7dee4e8bd80 mdacon: rework dependency list
5171e6b7d8f799a02aa6ca624ed99561aaa84e73 fbdev: sm501fb: Add some geometry checks.
08360aba3ea79ef352d0fe993f9a09904a36fc0b clk: amlogic: gxbb: drop incorrect flag on 32k clock
a0fe170b4cb0106cd35c16e387d9e4b094e9eb45 crypto: hisilicon/sec2 - fix for aead authsize alignment
0558589a68e5161ebc7ff9a5ae903c8a6b60b95c remoteproc: core: Clear table_sz when rproc_shutdown
2eafa55a1a149b2004530a707b56e07ba63a7735 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0284a662552f02f4cde2fd11ed6c2f2fc79e9f08 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
252f3360f7a0cdf52fec2048f951fd3e4c24eb37 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e2e9cb3e5485efbc2ef9632d6f8c5a2bb5e3a8a2 selftests/bpf: Fix string read in strncmp benchmark
ad0a3f5bc699efdc5969537d66bdd8124780ba83 clk: samsung: Fix UBSAN panic in samsung_clk_init()
902e11f2d14b62430f54e5172f81e52b9bd74c24 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
89713994247bfa5b62f94356ccfaf8ace3b6069d bpf: Use preempt_count() directly in bpf_send_signal_common()
1c752ea1b25dc74f80dc82693339211ee0b1b2f7 lib: 842: Improve error handling in sw842_compress()
aafe41418c0223df3e098d7fc36e908f20752490 pinctrl: renesas: rza2: Fix missing of_node_put() call
9f096ef0f216e18a088a7e8b5f9b484b16cecf88 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9cb99a12d9433c15b782a1b2ea01701bc88f1d7b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
25a0e84a6d1dbe2e5976d8493df50364d1ff2c13 RDMA/core: Don't expose hw_counters outside of init net namespace
411a635cb33a53784387655d3764bea9407e178d RDMA/mlx5: Fix calculation of total invalidated pages
e82b4f27513cc7ea96f4c608c42c7beb43f04d9a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
2dc9a1e4414962a53aa35c5b188b61c4b9b83017 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
02a3ea1d8b34327a43601acd49394019e729a236 IB/mad: Check available slots before posting receive WRs
edc39769f3f3c52249a62440b3e4e0610dc36d03 pinctrl: tegra: Set SFIO mode to Mux Register
76682a45e2d4d0aed2438fcd9eec96b8709b1770 clk: amlogic: g12b: fix cluster A parent data
3d0d9f5cc0a539605140e7332125034d72f89653 clk: amlogic: gxbb: drop non existing 32k clock parent
72ff973c2c496bdcfe51cc0a854e46ad491dff94 selftests/bpf: Select NUMA_NO_NODE to create map
a264a182a17bdcc7c26bc7b7f328c568fb00816e rust: fix signature of rust_fmt_argument
f23efb500b157c395a0fd6c246f5be82194941b7 clk: amlogic: g12a: fix mmc A peripheral clock
19aeac247b6b433883905f27dea6e799de646f9b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
794f2b79b1fc4abc5387d87fc6df3e1e29a1a151 power: supply: max77693: Fix wrong conversion of charge input threshold value
4c111a48daeac8bb9472602623b904973b48964c crypto: nx - Fix uninitialised hv_nxc on error
3e74201e99d3a4e8ca0035c18df420cc88b0051d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
fb5f69a981182e1be9a9940696b3eca4a4ea29c6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
92a4044651f9ae1856df3702dd4cd618acba767b mfd: sm501: Switch to BIT() to mitigate integer overflows
334cab14f4d781bcdee5accb0be9a2e9e209f852 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
ff40588b5e424668dc71ce5beb338e91cca8c539 crypto: hisilicon/sec2 - fix for aead auth key length
0da55a930f7ad7c498d3d0a425997499a61d4a18 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5a0b007bbacc3656b6679bdb9042724dc178fada isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
912e29395d7a19272197b7a3f80c98be55b906f1 soundwire: slave: fix an OF node reference leak in soundwire slave device
8de86857cd661f091065cba712381df0925b53fc coresight: catu: Fix number of pages while using 64k pages
d18d27db0074c68a27348c484018374e1f45d5d0 coresight-etm4x: add isb() before reading the TRCSTATR
44a2a0075390452e0fe3a6436b6281622865f2b1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2c6c42e8970ea4bb438038bbaff68831c0738d11 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
af264396257f1d1687d63a16150a37f05c1e71d5 usb: xhci: correct debug message page size calculation
a65e1670461a8bf04cee6f6f5199eb093aeaed66 fs/ntfs3: Fix a couple integer overflows on 32bit systems
934ee7af2521948446a3a535bc34646ec5813890 iio: adc: ad7124: Fix comparison of channel configs
c3cd9b028bd3bbcd9103fada3e666f0ba98b2317 perf evlist: Add success path to evlist__create_syswide_maps
6aeab2f77fc1fa0b9d6a789f16ea2a320a4f5e3f perf units: Fix insufficient array space
d41636f1c142406d25ce34689a8b4e33700ec67f kexec: initialize ELF lowest address to ULONG_MAX
eb47397485b6927cdb3b2411ca5bbd9c5a31bba1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
62eed305dcd784c9c14378d46f10e6fb8d50d278 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d5aea077c4ad2f977536cf19c729f5d610d0b96e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
65dc527a46d05848ef4e1a47d62dc72f61911fdd fuse: fix dax truncate/punch_hole fault path
1a3223124776377ab592e0c91ff11d4227860bbd um: remove copy_from_kernel_nofault_allowed
a849b4007190c5cc95d2725577a44f3d2c43f3f5 i3c: master: svc: Fix missing the IBI rules
a89cd44612e59da8f45115f37bf6b0ee14a19b93 perf python: Fixup description of sample.id event member
9d719e4b8f2dbaddf965182e2079e0f6f97f4c50 perf python: Decrement the refcount of just created event on failure
eee587e28f982d368b8c0b1157c34d86d85f100e perf python: Don't keep a raw_data pointer to consumed ring buffer space
89fca27ccfbb1326369d3ded6eaf63280ce06064 perf python: Check if there is space to copy all the event
4314fb45fb3ba8904396d46df688af51a39a10e5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a84072f39711e99da40bd4d3497d777c2a3c3636 fs/procfs: fix the comment above proc_pid_wchan()
a49ab00369b28313fd1de12c5323d2622154547e perf tools: annotate asm_pure_loop.S
2ca751735349f74c96fa5b5b78736e9e58367ab1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
388204174815a73cc64aa7fb2ccf8dd147ac307f exfat: fix the infinite loop in exfat_find_last_cluster()
596155d9ea8e463e909867d99accf053d7ac4635 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ed90de1cce8db81c3058301153a7806e0bfac38f rndis_host: Flag RNDIS modems as WWAN devices
03cdc8c8762fc177fb6e9fea4c460d418a17aa57 ksmbd: use aead_request_free to match aead_request_alloc
aa25abec0c4733e3dbb38c7c05786efc0c8ced26 ksmbd: fix multichannel connection failure
38463434142d0027bca0d1d5dc4cfe7de8b051e0 net/mlx5e: SHAMPO, Make reserved size independent of page size
7125f18a642aecdaf4adf24a38f35a8b366ef683 ring-buffer: Fix bytes_dropped calculation issue
c6998dcd630733d720e59365c03c210658f42472 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c1936a496da1b74ef731281ba0b57c5ca69e282a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
0f59afb33b57b479b13cfbe53db15a221b8b9d37 octeontx2-af: Fix mbox INTR handler when num VFs > 64
a3e7068f5ca41f1451e6e6bb57198c6d0cd947d4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7e38f96abbaa54cf17399ecacdaab95571b9ab4e sched/smt: Always inline sched_smt_active()
d0e9f4ce51bde7ee089d83b76d7b51743583d809 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f8b4d0029d68534328ded958c9fb9169a4512446 rcu-tasks: Always inline rcu_irq_work_resched()
f26fffc0e90fe2074e10de65397dc381f1619308 wifi: iwlwifi: fw: allocate chained SG tables for dump
da7f9cf00bd8bf090bf601ad5e0b2a65b082ca09 wifi: iwlwifi: mvm: use the right version of the rate API
fe5a9c50c1e8a14aff8da253920e484775e605a4 nvme-tcp: fix possible UAF in nvme_tcp_poll
53d2e6e465d6f217a8e18ce2b34f0e90f15766be nvme-pci: clean up CMBMSC when registering CMB fails
cc43068facad878fc6b6de6e5f27efddd108304e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ab7c34906d1b21b51316750b952d7e7d70032165 wifi: brcmfmac: keep power during suspend if board requires it
16d834064e3501da80e901a131b64cd82380169b affs: generate OFS sequence numbers starting at 1
ed01585fb215f8053d38cb897506f4c1175bcaf4 affs: don't write overlarge OFS data block size fields
2b014ca171eae1071932c5db285b224048f4d779 ALSA: hda/realtek: Fix Asus Z13 2025 audio
b483fde92114039888642fcc2184b92c73258ffd ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
bc40a837cf30477466546a4bdaf6a53abdf3bfac platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3cafc5a62fe01ec6496ea7e369466dcf3dfe8b3a HID: i2c-hid: improve i2c_hid_get_report error message
0b460a8dde06af52098fa6ec4d685a68af9cc789 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
14149e15af5f024e40554bbc888130b551aac377 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
7b55080ebf04aa0f9ba149e50bc5b6161c1ac021 sched/deadline: Use online cpus for validating runtime
f8170247b780eb94c058826401e6db3690d0d9e1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
55911587be3807a51c3678cbde3657de6b5b591f x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a3574ffc82e394ebd3b2532d7584d10eb10843d2 drm/amd: Keep display off while going into S4
6995cb7062a104f491f2c5725f63670a7118411e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
87aeaf17bf026c93589c25096e1b57047b914549 can: statistics: use atomic access in hot path
92fe3b518abaceb39be2c91037adc2113377a644 memory: omap-gpmc: drop no compatible check
c3fa7f776a9b5581b6eba7023c981579d3f9b634 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
57425029443abf9ef181e9769a462eea58af0383 spufs: fix a leak on spufs_new_file() failure
4f5e0567721d1bdd3d865bdefb683adf54b3324e spufs: fix gang directory lifetimes
73c0119423fa35ea614f332a6b67de0ac4cdae30 spufs: fix a leak in spufs_create_context()
98fdcd0faa18a189ee3a2c003fdbeffa621f3348 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
902226e8d08a227ed33f20708e1d315514c0fee4 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b92088345cb00d3ed5af4a87187be463ecbbba6f ntb: intel: Fix using link status DB's
d75c4994848dcc1a850049121317471b82c72629 ASoC: imx-card: Add NULL check in imx_card_probe()
68fc0d377e916fd4209843f5efb7076abf06b573 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
fb6e75237f5e45e2a45f4a76a52dc322a3f57bbd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2bb5944718cf158eb6563adbfe5b61446d9fb05b net_sched: skbprio: Remove overly strict queue assertions
25fd79a5a2e7110efb2fb43b1d5ed01871869a40 net: mvpp2: Prevent parser TCAM memory corruption
f575098d1b20a69cf94d3a2cfd78acc8d7dacf52 udp: Fix memory accounting leak.
be1dbe5cce625f362f1ddabf984f5bde17d4d796 vsock: avoid timeout during connect() if the socket is closing
8e82d5beb35825f73aa33c2cca3cb442b4f705fc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
6146bcf2d1b316a1b7bd3403d4273373be5d1054 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0300c6ebd3e5422fb89f466baa1355105d78f0e0 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
46b6bd7917eedc7fdb3a56ab0ffd5fe6e1e58dcf net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
f8cbdb2a8243f488f0e395b3c18767b750c0e69b net: fix geneve_opt length integer overflow
5372b1fb03aff302a8333de278719dd082879416 ipv6: Start path selection from the first nexthop
82d75ab915aa5f5eb542e77b4d8815a5c43b455a ipv6: Do not consider link down nexthops in path selection
5b3216818301d119afb7ebaf6bb89382079c0f7f arcnet: Add NULL check in com20020pci_probe()
cef816a8fd9a9ef142723b8352c3591cc7129c39 io_uring/filetable: ensure node switch is always done, if needed
cb85a8aeadf8944dfd929f57ae6d4971e4328c57 drm/amdgpu/gfx11: fix num_mec
39fe9d150d3b668a297eb0e30d9e1bf7db07112f tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
3ad6288b3805ca715689463b32afa3d16a7aecc9 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
cbc1d5abbc7e9e7307f7044d2a0a03e32dd6a8e7 usbnet:fix NPE during rx_complete
5fad58c1ea3aa2885cde6cf4475fc0b5cf1912bb LoongArch: Increase ARCH_DMA_MINALIGN up to 16
5db3f993422d84b5b76521bdb565d4e50b2f29fb LoongArch: BPF: Fix off-by-one error in build_prologue()
78693eb701767351122fb66c6c0b6d0a81ec3c08 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
deec73090cbbfe174c984f96d4e838eab2d63571 platform/x86: ISST: Correct command storage data length
1ce63d08019d4416292f7913a750e71707259dee ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
7ed63463ebaedd8a5fe68de34adaf2ac8c364d19 perf/x86/intel: Apply static call for drain_pebs
783cb113060a0d0832a5328a87bf0ff10dcad1c5 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
76d13c32f7fc13be2cd7dd74fd29188fffae6bfe kunit/overflow: Fix UB in overflow_allocation_test
2514b8150e99818507b2acaa682abe15caa6d9e3 btrfs: handle errors from btrfs_dec_ref() properly
1c2d5e6496e809b79a5f2e4f77fa252dab9e3ce2 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
ebe4f3d4d7e223ae5af39969320f21026bbbea5c x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
ff4a5c705bc8fb427c28847266633c744302f9a0 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
48c5ad575315edff3bb180d53239597f6cf8e553 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4a0d7f25e6e8bb0f402637bb0ac1530cce4af6ba mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
a9db4df3f1ef90c00865a489999b44732d9c5ebd mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
0a848e6bb0bf2b1d5824fd675bf54aa77efff63d ksmbd: add bounds check for create lease context
3dde9fd86a4eceb6eb4b6dee7ce68f87b35a64e7 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
1e8db4b3f819ca35525a446bde0a9cfc38295d6d ksmbd: fix session use-after-free in multichannel connection
17c5cdbb4e36aaeb99535f5b9181e8e2cbc476f8 ksmbd: validate zero num_subauth before sub_auth is accessed
cd9d4907bd179f326266ae0634b2c2573bfe9169 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f70e318c005967282eee5ee403645e59aa504b16 tracing: Ensure module defining synth event cannot be unloaded while tracing
60b0e912db5c30c77b407a6e4e5ff0c6fa5f8d1f tracing: Fix synth event printk format for str fields
c62ba1d4a42f4af88b454e012669a5be35406edb tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
8bd7c88462dd8d8f66d992877b376cdadb25398a mm/vmscan: don't try to reclaim hwpoison folio
fbc4c9975f7e0642a1a9c435d9711fffeaf2415a arm64: Don't call NULL in do_compat_alignment_fixup()
807a3e1567f7ffa72a6c2d332f15f6726347901a ext4: don't over-report free space or inodes in statvfs
4c11c1c83846039a1fd03d20f2bff11eb0d21434 ext4: fix OOB read when checking dotdot dir
44111f7881a62f4411ed36d0e61b7dd290b3af79 jfs: fix slab-out-of-bounds read in ea_get()
9d0609942bb34c1ba40fc54bacee94957c8eacdd jfs: add index corruption check to DT_GETPAGE()
d9f6f17e8b371213e14cc83cbc617045457d8808 media: streamzap: fix race between device disconnection and urb callback
e90836d0fb6af81d0fe188d0d82d4802239717d3 nfsd: put dl_stid if fail to queue dl_recall
530d2c3199af766868b33c2f60f93bb4e3a6e9c1 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0ab0181c6d-350e96810a35.txt

db55b265be7276f001c54a276e8858e2545edd45 watch_queue: fix pipe accounting mismatch
3cd3da539cf3615565e9a38b4d10aabf2476a7b8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
da93cb3801ae7f66afe73ad10141b9a37eef33cc cpufreq: scpi: compare kHz instead of Hz
70f432d88b4f49edb0161baebe26a104ca20d857 smack: dont compile ipv6 code unless ipv6 is configured
06ded3980e21ffb425416d91bfe53756871eda8a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
c731dc7d621cf6bd4b7c6d5c68cfdff69397f698 sched: Cancel the slice protection of the idle entity
3942bf80270f5fcce64e7dd9516f775a8048a9dc sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
5503fb8277e6994c5745fc3b7e33f387f6d81d75 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f9a7e4a4e3e5b0b6b2bfc4d86ec419abdc7d26fe EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
09929ebf3b8b8af1272d1f2c9056184102e8bacf x86/fpu: Fix guest FPU state buffer allocation size
5d87518980efe5d3f94d2b8da736952dc5813d38 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
1b5591e6410b7f371d588bda2b31953878192c36 x86/platform: Only allow CONFIG_EISA for 32-bit
d2c18694ab6492fb813ae46db4ed71649ccc5559 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e738c8c68b47fc35209df46b5785ab938f7a2059 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
654a32e7449dae0cb7f68b9ecf395057e1dbef55 PM: sleep: Adjust check before setting power.must_resume
f99fd7c9f337000a2d937cba4f0c69b402a98bd9 cpufreq: tegra194: Allow building for Tegra234
9487c04b3ad30b08c72a8d36c0d2f8f9a6ef4021 RISC-V: KVM: Disable the kernel perf counter during configure
02cf22dc67c4c72a4c75c036102a79c4d6e575cd kunit/stackinit: Use fill byte different from Clang i386 pattern
efb93d875e2adca79b82f791515bc671faac4b70 watchdog/hardlockup/perf: Fix perf_event memory leak
fd6e0479d0608baf8fd306e09f06242e51541a8e selinux: Chain up tool resolving errors in install_policy.sh
c456290f1b31cba3689d27cd4a4fa7bb7e6af346 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6dfd4d134e85da1ff5aebb709edac8bd64aafde5 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a26d3b85813aa00b03c697327b8e7b9580b0efe1 EDAC/ie31200: Fix the error path order of ie31200_init()
fa9518c73d26805801a8a0d61eada3204601e965 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
eeb214e53f16bf1c76e5244e08522f736b8dc8b9 thermal: int340x: Add NULL check for adev
9a98520e08e873f53b9c6edb2d20146bcd17e9b0 PM: sleep: Fix handling devices with direct_complete set on errors
6e717a2ea3120ac6ffbe61e6a0b7125997ee5f13 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
85e14ab0ab5cc231a2cb3d76d0d844a019165025 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7cc02af2dee156ac90c9e8dcd35aa268a7cb21e6 x86/traps: Make exc_double_fault() consistently noreturn
b1bdb59527220813705391340c75b20412e6f9d2 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
8a96f5b88f18e899d7bdd821873c91672dcdf0fc x86/entry: Add __init to ia32_emulation_override_cmdline()
4a4ccb0a35b0782728b3e4b6a51d417135ea88a0 regulator: pca9450: Fix enable register for LDO5
c42970cae2c0840dc2f8ab6161da42056ae3ca50 auxdisplay: MAX6959 should select BITREVERSE
6869cb710c22a72a944080aceedc88f6113da13b media: verisilicon: HEVC: Initialize start_bit field
701828d2573afb5290daecde4a8a613d271d725c media: platform: allgro-dvt: unregister v4l2_device on the error path
ed2817f3863ded97fc3c0dc53b132e432d126586 auxdisplay: panel: Fix an API misuse in panel.c
bb108757da05a2d8bcea027deafcc19efb9c12aa platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
84d04c9b22e18cf7643ba35cb94e2f103f8252c2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6f35ec2459e1baaac9569affc3f59c56d2632e04 platform/x86: dell-ddv: Fix temperature calculation
608eeb0de8bdf163bcf196fd1678ef6a542d4eaa ASoC: cs35l41: check the return value from spi_setup()
6ec5ce60ac339064a9e172a292584b111bad8488 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
e21bc4fb197e34294dd6c2ab50107ce569b9c21c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
30d30884bda269c236c120c94b9d0981a764ab87 dt-bindings: vendor-prefixes: add GOcontroll
315c5122901104b9a6e0642e88c68790ff852d9e ALSA: hda/realtek: Always honor no_shutup_pins
228e416239056f0165b980b13a34ab5efc991c30 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
55d16975bcce8401096a176139f50000b356e650 ALSA: timer: Don't take register_mutex with copy_from/to_user()
2953bfe5da390d7c948d83ef1a69258775addb8d drm/bridge: ti-sn65dsi86: Fix multiple instances
2bc963f32cd4efb117ac563c7263ad43f22fe963 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4dd9b8103ca8da091d943d0f34c569c02e805a25 drm/ssd130x: fix ssd132x encoding
af46803b8b6a15ff90fa65a90e8f64924696644b drm/ssd130x: ensure ssd132x pitch is correct
27b809ce019c47273f5cc7ca05dfd287b01ac4f2 drm/dp_mst: Fix drm RAD print
790e407bbb9ad2f790516319a1ca012953b03d9a drm/bridge: it6505: fix HDCP V match check is not performed correctly
f09bcadd570ff97294b1832e2683a555ae36e725 drm: xlnx: zynqmp: Fix max dma segment size
de65d9a41d5f38ca2de4a7943490b53c04a8cfb0 drm/vkms: Fix use after free and double free on init error
cda36b046cf98e2f5dfd6e7da1da570457de81da gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
f03bf2374404c4c27adc52b442b95005c34ad78c drm/amdgpu: refine smu send msg debug log format
5844c7e968bdf462be0448fbd454bdaa12392795 drm/amdgpu/umsch: fix ucode check
eefe423a10953853fa5df00dbfb6bc8f9ef93e94 PCI: Use downstream bridges for distributing resources
8c64bdc4783fe0fae3a6263e451e36c81f1de8f0 PCI: Remove add_align overwrite unrelated to size0
de5f75de8ca9cad5daa380e031d163ebf70a0166 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
50e9b75343803dfbe02e65d80e6a9b4b1e6cdc85 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4938211be46fcfa66767b8406e94276a35fc5b71 PCI/ASPM: Fix link state exit during switch upstream function removal
7ebd3ca91a83972c2dfff82dc5f7ed7bf94a480e drm/panel: ilitek-ili9882t: fix GPIO name in error message
44c173228ce9d45cfd76922402c0552a91a84eb7 PCI/ACS: Fix 'pci=config_acs=' parameter
c5a393d6bc94686cd8d6008f37824e47581adc39 drm/amd/display: fix an indent issue in DML21
786b7ba24052effadd3856daa11d7562cc038085 drm/msm/dpu: don't use active in atomic_check()
d5469dc6fcd2dd78dbd867e48c2605518bdd3c37 drm/msm/dsi/phy: Program clock inverters in correct register
2cc76121b1e14162b6d1aa20833afe43084024c2 drm/msm/dsi: Use existing per-interface slice count in DSC timing
55e6eb0b2be8c3218574d603861c73542fb6fee4 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c730f3793c6355f0f055afc1c1171d28b2bca7ee drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
f162cc743ea684f4a5739d60791f14fd0be36921 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
769c78939468c5bd1f867d5d85bbac5110d6ee3e PCI: brcmstb: Set generation limit before PCIe link up
eea70b569e83acc6c07ddac5e3f790ee7b91b978 PCI: brcmstb: Use internal register to change link capability
2906babd10be152f11ed9b6bd2f9906351781fb3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
bf0df011c86f61c5dd4e0e1bcae841531f1f20e4 PCI: brcmstb: Fix potential premature regulator disabling
7ce16a1b0a048e20748799f555bd38179bb945a6 PCI/portdrv: Only disable pciehp interrupts early when needed
5d3ee4d3e58402640c5cfa7d58da6277f0fdd67c PCI: Avoid reset when disabled via sysfs
b4b19fa4b686077a60937a4a5e51a460786830f1 drm/panthor: Update CS_STATUS_ defines to correct values
544db41c0cf40f59bf0abe67f015cfad1b2a7841 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
67c781336d82d999e20f9ed6d7ae237be8e6f70b drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
56ebe81f2e7f208894189c6403ab035f54f93300 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
911613a042ba2e259aa2e4d0e4f91c8a32317fc5 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
77fab924e83970dc4ab859d09cfed949b15cd91d PCI: Remove stray put_device() in pci_register_host_bridge()
51fd0e8e63f5e1a8c14d36550a77ad00ea9c0c57 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
f5e0e2d7db845c90e90bb7778101e4d464e3888f drm/mediatek: Fix config_updating flag never false when no mbox channel
062dc8d250bb8b03620b4e83912e5e4ad7dd043d drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d66aafa875b0b3a11acf97bb4b4426eac8286a79 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f8e8f082fba5ded623f668adfa3e05d4268276bd drm/amd/display: avoid NPD when ASIC does not support DMUB
8145b2b19ff92cf55317e484dca35f1bb824f027 PCI: dwc: ep: Return -ENOMEM for allocation failures
913440e30142103c41ead5948b7d48035c646b37 PCI: histb: Fix an error handling path in histb_pcie_probe()
0eb6055e0158c309a536c48ebda6798bcd199d44 PCI: Fix BAR resizing when VF BARs are assigned
22f53b2ee025f0b5caae2efdc00a5dc585dcb21e PCI: pciehp: Don't enable HPIE when resuming in poll mode
f5ba4053c613e41232b0b3fcda80f03585ce7bf3 fbdev: au1100fb: Move a variable assignment behind a null pointer check
0540a55b1834fa81e5b35d89606efab07a69bab9 dummycon: fix default rows/cols
ca82886a36d8b719250079857aa5faae0eb7eb6c mdacon: rework dependency list
1df92f6deedc4ff51b2410e9955aafeeea2ea971 fbdev: sm501fb: Add some geometry checks.
b86715bb75d7f04db28ac8f6ce66ebc0aa162830 crypto: iaa - Test the correct request flag
775779f1eb1a896bcd7660080c633bb286ac57fd crypto: qat - set parity error mask for qat_420xx
6edcd10d3bd5d7a0d36574e529059f910f74bbfa crypto: tegra - Use separate buffer for setkey
8e472e25fe237c2c0493826caf46e2031c6d6754 crypto: tegra - check return value for hash do_one_req
4e33bf5b5e94c761c85d0a7f68d6148b1f06aded crypto: bpf - Add MODULE_DESCRIPTION for skcipher
65150e705833f12530d26c4ee64f4d04c871d435 crypto: tegra - Use HMAC fallback when keyslots are full
edb0f494ac87528854b3e13c7c6e4c71f194fc1b clk: amlogic: gxbb: drop incorrect flag on 32k clock
27bc35f32be86d32fd84c004df0a0aa139f0344e crypto: hisilicon/sec2 - fix for aead authsize alignment
882bf24fef0f4f002e43d5989cafc9d723f3c082 crypto: hisilicon/sec2 - fix for sec spec check
d4b1f38837855d37ba1c01cb49ce175bd42a1b23 RDMA/mlx5: Fix page_size variable overflow
fa29ff41d0be293b774f50983c4b504fa19bbe37 remoteproc: core: Clear table_sz when rproc_shutdown
86ac163d912be34f417a43b553d64579172f7db4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0a6b22c0cd9f16bb780b1cfa0785e592840a39dd pinctrl: renesas: rzg2l: Suppress binding attributes
238a41d465392e74d8d5234dce2d07a0c47f7288 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
cda5f9ed581d8d3f6b72d353a52fae63e53f0004 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
aca818bab04cb45d72edca085a511948ccfdaf51 selftests/bpf: Fix string read in strncmp benchmark
d8c8f55945931a050b20fae3f4904a25f7108a0e x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
1b192e695fa058672c484070ae2dae8c9f3cba7d clk: renesas: r8a08g045: Check the source of the CPU PLL settings
804502c5bbf5c93c15a875740f5cc6e911da9f1c remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f6e62f9e9b0be7c0acc610d075a88929627c5b3a clk: samsung: Fix UBSAN panic in samsung_clk_init()
fff3a3cfe8dce5e1c69cde36b3e5369f0de07f56 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
8c99e06c75cc6e9a5590f8c6e4d17133b67791f7 crypto: tegra - Fix CMAC intermediate result handling
2b830ca905d5018c36f257d989ab3681f69a54d7 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
42a2ee07e27644fdc372879de61b466788182ca6 s390: Remove ioremap_wt() and pgprot_writethrough()
835b1daaca1f6d9297cdcc4ea2cb954e03cfec32 RDMA/mana_ib: Ensure variable err is initialized
3c50021de97bfe180076d198e1f38e76409601e6 crypto: tegra - Set IV to NULL explicitly for AES ECB
de5f7831d6c2dc2a401600fbe15ac43a8a56bdc7 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
39e7a88e1b62eb85a4ac9228210fb7b307d89fce clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
90acf76a3316b19e4607cfa5c8fd6bc82ede0a0d bpf: Use preempt_count() directly in bpf_send_signal_common()
16380923acde9104212de8da388cb79a10cc33a5 lib: 842: Improve error handling in sw842_compress()
f7dc9aa37d8c03d690366a3ebf3c90f49a679bd7 pinctrl: renesas: rza2: Fix missing of_node_put() call
e91101eb2824886006e0da2483b6eea88d1ae1ac pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6c25a18f6e3e11d66ccb23399e382fddb88da798 RDMA/mlx5: Fix MR cache initialization error flow
37e9ab0b5e99293a50c2ebbdd483eba316c6749a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
104bfd9af2b48fd18d09bf7d490132edaeeb4d53 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
33260dca9925da142dea52f53aaa0efb425135c8 RDMA/core: Don't expose hw_counters outside of init net namespace
a458f3efb0112c3a1ab4fe435f676b8abe10fa66 RDMA/mlx5: Fix calculation of total invalidated pages
70cf5d6c97751e7ad8f22013c79d5cc5719f646b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a359d80f2b3606ab19d2a232d7ac566ac327a289 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
9d0624f5410dc7daf8f0545e08e239277cc2ad45 power: supply: bq27xxx_battery: do not update cached flags prematurely
bf37e21ca5e5994877ef91732a90853f42588f0b crypto: api - Fix larval relookup type and mask
f98d1ec5c2824a3906f5b7aa90ab755197926859 IB/mad: Check available slots before posting receive WRs
93bc940a59d70b51cbda32ff98c0b4121ece76e2 pinctrl: tegra: Set SFIO mode to Mux Register
2ddcedb7105854dde1388a807c5aaff01c07460f clk: amlogic: g12b: fix cluster A parent data
1aa2416c21f5579622696ded7861957013998843 clk: amlogic: gxbb: drop non existing 32k clock parent
558a4befad8cd13ecca0611f36a4120afd4aaedd selftests/bpf: Select NUMA_NO_NODE to create map
70066a90ff5651f0ea1066321ae5633381cad71f rust: fix signature of rust_fmt_argument
bd3ba5c26478e70787b1dcd399d3f5220bc84b3a pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
fa36b7c51a2fd75a203ac77d63576ddb985b597e crypto: qat - remove access to parity register for QAT GEN4
639066aab3ada20ef2765660ea2e23b2d173da39 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ca6daa5bf5aaa5a4ea0942e6fc6548efd0b9bf06 clk: amlogic: g12a: fix mmc A peripheral clock
7f7fa7bdb731770f2633a45e50c6cb2f623bca51 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
bca471b51d549df0e817d1b0b92ba41234f6c889 power: supply: max77693: Fix wrong conversion of charge input threshold value
b55a6a08c5765f4ecdfe9b9d73f85ff16ec71a59 crypto: nx - Fix uninitialised hv_nxc on error
9a14659389e5c3e24e1a576e836f0601bc358f38 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
184820e2a87449a0b3b3f8120d2c3c738e2d6e99 bpf: Fix array bounds error with may_goto
b4f81d378b5f69e3e3f9359f355f71482d9b2ff3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5c79a88fd4ed7a0d28c52a541b3baa9fc62035e8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d3a495319137763766eea0daea97ca3314124e02 mfd: sm501: Switch to BIT() to mitigate integer overflows
4a068ea18f514c1385238e6915b0f4fd724da4cb leds: Fix LED_OFF brightness race
26731379df13c382ffecaf3fc0393c1be008c626 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bfb9b6f85f2681e1d40fb4bc25a290fbde3474e7 RDMA/core: Fix use-after-free when rename device name
1d2acc820fe6b8ac00506dbbb1962085dfd93f6c crypto: hisilicon/sec2 - fix for aead auth key length
bc7d7a50a773404d1ccd562b5c1c46b9423634e5 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
cd9ab8e105991e9c5a9f1831a54d789edf725845 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f27ec019e32c2dcec19f69afa580201bac5e475a perf stat: Fix find_stat for mixed legacy/non-legacy events
a06f71904bfdc4e67b5e4a39144a62b51724dab8 perf: Always feature test reallocarray
b42166cef34fc974ce72679843ad3f8414da02d1 w1: fix NULL pointer dereference in probe
dc2d20ee0c176327cb95519b109faf13e81be5ca fs/ntfs3: Update inode->i_mapping->a_ops on compression state
fa4986b429b9baf46d550922c18345903445ae79 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
fb094992bfd89edc14b5fa6df0adfd9dc6a83c9a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cf2b2e5486bd3669a39c45c3ae9857cc73280010 soundwire: slave: fix an OF node reference leak in soundwire slave device
f18a67973f3c63964ee101f0bcf4b94efe692121 perf report: Switch data file correctly in TUI
b47b9c4d13d95db4de7b22888ef10ff75839685c greybus: gb-beagleplay: Add error handling for gb_greybus_init
dccaafeee20c2ee5b00e1902f02677ca909771bf coresight: catu: Fix number of pages while using 64k pages
7d4c26a86fe0e1ebeb953eab69db3550598d7279 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
904478978a20ee84b4f40284032627a06fe3d40a coresight-etm4x: add isb() before reading the TRCSTATR
aca2c174e706bb021d5ce68f64db0bbb4536725b perf pmu: Don't double count common sysfs and json events
0f57190c0ec0c496923442af3d8d78279c137fd8 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
88ecbf80ee3ef7e01352435a5cd03a79d6e3f7d1 perf build: Fix in-tree build due to symbolic link
0404eb8e50d9006551cdd9d7895704f38fd03464 ucsi_ccg: Don't show failed to get FW build information error
6ccf8549d7b5674d7960983cde60799185e72bc3 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5f48695c077d7ae1aa89e417bc15018b3471aaef iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
a3cc0696189d1cb55c3528728bed9010c138eef5 iio: backend: make sure to NULL terminate stack buffer
94f74ffcf5872e0f594fcbb18a6dff63b77ec104 perf arm-spe: Fix load-store operation checking
f92a6cc8530bba54c5e9a5f7c5419d9fefc546c8 perf bench: Fix perf bench syscall loop count
4ce9b994384f3fc1ba7619fbef83908795b3e00d usb: xhci: correct debug message page size calculation
e2b61f634ef1bdcbd12fadcb9c1c2e66ceef3743 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b482a85b17c972b82ad179fbdaa316c116e11a7a fs/ntfs3: Prevent integer overflow in hdr_first_de()
144fbc38b1ad4a5c42325c59d01d5206a32f2db8 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
43cdf93879a784f4a6e72a824d117a08fb57d629 dmaengine: fsl-edma: free irq correctly in remove path
d07848a02059e511dff520d6fe3894e57fa05d7f iio: adc: ad4130: Fix comparison of channel setups
62dd7ad69a8ca03edbec143f6acbce7b95cdc4b5 iio: adc: ad7124: Fix comparison of channel configs
c791bd412fa7507e15002be70b5f867b9f06bb19 iio: adc: ad7173: Fix comparison of channel configs
336ce486bb07df2b8065a023428400dc79f760cf iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
79c443b5f0a7dcce9a84cc4f1e1b5be15243f630 iio: light: Add check for array bounds in veml6075_read_int_time_ms
d25e4595a8278b65bcc924d1d799818fb2a5a8fe perf debug: Avoid stack overflow in recursive error message
698ec1af2278cb7bb30b3c05a9945be4f0cc1316 perf evlist: Add success path to evlist__create_syswide_maps
10a3c42f0b489c84c1fab08d0b78a0600e550cbd perf units: Fix insufficient array space
77d75e574e215f3e94b1aaaa564618f25e592abd kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
53ad190f09477fedd001848cb81ae0e940de8f3a kexec: initialize ELF lowest address to ULONG_MAX
71fb8004b81a6887da3515d05cebebc9a0746a63 ocfs2: validate l_tree_depth to avoid out-of-bounds access
687ace279aa0a0e144c4d9089948f4988c8d0c69 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a4886c5228368dc518515bd54c2da333e1cb9960 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
83ff5334bab28678a01671a97b754ae6f8d1c5d5 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
e7b20860b6df0e690ce26ef7a18f56ddc34c9721 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
2320bc19ecabd0cb851394708deeacaa1baa111f NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
c3580de7467b74567a7b4183d11b8177937a35c4 NFS: fix open_owner_id_maxsz and related fields.
3d403578ac7ef83b6bb7329abf7f7c90b89292cb fuse: fix dax truncate/punch_hole fault path
82befe97ca57c7bdbe594f7e6f3eabe0c19cae46 selftests/mm/cow: fix the incorrect error handling
70109b8cb6ef49c28c56f590df0f936a5bc849b8 um: Pass the correct Rust target and options with gcc
8691dd7a47d42d45a56369dcbd654b7764e02f8b um: remove copy_from_kernel_nofault_allowed
8b47629e75be35b2aef00cde5681ce402eedbe94 um: hostfs: avoid issues on inode number reuse by host
3d9e1f8aaf5643247efa2ec1974b91eb05c5c57e i3c: master: svc: Fix missing the IBI rules
060e10a605f480634404429629494b01ff1d3b48 perf python: Fixup description of sample.id event member
a7c5c22ef2e92e843973146059e24c3dc45b164a perf python: Decrement the refcount of just created event on failure
9886f7a66d0bcd460c695588821dca4a1721854f perf python: Don't keep a raw_data pointer to consumed ring buffer space
42d29d79383b7b4b5f57d80ddcb6267311adb143 perf python: Check if there is space to copy all the event
4092674aae1952847fe5907f11209c122dae4fe7 perf dso: fix dso__is_kallsyms() check
d20e5e0fb806e3c43038f5575cf03dda42fa41fd perf: intel-tpebs: Fix incorrect usage of zfree()
b2fea1816299b70168b286b4e1a80d6b7309868a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
41c4aa4c7220bfa3960ab839ac97beda4d142f32 staging: vchiq_arm: Register debugfs after cdev
2bf9662388cf8ff047bfec23482c2287c4824afe staging: vchiq_arm: Fix possible NPR of keep-alive thread
3a6eab0d6f482c05b8020aa9995647253fdaaa27 tty: n_tty: use uint for space returned by tty_write_room()
c3f869679d8e6d151c93a47f943778157863ee00 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
807b84e05b5861c103ad5011fec53dc7d0dbaa35 fs/procfs: fix the comment above proc_pid_wchan()
80e2c844ee9b03caef8312213ab0f363d694410e perf tools: annotate asm_pure_loop.S
172a2d11e120da5cd3a97892b3276d8f9d183039 perf bpf-filter: Fix a parsing error with comma
554ccdb244797b9bc0d004d78eb9691a564ccf91 thermal: core: Remove duplicate struct declaration
a70bc61a8a670621961160b903bc464cfe254026 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
49ef5e3691b1d7ba85fda5b88b1be3b47d95b27b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
014cf39888b6a8c023800c0bf0d647d110c775b8 NFS: Shut down the nfs_client only after all the superblocks
bb6b4fcdea57ca629992c1b9f46d534e08e94447 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
64c8b900dfeba0d60b88e6c84aacc44e81076726 exfat: fix the infinite loop in exfat_find_last_cluster()
cb938de2b5accc8a1a689be20abc94783a06b53b exfat: fix missing shutdown check
e3fcdf8fafb80ceaf69d96b80e6c046b39faf63a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2cb4fa697e38e56ae10aed476fc3be8606df9241 rndis_host: Flag RNDIS modems as WWAN devices
d044d2a8970df99277880f72c8285c4232881ed2 ksmbd: use aead_request_free to match aead_request_alloc
4734fb91d221714ed3fa889fc33bbcbf7099882d ksmbd: fix multichannel connection failure
894b669b3b3e1d8e0c58ce60ba1503670c638188 ksmbd: fix r_count dec/increment mismatch
67cc4ec74405e554cc5e909df7c7852aa39d1233 net/mlx5e: SHAMPO, Make reserved size independent of page size
67dd625b6b97e3da8e4f189f3caf10a4aceeb1fa ring-buffer: Fix bytes_dropped calculation issue
2896fff3ef5952eea182f5858bd4a6f5e0774bfd objtool: Fix segfault in ignore_unreachable_insn()
07f7046c7c653eeaf340d533ab4c15965a64f62c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
b2d6142beacc63cd2181fceac12874c37b9d3ff2 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4a48b379b974583bb116ef0af7ac1d445ab8572d LoongArch: Rework the arch_kgdb_breakpoint() implementation
f1064762fa83ccd2f521fbddfe39a3fd1b0517d3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
0184906c346322cb0c103f5e965970e0513e1062 net: phy: broadcom: Correct BCM5221 PHY model detection
7a8ca52b6c6bf6a199d0f540c7fe9b376cf13713 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7633728102888c436352398cc0cf2e053c9910c3 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7dff90903fdc614d37fc06fe738bb55f2d2c7725 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
132fd93c3073d59a460f99605a56ca39a50fd7e9 sched/smt: Always inline sched_smt_active()
a6dd605de651c22631161d2f98b633a0801cbc61 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8a1311b4f6cb02060cc2c914a6a7136582841599 rcu-tasks: Always inline rcu_irq_work_resched()
41bc35db222a036f7106372e81ac3323e36243f2 objtool/loongarch: Add unwind hints in prepare_frametrace()
1672b7745871f9e4954737f4a299450234bdf293 nfs: Add missing release on error in nfs_lock_and_join_requests()
05d9f1189334f728e81b3d08a803c0d4d433a05d wifi: mac80211: Cleanup sta TXQs on flush
5eb03af95d2cd5142e2c71670c50e71a9305eda7 wifi: mac80211: remove debugfs dir for virtual monitor
497c9b4ca52b72018af9a20392bd93e1ac3a4a1e wifi: iwlwifi: fw: allocate chained SG tables for dump
f6a1a307b4464cff66ceccac8efe0aebdea86b38 wifi: iwlwifi: mvm: use the right version of the rate API
78d75908f057f1da07cd42f64a676ba276c55968 ntsync: Set the permissions to be 0666
45b2ada86de2b6cfb23e67a997519fd7f4ca85c2 nvme-tcp: fix possible UAF in nvme_tcp_poll
813c2aa1ea1b5b78f2ec267fc9467e497400eb4a nvme-pci: clean up CMBMSC when registering CMB fails
d2428648df533a857ad9f8fc2be58e1f43a3f6d1 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
51c98b9cede21e4bf919693cb796d4e5c02a9e41 wifi: brcmfmac: keep power during suspend if board requires it
1beb9690bc4086e4e3013752a00f4333e4b066e2 affs: generate OFS sequence numbers starting at 1
c5e9a342feaa5bdfa6141c5ab01be72ec6ac917c affs: don't write overlarge OFS data block size fields
58c713c09a9adf3789703eb6491a53883288efe8 ALSA: hda/realtek: Fix Asus Z13 2025 audio
18c84acf075ef4ebc53387944c7b4617cbdc03c0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
ac1989c424db0431ce28f79003e52add3e7bf360 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ed53c454338925980788574cf63e16af3475b118 smb: common: change the data type of num_aces to le16
76b2c076c5139e4a19cd7d462c0ce64dfb5f9927 cifs: fix incorrect validation for num_aces field of smb_acl
b4263a7e6ea0b375c32de2f1e9b22f35b7cd668d platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5007f93cb8d9038154fcd175a83733d3842656ee platform/x86/intel/vsec: Add Diamond Rapids support
2d3b3ef2ed4caa04e1eb1448fe30d016f8c74e47 net: dsa: rtl8366rb: don't prompt users for LED control
27f501204a7b7b32c807e0de541b1d12229113c3 HID: i2c-hid: improve i2c_hid_get_report error message
c8af1defe981e4927dd5ecdea29f515cc77d0801 platform/x86/amd/pmf: Propagate PMF-TA return codes
8a9e6e7e7589f067d852d673a01d760df4f9a0c0 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
72b24ff46b294bd4a05dee4534d797cb9b4139c3 exfat: add a check for invalid data size
6dd4d51caed98544744fa0799e09cc5e499c6001 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
fb3d77fc696d38a83f2022f424316a422b7aa3fb ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
05b7ed9a95e0a2517e37a82c105d2562f409c47d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
26be0cb9814d2f283dcba8be0158cdd86b2de0fd ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
ba28a7dd08f9fe50aa45918d5630b4824ae62fc2 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
e31795e40e2da3936713471f5b95236921f730f5 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c3d9d84f206af47d0e88d10cffdb0f1b7d26791c ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
f93e00cd7e03de504912273f16ceb16e74164946 sched/deadline: Use online cpus for validating runtime
7175e6c31a413715f3b2bd75fb63a9480ede220d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
f46bbbee8cf48dbe6269dec6fd5bd8897fa90f7f ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5d632ef8b0688d61004c85dd4572aa3c24683c26 ASoC: rt1320: set wake_capable = 0 explicitly
8f1ffdd97d368fd855b882b0d349c64540d9c975 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
97fb329c88fe2505a678c63c6b9c0adb6931b70f wifi: mac80211: fix SA Query processing in MLO
ff5cad53a420825c14907592770023bb401f8bf6 locking/semaphore: Use wake_q to wake up processes outside lock critical section
fba2069e6a61cdd5597e6856a4f096911686a28d x86/hyperv: Fix output argument to hypercall that changes page visibility
8fcd82400a4a532009a6f38d230a2a89804be282 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
6e8024d5aadc7a427f1ab6094f33ba540bf7b1f0 nvme-pci: fix stuck reset on concurrent DPC and HP
d05360a8ae969a304882651768efa4ed1e9e63ad drm/amd: Keep display off while going into S4
8a897d1502276da3d58d4405087c9c559841b08b net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
f1d79376394b43cdb7441a432ddfa4e2f07b046b selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
cfd3d7a3ce78883d169feb18fb75c4704de036bc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
f630d39a16ab6f52d63e906d6b8f9bed18f951e1 can: statistics: use atomic access in hot path
bc601cc7256c237dc481b1efcbede4312012a089 memory: omap-gpmc: drop no compatible check
8615260ececd1f52b3ce2a72962f2d55d59fa0d7 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
0161317e73e48701888095dbd6ba3ae9977269f8 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
b28e63c997f979f63c0c435c9562c931afb59905 spufs: fix a leak on spufs_new_file() failure
815abf0234009da90b54ea6d9c0245e33be9baf2 spufs: fix gang directory lifetimes
3305f2988e8486c70127eb6b2914f9ca14d7c2b2 spufs: fix a leak in spufs_create_context()
65098bbc6adc1b15aa45ad51d04e13bdf97ea50b fs/9p: fix NULL pointer dereference on mkdir
40932408791e6cb446704449ed1b51e43f53a66f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
424b6cb90ccc5737d6ed6022766b7a39e502d9c7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e1c1820a5e167cca17a17a875fa276da9ea92667 ntb: intel: Fix using link status DB's
7c2175115958cdb85ca4bcda3ff58a1e1f78a2bd firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ba05ea3bb295a0280fcd2a54bbec25d678548e05 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d6d7c3e2a321a840811514f20385ab834e4a8312 RISC-V: errata: Use medany for relocatable builds
a8ea557ca3afac6dee091eb4db404c169c319eae x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
6b4758b61cc2db09374ce917812b418f983857a9 ublk: make sure ubq->canceling is set when queue is frozen
5892175ed8e041ce2e504f9bd7f0d7b98bb0411d s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
e1853b4a7c374b21df8c9f88fc702db30dc90340 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
ec1ab893176b998b764bcdfef71e7f688e1bd900 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
c21b800f6c92f32e41fc64373bfa8b40c21d013e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
1afe308ddb4b5e03221def165692afd832a9e20c riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
900350795f867fadd99a97bd791e58c37e7f1c9b riscv/purgatory: 4B align purgatory_start
036c4fa0482e5c3c551810bc777fc109b5cc9a6e nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
1583fdb50ac3affc66330dfb41b01eb38b1600f0 ASoC: imx-card: Add NULL check in imx_card_probe()
8447f99b5360cd0b6234940076811f3792b6358d spi: bcm2835: Do not call gpiod_put() on invalid descriptor
5e2bcadbc7a9ede6053932e9937cc2f88644d7ec ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
b0ebffff02e46d51b21481d23aeb0c2e2f4f6b80 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
0bce2af204495d9863884183cc89ebe1f7fda3ca e1000e: change k1 configuration on MTP and later platforms
e5b0870c301da4de205eb977ca59085ed13751d1 idpf: fix adapter NULL pointer dereference on reboot
59b4e04f58f1c42a92a21cbbb2f7778cd5c93253 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ec756c1835a5a3f5d0a69afa52c7635a1486bfc5 netfilter: nf_tables: don't unregister hook when table is dormant
e77fe684a9f9988e96d497e2f67dbab7b296c800 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
feff9923b0d493ea16dcf443f16acb2156e3a652 net_sched: skbprio: Remove overly strict queue assertions
bc45175bda70dad3c9b9a937597e8e0a9eff1487 sctp: add mutual exclusion in proc_sctp_do_udp_port()
7a312edaaa5518bfe1089443cc740afe78f5f28c net: mvpp2: Prevent parser TCAM memory corruption
6c4360f14ef5715f5562ef3658ac91a5217461e4 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9fa0efc6f57a61e1d832f05632054abb40b6f962 udp: Fix memory accounting leak.
2c25563ed1e0a48eec05fd5d472d9309fe399966 vsock: avoid timeout during connect() if the socket is closing
80fca040ae5ff77d766b54c8175d44ee0930b542 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
097cd7e9b8b2bf2419b746494677cf03aeefb9b6 net: decrease cached dst counters in dst_release
b59ca288183c205a410c64d7d30b1e9cd9947533 netfilter: nft_tunnel: fix geneve_opt type confusion addition
617950efa812888276c3b4f0745272ed1faf58b7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
860bb44be23e898c904c322c02149bb9ca445b54 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
316427df5ce070a7b50c63542398fd08ccc226c9 net: fix geneve_opt length integer overflow
5f6f0b5709216cdc3c09dbdb47327d8e2ece2d18 ipv6: Start path selection from the first nexthop
b1dca7e8dff8053bba0c32a1074021eac1531aa4 ipv6: Do not consider link down nexthops in path selection
f8ea4f2f2d49bd45d47c15dc672595508d4e61e9 arcnet: Add NULL check in com20020pci_probe()
2d1a34ca5748bc3d5581dec57ab4a17512c7a3d1 net: ibmveth: make veth_pool_store stop hanging
6b375d32130d6b56d3a17f1594d6e99b01c90767 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
59fdd1ffa243de5fc25580aa190df6db064dcd5f drm/amdgpu/gfx11: fix num_mec
4fa2c19fafd959a2ef951fc6810181f2a3f872db drm/amdgpu/gfx12: fix num_mec
76390bd2e7c0e6c9344fb19b0dbf4a4edb1f0529 perf/core: Fix child_total_time_enabled accounting bug at task exit
a4a822c8fa8cb84b71bb3fcbdb99cb096b234f9e tools/power turbostat: report CoreThr per measurement interval
f4b03308511e932f642d57d1895a816ce772bb6f tracing: Switch trace_events_hist.c code over to use guard()
b7fbe86102a794d2216c7d5fe74ead826e76d465 tracing/hist: Add poll(POLLIN) support on hist file
db70d45e037249fd6a21e96d9980df4690f8f53a tracing/hist: Support POLLPRI event for poll on histogram
eb67b823ad5e4d836ff2e33789f06a6473f7c511 tracing: Correct the refcount if the hist/hist_debug file fails to open
4d7122b3a031816f65dff2aa64c7077b8a77637e arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
e89e1595890cfbfef3ea4dcb5cc53594d41a782e cgroup/rstat: Tracking cgroup-level niced CPU time
e5016a8993b3f646f81eaac1a09d62ebde70d9e6 cgroup/rstat: Fix forceidle time in cpu.stat
315a709c418cce514b65b8920b71606b3164dd3f tty: serial: fsl_lpuart: Use u32 and u8 for register variables
ce6f92afb1b02354b1182725f78741226e9a4cb3 tty: serial: fsl_lpuart: use port struct directly to simply code
b0b1ec0422f421de279af1ecc8c37b41e3a89cef tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
b3041d5e911ba730fa28cd174bf1de919fdff475 wifi: mac80211: Fix sparse warning for monitor_sdata
42fbd6fbd7f08c278f0ea0a7bb9343cbf9b374dc usbnet:fix NPE during rx_complete
a77fc214c1b54875bdf4210ab7bb14ffa825198e rust: Fix enabling Rust and building with GCC for LoongArch
31c5095f8ff314956d08c5f0c3885fdfdc7fc17f LoongArch: Increase ARCH_DMA_MINALIGN up to 16
da004793820e00647944870ba05306b99284378f LoongArch: Increase MAX_IO_PICS up to 8
b23dc770793fc10da31f460b8d2a9a65b6ab2623 LoongArch: BPF: Fix off-by-one error in build_prologue()
0050162f5d4c536088a48fb2339c44ac7888be07 LoongArch: BPF: Don't override subprog's return value
5ae555cb6f2ae75cd689d2b0072ce96e7566c623 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
939a00fcbe54d906d9b21ede6cf09ff997c943eb x86/hyperv: Fix check of return value from snp_set_vmsa()
17474efb5f823d71987b0f01893cbbae3d8426d8 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
91452f216512d7e0d316d7b2ce5b39d98e2cb787 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
26b907e9be9ab402f30b007b03d2ba4891a98d24 x86/mce: use is_copy_from_user() to determine copy-from-user context
6527af126c4419611e1fa40b0f329ca6393fc10d x86/tdx: Fix arch_safe_halt() execution for TDX VMs
298a5aaf4c3811cc0f2abbad98bc150994cb51a8 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
913a60878345794e3df55af64a94a049211ec869 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e64ca54ca9fbb0ac29e0f9a7682c7385a2518dba platform/x86: ISST: Correct command storage data length
4fb93cf0313a58a42c8d6375746c53cdeebb8792 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
61269642d3162b65fce29f5c4356a2ccb0fe1020 perf/x86/intel: Apply static call for drain_pebs
c5334b136dcdec19fe6283f1f76fe3ec3648c59b perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
4f0339a9aa466f0f1a94e35d29b002c91b365add uprobes/x86: Harden uretprobe syscall trampoline check
1ce61b0415b3a8383ae2130ec42241e3d236da66 idpf: Don't hard code napi_struct size
154b59d541a822f3802b1ebfcfd7fc4ffab18ed5 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0d83813cbd67adf8467d2a482476b61ccaf4610d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
9699c5a6d789e3450be002f4ab333a7d3803b800 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
5ef41d6ef9c515562c99a80147f7ec705c0498f2 wifi: mt76: mt7925: remove unused acpi function for clc
235aded32f461cd39bd2cb6816b6adbb52e3ed69 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e60e93a76bc39b3714638fd7802b4f364c54855a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
06d5f7a87c7303bd4ce3f040185978fbfd7c3d1d ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
446f753553703a4c12b0440dfe271618f9af0905 media: omap3isp: Handle ARM dma_iommu_mapping
30736a1ebdf35373775b3eea3efa75d6aff11466 Remove unnecessary firmware version check for gc v9_4_2
e9793c30db5db84c66f29728a8baf81f0b09a7b5 mmc: omap: Fix memory leak in mmc_omap_new_slot
4054f3ae962be0830a73b69d4ee13fac8477fa08 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c981664212cadc45e518ab0c6f165e2670606c39 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c82511a29affc92210775ce1fb642644530049a2 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
a59a12b2235a603d3bfaabf1e5a924c48bf43439 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
7ab6aeef08d47ae2e36d24a61d7b3137eb7c7dd2 ksmbd: add bounds check for durable handle context
efe405973e3c4c0fb283c8fe950ba345a14917d7 ksmbd: add bounds check for create lease context
6568f24d72ded0a168fbb0307db2bb2e49f2265a ksmbd: fix use-after-free in ksmbd_sessions_deregister()
55d2c36c8f56a480442e520f1e77ebc3cfb096c6 ksmbd: fix session use-after-free in multichannel connection
d01b2d715c082a3ce3595bd13443f8c1e4d943fd ksmbd: fix overflow in dacloffset bounds check
9277f8b1af0de9cd988eb0df648f7afe0f3a13d2 ksmbd: validate zero num_subauth before sub_auth is accessed
61deac1befc31f3336051a0f3b46dd63b006cc74 ksmbd: fix null pointer dereference in alloc_preauth_hash()
b65acab1fae16006b28963a76a717736ebe928e1 exfat: fix random stack corruption after get_block
aa09acb0a7891ecad2f10185d0a54bed26f4c6d3 exfat: fix potential wrong error return from get_block
0b751fba4635f6a5da32662ee0f9ce3d606712c2 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5ea4fde28f68bb66e6ed3256fa682e4520955842 tracing: Ensure module defining synth event cannot be unloaded while tracing
e9c901f26b544e31872001ad29f78de1ce6bc3e8 tracing: Fix synth event printk format for str fields
95fd240d9bc6dd2b3f9296ad080d31649c116bfe tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
dcd4b2f42a4cceabac39fa3e59be6bb8f3a31f37 mm/vmscan: don't try to reclaim hwpoison folio
79da0b3697cc008f44f4a27b9fc3b06f6dc59a9b mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ac328bc347f4d5c376681072d3359eb481468ea8 arm64: Don't call NULL in do_compat_alignment_fixup()
8d8f75db179a61af905d1f80f179ae048e130aab wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
07811e93a4f4fd4eb12bcad71a04c38cb851cc30 ext4: don't over-report free space or inodes in statvfs
2190a10e2e9520af4f20d94df0a59c12ae0e12fc ext4: fix OOB read when checking dotdot dir
d1fcac4020b543ca41daca4f9e00c62af2223639 jfs: fix slab-out-of-bounds read in ea_get()
63211a453055dbd51e952eacc59c21da3c18a3d6 jfs: add index corruption check to DT_GETPAGE()
7b70120b98b53551a131f3ee0e34805b52ac4dce mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
03db087dee21a9db7bf9e2fae3f1b29830784873 exec: fix the racy usage of fs_struct->in_exec
5deadc77c9ed1cb43266c592e05729e785a01e7e media: vimc: skip .s_stream() for stopped entities
88282f82ce587650171c9332b6b8194f23938590 media: streamzap: fix race between device disconnection and urb callback
5d8ac557a202467686c30d37a9d8387a60aba88a nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
14f8bd93ec3afe6a78cf17fa38883cde1d0736af nfsd: put dl_stid if fail to queue dl_recall
6496ce312f1c3f6e995a5bc4e64bb7cb0b122c11 nfsd: fix management of listener transports
b28f57e227a396e90754768eeb87f4e05dddad01 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
2523cac9bfa66f392755017f2981ce1e91b6d24f NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
350e96810a357f431e8836907538d749b2b834cd NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============8070534857033935940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f20618c8c1-507fef86acee.txt

00522c2fde1d547f670524fc996ca20029046602 fs: support O_PATH fds with FSCONFIG_SET_FD
34ba8c345e62ebe0635e4cb7385af16e6d98e52b watch_queue: fix pipe accounting mismatch
aa4e078d031e031a2e08fa719e35ee8843d4204b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
70537fd7631d5155e3371aaea480b6fb4ea4de06 cpufreq: scpi: compare kHz instead of Hz
e0c6287e0dc517d67951d5526976ee7139d8448d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
b1effc3d9930194f368a70e69040714adaa59b9b smack: dont compile ipv6 code unless ipv6 is configured
22207313abc3d61b34bbf559830134907bdf1caf smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
c24dbeaaa06011a74abb1273a6625bd97a6af3a0 sched: Cancel the slice protection of the idle entity
f010687f86f9daaf02e5144628747c900a7f6d3f sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
daaf1e57735a8a4d321ce7c95301be110a1f31d7 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
4370b91b7b2c9a5a3cb7168353b043dbb42142d2 EDAC/igen6: Fix the flood of invalid error reports
6101eabe55c6fbbc66eb28a0271277cecffbf16b EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
ca63cffa6c87512326d8a3efec637930f83c059f x86/vdso: Fix latent bug in vclock_pages calculation
d233bd085270e02d6e5d16a8759edf65cbacd597 x86/fpu: Fix guest FPU state buffer allocation size
90700455be327a782a8bf25222ea05f6aea9b5bb x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c1e2d01c6f5dfedbda532f24d3bdebbba9324bc9 x86/platform: Only allow CONFIG_EISA for 32-bit
5b44cd44188c5b7a94411c7119fe28a2ef975832 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
3968da554a04187b3e758f0dafe482089ea8aeb6 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
d1c0a6c0a19644e3f6052357a5e5847bdb27cb59 PM: sleep: Adjust check before setting power.must_resume
97128bc0b8b0bb386dee3449e01c148f162216dc cpufreq: tegra194: Allow building for Tegra234
7523b3e7792ae71031b425360eac0ecb4e49f64f RISC-V: KVM: Disable the kernel perf counter during configure
6af835582398e3681b0fe0ccd9f7dfdef7bf5b74 kunit/stackinit: Use fill byte different from Clang i386 pattern
828a1251caae3aba8842b97915e2be80f9ed8981 watchdog/hardlockup/perf: Fix perf_event memory leak
be08b63fb9c29b5881fee5521cfb0584c37924e1 x86/split_lock: Fix the delayed detection logic
33a46a9efc4952c2fe7a6ac38c5df76b0b37dd94 selinux: Chain up tool resolving errors in install_policy.sh
d994d854d22af4d4050af12204afa30c4d271eb2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
26954925945fa96415c9608b97a3b19e61e67cc6 EDAC/ie31200: Fix the DIMM size mask for several SoCs
d5e71604f9721d667760f1ec9b930a6edf3441d2 EDAC/ie31200: Fix the error path order of ie31200_init()
a60b391f74c2757d5ebbba7d9df5e60136faae1a dma: Fix encryption bit clearing for dma_to_phys
e2815b629556259095974af8555285ac4a700997 dma: Introduce generic dma_addr_*crypted helpers
5f8f68f64d902cc139786295ca4d4198c03ac690 arm64: realm: Use aliased addresses for device DMA to shared buffers
f5c7ab2d31efbe4c63ca48d353f8ae5ec03dff82 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
055df4faa662325187c29560d105d684b8d0acff cpuidle: Init cpuidle only for present CPUs
eb625c6c18a61a30fb7e78c3789ab1662ad71ed5 thermal: int340x: Add NULL check for adev
343e436b76861d1e7e7bd45e11e3488b63cd5b43 PM: sleep: Fix handling devices with direct_complete set on errors
c0e8a43386cf525c0e99088b1c9664e7d832b4b2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f81acfe448777ec95a30b8b0288364dc4bc9bb57 cpufreq: Init cpufreq only for present CPUs
75a7f0828010e5addf4d2c8e1f12ff575079fcc1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
af45bad4507dbe93b81ff98b88393546fc65da24 x86/traps: Make exc_double_fault() consistently noreturn
af2274715c3f696e15c6a6b3dc71a4c71251f771 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
15a2b38a474c54ccea88c32ef2f866fd26fc85dd x86/entry: Add __init to ia32_emulation_override_cmdline()
09ee7d90085ac849e77197843dd182d2c9ecf42a RISC-V: KVM: Teardown riscv specific bits after kvm_exit
c5fc303d1a9711cd13d38234fde324ecafe8f263 regulator: pca9450: Fix enable register for LDO5
24d245afc93f3f3a68feb4e0f7204ead1c5789d9 auxdisplay: MAX6959 should select BITREVERSE
5cc01734db24b9bebc49f2e0c746fda6bafdded9 media: verisilicon: HEVC: Initialize start_bit field
eacea256e911e8041c52c9655de654eb2479f072 media: platform: allgro-dvt: unregister v4l2_device on the error path
3e11d5fe483812a0c096f50591ea3a55e8975b63 auxdisplay: panel: Fix an API misuse in panel.c
51384b3095dee2753b22598cae5bc945402ff3ac platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
0ff0761d02cfa63bb23e15ca45c1549ce9479359 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
221c31b81b8684169f6d8c9138054b919205ba75 platform/x86: dell-ddv: Fix temperature calculation
48f55a1f3aab6e8d458aeb9ee7b2a9e9d38b5ac1 ASoC: cs35l41: check the return value from spi_setup()
d9b6a2d9840e2a095912ee12fb75831de1d143aa ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a511f790a6e585f5309c6b4ece982aec05304708 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
535d26b70fd8b7903ca772dfddd2487701d355e1 dt-bindings: vendor-prefixes: add GOcontroll
49363790dedb175e487245e3ca9e51c6b8f1ee6d ALSA: hda/realtek: Always honor no_shutup_pins
1afd2e66c4adc40228fbac887e98d58f0bcca24d ASoC: tegra: Use non-atomic timeout for ADX status register
b0db9d9108cf273a5c9d81fb97d969fc7e94b6a5 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b6a3baa0900f0fd69e3f5a58e50bbabcb8924ac8 ALSA: usb-audio: separate DJM-A9 cap lvl options
50da6ce89a56aee230467a03fabd7f9ca9281ed9 ALSA: timer: Don't take register_mutex with copy_from/to_user()
4c1046937919fecd21fd5606ccdb3cc368bad6cc drm/bridge: ti-sn65dsi86: Fix multiple instances
69115b2ecbe4033e9eb02c3f71cd8ca27b111bbd drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
6f29f3bbe2ab4d45eeb5056151138db50c68f11e drm/ssd130x: fix ssd132x encoding
4a839534d93930d3156d3d29277f6fba73921233 drm/ssd130x: ensure ssd132x pitch is correct
5e9b5440c1be3ef0f6f85bf8e0136715fa2fc24d drm/dp_mst: Fix drm RAD print
f5b1489f3db5ccc0c784fb8bbb3a5f4049d621af drm/bridge: it6505: fix HDCP V match check is not performed correctly
51cc9ed50853aa2b2198a30c33565467f3aec8de drm/panthor: Fix race condition when gathering fdinfo group samples
eeee6d92310b1f43cf9906b3f9fc78c13587ccee drm: xlnx: zynqmp: Fix max dma segment size
3328c87b398b4866aebf91a77a0c17b3f4d43ebb drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
7137d92767910d17f7e4b92f1deabd78e4267b8e drm/vkms: Fix use after free and double free on init error
fd31d959e877de2629cdb9eb9661a5cd6ceea064 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
835993d80bf1373efb2d664140297911de133b33 drm/amdgpu: refine smu send msg debug log format
7c9d0d6e5a7ed560436773886cc35f8d92b26a8e drm/amdgpu/umsch: fix ucode check
307398196709bdef7a646420ab096eeafc8c9767 PCI: Use downstream bridges for distributing resources
e5607e444ed1db41e31fe7ccf438679fca1a3d1c PCI: Remove add_align overwrite unrelated to size0
e9425cb9910a1d7a65b5ab9707aa1032a3fc533d drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3f69adac8c6ff8f1e8666c813eb91ac4b34797e0 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5d32a17684005d5f5540b29580b4128611fbc8f3 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
ac5c52da136f25855272d7863c56f5515d69e6ea PCI/ASPM: Fix link state exit during switch upstream function removal
81c8c937f07b281a51cc89e38068fc92122bb866 drm/panel: ilitek-ili9882t: fix GPIO name in error message
f7f79a714b22f1d1d496c9c4bbaf030077d34acf PCI/ACS: Fix 'pci=config_acs=' parameter
cecee32da305a9e4b0348f62f8a74a72d2723e54 drm/amd/display: fix an indent issue in DML21
3a6974531f90a6acfcd35e34ceadf6337e66b41a drm/msm/dpu: don't use active in atomic_check()
7bcb3648cb123e3cf289764be96031d1809d1251 drm/msm/dsi/phy: Program clock inverters in correct register
098aa56bc8e14c4308519ded32987fb116191c15 drm/msm/dsi: Use existing per-interface slice count in DSC timing
f34e62fcb5b8756e96e91da4b1e2ee6388eb29ce drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a9c6c94fc94a427d27e11ca48c3b25d5c2f84b6d drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
892eede83a3bf0ab9a554e4ff5b610d685b24c76 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d8bcd3dc4ad42718df35cc5da096c986edb91bdd PCI: brcmstb: Set generation limit before PCIe link up
aae6740acc46b04af3d1b92c7db2b7bff9d8cd37 PCI: brcmstb: Use internal register to change link capability
873abdd51237d45e139f9eb08d4da9a9a2e1c077 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b8ceddde7892dab786a6fd3611691e78d39fdd49 PCI: brcmstb: Fix potential premature regulator disabling
7a969e3dd761e0fbf7662feabf60e0fcfa176a7a selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
42f389d8d19f274e70655f99ba978aa6d2e8e6fd PCI/portdrv: Only disable pciehp interrupts early when needed
cb57d70fb2c706fd3d65f10c5b6acce1fc82add8 PCI: Avoid reset when disabled via sysfs
f630ecee085dc423a91e19891e93632efc9a5770 drm/panthor: Update CS_STATUS_ defines to correct values
3963b465e23d88c4df580ff754834262cbead509 drm/panthor: Clean up FW version information display
b97ee61e10d16c64dd2c93410e7aaf0214006781 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
117d18d6418e363bb54d82b0595dff848ab0790b drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
41d924ea31bf6ea2613e14d6e0b224346d9498ee powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
8f61baa4e06ceb2b88a7862c5d1587af1fba398b crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
e0575ebfc0b02929f897a49b7abceba2c6036bd2 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
96597511c07e2361282592dbd6f22f2c7b5fdc96 PCI: Remove stray put_device() in pci_register_host_bridge()
fffe893f756e170a4bdd764207ce5d89efe13390 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
d1d458f73ebc7bdb56600e4b179c3b482dd99edb drm/mediatek: Fix config_updating flag never false when no mbox channel
8afc6c24c195299b89e2a5dfae1a8ada610f2cb2 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
21255fe525be89de10e96a7967739ab580da7073 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c242b78bc2b7595efba075f3d2020dad5befcac1 drm/amd/display: avoid NPD when ASIC does not support DMUB
d81a27e21787870f2e1d6fa1211a9b43bacf155d PCI: dwc: ep: Return -ENOMEM for allocation failures
efd2c5cf730a505ab3d6d6677ed0301f9813460e PCI: histb: Fix an error handling path in histb_pcie_probe()
709efd14c58eda67784a9020623c6c7fd2bfe87d PCI: Fix BAR resizing when VF BARs are assigned
9382ac77fbe0efece677b69655a0f651228316e7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
f8d1459ee138b42ce7011e4c498bd166c51832ad PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
652e43bd36f8db87e02266e1485b799a03e90faa io_uring/net: improve recv bundles
9f3bc746b1302d48bce8a212c2b550d6b60b30d2 io_uring/net: only import send_zc buffer once
72a1d7f42467eee6fcd8dce814a8c051bf3747ba PCI: Fix NULL dereference in SR-IOV VF creation error path
a4a7e8e5427b79cf2992838d25122904b7445adb fbdev: au1100fb: Move a variable assignment behind a null pointer check
48f912a64dd1c79a0a91900be3f1a9b99416a3a3 dummycon: fix default rows/cols
71d3d091b44ecb8bb173b962aa08b51b515907e3 mdacon: rework dependency list
076f96175811a35256ec82f79e91cae91c9eece3 fbdev: sm501fb: Add some geometry checks.
dca636c67ed7bd8e87d5d359e2d4f598bc04b321 crypto: iaa - Test the correct request flag
2dd2194e9ded2ea3cf0fa7cba3cc5ca41392cd76 crypto: qat - set parity error mask for qat_420xx
9942e8540a332b921e65344ad524a8c7bdb9fa50 crypto: tegra - Use separate buffer for setkey
3cc9ae4f3b8f05e72f09561e81bd8ad5e95c7941 crypto: tegra - Do not use fixed size buffers
a584bcdbbbd0e8e440465f15d634ee32e122159b crypto: tegra - check return value for hash do_one_req
47b7a24eff8081c3d7b9154b76af66b05d857260 crypto: tegra - Transfer HASH init function to crypto engine
5b5aae90ed39ee4d1beb57731fca07b8fa102562 crypto: tegra - Fix HASH intermediate result handling
8f1d2c4e5ad0227962891f89477f759f638deb1c crypto: bpf - Add MODULE_DESCRIPTION for skcipher
6e5a2e8a71930e4d9909b3da3515ec35b57dc898 crypto: tegra - Use HMAC fallback when keyslots are full
0e248405b79516c2c2f7ae00888dbc76ca0f33ca clk: amlogic: gxbb: drop incorrect flag on 32k clock
667ab582b4b564af121469cf94d98842ae8b8dd9 crypto: hisilicon/sec2 - fix for aead authsize alignment
51e075856f6ab95b3c13670d4b124532e52ab6e7 crypto: hisilicon/sec2 - fix for sec spec check
550c1227fdc3ae4ce887f3d538680e1b4085faa4 RDMA/mlx5: Fix page_size variable overflow
e3b6f16fb1150c27d008df39cf0f5cb798c91d5b remoteproc: core: Clear table_sz when rproc_shutdown
210b61b6342a827ad7fc445f63af80be1fc2259a of: property: Increase NR_FWNODE_REFERENCE_ARGS
245b09e93486cb1410eb1ecaaa9b2ab11854c737 pinctrl: renesas: rzg2l: Suppress binding attributes
f23d497fb49e1fcebf6cd834359b6ecde5ac72ee remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e5646bd8c0e6cb9c53a47cac3d6d0846f2776807 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5eb79be76ec548da441d5e8fe9e7d477388c25e5 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
7b04820a80ff1958bd203aad2dad58b6e0592fe9 selftests/bpf: Fix string read in strncmp benchmark
8f4213d1fc1a32692cddc1b8e00820122135e47c x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b9f7c67fe677f34fa535af7513f8169916db55a1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
372af55a7b3e099ce1c9ad90ffb92f8f642040c9 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
38d470cf58fa8740a24d4d70836d3875180642b5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
dc0e54df538cbf38f65e1aba3ec5aba555ca1889 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
3dae2e0ef0d45f8f187316e827509353b87f6229 crypto: tegra - Fix CMAC intermediate result handling
f8c1c2299730b52b6b93d5c3d3f84b81b7b8eac7 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1a631957e931a03e203dbc1a4766f97776550439 selftests/bpf: Fix runqslower cross-endian build
673cbd313b4ebc861bd8dc2f1e6d38909de947ce s390: Remove ioremap_wt() and pgprot_writethrough()
4d5b703fdf241751b30a0321a5811d0b59b88c79 RDMA/mana_ib: Ensure variable err is initialized
8f93b3ff0d9ca6191b70beeafe535f40a65d528a crypto: tegra - Set IV to NULL explicitly for AES ECB
ce42658130363d67365d37880dbb9c08cecf533c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
28fa8b2e3c5fc3842b5ed1dd77c259745cff7ec0 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
6b493bd25e7f5bf4dd98a86ca22f8c8b080f6408 crypto: tegra - finalize crypto req on error
158e93ed3f6bc7eb44cee99455764d7e65f1bf5e crypto: tegra - Reserve keyslots to allocate dynamically
6eb1e67c2d0a56c836e1b54254812561b5d6a426 bpf: Use preempt_count() directly in bpf_send_signal_common()
b87f5dfa1eeed80dd3e508ab26ab01b19c14558f lib: 842: Improve error handling in sw842_compress()
27fc9b6f29d628914edc59a4194bf84b4d57d90a pinctrl: renesas: rza2: Fix missing of_node_put() call
a54449219fa1ce79e9ae96af616f2b6ee255f437 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
8746f444c72d8848c885c317d931fdc97d18c4e5 RDMA/mlx5: Fix MR cache initialization error flow
8266f237d1de20038b7b2f01676304a83098036d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
19766070d65b2708b4c3119a1fc6f8b845426fef clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
893476656bc99f98f2e006dac79cda3d439bf331 RDMA/core: Don't expose hw_counters outside of init net namespace
a37519bfc041f16a86cecbf0ffc3a11c08116e9e RDMA/mlx5: Fix calculation of total invalidated pages
9b45bdd46b43b33ec894ab75957be5d7820c55f8 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
71adb413d63b8f92fceefd59b0c79253249d0001 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
8783c4c11a8092dcf328a5808b8382a554136a33 power: supply: bq27xxx_battery: do not update cached flags prematurely
a970bb695d7e910668f8d0b86cf5152b2ff515c1 crypto: api - Fix larval relookup type and mask
58999b4cba1f0528d87a93993d425d5dbe8d5b11 IB/mad: Check available slots before posting receive WRs
e693d077c0bbd513d0a0025fd472bf12ba4bc647 pinctrl: tegra: Set SFIO mode to Mux Register
8c7fe29d834a4505feee7c6fc4af7b8133163de9 clk: amlogic: g12b: fix cluster A parent data
d30bd9241233e701eaf3e0009938c90f75558489 clk: amlogic: gxbb: drop non existing 32k clock parent
fc4c358be1292f4cea860f3b5ee9dcd1f80beb75 selftests/bpf: Select NUMA_NO_NODE to create map
f5b4959d7a17ecc854d0de2b3c4bc0a658431853 rust: fix signature of rust_fmt_argument
4343dae27dacecd4fe4d59bb48b88ca3d64c6e5a crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
b37c68969f1db2d9e22cb92c533e9fc2c74d9006 libbpf: Add namespace for errstr making it libbpf_errstr
3e703821a5dca91cb28361f3dcb79f64950fb95f clk: mmp: Fix NULL vs IS_ERR() check
d01d96e9260b442b1dcd7c39f5601d7f2a44ffac pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a6f4295ce0e245435747d61261b0cde09e7c7ace samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
354f7b4d6af49619a30fe603909585a2518a5a05 crypto: qat - remove access to parity register for QAT GEN4
faa7410ed2a18c400086c3ef8ea155b07d2583fa clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
75efa485584ef6d779d2e7dd103e564f967573bc clk: amlogic: g12a: fix mmc A peripheral clock
336d4764a8328159a9d07d67f7822e0a31f41c0c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5ec43144b1889d35b63940b91e6f03b09a67db3c power: supply: max77693: Fix wrong conversion of charge input threshold value
9775eb0ef978275ce76f5c9e8e626166081138c8 crypto: nx - Fix uninitialised hv_nxc on error
6689b0f92fc0e482cc94cee3230f7d5a9f979c0c clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
3175e2084617fd2bd46351069e31fcf1d04f33b8 bpf: Fix array bounds error with may_goto
d04756287dc0f3268f210ae394389c0d2538058e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3539de739efef1a134c9e50cef7448417553d0ab pinctrl: renesas: rzv2m: Fix missing of_node_put() call
995df7432947e9d072adeb63d706f850c1236efb clk: qcom: ipq5424: fix software and hardware flow control error of UART
7716f4f6798e6d203800dc04db93e7a39744ff05 mfd: sm501: Switch to BIT() to mitigate integer overflows
f31cdc4aff7964eb29b7a7201a95d01b829e0f6f leds: Fix LED_OFF brightness race
1a723455d70cec034d8cf2291dcf97d8a698b9ec x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c1234401d6a1db4eee584c77be2a7a488d5ab174 RDMA/core: Fix use-after-free when rename device name
b280748b09382c0cded6bc0eb9cd7587845da43c crypto: hisilicon/sec2 - fix for aead auth key length
986b079ba2f5a74c326edbbceebd54b71e5f5c0d pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
b54f14f9e996d8c4cd125fde2d659e5ac3bb2fc5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
a799996d20aad601bd18347d624be45c7166f83e libbpf: Fix accessing BTF.ext core_relo header
e426096815a27abeb16597ade725ea4ed88baa7d perf stat: Fix find_stat for mixed legacy/non-legacy events
6c367aad28dd50ba78034a4f7a88bbfb64e443d5 perf: Always feature test reallocarray
b7fccb44af292aacbfd11223ed5390629c2e7828 w1: fix NULL pointer dereference in probe
aee257675455f7eb6f29636aa48e6fd5420958e9 staging: gpib: Fix pr_err format warning
bd5d18061a6555cd41052b4bbdb1050c1ac2905e iio: dac: adi-axi-dac: modify stream enable
0a429845e080afc6ba251461307be03a82c0a1f0 perf test: Fix Hwmon PMU test endianess issue
1ce86e038ee6bb7b9929d7f5e53d0fe6c3104dd7 perf stat: Don't merge counters purely on name
947ef1f1516c9ea3c80a5b6e0218cf0642b179f2 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
ca0c917d8b482805eef18206b49fb2cd39aef9ca phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
db7f1aca48ee2ad2971459234b6ae278629b1e71 perf tools: Add skip check in tool_pmu__event_to_str()
a8438ab8585ef7685bbe4794e1f710e658087368 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
614d9213051d9a259518ce490634a1a32a5db807 perf tests: Fix Tool PMU test segfault
84e2fe85eb9d4e87745debaa161d96f248728eb7 soundwire: slave: fix an OF node reference leak in soundwire slave device
76ba73be4b63fea2327d4d79da0a4ec08b9821d9 staging: gpib: Fix cb7210 pcmcia Oops
0c2efcb867ea8f58af593d2efd0df3e33c9556a3 perf report: Switch data file correctly in TUI
3962bc5ccda3006f90f884f1114ea7bd7d5a7dd5 greybus: gb-beagleplay: Add error handling for gb_greybus_init
9c055a42c087007e2462faf3ddf7b63dd59df83b coresight: catu: Fix number of pages while using 64k pages
f67155b227e82e5fffb57c3f7ece6808f257136a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4c1b58155952fc68353c1be407a1b0f6fc22e48e coresight-etm4x: add isb() before reading the TRCSTATR
8c647922977460ebb067e5b75c28db91e65297f3 perf pmu: Don't double count common sysfs and json events
a66f0a37dfe36d4592bb14987d0c5e3aad0544c6 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
abc95a2472277240e415371be22dc5359c4292c2 perf build: Fix in-tree build due to symbolic link
3db49fdcf04c7d6191b9c08a6dd2ab8061ee7d62 ucsi_ccg: Don't show failed to get FW build information error
0b322643e6d498565c137530a2c660ba66def858 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
91c435dfc3fd20bbdc2436aa0941bf12d7d62edc iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
53d8184d4726c1b565a02ed0665b0f4ee405af17 iio: backend: make sure to NULL terminate stack buffer
0d409ad7063568bd25b5d66ca397e7674ab26c8e perf arm-spe: Fix load-store operation checking
e6ff7cd0e379f4df6b23593db4cec89a3fe7aa00 perf bench: Fix perf bench syscall loop count
f9e66dfb180a8e26f8783837498a34799809f286 usb: xhci: correct debug message page size calculation
b36c81e1301853153e07862cc9eeb8eb4dc0462c fs/ntfs3: Fix a couple integer overflows on 32bit systems
71570f7d2e56df670b58a70a15e3963a60ed9d58 fs/ntfs3: Prevent integer overflow in hdr_first_de()
893369218edadea95e203a0331e9f1d8e414cda9 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
cda876e7ad0b59732564d428e2f822ec6b4e4e52 dmaengine: fsl-edma: free irq correctly in remove path
ac11fd896112613fd79e70dc619d5aa19a6689b7 iio: adc: ad4130: Fix comparison of channel setups
dad802caf05dd9355585dc7fabcd6fc28137df9d iio: adc: ad7124: Fix comparison of channel configs
ccbef6ffe6d5a655f2688e9c9aee5a1cfb9780e5 iio: adc: ad7173: Fix comparison of channel configs
16098d7192a59b09e4c51bf80b6a867191b170fc iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
43c136cf6f1918bc090953435c3b4505fc0d188e iio: light: Add check for array bounds in veml6075_read_int_time_ms
bcdd2863a12e064dd788a90e88929e39acfe845f perf debug: Avoid stack overflow in recursive error message
c0cbdf4351ab547bc11e276e2ed222953c892ff7 perf evlist: Add success path to evlist__create_syswide_maps
5ad0da2b4a224ff76f5f3931095b2aca96d3b4b1 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9ba5cf0c16c74a4cb9a78e40e984188e8e36b56a perf units: Fix insufficient array space
7da4d41e35b0bf844508d159b9d8b04b625ccf90 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
630b7ed0e86251011ddecfa1aa32406e69ebc225 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
3419651394763c2919012de8ec93cf333b5cb291 kexec: initialize ELF lowest address to ULONG_MAX
cd3855b2e33509bdb2865542629e2b339a14cdc1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
6d689ffe67ddebbab7a51fcfb3489732166b195a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
392959becfe8bbe86afb95eeadbb13a3197a05aa NFSv4: Don't trigger uneccessary scans for return-on-close delegations
cc1a80e47d3d8bfdffec68b6ee304eb6011ebf82 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f61e2c4a72440fef52a39b1306d3a475dcef5962 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
c599df10682e0e0cc709ecabe99d04d72d1b2d6b NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
91ad1941668be9ba6f52b0960bcca0931a1aa96b NFS: fix open_owner_id_maxsz and related fields.
25619c2594546bb6f6075b6489454c51deae8c00 fuse: fix dax truncate/punch_hole fault path
b5db5390f035dae33f34034415aadd10082226db selftests/mm/cow: fix the incorrect error handling
bfef08091eb223faba30a294ca52bba9784ab650 um: Pass the correct Rust target and options with gcc
8f528a50c62ee62dd005fce62af5b77b3d2bcff4 um: remove copy_from_kernel_nofault_allowed
d1aa0487c272c28cd93d5b1173a5226948e3f440 um: hostfs: avoid issues on inode number reuse by host
f8eff653cf76563328bd809b34687431ab17c1e0 i3c: master: svc: Fix missing the IBI rules
6fa4a6a9acb7260ad300393db8368669c3c26541 perf python: Fixup description of sample.id event member
d108ba0964cb19f36efa5691cf50d3bc7a777e5a perf python: Decrement the refcount of just created event on failure
5d4007c93aff8b0fc5a2fa047622c9c665351ce7 perf python: Don't keep a raw_data pointer to consumed ring buffer space
2422e2bac97a8c1022857ff6470f5462eda95528 perf python: Check if there is space to copy all the event
6a8190114b25ed1b298f09757a913d2be78046a2 perf dso: fix dso__is_kallsyms() check
f10f92ef47f6cce816cbad843a1821c4800756d8 perf: intel-tpebs: Fix incorrect usage of zfree()
b1b0f8c1622e6afd96ae79343faeb1c5138ea23d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f89d0952a9c10f433f0e970866d8d519515da7c2 staging: vchiq_arm: Register debugfs after cdev
a539b507f5e867a81954c9be69943cf8ee5e4c29 staging: vchiq_arm: Fix possible NPR of keep-alive thread
7e2cdbbbe11cbe53cc5b153ce366e85de1326b87 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
c274d5ba1b47213b0eaff8fd487265efd6381463 tty: n_tty: use uint for space returned by tty_write_room()
5c7af4daad1bbc996f15563dd9691fb07786225f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
d0afdf6c743ffaea26d99032baaad10e5812ba28 fs/procfs: fix the comment above proc_pid_wchan()
523a56848469bded76134772171a513fd080a373 perf tools: Fix is_compat_mode build break in ppc64
21377857c1a9b4e6de31b3b08391a503f2553197 perf tools: annotate asm_pure_loop.S
a5bf524dc353f0618ce343643318142f6fbf1346 perf bpf-filter: Fix a parsing error with comma
6a0173bbc18a11fad226d59a6d644ceaf415d7c8 thermal: core: Remove duplicate struct declaration
b8f7806d7f4e3bbf4b651f6759e0f6ad70eb8b10 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
7bde8982598625b7cd6a7cc4f79f117654e70873 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
651b8e8abc136125206bb210fc2cc7254c33dc15 NFS: Shut down the nfs_client only after all the superblocks
57272384c827f75c4a9a2776271501134d56e348 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
abbc90bdf7e7f45172703f0a2586e7ec896b7563 exfat: fix the infinite loop in exfat_find_last_cluster()
bd9976a6b5dee457f2676e4a81ecece3503034cd exfat: fix missing shutdown check
ee61eb2851a5e2c435b6813922fa70e80c63ff59 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
992ddf30b2ad10df921f1e52c4e8d798fe545740 rndis_host: Flag RNDIS modems as WWAN devices
6623d27aa7f0cc3d945ae5cfe627e287e71a836e ksmbd: use aead_request_free to match aead_request_alloc
9d99b64be8cd7a90ed9102c48fed83dd75b5f810 ksmbd: fix multichannel connection failure
ec275de6c27f1af68ed20d821d65393738ec89af ksmbd: fix r_count dec/increment mismatch
0c293b051415594fd8aac7e885ff0cab11569323 net/mlx5e: SHAMPO, Make reserved size independent of page size
0fb895007a5529bd1695e83fb79473eba3912c67 ring-buffer: Fix bytes_dropped calculation issue
ab00cb4c86683153f8ea87406df32d795deff0e0 objtool: Fix segfault in ignore_unreachable_insn()
d829bc736aa90f1176407b53e4963428ca0255f5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
9634004827cee855217f0cf42f10247140ac3d7d LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
73209d2c58797bd231ebf253d5cf6d3d916dc6c2 LoongArch: Rework the arch_kgdb_breakpoint() implementation
a07eea81e0e73b8fda9722d380715cc4f9e395da ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7a49dc27c9958f96b790ec125a76af9faffb6418 net: phy: broadcom: Correct BCM5221 PHY model detection
84d2ab0cdb16996215fece8b6e1ee21d2848769d octeontx2-af: Fix mbox INTR handler when num VFs > 64
c15c6cbfaa10a0c6e3e18abac242456bfbe3a19d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
005f8f6bb68e7d5394ce115a335dff10aa52b9f9 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
df8c5b1c632153f63461276099f285f386367479 sched/smt: Always inline sched_smt_active()
3899dcc7a8d996ab569f903247af6162dfd67cd4 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
5d48eaa339c2c61fe409bbaee1c0f428ed383972 rcu-tasks: Always inline rcu_irq_work_resched()
36c1e820161f1afc16a5d297b9aa33c99874b07b objtool/loongarch: Add unwind hints in prepare_frametrace()
a82aaac0e988ca901e09fa4331e6eec1de44e7f0 nfs: Add missing release on error in nfs_lock_and_join_requests()
a2590468ad2c16f968b1a61ef929896156564d0d wifi: mac80211: Cleanup sta TXQs on flush
13a6715eeb864fade6d96b6578a877610738eff8 wifi: mac80211: remove debugfs dir for virtual monitor
84ea364d7e60d4807dfe53015146ed7bbf7e0619 wifi: iwlwifi: fw: allocate chained SG tables for dump
f96f64c00a74e8653463b5c691fdb88bf97990d7 wifi: iwlwifi: mvm: use the right version of the rate API
b34329d140b1b00daf7326700b73d14c6160bd72 ntsync: Set the permissions to be 0666
ffca9185fe216f30c514d74b7e2c54a33cf4d212 nvme-tcp: fix possible UAF in nvme_tcp_poll
6fac41d5b488e7fb5095f06488e094e1ecbf6cd4 nvme-pci: clean up CMBMSC when registering CMB fails
9aa59f07656505f80d53a83645c9065ca8a8fa64 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a132ac1c5713ae2e53ef6504444d2ad369247106 wifi: brcmfmac: keep power during suspend if board requires it
bc6dd7f27462c4c4a5fa7a2afcf8701a77fe98fc affs: generate OFS sequence numbers starting at 1
c7110e259319a757294914638d61b3fa232f9a3b affs: don't write overlarge OFS data block size fields
4062320905a738f6553250d76c2866b82fb5e659 ALSA: hda/realtek: Fix Asus Z13 2025 audio
bde7961931a19ec4279728d294d36ed56439af1b ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
dd303e4c40b5a347a23d445a72ca8a5702ccd5dc perf/core: Fix perf_pmu_register() vs. perf_init_event()
5b6bd71f8b1610ebe1d002ad8c97347ba1d04795 smb: common: change the data type of num_aces to le16
3a00e1aafb43c810a34f57c2e7f836f4d032975e cifs: fix incorrect validation for num_aces field of smb_acl
e6938398a8240742387944281a1cea5aafd386d6 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3d87f2df8832a7bb3c9336cf4d8d3761d6c57f1e platform/x86/intel/vsec: Add Diamond Rapids support
cb9d2caf647aec00581827f42bb1d9ce2cb9a614 net: dsa: rtl8366rb: don't prompt users for LED control
b344741e0938715ada4604043af4529055becc62 HID: i2c-hid: improve i2c_hid_get_report error message
837996cce5d80ac82cd1864fde1c6548e037ded6 platform/x86/amd/pmf: Propagate PMF-TA return codes
5a460c56fd3796b87b07308e407020c70491515b platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
6217f2d3a5c102a307a7d457f297e71e83889d79 exfat: add a check for invalid data size
3b34361f643d7b47f5f02b03233be14d42cbe2c3 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
b0be059b97e9526286b4937025f8567c1ec627aa ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
625ef454323193c7c3062d0e1d2bf33b86b59816 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
bd0b8645c071601cbbc24d9bb4efa861c7244348 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
5594883d0249d2422146a165c2a90995fa752bd1 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
e2380c75248d9feee68c626dd06b178c3c98034a ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
3b923b16276c4ad7e0f28a136de8703c6b6592b5 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
4758946435a3a90e17c93c63912ce28a57bc2125 sched/deadline: Use online cpus for validating runtime
b3a503558cb228efc9052f061568d48cc8a7702f x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
6b346ad60879c0d043e07e44864fb67b8633626b ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
794750abd0605852ec0f91b846bef80d6b1620d9 ASoC: cs42l43: Add jack delay debounce after suspend
85dac74f0b03986bb76564ea479ce6c9f6f3dd27 ASoC: rt1320: set wake_capable = 0 explicitly
6212ced2c0007eda127067f91b486863bb481130 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e10e54baaa760b9fde263bff952908bc06c46adb wifi: mac80211: fix SA Query processing in MLO
1c26d360c7b0b0dbdae0fbdfb3b71285ccdc7f9b locking/semaphore: Use wake_q to wake up processes outside lock critical section
54ef36df2c1465e9abd49ca2c7b2daae09de3044 x86/hyperv: Fix output argument to hypercall that changes page visibility
3bd2b5e64ad217e14fff9e888e0cecf58a74547e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a6678b277e8dc563b997a81e641c47e2b3f399b5 drm/xe/guc_pc: Retry and wait longer for GuC PC start
16cbca2a7a7b399b02196569e118adcc21fd9846 nvme-pci: fix stuck reset on concurrent DPC and HP
da4f72482a405531c7d1ea47b9c168df50089c73 drm/amd: Keep display off while going into S4
9abafc8281ea03aef5a3a2f3677cfa4625ede1d9 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
8e04ea848bcc19ff3c48938e39a26357254dddbb platform/surface: aggregator_registry: Add Support for Surface Pro 11
c1263b9bd54a538aabf81fa1654a04ec68b6294e selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
0623a988d93e29a10d950c272c1ba6be780751c8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2ee3e3647f45b519a440bfae4d7bb6f86125e044 can: statistics: use atomic access in hot path
196634b2338d63e7955a7bcb84c712a08aa8e9ec memory: omap-gpmc: drop no compatible check
fa1a1c807ff7022c579077f68dae2f0e9f53fa50 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
67660458fb711e2036e8d0598346072c6007e222 smb: client: don't retry IO on failed negprotos with soft mounts
c1d889cac3c5f2e69110fdec03f15802f0139a4d drm/amd/display: Fix incorrect fw_state address in dmub_srv
4db80b858624c70853d7b3f993e7cfc8e2694b4c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
5de71ac9c8a4de8d1ddd0af2e04b01fb9cd33331 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
9ce2631cb682769f6339410b5844813b1e734a3b spufs: fix a leak on spufs_new_file() failure
4546d3e8cb07040817c6c36cca7f1b2bd24b8b09 spufs: fix gang directory lifetimes
55527eb33dd2c21d6a1b9ee8afb19425fa4d7f9a spufs: fix a leak in spufs_create_context()
9593561ad6af6528dc9ac2bcc685e2b3cec78a00 fs/9p: fix NULL pointer dereference on mkdir
b113dff3b6b916ab4749da5919ebd27671e2e513 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3fa43ba007a5ef09cd463978b4421954aa3cf190 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
3abce53bd5967c05b6b99c0a2174e22775907e3e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
afeb3786b7f431282677ceaa25d7536e2e4bd68f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c6a25b41e0d2caa10c6e86fa94eba5c32eb421a8 ntb: intel: Fix using link status DB's
10aa463bf9029723e1c63275d6affc4b28c26bbb riscv: Annotate unaligned access init functions
b5080a9006e7ff246e66d1bda02d9106352738c4 riscv: Fix riscv_online_cpu_vec
b443873f5afc82b82433c91afcec736fd42d720c riscv: Fix check_unaligned_access_all_cpus
f146a22702355d9c4ac6e806fde7be5fa7409dbb firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f4b4f15f40f5e4d1d8f5d198c250f734bc29c2a6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
dc19936388d74a41d6f7b8d3d01e9f0b72207887 RISC-V: errata: Use medany for relocatable builds
039ee02d25e5361f5e41a28a4bd313154b6025e2 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
2a3288ac7360159b21d6773e1d96fe147fd6ad17 ublk: make sure ubq->canceling is set when queue is frozen
0b6967aa8108674fc52c51b6ae9ce621b6e8d5bc s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
b7be2acc091af2119e7e978fac47be8cfc5c5429 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b4d17c2ba7ba0b068f890bd1ec8417d54d6f313a spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
3abc94689e781575d9a52a3f336287a7441a6f7c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
270998b0b99ca58f38b2fdec5164e46c220bf89b riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
40b7b21d15c0c71d35e6fff0b8f36b9390371d88 riscv/purgatory: 4B align purgatory_start
e1e7944b9148f6992957b6784e32d9004ebf30b9 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
76ef464b885c9459c39000003bdaecb458adfab5 nvme-pci: skip nvme_write_sq_db on empty rqlist
bca9b996f6762980db4b013745b183533a61669e ASoC: imx-card: Add NULL check in imx_card_probe()
3dd5f1ef54a0e00749d7c1ea636c084ec6181e5f spi: bcm2835: Do not call gpiod_put() on invalid descriptor
d48d130e5f26893eb19fa4f2789ed0f29cf50f6f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c9f7fbbf4cdf8a575c313e648e1ed86ed8080cf4 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
cb137ffb1e61e270fc918bd3bf98ede9d9bf92d5 e1000e: change k1 configuration on MTP and later platforms
f876a6134c0d8862ad35471815db3ec41fd91e29 idpf: fix adapter NULL pointer dereference on reboot
bb1e8f0c69f707ef0b93f19dae9d80075458ce28 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
c070f2da343f93a7a4ce6a73716f82f86358a6e2 netfilter: nf_tables: don't unregister hook when table is dormant
cc3a153b82604872ae3fdc7deb442f4f1528a0c7 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
dc81249aceddf21cb40586f24d6cf36a4f51061e net_sched: skbprio: Remove overly strict queue assertions
7b1c4a2473ba3a2ed4c4538921c9d94ff76ee6b5 sctp: add mutual exclusion in proc_sctp_do_udp_port()
e22a68fe785e701dd3862a338442e861db39f654 net: mvpp2: Prevent parser TCAM memory corruption
271168f4101690d5d22c2482e5807ae9d48a43b0 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
8618e72cf741a4ead2f57ae8bf9991342257b0db udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
cd863766abbdebd494ad458d5e27847db4916f69 udp: Fix memory accounting leak.
84a4d6d4a01e19f3ccf9ff68cc75971b4f76cbab vsock: avoid timeout during connect() if the socket is closing
7d8c910f53b621ea5f1ef35848c55c5b405ea6ae tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
fa8fab8059596041df4378f23f67c676f67b7b0b xsk: Fix __xsk_generic_xmit() error code when cq is full
95843e324a305f42bc1bf16c5882c19011d1e9e3 net: decrease cached dst counters in dst_release
50831b379f5f1e5d511f5a23d3200ef101a2a659 netfilter: nft_tunnel: fix geneve_opt type confusion addition
86ae9764e93d84ac682ea08367a786ff8bc9c2b4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7c0b2f3ba22d56c57d041211fd0c8f783b717805 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4dc5b0b3a4403454d289f932c8ecba49526cb81f net: fix geneve_opt length integer overflow
d1911e028221d3dcb63eb8b4a1caaa54493d32d1 ipv6: Start path selection from the first nexthop
28bd500c31af6f693ad5534288312328020592eb ipv6: Do not consider link down nexthops in path selection
f5b6a2013b397fff9c98ecab465f6b60c0fc4c39 arcnet: Add NULL check in com20020pci_probe()
042baf89a056ac361a2ae95e1284354b4e68f7e3 net: ibmveth: make veth_pool_store stop hanging
b04389366ec186dde54bc60fe7909b7f0e1cdfcd kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
7a7b13b74b5817599d23ee070d9abb5fb4f53f1d drm/xe: Fix unmet direct dependencies warning
6716f66bcf9ac9d04c2a9984da08e654b355b07e drm/amdgpu/gfx11: fix num_mec
ac38f4a81ab3f0c7fed43cc1bafe0af1f9cbdb2d drm/amdgpu/gfx12: fix num_mec
be38f9c7475cdce3a88b53154e54ea4803d4bfe1 perf/core: Fix child_total_time_enabled accounting bug at task exit
a7c5c30891df925d7cb61628e9ea2c6be5576a4f tools/power turbostat: report CoreThr per measurement interval
24f04bec90bcf2ba98e271439216f3607ef054f8 tools/power turbostat: Restore GFX sysfs fflush() call
5a98a3993b6f12e39ec602af296a943c3949abf5 tracing: Switch trace_events_hist.c code over to use guard()
9da631969196a22e342d619152dfee7935a8ea9d tracing/hist: Add poll(POLLIN) support on hist file
43b7340b38d84d836b03e74d3d1c58c560301174 tracing/hist: Support POLLPRI event for poll on histogram
566a28c876b7301b0a522d81361e16b960c429a0 tracing: Correct the refcount if the hist/hist_debug file fails to open
f23f4e061c7920ad391e2646ac25ed8df5eff88a arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
7a38140ab4748b125518a94e28d0cbcb2fa1067d staging: gpib: Replace semaphore with completion for one-time signaling
c0ce7e77b69c9a3c4cd3f81c3925d84f0ea87ef0 staging: gpib: Modify gpib_register_driver() to return error if it fails
d4f70f0325546e2292cd05e9e507bc0582ed37ea staging: gpib: ni_usb: Handle gpib_register_driver() errors
443513f0b5a15f1b80460d9bc7affb2c9ef82feb staging: gpib: ni_usb console messaging cleanup
247763708694c8d39f86d058b1e358efeabeadf9 staging: gpib: Fix Oops after disconnect in ni_usb
95f7012d84761c75ad40ab455edb102f091bd815 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
e55eb6762070f54c11aebad7439968b13fb8cce3 staging: gpib: Add missing mutex unlock in agilent usb driver
fa98a671b23e4fc282aad37d9f7ef3d6875b7b12 staging: gpib: Fix NULL pointer dereference in detach
0a580a5e154800b845f434b574db264cb82c7ecf staging: gpib: Agilent usb code cleanup
e4c5040f2b29b126d8b9f339d2b6948992c809bb staging: gpib: agilent usb console messaging cleanup
814e418a688aed2c3ec809a61d1e8dd8121e2a28 staging: gpib: Fix Oops after disconnect in agilent usb
450447de2d9a4d0341500214af0719c93d1885e3 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
014a60bb3e29eccecdb311a3276f6e99abcb642e tty: serial: fsl_lpuart: use port struct directly to simply code
10f7e94e7dacb08d03017e7f4343d31dbb1ca3cd tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
4da7b1f145b2dd9236dc9616f3a71077f30b6254 wifi: mac80211: Fix sparse warning for monitor_sdata
f46a278e914645f1027a99914cabd379a6bdee87 usbnet:fix NPE during rx_complete
f1a5b96868a0947a01260362a3cf231b5fcdfecf rust: Fix enabling Rust and building with GCC for LoongArch
b0f00b712f91f2e081359e06e96d0750593b8cfe LoongArch: Increase ARCH_DMA_MINALIGN up to 16
6d61800c1b1814f38510be8d95ae2962ba4cb854 LoongArch: Increase MAX_IO_PICS up to 8
0eaa931f473b74ea521dbd5590248cdb75a708ae LoongArch: BPF: Fix off-by-one error in build_prologue()
486d2f7c43c0a12b1271fb06cf2dbae8619b60b7 LoongArch: BPF: Don't override subprog's return value
289576a705c069fb7f36d76059ab6786f3ecfb3a LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
e9df3430e8318c508538185800a41b464141d66d x86/hyperv: Fix check of return value from snp_set_vmsa()
cf5770b871eddba310d7763f5e4fdb3136f8e50d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
8beb293b433f15f302fecb04c61c8f174438fe1b x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
4955a5dfe81d67ee0e18094e77428cf97ffefeb9 x86/mce: use is_copy_from_user() to determine copy-from-user context
4d4fb5cb70c9dca6b878c0421ea632e5bb970327 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
795deace44fa98866e41563e47dd1195002c0151 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
a06776658390ada090e7e517aee959842294e39a platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
89ac095c0fb384d49d231a6567d3c333b6d1dc64 platform/x86: ISST: Correct command storage data length
6477a43130e5019136b699e1dba248271cb463cc ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
ac341f34e71971c5a792e081365409d9eafc2329 perf/x86/intel: Apply static call for drain_pebs
b80486db908f145aac3a0d2b74229cfd40f06b35 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
90439c3949a533f830077303d63b940b0868cc46 uprobes/x86: Harden uretprobe syscall trampoline check
c0469669286b0c7eaa0412725f153c2027a8f076 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
9b70fbefaa36ee9051bfa648f37a97a9bf9eedb7 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
c69830f880cdcd3be0aecf3d24b5b6c5fb0c604d x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
cddf8825971624281027168321526a3e88cbfb90 wifi: mt76: mt7925: remove unused acpi function for clc
4d6976299c861bcc06870f2b2f61675c773dfd69 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c5c27dcfbab2ab71f54825183836908ce191e0fd ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
3ae975fbc972a42491548e037bfab61961bd35d8 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
2e1cc77e0fbc95e937205b55d7aa16f84c412667 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
674ac125e8dd7caffc6afcf045941282abdd0c97 media: omap3isp: Handle ARM dma_iommu_mapping
752b88e355e41e6f8d30396d078c0e8a1861b930 Remove unnecessary firmware version check for gc v9_4_2
9e0ca7683a023f9a88615ea5f84dea55a3507f44 mmc: omap: Fix memory leak in mmc_omap_new_slot
7100349f9b4cd4fa188286ebd9cd7e33845a2a80 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
45faba31d4064384876ef67bbdde085f8c3c00af mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
cd39f89bcd78ba3c8adbeca3bb5fd6b80b40cf6f mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
1ed6cbff9e8c63c4049b3aff5434df4d98518c92 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
c682482706986e6a2404f3a14ab0ccfb33804449 ksmbd: add bounds check for durable handle context
53284da656bc575d66f89726ef006ff8c29a162a ksmbd: add bounds check for create lease context
1ef5ea7a10cd8969a463d46f142700587eed779a ksmbd: fix use-after-free in ksmbd_sessions_deregister()
f2fb94686e885b8c7e4af32f7d8ed4ecc7ffa0b5 ksmbd: fix session use-after-free in multichannel connection
c5d06433b1b7d401ed1028d900e8ffbe71ea0bf5 ksmbd: fix overflow in dacloffset bounds check
7baae500418b5d5deff3009ccb9bbbd45ffa8b83 ksmbd: validate zero num_subauth before sub_auth is accessed
6e92108a4e3331b882f257fee0afe110b2d73282 ksmbd: fix null pointer dereference in alloc_preauth_hash()
19291a448cff5f7e487c59d222b459e3193df27a exfat: fix random stack corruption after get_block
3453c5dd2af83762ab4464950bfec2a2fa923836 exfat: fix potential wrong error return from get_block
ad156af0f1056228e152ce88113642d95576caa1 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
d9f6db6a1d1821e546b9c0f51bd50bd4495799af tracing: Ensure module defining synth event cannot be unloaded while tracing
7408d5170d77344eaf036dab8074e0b5f0b6e922 tracing: Fix synth event printk format for str fields
b381f93487619a4803483d0c69ee63035b1a4721 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
e90306bd49a3d416b2c532ee18032a0c504b7cc7 tracing: Verify event formats that have "%*p.."
3b86d744bb4c724bff12d76a99a8a637513edad5 mm/vmscan: don't try to reclaim hwpoison folio
a01fedb3b994b5e178cd108d597142e91e28f540 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
f667648ffed7b31595c9e4ed3c609a77837f43f0 arm64: Don't call NULL in do_compat_alignment_fixup()
36b098d5f1de4536c8215cf4db8d8cb1216c247f wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
7f68801691451c53dc1f456006ffd97539c4e411 ext4: don't over-report free space or inodes in statvfs
ee51302af31301cd3f0d96fdf70022db15787f02 ext4: fix OOB read when checking dotdot dir
8c1b40f00848622aa2ca3b3a56b0ef9280d5e1e8 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
1ff2a14382121d3a6f297ad314b6223e12a7663b jfs: fix slab-out-of-bounds read in ea_get()
b63323407390ad101a400a8a44ee65e7bdc3be6f jfs: add index corruption check to DT_GETPAGE()
47dfce5ee116a4d189b8e704409e0fda93578c3d mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
09a77e28888675c6558980426b61f43ee0256c45 exec: fix the racy usage of fs_struct->in_exec
dbac4d2c1066cc6b15ad0457b7605e5de4761f3c media: vimc: skip .s_stream() for stopped entities
2a69b7bd68186a237d34817af6b9161faee0274a media: streamzap: fix race between device disconnection and urb callback
062abb7d266b4dffc56f434a20e4caa297e2b58a nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
16af09886ececea3e5c39823d5e0afc5eb5a5c4b nfsd: put dl_stid if fail to queue dl_recall
aa98fa03ae7d9f5356ab6435899a2cd17dd852d5 nfsd: fix management of listener transports
55fb285aeedfefe35503d9525f15cfd017831691 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
f2a42b0c7e82bd38b0d1a0f61704483a437ed345 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
507fef86aceee749027789c9ecedd70446c881e0 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============8070534857033935940==--
