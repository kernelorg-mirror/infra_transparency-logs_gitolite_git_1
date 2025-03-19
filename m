Content-Type: multipart/mixed; boundary="===============1777985680903772464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:14:09 -0000
Message-Id: <174239364955.1257137.8722976916063987483@gitolite.kernel.org>

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 084550ba427baac1538fb4920acb5d06c7565895
    new: 2c8b0ac45f9b1c179ee49543a89471dcf48d362f
    log: revlist-084550ba427b-2c8b0ac45f9b.txt
  - ref: refs/heads/queue/5.15
    old: de7fab4a5c062576fc8c344078a608e041bad990
    new: 21ea835b09cadface4a9edebaa471ff8e8a36b61
    log: revlist-de7fab4a5c06-21ea835b09ca.txt
  - ref: refs/heads/queue/5.4
    old: bb3ceecbcee0958fdc6ad595258535368ba1a6b8
    new: 5ec1afc924bf2a1a128ec15e84db33386b206e46
    log: revlist-bb3ceecbcee0-5ec1afc924bf.txt
  - ref: refs/heads/queue/6.1
    old: b6ceff71b60efd2cc0f592b9c656cd35230f46ca
    new: 7e6a9805f696e47ce70066d54d2097aaf31d7c03
    log: revlist-b6ceff71b60e-7e6a9805f696.txt
  - ref: refs/heads/queue/6.12
    old: 8f9d455dacf8410e65fa7ddfbaf1510d36269b05
    new: d1a9cf0afec9a0190f5bfcb7377334e095e51d7b
    log: revlist-8f9d455dacf8-d1a9cf0afec9.txt
  - ref: refs/heads/queue/6.13
    old: 321448585ca0d3e835f5e4c06a9d596b79b30329
    new: fc2749880918431af30e301697f76063ce1463fe
    log: revlist-321448585ca0-fc2749880918.txt
  - ref: refs/heads/queue/6.6
    old: 6c14cd79c966c7bedbb1daa19c55919c9f764ef4
    new: be01ecb4acdae18fdb2b5ecdb020f23a598304f3
    log: revlist-6c14cd79c966-be01ecb4acda.txt

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084550ba427b-2c8b0ac45f9b.txt

cdc09bb5bf6a724feae440edb7134e44976e3e76 vlan: fix memory leak in vlan_newlink()
2fea0e5a7c570d97c8fbe30dffdc9979423e1820 clockevents/drivers/i8253: Fix stop sequence for timer 0
6f4306876fe4319df9dd9ee563dfc32f7becf963 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
27838fd35cc2d9a99262973b83355ea39f43b574 ipv6: Fix signed integer overflow in __ip6_append_data
cd2a5d230be491c7dab66665c9675b3783b83a3d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1a33018f43e2ded1349ee80ec8fa4d1cd6450fef x86/kexec: fix memory leak of elf header buffer
739e45e484f24a7b86399ae93f1811f784749473 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5b1627ae5b150f681f4b4dcc711f6d67432b0c23 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a90ed0267278f6b45bd031bd82b7943f55cc261c netfilter: conntrack: convert to refcount_t api
347cff8064e16cbbb120ad8355809a73f160159f netfilter: nft_ct: fix use after free when attaching zone template
c5c0e9f559e21aa657c72a7f847b0301d25c3c5a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
2615be60cd2f2b3707633c60574446e12b948d78 ice: fix memory leak in aRFS after reset
8f188fad5f141a6455bdea5788e402816043869f netpoll: hold rcu read lock in __netpoll_send_skb()
485bda4fefc684eaf76421f7a818b0d9c74b616a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
79ba75769d6ddf06ec4ce1cb3ca7ea6dee680892 net/mlx5: handle errors in mlx5_chains_create_table()
ff62ccb655855f058d34a87d4d8566fa1dd18d6c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3f76ef838ea568ac20cbdc8c9c2ba2245561fe3a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
2e6da573e661d5db64c22f054499caea9414cf56 net_sched: Prevent creation of classes with TC_H_ROOT
e0ebe0f8bbd34d50d1d241a14ce1672bae229dcb netfilter: nft_exthdr: fix offset with ipv4_find_option()
008283f83d1dd15366cf83134028b307ead919ad net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1b1f216d1a7dad9d65a5966c897f36831f8d79a2 nvme-fc: go straight to connecting state when initializing
be4cb1e216093a21bec5d31358a790735dc40843 hrtimers: Mark is_migration_base() with __always_inline
f16040a24e7b66579770b1c5202252db289fec39 powercap: call put_device() on an error path in powercap_register_control_type()
bb8c7140fca137874867f04d1f0c50417fbd4df0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3d380d7bd9edb921a7764b34b7fc155a5175ba72 scsi: qla1280: Fix kernel oops when debug level > 2
7cb6638afb1fccf34923071734ba15c35d0f6ee2 ACPI: resource: IRQ override for Eluktronics MECH-17
e789284cf7ab4f764a045d18a198679b651a5f9e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cf6d1189ca985754364670748b8147bd4d7db20f vboxsf: fix building with GCC 15
2084c29b23cbbc3df4169edcc83c37a4f3f42fa6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
eb57e994fdc727ef5f547d331edae2691441105c HID: ignore non-functional sensor in HP 5MP Camera
4f911bc74acc6f892526e99c283f432a268131c8 s390/cio: Fix CHPID "configure" attribute caching
1e9f8621578e2e11fa1f202df33fa95270141c1d thermal/cpufreq_cooling: Remove structure member documentation
470d000c37742ca5de24441afc9b171a76e291ba ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
999ea4ebaf933fa8d2647f955bf6c732b6105a94 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
eef9a1440a724c3cc6c481b7bef97117666cd0e8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5019d29528a6266416c6cbc3629676986b7acdc8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e9642833a17f528c7b9faa6b671ad1e5e452d2b5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0406c7ea5fb96dee8410a9544cd3719282a610d8 sctp: Fix undefined behavior in left shift operation
85d38dd12146580478b9acf4bb84ed73a9007aa6 nvme: only allow entering LIVE from CONNECTING state
e276b5028f665ce31abc23e5808bfb4e5dd6e60f ASoC: tas2770: Fix volume scale
fbf12210698e0fecb59f35ffe9ef13e22b44f476 ASoC: tas2764: Fix power control mask
307370fe351f2b947a788e9ba0aa9ca3809e994d ASoC: tas2764: Set the SDOUT polarity correctly
1da3785300822bc336c2da49f83f1817a66fc17e fuse: don't truncate cached, mutated symlink
1f3287636effbe30a4bb6dc25e83fe03ebcfe95b x86/irq: Define trace events conditionally
92a6f41322c7a9df66911194669b42f30e3946fc mptcp: safety check before fallback
24981baa912c04b2c7dc3bafc95e2b52fdf53bbe drm/nouveau: Do not override forced connector status
7d630e87690430b759061271e6d4219fba073fa7 block: fix 'kmem_cache of name 'bio-108' already exists'
ed05eba858b54b053e5f7ef8a7238f04e8105dcd USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2ce9903ab97fb95465dd8d79f6207d14d3e1f5d2 USB: serial: option: add Telit Cinterion FE990B compositions
7cd3994b97ce0aab2fb71aa366ea34ce764131f0 USB: serial: option: fix Telit Cinterion FE990A name
70605513a66dce5c34d1fb3dbf65ff8d867dd6f9 USB: serial: option: match on interface class for Telit FN990B
23c9873831b88cda9332cf824341911daa07ddfd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
8469cdc5e734b99ae4b4d0eb533f03b149f1d7ce drm/atomic: Filter out redundant DPMS calls
bac30d1498a1a4937f76bf4e908c40daf43a9631 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c41a45f4b6192e38e36b747db3982a6c20013577 drm/amd/display: Fix slab-use-after-free on hdcp_work
b16681dcaeb87f6ffec1f18c45121726930079ec qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5a665a48fb0a0ae224beeca966eaec9abc3a7439 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3afa449226302523648527e62cb065cda5cfe329 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f73ff49954c3405706d5033744c70df075b0416b i2c: ali1535: Fix an error handling path in ali1535_probe()
8acb3db82c465afb797cf47148b92367af8cf8e5 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
120a6b1613c5d9740d26366ddb685022b3e901fb i2c: sis630: Fix an error handling path in sis630_probe()
b0dbe5f2ffe4204859277d042de9da53164a54e1 drm/amd/display: Check plane scaling against format specific hw plane caps.
334007666f94f9745aacdec617057260fba6e7d8 drm/amd/display/dc/core/dc_resource: Staticify local functions
bcc0c849c768535427dda34eca398adabacc8178 drm/amd/display: Reject too small viewport size when validating plane
f8568eeb1bbe04e7ac5c749126825dd243ddf8ed drm/amd/display: fix odm scaling
48d0b02f0980f616e18520d6a8af648bd081f478 drm/amd/display: Check for invalid input params when building scaling params
2c8b0ac45f9b1c179ee49543a89471dcf48d362f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7fab4a5c06-21ea835b09ca.txt

43d72090991a1a7928140683d40392cbca80b25c vlan: fix memory leak in vlan_newlink()
40c8d2ea8373b9469ca93575c41910e333386bec clockevents/drivers/i8253: Fix stop sequence for timer 0
b23b29e7747c3a77e517d79d75ce68ac60638244 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5d7070ba9a85f63a7e008b780cdfce63c89e3da5 ipv6: Fix signed integer overflow in __ip6_append_data
b8e48bd1be09dddad973a4b84a7daddf80205594 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f988741f61ac8dc5e2882b9212cb4d1f0d228a0f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
960d1cdcca9b1680559c09565371c4fc25e645e8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4122ddd688a5a86f157588ecab3e306b8ef903b8 ice: fix memory leak in aRFS after reset
62bd0bb770acab08593df52ffbff2fa9a128a7c3 net: dsa: mv88e6xxx: Verify after ATU Load ops
c0782a773f494ddc1bbdc57016e886ea2d01e8ac netpoll: hold rcu read lock in __netpoll_send_skb()
4ae49ba8cf0780be8e01af8b0add966b20cfbcb5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6fe0a56a5670dc41132e4a2460d8320a29fc6b49 net/mlx5: handle errors in mlx5_chains_create_table()
7018e9b1b8ebba2c0d46ee879c65e45434b01747 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cffe19cf99caf4507f1fadd91098e74700dac97f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
446a2700faf4bb8e9f060d9c1054be0362155156 net_sched: Prevent creation of classes with TC_H_ROOT
022b3f9db40f9c3c998c73dcf67ef6a2d6065d62 netfilter: nft_exthdr: fix offset with ipv4_find_option()
dc4812c30a6965637c36fbb1c76e52cb18a204b5 gre: Fix IPv6 link-local address generation.
f123d344c83b941c95bdcf5d78c4eeb78ff0f1c6 slab: clean up function prototypes
4e164c6e8c18163f6b2900217285e6553b66607b slab: Introduce kmalloc_size_roundup()
8208390e1be3b15d93a2d48ebfb9a8378aa674bb openvswitch: Use kmalloc_size_roundup() to match ksize() usage
288fd0294cefb147964445e94dc5c020c8c0c141 net: openvswitch: remove misbehaving actions length check
2df4c450d33e100d9af015c37b2782a529e2f63a net/mlx5: Bridge, fix the crash caused by LAG state check
e99c18ad826c9e8bea4d9a8417a8216836295258 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
641591f242d4094fb995b425119bd27d8d3eca7d nvme-fc: go straight to connecting state when initializing
17e1d0e843baaf0df30f36df22de36a1ad20db07 hrtimers: Mark is_migration_base() with __always_inline
811515702687bcba789d2f40e5b51c9a052f2604 powercap: call put_device() on an error path in powercap_register_control_type()
1d8e9be93f2396603e3433cafa6bcd4a3222f383 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8af5af62e3841f5b75203fc12251f4ae8ad7d074 scsi: core: Use GFP_NOIO to avoid circular locking dependency
5a0e34659c489903a20357a2e7173fc9caf3d13e scsi: qla1280: Fix kernel oops when debug level > 2
410102e18bf37212fdce69ef0c27a6de9068e10d ACPI: resource: IRQ override for Eluktronics MECH-17
fd6c2b352aad6fb45038abf2d0fc13265fe310dd alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7a6e92b787cb4c6ba87eeb11e29930c85c7d45fc vboxsf: fix building with GCC 15
a71d9643607ac7d30cf80eb61c7a5e1f2531f966 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b7ce9844aa9997a545a72bb8fd2c34540ace6e38 HID: ignore non-functional sensor in HP 5MP Camera
23b126e1581fe42b799ea213de27805fdc897b7e sched: Clarify wake_up_q()'s write to task->wake_q.next
9067b65d1463573df36d038e243be46d274971a2 s390/cio: Fix CHPID "configure" attribute caching
666e77802de8390aa0100bd71751c6c425762e23 thermal/cpufreq_cooling: Remove structure member documentation
48f5183cfadc3c90318743032802f23e09be1714 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d89a71338229de020e92c3a136cc508d277e4f64 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f0d1310b8e7bd4b7f650532c59f924c864bb7192 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
99010147cdb0051dd7326853d45a88dff98d26f7 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
eeb2ba5e52b4898003aa16dd41cb083fefadf306 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a65968885340320c60cf31dc03eb01240ed470f2 sctp: Fix undefined behavior in left shift operation
cb8f8515412a52b8994a774164b2eed957a0c21d nvme: only allow entering LIVE from CONNECTING state
d26c8e231408ea28c5d08a2710d6fb0f4e5dcf47 ASoC: tas2770: Fix volume scale
90c2f01fa5c2eba50dbe08ddfb95508fffa889da ASoC: tas2764: Fix power control mask
1ec8f6bf9426de2fbfa006669608d9a46c5af24b ASoC: tas2764: Set the SDOUT polarity correctly
f8402ec1e414978ea465bd3c355b7fd0a9cc670c fuse: don't truncate cached, mutated symlink
f7cd3d447a7335288610c07607dfa99d19ac84ef x86/irq: Define trace events conditionally
1c11951e69c5dbaa59508b59be099f7ca34d76d8 mptcp: safety check before fallback
a91cfac062912979f4088bdd4ce8a290c48982af drm/nouveau: Do not override forced connector status
0b17bcd0c93ac7a4c6b062a781d1f341326e4a15 block: fix 'kmem_cache of name 'bio-108' already exists'
8cd7f75f1927f4b460bfff6dd4e58720e3b6c265 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
15479a536e0da214762136401538ee8433d7c99a USB: serial: option: add Telit Cinterion FE990B compositions
758226ff10b3dc127af1f4ac523fee2b98c2d094 USB: serial: option: fix Telit Cinterion FE990A name
f7022d080d599b07b8287d437a268cfe3b27a4d3 USB: serial: option: match on interface class for Telit FN990B
8d2964a903496688ac1023c9d73f02994d2fcb72 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
86fcbe3f4ddd7d1dc1c524db5bae6c590db431f9 drm/atomic: Filter out redundant DPMS calls
8a308b9f0229baed7fd3e1e41a0041f48753b2ef drm/amd/display: Restore correct backlight brightness after a GPU reset
ca38451c9b3c8c316ec22c07d5ab9082c796e030 drm/amd/display: Assign normalized_pix_clk when color depth = 14
72eb0af79524a35de5883b52701b5e7ef8a9c969 drm/amd/display: Fix slab-use-after-free on hdcp_work
da97d9702fe7e1338cd39445a8dc7c488a6260c1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
17dcb672a2a2a76c9ad35c3721d8d0c5b328aa0e lib/buildid: Handle memfd_secret() files in build_id_parse()
5cfb0ae27c2d2f1e122a4e9ea4743e3b3d5afe52 tcp: fix races in tcp_abort()
4837ad6d725394d7e763cc44e48587d59b5b9803 ASoC: ops: Consistently treat platform_max as control value
ceb03af845f6a0b5d251b2fdcaca926aa507d636 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
97c94d74cba37cec137ea01c101801057d015006 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1c354f4a8a115564ae47251eb396864d0f43f4b5 cifs: Fix integer overflow while processing acregmax mount option
bb10bf6cb02c4158cd381b6ecd6a5cd54c399b02 cifs: Fix integer overflow while processing acdirmax mount option
e22ac234078d54b5f6c9f21b97f047a3d20c3ee4 cifs: Fix integer overflow while processing actimeo mount option
b44ab9d81f753100de96f7be75c980029d0280eb cifs: Fix integer overflow while processing closetimeo mount option
49767c80620dcef8dc30f0b894dd246ec78cc14e i2c: ali1535: Fix an error handling path in ali1535_probe()
f4b352c7ac9f8118ec77cbc3c8b1adabe6409a0d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
85d360f8e79a02e60b0800575d00d230eac1ad02 i2c: sis630: Fix an error handling path in sis630_probe()
aacb3ba511bcf4eee1f4a441be040156533b546f drm/amd/display: Check for invalid input params when building scaling params
4c02feef51a9482e8b6cd7d129c517925f0103dc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
5eb39b79fd870c3998048b75ae417f03880b0470 smb: client: Fix match_session bug preventing session reuse
21ea835b09cadface4a9edebaa471ff8e8a36b61 smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3ceecbcee0-5ec1afc924bf.txt

efc2da19e696f2bb4992899a9f3676af982aac0c vlan: fix memory leak in vlan_newlink()
ce3c862bd017ddf61514c2543f51fe572dfcafa5 clockevents/drivers/i8253: Fix stop sequence for timer 0
b9190e8d4091a7448f8454c65fe3a004d5684e17 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
096b335b2c2b070eaf6535a5e5a7ddeff921b46c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
40509a2153edf18e2d98099598730c1e3aaa415b Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
2eda487d306f723f6ec516c7f596aed1c2bd6a06 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
482196936a2f378a2c7c588d7b1ba3e4f4a29081 sctp: sysctl: auth_enable: avoid using current->nsproxy
4edac79f954c2cccec857af4cf386ac3d19287c3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f744091104ad1fa153a8e740bed9be771ee19d62 netpoll: Fix use correct return type for ndo_start_xmit()
6982499b23ae8eeb7421d868031d69620156edde netpoll: remove dev argument from netpoll_send_skb_on_dev()
a3a58fc43a65c2ad946bdef5df924fe2cf0c64f9 netpoll: move netpoll_send_skb() out of line
c07124cd649f14ef551e92d7c77848842d8aa685 netpoll: netpoll_send_skb() returns transmit status
9878ceaa06791486f5300f9b6127c5a334a23a14 netpoll: hold rcu read lock in __netpoll_send_skb()
72b1abb33a6fa3490aa2f5b09c202551cad94dd8 drivers/hv: Replace binary semaphore with mutex
0dad6ebc4c7e042e7d0b7d9cee97617ca7ddbf93 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2a11ce754501eede1bb28a2f4b29d0d852f3d4c8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
fa8e41a6259413fe100ac3919c22b9763fad16d8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a8980074e84238781ce35e21f3e6a73ba47bf398 net_sched: Prevent creation of classes with TC_H_ROOT
afd5c5c42419bc76368d664e7866d6adee3a24a7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
976408e491afbbbf10279ef6721aad836dc18739 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
528fd9f4e81872e71ec457c6f44b9bcfc32ba248 nvme-fc: go straight to connecting state when initializing
ded7dc39c3e606607c57127f034eb1c1b53fc3a3 hrtimers: Mark is_migration_base() with __always_inline
aaebfc3a5b946dfcbfe7a7e4d9f7f9c8cc9b1342 powercap: call put_device() on an error path in powercap_register_control_type()
41aad3c0574f7ac2fc1d88b26ec2ccaaa9b258fe iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
57b36f799fba908548646d488adce0c12d5e95a7 scsi: qla1280: Fix kernel oops when debug level > 2
0ac309f34478de0e896553a05c8aea3abcda280a ACPI: resource: IRQ override for Eluktronics MECH-17
de502973b2d7b86ba55ca047e1ddc8b293c2f93f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
697b92d2ec0236cc89b66a39634c35c035bc5019 HID: ignore non-functional sensor in HP 5MP Camera
461852b150222382181c797a6a592360ee293a55 s390/cio: Fix CHPID "configure" attribute caching
84fc8457b54e53798f655ae1006fe8b958e9d1bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
40e276a341d722f845445dfc07fe352d7efc8c08 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
405497a042befd6fc84d4a5b8dc19fdbcce8035e sctp: Fix undefined behavior in left shift operation
50a25542457b4c2923e2b9aff90ff86d20c0830e nvme: only allow entering LIVE from CONNECTING state
31faaf187bcca1ce21281e7aff60f5f2da6f1402 fuse: don't truncate cached, mutated symlink
4c407aafe10b489342a973988529c8435f92cbbc x86/irq: Define trace events conditionally
7cf0981fe888fdceb41b3d13715248c697ed3589 drm/nouveau: Do not override forced connector status
44aaa45c5bbb15f1ddd0308bb4e4ec0aa9250837 block: fix 'kmem_cache of name 'bio-108' already exists'
371782d74c1c8bcd221333578e676bff877372c5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9371e5a74992fa2d9da9adb2160b57c3bc7095d0 USB: serial: option: add Telit Cinterion FE990B compositions
daa9bd1377f0736f358f22f9f4083d614e151629 USB: serial: option: fix Telit Cinterion FE990A name
85b7def1ea55e1079bdbc7a4e5a1d2d7f138fbfa USB: serial: option: match on interface class for Telit FN990B
aced8286c756e40c376e4d2a4f8a699f070141a0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
adfb4c9c6ec271f63bfdd7a6b594308624dee5fd drm/atomic: Filter out redundant DPMS calls
934e46f645aaf703d67550cf097ed4df400ddffd drm/amd/display: Assign normalized_pix_clk when color depth = 14
8cc53b5629450dbb68c98076793dc5b47e2d51e5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
dd95c25cd4a65ce5752ec4b1971c0364e9f91ff2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3c884bd15a6cc0be9a9e8ddd02cd85cda2f9d768 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
93fec247c0037b47a3ab95f1cbec74e2739aef95 i2c: ali1535: Fix an error handling path in ali1535_probe()
e4ebf62ee0994dcde3a487c8e690b235e135bf0a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5ec1afc924bf2a1a128ec15e84db33386b206e46 i2c: sis630: Fix an error handling path in sis630_probe()

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ceff71b60e-7e6a9805f696.txt

2a92a9e3498c37542d42714239a1b1431da4b508 clockevents/drivers/i8253: Fix stop sequence for timer 0
40f6a558adedc49298292bab761a9bb058e4378f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6715ff63de038903af5819a7674b789af1c3d13f hrtimer: Use and report correct timerslack values for realtime tasks
39e74d733eeb62fd8699690a9e5115e9eff85618 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
66462bdfc9ec56a2c308d9b0a4f04f3d40f644e7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
62b768f479b69b519d2f176bc38b844caa184730 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f13950a0c3d24fdad3bb09d77bf44f8a85d163b9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d435d663976e89c82ed8da71c36542bc5872bce0 ice: fix memory leak in aRFS after reset
d558d2321c4bbe9880ab3e0f997fa07cc593f82f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d8e7ea2611d8fa253ebd95d58c7c94c149faee93 sched: address a potential NULL pointer dereference in the GRED scheduler.
1f927bdd53759a408d457ed920395af6628d4cbb wifi: cfg80211: cancel wiphy_work before freeing wiphy
b7fcdefeca74a5eb867d037635d0beddba292524 Bluetooth: hci_event: Fix enabling passive scanning
21a8884a1954b76a92a78f0e9733ed87892b4404 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
36f240414da824c81dee7ae1a98142c079cfb84e net: dsa: mv88e6xxx: Verify after ATU Load ops
43b2fac62fac526b3c61785d9d28c5d6c19dfb4a net: mctp i2c: Copy headers if cloned
e848915f8f02d24ac2768a95d58a2840ba80fe76 netpoll: hold rcu read lock in __netpoll_send_skb()
c7881f5aadaaaa341b73be9d58372c36d269adfd drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
8185dbbd6dc8050787f20facecdde3f64bbf1067 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
af41c200052202c838ff41dd8b163f1291b5bfef net/mlx5: handle errors in mlx5_chains_create_table()
f1dd4db81281f7f1ab0888e5a70e101726e38bc0 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
af5534597f85977cca3c47a1fe2c5582b817979c net: switchdev: Convert blocking notification chain to a raw one
9238069cdb4382b8dd46e5b9debf635420f84740 bonding: fix incorrect MAC address setting to receive NS messages
c34c9361c94b4c7130016e762f61ea68db84f3a8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b4543c2fde4c869b10342927ba9388e63428dc0b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5290263768267d55f01d1bff27902f976b0f9e5a net_sched: Prevent creation of classes with TC_H_ROOT
e0060195b092f54b811e9228d2ca47dc5a1a2f2e netfilter: nft_exthdr: fix offset with ipv4_find_option()
d0f504fcb5fbed6d4fe7b4098c1a6d2679a0155f gre: Fix IPv6 link-local address generation.
e495f3397f289c4adb027e6baeb3f733ced162fe net: openvswitch: remove misbehaving actions length check
63695edcaec07dd36a6b0b8d339dc37654637705 net/mlx5: Bridge, fix the crash caused by LAG state check
e36a90f096fee8b529fc4310d9f93a133d74be4b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
832280884c98730a19a284c938ec9f170a021bd4 nvme-fc: go straight to connecting state when initializing
f3a80a4a395e63a0d9806ed84606904c6ceab5a2 hrtimers: Mark is_migration_base() with __always_inline
82db2c95749ab6f234512d32339ad8b81b94e71f powercap: call put_device() on an error path in powercap_register_control_type()
2ee5cb0dea0ba3f7869664d45660b538e7f8ea30 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c6359e59c2052014f3ca2c4846c745fa42aecc64 scsi: core: Use GFP_NOIO to avoid circular locking dependency
58bb5951cf42c4e89ba7925f05430d187a3fb707 scsi: qla1280: Fix kernel oops when debug level > 2
1c416cb51c4231abb00c2c41de27a9fd84afc8bc ACPI: resource: IRQ override for Eluktronics MECH-17
731ef7f134051b557ee2662b58975669dc19a586 smb: client: fix noisy when tree connecting to DFS interlink targets
c74ed37c1d575d5e5e17dc557ae68430a6689f00 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bf3268fc8dfd20221b67c0b1e46e347269e234d3 vboxsf: fix building with GCC 15
46985202021ddd7ec3ba05514fc4b4e62a91bcd5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bd540d02f177225b4bb6b417fcaeb6d65d25a3cb HID: intel-ish-hid: Send clock sync message immediately after reset
feb04d92df69935eb33aa19dc0bf1132b6c950a7 HID: ignore non-functional sensor in HP 5MP Camera
a62a29da1ba74b9a278a9c1719914765109bfb5d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
a043123586f538017911b4fc0940fcd213d58e67 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
c8becb726230ff7668143e4b1ff329b9a5981ea6 sched: Clarify wake_up_q()'s write to task->wake_q.next
09ebabf9fda7ab6ce27e6ffd1a4c4e3c7d875366 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
984adb4e58a3b2ac4cca74d2466c13ea7d36efeb platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
0f4c7ce1b27e8c22339fd67e8a1be8e526c54fff s390/cio: Fix CHPID "configure" attribute caching
fb54f047bf4ca65468c3d8e25ba08c55b956062e thermal/cpufreq_cooling: Remove structure member documentation
153a9da0c141b5c9ce57ec50cf9a1771cea34e4d Xen/swiotlb: mark xen_swiotlb_fixup() __init
683d68e6e8943315ec540b9d6bd5b6d7914d47bd ALSA: hda/realtek: Limit mic boost on Positivo ARN50
c5798a9ba439e060251bf9d7a993dde2faf527c9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4b24ea72340c55378dcc105b6d1a5115c87e0c0a ASoC: rsnd: adjust convert rate limitation
6c0af6e751bbcc4430b2a76fa42c4aa2d1d576e3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
458f36b9caa07eaef7a007a8f1781c1e3f2ff3de ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5d06de8b77129b21ff741cdc62019b11cf5b871b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8fab1517120969fc1abb135a2771d2d9933a8475 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
6f67377d5fef10d25e4d8511d2e94dd79e2f2c0d nvme-tcp: add basic support for the C2HTermReq PDU
1b226285319a66382180ab519aaa6456aa256c53 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
6f72c615ab39b7a6a787767fa4c170c281554ffa sctp: Fix undefined behavior in left shift operation
42e08dd68fe89ae54b8005f1d8d7c04ae753c5a9 nvme: only allow entering LIVE from CONNECTING state
35e5f9512de2b9b4dbc5c33cf837ab447318a59a ASoC: tas2770: Fix volume scale
2dba56e9b67c04e6ee86b614d7af8bcb5d2ee4b5 ASoC: tas2764: Fix power control mask
ea71ba73f7e5c220fb86f053a9f5c61fa5198019 ASoC: tas2764: Set the SDOUT polarity correctly
ba2845d9f3e4135a4396be04282a2c0fe74ee187 fuse: don't truncate cached, mutated symlink
59fd2db3a07dc4a272401edb800fed67ba831579 perf/x86/intel: Use better start period for frequency mode
6d9028ab043aca2bb77b15ecf245a65312faf360 x86/irq: Define trace events conditionally
114d855e76068cd679eab8732d9484a3a648a179 mptcp: safety check before fallback
a76c160a548830dec058024af19790fc8e491c1a drm/nouveau: Do not override forced connector status
4a7a464f13b1d313658d9b41a2ca558f5d7d383d block: fix 'kmem_cache of name 'bio-108' already exists'
a730c6f304754fa0b622ec466fef6bf18409daea io_uring: return error pointer from io_mem_alloc()
39ecc8cd720ab92e59564b2fefda710f2d96e56e io_uring: add ring freeing helper
9336d38399c68a34aaf05ece52daa5ef56fadf03 mm: add nommu variant of vm_insert_pages()
7bb2d0a5d133de031dcfe615ff2f21c10c4a4213 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f0f63bf68eda7026572bb9c46b9703f858930606 io_uring: don't attempt to mmap larger than what the user asks for
717f8a403969e1c2a283cac967632fdf5164dd1f io_uring: fix corner case forgetting to vunmap
53f3d9c8862e16e99a0b8b813ff459412956b929 xfs: pass refcount intent directly through the log intent code
e19843ac0dc109dc8833f3e25f07bb9d2dc2b830 xfs: pass xfs_extent_free_item directly through the log intent code
2fba10a9671908c5ff334577b897a860901ca985 xfs: fix confusing xfs_extent_item variable names
a5a93db72ee5d361531f087777c985ff783eb054 xfs: pass the xfs_bmbt_irec directly through the log intent code
365e503149aaee2ec873f5bd264707f996e4c577 xfs: pass per-ag references to xfs_free_extent
1fca302ccb4d0de77dd77280d9893bc9a0a00efc xfs: validate block number being freed before adding to xefi
9d07ad6b68ff2305f54a5bd42d0d0f783f8af1e7 xfs: fix bounds check in xfs_defer_agfl_block()
faa6b15e455622c409a56ddae9dc82793bca8f92 xfs: use deferred frees for btree block freeing
5a46fadd9e8cdd46fe84ef3431cd7b8864517ad4 xfs: reserve less log space when recovering log intent items
f049a6febe26cfbd9b23d5bef7c9ce441a90d13b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
124dae04a4f4ec9d389d3efa49ab2f2cc3c4dfb3 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
de3317110a5b28b084e32efe0877b97d12403813 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f9300a1481742c136cc854b1b3641be9d2a4a28f xfs: don't leak recovered attri intent items
debaa7862f544f38f42ebe3eba2d3a3062d9ab5b xfs: use xfs_defer_pending objects to recover intent items
0050cfa32826859caa4607c14c99d8de0ab207fe xfs: pass the xfs_defer_pending object to iop_recover
6be7793c3d270f80b60220cca9c42ca06273b96e xfs: transfer recovered intent item ownership in ->iop_recover
569068542229a47d6a3009deb1e4db48e2e287ec xfs: make rextslog computation consistent with mkfs
435d0d64ab9931023dc2faa64e7022ae3ba5f154 xfs: fix 32-bit truncation in xfs_compute_rextslog
c0b602f2a2ba0fb414091430161473d91dba550b xfs: don't allow overly small or large realtime volumes
309c377e4a1eafbd74c47603e25dcdf17f1cfdbd xfs: remove unused fields from struct xbtree_ifakeroot
4258665bf12734dc974834a61cbe0ec2f0316311 xfs: recompute growfsrtfree transaction reservation while growing rt volume
bfeef02f33dad646ad12ac43c84db1ff428f14e2 xfs: force all buffers to be written during btree bulk load
bd3d6f36156a5a7319cae854328fca1ca5c04f20 xfs: initialise di_crc in xfs_log_dinode
9c829d3d1ca66bb3bfd255b351d5a3c679e08603 xfs: add lock protection when remove perag from radix tree
6157b64ef0a0791e75d59457fa0dd5e28b21833b xfs: fix perag leak when growfs fails
1112e174924f368ff62572eef51aeaf0e49fe24d xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
a21c2e362a12a3bf4253f014d4f6571ceae13cd3 xfs: update dir3 leaf block metadata after swap
34a23c68ce3b313a297c9fd6300f23e9d108bcbe xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
d345e902e10877c79a0d98f5267b09b9600bd681 xfs: remove conditional building of rt geometry validator functions
95621c0c7b6a6917a4de35e0fc4afbdd458972b3 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
3ad1a0a4e407d9fa02801deb899a457ff3762d12 Input: i8042 - add required quirks for missing old boardnames
8376cfe53e039e5e7db55d22cad7e1a734d5378e Input: i8042 - swap old quirk combination with new quirk for several devices
e47b7512604aa28615a01601a3effff0a94ce3f3 Input: i8042 - swap old quirk combination with new quirk for more devices
62e29b47ea9f22d949ffa84dd2e259489ef6f743 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
7fcd1c47ce6c21402a63b81faacf20e86aab756b USB: serial: option: add Telit Cinterion FE990B compositions
e3db06438d4b44451d597a2bcaf93a2ab5c60cd3 USB: serial: option: fix Telit Cinterion FE990A name
afaada789acf27e4752bb0ecf22f0d44ca3645bf USB: serial: option: match on interface class for Telit FN990B
697da037ba87410cda7e585ff08dc9eeb4a4ef53 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a2874594f8e95bf12b98d665a58dc4abfc917c55 drm/atomic: Filter out redundant DPMS calls
bb1866d83598cfd0d1243621be59e4b3824ccf62 drm/dp_mst: Fix locking when skipping CSN before topology probing
e258e65870bf0553882cb677136b2740e95aff55 drm/amd/display: Restore correct backlight brightness after a GPU reset
b85dccb54d9f7af7613ad3c015196b8e4fadf396 drm/amd/display: Assign normalized_pix_clk when color depth = 14
bcefbdb82e1c6baafbf2d1f62c7a918cc0b4d686 drm/amd/display: Fix slab-use-after-free on hdcp_work
49dc5c04c23365ef9f33e75362ae092b3f26f941 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7d810521672a91cd591fe1ce3371127cc96c3522 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
da4f350e8a1843804a832f15cde0f456d2106407 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9b2da724af493d5ac21b72ff2163f4a01fff1c07 rust: Disallow BTF generation with Rust + LTO
7478d99db654b4e78017162cff52a51b7831545a lib/buildid: Handle memfd_secret() files in build_id_parse()
843c993b56631c7e72433db4ed2ba395cd4f5223 tcp: fix races in tcp_abort()
646efb5adfcc66887d2effc5314cd1c360f82bd6 tcp: fix forever orphan socket caused by tcp_abort
417a8d1c10cae90b1dcdcb8e9a221927aa6ab7b9 leds: mlxreg: Use devm_mutex_init() for mutex initialization
5dac31104c045bc9e4aebeccebf120607fa52c3a ASoC: ops: Consistently treat platform_max as control value
f96bbbb9e900770fac89d0320d9ec3e63ec86bcf drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0f4fd1317608ccd852867e20088349f74eac4012 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1e9627b837d9619a369b5687c5ee5067d90f925e scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
5c6e04cfb7a93bb92d2e0eb73d2c6b0d90eb90dc scripts: `make rust-analyzer` for out-of-tree modules
90f9ee75f33686f4e661557f917f87dfc5aad3ba scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
d2e67865c872d68f4087a4cab0a0f5d33c2c030d scripts: generate_rust_analyzer: add missing macros deps
a674c6d03e1fefad86a8623e7ff809b046827aeb cifs: Fix integer overflow while processing acregmax mount option
267c73d3c630b27b7c1f65a0904502ad0892c78f cifs: Fix integer overflow while processing acdirmax mount option
a383663eca6ce8d75c6656fe372cfb4c5d5ebe4f cifs: Fix integer overflow while processing actimeo mount option
710cb479b6f6886e64c3dc1ee95cce37da42f289 cifs: Fix integer overflow while processing closetimeo mount option
d48f9e4a92ab452370a9c7e65c01039005a9061b i2c: ali1535: Fix an error handling path in ali1535_probe()
038c8ad61ea29bbe591ee28839a3fa4102ba3c39 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
08588340e20feac1d168cd51ad5a86daac79572c i2c: sis630: Fix an error handling path in sis630_probe()
a8725d7a26942cec13ff77e572cf65fb5966d2bd arm64: mm: Populate vmemmap at the page level if not section aligned
48595814e5ba60768ba5a98403d5f5b81b0e46dd smb3: add support for IAKerb
74e72bbecd9ed511552d245bd7b7c882df558a34 smb: client: Fix match_session bug preventing session reuse
91ca61273337f9f58033c79c835d6e35c07900aa HID: apple: disable Fn key handling on the Omoton KB066
c727c25ae4eb5db4d14ed9c7bebf5a03243ed2ab nvme-tcp: Fix a C2HTermReq error message
7e6a9805f696e47ce70066d54d2097aaf31d7c03 smb: client: fix potential UAF in cifs_dump_full_key()

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9d455dacf8-d1a9cf0afec9.txt

ad5a404ad7cac5523869ceca8ecacd6286a86e67 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
7cd60ed549ed5c2024e10448de4ebcd64442bfcb mm: fix kernel BUG when userfaultfd_move encounters swapcache
20c263724631d57ba133fb0fd2be050e8f58e866 userfaultfd: fix PTE unmapping stack-allocated PTE copies
163607292bc9f80acfc019f5371e1716d175b7fc fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c3c2cd4cf99c6401d73bffbe8f025c2876a1649a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
eac385859e271cf6fba188fb72fe51f6e3f08aaa pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
857b84d6e4cf5bf385b277764e16f57938283cee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
26a769c691f145109eaef6865faddb27aef9b00d ice: do not configure destination override for switchdev
09117178d6f3897a241ae4136ee0725f473ebe26 ice: fix memory leak in aRFS after reset
ec99265e0f1f117021f30a6f4cdad444309a3f25 ice: Fix switchdev slow-path in LAG
677c7e216c53a46fc243f421669dc114a2d5b2bc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d9666c8739aa4b5dfb8bd24b2ce4dacf91cf9ccc netfilter: nf_tables: make destruction work queue pernet
bdfa7a8a3ea3cde221e7f3bc905f258a4f86d618 sched: address a potential NULL pointer dereference in the GRED scheduler.
5deada34489f8c53d8614e75c4f65f8cf28d1f74 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1389b9c1b55a768d18462e7a771ea491da8b71b7 wifi: mac80211: don't queue sdata::work for a non-running sdata
32ddbc488c796199490a65dcc46d303590870062 wifi: cfg80211: cancel wiphy_work before freeing wiphy
415e43d2703ce61e3a99ae1b4547971a13c1f96a Bluetooth: hci_event: Fix enabling passive scanning
673bf640705daf5bf41f5e42c657a46e4d3fc133 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
f749c0447de3715dab8fb8c78e19d92dbdbd4d8c net/mlx5: Fill out devlink dev info only for PFs
ccf18c127e428e0115b57b6fab1fab3a4a3d7c66 net: dsa: mv88e6xxx: Verify after ATU Load ops
a93b27e19d72af031b1206f0e1079bc999a23af9 net: mctp i3c: Copy headers if cloned
38a861b9904b96c3626c344acacd9bbfa27b2573 net: mctp i2c: Copy headers if cloned
b488f64db7b4ce5028e6f9f257719f89b3449564 netpoll: hold rcu read lock in __netpoll_send_skb()
09f19b4853cba040fb396cf69b77eb08c5ddf32e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
1c609f4440e7e8348294592f78006db861979ba3 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
77a4f4f2a120c0f651064a5a58e3a260c8e3502b fbdev: hyperv_fb: Simplify hvfb_putmem
4ca8257773d4b61beaa033935a2e747670b19ddb fbdev: hyperv_fb: Allow graceful removal of framebuffer
1950f317c5afb9d4e6900f1d7ec33ef7c8825ff0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4587d2ad25c9066850d58970f4ba8026971db0c6 net/mlx5: handle errors in mlx5_chains_create_table()
b80c3201a6b8de0e56b61dc860d6c33bf68b5710 eth: bnxt: fix truesize for mb-xdp-pass case
8d1eedd12b61a3a997dd6e96d3313e2dfd5ea771 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
6eb8904673229140b6961759ba58e6590b0c6481 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
6d059a0e251a010b64dd3aed4f573b06d6f89129 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
04f51acbead0cfd9a1f07a9eb2226c5ecc3b555e eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
c300903fd8360cd68301ad4f48142d2b223bfbc0 eth: bnxt: use page pool for head frags
183eac76d00a8c4c7731a53cd1dce33c0c2c0b69 bnxt_en: refactor tpa_info alloc/free into helpers
8a255ea3b65fa05625c9ed379ca062273101d48b bnxt_en: handle tpa_info in queue API implementation
7564c91cb6894731e1c36758bb5b7a8a64528855 eth: bnxt: fix memory leak in queue reset
20d3b298ff99f3712069f3dd3f317aac4ef71331 net: switchdev: Convert blocking notification chain to a raw one
5176887723392f70ad57d64cca4759f5cb2ab2d0 net: mctp: unshare packets when reassembling
61bad277ffc96e292c952fbb6dc3c5e4b889d7f9 bonding: fix incorrect MAC address setting to receive NS messages
e5a71d0ec815ac8322cb8c3146c456300ff9f680 selftests: bonding: fix incorrect mac address
15edfdc2424caf35e21f474fe10e75598dd3c3ac rtase: Fix improper release of ring list entries in rtase_sw_reset
a36359b232aa3215ab66e6f38ec4bb2de8f9db82 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
19c29be7860764745f10c690b1c5bc06929e5c9c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
907c75f53cdf8b277505f05fa29d3e32800b06d2 net_sched: Prevent creation of classes with TC_H_ROOT
dba3ae16efc39edd51138b21f415477767929d76 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e9521f77ff8ea84e87dcd16965bbd2197637a586 gre: Fix IPv6 link-local address generation.
f26eaddee314993e54cc3a4e86c6bd47f3f25153 net: openvswitch: remove misbehaving actions length check
ee8b79817f1f49a6cc9b52f988d2782ce626acc0 Revert "openvswitch: switch to per-action label counting in conntrack"
c87226dbd45f9dc9958bb57aaaabafe5e08bdbf5 net/mlx5: HWS, Rightsize bwc matcher priority
d02aff4dab85d52706e28fdcb1299c2d6088c6f1 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
44771da376d594a9b831b78ea7e4d44ad1ff898c net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
26a9eb9dd0220500a7a51049bb13b28a7d5b656d net/mlx5: Bridge, fix the crash caused by LAG state check
678612b50f09eee78ede405931f6efa98346f342 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
17f54775b744e358e73c1d4fc75b5a62d3c3f17f nvme-fc: go straight to connecting state when initializing
efb0f1c2d0c142c2fb3edaabf8f80d3821605ceb nvme-fc: do not ignore connectivity loss during connecting
afda75bf77665e042e0a2ccedbd3606c79baa735 hrtimers: Mark is_migration_base() with __always_inline
c1221c70caa4dc8f589f6d02e6331bd4dce99375 powercap: call put_device() on an error path in powercap_register_control_type()
caed4e5964b280fc3542a244f986c1f5d25062f7 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
9acdf84579edaeae337f9fb81637025e2c29d7bd futex: Pass in task to futex_queue()
d98e60ecd112211af0a4f7e9e2fd1b272a2650fc iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9347339484d4609736d1cf7807349e1ee8896a4e sched/debug: Provide slice length for fair tasks
e23a85a20060773f4cf461e612d2875d00970764 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
bb281056b93fa36d0e96145074268040bb2d2c60 drm/amd/display: Fix out-of-bound accesses
790fc95c24efd20f75a0e1bed0ce7dbd56537480 scsi: core: Use GFP_NOIO to avoid circular locking dependency
0661c4f2946e9ab5b02617e0d8fd2a7e4b0729cd scsi: ufs: core: Fix error return with query response
8b2b1884c1cabb8aaa0c927b923687cb23e2c745 scsi: qla1280: Fix kernel oops when debug level > 2
de5333c6b68de02a5a8ce46cc313955ddb016dc9 ACPI: resource: IRQ override for Eluktronics MECH-17
0c62d72addb24b4e6882fb97ff9ecd6397ea547b smb: client: fix noisy when tree connecting to DFS interlink targets
5bd37d6521c46ec4c7767551dc81d3b00c157be0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
30575f4bb8be0ce7c44a457795bb900b88fbedda vboxsf: fix building with GCC 15
bd1ef8e898605136bd113c5d1e69a970267a566b selftests: always check mask returned by statmount(2)
ffe83fa5427445b3977f92d603e529faec702458 sched_ext: selftests/dsp_local_on: Fix sporadic failures
db91f94f67d6fa67435c39ed42935a780e8f7000 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
583878e6e4e9d88bd0033e52b5b61209bbf8fc2e HID: intel-ish-hid: Send clock sync message immediately after reset
3964328d221fcb7fef7644a3a9ad3344d24bdf66 HID: ignore non-functional sensor in HP 5MP Camera
8d1ad59d6ea6a83c8e919283490ca942bc003379 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
e110babd613dafec5ce41806ce82c09890133cb2 usb: phy: generic: Use proper helper for property detection
fdacec157b93664da6cef65402dd1e94d3f55d69 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9e5c4d39dd17acec3432b255171de0d7f6b53340 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
d60f69ce7bfb4000f687058ce93a7e86ad3ab504 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
558f381d3baeec4c87176f393c68a889a6f8c88f HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
4b86f5e6f7939fe125842426066c420b6232cd77 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
64f345fa2a166a5398fa2484164aa0930782bf77 btrfs: fix two misuses of folio_shift()
176f58a04dcb6eaae9fa00c6b72d7a91de2d81cc objtool: Ignore dangling jump table entries
c920ec49261cadba1a7b143e5d448d243d7de97f sched: Clarify wake_up_q()'s write to task->wake_q.next
a26a9021ed6090c02a23bad03dcd16aafad816cd platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
efefc448ed37b509b3d45e469e3b3846b1746db1 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
ab101f7aa4a057f5a9d192f8c2accf683bae417d platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b8241592649da0f3bf14249111471573e088ec84 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
b92bde87e8f2d806a77dac5eda493b3e34a79e3c s390/cio: Fix CHPID "configure" attribute caching
e92aea8c0b24764d43e005162eb6ff2b55b4676b thermal/cpufreq_cooling: Remove structure member documentation
9ed7f1e4cb1bd520196f74c18e3bc8a40d09dc24 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8b8ddb1667b094d148dde82513bc56886333c0ad LoongArch: KVM: Set host with kernel mode when switch to VM mode
4668ef1f11875d6ff0e640855390dba7aae4f13b arm64: amu: Delay allocating cpumask for AMU FIE support
c16fb834223b252df42868ac4c862e24e9bd32e9 Xen/swiotlb: mark xen_swiotlb_fixup() __init
3dae0abf5171bdda41ef61f583507060a726d513 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
dbc7b502897b79dad9b87d185fd4fbdbf0997697 drm/tests: hdmi: Remove redundant assignments
6eee25d8454937dbd92627b3f690ff682605f63d drm/tests: hdmi: Reorder DRM entities variables assignment
2ce1421cc21bd3bd346808166150d7d7cf47717b drm/tests: hdmi: Fix recursive locking
1b139e1a2c4227804192da14a4ed14b3285fc807 selftests/bpf: Fix invalid flag of recv()
94a00a83e031b250841f43c01233a969f9dcce7e ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
9e26f9b8081c78b5f2231c97ea13a0a3b391e063 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
a28b9b2c05553827e393c4cc619693e965448dd6 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
9a89e2830a49038f1b6c33131425686e6bc92051 ASoC: simple-card-utils.c: add missing dlc->of_node
1c3a8f6d5c7ec391f99eaf12e68f80d53b8b7b14 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
01bc036238370e6623a6766a5cf133a5ef16d5a0 ASoC: rsnd: indicate unsupported clock rate
d2ef98310acb33fcf49fb66d26044613d8dbc183 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3fe7790e05d943029d3eccdfb0bce37fa8c6e44c ASoC: rsnd: adjust convert rate limitation
b7a8856ff93b8575e0ffbe7376a8ebc5a78a3add ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
304003241c7eecbf773a568f97f57d843e0c0fb5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0f13fee0859cf955619513034afa1505aedd8dcc PCI: pci_ids: add INTEL_HDA_PTL_H
03bd022bf8c06a4bcef51a601299e50e7616d184 ALSA: hda: intel-dsp-config: Add PTL-H support
701754fc6ba66be1bc90ecafcaa46f4c38338eb0 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
ced9182c637656aa92175a45049bca38bf56984c ALSA: hda: hda-intel: add Panther Lake-H support
46930394aea47b21a29a45f8d4814ffe50681aab ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
e3af3bbf5f023fb872ea8c878b602518c45aebb3 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
8c89086df0af7136e55c8ce86dbe483b0667a6af net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ece350a4f5d62ca2d0a885fa3d4b23430837a246 io-wq: backoff when retrying worker creation
b2961105746866381b2282317328ffef76c09106 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
19d1997789d8afc98c2ddf5ffe1ac5c3a68f3c27 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7cd5b827888533fa2fd42a1eb0098a50a4ea43a6 apple-nvme: Release power domains when probe fails
010d5fc5323578a94a231583fedaab13a0b60fa8 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
c6039711de700ae258505c2e46790e68fdca4758 sctp: Fix undefined behavior in left shift operation
fe6b0ce454f8a76eecc2cb223e0fcede989d3507 nvme: only allow entering LIVE from CONNECTING state
97adbfece0d1ed8f97c57d3e90781627c98cc23a phy: ti: gmii-sel: Do not use syscon helper to build regmap
5313ed43cf3d136abf7557326fa00c65c813b603 ASoC: tas2770: Fix volume scale
25e79b3a8b78e3ef4dc59585132508e80cc24968 ASoC: tas2764: Fix power control mask
121a42a152f38aa866db542ed21446ba755b841e ASoC: tas2764: Set the SDOUT polarity correctly
de19439c8af9987dd487ccabe0234f553448f7d5 fuse: don't truncate cached, mutated symlink
036a5470291f21cf11ac16d07d8b16de859842c0 ASoC: dapm-graph: set fill colour of turned on nodes
96938cb1c93b7473631abf6bb426d6edbd986b84 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
a96155d81f165f42a53a32d5686788802dbc7a0d drm/vkms: Round fixp2int conversion in lerp_u16
9228d045ba22274ee65cc3907e1dd71532d0578c perf/x86/intel: Use better start period for frequency mode
45264c6f981c7e674226864233559dc625825e22 x86/of: Don't use DTB for SMP setup if ACPI is enabled
928d33a511e2cfb4552f8261a7e062e42a354676 x86/irq: Define trace events conditionally
1f7a1439c2f414d0b3f4f44054a1d86cf84ea7f0 perf/x86/rapl: Add support for Intel Arrow Lake U
4a682292ca282e1cb3118e80169610ce5e2806e4 mptcp: safety check before fallback
18330a6df06f7e6e055973b4ae08dcc594dcc160 drm/nouveau: Do not override forced connector status
c846e0faea40e8744a90ec439b20623701ba53f2 net: Handle napi_schedule() calls from non-interrupt
998da0cebcae17a6b2112abc0b5beee8ced561e6 block: fix 'kmem_cache of name 'bio-108' already exists'
ed88396b8ecbf79fa6e1aab79771efe9b9ed09bd vhost: return task creation error instead of NULL
e51a9e689b01028deed8c8759f932f096ba4fe31 cifs: Validate content of WSL reparse point buffers
91d9bd3c259c29cafd97b17e398a39d2be4da5d1 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
dd1bf56be031b472361df5cbfdf4591f0080b020 Input: goodix-berlin - fix vddio regulator references
f2370d4646a7ff4d23c0df5aea6f4fa6b15b8d32 Input: ads7846 - fix gpiod allocation
5b0ca91894143e416cabae17d2f04bfc9ee45e8e Input: iqs7222 - preserve system status register
0e0dba3cb0d363c626ea2500a86ee33640a3286e Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
a6e1e336833f9da76acb5e1e06106c3bb1349b31 Input: xpad - add multiple supported devices
a189a5104483615c2b5a085571a9d357b41ba373 Input: xpad - add support for ZOTAC Gaming Zone
d6bf777b44a1bb976db36508c24cfcb77360e021 Input: xpad - add support for TECNO Pocket Go
0d12aa778a6f0cccd0ac682440e6733f61891d2b Input: xpad - rename QH controller to Legion Go S
86008e8f85d25c19266f4d0b4c44b87d20eb154b Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ab7eac5298b8c0bf1bbe62d8ed3665081cb8ed58 Input: i8042 - add required quirks for missing old boardnames
63c15c5af875bbf3a88e75d4656399cf407a94a8 Input: i8042 - swap old quirk combination with new quirk for several devices
d195b607ecbc385e489632954034dc4f499c7fdd Input: i8042 - swap old quirk combination with new quirk for more devices
41cd1acdf43cd2483c567e52c3c539bd2f708139 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e9ede0bb6003167a93e4d82ed72258ce820b3173 USB: serial: option: add Telit Cinterion FE990B compositions
91bb36144ba7dfc2afe3c1348bb0fef144739cbb USB: serial: option: fix Telit Cinterion FE990A name
355e040c6d8bbc80f8b3c65cc7f768b4bae6e5a1 USB: serial: option: match on interface class for Telit FN990B
68aad23fd3a2c4d14bde7e88defdbd8a41f06d3f rust: lockdep: Remove support for dynamically allocated LockClassKeys
345ac619232e7433a70ffdf2b0a5f3de56fc932b rust: remove leftover mentions of the `alloc` crate
252fb6054b1e0cbc297b4a6fe6763e2ad4141d2b rust: alloc: satisfy POSIX alignment requirement
c110309ad0d3b5c276e1aa0425c08db3b967342e rust: Disallow BTF generation with Rust + LTO
5ef487b64d57b5d78e4a1f64177d3f32685314c9 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
82cf47ca5484633a65a11bf488335ceac1593b27 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
51cf6e85a465566cc43bd9162c12e0d2fe54e952 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
d30e1465b54f15dcb9b1d19d65c57e144b104b44 drm/i915/cdclk: Do cdclk post plane programming later
d6689ce11f181affe049ff73fc121e70b690ec70 drm/panic: use `div_ceil` to clean Clippy warning
31e0310c7a1d315d58d290b73b2a19e1ec6b5999 drm/panic: fix overindented list items in documentation
02de40f74d650c7e21451c47fc745095fa46bbd5 drm/atomic: Filter out redundant DPMS calls
b2afe46d551102e595e4dd3e5ea9bb6a2c2b5d06 drm/dp_mst: Fix locking when skipping CSN before topology probing
992b3c8463c1a9bfb4b4c6886bd5120352bfbfce drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
104c477089322f6150d0cbbac7bcc13034f7c393 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
e583cad8da695e054a00125268490414cf3f2617 drm/amdgpu/display: Allow DCC for video formats on GFX12
c6e7757b4226b13c927aea0b1d976498ef33a381 drm/amd/display: Disable unneeded hpd interrupts during dm_init
af131b12c8bb8c4bad8398fc4c8109c640b87d9c drm/amd/display: fix default brightness
f4a498434ee1d317081aba0199a040920264b5ce drm/amd/display: fix missing .is_two_pixels_per_container
938e20d955ec4ebd362fa322833c42329d901ab1 drm/amd/display: Restore correct backlight brightness after a GPU reset
48a217e0f3d48e72917f54171839c004d153144b drm/amd/display: Assign normalized_pix_clk when color depth = 14
7664c1efb9390571a12ed4629fb0c6ac395286ec drm/amd/display: Fix slab-use-after-free on hdcp_work
6d7ebbbc9a760bd5fb3cfe1b704734719252a0ab ksmbd: fix use-after-free in ksmbd_free_work_struct
a79e1dfff4e2dc3fa153ea7bf54079ef4c184ed6 ksmbd: prevent connection release during oplock break notification
20f409789cb2b7409b77ea659842e5801f9dca70 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
16521ae49b2ce963ee012e32138eb0114db1d910 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
c439f6f16dde8251dff540c98fbd95e2d513ca01 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bd8be53c675868c0957dea00b4f6c1f38b448d1b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
676e69bcf274ae1e9c618d8d9ce7c51471f1f036 netmem: prevent TX of unreadable skbs
de8859bd510a649b0e77f0acda618276e12adbb7 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
b65ce444b887254e378847d7fba647420944b82d arm64: mm: Populate vmemmap at the page level if not section aligned
404e53285e730fad44674cf3b0f0a9fe95375a62 Fix mmu notifiers for range-based invalidates
565c7cf9ceb278fc0cafae6152cb17b967502522 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
43cee3c82b118bcbf5f63e89ad29f22be3659cf1 smb: client: fix regression with guest option
e167bd2c0f1618cb7e51aa5a91921ea45590d3ee net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
baacca4b265e0d4f09535f20c0deb16d4876008d net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
c6cb7331b97107c039365f90c347511e9606fba1 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
3d52bfc2d8f7ad297074f2bf45d18e1c466b0f7e ASoC: ops: Consistently treat platform_max as control value
cc6071db738f85e606d8f033b871aa472b3dc0ee rust: error: add missing newline to pr_warn! calls
c8a5ae3091d95dba7b6deb250d403a1d4da9f772 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2eac5d22c6191104e1f1bcd992553f4ba1b155f5 ASoC: cs42l43: Fix maximum ADC Volume
6ddba3722cc2e966d47163e53a67ab79c9fb9b07 rust: init: add missing newline to pr_info! calls
3143c390fc0e873cec41656975c14029e4efdcf8 ASoC: rt722-sdca: add missing readable registers
fd7b6d57211e656aa25a3b6967e079bd4bd2e1ae drm/xe: cancel pending job timer before freeing scheduler
fb12e0f524a13b5284f5aced46f3c762b7c383ee drm/xe: Release guc ids before cancelling work
ec0af100d69af44341ab75f523c34805721946c5 drm/xe/userptr: Fix an incorrect assert
ac41a2933f5a48f823881e8e93de824d658b6911 drm/xe/pm: Temporarily disable D3Cold on BMG
78761e46aa19482203d717e584da08ffc5084083 nvme: move error logging from nvme_end_req() to __nvme_end_req()
0142304ac63d68930bd671cdfb8c7b3f357bf43b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e11fd771183c3923c89adb4473c951a45bd88852 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
a3e55d7e73f6a525f02fef2e55d6017745a4e444 scripts: generate_rust_analyzer: add missing macros deps
9dada59eb95a3161b4c3ff942955239b4f5ac184 scripts: generate_rust_analyzer: add missing include_dirs
e9b32ab44db1313b0cfc8669fa16322527b91b27 scripts: generate_rust_analyzer: add uapi crate
128b8555c8d8d8f54b6413db86457a1130734e2f block: change blk_mq_add_to_batch() third argument type to bool
70b1dc272c4943ff72d5e36fcba708a2582f9548 cifs: Fix integer overflow while processing acregmax mount option
7845e4eed85b90f0865899c18b810fcd399f54c3 cifs: Fix integer overflow while processing acdirmax mount option
d512ffdf6b76bce03e79f70503561df6cec28fd0 cifs: Fix integer overflow while processing actimeo mount option
717c442109d6261d34b2653ce90b849b884e2ee0 cifs: Fix integer overflow while processing closetimeo mount option
4a5c67c42ea5240c29254b7b169221e4687cde14 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
33d1b9b53aeaac0c6acef2fcdffb80888d4a3184 i2c: ali1535: Fix an error handling path in ali1535_probe()
2eca12a30bee0859355237cf55af4ba182c520a6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
09e1140f4aa69c219f49859e0f75cb0dd5a2f4a7 i2c: sis630: Fix an error handling path in sis630_probe()
5831044ac1d2be6c7257c8dfe17da6b9b7afd085 mm/hugetlb: wait for hugetlb folios to be freed
d71e3053e57d74085ddc72b16cf9b612e7faa544 smb3: add support for IAKerb
14b254f1d6edb9313a64a807fbc9d213bf2e4ae6 smb: client: Fix match_session bug preventing session reuse
0ef638ad76a7a85c8206987dbb44b049a44885ef sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
3dc73628ae42825e143c5b71277147089daa7ded tools/sched_ext: Add helper to check task migration state
37cdfb77577b976d703dc33463b97029745428da Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
183fff84c9e55dc566ee3fc662816e144466006f nvme-fc: rely on state transitions to handle connectivity loss
d1a9cf0afec9a0190f5bfcb7377334e095e51d7b HID: apple: disable Fn key handling on the Omoton KB066

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321448585ca0-fc2749880918.txt

a3737819ee8de8cfebd58779bb64a1ff2591a29d mm: fix kernel BUG when userfaultfd_move encounters swapcache
3894b7490bb5c04111c6dbaa7cccfc9919627345 userfaultfd: fix PTE unmapping stack-allocated PTE copies
d4c59fdbb9e30b76ba1c5bf5c6abc29721b23055 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
3c0f502aea620a02890e6af9337bd4fe42ed5069 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
d7ac9b3445d7baaec2d8f08256b527eb09357424 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
e889b12518a70dd207de253d1d4195524ee01c30 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3d8e9b4cbb642422cde56204841f167fb4c0c9a4 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
0d2c96b9b1c03f47efe19dd5c0dcd1152eebc6c1 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
70321a0a69266dce9967e394674909e77363e40b ice: do not configure destination override for switchdev
ed870b207d8f38ce6b10cd467f22fe03fd423c8e ice: fix memory leak in aRFS after reset
82f1796f2ede860d56f822de4efab76013f73495 ice: Fix switchdev slow-path in LAG
beccbc676e8c4323386e1b01cb87ce3de2c485c8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f3dabfca0fb6483101e40d80a9f3d3caae8e2792 netfilter: nf_tables: make destruction work queue pernet
e1f3551d78f30b626f1c564bd37e080c93783659 sched: address a potential NULL pointer dereference in the GRED scheduler.
5a4e4b9c8bc1ef60985436832450eb406685c57b wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
4f36d14b024aceb0dc5fb51e55a44c2835ab4667 wifi: mac80211: don't queue sdata::work for a non-running sdata
348cc9387a89393d1bd93436748749e6b11bccac wifi: cfg80211: cancel wiphy_work before freeing wiphy
1bf81cd8b5720920428a407504b5d0ce7802e537 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
27086c86a65f25477ca346d6bbb389f2acf8db91 Bluetooth: hci_event: Fix enabling passive scanning
a6609804feae390074af7aed933316d81c6b9bf9 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
dff9ac13db96eda32ddac61af6968420356da48e net/mlx5: Fill out devlink dev info only for PFs
ba689b18fdc25eff4ed281e7a86b3195430687d1 net: dsa: mv88e6xxx: Verify after ATU Load ops
94193d23c5b96e2c76379846dca550c4ef47f533 net: mctp i3c: Copy headers if cloned
da76b7f8c119c47fcbe69e2f409e6420d6b6c099 net: mctp i2c: Copy headers if cloned
7d2f940519c9579eedd385bbd365f514c5120a12 netpoll: hold rcu read lock in __netpoll_send_skb()
3e28fe6ccc081d441d80bfb568e6d92f3c8064a4 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
996d892da769c1d1a1ae25198d3fc9518541c622 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
99dde7c7ed73ed7db3c7ad5b24dc401ee4902f21 fbdev: hyperv_fb: Simplify hvfb_putmem
b7208f9b7474ee2fede9b1b25b220badd0526232 fbdev: hyperv_fb: Allow graceful removal of framebuffer
8df8ae7e772211355ec0ed5b980baeb119ce8859 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ccd015ca3f7df506af7d09c74daa6a116622dea8 net/mlx5: handle errors in mlx5_chains_create_table()
0bf7c4898a3e2b55bc4403efa0a859fe6f5a9c59 eth: bnxt: fix truesize for mb-xdp-pass case
d8e420217b91e3b660b45a7d8e081df43cb44e90 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
eeeb9a1706ef7e609e84f0a653d60abcb2f19679 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c286682536b9e940f6c32c32c5c9db2f84faff91 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
00cece72e8775250548b3b94fdb1667f408e234f eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
65b1258553a6447f652abfe81dd10a2ad30555db eth: bnxt: fix memory leak in queue reset
3acc9f05dbcd943600adfb01f0191e6c48067e5b net: switchdev: Convert blocking notification chain to a raw one
54cf7d5e8ed75f580029c1869d86b1b3b5a57ffa net: mctp: unshare packets when reassembling
7ac7057994cbc137a0b69b8d6df3b173538d19d7 bonding: fix incorrect MAC address setting to receive NS messages
d4f902cc20e7b4c4cf8f9a49d6ab2e64bf5a84ac selftests: bonding: fix incorrect mac address
8546933ea8635cef2ef7152f04ee19e4fae84077 rtase: Fix improper release of ring list entries in rtase_sw_reset
1518cbcdb851e95e188be548a8cc7057d523f85f wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
a075ba78a012572cee95a7f3f5aa363a7a892a0e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a956516ea8a3225d873d78a734a95eb0df0f9054 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5dbc7ec1409c68a93c7b63858724f5202f8a06ef net_sched: Prevent creation of classes with TC_H_ROOT
818c9a7b2770649b9e33bb91cc359e082e9e3220 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a1279013234ea777c008a76e6677de4c3866fb01 gre: Fix IPv6 link-local address generation.
7573bfa154b1a66e37fa2bc1e1f2a80df2a96e0d net: openvswitch: remove misbehaving actions length check
b66b8cd4bd91c71749c8a5a6f185fc64385cc0c3 Revert "openvswitch: switch to per-action label counting in conntrack"
d67c6a498e4801fb96330ccb9d8ecaadd560d0df net/mlx5: HWS, Rightsize bwc matcher priority
515d4d1c3abfb899bcf5d3c65cc8698e34841733 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
9c057715f3ca4dc700e245757c810093c21d6cdb net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
654d68552160d377eb320868453e479395d69659 net/mlx5: Bridge, fix the crash caused by LAG state check
cf83ef2feafd933b3694244de98513c15b357b6b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
28f997d9b596b7dcfbf611bd38b5a7ff6a064c0d nvme-fc: go straight to connecting state when initializing
4ac3e1e2913317491b4ce1d59958f5091ce38dea nvme-fc: do not ignore connectivity loss during connecting
0c1ca98387d4f7ef2c33f4a7618b5a4092fec80d hrtimers: Mark is_migration_base() with __always_inline
59cf97debfa57ea0de474180db44436a18080d22 powercap: call put_device() on an error path in powercap_register_control_type()
38ef72848be895a38622d9f6650b8f2dfeb28468 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
17fc299cc049ba133fe5726a49ab4ff2bf291c76 futex: Pass in task to futex_queue()
29e1439869937e0c5189e6bf7e5801b48011a39b irqchip/riscv: Ensure ordering of memory writes and IPI writes
f68f092fb7cf22511af146ffa2fad5f1fa0ff717 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4aedf836e7a89b05473a688132fdafaea8d05f92 sched/debug: Provide slice length for fair tasks
489f0a78725a1886d611b3d376717c8e2ac12273 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
2f85c8d5de29bb684edeba11a802b530095c6c8f drm/amd/display: Fix out-of-bound accesses
0a38235e7e5393c03c209db59ea9f71123f59dd3 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3487e91845104f7c7290b41d5b351c4051e52dd7 scsi: ufs: core: Fix error return with query response
0f6c2abfb89af804657bbfbc3d3490e1a867f67a scsi: qla1280: Fix kernel oops when debug level > 2
9ee5a8b945ddcb46949e71a57bf9339fbc199683 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
f4348474edfeaccf1519b230f3bcd82daf0caf13 ACPI: resource: IRQ override for Eluktronics MECH-17
56d555137409c6beef41bbe147c033331a0e7c56 smb: client: fix noisy when tree connecting to DFS interlink targets
3391cbea11b7f388a80516a0c8515ba5c5d39ec7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7639ce5715df9f8ea9a0d677e3ea0a7b6812f03e vboxsf: fix building with GCC 15
0d5e77680f7ca6ecad27c0f218121915b570d7ad selftests: always check mask returned by statmount(2)
2ed4c7e16261e9f5f3773325407402db950070b3 sched_ext: selftests/dsp_local_on: Fix sporadic failures
bbaa654ccb413b0396069557f4ac41e3fc2d79ef HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f50f1018d68b23dcbae8df26e5290be37751bc99 HID: intel-ish-hid: Send clock sync message immediately after reset
189dddc4ecddd03f5db255fc781535b46615cd2c HID: ignore non-functional sensor in HP 5MP Camera
3812bbc98fdf729d3a0f341647fd7c00d4b4976b HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
871b18903f08176e057009c1ef5aa466e8ab6f64 usb: phy: generic: Use proper helper for property detection
8b9440e68c194e5b74b4a01b3507cd4a1ff1e703 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
32c3dd88926bf0cd589e57d144859bac2f441b47 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
5e34afd3bb460823f235d15ececc413c47ecba3d selftests/cgroup: use bash in test_cpuset_v1_hp.sh
1e884f12b0b306575650fecd4d630f15b3a0587f HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
ce90342c670c45df14602d66ec9d641c36b3e23c HID: apple: fix up the F6 key on the Omoton KB066 keyboard
e6a6a76067bca7674a39d4dd037164b41a5714af btrfs: fix two misuses of folio_shift()
fdd9a08e5895b474f60e467d40abfdcf9e8866ba objtool: Ignore dangling jump table entries
12af9b6322a802169250ea30a78e018aa827071d sched: Clarify wake_up_q()'s write to task->wake_q.next
161814e7b67d589a98c0e92f29e1812d8f03bb22 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
55691353aff4881f5055f0cc88969a0ab6a711eb platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
f8526200126aabcc8beddd123c30c1ec32ba80d0 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
cbca4c624345ba7859578199582a790a860f984f platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
75be0bd1bce0d66c5f0a4cdb50df15a2d899b912 s390/cio: Fix CHPID "configure" attribute caching
dc6173dac09b9877e113964b19c1c291ca3292f2 thermal/cpufreq_cooling: Remove structure member documentation
cce70cc0857ea88b8cbe63839dab0efcb9a86eec LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
31fbfae91952c1784ebe3e7f85b352a4503a6b32 LoongArch: KVM: Set host with kernel mode when switch to VM mode
508e84123aa8e4c7eb98a41edc72ecfd0aba20a5 arm64: amu: Delay allocating cpumask for AMU FIE support
8f6094f72f44784ea070973cfde66aa75aac3934 Xen/swiotlb: mark xen_swiotlb_fixup() __init
f22e5821c2138921c86a7e3f8cc2bee750374091 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
b74823b13065ccf7f21906dfbb90f1fd30d64bf8 drm/tests: hdmi: Remove redundant assignments
af1ebb8b45a874c087c3007ec77620c6ea92973b drm/tests: hdmi: Reorder DRM entities variables assignment
55208d263b6c4411b40529cb92ea1ef7cbe80ffb drm/tests: hdmi: Fix recursive locking
958912db664da887341fbdd9ff9c5d9ccd077508 selftests/bpf: Adjust data size to have ETH_HLEN
af77cfc54e7bc504d0e8a84bca723be333089423 selftests/bpf: Fix invalid flag of recv()
786fd028fc334b8e82f9899263a717c2b322b410 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
015d0acfe00f4d8583c5c3dd3832f84afc7b8408 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
6e51315606571bd7849a0a65911ff0bef6da673b ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
6195177cfccfc4b8c640972b546bb9d51133c6d1 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
77396cf31b92a58ceccdb1429af150c649e8854c ASoC: simple-card-utils.c: add missing dlc->of_node
73abb24c999c3fff809eb3f4c2b18397bb66e285 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
465cbf1822da76ba49c3f525a35183bb39351593 ASoC: rsnd: indicate unsupported clock rate
d4119bdd52b9ce52e54c88ff05b8ea249853b79b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
779a53f892920a96cbf32d53dd8ed785adf26237 ASoC: rsnd: adjust convert rate limitation
c27dbc8c39640dd74711c2a0095c5c677e69c44b ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1030adf5a710413c6a4e67d3c9232dec9d5e0619 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0ec884a9e627da24df3f13a8ebe2c8711a92bbbd PCI: pci_ids: add INTEL_HDA_PTL_H
243d0d4a9f42a306fdca024cc1d5e158a4c48922 ALSA: hda: intel-dsp-config: Add PTL-H support
7f5238c7ce1d345171fc279e2bab6e6d65e902a8 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
eeda59ea319ad8d5241b3522e2b786a4250c1657 ALSA: hda: hda-intel: add Panther Lake-H support
4d69ce97260ac1df4dbd273bd96fb8f275f27125 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
84c792e3a32f594814c16258a961de67e5d6812f ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
90b7d2eec3984aa68db42ce2ca54e925c7eaf7f2 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
42e241ee8879bbadd1fda5317324c1193987688c io-wq: backoff when retrying worker creation
b4f05fae8737e13192fc16e5c3c32f38ae1c1b4b nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e0ee72618dce0ddab95194cdd65c6e54c5fccace nvmet-rdma: recheck queue state is LIVE in state lock in recv done
263f0d7baa1c232f699c85f1109d218379324cff apple-nvme: Release power domains when probe fails
0682fa867a97d4626cffb2f7938ec5660796a22c drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
d4872866021cf72b5771e38c3894f84d261b358b cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
766985e4fb7c0e5a10357c636a98e13084db6e26 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
413a63d5437cdbd6f812958f8759f8fffded9aa0 sctp: Fix undefined behavior in left shift operation
d4494e6f207a96474c0c0ffe7cf8344c8ceb1414 nvme: only allow entering LIVE from CONNECTING state
05b9179bd66cfc40c23c7756fb90fcfaeff363c8 phy: ti: gmii-sel: Do not use syscon helper to build regmap
8c53d80546187dab84bbfe71666ca963c5c6cf3c ASoC: tas2770: Fix volume scale
2873daa0f93599706646eb056d55b2e9b8d3d364 ASoC: tas2764: Fix power control mask
55d73231eb5cc4f7b687ef63a6055c50b7ffabee ASoC: tas2764: Set the SDOUT polarity correctly
71605563c32eb7062e407dd8f01c6c72d76ac8bd fuse: don't truncate cached, mutated symlink
4a7ced2a039ef9e49c82ff5975c718d7296ad0c4 ASoC: dapm-graph: set fill colour of turned on nodes
beb269777cab447cef66be68eb446c151687c203 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
cfd6bee11d4c07388a4804a2f603c75c8681b975 drm/vkms: Round fixp2int conversion in lerp_u16
1c83b36f5bcccf72d3a86fa0cdfcb79bda7cc965 perf/x86/intel: Use better start period for frequency mode
ff1f10a288a9e52c3b0a6a50acc8a62e9dcbc7d4 x86/of: Don't use DTB for SMP setup if ACPI is enabled
66f399c5dd980c8a18ce2ffdff64ab5265410d21 x86/irq: Define trace events conditionally
90a7930e7f7eb3b0f7c389f5d55ae668cc214211 perf/x86/rapl: Add support for Intel Arrow Lake U
ce0cad9831ddd743026826222dc4a4b7a7788bb4 mptcp: safety check before fallback
529cf519ef93ff606a3b60bde8fc9f85c3c52fea drm/nouveau: Do not override forced connector status
294436792106511134d515a87e6e89cbe58b1569 net: Handle napi_schedule() calls from non-interrupt
817c3d60fb76ad2c50d62bf002d4d9a647a852e6 block: fix 'kmem_cache of name 'bio-108' already exists'
9475825d5684406a9de7d9ddf70e53fd5fadd8c3 vhost: return task creation error instead of NULL
79521d9eef6e495a86141030c86b120305d3329e Input: goodix-berlin - fix vddio regulator references
b06b4aaa18228b35a7560fd17af159141b217db8 Input: ads7846 - fix gpiod allocation
4257199b79ba56215de47458f6b2c5b7fa117ab1 Input: iqs7222 - preserve system status register
e9173623c4d8cf0176a0f0cc9851aa2b03e0990d Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3d648b4d8fe683d60834bbc5fac3e107ae0de524 Input: xpad - add multiple supported devices
d710a5375e47792dc3bc73a67cb5aa77f419449d Input: xpad - add support for ZOTAC Gaming Zone
cfc874368ba3bd057c7883dc1afeed7bfcf9ebd1 Input: xpad - add support for TECNO Pocket Go
d806c8c323a45c6e51cc5964ba8f6a2e5735a627 Input: xpad - rename QH controller to Legion Go S
7efd8c274aeadc0ae422cf172fea92f609bc550e Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
5e18768e33ef7f0eec4cb97148826808f8833e08 Input: i8042 - add required quirks for missing old boardnames
cb70fc505d5b63c1c53bca158ceb3bd82897a90b Input: i8042 - swap old quirk combination with new quirk for several devices
a91b6ca4ff863e7d296228c6b22ac498839d9b98 Input: i8042 - swap old quirk combination with new quirk for more devices
6824c0bc1e93d6630af64badd0ee4191cdf7a8ec usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
2abe696f89cac104919982324e3d15bc4efeb1a6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
07015958f2c2c3eb2fa1efd0ef7e6f9d74415394 USB: serial: option: add Telit Cinterion FE990B compositions
38477483900b4f475f12ccabe27335b1e96ca12d USB: serial: option: fix Telit Cinterion FE990A name
537c054bf7dd18ea66c671d7734ae269f208a9ad USB: serial: option: match on interface class for Telit FN990B
47c22ed770b83ccc404d8c6bff32025c763f78d0 rust: lockdep: Remove support for dynamically allocated LockClassKeys
1402d24499eb787019a14bdbeb9fa08f3c3bcb4d rust: remove leftover mentions of the `alloc` crate
98fcf44cebbad943ea6e5eb29c0ea55d01cba905 rust: alloc: satisfy POSIX alignment requirement
a60c4c76669eea50e5fa4f32cbd8f0e69f4b5f13 rust: Disallow BTF generation with Rust + LTO
8830c077cfb5e1df8b2cc28b3f43d1ba1317c084 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
9d2ce64f4b1c195e1d280ac98e6bda74a23b994b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f1439c05829b701d357a06e31f6f8f027ed24f5a spi: microchip-core: prevent RX overflows when transmit size > FIFO size
08a38caa57316de53ac976bd554782b20e021d61 drm/i915/cdclk: Do cdclk post plane programming later
1c048ccfee86c8e648bca6c6d6c8b8d1bb6dfb36 drm/panic: use `div_ceil` to clean Clippy warning
22993bb1c0fb3b98f408702b998ce31c54086bad drm/panic: fix overindented list items in documentation
3cfe92a9a1437c983dccede0e5c84171c94abe31 drm/atomic: Filter out redundant DPMS calls
2921b525b24d304b1b05b269be1884458a2040d7 drm/dp_mst: Fix locking when skipping CSN before topology probing
3f31ff5729d91d31034c6978be874cc2b24ec69d drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
877424ecbc445d97ff3415237d16c928e87c8b9c drm/amd/amdkfd: Evict all queues even HWS remove queue failed
12aa73a7138bdf724a5f3061e0ab6c277d9a7e95 drm/amdgpu/vce2: fix ip block reference
604fe5c714c1f876e1ce035dbe441de6c79228c0 drm/amdgpu/display: Allow DCC for video formats on GFX12
caf7e2fb34897e0e744cfed40defaa26be10d85e drm/amd/display: Disable unneeded hpd interrupts during dm_init
234e75daa54d2d3a93c5522db46fdb401e606ab7 drm/amd/display: fix default brightness
62390bff404caf080da09e729676c6c79fb6295d drm/amd/display: fix missing .is_two_pixels_per_container
8ed2b6e76df964fabe103dc43bea0c381629a358 drm/amd/display: Restore correct backlight brightness after a GPU reset
fef2f4917789548431cce7cecc27b23bc2e76889 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d65d92d01d5e8bebc666bb24bab9b86ca3ffff1d drm/amd/display: Fix slab-use-after-free on hdcp_work
ea06e4128a5c60dcedcd936436645707720979b8 ksmbd: fix use-after-free in ksmbd_free_work_struct
62036130337007558d54133629784e3da530bed6 ksmbd: prevent connection release during oplock break notification
8306c1e624f03a0e2bff109725751b1f6d94f580 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
c4b1a7022b51d62065b19332c11a1bc2ee3c0633 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
75db199ea2a596dbe91ed6ed84921906f6df59a2 ASoC: tegra: Fix ADX S24_LE audio format
0779f5742402b0da5f021354e7c6a25d116dbf26 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1e1510c88c3c2f20349cc49324e7ac5d12434153 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
0989e362eb52aa7466b176ac641661bc41459e41 netmem: prevent TX of unreadable skbs
c625accc4f427c309f4611447c9346eb13ac6b08 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
71f8cfa7fe5e44285866f815740e8a26b4475bc4 arm64: mm: Populate vmemmap at the page level if not section aligned
2bbafe8d79734a37f76aacc4a45b88f2b687a366 Fix mmu notifiers for range-based invalidates
a90ff31f288bfd6910733e7b1e04a3941e8dba1c qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8c7d58f373cb878f56fd54ab204ffd49dbccd2d5 smb: client: fix regression with guest option
d6d1038624f3e4a5a293f63b0125806964e008c6 net: mana: cleanup mana struct after debugfs_remove()
53e884540ebd3ee4f7c871957f8db96bb98a6c63 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
a57dbdba002e70d3c663d28ef481c9a130a5b373 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
07ca7d0f83888d53d18b524782e8ab59d744c42a sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
cc1414d078a43a2880add2b02b563470f6d86d06 ASoC: ops: Consistently treat platform_max as control value
3d342e6c2331f3ac6befeed8042bf7021aa58acb rust: error: add missing newline to pr_warn! calls
45e76cced303812172e8a94ede9595c9415791ea drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ee20b2b2c571987347e1aa74dfe93d23434a7892 ASoC: cs42l43: Fix maximum ADC Volume
25766ce4e28341d95f6b2e7daaf59889d0036b00 rust: init: add missing newline to pr_info! calls
6003df8c91e2c5153031398feaa11b97934bd8f0 ASoC: rt722-sdca: add missing readable registers
d386f1478a9c877d16a433d6d873129e61cdc987 drm/xe: cancel pending job timer before freeing scheduler
aaf3f14bc57c54679710f52713224a4088bfbdd7 drm/xe: Release guc ids before cancelling work
af62bbff4e2fa1c2ce629b94abd92c46a86b1721 drm/xe/userptr: Fix an incorrect assert
c99307a2eae48a4a6816d49c40da048b6a1c0730 drm/xe/pm: Temporarily disable D3Cold on BMG
c01e90e264becc02a04a93ff3f91a702635a72db nvme: move error logging from nvme_end_req() to __nvme_end_req()
a856806e1a646f7f6a7a05686831a71e31fbbe46 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fb531c2d6bdaa9dc7d983ca7a44cc6d6098a56ed drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
9dbf14954f2215fe708778e7215dfd13a16d23e6 scripts: generate_rust_analyzer: add missing macros deps
bf7b3bc1e444e9f1223b867e2f11e582b049859a scripts: generate_rust_analyzer: add missing include_dirs
801703f4a88be3e59a475059ec60ebcd689e01a8 scripts: generate_rust_analyzer: add uapi crate
987ecbfe7a39b57d28a8b848f43be371190b894d block: change blk_mq_add_to_batch() third argument type to bool
aaf37938903a3dbfef9562845e70df08de9ea31d gpio: cdev: use raw notifier for line state events
8ea42a2ffeea96f069930f5238eb7a7a65e17cb1 cifs: Fix integer overflow while processing acregmax mount option
51d44bd78f85c3ea9322e02bfd82e4f6d6485d18 cifs: Fix integer overflow while processing acdirmax mount option
d46c34a30fd6e397d08a13eb2f893eb1212f054e cifs: Fix integer overflow while processing actimeo mount option
627d12623774087e4b90cbe1f63bb20f2e836303 cifs: Fix integer overflow while processing closetimeo mount option
762eb1da18c2aaefb678e8e98c5c1499ee750ce2 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
d54ec49021652e3fcdc5ba2de0ab0cc3eee65556 i2c: ali1535: Fix an error handling path in ali1535_probe()
e62bbd23d877c5e315b40ce9132a61e37200f7ea i2c: ali15x3: Fix an error handling path in ali15x3_probe()
000d4305a43ab880dd9433cc616a0cecfc5a8300 i2c: sis630: Fix an error handling path in sis630_probe()
7d79e04bfb251aff7b12fb08e9c99ceca3892478 mm/hugetlb: wait for hugetlb folios to be freed
b8a60dd440e5336ba6b498dd32ccb7edffcdda58 smb3: add support for IAKerb
26a0eb550cef6e7651b9cea87f8a677ff7a3cafd smb: client: Fix match_session bug preventing session reuse
576c496e99a552a22ca6058012be6815f9344413 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
afe036e51ffc4e03a50bde361e77b1d9e200bcb1 tools/sched_ext: Add helper to check task migration state
a55e7eb887dcae9180a1801468e2823f8f58d25c drm/xe/guc: Fix size_t print format
7a780eef3764e145c161f0ef114da4d70f10820a Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
f213c9d6721928d9d99af087388cb64b8030c3cf nvme-fc: rely on state transitions to handle connectivity loss
fc2749880918431af30e301697f76063ce1463fe HID: apple: disable Fn key handling on the Omoton KB066

--===============1777985680903772464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c14cd79c966-be01ecb4acda.txt

d173fbd1df24b56a61d9d695db80f63f0698ffde clockevents/drivers/i8253: Fix stop sequence for timer 0
630b001365a3c14434b42e94674e92f573bb39bb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
306d23889bb60d7f584eb5b50f71fa36c4a8683e zram: fix NULL pointer in comp_algorithm_show()
817f50ce23215602849b1918b5e481b5a95333ec hrtimer: Use and report correct timerslack values for realtime tasks
275f0aad7201329661b6617ad97da46add3ef2be bpf: Use raw_spinlock_t in ringbuf
2d117ec88541024320ed55286f7962e7887dd12a tcp: fix races in tcp_abort()
ae24bf69b02a0999e4fd57495d28db7edbbb47ea tcp: fix forever orphan socket caused by tcp_abort
9503df0bd03c5796806fde4c5b663f4c6cbb710f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5e855c8ee161c3471ca7703e902b6bb8697707d9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1c7c90fe7d6f2f76d4e4527a2e481530a5ea4aee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
68015a8ab17e5a4b05501e3320abb786b884fc8f ice: fix memory leak in aRFS after reset
b2f5b15876c9a5f89e153ca130fcf3bbae498810 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1e11c22e641784722362fe51c21995dee9e494c3 sched: address a potential NULL pointer dereference in the GRED scheduler.
e1d83c6880ffe7977bba6bb42da997a96158b5bf wifi: cfg80211: cancel wiphy_work before freeing wiphy
5b854a55ea3c600a7981c12afef5b9b258cf78be Bluetooth: hci_event: Fix enabling passive scanning
f76aa8cc8a05f5221c1ada6124572e3f50e02bd9 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
35fa9067e7e48ea8d60dbc73f718eabccbcbeb1a net/mlx5: Fill out devlink dev info only for PFs
3a51d3df84b9432cb6ed5a586ccca94b21890453 net: dsa: mv88e6xxx: Verify after ATU Load ops
84ef7429170a0ef6b50450be3a67f1d64e700ecc net: mctp i2c: Copy headers if cloned
9044946fd725f438fa83f6184ca4d72feb698a7c netpoll: hold rcu read lock in __netpoll_send_skb()
4040e177cd5064cd76a7b704b87f615543162fa3 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
fae15d43fe04cd8caf46067adef1c997b4262236 dt-bindings: display: rockchip-vop: Document rv1126 vop
49207fa2cd25d9ad602e4b539ac7e7070dba4181 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
80c05447197e01b16332b24b9918bd60430992cb fbdev/mmp/mmpfb: Do not display boot-up logo
33ceee29f5976b9d1dc891e4f51d7455298ca636 fbdev/core: Unexport logo helpers
a9fc84d4497fb6dcdf0306dc7802871acd0250f1 fbdev: Introduce devm_register_framebuffer()
13277ff226c99aadd613b6d8f94e96db471a83ea fbdev: hyperv_fb: Simplify hvfb_putmem
f4775d150290186d49f35f221e9e6e1f24d62fcc fbdev: hyperv_fb: Allow graceful removal of framebuffer
cec564c63e6493666c88b34d15a6a4cb99181d2b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8264fbdbed0ded2aaaaca7965a956d5fb2347f93 net/mlx5: handle errors in mlx5_chains_create_table()
8407cbeb1abc94dfd90e85e621b9a8a81710b7cd eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
9d38d3190f5c2e879bf6466f8be709b2fe422b78 net: switchdev: Convert blocking notification chain to a raw one
da3188883cbd125adbd4db492da6d494e8cb5bef bonding: fix incorrect MAC address setting to receive NS messages
452a3056595abc53f95be71f19b7d3b470bf470b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
18699303fe431401938c53cd621813caefc082ba ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a40650d63f4e99a20204d9e65c390faced57084 net_sched: Prevent creation of classes with TC_H_ROOT
b6069d3549e673dcffdabf30eb188787e0e207f0 netfilter: nft_exthdr: fix offset with ipv4_find_option()
cc8e601727a4e4865928763044a83259ca2d60a3 gre: Fix IPv6 link-local address generation.
f8cc7c830e205f2fe138e6251ba7dd4c53f0fa0b net: openvswitch: remove misbehaving actions length check
1298335fb3770873f0e34e0ce15b1576db330270 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
9159b844b39febf474e27d5efeecb14dca6718c3 net/mlx5: Bridge, fix the crash caused by LAG state check
260091b2f59290e8313dab82f58115335b5751e4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9d6f441ac145471a5e2f1984a201dc5f2479ac94 nvme-fc: go straight to connecting state when initializing
320a3a38cf1d26076cde9b56741f3f47df7f87c7 nvme-fc: do not ignore connectivity loss during connecting
3f72a2194cefdb67790f02157a05de4810d37b15 hrtimers: Mark is_migration_base() with __always_inline
da161dd548e496566253a10c7aa99902a079cf08 powercap: call put_device() on an error path in powercap_register_control_type()
3f04df2037ccf82d23549633c9f99e01c08d025c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5bd740053dfde0fa2ab7094fd09f17f8e014033e sched/debug: Provide slice length for fair tasks
89e366d52cd4dd2a24659cfa7af35129fa3934a0 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
99561fa0073b1b8e43d7eb4646da03b96143772f scsi: core: Use GFP_NOIO to avoid circular locking dependency
44be7421c820ef1c0f7ae2bd36b4092ad1d385e7 scsi: ufs: core: Fix error return with query response
2d0380daf45e440cd0732daaca4c4b63b18fcea7 scsi: qla1280: Fix kernel oops when debug level > 2
74f47cda07f0be9dbcb0154e7b9799e3251ee8b7 ACPI: resource: IRQ override for Eluktronics MECH-17
3be85354436803058efa4e2c3bc7fb3abb0e87c2 smb: client: fix noisy when tree connecting to DFS interlink targets
aa5aada3f7eb441bf9b9221b3b2bf9378df3ad4c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c6df02963fbf03ec42a11a8333449f87a59f04f6 vboxsf: fix building with GCC 15
fdab46dd5bcdb776be244e522502aa14754cc3cf HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8fa9963f4c27468e3455dd2f17526bacc4330148 HID: intel-ish-hid: Send clock sync message immediately after reset
29bdd0a0455c06dbb3dadaf14b36a715cb79a646 HID: ignore non-functional sensor in HP 5MP Camera
c60e1f55f01fd64ee7bcb4c091c4f77e346a9696 usb: phy: generic: Use proper helper for property detection
b8812312387e0872ea0930ea100120201ab5c6ac HID: topre: Fix n-key rollover on Realforce R3S TKL boards
14185de7ceec96d2e8bafcc59eff5d43300d48f5 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
161a3c25259cbe1d379bcf7f359ab8361f8b31fd HID: apple: fix up the F6 key on the Omoton KB066 keyboard
268d22225af70fe58fbb084b08ceeebaa4a13a8c objtool: Ignore dangling jump table entries
3f6c441e1b7bf693b6cdef1d91d0228d54e2dba9 sched: Clarify wake_up_q()'s write to task->wake_q.next
d44c6c19842ec16951b9b2b7b50c4f46090778fc platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b4316235dd9bde1e57ee0c5e8d1c98646785a775 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
e11f6a5acd8cf30b3fa8f49ef56cbf22b77fea7d s390/cio: Fix CHPID "configure" attribute caching
c42ef58374a9eb3ccc62bec33b3e8348a380a7fb thermal/cpufreq_cooling: Remove structure member documentation
ead5d45aa3c30e9a1d6ad54a1c2515ac56f58d6e Xen/swiotlb: mark xen_swiotlb_fixup() __init
0a67f07051e8a0db4afaf1c3749826a7920a1982 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
f61d4f661d61bafe42d01e7fd0eab5cc6b3cc60b selftests/bpf: Fix invalid flag of recv()
e3eb13508100e15094866a2460a5d3ac72037ece ASoC: simple-card-utils.c: add missing dlc->of_node
a87507c3eb6428ad02a3c29f513c6569a51ae3af ALSA: hda/realtek: Limit mic boost on Positivo ARN50
145019961375ca5126dbd73d04f81d6f0710d996 ASoC: rsnd: indicate unsupported clock rate
617fc635ad1f5c71ba83da2e3291ac3059d6bc29 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c64980c3a0f15e51fae0164915a36c3b230fc67c ASoC: rsnd: adjust convert rate limitation
7024ec6518cd17edfac28243aa9f1dfa21dd6fc0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6edb4ed5cd0adb38fdfd7fcc5188cfab29986950 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
673987fee19b288b8d79df21bac8906a573ea938 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
fef43927e48a3e8b66269065f861cc915a1f8e34 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
791a8958b14915f0408deda9e16cb0b9ccdd1c68 io-wq: backoff when retrying worker creation
5e5cea617d9ae66066177befae5751849c09e2be nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
99db9fcf25541fb58da5ffbca1788ece1bcd6892 nvme-tcp: add basic support for the C2HTermReq PDU
d15aff9ebbfa6802925677b9c139443fb314cb14 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f0b53473158c2fc2cb24bd587146bea6f4f618cc apple-nvme: Release power domains when probe fails
a360e43a02c5960b79d29b17987b5deec5eed30c cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
8ce5e42ae349740757a6e90666ecff95a8c29ed1 sctp: Fix undefined behavior in left shift operation
a7a75161d94409d9e9c4f283b2c4c97178440db6 nvme: only allow entering LIVE from CONNECTING state
06b95a1636819c4c9c92cab1c5fb7ddf7ebeaf3b ASoC: tas2770: Fix volume scale
f56d8ea28c2380368e8b2e12de4c5a9edaccee4b ASoC: tas2764: Fix power control mask
5c3dccdbbb0c6156b307e2a03b478b6ffaea3684 ASoC: tas2764: Set the SDOUT polarity correctly
0d52a7f71ab81dacb673327f3e8c92f46b61bd32 fuse: don't truncate cached, mutated symlink
bd800c5cbce8869429cd03aafb97703a719bffa9 drm/vkms: Round fixp2int conversion in lerp_u16
3edcd1eb39ef6e45c178e91f89cf980b28e5a25d perf/x86/intel: Use better start period for frequency mode
16c186e3f24b4a70ab807460384081a556ca4ff4 x86/irq: Define trace events conditionally
9ba855458c4c43a81516630fbc25d4610a5cd9c7 mptcp: safety check before fallback
f190ea2b307f6f27ad8cc889ce0deb6cfa85b3b5 drm/nouveau: Do not override forced connector status
6d07c992e8824b38b593223cd22296a91a2d4f7e net: Handle napi_schedule() calls from non-interrupt
325c1824df95d279647a45a446e4e21a8123ee42 block: fix 'kmem_cache of name 'bio-108' already exists'
6156aaa79a3ab304afc7262a467da9eaa7178aa5 mm: add nommu variant of vm_insert_pages()
f0d669af441e26c29ca373311986067502a5aa90 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
e3de3372ae8cea93a34c05fecba9deaeb3540687 io_uring: don't attempt to mmap larger than what the user asks for
f05a4d75410f730195ca0d92cb96a42a78615d89 io_uring: fix corner case forgetting to vunmap
a03d5c5e73bfc63e3c97ab01594cb947dabca740 io_uring: use vmap() for ring mapping
b2be1638de170f9f360408c2e4edeb9746047452 io_uring: unify io_pin_pages()
ab97fba2fcc198f2be1b673efba71a9c1f7d8af4 io_uring/kbuf: vmap pinned buffer ring
9a8d6a984c0828b696c57b86f54c81f6be218908 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
e7183d9b8c1ce3bb2008f5bb2fe2d7fc7e1c9632 io_uring: use unpin_user_pages() where appropriate
91d515f6a0eb4e2d08c0e556e8319a53f2df3926 io_uring: fix error pbuf checking
bc0de11f8d147e1d676319709bc5ab394f4e559b Input: ads7846 - fix gpiod allocation
81be0eb8a0ec8590c4ab9985a55a1232ee36ecd3 Input: iqs7222 - preserve system status register
765f1e16361937a01175030b2fd8a860a9f062a5 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
014773d20a71edcd4b884b4dd89cbbef5280a181 Input: xpad - add multiple supported devices
1d6fe49ce4495d2a64eab649b914096f0eb08097 Input: xpad - add support for ZOTAC Gaming Zone
552187b01cfbddd0e99311ba4c06b7ea73ce61e6 Input: xpad - add support for TECNO Pocket Go
312922889661e97f0337ac289261eb93d145e2ff Input: xpad - rename QH controller to Legion Go S
efa066d3461438cf3e70852e04e52c375ec0fc26 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c83ceab805661c7f0bee039a99fcdef660092f70 Input: i8042 - add required quirks for missing old boardnames
d485f2191082b11772048de034e5e51084ab607d Input: i8042 - swap old quirk combination with new quirk for several devices
398ea08e38c2223023466888c134ab3ff6e30871 Input: i8042 - swap old quirk combination with new quirk for more devices
3261c43de881e3de9a640d3c287c45120c84423b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d3066730cf94a59bd1be84a692ceeb3952a0220a USB: serial: option: add Telit Cinterion FE990B compositions
f573c89a43ce466680e9d59e29bef36c4cfcdce5 USB: serial: option: fix Telit Cinterion FE990A name
07507db19170cb42cc8677aff10d5953ed9952be USB: serial: option: match on interface class for Telit FN990B
78186f980243395fb16ee8db1cf5f2d2f0cfe11c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b4048e0c4ee509fb7141cb5111835046eb37b241 drm/i915/cdclk: Do cdclk post plane programming later
fda4702c5f7446286ba247e73da30ad50750709f drm/atomic: Filter out redundant DPMS calls
9ab564212337bdf1e97564dd652f6973cfb0df02 drm/dp_mst: Fix locking when skipping CSN before topology probing
4d5855cb9ddc5bd9c382bec059feab35ebba80e3 drm/amd/display: Disable unneeded hpd interrupts during dm_init
fe940ef70c021c026072e2fddf281ab85e38906c drm/amd/display: Restore correct backlight brightness after a GPU reset
0fc3146206d6d242cc07420dc67d27ca7b3e99f0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
d32777746cbef3ea1e887644b371adaf6dc0f6f0 drm/amd/display: Fix slab-use-after-free on hdcp_work
05b5eec4a80e39647fa87defc8505dc59f6d6c59 ksmbd: fix use-after-free in ksmbd_free_work_struct
472632e1b1b6b47fa407b2da15eca0988da61f66 ksmbd: prevent connection release during oplock break notification
fd523df5e20e9fc7cda88709421b39a9b9658f49 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
2f6ae5de5a585eafdad0a989652ded4ff47dcfde ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
67155aa603269f8024f7aa79d9c11b4104150709 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
e9c964f385ce3fe419dc6577103d465caf48d380 arm64: mm: Populate vmemmap at the page level if not section aligned
50b6366ea624703dbaabb4d8a7177e0bbc99e118 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5e9ddb59e53795b5121b4372b1c9540e59991328 smb: client: fix regression with guest option
98c786e9eaea023f2281e455c1be9558fcec2f0c rust: Disallow BTF generation with Rust + LTO
3496aeca732304535683649000eaa9bf35ab5977 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
012fb76d1829d38d94d856631e0d32b2f43ae1c0 lib/buildid: Handle memfd_secret() files in build_id_parse()
2b863778cb7fe24b45973e6c01c470097fb909be mm: split critical region in remap_file_pages() and invoke LSMs in between
558752ba651546032a8b60785a960e0b5135e4fc ASoC: ops: Consistently treat platform_max as control value
0b92ae2fb26b4a26730f796d09489a7be154668a rust: error: add missing newline to pr_warn! calls
6a50ffc81980e33cf5eb5a14984df955a5ea5bc7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b65ab927e231e1a19d92100968c1327df50b357b ASoC: cs42l43: Fix maximum ADC Volume
7b1bd6b4905a698acc7e0092924bdd75dc925bd6 rust: init: add missing newline to pr_info! calls
e900366b8a391e293ffcf700f74d2d8d7e3581d7 ASoC: rt722-sdca: add missing readable registers
9af383900b9d1964d82ff5df8a8591286ef60f7b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e4560686bfcd36cb95579af4f9bfff785d5524fa scripts: generate_rust_analyzer: add missing macros deps
5368ee319cd40cdf4aeaf705dbd7c32d2a13b036 cifs: Fix integer overflow while processing acregmax mount option
99fdc4c540cb2ee2f3fa92a5767e7aa2e0f99baf cifs: Fix integer overflow while processing acdirmax mount option
5f60cf9508b181fe4b67471543ac052b3f34f416 cifs: Fix integer overflow while processing actimeo mount option
fabbda9ceabc8db866e67439e644e0a74e7d436d cifs: Fix integer overflow while processing closetimeo mount option
40ba7225b366ae5777c18fe348dbff88d4f431c2 cifs: Validate content of WSL reparse point buffers
045aedbfa608ebe279986bfed52a3d4c089c61c3 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
011f4a05e2bbda0c0c63fe247c1656598184eed9 i2c: ali1535: Fix an error handling path in ali1535_probe()
f4cf186dba2f14c5765c1e42cd0e4195e6cf29c0 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
af9967011b1716ff117a698b5a8960b78e6b20f8 i2c: sis630: Fix an error handling path in sis630_probe()
17f85ac02d3e6d4030fecf28a34f3b9340817259 stmmac: loongson: Pass correct arg to PCI function
8b78e29ace326bb97d33c7b0b843d99dabd1a03d smb3: add support for IAKerb
246a3028a709ef582e34a3d65cd5820c5191dbd8 smb: client: Fix match_session bug preventing session reuse
7e7aa50f894406ee15dfce8c2be4bde6c742e3fd Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
8a61655fa6c5f5e9c127b8df4894f82423e6f9f2 nvme-fc: rely on state transitions to handle connectivity loss
6720b1fd55eeb732a7ea39a4cc2f3f80bf96b69a HID: apple: disable Fn key handling on the Omoton KB066
be01ecb4acdae18fdb2b5ecdb020f23a598304f3 nvme-tcp: Fix a C2HTermReq error message

--===============1777985680903772464==--
