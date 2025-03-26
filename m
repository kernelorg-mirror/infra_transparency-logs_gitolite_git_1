Content-Type: multipart/mixed; boundary="===============8875695917673437964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Mar 2025 15:48:15 -0000
Message-Id: <174300409520.2247487.8242748664092930360@gitolite.kernel.org>

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52f6e2038322089aa3a136cf6b2082622b794138
    new: 2805a5ca2b864dd91d02b0722caf83712d9a5dc8
    log: revlist-52f6e2038322-2805a5ca2b86.txt
  - ref: refs/heads/queue/5.15
    old: 9754b6efb6ae467fc41e5a097a0c344b04425de9
    new: 62e85df0f7b92a5bdfae3862fa5c5545452f65e9
    log: revlist-9754b6efb6ae-62e85df0f7b9.txt
  - ref: refs/heads/queue/5.4
    old: 97ec259538e176e189f0dd1cb6620afa49ebc206
    new: 40ba362d656d563a31a311c03e4d648f10483fc5
    log: revlist-97ec259538e1-40ba362d656d.txt
  - ref: refs/heads/queue/6.1
    old: ee846cd2772e6990f2eab274b6b88c6697958d68
    new: c7100d9f492c11f16b0b6fb8b766050cb830ada0
    log: revlist-ee846cd2772e-c7100d9f492c.txt
  - ref: refs/heads/queue/6.12
    old: 4cae098bd26f2c3f0f3b1254b6dd95e7991f4db7
    new: 46741ed8e6231cdcacdb4f4f39ebf5035eec7f56
    log: revlist-4cae098bd26f-46741ed8e623.txt
  - ref: refs/heads/queue/6.13
    old: 3b2200ca90e582bb60d18a25681bbbf623ef2b64
    new: f333972a251d9f409e39d0323af0ce5ce1bb86b0
    log: revlist-3b2200ca90e5-f333972a251d.txt
  - ref: refs/heads/queue/6.6
    old: 36224b0f8b7421ad53ff67d4acbd9a374c09c175
    new: 2c9013ddb6d131ec67d559dbdd01b7c8529a4528
    log: revlist-36224b0f8b74-2c9013ddb6d1.txt

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f6e2038322-2805a5ca2b86.txt

c86436a50f509c6a8c574e948113e97d5419a479 vlan: fix memory leak in vlan_newlink()
dacf69379ff76c3f5945104f1cae16adde8a0953 clockevents/drivers/i8253: Fix stop sequence for timer 0
c0c4c4223210d6ccd2b7252501c7ef42fd436d28 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e5c9ce12de4d4fb70957247f20998239051b5e25 ipv6: Fix signed integer overflow in __ip6_append_data
2cf2c220ad778e3f696b89be8289d28bd8ecbb1f KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
badfc695a4f854cfdee5d730d7d983e1b2f07bfb x86/kexec: fix memory leak of elf header buffer
6b3f8b8ad35fe895280790da3d6286bebe6d0dca fbdev: hyperv_fb: iounmap() the correct memory when removing a device
444dcede8eb10416ad9627a5c983b4e2747d2e6f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cffb19aa04aea3d65797d6c44033637aa7fbbb01 netfilter: conntrack: convert to refcount_t api
aee538c58346582b18c9c236ae2e04e42679d90d netfilter: nft_ct: fix use after free when attaching zone template
9ba77abe2a06f53f1141bc2f11826fd01ac19377 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2a64103dbe88beaa3cd36f569267a1a2198caac7 ice: fix memory leak in aRFS after reset
d1c5b4e9090d7a9046297e736a9071a5ea4b5c44 netpoll: hold rcu read lock in __netpoll_send_skb()
2711ad68a53783f28bc81c09cb5b13d86fea1dc7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
24e710ba196030c53c3ebb611cc9aefca36e6bee net/mlx5: handle errors in mlx5_chains_create_table()
350108d70b8fa4fc8b3245ad256f96cfa2c0bb6a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
48c9af31ba1ce285b0101441a6d7ab99a881867b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c7202568e038bdc31283383d6eea2adfadcca7b4 net_sched: Prevent creation of classes with TC_H_ROOT
c90318b518ab9fac5775e41e88eeaa52e5fea39d netfilter: nft_exthdr: fix offset with ipv4_find_option()
2df706c925c97cfcfddfff6c1e94d4d6877f2f27 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
52fd9f33eec2683a0f99bfa6b10a13eadde1e901 nvme-fc: go straight to connecting state when initializing
dc4873e07cea1cf4073a8a0ec5d62cae3a61278b hrtimers: Mark is_migration_base() with __always_inline
18dc3759ede57b2f3833693c8f5994216f11897e powercap: call put_device() on an error path in powercap_register_control_type()
f76f573ea0e37475ffc2172a7ff003a619f91206 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ca06315afb54b975a654dccd86f273abe4a16565 scsi: qla1280: Fix kernel oops when debug level > 2
29d5438786494088adb22f2c4aa62382acb42d39 ACPI: resource: IRQ override for Eluktronics MECH-17
ed90e043b0b36316824489770b28e8910c5b3e4a alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
369629905ef921bceec48bbb51189787f47e5fa1 vboxsf: fix building with GCC 15
2d51ae3a0ea908f760f8a7ba2f922e3d909abafd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2dfa99c7b7a02532fdc9d494dbea20628ef76757 HID: ignore non-functional sensor in HP 5MP Camera
3056fcf49acf1e6f0f7a0c18ac626af6947853e4 s390/cio: Fix CHPID "configure" attribute caching
2d7624c86e6bb43537bc505cdb475e59e86874a5 thermal/cpufreq_cooling: Remove structure member documentation
79122cceaa525a27825a0f358ef4d338fc327952 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
515b4ea69529b97b067c51a8702239a2a8995c39 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ef5fa2773596c5f99da51ac99f05641c95049bf5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
58cf1c69b3c285e3ff23055504343edd5777711f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b8c595feab87c391dad69e868f248145af2cb5bc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7ddb40dcdea79811ad795f3fa1fd44cf0fd32516 sctp: Fix undefined behavior in left shift operation
49c53215e58d67b8a2cc6a1f4d4124907c1141b1 nvme: only allow entering LIVE from CONNECTING state
1a8ebd830e639583d28c7209d6e1f638605d88a2 ASoC: tas2770: Fix volume scale
00b61440f945560092bfe62a757dfd1cf8881bd6 ASoC: tas2764: Fix power control mask
c2896376fd23e91cf20d8e5f0a43f98c78b349c3 ASoC: tas2764: Set the SDOUT polarity correctly
f58f5792608ee3ad59f7de92919665ea531f89be fuse: don't truncate cached, mutated symlink
4a054f7bff9baba3d4cb70ec69a848a70e8cdab7 x86/irq: Define trace events conditionally
1411f3ad2e06e2a88a898bfe93135f04fd90e4d3 mptcp: safety check before fallback
501288b372d3e944da8be9e2e4342f7914ea51a8 drm/nouveau: Do not override forced connector status
f7b85c99e0e8e270085a9eb972d30ccff8e459f5 block: fix 'kmem_cache of name 'bio-108' already exists'
78d8e849e0d3ade4ef2d79af90128106f7fc2e1f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a3bcfe1fd5f2fb047688ee278d649a76a0585e49 USB: serial: option: add Telit Cinterion FE990B compositions
fc96673c1a701453bb9460ae2d08f6823c0e533a USB: serial: option: fix Telit Cinterion FE990A name
5d1d3b72fa2544ff105eb12db6d1a8d39012e9bc USB: serial: option: match on interface class for Telit FN990B
d0fa939677f4862a215ff3c16f3446cdabf990d4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5e67a500b600c39d7a159b52641defa0c947491b drm/atomic: Filter out redundant DPMS calls
ba64ae791d692246e4572e2fcadf8df17218cac9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
aaf8eed635b7f1da083a48f8cb37fd1335c9db05 drm/amd/display: Fix slab-use-after-free on hdcp_work
497ed4462568408baf9319a5f10927c2ef6ae8ba qlcnic: fix memory leak issues in qlcnic_sriov_common.c
bc1fe78b4499df73043827b3a6e63aa5caedddaf drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e5f501cb731236e29bcee370e051880291ca5c6b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1e8d7522669966e9a041049bc890ea2fa4a12e1b i2c: ali1535: Fix an error handling path in ali1535_probe()
679518435c59d469f1c159c83a6c4ded1db1cf44 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
df2de17b666a4f4f980afb4dd0acbb8bb88f49ec i2c: sis630: Fix an error handling path in sis630_probe()
219bb43b9c5f19166e2a12d29fb3e2dd38699f0f drm/amd/display: Check plane scaling against format specific hw plane caps.
2ed7deff30284003cc60eb3651f9471ac969952b drm/amd/display/dc/core/dc_resource: Staticify local functions
53680730bac19886cc722e62f00a12b023cc6135 drm/amd/display: Reject too small viewport size when validating plane
839484a02c8d61c1f7134c00cb36eb4be04dea4f drm/amd/display: fix odm scaling
5c6aef8be706546950043ac48f696f46cdf6696e drm/amd/display: Check for invalid input params when building scaling params
950b54f8fbde16b92236638f286c993c2856a8a9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
f50c1a091a400aabaf763adc23acd0ee897105d7 firmware: imx-scu: fix OF node leak in .probe()
8c01b192962e8058b56b73573311b740dc930d31 xfrm_output: Force software GSO only in tunnel mode
9f2fa2c89705e2f39961fdd2a6ae6f0bc05b71a5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d3077b16268740e9aec28854af842232a0da47f7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
89f5cbdf3790218e9c8e43cd009d7a29df774643 ARM: dts: bcm2711: Don't mark timer regs unconfigured
e62dfa178e92b616fe0b6735f89c9e079ed5a137 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
72e043354bfd6077c3954728b8a8801962d187ec RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
016259dbf7255d29fe1b57d30391714d2a50760e RDMA/hns: Fix soft lockup during bt pages loop
7bc9b39c42b9dce954deebd57f424665dcd88237 RDMA/hns: Fix wrong value of max_sge_rd
696417e96b6e511910822241e0e5c3c230691c53 Bluetooth: Fix error code in chan_alloc_skb_cb()
96d7fdcef9bef90447fd57d5185d9832ee7373a9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4c096c4c0a52550eaa71d882a131af21ed7df174 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
06e6680cbee00c1a45d40bd3dbd8338610ed957b net: atm: fix use after free in lec_send()
337f172d764cdae733a9529efc201f6fafd5c174 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
98e514b8a6ecea0ab3165f4da14c9eecb4121478 i2c: omap: fix IRQ storms
94f3f7c60047b1079073b131dbc1105a6c212233 drm/v3d: Don't run jobs that have errors flagged in its fence
a8ceb4a0a91ca5fcbac5dad198ef579be379d77c regulator: check that dummy regulator has been probed before using it
1ee0eaf3d0aa0ac13b819419f2c47b6c846f21fa mmc: atmel-mci: Add missing clk_disable_unprepare()
257ab69380ae870e343e8776a8d4a2ef6f703803 proc: fix UAF in proc_get_inode()
5bbc4a20eb627e8c135e13b72437a6da86c6e5f8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
858718a1a87bb8078825efdf026e1ba905d50db0 drm/amdgpu: Fix even more out of bound writes from debugfs
13b33b7782331323fbf25c700913a2c2c9fb17f7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e8e8ab7a7709f6b33df5de3c01c8a190738c12f6 bpf, sockmap: Fix race between element replace and close()
b33822c201c700c6904b4bb5efea1bbe17460085 batman-adv: Ignore own maximum aggregation size during RX
2c824b13f205c918c39874bdd0d22da9cbaa37a1 soc: qcom: pdr: Fix the potential deadlock
2805a5ca2b864dd91d02b0722caf83712d9a5dc8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9754b6efb6ae-62e85df0f7b9.txt

302f1ea3a505f0159387f852bb01fc23799f18b1 vlan: fix memory leak in vlan_newlink()
9ec237588a77fc843ccf8759a4a758ae4c96864a clockevents/drivers/i8253: Fix stop sequence for timer 0
6dd918d9765ceadc8862ec01c3a19eebb5951b98 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4850e36ba617d7b0fca7e38caef7cd4ba8e00cd2 ipv6: Fix signed integer overflow in __ip6_append_data
3701414940a291ed11084a1cc70d1aca765a2ec5 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cb91c1664a84cc172b0bce0f9d2b6ce8e24584ed pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f7c3b25ef998741a31d575221ae59f05d0595fc1 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f4f054a007e39f56de4d61d9242a2f81ab8a1bdc ice: fix memory leak in aRFS after reset
27a36065441182950a73ad4d397691cf778db8ca net: dsa: mv88e6xxx: Verify after ATU Load ops
1f8b44589396359f5fb10e4cffc5b67ea81754e0 netpoll: hold rcu read lock in __netpoll_send_skb()
00aecca767c64e6e46f0c4c32a44d02fe6108a58 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1b80c84b8926cff3b90fa589ef2a33604176c660 net/mlx5: handle errors in mlx5_chains_create_table()
74633dbf117d6d11442e42c055a7293d1cd2cbc2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a72e4c1b7ecbf62a81d40ae32fa335a802d69126 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e85c0220a97a420f846c7d0074660817314ddc9d net_sched: Prevent creation of classes with TC_H_ROOT
42188a628fc003dc7f951dbce8aaf45711a17da4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
65fce4ebc831790b49966e8889b5444de38928bc gre: Fix IPv6 link-local address generation.
e83f0f115b0d55a9665741ecf9e0300c8e0b583d slab: clean up function prototypes
bb8b7461bf7f7e99c29f27ccd22424504fd477e6 slab: Introduce kmalloc_size_roundup()
b42f2dd48447e8c516bbba3a980048dc01c85ea0 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c0856fd15e0dc31530b741ea2ab99e771c50f70f net: openvswitch: remove misbehaving actions length check
05f06b423efb65396082e8a6a2b55b2ff4f077e3 net/mlx5: Bridge, fix the crash caused by LAG state check
c9208d38a3b524ec76267723c9060f864c24b450 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
47e656304233b23555995313ec5157a5418d2b90 nvme-fc: go straight to connecting state when initializing
992cfa171ae671e0e4c5d7cbd36ff4e63dde69ec hrtimers: Mark is_migration_base() with __always_inline
4ab92d2f17f5d5d6838a16b574c0a7773335b921 powercap: call put_device() on an error path in powercap_register_control_type()
0a3a5f37eae1c7894c0877d24ad7fa90397a7dc6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3b5cb96ed61d6759460d982bff1e46ecab59c7c8 scsi: core: Use GFP_NOIO to avoid circular locking dependency
469a6b224719d1642e25a820884988cdbab2f112 scsi: qla1280: Fix kernel oops when debug level > 2
fd857d871ae5de9e9688edefd5db4a45d305112c ACPI: resource: IRQ override for Eluktronics MECH-17
b39cdbd42f9484dd4f4c56286e0697de398d0406 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7015e55668fbbe5beefd04c6d0b366e754173690 vboxsf: fix building with GCC 15
3394ff3093b233dc9168bb648c2cf1d3510bcd13 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
dbd87d391c226c57544d4ab8e3e3b692de68ed3d HID: ignore non-functional sensor in HP 5MP Camera
5db249bf839fdf50ca80dda0585162f21e88cc88 sched: Clarify wake_up_q()'s write to task->wake_q.next
217f7e7b397d4b2bbb47f236a1ff6076411e89b9 s390/cio: Fix CHPID "configure" attribute caching
ef6e733872a61121e940d58987c9bad022a8da0d thermal/cpufreq_cooling: Remove structure member documentation
177aeb32dbb80d59fd355e637790b370a187af94 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f9765c4e0e716b4f6ba86013e92fe3184447faa5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
91fa063789706d23eb4bec9e3f9f3427d231ed50 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2c901018b1c8c459b797e9f0aa99acdeb66ca67c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ee102a5828e8c6954e0268d0a944ce5b2db9b575 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
bfb2b474a7d7728c026a9f62471e1af44f7af34e sctp: Fix undefined behavior in left shift operation
0970d60e19feec13c1514a9e192c3b8fc719473a nvme: only allow entering LIVE from CONNECTING state
59d55e928a8f747009619da4bb723c561d68693e ASoC: tas2770: Fix volume scale
d18563009d074708bd334ff2fdd85da02d13a14d ASoC: tas2764: Fix power control mask
ebc7c0732ce4e9ba0900eeda46dbc09d004905ca ASoC: tas2764: Set the SDOUT polarity correctly
8026633de422842b5376a5f6a77003a89165d690 fuse: don't truncate cached, mutated symlink
23b08ee97ceeb69d0b6401048266a1006a3d546f x86/irq: Define trace events conditionally
306ca50996b09e69aa2666a35d2cf6497129b17f mptcp: safety check before fallback
fc9fcbfec76149de6966487637566e29962565b4 drm/nouveau: Do not override forced connector status
4acb2e7bed15d1d388a201e5482f7de4cf8f8c10 block: fix 'kmem_cache of name 'bio-108' already exists'
4ae1568c77df828a2bd2502b09ef237a346b8a89 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6fa6ef63fafbd2cc684de30c5c0d9812bee883ba USB: serial: option: add Telit Cinterion FE990B compositions
6a3d09700bd98256ed78756063d3e63594755f24 USB: serial: option: fix Telit Cinterion FE990A name
0267004642f53e188265252d8d8761af49d0e995 USB: serial: option: match on interface class for Telit FN990B
7d74a6e229f6f06177662cde011fdf9e9f414448 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b49e4f3d25d3976b59aaf9bca009d02d8bdc1432 drm/atomic: Filter out redundant DPMS calls
d6a982c1727ddad8ff68fed5e9f67ea07935ce78 drm/amd/display: Restore correct backlight brightness after a GPU reset
5f89213af39811e1009942dfb80abe6d28797700 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c6b69946cd942650b078d4226a47d0418074ada7 drm/amd/display: Fix slab-use-after-free on hdcp_work
6ac11d5c8478585b1166b0c73575c0d5ab9e4eae qlcnic: fix memory leak issues in qlcnic_sriov_common.c
be46b7a5766ba9bfb6ee125ec7bd924f2a3566e7 lib/buildid: Handle memfd_secret() files in build_id_parse()
5f780a9c9322d06424a4ad77885a28ed5945baa9 tcp: fix races in tcp_abort()
5da97acaed67bb8527d35df48e2c51562b23d7f4 ASoC: ops: Consistently treat platform_max as control value
5ee484638302e71222c5a0bf3460f345e5ae19f9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b02e4bd33b4afd5e62e025317d4a10aa20b12d21 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
48a3572595448a184ed3ad27a2d2fdf4d1cd87b6 cifs: Fix integer overflow while processing acregmax mount option
348b5f41a771e8943056afff103b9b9c0b2fcf54 cifs: Fix integer overflow while processing acdirmax mount option
87fbef71cfc04d49bf5e609c6a521b61971ce4b5 cifs: Fix integer overflow while processing actimeo mount option
2dc3bbb07141b551be6d676cc34654e0fcbbbb60 cifs: Fix integer overflow while processing closetimeo mount option
80187b0e534cfa6355243b54c9741a5e75b19690 i2c: ali1535: Fix an error handling path in ali1535_probe()
93d721f746c5da87de3170e3d9db415095e642ca i2c: ali15x3: Fix an error handling path in ali15x3_probe()
48aa6c9f46134d9c279227809d01f31b7dcd295d i2c: sis630: Fix an error handling path in sis630_probe()
e16b88577f7a0389b3fbf13f5763cbee0b09d410 drm/amd/display: Check for invalid input params when building scaling params
3f31a34dea99a5289cc36fe1b6cd0ec84c0600b0 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
5343337a1c37d48505e97e51e2edd70e04b66770 smb: client: Fix match_session bug preventing session reuse
c9ee112843df94514bc5be3271a8181ca2a1291e smb: client: fix potential UAF in cifs_debug_files_proc_show()
dd634ff702b96f27ee63de58708b804190b706a7 firmware: imx-scu: fix OF node leak in .probe()
c3aea35bba80c107ab579172eb4ac020cb1b6aed xfrm_output: Force software GSO only in tunnel mode
2665b602138c36f4a6eaedfda9b4efbb8a663e36 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
bb0d54937badd0c065dc635bc166f0be7be0263b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b71387977f94801f062b0831d10663a35effd442 ARM: dts: bcm2711: Don't mark timer regs unconfigured
950e3bd761a1ca438ea0f26af789e883403dd0d9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
01d0526684089e26451e4c9e716a9bea441ff289 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
00946a646f59e129e51173b0d66913bf35daa562 RDMA/hns: Fix soft lockup during bt pages loop
d4bbbbac4c2bf891edde5762b297dd3886e2edaa RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
b7ece645b30b37112ab197be69506acf2dfe73ff RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
766865a011b8959f24b23898dab45e3610d673cc RDMA/hns: Fix wrong value of max_sge_rd
71f7e1c03fda0b615a079fff7ecc59fb47cd8280 Bluetooth: Fix error code in chan_alloc_skb_cb()
7183ca14fa00755babc6cc2debb6cfadfc46c323 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b32b5a03c4832d938ce338d2f3c2093ebbb3026d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0b9d83bd75a461abedbe4db91d9c24c69402b7fc net: atm: fix use after free in lec_send()
26f35324c31fa04234f09f46f820f222ac834b89 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
bc4e3f9ab3900f6af52a891a46987eee49868610 Revert "gre: Fix IPv6 link-local address generation."
85bf8e50c3ebe7d1c32ff8028610446c62f0b1c7 i2c: omap: fix IRQ storms
2e95fd7f22675d802e35918797919f7cdc32906b drm/v3d: Don't run jobs that have errors flagged in its fence
8728d9b882bcc4c1c454749470ab4c2303a33564 regulator: check that dummy regulator has been probed before using it
3ad0f010e378fd95542adb3d2f66e0b81984f67a mmc: atmel-mci: Add missing clk_disable_unprepare()
6752669cc35afea6fdecd1e698493ad4af31e263 proc: fix UAF in proc_get_inode()
c1d60c2d5f10ba390a8602aa1a5e1875690a23e8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c8e82964414d53bb13f9b00b3ca733d89b4a0357 batman-adv: Ignore own maximum aggregation size during RX
a2a35bb360abeabd676f3c5a948c1b07b2336a13 soc: qcom: pdr: Fix the potential deadlock
525eb8f24fe86af899c428b13177abc6f368e61b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c73337949ba47fe46ab2610e21f859a5993f31ac drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1250e9b7032a1f6fb8b11f67dedfdfb41ba608dd mptcp: Fix data stream corruption in the address announcement
bab868bc987b70e6e18a6529b3bc4e8700bd4442 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e50e56a732c08fdd18c590fadceae85677e5846a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
62e85df0f7b92a5bdfae3862fa5c5545452f65e9 bpf, sockmap: Fix race between element replace and close()

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ec259538e1-40ba362d656d.txt

b10a93379c69901700e10028fdaa01cf48d0caee vlan: fix memory leak in vlan_newlink()
5b25b05e148513903552a548b5d89ab111b6bda9 clockevents/drivers/i8253: Fix stop sequence for timer 0
c158befab2e8ecfa4bb390bc7eded5a508e338a3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
7de0cb65bb4dcb344f421626504e1f6e08533fa1 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
1f9615fc4a39f16d08918cceddd48eecf1075372 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
79db5a7d70cad2c0f53900093b8b77076193682e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3a38c142619c8ec38ffe29954e2e0ce058cb6e69 sctp: sysctl: auth_enable: avoid using current->nsproxy
beb93c7123fd7a4ee47c0ef5efdaa9a55c4786b9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
660630da9b0c89884f28049a05f580c3f2703054 netpoll: Fix use correct return type for ndo_start_xmit()
dbadbbd9169b7d6a14429977ce7691074dc34107 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7305afaa109737107442f5c736ce6cfd2926c3e8 netpoll: move netpoll_send_skb() out of line
e48f55962ad5b0b206806b10704f11722ab12d72 netpoll: netpoll_send_skb() returns transmit status
fcb6eceb704c46cb63de07070d3dbbeaac9bd612 netpoll: hold rcu read lock in __netpoll_send_skb()
8be476b7ec89fa9fa1f87a36a950a24f36d78d1b drivers/hv: Replace binary semaphore with mutex
b3c881ee46d3bd4ab539af51d5840df60dfcf37b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3850fe917507a48d9774fa03319abcac582eb9ff netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
68880d0611fafb2fa733b2e3d27c66a6f25446a7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
77d16221c21478c50464f02997d5571bbb988785 net_sched: Prevent creation of classes with TC_H_ROOT
9e47a0e461d94ca61d84e8be9a78bc287aef4339 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ff9aff58bcae184b6f0ee56e58bf8245db3bfcae net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b451cc13022ce52cf8f32ac97d8be2609d9707b5 nvme-fc: go straight to connecting state when initializing
b096e7500f241585a23c991c7bd4dfcdf1986ce1 hrtimers: Mark is_migration_base() with __always_inline
d0570ba6a41a98f7642c9b2f324675b7548ecfc8 powercap: call put_device() on an error path in powercap_register_control_type()
7c5d01399586a4617e89d3ab13e4c28c0fe0c458 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
04bbfb8b10744b6018076a8f1e4b27fc58d235d7 scsi: qla1280: Fix kernel oops when debug level > 2
15d85c428466b1e8a0b84fc4028cfcfd4634a68c ACPI: resource: IRQ override for Eluktronics MECH-17
c7a31698711c8432baf77171f1b29357ed60dd78 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
acfd1882a4783fc55444224bca3ffc1e3efcbb3b HID: ignore non-functional sensor in HP 5MP Camera
790508f04630429c47dbdce924d27a37ccd18427 s390/cio: Fix CHPID "configure" attribute caching
9e767dd3c51a1758b99d1a867cccc0e99ce14917 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2317803ed2dd54f3591c0dc7018623855c4f1fd5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
119e0733fa986507a39eb3775ba24e010a000c8a sctp: Fix undefined behavior in left shift operation
26d764e69ea42fcb0c1e899445a8cb5f975ee09c nvme: only allow entering LIVE from CONNECTING state
edf2e8fe5c3d5a7b9a64ad5992c928ff514ecf0b fuse: don't truncate cached, mutated symlink
7dec68782aaf1630a7619be8b55cbbb1e62bc327 x86/irq: Define trace events conditionally
d50ba265c2d2ccc014fc17305da32e8badc8a7ec drm/nouveau: Do not override forced connector status
05277de4a7caf81c224239a57daa5174748ec3b3 block: fix 'kmem_cache of name 'bio-108' already exists'
0437f60b24a06b7c0fb52df17622c5099d72a5a7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ab141f33f6f45185b3194922089a8b14236d2a66 USB: serial: option: add Telit Cinterion FE990B compositions
d7a6787345343f8dafcda0e1dbac38e010d8de28 USB: serial: option: fix Telit Cinterion FE990A name
ac5ac49ba1222549285ffdf4179880adc1b812c4 USB: serial: option: match on interface class for Telit FN990B
15dfe4cb102c684e03ddcb5741f7cd3a58aab5a2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
97c1e9fa5984ef5d3d6bff05ccef90c23e7ed942 drm/atomic: Filter out redundant DPMS calls
34ac137bfdda8732223be58515d67ab8980626aa drm/amd/display: Assign normalized_pix_clk when color depth = 14
67f1f36e85a9a25e57c039877732c9beb0c4c188 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
27689711ed84acd0da5497ff0043e48edd0014a3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8fe126d34213f88e37ace9459f58d4f686c85c69 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cc9478b8f06c7470d1b3ba013d19d7f7043903e6 i2c: ali1535: Fix an error handling path in ali1535_probe()
8196e6dfff307c48c3a723221f000a68fefae05f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9fc671a1aa2686c81dd498005ea3bf5a201b10b i2c: sis630: Fix an error handling path in sis630_probe()
2a7d95d62d9dd43620efbf97de47e93828105d17 firmware: imx-scu: fix OF node leak in .probe()
467ae8fe81a3f08632d6f1b664378bdf102b3f5f xfrm_output: Force software GSO only in tunnel mode
5e4059a7ab93925ecc852a0e6c35b23a90aed4d0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
872973698c6534ff075ff24d400380272457cc94 RDMA/hns: Fix wrong value of max_sge_rd
626c6d531a9e0b691b7c0e2816570ae737cf17ee Bluetooth: Fix error code in chan_alloc_skb_cb()
ab757ffff583c77c372d06e1695c4ed44df64881 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6fcfa61d1b2705d51fc7e2ad411c6539384e2907 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
796db16e56df2f158b40ceea536c80092931f44b net: atm: fix use after free in lec_send()
73a207b92f9387f834cf1660ff6df0df8f4399e5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b8b642249209150140e1442076dcf04227558dd9 i2c: omap: fix IRQ storms
62595610639361d0f145ccf6a3eca309b2da7aeb drm/v3d: Don't run jobs that have errors flagged in its fence
1e832509944ea6633069c90cdd8ac9a110859f31 mmc: atmel-mci: Add missing clk_disable_unprepare()
edbec1f2be7404ae1eb7654abd5c4da0e4828138 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4c2c0cf2cc44c972f7ca31964d75c8ff2f4e508d batman-adv: Ignore own maximum aggregation size during RX
40ba362d656d563a31a311c03e4d648f10483fc5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee846cd2772e-c7100d9f492c.txt

22afda6f1b46a326abfc23420457f831948bea13 clockevents/drivers/i8253: Fix stop sequence for timer 0
da689dc052daaa1e5207256ba442333f0285cfba sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bc038913ed3c2420b3db127ac894313bc97067c7 hrtimer: Use and report correct timerslack values for realtime tasks
c5b6abb0b6b871167c169875d6e97aeaeb23e0fb fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
30e65cb24034d31be69e108db918a4c5aca71540 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
76dfcd2f4b8d98a6a3f15c5bae7344408c3d4375 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ddbfff58ac2bedd62f18e6e65f2d5d65e9a82f8d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
aa53f432110af138296bf357d2bfba3040e9d09f ice: fix memory leak in aRFS after reset
27a74e5faba6012a41396fe5933d33d44cc99e06 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f51da7e749dc0a7429d10a0180d93a9fa6f5d6d5 sched: address a potential NULL pointer dereference in the GRED scheduler.
0a202273fb0b09d37cb1491a5f3b37a55555c036 wifi: cfg80211: cancel wiphy_work before freeing wiphy
045e8fce2de49aa0c117169d5979404f545b90ab Bluetooth: hci_event: Fix enabling passive scanning
c45fed5ab70bdd41d43e0587a52a4ca5ff821827 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
fbd769d1d937c128c5909c3457d5f0c3bace02b4 net: dsa: mv88e6xxx: Verify after ATU Load ops
e2423313ce2cf8edd8062eaba858c839ba2219fe net: mctp i2c: Copy headers if cloned
4b14cbd8fd34d35b5dc7541ae13aaab267952472 netpoll: hold rcu read lock in __netpoll_send_skb()
49d0d2840a631133dfce3b9ea1773bb2a96578d2 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
d4e9aa97684bafab91ea695d4d6ea23ed6f9b404 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
60ffec4e97973e83fcc10bbe5e1530fa3b18da9c net/mlx5: handle errors in mlx5_chains_create_table()
46187e33a8968e76d845753c57745d410065fb5f eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
a09a72774d5160b2c62b805b2027cfc963631654 net: switchdev: Convert blocking notification chain to a raw one
b71f814800c71cee85995cc0cb576a6fc35065ad bonding: fix incorrect MAC address setting to receive NS messages
1f2980340db12eb3b817cac7e0d9263be634c51d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
80e56087a4352c242ba59c9562af21644b2a33d4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2ba4585423b5ff890be35d3882baa4fa3d914d70 net_sched: Prevent creation of classes with TC_H_ROOT
6d30ee23e304b61ffa4d7d6a9712b52970cfaae8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7c9cba92aeaf76cc1b2df6ee87de5fe84107b389 gre: Fix IPv6 link-local address generation.
193ec76516d7a68856dd4399683493c7533266ad net: openvswitch: remove misbehaving actions length check
a11a41a783fc945a715addf7dc27999f9740f1db net/mlx5: Bridge, fix the crash caused by LAG state check
dd09379542cbab79bec37ac9def829b8c8c122c0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3502e419c5d31db74a01b7e7097dd735066b04aa nvme-fc: go straight to connecting state when initializing
90fd9bbe63ceb0133b8c0b5966dcbd364e0805c0 hrtimers: Mark is_migration_base() with __always_inline
f3f319afcbd1323a60994e1d01d5202b63dc5d7c powercap: call put_device() on an error path in powercap_register_control_type()
782c7bfc0c24f789835a0af9d291f303afaf24f6 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
839921d5e2a93d1afdb3bc96abe682b403756cee scsi: core: Use GFP_NOIO to avoid circular locking dependency
f611318222e1da26748da7fe276758a7d0343676 scsi: qla1280: Fix kernel oops when debug level > 2
c69d9bf79c7c415cca90f296816b1d2c21b09793 ACPI: resource: IRQ override for Eluktronics MECH-17
a55612cbbbb53cc2f924f89a7cd42c32cba13f9e smb: client: fix noisy when tree connecting to DFS interlink targets
1bd170702adf48291d713b6a1dd7f4b6bfc8b20e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8a7978afa5307db1f7f4e08d795d246b1b1d602f vboxsf: fix building with GCC 15
a13d23e5b8e616d7a82b6d1f52f0a44c8d1f1cd3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c3d31fa4a385832949b1e2f5ce8006fc4a89459c HID: intel-ish-hid: Send clock sync message immediately after reset
97742cfa2159375622a58a46e936e0bca24fe644 HID: ignore non-functional sensor in HP 5MP Camera
09e6ca96567169e4b46c4f595d74aed95c0b74cf HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
04f7c3348af056fe8569f62e7cb494b358fc8666 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
c1c2ff40f52db0e77b08dacc8d65ff35ea3327b2 sched: Clarify wake_up_q()'s write to task->wake_q.next
06e2e2ad81a686f8424741de5474696d5a726682 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
c6b1eb23a6aabca4ce085a4cc4a537088ecd4cbe platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
e0f310fe3e3d617398e619f5e7f641f1e8af4c80 s390/cio: Fix CHPID "configure" attribute caching
38454b70852f0f9147218488ca700fe916c3f177 thermal/cpufreq_cooling: Remove structure member documentation
7229e84c4dea6bf27926e7b36afbd9f684773462 Xen/swiotlb: mark xen_swiotlb_fixup() __init
9cdae0f16792014b81fcef555c90e074dc10d564 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
19bd17339d9c39411ebd6a113f929013a0254439 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4efae0049dd5d6d6751eb0cfb5c05812a11ca967 ASoC: rsnd: adjust convert rate limitation
caf690894ba9d88c013c2aa1a95bbbdea92ae225 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
36d197311e286c2ff8213a9d031df95c62ec99a9 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
13d8774d7748bd58039ee67806aebf1cce0d3f10 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
849299ae648d84ed9310630d89c73b7386ddf8d4 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
f530e47f6d48f1054c128e2196cffe4d68360935 nvme-tcp: add basic support for the C2HTermReq PDU
e3ca738253e0d4771e272be48a4358096a00f5f9 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
738504225eb5011ba3cdbefe7872aa1225af85c3 sctp: Fix undefined behavior in left shift operation
784783bf4de4952a157a9a1fbccc1e93cbeb0cd6 nvme: only allow entering LIVE from CONNECTING state
7c1d129e70d3df0b382174db4ad35b9bd127beb1 ASoC: tas2770: Fix volume scale
91f145312de73fb415081dbba9ce176986e19567 ASoC: tas2764: Fix power control mask
8d36fc01f222c7a1f9d5b79a14b60641afae19bd ASoC: tas2764: Set the SDOUT polarity correctly
7aa504f5d498cf93adb6a1c83caac08edbe1ca13 fuse: don't truncate cached, mutated symlink
1e9e91302b8147169b52115a2b377e2a12f2da19 perf/x86/intel: Use better start period for frequency mode
87f1776e3b513eedbb15e961721e9485f1c349b3 x86/irq: Define trace events conditionally
a6861fb68ec62fbef2a98ff079d027e34d077a44 mptcp: safety check before fallback
f4bd2de98a9f5dcaf1ec5d7cbecc7f278ce1bbfb drm/nouveau: Do not override forced connector status
ad10879664ae8e875b63af7c6b84ac1768f54fde block: fix 'kmem_cache of name 'bio-108' already exists'
9adfc45af65c01631f251deef99357a9326562e1 io_uring: return error pointer from io_mem_alloc()
0123bfa6146f1ff7a66fc78f2cd3adf83db7797c io_uring: add ring freeing helper
ca3a241ad1bc1fe70105dc8c4e36cbfc65b3a314 mm: add nommu variant of vm_insert_pages()
c8c3b2e3464ee35a5454081f7c1b1bcc77d75d60 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
776b51d330c6ffffba663264c8153da97840c509 io_uring: don't attempt to mmap larger than what the user asks for
56766aa5cd3ab9d83e0486b73fc0c34f6dc111d5 io_uring: fix corner case forgetting to vunmap
2754d8f53a27594982126a56bf7a2979de5ad6c8 xfs: pass refcount intent directly through the log intent code
020513786f36a12ac6149a64ca8abd8fed69a526 xfs: pass xfs_extent_free_item directly through the log intent code
692725e65dcafa895dfe3af08aba3a2cae9df8d4 xfs: fix confusing xfs_extent_item variable names
2d9b8553fba6bf6406d7e3d5253d22b8ae76d73c xfs: pass the xfs_bmbt_irec directly through the log intent code
71b423b1556cd90fe58dd37a2a5983f5e0585d60 xfs: pass per-ag references to xfs_free_extent
2fd36e2816a2db7de841a91854b08bd353c17a53 xfs: validate block number being freed before adding to xefi
daeec45b7c1a90d46b0f15a894e3a4b0e182188d xfs: fix bounds check in xfs_defer_agfl_block()
87c70897a292c4619cd275321a78c4b3dc74a99d xfs: use deferred frees for btree block freeing
8a069712234ad827b806b8e2907e6f4cfd53a17a xfs: reserve less log space when recovering log intent items
02460c9efc1029453100e4fabe1198df832b2ebe xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
b4e2986d90e7f98b75a1f31d10c6f7fc8d5e0793 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2e7c0a2eb7ec17c1202a4515890e19b4fc1e45e2 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
ff2d4c33f7bc94a2a99c92a8b2969905a1d5816d xfs: don't leak recovered attri intent items
b9fb10cb8ba07f127671188153b3f304f9c790cd xfs: make rextslog computation consistent with mkfs
6f7fc7e5604955032d1014ea24a327ce310c5f91 xfs: fix 32-bit truncation in xfs_compute_rextslog
799b0508ffa9d7241c1f8e963f34df0335e62dee xfs: don't allow overly small or large realtime volumes
ab6fc090f954a294a2f0b4b927e54a71998f6f3b xfs: remove unused fields from struct xbtree_ifakeroot
e9c631faa40cde9ef267db5f624ee8fa9604bdd3 xfs: recompute growfsrtfree transaction reservation while growing rt volume
f5f1c6c3765ac8eb08e8e9233504a39c97be1003 xfs: force all buffers to be written during btree bulk load
6d9774e8d6728244c2846a44921c3316a5e999e9 xfs: initialise di_crc in xfs_log_dinode
85dd24c674651f13a01f41213b46c718438ce7d7 xfs: add lock protection when remove perag from radix tree
c988d4b5adb6edd722a9d185720ffd4ea96201db xfs: fix perag leak when growfs fails
83c2fd1deacc7850d637c9b6dad9bb50c6941fa4 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7d0a860f639e4055dfc0f459ebea745f43029317 xfs: update dir3 leaf block metadata after swap
496365feeb137098c0484aa5ed3ddf691ee5890f xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
d1a2e547978c87c0567eaa5711c8b1f83b2ae2b5 xfs: remove conditional building of rt geometry validator functions
67abaf617b8224b40ae23afc72586b90072db2e6 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
99b469eec39287e5709be8f809959644c38bbc8f Input: i8042 - add required quirks for missing old boardnames
deec0d09f38c03eee5f371edc7cd20340196a357 Input: i8042 - swap old quirk combination with new quirk for several devices
a4147fd3620f5251ded7cb2fd97058b978618dc1 Input: i8042 - swap old quirk combination with new quirk for more devices
8ee4950c32601e74a8bfd943d477e5d73b4cf400 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ecd89463f534f3824fe40ad091bcc912f14525da USB: serial: option: add Telit Cinterion FE990B compositions
3bce38b858a8aad35129ad79be37b77bcea64198 USB: serial: option: fix Telit Cinterion FE990A name
01316c1839c8e3f33ab01ea019f6cbe6a5fa8d5c USB: serial: option: match on interface class for Telit FN990B
1789d26eb6126d0c0db4cb75a0d30eeced977bf8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3a61988e2a5ae96082741335fd0fc8a54150155e drm/atomic: Filter out redundant DPMS calls
3aed477cc43e22bb8c61d90a66e5fdcdc3f98915 drm/dp_mst: Fix locking when skipping CSN before topology probing
538354e77a9c54bcdcb8b3bad15b9f8ed395d5ca drm/amd/display: Restore correct backlight brightness after a GPU reset
d559978bff4d2c25666fac25c5d189c37bc0843d drm/amd/display: Assign normalized_pix_clk when color depth = 14
77fad772c5a0f24fcefaea77968de4c1f36519e5 drm/amd/display: Fix slab-use-after-free on hdcp_work
c6d0fc152fca36fc93919dc9a263606d61759f64 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
dee498ceb9b75fe15d0d8051647dc6a2904c59d2 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a40beae9f1899f352ee51b067b5af742e7d925ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ee7630f92d1f6fcd43d01784484f2bc8009aa477 rust: Disallow BTF generation with Rust + LTO
f3318914114b56b01a4f8d17ce35782462927751 lib/buildid: Handle memfd_secret() files in build_id_parse()
10a62e61e113197be1a607c408e8ae2db0fe5c2f tcp: fix races in tcp_abort()
17c17e9e3aa76f32b555ce700e9416886d5cda36 tcp: fix forever orphan socket caused by tcp_abort
c8306921b221fdf1fe7fbbc72e1ff398c6064cdc leds: mlxreg: Use devm_mutex_init() for mutex initialization
15792e87186c454c25463593d828edec56f05aa3 ASoC: ops: Consistently treat platform_max as control value
2094ec0eca62a871a8ff7226dc9e50665736b0f4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
222d5bdd6b17812b9c7fec475ce5a145e37cfab8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a82e12939a2a210d78935ead45694e5803de7016 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
5d6d2ad6c7600c2d132a84b5d000915f64359932 scripts: `make rust-analyzer` for out-of-tree modules
832348a058c5ace5ea22e5dacae060facbb1e362 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
199a5d938222c39d57fac33502324b290170f0db scripts: generate_rust_analyzer: add missing macros deps
4da4fe97eeae99ab6c3ee7ac17af67cced4d254f cifs: Fix integer overflow while processing acregmax mount option
ea84e7394359ecf76ad2aa632bf1c347e2c27479 cifs: Fix integer overflow while processing acdirmax mount option
6b7007cbfbf1bf8fec2a0198d9ddbed6cac7b433 cifs: Fix integer overflow while processing actimeo mount option
0975cda03684574e53cd24306d0f632acf75ab61 cifs: Fix integer overflow while processing closetimeo mount option
f7a318c74b5f32f4275b218dec1194c088d4a5a6 i2c: ali1535: Fix an error handling path in ali1535_probe()
c49f17d5a1051844a22f003eff938f32192ca370 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5e094fb639fe9cb483f2f5494662cdbf738d8eae i2c: sis630: Fix an error handling path in sis630_probe()
b6213f2705fa956ac8274ea9d32b0c91865ac4c4 arm64: mm: Populate vmemmap at the page level if not section aligned
8ac74efa7c16afb3ce5c3dd44e80bb740f55d014 smb3: add support for IAKerb
49d3917a33b24f9c9d81614575090dc0b9847bb6 smb: client: Fix match_session bug preventing session reuse
709c8974878dcd481ce684e1c4925955ad3a7ae8 HID: apple: disable Fn key handling on the Omoton KB066
0d7ba0332f85fc95a1a04f469997176621f9d884 nvme-tcp: Fix a C2HTermReq error message
4634e93818732f23eb9b56ce5a04fc4af14a0aa3 smb: client: fix potential UAF in cifs_dump_full_key()
31e25add33264aa98b01799630c83996e8cc793f firmware: imx-scu: fix OF node leak in .probe()
6e93bf2c4898cfe8d96729b6d6fb5b366ae820e1 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
34a4724e68c615d0e49c655338a42092dcf525dc xfrm_output: Force software GSO only in tunnel mode
72ee605b0d02e51a200408838e5ae94291da947d soc: imx8m: Remove global soc_uid
ddcd7181c6b24897764d59c465e728bedc4647f9 soc: imx8m: Use devm_* to simplify probe failure handling
3d6bc3e419ac6d50e66099d8c2253cd17f498eb2 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0a5d2e5df55e28398c76b009a91b5affac272914 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
049b4966cf5500fe1c4a11292ba8a4c8d6c73aa3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
78285c09f30aa26f0a15e0c43177d70d7854c1b6 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d7f28e36f9d1f2385495442ebb74ed4147173c31 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c732f9c5f2635721a23698b0ba0e2fc41e214ae8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
09ba6e4e576ed785321ca67a9da48ae86f6f311f RDMA/hns: Fix soft lockup during bt pages loop
85a3641b43a06c769b4d180c4c097bcf44008c13 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
763d0a0ae1b81461230f277e3974123658f1f9b5 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
94ab3f023f3dd2257dc621bcda25e7b58faf3680 RDMA/hns: Fix wrong value of max_sge_rd
8a1d74080863e6e6dcae7608dc4a43dedc36c7d1 Bluetooth: Fix error code in chan_alloc_skb_cb()
422b46461f40f7c79232dfc5104084229ffffbd0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b4a37ce20717e1e823c51e374003c83609c6ba1e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
196a25b7d1e241b1f991af0108845d5c01601f19 net: atm: fix use after free in lec_send()
28235c4628967c1652e7d8ae55481ff4505fff9e net: lwtunnel: fix recursion loops
9e91cb209daa1d8c2cd430027cba34ec44c72985 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
03ec0a596aff3a6d715b4a233179e8dd6525646d Revert "gre: Fix IPv6 link-local address generation."
fd9508771dcacd255bf91376406dfe2d38cabbf1 i2c: omap: fix IRQ storms
b8461c9fc43429fb2401a881b204870500e34087 can: rcar_canfd: Fix page entries in the AFL list
6f1b8ee88da1d519d84ebb10f46bd05d60d19712 can: flexcan: only change CAN state when link up in system PM
efb8045b3dfcd2bf32fc6c14c0ce10e1905957a3 can: flexcan: disable transceiver during system PM
43e12be80888184a785145f2ad86ab6e5d86da8b drm/v3d: Don't run jobs that have errors flagged in its fence
2fda15749c6c2c22eb5f6d852b50ee8bc1657f8f regulator: check that dummy regulator has been probed before using it
48bf937a5fe66ec60c375a2c60414814134e2888 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d1414a38b9ec8a0f7d7429bc2ee4c48f71cb4bb4 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
749b553812e17e0db5506633e1ab18ec3f77af04 mmc: atmel-mci: Add missing clk_disable_unprepare()
81d233a3254d5a9b22c19a15f38614f84d1058d4 proc: fix UAF in proc_get_inode()
42c7bb28a3bcaa5d831983847775228214f324e6 memcg: drain obj stock on cpu hotplug teardown
3f25c76ef06761f38c6797ebe02bcd3258a3c642 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4a61f79e603bdffd774c13287715720b14d14eb2 efi/libstub: Avoid physical address 0x0 when doing random allocation
b093abb92ada9c1b9c85ac3c1890fb2f085602c4 xsk: fix an integer overflow in xp_create_and_assign_umem()
4be77700da5fef46705d0c74d2726d16c5878ffd batman-adv: Ignore own maximum aggregation size during RX
08e835bdf6e0350cfd714be0665a52d9ffda4e63 soc: qcom: pdr: Fix the potential deadlock
33e543f2b6dfc703830a8ae1e444e1d453477bee drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e5dfc82e2fae20d0d91e3cd45493f489ecb2da86 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d6a4f31454f4e4dd81ba512db4a60981d005dab0 ksmbd: fix incorrect validation for num_aces field of smb_acl
a680f67930978a4853a8332f64803102dc264247 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
7e19914f4158af503b0a80a7813e74809bb98131 mptcp: Fix data stream corruption in the address announcement
e7e18768a586e081e66e04882c90086f61e4a371 netfilter: nft_counter: Use u64_stats_t for statistic.
7eb142d0d38524547f34c2be9d3de0f23ef86244 drm/mediatek: Fix coverity issue with unintentional integer overflow
e4a22633e5394a4273a2c7f16d3396fbf7760a61 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
feaaf2433acee22b2ef16c5bec6c9c85c53ca941 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
3cce8961896fd45fed31f5a8226a20904555697a drm/amdgpu: fix use-after-free bug
e3c8f2e2c888cba121d629a917248e3a088e9b23 fs/ntfs3: Change new sparse cluster processing
5ced9be24a0fd019af4867ad440d52cd436acdf5 wifi: iwlwifi: mvm: ensure offloading TID queue exists
c7282afdd4de733f6eb13343054faadf8064b8b8 mm/migrate: fix shmem xarray update during migration
c7100d9f492c11f16b0b6fb8b766050cb830ada0 block, bfq: fix re-introduced UAF in bic_set_bfqq()

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cae098bd26f-46741ed8e623.txt

eb0f3419738e8765b35cfc3595f4e40f217f634e firmware: qcom: scm: Fix error code in probe()
9023212aa31c0523207738b71a6c5a80f3e43def firmware: imx-scu: fix OF node leak in .probe()
a8cd558175bf78081b177215ebeb5ae2367a3b4d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d30da5657199574bd4096a4da5bc573ea5803add arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3c19bcb6dde780eb5e85d259b4db7e3f3648b33c arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f028a062bdf71211718c0bcebf389d9b81fc6a29 xfrm: fix tunnel mode TX datapath in packet offload mode
a78dd767ed6c8665ceab4da019bb1c7cabf233e0 xfrm_output: Force software GSO only in tunnel mode
6870ee4fe8856fd18bc14f0c561cd7aea1e57125 soc: imx8m: Remove global soc_uid
61e76eaf5e35c7308ab3d8db1df5e34e9f71a69f soc: imx8m: Use devm_* to simplify probe failure handling
258861aa70d433a008ed510f5b9e27800d4054fb soc: imx8m: Unregister cpufreq and soc dev in cleanup path
0bbd4483472f0f17c8ca104910b7fc359a7e367c ARM: dts: bcm2711: Fix xHCI power-domain
774be58c09c3e27f9917a0b8ef3f1d46745d8c94 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
5ae13d28d9840d0dca87dc70f49e716f62e54256 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
188d038437cce5b7889f1ba8a99c30f9df9e1ba5 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1c13a8abbfbcf2a8db3ab2041fddbb4ed76305f3 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
bfeb2c7b2f6ee7ef4259fd0f687b3bd5d750d810 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
d5797c735a872643aae831cb4f9ecf57da71bff7 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
007a0a85e6c902cdf1bde1c114b31360b799034b ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d804cdfdf505bf16f15e50d8eb7b70b18e262a04 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a5550669d411b7cd068c9c8630045bbff569ae0f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
9da0469e8a604215ecd9818d4a330946d5013c81 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
40223e058ba9a02c38b4a2b13a01cdfc820b2575 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
ebf70fb9842b7b8911ff3144559aa2326f0ca1d5 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
33a40fc78217af3805169e8342dbe6f66498d75b RDMA/hns: Fix soft lockup during bt pages loop
393086b34db7af06d43b3ae3b556e9d8fbaeec29 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
29483f9e27d2dca6186f8acc8a6846c5bd3dd305 RDMA/hns: Fix invalid sq params not being blocked
da82461da03703e8d4715863ff80098fe44ed09e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
14d5e9830ee2318459fb1eaea6cd5ec7154b6235 RDMA/hns: Fix missing xa_destroy()
46cf20ffdc140a7a9bb7f41d0215803be78cb06c RDMA/hns: Fix wrong value of max_sge_rd
f784e43368755ecf65e54a8d4eac426be49f8d00 Bluetooth: Fix error code in chan_alloc_skb_cb()
919dc50c42e7af8ce6f128d79b1ac4ccd08b578f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
23a209cec60854c87fdd02482022f5669cbea84f accel/qaic: Fix possible data corruption in BOs > 2G
815fe3f4c508f07804bbc40e7ae3d2b2633cd03c ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
43da1d017387343ae7f2e208f2e8be421b85bc83 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
3cbd9e83152d70dcf3b052234a1e8ac156a755e4 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
313aaf75001d55ed55365cdbed1d0097937f2a63 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
f5c5347bc6d2b0d394ac0b4e3b30a516d6712c1e net: ipv6: fix TCP GSO segmentation with NAT
59b481efceb2e3446a128924f33753d4ac795746 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0dd4a7a7be143cf085d1de89062e09f87e63096a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
40ab4b78e89b66e15099ab6edb60c1ecb3fa2737 devlink: fix xa_alloc_cyclic() error handling
b8542e96f74dbb5e589a776d1ae1c6155ac5064f dpll: fix xa_alloc_cyclic() error handling
45b31e59f2ac4c6c380ab7c67bfb30cece8bf979 phy: fix xa_alloc_cyclic() error handling
b9e253c8190037d758d3c1038ee565b4e6106018 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c69cf812fc7d9654c28d5778c30a8da4f987e305 net: atm: fix use after free in lec_send()
3d968c2af9ae4a0ab2d8f8397a0bb3a0b36b7141 net: ti: icssg-prueth: Add lock to stats
770eaed4243c465f4f0fca09afb1bdd6faf20697 net: lwtunnel: fix recursion loops
a4b682ece514e9adcd1294407498858389123da1 net: ipv6: ioam6: fix lwtunnel_output() loop
ed6d2b248681bbcad462ed7c2acab7e0fef648f4 libfs: Fix duplicate directory entry in offset_dir_lookup
6f940b765efa7fa93e6bd6f2d9863d269e8e5a5a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
590c97ed99f715fbc08046fb4fb07b55e1329ce4 Revert "gre: Fix IPv6 link-local address generation."
e8e964625b387785a0ba8488e50c6dda4cf842e0 tracing: tprobe-events: Fix leakage of module refcount
3661959b00d44fec13ea54930465147fa898da24 i2c: omap: fix IRQ storms
371f6f2b4620592e2a68345032956ae1b9b38296 net: mana: Support holes in device list reply msg
6c9c29cd62d54a8ecfbbe63cb08aefad315e192b dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
835c6d56b726af2e51d4c32c485b7fda8255d03c can: rcar_canfd: Fix page entries in the AFL list
1c130e0249ea51848a5e0ba51d27d561a58fce63 can: ucan: fix out of bound read in strscpy() source
2bdb44b7c17b6a1662b9defbe56e615a18e0acef can: flexcan: only change CAN state when link up in system PM
8d3633ec0eb3499e46e5e214b5886f33a946c5b4 can: flexcan: disable transceiver during system PM
3eb5b24445ade9d524a1c3bf2402d385942cdfe1 drm/xe: Fix exporting xe buffers multiple times
5a8479cdd134346d0f8033579582e20e592b913e drm/v3d: Don't run jobs that have errors flagged in its fence
27a698278d03d8b4f34f563b2621262fe6d55d96 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
8042af639155b7206014a3be7f1f0249d1021d33 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
ce30df81d55dc878f7d2dc98b78524e1e28787e9 netfs: Call `invalidate_cache` only if implemented
91ede2211110af4b9b0c2d8b33d6601ec94e5e9e regulator: dummy: force synchronous probing
945b3ff6b09d9de813bfef0b55274c5a72e7c77e regulator: check that dummy regulator has been probed before using it
0aa97f2054e6e3ceeaec6a8d1f87cb295f0655a6 accel/qaic: Fix integer overflow in qaic_validate_req()
31e961b9c5e688213e92c005ef10f273b2f28377 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
81d6a36289d3fe75cdefc5e258b678244d12f806 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d3ec86b16bcf10a3d7e38870e064708377787ef1 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
d375b601953874a74fbebfa8616f71d46d092b4a arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
d566a29247a9d23688a4dda7f5943d777d014cb3 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
4ff269cb32996a80460d083cc3081e9915215520 mmc: atmel-mci: Add missing clk_disable_unprepare()
19ec55aefa5eaac77ec48cf7b7e55b05b4e72854 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
0d580ae27a75720af938e7b72b9a48721098eab8 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
2e2af623019897dde136fb3d5b6494da246b10fb mm/migrate: fix shmem xarray update during migration
765f8354952750b3829cd58b49b0a41ac3387001 mm/page_alloc: fix memory accept before watermarks gets initialized
4660ad5ed8317c3bea236c8a26296eba80d3b505 proc: fix UAF in proc_get_inode()
49bf6378b9b3eb960ff6e966342bed7a432409cc memcg: drain obj stock on cpu hotplug teardown
3bea3f7f56c2f75c6d7728b54a9ddd79dcef3055 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
9b3ebb3b632ebb35fc902b2abd3f0a58c75c7cc2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c01cc9c00d2b6f35ca5fc91a51f68c34e5cf8085 firmware: qcom: uefisecapp: fix efivars registration race
d0792066f67f7f8fa710286c83bce2413da6356f efi/libstub: Avoid physical address 0x0 when doing random allocation
2e81dc30c6d675763cbd831d96596ab00402673e keys: Fix UAF in key_put()
d4e65c4f54a63742f5215b6e7becae0b6e3444a1 xsk: fix an integer overflow in xp_create_and_assign_umem()
1571c8c98b400730f860ca4193f882aaaeeb1320 batman-adv: Ignore own maximum aggregation size during RX
0eb14b04efa067da5b099bdeaded0dfac357c4b7 soc: qcom: pdr: Fix the potential deadlock
4907c1d39ce4ee8d86e00b5d26f24586e3624bed pmdomain: amlogic: fix T7 ISP secpower
c2a727a818719a685b144a1fb312b61287a28028 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a8f5549dd984c43646d625be2282ef19b7f6b2d1 drm/sched: Fix fence reference count leak
bb20cda2536b0ebb06db7519b70bc40fb48f9781 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
096519a1a7580b61a7f5ca842551b6b552b7fca3 drm/amd/display: Fix message for support_edp0_on_dp1
d4bf6b0d7557696b798a7785a2634b09c6b7d7a8 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
92179d001bb1b10e32d34927675e7d9a0daaddae drm/amd/pm: add unique_id for gfx12
a580c3cbb1a91b76418f32c7c382c06d7e6e6be1 drm/amdgpu: Restore uncached behaviour on GFX12
0333b8748de13a0d934e498f4594656d5cf9d95c drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
243e582759976e9b567ad4c56ceaec6ffca08cfa drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
3d99a54f90ba7538fafee98d4d6ebe725dd85f36 drm/amdgpu: Remove JPEG from vega and carrizo video caps
1bd8db3aaf530851bbbdfdbd03f7afbdbcc2ac21 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
5e7238124be29bab946f1a6f4ebf05473e5b391c drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
efda7af9bf7905296f1b8fe80e71c8be583c2cb5 drm/amdkfd: Fix user queue validation on Gfx7/8
6ef78b263df3da1063deaf26f80e21bec7d110e1 ksmbd: fix incorrect validation for num_aces field of smb_acl
9281d514f870ccd705998eade7ecd14a38020c2a io_uring/net: fix sendzc double notif flush
233103dec3e4a43b12f10f3643181687274bce29 KVM: arm64: Calculate cptr_el2 traps on activating traps
414fe85c2c1fb982886e9d77740fdf046e3e3557 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
b768ccd44d3c0a8317335a0a05914a67e6227eb2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
bab1cd5a0c359b99c3dc2bc6cf93c1ce1aefd6d3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5900eb922c83cccb19454744aa7a8c09a02eb2c8 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
dc23fcc6eae5055927d190c9dc3fd592957b9a2e KVM: arm64: Refactor exit handlers
11b8ff6ea9ec422dc5172bfea56b4f9f1bf83c99 KVM: arm64: Mark some header functions as inline
48e8f4a42d0ccca337e1f0d903beb1dc4ececbdf KVM: arm64: Eagerly switch ZCR_EL{1,2}
f19a2806d372fa4d76dac703a8f083bc4087acbd Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
7a14ed92b143a03991f103a35f056a8034c690d6 libsubcmd: Silence compiler warning
3e383e336fdf62c7e4e8344c81490f6bdab951cd arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f4691db0004b5b6b33ddc735b01d56b25a33651c mm/huge_memory: drop beyond-EOF folios with the right number of refs
46741ed8e6231cdcacdb4f4f39ebf5035eec7f56 mptcp: Fix data stream corruption in the address announcement

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2200ca90e5-f333972a251d.txt

7aa3b4fc3e71a7f0efb4254fe0599f7c32f34679 firmware: qcom: scm: Fix error code in probe()
e267337643f17707013b5af156a348efa8b6a75f firmware: imx-scu: fix OF node leak in .probe()
ef2f2c534ebbccf60cc752732c461c34c71d4ec1 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
6759585b65daa8da13d64e6fc3725e1926b5f6f2 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9943644477c1693fd7bf180045e566f978fdd9c1 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
deff10e62274ed1ab6d2eadd1f32c224b8c6a4b7 xfrm: fix tunnel mode TX datapath in packet offload mode
e0caf3fb3fc5c00aa6af8b2d5b5c65920e1dc6a6 xfrm_output: Force software GSO only in tunnel mode
7b0ddd29682b43f0ce2f2fb7af56ec91564378a0 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
bd1edd9802ff18281dd1140be0019121ee6b3142 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
a424badf0e8ff7504804242f4275bb54fb67dc83 ARM: dts: bcm2711: Fix xHCI power-domain
e77a7434db9c2fad418e40bdca3689bcc9175f4f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
613ac4dc249abdfc5eea68acac70b8a6e2c64d36 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
92b64520a7d8276cb9ca275635f3dc7d3c809913 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
d0b1b8aa98ba8988c3f2a211412291229ca2f8db RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
ffa31db26540e1c91465ec3aeec307a83c0ecb94 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8f1bf41114ad6248285267fe5d85065dd6fd70f5 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
b7936408b43c77c8e650f0a7094a548e3d46f04e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
3b337cc772afcc185bc050af64e147902ab21288 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0a7e23c6ee8560bef44101f61e0f9d833ffc7af8 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
92d6748b90d71b67b99d904578cd45f5c1c5de3d ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
f5708980311393e33f8f603d59c815dbb12178b7 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
daefd40f8c55769fc0f912cf91fbc7507be727a6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
bde6da46528ed3082ac573dff8b9c84802b544c9 RDMA/hns: Fix soft lockup during bt pages loop
f3fac209bcf971e587584591159c69f8a9dc2ce8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fd3f2fd911988eed08e046e6cb5bd27ea2b12f95 RDMA/hns: Fix invalid sq params not being blocked
69aa811ec47d35823a2ade26780d2ee0fd432573 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
64513201191445c4bb4e120585f290b7f1e1ae8b RDMA/hns: Fix missing xa_destroy()
12b9345f763e08a52c014de2e19b698d38a65e7c RDMA/hns: Fix wrong value of max_sge_rd
4809adbb7ad605887dbf3932becc74d643599527 reset: mchp: sparx5: Fix for lan966x
2aa0623bac5a561c6084c81da0413f939fea5ca6 Bluetooth: Fix error code in chan_alloc_skb_cb()
c7c93df89c0e2d822287e548122fcb7842c6f6b7 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
503093efd6e6e7164a2ae8b8d73dbf71ad25ede7 accel/qaic: Fix possible data corruption in BOs > 2G
42fdb71e79bea9d113782e09f47306fe5559f4af soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
d1e3105d7aa9a9146bdfeb50b02ee7a4e55f0128 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
2030dc9b7ca492e8422530bdc985a1a0d319407c tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a18e9b9e0a001e13351f3e677ea4001427429751 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
06af8190c78a7848632bd6c30c9ab0b595cdab4e net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
3c80034d8ed28208f458a1b5266a4657a06c66ad net: ipv6: fix TCP GSO segmentation with NAT
f51fcaaf8537a25c857ab942eda4310914f8a7af ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
882fdee42fae320d53918df5a2d25cda65b76697 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
e64e37d708bce77fa3aa718c80cb4edaf11e4b2b devlink: fix xa_alloc_cyclic() error handling
5f881fe54142e6f49ce950edc9f5475cff540334 dpll: fix xa_alloc_cyclic() error handling
ee12e4887279792f23c1831c783f6a62c438af0a phy: fix xa_alloc_cyclic() error handling
4ddd55bd86219507d8006dfe7d6a425f4978807e gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
dc9f9ba8245cff37449183ec73fd006d219be131 net: atm: fix use after free in lec_send()
f95b41c6aaeac2d6f86aafab32fb2d6e783463a5 net: ti: icssg-prueth: Add lock to stats
f1912f958edfad0d94574a4906c38f79b581c5ec net: lwtunnel: fix recursion loops
ccc886bd984743430ef8d2e9cb37a9dad7982598 net: ipv6: ioam6: fix lwtunnel_output() loop
9d4d9ea0d9cf6471431d0239436b29dc9efdaae6 libfs: Fix duplicate directory entry in offset_dir_lookup
dae86ac2949dfd53872d94b0d1ff9dc991508385 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8f39e0fcefa57593235411c3b07b71cd9b43f539 Revert "gre: Fix IPv6 link-local address generation."
c0df3f6f8b96917cb23693075a22580a1c5fa8ad media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
a13d3d8d087937ef1ddb46b5536891e16000c8ce tracing: tprobe-events: Fix leakage of module refcount
1c8709129e909a1bcde405f99c1f1d3be22d7776 i2c: omap: fix IRQ storms
cd42b920ce0c8967fd56a589231015afde3a5918 net: mana: Support holes in device list reply msg
f3f3b396d8342daa9d549c311afb6e071a8d2520 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
8fc8dc2a000ee8a62973536cd067ca156bc5110a can: rcar_canfd: Fix page entries in the AFL list
7d07bd498861f3ced5d22555d6a87e59aa2759f6 can: ucan: fix out of bound read in strscpy() source
9624a043958b4a4d5ac1506932d2a1b62fdaa862 can: flexcan: only change CAN state when link up in system PM
1e536a6d35146561ef88691f8a5867b79d61b5d5 can: flexcan: disable transceiver during system PM
da8a2919cf124bedf8ea480d2c26e24befd88121 drm/xe: Fix exporting xe buffers multiple times
a536c50b0be40eab3252eb0e4f40e824c3bd7a68 drm/v3d: Don't run jobs that have errors flagged in its fence
1e6a757a7c7525a8bee21685486d7afc980e9f45 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
1f7a80f36f35a07ec53e73aaf433e2022cc6f4c5 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
c2bbeed020ac79d0827fb2a6c8501a771a821e59 netfs: Call `invalidate_cache` only if implemented
0080dbea338112efef9373793468c16f85f6066f regulator: dummy: force synchronous probing
86853ce3f5d9aa9e02426810d525def91a44bd22 regulator: check that dummy regulator has been probed before using it
f18b726d08b032fe9530d10a17998679965dabcf accel/qaic: Fix integer overflow in qaic_validate_req()
10e921bb92645acedd6a08e1ffa2ba30b805d55a arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
d037eff26b67d7fc9990b0aaf687e8346861deab arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
fff36e520217ecbaca0dbf6a9f92240d207afc20 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
b0e3d7e28b1e9cf374d1242bd6675889b0e777f2 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
40d142bd6ebb08efd4c2009a75995e194b16b27a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
30555740c78ee635c436b50983ac6da7525014f2 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
c73b8c413a2a84c1c119ac5fd606a4c12e2db822 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
deb2abae1183088e2e044e44c5b1cfec8b05cc06 mmc: atmel-mci: Add missing clk_disable_unprepare()
7af8cf29ac6e0e208a77eabf0f36f8fb2cd161f6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
0cd1bba8d95d1e26392551432bf8b5c8d297146f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
32e04fa2b3648a9610684c52f0d70a7f11fc5f3f mm/migrate: fix shmem xarray update during migration
d565304be9c7cc0dc7b39c51f7a7c8df82873f1f mm/page_alloc: fix memory accept before watermarks gets initialized
17d4d07bca7474991322657ccc6864d2720e130a mm/huge_memory: drop beyond-EOF folios with the right number of refs
26d34814d08e1ae50c9479b47741e5ab986832d0 proc: fix UAF in proc_get_inode()
21b70493a239fd5a3074cca49a7891298eee9fc0 memcg: drain obj stock on cpu hotplug teardown
74f39c5efa20dc25a93a379dc10dbe89d4a518db ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3781ad25253ff99dc2a8d187cf9a5bdf8bacc5ad ARM: shmobile: smp: Enforce shmobile_smp_* alignment
bc4968dc3a8abe34d255579cdba042a86e61a464 firmware: qcom: uefisecapp: fix efivars registration race
d974c6bdb82c76acb1314c7083f7222356f302a0 efi/libstub: Avoid physical address 0x0 when doing random allocation
3f3f79f30729a312eeaf0aac639e5c42398285ab keys: Fix UAF in key_put()
dad4050c951816eaf0e5982ff256470bf93bb7ea xsk: fix an integer overflow in xp_create_and_assign_umem()
b6b87572e730c7e8377c54780b7a2303c289e696 batman-adv: Ignore own maximum aggregation size during RX
5d001ec3ba8bf5558512b84cada013aa94b1875e soc: qcom: pdr: Fix the potential deadlock
424ab57bc81d283e4970bcaad120a467d7d18fac pmdomain: amlogic: fix T7 ISP secpower
50b16ca8b40338ef2573ce1afb738d00e20748cf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2eb56cc72fa861105569b24bd07b1b4f2ec43d9f drm/sched: Fix fence reference count leak
b7a7df325634c89c3480e68ec794108e0eb1e24a drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
11334d2e2450a33a875158c375794c957f05adfc drm/amd/display: Fix message for support_edp0_on_dp1
df50386ddc5cc895cd64267814a2683a8cb310bb drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d41bfc0c7a6394c6df367c7639809bde85654628 drm/amd/pm: add unique_id for gfx12
2e53b629643557bf969c13902a0c0475b9c2b178 drm/amdgpu: Restore uncached behaviour on GFX12
b1e1d0c304ecda69f75342dad2bd0c286d20e988 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
e9a6adc95fcb4c3cfb98680db38a320c3540628d drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
0814d1db3f7a62153a7a6afd8337cf96670376f1 drm/amdgpu: Remove JPEG from vega and carrizo video caps
b7e455a5775291dfaee0cfd0f4c5d9cada579ac7 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
075f5db099f850c174fbfe6677d4d9f80bb3ac51 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
80e1c6aed2324349f5eaa02b69ce3ac98fb156fe drm/amdkfd: Fix user queue validation on Gfx7/8
d85438a2d98263fba9922b1a07bd7cc9b5cf6d3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
e29215c0d1a5f60d04cc131d01048e481c143a85 ksmbd: fix incorrect validation for num_aces field of smb_acl
e074de3f0c37049982945bd640a93651cbdf1d95 io_uring/net: fix sendzc double notif flush
5a5896ba93c38a61c784adb858b3f74fa3862d07 KVM: arm64: Calculate cptr_el2 traps on activating traps
7ddb3afcad5529e010a343103727fa2920c30677 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
fabe086210cc53825567506c47e913639943dc4b KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a3eeb42f5dda59815be9b20d80d5d3ece2e3e3b8 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f91ee33925ca048d40469ca4c48928dc74a2fbf7 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fcf1ab2c35ba31cf18f54edcaafdf0aa80265818 KVM: arm64: Refactor exit handlers
05b281cde3e8751e54b30229bf13040829c12873 KVM: arm64: Mark some header functions as inline
c8f5ea0c11ade9311b1106f46657fe71a5f32a9d KVM: arm64: Eagerly switch ZCR_EL{1,2}
c344fea82ed62f5ace562461f8e2170ed72a83b8 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
f333972a251d9f409e39d0323af0ce5ce1bb86b0 mptcp: Fix data stream corruption in the address announcement

--===============8875695917673437964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36224b0f8b74-2c9013ddb6d1.txt

dcd0594dc7d6fd7f9ec1e8c219c231fa81039c02 firmware: imx-scu: fix OF node leak in .probe()
fbaa8ded6089cad887354875e506457599e13c6c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
4f473da3c35c4058faab0fc9de9fc16befbee3f4 xfrm: fix tunnel mode TX datapath in packet offload mode
e650ba835b6d02146f0df96a22fa51e1915df7d2 xfrm_output: Force software GSO only in tunnel mode
4ee1a59f9d3ddda6f75cb77f962df66e6809ba98 soc: imx8m: Remove global soc_uid
d114720025f363781f96b7eb699b33f07b478157 soc: imx8m: Use devm_* to simplify probe failure handling
8eecda1af45f5ac36a772a3b387e3b8c728dde35 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
7178ebbff033bd9911d6237086fa706f35d5beb2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
10a21bec2bb9bb7ac42e470e54c190ee5f9765bb arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
d855960ce03855e1f3efd9d0449b0ba4c2fa362a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8702de0bc64f6604258ce05147f5400b13917afe RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ceb12fc837e44933a98f4617e09580065fd5e059 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
4f583d69c9b4fc4ebbd424a471c845afefadce4f ARM: dts: bcm2711: Don't mark timer regs unconfigured
bc7db57bfdb5f5647e2c366d4adec3ebd15cfafb RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6f9a7ae848b67c64ae9b25d93b7e3ac29e14a098 RDMA/hns: Fix soft lockup during bt pages loop
14d133becda1116f326af6b1793bc6c78b8cb55e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d75419f0f5c67d07cd34ef5750156a09295ad8db RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
4ef51b0bc86e5eed16f1e197789d1a3d16c32d08 RDMA/hns: Fix wrong value of max_sge_rd
361d4ca2b23ab8dcb206a308ee98d9a9b5837210 Bluetooth: Fix error code in chan_alloc_skb_cb()
f9ed435a21eee5370610f7c70dd48da5630d6e9f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
c510877de7061bd1d24d1a50e35f09a6f5b96aca accel/qaic: Fix possible data corruption in BOs > 2G
0d9b973c666d08d6ab3b3f21e9864a38d78c768f ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
ff472d2af1038b433acbfb02743bbd794eff4bb4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dff7338e9ebb2621a5d744e9f525c909b863f094 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
7399019c07b95f73533e8cae604d532685eb7fed net: atm: fix use after free in lec_send()
c23730f65f5e702a0793c7496ddc20b04ad22d58 net: lwtunnel: fix recursion loops
354c6b54971f09a13f7ca2908a8a989f6a7e9bd5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
deaa9270c15f78d03ab24827d9c1ff7cd72d4974 Revert "gre: Fix IPv6 link-local address generation."
c470a2203eff19aaa3d1806c81c2817c299dcb39 i2c: omap: fix IRQ storms
1ce4f511f95b2c663d790e35975ffdd4982fdb5a can: rcar_canfd: Fix page entries in the AFL list
fc09a5172847565f67e9f2cba2627de91cc363bd can: ucan: fix out of bound read in strscpy() source
df012d348e8967394feedca92a3e82b2a1dc9f4b can: flexcan: only change CAN state when link up in system PM
87ae9b0f9b5f0fe0b294c10f62f32559412f01e1 can: flexcan: disable transceiver during system PM
833024386bf92c921acbb7867654bba3df27477e drm/v3d: Don't run jobs that have errors flagged in its fence
d58b289d40f9ce25c1fe615a77b4c6d8335fd53c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
032d7159366466bc53283cb5fb057a1ce6ec5333 regulator: dummy: force synchronous probing
7c1db3f4d89f0e2a0a12a9a9356cd9a639ad0e1d regulator: check that dummy regulator has been probed before using it
640870872b96fb6fd58e6904b53735e25a3807bf accel/qaic: Fix integer overflow in qaic_validate_req()
02358102d06ece1ddb7e1bb39e625b29124803e3 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
8499cb358a005755fc219e4a495c3961dbe0bde4 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
c052776f0159d7169c50af03bc8545add1352b8e arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
8baaec365d56e3c9135359f5b0326b103449e9ac mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
6dcf97beab02bc6ed111b5e334ef1c5dd49f5fce mmc: atmel-mci: Add missing clk_disable_unprepare()
c0f604d367738afbc4d40873abf184133a996f56 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
da5ffeb747cdb8e866ee96eeb3fe0b44e2bbd0e6 mm/migrate: fix shmem xarray update during migration
5020f8caab050636cf610d81e88b0bc00407c74d proc: fix UAF in proc_get_inode()
96d1d36155953c84c828bcb7a26c1c721918aa6d memcg: drain obj stock on cpu hotplug teardown
ab951d96414a13f16e744f4bcaee9f3cbf8116af ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
4cf75b7e194fecea336caba59ab1c60128e4930d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2c7d9015403edf163d26a5cb2345b3ff8d5e1e35 efi/libstub: Avoid physical address 0x0 when doing random allocation
ac39545a9d0851d5949b0985f407e70a381b39b8 xsk: fix an integer overflow in xp_create_and_assign_umem()
3d8ed92b8e6b0174a894f1fedb766309d2269ca2 batman-adv: Ignore own maximum aggregation size during RX
e7351c89dedeb18a18460509956d7e11b8a23912 soc: qcom: pdr: Fix the potential deadlock
c231cdcde315c17faace31b6d042953413330c8d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a126f3cfadd77d8b5ae703b512b0c9d74c382c3a drm/sched: Fix fence reference count leak
bd84304a1bdcb1cad19aa333bf56534e4f1d5a03 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
c2c1158f8e676a143c461092b052ab7719eebad7 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
855e49a07ccc87a193635f59f2aafc151a80c6fa drm/amd/display: should support dmub hw lock on Replay
6e93402f18fd33e0922536e9a9f08994bd0f22f5 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
4a059d48064bbb301f5b404cb8ab3846e4673d90 ksmbd: fix incorrect validation for num_aces field of smb_acl
236b62839af69e228767d7de84ab3c0677c4577a mptcp: Fix data stream corruption in the address announcement
6fc0e1013627b111209f6c780d623d2f94400b69 KVM: arm64: Calculate cptr_el2 traps on activating traps
604610570568018c15453c9d4d3d5577a4cc6cef KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1fe48b4fead17f0d0eb657e39823525c0428c58a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9975d0599e9cab5cbeebbd115a98d20d0a70cde7 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
fa533a7018ad99fbf1e7f96d9a75bd2a4a091d14 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
59f3d0bebd6f1f0570a45c8817e9e3829fbba53d KVM: arm64: Refactor exit handlers
84b0e558a93f6b668d8ceea408394ca96eafe8d0 KVM: arm64: Mark some header functions as inline
5de0d330182cb32942e29d5840039e2c448f8aaa KVM: arm64: Eagerly switch ZCR_EL{1,2}
b6f9e40150dbf4acd3d617623255dc8cecf12c21 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
10c48e51bff875764f48f153d74eaecf17307830 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
7a3e2b24b4404ff2cf12b60d9825a695318d3a1f btrfs: make sure that WRITTEN is set on all metadata blocks
ffbd3b5d6cb5df9d6500bf12bfe5e8879392b9fb bnxt_en: Fix receive ring space parameters when XDP is active
6d5b6175fc4c59ac36cffa4684e3e168562f0468 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
5ce5fb2dcc8cf2dfdedb630de67cb42cca1ebc68 wifi: iwlwifi: mvm: ensure offloading TID queue exists
2c9013ddb6d131ec67d559dbdd01b7c8529a4528 netfilter: nft_counter: Use u64_stats_t for statistic.

--===============8875695917673437964==--
