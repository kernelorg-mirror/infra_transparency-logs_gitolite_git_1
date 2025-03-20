Content-Type: multipart/mixed; boundary="===============3332997975166331381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Mar 2025 13:33:01 -0000
Message-Id: <174247758198.2568525.8198926469519663746@gitolite.kernel.org>

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4d99e56783e62629325095cc000dbd2c385cbb3
    new: 28293b3ce92ae1217a9160e21ff0f6299272c0be
    log: revlist-b4d99e56783e-28293b3ce92a.txt
  - ref: refs/heads/queue/5.15
    old: fe1d34dc74fe0d5a4b91ef4e3538830f9b5d862f
    new: 9529afa53b77a2fbcdae04ab5d1b0a957fa9ec80
    log: revlist-fe1d34dc74fe-9529afa53b77.txt
  - ref: refs/heads/queue/5.4
    old: 2b1d0fe3be16691611871eb27d94210cbf0957f6
    new: 9f8d4616ec338ea024c10908719220ea5528c74a
    log: revlist-2b1d0fe3be16-9f8d4616ec33.txt
  - ref: refs/heads/queue/6.1
    old: 0693fc5214394542b2a941f171c06621cfb54b1b
    new: 24f53a3adee825bae98dd9ec79cde76b28a8ed37
    log: revlist-0693fc521439-24f53a3adee8.txt
  - ref: refs/heads/queue/6.12
    old: ba218b66409d1144acb35b1d682429b58e36f662
    new: 14174cc8cc7a7e41051e9499143754c5b78aa99f
    log: revlist-ba218b66409d-14174cc8cc7a.txt
  - ref: refs/heads/queue/6.13
    old: e0049d3842e19e7035cbac822f9b6c3edffad344
    new: 78768da3254b777ad5929996741cc1ead4110b26
    log: revlist-e0049d3842e1-78768da3254b.txt
  - ref: refs/heads/queue/6.6
    old: 97f7aae96116fbcb42b29b83eb72af5044c8926e
    new: ebd8c7c67c1db6d5c981121fed4e6b61143cd6b1
    log: revlist-97f7aae96116-ebd8c7c67c1d.txt

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d99e56783e-28293b3ce92a.txt

4b8e3d49d4a110d7494699cefd32718cd68b569c vlan: fix memory leak in vlan_newlink()
4177085798fcb24f53bc48c28760e680b8090950 clockevents/drivers/i8253: Fix stop sequence for timer 0
c73909335eec6fa1497133f99c837e1a10ec063f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
8e0f651eab1db0a77cf76b2bf2d378a21fd7f88d ipv6: Fix signed integer overflow in __ip6_append_data
caad15ea59534c4f06e7489515f5469eef38c517 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e83388b2a09da63a6587e3b25728d3c82699fa73 x86/kexec: fix memory leak of elf header buffer
82a8a99b0ae913fbc1bbf92508557baca9e6ad34 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8d57adcf77441a8d33e47ffe7b59274b807f383e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c8f1d26e566a13220034ef3eeca4b054b5e1d5d7 netfilter: conntrack: convert to refcount_t api
259c99db4b55f85641a54dc39d1fbed232fddb37 netfilter: nft_ct: fix use after free when attaching zone template
926fb75949e66f8ed08723c03659296e459e95e5 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
971a326d53c82cfd0ee0da2a6048e3bc1d12c2c3 ice: fix memory leak in aRFS after reset
03b2521b1b18d5b3a53820f063f5efb53a2cbe3f netpoll: hold rcu read lock in __netpoll_send_skb()
867294b787c295fb04bcdb72873c3551d8729c84 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f6fe1a343874815a69fb1938f524b9f51bd8759e net/mlx5: handle errors in mlx5_chains_create_table()
aadb609d6332bc048e70439894260ba33988a27e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
7a17078e5f706c6d6cc5934c4a30c714420db893 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
12e44f56e32d4fb756b909a261e42be4485e184b net_sched: Prevent creation of classes with TC_H_ROOT
3a6571cbc2991e420514cfc3d1f500834e1ec916 netfilter: nft_exthdr: fix offset with ipv4_find_option()
770e72ae921b71a2be726bf491a5cb8c9dbd4849 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
539e0ab54bc9c47209643403022f1fd9e2274160 nvme-fc: go straight to connecting state when initializing
8f2c291de475f299121bb954dd0b1e11485a49d5 hrtimers: Mark is_migration_base() with __always_inline
c51a68a529b84719895c4f00eff6b06e31b96e92 powercap: call put_device() on an error path in powercap_register_control_type()
e13f4a5ea773c55a4926da7bd7d2ef7f2227bb38 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
17c638a75591d0ef1fe85db38b25ca904ea17fc4 scsi: qla1280: Fix kernel oops when debug level > 2
46f53cddeff1108f28b47c8f4f87e3fb71fb4d22 ACPI: resource: IRQ override for Eluktronics MECH-17
65f86e75cee6179ae3d344d1f0b84cf9caf6e7e7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3243e6cb2cdd3768fff63e44e7c6a966c14a1ed4 vboxsf: fix building with GCC 15
0258cf1fe0e1e1d3a5cd2bb9fc80a3d00377968f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ab154ef25335ca04f0edb79dbbf564d27c2dbc0d HID: ignore non-functional sensor in HP 5MP Camera
6f1d8a512ffaa35b5335564212ab06991c6c33e2 s390/cio: Fix CHPID "configure" attribute caching
587430d2681d8d22444878151968b37b29b2d4e4 thermal/cpufreq_cooling: Remove structure member documentation
c9dd3c5136310e38219602cccec8d693b5d06c49 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
0c65d370ddca7eb798398f0d21ead9c127b453f1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fc4e8372f0f863b3bde8b70a53f7290a72207302 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3d5c6256c8a590c2d1da3043093a52f4a6a22414 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
923aeca771d464f2c89e633391b94f07bf50276d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9d6246ca017aecd7803740ff513c90e4ed92ba15 sctp: Fix undefined behavior in left shift operation
83cbd78a39e32d33ae655378b169970f0e4b3e51 nvme: only allow entering LIVE from CONNECTING state
a9f633231b4820d4fb929956178f7525b259cd8d ASoC: tas2770: Fix volume scale
f687ed0cc73dab8a91c351d11d19a2e6e711a677 ASoC: tas2764: Fix power control mask
1428a73a39864076055dc18eddca12fd0e7a8aec ASoC: tas2764: Set the SDOUT polarity correctly
502ac1507dda2203bb099bd40929455fa71d68a2 fuse: don't truncate cached, mutated symlink
64d1dfbe7f0365bd779c9bbca12eee3073345633 x86/irq: Define trace events conditionally
dc96de72df8cd0d7520d24fea84f73e6431245ad mptcp: safety check before fallback
ce75804e7296da8676d97c0f23d211c2fa39b4ca drm/nouveau: Do not override forced connector status
17f8d2a6aef754ba245b549be070b28cbbce0f07 block: fix 'kmem_cache of name 'bio-108' already exists'
35f2138995ea5988a8aed06574b06de87ba00d75 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
607286c27a4677af981da8870101c356f68338d5 USB: serial: option: add Telit Cinterion FE990B compositions
4d7cc6efd48eed4855bfa2d0b78dba6e42effea4 USB: serial: option: fix Telit Cinterion FE990A name
4fa583e3d5523b06a61a954f7bf7f888f8d2d38e USB: serial: option: match on interface class for Telit FN990B
daa84773779de71e476c805c1690b1c9f2113864 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6414bda218df7086c1435da45f90c3b2322d0805 drm/atomic: Filter out redundant DPMS calls
c00bc5bd54165f15187d0451760d353cae587b36 drm/amd/display: Assign normalized_pix_clk when color depth = 14
75fc72c23521b88119345a31f98e1d07e2f6f4fc drm/amd/display: Fix slab-use-after-free on hdcp_work
003c6ffa2d780316b1c56b57ea59cb34b7fd9bd7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6c3d37a623c1f131a7e5750e5e2bf119d600c64e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
559dc599e5b7fba21742c7a83668dcd0a53aa3a6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7cd264847fb8ae931e1e5ce19cc751ee5832ba4a i2c: ali1535: Fix an error handling path in ali1535_probe()
b1db98648a10fbe9a1110a809d19ec360ef96bac i2c: ali15x3: Fix an error handling path in ali15x3_probe()
56a37766cbaf82e810ff59de56f1c8fbf3b625ce i2c: sis630: Fix an error handling path in sis630_probe()
4817a9a40d0e1de63d8314b6d0066a00c5ce3e5e drm/amd/display: Check plane scaling against format specific hw plane caps.
3b923f28f2500bfb1d7cac8e6dfed89962a98fc4 drm/amd/display/dc/core/dc_resource: Staticify local functions
1fbb40cf62f20783ece93f32ea830df0b8b763df drm/amd/display: Reject too small viewport size when validating plane
84dc6c1a226e0d8b112ca5b723384ef21a455da6 drm/amd/display: fix odm scaling
5f178a866baeb76be40b31ea587c8befcd2a3c23 drm/amd/display: Check for invalid input params when building scaling params
28293b3ce92ae1217a9160e21ff0f6299272c0be drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1d34dc74fe-9529afa53b77.txt

d8edc4d00baba938271df3dc74e2d32b638de2b1 vlan: fix memory leak in vlan_newlink()
9589c72c00de747ffbca65058723e479b5bd2bda clockevents/drivers/i8253: Fix stop sequence for timer 0
c28805d1b961add852545943d0e48ebe250e669a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
df038056540cba7637ec13494ff03a2d96f605c3 ipv6: Fix signed integer overflow in __ip6_append_data
6417c3aa7ca5950d004b5d575d71a6f5ca491549 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7422e107670035945e3cdab51e6f23e28c75b39e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7e6c744f8684c83d7f9c175091c2845d479b374a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
de18bba348522b9d6f76c9d399a85dd0fc13a63d ice: fix memory leak in aRFS after reset
0063224863adbf10f6c67d0144ac41048b996a01 net: dsa: mv88e6xxx: Verify after ATU Load ops
d135b145a2996b67e6fdc69995ef29d3c03ec4e9 netpoll: hold rcu read lock in __netpoll_send_skb()
7f2e39d930c5efdfdd9a9d5a6176a15678f4ed3b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
295ce546a1986945623ff2dcb32afd848b7b8fa0 net/mlx5: handle errors in mlx5_chains_create_table()
0a148fd6d54c0325098bec60364d2ccf16d5c961 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8ba414d9952538fbf9c6e9d46b219511ab7e4a4f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7568fd29b00929d843465eca68445ec750d68f28 net_sched: Prevent creation of classes with TC_H_ROOT
41ef18a6a364fc81c7742a068eb37368a62bdc3e netfilter: nft_exthdr: fix offset with ipv4_find_option()
9e7bb3ae365aab4d546920ac986bb4403d3db31c gre: Fix IPv6 link-local address generation.
62a079183ec6335cc720fcb53d6df288702ca637 slab: clean up function prototypes
25407c7df223d15c82bc412aaed589cd67b01c03 slab: Introduce kmalloc_size_roundup()
e3b227d1469b7d0947dd50a759c20f15321ede35 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
89045beb841897432b35f83d23588a7e541be762 net: openvswitch: remove misbehaving actions length check
b3daffb88e9ba57b8b2746fa1ec185af72a45b7a net/mlx5: Bridge, fix the crash caused by LAG state check
2196823004b5614c27cc6ab96980904f96512b9f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6af00a824b8cfb21df631fed4817d04e5d451383 nvme-fc: go straight to connecting state when initializing
6cece30cd0408101dd9a664a440543035bbc80a6 hrtimers: Mark is_migration_base() with __always_inline
bbaf554b1b5160ed573fe08601d8c33da71f8e5c powercap: call put_device() on an error path in powercap_register_control_type()
57d0e26622072f008b7f8442b3ba189270414e85 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
ecc1510ba66f81595980a34477f138c2c433e1d5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
c06e84ca261738e68990fff3dd1663139d83f3e7 scsi: qla1280: Fix kernel oops when debug level > 2
f8eda990c47b3426480f34f3427f3d6ce5576fb0 ACPI: resource: IRQ override for Eluktronics MECH-17
8a7aeca37726a196499332ac9d35be717a829de9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
3c76d94cb51522eb4a2f17d14ea3fc5c7e99b457 vboxsf: fix building with GCC 15
2b5478d3217c52e0cc961c4db1079b47bfacb022 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
27809034cfaec8cc0e9e5b37ac349cff97c1beb6 HID: ignore non-functional sensor in HP 5MP Camera
3d32b4cfe67ad77e54609f28e62a14ec76aea15d sched: Clarify wake_up_q()'s write to task->wake_q.next
cab56623c2917b6c3f87a244a97ea3b842b9da4e s390/cio: Fix CHPID "configure" attribute caching
42e3298d0e47b73c22e4c683a3eb4a25437dbf25 thermal/cpufreq_cooling: Remove structure member documentation
cfbd79e7ed8ffe2d34f4fda48aef4a696c1472ed ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
11cb327cdb0b65ff410e3420466fc5a4525b6989 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
761ef10b45c85d92bc495c354c590fb4b282bf28 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4ebacd65b4ad09b636928f5e1e7f5044b045b978 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
e5b745f632a865f546213027d559d790909b6061 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d740803450d693e9c5bc717b61991bd72f9384ad sctp: Fix undefined behavior in left shift operation
b9d536e749394cc5adec6f5e2fed175382a373d0 nvme: only allow entering LIVE from CONNECTING state
4f5ce786658e1e02763e8d29f0c1fb7aa07a195f ASoC: tas2770: Fix volume scale
3252eadcc9eec30ec06cb79b9341079bede8ea28 ASoC: tas2764: Fix power control mask
1b31bb1f3fc720ff3c364bbf593b6578b65cbc14 ASoC: tas2764: Set the SDOUT polarity correctly
06a1ea0a6407e47f35109117bc9cb802cd140a96 fuse: don't truncate cached, mutated symlink
d2efd3e6db77a7f2b94c04a088a9482b6092c743 x86/irq: Define trace events conditionally
507e68663286d3b8e68c1f0aff9dcfcbc49c3c99 mptcp: safety check before fallback
eefd428e985f730f37c4ec01f862503dff8b9667 drm/nouveau: Do not override forced connector status
d45a96f2032da0bda0ff1617f0dc818c29caaa24 block: fix 'kmem_cache of name 'bio-108' already exists'
584317a95819b3f6f8ae8b2eb6a080319f95c774 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5182b839860aa52d462ce84589a49f0dd5ba03a1 USB: serial: option: add Telit Cinterion FE990B compositions
00296310cd1d182583c7edf52712b8326501125f USB: serial: option: fix Telit Cinterion FE990A name
6b4f9a3a8f7fa501084a1697c2c335e19d793ecb USB: serial: option: match on interface class for Telit FN990B
7214c37a7b3d6c599623dc5ab24bd1134fc75318 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
340d68eaa4afa10ccea211f05be6120488e666cf drm/atomic: Filter out redundant DPMS calls
015d6e8ce22e941c3cbc7c0c53aec26412b26fe3 drm/amd/display: Restore correct backlight brightness after a GPU reset
c6cb117ffc2e7c0ffe64149f290f6716612e3eaf drm/amd/display: Assign normalized_pix_clk when color depth = 14
44ac1324f48785273b3cb5653514ec89d5621c2f drm/amd/display: Fix slab-use-after-free on hdcp_work
f879400b6b1cdedc06bd6271fc991328b2d0b9ee qlcnic: fix memory leak issues in qlcnic_sriov_common.c
475d182ad119535cbc9cd7f21a718ff8d16c68f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
c7392a49fcf57f188f438c89785ff133ad83de52 tcp: fix races in tcp_abort()
95f3f70c05a62a16a72af60489b173755fd013b6 ASoC: ops: Consistently treat platform_max as control value
c424c9a58158de843b6df395d06c7c515f6f7c94 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0b49eac412e721dea775674f043e155bdebb52c8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1828c0e598382284df1dab43063189316f571b9e cifs: Fix integer overflow while processing acregmax mount option
cdc35815d79f937f935d84f0ff0d77c5ed3290e9 cifs: Fix integer overflow while processing acdirmax mount option
83ffb39434c39f098c5a0c4be68aa8976703e20e cifs: Fix integer overflow while processing actimeo mount option
2c4e5ff468dd5f6f609ced96de62f126b1f659af cifs: Fix integer overflow while processing closetimeo mount option
99af39e355df0683a369e24866415fa04fccbdff i2c: ali1535: Fix an error handling path in ali1535_probe()
a79e486a0c1fef770359eefc66e8eff376fb680f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a850a5363f2cb535c37d15662eb3f7f600526a81 i2c: sis630: Fix an error handling path in sis630_probe()
72d10c8e9874481af101b204770e9da66c436032 drm/amd/display: Check for invalid input params when building scaling params
30766f8b28e458c0f754e2a4ff4b703c422c541b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
0c07acb0eee396966cd14cb68d0c2b6e5b1c3188 smb: client: Fix match_session bug preventing session reuse
9529afa53b77a2fbcdae04ab5d1b0a957fa9ec80 smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1d0fe3be16-9f8d4616ec33.txt

877c61a5773f4d4cb26e8029aff9cae8ca7e2f4c vlan: fix memory leak in vlan_newlink()
7a25535b88d172b834907c051bacd63e500940b0 clockevents/drivers/i8253: Fix stop sequence for timer 0
f00d87917ab9672eafaaae679301824090d4379d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a7d82b219187ce5a84e4d95fef53061efe058eeb Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
1dde1146c0b8ab0b924dcaf2160f6650008b9add Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
c71ab98238fd25b5b3961e61b0c3ae98fa302100 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e7c0a7e4bff238aaa1feb97036aef5fdc4abfc99 sctp: sysctl: auth_enable: avoid using current->nsproxy
9c67c0e64299e36e1c526f47fca8cc99c3df966f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5e953a5b2e33ef037b2032074142118298e4a34c netpoll: Fix use correct return type for ndo_start_xmit()
046f4cdc6a1f24bdf987d1834ef1db7f2a5d557a netpoll: remove dev argument from netpoll_send_skb_on_dev()
20717accb7e170a28cfe75e8038ac1ec3db8b502 netpoll: move netpoll_send_skb() out of line
57b3475dbf1537d8b29372ef0b3da3ac2508e8fa netpoll: netpoll_send_skb() returns transmit status
8985430f16c375ae3dfa7099598d5b03f1a267ab netpoll: hold rcu read lock in __netpoll_send_skb()
2118cc9bfdba1427113aa99209aff222bd6fb0a6 drivers/hv: Replace binary semaphore with mutex
ea58a0abc46dd16a8bf5c65cb669eb297474ea5e Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
99efdeccc542ee6f7c60ff2e14c33f6c88e75374 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f7dec1aa68d420474b9f068ea64e238280c5ec61 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a968750de5ad0d36ecde92b9b9e9a73bf7a54cc net_sched: Prevent creation of classes with TC_H_ROOT
a898a1162285eb8bb97274a08baeeb5b569ed4a5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
27bba62f2de2f208756e9f134a861fe98b2a3c06 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0a208ad816d28fdcb7ebe4f58d7463b422d9dc19 nvme-fc: go straight to connecting state when initializing
6e5b7922b1db1ac8c0f5b62b967c6f441d69a39d hrtimers: Mark is_migration_base() with __always_inline
dcee4806cf848515d84feca9b32fe44bbe00a411 powercap: call put_device() on an error path in powercap_register_control_type()
798a98b348135b225eb8072f3c22f36c44f19073 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8ea282503037b88135dcaea7044c2f9e3a8ccd85 scsi: qla1280: Fix kernel oops when debug level > 2
64d4608c87e4c048207e43d6ceefc4118073e7d5 ACPI: resource: IRQ override for Eluktronics MECH-17
4ce33793e151c6ed925551f9c068eb7ca13ebe8e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3151ae05bd2b7fe4bf8fe66143fe965d6a72da3c HID: ignore non-functional sensor in HP 5MP Camera
ad71c0682d234659eabdc1ec0f01cad54f3f4ed5 s390/cio: Fix CHPID "configure" attribute caching
291ea8c59c1dfbe8ee3d4f86cf82d53001d611bf ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c8d678119d8f0c24c24c0d1a97ace5a0f403747d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
96b3a1a994fe874cda91529c341c2f91f2449ec8 sctp: Fix undefined behavior in left shift operation
0123a9a4ef52b15a9b482d5ae69b8bb9c996e72d nvme: only allow entering LIVE from CONNECTING state
1b22de6f78b5b3bffd5fe87d5f5364b600cb3615 fuse: don't truncate cached, mutated symlink
987260ddd1de3cc925ab3a1f6e68087c2be79317 x86/irq: Define trace events conditionally
cc5a52490c2f067fcfcf2f527d65745e23f4eac1 drm/nouveau: Do not override forced connector status
ac21eeaa0675bfd264d299b8ad62a918aca5b6ee block: fix 'kmem_cache of name 'bio-108' already exists'
a007590a70b0e96751710561da85cea08d7e937a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b8fdefb7ced3d459591ad9565dcbe6ef70f8fc1d USB: serial: option: add Telit Cinterion FE990B compositions
803c8260dd4760b97784f1c13d37d93d08c4ee68 USB: serial: option: fix Telit Cinterion FE990A name
447f11fc7744174339c6765a8480372710bb36a9 USB: serial: option: match on interface class for Telit FN990B
b1999e8f28ee06f1230a9c6426500db76b4d8ced x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
77216897546ade348b793fc7ca2fbc52b6439ce7 drm/atomic: Filter out redundant DPMS calls
3613701431443dc090535d9172f948ee9a4659f1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
1587c3864fd2bee408fbc1175c2425c697831815 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e2bfd58007a11679dd430b70784b223ebbc2bc30 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1f56af68f81b8738c161884b3be818783dc647c1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
143dec743521e402de79b9a04867f8861a6ed6a5 i2c: ali1535: Fix an error handling path in ali1535_probe()
a677488bfc6920f7a1e373ba0902b2954d825653 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
9f8d4616ec338ea024c10908719220ea5528c74a i2c: sis630: Fix an error handling path in sis630_probe()

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0693fc521439-24f53a3adee8.txt

b0fed8f881bff1ce3877813fef49eba02c9cb81c clockevents/drivers/i8253: Fix stop sequence for timer 0
9832519c1a2717fab21bb18096924e3e653dddd2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d6aee2f57c836bb6835bea7d1937b88be8124f5b hrtimer: Use and report correct timerslack values for realtime tasks
2454dffbdb13f01027d1e19792b745cb7a62c191 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
4d0b6fe8e0d4befecc19d5f23efe824656351867 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0e7ef55fb742d0091c6a10b48b9457a9e6bf622f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a312f83194433482501dc501f2c0d4ef8a94a987 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f3497e3b4f8aa33f3f6ba5cac0cc1de11d016e59 ice: fix memory leak in aRFS after reset
a87202e261bfaf5bce564ec3587ac2e3206537ea netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1780b647dfd968954ed16c0860200fc42ff02a41 sched: address a potential NULL pointer dereference in the GRED scheduler.
621e85ba066c27bb9c0b1395498dfc4d2a750146 wifi: cfg80211: cancel wiphy_work before freeing wiphy
45c26f83e80966c0a5498e87556d5ed99d039a79 Bluetooth: hci_event: Fix enabling passive scanning
de13bc2e291d62987e0aef5e0fa453425b33ed04 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
7f0922917786ba508381a2c04caefc44989cc124 net: dsa: mv88e6xxx: Verify after ATU Load ops
c026d2bc24abe3dc428c2bafa2d1021c09cdf6ae net: mctp i2c: Copy headers if cloned
e9466da03d8b2d38a970a31fa7f1dcb64a21a9f5 netpoll: hold rcu read lock in __netpoll_send_skb()
0746f5a331dd7c5e15fe2ffb9feaf5bf18fa8937 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
c21bd6761ae297acec6119e73d1d4af8511b6683 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
db128e8d8f2a2f5b61577b47b3fe5f7ceab41df6 net/mlx5: handle errors in mlx5_chains_create_table()
f026f62d2409451b436385e992cf210f0328e918 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
537a72516e86c5704341eb660c08026475c9a446 net: switchdev: Convert blocking notification chain to a raw one
dd872edc1a67090714ce2664c58e2f12d137a38a bonding: fix incorrect MAC address setting to receive NS messages
32da5011bdabe2e2d29130ba9d7acfadfe208cc7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
da4b26b87c8ddb3025de787b3fef07b7ec39e7f4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
aaf59f376852d3150b03c1a7b1312c0be6252bec net_sched: Prevent creation of classes with TC_H_ROOT
2c020f1a266f0387e422894107e80d488b42adef netfilter: nft_exthdr: fix offset with ipv4_find_option()
a679b911d17c4ea2abd28b3169774787c523eced gre: Fix IPv6 link-local address generation.
81e3d26b222be57bafac99cabea253b472316b3e net: openvswitch: remove misbehaving actions length check
f17d48999454d330fb1ccd4c25e2078ea8d31ebf net/mlx5: Bridge, fix the crash caused by LAG state check
8b199166f9fbf562298b15c4d9fa68cc2e35824d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7b2d0c373f63a5e3874d03106f90c6e3c3be6959 nvme-fc: go straight to connecting state when initializing
e89350bd62f22c7ccfac84b72e13749b9544c0fb hrtimers: Mark is_migration_base() with __always_inline
7790660f8f2ec6e373ce2daafbfccfd3e1569e76 powercap: call put_device() on an error path in powercap_register_control_type()
72a1916b82cd364ed78525d7a607e9bc51f898cb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
06065ce090ebcaa43bf45acbeb375d9d2e761c2a scsi: core: Use GFP_NOIO to avoid circular locking dependency
2fb0eb664d0006746aff815d958e24eedc5b36bb scsi: qla1280: Fix kernel oops when debug level > 2
fc92b83c5022fe67e930020a38c97e99257e6558 ACPI: resource: IRQ override for Eluktronics MECH-17
1de75e9c77e194223cd9e6d434e235ddaf041b71 smb: client: fix noisy when tree connecting to DFS interlink targets
86cd89c00ff395e4b78f8bcc075c96e0020c82e4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
99d9124237c2cfba8d96aea52529ba5f4f3903ac vboxsf: fix building with GCC 15
5943c50861a8d6176dc8e91e6145b2dbe0b63075 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9b986348ba6e8e2418d28a75659f85c33756fcc5 HID: intel-ish-hid: Send clock sync message immediately after reset
15cb46859bb03bb24a751ef55181b5ebe20fd1c6 HID: ignore non-functional sensor in HP 5MP Camera
e55ef444b40aa7a176146841d069fb0dbfe520e5 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
73a4782a641970e995b1d8f88ddd924ec647c3b0 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
72e4989f001e647c3ceb80d224e3d118941a7980 sched: Clarify wake_up_q()'s write to task->wake_q.next
367b1a23b42f1e8ff23c28dd3198f646a2812de1 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
3e48328199438c10dd27d86e72718364ddbf17c5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
0bfad3db2932e7243f6eeb86b5d29ea345abda7b s390/cio: Fix CHPID "configure" attribute caching
844a902f35a1f7022b77af624b5e490c8ca889bc thermal/cpufreq_cooling: Remove structure member documentation
c5d71550e3a59be4ddd7ed6af4f3eaa21a5cb080 Xen/swiotlb: mark xen_swiotlb_fixup() __init
26ead7664281b286af40a32771775dcf42dcdf5c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
2e33e55448fef62cc061c8d7c253390aa9464f0c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
68618b0f31f9b79915959eeb430a33a5b4895ed7 ASoC: rsnd: adjust convert rate limitation
49d86ec7cf4754959ec071d83fce7e0045857add ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
710f76fce27d1b645ab7ef8da170ddbcbcb25d1a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0d8046155ba528a9ab7e419d00354152ec634489 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
651e7b46dac668ef31ee62f9972992d23968c6f4 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
885492264baf5e6770146349935a66d3283497cb nvme-tcp: add basic support for the C2HTermReq PDU
f30344b52397f48ad1d984eb567c016c9f77b0b7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ba6ac3c96b9eefc8a61f0beb53c0fd8c67f9a86f sctp: Fix undefined behavior in left shift operation
f95374ba1e4b434ae074087607cdfcae2bb96bc7 nvme: only allow entering LIVE from CONNECTING state
b9bc760126c36bd470b2fc4551edf2678c137f66 ASoC: tas2770: Fix volume scale
af416f98f24787c459c5ae843231dabf924e7d44 ASoC: tas2764: Fix power control mask
e29f8f72593d598896a09012b9c67af546d488c7 ASoC: tas2764: Set the SDOUT polarity correctly
3f719a0d394aa73634d7d25e8aa0c9ade30f7f44 fuse: don't truncate cached, mutated symlink
d65115f559fc0a4c4bf47e5da7e885293b94d094 perf/x86/intel: Use better start period for frequency mode
29ce1968c5071dab268f45830034004839405300 x86/irq: Define trace events conditionally
aae57f45158216a71728a850f3d4123c26dc5954 mptcp: safety check before fallback
a6b5a1e18133779d5ab5609ad9da05bb47f302ef drm/nouveau: Do not override forced connector status
a82d88668e5d3476f16715bdb6654d0af8d2d98f block: fix 'kmem_cache of name 'bio-108' already exists'
bf96bfd1789c9f8b8e4055d85035241a25a3e6f8 io_uring: return error pointer from io_mem_alloc()
19af3d1b093b9f5f94c2c118c03f42a213c5ca2d io_uring: add ring freeing helper
4ddaefc0950d8e49eb7b77c1d7813fa92edddfcb mm: add nommu variant of vm_insert_pages()
0174c82ed221dd8187f5040cc99d1c536d167a37 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c11140fb7616d226e9fe054b3777032fa1442a7f io_uring: don't attempt to mmap larger than what the user asks for
0de2c7b9fd3f204fc8dfffc012fe28cab3be96ab io_uring: fix corner case forgetting to vunmap
2f9c684b5baf8b431167498195b7d21b25ed70df xfs: pass refcount intent directly through the log intent code
0e53e65686df7251d95450b9f8e8886395368e78 xfs: pass xfs_extent_free_item directly through the log intent code
a4663cedb167de7d390a18500bf0fd532fe6b7c7 xfs: fix confusing xfs_extent_item variable names
c51541a1bf00f4b80f6433367ff25c0f8508d07a xfs: pass the xfs_bmbt_irec directly through the log intent code
82e305f8eeb2a550c9a25b53d087abe2ddd089ec xfs: pass per-ag references to xfs_free_extent
ccacfc6ebb651c5f6db1795aabd6066687938342 xfs: validate block number being freed before adding to xefi
5cdaa4edb7477919d605c1d4e957d433a4e5510c xfs: fix bounds check in xfs_defer_agfl_block()
409730a99a566e749ef29a0fcd7f17c6eb414d25 xfs: use deferred frees for btree block freeing
afc098e125021f17ae3f8e140e86cda2aa58f1b6 xfs: reserve less log space when recovering log intent items
57db8b0bc0b438bd16a792e97d4fe5ee3e8bbbba xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a038ddf3cefc3ab3dc19334e74a8684cdc8c931a xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5cf7145d73cc6743d8ee0b273a21e002d48a0c8d xfs: consider minlen sized extents in xfs_rtallocate_extent_block
6f2489a08311c5ef7ad06d427bb351aa4b35e4f6 xfs: don't leak recovered attri intent items
58d0575fc8a3d2e2531129b16041e3a83be133c6 xfs: use xfs_defer_pending objects to recover intent items
50bbdecd678c222897dde4aff116cadb66bae8af xfs: pass the xfs_defer_pending object to iop_recover
e80ace510cda6395d14dc7b7dd9aea3c02dcff04 xfs: transfer recovered intent item ownership in ->iop_recover
fcee0e011522478f1c48866b3ece9cbcd87e5c82 xfs: make rextslog computation consistent with mkfs
b2a8870a9c246a63e5f5a1a5294c98cfb0c1cd64 xfs: fix 32-bit truncation in xfs_compute_rextslog
d71a2ad893f4efd8ed82e87da270c29fced08b22 xfs: don't allow overly small or large realtime volumes
a465a2a794903bd840501fbde9ac62e9600b263a xfs: remove unused fields from struct xbtree_ifakeroot
27bcd45bbf403be1f9fd64b6eb0c2f87bb673c4e xfs: recompute growfsrtfree transaction reservation while growing rt volume
b7232a7c3b346b44fc871e7cd3764e4c6d306ab9 xfs: force all buffers to be written during btree bulk load
aebcf8222f3fddcd38b53974b8cf7ad8c361c726 xfs: initialise di_crc in xfs_log_dinode
dc64db7caf4c11ce2a3d775174e8f08ed9b3a683 xfs: add lock protection when remove perag from radix tree
7cc5992a2eb58d83b5ed300e05f0cb3a43cebb50 xfs: fix perag leak when growfs fails
54556d56ef062a5aa28127ae42acf304cf8fbfeb xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
1fcc5f4026e8bfdaf92fcec702d2ff1d866e8c6b xfs: update dir3 leaf block metadata after swap
1950bf4139ed96ebb63cdb37b7f63822422cbfed xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
1851c62c08ed1efeb52c0e893d701edb070c1b64 xfs: remove conditional building of rt geometry validator functions
41c0b7e720035c3e3dce250fb52eca393f9e1591 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
71bb0a819e6dd360c0e624776717c293e9e9e299 Input: i8042 - add required quirks for missing old boardnames
8e7d5123e4b64faede6b1c5b41672c6043743325 Input: i8042 - swap old quirk combination with new quirk for several devices
953a00748d56b4a586a8afae8488803021c36776 Input: i8042 - swap old quirk combination with new quirk for more devices
00415f9c310d70da2658eb33eaebb1d5d983a932 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0019f94e24aaf680618bb787f450ffa6e6fa80d0 USB: serial: option: add Telit Cinterion FE990B compositions
b5ce331503efa165d555b4a4ffaad51bf162df40 USB: serial: option: fix Telit Cinterion FE990A name
61a2f9192457055a94dce006429f15bf431461f9 USB: serial: option: match on interface class for Telit FN990B
85dcb78d26ce09ef988a2067a7c90528f1a38515 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3a03b36423e5b27e37c38237f4cf1d24c2e44805 drm/atomic: Filter out redundant DPMS calls
8bcd4f870de2aa6bfb646b28bb8170a4fb0786a8 drm/dp_mst: Fix locking when skipping CSN before topology probing
e2037f206a0c0c8714e2782111d4d918f3b40059 drm/amd/display: Restore correct backlight brightness after a GPU reset
f235e562c25ffb5ba1191225aa7cbdfd3bcbeb8e drm/amd/display: Assign normalized_pix_clk when color depth = 14
af749e0755c8cf7695146469221204c4bf2a8752 drm/amd/display: Fix slab-use-after-free on hdcp_work
63e81b2f1aed048c61c320fb78072f4f1e249aef clk: samsung: update PLL locktime for PLL142XX used on FSD platform
91e7eb14ab43311e47d2caeeb69d8da17c65829a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
84047ac7286f124791259ac98bce7b076659d180 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0c88252c0b27b1928d5d38da6ce05f496f5ccd34 rust: Disallow BTF generation with Rust + LTO
d588143e9e2b7be567ba929739140f0579f555ae lib/buildid: Handle memfd_secret() files in build_id_parse()
38e17d9cac26bc129af6f3c132cb8068f959ef3f tcp: fix races in tcp_abort()
e21e7860958bfb72f75227ddd51cde3b6617ba2f tcp: fix forever orphan socket caused by tcp_abort
857553ed43ae50f6ea3cb6fb339546aa313f1e74 leds: mlxreg: Use devm_mutex_init() for mutex initialization
342ab83f07c607aa450bcdcc728170837090e1fd ASoC: ops: Consistently treat platform_max as control value
1e4fc98143d840839442ec74f955f11a12f86d69 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
43258d44f825da4bb3f9b76191ec1580aeab0544 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
9ae8fb1d9800038fda2f6bb3f82554c1e2ac136d scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
79e9f9e73131cf9aad002526d744ba01d4ab14c0 scripts: `make rust-analyzer` for out-of-tree modules
eace11c26480016f5f79105836a97e08e633014e scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
9359164272958cf1a5a9d08eeeb64eab6b769942 scripts: generate_rust_analyzer: add missing macros deps
d5fe511647f10e99729c1112725fdac437b7aaba cifs: Fix integer overflow while processing acregmax mount option
2a556c0ce964baf516a6a6faea99dafeaa24f4f5 cifs: Fix integer overflow while processing acdirmax mount option
ab5a9a1c65e97920080045cc30afeb432b31a02a cifs: Fix integer overflow while processing actimeo mount option
6d7c7e4b70371352f5bd828ac772c7bfb5da1713 cifs: Fix integer overflow while processing closetimeo mount option
b8732f564a8272e5918e44247d96a4d744f4b5cf i2c: ali1535: Fix an error handling path in ali1535_probe()
e83df676eafdeafa92aec3006eeddb69dde47b11 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4f6f65d9bdc34415cab21f352d1747b6af8187d6 i2c: sis630: Fix an error handling path in sis630_probe()
a1522c4e016dc31e241fa83a4ae2d88602237227 arm64: mm: Populate vmemmap at the page level if not section aligned
4e9e9f6779e9ec677aefacd1d7c4e40270daf1c9 smb3: add support for IAKerb
7c6d8ccd6b3601ac822fcaaf45b581808427c896 smb: client: Fix match_session bug preventing session reuse
3f24774b001e969559d2dd4e170f71e877b54a85 HID: apple: disable Fn key handling on the Omoton KB066
137ccd1572b6c59490e6b852a87bc8939328cec5 nvme-tcp: Fix a C2HTermReq error message
24f53a3adee825bae98dd9ec79cde76b28a8ed37 smb: client: fix potential UAF in cifs_dump_full_key()

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba218b66409d-14174cc8cc7a.txt

c39906ca7170adb2ec6c237e76831a2184aae4ff mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
d82b9c630fbe75dc586886306348822e1e20cd40 mm: fix kernel BUG when userfaultfd_move encounters swapcache
afafbb883fb3ad96d6bef6c08cd6a5080a9c8260 userfaultfd: fix PTE unmapping stack-allocated PTE copies
49ef0320b5db9ce5472d0c4a5a0363e5a511244f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0dc3d04739c63c8b7f326ad699477dd4420003b9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
428d40b1cebccb5b10953e7a2f529565cd32b968 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
d6d00ceec346fb792fffb09a6afd7dcf23239895 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
12e4da077da9106dc0c236cd9c170666d7660cff ice: do not configure destination override for switchdev
05eab26f55fa529576fbd1ba15582392b44da492 ice: fix memory leak in aRFS after reset
29de4036859a59ec682db292a3872eb4939bd135 ice: Fix switchdev slow-path in LAG
3c59a0ebcbb1bd9a516862443df120218839a056 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f75800f4793f36da3b9329d508d0fb786861da07 netfilter: nf_tables: make destruction work queue pernet
750cfbf155f173d17e966d1562cfa3f38c9af3d8 sched: address a potential NULL pointer dereference in the GRED scheduler.
5f0ff15c07f1de85164e6e18adad2539a5a239c2 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
5c625d42f103326d01f64067a05909c0abbda8d9 wifi: mac80211: don't queue sdata::work for a non-running sdata
1ca84496975f6f728503df3bfafc63e12f29fe36 wifi: cfg80211: cancel wiphy_work before freeing wiphy
ef271658e180ef38b1494a0386c5b2a159d2b67a Bluetooth: hci_event: Fix enabling passive scanning
9d27e624f445487983dc97da4e43ae4625164345 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
941829ec2636c131b6854815ea72563e0fccbae4 net/mlx5: Fill out devlink dev info only for PFs
773be56b05a6cca8d308d933923f9a11226d736e net: dsa: mv88e6xxx: Verify after ATU Load ops
c82bdb8921c735ea37568814ed8d9fc64c6642d1 net: mctp i3c: Copy headers if cloned
c17c18acf91ab8985c7181221e8ec09acfb9f8e6 net: mctp i2c: Copy headers if cloned
f9921aa2159b470c598263298cd2c8bb58392778 netpoll: hold rcu read lock in __netpoll_send_skb()
138ce8bb7407d589c979e4133dfb2b5be217bb25 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
c1a6629e7a0f25815b404e0fbd33ee4b0a2ee707 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
05998fa5b3921574740f330b3b34ab9ca7d587ca fbdev: hyperv_fb: Simplify hvfb_putmem
962e91a59679c4dac635caf705cf7df7f526de63 fbdev: hyperv_fb: Allow graceful removal of framebuffer
ce06c0943b2745b0d08119972b79d4ae036f8907 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3d0352d1855bee75cf421183397e9f64a265ba71 net/mlx5: handle errors in mlx5_chains_create_table()
23564f521fc5d5287ef216ed4665c60a6a26e5e6 eth: bnxt: fix truesize for mb-xdp-pass case
dc4d1650a4faab7d29374c5c44b7bd0d61da556b eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
6e741b754f913cdc6cc84640153837223ad39037 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
48ccc398efd2fd6ce79c56e1e81568fe8c5cb58d eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
9ddd899a53082a25b084aa2c7c41ba4a793e0ad5 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
03dc3d3acf623cf8638f01a2bc0718625f892364 eth: bnxt: use page pool for head frags
66248f50f0a6cef8431beb44c6d6150319f77e45 bnxt_en: refactor tpa_info alloc/free into helpers
7661888bcf713595df630ddd7157e63b00934a6e bnxt_en: handle tpa_info in queue API implementation
101c3a6d7fff6cfd0a9308bc9be71c6b8c654a82 eth: bnxt: fix memory leak in queue reset
036ab5bb26e88bd65db8039680ad1b9301395bc7 net: switchdev: Convert blocking notification chain to a raw one
305d8e9816a769a6c8da2dbcdb92c1dd515f8ba3 net: mctp: unshare packets when reassembling
ab9312b6423e9e132a67c6e38964f9cf656455f4 bonding: fix incorrect MAC address setting to receive NS messages
3f8d56814e16bffd83b1d4a340d70c6ace7c46e6 selftests: bonding: fix incorrect mac address
711cf05db4fc2a1d971812b75e910c6d7c5f528d rtase: Fix improper release of ring list entries in rtase_sw_reset
8def1cfca15a056970a70532df16dbea9196683a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
80a0e1c3e4ef10852a85d38dabd3a0de9f601480 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ff266a950ad38274d3b3c49804a0c85689bddba0 net_sched: Prevent creation of classes with TC_H_ROOT
c84dc11afee0b8834337011145cc945eeb92ee1c netfilter: nft_exthdr: fix offset with ipv4_find_option()
659c96f903dfb6629d47e113ae8a0c7158f1ca43 gre: Fix IPv6 link-local address generation.
8ef1cc1811773616e6eda53afeda56e25b910bb2 net: openvswitch: remove misbehaving actions length check
8a82b59c261e051584adccc89279e6f1d7b3010c Revert "openvswitch: switch to per-action label counting in conntrack"
6bf0ce397deb25c378fc21a65d860da732de49e8 net/mlx5: HWS, Rightsize bwc matcher priority
04858b105295e8eeab926eda98029d2d1734b74f net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
6501693c5d70e70acd2ab4c6f1c7e9206a7c8ecd net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
9f2d999decd1d71a6176d50254e159755b232328 net/mlx5: Bridge, fix the crash caused by LAG state check
d80ab52cd571ce089845c4d8fec085b2015e33a5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
478d0081f8f3511b2ab2d76883e1ca99fc4b9159 nvme-fc: go straight to connecting state when initializing
4e7634f7eb683e4ee5836be452f84471cc63f1e4 nvme-fc: do not ignore connectivity loss during connecting
ba182495c68ec5f924166d5a315271200ca4f767 hrtimers: Mark is_migration_base() with __always_inline
624e7aa100111b38a94bae772e29e63218f0d1f6 powercap: call put_device() on an error path in powercap_register_control_type()
0e78716dc4dfda716fa22fba8720e1ba7eebe362 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
e2e7b3ec3028ab9f1dd7dd92d22bc6b5b758a609 futex: Pass in task to futex_queue()
4f3f2534ba3604fa4335be8c9d145698469602c8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
75cc2c7854fc6335586498d9e828196283a25740 sched/debug: Provide slice length for fair tasks
98554ce2b0bdd704972a207e12c720b97ddfde45 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
378c0746338067883d0728f517d9df54bb9861e1 drm/amd/display: Fix out-of-bound accesses
d5110fe16a8d975fbf741cd5c97313b203a88039 scsi: core: Use GFP_NOIO to avoid circular locking dependency
54e73cd442c356035137a63adc44f5d39c9018cf scsi: ufs: core: Fix error return with query response
032229ab82f7839deeb3a2df8b58c299b5f40e78 scsi: qla1280: Fix kernel oops when debug level > 2
f57641e6f5f767908c7b61e365e8056af8e13c27 ACPI: resource: IRQ override for Eluktronics MECH-17
f656a73196ec4b02a7d5f991162de5b06e556038 smb: client: fix noisy when tree connecting to DFS interlink targets
ff7f9d5ac205705d3e0960d8f69d938d9c0407bd alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e69c7374dbed2abf22b484a935808702f98107a0 vboxsf: fix building with GCC 15
1852d0b3ae9e6b017922520266035022a2c9a19b selftests: always check mask returned by statmount(2)
ac7fc9e91e855b3d062a13c7504e69f58ddee711 sched_ext: selftests/dsp_local_on: Fix sporadic failures
9b7cea2a3118c042d5a24a778c4f9810179f4d0a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3f75dd8dc2a24511dda1908aeceb5971feb95613 HID: intel-ish-hid: Send clock sync message immediately after reset
3aa9a10a306e1a360dc2f4fb498120961cb113b6 HID: ignore non-functional sensor in HP 5MP Camera
e8d06bf0b5773c553a2fc60f5dd15ed548fd6a79 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6b914a76e255c6b55990dcd53fd4c92834fd98fb usb: phy: generic: Use proper helper for property detection
7577420cc758976eb6e7320d885108d282c04bbe HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
97e7eea0d7993b053d9027f1b1d6f4038772ce6c HID: topre: Fix n-key rollover on Realforce R3S TKL boards
5ee32912b6ba2ca5aae374f0ff1f580626819c48 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
3ce54d4d98a89bfc8e8db0f7bd4790ccbbc2375a HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
e33f124bea31a0ed5b54d62ad427c682492e7a11 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
3617ecee03fbe3048c29d09abfc818bd6048975c btrfs: fix two misuses of folio_shift()
11a369c481e7584413be879814466fcb87f0f7bf objtool: Ignore dangling jump table entries
faa46c93afee44910aa33cb033be21ac82ebf86e sched: Clarify wake_up_q()'s write to task->wake_q.next
635cbdc20b7113f203fb9b037aa7e6c46cc58fcb platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
2c2521d6f1a52175acf3d3db4aa2a3f30428590b platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
ce7242b5d27d60d77e2c94fbdc6c405027c29b81 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
28f2ec46779f0b377cf00a55eaf6282801b6ffeb platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
5da2d421c96f931cfd8c5f73c947969a048d2f9b s390/cio: Fix CHPID "configure" attribute caching
95009e0c40e5a527f6a8f431b2c3e3e5378ef1c8 thermal/cpufreq_cooling: Remove structure member documentation
a036d375db9d96dcb25b3adc4b563cb97234d0d3 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
0faa6ccd44b663c90dd5f6e63302842064ba52f8 LoongArch: KVM: Set host with kernel mode when switch to VM mode
cf21e79f3d85f84c8a3429a599adc3e9f612458e arm64: amu: Delay allocating cpumask for AMU FIE support
e6d16a596d2019246637c2a8320d8c68f7f782af Xen/swiotlb: mark xen_swiotlb_fixup() __init
9dfe04982b1a5e5de8a565d0a2be9cd67fb76b59 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
7a4f8bd202b4cc8e5dc66aceda307157746958d0 drm/tests: hdmi: Remove redundant assignments
c98822796b59299be79d0c7671876f0491fcbc71 drm/tests: hdmi: Reorder DRM entities variables assignment
64b0328a081e994486eae5d896fc0a92684392bc drm/tests: hdmi: Fix recursive locking
9ff2c5a773ae36f48d81792d91983260099d2b7a selftests/bpf: Fix invalid flag of recv()
7fddcddbc699c7eba28678b075eec5399452b584 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
b004fbc19a5a9f2f38e693138bd67afd7ef36af0 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
94ab37a08eee5a0cfff86b57ab0facfcf7a3cc21 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
124c39e18eed506f442d7e7e14b77ff9f96bbf15 ASoC: simple-card-utils.c: add missing dlc->of_node
605dfa17b39e6f9c17e80307b8a2278887880bd8 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
d36ed128924a4b21efd2ab6d346b41dd4160337d ASoC: rsnd: indicate unsupported clock rate
d4c1a3c80eb820db3050d0775ef2c9c219e9b50a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f3d5aeac3a82fa4bab6b88e8dd3f4ee668584438 ASoC: rsnd: adjust convert rate limitation
b6176d977e13a1747f9724258a7030ee67bd3631 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f1746ca5c18f6d86b34978f3c4ab8a73a3f28fb1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9bfbe9f582ffe0ade4b80d66df734be40fd3aa99 PCI: pci_ids: add INTEL_HDA_PTL_H
08df60ebe0f9aa75b20312cf3c74f2834cd09077 ALSA: hda: intel-dsp-config: Add PTL-H support
a68be27864186a4ae47bbb381a9a4c1fbbb790c1 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
f478cc1cc7091210fbd6721c6ff75aa6b5f0df46 ALSA: hda: hda-intel: add Panther Lake-H support
3410d9b70d1c6216322b238ee1858a3c3cbd5654 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
aec4fd77b8904941b699e96661b25919bb4bec84 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
affcad6afc67f146e706310ef7477dfaae1faca5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
754b57dcc2bb40a531d6f172e125be7bf4782ae6 io-wq: backoff when retrying worker creation
954580d7aacf32629764c6eb50521e969ed82d7e nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
7154c89184297a79f1f803a4806efbdd92d7e582 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
aa7ed2c22c047d2b2264b26d467d024f6b93f1f0 apple-nvme: Release power domains when probe fails
eaa5635b893d9fa78359c51649dc7267ddf4737f cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
9fb0d3175e58489855e4f9c53d799020115b7d37 sctp: Fix undefined behavior in left shift operation
337cabb2374fbfdc9da7966c62166ed7d513e120 nvme: only allow entering LIVE from CONNECTING state
060b9cdec4fcf3a5eb457b3fa024baa85bdb9f9b phy: ti: gmii-sel: Do not use syscon helper to build regmap
44e1c1f2a2b8862591901522e171e4c1e223a010 ASoC: tas2770: Fix volume scale
00dd4a16deb069fcf9240b781975750220a67c48 ASoC: tas2764: Fix power control mask
bbc42037aff8e456dec8d0212f8a26bd34fd1add ASoC: tas2764: Set the SDOUT polarity correctly
e102b1deb8d6db158d701965cf746398b483a32e fuse: don't truncate cached, mutated symlink
b2c5831126defc211e0c20cd198f96ee8aebfd73 ASoC: dapm-graph: set fill colour of turned on nodes
6172c0c6cbec37f50903f32acc5d923b9b4c692b ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
a9f4202fd931b142bf83d105001043f69c1d38d5 drm/vkms: Round fixp2int conversion in lerp_u16
d419aeb45cadfc03a13931c8329b473e3db85c33 perf/x86/intel: Use better start period for frequency mode
519dcba266017e9fd10f6792911d34094bc226e8 x86/of: Don't use DTB for SMP setup if ACPI is enabled
fd41c042ff9f2a1b06857cd24d1db04da092f4bf x86/irq: Define trace events conditionally
6f504231a3b6b79fb93b9870f907210332873342 perf/x86/rapl: Add support for Intel Arrow Lake U
e54c37444f57e590cd55d1b2b39708b0cfe80554 mptcp: safety check before fallback
5ed94b15d70d3db1f444017d253f9b8ecb361770 drm/nouveau: Do not override forced connector status
75ae557239e354a606ae2403eb5a9ccd4db4aa8c net: Handle napi_schedule() calls from non-interrupt
940bfe83c449885053badeeafe9db23c487aae2d block: fix 'kmem_cache of name 'bio-108' already exists'
5a0b8396cf3fb2a95a2c8bce721c81f26cfd758a vhost: return task creation error instead of NULL
abc979a389300781bfaa1126d2ea93254fe97b01 cifs: Validate content of WSL reparse point buffers
c7c5a61506408b002ceffc58e4ca33582bdecb55 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
6a2d425d11b1a75b093e69a2cc3ea8d0c0be80ed Input: goodix-berlin - fix vddio regulator references
45c362de348893b6499c5cd4e1ff3fa8229e0f2d Input: ads7846 - fix gpiod allocation
cdd9bbb07c12c20db79bcb1eeee6b190d0fa655b Input: iqs7222 - preserve system status register
b0e55ed1a3b4c49170bac964dba9b3356f860f7a Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
cb9bdc86da4db151164a40fce66116e8635794c8 Input: xpad - add multiple supported devices
42ce73c86e138caae96312cb53415e4da2f60fbc Input: xpad - add support for ZOTAC Gaming Zone
aeca068e2f2eef21e2c0bf1a0534c5738f05d10d Input: xpad - add support for TECNO Pocket Go
5f8ad51e06e2735f7bd321d92d63d7ed28c5f1a6 Input: xpad - rename QH controller to Legion Go S
f652f7c5ad44b9bfabb4967c278f2c65e5a50f15 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
26ac7f45a9a68290cbf18f39d6991588e7597bd4 Input: i8042 - add required quirks for missing old boardnames
bfc895ae34c959a1fc9d15eb106df512738c8e1d Input: i8042 - swap old quirk combination with new quirk for several devices
fa9df93b32e3daf9abed6f34e1c4ab4da8bd3545 Input: i8042 - swap old quirk combination with new quirk for more devices
d9cb473fb5bf92010e4f4925b7e769bfd24ec0e6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
61fafc145c2da77733195debacc5f532bdee238e USB: serial: option: add Telit Cinterion FE990B compositions
ed636605afcd289748be1738eef88c2a73b8c286 USB: serial: option: fix Telit Cinterion FE990A name
e45e6c0e3a144b27b603fb20c7ffae554409e2fd USB: serial: option: match on interface class for Telit FN990B
f4ccad8cc8ac93844d68335d82296d42705f0ea8 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b7f5a2900893d3557cfa29c4ac27a7c4009aef7c rust: remove leftover mentions of the `alloc` crate
79bac1be09d356161f80fec7ea5f382ffd2f2b8f rust: alloc: satisfy POSIX alignment requirement
8e431a96e269af8a1c02fc24ceea71fd9ad170c0 rust: Disallow BTF generation with Rust + LTO
eafec0ff5ee262e573ca9f2f13d83645f2741696 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
552429e2ff6f95c67506138e41ffd7847706f05c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1341db93bbd1e850122ab4146ea055e59fb89d70 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
355525abb60340967eb070e5389bbf43f54829d4 drm/i915/cdclk: Do cdclk post plane programming later
fbfac6a080e30318dc29be5a61d3afe8ccbb5be5 drm/panic: use `div_ceil` to clean Clippy warning
33b507b46844ce328752c9928c86a785fbf279fd drm/panic: fix overindented list items in documentation
63896372d6d3f8d5e8aa6c47148408ed7c4ceb0e drm/atomic: Filter out redundant DPMS calls
415948cfe109e148211f77923f2393952a8f98c8 drm/dp_mst: Fix locking when skipping CSN before topology probing
53050d1c612e4bb5ad253bb1c292eec8832514d1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
e5aeda7907b0f09e9477d9610afea9d4eeca83f2 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
9706a41d27f4acc68026fba6646487372c75650d drm/amdgpu/display: Allow DCC for video formats on GFX12
60b542ce56a0953309afe8e1fc4f9bf27f54484c drm/amd/display: Disable unneeded hpd interrupts during dm_init
5368eca3f4ecbef6b16d57ffe8e50909667b8d72 drm/amd/display: fix default brightness
e3ac34a6c0ad538e9423930f0ac814fcadee1d78 drm/amd/display: fix missing .is_two_pixels_per_container
57b5f22643da6b8b74ae3b43dad839cb1c6441ba drm/amd/display: Restore correct backlight brightness after a GPU reset
ec3f1d40168a6c567ad035204858d896c41a926e drm/amd/display: Assign normalized_pix_clk when color depth = 14
85c4d892b284c44381c12ea15a08ed98e2ade37a drm/amd/display: Fix slab-use-after-free on hdcp_work
637bbfb001fb07f3e3913a36e40b4e7deae718d5 ksmbd: fix use-after-free in ksmbd_free_work_struct
27acbbe745b7de70f7ff8561ffa432fd8f49a400 ksmbd: prevent connection release during oplock break notification
f8abdf056a4fa0e2c72f5db98f2c3e75174dd167 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0da303c1686328f685efd0383dfb883be443d29b clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
4fcffcd263eab7236eaea16cf428ca43e658bb7e ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
077f0a12c0e214c8908fdb80fb01adf14faeef93 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
70eddd2d602b448d63a08c0fa60c9c7833f23c86 netmem: prevent TX of unreadable skbs
7334323eb0b4fd2e6acacd9e496207d4ac0d62fe dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
31c340151d469ddcd5eb168c1fffe8fe8085f274 arm64: mm: Populate vmemmap at the page level if not section aligned
610d3ec54b6e0c9441e8bdf89a986413c922604d Fix mmu notifiers for range-based invalidates
c9eb0f92c7aebecd8c39c49dbc984a45872397ed qlcnic: fix memory leak issues in qlcnic_sriov_common.c
63f5eacf60796ffb78f51be5b8e971c20e145f31 smb: client: fix regression with guest option
bbe7284e4ffad33567569a401e6c93db4103a7ca net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
2a6fe4650eedd98ff272a26c0abe087614002352 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
6f688448d3f990a5ba18f8ba146212d4d81cada7 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
e19e231c1156a9be9db9b987bf33f1b942f9c8d4 ASoC: ops: Consistently treat platform_max as control value
a6dd9f168681321bc40df9aa5ff28a1008bf2131 rust: error: add missing newline to pr_warn! calls
ffd91fc58deef7ab9f227071bd31820095d44c23 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ba6b2e632f4be8a4f4183edf3bee369f96fb0ddb ASoC: cs42l43: Fix maximum ADC Volume
15804c31c9073c02b4e3bfa4e8e7b4d55a52e2a6 rust: init: add missing newline to pr_info! calls
01b7c8486eb3ddaa46af525ff827d7eefc7c32ea ASoC: rt722-sdca: add missing readable registers
619a6b8c88e4413189efbba373c5527416a38ac2 drm/xe: cancel pending job timer before freeing scheduler
4b248ab00ebccb8f6de5b0debd0e090a0d03672f drm/xe: Release guc ids before cancelling work
bc8fa3520b8b6c80c808c415e76527b33e744a0e drm/xe/userptr: Fix an incorrect assert
d9fb4288f3a733741ffa2b197d383e51a98a5f68 drm/xe/pm: Temporarily disable D3Cold on BMG
e1df372d265ff194d5240dcd1762d9ddcfd00cc1 nvme: move error logging from nvme_end_req() to __nvme_end_req()
818681ecafc16163fa1409b83f00a777b0bacca9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1df23c85a5503524c5c10347e23e87980c05fa8d drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
cd66ebf29fb3be97b5f2efa7ccf0eff5a162dfe3 scripts: generate_rust_analyzer: add missing macros deps
d90a408f151fe1cbdef7fede8882f1219ab996d7 scripts: generate_rust_analyzer: add missing include_dirs
97ea3ddaac9aea5bf5231194773ffef28bc60926 scripts: generate_rust_analyzer: add uapi crate
1e2f00b5caea019d4aa15b1d96c52f46e682aeec block: change blk_mq_add_to_batch() third argument type to bool
ac376de26397fe2666f1e2fcdff98ed683e35107 cifs: Fix integer overflow while processing acregmax mount option
0f06ca03c0440a4d4496a15e8a6c1eb48c35f776 cifs: Fix integer overflow while processing acdirmax mount option
745b4cad0a50232f8e9f847cf72c4a14a2667c3d cifs: Fix integer overflow while processing actimeo mount option
ecf3e4850a2f65b333eb888397dc27ac0575a997 cifs: Fix integer overflow while processing closetimeo mount option
576a6317c6fc97cb25ae78fed0db2956ffd04a86 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
864a8f32c1e9a68e41b012bd4dc9dcd591553985 i2c: ali1535: Fix an error handling path in ali1535_probe()
0de0cfc98dfc49117613fa24027cee2f57370a1e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cc6103578c0d234a7a56d1335987d8ea7193a4f1 i2c: sis630: Fix an error handling path in sis630_probe()
d95c6fb89611f3b3c66749f8f71f9449e419b44d mm/hugetlb: wait for hugetlb folios to be freed
460c10441b0069ea0bb63885b48395b15ab7f58a smb3: add support for IAKerb
b26b7e8348ecb019cdba87cc7dc5701c86d34dd7 smb: client: Fix match_session bug preventing session reuse
fe797976fe528484eb713033a962eb42eac29506 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
d855cd87418d5802aea331d4f754f1065ecfc4e9 tools/sched_ext: Add helper to check task migration state
c98e9f87349efac524ff50e9a7af13ba94f6ca4d Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
d1ef85228b058b5fa10d27744aca2c1304dcc171 nvme-fc: rely on state transitions to handle connectivity loss
d8a476b27c521912be468bd5a27e24501385be0f HID: apple: disable Fn key handling on the Omoton KB066
14174cc8cc7a7e41051e9499143754c5b78aa99f fs/netfs/read_collect: add to next->prev_donated

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0049d3842e1-78768da3254b.txt

b7b114162e32e64ac3f41329580a4e1dfc36f608 mm: fix kernel BUG when userfaultfd_move encounters swapcache
5d1eaf50aeaa339263bda06aee3865a7603b76f7 userfaultfd: fix PTE unmapping stack-allocated PTE copies
82138cdf9385027afa4d5f38ed68aef196cb3206 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
7acf45f72fbe128577db857a67ec0b9115e3714e virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
d58f6f2384818ab21aa538baa00bb8affe312cf0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7b9430605f31e88a66359ba4365028337a82a716 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2ec5c986a47eb062ab1992e08ddaebe5faab0443 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
6bd98567f84cd4609e52a1fc7c3d3064f64f620e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
30be00a9fa697adba275c35a355a796b470f90a2 ice: do not configure destination override for switchdev
eff37a5e91d9373f6fd6ca15bdf6cc06fb6348b9 ice: fix memory leak in aRFS after reset
563907eb334c545d48bef17a01d03c960bf3e14f ice: Fix switchdev slow-path in LAG
980c7605606396e3d4cdd3c3d1ce71c365c90bcc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8a826db12a61dc2b2853de4d667d1ae322040f2d netfilter: nf_tables: make destruction work queue pernet
0f7ce3ef56bed186e365f059dea660d42703e490 sched: address a potential NULL pointer dereference in the GRED scheduler.
984f8324074f5e860afbc573bf467b885f76646c wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
d5c803599de392258887c01a1dc8bc4ec82e42fb wifi: mac80211: don't queue sdata::work for a non-running sdata
cf98220009dd759caac25e8056a138df70dd2e21 wifi: cfg80211: cancel wiphy_work before freeing wiphy
393bfd83967dbb64a49a1927c74b5771f86d6416 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
681457c7e56777a73227ba32c6e93580d2b8956c Bluetooth: hci_event: Fix enabling passive scanning
f1def82d9253478819a0f6836990f2ce6ea41ead Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ac8e3c00cfaceac0cc214a81d5140cc709c93db9 net/mlx5: Fill out devlink dev info only for PFs
1cbe54fdeab0f68af67cd4146f2244b1645b57a3 net: dsa: mv88e6xxx: Verify after ATU Load ops
a8622f8f7f4499dbfbb741539e322b4dd6fe2090 net: mctp i3c: Copy headers if cloned
4b29091ee22fe1834ddc57725c5ea7108f3b24b6 net: mctp i2c: Copy headers if cloned
cb95df1bb491df7d3d866dd5dc823c4c65a3913b netpoll: hold rcu read lock in __netpoll_send_skb()
92ce2348d80e988c0e01089895cad6a23bd651d4 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
d1210ac77c940406052a07e8e4a77ba7382ff551 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
8fd27eb920d18a2543002a81116998270d8fce22 fbdev: hyperv_fb: Simplify hvfb_putmem
f40d0844a713aa1b5ebfde0cc04813e1573630f2 fbdev: hyperv_fb: Allow graceful removal of framebuffer
ddd19bc8fdced6e0daf2693e1bbe97c66ca1e3b0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3bc6dc394e9f40bdca8fc323edde00baf9ddddda net/mlx5: handle errors in mlx5_chains_create_table()
7dd6e8c990dc9cd6f1e53110a7dcfc98d052a415 eth: bnxt: fix truesize for mb-xdp-pass case
14cc352af35ef8d4c2b07653b59d268e34a51dd5 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
f8ea3b3796737b7c956564d8342f8d434db87d95 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
6e36e2a0e783c1c756b435d8588239e9f9e0cd6e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
ca0da0d3f3476549d99acbbf91636d29506763d8 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
dbc2e58024f890ef7fb34af04d4695af5b8bb43b eth: bnxt: fix memory leak in queue reset
79ca6af05eaa43a0f08655fd584eecaaffbab1d9 net: switchdev: Convert blocking notification chain to a raw one
d8205b0e8a23ece793d5bb700d0abc9a4e4985db net: mctp: unshare packets when reassembling
bca1c6a1e13bab5c3e9ee158d87f30f1330c4f66 bonding: fix incorrect MAC address setting to receive NS messages
b2068dfa862c131ce7e00f21a0a220fb81b77b57 selftests: bonding: fix incorrect mac address
2b8f4da9db9f986c2b1e37c04c8be1f237daa873 rtase: Fix improper release of ring list entries in rtase_sw_reset
2e5228eeac8e8d655faf8d75d96bdb5442b56e2c wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
831d9968f618f829ba00c5096d6c6c672975ffb7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
dc05558573d666b9f2ed9997e13af6e4438f365c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6be00e09cc3bb5d44bd092029b98513b684e1bc2 net_sched: Prevent creation of classes with TC_H_ROOT
d17595efc3644bf1a55a61fd63e28911060e8026 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7db09342bcb3ba160236374ab6edf596cbf59949 gre: Fix IPv6 link-local address generation.
baa77199a459bb7355d811257253bbedff7282c8 net: openvswitch: remove misbehaving actions length check
f07793169561d072bfaee195732fbe88ec9e6061 Revert "openvswitch: switch to per-action label counting in conntrack"
06f37400c9edac91b3c43e7226b742dce64837ac net/mlx5: HWS, Rightsize bwc matcher priority
77d982f436d3d0de72041250630d36bd3c6db674 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7df492de63e25ea62f9fda21fdd52512134d80ad net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f5101416172595b9adcc00510a94bbb7f302921d net/mlx5: Bridge, fix the crash caused by LAG state check
09309df0010504f1d509703f82845da9ea9ad535 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
58f32a3f04d5977720c64cd427482fe9e58c5e83 nvme-fc: go straight to connecting state when initializing
6048e9641c84657a0b268a1ce91e8f4618085f2a nvme-fc: do not ignore connectivity loss during connecting
c3a426f37a13d8a1014e0143f3292e4294fc3539 hrtimers: Mark is_migration_base() with __always_inline
43059716ecaa7aa785c47f793d370514dfb0dc6e powercap: call put_device() on an error path in powercap_register_control_type()
97d437962acd2fe002713ea0d5b18c1649c96f6e btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
b4f81541fb59b93166d925aaaaf2dbabcbb78a3c futex: Pass in task to futex_queue()
0a5700e3d73a365c51ef12cf419753d1bd906aeb irqchip/riscv: Ensure ordering of memory writes and IPI writes
46fc86dfd7dcf131252146ac16c0aef9d67b5e6e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2ce09b33836dc83c5e9c8a69296971c2e6f72e88 sched/debug: Provide slice length for fair tasks
61605c23cfcf36c41123ed0fe4d994373a6f890a platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
9b02af168248032de7e803d135af6727ab3dbf8a drm/amd/display: Fix out-of-bound accesses
c5ff631c53d3fca50fe347cf186d69ac79addd4c scsi: core: Use GFP_NOIO to avoid circular locking dependency
dd859feb322def76ac2603864f2ef8f4cfe50097 scsi: ufs: core: Fix error return with query response
a66d0436347b7691a49ad5a87d87b3b0e9adb1d6 scsi: qla1280: Fix kernel oops when debug level > 2
0e58bfc538bf0cabc612891e0548cda0da24c846 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
fe444af5c2b4b35c95e35b48375490f1867b8839 ACPI: resource: IRQ override for Eluktronics MECH-17
68541f48dd6d07811c70618fc8b86469affb0ba9 smb: client: fix noisy when tree connecting to DFS interlink targets
210796ccf52d35868888b8df6bcd6b64409e0feb alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
dd1ab0f9755297b21ab7cd8793576b9e944e9768 vboxsf: fix building with GCC 15
7a9b5e89af27cde5148505159b8645f7bd319649 selftests: always check mask returned by statmount(2)
1ed764171291ca7723f42bbafb7ea709b8a26706 sched_ext: selftests/dsp_local_on: Fix sporadic failures
01208ee5090a2d331a0ea1922a9f9768bb929a1f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f4948f00c5c20ca6162875d781e5a69e3491cb36 HID: intel-ish-hid: Send clock sync message immediately after reset
636dad723292ac878d3c5532f78f9b8a725b48a9 HID: ignore non-functional sensor in HP 5MP Camera
79e45c3f05cef53a3b01e9ec9842f24815933952 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
3df58dc8548cec588dff67eb5f2d1043d9eb25b9 usb: phy: generic: Use proper helper for property detection
cfa3b778b07e1fdc84c1c19bec5f52e8e996d3e3 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
394c06792bddbf1324cfa32412353f037a4c2c88 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
6ed98ca428e83ff59ab77ba3c10491a208384877 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
a0bc80668e9c9e11f8a5be0daf27bb02423aefd6 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
8bbe6c787686aa380a1e5d89710dba1c92d7782f HID: apple: fix up the F6 key on the Omoton KB066 keyboard
e529ffc22b87c9a7197745954945a43106cba686 btrfs: fix two misuses of folio_shift()
b679551cc67129cd5596ca5c22d60278f79156fc objtool: Ignore dangling jump table entries
ebe23e6c5efa663bf422a98eb9cad92b92081f06 sched: Clarify wake_up_q()'s write to task->wake_q.next
1126f8ec3d2cbb5c35fc1d43fc615bac0a0643ba platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
c58830d4e4ef9fe3d524c91dbfa032ddc8dac44b platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
83de711badbc83ab397ac34f28cf335389e7683f platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
95cb21edebe7bf7527898c45dd165d2d635ed61e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
c528c16eb91c222cf8ddf8750babb2719a7df0fc s390/cio: Fix CHPID "configure" attribute caching
1660580a05bfcf686e73bcfc1719022d0534d418 thermal/cpufreq_cooling: Remove structure member documentation
53724d060d9ec3f69c230b6a910a08067d872276 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
9bf84ba8f097b8c21e222398022f2e646c841f22 LoongArch: KVM: Set host with kernel mode when switch to VM mode
7616f68aa9703f21a0ae7351a354dec1e5ae44ce arm64: amu: Delay allocating cpumask for AMU FIE support
c5f1093be56d4282a021f5300d0a0795fe947c9d Xen/swiotlb: mark xen_swiotlb_fixup() __init
e4fc15a90047ad261cbf91609c0127b44db56f0b Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
0cf652cabe67089120075c937a6d727acd8ec77b drm/tests: hdmi: Remove redundant assignments
83d2fe53f267a61788161f9e98891b64b521e2c5 drm/tests: hdmi: Reorder DRM entities variables assignment
2ed277fe7c6a199427be90c4b17d17cf95348e00 drm/tests: hdmi: Fix recursive locking
7046862ce2178f21b2c8444cf2c23ba55887c4a2 selftests/bpf: Adjust data size to have ETH_HLEN
bfede816eb16b501d531a6c5d5f7326039f6d0a6 selftests/bpf: Fix invalid flag of recv()
cf036171168423f02ee9a96213f39331f701cc5f ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
10e27bf8cc9f06b311a9daecdb9eb2a7936e2251 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
e9c3307e8a14aa71d81be936dbac7c3579dccab9 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
e8687a8acbfa7940839ab39b3014fb493725c00f ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a448e1a78c7b36af6e293f89f6e8054051179f7b ASoC: simple-card-utils.c: add missing dlc->of_node
7999ccd868a001c5d71bf96539dac84373c2e226 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
820c7689d29d94c70e2b4d7f2abe765e0efa874c ASoC: rsnd: indicate unsupported clock rate
be7950be7a94614a9ecb750db8a78477059807eb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b8be6a201d512b9c94dbb1cf5eb1b279617ba1cf ASoC: rsnd: adjust convert rate limitation
270390a1083b0f00ba8d7d539b6d085f2eb5394e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
392f3ef314caa2f4066e2a55a2ca84a61ae8aa19 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4b946a9845c885f93d00e036b43d24d5d5a41563 PCI: pci_ids: add INTEL_HDA_PTL_H
24067693f47cd1d12f3b8f2f7ef6459b992b1788 ALSA: hda: intel-dsp-config: Add PTL-H support
cb435a09966cd21b1e1154c575d98cd37e1ec9a5 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
1a9d21841baa028b3467d9656400d365370dcd8a ALSA: hda: hda-intel: add Panther Lake-H support
bc410bb501c73c39f079d46f41e147f6325139f4 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
d0c624a5b5e8db50bd57499ddbfdee3baa5d6c70 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
d15f8e902d2ca4809d4590d3a0aed066a1a80e20 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
64ed97a41d7dac59b26fe5085cb1e4438a242de0 io-wq: backoff when retrying worker creation
e22264bc9bc80ff641a90798d6c9e706ac53a993 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b1b77ff47180525e705121818c2811d210d8079c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
38b75941802a978f89e7479c28c1c4a826331353 apple-nvme: Release power domains when probe fails
32c82e5f215d0bda4a74e894e957b21b14a50767 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
a32fe90a0122bc0aea3325fdf54bf9f9637aa543 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
d52527830b2b8876d699efc60c1c827c2b6a83da cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f5ba9f6f80041adac31187ff1363e100b82d1177 sctp: Fix undefined behavior in left shift operation
06d2445ebb3eda863b83f0ffdfdac79a856b36cc nvme: only allow entering LIVE from CONNECTING state
7dfdcce0ebd3d0aeb819687039b6014b114f88e9 phy: ti: gmii-sel: Do not use syscon helper to build regmap
7c69065931dd7164161b05a0ec8f969bd3695143 ASoC: tas2770: Fix volume scale
75e296c45cad2f9e4c9a927034ac3bf5bfedb219 ASoC: tas2764: Fix power control mask
6d961172decdf57f8d217bcf8ed6a63a74baf2b7 ASoC: tas2764: Set the SDOUT polarity correctly
ee4a8e871eb68344dbb06fe06aed61fd582430ba fuse: don't truncate cached, mutated symlink
dd1aeab81151cb4a6b52cea314463658394bb62c ASoC: dapm-graph: set fill colour of turned on nodes
371d2e099234afa5153e70ec61ea7747e77d7193 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
6180bb7bedc856e42c0bac2bc0128935c64a1f4f drm/vkms: Round fixp2int conversion in lerp_u16
e40fa1e84f1979826b6bc8fadea1a5a56ce76c1b perf/x86/intel: Use better start period for frequency mode
a9440dc322fd6b7afa680f60ee831f8c223a4503 x86/of: Don't use DTB for SMP setup if ACPI is enabled
7755b7c6afbb84bf8306b34a14c1d9219b3aa44a x86/irq: Define trace events conditionally
7fbaa7fd4030841df331c0b74678ab2133200694 perf/x86/rapl: Add support for Intel Arrow Lake U
a0a844071e61610216eb48ab4dcfe0f148817325 mptcp: safety check before fallback
c0990b7a0cdd125a440e8595fac82e851ab7cdc0 drm/nouveau: Do not override forced connector status
7aa952ce22d2e280260d39868327a006815e7a67 net: Handle napi_schedule() calls from non-interrupt
cc3bf117934c8bc09139d571e52e97c6fdf6c93c block: fix 'kmem_cache of name 'bio-108' already exists'
3ef2cba61322ede1a9127f0442915c921d33a7cd vhost: return task creation error instead of NULL
8ffa104eb65176c9a8579ffde67b8e0e167d7eb5 Input: goodix-berlin - fix vddio regulator references
339c76af07600c504ae7127f0c460d33a387ecd3 Input: ads7846 - fix gpiod allocation
a3e4d504f846a9a5071fb804a34cb0d0fa0f8f5c Input: iqs7222 - preserve system status register
e87a038afd51ca8dda63e9f730f5e5252a48d4e1 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
9ec661be07be8053b8f025388626bfbdfa09d1fb Input: xpad - add multiple supported devices
177029cfffed99290a3bebbcf36a56a3ca678f3c Input: xpad - add support for ZOTAC Gaming Zone
08cfa8138461597ee69da59757cae246275aa3b4 Input: xpad - add support for TECNO Pocket Go
d7777b41d3345776d2f76af239ff6d36cb24361e Input: xpad - rename QH controller to Legion Go S
fa7ed87b43b1e359008d0f30698be763face6735 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
1b07b6b10ddda31a297e1f1a5a66df67c484f2c1 Input: i8042 - add required quirks for missing old boardnames
1b8f9b04884b476df93e932c9e36b6ecb70ab1a4 Input: i8042 - swap old quirk combination with new quirk for several devices
9ea23fd66b704cce755624bc3aa338633fdd5f89 Input: i8042 - swap old quirk combination with new quirk for more devices
3217108b8940db3f86d9a932a8569af46928eef3 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
f31b6bdeb30745f3b7b4a8ba9c8279bb37f85c1b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a919ae4394ef910407397089c10252d69ad42c9f USB: serial: option: add Telit Cinterion FE990B compositions
a6af9702f206d4bb835bb7fe05dac371cd33c454 USB: serial: option: fix Telit Cinterion FE990A name
b3c3a5f512bab40bad6867df337653db8ea482cf USB: serial: option: match on interface class for Telit FN990B
1bb1119d3a9c92b8a499640b2ec9c6084348943d rust: lockdep: Remove support for dynamically allocated LockClassKeys
fc4c3a3443f6ca03ddf3125718f037e1b1074bf1 rust: remove leftover mentions of the `alloc` crate
82ed217d6557f4acdb98ea4dd625c2dd5b0182c1 rust: alloc: satisfy POSIX alignment requirement
999dc42203623068d28ef08944e16abb5abefb12 rust: Disallow BTF generation with Rust + LTO
1147224749b12d55793bf0e91f6d35eb8eb5ac10 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
fffcd43e47a809c1e0eeb373c25118ebbb93c3f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
01358bc04fd49e559096a5542fb5123113c081cd spi: microchip-core: prevent RX overflows when transmit size > FIFO size
9a351aa032ac8896d77e8c94e35ed6cca2e510d3 drm/i915/cdclk: Do cdclk post plane programming later
589fc873263297b7e0af3d42548f8da9089c5d52 drm/panic: use `div_ceil` to clean Clippy warning
a78420f73d0247ca1e95b4a2e9966dbb330a217a drm/panic: fix overindented list items in documentation
3ada6baf0a1dcaae096436375c600e826d9cb0c5 drm/atomic: Filter out redundant DPMS calls
6d6ba71fe4f092f8c0682ece92e9d48e1721ab96 drm/dp_mst: Fix locking when skipping CSN before topology probing
fa025207fbb3c864e44571210cd4e79386620eee drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
bd11c41cec830ba9a87971ec8de01289ee4a9cfe drm/amd/amdkfd: Evict all queues even HWS remove queue failed
829bb16490101fb26fcffa66f42fe3586291477a drm/amdgpu/vce2: fix ip block reference
0ee829688d6a7fcf5a01b88bf30d60d1e0a34534 drm/amdgpu/display: Allow DCC for video formats on GFX12
e445067fe3f6272040eebe79472cf9bfb3c117f0 drm/amd/display: Disable unneeded hpd interrupts during dm_init
81c599fe5c75a1f1318f5c9041dd8a525b200e37 drm/amd/display: fix default brightness
1efd7147611f4c055bf17ba7fe38f27276fc7198 drm/amd/display: fix missing .is_two_pixels_per_container
df62020d38f49b4a4d4de252635b035c8f8e4cdb drm/amd/display: Restore correct backlight brightness after a GPU reset
db13a818c049a98698ed70aec78898f860675849 drm/amd/display: Assign normalized_pix_clk when color depth = 14
571453080256b453042aa245935d00341986f0b2 drm/amd/display: Fix slab-use-after-free on hdcp_work
52af7a5724db98eed7465ed76beb9105c26349dc ksmbd: fix use-after-free in ksmbd_free_work_struct
329444335ae4feeb64332ec4b3467877702d8d31 ksmbd: prevent connection release during oplock break notification
e512d259dfe5a840f0c2b7b6678ae26800674517 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
04cc69d6ef4d36a43cf0477efbc1b33913b2d78f clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
f095c17748286c2cda6d78f7a986574d713109c0 ASoC: tegra: Fix ADX S24_LE audio format
18ce48e917fc8f494ce465f510b884c2f5feb032 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e625108f9a333b272eeeb5d7374b8b40ef821b32 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
d3ad06c28bf2283fda2cd255513c8d5f311108b3 netmem: prevent TX of unreadable skbs
bd2d52c0abb6073e5c7d1a795ed71ab01d2f94a2 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
c4a499645612c2d43ee332e2fcf356cf2a254103 arm64: mm: Populate vmemmap at the page level if not section aligned
6185216850f829d9a1dee78cf33ecdb33a5f0388 Fix mmu notifiers for range-based invalidates
586c0fe6f96efd94957e959c7314b29b817e8a13 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b609783ff9d008829d9113466ae426b43ba7e6a5 smb: client: fix regression with guest option
75032896700dea73e6ca0d39db8f9fa578547951 net: mana: cleanup mana struct after debugfs_remove()
2374e10f327e4b45454a570fe04c69e730c02257 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
0d8ec1dc6dd954ed43ec2da326510630daf48599 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
89dbf6de75a42a96284541620e2028f431e1c15d sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
e7fb5ee891d2e037b5e3790675df494f0a677289 ASoC: ops: Consistently treat platform_max as control value
deb1c8831c260cb99e7aa7af32f5c2c8d8454d69 rust: error: add missing newline to pr_warn! calls
c9b931071d021551b8fe74ed15e6d5c6bb42b831 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
745af4f8800be63adad5ec19169175f115e691bc ASoC: cs42l43: Fix maximum ADC Volume
dbb01c596780bd1236d707b56d42966bade170f2 rust: init: add missing newline to pr_info! calls
d8fb18a9d3b3e8227199cc838837289441d4ee21 ASoC: rt722-sdca: add missing readable registers
78b1911ebc47942ac3f67800d69cf2bf70115f71 drm/xe: cancel pending job timer before freeing scheduler
95a895258467841d6a0ca2d0941c788106838718 drm/xe: Release guc ids before cancelling work
76363372914132fcab888b3d7600a082315a76e0 drm/xe/userptr: Fix an incorrect assert
fe9aef7d5853d50602ce8c5284187eab44f6bf4f drm/xe/pm: Temporarily disable D3Cold on BMG
1fa720c11839b465f5eb3c905e82aa0c4c8a0dc1 nvme: move error logging from nvme_end_req() to __nvme_end_req()
38e14f6182253e35f43e57614010a939e362a0dd ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cafd0e04b07e003ef157fd6d6bdabfe4c074ecb4 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
b10e0a5b90a7c0cc079550f5978c5e03d4db8ea6 scripts: generate_rust_analyzer: add missing macros deps
069808ecc9f8ec912247cf0f3c3aee5014d015ea scripts: generate_rust_analyzer: add missing include_dirs
da7e0f0308db91f5ac3e25d2cf7c23cc8ccf31d8 scripts: generate_rust_analyzer: add uapi crate
bf96f996925ff1e49c136e6db42874938c31017f block: change blk_mq_add_to_batch() third argument type to bool
fb67b03711c15d05004f1ee1ea94cb77093a2472 gpio: cdev: use raw notifier for line state events
8a70379fb9a204478e7c588c350d6b5b710910fe cifs: Fix integer overflow while processing acregmax mount option
c9efbc0da9ae1d76ee4d779fdf7989ebea5bccd1 cifs: Fix integer overflow while processing acdirmax mount option
c9d62e69349f3b3246d36f9310fe4ba0edf9a445 cifs: Fix integer overflow while processing actimeo mount option
257fd14f5765b7a4bfa8a7d42cdf9d0e2ba1908c cifs: Fix integer overflow while processing closetimeo mount option
a34e9f89dcf551fc63af33464c722b75eb156339 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c0eac4443eecb7aa5f47c21069c0d74616e4ce6c i2c: ali1535: Fix an error handling path in ali1535_probe()
c9a715bddcae9e1417c8b23ac469e5b4a84a03c1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
cc5b7da0f63b33394b2349c83ef11cd942fd58eb i2c: sis630: Fix an error handling path in sis630_probe()
dc1440ea577c2eb75988f40a2b3759543e04b67b mm/hugetlb: wait for hugetlb folios to be freed
ad25201870101d73c6d552810ff5268d807f82ad smb3: add support for IAKerb
f04155a9319b4d86cca9f8c544f0926413ee3322 smb: client: Fix match_session bug preventing session reuse
60800f2b68322e989d76feb7770f24e12200cf86 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
ec9345076a33fec7a8a6aac4f1ebba853f492a41 tools/sched_ext: Add helper to check task migration state
d7ae95c655458e989bbcfe1e0af160bd93b65bba drm/xe/guc: Fix size_t print format
b89dd6bdd42990a610cb72d37049ece095b0c7f1 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
bc72e03622e26a016be10f27897573e85f70b767 nvme-fc: rely on state transitions to handle connectivity loss
9634b9a8b5d2caedf446e29043808aa3481a704e HID: apple: disable Fn key handling on the Omoton KB066
78768da3254b777ad5929996741cc1ead4110b26 fs/netfs/read_collect: add to next->prev_donated

--===============3332997975166331381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f7aae96116-ebd8c7c67c1d.txt

cee72881419c0c26bf5a51901761b643a1e81b32 clockevents/drivers/i8253: Fix stop sequence for timer 0
87d5a4c0ef0875a22daf7cde9c66741aaa02f840 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
026e95dbb41601620428ebe495b6075910c5df1c zram: fix NULL pointer in comp_algorithm_show()
193a5e1db78d74ff5d7d4294cae219f4aaad9ebf hrtimer: Use and report correct timerslack values for realtime tasks
6bccfe7ae7561d49bdb6e10f4e3bff0705fd63e1 bpf: Use raw_spinlock_t in ringbuf
5679072f3dc42904f869707db07538b6c7bb2999 tcp: fix races in tcp_abort()
fc143055539a6f0a3ac7017897c481708afee68a tcp: fix forever orphan socket caused by tcp_abort
da3f6414b586143259cf4986ba37d422406c15bc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6578cde048107be65da8a84f546be79e77d9a1a5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ee55dd2204ed2280fae9590e2e009bc3c42cb439 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
66410b68e2c24169842e6ffb378a0e3ac2739b2b ice: fix memory leak in aRFS after reset
4db26ff27f14acd32d8f2b5a8986c7c83103ca76 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
785e178522ac3612d07cca5160ffb0388440dff7 sched: address a potential NULL pointer dereference in the GRED scheduler.
365cec855a9234ea321b05f7365857ce4f9e7737 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7fd771bdb65af547c66bb884b2fcf535a17d449a Bluetooth: hci_event: Fix enabling passive scanning
eab94c6f5a1820ab2875d4f6dbb0ba916ca21a12 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
7d187ba59370d10172f6f328f571d8b23814d019 net/mlx5: Fill out devlink dev info only for PFs
99f96678bc43b6f815e6e76039ae553903d30de1 net: dsa: mv88e6xxx: Verify after ATU Load ops
7e55f4e57e54efe7cfd3c45ab4fbb8f698121e0c net: mctp i2c: Copy headers if cloned
6d5799444e78ec203e3b9d61cce3a7e3661c78f0 netpoll: hold rcu read lock in __netpoll_send_skb()
ebf5889dba6b058a9ba23a2f1a5d8895658ef2b2 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
3f63c22d4586c3f6ab27676d5baa7f5636d19088 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
308027c0678fa17769f6d79b38b110a121d45ccb net/mlx5: handle errors in mlx5_chains_create_table()
4c92ed6b57d2916197476e6f3ff772f095375aa4 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
40fa4cac6828ffc3fd1784b954c66049dfb1de96 net: switchdev: Convert blocking notification chain to a raw one
96f50ce85c3a2a32dae107339016460998410c48 bonding: fix incorrect MAC address setting to receive NS messages
e8e5eeb94d6324280ffeb6ca366e764de5a00e49 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
add34ad0bacd252ea3cb89936b74f8c6ecb55073 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3085c25ce1b0e56b2c9b780ef62eeea6505922f3 net_sched: Prevent creation of classes with TC_H_ROOT
268834ee6ee175d1003455830ab70273a1c365cc netfilter: nft_exthdr: fix offset with ipv4_find_option()
f2dafda03ca3b8c1132a6acc778019e508d0b00e gre: Fix IPv6 link-local address generation.
59f0ca24e3ac0c5ec727bab78c3e5c63876d8a28 net: openvswitch: remove misbehaving actions length check
3748f59acea012bfa5a6033a72ec11acb34d7232 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
5a1ce1b6208a82d8d6e2198422dcc08de09d8e88 net/mlx5: Bridge, fix the crash caused by LAG state check
cc709782b355e975e60eab323b7a39ee10a13480 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9c93dba8a0411b037c3f9b389a64242ead0fe71c nvme-fc: go straight to connecting state when initializing
1df2b557b06f054a4486d1848a95a2ee36485280 nvme-fc: do not ignore connectivity loss during connecting
b988511a393d892bebdf1280163788d8ae9d76ee hrtimers: Mark is_migration_base() with __always_inline
d89b1819c05d282cb60de735e11251dfa88c2064 powercap: call put_device() on an error path in powercap_register_control_type()
8f74823849b4f7db3ecb50f4c273ec5dd47fe460 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a28a5cae7e3f21e02c1c5799927fc0769dee5a75 sched/debug: Provide slice length for fair tasks
49fc4b48edf5b763d292faa06be5ea6b5da31020 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
4d24a24d4cc1d3c78166042a64a41d6cb6f13154 scsi: core: Use GFP_NOIO to avoid circular locking dependency
51e81794d82f9440b9a840eb6cc84227bfb2b79c scsi: ufs: core: Fix error return with query response
0e5316903635429cd0bdd6ee7bd7cead2714d124 scsi: qla1280: Fix kernel oops when debug level > 2
f028c268d4ce8829837572fb11b4912fa33a6c3b ACPI: resource: IRQ override for Eluktronics MECH-17
d9ad56f91e43e00f0d0dee275766a031c04cedce smb: client: fix noisy when tree connecting to DFS interlink targets
7db17b7ab79d0d973bf39a910ed82123529eb393 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
68857fb6619dd508eb1e299e751df729bf0590aa vboxsf: fix building with GCC 15
75809347395a7ed631f8bfccdcee0a3858250b91 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c376a928554b0dd746d7c92e937a689cd0b4e1d4 HID: intel-ish-hid: Send clock sync message immediately after reset
c6ee6327c5965f30b6fead8fc2a100d393425019 HID: ignore non-functional sensor in HP 5MP Camera
7740f5f217fee96992440ec5f10961103565401d usb: phy: generic: Use proper helper for property detection
5ee413458115901c1000a6dc00fc52312004530a HID: topre: Fix n-key rollover on Realforce R3S TKL boards
3724d2ba0e053db9d2a283f48d4f2fcca84d25c9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7731a3c5418da08286049562500902ecc31b88a6 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
94b64bb81d07d7581c3146a0c91aff1257bb6a7f objtool: Ignore dangling jump table entries
a48e6a0b511ddfe94916baa45fec37112b88c8d2 sched: Clarify wake_up_q()'s write to task->wake_q.next
e54484ff98619912ef575a82190d8050c0966c67 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
50d0283e56578edb384e1c556213958ccb7a0152 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
93cf11a3d29e4966659e852badb67f0087d78154 s390/cio: Fix CHPID "configure" attribute caching
7e8733f253a81e921cfe6478b273da5038462c19 thermal/cpufreq_cooling: Remove structure member documentation
fb609b3f19ec597729850fed31da3062455175f5 Xen/swiotlb: mark xen_swiotlb_fixup() __init
b898d6483a17f2c3142578d220c48bf401eee069 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
77ecbdaf96c3dc66c1f86599d32c41957000d23c selftests/bpf: Fix invalid flag of recv()
3a23c40721f85d4fc98890b3e2422da19ea2dba7 ASoC: simple-card-utils.c: add missing dlc->of_node
c561860cef844ac44e952609509066a3dd546b0d ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e22dd1de43e0658641f55b3c699272ae78d75831 ASoC: rsnd: indicate unsupported clock rate
da135590e03b5cc671826e94bca516ada9c9657e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
753fce60873ac7c15d61e8bcc5b6a8d167dc4f1e ASoC: rsnd: adjust convert rate limitation
7e8f121d989ad0e655e2ddf59b8a0c2feac452cf ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
e8d0fdc6150246b684083de60518451e136241e0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
40327ea721af26d0b72eb1fe5497a82147699f0c ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
dc58ce9a1e394fa3190fefdb32dacef307a412fb net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ff0c7080f61eaf6d334027757b7fbe4b81162d22 io-wq: backoff when retrying worker creation
45784fddb8b4160814b113c57ab62d37e59d3866 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6b289a609d0fcd9671950ceba33add1d536633e1 nvme-tcp: add basic support for the C2HTermReq PDU
3d424bf1cf5e22fd722f5fa56730b4818a878cba nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6407c0ae8507b566e765f10f811210ab2bbd03b9 apple-nvme: Release power domains when probe fails
3af857ef0290c79abb95cee9e517895ee60c47f2 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
89128290c62c1a35c91ec748d36e48d77a6e041f sctp: Fix undefined behavior in left shift operation
6c907d10c26858e770a2438222a1411298426159 nvme: only allow entering LIVE from CONNECTING state
c8aa3d72c6f7bc804161ccf482a0c546eccd9369 ASoC: tas2770: Fix volume scale
a38ae21e2c77f5f3444e8694e5532df836c0cd75 ASoC: tas2764: Fix power control mask
e3cdb1843d9a0a1385a83a9867fcd2b105a079fb ASoC: tas2764: Set the SDOUT polarity correctly
a88eda5791997b56f7567f98977c0bc91310df30 fuse: don't truncate cached, mutated symlink
34170224fc5327598d3a616cf6cae887024f8120 drm/vkms: Round fixp2int conversion in lerp_u16
31b0be0f518a449ad43915d7bbffa961e9b4ef51 perf/x86/intel: Use better start period for frequency mode
ebc2579440f3dc50ec9c6d47223b60341e393457 x86/irq: Define trace events conditionally
a9927ac7a1179ed40a0704dae3b0fc89f80723a9 mptcp: safety check before fallback
7b59248f22371dbb36ac9a2f477eefe929af80c8 drm/nouveau: Do not override forced connector status
59308fecb6a624e0d022aae6ec48df23098801be net: Handle napi_schedule() calls from non-interrupt
01ceee951278ca68b0db0f207839691045df84ce block: fix 'kmem_cache of name 'bio-108' already exists'
10d96e416ae5ee02c8e0081027f08d5c44574a89 mm: add nommu variant of vm_insert_pages()
3cd97e8761aad118cae233f2cf98070922e785f5 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
0f1560545d274529d74ce6daa4f65a71ec499791 io_uring: don't attempt to mmap larger than what the user asks for
d3ecf0440aed69f42205782c714a95bca6100240 io_uring: fix corner case forgetting to vunmap
494f1b845b6d284c3d81e11a4b03f1f51431b58f io_uring: use vmap() for ring mapping
98f0bfc19ec43a6f6a5eddd9de20dd320cdca423 io_uring: unify io_pin_pages()
bb9183cf83643ab9ff72f1d4743dd374b41461dd io_uring/kbuf: vmap pinned buffer ring
cd1be262e363e514e78ed398854292d6b53669c6 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
f2f6442a5f6e7c7404b50e62d51c9166f83e54fa io_uring: use unpin_user_pages() where appropriate
564f6e4b0f7183fb6daeb187569e83c5f59c9d3d io_uring: fix error pbuf checking
282e3389ce30cc184c845b786d5226bdc10e843a Input: ads7846 - fix gpiod allocation
88a8eadf22f038f89020ff02f12d7d8f6bc2772d Input: iqs7222 - preserve system status register
f6f3485a3e3e867c22d7f726c619abfd7a37a610 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
90549f25c3ecb4c6eb801d9909dcd97fde2654c1 Input: xpad - add multiple supported devices
2f4246ee8495e2a2172ae53e99e0be9f850047f2 Input: xpad - add support for ZOTAC Gaming Zone
507ee20f1972eb3f07a79d9878ca1a9700d5cfa8 Input: xpad - add support for TECNO Pocket Go
b189d0e172bba132c532e7140715d643bbf3b5d6 Input: xpad - rename QH controller to Legion Go S
c771b97caae19af690837c0e477c1a926a9927ee Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
1b1aba74d14a0bcb487521ee5bbaf4cb33c1117b Input: i8042 - add required quirks for missing old boardnames
23c39647c43cff18864306a3106f49f250e73f9c Input: i8042 - swap old quirk combination with new quirk for several devices
8c30b4d4ae89966ea4a7cbf495e3004705714dc3 Input: i8042 - swap old quirk combination with new quirk for more devices
86a62f8a98e9f966a35a2d57e79839ad2cc8dc47 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
62a1298d562edc32afaeddd931c6dadd99390530 USB: serial: option: add Telit Cinterion FE990B compositions
baec2c742aab389aa206b3f019d6621a1d506224 USB: serial: option: fix Telit Cinterion FE990A name
f48b6682b5002d33cd7db4707b48f1765a75b45e USB: serial: option: match on interface class for Telit FN990B
fd1b7923abacd0e53fc6697580cc72e1f64dc84f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3889670a88dc10ee4ee46319e5fd43bcc0608f2a drm/i915/cdclk: Do cdclk post plane programming later
09d5beba8bba695a406e069bafb257c98f0c4c0e drm/atomic: Filter out redundant DPMS calls
d93417f7474c6e36f834923433a1524648f2e867 drm/dp_mst: Fix locking when skipping CSN before topology probing
8d4d94d496dadde7aca7f156b17974f61da551cf drm/amd/display: Disable unneeded hpd interrupts during dm_init
cab3696b1e4f19cf37eb4e6485769fdc0017e507 drm/amd/display: Restore correct backlight brightness after a GPU reset
5f0377481c3a55103f4e7fb2745a3722d963d2e6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c69faa3e93a8a424eb8955f484a75e8a91e2c06b drm/amd/display: Fix slab-use-after-free on hdcp_work
5695e9ce5336d549e00f4528c5fa2c381dd8bd44 ksmbd: fix use-after-free in ksmbd_free_work_struct
c03f20b981bc410203be0c216607f11894d868d4 ksmbd: prevent connection release during oplock break notification
9cb31c284f509f038243cd7e0373c7c9b0b23377 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
b8d0cb7abacb0788fdbdadc0a55948e46fdc7568 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
27feeeaa9db58a12988bd9ed5a205a17514b2d70 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f77f5ea4a2ade9d8f829b2f6b5c135c6e752d04f arm64: mm: Populate vmemmap at the page level if not section aligned
46958539a8d3ed7873932166cfee14c0c844482b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ba74d6d212de714d1c87f2b59d65013483b5b59d smb: client: fix regression with guest option
a6233968e2132d4adc9bddebaa63d9be1391dd91 rust: Disallow BTF generation with Rust + LTO
f4e898116c6468a32bea68a5922779d163fde6ed rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
044899b5948bf819e5ff3f52bbddf66ea20ff254 lib/buildid: Handle memfd_secret() files in build_id_parse()
db83da258e1d809570c6c862d9a6447c1ddd4ee2 mm: split critical region in remap_file_pages() and invoke LSMs in between
5e5eed19a484304058f473fe481bde9dac96c6da ASoC: ops: Consistently treat platform_max as control value
9e3f8e67059555d8587ec7b87f3a2250412e7bf8 rust: error: add missing newline to pr_warn! calls
abc194d08e615a9172d9b479195b09ccce6d9c0e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
58379ef8f5b1d07300a4b67c77c70e817725c251 ASoC: cs42l43: Fix maximum ADC Volume
478b3d2ded6df8c7df57fad35154abc64cedb676 rust: init: add missing newline to pr_info! calls
c5120f2e61ecaf42ce3c340a166882d128996394 ASoC: rt722-sdca: add missing readable registers
f638f6b47be0c7de42f4d16571379a1b7b3e5e4e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
52b0f6cf1ef2c84fef539faddb70dfc365ec009f scripts: generate_rust_analyzer: add missing macros deps
cc5ea05386c196873c1be85fbca87105e5c9e341 cifs: Fix integer overflow while processing acregmax mount option
3780f4bd9b4155ae5786e03c2fbc296cc6c39086 cifs: Fix integer overflow while processing acdirmax mount option
a62870d121e8a53fa05cf9ef6c6fac3f46865ed6 cifs: Fix integer overflow while processing actimeo mount option
f12c9058d16a7275ca14b11665cb8045e487c43e cifs: Fix integer overflow while processing closetimeo mount option
af3442ff98ca2d86eab88ee6d0d9661053faa17a cifs: Validate content of WSL reparse point buffers
c7a6f221f9625706c0cd99198beb5b90707454de cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
d2b5b672ee8dbefa68d2f43638edc0a3978272dc i2c: ali1535: Fix an error handling path in ali1535_probe()
bf257ccb5290c83c1021a8746372f5ee980954aa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3ff8baa34a44b32aecf6321c864916a3d0948072 i2c: sis630: Fix an error handling path in sis630_probe()
4f2c319f98543161d5eadcdccb720bac3e971d51 stmmac: loongson: Pass correct arg to PCI function
718c4c30439468c89e7656a9bd14edf6a08b0686 smb3: add support for IAKerb
e388e2b419d74d2ab54d92b6e032dc828b43558a smb: client: Fix match_session bug preventing session reuse
0183041f178fe668d4bbe0d1d728958f40c28f51 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
3bded6f777275572778fdf23dcd40712b82a8d13 nvme-fc: rely on state transitions to handle connectivity loss
1cba766e01cdac2f0f6bbc9720a84cf66bf83f5e HID: apple: disable Fn key handling on the Omoton KB066
779e655ebf67b42adf38f58488882b714aa293cd nvme-tcp: Fix a C2HTermReq error message
d3502a66ca37a3a6eef7b00be0788484483bd6d9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
c97139e3ce68e541280dc7167d7ec1d662eea143 netfilter: nf_tables: use timestamp to check for set element timeout
c8c02ad883e4412176e62cd05263d5110a26a654 netfilter: nf_tables: bail out if stateful expression provides no .clone
ebd8c7c67c1db6d5c981121fed4e6b61143cd6b1 netfilter: nf_tables: allow clone callbacks to sleep

--===============3332997975166331381==--
