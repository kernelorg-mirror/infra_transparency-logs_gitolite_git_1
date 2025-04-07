Content-Type: multipart/mixed; boundary="===============8625012780979944364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 17:48:12 -0000
Message-Id: <174404809248.878783.1648023085477464838@gitolite.kernel.org>

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee2f973357749783611ca3127b56cd750b8ae0d9
    new: 3fa9cbc07122ade7076094d6dd47970707be09c3
    log: revlist-ee2f97335774-3fa9cbc07122.txt
  - ref: refs/heads/queue/5.15
    old: 297ba6631951bc2fcf8a3d76898d855b9b2aab8a
    new: dfae1d4810155da9a729c8d1b97f36f1aff70c33
    log: revlist-297ba6631951-dfae1d481015.txt
  - ref: refs/heads/queue/5.4
    old: 03215a3950461299cf6fb57cc4d40b58acc6579b
    new: e6833ca5a3dd4e69cd1126ef8a645868971f634b
    log: revlist-03215a395046-e6833ca5a3dd.txt
  - ref: refs/heads/queue/6.1
    old: 9a2dd3a61e0dbac4359fc07b7a0b8b7599ef9ca0
    new: 765a8fcdba55f3ab4a4772c2ebf6fcdd3ed17c10
    log: revlist-9a2dd3a61e0d-765a8fcdba55.txt
  - ref: refs/heads/queue/6.12
    old: d6bff0bf49a935cecc1b5b3f7a134735f8d13fec
    new: fbd78b116aea45e51dbd9709d21be966db2184f9
    log: revlist-d6bff0bf49a9-fbd78b116aea.txt
  - ref: refs/heads/queue/6.13
    old: 9a87cd8444b596193e6100af2ddbe2c2807eadfe
    new: 86357a204fef97d2dec16f8378bd36e8ab28fc77
    log: revlist-9a87cd8444b5-86357a204fef.txt
  - ref: refs/heads/queue/6.14
    old: 15e964c58d79c99479a25350d8352a7e87d057a1
    new: b9c834a0ebdcdbd02e6e829b75431fca5c187e41
    log: revlist-15e964c58d79-b9c834a0ebdc.txt
  - ref: refs/heads/queue/6.6
    old: f856f8ab5868e17eab23aa75390e8008e231f6c8
    new: 77d36b4ea029c1d2beb9949e3dee03deeaa0ef3e
    log: revlist-f856f8ab5868-77d36b4ea029.txt

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2f97335774-3fa9cbc07122.txt

2637ab9debfefbd36adee5790d5f6da3b7ccf02b vlan: fix memory leak in vlan_newlink()
1743dc59ff2bbb24b34780734cb4b608c4836f4d clockevents/drivers/i8253: Fix stop sequence for timer 0
a1568c2d07ce100b22f21e2412bded2ed6098274 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e829ab7511ab141845b1027e0548cabe345035db ipv6: Fix signed integer overflow in __ip6_append_data
81766913f6ab444759d62936ab25b82316276148 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d68af0c5e3687667767646bd5cdc36d425d5d443 x86/kexec: fix memory leak of elf header buffer
62032d89abac97ef25167c154d68f5775c73cc76 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f1c633c3aa562f3ea9a7fffb078469665b74f04e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a3de8551ffcb8584a149cd52f8faf5256dbf21df netfilter: conntrack: convert to refcount_t api
1fb7e593732e37c06071258f17349e81ddfe3532 netfilter: nft_ct: fix use after free when attaching zone template
e482f351e7d3db0ac77c193712963d58f7b27a57 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f1936fbf64d8dd4405cdea2c25cfcd4850d9a5c2 ice: fix memory leak in aRFS after reset
9120d6766e38b8d9396fc060f70af38a28af83d3 netpoll: hold rcu read lock in __netpoll_send_skb()
84d0f6b053d5b356ad40c8a321bd7f5e3dd9cc5e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
22a287506436f01fd46d6ab96547919dda7aa865 net/mlx5: handle errors in mlx5_chains_create_table()
2de8a68cc6bc3e698678430565e29e21e41a5b46 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f7925f474e84dc27561f0668c32ff769fc40f78b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a89d1809b1c7806bcb4fdd06b35ff2f5024c3f84 net_sched: Prevent creation of classes with TC_H_ROOT
8f0b4ddd296bf583295f4b4118af1db069fa860a netfilter: nft_exthdr: fix offset with ipv4_find_option()
817034874ca8e567e5fb0dd7ddbfe2166098a8e7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3ad6f79694549477ba5b9e23ad6d51f28cda0046 nvme-fc: go straight to connecting state when initializing
a8d9bacab567dd96bfb8d5c820a577c3c4a38b17 hrtimers: Mark is_migration_base() with __always_inline
927ebd63fa54eabf1526a83f4fa47d063a38971b powercap: call put_device() on an error path in powercap_register_control_type()
fa4155392aa5af1fb395c96a617a469bfdc7a817 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ca1247cb5d238f17472980deaa394efa2c9124f6 scsi: qla1280: Fix kernel oops when debug level > 2
42853cd300bbb37a2c55bef03cff67345a7a699d ACPI: resource: IRQ override for Eluktronics MECH-17
156942b58629efb0418a90a9054ceea98dc4d809 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8c92dd72b1f5c9dc85b2bf642966607bb194f997 vboxsf: fix building with GCC 15
b3d139cb67e3cebbf09d4ab9f18b7a33537e200f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
31b976e2d536e421bc1edce77357d881dacf7d5b HID: ignore non-functional sensor in HP 5MP Camera
9a70069a6dfc215136a8232a0bf62ba3e57c8a0a s390/cio: Fix CHPID "configure" attribute caching
154391809cde12d9a81060d691e2405189758d7c thermal/cpufreq_cooling: Remove structure member documentation
b4cd4b39ad6204553fe352127a8e9b27a574a06a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
589bc47ae2e57ecf0f5d996f5d29a26aa937b134 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f39ea3e251ea6d540ea85a8e3b46e2a7011b5d81 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7803c2c6b6035eaca7bbc033c764d3043d96bae1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d15353c89363d3e9ea21987bc153d4fdc2e17b30 sctp: Fix undefined behavior in left shift operation
8c894c1d6abefe24e484a9e1fe656203c54857dc nvme: only allow entering LIVE from CONNECTING state
9543b5c55747a5f73572a22968e107f428054180 ASoC: tas2770: Fix volume scale
284176af9732455b6b336478aa4efe1556659edf ASoC: tas2764: Fix power control mask
5f2253169397fad8c099b899605c4fe5c0e1767f ASoC: tas2764: Set the SDOUT polarity correctly
a7428cc32591eee0de4c082ef3f600f861600251 fuse: don't truncate cached, mutated symlink
31348a0c0dcc77e64191f5773e8c61fbc4f3fbf1 x86/irq: Define trace events conditionally
7f9e45bf1de883e966ce1867533be9cff9d045ba mptcp: safety check before fallback
b797710ff97bfa42abaa5c0749880981d8c9ab25 drm/nouveau: Do not override forced connector status
b344292e03d142b7e24bfcd73efbba596ab06b73 block: fix 'kmem_cache of name 'bio-108' already exists'
b5a1e28f7c028861e92afa51bf52b88b0678f841 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8f20cdd3a9912ef543343b0eea671bce735fa4c0 USB: serial: option: add Telit Cinterion FE990B compositions
957d826c9eaad1c16846ff09fa9205309ef037ab USB: serial: option: fix Telit Cinterion FE990A name
af4de9dc36398675e5a09d436453f1b496b42738 USB: serial: option: match on interface class for Telit FN990B
51c839567e774cb58245bb4c1b310aaebf804c4d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f217e65e696369979d198eee9f56f62bbcb5b93e drm/atomic: Filter out redundant DPMS calls
0d5cc8e5d6be96755a1542bb7c6bcc9666ed60c2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ddae3ee2fe523262fc96d5be8682bb0253f9fc72 drm/amd/display: Fix slab-use-after-free on hdcp_work
1379f017b4b4b63fad25b7c43dfee737e89c172a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
709befdbae421b57f098318c43cfcb9fa340c58f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1895fe69420d60aecc2005b44fb9548d956ff91a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
865dd4c7f9553d60b96966706c5d22d876db2124 i2c: ali1535: Fix an error handling path in ali1535_probe()
4b6aa33b5ebbf512d2cb4d1002dde493935a62cd i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e77e4850c1b2a2b8a4211622a373c183903f35e7 i2c: sis630: Fix an error handling path in sis630_probe()
24fc10f8c68feb632e324c62f644cdec06669faa drm/amd/display: Check plane scaling against format specific hw plane caps.
d0ee2e4b238d68947b3d93dd421d2a99bb54ccd8 drm/amd/display/dc/core/dc_resource: Staticify local functions
70ca18d135fa553a9194df0d001de9fd59884e08 drm/amd/display: Reject too small viewport size when validating plane
80096e2cf98fdc173301fa6f4574caf62abf84df drm/amd/display: fix odm scaling
8b03c971a4b7d78688bf84d4bc782e5172e69d66 drm/amd/display: Check for invalid input params when building scaling params
74640b80fb30745fc5faa309f686d049979df7e2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a1000f79a97a38070ac9f1adb7f1ab9313a6aa8e firmware: imx-scu: fix OF node leak in .probe()
8a6115eb283149187e8494e74264246495d3bd30 xfrm_output: Force software GSO only in tunnel mode
2cbb17afde014a2a88b846d452498b985aeecb15 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7240dd9df1b38ec678acec2ed9b72f444f4062d8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
095527ba3ed9e041ec17efb7708c54e6e3a501be ARM: dts: bcm2711: Don't mark timer regs unconfigured
a553364e061a832ed5c4f33ebc1595dddf509552 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2674e90344b5f9066e270ca05c04d096174af4d7 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
a5e528badb1a1f4e572b4aab524d87ea02f4f7ed RDMA/hns: Fix soft lockup during bt pages loop
360c3fc2fb4cdb37542d9b99ed3feee5e1c14f7c RDMA/hns: Fix wrong value of max_sge_rd
744f7abb896c6a498ef2f5c691f3beb73f837edc Bluetooth: Fix error code in chan_alloc_skb_cb()
f454575bc278f216a34b2b8ee3d5ddc6625a313c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
10c01c87c6ff37e7458fadd31babe1299373462c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
62fb03910b2749d0e20cd272e6853a1ea45703c9 net: atm: fix use after free in lec_send()
c6462b8a10bd64e594686c179f22a6167fbafe4b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4728a7ec0dbb2f9bf678ef4fd4969649c380a13e i2c: omap: fix IRQ storms
0e683467f8293d8c86c24bf3a46d78ada41c07ed drm/v3d: Don't run jobs that have errors flagged in its fence
ebf96a04ed48656d255195c3bbebeca8666976cf regulator: check that dummy regulator has been probed before using it
ed100d47da30bf089e702638efd0eb4d3a36a372 mmc: atmel-mci: Add missing clk_disable_unprepare()
ef4aef23b2861e69a29c1739665642692ab9c598 proc: fix UAF in proc_get_inode()
f27938413bed29a16e9e873d75e21b0d5a7a8c24 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ab51beed4cbf42fa1dcd50510fd9a9a0422a9949 drm/amdgpu: Fix even more out of bound writes from debugfs
1a06ca9665d598170f1b956bf7f3183765714aa0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9650c3ff950b752599e1fa22e93356a65cb21791 bpf, sockmap: Fix race between element replace and close()
a5aa01472019c3dacb5b0f0fb6856f22aca57ddb batman-adv: Ignore own maximum aggregation size during RX
e0084955514e2f60744ef03b368b8f31c64128f3 soc: qcom: pdr: Fix the potential deadlock
dbcb18900945eeaac5814f197f2343127bc122eb drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2f8e905365fe3570a6f278a33ef352d263b715d1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
436fd7a156cc0172310703850d53730be9bbe31e HID: hid-plantronics: Add mic mute mapping and generalize quirks
2a37c5fb0459a2047ba55834cef2e2a0960abe63 atm: Fix NULL pointer dereference
ba267865441f11d0bf6d1456698260c4f657348d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
e761ac49bedcd7dc78babf820d57e3ef008d1ca6 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2e0045c7e964d2b0b68228d0e87b9085d748d72f ARM: Remove address checking for MMUless devices
66d054ddf0240f47e17535ae2e3baab9f94fcd4a netfilter: socket: Lookup orig tuple for IPv6 SNAT
4d00251cbc64e8c1cba7ba88a10899ada1cf3003 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
7a2333b767cf365b1688d2f36347e4b45e2d8cd4 counter: stm32-lptimer-cnt: fix error handling when enabling
cf5ca97264f838067e0d9f76cabbf2678b8a652c counter: microchip-tcb-capture: Fix undefined counter channel state on probe
c964c687dfb5a2d4114c25484229e379d3df7ca6 tty: serial: 8250: Add some more device IDs
776139a824ce42c6538ffca781181d6ea6958db0 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b64177aac63db8ce2a6cdd2950ffcb424e0bec5c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3b7d53042a6ef46f91cd526979996bbaa39e6e24 net: usb: usbnet: restore usb%d name exception for local mac addresses
b04531f25e3cd0a88f5d1715b729834222021417 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e367469a00aa666763c262a9bea6f8a9cb2a8c41 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
a29a475c45799726f5b2e314e89de295650ce568 media: i2c: et8ek8: Don't strip remove function when driver is builtin
beb6ad65cb18c71a918b3425a439183849e7814b i2c: dev: check return value when calling dev_set_name()
fc64b56bd1eaf22697defe3eef0960f256b72eb3 watch_queue: fix pipe accounting mismatch
94176cb9e77cdc6bc9f00af346b35cf877df2c5a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1568a5a21a73371c8175ea9763485ab934fef2a8 cpufreq: scpi: compare kHz instead of Hz
923c157d8ba31dd9c71dced471af48bbb8bbdfe2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f328ae1f281d20b20e7abc4d8d6d781522ae8575 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
868e6ed8009b82fd767b264cb062e52344a8a154 x86/platform: Only allow CONFIG_EISA for 32-bit
8d3c0dac606ce6a25a12366b0e7bc42c781b96f8 PM: sleep: Adjust check before setting power.must_resume
61a996e20cbaa9427f318e1e966677a02b25bc4b selinux: Chain up tool resolving errors in install_policy.sh
1f14546c032d2efb95695649950289c8f85f4af4 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4f5d6a3d1e0269ba1fb991aa05ad62adffefb2f3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
d113d439cd4c38d2d052e478c494464d4d2b8d23 EDAC/ie31200: Fix the error path order of ie31200_init()
0041117bcb3d22a6c0481ca0292a79fc976d100b thermal: int340x: Add NULL check for adev
e4e0bcc467a2927cc69eccae8f6f69949afcb346 PM: sleep: Fix handling devices with direct_complete set on errors
71a76fff9254ea53a5b5f035537527b358a0a894 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b1d80f20c2be434caf1718e81be7243b1773f23c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
6fdea03c573f068a7e6fa1520f622e45ddd6b542 ALSA: hda/realtek: Always honor no_shutup_pins
5938b4ec240209c8817ee328afda4158424aef61 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
06e45aef6d42b0597ed77ffe2e9310dd3490c3b9 drm/dp_mst: Fix drm RAD print
abe26242bf2f371c4f8026533797727e2b888478 drm: xlnx: zynqmp: Fix max dma segment size
6ab9109cd484d1debbb45c1ffaa582e23a65fec1 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
237c306873653c10946bf490bf63f94da54e745f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
389be0520a4e4b5980b99be396c63569881c6131 PCI/ASPM: Fix link state exit during switch upstream function removal
4390f07205ceb6300efcccf248ef5bb42ee39f63 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d9a81c5c61dfd06c12a0c32bc62f1748452e3ef1 PCI: brcmstb: Use internal register to change link capability
35a1dfbf5aa81abc2f259051d7142c13741fb450 PCI/portdrv: Only disable pciehp interrupts early when needed
734a34f2a4f8f543429f2525729d68eef2afd461 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
0d5b08dc174666011f0246336236e6e4db78cc56 PCI: Remove stray put_device() in pci_register_host_bridge()
d42c33a80c548edeb7790c0560048d64d6b01c0f PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ad64361d86675ba5344956f4633f6defb5d88427 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ec16f28c38aca40e49e1a2fd254890fc8e434602 PCI: pciehp: Don't enable HPIE when resuming in poll mode
bc46d6198e65d7251948f6594e6b29f4e73387b3 fbdev: au1100fb: Move a variable assignment behind a null pointer check
0bd3d2717982b82628beb56d2e27e13e8e23d830 mdacon: rework dependency list
bc578d3922e337154df015c293c7eb3a506e354d fbdev: sm501fb: Add some geometry checks.
d6c06e07337e96c58eb0050a4c298772c80ca1e0 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1bae0e54b3e8fc0dbd4ab1a4ac984e47cce185a9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
3d024cf8584af1af43c356f38a88a9f7a5a53faa clk: samsung: Fix UBSAN panic in samsung_clk_init()
b1c6b521305aa97bbd42ac703954feb9ab1022be bpf: Use preempt_count() directly in bpf_send_signal_common()
875ed884aa3638a077c95166c8053e2caf1aa156 lib: 842: Improve error handling in sw842_compress()
031e301e07b8604273e346870aa287d3deede17e pinctrl: renesas: rza2: Fix missing of_node_put() call
de65c546415f35623dc901b2aa9d4a7becca8fa3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b169c1a185c9dd4817c12d1c9e65979b319f2fd2 IB/mad: Check available slots before posting receive WRs
31269e3f9af8b2de19db4fc4d10ac05e9dc3f71c pinctrl: tegra: Set SFIO mode to Mux Register
da4b65223acf4985400fc0952ec289f588bd9fd2 clk: amlogic: g12b: fix cluster A parent data
ba48c93f02f923830dfdc305eef09b5de1abf88a clk: amlogic: gxbb: drop non existing 32k clock parent
d089044c81f950b1fdd0086614c50acc8a7e44ce clk: amlogic: g12a: fix mmc A peripheral clock
0d3b2f7bf7c77d43304e7d1980ac9ee678d29236 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
60ffc3999d8fd575b6f0e1573499c06d7d215905 power: supply: max77693: Fix wrong conversion of charge input threshold value
fc140c567b807636d2c3680fec503609fd992d74 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2c168f81b8849d17ce14c1d86f6fcc71a6047b22 mfd: sm501: Switch to BIT() to mitigate integer overflows
099082e1ac1f568aef867a13f4480e7f2a9e9ce2 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f345542cd4b9402127e4d97eac8031a232efd178 crypto: hisilicon/sec2 - fix for aead auth key length
2b83a71813d7be426c2978e98e36ebb026f3f298 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e5446f696b68f037fe7ed68e473efbb63cab76a2 coresight: catu: Fix number of pages while using 64k pages
30a7d30ca7f62798baf2a9223ff4b0919a5a7052 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
91eadbc6e5e4eb6dfd0875b5539c314fa5990421 perf units: Fix insufficient array space
ee23a9e07fa12555f2a16da382c45cb595a2ef61 kexec: initialize ELF lowest address to ULONG_MAX
f47756591fad4869ccab97ad82cf28d2a1ec6eb2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
5cf110dac1a2517a6a3634318a1f551a0314888a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9ee9fd651b5615968e728341eccf01bf88f64907 perf python: Fixup description of sample.id event member
4eb3d82a374a0bf5c3abd54a49b6d0b5204531c0 perf python: Decrement the refcount of just created event on failure
9dc0cacdfa11290a555ba2ae29956869b5eb7e98 perf python: Don't keep a raw_data pointer to consumed ring buffer space
6560902adb2890d19ec5c81cb6b513bdc41d48e4 perf python: Check if there is space to copy all the event
096903ec77e985ff545bbec465714fd32f7695e3 fs/procfs: fix the comment above proc_pid_wchan()
591d357d4a589a1baa72815e57ddb1a335f8d4d1 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b81addb84532bde7539c56be6cd2e306627ab30c exfat: fix the infinite loop in exfat_find_last_cluster()
58598a0151c490018bba52d9c98d982c09fd2a47 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
541904f94f8c9b7dfbaa37573593c3d85e601dc0 ring-buffer: Fix bytes_dropped calculation issue
f480422d39960b50deee861bfe41353f4ebc3315 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7dba24f35d456b6811aa94d75ea13f85c60ae7a6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
29cd9c69bf31e2303bf7727492b4ed3e434d9f13 sched/smt: Always inline sched_smt_active()
cdab5e5911cae82e55926959f0d94b22cb3ecf4e wifi: iwlwifi: fw: allocate chained SG tables for dump
169276a5c8547e85f1fcea5f0f2e8fc7c48943e9 nvme-tcp: fix possible UAF in nvme_tcp_poll
575bcc5448833c8bd27a7370bb255c7eff0ac8e2 nvme-pci: clean up CMBMSC when registering CMB fails
4802849a50f40062e951e5667176aaeb8252c354 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
546662241b613612445cb9addc6c397d6335ce72 affs: generate OFS sequence numbers starting at 1
507bd5746f8baa91bda6a0020ef7581d6269e613 affs: don't write overlarge OFS data block size fields
51ffb4b29306071f1ddde894501f882b25cc90d7 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
4d6fc30cd03079b935eea408748520599b1ad252 sched/deadline: Use online cpus for validating runtime
351997ac4c9d325b732af4eab7f9eab793a012c5 locking/semaphore: Use wake_q to wake up processes outside lock critical section
dfd757189dd7ecf7e0b2a81b7dd1cc5e8ad33aa0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
359f44203d060248b89891ef769cd5e7f522b1b6 can: statistics: use atomic access in hot path
05ba72c81602c9f0239b31e83bb18985dc497089 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
017965c70fac050ce8e2e500d40bcfb1daf70a57 spufs: fix a leak on spufs_new_file() failure
2043f64e313eaa4d7c928679a67d459fba6ec85d spufs: fix a leak in spufs_create_context()
c2d253b34677b8fbd74471ac7968b2ce78fad7dd ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e67a18d9cbf56dbd0493282b75bc4895687a5b20 ntb: intel: Fix using link status DB's
111d866c5c5f6e1348ebc49def4917d208d278ac netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b983034bed703ef714c393093b1d8378935ed932 net_sched: skbprio: Remove overly strict queue assertions
0ed9c3ae52ddb960382bea8ee5cfcb85d68879f9 vsock: avoid timeout during connect() if the socket is closing
4825e604baa008775b2cb1d69a7da51a1003d3b0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
bfb4330184737e3b63491356e0f604104568e9a2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
930e31b9ae915e8707305f44b3ce78a3de790de2 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
48219a6cc6d7dad4f90ae8806ade35f9c486fe95 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a70693b412b34fcfb11bfaa638464ad85b905530 net: fix geneve_opt length integer overflow
3fa9cbc07122ade7076094d6dd47970707be09c3 arcnet: Add NULL check in com20020pci_probe()

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297ba6631951-dfae1d481015.txt

a70869735769a3a9e1bb6e33d552c524b537f51f vlan: fix memory leak in vlan_newlink()
e0c49102fc0a493e5b5c56984244a36660c73276 clockevents/drivers/i8253: Fix stop sequence for timer 0
352965150518765a23e26ed2032b5a3660ade78e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a998afb880e94e78e86dd0f314abff9312ef385f ipv6: Fix signed integer overflow in __ip6_append_data
e3d776b5f9f54821f2b75119b5b66872609a8c92 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
453849573a284f31316faa99af639f29e29c1fb5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
159029e3f37decfdbd507b4b79c8093d931fa359 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
783ff3fb9a75da9c62f993ffafed0f75e65eaf18 ice: fix memory leak in aRFS after reset
b9ef165b4dbd45a3ef2b4a5b3b51dfa3ccca6950 net: dsa: mv88e6xxx: Verify after ATU Load ops
c45843023f91c3bb3601075f9766ff756fe9960f netpoll: hold rcu read lock in __netpoll_send_skb()
1dae37f27087361edcb7dce981e844da2326a3b6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
b0fc4ae5448069cf5c8fe97fef658f9db772a7cd net/mlx5: handle errors in mlx5_chains_create_table()
c96d3479ff54a6b056bbb1bed2a090799fe3dd0e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ae291dbf54b781060097eda07eaf571f2dcc14a2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f2629ae9c393c3f48c232521c9459f330d10d71a net_sched: Prevent creation of classes with TC_H_ROOT
c480e84627840551489c0dad74e9a146e46c4c0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
9f8863ae45652ff847e5bf7269271e4c0b7ae536 gre: Fix IPv6 link-local address generation.
e28f60b9fd706538d9cff0212796d1838d5b3fd5 slab: clean up function prototypes
fe2dca7e217b422733dc8899638f81379b4627ce slab: Introduce kmalloc_size_roundup()
17cdc0f71addd46d2d656b84a22d682e9a350e07 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
1812667f630d31dd9dffab8a256429ee7b01f731 net: openvswitch: remove misbehaving actions length check
851a0ce40fcf31da505dc602c836a69c5c55faf6 net/mlx5: Bridge, fix the crash caused by LAG state check
366d85d8be2e03912b3a14d113cc89e1d6f007b1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
44c0f1104f1d5c45530e6ae3180fb6bbf7c4052d nvme-fc: go straight to connecting state when initializing
10ab87b2592d72255a39a3c9a14191252cf2b4ca hrtimers: Mark is_migration_base() with __always_inline
839e6f651ebe9dad05217b4a9f27c42c46265aff powercap: call put_device() on an error path in powercap_register_control_type()
6cd88f31165aa17bb8389b4593087d9bcdb11772 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
bf111ad6c9e4dc1c559cde946843fa752eb6d734 scsi: core: Use GFP_NOIO to avoid circular locking dependency
af354aec2035ad3f010a5aed3eae3b3579260629 scsi: qla1280: Fix kernel oops when debug level > 2
a0c3db8309265b24fee5b8e45ff87038b95e5632 ACPI: resource: IRQ override for Eluktronics MECH-17
8ea6af45d3829a78a559e8fa1ec6427dce8d75f0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c6eac5fe8d5f75e919013533295a475bd31c03a3 vboxsf: fix building with GCC 15
768d2f8732e721b23166723333dba8309846a0ce HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
03e117176a2bbd3685015197dd202b6974a6e7b9 HID: ignore non-functional sensor in HP 5MP Camera
1c6b15a6443b8ed6b37af087ec7aa619a9ca9e1e sched: Clarify wake_up_q()'s write to task->wake_q.next
234abe851fd907807024d7925d5e4e664133d0ec s390/cio: Fix CHPID "configure" attribute caching
bfa54adc49072cb0426c9f776afd6235281e4bf3 thermal/cpufreq_cooling: Remove structure member documentation
5644cadbca630f1de2dd63c74073cdca943994ea ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f18b2e0bbd62643025df33a152d1699f7320ec8f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9f075d296f3152459e841d1c74b55701bf676dcf ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
88798fe0cd4f6a403428d3d3ddeb70f9a5d9f5cc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
56d0617cb7f849566d6bf9c98704b6b88228c4bc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6ad5163b63f9e0e5b54c73e57a04f7254c261ac1 sctp: Fix undefined behavior in left shift operation
42257b09d044a2060ea87134cc6bdb78309cb388 nvme: only allow entering LIVE from CONNECTING state
cbe94db9205867f07388383119165923d868faba ASoC: tas2770: Fix volume scale
af6f5ea948273b26f1c392d5a6c6347ab53994b9 ASoC: tas2764: Fix power control mask
a3ea542c422a539d9dacdbca8fe19d1af3f21134 ASoC: tas2764: Set the SDOUT polarity correctly
61205311136b5e2ca5253a98f76b78975069ba90 fuse: don't truncate cached, mutated symlink
cddd62d8b72ca40af12f15d0cf034e15b4dac9cb x86/irq: Define trace events conditionally
4ee58746adfd2607eb558a1184a533eb493e82e0 mptcp: safety check before fallback
6e40c67dcfd1e896d3b0cd5af817b80312514009 drm/nouveau: Do not override forced connector status
c1aee6018577f75aaddfc2d4b117e8890b642d41 block: fix 'kmem_cache of name 'bio-108' already exists'
bacd4732b782e22984a1e7183f58f3c73bd94287 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ea793240b008f20db4fa3330325cc63cffad5047 USB: serial: option: add Telit Cinterion FE990B compositions
da100ac6db0a8a78b7fcbd660196739194ee565d USB: serial: option: fix Telit Cinterion FE990A name
f17ac36045289e80e6fa975fe29607d347bf9c64 USB: serial: option: match on interface class for Telit FN990B
c455acf8caa744ed5dad7b8dfeb937365da3fc4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1144a6c1f3763a2a1e170b15d44cf72a23dfc381 drm/atomic: Filter out redundant DPMS calls
1084ab0b8a7d07e4c47be2427d980d46d656e0e5 drm/amd/display: Restore correct backlight brightness after a GPU reset
a6825987870a124093c91d1c4fc62646d7f626c3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
9cdcc8697ffd1888615faf11ddc895ac9c5cc6d2 drm/amd/display: Fix slab-use-after-free on hdcp_work
f18763667e47461d032efe49e52b8ad9bd01100d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2506c548899ee1614af83df2207a12024bef5253 lib/buildid: Handle memfd_secret() files in build_id_parse()
00812582bff8a2bbb9c69b71716f4291f00c3915 tcp: fix races in tcp_abort()
61d2f1e2eec163c934909492a82927fcc1a32e57 ASoC: ops: Consistently treat platform_max as control value
00627811bc435d2097f3c34b9ea9c57976df3c7c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b7cfe085a88835cb822e87b386a249f8581eee5c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
251195495634f0bd23c98621c4e2b17b64bf65d1 cifs: Fix integer overflow while processing acregmax mount option
8540ea8e8341473332859a4fe4bdd15b1029b601 cifs: Fix integer overflow while processing acdirmax mount option
76cf4d776dac445b68d8daee7a04a3e42e70b31e cifs: Fix integer overflow while processing actimeo mount option
492fa2cbaff4cd80aa7f2a71cb545c7189e77426 cifs: Fix integer overflow while processing closetimeo mount option
8b2ef8464acd9c52410fd3a600da5fc84ce20fc8 i2c: ali1535: Fix an error handling path in ali1535_probe()
bb8175a156abd5783d13f15c22dd9db70df21b1d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9d97b7131a7ba6378d7ad7a885c219576534a317 i2c: sis630: Fix an error handling path in sis630_probe()
4528092d6216effdb114256214466511380c1bf9 drm/amd/display: Check for invalid input params when building scaling params
f47e76a1d26ac52b86dba87d2cffae5e8056b10e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
b2c9b29aa93d07dc1cae76baee7cfe2223f83564 smb: client: Fix match_session bug preventing session reuse
4547f4a5a298afc4ffeac323736445f833a30252 smb: client: fix potential UAF in cifs_debug_files_proc_show()
429dec6f2f954d44d63e42166a8f56e77db4836e firmware: imx-scu: fix OF node leak in .probe()
d2109823f714748640f8fc76bd453a05a57cb949 xfrm_output: Force software GSO only in tunnel mode
03987d9b30dde83b6c28e061a7e297354eaded0e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8b1b4d9d3a70b0c03a3882e01bdbfbbd8cf08722 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0a9809b340bfa8431153be77d5d9e73b1b55891f ARM: dts: bcm2711: Don't mark timer regs unconfigured
26f6237d12eb485a8ec24a791b92dbdc92379408 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
58a9e45582d5f4d8b6628a4e2cc4e31601b613be RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7c817a1e8e3b8c4b23ad6f175f77632d9e4e563b RDMA/hns: Fix soft lockup during bt pages loop
26053440e5928c232c14208ba7ba75a474eac193 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8f2d818f75427546ba8b62e1934dda4694f1ef23 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8f71a38b8e7f41d5073b0244b628dd67b0f543c4 RDMA/hns: Fix wrong value of max_sge_rd
763f1b94b0ca3776a3c0fefbb33556ee7186d69a Bluetooth: Fix error code in chan_alloc_skb_cb()
1dfa1e857dd6be730954f569153ffb8fce112aec ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
362d5580dcf97287286260b03acab00f09495bc2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4d879c90ec323b894604cd9c660c319710677b9f net: atm: fix use after free in lec_send()
84fff6818614835f21a939e5e637d47497630f4c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
81477da8ebe731985c56c4f44d3a20614ad8877f Revert "gre: Fix IPv6 link-local address generation."
31d89173a2bc7682d28af2bbd0ace735909a4538 i2c: omap: fix IRQ storms
fb4508f7f3d5a5fdd5d3dd60eeba0414c83d01a0 drm/v3d: Don't run jobs that have errors flagged in its fence
0692c412daa2e94c4cc1a1fb298fd3fb30b6b6a2 regulator: check that dummy regulator has been probed before using it
51aacc590d1abab10723977d50a3f0c55ee35c14 mmc: atmel-mci: Add missing clk_disable_unprepare()
1836f84206b281edb27df5eb3cf028bc467194f9 proc: fix UAF in proc_get_inode()
90ad138c57bde3b8f3db0f6120f92a585a753dff ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ac9893873a212944b731a6505d16a66001fd2b2d batman-adv: Ignore own maximum aggregation size during RX
747d6636f790aed43acff0034b3f4ba1177e83b9 soc: qcom: pdr: Fix the potential deadlock
6b20604d470704c6ea0e6cd4bcc789383a730422 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fe9fe61a8b96bbf4b6e317ac473ee222fe28411b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
3e44f6a0b8ea5036277c03e79c753b84277f1138 mptcp: Fix data stream corruption in the address announcement
8d52599ca84b381d8a8dd450ce6c0edb22e5cec3 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2e0ab8d6b3ade31faf145749c6ede311f71e7090 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
77ead8ff34bcae6ff1f914bf28ae7a592e66c0e1 bpf, sockmap: Fix race between element replace and close()
0034ec11e3a6d8198540c7d6689fa652055a8ae9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6a5e99154a32aa992203d720e331a963b9c2295b HID: hid-plantronics: Add mic mute mapping and generalize quirks
b64fc5672f969b7a53c5633ed1e21764f2d75b19 atm: Fix NULL pointer dereference
916e6979e4e26d5f48e0755d528830d9a8cd0e3b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
a4ee0dcc74e6c2adf956ffbd4eefae7e72b68681 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
15f0f1ca498ca7ab74a250de57a26007e9482852 ARM: Remove address checking for MMUless devices
7cf5a41b68fbeba066ea97a745bad191871f9c74 netfilter: socket: Lookup orig tuple for IPv6 SNAT
90d43515f66d2f39193bd7942fc108b55631592d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
0adfb76d7434c36dbd959e1cb4564406193fc0b4 counter: stm32-lptimer-cnt: fix error handling when enabling
0c243197fb786283252f42af219f6db6e110b4d1 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
fb02357e9629069bba2367300d16e80e528f2432 tty: serial: 8250: Add some more device IDs
13fb7f4829be4edc0ea3fc67863f33991a28fa13 tty: serial: 8250: Add Brainboxes XC devices
10180e97467cb1c0951ab1885eea04b67041b1a1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c5c6f18ddabcd0dc855cd18621fe1618ad2b7adf net: usb: qmi_wwan: add Telit Cinterion FE990B composition
767a1af08ba803d5d10893043d63679d0fb944aa net: usb: usbnet: restore usb%d name exception for local mac addresses
2615ba59bc38f55201d3e4e04f57af51908107b7 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1de17f457d53676f6d5d3f6b3f1afe9f30583d65 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c85811efec808e435f1ba1533ced523ce36baa88 media: i2c: et8ek8: Don't strip remove function when driver is builtin
263b61b654dbd197ceb5664aed09551d1f705a55 watch_queue: fix pipe accounting mismatch
fef91d6d5994aea98d3ce4f9a6803e198848c29f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3247ce3cd7902e2f8f1a5d474d99426b71385561 cpufreq: scpi: compare kHz instead of Hz
407e15f844e32cbfcee15fe8777de8bae4b0c2a4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c715cfa539846b437377e8b3385546f511a2750b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a5e1ec76b4d1707f3ee2707230cf8acad1879170 x86/platform: Only allow CONFIG_EISA for 32-bit
38ca31767fd6284695cc27f7156b8f1922b3afc9 PM: sleep: Adjust check before setting power.must_resume
1049a4d2f71d0b56bde189d4545ae9aaf5faeeda selinux: Chain up tool resolving errors in install_policy.sh
9603776624f1e0670bb6177919172c35e0c44c10 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
caf33cead549790a2f3f46b60ecf34848fba5c4b EDAC/ie31200: Fix the DIMM size mask for several SoCs
1bd2167fe88926f90b76f2eb02464b1181957bb0 EDAC/ie31200: Fix the error path order of ie31200_init()
ce694c15997703357e944ec91772055e96dc6401 thermal: int340x: Add NULL check for adev
e7228da4dd8df1dbed7cc954195015b78568fbe1 PM: sleep: Fix handling devices with direct_complete set on errors
b1b59487646b49f9a911f7998d393f4d7c430e5f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
696de8c18b47a7b651d7de0cc913c965db4baa49 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a5db63172070fa1b40f6845b74e7a35fd6ccc99b media: platform: allgro-dvt: unregister v4l2_device on the error path
ec22fbcbdc2f31c2dd8e97234c56338e18400487 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d7fbe90cfe8a12a825a44101ab753c071e281cc0 ALSA: hda/realtek: Always honor no_shutup_pins
bf745dfd7f2ccf0121ea7469d58e3313482180bb ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0a1250b1e227c3b0a12b622604d31ae5e14e90a8 drm/bridge: ti-sn65dsi86: Fix multiple instances
8b110b15c02a85847f767af307e685d6eaf78b3b drm/dp_mst: Fix drm RAD print
07f7f097ef791de5edea9321e478b6d296a679fd drm: xlnx: zynqmp: Fix max dma segment size
04cdc1d6792d4e9873b70bfdd5ada5e382cb14ff drm/vkms: Fix use after free and double free on init error
fff7bbe9ff682d40449c9a0532a106f667066608 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
35e5dea76c08d330cd7e842cf752c799fea671de drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
33b211f8c4501822dde5fe95e75575d4462e04a9 PCI/ASPM: Fix link state exit during switch upstream function removal
5ab18055cc73cc6ee365080bb475f721b0a2a050 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6267f648a7589c10b17800d4361cffbda47416f9 PCI: brcmstb: Use internal register to change link capability
35d4b43f91d3c1b620c1edba069e39c935e0e12d PCI/portdrv: Only disable pciehp interrupts early when needed
322f45093beb6a1d1d4abd6e59a50abef050fbf3 PCI: Avoid reset when disabled via sysfs
e1a20b295e95c5aa862a485c4c04a8a71d8a015d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
adf91caf59d5fb13d55b637ee6abe6248425cd18 PCI: Remove stray put_device() in pci_register_host_bridge()
fa4cf997b7542b5cae1b317c31853aa13599b181 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ccc5e6e37f0f8be3ec2a32ada914ddbd02f0f986 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
66f8d6160f9cd11c2b2b3b9c8cdeef3c545114e3 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3a7f2cc3658d8d4133a7ace2844ab46c57c56165 fbdev: au1100fb: Move a variable assignment behind a null pointer check
f3b4170b170a9239b350f526d57068f15170682a mdacon: rework dependency list
6ce2cd1002be73ad5ddbe47ec76404cd9646bb89 fbdev: sm501fb: Add some geometry checks.
70cf341f22e53b1a4fd23f6f7a5b527c36d2fa75 clk: amlogic: gxbb: drop incorrect flag on 32k clock
392bad33851c67548946e85c665a1fd416293778 crypto: hisilicon/sec2 - fix for aead authsize alignment
4cab9cb4fe02d0e7b6a0d0d0de6013cda6a108b0 remoteproc: core: Clear table_sz when rproc_shutdown
1050ca1d9eae80786c96f12ff2e67efaef6f6229 of: property: Increase NR_FWNODE_REFERENCE_ARGS
0fa3fb6acbe26f997eea15a4a7891610fb3ea88a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
8514b61980cb43abf6b1cda58ef0f954b1267751 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5c73f34256c7b4b9fac1bc5133e939e11836994e clk: samsung: Fix UBSAN panic in samsung_clk_init()
06c871023a9cfd07b4d2bbd231dc140c0b80d5a6 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5036213a37d24b6be4f2d206a797a351d53a3b46 bpf: Use preempt_count() directly in bpf_send_signal_common()
98edf786890a3cdce1c8afef299f7de5b8bf7f2f lib: 842: Improve error handling in sw842_compress()
77d7831b7a5818f500a0d53bfea0f0ce7b5a7b63 pinctrl: renesas: rza2: Fix missing of_node_put() call
9a04c67b9372c53d7ab8e9bb9801fd7cfd71b68f pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5dacbe212b3f7bd41e1ca521aa8231824a4793aa clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e5e9ed2ad32731e616d43ab7a60a518b80037e84 RDMA/core: Don't expose hw_counters outside of init net namespace
91e5bd3dafbff4fdc5281ff6aafc33ebe87e585b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
221206eab45f2f7d01ab0b1cb51275da72bc2589 IB/mad: Check available slots before posting receive WRs
99a74020095896dde284596271afbd6b140e5fdb pinctrl: tegra: Set SFIO mode to Mux Register
6ae8dc55687d65c9a8de54e69b9ec6629495f60a clk: amlogic: g12b: fix cluster A parent data
0876217925fcc8a3a228d9bc2aa2f670f2c22a2a clk: amlogic: gxbb: drop non existing 32k clock parent
63c1b11fddf2ae8a5f1acc860db5b0316c1e4d9b clk: amlogic: g12a: fix mmc A peripheral clock
9239bb46d269f0ba8701f9d6a209eb07e3900c64 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
77a578ab8f98041c01bef1163e416e0be43343a8 power: supply: max77693: Fix wrong conversion of charge input threshold value
287bcba40dfe4e14d7827ac089dec815b793489d crypto: nx - Fix uninitialised hv_nxc on error
938aa4238c83e96f9a847d64d7048923d2ec94cf RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d9ea8897e0d6ae28951abdf4d29c1ffd7029baa8 mfd: sm501: Switch to BIT() to mitigate integer overflows
ab1f69744dff56e66e4bedcdbaf40f1fc0f442a4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d6298bf27281a837c76bb3f9f32e0bdcd5c6dfbb crypto: hisilicon/sec2 - fix for aead auth key length
c30b4ada18414c784f9a4a058689d75d672324ad clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cd455df7223372de2723492b162e425138a0cb9a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b84928b2384e68c5f18793fa4b0752868ce10b59 soundwire: slave: fix an OF node reference leak in soundwire slave device
27293331bc435ec9ddec19b838b734c1f62edb9e coresight: catu: Fix number of pages while using 64k pages
a1d94e8e0bc383bc2dc1dba5fa03dca62e922df5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
ec32c302f539768a9f0d26d2dbc58d2ee54fd331 fs/ntfs3: Fix a couple integer overflows on 32bit systems
f838647c6a9167a152f39a4074fb464497f17355 iio: adc: ad7124: Fix comparison of channel configs
c1fa86f06bb126a0c2280621e3c50fbaf8526d50 perf units: Fix insufficient array space
3656ea08be148420f278ac79932522eb6ad22153 kexec: initialize ELF lowest address to ULONG_MAX
423ba3397633b7f5105d443e7e1dbd770a01ffba ocfs2: validate l_tree_depth to avoid out-of-bounds access
7742ebe8cbb61b0c1676afffc7585da1273e0950 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
3277bfed318d2861b36587a6262d76ab37b0cf05 fuse: fix dax truncate/punch_hole fault path
97559e30eee14d99cbbe2619483240133cd209a7 i3c: master: svc: Fix missing the IBI rules
eb58e6d1bb2914a7cd06bb89b72e5f6a6e446db1 perf python: Fixup description of sample.id event member
dd872513d7220f3d2ed4edf2397c5df1cbe31ee6 perf python: Decrement the refcount of just created event on failure
050bb1801ed3f910c15a5c40881addb955d25ee0 perf python: Don't keep a raw_data pointer to consumed ring buffer space
6bd83e706bfa7dfd7af85d388c21072c78743ea1 perf python: Check if there is space to copy all the event
cc099d96c619033cc88699e959b368f55c3f1c82 fs/procfs: fix the comment above proc_pid_wchan()
50732794e39fbb5ce3133692d5e277c0ca6063ee objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f3c6b4b6959f80c9ebdd1d0a864ab35f922c5afc exfat: fix the infinite loop in exfat_find_last_cluster()
0503363f04dac1322deabf05162d477c060390ad rtnetlink: Allocate vfinfo size for VF GUIDs when supported
facac84d645c50eaf2daa88b306d77bfedccf4b7 ksmbd: use aead_request_free to match aead_request_alloc
a825850de4ed53e50d795d7a8e50faf67f9405d0 ksmbd: fix multichannel connection failure
f3dd65c635e7fe835560318697696bd8b4ea7544 ring-buffer: Fix bytes_dropped calculation issue
553682703e222dfdfa8eea61d0e44add8be24fdd ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5d5150678ce99e9d016d92ac176769f76839d707 octeontx2-af: Fix mbox INTR handler when num VFs > 64
c1783d3944e191f718f3c25490851d4646bbd5d0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
4158d7beb88fbbdec51035f241d761567c20eea4 sched/smt: Always inline sched_smt_active()
d5aaf96c63992b232dbc4dfbaabb63f302f9e66a wifi: iwlwifi: fw: allocate chained SG tables for dump
6b51fd4813d2c64eb5c1d864065affce2ddde671 nvme-tcp: fix possible UAF in nvme_tcp_poll
fee1990e275df70db4d22664eb73cfa215f51cf2 nvme-pci: clean up CMBMSC when registering CMB fails
cbc0985af04db522b9997b78bfbe1717ee198872 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
42d1b287c86d0ebe857356f288db80cca91aee80 affs: generate OFS sequence numbers starting at 1
a5a13aca59b0b031b619b18fefbbf3dfad030f99 affs: don't write overlarge OFS data block size fields
35ce87e2916e3482ed68e231d1e3e5f36b48201e ksmbd: fix incorrect validation for num_aces field of smb_acl
dd3105146f6574094c9a7541d390e1ecc5c114a2 sched/deadline: Use online cpus for validating runtime
8589118922ad34c82925a7827de106ade277da71 locking/semaphore: Use wake_q to wake up processes outside lock critical section
55f8c75efd7d59fec5e87873f12af9e988a6c9c3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
80ead116173dfa6b1949861efbabeca634cc7cbf drm/amd: Keep display off while going into S4
550b8f6619e422abdaddf1fe60e2346753fa77bf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
3d8cfd7dbb19f480571399afd8cdb8b190f27f6a can: statistics: use atomic access in hot path
51c3aeeb127038b07f3473e38019c3dc81575613 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3eb36c526f32ebb34bb1af9506267519b1348dd6 spufs: fix a leak on spufs_new_file() failure
d39b0697e855dbd75f61786777f2311f6bc40d0f spufs: fix a leak in spufs_create_context()
a91002f73442dbb0653d0d9e6d5cbe296e0a363b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d70b18179f075afe30d4bf96e4aed5b6532b09d8 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fd85063b244dfe2e83126759b6079ba76cd97070 ntb: intel: Fix using link status DB's
0b0a4705e52f593c545277820aaedf22fc2a6125 ASoC: imx-card: Add NULL check in imx_card_probe()
9bad9973a0ce43e3bb16f4bdecc4e9b2535e9e0b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b9be599eb337124dab53cab13ae2f8c589443dae netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b368d0f7eff0685ac090f32e904b7138760994e0 net_sched: skbprio: Remove overly strict queue assertions
7fc8149fc460ab97d7fc597466488b34ee5844fc net: mvpp2: Prevent parser TCAM memory corruption
1d4f4a196d98cd7271243b336e17e47c469a3281 vsock: avoid timeout during connect() if the socket is closing
60d34a8b0b4f82466156a97f077123b70051cfed tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
79ddc758705104a48810e3b98b7e1aa27eb05112 netfilter: nft_tunnel: fix geneve_opt type confusion addition
2df24dcec0426a87c405294793ae3815b3fde6c1 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0c5af978c8360f412daba5e078f7770d811c3515 net: fix geneve_opt length integer overflow
dfae1d4810155da9a729c8d1b97f36f1aff70c33 arcnet: Add NULL check in com20020pci_probe()

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03215a395046-e6833ca5a3dd.txt

59b2d137deb1b111f15c39776c4cef1c2eff9c1c vlan: fix memory leak in vlan_newlink()
52968437abcf46ba9f7e05e12420c97a7762a344 clockevents/drivers/i8253: Fix stop sequence for timer 0
38ff775b81d90dc100f0c89c7f229b36ab2a6336 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9eae3342030f90c2339ea55edba4bb0efe451e3f Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
3153c8b518910f19a347e4de07adfecb3ee68d0f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
bc2c47c9ed6426b7a22575d75a4290e23dbb2be8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b32a1218d1a62ed845d894a4c60faa2e37751179 sctp: sysctl: auth_enable: avoid using current->nsproxy
bc3674f6dcfae08b76513582e1fd833c58dd1021 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f63a31a549f732229ab878366b94fba250d2fa97 netpoll: Fix use correct return type for ndo_start_xmit()
089ce8a949ec8b188fbc95686d652191a067db1b netpoll: remove dev argument from netpoll_send_skb_on_dev()
d9e6c1d18ec2961c93ec7560607e43d6bcd9c24f netpoll: move netpoll_send_skb() out of line
7361a416973dcd679ab01d28bb1c6a3f7b6c3c56 netpoll: netpoll_send_skb() returns transmit status
967657dcdbf32b7baf67a788c6acf52c7c73656d netpoll: hold rcu read lock in __netpoll_send_skb()
f08240a2527f290f31956bcf0cdb8d498c85ff97 drivers/hv: Replace binary semaphore with mutex
f23ee06bd70fc10e7642ec5b94d59173801db84a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bfa05777bd186c8d761fefd19ad3c849e5f070ed netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
89299d0414ec9b4fcbf05965963e804ad755112d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5cf6219a2094a5b1d5bdc7b224b837983f2bc2e net_sched: Prevent creation of classes with TC_H_ROOT
42454ae9447896d4b98a0ff8ee9b8ddf52348764 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1919e5f36e1b077f2d8a38316cfd05ff84b7f71b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8141a4bad7fc34cb1e60660e54d215e89b4f402d nvme-fc: go straight to connecting state when initializing
4fb3d135f03038e2c6d4b1a318146a9afecf14d4 hrtimers: Mark is_migration_base() with __always_inline
46eae24c6031e9ccd8432d36b0477ac8610e1652 powercap: call put_device() on an error path in powercap_register_control_type()
a6136719e3c2f2fc5c9d40d823117a3a65d9b2e8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
709152c7c219a9bd3cc8583d76c479220bf03ee9 scsi: qla1280: Fix kernel oops when debug level > 2
d1c65a1a9b96c4d04212eb0d6535b11094cc84d4 ACPI: resource: IRQ override for Eluktronics MECH-17
74173334308af066ec7fbc35a04eb7e659fdc015 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f75a2bbe94eee1ac19d94a7648b953fd0ba418fb HID: ignore non-functional sensor in HP 5MP Camera
96a9a7b61175f3a39cd9f3c06f0ccc46d88103a6 s390/cio: Fix CHPID "configure" attribute caching
1e254eb1533dc7f6333c6e26dbb18ea0ec117dec ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
45b2c572a62b4695ddd376c676f035405d6c1859 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
57efc42d2a82f19561849606e6d82d0cf7a2ba8f sctp: Fix undefined behavior in left shift operation
1688258523ec1fe255d2d83fb0d1afda1f9535b3 nvme: only allow entering LIVE from CONNECTING state
0f3ba62068013c1bc9eb51c8a53b1e663b911681 fuse: don't truncate cached, mutated symlink
8329ef1749c01f4ad9868955e780e166b08a10e7 x86/irq: Define trace events conditionally
ae72d62e85e0a5f0282070146004094316679a95 drm/nouveau: Do not override forced connector status
93f03d57e4739279c3c2cfa98d69589f889366f8 block: fix 'kmem_cache of name 'bio-108' already exists'
6d199dc074ea6bbe70cdc8a1150b5f01f5219a94 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a5a1a7010a9e3564e53ca3a021fa2e866869c248 USB: serial: option: add Telit Cinterion FE990B compositions
e14e7be735bfba210e6225c4a4260eed49316e73 USB: serial: option: fix Telit Cinterion FE990A name
1ef1cc7f26786f5d732b4a8156f5304c165a6bc9 USB: serial: option: match on interface class for Telit FN990B
4e6e866a907a4fc326998969848b7a10a68ddad5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
cb59e4871a50d7e8a1b544212272bb1b6cb9ed20 drm/atomic: Filter out redundant DPMS calls
4250f9cc2f56c6af29ffcd7555722a40ea597237 drm/amd/display: Assign normalized_pix_clk when color depth = 14
5b67183e9d7d89c14774cf96a6a16634920efaeb qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bce5ca05c6842a313a5de10993279545a01be5cc drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
10eb6cc46890e9025055e3479b8542bdda069faa ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d91530c7a4f5654ebdc298a8dc5878ab1c63cba2 i2c: ali1535: Fix an error handling path in ali1535_probe()
bf13921e877b1dbdf2b33a6743254f921193d109 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
598ce28830111b6c0dbcb835dc56bd60570032c3 i2c: sis630: Fix an error handling path in sis630_probe()
aa510621758a4d4fce6356fcec5b979cf24f7ac0 firmware: imx-scu: fix OF node leak in .probe()
12d21f25bd6b9b67ea706114478cdba4db0778d1 xfrm_output: Force software GSO only in tunnel mode
c9d434d7d5853827c4d30288e1e07774f8b64fb6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b68ad4bf89141579fc7f67ede86a08383c59d258 RDMA/hns: Fix wrong value of max_sge_rd
e0320737b8fc855db86076d262fdda184c27ef6f Bluetooth: Fix error code in chan_alloc_skb_cb()
b0cf722db0b47e89bdb967a72d42abd26929232b ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e21aba2c5b82c3031f5af8267899dc24067b650e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4910afca51b6340b3500861e832a9ac7cc1dc63c net: atm: fix use after free in lec_send()
70634cb4a5250e663e60be7c0e08894dd5979cba net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b24be4c5f6941f18fd3898e3ec491f4a61f6d99a i2c: omap: fix IRQ storms
d1855a87ccda6e230b47cafaa297c7435e4e5af1 drm/v3d: Don't run jobs that have errors flagged in its fence
22c7f9ad6f8229eb2c53efc10ab804be98c1c1d8 mmc: atmel-mci: Add missing clk_disable_unprepare()
6fdaf0806fd18d7be897f6fae09a27004c16fa31 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f97cbc8c4c891b12ddf028592fab0a964133ab19 batman-adv: Ignore own maximum aggregation size during RX
b006b6e5fd367ff17e637e5c32c44546488e1487 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
00265cd61d30c5596d4d331435dcd728abbb9d54 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f11efd304103eab292d7d7459cb158e81ead6bdf HID: hid-plantronics: Add mic mute mapping and generalize quirks
6ca250a10edc049bd07f7b8a5e68d0c3169fd473 atm: Fix NULL pointer dereference
6212bcf4fd9c7a6c2efbe3bf69f0d27cc6fa5185 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
e24b1ea838eb6313eaaa1597f9a5dd5a7886c150 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
a8d7964a8e6c9f5d648bae9745bc2282c93e19a1 ARM: Remove address checking for MMUless devices
68baf3976184ddc3a0b6e1796c2b67cbb09ef17b netfilter: socket: Lookup orig tuple for IPv6 SNAT
d6a65b351461023d9e918bc8f29275b71ad4495b counter: stm32-lptimer-cnt: fix error handling when enabling
a2e9c602e76652d4ac7861286c39cb1ddf436676 tty: serial: 8250: Add some more device IDs
27691b8caf567ae02d4ace15a01b59feb7ffee9a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a5416a820cd5d98e84a2637e1ba3b445fc9be3a5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
012af669978a4497f3b754cffaefcad2a0fea5b0 net: usb: usbnet: restore usb%d name exception for local mac addresses
668248de5dc4cbbc7fcc301ea7dd460b5bee4068 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c79ee737e6bb041ba298aa1e1858f9ea971a1c1a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
02002bb9e0a58556025ea80fac924f8cef25495c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2e5b17da99ce9227c7f5eb807238e8696e750c96 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c609bf9732ceb3f2a30b3c08a687bf2c28e4228e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6197fccd38c18cc2da09acdc44d221d8e4dea829 x86/platform: Only allow CONFIG_EISA for 32-bit
9f0744113d1a4706b938b29f7fb039c7796675f1 selinux: Chain up tool resolving errors in install_policy.sh
eeb27085694b4f24c3bfbc103fd4220343ba9621 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
effe64b09e039f23dc7bf2bea5fcd7e6942158be EDAC/ie31200: Fix the DIMM size mask for several SoCs
7469c5cff87f315ea3ceab3cff2e2c0e2ff1bc32 EDAC/ie31200: Fix the error path order of ie31200_init()
7cb832d289218d6e0fe47dde5383d4dbb5e819f5 thermal: int340x: Add NULL check for adev
93840293b487addbd8a2e272f7ebf0b101e7c98a PM: sleep: Fix handling devices with direct_complete set on errors
0469c2904746d673aa53e20a8214e0a671d0fd17 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fd4887eb77a9e31bc16dda42384cfa89d1b3d67e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4cdd398f60b054bfc098caed833eb95dd7a696b9 ALSA: hda/realtek: Always honor no_shutup_pins
a8250bfe609295d2c6238bd33cb20f471022f45f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
fb12f9e5145692b1c09abc7e0839cdcefbb36293 PCI/ASPM: Fix link state exit during switch upstream function removal
b3d70c58e31f91662cbe26402ba2ed1d67e05234 PCI/portdrv: Only disable pciehp interrupts early when needed
d1e0fe5acd4318fd3b1629f2e90c1245e057f5c4 PCI: Remove stray put_device() in pci_register_host_bridge()
755716f8443d7a1c1b39cac41d9a0a22417914c0 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3223cdfaf3325c5c6195774761131cc4cbdad6d1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
961f44f04e93a0eacc71fc676cf2892282eaf0fa mdacon: rework dependency list
0aabb852d91f00d8a5a61bfdcf66ddd1bf809a8b fbdev: sm501fb: Add some geometry checks.
6d684a4d8c7ccc0dfbd12c2b9cf9c59ab5aa94c6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
8efc3b2ba3206d4fe36842d0ede01db559507eaf bpf: Use preempt_count() directly in bpf_send_signal_common()
c2973f6a1cadce99d40ed427f22d70c9e0994839 lib: 842: Improve error handling in sw842_compress()
c0a4fafeee581696038cf580d9d594d08408c6bc pinctrl: renesas: rza2: Fix missing of_node_put() call
fa2a67c1d75c2ba026fb32ab21a7a5d6e3111884 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c11bb731427be60a84a8797217c4529c07ce552c IB/mad: Check available slots before posting receive WRs
e1ca4dd88a2d807d30e1a394c155d791e04485e3 clk: amlogic: g12b: fix cluster A parent data
efc5d6df3c9c5384f13749e6a01d6f518d52b643 clk: amlogic: gxbb: drop non existing 32k clock parent
9f92faea22471c0ba61f8fe52b2f5fb5f9ee42e1 clk: amlogic: g12a: fix mmc A peripheral clock
81ddeb94e10a4ee16c83767081d5604bc4fe7151 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
428a69c5aeed88e69d0dfd710d1a8a9ba73d5c30 power: supply: max77693: Fix wrong conversion of charge input threshold value
743b541eaf68d1fc4d7995a41a613adf378c5078 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3677dbcb45d8fd1c09421eabeeb13eb871be312f mfd: sm501: Switch to BIT() to mitigate integer overflows
37eff77d939594fd9bd1975a0d9b1ebe5ba17e35 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4e4c9d778e7a5e9a49b37294ce5c07a3e530ac04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
03377eea67b473b194c50d26b8422064f5680473 coresight: catu: Fix number of pages while using 64k pages
13cd7a419a827d74dac464bf36e677be9dcf50ab iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b0cc19520af6e7b6e20cd463bd7c4bf7f07cfe7d perf units: Fix insufficient array space
97a153a9f3148fcc3b5e39eef02c43b6344c9ea5 kexec: initialize ELF lowest address to ULONG_MAX
c5ff60c484449700f9b54dc97aee3ee159174d69 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4c589f767b6191eb2d277793e55ceecf9adef1a8 perf python: Fixup description of sample.id event member
2bf18743cb5f2fe5567be541613554ad3675a9d8 perf python: Decrement the refcount of just created event on failure
0b9a94e681c35b04fd0a4b06b20f896fb503eebe perf python: Check if there is space to copy all the event
c7bcfcb054a33204ae626b244590070f3bfc2b2d fs/procfs: fix the comment above proc_pid_wchan()
4933a5e6ef7cf1720673a70113b88ccb2dcea5ab objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e734118d94dfcd6f2e9720d2935d0a8599ec0bc4 ring-buffer: Fix bytes_dropped calculation issue
52975cea9c06af1a87fba6474160096c3c006084 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2cabf9fefbde55cd9a31b441603b6d6b599e87de sched/smt: Always inline sched_smt_active()
832b72474edcf48d38db29e61b8efa90f1917e3c wifi: iwlwifi: fw: allocate chained SG tables for dump
9c3c64b9bbf278d58b15fcfc081482dc94c25594 affs: generate OFS sequence numbers starting at 1
32b94cdc92c258d6e8687aab31c80ce5c4a026ff affs: don't write overlarge OFS data block size fields
6c47d9601e9ab9b708fc7b9b7b874341860ed56b sched/deadline: Use online cpus for validating runtime
045ddf0d5157b1e8dff1efea129cffe5eb66380e locking/semaphore: Use wake_q to wake up processes outside lock critical section
fe0e0719b32fdbdda712a6aea10fc09f062c8c16 can: statistics: use atomic access in hot path
39ee792068f09d0368d7eb10264bfaeca226033e hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b9528ff776c0b7f859f3281b2f6ae6ca68e6e23a spufs: fix a leak on spufs_new_file() failure
b1598510e1ff9f6929c84baccf8059120f1be4f7 spufs: fix a leak in spufs_create_context()
4c91615ecd8f85b890f8152fdc4c389f756cfbed ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
f5688841c17c7122e369f2c713d47c7b2ae161c6 ntb: intel: Fix using link status DB's
d2fc6e5a3e55bd18366cb221a8902207248d160e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9542f526920aedbd315ffe44694def4684708bc9 net_sched: skbprio: Remove overly strict queue assertions
378cb1772fc078fca0df18fbd309138af9da6710 vsock: avoid timeout during connect() if the socket is closing
7e4bef5c4f23644369129cba7a930c2270789c09 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7ed09abf3e9cb8834ba0921c122781974db26b24 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e6833ca5a3dd4e69cd1126ef8a645868971f634b arcnet: Add NULL check in com20020pci_probe()

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2dd3a61e0d-765a8fcdba55.txt

84c4bacd83cef20b936f324e268402738718d4fd watch_queue: fix pipe accounting mismatch
31155d1dfe26868302af8ebfc2d7df81228d5610 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3dd1361d1de1613a68a8e7c77d8ae3f2ce54e6cc cpufreq: scpi: compare kHz instead of Hz
a1a9340926135c47d25a3c2bde61ca5e89ed6bd2 smack: dont compile ipv6 code unless ipv6 is configured
cd76ca22c59e6aac149a68094f1980f0bb643776 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
09cfebed3e8049a4eeeb29bb04986637feb4ae65 x86/fpu: Fix guest FPU state buffer allocation size
9e6f3efc150496d15042310f7a2115345ad57651 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
10534fbdff128f1a107a6d43d267d6462e33d4e9 x86/platform: Only allow CONFIG_EISA for 32-bit
2c2ca0f70615fb210f3aaf561df4230d67a18f46 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2e32aedf29a49d4ae8039228f103b518b19e3033 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e459876fa3c030b0c592bc0c884391625721b0f2 PM: sleep: Adjust check before setting power.must_resume
85a798f6fb1349c1f3ec22988502323d19edb8d9 selinux: Chain up tool resolving errors in install_policy.sh
6fbc1fc6b7d76abf6cf77d0b9ae54af5d4009ce0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e0a6976489720a40671f2afd403fe65a629bf64a EDAC/ie31200: Fix the DIMM size mask for several SoCs
0f391c2fc6e12248eaae845bafc23883c54c3e1b EDAC/ie31200: Fix the error path order of ie31200_init()
d1a451d9e348cde42ca218bf253b8ef3692eb941 thermal: int340x: Add NULL check for adev
82982c49cdaa16a0975c2181368e000cff41f89f PM: sleep: Fix handling devices with direct_complete set on errors
7a85a74fb5311d797cc73388546d5ca82fb39b76 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c26e3f85d34479f33bbae0705380cd60fe85e79b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4b5eb6037c92618d41f1ac5bb4bb66c5d7e4ebd6 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
bbd306fbcecec8f8c21a1d8e53b7eb1c7e42678c media: verisilicon: HEVC: Initialize start_bit field
23a03245aefb414f1b8f4201b4d3ae24d0461535 media: platform: allgro-dvt: unregister v4l2_device on the error path
482eeb0199fca7f9849ad7fa34c1d1754bb140d1 ASoC: cs35l41: check the return value from spi_setup()
d58556b778a8af1e5b8883d11dfeeabd52ad080b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
edf29dce065a0e5f244cc8d86721f2de482de0bc ALSA: hda/realtek: Always honor no_shutup_pins
f6e6655395c663b5eea2297fadf6a0516163a648 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5326d325cfb58e209d7a2ad35b6258686d6b7a47 drm/bridge: ti-sn65dsi86: Fix multiple instances
137f175c8c5ca81cff3932e60c3933fb2c1070d5 drm/dp_mst: Fix drm RAD print
f4e6e601035774b74ea1834cc7f7d8d2dfd22f38 drm/bridge: it6505: fix HDCP V match check is not performed correctly
caf8d89418228bdfa98814ef63e327cd5a5c141d drm: xlnx: zynqmp: Fix max dma segment size
f1795ac97d46e276c88a04f8282e18a09dd2f046 drm/vkms: Fix use after free and double free on init error
3ac2d902e0ae157c9809a1e9d7607d5c2d4461e7 PCI: Use downstream bridges for distributing resources
c0ae47d43f6167513b5e9c08daca79f7826a8a8b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
9fec9dbd2760b3cf8b0b4780065a3553895ed14c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4fac5cdd630dd0ea3dbf3730121a0be7b469b4c9 PCI/ASPM: Fix link state exit during switch upstream function removal
8237c4b5544d1e18a16cbe5a10c5627e5aea8752 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c2be2531a90a11f8374e5ec7dd3cf87b7b8a2896 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
9da6f915694259a2e8de54849b32f0dbdc8e33cd PCI: brcmstb: Use internal register to change link capability
1214b71158f7e2cbcf7ee197a1629831f7bf325c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
5c2d13878a2455a5dc154aa49103577d37049586 PCI: brcmstb: Fix potential premature regulator disabling
f8ab62eef056326bae7ed093cf852715a63edd52 PCI/portdrv: Only disable pciehp interrupts early when needed
c5cc2c8b1ecbc224a60b5eae3b1119c513c7b3c7 PCI: Avoid reset when disabled via sysfs
2690f1bbc14f0ca412a09339a1a727f629b9d7b5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1f1b99f28758bb05a55ffa93e03b932dd6bb60de PCI: Remove stray put_device() in pci_register_host_bridge()
832ad1511b3ae5665dd249bd8729f0f7179123e5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
cab8104b4eb165ac78210ae4fa77caf12c5b6e86 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2d657affba0be421bf17855390b463cd594f1417 drm/amd/display: avoid NPD when ASIC does not support DMUB
aa5121b1bd44e6719138a9637425ded287c4bf92 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cc045a825592d36a68b3efe6e2a5be1ac536ee64 fbdev: au1100fb: Move a variable assignment behind a null pointer check
9feb565b69088c102612d33ae3dc7283e904f890 mdacon: rework dependency list
66d8d4027cf56ba83d737be8ca7db8121d0a0a0b fbdev: sm501fb: Add some geometry checks.
52855472ccf943205a8fb3a7e50a1ad8c8f0f561 clk: amlogic: gxbb: drop incorrect flag on 32k clock
938b3b7e8354fbaf5d1814704a0a40d7044352a0 crypto: hisilicon/sec2 - fix for aead authsize alignment
bad776065c046383ad1dd96def6b9c3fd6d9218b remoteproc: core: Clear table_sz when rproc_shutdown
edb364b448ac21cce9b0caf8cb7fddc8c8e0f2ef of: property: Increase NR_FWNODE_REFERENCE_ARGS
ef42e1eaa0ccd5734c3349af1dad239da1145900 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
7cdd97278a83d9a07bee604d39f846e998fd0443 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
cf3780f692ad41f1bd197dab12176f1de3045839 selftests/bpf: Fix string read in strncmp benchmark
5e33b696c90ae3e97dca0331cc61cff6963d8f48 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b53fdeaec7c62f0c2b39576f8fa5d1eeec96ee7d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
63cc2ffcd0d202c8d000228db651ce110834d673 bpf: Use preempt_count() directly in bpf_send_signal_common()
48a71fe1f166378446f6550211bfd1013e4bf723 lib: 842: Improve error handling in sw842_compress()
1cb93e40712d342c529235dc575f1706fca366ad pinctrl: renesas: rza2: Fix missing of_node_put() call
b49357e9f0fda51a55a0d94ef5d58b98a87f1ad2 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
98276eb97449a53b17dd0bd372618b8bda98a9b9 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
032bbd3df38a4a97d6aafb80edabcb2a818d913f RDMA/core: Don't expose hw_counters outside of init net namespace
49030be199f84df450afba94be4e11e04d10fbd9 RDMA/mlx5: Fix calculation of total invalidated pages
7f7efb60abaaabd37e8c54b63317418e2507dd2e RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
fa4cb9c2a05171f71a9e24bbf6e73ec74eb3a91e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
688da3024bc736eda0e68ab571da46d0e9393698 IB/mad: Check available slots before posting receive WRs
d9e6273b742a22e57ee2133bf4a063068db5d008 pinctrl: tegra: Set SFIO mode to Mux Register
f1dfccebbca06c179af6a47c2218b8ee23ff30a0 clk: amlogic: g12b: fix cluster A parent data
145c16e75f4542398ef2c9b2a9baabbeaea57e65 clk: amlogic: gxbb: drop non existing 32k clock parent
19299be8234f9218aec6037f0c113b0195e5d391 selftests/bpf: Select NUMA_NO_NODE to create map
b30bd2968626099b2232c31513dec35028b30026 rust: fix signature of rust_fmt_argument
c8cc47b9620d0d126e1136e1ad0392038234f5d6 clk: amlogic: g12a: fix mmc A peripheral clock
0e81aac9fb7ca3c2c2e0d49c1a7e2d8c69097da9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b19d72876987380590b336a41f7963a544a2e0d4 power: supply: max77693: Fix wrong conversion of charge input threshold value
2adc1dbd7f2ad410414ca865b4321af5cba7feb3 crypto: nx - Fix uninitialised hv_nxc on error
2cb8df14ccf9a3f8af3ed62d8078d14ae00f315b RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
25c04783f3cf1253437d1120766f43897331e13a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
3bc41be7d116b27965330d30a9a669cada4a39ba mfd: sm501: Switch to BIT() to mitigate integer overflows
6fcec936d16b60f34f53397009071b9d6d7e74a5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4dec7b73bf6c74d9ee9c3ed96abd3c72e24d0a26 crypto: hisilicon/sec2 - fix for aead auth key length
8d062e177712f58ba8f845cfbee4d67c30357871 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b7c97dcd44884956d17e96ea369c6ea09b9a99a3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
49bf827491aa07818b462dd5c53147f845ecccff soundwire: slave: fix an OF node reference leak in soundwire slave device
3dc7dcf504007c510572fba31dc26c1d1321a9f0 coresight: catu: Fix number of pages while using 64k pages
3d5c248aba12f91b329ff004e1dc9c039c3d340a coresight-etm4x: add isb() before reading the TRCSTATR
7cc72235976fd4dd542f5817fb7eb52a9e98badc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2a9e859b49cb845dc8209c11e43f5b501aeb6d68 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e09523053c062ccc3d07d729f449d442d37c4cce usb: xhci: correct debug message page size calculation
4c194ab9b4687ece2ca056a1fab8b3a69224da66 fs/ntfs3: Fix a couple integer overflows on 32bit systems
fe4a1040b4d7949381204b8a75dba8d5245977a3 iio: adc: ad7124: Fix comparison of channel configs
5eb021a448845d0f4188235dcef4003a027b8766 perf evlist: Add success path to evlist__create_syswide_maps
87162af729d3ce75f99b40cfa952711149adac57 perf units: Fix insufficient array space
9c012aed48695aa4c436dc3675f0029c208e7082 kexec: initialize ELF lowest address to ULONG_MAX
a7d80ac33b96e5d100999cb81e1b094de6374696 ocfs2: validate l_tree_depth to avoid out-of-bounds access
23dab203b4770564f683a0860366c8eca84c3396 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
36c662fbe6db7e6b232efb3ad618554193676cf4 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ba2824d20b40978ff1e8a3c115891219403e50d8 fuse: fix dax truncate/punch_hole fault path
8418911c076c685e12e27ff4a51a929661d12049 um: remove copy_from_kernel_nofault_allowed
db88f7b3fc990efa501add6a290b87cbf4258889 i3c: master: svc: Fix missing the IBI rules
79cc69b444812d32c78310a4e796df03c534797f perf python: Fixup description of sample.id event member
4a62abfa67363caca2580148c1d138a4b52ab4b2 perf python: Decrement the refcount of just created event on failure
8c60d39d3b13e3ea4b6f16d3e4e686d7317eb49d perf python: Don't keep a raw_data pointer to consumed ring buffer space
6c32bda2815b506d83776256c9ba57b9f5dad613 perf python: Check if there is space to copy all the event
d83621cbfa77e841e526864ce79d7a663ef85480 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
52296913091a713e161b45ccecac451644a1ba34 fs/procfs: fix the comment above proc_pid_wchan()
22580ae77a24a5c7a86743db13c88f284162adc9 perf tools: annotate asm_pure_loop.S
31f9f4c8c95bdea822286c050709f5b4cf367035 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d199778fce24c453b3f076fc7bc1397948a9e483 exfat: fix the infinite loop in exfat_find_last_cluster()
270ad350afbf4d37a7fb51de33a6fed66fc60466 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2435b1f0022655e49370d98c495b64ef3c3da4ba rndis_host: Flag RNDIS modems as WWAN devices
9c756f02428eb80df31b92c2db87459b8d30d5e8 ksmbd: use aead_request_free to match aead_request_alloc
3163ce11a59577431c95002a70742f4e5f2408e4 ksmbd: fix multichannel connection failure
7898307c6c0af88c9ea4f963efee3ca951bd7e47 net/mlx5e: SHAMPO, Make reserved size independent of page size
677b5d462aaab474fb8528c3dcaa7340b5b4710e ring-buffer: Fix bytes_dropped calculation issue
61797abab7d8fda49f1bef29389b3c5c808104e7 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
be300c9ba5c29bdc968a815454621bb539ff71c0 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c0f56a25b5d4831f7845fc82fd03b5e996d8df26 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7765163b4595d0451c68772c672941ed12271428 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b6851c5a126ded54bb5cb00bde43ff47ca8739ed sched/smt: Always inline sched_smt_active()
83b1d19821cd1f5f7b9a99ee1316b368810ed738 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
af7657ffd174acb0b37d67c2ecaba7899a6a2799 rcu-tasks: Always inline rcu_irq_work_resched()
d0631845f7a53abe1f6d25773225396fdab24c61 wifi: iwlwifi: fw: allocate chained SG tables for dump
a0c8a36c2a08584bcf7f8c69c0e3df7c8b949cec wifi: iwlwifi: mvm: use the right version of the rate API
d3c1565272d2b1d84fe213884a8c72e387e2b368 nvme-tcp: fix possible UAF in nvme_tcp_poll
d2b15bcfbaafc21247a61a5b2bd6c3d4df026c14 nvme-pci: clean up CMBMSC when registering CMB fails
9e27edfb45252c8b3ac227563d5976c2324e5fb4 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
aa98628b17593aed785e1d8d4ce82dfa15e93691 wifi: brcmfmac: keep power during suspend if board requires it
005df2413a0cb250b1d1b83e506b34f939a6c878 affs: generate OFS sequence numbers starting at 1
f7c615550c8777ff59f32a2409e96cd40fa9c728 affs: don't write overlarge OFS data block size fields
524ce76ba80237a7329dd7ec6a07e27fcd43b617 ALSA: hda/realtek: Fix Asus Z13 2025 audio
0874d316c83f40b7b2b11334f5d183a68de1377e ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
215239d9b8d1030fd02122a1b62333385d4ae931 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
e0b6915e8f296233f5845dd157b81179799351a1 HID: i2c-hid: improve i2c_hid_get_report error message
a3b5a0f8d12fd9e3336e2669f5f63e16daeb707d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
2d005e47382c10d8683680b7f98c3a5b1bfc2772 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
ef34796b26e5f0da5f06cb693a65157d3ab74ddf sched/deadline: Use online cpus for validating runtime
e9848e86579cf925c41112641c724d1d656f4a6b locking/semaphore: Use wake_q to wake up processes outside lock critical section
2526223a888cfa71f0ca39087f42e2532d98605d x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c9a37fad1cd66bc67437e2a3050243505910cb33 drm/amd: Keep display off while going into S4
d62e41f8b0b40e8cbf831b9228704aff9419670d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
370a31099f3330cb1c4f0bb575c885ccfde30b97 can: statistics: use atomic access in hot path
1e358e98065511bcef50728a800a979110888f58 memory: omap-gpmc: drop no compatible check
743a1ccb8499c3ec12d1a69e7f24e240f6ddeb98 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f2e77f5dd784c04c753d5adbbf7c47ac2c5838a5 spufs: fix a leak on spufs_new_file() failure
87c4369245444ce798019fec911b88b254cb8f64 spufs: fix gang directory lifetimes
589a2ea73edbb230ca1a5f77d3692bd095c11623 spufs: fix a leak in spufs_create_context()
516188f79f06c2b1800b1c37a6f92ed68cc30403 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
35f195be13a25d9d8425cf6cb5d28d1ddcdf9104 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
74509306e40a77f23ce6b51cc6a6aa98f26099c7 ntb: intel: Fix using link status DB's
1f23bbcb61a4da2ac8d428717366ceb43b70b4f4 ASoC: imx-card: Add NULL check in imx_card_probe()
bc50474e40e318537ae39fac293f70576ae42486 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d755383fd4710d040412bc6ee1079a9ba6ffda52 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
80be5f418aaa6fba1519629e40d639a01c7291b1 net_sched: skbprio: Remove overly strict queue assertions
3afe0a4161f9d230633838feef316cbb3c781648 net: mvpp2: Prevent parser TCAM memory corruption
8a80176a0cdb1755b72ef0235a3501f3e294d926 udp: Fix memory accounting leak.
40c39cb1f1cce55bc748be45cf6216d36743027e vsock: avoid timeout during connect() if the socket is closing
e8c274330b49d6eb90920cffa2806422a55918c3 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ceb5f960ae84fb91dc6207eb98cb913e1b8e2129 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0aeefaadcef71b55e3b0acdc07dd7156655ced27 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
7d8e1c6b3d242aa12cec99e0b64874a2295f0c7b net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
260daa7417a904389bc56cbad59595bd108254a8 net: fix geneve_opt length integer overflow
5263e75815d1fe970c9075df62a8bce1476237c5 ipv6: Start path selection from the first nexthop
84aec89cbbfb814136628c48b28a82afc830c75d ipv6: Do not consider link down nexthops in path selection
e69596c1194d4c6b198f5c3f21c2f15c389d7e36 arcnet: Add NULL check in com20020pci_probe()
765a8fcdba55f3ab4a4772c2ebf6fcdd3ed17c10 io_uring/filetable: ensure node switch is always done, if needed

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6bff0bf49a9-fbd78b116aea.txt

7753650884fa5ac20a20ef658d2761e99195d4ee watch_queue: fix pipe accounting mismatch
000db9d1375a68bdc85ce0c4024ca72fe74ae86f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bc575cce4735253e8befbf479157b9cd600f2224 cpufreq: scpi: compare kHz instead of Hz
e740ea15f1c01fa99b07dfafe924b6112cc133d7 smack: dont compile ipv6 code unless ipv6 is configured
cac34719e2ad821ac49c41940cc0932617f795ec smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
17b41643ca0bff6a29f73fc8bbbaeae0cd5613ac sched: Cancel the slice protection of the idle entity
ee0e9358c83d1853cd1352a2a82fa4bb0e836888 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
6eaeb62b44307a65bddd96bc9e8b7eb737e5b86e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
4539f14f46a171152757cb604e88f1006d7daa6d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
cc643eb74c75b339fdb88aecb75549e70246ab21 x86/fpu: Fix guest FPU state buffer allocation size
da73c1456cb9711efd6f5b7eea621caa8729fd90 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
da3d1b510826a72264ae8970000311a8dac040ef x86/platform: Only allow CONFIG_EISA for 32-bit
204e04be2acaeb60492b9d1e7640625fe838702d x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b80025a0d05ab57ea9273503c825584f6018e409 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c2a9c8b0d6224d13afef13db358693ccf2091d14 PM: sleep: Adjust check before setting power.must_resume
ffbcd74fc06eb39e3d7782364b0c4b805e4fd200 cpufreq: tegra194: Allow building for Tegra234
8f91e6f6f6e7f836251a214e3533be870f855d04 RISC-V: KVM: Disable the kernel perf counter during configure
b72bc8182e447642d99240a2dea572d9775fc9d0 kunit/stackinit: Use fill byte different from Clang i386 pattern
bf2dd4d1090f3386bf9431e45e14c0beb0828faa watchdog/hardlockup/perf: Fix perf_event memory leak
ae9857b3ac4110a7e8a6036adab15b0257a29032 selinux: Chain up tool resolving errors in install_policy.sh
073e2a9bdeb07a21b3fbbb35c7ecfcbe0638b309 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c1e730aa86fbf5ba0b72420ffe8f2dc4fbcb2330 EDAC/ie31200: Fix the DIMM size mask for several SoCs
82aaf0413ed4af01ea04dc06c8156474c848663d EDAC/ie31200: Fix the error path order of ie31200_init()
675461b69512447a09cf5154aa2bf2a39ac39b1a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
734a25898fed25c00fd833a78d398c0cd9c4f303 thermal: int340x: Add NULL check for adev
9aebb25bbf57d7a62c566e39148da5598634fa9b PM: sleep: Fix handling devices with direct_complete set on errors
154edbb2c6d142688fd9747b46ae5dae99489949 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
57a70c9efa22cde57a20f15aeb84dadbed93be44 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
9320edf78003f1b33002be6f721c24a05b233d61 x86/traps: Make exc_double_fault() consistently noreturn
f391bc459e89a16d26145c6026000accd74b0ad8 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
8f7aa7b2c644d50965baaf2e263148a70c360b80 x86/entry: Add __init to ia32_emulation_override_cmdline()
97693a5f31d605840c4c0309ae97b1692f017012 regulator: pca9450: Fix enable register for LDO5
abd9ea1d94448dd37b5b424bd99ddb60fed6f606 auxdisplay: MAX6959 should select BITREVERSE
425a7bf15107c2786ea90ff9232d7a8e15dad161 media: verisilicon: HEVC: Initialize start_bit field
c70b568a1df24b425f5b1a317e024975ec551414 media: platform: allgro-dvt: unregister v4l2_device on the error path
33c4d9826a50ed30bcc4dff2a0305b1e4a062e22 auxdisplay: panel: Fix an API misuse in panel.c
dc09bab0fe3c2557eb466a9f5f16f1ce3afe1a0d platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
aecad924af96faf70b1a4e3b9e86847416fcaa3e platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5953edd3765c8dc97172b4b3851ef7f4d93b30df platform/x86: dell-ddv: Fix temperature calculation
f5223c5a614dc041fef12d074f79f67fdfd0bf2c ASoC: cs35l41: check the return value from spi_setup()
2ae46d02d4dd5c75942d9e479f0acc3708875777 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
95340a5ff349ee6217a48392dbbc8824db8d1416 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
46b4c21233d24f09c40e37919d30826acf71cc08 dt-bindings: vendor-prefixes: add GOcontroll
bda7c0fd9001669e9910031183916b0bc204b428 ALSA: hda/realtek: Always honor no_shutup_pins
79b74eeb88fa3f6318b2dc0969456435a391e518 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8ea0e77dfbe3354776f896b6038ef7a59962a9c5 ALSA: timer: Don't take register_mutex with copy_from/to_user()
c69835554881823da2855bd2f2bc8be75c0278de drm/bridge: ti-sn65dsi86: Fix multiple instances
e9b95d787deec9dd7f9f862ea7fae6cbe1f4aa98 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
eaacfb35cb1b863992154ed0038fdf9ada346461 drm/ssd130x: fix ssd132x encoding
2de5a60f4b4c4321d0fc1d725f606b0db52aecbb drm/ssd130x: ensure ssd132x pitch is correct
70826a941548902af46732ac7ae35fd18cd2cc9b drm/dp_mst: Fix drm RAD print
b7e4f5427a24431af79b65afb318caee1e4ba277 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9062240b442e24dba1efa0301a3638c81ab795b8 drm: xlnx: zynqmp: Fix max dma segment size
3c97f927820257a0d656f9bed2e1f97fa15f41b4 drm/vkms: Fix use after free and double free on init error
af0e56766a856f6393eff5e9c880f00fa5cd1174 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
51886641ef4b2efcb9c320b8c0cb81d6578824a9 drm/amdgpu: refine smu send msg debug log format
658df99dfb77d81f7e2c9903ec0fb01e608249db drm/amdgpu/umsch: fix ucode check
ca014f4dd1ff2674f6bd3899ec0dcf1e9d697a2a PCI: Use downstream bridges for distributing resources
05638f5b0dcd001779d5201cc12db3cb28b2b8aa PCI: Remove add_align overwrite unrelated to size0
e1c25aa7757f942b86888700fd78c73146d9505a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f9072f824cd0985c7e372497738559754e3986f7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
9594f628a1bd5d7de6694944a2ef6a2d86967284 PCI/ASPM: Fix link state exit during switch upstream function removal
cd47152f107ee736b9edb7a74ca32fd3535860f2 drm/panel: ilitek-ili9882t: fix GPIO name in error message
980669584ae5b43349634f4dd713f3a0371b5da1 PCI/ACS: Fix 'pci=config_acs=' parameter
c94754f4a62fcaaf9628675fd2544c095b627ead drm/amd/display: fix an indent issue in DML21
d44cd9638d65b5c6d8ecc4e29bb14988ffc91a41 drm/msm/dpu: don't use active in atomic_check()
fc9c34d4cbacb7ccb12b32b9b6b437ee0b3a9b42 drm/msm/dsi/phy: Program clock inverters in correct register
5a703eed26ce4b3f984434b898aa9b096ea2c0e7 drm/msm/dsi: Use existing per-interface slice count in DSC timing
20fc3fbe3266a28edecce5f20ad516673bb32b74 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
400ace07568f23d38b3ce402e4405f79cf2d2d82 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
f59439da0bf3866f9fb1fa4ccc0d54cc40a707b1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b98f0587de774ebbee20ee0fa1690e89c056f85c PCI: brcmstb: Set generation limit before PCIe link up
af0f84e47c04282918233f4509413fd752668d20 PCI: brcmstb: Use internal register to change link capability
9c3204dbbe5eeed71c588d0d08549029d2cb606f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
15e7255b39a4c5c8b350daf1a3e6cc51563eafd6 PCI: brcmstb: Fix potential premature regulator disabling
712e1e358f41ed390aa7d157acdd6600aafe59cc PCI/portdrv: Only disable pciehp interrupts early when needed
ec6c8e370027e49e6697955a71abe997339b0fcc PCI: Avoid reset when disabled via sysfs
35a7137651b734b85d5805336f4ae38fdd5a45a0 drm/panthor: Update CS_STATUS_ defines to correct values
3c2ddf68625a134674f4e3bedfafc57a056d8aa4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
dcdce4d4829add6a1c4a4bd7dc51b111ea710fe3 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
ad200303f393a6f9c1ee113a9e5d5a9c6cfa031e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
d7ebd3ff397270c1ef15dd772a7a1e82e3e73cc9 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
e5dd9f7dbc96849f232cf1ba932cd565d058cb2d PCI: Remove stray put_device() in pci_register_host_bridge()
c5c58c5e8dab3b572971ecbb2f66d4dee6bd09f9 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ea91196c5ef36b3e4cdd21d6ef400eb855596c67 drm/mediatek: Fix config_updating flag never false when no mbox channel
3056af5e01f66d2d95792ef3a111aff4ffdf6d42 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
03ade1a5ccc1746e0c4989b6d97a381b48c3d6a8 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e8bc4d6b647db7e1238a9d2c885d7b186c52e32e drm/amd/display: avoid NPD when ASIC does not support DMUB
174f8aff7307e9e0b3508fc0f894b4e4b3552337 PCI: dwc: ep: Return -ENOMEM for allocation failures
82c4bb8ccc194e86ca9404978466564a661e2f89 PCI: histb: Fix an error handling path in histb_pcie_probe()
4904b3bf4223607735b3ae7022e1db29531b7b01 PCI: Fix BAR resizing when VF BARs are assigned
0e8dcecdfd7b4058598653e2cf7a08c4f7c007c2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1574f4cc718b21d4f577b9ac745fd151ef69a2ed fbdev: au1100fb: Move a variable assignment behind a null pointer check
d32c5945b58fbfc14accdc8fda79f9ad8b915198 dummycon: fix default rows/cols
b6c5b54a4cfd6e7a6e3d649e0a4b32a8d3d6d0f8 mdacon: rework dependency list
4d3d036077519b38394249fe1f938c037211e640 fbdev: sm501fb: Add some geometry checks.
16a13d3d3cd3c7dba3b351005d62422bb26a54c4 crypto: iaa - Test the correct request flag
4a1db63f5db56a41d36604b815b09f73ff95c852 crypto: qat - set parity error mask for qat_420xx
f637576ee7e78cc5b7f1e28e9cc41f5459decb15 crypto: tegra - Use separate buffer for setkey
cc60df71aa88bb3288c69e2142da09e7e57e8bbd crypto: tegra - check return value for hash do_one_req
25984726f22a6438a2dca7422294b62c9b671713 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
0065b015371cdf003b551de50f1e51f15aa66c5a crypto: tegra - Use HMAC fallback when keyslots are full
5f907e092fe00d71534d5dfd59b8855431359643 clk: amlogic: gxbb: drop incorrect flag on 32k clock
078529b600e24c8eb691bf87f9085725c4cb4829 crypto: hisilicon/sec2 - fix for aead authsize alignment
2dad0628cf465c21c90f6e6632bcf3ea59304b68 crypto: hisilicon/sec2 - fix for sec spec check
3fa9351c286c671bce5dc5330c8755a9b734124d RDMA/mlx5: Fix page_size variable overflow
a0c6f92f7a1ae821c30bf5e99692416ebd2645f7 remoteproc: core: Clear table_sz when rproc_shutdown
52f46e2ea6c5f6cd84f57388bd0ddf1ff95e000e of: property: Increase NR_FWNODE_REFERENCE_ARGS
c8818b2c14e4c751f8309d68fd6521bf31eb8b5d pinctrl: renesas: rzg2l: Suppress binding attributes
139006c85cd40e959e600705066595351a6c6d3d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f3170fb04661c0b4dfc0a4456f98b489f1ae92e2 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e64e9f0449d8aa466cefa5d4d6b6e34390c1ac38 selftests/bpf: Fix string read in strncmp benchmark
d488c0ff02e6ab5d2e910a6bd9143a0123877b29 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
aaad1259f98687ad044d6c8a31721cbd6c16c292 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
6ad9c212685be8b6f45829531316a4b3e22d946a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
c7116434cfdbe969e58b8c08ef8be85a8557d842 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9acdbcfe0432f07e4127e2ff8ac5d3dc32feae82 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
98223d8509338f0a8eeb0ba953514a00eb4b617a crypto: tegra - Fix CMAC intermediate result handling
c54620df8ded5f4479d902523b5d03f539a0a124 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
1a10ea0b8222292f37d6a41f74f4f7ebd0437087 s390: Remove ioremap_wt() and pgprot_writethrough()
6acee14ff7e555effe66f82945e88c3dbc47c4bc RDMA/mana_ib: Ensure variable err is initialized
698479098e2c9f6109357b364647e298186c194d crypto: tegra - Set IV to NULL explicitly for AES ECB
ee7eacb151cda3fcf569f9f78ac4d741c360fecf remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
3ec8dccf6ecd8644abb7933c235b558d0ac52d4f clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
fda5ec934bf01890cccf7f6f2a1d2056686bf8bf bpf: Use preempt_count() directly in bpf_send_signal_common()
a8b53bf23fb6eb11dc732d49982d054e89cf8ad6 lib: 842: Improve error handling in sw842_compress()
e16fecc2f33aca036bc6afae5b2ae4de4403b866 pinctrl: renesas: rza2: Fix missing of_node_put() call
e4463c00729fe99d4867642802258dc54886f9ab pinctrl: renesas: rzg2l: Fix missing of_node_put() call
4934f3c4e3ab1472cfd936db50b22c5ccfc0581a RDMA/mlx5: Fix MR cache initialization error flow
45a8165e0b45d6e532a8da807406d71a7815baba selftests/bpf: Fix freplace_link segfault in tailcalls prog test
eeff0ea045542396f953369cdf07297b8ee1c2a8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
710a4e6dce30497371923daf10f56d49ae89d3ef RDMA/core: Don't expose hw_counters outside of init net namespace
6655ded1923c11f64e31bac1e22944aaebe834be RDMA/mlx5: Fix calculation of total invalidated pages
3c221d31a71d29728ebde1148fbeb16fce549a9a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8b7ecc60071b35fb0d2ace4e69fae56aa4f55846 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ff5cba3af2c3bce40f592aad5dfaba937bb2e6f3 power: supply: bq27xxx_battery: do not update cached flags prematurely
e7badfce6855b2f49409f32b69ae719ba50ccf57 crypto: api - Fix larval relookup type and mask
a166b860f205652e64094679080c720ff076867b IB/mad: Check available slots before posting receive WRs
1584fc2154d207647312b78e446ccc6fcb41ae11 pinctrl: tegra: Set SFIO mode to Mux Register
ab0e603d8428b4e7768a45614403d42e1162efa0 clk: amlogic: g12b: fix cluster A parent data
ed9a8eb2948135dec8e37b267731b486d2a410f6 clk: amlogic: gxbb: drop non existing 32k clock parent
bd17f4bc7d28829091426d792f8f03ef46b1e3f4 selftests/bpf: Select NUMA_NO_NODE to create map
7b6ce405ffa3b1e7c860baa13e6c6c52fef94206 rust: fix signature of rust_fmt_argument
ad8144aa2cac2344b29f8bd697baf6736d691da4 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
81cc3933e2611435894d0d3c3b155b58012a4805 crypto: qat - remove access to parity register for QAT GEN4
f695c1504be055e1a4f0c4deaa469623d6596a21 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
c8d3403796b06a55604dc1e861ee72894552668a clk: amlogic: g12a: fix mmc A peripheral clock
1c99667f473587536db92d5f8ad6dac61be94d20 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ff41d38e0c6c25c1f05f665ff25d742fdb36d31f power: supply: max77693: Fix wrong conversion of charge input threshold value
78dd7514f18f2dc3f7fc3d4b48c601c6d66a9a59 crypto: nx - Fix uninitialised hv_nxc on error
ea6084bf72758ea9fe7391c19ca8b767d57cc647 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
f674d8cdc58668c3d80722584b1cc69b5cea5d76 bpf: Fix array bounds error with may_goto
d06bfe6c6eb77b444830f6acc0ebf33a6fc5495d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5c04a4fee0906da8c75834c7ce5b2dfa3b464197 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
56d824d74fe786891d6aa53c7c1fae9ea62ded46 mfd: sm501: Switch to BIT() to mitigate integer overflows
0902f1e375e5e33d5b11bc6451c1d3d93b50e174 leds: Fix LED_OFF brightness race
74099f683c4fab00e91343dce72ab1f16dfe570c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
891e70a78d7d871adcd1c4719132f5d47734fc1b RDMA/core: Fix use-after-free when rename device name
6502e74e65132a992a120190368b643c7f10e862 crypto: hisilicon/sec2 - fix for aead auth key length
ec95537fc3b458c4bda27e79b6cd461505520702 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
282657445794f11fb1c61ee12cc3a4882705f82a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
27d1202e59e3e545f1794ef88aa056dee012e7fd perf stat: Fix find_stat for mixed legacy/non-legacy events
6fd078cc174a861021c7a665bed2433e3756da78 perf: Always feature test reallocarray
3e33bed7451b0b0fb7e9727e19dba1e118a26d86 w1: fix NULL pointer dereference in probe
20ef8e5bcacb6c9658af0961441be9e34fa26ba2 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
a46471aad4f94b9e6aba0b2a5bbee82a553d1285 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
9725cda6cb324d0c4b5341501de23608a80b6540 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0bb67d91a707464df26bd8f2d56539a78801b1d5 soundwire: slave: fix an OF node reference leak in soundwire slave device
c9b31379702053cda1a71f7278da0928f5ec12fd perf report: Switch data file correctly in TUI
dc7e7ce688b53720f6090a97f49ffe4e674a1c9f greybus: gb-beagleplay: Add error handling for gb_greybus_init
58e09b1896567bb1b10b247573d4a34a58c3c33d coresight: catu: Fix number of pages while using 64k pages
ef460d65a30d18500e10e973badcd12d54c7f8c1 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
e90667af0c7df21299d639fd75d4d739f4c0fdee coresight-etm4x: add isb() before reading the TRCSTATR
5d0f7769025ca8e041acc7ce25b61773f64642aa perf pmu: Don't double count common sysfs and json events
ceff53fccabc5af9f2234aa774b96ff245114f7f tools/x86: Fix linux/unaligned.h include path in lib/insn.c
c43a47445640d7ba8795df5bd5a12b181c8e55a8 perf build: Fix in-tree build due to symbolic link
bab33d5929cb9f3c394cc46f1473463566805fb2 ucsi_ccg: Don't show failed to get FW build information error
e4cf611adbefc6dc26f010de52cf9289668ff709 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c15c8e45fb8c9c18de89e09026b3fd8a476b26dc iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
880a09ae0752775826525b41e6414ddf7786ac5c iio: backend: make sure to NULL terminate stack buffer
058bc60c8e444daf0ca5b0feaf4830926b0ce73c perf arm-spe: Fix load-store operation checking
5b3dbec4878e711138cdbee42b422d6f0a2168b6 perf bench: Fix perf bench syscall loop count
6ab838378f672c91abf87f9ccfe4088c1e381d4e usb: xhci: correct debug message page size calculation
0c8d3e3992dd14f1bb7a2589587a7faab65e008c fs/ntfs3: Fix a couple integer overflows on 32bit systems
e58703545966b488d45c2eb7efff751ad4a2bb30 fs/ntfs3: Prevent integer overflow in hdr_first_de()
ae1730852174368c6df03fb48eeba8eaa7d33e23 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a51058556d435bc1fc795cfb3094a93f827c4322 dmaengine: fsl-edma: free irq correctly in remove path
7e9370dada981613c1b0344877e43a64ecca4908 iio: adc: ad4130: Fix comparison of channel setups
61f3d3b2748f0541e8c5595b80343f0249876fe7 iio: adc: ad7124: Fix comparison of channel configs
cb11c7de203d4dacbe72621f907ba364e9e62bd0 iio: adc: ad7173: Fix comparison of channel configs
0eda5629ae36c2bf6a8993998014ba58ef2ced36 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
0d30f7dcea81788a3e435c6e9385b5e9bc7af257 iio: light: Add check for array bounds in veml6075_read_int_time_ms
7e9f620d0783098c7e703963c24896996de72e53 perf debug: Avoid stack overflow in recursive error message
b9956d4fab80b3d935887514360dbf0812ffcf6d perf evlist: Add success path to evlist__create_syswide_maps
6ab925d69a311642e0e02628103a859cd166d6e2 perf units: Fix insufficient array space
ed70325bbab69e4ba4f811110a3c436894ff0f71 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e2ca0d173e6c1b78f20e8e88a952747af252d4a1 kexec: initialize ELF lowest address to ULONG_MAX
57fabcb3448fbb27caeb71a67482f1e0def36cd2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
735852933b541b41c42dc5e0a33c29a6fc6ad940 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
6de9db0ccaaeeb89f51031ca0975a1c6aff188ac NFSv4: Don't trigger uneccessary scans for return-on-close delegations
5b782bec948a7843854e86f83e31a054ca5c9cb8 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
2d9dde8a4861d2b439074db5889287fefac854e7 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
56a4bf46368515ece0d1d6164c2725267758243c NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
f9738aa7476603707e3ceefed47463dcdf7e843f NFS: fix open_owner_id_maxsz and related fields.
739b8bdf9f81559c0b6bdd18e0ccc90e3d728688 fuse: fix dax truncate/punch_hole fault path
6917f2129f91ed9688c3ca247b0a356ace221834 selftests/mm/cow: fix the incorrect error handling
9c7f5bcafb314c327ce594d6ca9735ba334941c2 um: Pass the correct Rust target and options with gcc
fdd39d2b9041c6e4bd1d1122d12045e2b6d581a2 um: remove copy_from_kernel_nofault_allowed
055322dcf466438be1ba2bad3daeff1167866880 um: hostfs: avoid issues on inode number reuse by host
efa96c6ba4ff633867cc81f4eceeebe7548df19d i3c: master: svc: Fix missing the IBI rules
2edafdf07607d7a86f20de67eadc2ccb6d639d22 perf python: Fixup description of sample.id event member
5ee6e328585ed44aeed1f0919ca47a50ecad3fd0 perf python: Decrement the refcount of just created event on failure
abd31e741456c550ce4924551a43fea1c2604bc1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
3146ad208bdb6d1d4149cf2f269c5808dd14b3f8 perf python: Check if there is space to copy all the event
9dc5b41422fa853fad2a998ec132ad8648d30076 perf dso: fix dso__is_kallsyms() check
2ed448771da71193378fd252bc1c2926d3a8d20c perf: intel-tpebs: Fix incorrect usage of zfree()
df3b323ff7d6edfd3fc67664fb2ef159af05fd1b staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
3db8f2365853a31ba90610e4b4cd18c3611c062a staging: vchiq_arm: Register debugfs after cdev
967f3ad4e402e728dfe5bf3e4151097cb1d86457 staging: vchiq_arm: Fix possible NPR of keep-alive thread
acb23b0453be7a625e1dc65e48b8a6db0ee82c60 tty: n_tty: use uint for space returned by tty_write_room()
cf8658981718a4611a12f5704c11501eb2d78f56 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
0ed7c6f5aa525f336c5e1fff6281f624d88c72d4 fs/procfs: fix the comment above proc_pid_wchan()
9d14077972b621021a85a9d435314c1b4856c622 perf tools: annotate asm_pure_loop.S
85d00f1eb197cc9e90c7f2fbfecd4bdd45d72569 perf bpf-filter: Fix a parsing error with comma
42a14fd8af46fac977a8da42060455d55b851f48 thermal: core: Remove duplicate struct declaration
030b7922a8fc80a6692341032b1f25ae3ee85fa5 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
ff3b4964984f87c68a84a617ccdb8ed08ebf19ff objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
92f84728bcefbca4618542a3bc2dcbf91130444b NFS: Shut down the nfs_client only after all the superblocks
db647a1697179ed4ed0cf3a531c5a7c6b2a5bd80 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
accbae68c0222e40f25295a8b244f655ec77d1ba exfat: fix the infinite loop in exfat_find_last_cluster()
01f682bc470adbde60637b45419e574211d56435 exfat: fix missing shutdown check
a5466568b8529d0c52612065cc9597aeae019297 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bb419f0d6cce0287a3741cc4f7fba32fce694063 rndis_host: Flag RNDIS modems as WWAN devices
f90caf06a39ea3a88590314ecd6c56277ac592df ksmbd: use aead_request_free to match aead_request_alloc
5b0b04fc5974900f8aae2610f04f428a7f13628e ksmbd: fix multichannel connection failure
7e20869fd1f8c1a77db58bec0f60c8c361336be2 ksmbd: fix r_count dec/increment mismatch
650f1ac423178405e024094ffd58a73c6cf585c9 net/mlx5e: SHAMPO, Make reserved size independent of page size
976b0f8d501c37dadc8d0598ba6ca7795a45ab7f ring-buffer: Fix bytes_dropped calculation issue
1518be617085176261b1d2fa6b9be6887e89ddca objtool: Fix segfault in ignore_unreachable_insn()
6a92b86b56244b6c2f3f04d5644f020626e248d1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
52a08690676e41714579fa57e0f72f91d05c31bb LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
badc9d3b349f125e62174b9caa6cd4fe5501fe7b LoongArch: Rework the arch_kgdb_breakpoint() implementation
4b605698fe3126176b1e2bd6ff22685e1e21c4cc ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
dae4984b06dc9cf096a0d594e1bc0235863011f1 net: phy: broadcom: Correct BCM5221 PHY model detection
e766a830bd1860fc0509da550d35cf661c1ffd56 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2380dc92d911ec2079393417881cb32a43ec2948 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
294fd4b6fc2a5c1ce6f9e20a324eaf0970f8fd13 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
3a9ec00fe0b8934da056b547f9eed541e2b09ec3 sched/smt: Always inline sched_smt_active()
fd74430b48bb8b0a7021f3f03539b8580201ecf5 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
ae5ead7dedae7fa9e0aa18c28374c643972d551c rcu-tasks: Always inline rcu_irq_work_resched()
fa73bc175e842644073007b156d0f11c93a191f7 objtool/loongarch: Add unwind hints in prepare_frametrace()
60faa9f92ae1cb4bedae38889b4566f04aba08ae nfs: Add missing release on error in nfs_lock_and_join_requests()
e43e86aa8500e904b33a71a59f7a2431535729cf wifi: mac80211: Cleanup sta TXQs on flush
9e9a841fd811c9c3f877929a6727c3da91ae9886 wifi: mac80211: remove debugfs dir for virtual monitor
e748e3a8e4cdec7a779eb652326594bad40cd65f wifi: iwlwifi: fw: allocate chained SG tables for dump
d058a550a936cbdbb726a2e9c6fd79be9f155885 wifi: iwlwifi: mvm: use the right version of the rate API
af2ff58c11e531bde2e14e9014b7d8ac842b7489 ntsync: Set the permissions to be 0666
6f9cf454f166b95863fbcb0ce36a796da20086ea nvme-tcp: fix possible UAF in nvme_tcp_poll
3c5bc40e8c0156424b863049ed3dd2d2ae46c93e nvme-pci: clean up CMBMSC when registering CMB fails
f54104c09139f0dc366e75ca2226b5f19bd09073 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
9033cbd14010f3238f04993d0336ff3cbf577751 wifi: brcmfmac: keep power during suspend if board requires it
1c1c486ada947e985f6bb2df8246c3cd068ab25b affs: generate OFS sequence numbers starting at 1
43463ccc646f2a268468c8bff4fa75b627d669d8 affs: don't write overlarge OFS data block size fields
78dae96d1aa6069faff95cb3115e604eb4443b77 ALSA: hda/realtek: Fix Asus Z13 2025 audio
9b6a9d85e93abf56c2bc6334d1e7a3fb0de031c2 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
173381325b76b2ef59613337d341660bdbff027d perf/core: Fix perf_pmu_register() vs. perf_init_event()
706e2b2fcd490d95a7503016fad82fbe9ec69336 smb: common: change the data type of num_aces to le16
21fd9bc5b71a7a3cafb3b40060074315ba0d1617 cifs: fix incorrect validation for num_aces field of smb_acl
e25a82739d39a626a3ee6df76b0e461b8decca77 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
02aeba984a07563cfbdbcc37a4a74b085bdc36e6 platform/x86/intel/vsec: Add Diamond Rapids support
4ae480c06c4e75a4870cd9efe50ff1f919761ab6 net: dsa: rtl8366rb: don't prompt users for LED control
db6212468839e98f8628140f3e36ca8674ffe30b HID: i2c-hid: improve i2c_hid_get_report error message
b5401335744ec81266b327fa2384745781e300ae platform/x86/amd/pmf: Propagate PMF-TA return codes
26f6af6303c7f2de9d222442061e860d7311c587 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
ae0a2c916c985f7af4c63b7901e482268a289367 exfat: add a check for invalid data size
e6deb292686b9309aa0600723534e3245c015cbc ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
2d7e6eef2426bbd9822b1ddebd2770411a71a43c ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
cf9d721355ecb9d2a68cc26d01f055bf544a6c3e ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
85a9a3e6aee572faebf32b5df821fc9333cbbf9e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
347d9b0a36428c221ef3dc218eda610242c2efd8 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
b9a8191dccc0c8a48aaba1606251b626098b7546 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c3668edfaf362a102eb4c4b89dcdbcb92f3402ea ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
cd01854524e2bed4196877077506c9a4aa13243e sched/deadline: Use online cpus for validating runtime
b1203f21b7e537a6495cd2e688bd6fade99e85e9 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
b5258228651500ca2daf92258c1bc2d11b17f77b ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
455bf660ba729da3175a8a8ea0f99c55ad68e4e6 ASoC: rt1320: set wake_capable = 0 explicitly
586fa6ac007a49f4699195d5149d32c1e16b21af wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
9a300c8bd0b3c53f006ce131afd2ea4b8b11160a wifi: mac80211: fix SA Query processing in MLO
66e8bd8950725bd70de186e69a30f13afe701548 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a5f07f85a0b06c78cf54e783ba4bbf9aee0ea19a x86/hyperv: Fix output argument to hypercall that changes page visibility
9fd4dc8b8c5cf9659c2c260b462a984ac071255c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
dd4af0835f566891ed64c4da28bd22248b29b76c nvme-pci: fix stuck reset on concurrent DPC and HP
4c1192084837dbb2bf44d9b37eac34c78f1d7264 drm/amd: Keep display off while going into S4
893202b006c54581e8a9fe2a2150d528f5435445 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
00f05f9402345f8c30b6688bb859e82cb1c6265c selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
639b0a3e9beb3221d5beea2c9d2c9cd78042f708 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
97a78f69de2d1e993ae254a9d3a2edd014d8efcf can: statistics: use atomic access in hot path
7233eaf9ccc75413d1df0e36088167e5282ad468 memory: omap-gpmc: drop no compatible check
a1de29ad3f73e7c3f3a2aa76417193d9968cc0ac hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9c4a7db4c01645ab3bbec4aaa88fbacd02baa4de netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
488a053d2a7ce6339410f2d0c4a10b955cf392d4 spufs: fix a leak on spufs_new_file() failure
4cc89462db436abfe7a3ae8614a581fd113ca95a spufs: fix gang directory lifetimes
f7d20b75546cd862ad09fe62a35f710f50b818a6 spufs: fix a leak in spufs_create_context()
26bc9202ead8894c30bc81c4bab0c09b7785a1b0 fs/9p: fix NULL pointer dereference on mkdir
581d24773b61f4154db946f37e4c03af470afea1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1959ad802fbfb19bc173a3974585b721f1a4a27a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
f6f5c52d7258e4c2c2a36a56287ddd8842710caf ntb: intel: Fix using link status DB's
86ae5401dfa87a19cc54905eb1cc48fbeae373b9 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
313d83226493c6f22dacc4033f8e252572d90a82 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
38b32d2ad536e473872231fdd67711d3d418f1e7 RISC-V: errata: Use medany for relocatable builds
447742944de339a5e34187d7b1f1bee85b4c31b3 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b7a1efa13469bd7b00435a9be770dfbe5dad8a22 ublk: make sure ubq->canceling is set when queue is frozen
d39c338ac68086a5a4c7743cfffc6e727c14fb6f s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
9cf59dafed6ce8c9624b07c50b69f4e79e7398d2 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d3e4d2ed2c7fddc3671e36b0f916f5b21dbddcfb spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7fd9126687a90a6153989e840945af9a8d8d797a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b88ec983658c808f945384c18e8eede00a9ab8b7 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
b6559c62e64f91293c8c485a74f4bf0bc9551b50 riscv/purgatory: 4B align purgatory_start
f99881ff5ed6cf9707c5db48a1da89cf94fad634 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
6c36d11570b06cf2ed7b419bde484101f223d109 ASoC: imx-card: Add NULL check in imx_card_probe()
c606e1bead9c4765fc37596e5de5d6e24a58bfab spi: bcm2835: Do not call gpiod_put() on invalid descriptor
8ce3704a6f0f53bdc3efe6a8d1a1ad725f4b45ee ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
16ddffc2f0a7c1ab0c7a3b98321957a4a6cfef08 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
a5d40cd314ae0124d5b92799208471a41f94d978 e1000e: change k1 configuration on MTP and later platforms
4d739eb4a0862bbf528bd6075130c9b7d3cf6063 idpf: fix adapter NULL pointer dereference on reboot
4fabf9a4489856685773ca61a62e3ee312b39ec5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f9b3e371965d11e159d9574b442fe8b0ebbc6a75 netfilter: nf_tables: don't unregister hook when table is dormant
b0999149ab65761496504b9a842b87a7ad44c683 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
093843a51482a41a93596fb38fd2ded0f50df7bb net_sched: skbprio: Remove overly strict queue assertions
e3ecd92f682fa0f70e39b814a7751da47ddd74c4 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d6b5fe07457bb0fd299af9ab61ae00f97d332795 net: mvpp2: Prevent parser TCAM memory corruption
4acbf6864993f242b3043aeafab7557badaef5f3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
4c7d0df65d8b7088263a2c59b8e1681f0c8adb15 udp: Fix memory accounting leak.
92cc7a4f21d83e45bcf1ffd5b1e0483cdcafe528 vsock: avoid timeout during connect() if the socket is closing
157b0a241fa0de5c989d415173c621ee78bf7a96 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
8f834aa32de9b0dbfc0be71ad63cfd56add0bf36 net: decrease cached dst counters in dst_release
a456ee71a922b825c3d64216c5ea1f817cfa934e netfilter: nft_tunnel: fix geneve_opt type confusion addition
bcf45436e2e1c5d477f7eda9968f142745b1b9d3 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0690d706add9efa438702dee178f795ed8373440 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1c25d945ae22d03e147f24aab99354fa07629aef net: fix geneve_opt length integer overflow
cfca524742381c12a917af796a06620b12cdb75f ipv6: Start path selection from the first nexthop
fee42938bb55892e623fbcb60c25f08975aa8739 ipv6: Do not consider link down nexthops in path selection
2eef20203e8d54e05e9c6a96d8f6d4ca78e09396 arcnet: Add NULL check in com20020pci_probe()
fbd78b116aea45e51dbd9709d21be966db2184f9 net: ibmveth: make veth_pool_store stop hanging

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a87cd8444b5-86357a204fef.txt

5fb0abc184132a7d87349fe6b101d7b49e775fd5 fs: support O_PATH fds with FSCONFIG_SET_FD
6df53cac0842014f6177e46c3d97430913e8f008 watch_queue: fix pipe accounting mismatch
45e09029c0cfc38a4c75f2716d1cfb01430afb6f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
80c9959dce778ff131a082e9ac947d38981a2e3b cpufreq: scpi: compare kHz instead of Hz
c09080ad18c601a6d93a3056167386b22de6b838 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
b9a04f1046630a5e8e66b0e0b64395dcca112391 smack: dont compile ipv6 code unless ipv6 is configured
c389bd5daf3cb34dd2797f9b78e1da0ca67b2ae9 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
1a09fe4cd7ac636ba0bf35bd9792ef648e798880 sched: Cancel the slice protection of the idle entity
93e2e259c532404cfd52f40e0c1960d5d64b23b0 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
27eeadca2a3d847e5e14e4de73834bd2fecf2394 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
95b6baffa6cb701483f37b55b1838244792e0f5d EDAC/igen6: Fix the flood of invalid error reports
a1faad75a0a0e4fb3a57aa3a97f44ad39fd3ecab EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b65c6075850b69ef8168f5265a3baf095890291d x86/vdso: Fix latent bug in vclock_pages calculation
7f270f78ffeecfbf1ecf1abcff975fa7df4645db x86/fpu: Fix guest FPU state buffer allocation size
cb99ab2cd165fafdca27c57a85ef6264a1e5fbbd x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
89b309c42971256d1b01da61ee4cb7b1ae3472b7 x86/platform: Only allow CONFIG_EISA for 32-bit
95a401efd25bc8170e61797490a95e16bf9e4a76 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
422c7dbe2ae280a8cc39627dd79d576de9da8185 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5f6d151d612a8accf1c98835378af9e4b55a1ca9 PM: sleep: Adjust check before setting power.must_resume
4a5e5dbd6160cfafebe8fdf555754320aa132ec5 cpufreq: tegra194: Allow building for Tegra234
72b6c9e294b6357b490bbd3fb11b238c7b33ec30 RISC-V: KVM: Disable the kernel perf counter during configure
67f23717ed90c5d917fc16114b3139ef93c05be4 kunit/stackinit: Use fill byte different from Clang i386 pattern
0f331cc78de4c01a049176a52d217f5159ae3d03 watchdog/hardlockup/perf: Fix perf_event memory leak
64105ec8d3bf0dcb321bbf8c2a7ece87dc378f2f x86/split_lock: Fix the delayed detection logic
798f19091e67047d7aa4a54c2ef7e8e145e302fd selinux: Chain up tool resolving errors in install_policy.sh
b575571920cb223985edacd5fb8905ba4841d375 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cf5276b8da7a6752b31af698f66b61c5a29ead95 EDAC/ie31200: Fix the DIMM size mask for several SoCs
076e460aee138411329f6fa34ca5ec5c9ac8e5a7 EDAC/ie31200: Fix the error path order of ie31200_init()
132b30ce368a84878adf927ecafbabd0325571c0 dma: Fix encryption bit clearing for dma_to_phys
0a8a56d3e6094355d3c91440732e46d0639d51e7 dma: Introduce generic dma_addr_*crypted helpers
7bf45dec218d96d26f4c1f29054a7f69f2b74ba1 arm64: realm: Use aliased addresses for device DMA to shared buffers
59cea78c7b57717b372020da4fdda90298c22fa4 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
99f81c51791071cac0bb01f2619302f481c7c66e cpuidle: Init cpuidle only for present CPUs
1cbf850093c5e08e2dffb7c9bd7b50ab620f411a thermal: int340x: Add NULL check for adev
59e7a3e1175fe29d441f6bb8c57d040ae5120552 PM: sleep: Fix handling devices with direct_complete set on errors
522c8bd2f11a478d85b7653338d6430aeb5916ad lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
43d329d24baab1be6cb844098e885cddc7f1a283 cpufreq: Init cpufreq only for present CPUs
e9ff23af894d0ef3985a2047b9f35dbb2558b949 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4107054b35ece5787d0e9a59d58d31792f108b66 x86/traps: Make exc_double_fault() consistently noreturn
dbfe6f9b1bcb64e631736487b31218c00ffaa31f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
7b971907de5a9d60039225366899d615a2836d2e x86/entry: Add __init to ia32_emulation_override_cmdline()
daf785f2f288760fd3bdc46feb9b3794ded5f6ee RISC-V: KVM: Teardown riscv specific bits after kvm_exit
1061ef63485bba7ba646d5ed1584e5ab579ffaa3 timekeeping: Fix possible inconsistencies in _COARSE clockids
00fc782d49dec26a918b645640ca49af8ee4bd6d regulator: pca9450: Fix enable register for LDO5
e46644f73e70b9f34f02a4e72d44ec4730facd0a auxdisplay: MAX6959 should select BITREVERSE
bb37e664e09b8d278634ee5e29c43037947fd790 media: verisilicon: HEVC: Initialize start_bit field
096a0626a41dd243db02e2baea08c5e087fd4b0d media: platform: allgro-dvt: unregister v4l2_device on the error path
a70b7bb4da193121edd55b7f281aa6484ac3747c auxdisplay: panel: Fix an API misuse in panel.c
b81cf509517756c633341537bd5ef2f7b5731970 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
9b14dab2b80a3f8aaad8c01e2919edfcc4056876 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
9a86f80120a75418c15e037e5c047c2a8a6f74a1 platform/x86: dell-ddv: Fix temperature calculation
416d3da150c24984360ea9badfcc5742264de48e ASoC: cs35l41: check the return value from spi_setup()
b0863e1e58044f5d31ced7c5c2fc4fb04cb08fa4 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
23a9ff6e73091b47c4ebec66bef5ffc77283486f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f6182987461e1aafaeb3ea1fc108151c07ae6ddd dt-bindings: vendor-prefixes: add GOcontroll
ab3013471d59274b4b3381e2aafa80c294ffcb7b ALSA: hda/realtek: Always honor no_shutup_pins
19e43cc5688bac0d511c2634d7c5c5190f47429c ASoC: tegra: Use non-atomic timeout for ADX status register
21f3181185dc8296ff60e7099773e69d7602dc4f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
731e10a30cb3e32db79833b1e1054c12d960814a ALSA: usb-audio: separate DJM-A9 cap lvl options
78853d794e1641f225279cc1f952ebb31cebe8b6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
cd38bd4b472ab51eb19daf2db473f56d0daf215f drm/bridge: ti-sn65dsi86: Fix multiple instances
e86590051584c9ca48e09121b4d47df2ec1aee99 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
d4fc8814c3d602319e4213ceb1285e45eea7f941 drm/ssd130x: fix ssd132x encoding
f82c55138ac53d7f75b11e185be9de441ca24ce3 drm/ssd130x: ensure ssd132x pitch is correct
b68615695531f6329c6eac0810db6d88e6388866 drm/dp_mst: Fix drm RAD print
5dd0a190d3dcbf866401671d46fde9805deab4fb drm/bridge: it6505: fix HDCP V match check is not performed correctly
9efe5f4db649c7816e89e8f8f8ba4087a3abc8bd drm/panthor: Fix race condition when gathering fdinfo group samples
a37b73fc029df5ac9f2945cce7aa583b80c2f027 drm: xlnx: zynqmp: Fix max dma segment size
13ec4b06de30aa3297e22a577ed04b60e301541c drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
7e085fe1099c69c77347349c498025ca5a0fa060 drm/vkms: Fix use after free and double free on init error
47455cd6a491087a9a81d5767d76dd0e061196c5 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
c309103c1039387230d3f7358915eca7de287f27 drm/amdgpu: refine smu send msg debug log format
6b091350ade28b439f24d4dd654153c3879c33e2 drm/amdgpu/umsch: fix ucode check
118664b7e875360f548c6717a4e2a8855f121bc8 PCI: Use downstream bridges for distributing resources
d2f623d8339bad68c12feddf75bfe6a26aaf8222 PCI: Remove add_align overwrite unrelated to size0
966f63337ca367fe53b21ec66713972549c3b9e8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b767dc465febd2836293dda170632a9a39291b27 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
566326e37882391f492829848530c50f967d4ecd drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
505b8a5f6cc1e8a17e5d1f7cea09123e554ff8b7 PCI/ASPM: Fix link state exit during switch upstream function removal
dce367beec37752a5faf530edb971a5cc4ac4691 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2fdc705c494c833a86cd98a6b2cf9b80e610502a PCI/ACS: Fix 'pci=config_acs=' parameter
37f0f6baa5c9d818bd7f45fb29d7f72833923ccc drm/amd/display: fix an indent issue in DML21
aa419b21fcca70a013a42eeda45ba2b8a93b0404 drm/msm/dpu: don't use active in atomic_check()
336992d74d9432fc4bd5ba8adf64aaa2fbe2d5ca drm/msm/dsi/phy: Program clock inverters in correct register
74a7767e3f8a33bde4794a0330868758125da7db drm/msm/dsi: Use existing per-interface slice count in DSC timing
842781c77b52cc335378e69e6ef9510caa92e08f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a3876a43321a6cbe785b0701a0171005feb2c0a9 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
0761de65631663a07ddfd8e233e33b3884cd686f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
abf17b76b0dab1235098fcc82b906f90ec8042af PCI: brcmstb: Set generation limit before PCIe link up
25480069e46a9a7174c5d3f28863b11f0c2ad210 PCI: brcmstb: Use internal register to change link capability
18ef50ac3a0aac799d7438d100556610dd03b460 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
5a0706132bd6310c23863f399a7f7b4db8cd9b4f PCI: brcmstb: Fix potential premature regulator disabling
a728154389e02f524e051623ac7f6bf89614ebc7 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
7b372d4dd18f4db76a67ec9b78cb2fb8ddb41dc7 PCI/portdrv: Only disable pciehp interrupts early when needed
2722e2fe5f12147461f2d2fb44922fda6352108a PCI: Avoid reset when disabled via sysfs
5e4c705e44a5a51c8904148953653ac4977c6dc1 drm/panthor: Update CS_STATUS_ defines to correct values
2c06607871a480b7bf2ab327cd031bc9b6e1be56 drm/panthor: Clean up FW version information display
9a9ab950d6a0b7a7ce13aac1743ef7b8f77652da drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8492a7cd672c4be7772e3d847da818799a438cf9 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
59affd511d2666dc77c7fa9c557e12b872851088 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
8d1fa64ac1eb4f6640dec76135052f6b4d024941 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
276e6a09ead00c6f7bab8bd2d52b3abb51ead000 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
98c042cecd6dc0fb7c7dd4107f78cc98db0b2a87 PCI: Remove stray put_device() in pci_register_host_bridge()
07a4ad0438646bc3b35d47e2c83e5750bfba86f4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b69104e3ffa0a6efcceed891fe225c584cce4dc7 drm/mediatek: Fix config_updating flag never false when no mbox channel
cf726d90d641498de6032be2c3f64406ce520e8c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
8e769432239fe7e9fbad64b7d76a224e05ffffd1 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
f7173580901742fec23a1fafc7d75f527c51ff7d drm/amd/display: avoid NPD when ASIC does not support DMUB
e6fb247372fc457fe94a5a103567b94deb93f7f7 PCI: dwc: ep: Return -ENOMEM for allocation failures
ae04f98645130f2a3ce0fadd6a7ea43fd8c7dd9d PCI: histb: Fix an error handling path in histb_pcie_probe()
dd42e70288ffc56f8e7d0b93558047065f5f116e PCI: Fix BAR resizing when VF BARs are assigned
a79b003cb737c9740c616316de1efb5a538ee1a2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1fe6f7a230c9b3d93db621678996af25fc8a5139 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
38a119b8507dc2f268ae5d6b9e6a7c4c0cb00381 io_uring/net: improve recv bundles
bc5d646191d89ae06a19fbde64e9b40d02297d10 io_uring/net: only import send_zc buffer once
31089537badac31ef6c5925a35e14cdb1bf8e600 PCI: Fix NULL dereference in SR-IOV VF creation error path
a63f04d1dafc7b9f73e95606cffb780519652a9a fbdev: au1100fb: Move a variable assignment behind a null pointer check
492f85a066921b264402ff871d73b3c6c7196728 dummycon: fix default rows/cols
b99ba6f9210df58a6531cf1a7724fa6d77123b0d mdacon: rework dependency list
095e92d9be1ea1cb5feb8d74915da74694bafad4 fbdev: sm501fb: Add some geometry checks.
72dca1f52e5a35e923db03a74ff4410405d9292e crypto: iaa - Test the correct request flag
909f56ad31beec40d3b3489590768bd6e65e1350 crypto: qat - set parity error mask for qat_420xx
0ee2190e283ef3e0608ca3335c79dd7477b74c10 crypto: tegra - Use separate buffer for setkey
a85b6753f29805294085b4b7ed754c08636bff83 crypto: tegra - Do not use fixed size buffers
661de69c0c9c07447f62d1c5131cb5f5d1822de6 crypto: tegra - check return value for hash do_one_req
510a6ef4bec6a9744d17a80467f3668e976c9996 crypto: tegra - Transfer HASH init function to crypto engine
8f20bcd3af3f7e74009d6e571978f0051005615c crypto: tegra - Fix HASH intermediate result handling
0693fa5dc3cb4c211932ce103f2a9008cdceb169 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
30548f1bc4c9bad4034280890c92fd43ee3e2790 crypto: tegra - Use HMAC fallback when keyslots are full
583472421dd9689a90591efe8aea3fa3fdc59943 clk: amlogic: gxbb: drop incorrect flag on 32k clock
8e2a956539aed5c686d103f36467b2fc70e31449 crypto: hisilicon/sec2 - fix for aead authsize alignment
6c727a88ca01215de0fa161f7dacc96c4ee3bb3e crypto: hisilicon/sec2 - fix for sec spec check
4a6d8a849c3b74c86cb5614beb56d23d031941dd RDMA/mlx5: Fix page_size variable overflow
3740bfdf4bb0fa26f08dff9d199fff9c8b2411ba remoteproc: core: Clear table_sz when rproc_shutdown
35caf029c1ccfb310ae2094fd10f39155e3424b6 of: property: Increase NR_FWNODE_REFERENCE_ARGS
fb44e1e67575089b88d94f42268da6a6acbf311c pinctrl: renesas: rzg2l: Suppress binding attributes
6a15c8e3652519aab3b2ea7778e0528391c7d530 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d555c74f5b62b6c23f321ea228acca57b573cb40 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
24c962e74bad1499809d05f07efef42df5ad6713 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
42d1ed0cdd6733dd5a8014ff3596a3dbe2e44d7e selftests/bpf: Fix string read in strncmp benchmark
61432b58bc09e527536d9c411a4f7b63a9625e35 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
af1e69fe5e1e64e0f2c7399258778af31fc5c2de clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d70657b04a8221a941f9aa2372a6002fc8270d21 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5138c15d522a479ac98851e776322f1a86a8e224 clk: samsung: Fix UBSAN panic in samsung_clk_init()
6f254d2cd10fbdf6a025b17fe56fa8d632e28c86 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
ec9b5337aefdfed6be211d1c2a87e6f11765cdad crypto: tegra - Fix CMAC intermediate result handling
e639e450b4533dd128615575f54223525a2bbd11 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
61c797d6a1c1d4afcc109695b3a34e8b7ba97c80 selftests/bpf: Fix runqslower cross-endian build
13353b3ca6686e1f2d96fa01045c3caebd530132 s390: Remove ioremap_wt() and pgprot_writethrough()
88a47561665edcec0afb3398bfbe3726158c1fbd RDMA/mana_ib: Ensure variable err is initialized
a903682b1b1b94a4763e5414c6d35c2c42528062 crypto: tegra - Set IV to NULL explicitly for AES ECB
a0439f9e93a50005bd9b7d5f83048077811e45c9 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
49f7b23a4eb221655cb6cbed187266ab65955bb1 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3cfbc790ac3eca4eb23eba746eadba610f208a6a crypto: tegra - finalize crypto req on error
e842ba58d08b5e51330316c87c0e74a117df6c15 crypto: tegra - Reserve keyslots to allocate dynamically
2edadb628475d6cc77666afdbbf5a38cde366ce0 bpf: Use preempt_count() directly in bpf_send_signal_common()
18abee5e0a21c9a8e04265023f605fc090dc6c5a lib: 842: Improve error handling in sw842_compress()
85d0a1a2356a4d488968df5c6fb5020da7dbbb8a pinctrl: renesas: rza2: Fix missing of_node_put() call
55b25e9b97b5ca3616e261ccde0c2f60849017ce pinctrl: renesas: rzg2l: Fix missing of_node_put() call
45f437ce8c8c1ec9b3f982a6be8f952ebdc05d19 RDMA/mlx5: Fix MR cache initialization error flow
294dbc6a23915baafc4dc2c4d531c172ee2ef1c6 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0a4be964ca1f029e0e14d8ab4ec101d4a895d9df clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
cd54a2ee832bbcfc7fa44b97f6dd2e508b926818 RDMA/core: Don't expose hw_counters outside of init net namespace
c8fa47ae7a426a374b98eb10088fda530ab2f072 RDMA/mlx5: Fix calculation of total invalidated pages
94ee29e0838f82af9849cda4906de44fd2cbf7e7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d947c946fae94cdcb1dcc011cd8c16ec6c0a43ad remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
549bae50ddb873740385db9aadb831ea1f4d52dc power: supply: bq27xxx_battery: do not update cached flags prematurely
689d234d175e1c4f3ce2cbe6ba56ae3203c4ce7b crypto: api - Fix larval relookup type and mask
7f450ccd699a3a76d2f733149fd19b1405fdb9b3 IB/mad: Check available slots before posting receive WRs
84cde79fefeb761a3bc987ef03bb0cef7db44007 pinctrl: tegra: Set SFIO mode to Mux Register
202b1a8fd86526069081d4afe9cb593d33c70832 clk: amlogic: g12b: fix cluster A parent data
b2bb76dfc3843470332cc1d4faab2264803ad3c7 clk: amlogic: gxbb: drop non existing 32k clock parent
8abb51c948833415c7340aaaa8d4e63715c5a8b0 selftests/bpf: Select NUMA_NO_NODE to create map
259ee407a15f948d03012ac28e6d70eada158201 rust: fix signature of rust_fmt_argument
e63ea131bce307bfbb4c68564dc6f7a20ea5099d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e48a232e42de12de89c19c2a21637db0e8f6c2dd libbpf: Add namespace for errstr making it libbpf_errstr
812556490e897e40d6aae13fb50f4ce957bf8878 clk: mmp: Fix NULL vs IS_ERR() check
2effba1de33cfd917e2b45e37537d321cfe597b0 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
a55be0c002c38af29e92c0e41ca731ec14af938c samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
26c8e64576214d93bf590161711df63c3ed2b03d crypto: qat - remove access to parity register for QAT GEN4
37121102d8db4fcfede508f231acf57418e195da clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
40f488f0058f9b10cb6b1c063f5ae05c0808f855 clk: amlogic: g12a: fix mmc A peripheral clock
56c50b353c20c0075d2ec738bba614ba83b59447 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ce2be6a6e19badb6522a853d3e2dadb85cb45d0d power: supply: max77693: Fix wrong conversion of charge input threshold value
362a033f017a110c182eeb627d55321a7bd54650 crypto: nx - Fix uninitialised hv_nxc on error
a472154406c942fd2d7bcb2ad16af5a535164f87 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1913025867ef5d1cb6ec73f59cbbc8d363b99360 bpf: Fix array bounds error with may_goto
141eaf5fba3fbb52fbbef18c220530d864dec7ef RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5b70cf659cbd3faa508d098a8d9bb98eef1070aa pinctrl: renesas: rzv2m: Fix missing of_node_put() call
bcb90e55c28a915570036b11afb7c9ca7c0e517d clk: qcom: ipq5424: fix software and hardware flow control error of UART
2913f181496c209fc458604bb22ed8f9131d3125 mfd: sm501: Switch to BIT() to mitigate integer overflows
d302465addf45e7bd369681b131ded78429e9f59 leds: Fix LED_OFF brightness race
ac449f9d657da1c30162c976bcc7e22cb50e6171 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e018c126a6753dcbdbd8cef1eeb13c04930c3c52 RDMA/core: Fix use-after-free when rename device name
16c9510f4b454e9bdaa46061318b6dfcce5b433d crypto: hisilicon/sec2 - fix for aead auth key length
73f5377f47f6624e6001f071695e5f6feca3c458 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
cf4259c85c9fcae49bf39aa37d91eb9463aef399 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
34e92f71b9b15fe9814c5cae46569269bf3ab8ba libbpf: Fix accessing BTF.ext core_relo header
1b7284fcd8b37fd5ff38a752621272a4a60a566f perf stat: Fix find_stat for mixed legacy/non-legacy events
8563756e103ccbd28f6a3fd73d9b9fc0cff91347 perf: Always feature test reallocarray
3aa2cc6d47112e015b94fb27b43df9d91da95cef w1: fix NULL pointer dereference in probe
630d024540353d91cac494d30c2d54a650a45b5b staging: gpib: Fix pr_err format warning
a9996107974726bfe224d89adf5d68c43c3e3ffb iio: dac: adi-axi-dac: modify stream enable
c90ec217bfe8635c7364ca2ab8faa67a0608ce1c perf test: Fix Hwmon PMU test endianess issue
83055cd4e9a68845c64e26a212511673c2f7b7ea perf stat: Don't merge counters purely on name
9f296b1c9f1318e28e50408fc367b3b5bc169025 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
a1be5681fd7f588f30e3c39f517f9a84f33e8cd2 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
9bf763ee60cd7739afc6d86fa7c2863fc4235e6b perf tools: Add skip check in tool_pmu__event_to_str()
93cf87f2e3d210910a63e8dbb784c80aabf0d9e3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cdadff2b7000c1f05a701dbb033a4e849beca21b perf tests: Fix Tool PMU test segfault
31ccd9c2701d7092a67f316a5a142c0cd18f1012 soundwire: slave: fix an OF node reference leak in soundwire slave device
603f9bda3ad20bd16aa61812d3f3ff67d87e8469 staging: gpib: Fix cb7210 pcmcia Oops
90db29f69b3fc969a171d4d380d789617f800e75 perf report: Switch data file correctly in TUI
de2f76537ee5d3d397c2511a987bdd92b40168d4 greybus: gb-beagleplay: Add error handling for gb_greybus_init
55ae47dd0c4e879a27579b6b57f890534fb23bb8 coresight: catu: Fix number of pages while using 64k pages
ba42a08ae1b71ba6a6617275e80018ed59ef0e37 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
35a59c4be63efdd3560cd5f9f22ca67da5a7de41 coresight-etm4x: add isb() before reading the TRCSTATR
5414deb99747209e0eae832e0bcd473c58f2234c perf pmu: Don't double count common sysfs and json events
41112e73897080a56b020c781f9f1fc967c74557 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
f6c80bf386d28b9167e8457947d426965a8f4bee perf build: Fix in-tree build due to symbolic link
b24fbf945717b61d4e634536b3b1c6f14f3d5232 ucsi_ccg: Don't show failed to get FW build information error
5cc6c06754123a4b1d45b5cfc4297edb8b0073a3 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
f94fe35a22168ad0050b2ec122d570d9ffcd28e3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
0dfedfa9de49c3ad595723304b9ca45c77da42c8 iio: backend: make sure to NULL terminate stack buffer
fbafc9d134465f296a9600e3ca191ba99712c6b8 perf arm-spe: Fix load-store operation checking
bd470c1a7bcc50c7fd87f40eabe60276dbb17a2f perf bench: Fix perf bench syscall loop count
23f67aefff99d4d405fe97f102e6cda42a5c8217 usb: xhci: correct debug message page size calculation
1a9092a7d4d9651f8599c5221281013c64e0fa62 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e81f509dd35447c98597aff0cfa6a0ca21173a62 fs/ntfs3: Prevent integer overflow in hdr_first_de()
09b32c934133f49727ba4000d974a29941d5d37f dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2461577674a0154e20ee034d408bb0f59b0fecf3 dmaengine: fsl-edma: free irq correctly in remove path
dedaf4e947a6e8d5343faa8f7ad9dee01a272b69 iio: adc: ad4130: Fix comparison of channel setups
3bc392b6722757bb2bd2c0c9ef7ee2cde81d5a29 iio: adc: ad7124: Fix comparison of channel configs
8437a6f1d8aac22d79618e28c0f9e4d650941a51 iio: adc: ad7173: Fix comparison of channel configs
fa34495971a95350fc906b86155d6a5a06a26202 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
67e075d4f5b02f10e89eebda8ae251989f3814fd iio: light: Add check for array bounds in veml6075_read_int_time_ms
67296f8ff3b38307fd73b9f7334562ac08fa3039 perf debug: Avoid stack overflow in recursive error message
fe03b65093b51bca66d1df91077676ae778b9f37 perf evlist: Add success path to evlist__create_syswide_maps
fc59db8b195ac2509698ae8c837e8a57e34281e2 perf x86/topdown: Fix topdown leader sampling test error on hybrid
16688a42229aa7a898bae543433678dcc74c7b83 perf units: Fix insufficient array space
91086554f12de3ad5180ed31874bf97826d70205 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
614e6e47853b64ba42ad497de05446f13de1007a kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
12f87508c5baa70111bd4d348c3ac3d9058f9a4f kexec: initialize ELF lowest address to ULONG_MAX
e78de66300cb874be577f09834676413f4a1aec1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
04ac171b1928f76a338eb4175b75cfbfb7c4966b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
2800c3185ba281e37a2746ecb90bd72c7b506d17 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6e00f7158c6f089fb032aa651cadcd5755f33872 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
3e636206f2a4dc88d092e95e888d124dedf95c45 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b911bd907f989adfefad16ee597f99e28fc57525 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
74c0183a053e8bd38d34ee6af2daaf80d7490565 NFS: fix open_owner_id_maxsz and related fields.
344cb4c8e5298ec25fc92d059d36427fdfd6bcab fuse: fix dax truncate/punch_hole fault path
ac4d616b33290779e189bf93040e91738d889522 selftests/mm/cow: fix the incorrect error handling
83b3132b0e0590321170398fc7f80ae6420c4041 um: Pass the correct Rust target and options with gcc
e443fafa493ddbf1ed36e6231e0f3e86fb4c016e um: remove copy_from_kernel_nofault_allowed
6db3d5d3a3c0a67ca63c618dd5fd5a9a7290ffe8 um: hostfs: avoid issues on inode number reuse by host
a977e88b855ba5fe810a85ef1cb28d8c6b21359b i3c: master: svc: Fix missing the IBI rules
0b30d88fdfb3e90bcd43df0baa0c3f1b916dcc90 perf python: Fixup description of sample.id event member
1c022ce71736cad64be79ca4e43a32a4d68edd06 perf python: Decrement the refcount of just created event on failure
8e85c285660789f2aae764b4756f88dc4634f2e9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
f9e111c4906ccd614d22a2e42aced15b2fd7237f perf python: Check if there is space to copy all the event
581233359c994225199ed99c55aa7f9c0b26b669 perf dso: fix dso__is_kallsyms() check
57210325ab49bd9538e2712db55d89959383bc78 perf: intel-tpebs: Fix incorrect usage of zfree()
d345d49e7369e521e8f5c01c3c164b9c6d4b2ac0 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a20fbf6be3061c7f34c0f1b347b73ade796fa094 staging: vchiq_arm: Register debugfs after cdev
f7231a058362fdded030bfcdbd7f7f31b52f370b staging: vchiq_arm: Fix possible NPR of keep-alive thread
2f1e714c867b6a37bb2876864b55555147a07fe9 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
cac6ee5511a5354edbd6005e9d4d365ea1512f1f tty: n_tty: use uint for space returned by tty_write_room()
c3a8be65fd987aa86e0dea64fb977617b67d980e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
bc767dcfb5870a2ac66fc6454f3e738c3aa0e0bb fs/procfs: fix the comment above proc_pid_wchan()
bdb6cb0b06819b0c58bf3438aca3cff36643c9fc perf tools: Fix is_compat_mode build break in ppc64
9bd2e04427b22873e79e48eec236624eae1e834b perf tools: annotate asm_pure_loop.S
549b284fb8b3d8d094c7773c9cfa2b31d0bba447 perf bpf-filter: Fix a parsing error with comma
aacf6fdf1f2fe250428cf44a42fef5fd344c0a92 thermal: core: Remove duplicate struct declaration
d80726d1f9148e5ae770cb3e029549b78e59fd3e objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
2486a1d29f74a58328bd03e1ed3df2dcabdeb493 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
6706013405135859c4f5f3c69efdfa7765a9ba8d NFS: Shut down the nfs_client only after all the superblocks
0da62470e5697d94c3a47f0b5056ae3c47f5780d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8628c6426cab55faa6b2002ec8597a19b077fcdf exfat: fix the infinite loop in exfat_find_last_cluster()
cb99e4c5b59fed71deba1aba5320e0f51ec3370f exfat: fix missing shutdown check
f320b7a44163fd21c91f96a9ae6ace37271d51a2 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
965da583699ca70d06033400f90ee92b7f8df62d rndis_host: Flag RNDIS modems as WWAN devices
65a3e289c0571c0c311fdfa1848e08a8d6e1dd0c ksmbd: use aead_request_free to match aead_request_alloc
447862f26d491d0b94533a1a54ed10cde123507f ksmbd: fix multichannel connection failure
82c4a63b93fe7f864b5cf996426842751119c4db ksmbd: fix r_count dec/increment mismatch
59749875f037a178104c6efe675a93bd8bc43ae7 net/mlx5e: SHAMPO, Make reserved size independent of page size
20c2f03f2df01f34a5d4072e70eb17f22c09c9a5 ring-buffer: Fix bytes_dropped calculation issue
8e5403284ba0dfc10b3f073ef8e0893d71df312e objtool: Fix segfault in ignore_unreachable_insn()
61e162217971106d9915846873a8ee7afd6a91e4 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
67496fa70a19be256879c48fc1349686a14ebdee LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
925cec489bcff4fb0157f7583ddf585282d6d84a LoongArch: Rework the arch_kgdb_breakpoint() implementation
05828954890cef9fbe6704396200b8b1fa368abf ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
26c71e6a214af818be83573583a90df06a1bdd44 net: phy: broadcom: Correct BCM5221 PHY model detection
64a848eac25f95a971744c8e263e44cfce36dc1f octeontx2-af: Fix mbox INTR handler when num VFs > 64
78133dbef3d2157ba198c7bfb722669627d0db53 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
78f8b2ca601d725ab2139bbdfcc70e6a6daafc1e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
0437bd43256d922ea18be1bb11b9e7eae6dff3d0 sched/smt: Always inline sched_smt_active()
d3c8ee94f9e3b2fd47129dd8d098c97edd610d83 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c81c9cdbba8354929356bd1a4472ee3850863aca rcu-tasks: Always inline rcu_irq_work_resched()
3a0f832dad2cfcbfeb8410b0182ed03d51669bba objtool/loongarch: Add unwind hints in prepare_frametrace()
efe5f7c6d3f6936b95bd379839784cc9fe519dc1 nfs: Add missing release on error in nfs_lock_and_join_requests()
1f697055d65e610204340db41ade9186026b1330 wifi: mac80211: Cleanup sta TXQs on flush
66de266cbb77073ac310563b45896697dc38f1bd wifi: mac80211: remove debugfs dir for virtual monitor
f4ccccc29b600df67692299bbbfaad1671cd6a78 wifi: iwlwifi: fw: allocate chained SG tables for dump
b0c247b12f55378394aea2f7f751a1f43272c862 wifi: iwlwifi: mvm: use the right version of the rate API
683940dd67483e9f897b5d0a9cd6eb6dce7f1540 ntsync: Set the permissions to be 0666
df997c921a93b4efb323ef5c79197ab401f614e4 nvme-tcp: fix possible UAF in nvme_tcp_poll
9ccade4f33f1d52aa16948c6ead73778843fb1a3 nvme-pci: clean up CMBMSC when registering CMB fails
2304351fcc0b14afa8ba61ce61410a088468d80d nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a54e4e9fd671c7d9c46a4d0504d3588492cb8323 wifi: brcmfmac: keep power during suspend if board requires it
78c08480201b21bef1a2543e0248020259a1cfc1 affs: generate OFS sequence numbers starting at 1
4e1154e6da8614e120eb9656b0431b89e775cfd2 affs: don't write overlarge OFS data block size fields
e0bc22c24a7dbe64d103267e3fdb375694d9310c ALSA: hda/realtek: Fix Asus Z13 2025 audio
d80bfaf436a87e822b633cc092204beb45fca99f ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
de4cf98a15f73008355236e0ca62c21493a18b09 perf/core: Fix perf_pmu_register() vs. perf_init_event()
675d7b1d485fafe2767315db941b472d86b852f5 smb: common: change the data type of num_aces to le16
c517048cc354db44104115e0b248c93e674701e6 cifs: fix incorrect validation for num_aces field of smb_acl
566073211ecbdaa5ef6ecbb550bf3f5330e3f165 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b146f20955c70fb2f213a8b0903f369a5be19593 platform/x86/intel/vsec: Add Diamond Rapids support
9cdc3048e1b8d804918cf0378bdc0251d858018b net: dsa: rtl8366rb: don't prompt users for LED control
a6185b65a0d7c4784317e0ee91db555a9970c799 HID: i2c-hid: improve i2c_hid_get_report error message
50c1bce876fd75ac520ccf303742c5936c90a915 platform/x86/amd/pmf: Propagate PMF-TA return codes
3cc0fbad5c3468d6d5135046fea9858aa213494b platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
76d2f8e780f1bca5aa68bf34fb6b568aab99f2ba exfat: add a check for invalid data size
c8f5fbf48337591c63449b6508eaccff07c0ee40 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
ba2712353024eb5d8d168e924c1b8ecaebe0df98 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
c86520457f99ec2132a56fd3649973e00d0e0e32 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
ebf8c94909534e5f5bcad297ca10b6124ff1ce93 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
4156041da395ae946dc217e18676aba9a156b4bf ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
ebe4ccdcd41933ac7e68a18076468ad9ec762874 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
e179e8c1555b6b8ab406f0b19590f460443576d4 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
470ab958ef964cf7b63106edde7b36ca38261370 sched/deadline: Use online cpus for validating runtime
7f7b543e00d6f0db9b4afb03c14356c51889e008 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
fb25680a7e23adcfa55670538e2718fa830aa83d ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
e280f45ea6979bfb8848507c82189e50d257a3f2 ASoC: cs42l43: Add jack delay debounce after suspend
c8be8f8f4f891daf6ee0bc9f0b83cbc73e03c359 ASoC: rt1320: set wake_capable = 0 explicitly
e517197f1102b6030b2dac52b3fa8a02bbb49921 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
dad96e1f5a4d8b2f11f9c3fe904f4f28bf8eead7 wifi: mac80211: fix SA Query processing in MLO
5eff16e72d3d137251c282e0c0ce6ae61f5c0562 locking/semaphore: Use wake_q to wake up processes outside lock critical section
0b4c555d32f9522c17c1762ccbfda46b4366d3e1 x86/hyperv: Fix output argument to hypercall that changes page visibility
dcb1c23d0a3325cc5ff1b82f096a4787cfe9d7f1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
cb016bf7f24149d75e0bbe68ff7b678cb2d972da drm/xe/guc_pc: Retry and wait longer for GuC PC start
f64b5913b32ac2dab9ca6963f72dc9c3e8664741 nvme-pci: fix stuck reset on concurrent DPC and HP
b1d9e16cf60b1e708c07d5a5c30d68d0e24dcda6 drm/amd: Keep display off while going into S4
1dce7f71083c7fc761f4000a9dd947e2ed87e7e6 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
460347729664429b1885e80c69db60d33f905931 platform/surface: aggregator_registry: Add Support for Surface Pro 11
92f8ee939a4909062a6325da780ec1b32019775b selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
3da55a21d6bf27168c8bef2dfe797c0035e81806 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d78862ecaf5186f33a52375909753d67d3da30e0 can: statistics: use atomic access in hot path
86ca44ccff5b39239e73f4f6376d8d33ec20cadc memory: omap-gpmc: drop no compatible check
17febfdfb3d7fc649fc7598b83503f2ec64e6e7f hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
14f20165b769d12ad4701aab44ca753ee460a71e smb: client: don't retry IO on failed negprotos with soft mounts
359f687de95229ea16ddf6e503b49136ab15aa96 drm/amd/display: Fix incorrect fw_state address in dmub_srv
6eed7822396f51c052eaf27636f0ea574bb8f639 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
37b498aa58b5e7ab7048a575a66253cac575d27b rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
ce6eaecb3fce7f9bc1e79f6baada6d07ff07640c spufs: fix a leak on spufs_new_file() failure
4d18230c457c8f923b8e6d4305841a2aad63d364 spufs: fix gang directory lifetimes
818114aa4466116ddd45fe1d36bb180416390d24 spufs: fix a leak in spufs_create_context()
3abc3567636699dfa185b6c548e8d9f9f4e4f47e fs/9p: fix NULL pointer dereference on mkdir
be3ce806fae15915bb92bb55413beb79510b1703 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
b12c982261d99bb85526f87c8102ab51c95003d3 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
56a7c39e33812ffd555696a332bb60cdc4ca181f riscv: Fix missing __free_pages() in check_vector_unaligned_access()
c5081f066b7a781de20bb81a938151fea4b0501f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
11171115eeb8d966b33e93a1af3aed7c5e6cb963 ntb: intel: Fix using link status DB's
aca38eedf79dfd4ca5e0275ea830e912aec2f71c riscv: Annotate unaligned access init functions
14dc05e6466c6aac0c28332fbf837dc442c4e37b riscv: Fix riscv_online_cpu_vec
c78231896d76871262ef9da1f8872c2b2510e13b riscv: Fix check_unaligned_access_all_cpus
a7c4bf158cb585e41329129e4f548ce18208c02e firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ebb837ee096d54f2ba204edc85aa1d54d156e361 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
84473a81623c2f4b4999ea01ce7d6d1d715643bd RISC-V: errata: Use medany for relocatable builds
31ddd911007d1efb973cc4edb1b37a396d1b1200 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
5a0c1eb19b942b8f92916951ca5affc3d1d0d8e2 ublk: make sure ubq->canceling is set when queue is frozen
a50ef40efd7180f671e30f073a2b0f76df0d2a17 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
315eac9201770e79fcb8861249a3ea5520445a31 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b104f29621901c2cd927c5b276375bf690b8ef74 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b225de8775444aff35d2edf54bdb3028dcdfcc0a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
48c30811de29f24e4bf2da8cbde5963c4b53d3b3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
088e7f9f1dacbc9fd9a483cf42ba626503ef2a82 riscv/purgatory: 4B align purgatory_start
96ab7dfa96ff7f355582674a0fd344a62cf83cce nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
5d527c3f8c121d62340b8de18745d1b9c48f31a5 nvme-pci: skip nvme_write_sq_db on empty rqlist
0b8576ad5aa86ee128c200b52ada92ab0c7ea9ff ASoC: imx-card: Add NULL check in imx_card_probe()
c9bb5d31274092bf8205328d5afbb00f38160dd5 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
18f65eb949311044d74e4c5b60db3fcf21965c1c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
68063ef3cba91e1ee609d81c023ab2c44b61729e spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
7e075e512040365d9e2b8d98bf5b0b760c65cc6a e1000e: change k1 configuration on MTP and later platforms
213e336aee39c45e5cf859727974dbfafd1e80d7 idpf: fix adapter NULL pointer dereference on reboot
d8da682c93c075981685e9ad99de01b24257eb0a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5846ca22b2c56b5e9b5a88eb137a20d9e934e43f netfilter: nf_tables: don't unregister hook when table is dormant
3620ebae0fbab106401adce1d92f0bbbeb092006 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
16622e3da1538e1bc88da18bcba1fe03a817478c net_sched: skbprio: Remove overly strict queue assertions
49c246998d06f8906afdc67adf4f204b2021c3a6 sctp: add mutual exclusion in proc_sctp_do_udp_port()
35d143617d93b513a34eb43f36d7b093b0f57902 net: mvpp2: Prevent parser TCAM memory corruption
cd83089d2ad9307a548da49370c4d6c7f67fe901 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
2b2df09a2f6771cecef19dd82f4fcb9798ba022d udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9ebf17f6b66357900c006bc4e1ae71d8f19319b1 udp: Fix memory accounting leak.
4938d4af98344cefe179a6a149dd3bd0544eb4e3 vsock: avoid timeout during connect() if the socket is closing
80fa71c68efdee45a7a5c232f72b0adc975d97ba tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
0da25121ff73b0e9e48cbd1dbf4ff0eb872dfd49 xsk: Fix __xsk_generic_xmit() error code when cq is full
d8988e1d8b09205824f297d807bcc3a2042961f4 net: decrease cached dst counters in dst_release
51f21ccc8cb88ba73d88359fb6dfd357effd1278 netfilter: nft_tunnel: fix geneve_opt type confusion addition
c899190b17dfc2cd8e87e39f3050244c94e05a91 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5ecfe3a3b2859928a2c9c1d00b7633fc9eaef700 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
2a0865dfa8b57bccf00a910dfc702ffa1fed075c net: fix geneve_opt length integer overflow
e4160b8c7d0fd67400682080e19f5cf2e5170da7 ipv6: Start path selection from the first nexthop
c005bf41ef26ccc63052b461f9fab3a0cf4b6cce ipv6: Do not consider link down nexthops in path selection
36d0ac6f8c0e728318bba44aa41a6e112f43a4a0 arcnet: Add NULL check in com20020pci_probe()
86357a204fef97d2dec16f8378bd36e8ab28fc77 net: ibmveth: make veth_pool_store stop hanging

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e964c58d79-b9c834a0ebdc.txt

21522d29f747474350781f5f8f9b6941d416889b fs: support O_PATH fds with FSCONFIG_SET_FD
0059e627e7f50925f2139a67f42281a5ab4601b0 watch_queue: fix pipe accounting mismatch
d2ae32be76667aa76652602974b368a824cf8259 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
fcb09dbc6721d08e635b7ca351daa53eff05b334 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
78d24592138c108bdb206b14fd077c9173c03188 m68k: sun3: Fix DEBUG_MMU_EMU build
814ead1e61a4dbb76889625dc60671dfba7391f8 cpufreq: scpi: compare kHz instead of Hz
0b594b9ab4d91293475658988e35bdd2a691b30b seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1511a2c51d52b0ca3c1619bdaed4b2cec8677d83 smack: dont compile ipv6 code unless ipv6 is configured
b54bc8a6fddf251cfadc7da16bcb4c577d1ee403 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ca4f705f38344e5fc9230b0702a4e35b398c645e sched: Cancel the slice protection of the idle entity
dac9cc00eac8e9c31607b766bdb2751ece8d0201 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
e2b7467309582121e0d59658f991a90d866ef039 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8c5af0e18ad59e7ba4e16a526d3ade69bdba4e55 EDAC/igen6: Fix the flood of invalid error reports
da7c7077e86f30c41b34d36f5aff90f261cd4692 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f9b1f53fb6b32f2ab796daa1e783bf958d80d6cf x86/vdso: Fix latent bug in vclock_pages calculation
4959b71d77f4c8cf4d0e97ddd6c5b836de8dcf92 x86/fpu: Fix guest FPU state buffer allocation size
4fb8227cf0b49f4a54c676e19c9fa1bff1d683a2 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
3293224c673eb45ac205a0349be7cdc31e9af1d1 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
1673b5edf2001e2f32abd0b8e868f6752df2a954 cpufreq/amd-pstate: Convert all perf values to u8
cb537171b4a9f327d4daca8fff0d8f3703758cfb cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
7d74fff806e153375a6f2725c9cdf2627932cd6b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ed50544a9f5b07ba7012eb7ef863f95ab1515c8f rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
db82bf5a1af58c59fb3973b638cef18f27b18bd4 x86/platform: Only allow CONFIG_EISA for 32-bit
8a2c1c705090b779c8d4fe9ca8d18b96a4d8dc48 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
02b2d555a5e7333983dd2fb531d1cfa6bdaef594 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
dc016ddbd03d46fb2610ee8ce6b68c2fba04468a PM: sleep: Adjust check before setting power.must_resume
c3fb903f01fd537f3d66c29d3c29a9c28da9664b cpufreq: tegra194: Allow building for Tegra234
eb974b8d03b8d862c6e78eacc109ccb681e1e4b4 RISC-V: KVM: Disable the kernel perf counter during configure
4c41ce27815bcd72590f1ac68ac21490ed21ef40 kunit/stackinit: Use fill byte different from Clang i386 pattern
b1bee79f42a7b13f95ea1c699dbad73c673c95a8 watchdog/hardlockup/perf: Fix perf_event memory leak
64e9e5bf13087303d2f07fb8521a68ffb422bd92 x86/split_lock: Fix the delayed detection logic
c52b6f58974da110ea8f94630b4bfcabbebdd9cb selinux: Chain up tool resolving errors in install_policy.sh
01bf41857a2c786c6d38d816369b2cf40cd2c531 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e475bc6840560f18fdc322412b2d22bbd0330481 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f6572aeb2d67f59edec24c4451346ccf5e01637d EDAC/ie31200: Fix the error path order of ie31200_init()
8a8e33c8045ee09ea9546dcab961dbe867ffa300 dma: Fix encryption bit clearing for dma_to_phys
8e1b0a2356e4564d0f4f28d3098307fb6b2956ba dma: Introduce generic dma_addr_*crypted helpers
dabc758a5982f1ee05f5e367d78c383d94e3cbff arm64: realm: Use aliased addresses for device DMA to shared buffers
221b00b650dfc141404740fca8675e6548166180 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
d53122af39bf774647d65b112c1a4a02875410af cpuidle: Init cpuidle only for present CPUs
40902026172e59db60d5f63c2e8da4b19bbcd8f5 thermal: int340x: Add NULL check for adev
ac705dbe23efe124350986d427be53d349ed15ff PM: sleep: Fix handling devices with direct_complete set on errors
369be745c4decf1a27e9597fbeed4c5026353b6e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f48e7778667cb83c00d0f1b01640c228095dc799 cpufreq: Init cpufreq only for present CPUs
42f0d631df9522f24d45a068e400edb05ae5ed36 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
555e97ec6e2a7bde8aa3495609cb50b29dc5ab4d perf: Save PMU specific data in task_struct
c613de75f53ceb88e732543680ba41073fd3f09f perf: Supply task information to sched_task()
fe99e603ac9106033ed16c5455411edd5108cef5 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
2c15ad57104c871e1c680631eed7d417ab04b7d9 sched/deadline: Ignore special tasks when rebuilding domains
0298ecaa571a781189a458237bcf730099f969a5 sched/topology: Wrappers for sched_domains_mutex
1b28a45e4ca004cfec61c5289bb61aea4d71b047 sched/deadline: Generalize unique visiting of root domains
de9294335485926b868b949616329ed4ba76ee28 sched/deadline: Rebuild root domain accounting after every update
1d95ee9c5ae13aa2183e8b949d3063ab412277e9 x86/traps: Make exc_double_fault() consistently noreturn
dbb829f5bb7e841d9f9174b9761d92edf26d129f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5e523bb8d5dc2fe23bf3a54d95779affa2fb42e3 x86/entry: Add __init to ia32_emulation_override_cmdline()
60220c1296fa32872cf8cbe20eba69927431f6bd RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f22deb04f5b95165e8dff8c6ab816ef681cb8f0e timekeeping: Fix possible inconsistencies in _COARSE clockids
f78a4d83b43dd3081cf54597311c8af7fe353a78 regulator: pca9450: Fix enable register for LDO5
63dfe536d725e426ebb89b78daf6a018bfda6f51 auxdisplay: MAX6959 should select BITREVERSE
a6ef700c66bb49d57e4613cdcc2776d19c232c1a media: verisilicon: HEVC: Initialize start_bit field
f9d6353b667a8242d96767a73959a848ee852a9e media: platform: allgro-dvt: unregister v4l2_device on the error path
911fa641b8c6209a73edffe43b7e87645f92a1dd auxdisplay: panel: Fix an API misuse in panel.c
db57a7bfa2d1469858e8c4312c9ec978e00096a5 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
c05a260de37c8b99c928ccdaac7c563a9aff5126 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
db14d0fb24fe8b29c81c789fc7687c591fcbd198 platform/x86: dell-ddv: Fix temperature calculation
f6f488e3c121095611143d7c1ae86e2e3680a65c ASoC: cs35l41: check the return value from spi_setup()
442da398ea8f61e50d4a5a4b5c8310cf7bd83887 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
740b0fbc5a4f8da8ed5e4743e8cb255b75a1f12b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4788d1b895e9ac610fff104ead93114412d8cc52 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f9358df61122462254405a5873959f77c75bca59 dt-bindings: vendor-prefixes: add GOcontroll
0e45aa09aa12b42d31b24e8d3efa881d4a3a5413 ALSA: hda/realtek: Always honor no_shutup_pins
8ef992b8b9e72f1e60199836a589b9861b19c828 ASoC: tegra: Use non-atomic timeout for ADX status register
bac6abf7f0dc709024d55fc08252bd1f237db076 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
6ad251bd33684a1f1b64dd33076023aff33272c2 ALSA: usb-audio: separate DJM-A9 cap lvl options
7c74808726f6e24d0cb03043a8d85588b23fcbe5 ALSA: timer: Don't take register_mutex with copy_from/to_user()
0e300fbd26a90a3faa940c4bf3da8ef57e4e6639 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
ffabb12db3b29e1360d555b11b55bdd19da377c2 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
514011ddb2528ff102f60cd3d91bba39cd3cec17 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
b3b46b846fc303b554f80b7adb4547993f74cd88 wifi: ath12k: encode max Tx power in scan channel list command
26c7b0a312790003ab4b81043900baedd20b6425 wifi: ath12k: Fix pdev lookup in WBM error processing
4d8e7a39331e5fef8f335495b6536bd4eb2757bc wifi: ath9k: do not submit zero bytes to the entropy pool
d93b0369b65ae54d9f7296a101be614c469a8943 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
0b3e9fe76f43ff5b9a5dfc01067c9b090eb339ba arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
ac5ab34d36bb923e70239cf0ad2a8c9d5670ba0e arm64: dts: mediatek: mt8173: Fix some node names
1664b54171d6c375764fe5ff784a7e9c062989ee wifi: ath11k: update channel list in reg notifier instead reg worker
c3677d5ca22ae775ba5ce1117488f401202ef165 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
4bd4e1b1178fba7320ba3dda0967e92466922936 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
70486f52712ba67e819c56278f5e1eb0e667149a dlm: prevent NPD when writing a positive value to event_done
71c969fdd2dd55b4fd53b712b3643a69163dd95d wifi: ath11k: fix RCU stall while reaping monitor destination ring
15843d22ad89d6c59c7436c0fd8ef8155d46c746 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
b9f0a8b1354dc5a9c4874b877b35ee3bdf574f08 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
c22e12171e3155f47caa06c458b8aa0cbe710fc7 f2fs: fix to avoid panic once fallocation fails for pinfile
eb3f5f1fc6f58678dec48b755eb2ef3787e933d0 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
102813dc0a7007abb1cf14c253ffdf85bf482ae7 md: ensure resync is prioritized over recovery
283ed4f21373b9770c3d953c3abef7b75ac519e5 md/raid1: fix memory leak in raid1_run() if no active rdev
bed53314653dd10cbe2fc1311c8518b811a6cea6 coredump: Fixes core_pipe_limit sysctl proc_handler
513b2be23854e460fb11d02aead98b36cb8ea178 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
c5cb2da035a913c9378e32e9b317c7e3281a7706 io_uring/io-wq: cache work->flags in variable
eef21c4a228a5aaa60488d413536b94e8301c9c1 io_uring/io-wq: do not use bogus hash value
966608351dd1a56511275cfe5dd1062f41364ceb io_uring: check for iowq alloc_workqueue failure
3bdd8c66681aac4b641fab5dbb8da07a319e9aff io_uring/net: improve recv bundles
a5edaff81b81e3797d42bc5a23d62cd312dafb1e firmware: arm_ffa: Refactor addition of partition information into XArray
a63cd5e4b8e10093d6d9f484a81c68b83921a3a4 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
4325fe9c9974d69de83617639c8c4d82ce613f7d arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
451304eb011dea8794219b7297e7fe42c6d53c7e scsi: mpi3mr: Fix locking in an error path
afad968975eb73561c8189ca3057f4dd57d25759 scsi: mpt3sas: Fix a locking bug in an error path
3e33ace6893bd51728d424e752f7b62c7afa31b1 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
d891b8b79be4e34de816b76bea32a7bc2e41b8ee jfs: reject on-disk inodes of an unsupported type
1a31ba76aa1a339e5b5d5b2179b96a025f3728fc jfs: add check read-only before txBeginAnon() call
aa3bc0ccbeffe03b4fb7cd2c445cba8d21cca914 jfs: add check read-only before truncation in jfs_truncate_nolock()
2b584ddef30ad4bcac7d3b6deb706c1c5380518e wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
8e23572f1731fb41bf3f2acb7d92bfbdb83c9f2d wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
7d1430368f7cdf6001d19228b7ebae2da9cdbef2 xfrm: delay initialization of offload path till its actually requested
d5fe3b7a93478693725b570586d4a343e71e7e1e iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
bd99057e047301f1e01c93b772172ad6f9dc0d9e firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
408694f9408f06f687f9067c5b5235a5d6c4841a firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
06ce88bcca0621acfa6474960a64aa257e18b093 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
100d81fa0e9e5fe8c431992ea506dce0c47e28ce arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
8ef65e9c469d4c14d7d5593342b999be5bbec620 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
3c6a6a7238a5732165101f22b7003d71c377170e arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
5c50d1cdf0325e7ff3a58592cc88abaad7daa171 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
c873a16d767c43c56f9c176ac2fb53bd47631f34 arm64: dts: imx8mp-skov: correct PMIC board limits
b03d05e2c02072e35907f53fc7b0a82df007432e arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
3741b99e4bfde84f35559da9f42e9ef233808e4a arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
2a9588568b7a6a5755f71c4f090b63a1541fe6f3 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
686622020ec8c0676414e9fd304752035f7ed7e8 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e642faf7773fc3c03bbf73749ba68954ef156879 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
e16fb1c93364957c7c6c258cba6e50c1633f3c88 f2fs: fix to set .discard_granularity correctly
0e1a007b005d8e39af68375245b479e3a65c13b3 f2fs: add check for deleted inode
930b4bf87edacac8b7a197a6755d6acf8188997c arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
91fc6932282023dc6b0e13f33db33ddba97d36a5 f2fs: fix potential deadloop in prepare_compress_overwrite()
a15aea4ab33edf90ee6c4d54887b385945f8dcb6 f2fs: fix to call f2fs_recover_quota_end() correctly
28d45e35e7174eb1cd0fe520ce40d93e3110ba23 md: fix mddev uaf while iterating all_mddevs list
e09e20a013cc42cafe3a4cf1bdfb3ff35efb45e5 md/raid1,raid10: don't ignore IO flags
5c4e6956b560944136c8a9ecc8811c0cd94252e5 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
bb82eaf1d24754fa073503df67d3e1b0a58fe638 tracing: Fix DECLARE_TRACE_CONDITION
8d8910c4aa621fb40797390472481d3e6acdf212 tools/rv: Keep user LDFLAGS in build
c66e5409bb1789c889e866ecd87c63137c41b992 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
f13268fed296e40bea3b0bf5263bb73e797402fd arm64: dts: ti: k3-am62p: fix pinctrl settings
722957aeacde549e9dc4cac871caa501e49be725 arm64: dts: ti: k3-j722s: fix pinctrl settings
4c5ef4bdd8f91f156031bafa71be844c44c19437 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
e50d6e13732be9596f85971fc7410ac906061d9f wifi: rtw89: pci: correct ISR RDU bit for 8922AE
76032df38d733e710fae695598860a2c3250d9dd blk-throttle: fix lower bps rate by throtl_trim_slice()
3730d94586e8f0f5d5ce7ae0115a59e08562732e soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
850229f04ad37d0f061e68d482e1fe61b07fe941 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
4ff7d09d575bfc8ded5cedb818cf9b59e027b58f soc: mediatek: mt8365-mmsys: Fix routing table masks and values
0f4539c959c19b76e7768673de6fb5a76650f2a2 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
501c8ef555bbc1efceae867a00bbb082f1a095b3 block: ensure correct integrity capability propagation in stacked devices
e001e0a838e177d748deef5fb8e7116779165df7 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
e2d27d0f350529776a73fc5942d094444b494ff8 badblocks: Fix error shitf ops
24f1d01377bab2bf615ed2e2ccd300f3d947da03 badblocks: factor out a helper try_adjacent_combine
a091e540e74cc52ee77d82883063cf76bb1dfe72 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
1a2ed4c9b9075e43fa79263133dd77f3750e3efe badblocks: return error directly when setting badblocks exceeds 512
118d59d9b9f96f5408e08f9eb310d72f48918c2e badblocks: return error if any badblock set fails
42cf7c7a6bea9d6dc68aac678e65a1f642c16d6f badblocks: fix the using of MAX_BADBLOCKS
f1cd7a1b8b2d2d16fb209c9a66d189bd62526249 badblocks: fix merge issue when new badblocks align with pre+1
08fe044ad4c459dc7c0776a6fda401c187a90904 badblocks: fix missing bad blocks on retry in _badblocks_check()
03ad11bb68ba0f50e10e2136016e6821ad1c20d5 null_blk: generate null_blk configfs features string
4cdc910a00b65fd7134355663b3d8487d249732a null_blk: introduce badblocks_once parameter
0bf2eade4139b9f5fe0d2469c796270c128748e1 null_blk: replace null_process_cmd() call in null_zone_write()
9e7ed45a3e51f90c09563a0675aee7455f4af0f3 null_blk: do partial IO for bad blocks
aa8da95fa6f4234b4fba4619dce1244eac7be4ad badblocks: return boolean from badblocks_set() and badblocks_clear()
e7147fd5836837700dcb2d09ade462246ec9cb6b badblocks: use sector_t instead of int to avoid truncation of badblocks length
ae0cfe6755ca71f8bddc947f64d84fc73f3bc8e8 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
2cabbdb949b5d4ff3a6ddc3a2f51b5b61b68c194 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
0c702dc7e9253a8fcbaa5047c2f3333bb5601f8b iommu/amd: Fix header file
69be089a56e6abdaefb88ff2940b42857eed8daf iommu/vt-d: Fix system hang on reboot -f
c7a2b6bf5685bbe294cb2882fbaf063ffb7b4fa6 memory: mtk-smi: Add ostd setting for mt8192
bc608e381006c88493fcf4238e493413b01d04c8 gfs2: minor evict fix
5775388c4401cce66cadac201dff110a91dacf99 gfs2: skip if we cannot defer delete
c85123fad7d03d6dc0ca9fa8a6d1199e59c98a00 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
a5046cd09db1d49a6c52957d11b6cfac2064f16e arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c622e6a4ed88197d04c60a3435e39200f666d4fb arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
e2c257ade30c7fc4b02fb3c1b0fd3a8cf6b91da5 f2fs: fix to avoid accessing uninitialized curseg
809bf067280b415fbf0444e181b9166b3033f1ad iommu: Handle race with default domain setup
2cf4b92b4950b92e6ad3648f992f542601cdc443 wifi: mac80211: remove SSID from ML reconf
3a17cb07e02dc6ec6345f72a882aaa8abd68cf40 f2fs: fix to avoid running out of free segments
00112f18c57628eea80fff1546bd3c8583f8b0cc block: fix adding folio to bio
dcae5a4ab8c49476a9d0aa80dd74aa8e561f14f8 ext4: fix potential null dereference in ext4 kunit test
76a8045334ff233ffb6a2a3f9ad3b70e5404a75d ext4: convert EXT4_FLAGS_* defines to enum
0ea20824ea03dd7a0b71911dd4ba0e4d269b1ee3 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
c3040a55c325e383e1c58c354e973be533c9be7c ext4: correct behavior under errors=remount-ro mode
ab0cdc8428442998e942c5fd34907504422fd17d ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
6dbf06d5df93cec1063b1424cd708665f60299c1 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
82f9cb94aec81d2d8cf2bb98b199e4df8dce8b7e arm64: dts: rockchip: Remove bluetooth node from rock-3a
efde30d2d640409341109b80374a21acc29b4475 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
8938f88fb80a45c13f14adcd5ef98a8504e0e2a4 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
0cfc8e5ba53732c611274ab5e4e3bfebb301967c arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
bdb2fdd150f7e02b2a7e9fb263c56590a45e26ae arm64: dts: rockchip: Fix PWM pinctrl names
936bac960419a3cfaeeb8c4c8099bf30c8ab4da1 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3c66077fa82ee17eafb7476d625e24a96efe87e2 erofs: allow 16-byte volume name again
96956ca21b91d66fda012c5f9797e93e848b4bbb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
83be19f09aa65d41455fdd1d8b5f6a2ccc96e92f ext4: verify fast symlink length
18d9ff1575caa7d9e74a1ad0953882a5ef126117 f2fs: fix missing discard for active segments
14c8be80f4a16c96f5827d5d4ce5d5769899172c scsi: hisi_sas: Fixed failure to issue vendor specific commands
be4b9513d4a11f71b156ef9c0d6ebf8964891d17 scsi: target: tcm_loop: Fix wrong abort tag
3f2b526880278d1318207206785ad5ffd05c2e9e ext4: introduce ITAIL helper
9812507bbb15cf496e15635a7bbeff044c5a6f8c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
11b29e423ff64031edf3b3f30c44f3f78ba05acb ext4: goto right label 'out_mmap_sem' in ext4_setattr()
f527bc98b5f1e5f525de8c2fdb5fa811a5d5d32e jbd2: fix off-by-one while erasing journal
d819db5f0e13eca2ad2b35c9a4d5ee80cf7cece5 ata: libata: Fix NCQ Non-Data log not supported print
fb8a6954835ecfb43108a29673ee864abbcab18e wifi: nl80211: store chandef on the correct link when starting CAC
fd749d835c34aef609c3e8583c129763ff527fe5 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
1ffe180b82e0d94626d98146e58f934d3fc3bf39 wifi: cfg80211: init wiphy_work before allocating rfkill fails
6812b93696a36f824bf62e9d18ec2fed64ed59f4 wifi: mwifiex: Fix premature release of RF calibration data.
0e5eb7ef33c37e78a1684c8ad9431d98cc023445 wifi: mwifiex: Fix RF calibration data download from file
1267787681f0033eaf141ffa4e06884875aa34eb ice: health.c: fix compilation on gcc 7.5
6b2533523296f9c36d4de6091c22fe803f83ca6e ice: ensure periodic output start time is in the future
77f2554e7275f90f30b8b37122af52f86ba12bf1 ice: fix reservation of resources for RDMA when disabled
8c76b00d57a2e39373a516a0e41b63e9b11d93ef virtchnl: make proto and filter action count unsigned
19092a34a0b1304fa52e17b81e7b215128dd596a ice: stop truncating queue ids when checking
bb8da5bd1e2abdde39a50d336d62c86e7debf8ad ice: validate queue quanta parameters to prevent OOB access
03047330db24fcd34caac49fb98d4d926f7e75a3 ice: fix input validation for virtchnl BW
bbf9b9b53ec85b7bcf251d0801ea11e5d716990c ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
db3d0d7d57d60fbbab6960271eec40c8be1b55e1 idpf: check error for register_netdev() on init
0536077655bd0aa2c7e8bef5beeb4c79e027c2d0 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
c009f5ea7a62f166aca83508c3809168ff4d21bd btrfs: fix reclaimed bytes accounting after automatic block group reclaim
2f6dc9445469e6de6905a427dd39ee37b0eb75ee btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2998ce0ee25979bc66c1b3477ff6a3489f7db2cf btrfs: don't clobber ret in btrfs_validate_super()
9dc58e90330291b9dfc00b57de7cb4667a092812 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
0609bc015b45190930672ee3ad7d778ce1b53dd9 igb: reject invalid external timestamp requests for 82580-based HW
206e99a45bb4421248cc9477bdc933618354b492 renesas: reject PTP_STRICT_FLAGS as unsupported
e54c6dd6ef521eb848e4b48097d6d0eab4dc5436 net: lan743x: reject unsupported external timestamp requests
5e00edd5839e0abaf8a8039d5ee0c475c2ca3401 broadcom: fix supported flag check in periodic output function
f04c7d0a1cd0ff8066c332193fedcf325568414b ptp: ocp: reject unsupported periodic output flags
76dfd00be8614b58a9fae25ce32cedf8b9c51f04 nvmet: pci-epf: Always configure BAR0 as 64-bit
fcbf5d0183aa8ec7309e1a4845481ea53b8ceb11 jbd2: add a missing data flush during file and fs synchronization
f363931b6bcff71c19e711e4bac74fa7eb348de1 ext4: define ext4_journal_destroy wrapper
adc7d04cbaed0dc3c0569b3c20f3dc7064bafbc9 ext4: avoid journaling sb update on error if journal is destroying
fae3e34f43dd2cd3fc49b8efc90d6a1f169014d1 eth: bnxt: fix out-of-range access of vnic_info array
3083e20f639f3708140ee307d13fa0c523af53f4 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e52f838337cec48d69bf4fe18b8c37a6ee39e72d netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
64fcbcd7224c72a9648d655f42edb874e9ae8c26 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
ae635f1e08c62e3a4d470d911a181ce61509ab3e ax25: Remove broken autobind
d13b664a4f582090571097ec603a26b5c9ffdbc6 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
d550fab9e539280f124bc96e36b82b0fc4ff6174 bnxt_en: Mask the bd_cnt field in the TX BD properly
989f05ff9511bda598afe4b9fd1f465bcb3a6d86 bnxt_en: Linearize TX SKB if the fragments exceed the max
7e111d09e3653c3b6983d82c8af90cb7b00cd508 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
91ac62d3b398b76c6cc46ad73f8f2a87bb2112ea net: dsa: mv88e6xxx: enable PVT for 6321 switch
4120d76dde447cedee916564661a2560ab7dc5b6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
2f3fcb5f708a46aa9771aff5e27aa1fc537d0e0b net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b95b6e9d73e3fb35558c621144ad9d6301b8d342 net: dsa: mv88e6xxx: enable STU methods for 6320 family
63e0bfd04e52ab2fc4d54709a87fc87431d8c33f mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
fdd5f569cd43a8d96e9a872fd0daa1bf662cce08 net: dsa: sja1105: fix displaced ethtool statistics counters
2cbedc66bcbe683bf192d290413a990b2dc363c8 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
d2d7f8d7cd1fb26f84d7173236914eb7e9e4aa1a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e7de7a9bc4d261667aae7153c656dece59787956 net/mlx5: LAG, reload representors on LAG creation failure
a7cdd9dfec47f13a4b792960e937fe762788c828 net/mlx5: Start health poll after enable hca
dfdaae3085b3ada17df9e0e69a1524ae8345d3bd vmxnet3: unregister xdp rxq info in the reset path
7da36c2309fe952e5be044ed021e053768188136 bonding: check xdp prog when set bond mode
c6233e137e2e986f8f619f0ead3b10390ddc1237 ibmvnic: Use kernel helpers for hex dumps
d5bdafcaac9ca3471f577a00f4be04f6addbe364 net: fix NULL pointer dereference in l3mdev_l3_rcv
94852cc7fb31b821fe86636b8cd024e7ab835e8f virtio_net: Fix endian with virtio_net_ctrl_rss
12b6eb56b12c679b4559e4418e304c90321e2a64 Bluetooth: Add quirk for broken READ_VOICE_SETTING
9299f8ca7b37c18317e921eaf46f8d72ee48f127 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
93e0559bb4286ec4ecb9b6877ce446b84e1720c0 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
9288e55d85d6324c627c9e8d95af96efba0002e7 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
12775c209f97a8046d8cf05ca625f2fed7917b08 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
2b466e155e8cce6a6da7d6bdf416f0a164857000 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
79478eebc4fbebc7abc7bf0ce818e0d07f8f8f16 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
c2a2a706a87b088ea708d777e35ca37031dea9ea Bluetooth: btnxpuart: Fix kernel panic during FW release
c5b13e49bbda1acbabbaec145565c27b583d5aec Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
623a1a7587512e2d26b84f717bf2f28e6b26280c net: Fix the devmem sock opts and msgs for parisc
50e16b0ed341c1ed66daaed95a0752a58374d2d1 net: libwx: fix Tx descriptor content for some tunnel packets
75d807b075cd56a0341ae66ce978c3ef8a9717f5 net: libwx: fix Tx L4 checksum
cb6a9e8bc2fa6e3da046ad16826975e4deebe694 rwonce: fix crash by removing READ_ONCE() for unaligned read
572b15ea337055c96cce9251e96921652299931d drm/bridge: ti-sn65dsi86: Fix multiple instances
19e677e800de3b95b008fda7fb8ad0f88709a046 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c6e2714d41ea53ef128e2a11354a2644e6ba3a4a accel/amdxdna: Return error when setting clock failed for npu1
5d9322ed714e2f374844f81dbb18683932fdb33e drm/panthor: Fix a race between the reset and suspend path
144d49d815bd254351fd83c7dcedee2bf41702ab drm/ssd130x: fix ssd132x encoding
fc499be318dc59a8ea3463ee25339220138b33f4 drm/ssd130x: ensure ssd132x pitch is correct
8d8146fef44494dc028c17db539571eebe95f293 drm/dp_mst: Fix drm RAD print
abf0c381d946a50213dc60125cb9bd858d0bbad1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
b26f83a1c0f8e961429c204dd00493c153a7fe66 drm/panthor: Fix race condition when gathering fdinfo group samples
a1f6dbe3c78c90c876d8410f3e7ad8da10f0b131 drm: xlnx: zynqmp: Fix max dma segment size
90694d95ff103b772a129506cef37a343e579d6b drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
baf44db9a5fff97d5af2982914c661627639b295 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ca765cf0196cca18045d8c4db009296a84ad3641 drm/vkms: Fix use after free and double free on init error
1e2763aeadddbbae0e175a6ac1f9357a1e486346 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
7c098d1d5509d4ed9219e494eb6bdcf47b0a9196 drm/amdgpu: refine smu send msg debug log format
aec46210bc8ea0ecda9a2f87634e5470b2d31cd2 drm/amdgpu/umsch: remove vpe test from umsch
6aa6ebb6f7634f0bc6cf07dff9deb72d894f6068 drm/amdgpu/umsch: declare umsch firmware
9c4a5a72fbdfa2854d56089deaef45d7182ee1bc drm/amdgpu/umsch: fix ucode check
f7cbbda82158f9c8e3a9bd359326d6d4bc8d8f76 drm/amdgpu/vcn5.0.1: use correct dpm helper
10e864ed20e8a74e1c69682165af6ab59bdd3fde PCI: Use downstream bridges for distributing resources
557db67db74e5040ccbf68b999567103badc7641 PCI: Remove add_align overwrite unrelated to size0
0e4ebd753e6430662aaaa28d22b9cd6df84abccf PCI: Simplify size1 assignment logic
c1f62928d89f0ecddd8edabd8050a6474bf4f634 PCI: Allow relaxed bridge window tail sizing for optional resources
a7dc9116a0f028b71a721cac593d9c8a51796152 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
91ec85cc8d5080d393e5e9de27faafa9fb886134 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
064ac590c3f69f0e2e6a8ba5ecf7a9eff45bbd28 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9bfd078403a07c7b01b7cd73874f678c99cd01a7 PCI/ASPM: Fix link state exit during switch upstream function removal
2af509239512f4cdc5d8c5f7f3a007091e2802e1 drm/panel: ilitek-ili9882t: fix GPIO name in error message
857b0f419910b52df05b63c254134127a81747f2 PCI/ACS: Fix 'pci=config_acs=' parameter
c8418cefb95fc389e551926d5e5fbd28b26f8619 drm/amd/display: fix an indent issue in DML21
1556a8f64396eb6c78e41cdf3893bd5d91aa6e38 drm/msm/dpu: don't use active in atomic_check()
dabaf7cea4d90b943ac30a08fe2c1c0c2ca07a3e drm/msm/dsi/phy: Program clock inverters in correct register
fe86a7ed541acf15e3f2ee8f4b404c22d5a04226 drm/msm/dsi: Use existing per-interface slice count in DSC timing
deec070b9b0e81f8a2ac53be73fca864aa7385b4 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d16e92e3a4e27777fcc8cfa74ce8f9cef9941bab drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
d69f3a892350cc61bc4013f816975e9eabd0f60e drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
a10d2de5ac0c0e2aafc35f77d9c01d10cf5b4116 drm/msm/gem: Fix error code msm_parse_deps()
e437fb47c5431c09bc04d600a8ac20c64757d34a drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
704e4853b277c12e1170b03c98ae5431f0e52bfe PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
4d88be7c5b97b2c322d868d7de059c19becec8e7 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
a515c6715f63e58e2f0344d771dd36f26af4ca4c PCI: brcmstb: Set generation limit before PCIe link up
cc7897e56df68082443e9e18448a79cdd0a0fef5 PCI: brcmstb: Use internal register to change link capability
2cc2ab5dff0def030a9aa3e3fa77152110ed417d PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
cb53ef696a2335d77791bb7347c6b1f5671129a8 PCI: brcmstb: Fix potential premature regulator disabling
0240048405eb1a1ad3cf51aeba9f168a840d3a20 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
a3f2eefc521c909505560415fb4561134f37ebe8 PCI/portdrv: Only disable pciehp interrupts early when needed
e9d07f5bf67103ea5837c3841ec044156fad2c6c PCI: Avoid reset when disabled via sysfs
3f5ffd6cfc7e9ba511198eeb4f86e2ad081598e9 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
6ee912dfebcec28c23ab70e3dc1a3cfbdc8bb9d2 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
633a18bd181d022cdddd5f9190855362f46f92a7 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
b60154617f4a0f41b89b39c655a2ab0d1235b52e drm/panthor: Update CS_STATUS_ defines to correct values
d10ec5f7a3d706d9cec4bd2f254288a5a8a93161 drm/file: Add fdinfo helper for printing regions with prefix
09dd68772e7e2216daeef231306403032eb32757 drm/panthor: Expose size of driver internal BO's over fdinfo
281c7cec4e9850c62c43c43981a9546388ed93b5 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
abd5a0431553dae2cdfa1cb4958fff939c9cfbdc drm/panthor: Avoid sleep locking in the internal BO size path
2a2e9f259ae0606d8d09a51de79624c6cf0b2272 drm/panthor: Clean up FW version information display
89884e4dc0d0cc29a8b777222aeed1bc041d78cf drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4882d98830a45d1200426fd349dd200ccf516534 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e84cbd43306c7feaf56849fdb709438dcaf3c157 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
98fe4ae5403b3cdaa0e16d3e1979ddd8cd2737a3 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
5c4a86b8c51b7b2fd8b892ca8c398fb979b34950 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
0d0bf12b3b8c65ab960e8d159fe0e05f21aa3cd7 PCI: endpoint: pci-epf-test: Handle endianness properly
46b882f25751fa98d8aa9b082c76dba4d02e75ad crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
1ef44e0bc6e1fc148f3ecb61ec97678150681c5c powerpc/kexec: fix physical address calculation in clear_utlb_entry()
806dfd9933c37fd1f0251a067e6dccb6862480aa PCI: Remove stray put_device() in pci_register_host_bridge()
11b6c0db63e98e3a8d97021b243d87b0ceb6bc78 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b66c0db418c90598b6eecd8c9d3fa2f2331f2d63 drm/mediatek: Fix config_updating flag never false when no mbox channel
bfc332ca694881e37701a0471eb69f702b377065 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a2304ba99ef8c3c99375334b694fe025198461e7 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
0a22c88e62f24a80b90b5e80b31038734bd51586 drm/amd/display: avoid NPD when ASIC does not support DMUB
381fbe60bff97f0558e93d5eadfe553e8b9bb7fd PCI: dwc: ep: Return -ENOMEM for allocation failures
d902cba485a62249cbf4dc0f39f68940c9d2a5e3 PCI: histb: Fix an error handling path in histb_pcie_probe()
0605d74bfca753cd38f24c5eb6c91f4ea8283709 PCI: Fix BAR resizing when VF BARs are assigned
115d9def1b237d2f771e6953c6e432da2f800d3b drm/amdgpu/mes: optimize compute loop handling
964ebf262f673c523b0942fbfbdf09b500fd1250 drm/amdgpu/mes: enable compute pipes across all MEC
fab23fb560fb2d1e761d0a6a275355971476bae8 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1fa8b5a300e88a7e453481d29740d69894bac22f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
067d2699b745fa660f028e9e61e97a2293c28ded io_uring/net: only import send_zc buffer once
cac8d0d44842d56dd60cdf9206c93f83e7242d03 PCI: Fix NULL dereference in SR-IOV VF creation error path
9de1f95228e3a30c9c2b23da7d5324732b7d67b6 io_uring: use lockless_cq flag in io_req_complete_post()
369bd62720bb6a6e7f600fbef6d268f4cb6c3b80 io_uring: fix retry handling off iowq
9925c2444f53a1fedb4a53b37cd526f6ac9b3db9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
cae0d69f5943cd963d1e8d61e40c946bdb42fbb9 dummycon: fix default rows/cols
1215b3ed3a5b565d2c327382c0b94fc4c5cda819 mdacon: rework dependency list
ff50f9b3f8388856ee10041175fdeef208b3fbdb fbdev: sm501fb: Add some geometry checks.
32eb41e1f8a5209f8134a7368a9b4747431fcfeb crypto: iaa - Test the correct request flag
c58b0d2ac75200e1faab5066e43881835b13f1d7 crypto: qat - set parity error mask for qat_420xx
c18cb44e3d5b7032696999725221170f4411edc6 crypto: tegra - Use separate buffer for setkey
81a71726b678c28edf661a9b5e68c6b0ecf5c4c9 crypto: tegra - Do not use fixed size buffers
67148fb200a572fe516f9d0f21c3112b46496b04 crypto: tegra - check return value for hash do_one_req
8ddb95f75a7793bc2f374e3ac2b7ea8cc3453a7a crypto: tegra - Transfer HASH init function to crypto engine
87e9326e61f024e28cb834d72069e55aa9fba5b9 crypto: tegra - Fix HASH intermediate result handling
ef08fad0e388cd0d0f8afea7b2044b6f0c31a437 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
3e90a599172964d14d1b22433931cf7ff522ffce crypto: tegra - Use HMAC fallback when keyslots are full
b15eb30bd0a79e803604b9b355c64c9b38b75aa7 clk: amlogic: gxbb: drop incorrect flag on 32k clock
cdfdda1c1c87813c7eba4c34415a62e315e6c24a crypto: hisilicon/sec2 - fix for aead authsize alignment
fb20fdd6ac594fb431217939fa4694967eef1301 crypto: hisilicon/sec2 - fix for sec spec check
1a3a96340074d86d80bb3be2ff110ef90ee33560 RDMA/mlx5: Fix page_size variable overflow
b4884005fb2a1d21220f0702c6b9312ca66ec3a9 remoteproc: core: Clear table_sz when rproc_shutdown
82d000b092773e250597fccd123318ae1c55bb52 of: property: Increase NR_FWNODE_REFERENCE_ARGS
94a6640d48c0ec69e17451e03ecefbd7078d7db4 pinctrl: renesas: rzg2l: Suppress binding attributes
552df675397b5fb3eef1d329a4914005fdfeffb8 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9460b32e06e0e270b5b90d3aba8eaf589f02429a libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f4c3bbae38bd4d755f0304fb8c3f549f4af80fe2 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
a1e68e48f23e7e59cdc9673698b405533845f864 selftests/bpf: Fix string read in strncmp benchmark
cdb1ff06d413d3f269f65e696c8439a72315c64f x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ca713a5dfc72d3db662ec3657ea909f1bd208dd0 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
993a4aca988bc22db8ea8ff74f4e72720fae65d6 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
390fda0f4ba9dbfa0848a054331875ca7833e069 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b97e4ed2812803df671f692a19e42748456d521b pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
203f41945f8900112c98ea81abf36e7b4075f5c8 crypto: tegra - Fix CMAC intermediate result handling
7cd097502f9c5042cd1bcc9aaa9710e9b6c86a67 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e3db72edd674726466795ece72a64bd2dca91156 selftests/bpf: Fix runqslower cross-endian build
5e23866b85d62fd6b4b6db11fcfb07ceaa8fdde8 s390: Remove ioremap_wt() and pgprot_writethrough()
a523ed7379e5359c06d066894a8b1cc820fa2145 RDMA/mana_ib: Ensure variable err is initialized
2b886e0dc4c5b6f8f5cc0d7bc32ad01d3ac7b3c0 crypto: tegra - Set IV to NULL explicitly for AES ECB
e542b79f89da60434f8375412ac03ab5449ec176 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
dbbba3b6b5569ccda992bc35921f1a6b02f3d6a6 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
bfcfbd56e2752bd2a9318d25bf63b8f8a5c910df crypto: tegra - finalize crypto req on error
4c3e397cbe1cae6ff1e00e5568a2b207423cafd6 crypto: tegra - Reserve keyslots to allocate dynamically
a995ae12ce55ab20fd063af64c1f9bd8ad93efb3 bpf: Use preempt_count() directly in bpf_send_signal_common()
74d1d552a22d74790941d74fb3886cac9b3d013a lib: 842: Improve error handling in sw842_compress()
864ea241ad0db4f6cdbe5976b13d45a83712a00e pinctrl: renesas: rza2: Fix missing of_node_put() call
b8776ace78ec1c64ace3dde97a107b918ea3fdf6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
35dacc7e9ce2ac5ed94f84e269a524665b9934ee RDMA/mlx5: Fix MR cache initialization error flow
a8ab97609ca1a356599f9c5fdd6bee5700631b2e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
11de2e5e6b50898d2c19e1c3369853d531b0608e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5f24b19e36269c05d4fb9200bae2236823087a31 RDMA/core: Don't expose hw_counters outside of init net namespace
f02220200426f7f5938c810fa5c991834af6866a RDMA/mlx5: Fix calculation of total invalidated pages
2a44a13c1997ebaeccd9636cc4ee2d069793dc8b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
07fa01fe9f73a0c1ae728697d37312a2464d788d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
bef5e8e2a32f35860ac83aab08f522a2f7785e40 power: supply: bq27xxx_battery: do not update cached flags prematurely
92151dc84d8da71b7501bca72dd048a23731b9f9 leds: st1202: Check for error code from devm_mutex_init() call
402e2e34742cb037c379f7641defae0542d51d42 crypto: api - Fix larval relookup type and mask
4bfde866df1f439b0deb873076db9b3c38cf7c3c IB/mad: Check available slots before posting receive WRs
1d2feadc9f30c875077b7321d330bb200d9c2963 pinctrl: tegra: Set SFIO mode to Mux Register
1565053a4d3740fce6718328cd8c4b0b595ab0ec clk: amlogic: g12b: fix cluster A parent data
93d8fb4291788a5d01ea685e8fe4c051ae6e9c95 clk: amlogic: gxbb: drop non existing 32k clock parent
749aaac5a4cd1040687cbb1f80dd5d0c1e77bd09 selftests/bpf: Select NUMA_NO_NODE to create map
eaec97e3f2b5848ff92f9a0f15a96fc65bc89094 rust: fix signature of rust_fmt_argument
9bcd593f12621565d35621c2f64ed18728b17a16 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
91738464ddefc467390f67fb36b9170116c74e78 libbpf: Add namespace for errstr making it libbpf_errstr
7fbb8248da2628613759ddbd514f2f54592ce35c clk: mmp: Fix NULL vs IS_ERR() check
1579b05d19fd4ed847c355d22d034a4e7e1a52fc pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
46825a1f99109a12c83c1cfb84525f0d50b86856 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
6893e71f84a4ea7dd0768e9caed79a8e1b6a513f crypto: qat - remove access to parity register for QAT GEN4
bd393f50dc8dd61addcd8649c80d14810bb68778 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
f57c030b2f9b1865928a56b7e2e055699ffddf29 clk: amlogic: g12a: fix mmc A peripheral clock
72657e889d254d5daa185230444f5995606d7e3e pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
f44952891d4f00ddb71476d135681f7b05601ffb x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a533066252e7af1c8a3d08d10821d961cbbe1dc8 power: supply: max77693: Fix wrong conversion of charge input threshold value
bf7b6002228ee23c27f098880132db99a2495d54 crypto: api - Call crypto_alg_put in crypto_unregister_alg
41269cd0b550fe08ba2b7f8a21002f8ce468bd9d clk: stm32f4: fix an uninitialized variable
0ae9a75e17fe9e42d7297db43c3b7ac4c53b8686 crypto: nx - Fix uninitialised hv_nxc on error
01f4f75bb1cb9957a774ccc4db39e02c4fa83339 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
ac09f4a36982850861a0101c06574466c07f3dff bpf: Fix array bounds error with may_goto
411e7df87f0f3def1c8e427759081df735c2c4b9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f05c6349a96ffc67895ff4a943a107e4fbc6990e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f70006d25d171726d290383d7353793882566b31 clk: qcom: ipq5424: fix software and hardware flow control error of UART
865739c02b4b8bfba302c504aa1253d1a8504cd3 mfd: sm501: Switch to BIT() to mitigate integer overflows
fbc24e47d8244391971f3670eacf913b60aed83d leds: Fix LED_OFF brightness race
8841983c9ba8585fb4fc5e85fdf74999c1954226 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4db7ca91e03252f47358b71e0a8104b25a4116e4 RDMA/core: Fix use-after-free when rename device name
0717065b03c47704eb7fbf626ac75f3b50d95920 crypto: hisilicon/sec2 - fix for aead auth key length
81927cdc078117ed8a79bb9b38e11564c5cecb25 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
aee998582c2e6955c67bf5e69d02109d6fc4638f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d7a1da8ce49fb066ada3791e03da26a5ce7bedf6 libbpf: Fix accessing BTF.ext core_relo header
bd212249be609c57bca6615ba7bec943d4444549 perf stat: Fix find_stat for mixed legacy/non-legacy events
3a7ed4b8caeb721466a5de66d0b442610a0477d6 perf: Always feature test reallocarray
8ef55977e4be8766516f5178cfd9c9d2567f7218 w1: fix NULL pointer dereference in probe
865b7edd24341e162830d45bd1dc8dc6bf7362a0 staging: gpib: Add missing interface entry point
e365fb5c16a33773d315a9912c08cd5a7aeb0ec3 staging: gpib: Fix pr_err format warning
91884daf0b1ed3c35f7aa3aa7d04c0e5757c8fb7 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
5ab43015a6c822f8ead491411d32bfd33d435d36 usb: typec: thunderbolt: Remove IS_ERR check for plug
a724a2c473040dc03d3f26e4d98557747d8c4a48 iio: dac: adi-axi-dac: modify stream enable
91e00846cb2c59c9f04ebfec1c74a4bff1a52ce8 perf test: Fix Hwmon PMU test endianess issue
02b21db370e0fbd083738a79dcb0e69e7c84f17a perf stat: Don't merge counters purely on name
c4ed4a420f77e068b641f351f7fd1f6c87731001 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
5f594eecfe8b145156a9157157ea2dc044b7a718 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
48c9b9de24299cc9ef2b0e9bff171b68127e12fe fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
98ea0b7bea91b3a49c6f018a2d642fc0e1f15cb0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
349a44b1754695ec6a5c1bc8ec0cbd27ce430d2f iio: light: veml6030: extend regmap to support regfields
6dfac134ef0c84627fab3394f921ce549207a1dd iio: gts-helper: export iio_gts_get_total_gain()
bb7821de3fd01d1437ee790953aca71a809399aa iio: light: veml6030: fix scale to conform to ABI
ff34f84a22d002b5aca53813ad2adb58a016625a iio: adc: ad7124: Micro-optimize channel disabling
d1d4e26540b1338ef2b3384ddb28651f8b15abc6 iio: adc: ad7124: Really disable all channels at probe time
b76a8963330bbfce39f757c05d3ee438b5394b47 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
26b87804c6421231b97ed2bd162a853f602c267f perf tools: Add skip check in tool_pmu__event_to_str()
e81b1c8740a4bd15c51cb281b56e6525c7db8c4f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f29cbef40a1336dc69f2dbeae53d2739641d72ef perf tests: Fix Tool PMU test segfault
560938d99b336fcab01ff88d67fe3f5819fc2a54 soundwire: slave: fix an OF node reference leak in soundwire slave device
387d1bf42749eb3736720e463f01ff376a5966c1 staging: gpib: Fix cb7210 pcmcia Oops
7d6e2842acf4266191096d011f931b016ece05b6 perf report: Switch data file correctly in TUI
678b5bf68611bc052454246e992eb061607a186f perf report: Add parallelism sort key
fe44c9d848074204171bb7dd33ff5758ff289b85 perf report: Fix input reload/switch with symbol sort key
15b215caf3e65e75f1f857f5a572ad9bdedd1c6f greybus: gb-beagleplay: Add error handling for gb_greybus_init
cefa178fab74a40f423559618db685675776e0f1 coresight: catu: Fix number of pages while using 64k pages
600d07fa5887df713222be7d64df43bb90860655 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
9ffd1a31ac58787f34012fdde63b65e133cbc42e coresight-etm4x: add isb() before reading the TRCSTATR
bd7de6133f8b16398701f6ed576d9dbba7229d7c perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
2b27e1135f61c7ccb1ccc1fbac69b877fb9e88d8 perf pmu: Dynamically allocate tool PMU
bb2395e07a645e7ca2886d6795a7d28f2747217e perf pmu: Don't double count common sysfs and json events
1ebcca7e718f9b24f715799954e82bb446b00668 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
ae0ff7b8e65938b8f71cf2788ac15a90e00b3d44 perf build: Fix in-tree build due to symbolic link
5d2d4a84d5b1bc565ac5d002cec930b339148d5b ucsi_ccg: Don't show failed to get FW build information error
8796ab6055e9e64892b60218d15a80ddbd074c85 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4eddf8992fff3bce6b5fbe338b4cd47b5034a391 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
4f2db8e3e714c553c31116caa8c49e4174d52d3b iio: backend: make sure to NULL terminate stack buffer
bdc51a32355678fffaacfaaaa70718e04960f08a iio: core: Rework claim and release of direct mode to work with sparse.
d1fd92a44eb4bba6b2708d9a27559cc74b1d5859 iio: adc: ad7173: Grab direct mode for calibration
836615b2b5e33f3f2185020519ac0c97a61506cf iio: adc: ad7192: Grab direct mode for calibration
8617cc84ab641824b8d55aadb4fdd851219fdbed perf arm-spe: Fix load-store operation checking
fc82f1d3f908eadcea33772aea2a47d7cdf1bbf3 perf bench: Fix perf bench syscall loop count
406a18bda46f469552a8867928832498e2627c45 perf machine: Fixup kernel maps ends after adding extra maps
3c5841aa34ab082f0373210fe7a95dfa21eca329 usb: xhci: correct debug message page size calculation
a6763c27c93b6a9fc657656bb849e2b34ada5d53 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7b2ae904a5d9ca923a0854d05791f4a1ddfd7245 fs/ntfs3: Prevent integer overflow in hdr_first_de()
c8c54d8d75ddef06e4496761fc8bc1f1a2e0a1f9 perf test: Add timeout to datasym workload
bea6cac07f7e13b4edf8223abd6e9dfb1e34c6a3 perf tests: Fix data symbol test with LTO builds
109c7d951da73b6dabeac766071768530254a4d0 NFSD: Fix callback decoder status codes
a84b647595c20aff88c7aa69177af722e033e80c soundwire: take in count the bandwidth of a prepared stream
0075ba5f41ba0ffc16cf45cd5e8e67fc6302c5cb dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fbd253b8e095e1e02b320382ef487523be2ed23d dmaengine: fsl-edma: free irq correctly in remove path
ab08190ba818221a8aae42de36fc0a09a8378c34 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
56c0ccf901635d859ccd8f90dc8568904110188d dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
9a6ac956c4030c33bd68de46683e4c67785c0c7c iio: adc: ad_sigma_delta: Disable channel after calibration
b7d88a78482a976b70d5f1151b86eda30ec37e90 iio: adc: ad4130: Fix comparison of channel setups
6001b98186985be6a03bacb75fbe7235dca1f0c9 iio: adc: ad7124: Fix comparison of channel configs
05bcf7626ca171db2ac427855b52a10fe8882e3a iio: adc: ad7173: Fix comparison of channel configs
bd4926b3fd64b5b73ac7fba577354eb71d1e8e11 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
b631b9907734f123f2cd2d35b160bdf5d1262363 iio: light: Add check for array bounds in veml6075_read_int_time_ms
8fb9c1ebe12d7e612ed133bb0e0224aaf77b2229 perf debug: Avoid stack overflow in recursive error message
f88225ad0d06ded2381f2d99cd95960937b937f7 perf evlist: Add success path to evlist__create_syswide_maps
63e8ba56ca6f08c0fb70e941f7693795531b0680 perf evsel: tp_format accessing improvements
b1e44c78dc982f91488021c61764399fbbee1536 perf x86/topdown: Fix topdown leader sampling test error on hybrid
d6420e8f488889c0fed9fbc606c3b59d7219f176 perf units: Fix insufficient array space
8e8bb21fb90fc3f7e6bb5dea5590fe94d02e8195 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
857045c1ee1bdaa9fee19550561a19920cdd95c4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
855e9c8eceb9d0a497c5e982611f1fa01e546784 kexec: initialize ELF lowest address to ULONG_MAX
c862d064844ec67d5bc52d3c4fad43fffb8680da ocfs2: validate l_tree_depth to avoid out-of-bounds access
257710cbca71e7fc9f54a06b8066759b2a2e5ea3 reboot: replace __hw_protection_shutdown bool action parameter with an enum
052a2b1d1374213173881d9713e4a5c6b27ea92c reboot: reboot, not shutdown, on hw_protection_reboot timeout
1656c3f56faf72ddaaa3db6160ac4d57c45a9a59 rust: pci: use to_result() in enable_device_mem()
412efc3eb2eda42ad8b0a7057a03bb7fa6402813 rust: pci: fix unrestricted &mut pci::Device
179972d381d3a80da5361b8316d663d941f63425 rust: platform: fix unrestricted &mut platform::Device
a42e08c57aa9c85c2a36dd909f89d835e420170b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e2f8e4f0f1f746292736707d1d0badfd30b99489 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
cf4661e229b3090fcf28da45a4aa82352216a493 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
a88e7f23ea0211483fde90f480a6b4e033839e3f scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8b257664a50e975a65046b5da51c710b9e26dc39 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
df4379f2f95da78062b67f7cefb172276b0cd8b5 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
86ebf04239c3a5f39fda9c589d7d0c7c68724199 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
d1c66fea6fb252c1ca6988fe889214b155f41384 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
50bcfd59c3f675fa905373a50bdeb9051961e03d NFS: fix open_owner_id_maxsz and related fields.
6866bd0e5dd2a666bf4cf9b9923d8fc1395d631c fuse: fix dax truncate/punch_hole fault path
4fb48b2dc814e7105c757c8f0d182441099910b8 selftests/mm/cow: fix the incorrect error handling
dd632da089d357737c9470c437f170ad786d1196 um: Pass the correct Rust target and options with gcc
b1ef8157fecc899b89dcc248c731d57ca4f45db8 um: remove copy_from_kernel_nofault_allowed
868a43b99788922afb066f745b46db0303a97998 um: hostfs: avoid issues on inode number reuse by host
7098d020f1eb55751c0e52548cacd82f2aa6c2de i3c: master: svc: Fix missing the IBI rules
c3ed08aef6b25821138c2c82bdd2cc81b2a346d0 perf python: Fixup description of sample.id event member
a518f137d7a326715f6ed38d5bb0b2265ecdb1ba perf python: Decrement the refcount of just created event on failure
17072b21c8a59e18be8ad4bbc25cd2c73398e20f perf python: Don't keep a raw_data pointer to consumed ring buffer space
308307df6bf94e3647c9e0659822dfd01b35403e perf python: Check if there is space to copy all the event
c575fc3945973165dce93bbad0c5a30a4c12b640 perf dso: fix dso__is_kallsyms() check
fbc68a805b16d80e973dae3bc836d49d654c872b perf: intel-tpebs: Fix incorrect usage of zfree()
c0f204c62eccfac0b97a67cc60a1084630593188 perf pmu: Handle memory failure in tool_pmu__new()
1adced07c8d8ee92e8be090d2edd759fdbdcc84a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e7df24a509755687ed1a49a6511bdc0be03029e7 staging: vchiq_arm: Register debugfs after cdev
c307762e8bf8b585354f49fcc6e98578c645117d staging: vchiq_arm: Fix possible NPR of keep-alive thread
613f705386e050e547f8ee0d51d62a50198d82ec staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
6fe76b2fc77a416ef5599a7da9744b9d190b6627 tty: n_tty: use uint for space returned by tty_write_room()
591d4f95961e96a3a24c0c4eeb12855a7b946cd7 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
375df2c4ef710ad111aff9ebc6585e6a0195cc47 fs/procfs: fix the comment above proc_pid_wchan()
adbf58cb28ed28ca9b0ebf66d9b324118dbf0ec5 perf tools: Fix is_compat_mode build break in ppc64
9c7b3d9488f3afa74e6092cad46bdffadecfd843 perf tools: annotate asm_pure_loop.S
5f4403a866ecce1b09dd32165e05dc1a4f082cae perf bpf-filter: Fix a parsing error with comma
3525075549a4c7b7f083a33ed7f2d7190c1c4f49 objtool: Handle various symbol types of rodata
63caa309a1f79e9754a47685aecd4448c8d30997 objtool: Handle different entry size of rodata
1544a33cbc2ad6040cd96afa7cf50910e844a42f objtool: Handle PC relative relocation type
39af8b1f6c75125b25a77b68da5ae34a2c9149c9 objtool: Fix detection of consecutive jump tables on Clang 20
32c97abbf8b6b00b6632003401628543776a1a38 thermal: core: Remove duplicate struct declaration
fd2fa975dae508be207940d85af6b509f7769da6 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
60b4e2c1a25c4000d5455a065a70aadec4998a82 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
0f6a8e5fcb74e23d863eb8289cf3833aea7119a2 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ad1b96d9a540b791ce2a094aa2c67e06a6c9a9a5 NFS: Shut down the nfs_client only after all the superblocks
e6af5aa3cbb3dc74b9181f86a0ad25ea392f9c1f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
c86d334bec75b960a34025f0903a988d176d1d8a exfat: fix the infinite loop in exfat_find_last_cluster()
3bcd292eeb455fc68c7c46b51eb7f00bd7e3ac79 exfat: fix missing shutdown check
6f67eff3b2ee7b2c82680e406ac2ff9919bbf1cb rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7f7bff2e5a9455722a6ef888158434a7e7d1e15f rndis_host: Flag RNDIS modems as WWAN devices
cbb3f2b5cd7e8d51d91781229e9299021dce2c3b ksmbd: use aead_request_free to match aead_request_alloc
670c64c7656f625739ed6e53bda1fdc8817d4de0 ksmbd: fix multichannel connection failure
a963c90507acc4f9d52b9f87193d9cd165a1bb66 ksmbd: fix r_count dec/increment mismatch
66d1f0343cd51a9c97361df480b96eb3e8014b10 net/mlx5e: SHAMPO, Make reserved size independent of page size
43c6cd2fc0d724321e379dfc0b5c17cd5e018dde ring-buffer: Fix bytes_dropped calculation issue
62d5f56451937651769956ed53f8d24a089b0dd7 objtool: Fix segfault in ignore_unreachable_insn()
0ac7287b6e8d32505597fcf351991012a5fd711f LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
082c4d5cc28d395525e6429be104333d5cfe2218 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
383d77c728ca060b58aa7a7299c9febed1f314ba LoongArch: Rework the arch_kgdb_breakpoint() implementation
d80c831dc71ca38cdfff550e9af374cd03fff296 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
30c80c9085325af14f5ef2d2f7e55c77c69d1aa0 net: phy: broadcom: Correct BCM5221 PHY model detection
16687d75e8a9bc193a4f0799617f4be3cf586f9b octeontx2-af: Fix mbox INTR handler when num VFs > 64
0a76bf085e2abcf5bff16b4e7764b2dcdbba5784 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
87550d70edb34a9ccf2f0f0f60d970ca7d3a729a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1439633f1cf7e9b6e4a7e3fcc78a434bf58dd2fc sched/smt: Always inline sched_smt_active()
aea6e99672ad61553594fb18659d35dff86f4843 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
bf78214b039b98b1ffd2105155849b8954a84974 rcu-tasks: Always inline rcu_irq_work_resched()
1c959ad084efa77a8fafafcb1abe90de7a490b1b objtool/loongarch: Add unwind hints in prepare_frametrace()
d221b4ec524d2ae077170522dbc8951e22c39f2e nfs: Add missing release on error in nfs_lock_and_join_requests()
8b4b25ccee05c7be97fc7a8927c51d4f931f1934 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
081954fdc9560d2f08c131d581e8b0a022e5cab5 spufs: fix a leak on spufs_new_file() failure
0591ac4cd33f26be53dd1b29499c199f528fb2bd spufs: fix gang directory lifetimes
9dce893ae8b2067f4fc3f8ba8d7c40c9d5e6ddf1 spufs: fix a leak in spufs_create_context()
c5a73865b577f2eabf28bda555380ede0a717fe9 fs/9p: fix NULL pointer dereference on mkdir
8bc4ecfae131a017d3f7744392a89bdf6d858ae2 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
13a1e1df47d31a4718f6b90064c4bb0ef984f63d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
c110fed7ebbb2f89da7ba6202b0678d94127b6d8 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
6e75d17a9717b13b2a240593f92dc1046b20c16f riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
fb3a3f14f66528ee62e179987b03d980626d741d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1ccfd199ecc724cf2cca2a2d070894e6caff0cd9 ntb: intel: Fix using link status DB's
631ce5ef0be225beb9645c1dab532905dd471402 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
09def3240f4018b1ae9290e6f67574d9ef1c062b riscv: Annotate unaligned access init functions
b55fc2138ae1b04e3e4132d910e85214c25838fc riscv: Fix riscv_online_cpu_vec
2e0fcaa4d0b38a72a28497c35b2e22f3174e00a2 riscv: Fix check_unaligned_access_all_cpus
4ba8203ba302566d6acd459d67179ac643603a2b riscv: Change check_unaligned_access_speed_all_cpus to void
cfd82b541df3f4dde9807fbe8aae1e99ffa86ce6 riscv: Fix set up of cpu hotplug callbacks
36e4e3635cab829155e526cf625ddc2213c08ea7 riscv: Fix set up of vector cpu hotplug callback
2c35ebc6e84674214f9b149417c17f6f4e33bba6 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b2106c1b8bc820aa4f22336cbf1e15016df928ec ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d2c0ed1008b3f5c5449101742662105762147dc2 RISC-V: errata: Use medany for relocatable builds
addc0cb891271c371246ed2d725e7b4a7a8ff6a4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1ea5f2bfd0921077cfebe1f421be21739a8925a0 ublk: make sure ubq->canceling is set when queue is frozen
2c5bb40658ccb073c67bc7120fc9f7249cfd7892 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
29fa9320577b738a07c57a68e2a80934ebb9ddff ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
967da3686f595aff393e51a74ee7ccccc7f08897 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
6ec4fd7cd08842d9047337556596cc0616a99c82 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
c2c64553166476181fce48b323a828d05307879b riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
b2fd7b525919d17c86ca0950292e045de999a4f0 riscv/purgatory: 4B align purgatory_start
92997a8a36d52fb611197d87ec68c73816f31563 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
af1662b943bb1d06fad3741e79da6d3eabcb2a81 nvme-pci: skip nvme_write_sq_db on empty rqlist
36a0714ce8dd795472806c0ddf5b36928b698b38 ASoC: imx-card: Add NULL check in imx_card_probe()
408db456f1e76c1a77ad6657e74f052f461185a5 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
e56d822b10f890df6006941ce211bd75e8449af6 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a19ef701b5f2c03f87a4ee34d5bac41ed7b1c864 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d3598f11cbd2ea633c18023eb2d630b23d32a2fa xsk: Add launch time hardware offload support to XDP Tx metadata
7671be7ee758980cfcab783f629bd447c90de93b igc: Refactor empty frame insertion for launch time support
340a86f5cbb66609714253b29fd60fee0dd59b82 igc: Add launch time support to XDP ZC
24d8bb0ae82c6961506aa4024dd287b1538c78ad igc: Fix TX drops in XDP ZC
a04eae88714a37254e619d192e48eb959cc4765e e1000e: change k1 configuration on MTP and later platforms
de4fbb335cc6346fd9f6cd8cf7a5d2309a4a3a5b ixgbe: fix media type detection for E610 device
a07f8e4fc182f9440f178b5a39a5aa64f794480c idpf: fix adapter NULL pointer dereference on reboot
2bebbb00cf89081b00fcdede101602af222bb779 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
043ceb98b930c62e1c8bfd9db7cc04ccedf21d16 netfilter: nf_tables: don't unregister hook when table is dormant
74a5c5748df2bbe998ab1004b124060bbaa6a2c8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
4636ac54fb1418efa2b9307b7ec39bde79808a71 net_sched: skbprio: Remove overly strict queue assertions
dc94c3f8d6e1055f5477869245c1d1538f5b62ab sctp: add mutual exclusion in proc_sctp_do_udp_port()
36b607cb1563cb4add7e2ad5b10f08b267671700 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
01c910b081385da93e4c6a4b5e6ba69206c0c04a net: airoha: Fix ETS priomap validation
927d37e21f273c5c95493684d9e313100e7a98e5 net: mvpp2: Prevent parser TCAM memory corruption
1cb583e9541a01e643bd25b04cea44292ebc5253 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
b39e0f734451cabbfb511b24eb9e5171f14aa463 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
f2097e09d1449dad03070f5b8de4ac51e7b70ed0 udp: Fix memory accounting leak.
299e534c63d7a644fc0ac0245908eef8e8afd18b vsock: avoid timeout during connect() if the socket is closing
61098ae40aec1eaeb2e869846437e1cddcda3696 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
92ed950fb3a264af6e269be721ea2b5f1222bd30 xsk: Fix __xsk_generic_xmit() error code when cq is full
97904faa3c4ee7943ffdd5c513e829706445471b net: decrease cached dst counters in dst_release
d0dc28cf9d06a76dedcfb86f3760eb3625de697e netfilter: nft_tunnel: fix geneve_opt type confusion addition
31c71e1bb38960de46eafdbe44676aaa23301c95 sfc: rip out MDIO support
6de80c6b4c311660877eec0e3879c0468992a97c sfc: fix NULL dereferences in ef100_process_design_param()
4088b3c3d304d8062ec7bc8bcc87d796d18c9933 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1b304bb7674c78fedaab55e0a1bef1afde7f2f1d net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
69631e7e043ecc75317c98f6a4be4cb14758c82d net: fix geneve_opt length integer overflow
1753736d4dc787f6abe3f4fc1c11ed5d382e5273 ipv6: Start path selection from the first nexthop
4ad5013431774e8c376d462198f20d86ae67628c ipv6: Do not consider link down nexthops in path selection
6ab0f197d3e0ce39fa87aa7911f5b3c3ea06d0ba arcnet: Add NULL check in com20020pci_probe()
8d835098083d3162d7a3efbac0b313a690515e6f net: ibmveth: make veth_pool_store stop hanging
b9c834a0ebdcdbd02e6e829b75431fca5c187e41 netlink: specs: rt_route: pull the ifa- prefix out of the names

--===============8625012780979944364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f856f8ab5868-77d36b4ea029.txt

4b4a92dc5ce4b6ba17f16d075aa07246646cd66f watch_queue: fix pipe accounting mismatch
685513a1d8adae44debcbe4955bcc9147c6946cc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f1ce59337c526d6f7149761bfc1a190018c55b34 cpufreq: scpi: compare kHz instead of Hz
f05667e0436762021e377036cc3824a8b0b3a928 smack: dont compile ipv6 code unless ipv6 is configured
2579889fafda240618d5adf4c39268a8247c2f71 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8b50f780d66b893429b4afb07c46765949ff1b3d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
38bd642ee8ef390c856991431920175fd48ed945 x86/fpu: Fix guest FPU state buffer allocation size
dabb6ea8401b975df583a8e6766ae0fe26bb9a0c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
79284b3dcfca92fe4bf122d444a417d332af9d25 x86/platform: Only allow CONFIG_EISA for 32-bit
d77d6641877e7e71246225ebf366eff1e90dcae5 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
a55a62d1589466a9a9de2036b47991d0b94aaebf lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2a963f7b8d504379e00f31238e1c324f6ee83070 PM: sleep: Adjust check before setting power.must_resume
e5fd08f1c4218278ed6f9ac7b5c516fd3b40282d RISC-V: KVM: Disable the kernel perf counter during configure
5489e2bc9642fc64f077738cf32985f99c397856 selinux: Chain up tool resolving errors in install_policy.sh
aa99e6029e2775089ae70bbb2ceb1dd9ed221870 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
32b44580a9033dd62744b6334e9b09343e861ddd EDAC/ie31200: Fix the DIMM size mask for several SoCs
ce7d63a94690e88ddf6d93b4451847ff40139019 EDAC/ie31200: Fix the error path order of ie31200_init()
87300d4c3b93317978c5cf90f81735f419ad217e thermal: int340x: Add NULL check for adev
8c6e992b01c40d59ff548a8edde5368b0aa6ef2c PM: sleep: Fix handling devices with direct_complete set on errors
282bf48576bcaba3ee526617f43ff0522c98e08f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
696c287f6d14c34c6b657055335917d93afb1289 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f7d2da75f910a40c3800e2a729c92fd8472423b9 x86/traps: Make exc_double_fault() consistently noreturn
98005c3594213aee160a7b9abda2a54cc813acd2 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
ee693330ebfe36278c7fc8bc5ad61f97fb06ba70 media: verisilicon: HEVC: Initialize start_bit field
989a5c9c81cf27e2224b133392e666402c1b8366 media: platform: allgro-dvt: unregister v4l2_device on the error path
3a0a50b95000434d39210aea7674a78359198460 platform/x86: dell-ddv: Fix temperature calculation
ae555d1bed43a6e90e33422ef17787fe70efe32d ASoC: cs35l41: check the return value from spi_setup()
681e361f2753b4bb110e8240a6d1104b9f5bfc7c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
954e6addaa84a3a6dfb5bbb6d8a7607a520974a8 dt-bindings: vendor-prefixes: add GOcontroll
c50c23c767d8bae63e18d71cfd8f5e96805323f1 ALSA: hda/realtek: Always honor no_shutup_pins
1c2c108c46067b2747b8734166d710799da361ab ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
207ab96becb917ada12a382ac666debc572a7fc4 drm/bridge: ti-sn65dsi86: Fix multiple instances
7ab958303bcff22c026e253693461bd663696b19 drm/dp_mst: Fix drm RAD print
8782abea54d86763198a0d0bb77fcc7afd9210e2 drm/bridge: it6505: fix HDCP V match check is not performed correctly
6244c887162d5f464f8beecba5adbaee32059eb8 drm: xlnx: zynqmp: Fix max dma segment size
75a1e4cc7b2303ca6898835d6ccf81582ba042be drm/vkms: Fix use after free and double free on init error
5f5f8470f122efb3f04e52cce12d85f050264c87 PCI: Use downstream bridges for distributing resources
545d6d0bd4db29adb7d2c98037aa18d72f1b0b12 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ded007d6915de9f9e572e1e8d090c0c777eedf57 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0c45887b3c97e9e9358f1459ba8bfacc81d494e4 PCI/ASPM: Fix link state exit during switch upstream function removal
180d80b3c9fdc1b4e0258646fdf897a1951f1712 drm/msm/dpu: don't use active in atomic_check()
4369d65dd637251fcd116acc76885f6973b49e4e drm/msm/dsi: Use existing per-interface slice count in DSC timing
b8a5630f5643f1ad1844d89a8a7a4752791521f0 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
a289c1ce09d612bac645066d9592502d444559ce drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
73ab3dc82f2f8e025d5167e6db18246ab3641e0f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
eec226cd1a45b15262916cab45fb0670bbbe2204 PCI: brcmstb: Use internal register to change link capability
adf2a581cf70a87df391cf5333d2d450617e3be3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e73ac33f7ae83b6d96a06f8342fa64b286ad8cbb PCI: brcmstb: Fix potential premature regulator disabling
d9a276c0e2dbd7f671a4ad4d52aea24056e018a4 PCI/portdrv: Only disable pciehp interrupts early when needed
3513129a8237db587638cb938046f2a75ebbc4f4 PCI: Avoid reset when disabled via sysfs
51dd6fe57135a4dc5ceab6116790c8c5d13165a5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
53502222608daac638be544ea4c7a921d4d48e56 PCI: Remove stray put_device() in pci_register_host_bridge()
f868a668bf9054fee97f53db867b8f660a600c57 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b900719c9c8533c46bca75839a28f7fff7852ab3 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b0924176f79444e8c3c630f4101ebe4ca366d566 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
fe1dafe4f040e8465a1d99d17351e2e17c50378a drm/amd/display: avoid NPD when ASIC does not support DMUB
a18dfd2a6c414aa4683e39396acc85b2cda4c6be PCI: histb: Fix an error handling path in histb_pcie_probe()
d9aca117b8ed8a8819fef3c4b8ac1f3538ceafae PCI: pciehp: Don't enable HPIE when resuming in poll mode
643816f1964d879b1724b7cd22a0c123d42dcb7e fbdev: au1100fb: Move a variable assignment behind a null pointer check
8ab8883a7ab6bf352513d6583d76f9d19b901b98 mdacon: rework dependency list
614a6db41f05f623f551e8c6fc2b739008f77a21 fbdev: sm501fb: Add some geometry checks.
1d888c084307138fb2b523612b0af6194c71c088 clk: amlogic: gxbb: drop incorrect flag on 32k clock
958000104eb9e741784c88e1b6dd016594e63802 crypto: hisilicon/sec2 - fix for aead authsize alignment
b920ff85d25c65ba5ba12b0caf9c3e142b2a67db crypto: hisilicon/sec2 - fix for sec spec check
24975e04cbae200b1bd2ff202f0f184869adda13 remoteproc: core: Clear table_sz when rproc_shutdown
e86c8b5253a9b755cd73c0bd3cda8bf0d663b713 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f7d73165013b0cdf5a7c3043a064c06d74e4633c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
37790b0e918b2fa56878b14eaaa8d5e72b4265d5 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
26a0dec7cb1a3bfc450bb18f3207c142d9ad473c selftests/bpf: Fix string read in strncmp benchmark
1005115a11dd4be2cff4e3e75f7ad9ab86646855 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
c4009b4cd2482d035d814a788a26ed6a9526a7f5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
68e352e4dfabb83d7fd3564fdd68cd122603c64c clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
df072b3fff64b23277f168d3b91e67b9e86cc953 RDMA/mana_ib: Ensure variable err is initialized
e5955e11f5ecbb3540b9ad3bed7b19dd7744fccb remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b6784de1326d32dcdaf11a30a386abc8dc59dfdb bpf: Use preempt_count() directly in bpf_send_signal_common()
8bbb43a580e1043a0b6fcc4bce693f15c35a84c4 lib: 842: Improve error handling in sw842_compress()
2d47b1b54d12619763151a2e42e812951762a96e pinctrl: renesas: rza2: Fix missing of_node_put() call
0aa92843f2e4ecf721481617949dfdcfc8d1cd9d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
15146878787671cb6ecfeed8976c504ea06d5b71 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f5c33ec1f6545473bf3976a5d7dc499964d2ee5c RDMA/core: Don't expose hw_counters outside of init net namespace
a4401e570f49efd031adff622ef654d173d6d060 RDMA/mlx5: Fix calculation of total invalidated pages
d5242d75c77ffc03fe91491f57a34672bcc21dc8 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a8763206378b9bb8419a4ae07612dae73b5d3049 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
720b7f9fd64820be2c395d010176178dc89c7aea IB/mad: Check available slots before posting receive WRs
dc821b4329da7a72aff31ddbb4962847a3a91401 pinctrl: tegra: Set SFIO mode to Mux Register
5621a1bb8b54eeb85ce024f2993bf94ccaff160e clk: amlogic: g12b: fix cluster A parent data
2fc9e34ea0afa3787d34932bfe2c11200b590bc3 clk: amlogic: gxbb: drop non existing 32k clock parent
97d2c1b8e658898e7ca29d5f4aee41a433ab29a8 selftests/bpf: Select NUMA_NO_NODE to create map
d561efcda3baf0d9c46ed4058cc9e8eec865db56 rust: fix signature of rust_fmt_argument
980e51216f8121d69e7ae2300736fbe9d7cee1c1 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
58d1a97e8e69ea047ec4edbf4f53219abb87e9c6 clk: amlogic: g12a: fix mmc A peripheral clock
0912d54f128690890c0262fdd4ee2f0d8655ef62 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b380ce14c5a95b2ad3878739073d243891236ad2 power: supply: max77693: Fix wrong conversion of charge input threshold value
dcac33b05e1e7a188656decc94513a147614eb62 crypto: nx - Fix uninitialised hv_nxc on error
edba720f7a2b725067d9f7cc8129853a138f4e7d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
20026df8cf13cd62d0bf5953f916438d9a05b4b6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
b294d0528d11ab2e26b1ef0fe630a9f61fb1d139 mfd: sm501: Switch to BIT() to mitigate integer overflows
42804f6af54c5f668297b4f8403c3e8ab2980d04 leds: Fix LED_OFF brightness race
85f0a940ffe36a6d564c92a0f33525a9d084b652 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f90e500c8f61baa60cd1220817c513124531e6c7 crypto: hisilicon/sec2 - fix for aead auth key length
23712305e2301174b133ac4a3395358fa8e104f5 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
2a46abff0ededb51468b88b15bb788cc79103b58 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1f93044ed734ec3356f52e4ab280309cb82b7380 perf stat: Fix find_stat for mixed legacy/non-legacy events
546bfcbba4f453fc3d5a2dbdd914c198c4008df7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
627a554d1490fecf39ac32d6ad3d95935aa7bbb3 soundwire: slave: fix an OF node reference leak in soundwire slave device
b901692b3723bd3ddb8cd6e8f71bd11179a73cf1 coresight: catu: Fix number of pages while using 64k pages
11912087497f56f7f0e06b69e41ae9e28b8284d9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2da7f50836fe713d3da5374a2038ee472e8aeed8 coresight-etm4x: add isb() before reading the TRCSTATR
c84e11f598e24b2b5575af9a6f59ea7523cc5f26 perf pmu: Don't double count common sysfs and json events
d4ebda8ff1ca697c0307d0f108cb45410deb2506 ucsi_ccg: Don't show failed to get FW build information error
8eb2fa7f9250af9dff7a586e2e14f9c370765a73 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3fff7c0e447c6a9429450efcdb81b987465ed300 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
08e1b05a5e90870f031ec3c4bb30623bf1f43794 perf arm-spe: Fix load-store operation checking
da5945030a0d5dad523430f06b0730505d8c5d6a perf bench: Fix perf bench syscall loop count
fca9537ec1c18f4964f5ac3699a5427311bfacce usb: xhci: correct debug message page size calculation
82bf3edf95b604536c92eac764c49c6d3646bc1e fs/ntfs3: Fix a couple integer overflows on 32bit systems
f526aa946630549cbda45715f1ab0e67168e82c1 fs/ntfs3: Prevent integer overflow in hdr_first_de()
68a427df444349ecfb0665927456ebec69fe6edf dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
d9913775a06f916aea884b0546ac53829f4f3c79 iio: adc: ad4130: Fix comparison of channel setups
e3dc19fa09fbeee2f122f366289f65bfcc8a391c iio: adc: ad7124: Fix comparison of channel configs
04851a254996dcf86a57f408ac39da02ddc1f372 perf evlist: Add success path to evlist__create_syswide_maps
00666e467b02094630737bf1e14b6cdb2404b0cf perf units: Fix insufficient array space
db6953059b5e2cb13397941b3b34e64e7c1d47bd kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f3d6fb7db22063e7d9f6c6d39da18a093dd926e9 kexec: initialize ELF lowest address to ULONG_MAX
669062de08f99dc78da06b9cb8c5647e759c319a ocfs2: validate l_tree_depth to avoid out-of-bounds access
f8e8ba7becb8a73ea7a80bbb216c2f1abb818ca7 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ec2d63365c629f64104457525665d5ad1ee9aafd NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e3dea1ad36f91fb278ba19fe18777389f85e3aca fuse: fix dax truncate/punch_hole fault path
7aad0d3e9d271baf2f93e3df75bffc43515f7e95 selftests/mm/cow: fix the incorrect error handling
86b093af3c81339f427440c431aca809e0e755f2 um: remove copy_from_kernel_nofault_allowed
4a0c684cbb1218152dfbc3df69eacd9c20433a32 um: hostfs: avoid issues on inode number reuse by host
149290616fd1986640d758c3c35ec2784083dd9a i3c: master: svc: Fix missing the IBI rules
ee36cab39c7e5c490a3497a5f473ae8189438131 perf python: Fixup description of sample.id event member
1fc60a1190fbb581bd5d79dbb22495825e5aeabe perf python: Decrement the refcount of just created event on failure
d11932a5e6aaae521d950380c1bc9d7212bad601 perf python: Don't keep a raw_data pointer to consumed ring buffer space
396cfd8e3eaf078fee2337a32381cef8f99ccf23 perf python: Check if there is space to copy all the event
006e4aa658a6c41f72cf88a7df82ead452cf427a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
50d29306ed4975466dad273a57d20412e9ed3d0a tty: n_tty: use uint for space returned by tty_write_room()
7918032bbb46114d625486199138842bf35c4d4f fs/procfs: fix the comment above proc_pid_wchan()
0047f0d5394b3ab6230e19be16ae58d9fb43a234 perf tools: annotate asm_pure_loop.S
b4fe9100a178fb4acc0916d3a631a8ebc7ecb189 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c51f7591c0e921b5a623a01882ebee7a6bb0daca NFS: Shut down the nfs_client only after all the superblocks
9123aa44af3eef998c796d9fb95cc72fd8cee1ad smb: client: Fix netns refcount imbalance causing leaks and use-after-free
1cb0a78a43388566239c3760c5b69f2324ab6c07 exfat: fix the infinite loop in exfat_find_last_cluster()
ca2a2ae0d8b3ebbd803df0be96f00348f4e4c744 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8e3c8e837f983734a3bfb795c542b3d7835685a6 rndis_host: Flag RNDIS modems as WWAN devices
43ef565865f00a9d1922c21416f16d53aad9e428 ksmbd: use aead_request_free to match aead_request_alloc
5a61d1a58c655f39b0cbca7479f32251e31f1789 ksmbd: fix multichannel connection failure
a4d291d0f911975dad784f6db345af40d3ecc944 ksmbd: fix r_count dec/increment mismatch
fc5e779cc481c7f9c7ab1e669722dced28ed5de8 net/mlx5e: SHAMPO, Make reserved size independent of page size
f21ed78afb0fc2fcf0059da09c730237cdb9714b ring-buffer: Fix bytes_dropped calculation issue
0d052889453bb79cc5b0707627fde729b39f452b objtool: Fix segfault in ignore_unreachable_insn()
46cc5c86f8899d65fa5b36d0b284263dce69e230 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
6388c9466659cf78db1bd11d75e84134375afd39 LoongArch: Rework the arch_kgdb_breakpoint() implementation
900e089720741367151ac2e4fc0523fe98fe3d9b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
912aab681ea94d6b5e911484e6825fcec4716403 octeontx2-af: Fix mbox INTR handler when num VFs > 64
26df5843c6b5c42d36d4fdf17d596676174d126d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
51b249e970514b9cfbde671155cac678337167c3 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
907a9fec0b73eb63665ab807302f9f37a405d186 sched/smt: Always inline sched_smt_active()
574b35ef3b4635d4cebce5e72dc76be86a225f88 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3d397e58b038e42979ebb34f20923b549c82254a rcu-tasks: Always inline rcu_irq_work_resched()
d9d38ab76dd7182c1654170c63f1144892aa8718 wifi: iwlwifi: fw: allocate chained SG tables for dump
33aad09c03f8300a0a0d5d8eca55f11ab0ac5c47 wifi: iwlwifi: mvm: use the right version of the rate API
0baf7ed6bdfca2d7263fc44dcfa5afc17473c0a6 nvme-tcp: fix possible UAF in nvme_tcp_poll
ab7f4c350507591438e76ffb842280b40634f90b nvme-pci: clean up CMBMSC when registering CMB fails
32bd814ea40a69ace432e51a93b6c7855604e063 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6d281dd9cf4558feb644b43decc34eff9a26f89b wifi: brcmfmac: keep power during suspend if board requires it
5c390a4678ed4f4214a86b8e72027bbc579dfbe9 affs: generate OFS sequence numbers starting at 1
5ec4a3cb88fe7664e0fdfeb3a22bc2ff9e5698d6 affs: don't write overlarge OFS data block size fields
3dd1b3e9e5a7c69f7764925f5678ec16d206c53e ALSA: hda/realtek: Fix Asus Z13 2025 audio
31f0ed158b5189bd2ac60bd6f9b85dd19fd0d2db ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
34a3e5e129406bcffd279c6e7a2e2fa5e1013cd9 perf/core: Fix perf_pmu_register() vs. perf_init_event()
0b653379eafa18603d923d08304a9aaebac49c71 cifs: fix incorrect validation for num_aces field of smb_acl
127ddc02fae2a384c5313042729651ad0beff36a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
bf9f61c99cde184b8d2aca3352f32c7e8684c7b7 platform/x86/intel/vsec: Add Diamond Rapids support
b2fb6b1d7e047d33475e34e19e75f460f72e142f HID: i2c-hid: improve i2c_hid_get_report error message
b9a59ec28035f673c9de069295dc915e3bdcf52e ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
8823de93e2b713b0eab0446e14b521a735413fc6 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
df4886c83a3d752b185823619407f0430154d4a7 sched/deadline: Use online cpus for validating runtime
c3e6adfc7c9078438ffa5b0f6b3cd74366ad7533 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
cb8d411e09771bb8d165964cc113c6f0e51a08ac wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
8bcace18b86d4adf4a1c98be0da150abd9c31a6a locking/semaphore: Use wake_q to wake up processes outside lock critical section
cb3759138b21272d44c1ad2af042550222330efd x86/hyperv: Fix output argument to hypercall that changes page visibility
4b1300637d0c91abdc6501f011ba37ce0cb5cecc x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
1d8b1fb64eaf7fc3ef5a0837438964504f7df845 nvme-pci: fix stuck reset on concurrent DPC and HP
caa50dc831852b9e99c13384b67ef9653d830d36 drm/amd: Keep display off while going into S4
cb028957cca95bfa9b0e5c41d2e3042d7021306d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
595dc3af40bb9f51bb4bc14fb85291354c1aaa5b can: statistics: use atomic access in hot path
6a8874a5b7d0b29d45828ed6f3a0eff5bbfbda6c memory: omap-gpmc: drop no compatible check
404b3419af34652ac20966e204b2185ac8fe557b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
32008fb1273dff51e2810229cac4de2625e147d9 spufs: fix a leak on spufs_new_file() failure
09789d06fc9750edf06128d3d3be2d1841684575 spufs: fix gang directory lifetimes
13981d6bdb74e8a84241054c5429637a0bcab439 spufs: fix a leak in spufs_create_context()
98886075d2c8b7f8fa6d60e37b4f4702d84ad816 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dff7eb3cc253dd418be01d83b5c8d99acebe1b7c ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7a5faf91bee3b31a9eff2acb19f3b7f3266b8bcd ntb: intel: Fix using link status DB's
7886aa52ce5896aab92ad4b4f18ae15b6447918e firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
d10bba8a771e5c0cbcf08712159c50d941f175d3 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
6d799803a4d52aafc9577870d80066893b9d1e85 RISC-V: errata: Use medany for relocatable builds
b0102c5004db1580da9562583a5f13ae89db9c52 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
389d4090163df42ef2f7db483298b643dd9d77d2 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
aa1736fe3675ae35cead6b14a043207309a4cdff riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8b992bb94989c2f8e0fef4e56e0420f7b0e3a83e ASoC: imx-card: Add NULL check in imx_card_probe()
15f5910c79eba35cf8f4a6f3b6da1e3318d8d388 e1000e: change k1 configuration on MTP and later platforms
755a553352be7b80b191b724ec213804262b64d4 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
cd9beb91b9efa6e8665bd1af08b1ba9f64330627 netfilter: nf_tables: don't unregister hook when table is dormant
b640a4386b56eab1da94698263ba26c25c5b3389 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
200110463061727f2da300aee10c19d5ed202434 net_sched: skbprio: Remove overly strict queue assertions
27c663755a71a0ea44108b34a9daf20040e94a72 net: mvpp2: Prevent parser TCAM memory corruption
a940de6a260dfd0285ee2d7cf5e073e4cf3e8fa0 udp: Fix memory accounting leak.
be68579fe183e076ed5c2ce21286f44d24f37ff4 vsock: avoid timeout during connect() if the socket is closing
d9fbd421d6c1b8f737c94b268b14178a49a27f28 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7a820543d93c2324e27ce0cc3334ea1bb662ac52 net: decrease cached dst counters in dst_release
cf05c167c3db63a61da1bc35b9957567d9e06e1d netfilter: nft_tunnel: fix geneve_opt type confusion addition
68d3d08b870bc0c47a47ef0818fd40627f7c50e0 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
3f7e4ba19aa69ca5d1036bb9f5a011f2a40b9b6b net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5ec0ba0ea07e462946d5f1c80dd49e749f10ca50 net: fix geneve_opt length integer overflow
f6c06351da4ab456520de12bee09a726018339c4 ipv6: Start path selection from the first nexthop
a273c4e4b6c3ea4db62c3442919c0cf4bd224a55 ipv6: Do not consider link down nexthops in path selection
9ca4ebf2ec8c6defabe6f4ea7520b7996ff95cd1 arcnet: Add NULL check in com20020pci_probe()
77d36b4ea029c1d2beb9949e3dee03deeaa0ef3e net: ibmveth: make veth_pool_store stop hanging

--===============8625012780979944364==--
