Content-Type: multipart/mixed; boundary="===============4121030675482856174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Mar 2025 19:57:15 -0000
Message-Id: <174267343541.1322716.2704883514118076754@gitolite.kernel.org>

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 28293b3ce92ae1217a9160e21ff0f6299272c0be
    new: d86b73de1d9a53051fb13a282ab8a75990a9244c
    log: revlist-28293b3ce92a-d86b73de1d9a.txt
  - ref: refs/heads/queue/5.15
    old: 9529afa53b77a2fbcdae04ab5d1b0a957fa9ec80
    new: e1d66fc0ec37b6a9c9133d8743385c5db590bb6d
    log: revlist-9529afa53b77-e1d66fc0ec37.txt
  - ref: refs/heads/queue/5.4
    old: 9f8d4616ec338ea024c10908719220ea5528c74a
    new: 0b386c1af6dca7e3d11fb456516f81adb44729db
    log: revlist-9f8d4616ec33-0b386c1af6dc.txt
  - ref: refs/heads/queue/6.1
    old: 24f53a3adee825bae98dd9ec79cde76b28a8ed37
    new: 736058b1ee686d575f5ab90a0301c673bb092e73
    log: revlist-24f53a3adee8-736058b1ee68.txt
  - ref: refs/heads/queue/6.12
    old: 14174cc8cc7a7e41051e9499143754c5b78aa99f
    new: aaa5c5cae69220c141303a2a41a8f16f892efcf7
    log: revlist-14174cc8cc7a-aaa5c5cae692.txt
  - ref: refs/heads/queue/6.13
    old: 78768da3254b777ad5929996741cc1ead4110b26
    new: cf9ee4ca3cef5bd0c6877ea9a182f34f0b729545
    log: revlist-78768da3254b-cf9ee4ca3cef.txt

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28293b3ce92a-d86b73de1d9a.txt

7f40194e37f6587ca038e85ebbac5e73abb44a20 vlan: fix memory leak in vlan_newlink()
877598aa75d881bede9db21462cfa8bcdc288dde clockevents/drivers/i8253: Fix stop sequence for timer 0
ee0ca9f46a922270c227c45589e2d035e5375448 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
da471af6d91b87ed3b53b7df024f351daae90094 ipv6: Fix signed integer overflow in __ip6_append_data
20babf747f661e4f755c4477ecadd93433aeca6f KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
236a7f7e61f65bfc730e2af867d8b6ccfd644a40 x86/kexec: fix memory leak of elf header buffer
c1bc387680058f0d1eef7b7f61b1f30dab92d852 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
51d80b201dc79679498917ce65e4db6701f02fc3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
7e27d2048b37bba9af8b9036770bed6996c9d072 netfilter: conntrack: convert to refcount_t api
aaf72f2443fcbadb2c7cd208d445b0e1f21cb4d5 netfilter: nft_ct: fix use after free when attaching zone template
62feffc35071492af3dea5077a40959515a83063 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
994b65f4a6a2c763ef23b40b2fdfdc895ce73704 ice: fix memory leak in aRFS after reset
f0cdec895e7045e9695de22bed1315bf1d27ea74 netpoll: hold rcu read lock in __netpoll_send_skb()
3df3e177454521c0b4f6d5267c4f21cf433cfccf Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6e048f51f83bb1ba4491f66fb8848b74abf3963c net/mlx5: handle errors in mlx5_chains_create_table()
63c337be0768f7399de0ccfb592f3ae144df89a7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
88206d56c34f8b8483e61dc397e591a18d03db25 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
be5e675937db5d7b4ff45053975f85f09d7b4495 net_sched: Prevent creation of classes with TC_H_ROOT
598fae07f377549a425a04ed28cbcbe31c5165c0 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c512dc58969731cbc9bd310b3f1d171141917229 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3954daf05618ecfa0a79d6caa854f9a01996cc0f nvme-fc: go straight to connecting state when initializing
9aea386bcc86365b50ea6efe208903dfb84f18c6 hrtimers: Mark is_migration_base() with __always_inline
d9632fe1557bf73d9276a0715ab8e2bf917158bd powercap: call put_device() on an error path in powercap_register_control_type()
f238db13459bf8bb1f723699620c55b48af1e9e8 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a824d2a459c6e57cb44987baaaf6c861255952d7 scsi: qla1280: Fix kernel oops when debug level > 2
f91e71c7467dc85c6b2375a5fcde46cd10f5534e ACPI: resource: IRQ override for Eluktronics MECH-17
480963a34b653e916edfcb8557eb6732e0bf55d3 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6ad24c4d5c882c76cd8eb63ff9a2baf41e11c52a vboxsf: fix building with GCC 15
05d22beedd9c95bff1e9a3cbe2c4e8ef3d962dcd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f37f4db84106685c653c97c66745ab2879459158 HID: ignore non-functional sensor in HP 5MP Camera
f72cd9d4fb708fd1151fb27c2c0d437936e8c5bb s390/cio: Fix CHPID "configure" attribute caching
0468491b8f1de726d3fed9606972a7dd3ac26742 thermal/cpufreq_cooling: Remove structure member documentation
8db8849a9808fa54ccfcb8af61d27c1b4a4a8e54 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
5f67db86c2d3f52a62ceb116e18a6ed6e0e19aa6 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
684313a8586120e5e790de49647f05611e6a95af ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
525d882ba000cbeef26daa20e13f619d404d9464 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
148bbae3b0bf1218a9d63e1cac0c785aadfd8463 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a799e69997203254facb98f91c54909a895da9fb sctp: Fix undefined behavior in left shift operation
1dfe5b07485d9c262f98c33b92fb59360ba100cd nvme: only allow entering LIVE from CONNECTING state
1176fa478058db616e69c7a5836b2aec858fd245 ASoC: tas2770: Fix volume scale
8fd5307d25c3c071550eb07881689ac89ba56801 ASoC: tas2764: Fix power control mask
6a63e67651f095d9004abae44af3ebba7c17034d ASoC: tas2764: Set the SDOUT polarity correctly
e5fef786eef6d8b9339f19d420ece387aece9e09 fuse: don't truncate cached, mutated symlink
63b0e0cd025684d5aa803ea64958c8f8e782748c x86/irq: Define trace events conditionally
f636d15bc54b310e0dc2cfc802cbf5e34d3a7417 mptcp: safety check before fallback
5ce32ed61fd6f0f38e38849e102d314ca1acf566 drm/nouveau: Do not override forced connector status
d7273a78ffdfb13adf49835ec5f2bdef04a991aa block: fix 'kmem_cache of name 'bio-108' already exists'
10709641b8f22913a0145d8acfd44a11c970f99d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
323488cc720758ca22e32c58157b1cf89d76aa0f USB: serial: option: add Telit Cinterion FE990B compositions
5969e60a8c5ceb67665c92d46eecd11c0b113b8b USB: serial: option: fix Telit Cinterion FE990A name
231f21f65ba9ca09163bab320644c78738583bba USB: serial: option: match on interface class for Telit FN990B
63f3e6e36a213ffdcea2bec49fea00ed31ebd20a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a5d489f82e5287ae75a9c86da5bb4a6cf6655240 drm/atomic: Filter out redundant DPMS calls
3bfdd0e769c650cc9f3e8d598004817615656fae drm/amd/display: Assign normalized_pix_clk when color depth = 14
710cb67489342144285962f8f2623639048aa970 drm/amd/display: Fix slab-use-after-free on hdcp_work
5090948a121b515a336069778ee2ec0a820972d1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d23d30200a82e779204cadd843fe46a4ab3de02e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bec0eab25ec0c85feb9e849708cebcc1c1446562 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ddfe1a58469949a26a25bec759b8cfaea9fbeacc i2c: ali1535: Fix an error handling path in ali1535_probe()
f6fb88b9aa2e48b631f8f43fb6469e129c3a1ac4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ef8e6a976519abe457cc2b18b77a5bae819ff0cb i2c: sis630: Fix an error handling path in sis630_probe()
708e61ac7bb90629fa036f4614719f0414718fbd drm/amd/display: Check plane scaling against format specific hw plane caps.
1a8e0e6695ebd8cdd3260d15b275e9a9c8cb7476 drm/amd/display/dc/core/dc_resource: Staticify local functions
6ebc8a36f1a035c3de9cda8a958221e80cff1dcf drm/amd/display: Reject too small viewport size when validating plane
cdd107f7a1970881d63be38ab3efd81cd16e63bf drm/amd/display: fix odm scaling
bc2d1af8d09227a85faa4627638f78765517c9d4 drm/amd/display: Check for invalid input params when building scaling params
d86b73de1d9a53051fb13a282ab8a75990a9244c drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9529afa53b77-e1d66fc0ec37.txt

32da25962b12cd647cc90c0a32610514d6843b44 vlan: fix memory leak in vlan_newlink()
a313e385109ddf2a5b8212142d3e04ae9fe3a5cd clockevents/drivers/i8253: Fix stop sequence for timer 0
b8a864cfdc2219d08bb5bea6599d62e94ee66955 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
7ef2e332de0a5e51dd3f7864a22d5052b5f2ae4b ipv6: Fix signed integer overflow in __ip6_append_data
2b7c1b524292bf9254438e842a43ebd9e928aa54 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
9f6372967a132daf10c71e6ea7ae41a0372c96b9 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
beb5900711abec28b5577327518ee85e6f51037c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0c320056b3de492e5aafaeb80ff387effa15b742 ice: fix memory leak in aRFS after reset
5066015011a93689dcd2086082eaff62ef0a3c07 net: dsa: mv88e6xxx: Verify after ATU Load ops
899a3a8298d931cca2c5581e3a31abb122c97379 netpoll: hold rcu read lock in __netpoll_send_skb()
a75efa6e31e0af1108b5d5452ef8ac93adc9a7d1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
92f01451361b67db583fad78606f84a3963bc498 net/mlx5: handle errors in mlx5_chains_create_table()
0bac7e1290ff5d821457c6efcf42a2ad42ce24a0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ecc1308d8f267f2fc5243399fbf65ca879131be9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6545cce7378e1099332cce2d47a8d5d9e409784a net_sched: Prevent creation of classes with TC_H_ROOT
0c196a05c7d03624452a798546653e1f5fd02a31 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b0b380b49049d794a2c7408d384b088cb294f2d6 gre: Fix IPv6 link-local address generation.
7189507a6129c18c81159c4f30c5615676eef3db slab: clean up function prototypes
1adbe91cf3ec0209b372d34ca88759d7265132f5 slab: Introduce kmalloc_size_roundup()
ec1452c510f5aca81bfe8042365f27563ca8f463 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a02d0200b329cfb7f36c19e3e40d8e675f98bfdb net: openvswitch: remove misbehaving actions length check
921b61ac1c0cce3db3437ad0ea140c56f4ca0a6d net/mlx5: Bridge, fix the crash caused by LAG state check
7be0009c4303c0927fe171a6a8d736518082ef31 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f8fd4f8117fd447f1f7506c177dc801716af83b9 nvme-fc: go straight to connecting state when initializing
ad83a6e6030b545f6b399918c98d58247300c8ee hrtimers: Mark is_migration_base() with __always_inline
4465b67cc86f4fa66e0d2bde3596a2692bdd8a2d powercap: call put_device() on an error path in powercap_register_control_type()
37d312ef3c26133282f22c25390943c3679a9b48 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
873d6893f93f867a849602a670bd8c84a8892946 scsi: core: Use GFP_NOIO to avoid circular locking dependency
c7a3a57fb82520a09ae21a82ebcd17f19f1c7dbe scsi: qla1280: Fix kernel oops when debug level > 2
958be29e0ba9ef6016d7a57222b716c2417afa06 ACPI: resource: IRQ override for Eluktronics MECH-17
cf19ee36dbf6c176aaec079613804c958dfb8303 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f3d59bc0512e0cb62e658013692e5994bc36235a vboxsf: fix building with GCC 15
5973fc280e54b4aec7b23574601a6e0cd4618aa9 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1415b4a352301200b86bea0df190e9d2f1626ac6 HID: ignore non-functional sensor in HP 5MP Camera
a670b19d23d065507ac62e18e71bf7a90474a4c7 sched: Clarify wake_up_q()'s write to task->wake_q.next
105c4768951c89d2c4d35a72810ebc3facc4d9ea s390/cio: Fix CHPID "configure" attribute caching
dffd38c0e0aa2b60bee8d7ed1b83ccfa7f21d3b8 thermal/cpufreq_cooling: Remove structure member documentation
359bd1d9fde0a52e2d3143d84552eb03941eab4b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6b5e6cf4e5007fd23f1b51cc85e9edd2d196b3ea ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
2154a5418c5c27100a4f48c0c2ea7374066a9e57 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2da5d427fb2de006332fc35005f23b4742852404 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
00857416a5d0390addd2d416eab9bddd03477071 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
521829bf6582061df6d6ca5220051ec11a3539bd sctp: Fix undefined behavior in left shift operation
4fd2a9280b1de293331f0e0e53c8179b4fe7b750 nvme: only allow entering LIVE from CONNECTING state
a6771a18d2edaac36324055e03540d48dc2468e8 ASoC: tas2770: Fix volume scale
0770fc081b2e269c532422fdf85d2d731c7c8da4 ASoC: tas2764: Fix power control mask
e101671c02dc48524e678e5db3a78d37c982e680 ASoC: tas2764: Set the SDOUT polarity correctly
19c94b6b1882156287c675f59200dac3845feb8e fuse: don't truncate cached, mutated symlink
3cac9f384da9f07c507203c96b69ca3e188a0e07 x86/irq: Define trace events conditionally
5b96de678158b7ce61e3f70813b8cbff07668e7e mptcp: safety check before fallback
72114d799c8231e6b36c0b68e49e91a0697c736f drm/nouveau: Do not override forced connector status
6ecdff224d4f2bdfa80784a57095bf1fea1c693a block: fix 'kmem_cache of name 'bio-108' already exists'
d4ae91e833ffed7c56e5ce310e41859193164054 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
37867340adea684ecee8a4fdc18f4103311f0903 USB: serial: option: add Telit Cinterion FE990B compositions
7f0ad8c79dfeddb2e4e270c60cd9c126d879b535 USB: serial: option: fix Telit Cinterion FE990A name
88a93d931097e8bd1561e99e615683d727556353 USB: serial: option: match on interface class for Telit FN990B
e9b1c704f2151e058cd9f2c94fa62fb09b7a64dd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
dadc15c0fa145532b719ca4d7609771949d7d2de drm/atomic: Filter out redundant DPMS calls
756d7bab232f3035af8e37facfa9456f67da2c5a drm/amd/display: Restore correct backlight brightness after a GPU reset
8757066733a9b5946a0c48ca4684240dde052c18 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8852500497c4ab0365bd482cb6e3294cf6b09404 drm/amd/display: Fix slab-use-after-free on hdcp_work
ab9f3e074c8197b54d222207904b5651ed03d997 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
797912e0dc3f7bf748a992a101896ced6118dbf6 lib/buildid: Handle memfd_secret() files in build_id_parse()
759a9cd6f96fbc4c918fbd76bc455882dba51255 tcp: fix races in tcp_abort()
5afccc9aad48b723e4b8438b2639be68947fc726 ASoC: ops: Consistently treat platform_max as control value
44947a10ddbde324726975231408a542d8234561 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ff37c212bae4c507bf925318b2ee86b083bd3128 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f61de346487a7e1bc09dd8de54008d2f45a709ac cifs: Fix integer overflow while processing acregmax mount option
14286a92c0cf48606991a07f255d0b22e98700ae cifs: Fix integer overflow while processing acdirmax mount option
ff1a9067c2aff9586985a48b7a306b24622f460a cifs: Fix integer overflow while processing actimeo mount option
e778abc94f6949aa1712f5e4dbce31ec0e27c6e3 cifs: Fix integer overflow while processing closetimeo mount option
3d5ec7e44cf9d177e741c480e4f466a734419645 i2c: ali1535: Fix an error handling path in ali1535_probe()
ae31ae31d1c50088786ded9826319bf7bfcf3dbc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e72af4df86b5fd56bce5b1f7c2af3e6830051f37 i2c: sis630: Fix an error handling path in sis630_probe()
dea0a9c8ab5a7c797e3ec07dbae2b863b412acf7 drm/amd/display: Check for invalid input params when building scaling params
88f0aed2536b90e20ab365a91d0f33b13d622125 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9893800f1a204eeb245551f8621a5948e7c78a41 smb: client: Fix match_session bug preventing session reuse
e1d66fc0ec37b6a9c9133d8743385c5db590bb6d smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8d4616ec33-0b386c1af6dc.txt

01a44b4ae8d5d21e40c30ab4b3e401ed8453878d vlan: fix memory leak in vlan_newlink()
3f760f6910a25b0bc5474712955758a8b12b1826 clockevents/drivers/i8253: Fix stop sequence for timer 0
965a353231af057d5ccccd7e6a7c3805d57b272c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
22f1e83ae8f1ed8651e0426d7705339eb86fec09 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
8e40a7893d31bf9b256654ea413667b131c2fb62 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
fca19871e068e084a890766ed957b9b2cdc94e0e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
360961d81f08a46ac09a5c8b97f350a664ad20b6 sctp: sysctl: auth_enable: avoid using current->nsproxy
26efd3d4be35eb6f74ee468ec4f708f81d13a6bd pinctrl: bcm281xx: Fix incorrect regmap max_registers value
be2075edc031b157d6fbd6e89ccd6e50386999a8 netpoll: Fix use correct return type for ndo_start_xmit()
15b3ba98b2ef15a95730e16ec3d439df4bc501cd netpoll: remove dev argument from netpoll_send_skb_on_dev()
2ac1586501374bb8d3de6de10f255b7da03c371b netpoll: move netpoll_send_skb() out of line
17e35fe617fe4a1f7913e71578eb0dffb866d723 netpoll: netpoll_send_skb() returns transmit status
efcedef9ecda30aa92eadc26ac5c0a043725fbf3 netpoll: hold rcu read lock in __netpoll_send_skb()
eecf3e185c711f53aa766b3a0b216832c4af1094 drivers/hv: Replace binary semaphore with mutex
083f71daa99750c3ab3944e6b24f63175417e493 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
33ff1ed3b8c070b223f6b481680edc97920762fd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d08548490236c6f7d35b5a380bfaf5a2b9730775 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4f7e45e313585bc144234a53b46a0d2f78b6c792 net_sched: Prevent creation of classes with TC_H_ROOT
4cd11747cdc66d445f02b8839b382ee4ecfaf562 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c4964097f234d257c240ab7663ec27f814358b2e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
184754debba7dff2d7474a07baa7e812ec145b17 nvme-fc: go straight to connecting state when initializing
9053535aceacd8a796a2d5f110bcf15b17f7767f hrtimers: Mark is_migration_base() with __always_inline
47133cc2e50fc901872728bd7575cf9b2670c533 powercap: call put_device() on an error path in powercap_register_control_type()
8cb01394f937ff91ec3e25a69275e8e19cf0e260 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
200ebb031288868e33c6f89260aaf32adadf665c scsi: qla1280: Fix kernel oops when debug level > 2
d0dd87045e1d6a1a74cdf1c5a1513b5f3e03f881 ACPI: resource: IRQ override for Eluktronics MECH-17
f446b68ee7856ab5f2379bb1224cb3eb6cbffc38 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7c39c32834256bfcd8113763aa90a05d90b5d89d HID: ignore non-functional sensor in HP 5MP Camera
7d6cdcbb6788b33f88c20a06407ab6a8e4762962 s390/cio: Fix CHPID "configure" attribute caching
a29914ef0e8f5087bd3cbe14348d35a62cbbc1d7 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
886f80e282d925cbb1f32ec1986270b09222774a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
0c903d736cdc1c2a56c25f130c9f13d41ef6eb17 sctp: Fix undefined behavior in left shift operation
1b210ca3c2a0cf9998831c69bbd4f47db96f1538 nvme: only allow entering LIVE from CONNECTING state
f3943a4e8e686ae0a99765767d8cf05726480654 fuse: don't truncate cached, mutated symlink
4b1575f2e5ef3ca6f023c5d19082f478dfcdb37f x86/irq: Define trace events conditionally
1b3293d7cf936403c5570254fb2ae0df5dc97a61 drm/nouveau: Do not override forced connector status
83934b668ba9d1cf76eb3d69cf1376d287635db2 block: fix 'kmem_cache of name 'bio-108' already exists'
46000ec2f99953792fbe08fad85c6b3e062e8835 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
0ebb960efae00d82f8cf11147ab7a0f6cfaf66d1 USB: serial: option: add Telit Cinterion FE990B compositions
982a43920325a0cc13c0cf72468820e807e9ddda USB: serial: option: fix Telit Cinterion FE990A name
b3228079e11d2740255b1670d4a53b1e9a0caa72 USB: serial: option: match on interface class for Telit FN990B
4fde26d020c650e0977f40640399edde5e1b521c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
48c6fe961ba8c86befa4f60665e79c5ef7d61bb0 drm/atomic: Filter out redundant DPMS calls
8655c92b8f2f6202cbf1a43a0f415bf3639df0ac drm/amd/display: Assign normalized_pix_clk when color depth = 14
24d522578a72d4840393d06ef3c832d4a5f2609f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
909bca56df5e4179c7ff1f85dc5feec5fdbbb739 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
2e4fba443dd72200fa9004af994548d66e417d54 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f4f22d5345e0dd942287efded89a90a28cb84b7c i2c: ali1535: Fix an error handling path in ali1535_probe()
f06da6775944c1bfe5571d514bc14f3b2d621dc4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0b386c1af6dca7e3d11fb456516f81adb44729db i2c: sis630: Fix an error handling path in sis630_probe()

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f53a3adee8-736058b1ee68.txt

b14e1259b77b97144c5275d0d7898f12cdf8390e clockevents/drivers/i8253: Fix stop sequence for timer 0
9cb7383139ccdf5fbec391a92eafe35666851f78 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f1275da0ca9ff301b21c92c370ad9b847b96c493 hrtimer: Use and report correct timerslack values for realtime tasks
6857ecdd324571e1314d6f5108315d4be223c8bd fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
bed07b34e197c582c3f5746dab68f16e9df9601f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
62e511b783ffea62225202cdfe5ce4a7c6a8171b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
3ed14b26a173e6672d4dbd86cd9c6d037a9c404e netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
851e569ffaf867b719c37ebd88666f541a03dffb ice: fix memory leak in aRFS after reset
5060d5891d91d34ee2f16e0015d296c88dfd1ecc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
9cfd6213fbfe6b336e6304a821752803f00bdaa0 sched: address a potential NULL pointer dereference in the GRED scheduler.
d7a0c2652106361313b7450dcf54b17fb36bfdf8 wifi: cfg80211: cancel wiphy_work before freeing wiphy
70a32dd16e1364a82540f60e6ddb3a1da866ed6b Bluetooth: hci_event: Fix enabling passive scanning
7358ac5c9f6f4ec08d42e42c95bb7ec2fe4ad905 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
96fc305e245b7856cbc021bd7e4084a5017ebfa2 net: dsa: mv88e6xxx: Verify after ATU Load ops
7407c68287c2475d9497bf3d021a43e3f75c03a9 net: mctp i2c: Copy headers if cloned
972c0979630df4a3cbc2db732881403a0fb6835b netpoll: hold rcu read lock in __netpoll_send_skb()
e1c654a242aa1602d5622aef445d7644c1e5f079 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
9c9d2d663611af5772cfe30765cf127dbe60cc04 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8debac73521c7304bb390c08076a9fdef0520cb5 net/mlx5: handle errors in mlx5_chains_create_table()
3cf4012dbf373d51c8b4d26d751ab4b13288de23 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
ab10a748521716c7f73c4f6d849ed50d5b0db6c5 net: switchdev: Convert blocking notification chain to a raw one
9f47fb0f053a9a027b68c34ee6d6c3b2c551bf45 bonding: fix incorrect MAC address setting to receive NS messages
daee861863ab567b93131086552c670df434e40e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f67403bc683219f0612978896209b7bc44561032 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
477f7dbe00f28e8dc7a5547460ff19f61bdff03c net_sched: Prevent creation of classes with TC_H_ROOT
fb3285ea1b1b170d62d183f1237087871854565a netfilter: nft_exthdr: fix offset with ipv4_find_option()
14cd32e523ef1b4c919f683c206a856a66155cda gre: Fix IPv6 link-local address generation.
09ed4991cadc3e3010c8de7796cda76dd72d29ac net: openvswitch: remove misbehaving actions length check
687920e6f48cb56b75f007e58e65d7390eb72c87 net/mlx5: Bridge, fix the crash caused by LAG state check
44d96123461bc8104dfa4ab9db03536f62bd5791 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f70a3ca77a1b9a2271706bcd0647d152b8934568 nvme-fc: go straight to connecting state when initializing
510a6421898a1a1f515d97950c6d570fe948da92 hrtimers: Mark is_migration_base() with __always_inline
10c58a843a0dc05fcac7ef8be3f9c1cfdb0ff1b0 powercap: call put_device() on an error path in powercap_register_control_type()
19d2600d2fce8881f90a525f956f970ee5e6cf8c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2abe3a0ee247e93ca2001e3befbc7c2373e5e586 scsi: core: Use GFP_NOIO to avoid circular locking dependency
39398c762508a54c9bd9c5c29ed58cca2b053e55 scsi: qla1280: Fix kernel oops when debug level > 2
073f97cf9df1202ab96e4f287fdde0321b380f90 ACPI: resource: IRQ override for Eluktronics MECH-17
05c7a497e802c4be1e49c8b829044251e44de2c3 smb: client: fix noisy when tree connecting to DFS interlink targets
bff4dabe401a6001b0e86eda6e80f736a952040c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bd0479789d80c5a19ab684c19859e308e042b311 vboxsf: fix building with GCC 15
2da7703397537561d25b82f31aa41f3812261dd4 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
71c2861b52eba9cafd86788c67b4f1a4cac567b5 HID: intel-ish-hid: Send clock sync message immediately after reset
364207e2c3e4d836355c8a088bda9684a2ea3af2 HID: ignore non-functional sensor in HP 5MP Camera
78e9f8838cac7437487a8778d689f5ec097ed222 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
e1f414077364cd34470fe8cb37b8dd8e8a395339 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7bc2eb725fc196dfbafa67a1fda4ed4dfc35c59d sched: Clarify wake_up_q()'s write to task->wake_q.next
8458866102364d155021a2d64a858b973776b731 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
2b23a264c37a34b62a4ab975344445d16c2d12b2 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
346e8706da34ca36b277444ed3d0ab51d2744b6f s390/cio: Fix CHPID "configure" attribute caching
8af2199f3f2876d81dfec57ce95b03f6f818efe4 thermal/cpufreq_cooling: Remove structure member documentation
5fc64fda208c651617e261d9d407c2b5daf228f6 Xen/swiotlb: mark xen_swiotlb_fixup() __init
46dba950a663e72596fac8212bbde7e415eb42f0 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
64ac47c6e693b6d6545653c911cabffc12f3032d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f2feb7310a569ed6e33557bce410550089e7417a ASoC: rsnd: adjust convert rate limitation
54eb6fc4efea61b27ea57e8ff315275c48600ee7 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0681b0634375135ada992130de269eefdd82e978 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
3eb58d7a80c5113897fa635c3f8bb6a165990b80 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
fdfb977c265058ac169b5fb19103174250f2825c nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
9b4cca48b859944aeacd9e1814081e60074cdd89 nvme-tcp: add basic support for the C2HTermReq PDU
e3f9a3d56d2064e26a99c74b2d0ba103ec78421e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
33afb6c2da9b1509cbb89f40b194cb595d6998df sctp: Fix undefined behavior in left shift operation
b80717b95ef9453009cf04357d9b615ee942a7c4 nvme: only allow entering LIVE from CONNECTING state
63b597e55c4a94c4cc58e8c34d15468282c3041e ASoC: tas2770: Fix volume scale
cd0f24991da86f8cb25d8ffbd5069bf0bb5b9bd4 ASoC: tas2764: Fix power control mask
d5b2879c2294715df289e995eec1afea7eef00f9 ASoC: tas2764: Set the SDOUT polarity correctly
18734bba464f5afffab5e2505b5cbbbdcaebec96 fuse: don't truncate cached, mutated symlink
853f548f32bc372b806e2318a313d1b65facaf02 perf/x86/intel: Use better start period for frequency mode
83e530c8be6719b16310ae81df8041bb3950fd1d x86/irq: Define trace events conditionally
e1c65aa28c3748a4b56a909e4118dd9cfeae5a2b mptcp: safety check before fallback
23cbafe8ced255aba290e76aacd176aad11b3f79 drm/nouveau: Do not override forced connector status
a0c4ee78ca193116b7ed897fb3555c75a38f8705 block: fix 'kmem_cache of name 'bio-108' already exists'
b5b0ed276e8dd1b0a416c60c76b883746ecfd7c6 io_uring: return error pointer from io_mem_alloc()
c6a771dc66b0afff0b561487c82652c25ef7172b io_uring: add ring freeing helper
659189cfb0b94a060d90463a446642c2c385fc69 mm: add nommu variant of vm_insert_pages()
0ef9089f0005914ab32699b8dc124d6c43f0d98c io_uring: get rid of remap_pfn_range() for mapping rings/sqes
4058912570afd6fdf49c09dce30d99741148ff05 io_uring: don't attempt to mmap larger than what the user asks for
3d24937c6a3ebb9d8030e3afed6106a8a959ee7e io_uring: fix corner case forgetting to vunmap
8669dbf45cb7b1970229a6b31fcc83fbac825c39 xfs: pass refcount intent directly through the log intent code
fb32e028eb3bef5066bac14966a1523cfc6428c4 xfs: pass xfs_extent_free_item directly through the log intent code
018b68882a263d20923d7b19b562735bbd4d9feb xfs: fix confusing xfs_extent_item variable names
451971b0fea2a40d5659462ac5ac7070b952940c xfs: pass the xfs_bmbt_irec directly through the log intent code
f80fa0755464c357951f5e6f288968d6ad783e80 xfs: pass per-ag references to xfs_free_extent
34cec618d388e70d04d8ed1317ad56c339134a7e xfs: validate block number being freed before adding to xefi
e71aca63011cc6e0fada55014a073e843b137e76 xfs: fix bounds check in xfs_defer_agfl_block()
c8af40b5c968ea25a336a14e8489c1ba8c6ab654 xfs: use deferred frees for btree block freeing
61e8d158b180bf7e1b44fca42250c96f38fbd7c9 xfs: reserve less log space when recovering log intent items
7db280c6aa2c1acf43fa1872bbd64718d2cac2b8 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
aebae653d70bfee5c217c0b91da457e5598db747 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
438f2496979749b0c0e6ecac6f0c4e5ad483d9c2 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
618032478c4f0723096f251b4e9398952d152526 xfs: don't leak recovered attri intent items
e6f8b6dba398b39024ffa9925addbfacff7e6a76 xfs: use xfs_defer_pending objects to recover intent items
7bba52b9e27a27fdec1ec2141a27296d845ee47f xfs: pass the xfs_defer_pending object to iop_recover
758c334b0a2be4525d8edfa61b3fe7a3c1ad67a2 xfs: transfer recovered intent item ownership in ->iop_recover
21912ab2a33ef269999e1d9f7c56a70652e4d3a4 xfs: make rextslog computation consistent with mkfs
0eccaac47d44ac4ff037213ba76c8d0b31613f72 xfs: fix 32-bit truncation in xfs_compute_rextslog
efeb0e80b9bf459509aa3b9b4c62193fb2f1f2c8 xfs: don't allow overly small or large realtime volumes
cf219f8169f28f2afbb06004cbbe8184d1954e79 xfs: remove unused fields from struct xbtree_ifakeroot
26df2a9a67e023c363b845f15fe011c90d591ea7 xfs: recompute growfsrtfree transaction reservation while growing rt volume
51d32e42600caf1ea5baac17e2e4ed7f927c5322 xfs: force all buffers to be written during btree bulk load
075f7f19f35354a2878def03fc2bee8f0a2a464d xfs: initialise di_crc in xfs_log_dinode
954a5f9498e48fd5682e64b8e8f00667fbeb214c xfs: add lock protection when remove perag from radix tree
ae24b88b6280f97e44d6838a03f652acc3cd35b9 xfs: fix perag leak when growfs fails
d5beb83b5e6b98db155dcf9b8bbf4020211b94fd xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0565c7263c59f3524e41136d2e5586da8a375aff xfs: update dir3 leaf block metadata after swap
cfb423d3a46b43fbc31379a14463670a0e36297a xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
30bc7516644d9bd3440377b86d7f42819e99f27d xfs: remove conditional building of rt geometry validator functions
d0c3212fe4ca7c528951e88851f175a7038cf0e4 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
28a303bd2acd1fa6ab9e1cbd4b97591b41614cbb Input: i8042 - add required quirks for missing old boardnames
c682259cb45d60fd128e983cc5d5eebfe065561a Input: i8042 - swap old quirk combination with new quirk for several devices
734264d2d01de267e878375a5135e0c06bdd2b67 Input: i8042 - swap old quirk combination with new quirk for more devices
f9c3594b7cfbadf0649f7d546d83ddcd6651acd2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8ef194b97252b9dfdfb91c1914eac8d2f5d8986d USB: serial: option: add Telit Cinterion FE990B compositions
5aa968f3c7a1436b166c90b7b1949bf79fea714c USB: serial: option: fix Telit Cinterion FE990A name
0141471d0e02dbbfa6c698f64570131461ac0c57 USB: serial: option: match on interface class for Telit FN990B
a01305894f770183ccf55901d01f66dcb0bf4828 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1c0a0594a7f64aa4e502c90ad9880771c5350221 drm/atomic: Filter out redundant DPMS calls
d0cc9a3c4101179a67a4dce0bc152194bf61e829 drm/dp_mst: Fix locking when skipping CSN before topology probing
d00250e50d22aa60e85ed56fd4b3cc2d6a47c093 drm/amd/display: Restore correct backlight brightness after a GPU reset
d579f4518d840056dff78af8d46387ed529a3bb7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
bfd66242abac27072fada9f48f237c84e324734e drm/amd/display: Fix slab-use-after-free on hdcp_work
72f75836485e4264dbe2247b484ed32f76a7ca84 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
103abcd3ae5f72fc80974b1a8b61310795d2638b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
be7499fca6d64c934575d8b22611b4de1753e476 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2bf3c8da29594afba53a03e44edb5d7e2cd1b0a4 rust: Disallow BTF generation with Rust + LTO
116b5d9b6443e763314af5603c133de2e6ec2f02 lib/buildid: Handle memfd_secret() files in build_id_parse()
9cd1d0ffe192f519a8b3965ec0be78a796adc648 tcp: fix races in tcp_abort()
5495b20280b5e69ee7a9ad277abe085503599d7f tcp: fix forever orphan socket caused by tcp_abort
7e8a54b65dd4638265678da3b4b9fe954d4864c5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
1513343555be9768d06daf66f9dfbe396214877f ASoC: ops: Consistently treat platform_max as control value
26158107b51468823fddbcb987d52d403d3b77ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
61d02685931353b87aa2ca29fc52748d639bb47e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
bae85db52c94d0133d757d9034301d5370d7e311 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
4f5b532854544a10d33bc217d1faa2371342dacb scripts: `make rust-analyzer` for out-of-tree modules
11563faf85add4f5d1502ca35e47692bdbc8aab3 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
40395aa08756213255033d2ccc97665668491629 scripts: generate_rust_analyzer: add missing macros deps
0c7c9ae864d03b131b15c2a179ac26ec9511d729 cifs: Fix integer overflow while processing acregmax mount option
ff7877172f660198f19a54afec8315135bb70eb6 cifs: Fix integer overflow while processing acdirmax mount option
d696ec6fb34ed94453671d0bdc59a129d99dbf70 cifs: Fix integer overflow while processing actimeo mount option
550f9c4479afdc8feb75e4ba878cca2ce65e6414 cifs: Fix integer overflow while processing closetimeo mount option
b86cf6dbe9f4da13a128c2945321b422a16a172b i2c: ali1535: Fix an error handling path in ali1535_probe()
a5a292be531cf19df0b1c882b2617d965cb7ed55 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f79f2363085f0cd8d2681f2d6b1b6d353fd034ee i2c: sis630: Fix an error handling path in sis630_probe()
b22c5a6b304a43f5895a060b10f0690fdb6512ba arm64: mm: Populate vmemmap at the page level if not section aligned
09e7739d5c8b636b2aaef020db1c92cc0e047407 smb3: add support for IAKerb
e0ddf88730be68ff515346ae52ce9dce15e01944 smb: client: Fix match_session bug preventing session reuse
ccc4af166e57f064f310f4008366d1ea6d92a03d HID: apple: disable Fn key handling on the Omoton KB066
a4614b6495ff68cab2c29c9d32b5f4d0b74932ad nvme-tcp: Fix a C2HTermReq error message
736058b1ee686d575f5ab90a0301c673bb092e73 smb: client: fix potential UAF in cifs_dump_full_key()

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14174cc8cc7a-aaa5c5cae692.txt

b1c1a9b4ec8d819d366043f47ca5281f201823be mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
4d468d68cd6c9e622475649458519c03a1022cf4 mm: fix kernel BUG when userfaultfd_move encounters swapcache
4c0eb0d376ec4fee6a73b32a1df04c0d22e0098c userfaultfd: fix PTE unmapping stack-allocated PTE copies
08598c91b8589e1b724d3b9f4c079171752309d0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
00790ae025c99af4e7d78960a5fd3923b7749ce5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
787ee0583b2de8682b1301c16a4e3eb506c26594 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
2de1bb4f2a8fa2d5801bf7cbc2b64bed50ea98c5 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fb3eb27fd061e02eba4717acaee89bff4fa30699 ice: do not configure destination override for switchdev
439874c2431dd182a04c72c8a5e30912799b05a5 ice: fix memory leak in aRFS after reset
1518d95163e608c1acc0f186434eeeca64ae028e ice: Fix switchdev slow-path in LAG
f25e78a221610a1245d763dd38613d273d866523 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
a52f2c8ff89d1de560e5541e95356255b4d4aed7 netfilter: nf_tables: make destruction work queue pernet
fe98bf8c46ef82ebd854195ccb5469312bcc71bd sched: address a potential NULL pointer dereference in the GRED scheduler.
224a6c8592ce2cd7d00b4cc7fa8a215d2c7ee24e wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
c1c2615d088d52717828e93f62bc45f6a7da4917 wifi: mac80211: don't queue sdata::work for a non-running sdata
3186354855365eb46c3faf833cec84810a1a544e wifi: cfg80211: cancel wiphy_work before freeing wiphy
05a3eee40d0f95d7249707b69940c7fd3a3511fe Bluetooth: hci_event: Fix enabling passive scanning
d9953c498c000c3704d55c66dac9e2d8a2b63c15 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
c5bfdcb8226ca31913a5ba183863aa1ea2866ce7 net/mlx5: Fill out devlink dev info only for PFs
565afcbe34f1669de378778ac7d3e8ffe1d3b105 net: dsa: mv88e6xxx: Verify after ATU Load ops
6902ec319dfc9c1cd4051298c22cfdb1be47ce45 net: mctp i3c: Copy headers if cloned
396b90353521cad6cbb570bfaaea3ccc08cc16b2 net: mctp i2c: Copy headers if cloned
456db775203b1df8b60b7d06dfdae8fbf4836f65 netpoll: hold rcu read lock in __netpoll_send_skb()
38a13165323fa668d0a8bd374ecdacd5a785a6a8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
da0b4e69afcc08c5bc3f82d183753693efd7e1de fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
84bec6809edb590bb81f092f75ab08480da70773 fbdev: hyperv_fb: Simplify hvfb_putmem
fcf49e3825f7dc2ee8aaf894e3ac45b192cedd20 fbdev: hyperv_fb: Allow graceful removal of framebuffer
509f14fc8bb57165630d05f4423fc1fc8de3cddb Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5d9caa441552e0fe1492152c0a999b8c7bbbfef2 net/mlx5: handle errors in mlx5_chains_create_table()
e0ff1732653cf662b1e00b8e903d6861d843ed39 eth: bnxt: fix truesize for mb-xdp-pass case
045a348acce55646d59467d86232c33bfadedf99 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
0c13eec1f600900e51253ae30a07ce8b7d23ed26 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
66fa5aa8961bfc69162d09a1b3616ba35ad600ad eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
34d82b0155b1c9de037181f8d6535e55f849cf90 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
77c6878a18de2017b0cdb753986842173f32245b eth: bnxt: use page pool for head frags
8693196a5c0a69235bb5ba010235f74ba88af0b9 bnxt_en: refactor tpa_info alloc/free into helpers
dd42c6b1d1be10eeec6845e74526c09eae93475e bnxt_en: handle tpa_info in queue API implementation
43762bc24cf3a158ed939fee1240d2daa101ee9b eth: bnxt: fix memory leak in queue reset
f51d92dc105719bf4fe74496ffc7df8eab1e0182 net: switchdev: Convert blocking notification chain to a raw one
ecf12c76dd0c831ad090c7173eeb58f4a2b342bd net: mctp: unshare packets when reassembling
a949e9b24d7fddda9db798f52f4e29cf4a68ac43 bonding: fix incorrect MAC address setting to receive NS messages
ddf5174b56ba4581b4bf82c573072b5d39265974 selftests: bonding: fix incorrect mac address
1e114c96df8d816cb35a487a5bf0e34b3595c0d0 rtase: Fix improper release of ring list entries in rtase_sw_reset
ad7d5ee5251d55df4fa20114fc378d6ca7ba9f95 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
84efa0cd8b014de48d08da618eb9c9e3f36854a0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b40a2bdad8435242cac04fa78b1a4353d1b0aac6 net_sched: Prevent creation of classes with TC_H_ROOT
e2ef943119a6ae9530894d687c75671a6999b29e netfilter: nft_exthdr: fix offset with ipv4_find_option()
29e53ae2d0f88132445b2356b2ec58208be67a92 gre: Fix IPv6 link-local address generation.
c3201c22c75a005ce515f180fe29f494d733c70b net: openvswitch: remove misbehaving actions length check
0670bee11743d12f3357238fd43388c02fcaaba9 Revert "openvswitch: switch to per-action label counting in conntrack"
32a87cd8c31adba73dc32c026b85f6bc8038311a net/mlx5: HWS, Rightsize bwc matcher priority
1cad0f40adb3f5eda692ce02c3700e0d23f96760 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
5bf7a35193f8c23301d301a9980944a59022b41c net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
a3afdff3a8c629b5a05b3bd156317b9021d50de9 net/mlx5: Bridge, fix the crash caused by LAG state check
ff7844c108fb4bf57506936311ca31ce166588a2 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
29fb7652aeb7ea4284ffe08a5d3ae8fb893bbf59 nvme-fc: go straight to connecting state when initializing
481bee7435322c3e385545ea06b6b625b74993a5 nvme-fc: do not ignore connectivity loss during connecting
b8b89414904966b9fab4fbe1c871b2375a3d4927 hrtimers: Mark is_migration_base() with __always_inline
bae7a6e73827fce9a81b4f444875487f5be2e1a6 powercap: call put_device() on an error path in powercap_register_control_type()
1406d1efa753ece3a4af3e028ff974585a9ec318 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
71e6eeddd26efacc1b659eb623de0978863c4273 futex: Pass in task to futex_queue()
5733e4b40f659f47f3c0f9abd74884ff5e070a2f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
99be39263b962561e8b39bbac57b8fc300c6d2e4 sched/debug: Provide slice length for fair tasks
69256c30d086305e0700f5c52662e20bea7639f3 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
d28df4c97e45d505c823a7ce6601c4ebed697121 drm/amd/display: Fix out-of-bound accesses
553e0a88152c06c3b6d19c3b32c43efa4d6a18e3 scsi: core: Use GFP_NOIO to avoid circular locking dependency
ab1e11b160cbbe4e6fa980909c1eb1e150d09312 scsi: ufs: core: Fix error return with query response
1502fcd326434b884bb425276b33b85a1f0bb500 scsi: qla1280: Fix kernel oops when debug level > 2
b10b29ab63fabeade4c0fb95e55a05d9b2c153cd ACPI: resource: IRQ override for Eluktronics MECH-17
82b69e6884b157109141ee7cc79ea33a9e27c4a8 smb: client: fix noisy when tree connecting to DFS interlink targets
a5ffeeee6ad035b2d32fe69f74a90dd206edcf93 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
93b53501324e553fcac133150fb64c4f85f183af vboxsf: fix building with GCC 15
fb7f000e965df7a8ece4888eb485686197f1a89f selftests: always check mask returned by statmount(2)
67cd2809e9cf559ba2f562727250ee9209ca85df sched_ext: selftests/dsp_local_on: Fix sporadic failures
6087021789c990b89867794fd7e35000f852c75a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
76da6f5563895f003f43946fc2c6e66aa09bbd0d HID: intel-ish-hid: Send clock sync message immediately after reset
54374c45284a56a10b9f6f2f607f53ca860cd101 HID: ignore non-functional sensor in HP 5MP Camera
182c1827fed0d105da11b30171ec625c0ba3d38a HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
e4d72d92636071ac27578f0503331bf99008c572 usb: phy: generic: Use proper helper for property detection
9396cdae2f405ad9d136c8e004fb4c56afb2657d HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
14fae8af03f9b0d6680bd686e46127c8f7ecf85b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
0829a748150803926af6437796ab5c744a95288d selftests/cgroup: use bash in test_cpuset_v1_hp.sh
f793bbd91e1d595b954560776315cb70e8b7ebb3 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
bc3ec97060d0c6f6c8d30799cf34dc17013aff41 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
805a7d8c5a4ae88e2c71fedb36de1473f5ace9cd btrfs: fix two misuses of folio_shift()
df7195f5bc1ff53d3490e1b8a90ff08e5ef11cd4 objtool: Ignore dangling jump table entries
b9e26b4e6b83899703bb890ca97c8b309ebac368 sched: Clarify wake_up_q()'s write to task->wake_q.next
37bdadc02ab17de5c8dde023ac1ed7df58179d55 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b0b1f1591156cd9ec3c304fa91cb015d5ed19c7a platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
e9ad1b30389d42da87de3d5c1b3dfd15819bfd6e platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
09135aa55077148275e7bc9eb12ecb820c387a6a platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
8d33fdbd00cef03cc3cfc6fdc19fb99e07c8ca0e s390/cio: Fix CHPID "configure" attribute caching
8d6347b25487209f081826df4cde13aef8cf36f0 thermal/cpufreq_cooling: Remove structure member documentation
7e03af4e651fa9f30f5373b76b74b2b5a856c717 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
4a863b39c3644e24995fa1c6e53d9747b5a0b031 LoongArch: KVM: Set host with kernel mode when switch to VM mode
3c07117c1e4880c97c7645419def4c7e96f19100 arm64: amu: Delay allocating cpumask for AMU FIE support
f6e84baaabb38d996ce89a0d0d7c6e6d2cd49ea4 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6b55aaab6f2096d729a370f46660f10f0c68d69e Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
28f909b787fad5b9c45348f63cb9d6dd6f30e2ff drm/tests: hdmi: Remove redundant assignments
2176e8c9bff13ee6218e7fe6dbe82a1027672efe drm/tests: hdmi: Reorder DRM entities variables assignment
e034345ea7094a1b3709bc049ca004b794ae3be5 drm/tests: hdmi: Fix recursive locking
131ad3b6ff4965464683821c52952d0275a9c278 selftests/bpf: Fix invalid flag of recv()
32cf73c0cbacd68322beb155b28b2e87d76ef57e ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
36c455835c65ba321e7fe2c6038e84cfab5f8995 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d6da72b53342e52aa2195c646cdc65bb6e637780 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
ae98cac95c4695053f89be7837beaad8280c1ca4 ASoC: simple-card-utils.c: add missing dlc->of_node
3cee3850f9616c36419bedd12f50efbdb434ac9f ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ca0ae72aea5134eef101a168e93a80e7912c234c ASoC: rsnd: indicate unsupported clock rate
80473c6e5004039b4fc37fb72b2ad45fb62b9780 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72baa487ad4573fae838b9612cb2d562fc111d46 ASoC: rsnd: adjust convert rate limitation
72dee5f0d3a4ddbb147096f73e4727a2768a1443 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
9050fcccf384418a846fe6f43ccddc62ccf420e7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
615ff7cddd42d2f2e94a21742456b0be85dd0c76 PCI: pci_ids: add INTEL_HDA_PTL_H
58793cdd4aa846035e6ec87f646cd371cd91429f ALSA: hda: intel-dsp-config: Add PTL-H support
119f888de708ba0696aaacf7c90d7efaeb65b078 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
4e322c9aa912f73da28ed4721e7127787ef7fcc6 ALSA: hda: hda-intel: add Panther Lake-H support
90f7dbb3eb72c5a430e5913010e5f5a016984833 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
1dd0738f743abeeb4156c28f811d103e83efb7c7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
5ff891c3cd369b072e63694a2d986af0797f9267 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
422a036b6a3b7be0218fc8fb10989dc369c1b821 io-wq: backoff when retrying worker creation
b645ebf7136ff009da4a565cdec7330bf390b764 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
12f4f4045fef76b29153684a9339d175906d6adb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
df2eb550e3a6faafe3976044d8c8230d97e6f2a1 apple-nvme: Release power domains when probe fails
81529d2731cfa6baeef5b635dba0a7a6a8677717 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
8299935d7db4de5f8f1a6f617bfc395b624fd88c sctp: Fix undefined behavior in left shift operation
d39e1535dd4244687568fe6376d6dd75658d70c4 nvme: only allow entering LIVE from CONNECTING state
1bb3f42d1f0d439e9743d294081cd1d18bc7f806 phy: ti: gmii-sel: Do not use syscon helper to build regmap
a7b928be2d843c6039860eede637fe43fb927169 ASoC: tas2770: Fix volume scale
b1afaa37c0294d365ee7eca148a2b7c82588b9a5 ASoC: tas2764: Fix power control mask
ce9a824209b23a574c07555e0a578e6c9be62572 ASoC: tas2764: Set the SDOUT polarity correctly
976922f7d10368fa8c761151345f98c0c37bd663 fuse: don't truncate cached, mutated symlink
f4bfc55e31aec9b39ea825297193868a4d49f1a6 ASoC: dapm-graph: set fill colour of turned on nodes
17a2bbcece3bbc15c76511d22ec0e43ede6aeb8b ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
c4c4c5377a9393fdd8fe7224a55ff8a37959a753 drm/vkms: Round fixp2int conversion in lerp_u16
9337a4e825f65ec78bdfd51045868722745f88f1 perf/x86/intel: Use better start period for frequency mode
728522ccbcf3263954d7f839158995915173f040 x86/of: Don't use DTB for SMP setup if ACPI is enabled
466599b5ece74fe028d8db9ca8ea14fa8574cf16 x86/irq: Define trace events conditionally
73a30c20f0ff3a0c1ff1df8ccfa529f98a68f2d1 perf/x86/rapl: Add support for Intel Arrow Lake U
6dde901ba04063cd6daa6993661ab7373446263d mptcp: safety check before fallback
0f29c10d1e27514c8cf608681f6b7ff395bf1373 drm/nouveau: Do not override forced connector status
de74ec91107822ea5a4dc536f6a3bfe94b44816c net: Handle napi_schedule() calls from non-interrupt
4225bc7229f4b4118d152ee4e24f393d2dee2059 block: fix 'kmem_cache of name 'bio-108' already exists'
2e667917ce005db7404635ecfa3e9e71f2233927 vhost: return task creation error instead of NULL
d416633121e34cfdddceb6f8911a1090bafb076d cifs: Validate content of WSL reparse point buffers
c24d66ea4929c7aa6138c8314862a4043dc48267 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
eaffe89897019d95296cdd7420024bcbb014dbd6 Input: goodix-berlin - fix vddio regulator references
511859be50e6aab8a911387b44c4ecc86355a289 Input: ads7846 - fix gpiod allocation
1140c4ab9d1cf886ca0f96c28f13d8c3c0f108fc Input: iqs7222 - preserve system status register
9546a2a43010b054a20b5f52ba41c977da0d2ca6 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
a2f2049f6c2972df3685f5b32472ce0c83772473 Input: xpad - add multiple supported devices
e63e6e6763bbfbce1e0742aa0d04cec3f444c841 Input: xpad - add support for ZOTAC Gaming Zone
d5ba4df332a7f264a6fe522b4912c828a228a761 Input: xpad - add support for TECNO Pocket Go
fe6824b08662673aecea0fe2ed4efd5518085685 Input: xpad - rename QH controller to Legion Go S
9119bc0addf2b3ddc1d2db3b6d0735b5a57c1de0 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
7a0b4a5fabd857cc9cc35a11e68f910db74f76c9 Input: i8042 - add required quirks for missing old boardnames
703431aa6510f100866ccc56303116e9b88ffbb6 Input: i8042 - swap old quirk combination with new quirk for several devices
ed8c15671c7589c38e022069c027cdedfce07617 Input: i8042 - swap old quirk combination with new quirk for more devices
5bbd9dc8543bb024379deba837fb31690a1f2863 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
895426f40bd7d91244dbd5ef960de1041fab16ea USB: serial: option: add Telit Cinterion FE990B compositions
883dc9c310ed137a28fee071a561bf17e7aa1244 USB: serial: option: fix Telit Cinterion FE990A name
42d3f0d1650d60bd974581b06acbde9be2775751 USB: serial: option: match on interface class for Telit FN990B
a9f9ec255f987d12aaf57c7a997a96165a770a32 rust: lockdep: Remove support for dynamically allocated LockClassKeys
88d6e5b82bd1507637dde8c47fba4516e837058f rust: remove leftover mentions of the `alloc` crate
d782ec1dec997b3cc64b585f130f2ed563e12b26 rust: alloc: satisfy POSIX alignment requirement
40c8521b78c35bac6a2ee474cdcf3f0e13d765bf rust: Disallow BTF generation with Rust + LTO
d260ffb4fd8d4906a844351bd50af005d27903d9 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
9638b72dc8ec8d35b10f6190632b2331d9b0cca9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2deaa961a47ee1793a05d338b68ec8c2eac00e98 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
4097843662c4a85d036c1c0fe712df6cfa75743c drm/i915/cdclk: Do cdclk post plane programming later
35297f9cffad4bd4496c7d8f00a6d7c42e1e1a6a drm/panic: use `div_ceil` to clean Clippy warning
9df666283a7f6b8a442508b25463cb41efb8dda2 drm/panic: fix overindented list items in documentation
b213b568f323ea3665e5b8ac7a20be93bbf413cd drm/atomic: Filter out redundant DPMS calls
f32f917a4d0ab614c6f144382aa6fec576b99fb4 drm/dp_mst: Fix locking when skipping CSN before topology probing
65ecd9b2a58da11c126d09ded824b9a343feca76 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
630f4ff3361947645f3bb5c90c699d9c67336c3a drm/amd/amdkfd: Evict all queues even HWS remove queue failed
91d80f0421eee40e029139bba843cc7f30751840 drm/amdgpu/display: Allow DCC for video formats on GFX12
85e3fde87e0da5d7f664eaed815f4d5da4635386 drm/amd/display: Disable unneeded hpd interrupts during dm_init
9fb6e2722c8a138ecde0ac30c8e0b7c873c1fb2e drm/amd/display: fix default brightness
6c6f35f0afaf53c19286353af993956da92ff47b drm/amd/display: fix missing .is_two_pixels_per_container
449003fbe2a6084cbd6564eb95706cd0e6603b7d drm/amd/display: Restore correct backlight brightness after a GPU reset
101dcc5d6ae71c7da0f4458f4b5a974f89155721 drm/amd/display: Assign normalized_pix_clk when color depth = 14
24395762f0c243d1f5d55c5988ced78a27539150 drm/amd/display: Fix slab-use-after-free on hdcp_work
fd4b8b55d95efe8df80348d251fcc960ca3bf504 ksmbd: fix use-after-free in ksmbd_free_work_struct
a7ec523e22d7331885ea00710e7e7a1573d67a6a ksmbd: prevent connection release during oplock break notification
4ee6e6d5393337a3e7bd672129c63cf91d402841 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
ce09e3f2fdcc7b94506551616bdc3722cbe8d951 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
82f79fde0e7784eda68cc863f95ad6a79f99ce5c ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1335172b1241dfcb5fa2f04ed32111a95c2476fe ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
92f660f490f857ea1c9e6aeda2b32ca71d1b56eb netmem: prevent TX of unreadable skbs
2c0602f66fbb638a12db9f7617f729beac05474f dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
e0e34afbb6bb7409a9cdc881c7a49b1bd0ff6811 arm64: mm: Populate vmemmap at the page level if not section aligned
4041e121857339a2badb82c1a989a7d6c0627e8b Fix mmu notifiers for range-based invalidates
a033a28a0b43ff5a0e22acd1cee56d72046f37a6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
17e833256fe2aa1c70cc213c6f98af9e9ec79946 smb: client: fix regression with guest option
3a9f49587f4684c08a858a8dbfb9be78199c54bd net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
6cdc0467b59c71130d9b33ab026ff94d4ca1393a net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
09ad4bb7621ff4501ccba59c184611b267a05b96 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
ebcb0db47b33063b511c90e8f327db6dd7f357aa ASoC: ops: Consistently treat platform_max as control value
579cab30d322064e038d360dca60ca20f2d1450b rust: error: add missing newline to pr_warn! calls
f856c9703a831b75d77db48729c7b7c11067c7ac drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
da87bf50a44d4a34f783187c81ace7831b4b7528 ASoC: cs42l43: Fix maximum ADC Volume
764079e92ae70e19808a90bbe68a226896812aa6 rust: init: add missing newline to pr_info! calls
90d83bfd090c6f111e844cea4e61d37ff5497b5c ASoC: rt722-sdca: add missing readable registers
eb7156ff92027cc4eabb27c70a3fb7278cccc583 drm/xe: cancel pending job timer before freeing scheduler
54641e39c43f9dfcda2e9d838e53f0732a5435a8 drm/xe: Release guc ids before cancelling work
257551d1be9ad61fb9473b8b257cd4265ce3432b drm/xe/userptr: Fix an incorrect assert
468f6ddf62d40917c14e838a39182508cf3f4d65 drm/xe/pm: Temporarily disable D3Cold on BMG
16c70ff56737704768915cbac2e180466fd21c2f nvme: move error logging from nvme_end_req() to __nvme_end_req()
87acd2a2a7f67d89c9b56e7758c6a8342c315b7f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
aa3ef789964e0e05ca1fe6c7be987623341c50ed drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
14bc9c2f804c6845a511fa65239c6b142cd16f7b scripts: generate_rust_analyzer: add missing macros deps
60ac31e99de39537c4a3e375119f1173c0f02622 scripts: generate_rust_analyzer: add missing include_dirs
b46b22cdecd9d610f75b31dab48646e66c83bad9 scripts: generate_rust_analyzer: add uapi crate
8f53d3bfafcfcb77df443b90bac8162fd603755f block: change blk_mq_add_to_batch() third argument type to bool
d36b4b9973b61f925e55f4035df141fef4c1ab20 cifs: Fix integer overflow while processing acregmax mount option
9d75db6495b41f3ba73add3df6b7c7ad0432d9c4 cifs: Fix integer overflow while processing acdirmax mount option
febe70d3e0bb9ed2a730644f839f78fbe06c68db cifs: Fix integer overflow while processing actimeo mount option
87c4d83d58da2d63d61d872f7582376987202fa0 cifs: Fix integer overflow while processing closetimeo mount option
659d57e28190d057e3ac436439fdf6588174ad3e x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
75fb94fb4b6550c28d167eab9cf86f01560a7012 i2c: ali1535: Fix an error handling path in ali1535_probe()
7e9dd9e27420c177c87649988f77d73d9ad4060e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
610787b180f8b36403dba55d430f5b987113264b i2c: sis630: Fix an error handling path in sis630_probe()
1d6f2c5c9f9e421506a5231d9c37691ff7bb2bb4 mm/hugetlb: wait for hugetlb folios to be freed
d539802df6e9f00c0a97399036c1d899a0a8244f smb3: add support for IAKerb
1d1fcc2408b93122e95cf7f7925d1c82090a63d5 smb: client: Fix match_session bug preventing session reuse
773451f8f7776f43528bfb2db62e32628c6c204b sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
2adbdcc2317bef49ccbf5ab360513d975bd1c796 tools/sched_ext: Add helper to check task migration state
5e39f89d4669838e84947362c75fe82959a47c62 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
e4cd8778cfaa64f4a65afec5a30c0156f1337289 nvme-fc: rely on state transitions to handle connectivity loss
6741960d19bc9f98e9d124e98fa46efe6c838f4e HID: apple: disable Fn key handling on the Omoton KB066
aaa5c5cae69220c141303a2a41a8f16f892efcf7 fs/netfs/read_collect: add to next->prev_donated

--===============4121030675482856174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78768da3254b-cf9ee4ca3cef.txt

5081c8aaa4d6d3bd09910f3224dc989eb62f20bf mm: fix kernel BUG when userfaultfd_move encounters swapcache
01e871c0577112a7fb61f2d967b422607dc52019 userfaultfd: fix PTE unmapping stack-allocated PTE copies
618983b609c0650b770f1ab459f8eeaf657e8409 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
230a4116524c0f23c21576065ab8077b5b12caf5 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
018bdc297fe85c01fafa2be7f76334a9628d6379 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cbf3abe8761d776dad46199cb418048b193fe0ac pinctrl: bcm281xx: Fix incorrect regmap max_registers value
26d8465809cfcc7dd7f4495ff4a1b6e869480fe8 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
c6352406f58262f2b99438fe0052a3dde34c6f29 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
202225462dccabf6fe1faf3de682879739850aed ice: do not configure destination override for switchdev
e661a5fa7c98913ae7af0e78693bca02c434f697 ice: fix memory leak in aRFS after reset
a9f94ebf202c2fe71fb3eb487aaf31314afc7cb8 ice: Fix switchdev slow-path in LAG
f0b51bb1f8c6c8e093d8babf9a24dc054a561747 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
434a67640ad1d7a9e61fa9aefdfbc98130ecf3c9 netfilter: nf_tables: make destruction work queue pernet
39b86483b72dd3f4a4990631a5bbe51dc21c5a9d sched: address a potential NULL pointer dereference in the GRED scheduler.
06a6d82e1908b05653d87e882c2c94d6b7b4618e wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
71e2bbcf9dcc8f5e6aa60ff74697461c799aaf20 wifi: mac80211: don't queue sdata::work for a non-running sdata
d9bca08ce388ca6d4c6d0f83fbbcd3e6d3cea87a wifi: cfg80211: cancel wiphy_work before freeing wiphy
4f7b50e838368d36f6b83d9b360b950281f024cb Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
090393c0c18716e9ab3aacd92db1d3b12a575853 Bluetooth: hci_event: Fix enabling passive scanning
02518fde27c89a00db3681f78192d875b26ff337 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
a48191d773b6b2fa23f8e6a30de1fe7d3d37092c net/mlx5: Fill out devlink dev info only for PFs
1f1f34bc1f4dea84322b3fd2ae58bf6cd1a710c7 net: dsa: mv88e6xxx: Verify after ATU Load ops
65bb7dd4e3589630e0f43043593b1a7c79d64949 net: mctp i3c: Copy headers if cloned
ce8dffa7fd22f94e0a6f3d9bc86c92f945825422 net: mctp i2c: Copy headers if cloned
df25819ec4f6afe0674302dd92de04306070d194 netpoll: hold rcu read lock in __netpoll_send_skb()
ac71388fe90bdd2e9b1499e164b7c49559bda949 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
623831e8646614ccea001259030d36c7d430b1b3 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
14b96f5c06423e575e21fb261209667c3f1cafa2 fbdev: hyperv_fb: Simplify hvfb_putmem
fc9041589f31b66239af2e8d0923577f897ada3b fbdev: hyperv_fb: Allow graceful removal of framebuffer
f65f50d8f411a3c0ff5a49e88c6fe61a9a7a1bf9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f8e0fb4384402a83ef3decb33f0575818098f9c2 net/mlx5: handle errors in mlx5_chains_create_table()
73bb068d6950622283a6dec580524e6b206506c8 eth: bnxt: fix truesize for mb-xdp-pass case
87def85754d74e26959e27739a8cebb58ed26726 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
aa29511111dad916d6162dd5bff360dea85cec76 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
21983d13e9795b8d2001efe0089642b520f5af5a eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
47f1ed5f2c9a95d599a746e6fe9b5ad67d364772 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
67180ae3bec1ff9e7e31e076862b246fded4c09c eth: bnxt: fix memory leak in queue reset
b51951ca9553e5031acf45802629ae92e1bfb3ff net: switchdev: Convert blocking notification chain to a raw one
7bb69275d6d1d265b998725d6edf92ca5bd0d8b0 net: mctp: unshare packets when reassembling
e42eea6ac7141362281174e50d800e8411c24ef8 bonding: fix incorrect MAC address setting to receive NS messages
24a84d55b603402d241228d2bef7410201873e35 selftests: bonding: fix incorrect mac address
c04ee7a9d134b8595860d2dc5a691c5ae51657b1 rtase: Fix improper release of ring list entries in rtase_sw_reset
d337942cb76434a8f0492abe557cf76cc8c011ff wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
c3cc43ac2fd1d121d5e7db414777d3ed0c501b33 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
74f19db2cd4f5a83a4bd9c5ef13aa052ef17918b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
96493e7aae8cb0a3f14b598c47564124bac490e0 net_sched: Prevent creation of classes with TC_H_ROOT
700d037348983eae335f104c6cd9dc5eca0c0f53 netfilter: nft_exthdr: fix offset with ipv4_find_option()
32ae30f34afc91c96450593fba00c396cb40d5c4 gre: Fix IPv6 link-local address generation.
2c568fab106d72939c797b1d3222f3ea9424d3e8 net: openvswitch: remove misbehaving actions length check
cf2c39952f478e133a9e75b4a9f534cbe965a0a4 Revert "openvswitch: switch to per-action label counting in conntrack"
89054ed9a536f590c017a51546d920e2ec07f773 net/mlx5: HWS, Rightsize bwc matcher priority
a51a7a844dc84dfb40a8753eab2df31f18e69d98 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
dbeacb1c76203db844e6c77378dac6f3a50dd46c net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f2c45d11b871868ef2b8d01e552f2b957d41430c net/mlx5: Bridge, fix the crash caused by LAG state check
4ac7827f7466c88844dd8b9aea782dbfc805e932 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
32f4dbceeaaf790e7ec89a7f87f48d7a4d57c0ca nvme-fc: go straight to connecting state when initializing
73a5d69bc3c06e5029385bdb772a9441937cd0d6 nvme-fc: do not ignore connectivity loss during connecting
1f5eb2bc7e8c5c56704a4f087f80e4206bf6e377 hrtimers: Mark is_migration_base() with __always_inline
52e971f34e80fe991a4c13e55108a5c9bd50400a powercap: call put_device() on an error path in powercap_register_control_type()
e0b3643cd68da97e23ddecf7390faf70bd60b031 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
867a200d77a7dbe7649647baf50d0d6b4b4a19b8 futex: Pass in task to futex_queue()
4a7dc3ca4ade8258258ddbadaca5ebd06867a6b6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
39d899174d0ab5c156ca18e2599e7194b8762be2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8b20a378a6f170dca2361dc32cb779baa2e67630 sched/debug: Provide slice length for fair tasks
473384caafd77119aa6ad90fb6662d40a11e46bb platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
5fd2b99e28ad4d0710230dc69a5b62cf049d664f drm/amd/display: Fix out-of-bound accesses
c2cbea2cc1643d4801717a1b21c95bcf86595ebe scsi: core: Use GFP_NOIO to avoid circular locking dependency
f694a0e157583dc069ec3afbe95d9b5d98715e6a scsi: ufs: core: Fix error return with query response
a6667a17e2c62a80b32e5f2e72c8c6994072da75 scsi: qla1280: Fix kernel oops when debug level > 2
4e6c6e01d09e488eb0baea513a5215f50551eae4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
4e709a1840fe1351d08dada9dca70ea630ff8754 ACPI: resource: IRQ override for Eluktronics MECH-17
62b35a2ba0c279f1d171fc88e0393d72df663229 smb: client: fix noisy when tree connecting to DFS interlink targets
c220e8290d9514767c23e2e3c9ce758aea4ea924 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
985f741c08f956fb284e446bae32ad2cf2366d1a vboxsf: fix building with GCC 15
9bc72bc329bb35afface253e4b08ffbae7c918fb selftests: always check mask returned by statmount(2)
b0500fc7be5f52b505bcfaa25a12682e3bc70463 sched_ext: selftests/dsp_local_on: Fix sporadic failures
547b64693d6d8793525390c94617e44cbf2e99c5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5643054a876b794c281f078b47bcb50c9d5ce358 HID: intel-ish-hid: Send clock sync message immediately after reset
fef26d1d36e823841d0be14dc21cf45f9e2ba636 HID: ignore non-functional sensor in HP 5MP Camera
31976cc7e5c7ffeb7ca95bb2fcc296dc989fabfc HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
8daf7e1ad1d0e4a6ae0ac2e1e3e0d06c8095d149 usb: phy: generic: Use proper helper for property detection
501ea229678e59baa215941c823374e23d46c1c4 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
efb8dcb01c2f0bb3cdebb04ea1678e7f8a141a8a HID: topre: Fix n-key rollover on Realforce R3S TKL boards
29f84456a731fe6ed8b804bcf350f5d35af33359 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
ad55e6f6a34065934bf166628b8c803b161cfa69 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
9a74f22ff3985381ae416de325946a54e61e522a HID: apple: fix up the F6 key on the Omoton KB066 keyboard
569ecdfbf9134b0b23f2aac10e665730a614fa26 btrfs: fix two misuses of folio_shift()
f2695a8ec41255b275ce3507604ec322af2e0999 objtool: Ignore dangling jump table entries
1900482eb71da7c16ea7226b667c6d12a18607a3 sched: Clarify wake_up_q()'s write to task->wake_q.next
cb64965899a709ba1b07e74af6ad46801e78421d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
28ce4a7dc670ed18facbc0cccffb2525f13eed9e platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
831f8d50faa4c312917745713fb452883b9fc389 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
54d23a83b8e199ae981e9e4622befcddbe12483a platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
fc79f7d82bf02f57cb62903e8f388150bc90f8c6 s390/cio: Fix CHPID "configure" attribute caching
9877280ed1f41973cf42fa1ee62d47292ae6d572 thermal/cpufreq_cooling: Remove structure member documentation
67e41ef1f2ac8b4d627b999cf9eca8e1b196704c LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
04c5af0325b3775d35d4ce8993404782c0542974 LoongArch: KVM: Set host with kernel mode when switch to VM mode
fecb45fe02272adee15cee39b31e9fcdfea24c96 arm64: amu: Delay allocating cpumask for AMU FIE support
3e25486e77ace461123b42325dfa109bfcdd358e Xen/swiotlb: mark xen_swiotlb_fixup() __init
528764db1ad88f1a0c34cd5443c4ea8dda3bae6d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
2e02d08d2589cea5c87461bb58be18238cd57aa1 drm/tests: hdmi: Remove redundant assignments
ecd71ff8b8048af3c1a3d817dc01b03309cff553 drm/tests: hdmi: Reorder DRM entities variables assignment
1960c9893f842868b3051c2971b1c1a6600507be drm/tests: hdmi: Fix recursive locking
c8be3ccaf60fee0f50d192da80ac4735b65efa47 selftests/bpf: Adjust data size to have ETH_HLEN
17e2714cfb5edf9e75662973f881a6aa40bd51b6 selftests/bpf: Fix invalid flag of recv()
674edc241aa88f81b2ec2278f8d8bc131d8a44b9 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0a8ff55e0cfaf9a5e9901c7286a3bad4433a4350 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
926f45625984679af913cae6843e1fa742d8433b ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
f75de79c33ea743c5a000bb32b542503ac85bc3e ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
b774a48cb1f7650adf28e05d354d2f79c41e2169 ASoC: simple-card-utils.c: add missing dlc->of_node
953e23d28e3e24e94b9a35b9ac16247063e13ca3 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ed05efcf3f31cc304aeec0e13cca03f391a0e979 ASoC: rsnd: indicate unsupported clock rate
f924e9c5b8129a5eb5167fe0c4796ea11ee7b386 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
75f28ed7718cc3e9ce660e1a7d509e6546c4af6c ASoC: rsnd: adjust convert rate limitation
2cfb373e8b563bc248f89063934da732deef0e72 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c19dad8d2478615b4a9c1469e9c6020d38c0b9be ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b3d3b2beec5e83b48a05912dba83debb29cc3e6b PCI: pci_ids: add INTEL_HDA_PTL_H
d7b497fed3857b86aa0a30c1137b75ec0a895e39 ALSA: hda: intel-dsp-config: Add PTL-H support
c9e1057de03f6d98d47636b635c39acc1b9b6974 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
267cfb287930dfb6f072572f8a800ae85a092cfa ALSA: hda: hda-intel: add Panther Lake-H support
621a077c078aeb79403d7955813b2e62299ee4e0 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
dd5ef873809463d0db994b1e7a8cd33f6bb39e8d ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
28abb1ed074736870e2a6445afb1b5c00d09e552 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b7239d55b8ce392e03f60ab631cb9821c64cf412 io-wq: backoff when retrying worker creation
4b3e5efaca1eae56813103e3cf1b10a060e75d69 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5430c271b20018944858540678b6ca92f6287069 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
730a53199704b983fa55bdc59dfb3fa871eaf46c apple-nvme: Release power domains when probe fails
2f4b1a47d9c8f1ed3dfdc14c0fce7188ad5bd7df drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
d81fadaf39f2096b4b70620a79adfd772087bb77 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
6067d1f29ab44ac395dd64f39dc54cdfdf6d494e cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
36ca29f47b3c5bf631826418cefacfd2a9b15ad2 sctp: Fix undefined behavior in left shift operation
dae3a47c35940d708747d0cbf17fcad5f0554184 nvme: only allow entering LIVE from CONNECTING state
ae6a4349e53d2ada5cb6271946ab894f7b5fcd04 phy: ti: gmii-sel: Do not use syscon helper to build regmap
cc69c7a38fe33ef10fe005d937992364ace9871a ASoC: tas2770: Fix volume scale
f4424c5d67bff790539225fef2502e014593c01b ASoC: tas2764: Fix power control mask
e507f52f7d8a469084afb33bbf2383c62e5e2cf1 ASoC: tas2764: Set the SDOUT polarity correctly
2e31339ca9224984f8829cff35cee3d7f1ab416a fuse: don't truncate cached, mutated symlink
e5b06628359bc96de2ff1cea48ef0892204c8e56 ASoC: dapm-graph: set fill colour of turned on nodes
9d1873cf0c61ca10f4b1ee02cd645b73cd39a546 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
944d2332cf25710ae3008d44a9fab8cb854d9fdf drm/vkms: Round fixp2int conversion in lerp_u16
1a6282834f0a10142debb7b7ae3ff02253fc66b4 perf/x86/intel: Use better start period for frequency mode
ee355fb1784f02d936f5176f3d8101a93411ee3b x86/of: Don't use DTB for SMP setup if ACPI is enabled
b5a29ce83659911c05a7a910e276019761864305 x86/irq: Define trace events conditionally
60860b676d2d5c7f36fc0e26fe0650a6b3ff7abc perf/x86/rapl: Add support for Intel Arrow Lake U
173bcd9aae44feda96dd0821ab9b1d25c059ac64 mptcp: safety check before fallback
c566ed54ebf273edeee9c7913643c24ccf4f0ebe drm/nouveau: Do not override forced connector status
45dd46e14c3f6b33a4c1a77488574bd0089646a1 net: Handle napi_schedule() calls from non-interrupt
2920d858fed70161d37aeac096d790b944a7c3eb block: fix 'kmem_cache of name 'bio-108' already exists'
ed668456b63de01b870e1da5e22fc1b36415e654 vhost: return task creation error instead of NULL
f16bcb7ab3c8f204c0c43964bbc20acbf8d47528 Input: goodix-berlin - fix vddio regulator references
e65cbd62af9dfbed5bb0791deafa2796ca890e22 Input: ads7846 - fix gpiod allocation
8a21a67445f8bc6ffc5aff8022c027e2163da45a Input: iqs7222 - preserve system status register
bbceeee8687901e54594dea1afd263885051946f Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
36250bfebd7586777462a6da9fa37f9a1bf97325 Input: xpad - add multiple supported devices
1548ccc708b0e786362956cc5ff739378f4bd435 Input: xpad - add support for ZOTAC Gaming Zone
0849315f6a59587896ca0814e2b0ebba19e06f7c Input: xpad - add support for TECNO Pocket Go
1198fc40b21fed1c38693cde18f5d37cfcb58313 Input: xpad - rename QH controller to Legion Go S
88c04483f248f60c7f367ecad04bd8381f272427 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
d53c75964e021c7a7f65e091637fd83125e7eb48 Input: i8042 - add required quirks for missing old boardnames
43aaf7d4c42c7c4089508b81fdaa384430620487 Input: i8042 - swap old quirk combination with new quirk for several devices
fdf817f366b85437d40a614de548e90c397e7bae Input: i8042 - swap old quirk combination with new quirk for more devices
648a39a20f240356d6929744dcae8d88733147d1 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
9cce946087eab72841513a26ff1470c95c5dd691 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4f4db77a56ab9400469384eccc7934fff880ccd6 USB: serial: option: add Telit Cinterion FE990B compositions
cab169ee2c219b8cd73bc2c8b6d6f8efdeb79d3a USB: serial: option: fix Telit Cinterion FE990A name
096cf0285b4925656d143b5ae577231fb56b856e USB: serial: option: match on interface class for Telit FN990B
f142e4ec152065677649e740c48f193597150a5e rust: lockdep: Remove support for dynamically allocated LockClassKeys
fe743f2309992a37f3881aae40ca26e9b794ebe4 rust: remove leftover mentions of the `alloc` crate
2f9325d9980968ee69c683534cd996206ecc4cf4 rust: alloc: satisfy POSIX alignment requirement
497ae60229491997f4beb636031da57637ecc690 rust: Disallow BTF generation with Rust + LTO
31eb4047296f9daec6923bdbc7679a1241eef018 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
3c80e0e7073c16a71a66e81d4d8b1671e13c4d01 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
84721616b0b582043945b5fe3f2fdb4040e14e5d spi: microchip-core: prevent RX overflows when transmit size > FIFO size
6e294b1586842b5dc9ae1c6050a333603bc5defc drm/i915/cdclk: Do cdclk post plane programming later
117cacd39b8cbe6cae2da46e59754a2de35ac91b drm/panic: use `div_ceil` to clean Clippy warning
907a9ab5b2407c5358034c2a567f7b219feaff07 drm/panic: fix overindented list items in documentation
a96a176684a04e699e0456e2d41b583b30741b10 drm/atomic: Filter out redundant DPMS calls
27b203dc69b7f6ae3921ef114ce2491c7cc6c8f8 drm/dp_mst: Fix locking when skipping CSN before topology probing
4f1e108a2c9299b20fb2168debc25396f5179b92 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
1cc46125b4e6b0c187554835c441abf3dba390d5 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
4b87022dd6d8196ca1964bc5921506bb4869bf56 drm/amdgpu/vce2: fix ip block reference
eeedd7f671211129b99868a2fbc93581028448a1 drm/amdgpu/display: Allow DCC for video formats on GFX12
52ff9640bc85496e4a0a6c0432977f61816c1dfb drm/amd/display: Disable unneeded hpd interrupts during dm_init
ff5b3566b177ef7f5a69c79ddf55ae8dfedde682 drm/amd/display: fix default brightness
5be2568d6f5b972318586f8d3618576be733b531 drm/amd/display: fix missing .is_two_pixels_per_container
a4befe158c86f7ca55aacf746f53cb057f767af0 drm/amd/display: Restore correct backlight brightness after a GPU reset
689d6170d766e24c149cb189598847f0537eb2fb drm/amd/display: Assign normalized_pix_clk when color depth = 14
a5d22ccbbc09603234ba9db06a5ddbd5fc27a6bd drm/amd/display: Fix slab-use-after-free on hdcp_work
5fcaae4ce18f1b069d7e00c597f60425db40efd6 ksmbd: fix use-after-free in ksmbd_free_work_struct
2b508b28de4be9eecb0f9bdb5ae99a9901180ad2 ksmbd: prevent connection release during oplock break notification
fa5c2408023aee0070d6a7dc62eedecadbc0abaa clk: samsung: update PLL locktime for PLL142XX used on FSD platform
fca1e8470f5c46cb5823bd5b48d5deb2cde9bf44 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
c69b98348c244f6273d24d03dcd8ce3ffc14fea7 ASoC: tegra: Fix ADX S24_LE audio format
b5b7045834459d640a4818bdcd669da9cf9fa0ef ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
29fdbe8b87bef14879f47476246ee327cf628333 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1ce65a1190d08d33aa572a21748d9c76bcc5d4ea netmem: prevent TX of unreadable skbs
6b87f1c6fd2a3a37b5731363cacd51c614d85ae8 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
e03d865cedbbaa6c2f7031bc456d82db26772ab5 arm64: mm: Populate vmemmap at the page level if not section aligned
c9c3e3bfa55715fcab54e1bc95600ed7d5ad1dd7 Fix mmu notifiers for range-based invalidates
78afedc7ac019e72827b9871867c7ba588cfcaa7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
91805e3998687a35234139a9f2a49266c30e0aeb smb: client: fix regression with guest option
21c031d3c8fbb789ba1ccb29c7be1b78d5fc5e08 net: mana: cleanup mana struct after debugfs_remove()
d754a1b6bd4ca3200aee99bc9ead299b211338cb net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
489739cdfdc61fbed06738e7d776f22e2b4adf48 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
45737d962dea06d615d0a0bc13766fe12df77958 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
d81a48c90458a38515e0ff5452892ada6499898e ASoC: ops: Consistently treat platform_max as control value
c8d279e28179ecadd7bf1e20e1e4b1b1869b44ce rust: error: add missing newline to pr_warn! calls
638dd95b57d79575da638e190fcdb221b9b444d1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f1fd529792d8ad99f6399b83fdf81f894cadcaa1 ASoC: cs42l43: Fix maximum ADC Volume
9d3c7de1f9a30a10b784a1a15d07aa3d363ab7ec rust: init: add missing newline to pr_info! calls
6804fe0e7ce645c8ddf67e5a045cc630e410c823 ASoC: rt722-sdca: add missing readable registers
bb72891d9d3b37d73533832cb8d2b1e5b4558c2f drm/xe: cancel pending job timer before freeing scheduler
8421bf9436380a9dd96537d8d7b019a451404c4f drm/xe: Release guc ids before cancelling work
8afd266027263fc8bab2c98d9559686dda9f8304 drm/xe/userptr: Fix an incorrect assert
3678c7a9c738dd998bf2d4cec41db943055fe756 drm/xe/pm: Temporarily disable D3Cold on BMG
43cc6a5c74a8367efba115ca16551ed09127144b nvme: move error logging from nvme_end_req() to __nvme_end_req()
86ee951d2fbc2d7695e0207fdfad7977703f1b2a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fd2c3702aa468337214c8b77c84d28e198af10b2 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
0a917d38c2d53521120de130acb89cd333c979d9 scripts: generate_rust_analyzer: add missing macros deps
af172946bfd91b7cad1877689962e0dc457d93b1 scripts: generate_rust_analyzer: add missing include_dirs
6f317ba99cdd2517726ed5ee1bc4d7ed91317165 scripts: generate_rust_analyzer: add uapi crate
e06af6b02ec387412d49fdcb7604775d6bd2e8bf block: change blk_mq_add_to_batch() third argument type to bool
4c2d2b55013f3d960d8bbada59ea96563c9779c3 gpio: cdev: use raw notifier for line state events
28b9af224d22db15b21f25e70da61c61ef623817 cifs: Fix integer overflow while processing acregmax mount option
bcbd6b323cbb5ff3716528093f3e0f42663d2067 cifs: Fix integer overflow while processing acdirmax mount option
3a9bdf49a4b313111dbc86a14771cf4507fba236 cifs: Fix integer overflow while processing actimeo mount option
686ed7172c3dcc3a1f9335985faba3a8a141189b cifs: Fix integer overflow while processing closetimeo mount option
a5b2c2082ec81aebc2dd05b1461996880b5cdeb6 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c47d424d598104f083388fafd1132ea73e25799d i2c: ali1535: Fix an error handling path in ali1535_probe()
35133a5503d7f37ccb75525112911376e8ba7b4f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d7fa860abe221924f0a90d2a69cd288b32ecf6e9 i2c: sis630: Fix an error handling path in sis630_probe()
147901ae06752a2fb4fdd403d612266f2235049d mm/hugetlb: wait for hugetlb folios to be freed
84baf47d02786cb6c80514843f658a281c483abe smb3: add support for IAKerb
bb542a58253e44fe625b5814fab98caf938f71a0 smb: client: Fix match_session bug preventing session reuse
f8b8f469e0be28e7dea55be4d13a9fdacfea9b41 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
da3bad726e0b87f460cc5b7063d1927e830e9f72 tools/sched_ext: Add helper to check task migration state
1f720a478e928e2ae5bef5bf89e11e17d4ef658e drm/xe/guc: Fix size_t print format
c6d82ead883862ae88a4443f81b0c613a8b9a551 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5c1d714bd15d6f3cb8853cffa951af1f6e9b40d7 nvme-fc: rely on state transitions to handle connectivity loss
fdce725191c2fed0e3a995d3c8fb7ccf8ed3a58d HID: apple: disable Fn key handling on the Omoton KB066
cf9ee4ca3cef5bd0c6877ea9a182f34f0b729545 fs/netfs/read_collect: add to next->prev_donated

--===============4121030675482856174==--
