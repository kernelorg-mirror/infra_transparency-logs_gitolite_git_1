Content-Type: multipart/mixed; boundary="===============1509377259744982497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 13:45:17 -0000
Message-Id: <174368791750.3958446.6290375337508392144@gitolite.kernel.org>

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6838281524e782206f68137d664098c9062495f2
    new: a2112ac8a48803d07bdd3dc9618b297be3ba2c69
    log: revlist-6838281524e7-a2112ac8a488.txt
  - ref: refs/heads/queue/5.15
    old: 8e14eb0dab159920b2e32d95d5489729a1ed313a
    new: 1a25eb9bb884fa5c77a3a91fd40f9507125aa4cb
    log: revlist-8e14eb0dab15-1a25eb9bb884.txt
  - ref: refs/heads/queue/5.4
    old: faa78ac8bee581022af596dd212f211e1c26cffa
    new: bd2ec3ef26862e2ac40290f84c0c1926785fe83d
    log: revlist-faa78ac8bee5-bd2ec3ef2686.txt
  - ref: refs/heads/queue/6.1
    old: dc17808eac77aa952476e15c64982f3cf5b4a8a8
    new: dffe620d54060e8ce25fd5be1100bc86dbe051c1
    log: revlist-dc17808eac77-dffe620d5406.txt
  - ref: refs/heads/queue/6.12
    old: 1b737778bcfe4f2fc9624be5aa5df124bf33ea6e
    new: b313460beaa36d4180ab6f55a248c272371de3f1
    log: |
         31d4d98542e697058dd88c1c75feb77b7a26b77f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         5f2d21a5f10075894023b3f998bcda2deccaede2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         7db78ec712665c722933c57ae666dfcbb2445c78 atm: Fix NULL pointer dereference
         b01f504cc373cdb949fe897a436d1d4d82554a32 nfsd: fix legacy client tracking initialization
         26ab17000de74a6702471b6bba48647236a052c0 drm/amd/display: Don't write DP_MSTM_CTRL after LT
         c76b0c3b6d04dc8692b387f7e5c3d519bd3da500 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         b8aaba5814e0a9eacbb55ac347cb11c11526759c ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         150a85245d2e2fab9ed4c922a7d20f865752e926 counter: stm32-lptimer-cnt: fix error handling when enabling
         b313460beaa36d4180ab6f55a248c272371de3f1 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.13
    old: 6b2787213a908edc86c33f0a7f5e44fa1b76a2ea
    new: 70b2fc1999e901f665f7b33e35455b6d6270e596
    log: |
         c1c309b1c9a5d8900f838331fd980d1c04dadfbb ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         ce7aa8d75a16ab44d333c59a2c37a275d7351f8e HID: hid-plantronics: Add mic mute mapping and generalize quirks
         2b40e011f385c23dca5753c95c8c63344e48785f atm: Fix NULL pointer dereference
         d5f648320a30801a7791b8e680006ac7cc80ceb9 nfsd: fix legacy client tracking initialization
         1d195e39039abc79194bd9903782effb3bbac4a2 cgroup/rstat: Fix forceidle time in cpu.stat
         56e0b3f13cbba06102b96186653bcd04eb538fc9 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         2288a1efdec0ecda81dc34aecbed21b9fa3021ee ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         0873b1e9061d803331a6a9230ebc04e6e4727a8b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         01090d3e6e9df59cacb8469f473307243699b2ae counter: stm32-lptimer-cnt: fix error handling when enabling
         70b2fc1999e901f665f7b33e35455b6d6270e596 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.14
    old: ea8bcd5c2f450502b5589b449fc8db6fbb9b29d1
    new: 8f895fdd31b8433297b19a9fa0011f0a35315d30
    log: |
         c74cf35d63ff273bb687ce6b75bde0e4720bea60 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         58201a491499fbb4d9a5b97a291b1788f787b666 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         f8cdaec2bdb1d9414b45c5a7a1c305088a6cfffe atm: Fix NULL pointer dereference
         485747ee63e1d2d1e2e116dc8553ae24e7a4975a cgroup/rstat: Fix forceidle time in cpu.stat
         d2b77064468095d52ba6f9b48373bd3422c4d977 netfilter: socket: Lookup orig tuple for IPv6 SNAT
         8b657c527aca4fb539d7dda206ac5c7e0086f275 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
         3fc07b41d3cfa9c5fc3843f3162ad3383daa079b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
         7d3603dd89309c0edf13128549d2e0b6ddddb26f counter: stm32-lptimer-cnt: fix error handling when enabling
         8f895fdd31b8433297b19a9fa0011f0a35315d30 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
         
  - ref: refs/heads/queue/6.6
    old: ae1b8cb68e478e223a7a77e89b3ff954009ed462
    new: b711e253c4492111b9a3c763e2da10e274658341
    log: revlist-ae1b8cb68e47-b711e253c449.txt

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6838281524e7-a2112ac8a488.txt

3617430e00e41b76293c4e2a1528d5249962e234 vlan: fix memory leak in vlan_newlink()
4c26b5b4939ec7fff2f8512fdf4c1597679efad3 clockevents/drivers/i8253: Fix stop sequence for timer 0
eeb328289952a87fc52a0e2457608e5b6d9e41bd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
640614201fc93c844f6629cb72880ab16acd4e6b ipv6: Fix signed integer overflow in __ip6_append_data
427c60770eb39e0c00c7bb01262195c6c04bce5d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a93574457c299f4ee92d12c7bff6a67299eeed57 x86/kexec: fix memory leak of elf header buffer
6f18b5b15ebcb36ac9d3a79554efa25cbe6aa063 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b20c30358b8ac24c659bb864654977b191493c15 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8fb2d342fa3515526f1479ada68e6e55a32024ab netfilter: conntrack: convert to refcount_t api
3e49275623d66ba688d83713454ee541d6edd2e7 netfilter: nft_ct: fix use after free when attaching zone template
a458b08bff6071916c29d0bc472beb5fe4fba347 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
aa1a9982f8f07641a1bd9a2275037e8f46f065c3 ice: fix memory leak in aRFS after reset
5ed578ac723c3a1bc6ea5cd8e74e0548d3b18fb3 netpoll: hold rcu read lock in __netpoll_send_skb()
fbb24014717724085ddf65d8926470a226da5740 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4f9ce9cfcf3faa8580701d3e9fdc1cbfcc3c543c net/mlx5: handle errors in mlx5_chains_create_table()
7dd36ea3d6b8ad8d10d1bd485fb142d3c826b071 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b95f3fd1e1284f62f712fbb66fcb54dd182aee6f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f6e2cc6478740d87b7780b6074d1486df64b8b92 net_sched: Prevent creation of classes with TC_H_ROOT
b58416c306918ce384e7183950cc7df5b876b96e netfilter: nft_exthdr: fix offset with ipv4_find_option()
0580cc11eab7c4cbc5410f9a8ce036d071beed03 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3dfd168fb1ecd3ef7514ad5aceb540d51b05a656 nvme-fc: go straight to connecting state when initializing
47179aba1fedf94a6c5d5a794ccaa100496b0769 hrtimers: Mark is_migration_base() with __always_inline
31bd98139237cd9a7142f83b52eb10143ff87a56 powercap: call put_device() on an error path in powercap_register_control_type()
ad2f96c4855f95b618f49ac26da39757ebf22176 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
35b9e07ff8d7f4cf0fcafb0220a0b726a4434e25 scsi: qla1280: Fix kernel oops when debug level > 2
1cfaf56d84e249d8b192fb13bf47d4cdfd51ed1a ACPI: resource: IRQ override for Eluktronics MECH-17
3b5c68cd9dbed35f183a1ddf0a90c1fff1ecbe48 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3ac21da7f6b5df6942179aa7118ccee0babbbff9 vboxsf: fix building with GCC 15
251b43db96affac413c0f9751c6857dbf58d3ac9 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4214297a8e39545734c9b7cbe578c90c4c3838ec HID: ignore non-functional sensor in HP 5MP Camera
3da64bd690653acf57e6edcac56616d59cdc6ed0 s390/cio: Fix CHPID "configure" attribute caching
3c5b443e65a034e85a3c5f650221fd97a1e2fb05 thermal/cpufreq_cooling: Remove structure member documentation
e80858384293f76a05f1144cb1b4f36d2a0f7a47 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
22bbbd5453ddc50d775c145194385fb1c46f1e89 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3779bda92342bc7435105f253539c0568ce0ff27 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2a097134f354d8dd9f008b1900d901c5cdd50d69 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6d23033315362ab625f7ac845db212003e9d17b2 sctp: Fix undefined behavior in left shift operation
38516df623aac18ce5b04bba60c4c221b0fb4c23 nvme: only allow entering LIVE from CONNECTING state
1318fae99253f74e6bf1835c867f7ee189e0ba8b ASoC: tas2770: Fix volume scale
17158042a1f4ae21986128980f42876b59776c3e ASoC: tas2764: Fix power control mask
1fd19ea91efc33954554dd3bcd580cef6b3e77e7 ASoC: tas2764: Set the SDOUT polarity correctly
9040ae9be4040bbde243d8a0c4e530be5dbcdc7d fuse: don't truncate cached, mutated symlink
88be6d0558cf4f7c52ba5b111615d3fa762a0983 x86/irq: Define trace events conditionally
a3465b8c753c306ac3a1d6c8b418c1588602d7be mptcp: safety check before fallback
3042408bf58f4fb936b2e8a36588feb5583b9b18 drm/nouveau: Do not override forced connector status
4a92002d2ef6dcc07a3f5cbaf59bd5bba2458c89 block: fix 'kmem_cache of name 'bio-108' already exists'
3230cb48c75ef571983935ad604e2b3f9a8b8bf0 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3d199fc960807c9d9aebcb1d7783c9ca670e5b66 USB: serial: option: add Telit Cinterion FE990B compositions
568467d7c2dbac183fa35bec88169d707dffdb7b USB: serial: option: fix Telit Cinterion FE990A name
9f8f5300f1ddef6e08861e9b376f9df270e5ffe2 USB: serial: option: match on interface class for Telit FN990B
af8cfad8be17b6dc68a486481a658959c90d525e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a4b83a62bd13da1710fc0267b27a0d0baa4a65bc drm/atomic: Filter out redundant DPMS calls
13dc62e6a2b7ed878aaf94ca301d0a9d79721bbf drm/amd/display: Assign normalized_pix_clk when color depth = 14
debbbd99343556cebf7973a9a6ca3f01d04bb9d5 drm/amd/display: Fix slab-use-after-free on hdcp_work
319f197f99fed75f68e57dd48f9057fd99ccfa8b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
04f249c1942c926411531ab0c3f826f42fb29053 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
23fef3eaa45922bb44ce113abf8106eb656951a1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0e241f4e76e5dbb29f5a3364c6c0c98015632c6b i2c: ali1535: Fix an error handling path in ali1535_probe()
006ec59b7a9a9d6fde1d767659b39a2b8989a6ce i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af733436c0018d08552ee9374d605be049296793 i2c: sis630: Fix an error handling path in sis630_probe()
a46ee717c972adff68822705bd59b5a7eb1346a2 drm/amd/display: Check plane scaling against format specific hw plane caps.
0271d06057632486805b760addbdee4ef76b5be3 drm/amd/display/dc/core/dc_resource: Staticify local functions
b9c736914c33d9beb333e0c91d254e0574bb54a8 drm/amd/display: Reject too small viewport size when validating plane
c8cd81fabeed586f9b24fe98785afa663e8b16b3 drm/amd/display: fix odm scaling
9fbbad027023e6d29546650a2be56541e49238f9 drm/amd/display: Check for invalid input params when building scaling params
0f6f9014b9ad76ed74f41e32ee7a127a23bfb543 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c8bbb6cb1f2c5b37a21a264049d2f6b625504654 firmware: imx-scu: fix OF node leak in .probe()
52ec21a2a8a0ecf4e6c5683d141cab620a9ea40b xfrm_output: Force software GSO only in tunnel mode
49167fd4ed36d4a3e128e9a7d5ac3e00f2a77649 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4218e76661c86d3cf0a91932a6c6ef264a566aaa RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
cae12884657871908b58f67a64b73b02fd538df8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
b12d259ac0daf1b3acb36f3d6c568e2bf3f9e8a6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
5dfac661d8197f137573f6b764c553c6b4bddece RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
fb2bcf557ceafdd986cd189e91454d439ad05ab2 RDMA/hns: Fix soft lockup during bt pages loop
d70c1cbdb50faa270c0332fa5b346f2b81f92e71 RDMA/hns: Fix wrong value of max_sge_rd
442edbbd816d784ee900cfbe76ec03793f859ff9 Bluetooth: Fix error code in chan_alloc_skb_cb()
fcb0f630c57ed7924356694b6321fd6619d31774 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
99bfd725f30e912b3f2c0de3a4b44fa034fdb487 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fc661d0891252a8f0fb7a2ced098e11080e79af4 net: atm: fix use after free in lec_send()
387299911cc87c8ac7df1ddc9be7b4902f102447 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7822c074ff6f44ba58cf75b0ccbe2466c48c558a i2c: omap: fix IRQ storms
56fb219e79be574708ffb65246e3108f69964ccd drm/v3d: Don't run jobs that have errors flagged in its fence
c57a7da52d6a8f940cddfa32e514383264e9c746 regulator: check that dummy regulator has been probed before using it
137ee969e01682a828ba268f21aa6c4ac7da632b mmc: atmel-mci: Add missing clk_disable_unprepare()
a3188122e4e7b0f62324611bf3f8fd1680a1655a proc: fix UAF in proc_get_inode()
7c25306166384d49164afa8698269cf9fa9064d7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c9af2d76afc302e2f83f0c86b8dd11c1ce090c4f drm/amdgpu: Fix even more out of bound writes from debugfs
fcd7737c7c3ece916441d826da44d4a708209644 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8b69062b6bd209220b8b2f98bd9b893312de8fb9 bpf, sockmap: Fix race between element replace and close()
d3682fd765c5942b3d1b623b747664b28bec386b batman-adv: Ignore own maximum aggregation size during RX
83e8aba8dfeb3a28c69a1414b1321b48222be736 soc: qcom: pdr: Fix the potential deadlock
6923a1af703d9a5bd1396febd2816d736aed13dc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6924dcaf0e874505dd5255ae34b39bf277fc918d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a1d9bcf0ad468822bb40e13f8e28f487060626cd HID: hid-plantronics: Add mic mute mapping and generalize quirks
52c20c741dd82af1826e270533f0d5dfbc8afee8 atm: Fix NULL pointer dereference
c1d3b77d4382cfce838d076854b495bbedd8e6da ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4b2859cf713e57759f86bfe1e6f56cd2ffa24e43 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0fe0e8ccde51f760bfba026331335268e15cbc3a ARM: Remove address checking for MMUless devices
c3c6746a8ddf3fd55e4f63a99557be5f40b7664b netfilter: socket: Lookup orig tuple for IPv6 SNAT
70104c22cabcd2946d9ffaae65a216ad4f80786b ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
eca17a73708ca0f67dc7839927f5e58e4ff0a3fa counter: stm32-lptimer-cnt: fix error handling when enabling
a2112ac8a48803d07bdd3dc9618b297be3ba2c69 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e14eb0dab15-1a25eb9bb884.txt

e8f6485f413fed2ff40be89637f755f9988a91f9 vlan: fix memory leak in vlan_newlink()
112ccb71323af6f133b0f36f6c74e8466cc52b0e clockevents/drivers/i8253: Fix stop sequence for timer 0
531c4d80bb6a83b3ac2037910566e054b35de59e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9a0258b0f8314b16051885b1829076691ccd5c6e ipv6: Fix signed integer overflow in __ip6_append_data
fc275031964e44d42f3b5c6b4111fff9768ad653 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c95f27a12b748c0e25456e78a06226636c2b0a69 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7933c25c9972a7e057f1bb80fe3bf96c615ee41c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0039c129aadebc4550f9da1ac81a6c704dc2635f ice: fix memory leak in aRFS after reset
43171816605e91eeef0752251974ab08fa4df279 net: dsa: mv88e6xxx: Verify after ATU Load ops
d313e24f0552b1b505ad6a8586415b0f6a5782c0 netpoll: hold rcu read lock in __netpoll_send_skb()
695a494696f76ee6e4f7ec7fe7e693794094091e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f37fa9a15b850b9bfc88fda32ab8bccbb699429e net/mlx5: handle errors in mlx5_chains_create_table()
26ae6ea2b15a75ed7eea0df749e6a68c2a3829c0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e4c422bb30f0be41ba131d45f21ceed75d766839 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f0f55a961a84d22b37c074e01eb7e238a7e32093 net_sched: Prevent creation of classes with TC_H_ROOT
33a53b7770d7b49b4ba1eec3769967708efb4c26 netfilter: nft_exthdr: fix offset with ipv4_find_option()
d85eac7e9d89433815475d380e9735ff33c78e77 gre: Fix IPv6 link-local address generation.
953dce6694e5afb84d84b6a59da9b0437db65472 slab: clean up function prototypes
4700792af643be4d79c8e491bcf3f6e969725ffb slab: Introduce kmalloc_size_roundup()
b31fdb9be8ee8bc5865bc463e4591f9625a16103 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
833d995e09c949eb151c581dd7c726321116d0ad net: openvswitch: remove misbehaving actions length check
59cbb542fca60d76378f235d8272ac52c02e697d net/mlx5: Bridge, fix the crash caused by LAG state check
b5a03f08dfb55fe4d310dadb45473b422c92e115 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4d36a7aa9c39c10627d3ee6f98ca7da037dd8501 nvme-fc: go straight to connecting state when initializing
f24e4eadaaf5b6fca51cba8053f8a1350ef06b74 hrtimers: Mark is_migration_base() with __always_inline
0d33a42ea73c2c5c0a289f531b42462ca59aa93f powercap: call put_device() on an error path in powercap_register_control_type()
0926e6e779a6ed6c2ca4b8d5622bd811f60dd873 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4de59fbd6c400b3eee11a12e28a52b38332958d8 scsi: core: Use GFP_NOIO to avoid circular locking dependency
70d80d69d0175398d5bb473835d15e719ebc8e9a scsi: qla1280: Fix kernel oops when debug level > 2
6abef025fad35de997e715e749b04586b4016363 ACPI: resource: IRQ override for Eluktronics MECH-17
2a212fe63aa3a69e80936a3433d0a550973a6c0b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1b485f6c538b6e7a391a268bb05a35fd8ff5cdaf vboxsf: fix building with GCC 15
ca2a632c59eda1629c102ae9941864874ef041aa HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
eae527aff5403196d5a74283afb7398878e1b08f HID: ignore non-functional sensor in HP 5MP Camera
0d7a44faca19001e7fe1362ba08004760ff9e62c sched: Clarify wake_up_q()'s write to task->wake_q.next
cc16148ef8f692e06876e6fe02fadc9d67f05bac s390/cio: Fix CHPID "configure" attribute caching
ad4cd7bf24d38d3afd6bd141de6a1d2ac1da06a0 thermal/cpufreq_cooling: Remove structure member documentation
c9b5df2121b066c8e822798a43545a159709b6f1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a3a0361b630515499859e1af489d9259c02ab8b2 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
59780e327df3ca9f34c8bb1748cbfd40ba122f55 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b1dd9af9a1b7f1086d9bcad396824af2030051db net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
47e35d4be4595c147158f36a85ec1496b7f913e8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5a4b2b7a32abce55a01743a23a14634dbce000fd sctp: Fix undefined behavior in left shift operation
d397c6aeac317212db6235e6a0502700f1e0aec5 nvme: only allow entering LIVE from CONNECTING state
b5096d35f5962d2d700ca915886e227dd027ac0e ASoC: tas2770: Fix volume scale
8d9b716510466959ceca1eb4d51a83be261593eb ASoC: tas2764: Fix power control mask
412712f87bfc435581a2072277b19ac564432a02 ASoC: tas2764: Set the SDOUT polarity correctly
ffd97eeea56d0e071e884750a6cb096654db938c fuse: don't truncate cached, mutated symlink
99f6942f58d1f8059757485af154292c5c1b1a9c x86/irq: Define trace events conditionally
893cb3c36d4b9822e9234daa7ee58767b45689ee mptcp: safety check before fallback
070054f9f59c983eef13aab603bb496b885a963c drm/nouveau: Do not override forced connector status
5c7ddd2a5588f70beaa927e174e2676a55aff8c9 block: fix 'kmem_cache of name 'bio-108' already exists'
6c84e3e34729905bdc131399bef315c89ae47b8f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ea6474882eb551fe23107e1911eb90897c5244b6 USB: serial: option: add Telit Cinterion FE990B compositions
fba91c79673361b7da6df76007d9aa4ec8094973 USB: serial: option: fix Telit Cinterion FE990A name
fb9660a309a6724d990df2c59752a209d7a049d1 USB: serial: option: match on interface class for Telit FN990B
ea76e0fd91c1aafa79513232e68a6fe1bf5a499e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
93fc9c644e89d272cdccd8ca8f9db627835f73a7 drm/atomic: Filter out redundant DPMS calls
7e041e376a854c2730ecd3388ed226e3b3991147 drm/amd/display: Restore correct backlight brightness after a GPU reset
d70e4bf527af8062a720ee840c39c7d98abc76d8 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d96c89d6367c977ea0daa495e49085769e67968f drm/amd/display: Fix slab-use-after-free on hdcp_work
a8ea0fa63c79f3e2cdf007748fc65b2c5438bb42 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3fc0dd586e32380724dc371467ce1407426acccc lib/buildid: Handle memfd_secret() files in build_id_parse()
a4627a710e228003010275f20e8f019a74e277c5 tcp: fix races in tcp_abort()
2db511cf39d63ecfe6d283266aee6c1c339d8f4f ASoC: ops: Consistently treat platform_max as control value
69d845f95161efb612e5a63def96d1d4cec201aa drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b4df029b3da91af84e54776df96c7bb5ecfbb220 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
37e6e25e6254a585f6509618b767183e503e76ed cifs: Fix integer overflow while processing acregmax mount option
9de9718923d79ef6120efb5250b2cd92e9dbc9fd cifs: Fix integer overflow while processing acdirmax mount option
380a98ee16c6e45ef89f3e63ea99c9d5947cffe0 cifs: Fix integer overflow while processing actimeo mount option
26f0675741a4a2ecac96dfae2375dc48426cbb5f cifs: Fix integer overflow while processing closetimeo mount option
1076de03e679928cbfbac92a0b3aa270dca97b53 i2c: ali1535: Fix an error handling path in ali1535_probe()
416d214c9d2069275a19bae0421e45e0ab476ac4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7aaa4332a2e84a31e0f137f64d8ac9717f16c782 i2c: sis630: Fix an error handling path in sis630_probe()
3c8aaa2d15bdcfa7c3e4a55e65aa1dee6f3f89c8 drm/amd/display: Check for invalid input params when building scaling params
d1d193144036c61411745afb6c73fc333de006f1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f744324ea004c173afa36ffca5d54d59e1ba5f87 smb: client: Fix match_session bug preventing session reuse
80ab446baebaf340faec9f5d3cdee9a4a296a598 smb: client: fix potential UAF in cifs_debug_files_proc_show()
033e9caa58c6c9184f1244ba01e11ad1c0b49c40 firmware: imx-scu: fix OF node leak in .probe()
169c4253f6d19d7543523a1c436d4cd8a3723c57 xfrm_output: Force software GSO only in tunnel mode
49dfb71c28d308e097e158f1a0ad165ad7cdaa7a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d7d11b767181b5c21658bad88494223d5321320e RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
14336172ca24022d0f17830613f9d4124aeae99a ARM: dts: bcm2711: Don't mark timer regs unconfigured
e8f31cf7e056059b8e97d4b376d5228649f0bdcc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b13f5c8860b3f40d56d5c00e5190c08f0a334887 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
36d51bece670a660d1f4aa830e48648e4f9d48f3 RDMA/hns: Fix soft lockup during bt pages loop
075d2623ba13217a1d60c782ffe6c50653f17e75 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
c9b50152f2e4ef2af7facad66174f3e7df884fa5 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
d2395415aac61f0133932407bd072e00cb8d4fef RDMA/hns: Fix wrong value of max_sge_rd
fc99e2a27a59203e4d2251463f1cc1de9d3a9477 Bluetooth: Fix error code in chan_alloc_skb_cb()
daf024e7cc2425ad3bfe5ba0526d7165c487ba34 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fc700f46d5a8705d617676412c760f9d9d997796 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
27b26971570586d8f25afc83994ad2d2a214f15d net: atm: fix use after free in lec_send()
309bd752a6b2b3a4de5da0427c3c63c98c850f8e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5a984bfd4ee0adb20dbfadbb100690f8ce239ac6 Revert "gre: Fix IPv6 link-local address generation."
101ed23fc5f54dd69762d3bf91880aabd5eb7e37 i2c: omap: fix IRQ storms
264a11314b4c71569759db0c0742d7d8008c34bc drm/v3d: Don't run jobs that have errors flagged in its fence
1136ac7e8304885e82c52fe6401b1d5c5f647f99 regulator: check that dummy regulator has been probed before using it
4d3208bf43652a649960cbcf813d63b359708b3d mmc: atmel-mci: Add missing clk_disable_unprepare()
15406022812fbeb199badcd2e69b280f554e3c85 proc: fix UAF in proc_get_inode()
68fd45f58a6c6584a89a0679310c38668e46b431 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ac39530c54e2ea0d2b7e2783097231fdde243ad8 batman-adv: Ignore own maximum aggregation size during RX
dcbf7fa343730abeb95fadc1a9355a3afc7cfc5a soc: qcom: pdr: Fix the potential deadlock
8d00c20a9ae7f6b0c7eb6d9076eaad06cdfe9b51 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c9401976ab7e0795d390fba98302ce49d3230f56 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
3910e4e5417264bc8f45100b48fba3b0cafc63bf mptcp: Fix data stream corruption in the address announcement
18c9ac85ce558dc8ae4407c1ca4c4027f8a61d14 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
85013284830663e3ec1322f711944bb2f13ad2fa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
71957ec68a2a062aa1f8252d10012161c9f988bf bpf, sockmap: Fix race between element replace and close()
923610e2e462c1097b8bedfd2c163c6288543d44 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b872e60cef80630f234271b97611ade888e32d0a HID: hid-plantronics: Add mic mute mapping and generalize quirks
489996a52e14f136d2c93ec0897e5685ab32c6f3 atm: Fix NULL pointer dereference
6e99bcbe2a1ce416d297e86999cff174dd8fa2d5 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
952624ee9fe9b8df2a77f952943efa31fd1627bf ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
eab0b47e6a6dd6fe37f812199c1b0ac668b927dc ARM: Remove address checking for MMUless devices
83c44fdffdc6c6b53dd10d6b8bd5b5a61d663f57 netfilter: socket: Lookup orig tuple for IPv6 SNAT
f9c8aed3cfd13b90ad746b7f16779b00b1280597 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
94e6bdd027d4ff026ae49f966979067a5cb2df23 counter: stm32-lptimer-cnt: fix error handling when enabling
1a25eb9bb884fa5c77a3a91fd40f9507125aa4cb counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa78ac8bee5-bd2ec3ef2686.txt

b9defa0341e3150a21563b2b9f5c3c7cfa0b09a1 vlan: fix memory leak in vlan_newlink()
bb4d397f69d85f0c467a555a877fce40f979170b clockevents/drivers/i8253: Fix stop sequence for timer 0
04c88836bc206862c17f6130f2f8effcbba3c1f5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c86d3f068d9bf5c53c7c3411ec22cbfc50d5912e Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
3c22ad7a04e3958907af05adf978907c6c2f0107 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
0301b9e7ea1c3730fa40c36b3f617ae7f651b483 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
09c0eaba19b818a60b2be7a7294830ebb57c529a sctp: sysctl: auth_enable: avoid using current->nsproxy
d32287be006adc88394b91064b6f13cac5f216f8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d7e647c25740db6b048561bba250566a15d05a96 netpoll: Fix use correct return type for ndo_start_xmit()
2dc6c2f3a835f9a9bff0b5e8750a4da2e97e8625 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7280ee25020c1ac5a5aafeb8a36904f87752d0c7 netpoll: move netpoll_send_skb() out of line
e9b5d1cb31ad1b398086e1db62afe367c555162a netpoll: netpoll_send_skb() returns transmit status
781381eec2961aae222f0c12956727aeb0a5fa8d netpoll: hold rcu read lock in __netpoll_send_skb()
56e07ff5f6d5bd7efca70f85ef928a7843acae1b drivers/hv: Replace binary semaphore with mutex
ee33e31aafbff257f49a2b5cc392a672c771315a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
09e1c39ce5e7187f0f10dbbb4fde8c6298d3620e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
27102e8a5c27cb7cc1bb9a6d60a5a0f90bd0275f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
df8693bfa4ff43236b243db4653620191f101fbe net_sched: Prevent creation of classes with TC_H_ROOT
244d6be3714b3b7b67047e9e9e3768900c6798d3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
80130b915e295dde6e73296d9d62c2f3631dad16 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1f2d6ff9dfbe76e7ba2bdfbaeb9c656b9375085f nvme-fc: go straight to connecting state when initializing
6bcad8ffaf8b75f38a225e9eea1507851e6c46cd hrtimers: Mark is_migration_base() with __always_inline
36fb5fa37185a1bf89b0943d1f35ada27f0159ed powercap: call put_device() on an error path in powercap_register_control_type()
6a8ee50ad3b89e121b8cb2fe40f5296afed3451c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a06a1f6bb28ad085b2542d5550be1a56f9571311 scsi: qla1280: Fix kernel oops when debug level > 2
dd8672cfa500106279ca0ba0b47ce380beb9fccb ACPI: resource: IRQ override for Eluktronics MECH-17
5681b464ebadf881144ea35b4d50a12606e76c00 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
75d382bcb3a20200e91477391e985d988a53f49e HID: ignore non-functional sensor in HP 5MP Camera
16d3af2f179a5699ae8c2bbdb254eb7f779472d4 s390/cio: Fix CHPID "configure" attribute caching
9ce64eb42cd5abb548af17c5eb0033a234db920e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6794513e0e5544103df3e80a16054af254bccce3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e986fa1a07787be304bb98c35740d12bd1143355 sctp: Fix undefined behavior in left shift operation
53c264348ae64f3bc30cb11a50218ec0d21075ab nvme: only allow entering LIVE from CONNECTING state
085922bfeaf6bd588ce644a04eadf5e173186d27 fuse: don't truncate cached, mutated symlink
5cf1b603f6fb28e89a58eadf2ca5e26f79968d93 x86/irq: Define trace events conditionally
07db4623df5a4a95c56457ba562fe5aeeb2ae050 drm/nouveau: Do not override forced connector status
23df7e0d802a7fb17d09fed096f76a7baac8c784 block: fix 'kmem_cache of name 'bio-108' already exists'
1358e5e9abc7aa1f66326148e8008886d55bef31 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
dcaaa391b88c199ac8a768f3e8f0dad6db14586a USB: serial: option: add Telit Cinterion FE990B compositions
a93c028782669995ed0aaf6df8e72f5a343385c6 USB: serial: option: fix Telit Cinterion FE990A name
0dc27f7b64f964ecca21a0005faa26ecdfa9f251 USB: serial: option: match on interface class for Telit FN990B
aaf3a113054ee15140815eda0fe8c3f64c9ee41d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f6990d445622302eab12b30fee424869701d833e drm/atomic: Filter out redundant DPMS calls
7cb3110867a576216adfe48a79169753a7df143d drm/amd/display: Assign normalized_pix_clk when color depth = 14
7aaba9236be6b53f66299ca2c75db86eaff2e32c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
79880222345f3e217bf4d20e20142c37ba29381d drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
41b5d3f36d97aa8d47830f772510a534dfdc18aa ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
07d6ee29991751cc33de9aa29d611a5c82d75eeb i2c: ali1535: Fix an error handling path in ali1535_probe()
a09d83beb002d9fe57de6de88d0b1cfc430df3fe i2c: ali15x3: Fix an error handling path in ali15x3_probe()
054c20d6278ac955b63ac4029e4bb6a1fd013dbe i2c: sis630: Fix an error handling path in sis630_probe()
980ca6aa00a4ef5d6117f8ec13d230eab5bb7a6a firmware: imx-scu: fix OF node leak in .probe()
a0a3077d9154154f262e48e56a41f29beef837c5 xfrm_output: Force software GSO only in tunnel mode
a22e719e1d5fd7dbc2baedd6361a17e08620ea2c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f31c78d073963f61c87a1fcf893d1c646073174f RDMA/hns: Fix wrong value of max_sge_rd
04b62ccfb6188c83bf79837fecaf1499c0aa103f Bluetooth: Fix error code in chan_alloc_skb_cb()
20e97c987663973860a9d3488cf017b54f810c27 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c83876d2b7a7ade69c184293f474dac4d3c87650 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
df4df04d9ea5d059a41a77b7cd9175db2018a15b net: atm: fix use after free in lec_send()
1e57d1e89681c528ed215e07aa4ce7c2e26f0d95 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f653e28549e10e4ce97c0ccd846557d9bbcb6ebb i2c: omap: fix IRQ storms
d6c593f2a34e0a1d8ab3d5252fc9db353e2ba716 drm/v3d: Don't run jobs that have errors flagged in its fence
d82255482ba4d575b6a8c5dc227cc12c71c29df0 mmc: atmel-mci: Add missing clk_disable_unprepare()
3fa5b8bd1741a6716b63c617fa0bbbd991fbc962 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8f4bdcd4cc7f0c51b7c4e20d9d48ee38d7d0ad95 batman-adv: Ignore own maximum aggregation size during RX
ee43a747ab8c4fed760b84583098c2c871f0ec69 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a83e515e535916aa403b3a6d995f4423e34bfad6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
26690af0b67762d91281d23b61dd20f370fa3b4a HID: hid-plantronics: Add mic mute mapping and generalize quirks
2b540b9dc12122563978e728e389458d06721f8a atm: Fix NULL pointer dereference
9f4c55182bb5d61f3b013881b67c5bb61d952823 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
22ad81ad575d8261269380c4720ca6f3b371a849 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
762e9c4ea3773faa42faa1663cc4c1ac3ef3aae2 ARM: Remove address checking for MMUless devices
6fc1a81e2257bfa9df17b8affa99354ab9c5064e netfilter: socket: Lookup orig tuple for IPv6 SNAT
bd2ec3ef26862e2ac40290f84c0c1926785fe83d counter: stm32-lptimer-cnt: fix error handling when enabling

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc17808eac77-dffe620d5406.txt

bc6010a5a19c6c4dfb82831c3cd9d809a12b2012 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b78da5891ddd72518043e757fff1ca65d5d7363f HID: hid-plantronics: Add mic mute mapping and generalize quirks
05414c6de45b691d0bb7120b1f249bd19a84e3ec atm: Fix NULL pointer dereference
cf98b152ff50e43346c7cf5c706d9f4104835b9b ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6ea67dbed6e38eb6ca60254797462265b225e2b0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7d6d6a7ce5d98b6807f3d3bce1f9f7d003c13b64 ARM: Remove address checking for MMUless devices
9f9072fe412e06b05ec79b15a833b8fc1c70cddc drm/amd/display: Check denominator crb_pipes before used
e445292963cb58f2642441d3fc4fed3b183e0ed9 netfilter: socket: Lookup orig tuple for IPv6 SNAT
6be61ffa8f587613b3e6a0c47647e53a143c413c ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
6af5ae32a01dec8d68a013474959f134ee307b45 counter: stm32-lptimer-cnt: fix error handling when enabling
dffe620d54060e8ce25fd5be1100bc86dbe051c1 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============1509377259744982497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1b8cb68e47-b711e253c449.txt

56afefd6904095d2357f18ccd77019652f3666c5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
d15825db78ad6fcad4858209d40bcabb4aa7fe39 HID: hid-plantronics: Add mic mute mapping and generalize quirks
7d34f9d2ad51217a66220ad88fb257181ab0a3f7 atm: Fix NULL pointer dereference
31468c1205c88272b8e8e87003aab4c4968872c2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1a38886549bbb364b916a0f753aac6f4252bcdd9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
87a344c85cd580c0865685eb74d8fcd8e2e5b632 ARM: Remove address checking for MMUless devices
239e94a3f9cb444b7c40ecdf0c06a71ba766a0c9 drm/amd/display: Check denominator crb_pipes before used
fb8146d9a663f92079403cf94d847b89a593e991 drm/dp_mst: Factor out function to queue a topology probe work
205c9711faee72d3ec5e719269d33a58fb29cd85 drm/dp_mst: Add a helper to queue a topology probe
f1fafe205f0fbf37fba696bee8ae5fd303749543 drm/amd/display: Don't write DP_MSTM_CTRL after LT
a25fa7b5bc0ad4a5652031219b9ff802f9a894bf mm/page_alloc: fix memory accept before watermarks gets initialized
f4a18ba9741e057cc26baab67d5b7caa6d5eb974 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
1fbb5003583af95058c0fa15051e13f9e518cdc3 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5785898e0f0e7a13777ef061bf36f8133f5bce71 netfilter: socket: Lookup orig tuple for IPv6 SNAT
feacef871650220707026761289b50b3e4bd087e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
188e18f10a972e93ebb5d7b9781994954a08aa32 counter: stm32-lptimer-cnt: fix error handling when enabling
b711e253c4492111b9a3c763e2da10e274658341 counter: microchip-tcb-capture: Fix undefined counter channel state on probe

--===============1509377259744982497==--
