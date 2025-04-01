Content-Type: multipart/mixed; boundary="===============2287710865029976591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:12:39 -0000
Message-Id: <174349875944.1106839.15662437053237994022@gitolite.kernel.org>

--===============2287710865029976591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc05ed79d72d01260b2fd6d74692205b34ade349
    new: 194f742ec425ff1a5303e6c156463b369d3a04b4
    log: revlist-dc05ed79d72d-194f742ec425.txt
  - ref: refs/heads/queue/5.15
    old: 4ae431f57482f7fe86ae8e1a2d6b7dcdc8e90876
    new: e7d4ca61793a1eeebc7967cc4269517b09a21973
    log: revlist-4ae431f57482-e7d4ca61793a.txt
  - ref: refs/heads/queue/5.4
    old: f7da6cd9871ad40f7d5ebaa6cbe2411c0a7138af
    new: 49c6b7f74320619d683762f18ed882b768e1677c
    log: revlist-f7da6cd9871a-49c6b7f74320.txt

--===============2287710865029976591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc05ed79d72d-194f742ec425.txt

db5903d5d19d679954ef731487f57b82e4ad042f vlan: fix memory leak in vlan_newlink()
68ee0754ca2d6ca8a4d25d103fab5eb8efe872d6 clockevents/drivers/i8253: Fix stop sequence for timer 0
062245bd99a2aead07a14e039670dcb4c8e14e77 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e032469b551d1370038f2b4f8c4577d21f93653e ipv6: Fix signed integer overflow in __ip6_append_data
198d6aa1c345449e6519fdccabd3b2df6b5f3ce0 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
81ca25ebbdd30503c6ba71568fe8180e96d84d88 x86/kexec: fix memory leak of elf header buffer
b8683b73598fbee93fe2a947784fdd10f996ddb9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cf7e125f8a30901f678b362e2540758d0c27931f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0a67af5c187d2d19d94ae33e14eab837f0aec9aa netfilter: conntrack: convert to refcount_t api
2174590a3584ec7ce8b1a11fb04424d5edb3c736 netfilter: nft_ct: fix use after free when attaching zone template
283286b158fe69816e3bea030e8903fe0039beae netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5e57b449b147c67e66d498fca0dd67a26fc021c1 ice: fix memory leak in aRFS after reset
42ced288e21e56b8fd046d61159d7b97d313789e netpoll: hold rcu read lock in __netpoll_send_skb()
de9ad63cc9484a5e0a0a9b91b4072c16db15c721 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
819d5e3e80225f1e7e7366da6a5b7466a680329d net/mlx5: handle errors in mlx5_chains_create_table()
0b0bd5cdf71d19515691c20182c1413ee159cac8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
365ed603368180837f424d0f5962d3eeebdb0461 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b81bb662a11672066385a4a4f909e5d24dcce0be net_sched: Prevent creation of classes with TC_H_ROOT
4bcf5c91f35d9e136989c2b32bbfea1f5e22cddd netfilter: nft_exthdr: fix offset with ipv4_find_option()
6d969e1d87558d369b9a9e4a1865e2d99b47fcd1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a8f0ecaf674a2da89f634fe6f5575f718a02f496 nvme-fc: go straight to connecting state when initializing
73bec71fd375f8f03eeb4c70041e0a2210df3dd4 hrtimers: Mark is_migration_base() with __always_inline
022bdaf1af85b6e951cac888a95627e2c75f78ee powercap: call put_device() on an error path in powercap_register_control_type()
4a52876059ac48a15abef3f8c9766e5042c5e1d9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1945fd862d74b19cf19fc3130841d5b4cd0313e7 scsi: qla1280: Fix kernel oops when debug level > 2
0a9eeddcfdd7543c555470f01b881968d5677893 ACPI: resource: IRQ override for Eluktronics MECH-17
13c657d57ee4779e8648c62649d0c4c5e781f310 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a2f7119e9aac08be2908a52e7023c455a4d5c8ee vboxsf: fix building with GCC 15
ee79f57d2963a5de35cbc95b682974d502cf3e21 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
52ab3dc43451c425a91a3c768ac0e5f425596e8f HID: ignore non-functional sensor in HP 5MP Camera
76faa1b7f4e087b48bd6084f25c963ccb46a4870 s390/cio: Fix CHPID "configure" attribute caching
5c0647c6e3f44535d07d2f8813ea81a664179fa0 thermal/cpufreq_cooling: Remove structure member documentation
6286b2c77b0cc272a7c99b83a618b0bda4fa66ca ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
4e3385e62d9baa409c21e6b4387658d7df3f9dcc ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
94ce507f0fed167144674219d4f75bef50d29d43 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
910842a956ad7c2575f287f6bd33118050113bf4 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
89284ca8d6c4a639a32005459b56d1f35c4ff486 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a9ec7734d73334a4a6ff015f93c2431caeb086a8 sctp: Fix undefined behavior in left shift operation
7ce20783d38d30c144a37e8212f18294ba40e7a8 nvme: only allow entering LIVE from CONNECTING state
e40e245f2347d7656112eeaf45ab92f34b75b8f5 ASoC: tas2770: Fix volume scale
1c1a2252864efd37c071f2ce3eaa18706eb63079 ASoC: tas2764: Fix power control mask
a31f680122f6dc8720d2a08514b7f4a46382ab7c ASoC: tas2764: Set the SDOUT polarity correctly
f16f49a1226c876586d213439404f7c8fd98d06f fuse: don't truncate cached, mutated symlink
78d8e1ab44f3d3b95acca9ca08879b8ec9c41df8 x86/irq: Define trace events conditionally
13506375df4ba5f4d4141a63ffa151d1d6ba6ced mptcp: safety check before fallback
8d9fa1b0f293d516452d6b5f479714957ae81d29 drm/nouveau: Do not override forced connector status
eed99b843c2b50ba984449d1d84a102a6959fc0d block: fix 'kmem_cache of name 'bio-108' already exists'
9e86e76972fd09124a151d5f1883ff95ff060c27 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6d5023ee0eb4350cb7582ed98766d474740b977b USB: serial: option: add Telit Cinterion FE990B compositions
e6f6bafff224c01865814ccca894f804b1e092f6 USB: serial: option: fix Telit Cinterion FE990A name
9b0ca053e379babd92b6564b65b6ff709047d6e8 USB: serial: option: match on interface class for Telit FN990B
84585108cb0006bb673ddbeb961624605effc9de x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eff0683271e2615acaaf982cd4f7d2087f92cd12 drm/atomic: Filter out redundant DPMS calls
ffaca899e02b3e7a61b6bce36ccc35748580d4c2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
265e142e29f068cee83caa0aa9a6d84b32bc8df1 drm/amd/display: Fix slab-use-after-free on hdcp_work
9f507aa0de1f1813a4f0668f79b08dfa125acaef qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d3c98ad74937ef900a7b77de48ae76aa4c3bca73 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
954e7be390905ac4ba932f899ac7c61b4e410a19 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7db2f5b3cedf7d83e418bfb6beafc5b6e87cdd0e i2c: ali1535: Fix an error handling path in ali1535_probe()
8196911505e3209f1bc703a589392e160a31f247 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7c618b11eed2318ad40b0bed168fb750dcbbd43c i2c: sis630: Fix an error handling path in sis630_probe()
c3105339f208bb618ef06b831786913e4d847742 drm/amd/display: Check plane scaling against format specific hw plane caps.
ba732a84110eaba06a74c8c5f65dfb33706f4092 drm/amd/display/dc/core/dc_resource: Staticify local functions
da204edd0511f0c73116370774ee15e232c4ec3b drm/amd/display: Reject too small viewport size when validating plane
9cdf026ab3f20d327c2baaf4ae04b43b99da8f8b drm/amd/display: fix odm scaling
70e5f1cb00e3808ebf23aa14a3f0278044580397 drm/amd/display: Check for invalid input params when building scaling params
05596b2d7b2840b8b4497976bfe6c7028ce9b44b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
44af790ae7336e7b78bdf04937ed9751f7444283 firmware: imx-scu: fix OF node leak in .probe()
c24c917ed98df16a0f03e7b534d55437bcf25f60 xfrm_output: Force software GSO only in tunnel mode
21f8b3c5367c57d4b7a59641acba75e1ed3e7213 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e1a28591e836386be2dad179a4c5d9b3a3544ce3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4c4b06e3bc5802209c9b2f9f882749350c6588ff ARM: dts: bcm2711: Don't mark timer regs unconfigured
d4c64235b30b6c3664b3d580400c964048cd9548 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
fa9be20f4c5fcdb2a0d6fd6ef8974e4753879831 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7185137696085d9ffb8b7f61cff66505a54a811a RDMA/hns: Fix soft lockup during bt pages loop
89565fccb0149896002aa75da4a8fa0b5bc23eaa RDMA/hns: Fix wrong value of max_sge_rd
dd390600bb3dce7dffe4e1041a805dc86cb4fc65 Bluetooth: Fix error code in chan_alloc_skb_cb()
67f3775b4ae528feb81f0de52375488890bcd706 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2139b757cf19ca014dbd5bd36c0d371840a4e7db ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
89add39720067629597f94e976dee95bca0cc4d0 net: atm: fix use after free in lec_send()
e8c3c3b35cc121a3de20cd999f2ec0f2282eac2c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2bd3c625ac3e984aeb18df995545a1942479e85e i2c: omap: fix IRQ storms
c52aef6a552e813f2d72e9e24fb7fa95d55a6db5 drm/v3d: Don't run jobs that have errors flagged in its fence
a2ef82e79fba92abd865355fc35e532ed7514dc6 regulator: check that dummy regulator has been probed before using it
ec0184a4e969194a1c2ca6e678fcf39e2cf13e5f mmc: atmel-mci: Add missing clk_disable_unprepare()
1eeb2b336304ee831478127c1b864fed23c36746 proc: fix UAF in proc_get_inode()
2d05107275567966b85c154539fb813f8ce9f8ed ARM: shmobile: smp: Enforce shmobile_smp_* alignment
94fa5f1c4bbfd3d07760b0e9720729817ef924e7 drm/amdgpu: Fix even more out of bound writes from debugfs
f23b85d6f45052154cddc4100d93d34770918b05 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ef23c2df02964784e42d1b4e376d331b30debde2 bpf, sockmap: Fix race between element replace and close()
e4da1195e9009304364b2a43ea82e007353230dd batman-adv: Ignore own maximum aggregation size during RX
0c49d061903619869cdd8b4fa93967ac96ffb28c soc: qcom: pdr: Fix the potential deadlock
194f742ec425ff1a5303e6c156463b369d3a04b4 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============2287710865029976591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae431f57482-e7d4ca61793a.txt

1959a07c8d09c1533be7ce97adcef86728eac89e vlan: fix memory leak in vlan_newlink()
ce2dd2948a37650c9e2e2bcfd4c951417f0b8175 clockevents/drivers/i8253: Fix stop sequence for timer 0
da1279622776c97a75bf823b7a43c54032134a53 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a36691e89a0f8880b2b03e4032a4d1aa81606234 ipv6: Fix signed integer overflow in __ip6_append_data
e79de29086535e02e654ee2c1bb9c41251f8c33e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a9e58d5052edec7e693b41fa885ed078b2f27d97 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ca844753480c9f0c154cd7ac70c65555fcbccbbf netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b550ffc2bbbaaa83013ac71598ad243617e7f327 ice: fix memory leak in aRFS after reset
2752df796c7d5844d74ca17dfbd4733f191ec80a net: dsa: mv88e6xxx: Verify after ATU Load ops
069ae299dfb6d6bd6f188299e7287e75e70d40b2 netpoll: hold rcu read lock in __netpoll_send_skb()
5234a121fc97d9096feceba60f087fa03ddaa994 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
9dc47442c59544bde36cc86def4d425645ccbb63 net/mlx5: handle errors in mlx5_chains_create_table()
e4cf465954916db22475614db04a26063d5f06ae netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e8330d471a5e5cd538167edc96428e3f1a0fdde1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f6f777944b0335d3be23e47338152073b052725f net_sched: Prevent creation of classes with TC_H_ROOT
cb5229d067f4804a32397bf48854facc9c8180e4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
091145a961e8d84077cad37764af636305428050 gre: Fix IPv6 link-local address generation.
bef7c601eb78103cee05e14cfb1c1a7473dd1db2 slab: clean up function prototypes
887bdd53964405c993f88b6a7ec4982fd500d539 slab: Introduce kmalloc_size_roundup()
b9944d60feaf985dda69af99b12ff604d3fa4587 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
f746ab304252a98fad468109796594c862e32613 net: openvswitch: remove misbehaving actions length check
18d3b2e80e90225d763f98726efaa0c383f32ec6 net/mlx5: Bridge, fix the crash caused by LAG state check
ecaabe76b6bec6400c41f49c2b24d24dbbd5183c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a9060f0821bebc87b657939540820b1aaf0fcff9 nvme-fc: go straight to connecting state when initializing
16f4308633514c47c9921f744f091aaa49d11e09 hrtimers: Mark is_migration_base() with __always_inline
f219f1fe13d74dafc9507c76c35720d888c1193d powercap: call put_device() on an error path in powercap_register_control_type()
a87bca8b112098e02e92f095d4d7e5f26fbc54c2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
da402d848cafeb796a1003c435884da7a66fdd46 scsi: core: Use GFP_NOIO to avoid circular locking dependency
d9552080c4e20691ba9c97c45c6fc4004ec974eb scsi: qla1280: Fix kernel oops when debug level > 2
150c3186cf6a74ecb682cb68974025db77ab1dce ACPI: resource: IRQ override for Eluktronics MECH-17
4036cf913560500d7c8a7bbfaab840e59a78d485 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c683f213fc22b5c8d86ed74b7f10c985c9c6389d vboxsf: fix building with GCC 15
b6a5e01556f16f5e301cf3a144daeb2ace6c3fc4 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d24c3fa29595f0d379333f717c0c4847ce3ddfa3 HID: ignore non-functional sensor in HP 5MP Camera
34b45977d7364d7f405a198c4bbc07b629ecb639 sched: Clarify wake_up_q()'s write to task->wake_q.next
1506e7a1316ba276dc82e3e162b9872d5efa0312 s390/cio: Fix CHPID "configure" attribute caching
db710d2190c3cf3b70e318b76537bbcab1272ad7 thermal/cpufreq_cooling: Remove structure member documentation
2185ba0faee2c04287f04a917822d5e81f4943e0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4c9d41cb309f10acee394a14e411a61eb9fbbb32 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a6b94c935710185ac7c26bb5cdf3f9e12be7d13c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
641f3198c18bcb96cb0dc5a3b12e491581fed49f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
9f8c536e41f35afeb8b4d589bab0bede51bafcdc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
277430ed50aed472ff996c5c12ab75efa7ed9eb0 sctp: Fix undefined behavior in left shift operation
41a8989481fbba7012f54c043231d8a918bb9a20 nvme: only allow entering LIVE from CONNECTING state
3f1a65401ae59c6dd697c50c932e12d0c794bdf9 ASoC: tas2770: Fix volume scale
879bac2c5af036f2a887c6d75eb2d33c16a69e13 ASoC: tas2764: Fix power control mask
89a658c48832ee8ea21ad0973796f5979be4419e ASoC: tas2764: Set the SDOUT polarity correctly
58e5eb579c4b0cb9413074b3556897cb6fecbf7b fuse: don't truncate cached, mutated symlink
ccb212e1648951f1488b6f1e7600b90f74fcb79f x86/irq: Define trace events conditionally
59ff91943784ae972b95a4034c905f4a10c214ec mptcp: safety check before fallback
299ccc2532866ef31f410ea84c88dcc26ea6f6a8 drm/nouveau: Do not override forced connector status
d85854254c33ced9ad2cba4311800d80c0a99a93 block: fix 'kmem_cache of name 'bio-108' already exists'
6c6779e9b10c69c31ce60290f5b398aff3c8b17e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
dff8fac3cb48a40da5e83ca45d31ee9255985b08 USB: serial: option: add Telit Cinterion FE990B compositions
dc2225d0d4ac668c8fe35a25d19c765b95e349aa USB: serial: option: fix Telit Cinterion FE990A name
b70f9282d64f79a4fabf6a39f40e57a61ed3806e USB: serial: option: match on interface class for Telit FN990B
4490acc28006d417f9f077570bc13d548a0cfb2a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
41d6aa32cf050b657b788863b391bc3c08c9c916 drm/atomic: Filter out redundant DPMS calls
6c0fc0f9dc7ad3ca7f584f93f6b026fe96c76e63 drm/amd/display: Restore correct backlight brightness after a GPU reset
fd1414a93fbff09ec1bd49a1c6d1127bc80850e8 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ca6fb2ebd90d68ef17deb64cb8d0d418d54db79c drm/amd/display: Fix slab-use-after-free on hdcp_work
f49dfbda1690127bcbdd0cf48101750429eaaa7b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cf99dda603bb2675ea806e13b986f354248bdd26 lib/buildid: Handle memfd_secret() files in build_id_parse()
59c47ff26004ff4893b4d6102277a7d36b7d9e24 tcp: fix races in tcp_abort()
489f0253f988b219aa3e09e2952811125fe193b5 ASoC: ops: Consistently treat platform_max as control value
d1a153eccca940ccb563da1235d76c5e0b3a6875 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
39767f39d87957f927ae4ac4a05772b5b8c3d7ff ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
9bceb9ffd7381eca405c65e5c919ea33342bbbf9 cifs: Fix integer overflow while processing acregmax mount option
fc124b9ce4e611e92d9e9b4be7272612c2478668 cifs: Fix integer overflow while processing acdirmax mount option
1d6cf1276c0276bd86b6b9725fee7b7cd60e2fdb cifs: Fix integer overflow while processing actimeo mount option
16f41f886bb5842aa93d5bf96165319a245915b9 cifs: Fix integer overflow while processing closetimeo mount option
4ea83ffec94aba2c956e24b402414dc0a8ab84b8 i2c: ali1535: Fix an error handling path in ali1535_probe()
a5e3cddd49f5cbae966b8ae010ab103a0cb730c3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e28be2035836f18e7bad9b5759ade6663c30aea5 i2c: sis630: Fix an error handling path in sis630_probe()
3d8f9d089839efc30471fc1205f9db196458c307 drm/amd/display: Check for invalid input params when building scaling params
5b5c8422eddb7562d80ab46edc93743f97fb04b5 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
86a4e58a8053e86884338b737073eda65d6f7f50 smb: client: Fix match_session bug preventing session reuse
bb719520d71e09f6f1027e5a8ab874f5349aeac3 smb: client: fix potential UAF in cifs_debug_files_proc_show()
3487cd6770697dde5ba5ea429ee7cb188ce794f6 firmware: imx-scu: fix OF node leak in .probe()
f062e790ced5c30560cda206cbc919c8dff31e61 xfrm_output: Force software GSO only in tunnel mode
4df4d52e5563c07aa34b41bbc7cabdea55dededd ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ad1df482359ddd321bdf73e1b3623bec046559ff RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
220f76c11d4b4ab0aa1b7b670fb011165cbfd577 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d7babbdfdc4f3649cc20efc91ef1cf6566f839bf RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a968d0b7a291529a0858e784e5d9f76b16fcc140 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
d87e6d4223e9ce122b2e0a826445b3a633c285a5 RDMA/hns: Fix soft lockup during bt pages loop
efc750698e3a7b6753274ccb3c804872a4e028be RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f94dc83c3256b0d79d245b361fd1e363d8659caf RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ba91bd321d889deb0336030cfce0664495f434a7 RDMA/hns: Fix wrong value of max_sge_rd
3d3e09e09e12d16a40eceeac71671265962cb519 Bluetooth: Fix error code in chan_alloc_skb_cb()
475e555b7f69661d175806662fd576e53be2a5ab ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f73296c33ff7527c52c4aa433918b5ccc089f8d2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3f6ee8f7891671666ce882ca4ebeeda513bcf519 net: atm: fix use after free in lec_send()
7b89499c5286928aab4522ebf7e663450dc0bc71 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ef64947ee2a9d830edf9ed176ec61ce9086b0211 Revert "gre: Fix IPv6 link-local address generation."
f24b78b40850be3e8d7e4ee03d927a77ff8eeb0e i2c: omap: fix IRQ storms
f98207dbcf184e7ae14d8a56406c5351485f7d8d drm/v3d: Don't run jobs that have errors flagged in its fence
11f3e6e2ab3f02782d353f46411969140661c8cd regulator: check that dummy regulator has been probed before using it
4a67c89b8814685008890dc68946e91dc10af871 mmc: atmel-mci: Add missing clk_disable_unprepare()
a955ed765d2bf94c9b4496d4a0d3608b02fa4ed0 proc: fix UAF in proc_get_inode()
6d1380b6e8b807fed0eec8487903d9d9b08b684f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b385b264eb3f031ad19e690e4c9a1090026fd5b1 batman-adv: Ignore own maximum aggregation size during RX
1246dc8dc0ca9f9310305662d5c461e5e51a1b26 soc: qcom: pdr: Fix the potential deadlock
18654d6c0b56c41e42b97b9201d8ec4605e043bd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8b902eebaa63a21252ae0a2e93ebd1de762f517b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
bfad82d58ed0a38145b133f8bd69f99408cd2ad0 mptcp: Fix data stream corruption in the address announcement
998578d77bcd3559ee887b5f452824c038bd38e2 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
4f21e6addca87fa07657ae8dc2b667afb567eac9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e7d4ca61793a1eeebc7967cc4269517b09a21973 bpf, sockmap: Fix race between element replace and close()

--===============2287710865029976591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7da6cd9871a-49c6b7f74320.txt

f4d2b7d4065559193ec39a95a3385e0d4090b53b vlan: fix memory leak in vlan_newlink()
5ab13fe78aef4fee7d1c22415b826dc9c8dd516d clockevents/drivers/i8253: Fix stop sequence for timer 0
34d523333c73c7cc30b0939b5dcb41d957b2f538 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f9e357231ad9845b7cbd70d881bed1bfc9d0a53e Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
bd7d300aed6be2f2e0c3740c8335200243314d9c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
a79f5e074dc7e0dd39442089b0060f1f6a57394e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
de8b62dc5f1fc8de54dfd4a7c7be1e112bfe1ce5 sctp: sysctl: auth_enable: avoid using current->nsproxy
7e67d816de9158409960609c9e1173a7cc882bea pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4e4fee2bcf36a672c642775dcf7b037cf241e9c5 netpoll: Fix use correct return type for ndo_start_xmit()
a82b68bf7c9616e26c28d4cc0f372b7942c49246 netpoll: remove dev argument from netpoll_send_skb_on_dev()
633dcc7cd5e72350f7b58c73a9bd68bd14a54b26 netpoll: move netpoll_send_skb() out of line
b254b3e85a2d301ea401f878fa2ba2a21e9db65e netpoll: netpoll_send_skb() returns transmit status
c849114c6f1bf34d2dd8a3f92aada54d8f0c3edc netpoll: hold rcu read lock in __netpoll_send_skb()
58263544722c9b8dd233cac0be962c73ff6151e5 drivers/hv: Replace binary semaphore with mutex
fd50fa1a1a0ab6bac40509a15e56edda15692d62 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5abc1d9f25d8bc75a2f366d2aa544384b2a92f3e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
dad1aae634c9fbda1df0fa8316737c84eb3c91f7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
94436823a366ac37a7b4da9b42b4d68f310dd6d7 net_sched: Prevent creation of classes with TC_H_ROOT
559d23788264c982e75a848965abbf0c6661fd3d netfilter: nft_exthdr: fix offset with ipv4_find_option()
8d6d5572674661d0fe814081bac9b6667989c1b0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5ad0933ef72dcfa1dbfebcdd6c69a41a34318554 nvme-fc: go straight to connecting state when initializing
655fdc6b57a0106621a3d7ccfc1ff5796966ce5d hrtimers: Mark is_migration_base() with __always_inline
6c37df8a8bbece91062d8a0075ef7d0cda28a6a6 powercap: call put_device() on an error path in powercap_register_control_type()
1c582bed57971bbd3955e9b7463289c288c58ea2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9f7dca7a5667db55530f15418ef97fc6d25e8e83 scsi: qla1280: Fix kernel oops when debug level > 2
bea9bfff4324db580559c7d35c288de1a4c085b6 ACPI: resource: IRQ override for Eluktronics MECH-17
15e092e4766b0889c5ba56a7845917db543528f1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
38aaa3531d4d40acbfd2d86510820ce3f46d0816 HID: ignore non-functional sensor in HP 5MP Camera
f51e53ae891819fa98bea3d1382d10b0367f10ec s390/cio: Fix CHPID "configure" attribute caching
eb1a50a9d7e25e85a691758806f021a4b7523162 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
917c6be80f0206340a04837f8039885804b74794 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
701a12ebc9c05f20a438bc4b022fb7cd5f791e12 sctp: Fix undefined behavior in left shift operation
c79eec25071c0147ba47431b8a414460175b7db5 nvme: only allow entering LIVE from CONNECTING state
3a91abacbd972b1bc762e114db618708b0c3f78b fuse: don't truncate cached, mutated symlink
914c87547ed62f5c79a8734a6c449054290ce7ec x86/irq: Define trace events conditionally
7d53131280902d225714f2ee3faf0850d177c4f5 drm/nouveau: Do not override forced connector status
69de3419ccb20f801c17cf8516a96a066c43b3cf block: fix 'kmem_cache of name 'bio-108' already exists'
77aa7e3fec8e7544b592eea74d63c239147c5cd2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5f279ed71aa1ffeca2804c0b822533b302ddf6b4 USB: serial: option: add Telit Cinterion FE990B compositions
71a3a040bd97fabf18be09632c5dcb088b0e053a USB: serial: option: fix Telit Cinterion FE990A name
f0eb81994b8f3fee805a17825b75f9b351568e6e USB: serial: option: match on interface class for Telit FN990B
a28429abd98e668b2c342e00561789afc3004a06 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5629b4807a4c41fd7e237db14ddca8b178cf9ad6 drm/atomic: Filter out redundant DPMS calls
2b85560041de7da8373ca7ad22816a44f0fdaf37 drm/amd/display: Assign normalized_pix_clk when color depth = 14
de228d7bfa5f03f842c53a33c70024b6c9d793ac qlcnic: fix memory leak issues in qlcnic_sriov_common.c
db3b6864027a365c4ffa32bef9927ae801608840 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ceacd83a844b1fb9f16a51e641be09a9bb557ef3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
25b194fdd9916245a5460d40a5c91185c945c069 i2c: ali1535: Fix an error handling path in ali1535_probe()
a284bb433937f73fa1ea1a821abe1b17ee34d856 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af50de6ee2f212f8254a68c8e45b7bfde68f1edc i2c: sis630: Fix an error handling path in sis630_probe()
7d9afd62b316e752a339d505a47888754bf4c185 firmware: imx-scu: fix OF node leak in .probe()
5538ca254b1618c4b353a0fd382d57586017c90a xfrm_output: Force software GSO only in tunnel mode
c695672d260484e083278948fab1417c3d3078b9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2737b2cbbd213816991857d5c9d94d33c34928f5 RDMA/hns: Fix wrong value of max_sge_rd
10a0a765a8c6f9c914575755c4206672107a3d3f Bluetooth: Fix error code in chan_alloc_skb_cb()
fc23e6a669096061fe5fce422917bd3b65ff2a3a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dfc59a2184a9ca98f372df47872cf003a15907ea ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
dd8f1d55a5685d796aa6296417e03680faf54fbb net: atm: fix use after free in lec_send()
25ae44e12df7b70004b90d697c190facb616b911 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
84790cdd47c04bde041e5f228344d3903a14f7d1 i2c: omap: fix IRQ storms
a8db1cb5a659e4f4bfa3bf1d82c041027e9bc3a8 drm/v3d: Don't run jobs that have errors flagged in its fence
e96451c75cc6eae811ddd3a88d41e5b7b6752dd4 mmc: atmel-mci: Add missing clk_disable_unprepare()
fcfc33be2d742c52f0a0db13975693f578658802 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f40331602b6e34c58252b1e0b9c0082f7ac40fd9 batman-adv: Ignore own maximum aggregation size during RX
20c511b21dafb460e9c07c25bd03bd22a6f980a5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fcb7380ac4c3508c99ea102c73798f2d947f84b2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
49c6b7f74320619d683762f18ed882b768e1677c HID: hid-plantronics: Add mic mute mapping and generalize quirks

--===============2287710865029976591==--
