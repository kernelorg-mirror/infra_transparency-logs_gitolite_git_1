Content-Type: multipart/mixed; boundary="===============2466172175329062394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:12:56 -0000
Message-Id: <163413437678.22077.13149604526279696443@gitolite.kernel.org>

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cca18a651112196decfd9daf79dcd7dd8a63cdda
    new: e9addb457d282a9d101465404287f0496823507d
    log: revlist-cca18a651112-e9addb457d28.txt
  - ref: refs/heads/queue/4.19
    old: 16e8cbd01a5948454566c4263bb03f8a3448c37f
    new: 4bd4db2313e8189709d2c0ea5384e7860a14191f
    log: revlist-16e8cbd01a59-4bd4db2313e8.txt
  - ref: refs/heads/queue/4.4
    old: 4d59f43ed106c84100bffc79a0b9220c2a0259ab
    new: a8ec20dcebd964738f470f5fddd9e33ed86a8360
    log: revlist-4d59f43ed106-a8ec20dcebd9.txt
  - ref: refs/heads/queue/4.9
    old: 183ac68369188e1a3a9dfb3241d516c245eb114e
    new: f650ddaf7cb6cee2d9b6b5f18e82d489d3e4f036
    log: revlist-183ac6836918-f650ddaf7cb6.txt
  - ref: refs/heads/queue/5.10
    old: df73158f571242a99d5cafd36b19665c504b8862
    new: 5d643d9910b1d969e591fe49338e880487b1102b
    log: revlist-df73158f5712-5d643d9910b1.txt
  - ref: refs/heads/queue/5.14
    old: a172cccbe47cafa9e5317bfb7aa3b0de04f34697
    new: 495ee56a80cd5cb854bba27579775bc3254a3cb1
    log: revlist-a172cccbe47c-495ee56a80cd.txt
  - ref: refs/heads/queue/5.4
    old: 951a081fa410f9b82c4391eade44561ea173f17c
    new: 755860284c37293ed6ca33a01f1adb8b0aaf992e
    log: revlist-951a081fa410-755860284c37.txt

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca18a651112-e9addb457d28.txt

e8883fcfdfa4c7ea33f03b3d5375eec297d47a98 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2fa787a61198ce5c6d9ab2cbd47c46478b4e9834 USB: cdc-acm: fix racy tty buffer accesses
5e2c81787d680a90bb58df950829f8c63f76d72a USB: cdc-acm: fix break reporting
e1b103c26353a2b777d3fa97d291618316d10b17 ovl: fix missing negative dentry check in ovl_rename()
13608b04bce659e7e94ebcf53248149595f3d395 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
78b78e688171aed697d2c993551d6c0d84b2aacf xen/balloon: fix cancelled balloon action
62a80072e2dbc583380f3d372208b3646d9a7c6c ARM: dts: omap3430-sdp: Fix NAND device node
df852dcb03e3efbbbe7ede6fd5d47cc846f04be0 ARM: dts: qcom: apq8064: use compatible which contains chipid
44e6e20ff46ab602ec25b5fdace46cc16d8735a9 bpf: add also cbpf long jump test cases with heavy expansion
b9ae27cb5cab0cd45bf020da7b1bcd651897f886 bpf, mips: Validate conditional branch offsets
6da392c74aa485cf172bc30c7edc0ba5f3df4fb8 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
12325a37cfed344fc447091c0fab137c6b8fcab9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
5d009d3edade88514daf356d16b631e83ce29699 phy: mdio: fix memory leak
977d4bf5cabaedaf2409f362aabfaf6ce3f2f6b8 net_sched: fix NULL deref in fifo_set_limit()
3470e9ff32dd8da249707d436dafb8e3f207c0a4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ffc0e38024e75e7412e29fec12997e40366b7761 ptp_pch: Load module automatically if ID matches
ba8960be0053af51999310283f926fbe46b683e9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3db51acdeefcd73d10a8851f2016b7dc710dbbe9 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
69a361069b86c49ba63fcd1c6bfad1194babb5ec netlink: annotate data races around nlk->bound
e2932ffa1936584ed01f2fde29f1d7e52cbcf275 drm/nouveau/debugfs: fix file release memory leak
366577f687f3e333d5dcf6ab44a776058fd518b5 rtnetlink: fix if_nlmsg_stats_size() under estimation
93d259cfadde5ee0001c915e1f2bab597d411637 i40e: fix endless loop under rtnl
a3ce234972af06ec5b901360c9cf7bc26ed9fc52 i2c: acpi: fix resource leak in reconfiguration device addition
81ea485279016eb340fcf5fc4018b996c5528089 net: phy: bcm7xxx: Fixed indirect MMD operations
fe85c2eec794b492644a869259fa3ecf877e0ce9 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
b26cdfe08cb2740e6f3524709871e691d2a7a2e1 netfilter: ip6_tables: zero-initialize fragment offset
35b74035477ebd929837d21bd72294150efa64bb mac80211: Drop frames from invalid MAC address in ad-hoc mode
1aa63b646735109eeff0a72014e86b030dcbcd16 m68k: Handle arrivals of multiple signals correctly
b28f0fe650a4423ac045e15eaa423607975aace5 net: sun: SUNVNET_COMMON should depend on INET
afbc7f9418ae6ea2d4b20220f977475e70170745 scsi: ses: Fix unsigned comparison with less than zero
b3c6d37b196e2abb479ad1901134583ce7f2f128 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
751eeaa457a6dd1c1447fc81dc25617de5059f5b perf/x86: Reset destroy callback on event init failure
e9addb457d282a9d101465404287f0496823507d sched: Always inline is_percpu_thread()

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e8cbd01a59-4bd4db2313e8.txt

0aed785a0ef2d0466a672bd1361e2258095a8e90 net: phy: bcm7xxx: Fixed indirect MMD operations
8a8d27fded0ea43ca895364adad738aeeee0e903 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
22bce90c02682bb4bd33e23d0dd3b212cb76f3a1 netfilter: ip6_tables: zero-initialize fragment offset
dce8cc14dfecf7e87c88b09f754bcc6c2b5b1d68 mac80211: Drop frames from invalid MAC address in ad-hoc mode
e39982ddd9a3e0068381cc250ff5e47ebefe5718 m68k: Handle arrivals of multiple signals correctly
5ec4c26b04a853c4f69c69f0d35aa4ff3e7fbc82 net: prevent user from passing illegal stab size
dc2e3d1b772bf1f7872580717a351f2bbe516666 mac80211: check return value of rhashtable_init
84615448f6f93bc1b656c173ace51b19dd15f515 net: sun: SUNVNET_COMMON should depend on INET
aa11fea215920fd77b82d241f5805029ff3ba60d scsi: ses: Fix unsigned comparison with less than zero
4dd260ff45051124eb6f2cff2be30f67dfc47065 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5cff00ed63239a0b46a316e29f73fd8be161a815 perf/x86: Reset destroy callback on event init failure
4bd4db2313e8189709d2c0ea5384e7860a14191f sched: Always inline is_percpu_thread()

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d59f43ed106-a8ec20dcebd9.txt

29f0f31a83dffc352e5ab8e69b764fb657346a5a USB: cdc-acm: fix racy tty buffer accesses
4e7ff9b79537b239a7cb5c118629446eb8dfa424 USB: cdc-acm: fix break reporting
66930bce9903f54d9fd193ed11fd34256d957a1b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f3f391ade15e137d7b98b46c9fa429b850c1f1e4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b47a19c96585ad6587643c32752748d00b88e6f phy: mdio: fix memory leak
22c5e81c686df8dcc3e29f8a0465bab0db3d662b net_sched: fix NULL deref in fifo_set_limit()
0d300432f37581a653aeb5e1898c58faa8db8ee6 ptp_pch: Load module automatically if ID matches
5c7631f546871e78c178b5267071e05e4ccd8959 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6796077f8d5bb9819f18b55548edaaed0b0bb200 netlink: annotate data races around nlk->bound
82995cbc811a992baaa6583651b027fc326745a0 i40e: fix endless loop under rtnl
cbf671f1edaee1044d0104b327f120e5dac4e19b gup: document and work around "COW can break either way" issue
93349a8d9773552ecd34d5db856b6ba85ae351e8 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
cb446d2581f7cc2789bcf14f15071e898b20d6bb HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d872553c4f8cf978961e4eb640446269c2aa9f0f netfilter: ip6_tables: zero-initialize fragment offset
ea788d891c131dec0138caf6ebd6aeeb84578943 mac80211: Drop frames from invalid MAC address in ad-hoc mode
bfe719e9444bfed9312170a39dce424920a4c6a3 scsi: ses: Fix unsigned comparison with less than zero
30ab9c7f3538d8c948db92233b8e02222b99b07a scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
a8ec20dcebd964738f470f5fddd9e33ed86a8360 perf/x86: Reset destroy callback on event init failure

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183ac6836918-f650ddaf7cb6.txt

6303bcc03a2c4e6d5c11e186950abe155c18e384 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
443600ea85a6b02a0b071ee2e1dd2f26c88ed0de USB: cdc-acm: fix racy tty buffer accesses
b278864cb9ed58c95e845e5c3a79486c4a8a7ec7 USB: cdc-acm: fix break reporting
31cfa5ad5faecf343f81236700f5a081dd041c88 ovl: fix missing negative dentry check in ovl_rename()
135d37826af28646a4598830997979c52094b85d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8ea08602bbc75767c76929d7d0cae1e508e8b70e ARM: dts: omap3430-sdp: Fix NAND device node
b214cb987bbe9e1b51e52207de3101ff2a141de3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
bad9911f06d8b786f99cf7696030bceee944a1bd bpf: Fix integer overflow in prealloc_elems_and_freelist()
32c6abe1d7b196ced43c96da9a48e5042dc30a13 phy: mdio: fix memory leak
98172c6d5ab0d8852f9a529ff1e8868ae760ac0d net_sched: fix NULL deref in fifo_set_limit()
5ebeb2ef2e4f932d75a95d1b62d8fbd2067fac81 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
be0fd08f7ae98065fe7dfa9dbe4811af361777e9 ptp_pch: Load module automatically if ID matches
f09adae7192a85309d0cb16047c022ec3ff4e66a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5a051602cf13066086c9dc8205918f0aa5bcdbc8 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2e8f4df5df360f12a6e4ecd3f114fd6d788fd56e netlink: annotate data races around nlk->bound
f3e433f15f6abe92ccb7b65dd03f3a605ef52719 drm/nouveau/debugfs: fix file release memory leak
259123c7ccb63e8a98f1fe18bc04bad239415bc9 rtnetlink: fix if_nlmsg_stats_size() under estimation
1349a5397d8fa99df91f407917c72e2897b3c04e i40e: fix endless loop under rtnl
f086c75d20ffe6dc4190649a14fea75f9a7a6cb3 gup: document and work around "COW can break either way" issue
ea10cb431e277f627ba72c753459e0678ef70133 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
e1cfb1296e64ce5a0f22f2ba9f690cb9d8efd551 netfilter: ip6_tables: zero-initialize fragment offset
51277f2fb9912ec0a0697eecafb58225b69e3af3 mac80211: Drop frames from invalid MAC address in ad-hoc mode
f4ff7f9d20164729f7f120d6b47f254dd2fb7ac6 scsi: ses: Fix unsigned comparison with less than zero
1d7869ba334e0418d179e1cd9380cd8002eae5f6 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
f650ddaf7cb6cee2d9b6b5f18e82d489d3e4f036 perf/x86: Reset destroy callback on event init failure

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df73158f5712-5d643d9910b1.txt

6bcffc3f1de8ea829d89a75de790993d6cc0d07d ext4: check and update i_disksize properly
e1562c060ff3cd0688b924407bc1e87ce15ea470 ext4: correct the error path of ext4_write_inline_data_end()
905aba8232b50a7ae00126d7a2dc11160f48917d ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
463a031f4eb8a13691eee7e35721adee6676f808 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
f874e3254e00749b8c7ce09eae9dcd59fb5f22b8 netfilter: ip6_tables: zero-initialize fragment offset
1f741a4871f037136af8180bc5feafb96240ed54 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
3524d195c5e87afe3cacc38b3efb48345ba7182f ASoC: SOF: loader: release_firmware() on load failure to avoid batching
29c5f67729df01344d07df68d359bd9951326128 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
26150d8e977a795570e0b06d1532eb8c3d2e1293 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
1e89dc0f7fa38a236a5bf35ed66abfde88b7f739 mac80211: Drop frames from invalid MAC address in ad-hoc mode
7c3ace0279077dcc3985efaa8c29ad649b2434dd m68k: Handle arrivals of multiple signals correctly
396cfaf45adfb9d4a9a6111d234dcaf50d45b70e hwmon: (ltc2947) Properly handle errors when looking for the external clock
995d63b6838ab61e2c3e94510daa348ab564da8e net: prevent user from passing illegal stab size
925c8aac38787faa1752c773e610b6e9c392d14a mac80211: check return value of rhashtable_init
81c42d2cfb2af9f10b45a5c70207a5c03d0bc1d1 vboxfs: fix broken legacy mount signature checking
f06da091e96a3d10e46ddc41826fdc02bb2f949c net: sun: SUNVNET_COMMON should depend on INET
874c442d7f01a565aacd97a9291b878b94579d2b drm/amdgpu: fix gart.bo pin_count leak
569359c60d19440c76abdbc5fd937dc23a725de7 scsi: ses: Fix unsigned comparison with less than zero
a16faadab38de057cdd402364fc80e4fd97597a0 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
29d02590e74b78f2787932d5c3cce82b4bcbe7d7 perf/core: fix userpage->time_enabled of inactive events
51c3fb3df8bd07b25175eabf93d1892a22bcad75 sched: Always inline is_percpu_thread()
5d643d9910b1d969e591fe49338e880487b1102b hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a172cccbe47c-495ee56a80cd.txt

de6c43b9f39ba1f9e356884b8b67bd211429981b ext4: check and update i_disksize properly
6bd9405de8b975862cfadf3315e9c80377ec4baf ext4: correct the error path of ext4_write_inline_data_end()
b3c1b9c08e10d84900ad88a0b273ea3aacad34bf ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
81d97020919af46bd6677e61e4212432e9633691 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
23178712b1c2798492eaa1eca669872496d7404c interconnect: qcom: sdm660: Add missing a2noc qos clocks
ba26daac329916dd7a20bf6a1ce14bf9790a1a8e ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ccdad59de6b751328923238983e4f4441227852e HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
320642a7bd6202952ca490b6a13fec89adbc83a6 netfilter: ip6_tables: zero-initialize fragment offset
2b044d4d60ff94dd81f188c2866291a887878050 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
ad9db0d04529be2a10dbe25e2978436a2d68bb88 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
750283c9a985e93b4a8b48e81a0b77659ab59982 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
18670ca31f919f0cbe90e0a275d8a865d5c3a0f8 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7cf2373016c94df2c6d78fb7db710ed228538cd1 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
4dfa22d758486471b235423f8299252727bb2769 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4bc37a998bf4f62686b072a82dc0945fafb1f637 pinctrl: qcom: sc7280: Add PM suspend callbacks
1444199f1362928407c293dd66dbaf3b31a5da3a m68k: Handle arrivals of multiple signals correctly
ec55562cc5446606136c057ad09d7ea84320c0bf hwmon: (ltc2947) Properly handle errors when looking for the external clock
00d3d66b7ad3075d6f0a6a299a574538bb0f8ea0 net: prevent user from passing illegal stab size
d2f0035e4309cf219c66cc56265b15a295acb8a4 mac80211: check return value of rhashtable_init
392b9b98dc1f6390a133039cb6b406241b4024bd net: bgmac-platform: handle mac-address deferral
e7daffc5e81cde7e12b95b6b8f024a748c7c63d2 vboxfs: fix broken legacy mount signature checking
ff9b2a15b7f1b442c06cc40bf80384e2048de7ac net: sun: SUNVNET_COMMON should depend on INET
b52eeb44c99604269780bc70a3247a4c4e9f70c9 drm/amdgpu: fix gart.bo pin_count leak
9d4310047304ee2ad60519efb6c7665ef6fc2e75 scsi: ses: Fix unsigned comparison with less than zero
f0ac0f37fff5c7d7f732890029644d7d20ad36d2 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5daef45b972533f459be90b1910dd32909327b53 scsi: qla2xxx: Fix excessive messages during device logout
759419c5a29a9276875f3331795be9b9fcfee558 perf/core: fix userpage->time_enabled of inactive events
80fd27d6410ab65a391ee4c72d45821e8a0a2989 sched: Always inline is_percpu_thread()
f46f4fca911a18c11ccc14f2b69263b9aab9de07 io_uring: kill fasync
495ee56a80cd5cb854bba27579775bc3254a3cb1 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============2466172175329062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951a081fa410-755860284c37.txt

315f044aae37f638f8f7fc78aec836cd65551b00 net: phy: bcm7xxx: Fixed indirect MMD operations
7f0742ed8ffaa51bacdc8ee8a8efb17b2ba19f13 ext4: correct the error path of ext4_write_inline_data_end()
49af3ec5a3039bb0490bb857891d5100e3e9bfbc HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
405fa61ecda55a99ba675fbe91bd1ab5f82c40f9 netfilter: ip6_tables: zero-initialize fragment offset
7be4053f5a6dc5f7862a57626fd78a9372810898 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
0d89eb43944952c9a723431c4ef3b81e42ebe701 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
30096b1091249ce05b19bcdb5c0bd0ef9973dd70 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
4bbd08c5aa88658ca4299edf7ebb01b4d4594db9 mac80211: Drop frames from invalid MAC address in ad-hoc mode
d1cf731b4dfe41d26ca5c3045fc3603967590b8a m68k: Handle arrivals of multiple signals correctly
57571ae7df0cbb9f9949c96cc6dbea8c86f37cac net: prevent user from passing illegal stab size
bdf25131e8820493afa38e22103e4a950d080ca0 mac80211: check return value of rhashtable_init
87e3ec60d9812f8b153e6895ee5bf85e6169f61f net: sun: SUNVNET_COMMON should depend on INET
9536b242ca982707cb4fd4aeedc82d6e16074233 drm/amdgpu: fix gart.bo pin_count leak
415818b4792ea670eba6ec8c4524e82b52bc41ba scsi: ses: Fix unsigned comparison with less than zero
cdf5403960e675ef29914d41e1b9f7fa960402d0 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
755860284c37293ed6ca33a01f1adb8b0aaf992e sched: Always inline is_percpu_thread()

--===============2466172175329062394==--
