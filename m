Content-Type: multipart/mixed; boundary="===============9196596727012128411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:26:09 -0000
Message-Id: <174239436926.1270259.6668034836624361972@gitolite.kernel.org>

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d9c299eb767078a969628d91839ff423a58491e1
    new: 7a08b625bf10a95f4ff56bb1605037e69245b05d
    log: revlist-d9c299eb7670-7a08b625bf10.txt
  - ref: refs/heads/queue/5.15
    old: 759618c4f22aae9300d7ace099d42a7b90c8797c
    new: d7bc8682666c1ea98bec26816e851aab6a6cb7b3
    log: revlist-759618c4f22a-d7bc8682666c.txt
  - ref: refs/heads/queue/5.4
    old: 4b0e5f91fad4fbc6c493773bb24a4dadb6bace3a
    new: b9593c0d610c27cd9df2ce659afdf35a8b973ab6
    log: revlist-4b0e5f91fad4-b9593c0d610c.txt
  - ref: refs/heads/queue/6.1
    old: 9c898271b719db49a931a4d9e28659b11d6e6b41
    new: a8de93e435045cea12816e460443204e888e1c8f
    log: revlist-9c898271b719-a8de93e43504.txt
  - ref: refs/heads/queue/6.12
    old: 2b010e93cef7669c42395f594bc3fe4996acfe05
    new: 5ad0fe21a69bad63afc669c86ad479d55b1a5131
    log: revlist-2b010e93cef7-5ad0fe21a69b.txt
  - ref: refs/heads/queue/6.13
    old: d4d2a65fc9f0783ce894f65155f0073e1a0d30bf
    new: 0175d05d00a77219bd3d4dcb5819422d5eaa1c5f
    log: revlist-d4d2a65fc9f0-0175d05d00a7.txt
  - ref: refs/heads/queue/6.6
    old: 3982573ba0ab07a1189de871adc70f1ae02bd257
    new: 0e258a517ef9dd222d040af928b5d1c718bc9e17
    log: revlist-3982573ba0ab-0e258a517ef9.txt

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c299eb7670-7a08b625bf10.txt

3b77ee62cf0ea320eb77c7f7b32c2e6059bccab5 vlan: fix memory leak in vlan_newlink()
c89b557a87a1bd69c2dc2a96c733ab893b8995f3 clockevents/drivers/i8253: Fix stop sequence for timer 0
e46b1eac28fcb805277ce8452202340c24c3fcad sched/isolation: Prevent boot crash when the boot CPU is nohz_full
27b8859f458869b2bd0cddb62a3d735a75fb0f3e ipv6: Fix signed integer overflow in __ip6_append_data
89a54541651cae0c578514a576dce8b3144c0d1a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
20020c0fcc6c0b363a7042a84ec7666213fb5a09 x86/kexec: fix memory leak of elf header buffer
eae3478158c222dc6caa7fcfddb279b1db76d819 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e240c97fcceeb966fcbd68172e73f8abb1c8c409 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2a42edc6b3327b81a148c587317769d91252b055 netfilter: conntrack: convert to refcount_t api
b5f8607929d39ace3a69045dd268f592ebf7078a netfilter: nft_ct: fix use after free when attaching zone template
9599e6c7d23a964f81d7d3ecbd738b3a918c772d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7797be2c80f6434fd9b72b4a62783158be577484 ice: fix memory leak in aRFS after reset
4b68b45517c70aff406b23bc06bcd81cf3c8125f netpoll: hold rcu read lock in __netpoll_send_skb()
bfe8b23073d41d89f95ccf560e1bc9580b03c24d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
03e6135d8e2e6a6f760e09a7f74144714bffb19c net/mlx5: handle errors in mlx5_chains_create_table()
aaf56d5b46a05c4196cdfc91e310f1159f172678 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1f4e2e79f27c805b7d7c1f9cd9dfaffdddfb46c4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
8502ab84c871cce60dd266926b90e3265c6b485b net_sched: Prevent creation of classes with TC_H_ROOT
42cbcb0c99fceed5e02b901222dfd42440888cb3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
03020b484f5d7ce7fd07df0d790ec899cb57cbac net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a2386139cdb9f488ddba00ff18a1b65a5834e0ff nvme-fc: go straight to connecting state when initializing
ce56ed1de1c962889865b6fc65025ab30f361f9c hrtimers: Mark is_migration_base() with __always_inline
545ac39c567212bfe61f3e33f8fc74d7c5be790b powercap: call put_device() on an error path in powercap_register_control_type()
bdf597330a8c1adb55ba71617659520f8ab6f583 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
51b12ea752f136afdfd64ccdba5c02ceb9106072 scsi: qla1280: Fix kernel oops when debug level > 2
7eaafd0377c84293337f45aad6b083bf63c0348d ACPI: resource: IRQ override for Eluktronics MECH-17
072c9570cd8f8a9218e26fcaa660c28bd6dcf90f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
2ccb7342124bc3400e71014d1d13d4210ff88c94 vboxsf: fix building with GCC 15
58a9a59b47a963a4fece66f9e66f1ad09f29fe4a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c968ab390988899e822fa55d47833dd7328c8592 HID: ignore non-functional sensor in HP 5MP Camera
027aa6bed4a67ca3f8174e25c35be343ee22f775 s390/cio: Fix CHPID "configure" attribute caching
994ce0e2b5e78fdfd82cd339a471eeb7cef828a9 thermal/cpufreq_cooling: Remove structure member documentation
a45acc886a870c70a1d384fac918d1a77677887e ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
5b7d6b161aa5a660bf9694f5c049a5fab09edfd6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e2647126c0c84607f913464a2b5e0ba386592463 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c0019b7a730df42de098636cd4dddcd1e6f03899 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
771466cfa23e5ae8cee3d3fd1d27e5dd5b163475 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
692c58abf883a56bd1e50c6a580e40eb63dd9765 sctp: Fix undefined behavior in left shift operation
948796e16d667696b273ef3aaf242b0ff0ed9590 nvme: only allow entering LIVE from CONNECTING state
f07eee5e05c48c9ad07bc457373ef88a62aa5165 ASoC: tas2770: Fix volume scale
3d50d165592f214b88fb366b724079a61527bd99 ASoC: tas2764: Fix power control mask
057311c2396edf2ba4d7fae06e39c9a55699a9a6 ASoC: tas2764: Set the SDOUT polarity correctly
b190b9abd921b0dc183d5fe2e9b54d212f010af4 fuse: don't truncate cached, mutated symlink
f06a40c3e23574f1e5b57e384a64f81032322595 x86/irq: Define trace events conditionally
401c16acef6033513ff561b6a6ef8dd8e5379d07 mptcp: safety check before fallback
640cbd21ddb09d438d4a043db4854fbbba324d65 drm/nouveau: Do not override forced connector status
5f4d56b0201d51174a9fa52f78f2ce945a93339f block: fix 'kmem_cache of name 'bio-108' already exists'
ee0c0d6facd6ded1d8c700e2fb4a280db48bc0ce USB: serial: ftdi_sio: add support for Altera USB Blaster 3
bd7d0a503867b6a62b3598f28427c465dd9949c4 USB: serial: option: add Telit Cinterion FE990B compositions
8bce83a85f8f60354fc3f126608a04c550a005da USB: serial: option: fix Telit Cinterion FE990A name
484a8d9950e8245ac838207e5b6f01f266e96cde USB: serial: option: match on interface class for Telit FN990B
4efc75392c7e614ebf31e0f051b75501f425abef x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a286a7895ee1459a298a969851b66df3c8a7a927 drm/atomic: Filter out redundant DPMS calls
7b1fb130f140a2bac254682f18a72369db791d36 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cb5c7b6dd86e792151fae073fc04b1591f9ca78a drm/amd/display: Fix slab-use-after-free on hdcp_work
2e8287fc23e1bac32cc5e946ff223bf164ff11a1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3ec852ef0fcdf8e8e0cf8eed91db4ca2cbf05fc4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
fc385d30c0651456631a07aa72c98a407804e9d1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e030bbf86b4f844bbf986d9b1d54bcb9140d6336 i2c: ali1535: Fix an error handling path in ali1535_probe()
46e8adb2fc01bcbe3187d3a6eaf2ce73411c2796 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6e5fc0f7062a065a11bc9372566ab6bde8d290ec i2c: sis630: Fix an error handling path in sis630_probe()
acd09d00af21de7923c9890af5e2b832dcff98de drm/amd/display: Check plane scaling against format specific hw plane caps.
b454e3b68b8f58212731a248bd44cfe578d54b71 drm/amd/display/dc/core/dc_resource: Staticify local functions
7f5429f49a6a5fc35fda4e8811c85f38bd1442f2 drm/amd/display: Reject too small viewport size when validating plane
065b402f618ee4ebea68ecabaf96ea20045e1500 drm/amd/display: fix odm scaling
ad6c6ce5538c2cc1154b457cc3df1a20460a9359 drm/amd/display: Check for invalid input params when building scaling params
7a08b625bf10a95f4ff56bb1605037e69245b05d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759618c4f22a-d7bc8682666c.txt

0baa2b32a459e0f025de74e5c30ad90b8d417caa vlan: fix memory leak in vlan_newlink()
3711702138dbca74300889750b85d5ba82145fd3 clockevents/drivers/i8253: Fix stop sequence for timer 0
cba436cfbecd64a893b7cee657c730c2ac40acf5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9c502920197d53b9fba9fc9bb6c5f9900babc876 ipv6: Fix signed integer overflow in __ip6_append_data
639da31a0bf91b29cd2e4826fb6c1fcf6df6b350 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b28e23bfacf0c13034a8c5f5bd9151ae69b3c171 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1c55f2035680c4b2403bff2647331808bfd93656 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0f1c53b845bd886ed999d0824c319523de3cd930 ice: fix memory leak in aRFS after reset
c4fb438313343cd9f4113f191586fb93f3a4e9f0 net: dsa: mv88e6xxx: Verify after ATU Load ops
454eca3ce7bb876ed850402658dc965194977453 netpoll: hold rcu read lock in __netpoll_send_skb()
6535bdfcd6cf65c92d7473022a76ecf122616756 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c41d95d1989055170322d792f02a6e9cb1c1537a net/mlx5: handle errors in mlx5_chains_create_table()
5dbe3eab459239bbe0f1fb892e20295efcc572b7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
5f852c18b4df5704d0790184e932a14fd0f1461f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
56ac5fe40b729bf7ad67633d600d1409927719b2 net_sched: Prevent creation of classes with TC_H_ROOT
cd705dd855714f6f7faff0b3c8bafee928d130a0 netfilter: nft_exthdr: fix offset with ipv4_find_option()
52c100a7214a058470a75ddda2ee737efa5a7836 gre: Fix IPv6 link-local address generation.
cf0fa1516ceb7c165e8e39a3202f7f4984f28e8f slab: clean up function prototypes
1e6736f8153d351f5f193f2c1b5638493fb00d2e slab: Introduce kmalloc_size_roundup()
a35567526c5fd2e8c2b991981f104686dd2cc5b8 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3ffe60a038003dfbb5a3ab5469de4e9b8079fd97 net: openvswitch: remove misbehaving actions length check
906179f77ff1142c58d38ab838d7fccd6b7167fb net/mlx5: Bridge, fix the crash caused by LAG state check
bc994765ce47972eb5c02adf4cb7a3f97934a6ca net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b32dccbc1571aaf29abf49e27a8d086cb5a8a31c nvme-fc: go straight to connecting state when initializing
e8f6e485c3d3245f4dc974e8a93e75367feb8d73 hrtimers: Mark is_migration_base() with __always_inline
1994569bb1a3a19a5e0802318138b202714d880c powercap: call put_device() on an error path in powercap_register_control_type()
bd27fb48f91f1a826df7b5b80feaab15f415c28a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9b3c05f9bf6473cadfffdec1b4536120c0f7e2d2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
5e10bc9ed0e6d82e7ec291ca0ff7385054ad0708 scsi: qla1280: Fix kernel oops when debug level > 2
c833c95f1e3caabfecb26d90715a179863a2f824 ACPI: resource: IRQ override for Eluktronics MECH-17
7b36e9e4017209a58f6ecd1759cec608c4318bfc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4fb616df8e88f1d71565d697ec23b9f3db60410b vboxsf: fix building with GCC 15
a7b82cf1f3a5f8778fb5838dd75fedd1309f6bca HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b24e6ba9055b71f1058c5f21382404aa2d741794 HID: ignore non-functional sensor in HP 5MP Camera
82a78fa53482cba33b35d53935536ae595104be9 sched: Clarify wake_up_q()'s write to task->wake_q.next
3f85107355e56b5ed755dd1545807d8b1b94d977 s390/cio: Fix CHPID "configure" attribute caching
2448c20513402958a773304f2fc6ba9ef8e4ac02 thermal/cpufreq_cooling: Remove structure member documentation
dda5284f2ddbc5108cf52fa285321c0b26ec5bab ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
17d9c53031effe01d2c5898e350f8df0c6fb2fd8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
69b108858068aaec7491211ece0926a3e7a9a0bc ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d0de4dd256f2bf30a39c6527106963de8b79df8c net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
a0ab51d572351f6a462b39cfbb3ba0d7ac834969 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fc8621ebbc2eafa1752142f7da318959444ae4c3 sctp: Fix undefined behavior in left shift operation
d6b2705bc2a7d46e227aedb6db83f06a9ee64cb2 nvme: only allow entering LIVE from CONNECTING state
fc14153418ef90aaff231ebba0e0cb17c33052b5 ASoC: tas2770: Fix volume scale
ab7020eed9e2c8922d6dd24fbd1263805fb3eee5 ASoC: tas2764: Fix power control mask
679a8933608b59056b99a999a2ca2cce8e8e445a ASoC: tas2764: Set the SDOUT polarity correctly
60330e4acd5a9bdf88c0b1a06eceaa37a8e3ea5d fuse: don't truncate cached, mutated symlink
d88457d50c8312022fa192f7a4c65a906681c6bc x86/irq: Define trace events conditionally
7a621da5b255454b27380a6ce5450babb8ba6a85 mptcp: safety check before fallback
0c21985dab1e1ccf5cc342507a9aae7be1abcd86 drm/nouveau: Do not override forced connector status
c5e9ea2910db7750291c9c0d2160c5a84d432aa7 block: fix 'kmem_cache of name 'bio-108' already exists'
cb19e91e187eb5ac5b70b8f05dc9dfe0fda6a59c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9765c47e01bfa10df5157eb1f9f68b67edcb4dd9 USB: serial: option: add Telit Cinterion FE990B compositions
37b8bbed954d1d9e0196f06b9501533ef40cb310 USB: serial: option: fix Telit Cinterion FE990A name
23fbe4321a390b13dd0e53f02bec6d732657061d USB: serial: option: match on interface class for Telit FN990B
8b320c070aca59d319bf2283e7ce03afe25cc883 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6c1ab16ba82cd501dfbcef26840f2df98fe4ee6b drm/atomic: Filter out redundant DPMS calls
3cfa5c2b3e071e534e6ea3db72c292c30f92cc8f drm/amd/display: Restore correct backlight brightness after a GPU reset
77ef80afc15ae2983561d3f14d8d47cf6d08c0a3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
829163bc8d0f2e66512c9e86de7f92149e163ff5 drm/amd/display: Fix slab-use-after-free on hdcp_work
096c2b8d0ad85198ea462a20edb01d846b46ca9e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3af5cafcd197f36098dacc91d7dd7778bfd18040 lib/buildid: Handle memfd_secret() files in build_id_parse()
90db17b85dd08a3c7572aeca0bc0b08556fc5b97 tcp: fix races in tcp_abort()
2b1fc11a6e0e6e783466595fc30182ae4c584463 ASoC: ops: Consistently treat platform_max as control value
217cb5ea1e2cc76519f831a75b6b367546af9681 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a079ef393c031588d84fe0c26dc0185c59aeb9f2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
66be0fbdd316c42c6384eb7e5aaa47419ee9f0d4 cifs: Fix integer overflow while processing acregmax mount option
76aba42a8a4788c0f1767efa2883b4a798c5c7e3 cifs: Fix integer overflow while processing acdirmax mount option
369dd0ea1660a47ba9bf33bdd8adbfdc99d5e2fb cifs: Fix integer overflow while processing actimeo mount option
0be1403730273430662277f84d64b65a324c89ef cifs: Fix integer overflow while processing closetimeo mount option
abd6941dee372f1af4406ede975454b08ce17d00 i2c: ali1535: Fix an error handling path in ali1535_probe()
b341df045b35b9e87f9d7c7a0a3c3e9303cce61d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bd2d2adcedb902dce7c6ea12940a129554d6bc04 i2c: sis630: Fix an error handling path in sis630_probe()
d6cd3973c0ca56ecdcfac1cfe312969a8d3bbc29 drm/amd/display: Check for invalid input params when building scaling params
3b8d404cd13aad4a7ce7a938a0670e97c79c36de drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
e7b3da1422bf80fef382a435772b9d74d402e7b3 smb: client: Fix match_session bug preventing session reuse
d7bc8682666c1ea98bec26816e851aab6a6cb7b3 smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0e5f91fad4-b9593c0d610c.txt

71cbf01341caa03fcd895acdf98e29df5677fbd6 vlan: fix memory leak in vlan_newlink()
435f505ff7ddf3787904b9fce63231c21487bc36 clockevents/drivers/i8253: Fix stop sequence for timer 0
a6d9af1cb1eebbe1129ef5e7c94e2e8d0fbd1ffb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
305ac7877d03f63ba1b1ee976b16c331e7cf4cf7 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
425155376df06d3b7a1e78c242bc75e3bdb27bef Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
6ba022acb4dbf6ae52140d4729129b8e81eb5504 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8c0d693bb18b394b44c49730854cd70db8cd96c5 sctp: sysctl: auth_enable: avoid using current->nsproxy
fdae27f05f5b1ff4e6a38c29b31418aaaf5b3e2d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8f88090abb629bfe53ae8d05704e750524ba508e netpoll: Fix use correct return type for ndo_start_xmit()
0664a7e7332896ac54681a22fc473bfdf1861c09 netpoll: remove dev argument from netpoll_send_skb_on_dev()
7b82f070981a21dd106d2498dc4fabe872061024 netpoll: move netpoll_send_skb() out of line
548ecaca216766c03861a0c18d1e8c0e2318d5c6 netpoll: netpoll_send_skb() returns transmit status
7676a9d3a56f05ff1c5d8cddb4c0e259723d056e netpoll: hold rcu read lock in __netpoll_send_skb()
5d082d31c28240690da22c4bbb0e5df1c206b7b2 drivers/hv: Replace binary semaphore with mutex
b9b8bdd3f39d911e0f469162f3a0c8e5718e962b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e90cc68b2f76b31c4bcb59934043a1180bed0870 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f0ec0376315e1f8d1e633cf5fc4c767ca2819740 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3b63862fe45471e3a01dc5cc1a29716ea0c51edc net_sched: Prevent creation of classes with TC_H_ROOT
21434d5144ae4790a3037e37106b1ef48b80522e netfilter: nft_exthdr: fix offset with ipv4_find_option()
1a52bc7591d85ca7738365ecd62eee5f7e54cc9a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
00491c0b2c0e370f9f5d1316aa015d2ea13d8281 nvme-fc: go straight to connecting state when initializing
6ab98b7cb328b2aaf9f30fb2f3145b6241367bf3 hrtimers: Mark is_migration_base() with __always_inline
46be6136701b4d8997e21304dad527e890a821fa powercap: call put_device() on an error path in powercap_register_control_type()
bda4e6544e4ad5745f603cab6655d64ec6fd9a5e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
830e1ba34510d5b017f09009d48da6e3d804db3f scsi: qla1280: Fix kernel oops when debug level > 2
dd8dc51c7369a9f7fcedb5843d46fc7d4ca621c7 ACPI: resource: IRQ override for Eluktronics MECH-17
585c9942b412481170b6e4fab148ee56732c5112 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cc037632aa509372ffeba4441d28d9678c6082ec HID: ignore non-functional sensor in HP 5MP Camera
2b5b4fc365c0ee6096277234d476d793a89583c0 s390/cio: Fix CHPID "configure" attribute caching
61d8bc37b1f7c1bbbfdc9f152545721e9035ffbe ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3b9f7a2fb6e001496dd296486109c612055d3637 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
feae1d944dd467553c130900c14afe4b54986673 sctp: Fix undefined behavior in left shift operation
161e6e81c2e7369bbb49e70abb98e8077ceb53a9 nvme: only allow entering LIVE from CONNECTING state
c11a0c2b4ea4f5711588622d82aedd655a0324c0 fuse: don't truncate cached, mutated symlink
5de2efb8792e3186a648abdf5afc001cc1846c22 x86/irq: Define trace events conditionally
6b63e584c20b813816e900919806ae9573f94fdb drm/nouveau: Do not override forced connector status
cc6228be32d6043f26e1facafb38e150c1dd0a73 block: fix 'kmem_cache of name 'bio-108' already exists'
3822f6aac3b86c6a0e0c71eda85bf62d94306544 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
89d45614b4b467e334ab9623273be6b2e38b960d USB: serial: option: add Telit Cinterion FE990B compositions
d8bf8eee6f5745b588202d0ef1afb5bab599997d USB: serial: option: fix Telit Cinterion FE990A name
fabf66f15222cbc33a42ddb74b89b3edec1d9835 USB: serial: option: match on interface class for Telit FN990B
69e631b3ecd73160a1a0d802cc75d83e7b6c0d54 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b9322ca41a991dc6e90ca9c2da33600cfd047ea6 drm/atomic: Filter out redundant DPMS calls
ad47e5b7a87b56eebebd1e925e708890883c1047 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ebdca49cfa4ee6f4fefca04887efe78268597fe6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9ffb6e067e815b645c1f594b5a1a413902e61510 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
19965ebb4a7228682f76a3f4e44b738a5986cd6c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fc73e50e38a0f0f2c7c7b84906d293fbf57aeb0a i2c: ali1535: Fix an error handling path in ali1535_probe()
1df316b7d3282d6a03c75d37f9e484442134aa0d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b9593c0d610c27cd9df2ce659afdf35a8b973ab6 i2c: sis630: Fix an error handling path in sis630_probe()

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c898271b719-a8de93e43504.txt

c7fcf523598c9804e8bb9bcbca15256422c39b4a clockevents/drivers/i8253: Fix stop sequence for timer 0
a998f171b23fa7fdd695929f1569e7def867214f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
250676b8974ce15df09e526439f25797231b3398 hrtimer: Use and report correct timerslack values for realtime tasks
5edac63c6ca614bf94c7d1654c8cc58ddeb7a911 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
846f1753e027beea91824829444e3004eb52fbfd fbdev: hyperv_fb: iounmap() the correct memory when removing a device
d055d267e0d40f603d3626b1e5db4254b7b4e607 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
50f4c1cbbf12a12054804285175b8e3bb8452787 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
35eebbc25cbe988ba4e44e796ffa3baf3aabe9ca ice: fix memory leak in aRFS after reset
a8f6ce5dc967a64cd2b56370949129f09b63b8f6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
130f8f3b7d9918d57d9fd1b788dfebaadc338588 sched: address a potential NULL pointer dereference in the GRED scheduler.
6237475d6a3d7bfd412c2ec53e314cdb2b1ea1cd wifi: cfg80211: cancel wiphy_work before freeing wiphy
4f59d7235d7152c5978285d3fe71672288778a56 Bluetooth: hci_event: Fix enabling passive scanning
875d2f6e6f1a954f3131064ea7bf21879ac8b5d0 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
95004ca8c56addd8617db79f913049b054f6566a net: dsa: mv88e6xxx: Verify after ATU Load ops
ff862df4c6a52af3f985447441bfeb9531e9042d net: mctp i2c: Copy headers if cloned
4d835e50d8e09c11fcc84b929a681cf320ea0df2 netpoll: hold rcu read lock in __netpoll_send_skb()
0ed148c72bc31e8bb024cdf31c890662fedfb888 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
d0adba19b56c5b075c983af20db470229349fc50 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7d5c8329a9f03b5dd95aa90641aabbc8ce7c07bb net/mlx5: handle errors in mlx5_chains_create_table()
6501336d8c44fc8fbbf9ca59aa2971d58ef6362f eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
dfe5c70b300ce2700a1a92f2260f550fc2ec9b9c net: switchdev: Convert blocking notification chain to a raw one
891336d5ffb86d1db5cae1945b7777c2caf1eeb4 bonding: fix incorrect MAC address setting to receive NS messages
ce8be2bb4928532abe7e9dd69a78ef710dfa5425 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
58b13c33b822a93bd6b3084c726a8b3645596636 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7eef13832a83d0ad68a90dae41d0b733d1d908bb net_sched: Prevent creation of classes with TC_H_ROOT
4adebb619c8dc01b9418c1b5a417b760a5108112 netfilter: nft_exthdr: fix offset with ipv4_find_option()
6e9f43756d8fd2fdb60422bf0745bf4a5fcd6d3a gre: Fix IPv6 link-local address generation.
6ba25360196adeacf6157d8e43c9224a63c7d414 net: openvswitch: remove misbehaving actions length check
59715e18d877c1660bf37ee65ef28a283fa1b381 net/mlx5: Bridge, fix the crash caused by LAG state check
9dfefbac17c60577e725ce13515aada1783f2bf8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2887bb6bfb0f2b26a1dbec4953baad5af3bb9e48 nvme-fc: go straight to connecting state when initializing
07647f422ca293a357a7d4cb9ae0fd2b2cac1d98 hrtimers: Mark is_migration_base() with __always_inline
01a9aac0fb00245448cffa8ca9d6a6e03d2b107d powercap: call put_device() on an error path in powercap_register_control_type()
feed8151e30601294de80f18692ea35db71b5157 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c1012e562f1e39aa897b3bdd740bd7a08558d4be scsi: core: Use GFP_NOIO to avoid circular locking dependency
3561bb8ff71262e25f2cfce3aac9a1f84062ccb5 scsi: qla1280: Fix kernel oops when debug level > 2
1a8d9a6483564264e8374d0110c4492334001d50 ACPI: resource: IRQ override for Eluktronics MECH-17
7f932ff780572e895e862ae0418d64269a0aad6e smb: client: fix noisy when tree connecting to DFS interlink targets
a1a3fc77596888cbd3d45df14aec24a62b3d3fa9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ae3ba2b397ee582c2696d39da7760bf9d4931971 vboxsf: fix building with GCC 15
7400b8a7588a4e90f3bd7f78fe709f31f6b56365 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fdd8c3824b6bb98b13ef22792999ecd8274e2412 HID: intel-ish-hid: Send clock sync message immediately after reset
e17ed6437c32fbe75954f296f038265132ff322e HID: ignore non-functional sensor in HP 5MP Camera
5d6d918d388a8c1fe737a3e82c87474b08006a27 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
ed7da0ab6021dc4b807293af31f19a5e6cb113ec HID: apple: fix up the F6 key on the Omoton KB066 keyboard
d097178c3f9e81c86695cf4caebe8ed673bbceed sched: Clarify wake_up_q()'s write to task->wake_q.next
21ceae04932c907a193c40250010f6d10f57058b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
0b6ff59c882057e0e2f713fea993ce7a5adbfa4e platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
a0bc344894725462340d9d0c0eecbcbe9025ce70 s390/cio: Fix CHPID "configure" attribute caching
a6ee6dd398fafd5bac636d22ca67e8228df2841f thermal/cpufreq_cooling: Remove structure member documentation
d3d05c86d699b41512546783e59e508024d4c232 Xen/swiotlb: mark xen_swiotlb_fixup() __init
dbff979e88a801f42545ca34c6452050a9180cd2 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
63f974b9413c03bcbeca2d1f5db79c0ded5a7b48 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5749b2688a67c6a1e0e01886a5747ed1ead9bc43 ASoC: rsnd: adjust convert rate limitation
3aab8be850439aaf99c5352ebebf64b9ca7f0e76 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
32954e7e124d77a24464f84612ec9b149c92eb37 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ca10f2ef2cbd8c3f089c380efd04733ed6405edd net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8ec2f1fe5cb4f35f51ae30176f31e5bd8d8d42f5 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6dad871a6946f45d9fb359da16b7272b10a304b7 nvme-tcp: add basic support for the C2HTermReq PDU
172eb94170dfa33520305ddbaa5266f71cb5963d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
afa69424602bf6b01b94e1d4e10af647ec56e0fa sctp: Fix undefined behavior in left shift operation
8940e89cdcdd9fa9d4a9a4adb39e663abf4b55a2 nvme: only allow entering LIVE from CONNECTING state
180248ccfef80c4670e5524b361f472ebbcc87f0 ASoC: tas2770: Fix volume scale
79a8c84779db0e9ad9d285a88204711e11d60b4e ASoC: tas2764: Fix power control mask
6a1f362a30d81ce9b05ececa730f7c5c5fb731f6 ASoC: tas2764: Set the SDOUT polarity correctly
c2f17c38089a4cb8fc6703f05c931fcb602e9dfc fuse: don't truncate cached, mutated symlink
90f5af29da78aab0ab778f0778bcad8568cb1748 perf/x86/intel: Use better start period for frequency mode
6451c781ec5d69a8086229891f1aa200ac18c233 x86/irq: Define trace events conditionally
bceeca6970c15a9d21d2b66d5ab0fb08749be314 mptcp: safety check before fallback
5b023445f6360eeeb74e2931766715d7dd8208a1 drm/nouveau: Do not override forced connector status
5bd2192e654868aa7cfeadf6d26c6188205bd271 block: fix 'kmem_cache of name 'bio-108' already exists'
4ed4514f1b488fc382abdc1ee0476d080cdcfe1c io_uring: return error pointer from io_mem_alloc()
4c50473fbba74dd234396b145487d4ee991e6a34 io_uring: add ring freeing helper
6a06fbecfec31c5e3d80ff91c65d890626fdad11 mm: add nommu variant of vm_insert_pages()
234f47727caf9bd40a6e89bad61b02c3ccaf0848 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c2d801e3801fdb83c9d6ec5c7093221169817e85 io_uring: don't attempt to mmap larger than what the user asks for
367a502c1ef905e8753557832d51a95a4c717f0f io_uring: fix corner case forgetting to vunmap
bc1cbcc600ef95f92308d69575fa32196c361ae4 xfs: pass refcount intent directly through the log intent code
0cc618f04d23fa3b544b067856d19cb616ca1cd4 xfs: pass xfs_extent_free_item directly through the log intent code
212daf5aed0b2b86c050b99352bbc629d410b9a9 xfs: fix confusing xfs_extent_item variable names
e4e3c6647d60dc9163ea6f4dd32fd2bc322dc04e xfs: pass the xfs_bmbt_irec directly through the log intent code
e32e56e3797d1adaa8295de70786e29ee6436557 xfs: pass per-ag references to xfs_free_extent
52543490f97eb77c8baf1fd9ac641a7a35f717fd xfs: validate block number being freed before adding to xefi
2b4593a7de53b99eb912621cb73c4edf6e96727c xfs: fix bounds check in xfs_defer_agfl_block()
f2e1862d1b332f674708c657b050e57e314943c2 xfs: use deferred frees for btree block freeing
a879c0a02c453f5e1cc0fbc1e0ca62a331d9d70c xfs: reserve less log space when recovering log intent items
20be2b40473e7d146b2e6b8bb25f5770859317b6 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
65ec87bf4019db6009790e296c13a6a4b66d3a65 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5569e81f9ecd5cf4d443b881f985c9d69fa89b97 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
0f791d4ae9a1ae29d15d909d834712b5eb924960 xfs: don't leak recovered attri intent items
13ad203caf829dff4b753e7f7e44f56cae8f1154 xfs: use xfs_defer_pending objects to recover intent items
8a2162a73dad14a7ecdcc09f5ce4f6dbc40d9161 xfs: pass the xfs_defer_pending object to iop_recover
43906870f7fb545646f1c1d4d75a4c85b2ddf15d xfs: transfer recovered intent item ownership in ->iop_recover
e936bccfb6e36e9c4f6d2f5a5a4a87a7fabf587d xfs: make rextslog computation consistent with mkfs
a1d9800a67249b8bfc0d49117bbf634b0caf798a xfs: fix 32-bit truncation in xfs_compute_rextslog
847a3370e35a63a8ea0f47156b857da99aad1e65 xfs: don't allow overly small or large realtime volumes
8cdad358b46d3579b35bbdb0825fc0c44edac113 xfs: remove unused fields from struct xbtree_ifakeroot
7b16a871ae2b4f918d9a8cc0fa32a8587a71b730 xfs: recompute growfsrtfree transaction reservation while growing rt volume
72e1400112557b394fca1ef45e61bfd6c4419a9a xfs: force all buffers to be written during btree bulk load
77919fd82465c09e69cb70d8f843ebff9a832f32 xfs: initialise di_crc in xfs_log_dinode
dcbdb8e715ca19e3b85d46d968f76ca0511c01d6 xfs: add lock protection when remove perag from radix tree
17f225b755c493ea6a9e838772deaee55cd2ee7c xfs: fix perag leak when growfs fails
aff631179c2b972779154b6d9e6fffde750c5f52 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
89090b1130b67fe99d0b8611e2293e447a261e41 xfs: update dir3 leaf block metadata after swap
5bb693bd066b11bedb5a481b29fe3188ce818fbc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
fddf856226549fbfca66bf391aed9e1bcd095cda xfs: remove conditional building of rt geometry validator functions
1e085f77a145d6a2e3911dc526ff7fa1319c5d20 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
a84b047d3d7184df9b4bb5e3fd6e894b9c39ef50 Input: i8042 - add required quirks for missing old boardnames
3cce90136aa2541e51c06109c46798ff5c7d3613 Input: i8042 - swap old quirk combination with new quirk for several devices
da926a72566edbda30b012b2d40efb21b7d8038f Input: i8042 - swap old quirk combination with new quirk for more devices
a6309948c7cf6dd75b0fa79f94ce65237210a09d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ab0f39a584d5bffc99a120fe5a6617f2128c2ea7 USB: serial: option: add Telit Cinterion FE990B compositions
0cfe57015f163d71d1064e17fb12f1baf8140e13 USB: serial: option: fix Telit Cinterion FE990A name
ac4efb08fda4f0bdd47497ef4774c312e56005f8 USB: serial: option: match on interface class for Telit FN990B
3e93f607dd67b0b8a602d3b9d331109a538e9c29 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7fbdf2b2b790516cbf3d39da2cfc7b924d3539c1 drm/atomic: Filter out redundant DPMS calls
595d1526e5baf20d7aef98a1686e8f49a926780f drm/dp_mst: Fix locking when skipping CSN before topology probing
52eaa371728c24b271080f8f9a95eed0e22ec2b5 drm/amd/display: Restore correct backlight brightness after a GPU reset
aad05ac755ce86a38f5a591635286b20dc34a010 drm/amd/display: Assign normalized_pix_clk when color depth = 14
bceae2252e54f31f4af78e767839a2ccf4cabb37 drm/amd/display: Fix slab-use-after-free on hdcp_work
e1a8e90832a7e77051f00530a648b30e5958fcf3 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
22145bdb44022b2b8562545bd24f6833fe843ace ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
c4fd818b6c054b8151ebbd898fd8eda37764d632 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
cbae89c357908f8ef2bdad242ea462ba3a1a2439 rust: Disallow BTF generation with Rust + LTO
ea04d1b28b164c0a6c883da6f90450e96f43be24 lib/buildid: Handle memfd_secret() files in build_id_parse()
f1004216028eab9c23e510040f3ca53f9f59c8d3 tcp: fix races in tcp_abort()
c66884a5c87944b10481a3007e6229fe6890c494 tcp: fix forever orphan socket caused by tcp_abort
9e860ba37364b144c8a889276edc223db3f155a7 leds: mlxreg: Use devm_mutex_init() for mutex initialization
de7e44f67548ac11c76b3127291aa10efa343201 ASoC: ops: Consistently treat platform_max as control value
8dfd623d0633fc743321a8dc7eee9d619f69cea3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
10b944ec3ebd871e482cde2d299818cb2595f99a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
083c0b60e65056cdaa5ffffdcd51bc67ab311fbe scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
9fe9141ab3be27d80d98bae3c8e7f2e9fc7313ee scripts: `make rust-analyzer` for out-of-tree modules
b39840453bd545e41fed27589d4ba6c9f3b0dce1 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
d319cba02d7372c6bef6c7ca4ecca367834c61e0 scripts: generate_rust_analyzer: add missing macros deps
fdaec253ae73e4e360b397f7733b2d4492e49334 cifs: Fix integer overflow while processing acregmax mount option
21732e295270403d69b35be09c304c4b59dace9b cifs: Fix integer overflow while processing acdirmax mount option
389dd489ae1b0c0d5b2ead6702909b35c56d95ef cifs: Fix integer overflow while processing actimeo mount option
d70286bb8ab75051a40253f5f9c14bfbe513786d cifs: Fix integer overflow while processing closetimeo mount option
35717afa511b126858d8964f494960fe91d8eaa2 i2c: ali1535: Fix an error handling path in ali1535_probe()
8526db8f976683188c287d599b0a5f3530d57132 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ace801118a141f5fed2d949f16fb88b1a4a090a7 i2c: sis630: Fix an error handling path in sis630_probe()
39b8b50fb06c1349dba46b6f67e08ff2254a97f1 arm64: mm: Populate vmemmap at the page level if not section aligned
25e20631d0b5ad5fd06139fb300b54508565fd2d smb3: add support for IAKerb
2d50408745590b72881ebd7569908140655d79b4 smb: client: Fix match_session bug preventing session reuse
1734046d3641e514cf47c1d84b4eb3c6ba494388 HID: apple: disable Fn key handling on the Omoton KB066
bc216789061bedfecadb1c3a52d14bb48ee52f4a nvme-tcp: Fix a C2HTermReq error message
a8de93e435045cea12816e460443204e888e1c8f smb: client: fix potential UAF in cifs_dump_full_key()

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b010e93cef7-5ad0fe21a69b.txt

3ab1a2a31fb72f2e44275742e5d6b1c88956c90a mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
c547caeaa5a3a40338c24a8e740152e3577379a4 mm: fix kernel BUG when userfaultfd_move encounters swapcache
bfaeef253a2c093534290ece5c3f83dc1ad22126 userfaultfd: fix PTE unmapping stack-allocated PTE copies
a00b48b8003eb6656c40235df2334c0c7e5431a1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
aba91bd8b95624b9bf6b6ca8f4c798aefe980520 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6dd78e4f33db1c05e10127b290617b63095fdbfe pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
2ea248bc026a4ca7c2a7559414e3acee75616453 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
119b476d1224695aafe968bc9fce00f4db3e6e83 ice: do not configure destination override for switchdev
45c75454309f6456fe374c01adf97bc90417c41e ice: fix memory leak in aRFS after reset
97ff8d0516d76db0e8757093d24da3370cc205bd ice: Fix switchdev slow-path in LAG
9e64763960d51537512d5e5619530510687bf27f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
eb0292f68dd8cc2a63c44e5d70f4b161d5d72f99 netfilter: nf_tables: make destruction work queue pernet
3977c7880e2997f0aaedc7b903d278a74e0ded54 sched: address a potential NULL pointer dereference in the GRED scheduler.
718dba8c9529bfe7b1535560d7b10c6d12675a72 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
c6d057359f9bbd252dbc84df0bbf8d86c3178ff5 wifi: mac80211: don't queue sdata::work for a non-running sdata
0308faadee0e3907856288f01668ce400ffe802c wifi: cfg80211: cancel wiphy_work before freeing wiphy
1a655101d602936a47056c4f8609ec4ef43ae84f Bluetooth: hci_event: Fix enabling passive scanning
05e61e8e924b627f98681d60a1b0fbc022628df3 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
55d10249a15129562f0e702bfff5b320d7cab7ec net/mlx5: Fill out devlink dev info only for PFs
9634f6296568443de749f46c29291c602330d648 net: dsa: mv88e6xxx: Verify after ATU Load ops
7ebdba3aa73a4ae8cde68f64c9201c9b7731857d net: mctp i3c: Copy headers if cloned
68d6c600c8deb0ab5f2fffbe7d499a02a49e7eea net: mctp i2c: Copy headers if cloned
afe1f42a9322c2b2bb013813ba4be210949bf765 netpoll: hold rcu read lock in __netpoll_send_skb()
4f2a64eaa5bfa5384dfa350659b26fd294ca1aaa drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
e6a6763e66e12da71f28c8f28802f2a036ae990f fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
037f35bc7936a46cc441c44a6ecfb0ba5957cd17 fbdev: hyperv_fb: Simplify hvfb_putmem
0be144ba4f9d90795fe2bb97a199dabae1c80ce6 fbdev: hyperv_fb: Allow graceful removal of framebuffer
5a7a3189666bffd8db0e1bb2b6514bae2c7c2192 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1a54375bd8258c5fc141c3bcc1ce9e7c71f0475e net/mlx5: handle errors in mlx5_chains_create_table()
1b618b53ecb9e940ea858f8c8e36f7c3d3a4e79e eth: bnxt: fix truesize for mb-xdp-pass case
699b5e8ab06effb6a378e0edcbda518dc437187a eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
ba671c5637ebbfccabc0804cbcca721cde67097d eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
4e15413d05babdea8710d5dace8fc2567cd6231c eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f4dfce1276b70eca2399dfb389126a9a2fcddd74 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
bd4114fc49081d40d30359e94b25ddedfa280714 eth: bnxt: use page pool for head frags
dd5b7a6a7c0ba3dafd5812378dd21482ba84f7c2 bnxt_en: refactor tpa_info alloc/free into helpers
44c048a1ab90ce66fbce52c4184fc5216b9b5c01 bnxt_en: handle tpa_info in queue API implementation
cae65ce7723ca73f8acaf33de6825322e15fb7d5 eth: bnxt: fix memory leak in queue reset
38435b11f92eb0f89a9042a7f81cde78761d1c12 net: switchdev: Convert blocking notification chain to a raw one
9726bab94b3dea5a38b4e1d0c77eb40924dd1f1f net: mctp: unshare packets when reassembling
f56a11355198ae42e41436774a7f563e0c8c4e55 bonding: fix incorrect MAC address setting to receive NS messages
b2316c5338a0c1c845fe4a0c35c5cf3302e0d6e6 selftests: bonding: fix incorrect mac address
b4b1cf7f3078726a58508276e0ddb5a747b8382a rtase: Fix improper release of ring list entries in rtase_sw_reset
7471b48100e09a366202733ada5d3a867dc7be74 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
08c311dcf045302a69c0d3fa298ff1a4590cffda ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b40b39c06517bd273d309b0e48e59871aefdc856 net_sched: Prevent creation of classes with TC_H_ROOT
eff0dd6dacc1459deeab374a8c3087cfd835ac2a netfilter: nft_exthdr: fix offset with ipv4_find_option()
9e46718625080d91edc262b98049a2251fa53221 gre: Fix IPv6 link-local address generation.
c01e5153d00df2a0d6f67cf1a9b233c3a28285c5 net: openvswitch: remove misbehaving actions length check
da45d8305df3f4232660eadfa96986376263ce99 Revert "openvswitch: switch to per-action label counting in conntrack"
bff17cab1fce2dc16301af93bab900e59aa460ed net/mlx5: HWS, Rightsize bwc matcher priority
3cb8381aff14ad3f34471064eabce18090b3bf7b net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
656a0b9a177ac05339fd988c7c26a3e84f5dbedb net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
73209575b964164c16d8afc8ac89922ca6a6b859 net/mlx5: Bridge, fix the crash caused by LAG state check
9f2fd42eb00e9a254767c4e8cf4c1d23b2d8c46e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d558b515ed7068fcb3f770ef6fcf55de60b460c6 nvme-fc: go straight to connecting state when initializing
a6c18d592941ee69b168696af665c12dfdb13c09 nvme-fc: do not ignore connectivity loss during connecting
b25abdff5a731d4563c575e4cc3511518e9325c8 hrtimers: Mark is_migration_base() with __always_inline
b9dcf2b788a388fe39fd095fb2f3af293ca5d054 powercap: call put_device() on an error path in powercap_register_control_type()
99e7093163e84c0b03f0126c873646d310610075 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
79eae4be41f555291eb78c696480faab741372f0 futex: Pass in task to futex_queue()
18d4d453da511f8ff79946bad9cbba6739f8a0de iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2231dbdfe0e3f58e1d74eb36ea12030111cff2f0 sched/debug: Provide slice length for fair tasks
2be2dde524147fdc21117b7f0d9f3149b4e37a36 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0ac1e028d5014dc7aad44fee4766d4fe943c27b6 drm/amd/display: Fix out-of-bound accesses
d6ad9d2d507036969919574e4697a25345b742c4 scsi: core: Use GFP_NOIO to avoid circular locking dependency
490ffc51a6f6327986f285f092617f7913a06295 scsi: ufs: core: Fix error return with query response
128ac22fbaab40fb7d1115d38a6fb3f72daba353 scsi: qla1280: Fix kernel oops when debug level > 2
78f9231ce5ff636359909b89057a276baa0b1e96 ACPI: resource: IRQ override for Eluktronics MECH-17
a9bfa94231a225c18a01b7b571a213628e3b27fb smb: client: fix noisy when tree connecting to DFS interlink targets
ecd7d5bdda2c13ac7ae5370526034d2f66713a39 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d914d224044a83441639da86b459da7f359a79c6 vboxsf: fix building with GCC 15
ff82f58a418281db6ed53568b1224604b5e05fb2 selftests: always check mask returned by statmount(2)
869f9f022cb78e0050165333e5c581294a2221d1 sched_ext: selftests/dsp_local_on: Fix sporadic failures
59e4d058fa947fd973b94127c83ab62714e40c3c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f37ae95451165ded1418ca78ab678f9856d1e7f2 HID: intel-ish-hid: Send clock sync message immediately after reset
4ac2680c707a6d54807b1439cc488c25e186be2a HID: ignore non-functional sensor in HP 5MP Camera
c0d7a475254efdd288b22c88723bf974114c036d HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
97cf249bbfae4a247fcee134b3a74d57fbfe1b75 usb: phy: generic: Use proper helper for property detection
d76e2eff538f849f975af6a40a8d669ba52992ce HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
abafc6ce323a04a0ac820bc331095483371c3fdc HID: topre: Fix n-key rollover on Realforce R3S TKL boards
0514e5944809219a42e6512a5ac4f10a3af10dfe selftests/cgroup: use bash in test_cpuset_v1_hp.sh
740884b24bd674b5985f977beb1e517ab95b5be6 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
ff0eb6c0ea124d101c07a2932dad33ed35fedfc8 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0d8c4aae34ee8f06a8ba16c246057bc140237049 btrfs: fix two misuses of folio_shift()
c509dbf7606fa470312cdc9e14556b9c4a0d5ef0 objtool: Ignore dangling jump table entries
3bcfc56da71bc83510ccfd393ffdde032b365191 sched: Clarify wake_up_q()'s write to task->wake_q.next
1b66c275b14051eac1f918c5fd1b2c725a9ce75f platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
ef6d36f4cfb1ed72050283b38c7c1769bcd5f2ce platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
1563fdc4d44defde21f95f22e307afc34e02c5e9 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
f1b9b37d4929b36b62bd95cb7cdf5947201d509e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
0d65a011d1bd8360709089ef5d9f2034c3a40000 s390/cio: Fix CHPID "configure" attribute caching
974b05c9068633d99df7ea80826811deb327b6b3 thermal/cpufreq_cooling: Remove structure member documentation
9b93f4de000c8ca35a665a19572ee8051e648db9 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
875cad3a5db1ccc8c9d25d67375f84e30b8f792d LoongArch: KVM: Set host with kernel mode when switch to VM mode
6e2b019756ce86c59eb499cfed75721c45f72396 arm64: amu: Delay allocating cpumask for AMU FIE support
12b383fb8783433b83e0d1da05fa1e32461646bd Xen/swiotlb: mark xen_swiotlb_fixup() __init
98e068ebb3fae36005d06a540e17a7ac25346dd9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
3c4cfa792c8a64f5610acd4745f43c2519973d96 drm/tests: hdmi: Remove redundant assignments
beb826d6759ea9fff7782e0505b4a5a49a9d2250 drm/tests: hdmi: Reorder DRM entities variables assignment
13535d9e34f3e2b7995481e2618f56cca0e7446d drm/tests: hdmi: Fix recursive locking
6393ef9a1e18408e27e01b7b63f5bb0b4c1e2ff6 selftests/bpf: Fix invalid flag of recv()
617b06ec817a3e9b27428e12a43d15eac42d0f66 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
fb273ff60af1e5d109c4d1ae8bdb1145838c84bd ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
3b7c1fff0131678b3ce8a6c39d9e279f71e5cb2c ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
b365f72b1f4f5066169afb20462a038099fadabe ASoC: simple-card-utils.c: add missing dlc->of_node
33a1d54217838472e8e2b2cf56251703ff77c052 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
8d651f381c4a607382b5bf6c6fa3ff5d76fdb285 ASoC: rsnd: indicate unsupported clock rate
73b802a1aeef1070dca15a7dd0dcecc694964666 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
768ca5e03eb9cf3d0ad769673b44e44a5f1f3440 ASoC: rsnd: adjust convert rate limitation
ac21b1d882445cf80b5714e68139571955de9380 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9a5423f098d77d0b996039daa66f7f6b017a8d80 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f1b6e2fa1132c7544bf7c592230b735bf93e38b6 PCI: pci_ids: add INTEL_HDA_PTL_H
dbc039d3717d3a3ccbda265e62871e8b694e5106 ALSA: hda: intel-dsp-config: Add PTL-H support
3eebccd0f135d65e45001b5de2f793cbee451ce7 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
7c20ce5f90152b190c62707ad56dd2ce3ff0b33d ALSA: hda: hda-intel: add Panther Lake-H support
5c6f553862905dae09cf0d4191ce2abc9b8c0de8 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
8ca51df324c05a89f0b3d35288cb73bff1b3ad86 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
116bdc66aff4f14b01e8eda5b62e59372f53b04b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f61708c7f915a2d2980976f4c7f20679b01b6498 io-wq: backoff when retrying worker creation
eea811f71d3f9955c9b6cbb29942af4e88f848e3 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
d12a0d41952107b10c60bceb25b00bd0ee4dab47 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8af10515f403edef0a1c6a3cd26204cd6346211a apple-nvme: Release power domains when probe fails
32dbebf7d37a98cd5f9bc848886a11408e8ba9ae cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
a0b29539e795e337ffa64bea855a19fea403caf0 sctp: Fix undefined behavior in left shift operation
d9e32d503ce5e8fca443f5b2d66a851b32f16721 nvme: only allow entering LIVE from CONNECTING state
702f19db11483a36540834e3d7de584e7e5a7ed5 phy: ti: gmii-sel: Do not use syscon helper to build regmap
8bc47c95bb804f01a4f663d4f0f7e3453ced344b ASoC: tas2770: Fix volume scale
b77b2858255771b9e2d8b35ec9c322cc198a8087 ASoC: tas2764: Fix power control mask
0a67e06b84380a92737a80fee00fab264d582bf6 ASoC: tas2764: Set the SDOUT polarity correctly
40f25ef3545ba73d951ed02a2e8692e61971b087 fuse: don't truncate cached, mutated symlink
e6090d382edaeb0c8a34068336cb1c6579e0cc86 ASoC: dapm-graph: set fill colour of turned on nodes
a4bb7647dcde8198332810a8de345d8a575926c0 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
f42601ea1b3206be733d3b2eecd1f9a7dffe0147 drm/vkms: Round fixp2int conversion in lerp_u16
af408c233c88e476031a4bd15f6700d80e7e6064 perf/x86/intel: Use better start period for frequency mode
0b9980ef66163e9306fe16722d8b6bf48d13d8f6 x86/of: Don't use DTB for SMP setup if ACPI is enabled
66d2f24f1a83c6e3a942e7b708bf7b9dc3e8137c x86/irq: Define trace events conditionally
46dae9758daca6dff936a736d7fc27388be4e47a perf/x86/rapl: Add support for Intel Arrow Lake U
3916e678a4376b579d746ecbacc490468ae86da3 mptcp: safety check before fallback
54a254a5eae52aa8b41467de2b05cea8a8c2a040 drm/nouveau: Do not override forced connector status
9af74fa661748836d420d7b021af2182e74cc85c net: Handle napi_schedule() calls from non-interrupt
6444f51cfdaa65059d57c93f9d64d32060ecabbb block: fix 'kmem_cache of name 'bio-108' already exists'
4408b9353ebbb47edb4fd0bf0181da744f4bcb56 vhost: return task creation error instead of NULL
00f74fea5aed732c2851528f572accbc97cf5423 cifs: Validate content of WSL reparse point buffers
897e29a7410753fdf8184a869505a5b739593ac6 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
c9e7a99e4ef48cd75007c9854403468d513fccee Input: goodix-berlin - fix vddio regulator references
2a82e639c1d176a89249f563652157b02a235058 Input: ads7846 - fix gpiod allocation
7a688fce28b87564a140a5c90903a43308a7b352 Input: iqs7222 - preserve system status register
ad93d20deb2a11e213aad81b59f1e0854d597470 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
9c9ae565c1300f365097cfdd45af44c80e09f174 Input: xpad - add multiple supported devices
fdff2626c166543e15ec44a559f8b76591d13607 Input: xpad - add support for ZOTAC Gaming Zone
155498c3bd612bf46b7315a0d47be8d72f64d0cd Input: xpad - add support for TECNO Pocket Go
505307a03e006e4bf52d30d8fda6c46de4c2fa1a Input: xpad - rename QH controller to Legion Go S
e00023673d332014980474f805133473931fd423 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9a4c0a89fc21d55bd287eb20f33ca1473f04c7dc Input: i8042 - add required quirks for missing old boardnames
1a7874205e1eb01978b4d431c702b95ee84124eb Input: i8042 - swap old quirk combination with new quirk for several devices
715cb0ad9d2ee28e135ad3a319b9d0bba57b460d Input: i8042 - swap old quirk combination with new quirk for more devices
5d799a9961072b86718dc352fcc9637b252f327f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
457d0689e4cd72e467ad6301c726d3bf430c71b0 USB: serial: option: add Telit Cinterion FE990B compositions
714aaab3cd8d8ffad57b7ddce7ced87c82407294 USB: serial: option: fix Telit Cinterion FE990A name
6422da333fc679134cede1f6cb887f82313032c0 USB: serial: option: match on interface class for Telit FN990B
deaa31784caaaa3721cd772b9c76d7624de364f5 rust: lockdep: Remove support for dynamically allocated LockClassKeys
6d63541b1cea3c39b8cf98d3271a120c5e10ae6d rust: remove leftover mentions of the `alloc` crate
2f297d432ab2901eaf5e413339e6cd167bc5e686 rust: alloc: satisfy POSIX alignment requirement
47ff7e59cf2c6fa84f29fe5cf57d6f914296628f rust: Disallow BTF generation with Rust + LTO
a2972fbaabe8cbb03055e301afe7242eccece95a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
3bc57612de5fbd797e09747241519d49abed3f28 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a7bd6739af86658abc30a34bb0a84e9a4b47b448 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
c88838b6d18574f794374219a77b59eee1c2d5b9 drm/i915/cdclk: Do cdclk post plane programming later
55e850307dd74cde97f73eec825a09a68fac0b78 drm/panic: use `div_ceil` to clean Clippy warning
109f997e14553694afd6a29403fe35c9ac95a839 drm/panic: fix overindented list items in documentation
2385ef4cb3d9aba94d85f63e2ea25f3a1e687bbb drm/atomic: Filter out redundant DPMS calls
c0dc7a2d616033beab46854eabca0c245a05500d drm/dp_mst: Fix locking when skipping CSN before topology probing
07724f10e2462770ee1759735f01628b4f7ab7b1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
3072318b5c21e88a772b6080f399aeda2e9a8138 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
8506b3b2467a97436155762282027917e4b91b76 drm/amdgpu/display: Allow DCC for video formats on GFX12
be1a267a9e7195563839f7327c26bd5633b64188 drm/amd/display: Disable unneeded hpd interrupts during dm_init
3ba45fd5a75fe7058f87b1301a943fe9ceee7404 drm/amd/display: fix default brightness
10250f1efd262d8fb10dbcc24b83dd6a92a75eab drm/amd/display: fix missing .is_two_pixels_per_container
b90d389da365178bf8acf18c7b8f85fd2abe3472 drm/amd/display: Restore correct backlight brightness after a GPU reset
986108ac3fd1b2543c51edc89e1027f747d1269e drm/amd/display: Assign normalized_pix_clk when color depth = 14
fb49615ef4e43d7b2cd7c11f41a792ef7300cf76 drm/amd/display: Fix slab-use-after-free on hdcp_work
139df2def3d973ef3f53a7f7ec3bf2000aa408d7 ksmbd: fix use-after-free in ksmbd_free_work_struct
bdf5d749c8ba23cab5e4a5ab502364e831947df3 ksmbd: prevent connection release during oplock break notification
d14e328d6822548df0e410301b1e03dffd834603 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
9509469cdb955655f801fd059c3ec84ba1b9897d clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
b1e4fcc37e506b51f2335dd3f55aaf833b5dcf06 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
73bd8d324a125c613399f3e6eca64a38434185a3 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
fcd9fd4ed1289f4109124e7ccb5a81b961b19a7d netmem: prevent TX of unreadable skbs
07274f02cb7a34223542075c91a9fb788d632c81 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
1bd047fff45f78f06484529e2e06b815e0bb4461 arm64: mm: Populate vmemmap at the page level if not section aligned
ea25436416f6affc00ddf7b74271c168df82706d Fix mmu notifiers for range-based invalidates
53c18c22bca9f6c6c859141832f6f3db9a96f7a4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
128e8511b16ac6740631597be5fb743322221313 smb: client: fix regression with guest option
9a866303ba70067844bf1d202670e2f4a9bc9606 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
74fa4433c314b5eff9ffaec9f2f93c499abd9e0c net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
27b7df88b0acc08ef4f084ac779f96b8aca31f1a sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
2de368cc4e4f6eb5cbc26f46b4ddaf6da5a0e423 ASoC: ops: Consistently treat platform_max as control value
61566bf6eb5d77f29797ce07a215df72571fb04f rust: error: add missing newline to pr_warn! calls
098b81cd006ed340bd813e64ef0d02d43fdbd228 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
dc2cdbf84e6a9949ed5a72a8b7926cb33ebe93b3 ASoC: cs42l43: Fix maximum ADC Volume
f0997237cb881385712f72900fe8f4c2379592ee rust: init: add missing newline to pr_info! calls
e65441a1e2f947d1a988aa102b51cdde039e8d24 ASoC: rt722-sdca: add missing readable registers
bd95c7889ff394af097b86f8e617204cbdfd1d85 drm/xe: cancel pending job timer before freeing scheduler
1a011cb1b252399859a2bfc0a18225f8af354399 drm/xe: Release guc ids before cancelling work
97547576fec7430eb0645424afbc2b53f3b2d40f drm/xe/userptr: Fix an incorrect assert
029df2f3d394a47393a704262be13d71d6d13d31 drm/xe/pm: Temporarily disable D3Cold on BMG
db864349e843275b89f50c2edc7cc731f211acbe nvme: move error logging from nvme_end_req() to __nvme_end_req()
d3db4fe228ee7217525c6e4f34205b67d969cd47 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
3d60dd62fc35e9ffcecaeb6cf58e44a926cbff15 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
da113857b9335cba112e7bae5b178d206c0cda59 scripts: generate_rust_analyzer: add missing macros deps
0f9dde029ea9f61fc7f9602c917d8ab14fc42cf7 scripts: generate_rust_analyzer: add missing include_dirs
2a8c6cf4e15f2d98ccb32f6ed5d84f7e65f6bfa7 scripts: generate_rust_analyzer: add uapi crate
1d09623e637131dfd3ef797e786257960baa6caa block: change blk_mq_add_to_batch() third argument type to bool
7d9292d3fa34d6f0e21b6c8d09ece306cd7fe770 cifs: Fix integer overflow while processing acregmax mount option
73704e344c4cd0e9ee69c9852d68e4b547ed4ed3 cifs: Fix integer overflow while processing acdirmax mount option
54260c045542a98fcfc940fafb4ed3737cce8a53 cifs: Fix integer overflow while processing actimeo mount option
19cd49c531f12fb7c7d1eb5216d2fefdccbab1af cifs: Fix integer overflow while processing closetimeo mount option
f87c7c23ce9fc8708287616234e83bd167842fa4 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
b8d44779c5c2b3f9978b41573d4e3383194629a2 i2c: ali1535: Fix an error handling path in ali1535_probe()
de278fc5df75c41a8868845ca2f5c60ff008c0f3 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3397a389acdff9c02c29097d41dd6a1d55e3a758 i2c: sis630: Fix an error handling path in sis630_probe()
783cdc5c59e5192012ac40fd15c17d631ec7455d mm/hugetlb: wait for hugetlb folios to be freed
129c8e1f6c685324783061d20ac46bb15167ebe9 smb3: add support for IAKerb
6a67134b288c09e16dcec64ffb533978b1e0937f smb: client: Fix match_session bug preventing session reuse
0f0c74a954b87e398681a189cfb500b1c4a2c309 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
51238cc92755ac367a0d82ab7387903c0d5f80f6 tools/sched_ext: Add helper to check task migration state
6df7246513403ed4131623870ad1cbf6c829ebb5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
c8f1f5910ca72fa1debdedf4c955db11dffe033d nvme-fc: rely on state transitions to handle connectivity loss
0602bc555772d8c607c91af031c4eb812e3d573d HID: apple: disable Fn key handling on the Omoton KB066
5ad0fe21a69bad63afc669c86ad479d55b1a5131 fs/netfs/read_collect: add to next->prev_donated

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d2a65fc9f0-0175d05d00a7.txt

14d4075737035d16053e007d837b5772cbd8d44a mm: fix kernel BUG when userfaultfd_move encounters swapcache
e1682b86f2533c466c4e03bd7eed21b367c9db43 userfaultfd: fix PTE unmapping stack-allocated PTE copies
19a440da1fc337c223c34fee3ebe146a929ffb92 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
0428ef63d96faab138026bfe444cc784bf3a0a15 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
f334c3276bbfa5545e14af603f3fe15355d68bd4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4f9763cd1a62488a6aac2db54cbe0e1e6c73b449 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
522f98468c692a41515dfee2f688e19efa8d81f2 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
39cbdd0bc131b1e4636852f8286ce0c828296d2b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
34fc7c388f4fa2a082d90dbf8418aa2b479d5c11 ice: do not configure destination override for switchdev
41fec605908fdd7c004d6415f942126588c973cb ice: fix memory leak in aRFS after reset
376430bb387df51b9f8c760c47287e6e05ca5394 ice: Fix switchdev slow-path in LAG
fa8ea92f03e5841f759fd98b6d0a793425355ebf netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6cd7f2131d706eb5e7ce419d5f0db682ba538e51 netfilter: nf_tables: make destruction work queue pernet
58bc9a439ab361fb4764683336cd7aaaf6079201 sched: address a potential NULL pointer dereference in the GRED scheduler.
a1504be13e2dba4a6bc040d4af7c0d46bbb1817a wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
9eb34d76616e8f7b9e4261dc16f4c602305e5264 wifi: mac80211: don't queue sdata::work for a non-running sdata
74cbe78b249f893fe8124a4a1f4477407441ccb5 wifi: cfg80211: cancel wiphy_work before freeing wiphy
c77d210395738a39502daa39f52ded0a4dc59586 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
4a48c479ad25e02db63033298f13ea8e39944688 Bluetooth: hci_event: Fix enabling passive scanning
165287e0d77cf4a45a656e29fd12634cbb77d95e Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
f6ac62df471b1ba18802fb419f8ddf261d613750 net/mlx5: Fill out devlink dev info only for PFs
c5dae09f3b0da0fa3f1c016ab1a1fdb8bd8b0995 net: dsa: mv88e6xxx: Verify after ATU Load ops
96c85dd7e519aa58b4ff7f758fc48ed4530fde2d net: mctp i3c: Copy headers if cloned
c0cbd99ca9156afd5db9a3b09ba27f9598a592a3 net: mctp i2c: Copy headers if cloned
741708c04db1bbc845f32dba193f799664496e39 netpoll: hold rcu read lock in __netpoll_send_skb()
5c2cfaa18588a5261f31a65563f670d1f50a754e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
d2d0216e981ccbf0b0c2132f9833da16b03afa5e fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f9b18535655c68918dbba23a899000a77d97ba8a fbdev: hyperv_fb: Simplify hvfb_putmem
8eac23bed049fbb8bd6ffc2368ef9760e1a03e67 fbdev: hyperv_fb: Allow graceful removal of framebuffer
9f213284de2f6d9bb2da70b19917b63480d23ccd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8bc41fa65165d03cbf5fb47e3d80fea293045bdc net/mlx5: handle errors in mlx5_chains_create_table()
dd39d0ecacb6c265d9076e1612e0b3266f65fcb0 eth: bnxt: fix truesize for mb-xdp-pass case
4bfb015255742dbce121bf9fa12e457c72ccc9f0 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
4c35db17f2f49d127b2252b6704fb3a29e914a84 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
3b60d895223cf49e26a3667708364df8580388d9 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
400fe66d840396ecd0cc6fefaed6e9d43b03eba8 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
544c09bb29e8b74459499a4a23ea88fd07f6dc7f eth: bnxt: fix memory leak in queue reset
33cef6b748c696afdf07f1d220aaee6d49f8c6a1 net: switchdev: Convert blocking notification chain to a raw one
0e1c13f7084aa910423aa5b984a8b154ba17f980 net: mctp: unshare packets when reassembling
fcf81ee1bebffc64a510996682fb00de8e9ae0c8 bonding: fix incorrect MAC address setting to receive NS messages
329c5ee44943f02def36a69464252873ea424781 selftests: bonding: fix incorrect mac address
a421eeeaa82a97f532bddfe9d073fb9cbeaaaa52 rtase: Fix improper release of ring list entries in rtase_sw_reset
2731fd673bc6269e6078af9ca34feaaf8d471d29 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
7707e066de512ed183695c0bf46e80783a652377 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f7ca56a7ff047b594243cdf4a25e9df920fa9e17 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d684d85fde4eb0e260af41c82730a68f377eb33c net_sched: Prevent creation of classes with TC_H_ROOT
3edc4b25bca94678b3c61be9a48fb0263bf273e5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c0cb8cdc4e7705ce8dfd6f848a092f220ad32694 gre: Fix IPv6 link-local address generation.
3972ec90eba55334931dfce31ceab790d01d7d0c net: openvswitch: remove misbehaving actions length check
8df3c59b7a079a39434decb359186e16a6fd462b Revert "openvswitch: switch to per-action label counting in conntrack"
73baa5b8917f4ecee4107957f90a5c4bb0408f83 net/mlx5: HWS, Rightsize bwc matcher priority
07423ab1eb7954aa4c1c3b5eab7875be95ba2ab1 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
48211b7857671ef472c4b33ba451e3d851d3cbcf net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
6135af1ef7b67a638525a12a3351d1ebd585b88c net/mlx5: Bridge, fix the crash caused by LAG state check
a649bf0419e102fc71da1dee36d973ee5a0b5589 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f2de76d1fb77d8ffe370e4fe8fdee4574382c6f2 nvme-fc: go straight to connecting state when initializing
c06bfe227c4afa4ad2048279ce2412ca04057d44 nvme-fc: do not ignore connectivity loss during connecting
e307d747d629d75357d97c7585932475fe88367c hrtimers: Mark is_migration_base() with __always_inline
dc355a88b808446824f5af7a5c2d179343f6073d powercap: call put_device() on an error path in powercap_register_control_type()
e51844f838375dd0a1fd9fc9da34d6d24cd659bb btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
6cb12fc53367e13ef08dba81b9689c358af3c5be futex: Pass in task to futex_queue()
f706b6e6602eaf27028c669f30aee23f02701820 irqchip/riscv: Ensure ordering of memory writes and IPI writes
e96e8809ca4c97cfe16f77b89d1d5919130b5ecd iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0d3e6bc62f8646818ae92216d95fa2148ddea2f3 sched/debug: Provide slice length for fair tasks
cfe4796b866afa47c4a753376e89f53acf93c404 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
fde5a6a601163a99ab356f0799b4567894daf07e drm/amd/display: Fix out-of-bound accesses
ff0c15c4cb4a38edb49354eec803421718ca3170 scsi: core: Use GFP_NOIO to avoid circular locking dependency
eabc348b133acf890defecd19d6e8cee5ed8d6a1 scsi: ufs: core: Fix error return with query response
4b9eafade4e5acc664b8d1a849c7ec407cfd351a scsi: qla1280: Fix kernel oops when debug level > 2
6ee47c43f58310ad59bb5e614fa2ebb6c2395eca kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
8fe12745286025bb215136175bb124389fed3d4b ACPI: resource: IRQ override for Eluktronics MECH-17
0e0818d0a33bb242d3d5d07a29844581666adb2a smb: client: fix noisy when tree connecting to DFS interlink targets
9cb496043353e7bc3af914f2eed5e141a1a55143 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
1e76dff3d9ef93ad4c25486fb90395d5e6a809f5 vboxsf: fix building with GCC 15
c6b09ff1bd1306b51bba287296d1f5cf990eb5ee selftests: always check mask returned by statmount(2)
53d929f30acad08d495b3073cb4a3e5818c31836 sched_ext: selftests/dsp_local_on: Fix sporadic failures
78701c7ee7a267260dd2f25a788fd8b749cbe6ef HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
19336ed84cd28fd33a658cda44dd7b56c98ccab7 HID: intel-ish-hid: Send clock sync message immediately after reset
7b30769e225904271b156a039f1423b62b9bb449 HID: ignore non-functional sensor in HP 5MP Camera
dbcbe11393d16fc8b3df944b24cec37e4bd5db92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
9476c2b6a747657e96987ce6749e4e7c93450501 usb: phy: generic: Use proper helper for property detection
35eace77ec23322ccd3f817761d97a0aa6ae85bc HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
887fd218169a2d9d58bde15a315b20a19c863a99 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
38e0243c93f58d3cf238e5c51c4e395824576b6d selftests/cgroup: use bash in test_cpuset_v1_hp.sh
71ef0ea11c668a738a2669f5e8d4417e1497b1e1 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
4da7175c9fea32d0da309b3dcfbf95792619a393 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b862a29c68a3e60563a28a305c3570610d58639c btrfs: fix two misuses of folio_shift()
76c7fb2f7f44a4cea9e15a5936b4c31b03b20b67 objtool: Ignore dangling jump table entries
ceaba3d09f7e5ce13dd0cae3aa007ac22abbc475 sched: Clarify wake_up_q()'s write to task->wake_q.next
5b9dd9648ab1567adb687a5c96c6e5797f5a3122 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
31f3d47c7d02478c6ec70b20ea5f466019a50114 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
31dcb169f9124cff32b723dbe6e51b4c7c7591c9 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b67910b8dfbdff2b252f5bc49d14f88bad5f2a7f platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
6851eb38fcd507b01426aaea2cfc2ee80303f445 s390/cio: Fix CHPID "configure" attribute caching
ac3abe1451aef3bf2328c7825a4c78fd268bf819 thermal/cpufreq_cooling: Remove structure member documentation
e2edf235bec4b0c3be2bd4626718071fbdef4699 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8a0d387af990e95ab3a5bbe92287482f7111fb2b LoongArch: KVM: Set host with kernel mode when switch to VM mode
b6f6d46a1ad0edd47c2b0507eda229626ad666dd arm64: amu: Delay allocating cpumask for AMU FIE support
1803dc61d7d910f1de9cbd8a3b4e2335afe2ac82 Xen/swiotlb: mark xen_swiotlb_fixup() __init
b576bdafad5ffa2b7e376f33e991cd054c2c98b8 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
720455d0df73bee02547da761ee58edbb1afd059 drm/tests: hdmi: Remove redundant assignments
0605da841830e2dbcabfd4d6a0c5b54915b2c534 drm/tests: hdmi: Reorder DRM entities variables assignment
52fbaf140e40441d79275115414e7b674e5d66da drm/tests: hdmi: Fix recursive locking
ad6c34f8e398897b28f0b035e22b71551c8712e2 selftests/bpf: Adjust data size to have ETH_HLEN
c4f4f0ba353eebc05d47158f3432004a4a67302a selftests/bpf: Fix invalid flag of recv()
3c825a53df18b770a9950ce0aa0e51052c7294f3 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
d4fa07b35304c89ccf6bfd7cadf36914166cb501 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
aa546e5e5608b6d9630809cc7de1fe4f53760926 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
f4537d2b1fde7a6358f0dd9ea75ab218f292d89c ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
6e2438bfb678643c5e5738d7fecb4d7aca3e9808 ASoC: simple-card-utils.c: add missing dlc->of_node
b0c9394f982f88021c9b0ef806b40cbd24315fdf ALSA: hda/realtek: Limit mic boost on Positivo ARN50
c5b2093045d2b4653430825858aea8d701fd7f5a ASoC: rsnd: indicate unsupported clock rate
9b003527bc4a8baeeb6a9ae1a76e9492a37fde10 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
87e579f6455a5a5c1690176f69a073c48403a7b0 ASoC: rsnd: adjust convert rate limitation
4b6c9a76122edcaf3ceecaa0acd43aa99e4b426f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
aba34beacf1ff9b58bb8671e8d17fb4f2624d7d2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e39239b50e65f710c27a43d085cefa38ddd1797f PCI: pci_ids: add INTEL_HDA_PTL_H
036884da342583db449ccd8d59abf9e81f89ec8c ALSA: hda: intel-dsp-config: Add PTL-H support
81e93817877dc56481fc4950bb9acf0e2482660c ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d8c3bd2bf52dff6ee7c6a9f63489cf52bc0a129c ALSA: hda: hda-intel: add Panther Lake-H support
23d47b1d9366fa6aaae45b8d2a148d4333060cbe ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
e9e1cb66395433d23126c0bc7516933237bc878c ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
1b3a2c9c8f55444858ae9839971f1cf7cc6ff4a7 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
661b6f088990f7f6073089866d3b9b5e8d093b89 io-wq: backoff when retrying worker creation
0130ea2182058e5c96ee478e0fffde94ec2b7d2c nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b89b325f867b7aa44a92579b3ce2b731e1c11680 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f65ef072f3877f7e86701efa00be544620dfe59c apple-nvme: Release power domains when probe fails
07b98cda2ed21338636f35656eb98a4f211c1d8b drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
d2a1fed50ad5642120826bcab8af6e73e0030b30 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
2c00bb4dca30302f492dbaa42dd4ea9585dc60ea cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
92388ca005ed16f72d90b720b60e20eacbcaeff3 sctp: Fix undefined behavior in left shift operation
924a0009f51d428440ded581c07889178ceacce6 nvme: only allow entering LIVE from CONNECTING state
0e831968474784f3e82c5ea6bce429402834e698 phy: ti: gmii-sel: Do not use syscon helper to build regmap
d64d19f555dda07ebfa5fd773b3cce540ecb565b ASoC: tas2770: Fix volume scale
8ee6cabc3534e93e1d563920d6bb77db14f47044 ASoC: tas2764: Fix power control mask
2a3022445e8e9277c24d7131ad47bbb027217b99 ASoC: tas2764: Set the SDOUT polarity correctly
7d554c02eb3a0ba6c2ce9497fdfb9efdbf6ca2d3 fuse: don't truncate cached, mutated symlink
5f4ed9eefe6d453087ec011a35327d9232037cd4 ASoC: dapm-graph: set fill colour of turned on nodes
aba8c13fa72c71a5cdac23ed80dfecb48ab5ffdd ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
e68ffce118196940e13af3a3a36e0a7b48b17fe0 drm/vkms: Round fixp2int conversion in lerp_u16
13c38803edc940cdafc1b29c9b8111b35c82927f perf/x86/intel: Use better start period for frequency mode
7c14771f5f7dd66d7511449e7b2cec72b3c0cc56 x86/of: Don't use DTB for SMP setup if ACPI is enabled
13ba86c25694f4ccffde78a07e4cb0667aafc7ba x86/irq: Define trace events conditionally
222f1b8b35c029e15db05a2571cc6af43a15986c perf/x86/rapl: Add support for Intel Arrow Lake U
701e50e78e322bf309129d3d91b1289e63189852 mptcp: safety check before fallback
1ae8739b25c3181f60fe1c115d987ada5d1524b2 drm/nouveau: Do not override forced connector status
5d8d6f1c12fd625132d9d1c1a6eb160f90c055fa net: Handle napi_schedule() calls from non-interrupt
4005822f9bfc818e06a773df556279e210739325 block: fix 'kmem_cache of name 'bio-108' already exists'
e69b6552d58597107acbfe592577ea5e11ecc9a5 vhost: return task creation error instead of NULL
6890d4f290ff58141d6c6ceea13c9ef9677a1d62 Input: goodix-berlin - fix vddio regulator references
e1ad6fd9b0afe6d3de2110959b1e0c19ea666ac8 Input: ads7846 - fix gpiod allocation
2e03c9499a0db7813cfdd8efae394e1064ea47a4 Input: iqs7222 - preserve system status register
8c6735da060642aaeac6090f179d82857850d1fc Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
b9733c6c288748675b5897b99c0aa738d74c171d Input: xpad - add multiple supported devices
9ef1b95ae7742ed7243d4460a936202cb442fd33 Input: xpad - add support for ZOTAC Gaming Zone
38c2f310fd3a826dd10e2eb70ff14004b130b8a5 Input: xpad - add support for TECNO Pocket Go
1854546ebee7701fe023b84a9c48c7995850bed3 Input: xpad - rename QH controller to Legion Go S
665a73c2d917d7bc58eee9daef3bf92c1f9579f6 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
fb382e022c779419fcd21ea7027088dff1f835db Input: i8042 - add required quirks for missing old boardnames
3f5c46b2ccf55b64a52e40cc66f247988ccb33f1 Input: i8042 - swap old quirk combination with new quirk for several devices
aa6b170fe489ba3a13e5892fbda94d04ee740c34 Input: i8042 - swap old quirk combination with new quirk for more devices
dd97e9d1d46b5a45b10429e449e86a551b4c1dcc usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
35c54a9d5a7b3a1a373aefbfce8ba36217eac1c4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
941ae4d1eab1e9a45e5fce5d93c10376cd110b5d USB: serial: option: add Telit Cinterion FE990B compositions
bbb3a7162208cef76b2dcac4f21d9b43406505f4 USB: serial: option: fix Telit Cinterion FE990A name
bff937ce88e62b25951b02273e97e27892bcf144 USB: serial: option: match on interface class for Telit FN990B
3a4494ce302095bff2e2f014a76f090b9537bfc2 rust: lockdep: Remove support for dynamically allocated LockClassKeys
64615396436d95d199359585cf30c72d687f7075 rust: remove leftover mentions of the `alloc` crate
fe1d6bae974dd7b3c1efff98273b2a8a365f479d rust: alloc: satisfy POSIX alignment requirement
458bd5d1fc464126eb1775f58e203cf01adca35b rust: Disallow BTF generation with Rust + LTO
54b4b94743ab117620732eb766eeca2096316ebc rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
9c5a5671209d96dbdb7acc7662f4283f31c7bab2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3bf8771fbe2d53d868300602ade8fa50b5ddba3c spi: microchip-core: prevent RX overflows when transmit size > FIFO size
f467bd130999a2011f7d3166fd81123f71d0f194 drm/i915/cdclk: Do cdclk post plane programming later
3710b435a6119c93b8b5feafcc18749a96f0d0f6 drm/panic: use `div_ceil` to clean Clippy warning
4d96b9b2b5cf68c6cb2faceb237ffd249f3a529b drm/panic: fix overindented list items in documentation
600db2ddef50552ebb26b874a1409a7759091660 drm/atomic: Filter out redundant DPMS calls
72f023d41c655412193ae16e2ecfbdcbd6440c01 drm/dp_mst: Fix locking when skipping CSN before topology probing
feefa690187960e62fc391c1e88e83e6e9e90b4a drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
cf5d72d0bce695dfb5bb910c94e12a1acbb00a1b drm/amd/amdkfd: Evict all queues even HWS remove queue failed
3f17be714dcc65d866d9ffdb2ecd795828b6c655 drm/amdgpu/vce2: fix ip block reference
30af10f3ca026fd7db0853cad092ba6570b52199 drm/amdgpu/display: Allow DCC for video formats on GFX12
640962566935d946083761f02cf53f29688ab8ca drm/amd/display: Disable unneeded hpd interrupts during dm_init
93c82704cad3d9cdfc3099cf8b1bea8f3e2dcab4 drm/amd/display: fix default brightness
5a3e7c9da73e85fcf411b79d95baf9f9acdf9c3b drm/amd/display: fix missing .is_two_pixels_per_container
31972f4aea47979c5a5677dbb41819ba2c8cdb62 drm/amd/display: Restore correct backlight brightness after a GPU reset
38df43f8d834669b798c9155f5b78497b4bf3298 drm/amd/display: Assign normalized_pix_clk when color depth = 14
95f59274a97edd111aa63463987455b4c53c1b73 drm/amd/display: Fix slab-use-after-free on hdcp_work
8e530b6846b5dddcb126c04020d6064959b871d4 ksmbd: fix use-after-free in ksmbd_free_work_struct
ac4b78a29cfcf585bdc1d52e538cb5b48b7ecc06 ksmbd: prevent connection release during oplock break notification
5c370f10e80b8d6f212aadabb169e79be58ec74d clk: samsung: update PLL locktime for PLL142XX used on FSD platform
6c42923f792e62637a610277f5b4ad819519567e clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
f498b070aad884ff8a70567a46e17338635d2489 ASoC: tegra: Fix ADX S24_LE audio format
6ae92916be0c3583ba2be23a63591fdabc6748f1 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d760ee9d88c64596e1eb9013a93e9e9f4f0b15ba ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
c6399108d5b3da8003b686e62f88f06c1d04138b netmem: prevent TX of unreadable skbs
d1936f6241e9ee249b1ae0e72dffaf632f94d86a dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
365cf32184b196b11e3ab24c3a84edc5852944a4 arm64: mm: Populate vmemmap at the page level if not section aligned
9305148d9d8513693935919e399aadeadb3c5a34 Fix mmu notifiers for range-based invalidates
5d95234a89cf17dfb893bad2877b4314af7662f7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c7d52ee96e4fa8d9fdf8d44e803a25c71b2af198 smb: client: fix regression with guest option
72704ba6e3387dd390088f761df8d5f57e6b1df6 net: mana: cleanup mana struct after debugfs_remove()
839f6d9b062132f9fbde2fcf6057ea145841dc5c net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
1e0c83d9755aa2b07dd3054b9a2ecdd5252804fd net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
c22286f575399734fa73058c5edf7b8d94440dd0 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
5375f492aa0b934142cbf3e96f2436592ae352a2 ASoC: ops: Consistently treat platform_max as control value
1dc12cd4c85203aa363d7dbecc8d6c480b2b727d rust: error: add missing newline to pr_warn! calls
f16e00b7e775a9d44930a4c139eae073c539733a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
15c1bc39bfd2283ac9b6170c0dfff5f92cbe0d36 ASoC: cs42l43: Fix maximum ADC Volume
c5990e7349f5f4591a33f79fca2604b8bc47aaed rust: init: add missing newline to pr_info! calls
2931614094ffe9300547b0ae5b4ae9728b3eda1f ASoC: rt722-sdca: add missing readable registers
4bb6ccf69f4276c0686fa625199a0c34b761c6ea drm/xe: cancel pending job timer before freeing scheduler
7825085d96e51c6c83ffca1b28dd44cc6043992a drm/xe: Release guc ids before cancelling work
af924e3dc8666578a97000fe239e4588dc74304c drm/xe/userptr: Fix an incorrect assert
36f13930e63df2654cae3b8e263bbc5b138defdc drm/xe/pm: Temporarily disable D3Cold on BMG
a793f0fcb17145781a54ec935804b10b5014eb63 nvme: move error logging from nvme_end_req() to __nvme_end_req()
5d70d63876851ae50eedbddb60d4d95d23668c6d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8bfa1c7beab7b1081f676593a3efa33899a57d16 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
d8bb6b812b47cdc705734f27705c5bf3a73e6beb scripts: generate_rust_analyzer: add missing macros deps
3633d2232c032faf673586beedad547dcc842cdb scripts: generate_rust_analyzer: add missing include_dirs
a9e0b3fc16db93f87ad6c7081f1fa7d450642f75 scripts: generate_rust_analyzer: add uapi crate
ddbc37c12f9480f5efa27e6505554598320eb3ee block: change blk_mq_add_to_batch() third argument type to bool
fcb788462ad0d0d579463ad872e4bcb15a6f4033 gpio: cdev: use raw notifier for line state events
3566ca6a5a73de42f8e12c6c98096e7f9657d6da cifs: Fix integer overflow while processing acregmax mount option
7c4cf2587d9c261401e9a8a513e08173cb501c3a cifs: Fix integer overflow while processing acdirmax mount option
681b85b02c2c8054cbbbaa3179a400349a7c758f cifs: Fix integer overflow while processing actimeo mount option
fed62a51e63b233676ac61057f8e103181bf6e2f cifs: Fix integer overflow while processing closetimeo mount option
08ada3e3b7d949198d0359d25d85886310ac3f8f x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
e84fc7bbcf40ff1defb17673d989016f8c289e88 i2c: ali1535: Fix an error handling path in ali1535_probe()
f41b95780dba29dcaf04d8ced4156ba25c0e62ca i2c: ali15x3: Fix an error handling path in ali15x3_probe()
75b516ad51a074923b942c00f86d1357d93b0e1a i2c: sis630: Fix an error handling path in sis630_probe()
77dde5b3c6d7d5ec542eef50f6da571acdfc2ce6 mm/hugetlb: wait for hugetlb folios to be freed
206e0a80d8f342e6ecfb93f628471a14ee06320a smb3: add support for IAKerb
fd28891906e73384fb187a1bc0ae5a175eeef485 smb: client: Fix match_session bug preventing session reuse
8b3e670c7d87234796ea715fb676cae509545670 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1927353db0c08142cd35760db3d725c5f58c8064 tools/sched_ext: Add helper to check task migration state
18a72a2b1acf6a5816a281ffad3cc80bc831b270 drm/xe/guc: Fix size_t print format
bcd2d23821d7e04fd9ec685e47fc84694b891d31 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
e7c8dd3b71ad5902d2a0857c765273930ef68376 nvme-fc: rely on state transitions to handle connectivity loss
992d29ac6fb189960bc2864ac4e0fc8044e65b1b HID: apple: disable Fn key handling on the Omoton KB066
0175d05d00a77219bd3d4dcb5819422d5eaa1c5f fs/netfs/read_collect: add to next->prev_donated

--===============9196596727012128411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3982573ba0ab-0e258a517ef9.txt

d5e7241e1d32f17221549b0bd736d22e4603fa09 clockevents/drivers/i8253: Fix stop sequence for timer 0
26511bb5673e9e30a1bcf1e59227848004485212 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3ee8c31c3ec21795db962d4f2e7578d0a8787b2d zram: fix NULL pointer in comp_algorithm_show()
55c2e948a8340fbaefb006205486f7829a0f7cbf hrtimer: Use and report correct timerslack values for realtime tasks
bbe5228fa80bef469c5a06775b03032e33fc3462 bpf: Use raw_spinlock_t in ringbuf
1bca4616b4c03edbb2bb3aed7467f75546e1103b tcp: fix races in tcp_abort()
92b74cc3daf765b7a2b5b1717caca593fbc89b2b tcp: fix forever orphan socket caused by tcp_abort
b05c7ac81b5af40cccd7da8946596b7e1e666d3f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cec96a9f64ca2f28fae7574877baa232f7989e1e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
650c1d93fcd89bf8d65bbfc0e341f26518c22e54 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3a91be8dbee461ee9435467c23a04768877d9c07 ice: fix memory leak in aRFS after reset
314ab108b06a82be780ffc038e51c8a1f9a5a565 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
772d359fc5c53376380e293de0bc96d1dab1524e sched: address a potential NULL pointer dereference in the GRED scheduler.
009183448e2eeb5f83a2e5b095076b59b5db70a3 wifi: cfg80211: cancel wiphy_work before freeing wiphy
d5f9aeceb906bef73e8d8752f92ea9136cd1fce7 Bluetooth: hci_event: Fix enabling passive scanning
f6180fb802c0ffc26526fcfb20c534762e359215 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
26d3746192a7310861f4a008e7db90671fd9ec8b net/mlx5: Fill out devlink dev info only for PFs
daa83b830ac5b38b8e006a8cf7914a08480524bb net: dsa: mv88e6xxx: Verify after ATU Load ops
f532084116e0434ebc658ddf1d5354b9558e3d2a net: mctp i2c: Copy headers if cloned
af4e7572e60b8430ce1e654a5f0d95449fa01d06 netpoll: hold rcu read lock in __netpoll_send_skb()
738b2e117fb0cef19f5aa3ac249a3446f8495615 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
b0747781f854d17823ff2404c0e07613c3ac9e3f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5ea1ca38127ae78750686f082014ff45f43f7cee net/mlx5: handle errors in mlx5_chains_create_table()
c6ed3ca298f612996c9947b0a6f9b6c9452cb6de eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
7605ba9bac7c7f6d920a6c876d6a2fe5fec64eea net: switchdev: Convert blocking notification chain to a raw one
e341428cd9033ad72ac7479fbed7cc3f34fabf13 bonding: fix incorrect MAC address setting to receive NS messages
871c389775d3cdeafb1d9ef0cbc57906af5ec710 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
03f337d07c9ba59c3476c9a6731a5c1973497132 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6db41be1b1c6e9a67faa492b075e589757301dab net_sched: Prevent creation of classes with TC_H_ROOT
a3be08bee9f603211b314432306cc6862e6ed0a6 netfilter: nft_exthdr: fix offset with ipv4_find_option()
33cdd20451fa827a36a9a6099138ed2cdcddd5dc gre: Fix IPv6 link-local address generation.
91ca20316d50b811a10f706266850c0ecfcc43f4 net: openvswitch: remove misbehaving actions length check
b21bae526ac3a6b7610f2d0d100841642fc7ce15 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
d9c108526df88566987d13e0b727306d0b4108f3 net/mlx5: Bridge, fix the crash caused by LAG state check
f63f91e4afd21fa7dacdf2221acee2ac22726938 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7f804695af4ea9c627892c0a18774a0e9251f6be nvme-fc: go straight to connecting state when initializing
1fea6b2dd713a8977d54c96cc29fba08db12c89b nvme-fc: do not ignore connectivity loss during connecting
f3a5cc4612b0b40d0f9e9e69a2c71876d566424a hrtimers: Mark is_migration_base() with __always_inline
9ef4b4cf29e2022d371ecb4fd66ec783c32d016b powercap: call put_device() on an error path in powercap_register_control_type()
5aa8bb93d6c2a13235a806ad75c2a18066a247b8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3c74cea5a86190074e6b8b5fe62b1d2b0f3d533e sched/debug: Provide slice length for fair tasks
d01ef455b68346a6e8051fafc6d0e45c9534c013 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
e767557069707b9a941d668eb4705dd87697a94b scsi: core: Use GFP_NOIO to avoid circular locking dependency
b166b1972789f8e4e1bb2f4ab61bc2e809f98d6b scsi: ufs: core: Fix error return with query response
f6af438ac2e740eebea3684030c35dd62a4ab8a8 scsi: qla1280: Fix kernel oops when debug level > 2
1ef09ecc1f2b3329e205bedb96752d2eaa6955c0 ACPI: resource: IRQ override for Eluktronics MECH-17
9c2563bf1d154e40b452c653ce9bb443e5f7d796 smb: client: fix noisy when tree connecting to DFS interlink targets
6aad9c9c1c0c85f2e0a826d5af4475be92db59f3 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9e30610a6ad7cf9304daebe3089faeff0aa196f1 vboxsf: fix building with GCC 15
a95e8ad4f70e247c37c3a41aa319f1cd43fea18c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
76d98f441de885e63872aadd8a4618bae845dc16 HID: intel-ish-hid: Send clock sync message immediately after reset
3927ed7a7303c045143be6fd5b8541cc421c1c4d HID: ignore non-functional sensor in HP 5MP Camera
cc313a00cdc73f06ac5505e6aba5535b011f9eb1 usb: phy: generic: Use proper helper for property detection
692d52988437de0c43e15ec6a0aa2f1ade18aa45 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
649dbe706772f2c4b9fba503eb8181f0e2a7b859 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7c83da73913019d0836f3d05e189a74f1a5aba16 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
c6ac89f80b4e6cb2d4bc86de6ab78cdcd95a2131 objtool: Ignore dangling jump table entries
8a705c3acbb9e3341ad4367abdc138cc38c4d4c4 sched: Clarify wake_up_q()'s write to task->wake_q.next
60ddbec7e0f0ac985d6d65ab94702f4c3a683a6b platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
7d158715b019927c71f25b16e60305ad48d23fa9 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
fce5d0675209064b5adf47873ff9dd5c7c061b8d s390/cio: Fix CHPID "configure" attribute caching
b15b98f15df4ffccddfb0c19daf77c38c3715b80 thermal/cpufreq_cooling: Remove structure member documentation
07895ccbf7462aedbe5b04364dca555055c7590d Xen/swiotlb: mark xen_swiotlb_fixup() __init
50a6a4729ef2ca2d2d6fb63f2c828ed3d6e7501f Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
f23058de45b613fdf3a073ccff0c13f5b3121a81 selftests/bpf: Fix invalid flag of recv()
7634f16446b36db7aa95ca3874a4231745c4d056 ASoC: simple-card-utils.c: add missing dlc->of_node
0d5459f04ea91f1dd7d67853a5b95d508bd10b48 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
2c86f686cf5b342910f73c8c7fe7f7bde77accd0 ASoC: rsnd: indicate unsupported clock rate
1a8c1ccd5a86320d32d5201457dd3acad1ac4b03 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c454d39b304cd9ffb3495a5ff30e563868b8799b ASoC: rsnd: adjust convert rate limitation
40a33051d8c2029961ad3de11d0475de93a3c0bb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
64d05010b1cb1cb580e58454c2f0849ed6f9b9c6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7aaf4cfaec019006f87f66d34d2591cb9565208d ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
8604f75e4e427c1d90097f8bd05d5c8fc024c880 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
accce131feb21f55baf67d4bd0a61800dac3e6da io-wq: backoff when retrying worker creation
2448dd832308ac8b00f339a8ba3a0430f77756f7 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
47f8f41dd797a31f1ba2450d447ebe449e617bb5 nvme-tcp: add basic support for the C2HTermReq PDU
b90b9474bfd07cbfe3c11d369b686d49523b3112 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7b887b44e46855f3f1495a2d26de9ce414e07219 apple-nvme: Release power domains when probe fails
04657ebdf925cc4da5f782f2dce62d6936d2be71 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
667ac89ed3f6acae2b1e2289f5f5f12025d6d5cb sctp: Fix undefined behavior in left shift operation
1bf5b8a9fccdececd0877ccc2b93523163a632c2 nvme: only allow entering LIVE from CONNECTING state
0b108afd69fd920906a0beeeedbe889def1991c7 ASoC: tas2770: Fix volume scale
98a847dd573c039f3bedfbe10aa054fdb20ec3a0 ASoC: tas2764: Fix power control mask
277af727432c9333223be48e53630b2f2d21d16e ASoC: tas2764: Set the SDOUT polarity correctly
7fc469df2f3256c499370835842229d09c808516 fuse: don't truncate cached, mutated symlink
9f286e6ab8b95a537b3b941710ad648cd25c1b20 drm/vkms: Round fixp2int conversion in lerp_u16
68638a314428a6b920f73e66c800001b7da62088 perf/x86/intel: Use better start period for frequency mode
344bcabb2d68eae293606e3da7c6d6a8344f0004 x86/irq: Define trace events conditionally
0654250ab5b137b71458f7a3eaa3e6600f4dd6a8 mptcp: safety check before fallback
1b8691500d2b5fd487d5178998bc8948944cc4d3 drm/nouveau: Do not override forced connector status
fa4e9f6332133f4ebd466683e5b898833ce59e40 net: Handle napi_schedule() calls from non-interrupt
e7a74a8ce6dd6e0cb32c970529e072f501b55e19 block: fix 'kmem_cache of name 'bio-108' already exists'
1ed074b3c7f2b4c5cf3d7c352a1e6dc25a3e6a46 mm: add nommu variant of vm_insert_pages()
ac0f768fd2d602ad1f806282e9fe65cda1906b2a io_uring: get rid of remap_pfn_range() for mapping rings/sqes
564f1360b3f445656969a76e90029b7d5620d41b io_uring: don't attempt to mmap larger than what the user asks for
2887190dd99f8eca4e0472f171365d516a650ec3 io_uring: fix corner case forgetting to vunmap
7aa772d8c35d9b3b366400024dbccb4d5802d409 io_uring: use vmap() for ring mapping
958a94817446d283fba491b3b5c9248fea1b1702 io_uring: unify io_pin_pages()
ca9ed9c27619a975d37903e4280b35dc64dedbfe io_uring/kbuf: vmap pinned buffer ring
11e81711792bdc0a008f2ff6d20b9b300b61b4b5 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
b92b9bcd936c473aae24330e4e7124525707cf45 io_uring: use unpin_user_pages() where appropriate
bd502df934ba14e08bc8520d02f0b8c2c05183cb io_uring: fix error pbuf checking
e779a1c993dd5bc5ea2a2a4eebf1a0ca578700ad Input: ads7846 - fix gpiod allocation
fdc111cdf04da82a25a559c5bd3c4a1f33ac3d41 Input: iqs7222 - preserve system status register
0acf4ca23156122cb3547800e78fa875a92cad09 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
772db939d70f885bc602485349204a09ac95197a Input: xpad - add multiple supported devices
71217ed4b6c94ecdd6c19a7a53043f65895f84aa Input: xpad - add support for ZOTAC Gaming Zone
ac84053b51967c4acdd0cb922dc86b9d66a76987 Input: xpad - add support for TECNO Pocket Go
e267a0f5e33b9a6eda54da564fef4c43411194f1 Input: xpad - rename QH controller to Legion Go S
6f0c9576522ed789942b26e320a6153de7cffda1 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
b8f18a612a34a0b8c04a1c4df40ab2c18c240788 Input: i8042 - add required quirks for missing old boardnames
089fa3b5cca81bc1c07e4b671acc6d64c572cadb Input: i8042 - swap old quirk combination with new quirk for several devices
9a2c279c3542e8e2e677bdaf8e78394774eb0b4a Input: i8042 - swap old quirk combination with new quirk for more devices
b38816875e8bc01fa1d2ade153a3c556af5081c2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c425f3d59dc5803c62adaafc5b8b7875c74bc55d USB: serial: option: add Telit Cinterion FE990B compositions
65e2225c4e54aaeb5beb094dede506092ab49a13 USB: serial: option: fix Telit Cinterion FE990A name
48d503bba983550e97bbe41304d3a166ffbad9b2 USB: serial: option: match on interface class for Telit FN990B
3376627aeafad6a49ce09a7e88d8c4c83c691845 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
abce476fe9335ab4a1023e5aaed2835b3336123c drm/i915/cdclk: Do cdclk post plane programming later
32cf1ff736d38cc5f9ed033fa11f5f8a57b7ab9a drm/atomic: Filter out redundant DPMS calls
c88dd066a27bc8a17bacdbeba024a3c1d72a48b1 drm/dp_mst: Fix locking when skipping CSN before topology probing
270b7074631689a10e779c402e718ca4e43f58b9 drm/amd/display: Disable unneeded hpd interrupts during dm_init
cd2d595b755621a3d425e27580c0e80a0342cf37 drm/amd/display: Restore correct backlight brightness after a GPU reset
f7c86bdf7efc2c698a0197ecc0538cb60a912e8c drm/amd/display: Assign normalized_pix_clk when color depth = 14
af9b9af87d1d6c611c9a23e437710ee517506d61 drm/amd/display: Fix slab-use-after-free on hdcp_work
a6e44f6822c03367106eb1e6f599b1f027b1ca0d ksmbd: fix use-after-free in ksmbd_free_work_struct
291294caa3bc89d96b48aea4b9a00456590c494e ksmbd: prevent connection release during oplock break notification
feb43a37f6a00a2e53e31ab25168bb0a91288075 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
bc0ab28865826461804dd542017163dd4e4b0f93 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
b590a73573ee05b02c87e24f2c3bb4204747e39c dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f646e9b9b3db72a6597634182db020efd456a288 arm64: mm: Populate vmemmap at the page level if not section aligned
6156461e0d71b137ead63818e6449e01723f51f4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
67948e0e20cea0eb3030ebc51ccd2bbbd4b5b04e smb: client: fix regression with guest option
4530f2b73bde566eddde6e5df21d6e74fa6259c2 rust: Disallow BTF generation with Rust + LTO
03348969870fa3ce250f8bdbb45b6441fdc55b4f rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ee8796ffcb8d098fcabca278fd70bd86b141af19 lib/buildid: Handle memfd_secret() files in build_id_parse()
3b2e175c8ffd8bf144afa2a5444cd019a4bd55f4 mm: split critical region in remap_file_pages() and invoke LSMs in between
4fc925315bf8b3cfbb19328a7b0d0caa58b898e9 ASoC: ops: Consistently treat platform_max as control value
5552426793d8af8f019bde947737366ccd42ca5b rust: error: add missing newline to pr_warn! calls
ab98a02c5475934d37717737b900640575d80d9c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ae42d2cbecd2b61e52baa7b49e69a75272dec295 ASoC: cs42l43: Fix maximum ADC Volume
de62e6065a25434540f25be8b7d18f7f6a24461e rust: init: add missing newline to pr_info! calls
111cc6645933135fbd7708d0553986b4f4921638 ASoC: rt722-sdca: add missing readable registers
0d337a6aadf264fd853ef0bda16777d68b755da3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
17b71d28780c0c079fe992348fbf092f6e431ef8 scripts: generate_rust_analyzer: add missing macros deps
a694ba26bfbe1eda86ba345d850e45a9035a133d cifs: Fix integer overflow while processing acregmax mount option
9b4bb0538800ca8588049b586d570d02df95b6ab cifs: Fix integer overflow while processing acdirmax mount option
be5750687ff6b3976c68e590057f187dee901b02 cifs: Fix integer overflow while processing actimeo mount option
4f19df483302ebcb4a630879d7da3f569259ce17 cifs: Fix integer overflow while processing closetimeo mount option
2063505fb3dc23e56730174c5e5dc5d086114d26 cifs: Validate content of WSL reparse point buffers
29a6d1193d7c56826ed72c726dbb34847434c9f2 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
dd58b65317a945eb067e75e659160575dac73b9e i2c: ali1535: Fix an error handling path in ali1535_probe()
2a78d65a717458fc172862d40eeef2af3ddd407e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f5a7e9d0615e8ec70f1b767e8fefdf23bf4b5cc2 i2c: sis630: Fix an error handling path in sis630_probe()
b967ec2eda077aa1ec2aafa1248c608e404f9d73 stmmac: loongson: Pass correct arg to PCI function
1044b53fd3037f9e6a42ebf4bb2dc16be65f7159 smb3: add support for IAKerb
de72fe270b4c547f7b96ad628bd4ca2de2ac9fd1 smb: client: Fix match_session bug preventing session reuse
bd97380c802c11da3f0b4b8cceda70c7620689cd Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
319cce0099473a0e31a0e1e6292dc3591863409e nvme-fc: rely on state transitions to handle connectivity loss
0f455675154998404cc0e6283fd8557c888ec787 HID: apple: disable Fn key handling on the Omoton KB066
1d3f6d115736df2263bbe2075cf64d3a5aefb065 nvme-tcp: Fix a C2HTermReq error message
c154450623ab9991d7c45be36c6fb2deb52fdff7 rust: lockdep: Remove support for dynamically allocated LockClassKeys
77aaef5be7bba98a114d46252ed41f3af7fc30c9 netfilter: nf_tables: use timestamp to check for set element timeout
d4f9ece3c5265cb91ebc940e0ee027a4f8cd3354 netfilter: nf_tables: bail out if stateful expression provides no .clone
0e258a517ef9dd222d040af928b5d1c718bc9e17 netfilter: nf_tables: allow clone callbacks to sleep

--===============9196596727012128411==--
