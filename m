Content-Type: multipart/mixed; boundary="===============8695247092388797553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Mar 2025 19:58:47 -0000
Message-Id: <174267352747.1324535.10782272617716342737@gitolite.kernel.org>

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d86b73de1d9a53051fb13a282ab8a75990a9244c
    new: a2cef1542c49404d3f9989d9e4f7376c3a4df719
    log: revlist-d86b73de1d9a-a2cef1542c49.txt
  - ref: refs/heads/queue/5.15
    old: e1d66fc0ec37b6a9c9133d8743385c5db590bb6d
    new: e41d13f46de2bc088495e58268d28efc2e45b751
    log: revlist-e1d66fc0ec37-e41d13f46de2.txt
  - ref: refs/heads/queue/5.4
    old: 0b386c1af6dca7e3d11fb456516f81adb44729db
    new: 17fe6b34c4139183494b8016af18d10b07f1ec7c
    log: revlist-0b386c1af6dc-17fe6b34c413.txt
  - ref: refs/heads/queue/6.1
    old: 736058b1ee686d575f5ab90a0301c673bb092e73
    new: f33f20a0eab5fa73d3de87be1732384161992566
    log: revlist-736058b1ee68-f33f20a0eab5.txt
  - ref: refs/heads/queue/6.13
    old: cf9ee4ca3cef5bd0c6877ea9a182f34f0b729545
    new: cfe51e171057c29e6db918291ea5bedb6f0a24b2
    log: revlist-cf9ee4ca3cef-cfe51e171057.txt

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86b73de1d9a-a2cef1542c49.txt

d3f8c7640a66f3e89f179f08668a4826757dde80 vlan: fix memory leak in vlan_newlink()
21e805bb55139e4e0df9b5fcffd38fd039bed011 clockevents/drivers/i8253: Fix stop sequence for timer 0
edda57e74381891b7a955a0f8b7a22a93cee1411 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f483acb6e66c058d565a08deaed1ba9aa20b37ee ipv6: Fix signed integer overflow in __ip6_append_data
29945c1ebc0f5643734edf5f67136f12a351c03a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
41e6894d2bf9ef7220366293c1f4e93ecb6af4aa x86/kexec: fix memory leak of elf header buffer
514b4dd33c00bff660043700153f9234acd70933 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a66c86036c33a8cd541fa707052d07eab9ec8316 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f0c6349e28475a2a8f62598cd4bdcf0fb9ce7f1f netfilter: conntrack: convert to refcount_t api
6227f95d00696e6813b53b9848d6485f13f1602c netfilter: nft_ct: fix use after free when attaching zone template
28c41ec2d8658601dc5636e7f6e948a17befddc0 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7850dc2508da64b0960b6589679d9df7d8485a7c ice: fix memory leak in aRFS after reset
547f6a61ee5600c994fed921b3f85510b7fc6c5e netpoll: hold rcu read lock in __netpoll_send_skb()
5ef1c672414163546eb23dad0f655973b2b91c37 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
02519566fc4823fea57a2a2bfd3989a87e83c02a net/mlx5: handle errors in mlx5_chains_create_table()
dc5737005484d21a8b1bd7ba59dc71a8b5d954b6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
754e9b6177962b8e6967cfcd207700b3ee4ddb54 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a1b88489f4d1d694bdb692f3a7c238b4d458316c net_sched: Prevent creation of classes with TC_H_ROOT
7a53e774aab7565ba6a1f52dec15924bdf9ce340 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bc592477e211a6a62ad1cd0c3beb6fe0b4cd9046 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ef84f22fad221ba0581989d3055f3b964c08d1c4 nvme-fc: go straight to connecting state when initializing
bc8929638a7ad79a1fc4753301391465e0addc2c hrtimers: Mark is_migration_base() with __always_inline
c3a8dad724fc9a9fa4e10b7e27b1fe2de22bf0dd powercap: call put_device() on an error path in powercap_register_control_type()
bdd53a7dd3417080f79e9df4e1fb26d8bd63be0a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b1f08bf8281efb0c1b90ac9279f9695705b96542 scsi: qla1280: Fix kernel oops when debug level > 2
6be18b7cfa30a4c8725532d7ef6179fc83d61a70 ACPI: resource: IRQ override for Eluktronics MECH-17
6a1bfecfccce09ad0f4c8e9f43155854b7c294ef alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
eaa0ca8bc269ddab6580873289e840abae2a6b38 vboxsf: fix building with GCC 15
a6fb1f70e8b24e68813ba592937953e1808e20d3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
070af383decc2a8e33fccac66feb79b3b18085b0 HID: ignore non-functional sensor in HP 5MP Camera
695ae8de4c74f0329630b0d8da0cc7f61f80f7c3 s390/cio: Fix CHPID "configure" attribute caching
45eb09b72af75561cc7c229e5b04ac4879330314 thermal/cpufreq_cooling: Remove structure member documentation
43ea141156dca1e69cfce19c80e45967a5c4e36f ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
e85ecc1e92ef469bcf69aafe5e03a298a8e69606 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
b593ebeadfb3ceff5fe49db29bd1f008694d6aba ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3b3f7d68e743555d85c66361c6ca667f4bc0c1b9 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
262e9b5ab1334e42eeaeed812aa81ab350ee4007 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6918e9b5c2a289142cf5c506ba2fb368743d9b8e sctp: Fix undefined behavior in left shift operation
dffee565eb80259b1100da476081e44a77980c2c nvme: only allow entering LIVE from CONNECTING state
b470d20b434ad78eaf4f80292460f227b9a50310 ASoC: tas2770: Fix volume scale
d015ab0a121a7d8936fd999fbf515ce70ca2eff9 ASoC: tas2764: Fix power control mask
30de25d3648433dc14e168efa613b348db016213 ASoC: tas2764: Set the SDOUT polarity correctly
ace5089a22ec408cd8c51e8245b6fe82f3e675d7 fuse: don't truncate cached, mutated symlink
e0bb0b2b9691820bae05e81c55b400f899108c63 x86/irq: Define trace events conditionally
1b0e94eafdd8bde5a33258f3405049e73dc5f9a8 mptcp: safety check before fallback
641c7ac5c46ee626a407d20a171e3f338e2f9087 drm/nouveau: Do not override forced connector status
a8eeb59b5ea486e0ba5aed90ebf647cd6d1331e6 block: fix 'kmem_cache of name 'bio-108' already exists'
eaa46feeb96965055ff9e20a6e0e748b9a986b2a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
514f653b5f12197080a1b7dce2048eea2fbcb815 USB: serial: option: add Telit Cinterion FE990B compositions
000ade76934e936c14a5f47c64c7c6937de7d5a9 USB: serial: option: fix Telit Cinterion FE990A name
551587027b62561a62c5a3b0f86c71818139febb USB: serial: option: match on interface class for Telit FN990B
661181db49af2263c82f1974506870c3a3dadc4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
ec613e3647dea7e5bc0ff727a6324a45cd96840e drm/atomic: Filter out redundant DPMS calls
ae21fb9c2314dcecf9961d60f85a131995fc56ea drm/amd/display: Assign normalized_pix_clk when color depth = 14
829572239fcb8e989749a4a5b6b16784deb269ef drm/amd/display: Fix slab-use-after-free on hdcp_work
210910e9bc3652e7a2d93f767b6dd19f508fb3a9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a90088d7f9329337e75f1341bd76519315d86848 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
07563bd3b38f14199cd06895f0366011194d0cff ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0fd8f95d8dc5f7556b5423463149c380381c33f3 i2c: ali1535: Fix an error handling path in ali1535_probe()
be5e64b937f83d3c1b51c617853fd7e25c572b1f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
bd96d0a2ec61800accd8e5847318b77076b7008e i2c: sis630: Fix an error handling path in sis630_probe()
1f4aee6af4402ead6b7a80480efaec27b6c93b83 drm/amd/display: Check plane scaling against format specific hw plane caps.
887fc98bb6baba18325c7d51bb3671fb951e53e2 drm/amd/display/dc/core/dc_resource: Staticify local functions
cd4dc95017164e358832016b79267a42a57d38e8 drm/amd/display: Reject too small viewport size when validating plane
6fe247741de5e21ace138e3f40c8125085587afe drm/amd/display: fix odm scaling
4ac0d6e935906b60ac2ce3bd17407dcc5a7c9f45 drm/amd/display: Check for invalid input params when building scaling params
a2cef1542c49404d3f9989d9e4f7376c3a4df719 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d66fc0ec37-e41d13f46de2.txt

442dd5445283d57ae635ac8d41b72a210f7f1d7c vlan: fix memory leak in vlan_newlink()
99b8e17c5dbe08919ba1259fcd780ad95b0c4e9f clockevents/drivers/i8253: Fix stop sequence for timer 0
cc63be27b7063efd6ac68218e3d3c34e3f0fa78d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f95c8caa246388ebb46dc7ea1dff4e8dca90583d ipv6: Fix signed integer overflow in __ip6_append_data
147f314e8ea874070430fc6ed4fcb44597d7054b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2d95c5057e173997b6da0315d69f7d684491315e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4ab7e7de7851056aaf3dc41f4a128072a5967268 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f7315d9ab5f65b71b69db6cc79f4bb57a170b835 ice: fix memory leak in aRFS after reset
8868d85ab8328d60407eb4f2eeea905970f033c3 net: dsa: mv88e6xxx: Verify after ATU Load ops
ed36af143e83f278b8ae5d81585a579ef306d7c5 netpoll: hold rcu read lock in __netpoll_send_skb()
4e62537d040e2918f2f2f3222de9d4a8bd3d6a49 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7b10d1fd0c12f0e47fcef963b7db659960bbf2a9 net/mlx5: handle errors in mlx5_chains_create_table()
fed2e4e50195c1cce707e4ae2c18bc606b13394b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a430aa1d42dccc3c237b7b306b931a2b561907d3 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6ee7bc6c42e51ac1d3a71f9c0743cddcce549327 net_sched: Prevent creation of classes with TC_H_ROOT
05bd5132bb1a50c85a2432565dec7f1f2909978c netfilter: nft_exthdr: fix offset with ipv4_find_option()
841bbd27d601065d1f6200adfe06e1254d212fe0 gre: Fix IPv6 link-local address generation.
3d34f9def62ffc1ab4c878458bdff8129011813f slab: clean up function prototypes
917209494c427c67546bd3936a80cbf10f672372 slab: Introduce kmalloc_size_roundup()
b46cc0cbc15ed81bc191fc38f2f7b7f6ca8dd085 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
05151fcd873d00303c9537cfd0ff27aad6481883 net: openvswitch: remove misbehaving actions length check
8cd4a809687aecdab4993c634eba42def9a23377 net/mlx5: Bridge, fix the crash caused by LAG state check
597c489c1364e3fcc390fc146b7bb8ec2b819bdf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5cde622e322f0c6c32ca2653c53d43b85ac0c0bc nvme-fc: go straight to connecting state when initializing
7b9b1384f375abe374a13f23c182c8c32c25eac2 hrtimers: Mark is_migration_base() with __always_inline
fa95fe0c05c143b898b14b9cfdc5c33fe3d17980 powercap: call put_device() on an error path in powercap_register_control_type()
121a756c1da7f8ff3642aaa7c16d24e38f127c85 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a504f446e9d08037b1e9f9afa9b0edf47451fa09 scsi: core: Use GFP_NOIO to avoid circular locking dependency
6ae6e844b3d4227b3c1028ceabef63ade316bde7 scsi: qla1280: Fix kernel oops when debug level > 2
eb7d13df4aede304b5a986f2d1571a8c830c8c6f ACPI: resource: IRQ override for Eluktronics MECH-17
1ad4b395533429cba4b35dfd2f1f6ce2d70bd7f0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
660851d1cc7db8021fc8aafd97139ef305c42fe3 vboxsf: fix building with GCC 15
0d5affa928f96d14c105d49669e3199db23a5a7b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
da781967af9d0a6b8bbb0704488816f4352e9c5a HID: ignore non-functional sensor in HP 5MP Camera
8556f774b141baf960451ab4c82c9be3d513f06e sched: Clarify wake_up_q()'s write to task->wake_q.next
c4571e70be5f42f37652e1a3839da9e4adedec13 s390/cio: Fix CHPID "configure" attribute caching
8dad354704ad1a1d6787e57393c12adca33336d5 thermal/cpufreq_cooling: Remove structure member documentation
7983e5addc680ad352df3c401be526f086914706 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
44ed066533c480c4d031ac3eab92356a98003438 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bd338335afba6b154d7b61f5d7bce9c35c51abb4 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7c771379ddad970ef1656dc791413930268f2334 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
c1bcc04fad6da5e1fd2cca1063c3b4a08bb7f77c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
101de8ac347bd91ee9316bc82310b3616e35d6bc sctp: Fix undefined behavior in left shift operation
99910e3e7781649b0e33955944ea9c1524170994 nvme: only allow entering LIVE from CONNECTING state
014ecaca88516e643436c2fd8769893f368e89c7 ASoC: tas2770: Fix volume scale
4905c9a4abf80ea67343896ea0ec5a0885bd83a3 ASoC: tas2764: Fix power control mask
9233e5f44a0f8bbcb7ce3fadd0fb7ec946eda5c3 ASoC: tas2764: Set the SDOUT polarity correctly
dd007866de06418337ac95720df74c1c1954845e fuse: don't truncate cached, mutated symlink
4ca7a33e6bddc42674db512bcaf228998d61c2a4 x86/irq: Define trace events conditionally
fa1d315be6c22a896b624c794110fe994596a55f mptcp: safety check before fallback
15bc5e129839da9e7dba6227b159ae5ed0cd9b66 drm/nouveau: Do not override forced connector status
a16e47580c7ca8179f7a1b55d9be0f8fe0e5a013 block: fix 'kmem_cache of name 'bio-108' already exists'
49391e3ba230ecb372efd6570a3fd7922e373821 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
24daa704b77659faf44e47f6b3291131739fd9b2 USB: serial: option: add Telit Cinterion FE990B compositions
40609bfb3abb26b418fab519771da4781c09acf6 USB: serial: option: fix Telit Cinterion FE990A name
181f194346e945f4adb951028b98e484e7563332 USB: serial: option: match on interface class for Telit FN990B
ae22b02350b50088b98d83ec7fb6275709941692 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a65b62ee0f3692f1b81702b829dd6fc4d497bccf drm/atomic: Filter out redundant DPMS calls
4912b815e5ae02746fe9f21453e4bdd3df97d9c2 drm/amd/display: Restore correct backlight brightness after a GPU reset
16cf17f2d8ae3885ccd6589d49604a6ff70fcea6 drm/amd/display: Assign normalized_pix_clk when color depth = 14
244ba03d950e7c55e5bcb711c697877f094204d7 drm/amd/display: Fix slab-use-after-free on hdcp_work
f207d18acde3573e18bf3ee347b8b764e7b39ad0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8c5c907aba3d2267ba711ae04333fbd8ab9770e3 lib/buildid: Handle memfd_secret() files in build_id_parse()
f11c72b962589c3a95a5f12350ba8992d3b07f95 tcp: fix races in tcp_abort()
9e8abd835190c45ea915ea362755d1b68e6928d2 ASoC: ops: Consistently treat platform_max as control value
8df5513a8ac416022185a39c7cb4c415afb065da drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3a1fa104ed2f5e807ae36166298b912c264b4b8a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5f091e68ddfae51dc9df8bc176926ec682af9ed3 cifs: Fix integer overflow while processing acregmax mount option
fe2e00ef900074a5fed0e033a8cd41765899227b cifs: Fix integer overflow while processing acdirmax mount option
9fe99d772061b341bf354fbcd45064c313659e19 cifs: Fix integer overflow while processing actimeo mount option
884f7eff555d3985bc76680f7e9996d9a30c64b6 cifs: Fix integer overflow while processing closetimeo mount option
3cb01c74039b84dbf1259414f5562c0c5b3bc04b i2c: ali1535: Fix an error handling path in ali1535_probe()
f3713d68e134254a109b435fe6dc69a9832c88d5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f2b3287808f521baf714a91c9a9cf1c5c8ac412c i2c: sis630: Fix an error handling path in sis630_probe()
d83cbbc5795595e1b48a3669bb5272591cdc3795 drm/amd/display: Check for invalid input params when building scaling params
ee3e300308a264c731bec44d64d6af34ad12ff43 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
482840b94ccc0325b5c0e43e8d8036b83c9a57be smb: client: Fix match_session bug preventing session reuse
e41d13f46de2bc088495e58268d28efc2e45b751 smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b386c1af6dc-17fe6b34c413.txt

9705eb7790ea76de82a8772edf05da13da38d9e0 vlan: fix memory leak in vlan_newlink()
2d610b41a490546f4b22f5a17be1c51c38867b51 clockevents/drivers/i8253: Fix stop sequence for timer 0
004cb2c8182fc9e5da03664db22f420e42a300c8 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
231e786ba7642116992ba3324a6c42ac65445f8d Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
890970f03d67ed660f348b6df4694265b26791b9 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
65bc0295f24331bf9a6c536e20843910da2c5996 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
730659862bdb60cfd54846101ce4ffa4ec39613c sctp: sysctl: auth_enable: avoid using current->nsproxy
9b19a824e49a34a7ac8ce90cefbd87f521cd12ec pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e2d58d01ab7aa8be5fa9b7e8c4576ae02364f79f netpoll: Fix use correct return type for ndo_start_xmit()
a091f8a8b7e78867f492e04ed32ee3f076026f92 netpoll: remove dev argument from netpoll_send_skb_on_dev()
41d7556ccfc22e1897881b811bd21b855bbbf5a8 netpoll: move netpoll_send_skb() out of line
d313fcaea9969c47266d89ed568cf1b98da7cd3a netpoll: netpoll_send_skb() returns transmit status
4c918456a37570f721430e6d30548886c9c4e97b netpoll: hold rcu read lock in __netpoll_send_skb()
b1d9eb3a81b03fdebe0d7ade084ad1533197ad37 drivers/hv: Replace binary semaphore with mutex
1f11a4b96c62d725540c8dc1afcc69dec8a5238b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
191e75f064644c5c16e9e5bab964d8928233429a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
498b1d79de8fe547d0e24fc077cc1e3719cae770 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5e073c3c808072ce1a07d1e7e49c29405bfebec1 net_sched: Prevent creation of classes with TC_H_ROOT
f848f35400665f5bd9547bc361568b6f73e35916 netfilter: nft_exthdr: fix offset with ipv4_find_option()
bba1cfd8f888497d7fc44aceafb5cb3743abfe7f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
beee1d75c9ca456ad9f6c83fcb18bc82b947a9b2 nvme-fc: go straight to connecting state when initializing
e1e124078277f88ea9f47c58df5231572ca760b5 hrtimers: Mark is_migration_base() with __always_inline
4d7b338fc77d389a1b998d0aa71f9c1052f8581f powercap: call put_device() on an error path in powercap_register_control_type()
00fb8bfe582808846ccc61484a75032f65d8ed61 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
58e38bb2aba857491b59aa2ca646db7301cd2224 scsi: qla1280: Fix kernel oops when debug level > 2
2b5cc4df1c4dc54e73276849a3b16b72a4e65c0e ACPI: resource: IRQ override for Eluktronics MECH-17
a221d11bd87e478b37ed44c1d7e4610519b7f8f0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e39581e77b78fd66a53cb8bac138f7ce98615ec0 HID: ignore non-functional sensor in HP 5MP Camera
0cc054b2ffefd1b78e868f6d6b5f0059fa02c772 s390/cio: Fix CHPID "configure" attribute caching
41278b4be2f78479ac2a6fb2a52f46bf45a17d08 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
544b035d4e86c35a2033f4f9c5fc803ac948c98c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
1b51b7cc79e84fed543dc95ab8d1749a19033da6 sctp: Fix undefined behavior in left shift operation
003ec9477d05d3b0af2482f41a311f49b50a93a4 nvme: only allow entering LIVE from CONNECTING state
3a0509ee54dbb57ef1cfce0598cd9a38f6220ae9 fuse: don't truncate cached, mutated symlink
1e7c84c3c1d0fdc8842d1ad1e4274509b639407e x86/irq: Define trace events conditionally
c22f453aab42168401a94701d254a9422e0099bc drm/nouveau: Do not override forced connector status
277876f36596a26f462fbc250cbc52d424ed3744 block: fix 'kmem_cache of name 'bio-108' already exists'
a9d1bb2400b79ec695eaad1b2a52ed58492d4657 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
54c33b7a6e51b5b3445480779bcad49c81b20350 USB: serial: option: add Telit Cinterion FE990B compositions
ee04cbb2eba243b1e7193d9ee5abd9f3f4a853ea USB: serial: option: fix Telit Cinterion FE990A name
2773c3eb5b2d71e5dd9cf70d2260d4caed8735be USB: serial: option: match on interface class for Telit FN990B
6bed3c189489e956174729ce21da9b63cc53798a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3bff24f88ee7a151bef3c38064651c17f12006e6 drm/atomic: Filter out redundant DPMS calls
2cbc3a7e3cdd961aba3aabd97131fccf55dac00b drm/amd/display: Assign normalized_pix_clk when color depth = 14
8f14f19845a4e414348a42a22d969114c8d84935 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0c0cf961235266137e5e84c85d34a37544a0c43f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bc6599626353c7801466f94d948539ff401784ea ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
40f1c7a79e03d02a61ea0a4c5af40f09745572f0 i2c: ali1535: Fix an error handling path in ali1535_probe()
78eb015fb6b3b3bc85faf9083ef3d2f66c4365cf i2c: ali15x3: Fix an error handling path in ali15x3_probe()
17fe6b34c4139183494b8016af18d10b07f1ec7c i2c: sis630: Fix an error handling path in sis630_probe()

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736058b1ee68-f33f20a0eab5.txt

945a67f67368184f9b6d9c9626faaa996d3592a5 clockevents/drivers/i8253: Fix stop sequence for timer 0
4e6fa8ce84b79e50a45fcf8825978215790ccee3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
295a2b7bd878e033a139a724e8297fdf01b763bc hrtimer: Use and report correct timerslack values for realtime tasks
695aa6747f757ee279dc2d36a4f0e966faa06196 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
0873cd8fa5ae3382e6775f0ce0b505e2d4bc0f54 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f0dcd992dfedd2abf77d9617933c9a04ab33be10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
afcd8b2101f0e65215579cb6e62beb4fc0516d56 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4f7066840dd364363377233f807796fb96f8dc4a ice: fix memory leak in aRFS after reset
d040fdf9ec6928fa8c01f5ce6f39ef9bb437d0b6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
53bcb675738bc069471925b306615c5d80a70dc5 sched: address a potential NULL pointer dereference in the GRED scheduler.
7a42369ab78e893ed41afba83b81415ced11efdd wifi: cfg80211: cancel wiphy_work before freeing wiphy
2cafacb8321baead2506296a63401082cadcffd2 Bluetooth: hci_event: Fix enabling passive scanning
a61c2844721b42f01bd839de428c9e88296e6381 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
5b176b0bf1624d5d470b45b8a7a629807cb080e9 net: dsa: mv88e6xxx: Verify after ATU Load ops
eb618b09f5bdf4798ab74e6def2fe9bec9b88597 net: mctp i2c: Copy headers if cloned
9c83f046fc73d62c46e20bd0a5c36f42428fccc5 netpoll: hold rcu read lock in __netpoll_send_skb()
c64eb2e1a9c5a869fe85b548dbe9dab768fe1db9 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a53f7d147c382a4af568c325e630747796f7ddf5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5365f7be5e4962ec2b711f4a6efce769fe56fab3 net/mlx5: handle errors in mlx5_chains_create_table()
6f304686c5e7889ee074b8f7248fb526e8af7f87 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
c8e96f78016ecafba861236c06a83da7c1bcba49 net: switchdev: Convert blocking notification chain to a raw one
da89ba663ea3bfcd6b774ee25ab083c6d85aacbb bonding: fix incorrect MAC address setting to receive NS messages
80e7d2ee878cb0325cf58b1d4b3f16360d4adac1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8e3d87eab2ed7e8f9aef29fcac6584b9ef5d4286 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d479663f4fc893907526af9975da635a10970518 net_sched: Prevent creation of classes with TC_H_ROOT
0bc073fbf55af8132efbc6dced424aaf8596bf18 netfilter: nft_exthdr: fix offset with ipv4_find_option()
6649023869a9637ea6a0379dcf51dd3004ecf1b9 gre: Fix IPv6 link-local address generation.
1b861e95ac894f52b5838a6c4e054a42dbc4b485 net: openvswitch: remove misbehaving actions length check
9d13bd920744eb50bf29dcc554e7e12ff77ca838 net/mlx5: Bridge, fix the crash caused by LAG state check
981d364c5956c5f60f5603953d77e90dff4cb8c1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e89bbe512f8d9196e412be4151a0676a0d200df1 nvme-fc: go straight to connecting state when initializing
319879695de489900135fbed1d829ceb8c53f5f2 hrtimers: Mark is_migration_base() with __always_inline
c6e3bd36c21d6b840e23b621c91afc7b9b1c30f2 powercap: call put_device() on an error path in powercap_register_control_type()
d1668dd79b1170a12812989d75f45db1901ae4eb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fe824b554419fe686d85599fb4a9678e5b40d441 scsi: core: Use GFP_NOIO to avoid circular locking dependency
002b09ba7df490172c63f86642c5432ba92fb024 scsi: qla1280: Fix kernel oops when debug level > 2
65bcdccf0a98ce2e3d883ae4bd27dd51efeb5c3f ACPI: resource: IRQ override for Eluktronics MECH-17
a94048e10f1bb0f2e06a8c97251cb8ea5df69c75 smb: client: fix noisy when tree connecting to DFS interlink targets
789964f0e813a89c89b518a7bf669b561c919c74 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d3d1515c6b549f402956d203720098244c4c0747 vboxsf: fix building with GCC 15
1a54475d5ef8f5261e7a625836e689b2cf5b1a54 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1e3451d60e30a84be25df85f5dc19fee13822456 HID: intel-ish-hid: Send clock sync message immediately after reset
5a136ad6a597b8a6956fcd2c190cffdcfa327d6a HID: ignore non-functional sensor in HP 5MP Camera
7a135e955b1cdb7724152efd6f2c00170f6058a2 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
ca187e5f75cb0e35f62ee440ca858998d5a57bdd HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7140c1a5f5b2a04d8eaf33b70cd60e039bcdda4a sched: Clarify wake_up_q()'s write to task->wake_q.next
186462e82894d6378855a2dc39b3302cc8ddde6a platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
58748d57fb47a6057324807a0bcf02dfb6f95709 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
3fed1428b96bf4c3061deccdfe4b57b386ae8e47 s390/cio: Fix CHPID "configure" attribute caching
b871be7ae2371e9292393cae11a8ceca68eb1565 thermal/cpufreq_cooling: Remove structure member documentation
a86c71ec1ef228f5967038a557b870e5de7cd661 Xen/swiotlb: mark xen_swiotlb_fixup() __init
84341f6aafa4439cdf5e68faeecc5d3b0f1fa48c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
bb38b749aca99a6906a80d0ebe039f40be98b2e5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5cfb5da5ebf5ec17667c6955895c37aec20bf67a ASoC: rsnd: adjust convert rate limitation
a3447c09d82c3068167a5453fe2c97e1d2882602 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
920c857000c6d23157643c1b7ba9dc1cd999bba3 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3b98c3d0bd388e4f07cf0cdf370cb7b2c674ef88 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
17be26933a2966def0e0cfd1d278b39dcbe626a7 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
167143e660f4e3ede123227af93c4b2b968c6658 nvme-tcp: add basic support for the C2HTermReq PDU
cf6589dcbac86aff28e9ac457291c3c0b40df51d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c5d9ecd1efc4bc50f1b307e015b7098ad3d22d41 sctp: Fix undefined behavior in left shift operation
bf297e4f5d4bccc00161a64988df24a1f11a8cfd nvme: only allow entering LIVE from CONNECTING state
2ba8a5b1a67665f76aa4585e952cd079729468eb ASoC: tas2770: Fix volume scale
b5115287625ad98546ee99eba78715330687c4db ASoC: tas2764: Fix power control mask
8c3d3a93f96597bc74112bc7b7af227e0ae631ad ASoC: tas2764: Set the SDOUT polarity correctly
ed1f55bdc3202a9d60f33c9521f33924740e2b1f fuse: don't truncate cached, mutated symlink
23139b14c0df2d44276001eae94ae49958f16d41 perf/x86/intel: Use better start period for frequency mode
5a2b2b76967a563b446d23d620ba595f02ecf7af x86/irq: Define trace events conditionally
db1998cf5c1a325152dec66fb1e164ae24e85d54 mptcp: safety check before fallback
2548bed22cdd5e540bc27a75dc6e53982207ac07 drm/nouveau: Do not override forced connector status
e431c565d376c05b319cd2395da1b8fa37c3194e block: fix 'kmem_cache of name 'bio-108' already exists'
c97b57d353c7fb8488a01c8818251b2e39550475 io_uring: return error pointer from io_mem_alloc()
5aae1deaca9e307d27ed67c4b027e1f56b90f24d io_uring: add ring freeing helper
cba6c939bbce4312733363a4cd7a244609a18824 mm: add nommu variant of vm_insert_pages()
0e6a285839bd3f7743d228baf75bfa46dd829f39 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
3598be9a3a46609c83756ba15c70fe4adee8073c io_uring: don't attempt to mmap larger than what the user asks for
6b5b111fa7c59e539020c8f69242071b42f4d1ec io_uring: fix corner case forgetting to vunmap
eb59e63b63fe371ccd9b704773b80d850631bede xfs: pass refcount intent directly through the log intent code
86d3b6f0be752a82992ce5eb912c8d8ca54b85b0 xfs: pass xfs_extent_free_item directly through the log intent code
4479cb34d96dbce12bb39e5dedf622dba038af02 xfs: fix confusing xfs_extent_item variable names
7e8ee59dc4d3bd92b303bd5a50975e4c5cddfa74 xfs: pass the xfs_bmbt_irec directly through the log intent code
450a824766f87ff78dadb4a7e6e1353f18a0f8dd xfs: pass per-ag references to xfs_free_extent
e98f012bf96bff94d0baea593df0f5f4b6ae58f9 xfs: validate block number being freed before adding to xefi
b2cdb5bd9b3cc2cf682595bb1d1cdb8e5270656e xfs: fix bounds check in xfs_defer_agfl_block()
ca9f713d97359cab45faf464414904f6621c0f6e xfs: use deferred frees for btree block freeing
044df6e76b47e6a9d995fc263b8e84b5d723be6e xfs: reserve less log space when recovering log intent items
0f709849490a4ed3d7ee97f2ba7d6636fa1b8d58 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
ac65c681327937c2c5ea141f260ca395763ba5b6 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
159f869826d64bbd482d50b65ab328dcd9237b9b xfs: consider minlen sized extents in xfs_rtallocate_extent_block
2d0d33a12921acce5ebc688593b933f174227e93 xfs: don't leak recovered attri intent items
c0ab5dfddd555dfca75677e22f16379e88b3a71a xfs: use xfs_defer_pending objects to recover intent items
75363c4109e805505d5bc5f3fd658731b32fc493 xfs: pass the xfs_defer_pending object to iop_recover
084a593321cc13c8f4877b84a59fc68024774fa4 xfs: transfer recovered intent item ownership in ->iop_recover
3531f91fbdf15788350770c29dd8dca8510a12ad xfs: make rextslog computation consistent with mkfs
b1e9879c819df69ae4b9da2efae029a4237221cd xfs: fix 32-bit truncation in xfs_compute_rextslog
8005349fad6dc516adf23ac8b7e4f04a5275adfc xfs: don't allow overly small or large realtime volumes
404cf979e0a64eb4e03eaefe5aace3ba82c9ce5a xfs: remove unused fields from struct xbtree_ifakeroot
5592b0239c2adfac9e7e7b26877a562e055cc667 xfs: recompute growfsrtfree transaction reservation while growing rt volume
78dda65cafda968fd0dad926fb54ae859261c8f9 xfs: force all buffers to be written during btree bulk load
f0f9b2e947f39d771364adc814decdaf05cad14e xfs: initialise di_crc in xfs_log_dinode
785385c6e48c97a67fc33bf03ed1be9b5e508c18 xfs: add lock protection when remove perag from radix tree
60a2ae7d2c4127997ded598b31fbd9b5a7375590 xfs: fix perag leak when growfs fails
376f7e5e86e5483edccecb5e914f24ad7fc4270e xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
981ba6d02caf807dcff8f48f9ee4b04f3a270b35 xfs: update dir3 leaf block metadata after swap
ac529274404436a4daafca80c2384c0659574611 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e5a86b7eba78ec1f79f90f97e4cb2f5390ced4a1 xfs: remove conditional building of rt geometry validator functions
96c39bfc4b7c42c5e09bf97a6282c12b300c1954 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
618c55195c7e8fdbc017175ddca7cca3a3715943 Input: i8042 - add required quirks for missing old boardnames
51a0132ed4da1a032c4584c692fa0f41d3e192a0 Input: i8042 - swap old quirk combination with new quirk for several devices
ec3254d52b11b49aa35f24de516a15ecf797d28c Input: i8042 - swap old quirk combination with new quirk for more devices
e62c0fd46804688dcfefc1d7698b73a08f235855 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0edfe473f68652f6d357cca54f29bc44a5f6a181 USB: serial: option: add Telit Cinterion FE990B compositions
2e3c9c68e64198930f766d9f34373eb982b1ae4e USB: serial: option: fix Telit Cinterion FE990A name
3829ac2ec0af092a36f75c78244ef642f9c38bbb USB: serial: option: match on interface class for Telit FN990B
1ce18ef96c9805ab03c267aa1c6517eaadba2029 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
007c93d9fc3eae03c0df844d47337169b71ebca9 drm/atomic: Filter out redundant DPMS calls
1a43fd73e9504d004ca0ce48e3864f13bed5336d drm/dp_mst: Fix locking when skipping CSN before topology probing
b0958736635e2d97a8bb755cb1ac8989fc4613b3 drm/amd/display: Restore correct backlight brightness after a GPU reset
7a40374339832ac87831dfda1887f1d7ead1a6df drm/amd/display: Assign normalized_pix_clk when color depth = 14
d98e9f6d76a5f3b50812bc469ee777134e6d522a drm/amd/display: Fix slab-use-after-free on hdcp_work
02241eb72bc1381cf9a555def4b79c46486d9270 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
9aad857ba054f042922839cf88e95ba693d56ea6 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
f9cf19aa69a2ac56984c8e307cb9b250e629c9c0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
703e82153f7dab785a9261b8cb432b1a3538fc03 rust: Disallow BTF generation with Rust + LTO
d2e8cd0c70023061d2e60822fc6638dfd1c1cccd lib/buildid: Handle memfd_secret() files in build_id_parse()
89f91babfbc371e6e1c16881deeb32c0cd3ead4d tcp: fix races in tcp_abort()
42315ca814b282bc4b5e7a8f89ac234513459ce1 tcp: fix forever orphan socket caused by tcp_abort
32fdfcea6a3300dc13602abf4ff3da056b434947 leds: mlxreg: Use devm_mutex_init() for mutex initialization
8df71181545af9bda8888d8d023c14151fd49a58 ASoC: ops: Consistently treat platform_max as control value
3eff92f7528973f10ca355849e971ea20a58dcb9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8eb3cc72215d09be876f7607ab74b646ebe4d3a7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1872117f3559b3bf402c12c3a9370809c77361f9 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
0f33e66a1a437ba81a697a452cbd191627685ab5 scripts: `make rust-analyzer` for out-of-tree modules
0fb15a633523ac13f30edd502d66dae857e2d0f8 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
f030c9e07176d0d4dfb6d68e9fb44fd248e7b4f2 scripts: generate_rust_analyzer: add missing macros deps
848003a351e4ca3d1106b454accc625a524bc2bf cifs: Fix integer overflow while processing acregmax mount option
4e9312ebc462fe76c26464c142deba6e771982b3 cifs: Fix integer overflow while processing acdirmax mount option
ecfcb37b4900c9733b0709c958fcb2392a5eaadf cifs: Fix integer overflow while processing actimeo mount option
37eb5bded5d13a8ab9e0e0cf082e453baa6278bf cifs: Fix integer overflow while processing closetimeo mount option
fe6da4528d2aa8fc3f4bef96a8bc2cd144ef7585 i2c: ali1535: Fix an error handling path in ali1535_probe()
b42af5e4363e978ee6cb247b164eaf4942410797 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f9acee005981178a953eb8e85999fc2585afe649 i2c: sis630: Fix an error handling path in sis630_probe()
298eab7e7c40fb5ec28c55269026e040be51844b arm64: mm: Populate vmemmap at the page level if not section aligned
e289c4f414ca822d69b0e66f3ed191bd613cf4a1 smb3: add support for IAKerb
0f7ffde9f0170d4f7b32df43f1ab3effb9f55db8 smb: client: Fix match_session bug preventing session reuse
59be5cbbbb2e2234c50861d813cd2252b89d5d05 HID: apple: disable Fn key handling on the Omoton KB066
56e49cf4b0fc169152c30da2f7c220b78d0eb888 nvme-tcp: Fix a C2HTermReq error message
f33f20a0eab5fa73d3de87be1732384161992566 smb: client: fix potential UAF in cifs_dump_full_key()

--===============8695247092388797553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9ee4ca3cef-cfe51e171057.txt

452c8be4f24d0cb8ae49fae72bc1c402dd7638e7 mm: fix kernel BUG when userfaultfd_move encounters swapcache
a988166ea214dda39115ed0fc8a79e06c305bdc9 userfaultfd: fix PTE unmapping stack-allocated PTE copies
bc09b002cfa4a3ba97ec27231af451ce530530e1 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
bb2623f4ba301b805936b2827ab0b700c6d916a3 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
c33344096b131ab4bddcdc5e86416a4b039c5f90 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b282f0e9430689021dbab49b2aa09fbefc715ea0 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bdab9c50e8316c945832074f946f44bb791c0d50 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
c3f7135bafc3d0f3beaaff8f1602e2e8ed71ad1d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
94fcf8142d7425634c2ecfcd7e975416d7b658a2 ice: do not configure destination override for switchdev
4a2304ef0b8041e6ef258afa564af0c746a396fd ice: fix memory leak in aRFS after reset
cc3ede5fc6e141d27c2993ce170aa8092b60a4b4 ice: Fix switchdev slow-path in LAG
ceabb3d3d6a4c1293e08939bb428798d90bb2bca netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
3eaf456e542218928f7287029f1f20b6ea39d537 netfilter: nf_tables: make destruction work queue pernet
0aad2e07e22b1eda99509323715b42cf52f59cda sched: address a potential NULL pointer dereference in the GRED scheduler.
689d2a0b48aa2908361b2d7c2712302cee7877b4 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
8c3d5526abde7fb3bd6ffc3e94b2c04d55712672 wifi: mac80211: don't queue sdata::work for a non-running sdata
367f2f82973c90d34212739ceb6eea1635349422 wifi: cfg80211: cancel wiphy_work before freeing wiphy
9a6151d536e4f94b7ee5793133a73827b3e6ee0f Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
216c48bf350c693dd3a16bfd832ec2ce9fc64830 Bluetooth: hci_event: Fix enabling passive scanning
19055d4e9dc272686536c0e55f4244ef6fa243d3 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
dc0daff5df9540d06574dc4f5a2666c6e7e5b4f3 net/mlx5: Fill out devlink dev info only for PFs
d8628eca945ee8251aea92a526e996aa09363854 net: dsa: mv88e6xxx: Verify after ATU Load ops
6f6d98b4b9d8a0a99fa2a016e0ab342e07ba44a7 net: mctp i3c: Copy headers if cloned
9abe51a809771c263d43d106ae39afe00b5fba42 net: mctp i2c: Copy headers if cloned
45ddeba1ac1b0b2a362f37b2ad26388d84987045 netpoll: hold rcu read lock in __netpoll_send_skb()
57027e9158c5e548c16dfa65e7a5883cc91bdb54 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
30983bd4f1f3af696dbd28bd1789e01efadbc4d1 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
b07d84069246b68c4575096d0294bfccd250737e fbdev: hyperv_fb: Simplify hvfb_putmem
29d321ea00a92a6a0ad2f5554e2d535e95471113 fbdev: hyperv_fb: Allow graceful removal of framebuffer
e15318ebc6fbdf9ab3d533a78ac281df62970300 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
40598bb10cbb72539cfe27a05500d7a67d6fac82 net/mlx5: handle errors in mlx5_chains_create_table()
23361a4916ea8d477006918e7d6faf6b6870121d eth: bnxt: fix truesize for mb-xdp-pass case
ef7ab53d260ea443aa6a2ca505356119277df207 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
92f88a8dcfa40927ebba7154e810c9a75f6ce642 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
02e55f7b86994133465ad1aac17634d72fd03f63 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
7cc4ec7b76a36b9518187cac0b3af932618a9d68 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
b952dfbd7d1c77c863dbadfae63452bda382d831 eth: bnxt: fix memory leak in queue reset
498a9e1822deb69e2c48698508a5de94fa9eab7b net: switchdev: Convert blocking notification chain to a raw one
5bd77698b0fb9c4c94cdfb02b16ecc3affa5ed01 net: mctp: unshare packets when reassembling
6851ccdfb219cb3a7ed41c55da89aa18e6d160e9 bonding: fix incorrect MAC address setting to receive NS messages
2e3a53f0433ea1f86e11ec30b68a5c4d5609daf4 selftests: bonding: fix incorrect mac address
8fd334d5378940eca5a2aeb1c93d3ed160b56a4b rtase: Fix improper release of ring list entries in rtase_sw_reset
0ee6a75d9e679ffa1b7e677e06d7f1cb61a1bb0c wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
a63250e2de9f6df48a21f0e6696576437f40efb1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9997dd25bbe5fee670f5b225fa4d22a650af6209 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3eceda6141d3e8b0f7bfdead7213c1a7915233ef net_sched: Prevent creation of classes with TC_H_ROOT
5dd660ab9062ee09f0395dfc6424618c182fd844 netfilter: nft_exthdr: fix offset with ipv4_find_option()
17f7e74dcd65e762780d79796f8f6e10ec62a2c2 gre: Fix IPv6 link-local address generation.
e6ac2acd724b72bbcd5ca70d313773e46a93caa0 net: openvswitch: remove misbehaving actions length check
c136ff3d345e097436f944e0adc8df9c2594ce7f Revert "openvswitch: switch to per-action label counting in conntrack"
f9c4e44e291425d18ebe44378f89f242c9bb6684 net/mlx5: HWS, Rightsize bwc matcher priority
a97c5eff2d42bf70075c1e6a1d9a98869bda2e86 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
f257efcd5ea1890cf0c06d373ada96032b0597d5 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
b1d975be0902bae39ddef60917787044610981be net/mlx5: Bridge, fix the crash caused by LAG state check
5dd174bd8ddf056902db35b37ee36db8fc2f293e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
83c55a2c082598de70e26a104ac9f24b8cc903be nvme-fc: go straight to connecting state when initializing
6c600dd783f69c7bce75624f0dc3c91f9ee320ee nvme-fc: do not ignore connectivity loss during connecting
1849ad9bd319cc4078826f73aafc1f61fd294492 hrtimers: Mark is_migration_base() with __always_inline
257fbc38f7054f0fa4c8f09020ad146c3329db13 powercap: call put_device() on an error path in powercap_register_control_type()
e48362394c70fc89b7492e8e77a0ea773f31c2bd btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
72b090e48cbcc054eed37c5e7fe28cdcb48f441f futex: Pass in task to futex_queue()
3b5c7a28e5b3e6ca5a0d80538624889c392f4470 irqchip/riscv: Ensure ordering of memory writes and IPI writes
e0fb3dd342836a079909d8e0ec31db89af9ac67d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
cf456f41949cc2fef1a94c604bab840232976c33 sched/debug: Provide slice length for fair tasks
89b90eaa08a8e05222ab5797f3d1b8bf977af466 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
065be75881bc3c58ced189e143ced7f969355cfb drm/amd/display: Fix out-of-bound accesses
09a4c9c8edf68d07f1d0a2c9417e8d50cd7bb1fb scsi: core: Use GFP_NOIO to avoid circular locking dependency
c43d04a1c98b25d812466b0a21cfc41e0cebef0c scsi: ufs: core: Fix error return with query response
b53d8b7bfb3b25914b6ff4ceb700284010e0058c scsi: qla1280: Fix kernel oops when debug level > 2
249b71ef9de1ef8d04693a96c41bdbac218937d0 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
125dd11e013e1e84d46ea1a9f06ec85679b7b227 ACPI: resource: IRQ override for Eluktronics MECH-17
92cfeb4fee828a6b950a9cf1008478f8886bfce3 smb: client: fix noisy when tree connecting to DFS interlink targets
a181a947925a2d5055231c14bd473aa2d68eea13 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
937f19af9a7c65493aad4e352687a63380590dc5 vboxsf: fix building with GCC 15
434aca1f3de8b6d2760bfe460c6549617021f41e selftests: always check mask returned by statmount(2)
d749a579fbf8a661b2b65b49f9e36eac96827eaf sched_ext: selftests/dsp_local_on: Fix sporadic failures
b439312aa2df7cb0cfb906fd7e56cf56c90915f0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5b1493400f449c2c8bfe1fcee68d0f0fe9b52ebf HID: intel-ish-hid: Send clock sync message immediately after reset
497624b3325ef2b9b3348918afde6600686ea0b2 HID: ignore non-functional sensor in HP 5MP Camera
1b65533953794dd7686595c0d1f9bbfc8535bc16 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
d00df60b9b35fd19c8c0118438015d48e95c7dd4 usb: phy: generic: Use proper helper for property detection
fefa9bb6073f1a68cca7756ee75ba923ff48fc25 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
b4bd1e74bb549309441518dbd458cf96dae962d5 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
dd05d0b3a5ed87aa4335ddd833f48ceb53077d02 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
f79153fb29c1b02a01f001a1c10dc98ab6254f4b HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
b4fa293335a567c0605d99dade4e5c4bea5ecca9 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
58e1e98c7f01485a65c96c23e0df7ed74541819d btrfs: fix two misuses of folio_shift()
1dd2e3e328f9d18a6893b54d7529ade32ebd6e33 objtool: Ignore dangling jump table entries
c57bbda490072021ddb75b014b6f6a5bd77f751f sched: Clarify wake_up_q()'s write to task->wake_q.next
c499c2b6c6ab44d23d7293b42aecee7b0bfe15f0 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
1f8efcd4c51fd58332927a81ed2494c8d8a1e4be platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
bd8c49819c1643af313a74b577370e75ce926935 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
8785a44e7de97cb127340d9703c83fc49ce90eb7 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
c14deb6e08be84695038f221c185b9e0aadddf44 s390/cio: Fix CHPID "configure" attribute caching
d1da7cb46d84f4db5537fdcf94e0780c7e417af2 thermal/cpufreq_cooling: Remove structure member documentation
eae35ae13be9bb9293f316a3918f741210ef1e3f LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
a62702d70f113abb864de6222ce0d31cab847316 LoongArch: KVM: Set host with kernel mode when switch to VM mode
5cffd21fbbff41a8eeb3c31e502719c1c16ac69a arm64: amu: Delay allocating cpumask for AMU FIE support
8fb49883be0d9f9095a081c8a88faa40367d898a Xen/swiotlb: mark xen_swiotlb_fixup() __init
019c5146b823b4840e8bc59b0da33e0310f3d42e Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
e61b3ea58196d381a1a2c5a6b1df056876dff6e3 drm/tests: hdmi: Remove redundant assignments
62fa5f2192446c6732d01dc1433adb11e4b29f49 drm/tests: hdmi: Reorder DRM entities variables assignment
8253feaac702ad006d2454481b1c90488895bbf7 drm/tests: hdmi: Fix recursive locking
e2b131ada58501ac7f6fb22b6bacb1eddd78a3bb selftests/bpf: Adjust data size to have ETH_HLEN
170fb68990aa7eef019b64b9a4df4477969258d9 selftests/bpf: Fix invalid flag of recv()
186d8344fff5c054a7401c58bbe55413cf7e9dc8 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
616adf07f27251ee2913180e21f08c0d07ce499f ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
cd14482a85f554de9853442e749716cf0aa7c534 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
961ffd86460d72b0c7b0d0a13fa3153504543e5b ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
8f479847d89ea6c7877cc5c1f269418988a0b0c2 ASoC: simple-card-utils.c: add missing dlc->of_node
4cb3ac03341b6f5fa8169d1e40d1303400bfd0c6 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
2375c22a132b114bf5f389109c78e4393e51d74d ASoC: rsnd: indicate unsupported clock rate
fee1a65dc2c724b0ccd7650cc4d8c6bf47a548f1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a0e5c1b095645d0ac334517024ee863c19b21295 ASoC: rsnd: adjust convert rate limitation
1e21666ef0a0a962e42e7291fb0a8e0bf103751f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c186aff1b7283fabae14e72a4aaa9176da3182e4 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8357914f0212bce796effecf7137fa9c2d914755 PCI: pci_ids: add INTEL_HDA_PTL_H
d984f15f4a311fda50437788a8ac49267e6371f0 ALSA: hda: intel-dsp-config: Add PTL-H support
5745167a7330d52559fb83c709d5cf4eb105c03e ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
55776ce70d40e616dbe1d9949651b9ed745bd6d0 ALSA: hda: hda-intel: add Panther Lake-H support
76079b0bdcbe11c45bd68234c69b587eb0c7f83a ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
601db7358248ad9a3a9f15c1020729384fd8ee8c ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
08b64078c4f504d4e2538c7a2e4e8537bfd030f4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
07fe9fc49a27f3328767b7e6e4937cedfb0dc1b6 io-wq: backoff when retrying worker creation
311e0eb1990bbd0d93a721b142e3facbcd4b1c9f nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
f99dccfbc0279b1c12c2a56057d36f4ea94cf84d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
3d85340141212943fdef9ad0349ec7fd75455cf0 apple-nvme: Release power domains when probe fails
86add366186b0ce349e0d2d2958e8850cd4c4814 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
188115ed51ffb1d8cd5c2a77d62f0c28e9e5d3b2 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
422e48392364257895d622bb87d516226a9a94f3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
7f1ef45faf87069caf6b5e7a1fc5fdf2df9c31c1 sctp: Fix undefined behavior in left shift operation
4076cc8f6fbc4e66e69271ba8a1063342dfba131 nvme: only allow entering LIVE from CONNECTING state
c19c573252cd6b0a454c5dc3fc98b3f155aa4f7e phy: ti: gmii-sel: Do not use syscon helper to build regmap
07eee548e42db3da9c2fc1b4de007b1deccfb9e7 ASoC: tas2770: Fix volume scale
58499d093446edaa0aa170fde8713446483f0fda ASoC: tas2764: Fix power control mask
0250fbd504f8428bbf79f5bf0cbaa579acd7e505 ASoC: tas2764: Set the SDOUT polarity correctly
e62601c359437b53e0c019b43e36f6caa7203cf0 fuse: don't truncate cached, mutated symlink
ab26080cd8f89528acaacb457b99bc208b099555 ASoC: dapm-graph: set fill colour of turned on nodes
413f8fa84a53a919af9c2eaa7ddcbf12dc355f4f ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
c2263b27067ec4b72dabc2164aab8d3d20d40be3 drm/vkms: Round fixp2int conversion in lerp_u16
1e7a5e514be754dc03e5ae460531b862adb87541 perf/x86/intel: Use better start period for frequency mode
339f2acd02c3c913cd33452493a78a05f0559275 x86/of: Don't use DTB for SMP setup if ACPI is enabled
1c49ca68e36f7a69f61e79e1371cbeb343aa5b4e x86/irq: Define trace events conditionally
8d6770fe1e75a2f28b43719fece1d503138df1bb perf/x86/rapl: Add support for Intel Arrow Lake U
facecc636cbd375064ee4e58b3ddfaf9c97a9d0a mptcp: safety check before fallback
1e4922d7e32480ba342e55564fc527707657130d drm/nouveau: Do not override forced connector status
f3502c2355bd18091961b05d3649bc3ea1a513ff net: Handle napi_schedule() calls from non-interrupt
9da1b0bfddeff65e46550a0f052ec914121889c0 block: fix 'kmem_cache of name 'bio-108' already exists'
9e8e92644bcf851ca7d9cc394b393f4456db58f7 vhost: return task creation error instead of NULL
eed30e1d466c3f6c364d59c31d6cacc089b66f44 Input: goodix-berlin - fix vddio regulator references
06dd9e20259e3cbcd496bc95f33c2e9da246578d Input: ads7846 - fix gpiod allocation
8a74bc420fa4594d0d5fdba7225eaa6e2ecb3d65 Input: iqs7222 - preserve system status register
fcc9b29bb2c0a362d9686fe1d89b5cdc1c367f8a Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
85934d9e256d8c116d413dc58bf7e1922e868199 Input: xpad - add multiple supported devices
2d4090f2fad64a5fbd94f5bd0ddf4fdd5dc902f0 Input: xpad - add support for ZOTAC Gaming Zone
f8a37c151554d440c3d1a5501e672f20c840f2c4 Input: xpad - add support for TECNO Pocket Go
8584e997e0819ce8346d86519683ff11e2408a12 Input: xpad - rename QH controller to Legion Go S
91e2c1ef4130ce61cff78767474fb40f0006d74f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
63bf92569e65c2e7e07cb4a47cf3b4f6bcf6791e Input: i8042 - add required quirks for missing old boardnames
ebee9dc9035107813dc720a93ab1f4655498d7dc Input: i8042 - swap old quirk combination with new quirk for several devices
96fb741eb771ea8567fb21a626ee4d59623700d9 Input: i8042 - swap old quirk combination with new quirk for more devices
7a42a4b16a87ecb0718198ed64ea6c96a4a83f37 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
7abc79d5e3ceff69439a43a36e109bcbd1ce72e4 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2367cb7bf8da6a3e70277e7b50a34bc732377ea3 USB: serial: option: add Telit Cinterion FE990B compositions
728f6c32e700b76b5089e42a3f317b5a02adcba6 USB: serial: option: fix Telit Cinterion FE990A name
80453e6d0b92214399dc3b68c693f943ff56c09d USB: serial: option: match on interface class for Telit FN990B
88e283f904d829592171f07f90fafdff1191fe3b rust: lockdep: Remove support for dynamically allocated LockClassKeys
607206623bad1a6baee5210eb094fa8daea4bab3 rust: remove leftover mentions of the `alloc` crate
9a215fdde36b30319f6c256440e8c444692636e6 rust: alloc: satisfy POSIX alignment requirement
2b15d0fe0cc7b8e2d4a6c9229610ffbeb4c6f585 rust: Disallow BTF generation with Rust + LTO
86c3bff406da59e7d15d429ca96444fb3754ca23 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
fe7bf0a2c6c1121bb72324a5fae8df02480f9d41 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f8de37297cd17c8de6cdc997adff4c30332c4fd9 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
44cc5df2e1b0de51c5d10fe7d9f23a549d49cdb7 drm/i915/cdclk: Do cdclk post plane programming later
fa85f9614e7fc4b030a089e2626d345e9ee7fe9e drm/panic: use `div_ceil` to clean Clippy warning
17fb9e02f4850a2bcc629ccbf7bdf0eb261d2cd6 drm/panic: fix overindented list items in documentation
5b4d969826c3234aa92517aa4a3b198e950680f1 drm/atomic: Filter out redundant DPMS calls
44f53ea399b7023c0ba6c14d3b09c2333adbb720 drm/dp_mst: Fix locking when skipping CSN before topology probing
f350878dec7eda909cb15d04a7897a749564a283 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
3b55f9c0fa4c99bb315f8fabb2b7ab9c914cf2c4 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
720e30d0baec4143ca9dcef49d1983d4cb7b9dd8 drm/amdgpu/vce2: fix ip block reference
ddd319116fddba8511b36d3fb247bf18414485df drm/amdgpu/display: Allow DCC for video formats on GFX12
add04d7496f7373bee550a21cf702d8d4d16eda2 drm/amd/display: Disable unneeded hpd interrupts during dm_init
6a23fea9303e786ff6f8fd56ca92740074c78c36 drm/amd/display: fix default brightness
f3cf331d6a4cd92917d898ab8b4ad350c119ebd4 drm/amd/display: fix missing .is_two_pixels_per_container
4f0abf3162a6082dfb90d8b02dca1c6e85c708ff drm/amd/display: Restore correct backlight brightness after a GPU reset
c296b217c34989d38c1591d4483d259d99483b97 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cd2c22bc2089b5966c68dc03457739bdf6e0eb21 drm/amd/display: Fix slab-use-after-free on hdcp_work
c32942756739d24d38c18a5a50573dbcf50a40e7 ksmbd: fix use-after-free in ksmbd_free_work_struct
9bd63a7956da2254ff225955a57cb00cf1ab3670 ksmbd: prevent connection release during oplock break notification
34b41ea8e9bd224ca38801210060d66ef74ecc1d clk: samsung: update PLL locktime for PLL142XX used on FSD platform
3066c2879d4576e62bfad1d39fe472ed79463ae5 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
28f9bec11ae4c2c576fcbc51a25744c2fb6d4777 ASoC: tegra: Fix ADX S24_LE audio format
70409437a0f9395652fb0a452c64fd188eea7a75 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
668cf163aaf890e096ba81b7dbe5ad2422f7ed5a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a5600946be97bf6f6ac5905595cf237d209b349d netmem: prevent TX of unreadable skbs
2420c22682917268e4f5cb9ca43eba762092103b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
2bf563e41c75c5c6ec6f11ee79e157f542b48a20 arm64: mm: Populate vmemmap at the page level if not section aligned
c9a993d918b35c841acffeb32f5477e939970066 Fix mmu notifiers for range-based invalidates
ed0f4d3f8c115fd3019ddea84214f78dffca55ed qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5eb0cd781fe6a5473773c03619a8334b764bb354 smb: client: fix regression with guest option
e8d52d58c88f1fb643462615a41de4efd943e158 net: mana: cleanup mana struct after debugfs_remove()
95c57c7d217386095f116149efcb85cd0dc0a460 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
5c0fa4d8f7532970235f1b2b04917d7d7aa8a3e6 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
1f608fe4ab5dd2bb25449cb8e4d681d17767294e sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
3460539444e6edef5e1a51e057ea70d3d8f53f81 ASoC: ops: Consistently treat platform_max as control value
f54c7e433a02df00f4880fbc0c400864919e343d rust: error: add missing newline to pr_warn! calls
18b804e26c9aaaaaa8459d1b4a63c0fe6dcb10b2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ffb160b25ce68c7e8945a5f03d9d4f3e25685fb6 ASoC: cs42l43: Fix maximum ADC Volume
731c4689a306b68fc81a690b2027983eba8c3673 rust: init: add missing newline to pr_info! calls
b20936970d42b1a60585925b70c800b79d7c1b42 ASoC: rt722-sdca: add missing readable registers
be6522422da59cb4fde91f08c7dfe829a87321c0 drm/xe: cancel pending job timer before freeing scheduler
a30f16a257fa29b908736c32abeccacce96ae9ad drm/xe: Release guc ids before cancelling work
394c6c08b440bbc13b20a18018519cd074268e96 drm/xe/userptr: Fix an incorrect assert
1d3ddbcaacbcf78b8bc1bb62421ea2ce39ce1f2f drm/xe/pm: Temporarily disable D3Cold on BMG
4088024949a31df2d8a8b60e4a4e062de11f6a14 nvme: move error logging from nvme_end_req() to __nvme_end_req()
fd236e26e38652ba839b557b1ca10920fe6ce3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f984ffc404fa79d1729fafba87258ae5b7e46c51 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
183a04ed2fc57518ba39a990b77c9e285f53f8b9 scripts: generate_rust_analyzer: add missing macros deps
b35e37b6e69d9e278c6b0eab4eb4a761dc6d49ca scripts: generate_rust_analyzer: add missing include_dirs
382d43acf7feaa9905f1e4bde5b2ce114948cb75 scripts: generate_rust_analyzer: add uapi crate
3dff9cfd1b450abe30866b52f80c24bce98e939a block: change blk_mq_add_to_batch() third argument type to bool
0b337964f40ce4dfcf52659441ae577388a71d0b gpio: cdev: use raw notifier for line state events
d369c845d5e04cf3fcc677b3e6f0b228ccb68ab4 cifs: Fix integer overflow while processing acregmax mount option
c0ec14b14b6fecd0666ca6497033e1ebc8264ede cifs: Fix integer overflow while processing acdirmax mount option
104bbc3d6ae49e651a5ecc3374dc7b112ca90b83 cifs: Fix integer overflow while processing actimeo mount option
9659938698d9d2856ae0ae1fd7d9c0836586b15b cifs: Fix integer overflow while processing closetimeo mount option
927ee6ef5c8f5ac91939a0ff9b66369b565c4e9f x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
40fbf1e2a07e28c09f592fa29ccf08dc79768692 i2c: ali1535: Fix an error handling path in ali1535_probe()
2861a28b9769eaf888184f1858aa3f9e334862cd i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f3c691767cf99faffcb97ba22c2b9b9b682a2f6f i2c: sis630: Fix an error handling path in sis630_probe()
cfc9ad0cc2aeb11299d573641497cd33ccb40b6a mm/hugetlb: wait for hugetlb folios to be freed
9a9e406a570850b0d528e60e995f1c324f1548b4 smb3: add support for IAKerb
c11fe1562f2751594d711112676a08aa5e01d983 smb: client: Fix match_session bug preventing session reuse
3c077af2dac205ed47e714c485bec34e53974b72 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
a8b34e56c922c2c59df3d7b78c2e0c1968f763bf tools/sched_ext: Add helper to check task migration state
75248da6cfd5b7d6a987338f266b55be8864a93f drm/xe/guc: Fix size_t print format
906e131db16a6c47db102ef8e338826f11100aee Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
52b4d631353a45370954f4fe1bbf75f883acf508 nvme-fc: rely on state transitions to handle connectivity loss
b5146a1c2948b261bd34dd4500f7f739a0cead2d HID: apple: disable Fn key handling on the Omoton KB066
cfe51e171057c29e6db918291ea5bedb6f0a24b2 fs/netfs/read_collect: add to next->prev_donated

--===============8695247092388797553==--
