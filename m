Content-Type: multipart/mixed; boundary="===============1341372809798031512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 08:13:31 -0000
Message-Id: <174401361129.256170.3056391950012635252@gitolite.kernel.org>

--===============1341372809798031512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 137eb46d7f65f078be77692764de1fd545b3d596
    new: 539f57b8896ecc5c90fe18902ad19b116e0910c2
    log: revlist-137eb46d7f65-539f57b8896e.txt
  - ref: refs/heads/queue/5.15
    old: fddec3eb7ef62434a8a11d98b86f4527e454e41b
    new: e149e8a0140139cd528eda8ffdbf7fbf861bcd8c
    log: revlist-fddec3eb7ef6-e149e8a01401.txt
  - ref: refs/heads/queue/5.4
    old: 0532ca0bc4fa8a93fd6d2845a9c61aad5617a99c
    new: 456d9803836604dfd2455f37c5fd316099878c65
    log: revlist-0532ca0bc4fa-456d98038366.txt
  - ref: refs/heads/queue/6.14
    old: e09fa2baa271dbc5c4d11021f6b8001d6a1828f5
    new: 8186960a0d4d3872f37539a3add100dd74c2485f
    log: revlist-e09fa2baa271-8186960a0d4d.txt

--===============1341372809798031512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137eb46d7f65-539f57b8896e.txt

b57c29fe82e3859b2c2d0ae19bea67e76b16b377 vlan: fix memory leak in vlan_newlink()
d2c5439ba485b43bbe8599b18138a74c5bcad096 clockevents/drivers/i8253: Fix stop sequence for timer 0
c6cbbe4dc378aa18d3d194841a9146d26bcc9c09 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ae79fd46040555d26dbd258054612fb90908ba0f ipv6: Fix signed integer overflow in __ip6_append_data
8ced0ad7f8da1b63e4e6b043b6772c7d39cd0da3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
91ac060908067a86f058b1443ab4c9cf63ad802f x86/kexec: fix memory leak of elf header buffer
015cc0962da1696e03cc5aaa8de8a2f15e8442f5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
88661a2491fd073ff63da8d5147d373c49eae415 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2d6a5fe1a646400a696512f798ccbb718c23d974 netfilter: conntrack: convert to refcount_t api
b6687cbdda5912770e86c084ad40900fc96224fe netfilter: nft_ct: fix use after free when attaching zone template
de1d80a9e2e584f66037eba68fcfd223412d6137 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ed7689e012fb93a0d0f04f347d4760d45718b0a9 ice: fix memory leak in aRFS after reset
4396ac8aa6631f93f63c90d6e07dc5bd5f0b4b88 netpoll: hold rcu read lock in __netpoll_send_skb()
0a415b036a1b64c53b3972e4becfa2297248d54c Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
a3fd758085f97a019ab4c5c96920965321b98807 net/mlx5: handle errors in mlx5_chains_create_table()
9e2c30333c5f924ce44f709d881d7716a2e5b038 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
68874c6befe4cad732440be5fbecf0e282c178cd ipvs: prevent integer overflow in do_ip_vs_get_ctl()
198ebcaf1a19277c90b0767a5c1ecf1ba3128760 net_sched: Prevent creation of classes with TC_H_ROOT
70c7df8cbaebc755936038c262b84822e7b621f7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
165d60abbb07ed397e57c362e1dab279c1418f2d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6159ea3b1084a477a68b811ddb58c8027244f196 nvme-fc: go straight to connecting state when initializing
17ed227f85b2da678f059944acd454315c5ba159 hrtimers: Mark is_migration_base() with __always_inline
27068700a574a21f06b15f11fbbb5012aa8ce32a powercap: call put_device() on an error path in powercap_register_control_type()
8e24b7451c0980f523571b8a662c1dc7bf78570d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
80971d74db6a1e93963f7a01a69c74852309c08a scsi: qla1280: Fix kernel oops when debug level > 2
1ee46a029a32d214852ba52d74c4bef374df2e12 ACPI: resource: IRQ override for Eluktronics MECH-17
fdea4488af9e23382dcceb1d54fa0501ef87bf9a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e7628d7cb003da424710a5332b1a3e042b7a8bfd vboxsf: fix building with GCC 15
24a97d93345b18dc216e52db0407eaa8f5df6cb8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
58552eefe89f80df65faf91401077c94dcd973fa HID: ignore non-functional sensor in HP 5MP Camera
1b64838441e427a72b7b097001e569883b151da7 s390/cio: Fix CHPID "configure" attribute caching
7a518290c8a0f86a3033c748b210e1fee7d33a69 thermal/cpufreq_cooling: Remove structure member documentation
cca110796ae79780790b2e5ece9e80de090fcc3b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2f98a4b9574503b3813964387bf5b2ba20a16b67 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
71aa8618cd456723fcbe76d4919a46c20aa3d054 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b66f916ede080399b01da46d610ee330e6727f07 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
95562ccaafbb0388ca7345fea9de7e4c50b885bd sctp: Fix undefined behavior in left shift operation
6bc9f15aa39acacc24af047c61a095e7455b67f8 nvme: only allow entering LIVE from CONNECTING state
c8dba1c792c1caf7e0de677bb6e5d76ee334fd0d ASoC: tas2770: Fix volume scale
e98dc5851d0abfb705f96a832a63a5673b5a5c85 ASoC: tas2764: Fix power control mask
8e03d1ef5aef31457ed20d449f559e682cb18108 ASoC: tas2764: Set the SDOUT polarity correctly
8dbaeb3df318e47450b8cbd5773dd6f5d459f6ea fuse: don't truncate cached, mutated symlink
ec231a28e35b9f989b5551c2e4aba0c2d22ddbdd x86/irq: Define trace events conditionally
f1c309b3c666562d30d99b68d85ee7aa77279fd8 mptcp: safety check before fallback
48a08f90ed9b18465c861be83656223a43058d9d drm/nouveau: Do not override forced connector status
2f36c9e291f4e3a71bcd7368938d65f0c3e5d0dd block: fix 'kmem_cache of name 'bio-108' already exists'
62dcbff641c741cc65f29aedfebd5ca8b695c764 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5ae8998b17f34a73efe035a63c98978053541678 USB: serial: option: add Telit Cinterion FE990B compositions
c127a2b9f497da2c8cf772c736e0dcf7a3143d0b USB: serial: option: fix Telit Cinterion FE990A name
d2f5ac62bc2f852368240e985364720705ef0c67 USB: serial: option: match on interface class for Telit FN990B
07fabda1d7022a1c8e3fbbdca4c558e3457a2e8b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5c9d585cb666344652915f951cc2850d91089e69 drm/atomic: Filter out redundant DPMS calls
0c2f05cf48acf63a169b1a8f7fde02a0a36b49ef drm/amd/display: Assign normalized_pix_clk when color depth = 14
446c6c04b0c162630231f77da37281e4c0d1d155 drm/amd/display: Fix slab-use-after-free on hdcp_work
e4f7a627d4a8359a5c523cc0234d56997d9d17c1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6897d9a562dc5ab497eb29828395534d9bdf2150 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1a745b49f8d749c24851130bdfab1262325d7c0e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
267f44c0dff9080ef8153993327e3d2650d5f71a i2c: ali1535: Fix an error handling path in ali1535_probe()
2318336360ad5e6ae5620d7c9c9275f503ce488b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
142c34a67bced3f5424073f0cc7d4e2a4bbf6024 i2c: sis630: Fix an error handling path in sis630_probe()
d41043b8ac672da9382069fd656ee8da937647b1 drm/amd/display: Check plane scaling against format specific hw plane caps.
98df043ad359e958d6bec93e133dc02fcb0c403e drm/amd/display/dc/core/dc_resource: Staticify local functions
81f1aaf8311170ba2a63b47bd760801ece36f498 drm/amd/display: Reject too small viewport size when validating plane
9a2248f0972214bd46080a49f1a960059f30f313 drm/amd/display: fix odm scaling
218cc40cc9df8da660d07edf98e01f09dc08e14d drm/amd/display: Check for invalid input params when building scaling params
86b024cce1cde6dc12cbf4a061c8738acf6b588c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
4d1940323540e4cb6056cd495057d22b09ae4fea firmware: imx-scu: fix OF node leak in .probe()
229bcd7ae0dfda4e7ec70e39f8dcf9f51d24a383 xfrm_output: Force software GSO only in tunnel mode
5199e59f678f1c4321f11beeef4662958e1b6887 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
1f762d8f3900b5c2f0282a3d93416c395f932da3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
90e991b409f4498bcd0677e96c88e22b705d6330 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c09cdcfd805e2873eb7665a57aa3ebc9e952d0e7 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
61d071c09fc70f94c53da114d24ed2a6674085fa RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9b94aac609d27894340a3cb069d4cd5def69ba5a RDMA/hns: Fix soft lockup during bt pages loop
bef8d674575c551abcf27238b9353f970573c4c9 RDMA/hns: Fix wrong value of max_sge_rd
9cee6861fa7541f4a76fc7ce7e555f53a409bc2d Bluetooth: Fix error code in chan_alloc_skb_cb()
f56e9b32fe4311918dd89302358c0b59f36c9a1e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4959bf875b4179e7b9ac5ee62e89c95edba0d060 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d4bf62253a2bdaf2e0df640155a91e4b7c9ff501 net: atm: fix use after free in lec_send()
83cf7f9ecf60009321b75f8a568f0a219df389a6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4b2d331ac0fd214ba06e07b914d4542fc4b4380a i2c: omap: fix IRQ storms
7bf8208938a150f4db8fa29c258798af54abf1ee drm/v3d: Don't run jobs that have errors flagged in its fence
7e5d6e8165d16390bddf007660f914cea49e3ba4 regulator: check that dummy regulator has been probed before using it
48d8bfc6bb1d8de0a72f5a514225d047b8ad1be7 mmc: atmel-mci: Add missing clk_disable_unprepare()
08008fd27c20a879b35121a5bc04287e617a516d proc: fix UAF in proc_get_inode()
4bde32cfeb0b5848cd2a18a17298a3c40642ab0e ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3d82f40beafda30c0ef63b0cfc33decc5654a622 drm/amdgpu: Fix even more out of bound writes from debugfs
a0abac83bf1f41cc008972a29c198147c15eea5b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
97107425c6ec8bdfbc35958116fecb12cf2bd8fd bpf, sockmap: Fix race between element replace and close()
f28eda6c91d68d0e0fdd3015a1847d5dbd373bf4 batman-adv: Ignore own maximum aggregation size during RX
0f2d8f1625ecb02de4351954db1ecfea19b91fe3 soc: qcom: pdr: Fix the potential deadlock
a48d92d3894e34bc5a90d30b698e27ca79defb16 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
495d420f790c77c013cc2cacab9b7a3d01d425e2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9ac2b7710f2b0f1c899065454c8bda2319469be5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
a8a424d335c976be1f8a5e90162a31a6363da12e atm: Fix NULL pointer dereference
b17eff2901eb4c29065ce7d333ce0d0bfb96ae1b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
09a44b8e875ebd9e944e4f87b4aa9348e25b11c3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
1579f70e4447e38e6751ed114eaeb783a0fd927f ARM: Remove address checking for MMUless devices
37fb667cb49e707c19e5d0843286b6fcbca200ff netfilter: socket: Lookup orig tuple for IPv6 SNAT
4c53936e6f099e4b0ffcaf1532eaea1e8831a3da ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
9cfaddfeb94b0d29ef1c23d8867adca603adef84 counter: stm32-lptimer-cnt: fix error handling when enabling
05f42ed6a664b2d8dc74d6e484ac3ed3e5327cdc counter: microchip-tcb-capture: Fix undefined counter channel state on probe
e80292b156c9a01e8bf7e8193ef41a3c3417c115 tty: serial: 8250: Add some more device IDs
b9c636d71efb0036f56dfe3ed0d48797045a6937 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
36830f045f93c7c810a468f6c6c2974ea1b3f77b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5b75c4e9eaf91ad703fb52c524fdbec9f960424c net: usb: usbnet: restore usb%d name exception for local mac addresses
cf8e751369484c60e611e2517519c0aadf30476c memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
2f25001a5de90669da88f750981c721d450a7e00 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
9a69c38683b2f9c1c7e7a0891b34a3b0d7e987e3 media: i2c: et8ek8: Don't strip remove function when driver is builtin
539f57b8896ecc5c90fe18902ad19b116e0910c2 i2c: dev: check return value when calling dev_set_name()

--===============1341372809798031512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddec3eb7ef6-e149e8a01401.txt

fd07d6bd534621f5874e51505b322398a33bed33 vlan: fix memory leak in vlan_newlink()
f33a0df69184227d07a89a25b732d491ff52092c clockevents/drivers/i8253: Fix stop sequence for timer 0
5250196638912c4f5a5942c093ee6ff80cd120f9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a3b99c73b6738aa8486988ac6553033b7f974102 ipv6: Fix signed integer overflow in __ip6_append_data
310b3a21674193412ae69daa8a3fba938360e04e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f213f9647abc7161b30f4bfe06be6a14d186ff90 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dae3b42ca60b8909691fa2633eb51bcb4647bb0c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
17741889ca46543faaeddbe12dcffc28f15a1a18 ice: fix memory leak in aRFS after reset
a4ed8e9ec0d71e98bf54a9a1a2e63c74b4fb6077 net: dsa: mv88e6xxx: Verify after ATU Load ops
dea9b3a0fcccae17b221290ede629869c44fcb81 netpoll: hold rcu read lock in __netpoll_send_skb()
47fa097d2f712ed79c8a3a6dfcbfe6b48388f034 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6cfe4c299812b362863bc144dbc6a0ddaa3197e6 net/mlx5: handle errors in mlx5_chains_create_table()
5b33ca796697de449d60a9854937f49da2d9a162 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4230e6f352cb8540a6edde8c59ea2f5e41e38e19 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
961ebba84abe7d9bf3e5b60e37f39564d1dae8bd net_sched: Prevent creation of classes with TC_H_ROOT
a910e60f453ded6e3cb9951aea20f3521dd553e2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
31afa40afce8700dfa3b8f8be27a15ac5fc1e51e gre: Fix IPv6 link-local address generation.
8ecf0491fe79c0d1d0bbb1e0e328df586d801e5d slab: clean up function prototypes
3d871785f6f30f311f07a4ababdf8eee57f42306 slab: Introduce kmalloc_size_roundup()
4f61f809b536ed277601acef34c9118c3150874d openvswitch: Use kmalloc_size_roundup() to match ksize() usage
1888cdcb98f5b0b5ecc801f211456bbf5efc9d74 net: openvswitch: remove misbehaving actions length check
39e14dd4324f1fc85142bb740b269d418dc483a6 net/mlx5: Bridge, fix the crash caused by LAG state check
c13c37e139b14c1e78ed8cb4e7464a4047b047db net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
cc60977fb707e182a5abbb16c07fb7d7174bcb9e nvme-fc: go straight to connecting state when initializing
7cd6aee975b7903b896c40550dee86a9fadaa5b8 hrtimers: Mark is_migration_base() with __always_inline
77312171f8b25c0f11768a6f811356a72490c19c powercap: call put_device() on an error path in powercap_register_control_type()
4b2df6df3022d70c3a0beb0ecfa07f0bd2e9d29d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
37a73ff25aedcbe584db99c873ea4adaa915cc27 scsi: core: Use GFP_NOIO to avoid circular locking dependency
1a08454c1a13fc2aec28d97bd8aee5711ec5f9e2 scsi: qla1280: Fix kernel oops when debug level > 2
21c4d2a0e893e3039f24bd2d5d63ff26aae98a0b ACPI: resource: IRQ override for Eluktronics MECH-17
5e5dd35c03cfab61a43ca07b44ec49307b8a3494 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b6f4a567de89f34ba63c783a023fd63c6a2fd50e vboxsf: fix building with GCC 15
cf127f33f9eb1ac5a1f607665d471b53743a8181 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
499b005bb664a6cf6403cc92dd6e5fcb587b22e1 HID: ignore non-functional sensor in HP 5MP Camera
ce6b4332853beae89c5c8e611a561c6575bfde89 sched: Clarify wake_up_q()'s write to task->wake_q.next
c2929f16452a17afe5bfd4b29790e953c6260d3a s390/cio: Fix CHPID "configure" attribute caching
de043acdfb91390fc5a0230921300342e15bd614 thermal/cpufreq_cooling: Remove structure member documentation
3fffba229a0f96d60691cd6ba3712adc3537a536 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
18b13dc0e2b4738b147c8e72a9da8681a163e8ca ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
02af82f2c77a281c8da80303cf22f59e70ff64cc ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8d9c240d67d1411d53ad0875581abd658d515fa1 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
bc18bd48d009afdf5a49bd9fb13df1c49b872d69 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
48762e36f5d4ae1eec2bfd1b34a502e67a35e6e4 sctp: Fix undefined behavior in left shift operation
14de4b67a1d94de8e82c4ab8ed4dd16401ca50ca nvme: only allow entering LIVE from CONNECTING state
c17da31173654fc130107e6255deda192c58d9f9 ASoC: tas2770: Fix volume scale
8d474440c7bbd72da2ec98aa630fd6bfc2716f61 ASoC: tas2764: Fix power control mask
357d4bb10a06925b172be626ae90c3e32c3387e2 ASoC: tas2764: Set the SDOUT polarity correctly
cd573ad2b9b974f99d2ff173ce31a7f9937aeaf2 fuse: don't truncate cached, mutated symlink
f01d071fadaceaaafa46dfe2d32396df950f7dca x86/irq: Define trace events conditionally
07254c7576036fa18810a4acc6c46bfb6d734fcb mptcp: safety check before fallback
3a2a69e0f93a731bd927b65bd8a02b721b26159d drm/nouveau: Do not override forced connector status
f1f612ea63604e7f23273ebd9a8b04439ca88aee block: fix 'kmem_cache of name 'bio-108' already exists'
d3976bf539ddb62f330463edaf5d41d33be4edab USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cafddcac41514db3521828b1fae832acecd97858 USB: serial: option: add Telit Cinterion FE990B compositions
981003d886c53dd1ecb1755923b9a2e70513a2a5 USB: serial: option: fix Telit Cinterion FE990A name
b9d65e49261f1a7f08ef668a20785636bc92b69c USB: serial: option: match on interface class for Telit FN990B
c7c6f8cfe157dde6c5b0837f8130f226d0950b05 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
63129a00925adb16d64f5fbddfc3e98be6cc0a7b drm/atomic: Filter out redundant DPMS calls
0eb613d93a415d591068bc6bba47323f8166c1ec drm/amd/display: Restore correct backlight brightness after a GPU reset
ce4f059600559277d4ee4bcc1fd246c067d9df0c drm/amd/display: Assign normalized_pix_clk when color depth = 14
25b627054a8ff771dde1550b00461654be5687b7 drm/amd/display: Fix slab-use-after-free on hdcp_work
f9e8a2fd99765f14abe7e58a39d547cddb14287f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
35daecc67c3a9d6c269a5eb97f28e0027576f20b lib/buildid: Handle memfd_secret() files in build_id_parse()
9e63e6cbbba58c391f64f7e015c990112482f63c tcp: fix races in tcp_abort()
193c864a02970b5b9fef51c55c446b9632890d7f ASoC: ops: Consistently treat platform_max as control value
a902c0ce7a0a34a1832febd61014bc88b9816eea drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2b786ab4d6f64eff603cd46e7869c49ae1ee9cca ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1f8ffe7e0b3c4abd7ed42d103ba4e25a310f1944 cifs: Fix integer overflow while processing acregmax mount option
6aac9ee2ed8b8e703baab83ff798492f4fd944fa cifs: Fix integer overflow while processing acdirmax mount option
68e72c49b874c82d685810644c5c9d3b88201259 cifs: Fix integer overflow while processing actimeo mount option
93cf78909cc0bfe9443f723eacb1c44815277ba4 cifs: Fix integer overflow while processing closetimeo mount option
c2aff3999f5c97831e455302d8feb1aadeef18ac i2c: ali1535: Fix an error handling path in ali1535_probe()
bc6981314af0f5f83779c81f3b627b501e59bf46 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
247caf1f7e8ad9e6322c53b0c7ea340214b29870 i2c: sis630: Fix an error handling path in sis630_probe()
bdea0ba9a0fd312787ec2c62361c7296242b167e drm/amd/display: Check for invalid input params when building scaling params
05ac2c6fd9ac918ec16ee3d5ea82f22a85868a22 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
04a0304ed90fa5a2eca7d9121fb9c7de706f6985 smb: client: Fix match_session bug preventing session reuse
4dfbd840a40016daea3949d25f6bdae7b82d68ec smb: client: fix potential UAF in cifs_debug_files_proc_show()
bf22469ec9b318cc39f661eee138b5cc9c9e5b49 firmware: imx-scu: fix OF node leak in .probe()
2b2975a9062d4ea5de19c044684aa6771226f4ca xfrm_output: Force software GSO only in tunnel mode
88a1d15af20dbe63a6fb08ea4fda3a9f7f32b8a7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d541f88714064dd7e77cad98b00c39747e94b809 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5fe272f49ad02a04e57ea3f1819ae313250cfec6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
59bbfca241e2a7c0abfd5e7b60b9630ada51e1a2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2ea204ee6ef2fbea1967286edf257799288759c6 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
b6bc03309aa7eeb296c817d0da7812f46ea49f7e RDMA/hns: Fix soft lockup during bt pages loop
68b606438caac333464ac15f6a7b835b509bc8ee RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6bdee5c4e19b117df2f232b9f669ccf2391aa757 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
986ec8d01122f22ad238eaa81b4d7112aba73730 RDMA/hns: Fix wrong value of max_sge_rd
151fe71b935131c1de673de6f33715d774dfba67 Bluetooth: Fix error code in chan_alloc_skb_cb()
713b3658e548cbd7415ddc75836abe75ddb5c0d5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b7ae1d4ff6d7de7344f3cbd2412509d75d17883b ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ba0a5fe6f1b788ff3e41bd98ec9e956eabc08e52 net: atm: fix use after free in lec_send()
366ca555d134f1930f435758fd95fb5b14f1bfd1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2c61b54f856f5e20113658fb51c83b3aeaddd207 Revert "gre: Fix IPv6 link-local address generation."
b6ff3396afbd36516a3e1e577c3f6257a1e5e58f i2c: omap: fix IRQ storms
9b9d579ab38460c10cce35b826aece10be132417 drm/v3d: Don't run jobs that have errors flagged in its fence
c4e37fcf2ade50e6e2501be821b7daac2671cc77 regulator: check that dummy regulator has been probed before using it
f4d778f784b78f5827f4fd224169a04bf866b41e mmc: atmel-mci: Add missing clk_disable_unprepare()
edf541d69f9bb2cdefc18b3f51c6706f4b15d0b2 proc: fix UAF in proc_get_inode()
9578863edad134e52e88c87d6bd90bef663ce9fe ARM: shmobile: smp: Enforce shmobile_smp_* alignment
28fbfed78a3e7ee8643a2efd50b3ad01e7906dec batman-adv: Ignore own maximum aggregation size during RX
1aa0c4798135b231a8c0ac46f92eb0eaec21560d soc: qcom: pdr: Fix the potential deadlock
12b62aeb7e9d85cc03dd34a2d770788ca03c801b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a7add249047131897bba9dd2905d8e3b19b6e9dc drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1f7c14dcb4451637d9eb2bbd99bcae398b1abd59 mptcp: Fix data stream corruption in the address announcement
f3352f93ff83349ddd28a6e1822a2d0d8cc4295a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
be8bdb328d6bc83ec0250b94928c0cf0211f66f5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8ac26bd89ec3c339dafe0d106b9bbaa72b571143 bpf, sockmap: Fix race between element replace and close()
9cb866d9efcc567ac338518bd5b35f91a3a1df5f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
4d13affd2797e7a4a3716e1a160b340ddb64ce2d HID: hid-plantronics: Add mic mute mapping and generalize quirks
e1ba8ecd4a10033f794441bff256bf2691e18360 atm: Fix NULL pointer dereference
18b9bd972dff965557d754997907f863936fe14f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7728206c4b813e4e9ac21d4259b963a086a41a50 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
452f9ce1bb9b450b3d95ddd789cef68ef48a2a08 ARM: Remove address checking for MMUless devices
d0dd535cd97bd946e7696f05d529a2c14f186ea3 netfilter: socket: Lookup orig tuple for IPv6 SNAT
e9e5a454e677e2990c1545d9430b5ee08f57b8da ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c20c761dae80fe721e6829949b8ff5dff1145f4c counter: stm32-lptimer-cnt: fix error handling when enabling
5a16428c41bc3d36e6e0d45cd3fdc1fed1e3fd7e counter: microchip-tcb-capture: Fix undefined counter channel state on probe
a1c103d92a8caa42ff8da6254e0dd08eb89f8192 tty: serial: 8250: Add some more device IDs
438f2afc4f9a17d3d4e041f193b7ab6726812abc tty: serial: 8250: Add Brainboxes XC devices
db321636be9607949ea0d8cbd0ab1063e7d0bda7 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b0dcd62551075ab33cbf41f4865242a80c0ddeb2 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
df9f44eaff51bd28ac9768261609af0359939e41 net: usb: usbnet: restore usb%d name exception for local mac addresses
7e28104f4fee7bd2896075d794a68f0977ec7150 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c68c3943e35dee5f323cc38d882a48d4e26d13c3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e149e8a0140139cd528eda8ffdbf7fbf861bcd8c media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============1341372809798031512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0532ca0bc4fa-456d98038366.txt

2edfdbd8d0fb24ae0d5cdccb12ba2c35953168b1 vlan: fix memory leak in vlan_newlink()
dc05c3aeb0f4194ff16fea81a4b894ba67aaf945 clockevents/drivers/i8253: Fix stop sequence for timer 0
5cfc3c2a622cc1c0137075d48517d01628471a16 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fd939a29cfcba1c62f8c21cca9f118f2b72fae0b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f3e90e61b25b3b08ae256a3e0936ecfc464a1ac7 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
47c775c2f9e894dd89014aa428a4040c8be8bf6b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f865977a98eb3ed1e1876cb5abf7f0d1aeb0ddef sctp: sysctl: auth_enable: avoid using current->nsproxy
dde85d8efc8b9d9c1ea1c50c3ec075dfcee5bf9e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
224b64570cc6127cfab2f3687f50280479513463 netpoll: Fix use correct return type for ndo_start_xmit()
c69fa27630d892ef5cd6380e9facd4d082d8f610 netpoll: remove dev argument from netpoll_send_skb_on_dev()
a689987a7fa1ba92ca71bd478723c0c8070f70d2 netpoll: move netpoll_send_skb() out of line
094d8d9eb6c791e09100354eab913e92fe274d6f netpoll: netpoll_send_skb() returns transmit status
e0532c2c7d091574704104fda3a3a63d40c5a81e netpoll: hold rcu read lock in __netpoll_send_skb()
ef01e4d85a4c988b5b148250752c052ff28a32a6 drivers/hv: Replace binary semaphore with mutex
ee04213add42dc66c4c0ae6c3ed889c6fdd7f997 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
672c7d3485ffdeb1ae60d152fa14551dae75f0a7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e41fc4be4950cda9f74af6d58a08a928c01392e1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4b9e071fd3ef1fd7439fcd23fc0e52a20668171b net_sched: Prevent creation of classes with TC_H_ROOT
7e9f8ed39d64532325034edb9d7ad52f975d5f64 netfilter: nft_exthdr: fix offset with ipv4_find_option()
14cfc1ce2c3f1ab41d2bcb56ab75dfd43389e81f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6dc8f696470602504443ba628c9e8cd70a003bcf nvme-fc: go straight to connecting state when initializing
42f52eb91ab2566df55425e9d665b7f21c2a94d6 hrtimers: Mark is_migration_base() with __always_inline
26ab7b52b3592008d597f9a4d51f99d2daca82d7 powercap: call put_device() on an error path in powercap_register_control_type()
d7cefcfde96bdcec23b1deb981cef9ba12cd9814 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ff7a158e1c20102fbd14a5e38c15b32f03e95b6d scsi: qla1280: Fix kernel oops when debug level > 2
bc17ff3475f48be0bff8557948cad23b78090e9b ACPI: resource: IRQ override for Eluktronics MECH-17
5c00ea0de2d54f0c025ee3e68e4f98364789905d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bb02b2655c6d8425be361108b2e174d6aedb0fcf HID: ignore non-functional sensor in HP 5MP Camera
fbda871927ca6b6bfee7e245cd716942d53a28e6 s390/cio: Fix CHPID "configure" attribute caching
5e7060b32dd675b4c1487027c7d8346a0ac37159 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1951fa96c46d9e5bd82c520c71a888c7bd57c11c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f383d1d2e66efbf1a9b1c56680b3e20bce1cd19b sctp: Fix undefined behavior in left shift operation
629ed9d9db3232b0979c579704900ca8611a7afb nvme: only allow entering LIVE from CONNECTING state
c5ca0d9e824bc465bbe28f1098388301c2b4c97b fuse: don't truncate cached, mutated symlink
9f2d4336e5d59add88e09eb160f1a6e22d637cb2 x86/irq: Define trace events conditionally
2baaaff84c369c5d960fc58116232ddb54866081 drm/nouveau: Do not override forced connector status
25ccf3df4fc3cfbf1496b1a08390a234699e4a4e block: fix 'kmem_cache of name 'bio-108' already exists'
ae846c8d45bf7d0b0dfed28e6519c8587af04c46 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
dfd38268c7abcbf500c2d42d90d19ae38b8465ce USB: serial: option: add Telit Cinterion FE990B compositions
349e2890774e8d77b75d60f29aec3cdc088f5e93 USB: serial: option: fix Telit Cinterion FE990A name
fdf9755265edd951b26c4b49ff2aebb7e98d6c1c USB: serial: option: match on interface class for Telit FN990B
45a0187adfc1fe389b30028a6de177795214c433 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9ba91b2b5d68e72b0bf35be6c77ceac1c34ff280 drm/atomic: Filter out redundant DPMS calls
6486f36424bd58e0fe0e703ab120db69e055f40f drm/amd/display: Assign normalized_pix_clk when color depth = 14
d3d34b163cacd640b61861d08e6805356d41c6ed qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6044fd9ef19118ed980480190252734d546cc5ef drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4861465159a3e7520b3e2bbb0b8aa70dc55ca923 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2d3f97d5af1351e4a093edcccc789ecb35234506 i2c: ali1535: Fix an error handling path in ali1535_probe()
1ee5faca7de7d0c92b6105fcbffad9dea4ad08a7 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
feadd10af18dad620c2885e47765a7552832ecac i2c: sis630: Fix an error handling path in sis630_probe()
7a4297e9d3901e15165e0699265ee6e7e1ea6de1 firmware: imx-scu: fix OF node leak in .probe()
9ed1abba20fce40aeb09a5038d355a65f789c600 xfrm_output: Force software GSO only in tunnel mode
f92e2856c7b4478b4ed27e9a669d94159305c399 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8427021d01a2b74556a4383a5df1758383bf58c9 RDMA/hns: Fix wrong value of max_sge_rd
96a67763ac25ff2efb0da0f5a11d3ba2a8272130 Bluetooth: Fix error code in chan_alloc_skb_cb()
41687d84a2301584e2f974484efdd20c0673f370 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
61697b88d0b03ba2ee05c7ca48ab94919c41e7ab ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a21e81a9321e7782ac382f1b7d3c27428982020a net: atm: fix use after free in lec_send()
ed39eba4b77904413cc0ec818953b28549acf9ab net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8a17a041a58ffb44899321edec2e89f01ec4a5d8 i2c: omap: fix IRQ storms
029d0b768d419b95a6b1c89f85e518612174684d drm/v3d: Don't run jobs that have errors flagged in its fence
3867b7eab6b8e387197a7424feb7cb67f912d76b mmc: atmel-mci: Add missing clk_disable_unprepare()
2a50b0537689b6a769c8a87095a4469609b3dd7d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
467361b2042de27f7a43e9afbd60469c2cbb3ebc batman-adv: Ignore own maximum aggregation size during RX
ac6026e425dcaae47df0171c9852bec58540264d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
4887db216d5693857ecd5b625a208cd091d34003 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
137d2f0288028917070c3a622cfffbc7e700bbb2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
21c5f8b25488d410927cbc938f626599b0b011e5 atm: Fix NULL pointer dereference
16eefae0888acc8b5787136cd03893470805be1f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
528ad9503b200fc562e046a6c63e626d4b61e375 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
606d93aac097c5e7d08f612dbe196055b6a5c813 ARM: Remove address checking for MMUless devices
8a0a3fd8949c45f618c57244e70a6cbb9fb1369a netfilter: socket: Lookup orig tuple for IPv6 SNAT
aa764ce3b6f1ea0eaa9487df819dcf933e237bce counter: stm32-lptimer-cnt: fix error handling when enabling
315aea4558b8430951b09e938fa1eff942e3b3f0 tty: serial: 8250: Add some more device IDs
3e4f06d8b1734e646f1cd49b06da527af1217f0c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b85a298a0eb6266cec079460cc556d4e21a3706e net: usb: qmi_wwan: add Telit Cinterion FE990B composition
db21584d33b7450e789e7be8b8309a1a16005276 net: usb: usbnet: restore usb%d name exception for local mac addresses
9a70c147cdb1f23cee4a3fc58ee60572a6e34203 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
456d9803836604dfd2455f37c5fd316099878c65 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============1341372809798031512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09fa2baa271-8186960a0d4d.txt

f88fea5ea53cbad947e31c757fa220ce73fd2276 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
51b0f0b1c348d84b8089a1c9777027449746b412 HID: hid-plantronics: Add mic mute mapping and generalize quirks
14c7aca5ba2740973de27c1bb8df77b4dcb6f775 atm: Fix NULL pointer dereference
deb80d9af0c5d97c0fdd4003e10a5490f4fb0b2c cgroup/rstat: Fix forceidle time in cpu.stat
221c27259324ec1404f028d4f5a0f2ae7f63ee23 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d8ddd676e94380eeb6f798a4fab356599da083de ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
41fb4859cce57706076d0a5e684ba367b19764e7 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
c11bf65d27b916f63df63d8066e1ef28474bec30 counter: stm32-lptimer-cnt: fix error handling when enabling
1f9b803d6994d71b1466c759311b5436b79c579f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
529be5444816b79e4b56e7877b641b476f80d77b tty: serial: 8250: Add some more device IDs
5247eeaafa03e90a883dabe06760e6ca09f56901 tty: serial: 8250: Add Brainboxes XC devices
126049ffdc0d50657e3d8a804d6af700e9922531 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f1f0d821ae650ae170ea8ae6e99d182d2756e3ed net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a79ba8ca9882ac07d0de2877b8491b4274f322d8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a24520f748db004d2fbb1daf23c331b48c688a1a net: usb: usbnet: restore usb%d name exception for local mac addresses
de9e78167f760a699806793d7c987239e4f6c8c3 usb: xhci: Don't skip on Stopped - Length Invalid
061a1683bae6ef56ab8fa392725ba7495515cd1d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
75123adf204f997e11bbddee48408c284f51c050 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6d2b30fc1197a27e4d344a8009febb79f6313ed9 perf tools: Fix up some comments and code to properly use the event_source bus
cf1eda0b9f1af2e93c07d7c52b79101d9d21526c serial: stm32: do not deassert RS485 RTS GPIO prematurely
6e1eee76c8096edb03e9a6a4a35056ce29eb4379 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
22a8fa206fbb8df658d43dedb2096efc291bc574 Linux 6.14.1
8186960a0d4d3872f37539a3add100dd74c2485f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names

--===============1341372809798031512==--
