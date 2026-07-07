Content-Type: multipart/mixed; boundary="===============1354537389655804416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Jul 2026 12:59:54 -0000
Message-Id: <178342919499.1025505.301204895888503230@gitolite.kernel.org>

--===============1354537389655804416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 8e9685d3c41c35dd1b37df70d854137abcb2fbac
    new: 5c73cd9f0819c1c44e373e3dabb68318b1de1a12
    log: revlist-8e9685d3c41c-5c73cd9f0819.txt
  - ref: refs/tags/next-20260707
    old: 0000000000000000000000000000000000000000
    new: b3a87fbe738f19cbe19411cf749f3d8c09c04de4

--===============1354537389655804416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9685d3c41c-5c73cd9f0819.txt

eeaf1a44be8354c197107535727db9e1fa53472f arm64: dts: imx943-evk: add PCIe root port node and according properties
afae0fa7c6b163339a5d357942b89956a0820e45 cxl/test: Add test for module parameters
fc8fc576d909b0336a6f8053d68989c2811aeec0 cxl/test: Add type2 support for mock CFMWS0
a6d37152d284a49249a545861d1094cb678b5d32 cxl/test: Refactor platform device enumerations
6b2e585142e68b4af821a1eca4d1e8d54bd49bb8 cxl/test: Add hierarchy enumeration support for type2 device
98ba41c3236b9a3bad206dbd9cf18c98ced75726 cxl/test: Propagate -ENOMEM on platform_device_alloc() failures
b3df5a5a38c32e1d161f92234ab70c39d640ea41 cxl/test: Fixup hdm init for auto region to support type2
1c6b4ceafc3b994871c29340e0c1ddb0af5800e7 cxl/test: Add cxl_test accelerator driver
4d1a179c41828939a2c0d4d3649853477a3de208 Merge branch 'for-7.3/cxl-type2-test' into cxl-for-next
a3fc56b12e3acc0e04680091a73c1ae6db8dbb81 sfc: add cxl support
08699796dabf6f6256e49ebd52af3008cfd96d64 sfc: Map cxl regs
230284c1b1654d9ba51d9e33bd5fd15c7847c13e sfc: Initialize cxl dpa
0418860ef2ca8ab4e696ce3913fd76660c881c0e sfc: obtain and map cxl range using devm_cxl_probe_mem
bd6550bcdb0c0bcc6e29706ffe2e64708192342b sfc: support pio mapping based on cxl
e34006e7435fdd2c8d15e89d2137a4bf22c16401 perf test amd ibs: avoid using executable heap
047979af3bf6a118066c81099162d518de63abb1 perf vendor events amd: Update Zen 5 core events
6744430f106b0e46d6318d44a99cb27b0ee937ae perf vendor events amd: Update Zen 6 core events
b3665131e7a63b3ed2d91015a6db97c5f65a5328 perf tests: Add auto counter reload (ACR) sampling test
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
a73d7f98e41a96d6e1bcb0e731ab185d9d67878e posix-cpu-timers: Don't abuse lock_task_sighand() in handle_posix_cpu_timers()
4a023120989abefd9331f0069f44c7d5697c24e9 Merge branch 'locking/urgent' into locking/futex
4903ab0c83f033424879ba7435668f9ebe14f641 futex: Remove unnecessary NULL check before kvfree()
dfa2f2378fb18c1917e097d710b55ae16442c3e3 selftests/futex: Remove static keyword from 'head'
e531301dd8fa23f1edeee9c8af62310a4e1424c5 selftests/futex: Migrate functional tests to harness
a894f6f403320c65b26816be00d9b694e606cae1 selftests/futex: Correct validation logic in waitv
0d65d1abb5e4a3018cc3921ced750ce54943396a selftests/futex: Migrate futex_wait to harness
dccef66d850b49fdb8a042df59416db1d88d92d8 selftests/futex: Migrate futex_wait_private_mapped_file to harness
78834d8b9c99a6e2e000bb4019498ee76336887e selftests/futex: Migrate futex_wait_uninitialized_heap to harness
d0f7df9bb778bb68a3c91c58ea8190188b46f715 selftests/futex: Migrate futex_requeue to harness
b7d837c2d49e3c62a62c14f04b38129ca6054363 selftests/futex: Migrate futex_requeue_pi to harness
4559deb7382861b5e920bbccdf62c470384ab0ac selftests/futex: Migrate futex_requeue_pi_mismatched_ops to harness
7fe733f11215ac7eb308ad2e57a2b2279ce9f303 selftests/futex: Migrate futex_requeue_pi_signal_restart to harness
9b19fbb3a6c5e5fd4e7b14daa53510f6dc72d4d4 selftests/futex: Migrate futex_numa_mpol to harness
4f22ba7eee3e1ed67095edd49fb99db4032343ab selftests/futex: Migrate futex_priv_hash to harness
553bd67a903273d94030f32d671f3d6f19860a85 selftests/futex: Migrate robust_list to harness
90a0286c7d3591295a55c97319de322159993c21 selftests/futex: Add FUTEX_LOCK_PI owner-exiting coverage
50c121e5a57abe446e46825fb9c69ac419765d5c selftests/futex: Dynamically skip unsupported tests
86620fb9d37b9f5aaae7c7cb27a173463d961cdc selftests/futex: Provide thread creation and synchronization helpers
157a9b22ff769e1a657aec6210df3ea896600eec selftests/futex: Use thread synchronization helpers instead of usleep()
7148c0a02e09994cfede32bf0b63f3ef9724f6f5 selftests/rseq: Fix spelling of accommodate
8610507901a0cd17640596b1e19d3a7b10cac1b3 arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8008 PMIC
9f1d0a996df2a68f97002e38d8a6371607ab13ca arm64: dts: qcom: sm8250: Add cam_mclk3_default pinctrl
e221d444dc0bb4b0f244038b7655419498643667 arm64: dts: qcom: sm8250-xiaomi-elish: Add ov8856 front camera
cc8748ed4da16233d5b3f27e86a412a991645aed arm64: dts: qcom: sdm845-oneplus: Update compatible to include model
2f57d03ea7b78fe24fe6f965d65fe1ff9eac60ed arm64: dts: qcom: sm8750: Add wakeup-source property to usb controller
c09cd72be7fdfc348ceecfe414ff9698bc3561f3 arm64: dts: qcom: kaanapali: Add missing properties to usb controller
2538bd3cd1ff5af655908469544ac7b7ae259386 xfrm: clear mode callbacks after failed mode setup
430ea57d6daf765e88f90046afbfd1e071cb7200 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
136992de9bb91871084ae52d172610541c76e4d2 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
f38f8cce2f7e79775b3db7e8a5eacda04ac908e4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
00422c79d0774673829540972c3cb25754e6561e Merge tag 'drm-misc-next-2026-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7bc99dff4d975e850ecb3393811c4264aee24335 platform/x86: asus-armoury: gate PPT writes behind active fan curve
27ef0cdcdc208fbb0d06812d2cc0564d82c7fcd9 platform/x86: msi-ec: Add MSI Raider A18 HX A9WJG EC firmware
63af040b0b4067d75e59df9fa093f3f5dbc5899e platform/x86: uniwill-laptop: Add keyboard backlight support
69be0016c161eb08d3f2ce3dc5c1d31ecf990f18 platform/x86: uniwill-laptop: Handle screen-related events
c393505bab5b1fa25aa702c04a25b3bae0a570ee platform/x86: uniwill-laptop: Add AC auto boot support
e02c8d7a197d8a94e30fdcdee2a626d8a9ae1549 platform/x86: uniwill-laptop: Add support for USB powershare
e76799915b86f0604ae7b944830e6166faa68f0f platform/x86: uniwill-laptop: Add support for the MACHENIKE L16 Pro
efd0636aaedb0a42793d85c1eae3832f12fd45d2 platform/x86: uniwill-laptop: Add support for the AiStone X4SP4NAL
866e728b489b942b9c749b484df725323142851e platform/x86: uniwill-laptop: Add lightbar support for LAPQC71A/B
e5a316220dae1a4563bf4e2f3aa1213a19ab8ed8 platform/x86: hp-wmi: Introduce board-specific feature data
c1ce649189edf6acb635f23d4b3028e0706d3ac8 platform/x86: hp-wmi: Drive fan control from board data
c95f61d198c7a9123aa1b397aba6d4be7c639ffb platform/x86: hp-wmi: Add Victus 15-fb0xxx support
dd26a15b1d28070ae54b3d3f2026b210a2dd22ac platform/x86: dell-privacy: Fix race condition
16e2c381d72c4479fd1f52054188e6d903cadacb platform/x86: dell-wmi-base: Fix resource leak on module load failure
530a2dd4ee84948768fdce60dae8632695000d6e platform/x86: dell-wmi-base: Fix handling of ultra performance key
356f771f3a4a9d34ccaf9868c89aa1d1d1d25dc6 platform/x86: dell-ddv: Use no_free_ptr() to simplify error handling
3488f47278987ae1f9b00e42bdb8308c333a37d0 platform/x86: msi-wmi: Reformat msi_wmi_notify()
41cd652e1b8f4366682ee83da9987d3eca5cc75c platform/x86: msi-wmi: Add MSI Claw M-Center keys
9e560f6761e3dd1c23d6419741946bcfaa5261b2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
e05f35070d27b7a971754d80fd2f8792b1f8aa36 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
bfd4586c84580fe51437128a4e85768c15d99667 platform/surface: aggregator: Consistently define ssam_device_ids using named initializers
be3e8304fc35ef2b6bacd09b9de942c6b5d8e49b power: supply: surface_{battery,charger}: Consistently define ssam_device_ids using named initializers
67444032146adaa97dd86512f7179abbc42ba725 platform/x86: toshiba_bluetooth: Use more common error handling code in toshiba_bt_rfkill_probe()
258da36b410da13651646934b811f143fa333a60 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
18506e66652efd65eb466630d7e85f25a4a4524f platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
dabf39aac67050f75c52abe007b135052a320e6d platform/x86/amd/hsmp: Pass struct device explicitly to ACPI mailbox parsers
67e753cf04489d45e93406ee6715e2a0d71ec457 platform/x86/amd/hsmp: Gate the data plane on a fully initialized socket
c222dbf727f893149034a799f20c35ed30c4cabc lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
65b4d0a29beb04113caabf04c4c3d5f7fe36671b lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
aae23eac51ed5ec593735c8529854b2c7899a351 net: update dev_put()/dev_hold() debugging
c84e50ccc177911c542472fca1f4aea843f8d0cc net: add "struct dst_entry" debugging
d908729e7467462bce1db3bc1bffec2e2d1f6c81 loop: Fix NULL pointer dereference in lo_rw_aio()
72a364b509c35f194640d8fa0b3952ec65a27b8e apparmor: temporarily disable in syzbot kernels.
cde66daafbc1e28a4184856440fbf3dec9355113 Merge branch 'pnp' into linux-next
541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
edf0730be33696a1bd142792830d392129e495cc wifi: cfg80211: cancel sched scan results work on unregister
0d388f62031dbabcba0f44bb91b59f10e88cac17 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c6659f66d4ee4841aafae5659d2ef5e4c5c63cb6 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
10a2b430f8f06ae14b9590b6f6faa6b588ef0654 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1d067abcd37062426c59ec73dbc4e87a63f33fea wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
286e52a799fa158bdbd77da1426c4d93f9a6e7ad wifi: mac80211: fix fils_discovery double free on alloc failure
aa6dcd5c8dd9ba1d7d0f60093bcda41c0d6d438d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
63c2391deefb31e1b801b7f32bd502ca4808639b wifi: libertas: fix memory leak in helper_firmware_cb()
23b493d9dc5f00bba59347bd8ec7b044e26392a0 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
2c51457d930f723e5f2903af90f5847f7df53f42 wifi: mac80211: free ack status frame on TX header build failure
aa2eb62525188269cdd402a583b9a8ed94657ff0 wifi: mac80211: defer link RX stats percpu free to RCU
ebd6d37fa94bee929e0b4c9ca19fdf9b1dcf6cea wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
843fe9bc583b7686ca68312ac9319c9240a73c03 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
74e27cd1d98b546fdb276008a83708d062339661 wifi: cfg80211: validate EHT MLE before MLD ID read
2b0eab425e1f658d8fe1df7590e3b9af5959505e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0a2581cbae9e442835f68d22044157db61cdf54d wifi: ralink: RT2X00: init EEPROM properly
13ff543e0b2c713aedeaadadde686686e949dc78 wifi: libertas: reject short monitor TX frames
d06a3e60c8fead962f08cf951eb1de7bd22dab76 wifi: rsi: bound background scan probe request copy
74ed3669f26803b1761c1f55403062bea44c3466 wifi: libipw: fix key index receive bound checks
8ecdeb8b8a33b22c597299043c0dcfce50beb9ea wifi: rsi: validate beacon length before fixed buffer copy
07a95ec2b54774201fdf4ef7ffb0ca2ab19ed29c wifi: nl80211: free RNR data on MBSSID mismatch
57d503ce32eccfa7650065ca4c560f7e29a2e676 wifi: mac80211: validate extension-frame layout before RX
4e5a4641e7b4763656336b7891d01359aaf363cd wifi: cfg80211: derive S1G beacon TSF from S1G fields
293baeae9b2434a3e432629d7720b5603db2d77e wifi: ieee80211: validate MLE common info length
7f4b01812323443b55e4c65381c9dc851ff009e3 wifi: nl80211: validate nested MBSSID IE blobs
172f06023669f0a96d32511669ff45c600731380 wifi: nl80211: constrain MBSSID TX link ID range
41aa973eb05922848dded26875c55ef982ac1c49 wifi: cfg80211: validate PMSR measurement type data
36230936468f0ba4930e94aef496fc229d4bb951 wifi: cfg80211: validate PMSR FTM preamble range
69ef6a7ec277f16d216be8da2b3cbe872786c999 wifi: cfg80211: reject unsupported PMSR FTM location requests
57c05ce14fea03df01288fe1250f49197e161710 wifi: cfg80211: reject empty PMSR peer lists
035ed430ce6a2c35b01e211844a9f0a7643e57a4 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f wifi: mac80211: validate deauth frame length before reason access
39ea7cb4019245ce488ea547b3ec68a3d7d57aef ARM: dts: intel: arria10: Correct indentation
b1d0c412088e3908821ef2ec52e2c0e5e7f5a535 dpll: add STATE_CONNECTED_OVERRIDE pin capability
0cc8348a9786727e3622f833f442e8b45e2d363b dpll: add DPLL_PIN_TYPE_INT_NCO pin type
2b11bde391c4a58cd006d98c5deb2538904709e2 dpll: zl3073x: use per-operation poll timeouts
21460118d71b05bac091d8d5bcdb34439f697167 dpll: zl3073x: add per-DPLL serialization lock
3553976ffe2f0ccb7f667725816e41c44f0e4729 dpll: zl3073x: add NCO virtual input pin
474cff6868129755cf889edf40d7f491729fc588 Merge branch 'dpll-add-nco-pin-type-and-zl3073x-support'
fbe0bb2b75eb3c61e8464486506253d1b471240b ksmbd: validate SID namespace before mapping IDs
4b706360ffb7e459cb3d3edae30b06a584f6eddd ksmbd: fix multichannel binding and enforce channel limit
a0b765030f6ba37aaac59618d4f39dac18d42757 ksmbd: coalesce sub-15ms write time updates on close
216c5aba4ebde1a6e85d7831c0cf39a9a2ad7a38 smb/server: map SET_INFO ENOSPC to disk full
9e8ad620ddfde5a5f4ef58372e3805e9388cb0f4 ksmbd: mark invalid session responses as signed
faf8578c77f3d846aca9cd882c293e03eafcc6df ksmbd: find bound sessions during reauthentication
1c5daa2ea924be89d78b5525510bcf3a3eb9735c ksmbd: handle channel binding with a different user
1f12738b0ed7b89252271d71159c67e6349ef532 ksmbd: sign rejected SMB2.1 session binding responses
3e67423336f08a28e9efaac66e842210f9421484 ksmbd: mark rejected cross-dialect bindings as signed
f49bca41c12f9f79d39dbf0779d0c672d74b09fe ksmbd: use the session dialect for rejected binding signatures
9f93c4d908f0ccbd84fbe8ed3b39d54c3ad1607e ksmbd: bound DACL dedup walk to copied ACEs
bdf1cfdbf4ceed76aa48599cfba6e3698b0299d9 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
c69bb7f36593356d7f3e6031df3b592d97d58917 ksmbd: validate ACE size against SID sub-authorities
cbe6e096b8c17c6865324a1ee25ad3462a19a286 ksmbd: defer destroy_previous_session() until after NTLM authentication
6bee9af0c12d92fa15ba904e2e334e4709b803eb ksmbd: validate minimum PDU size for transform requests
e240b0e0fb8290126f67b91ab6dd40946c117d23 ksmbd: reject undersized decompressed SMB2 requests
ec17f8f6c64c8ef7c07383a4e2fef3b7a205ef71 ksmbd: reject SMB3.1.1 binding with mismatched cipher
d092bc433780ac5a4deb0302daf2d7abed6754b8 ksmbd: validate SMB2 write offsets
48abfdb2438e3530fec9e764bcbff43df4d3b863 ksmbd: fix maximum allowed access checks
9631b786ab6b312fff75285fd0439c7bdffc2c2f ksmbd: support access-based directory enumeration
4a9b20ef7ed2a5dadbbb568f1e946cbeb7462236 ksmbd: honor owner rights ACEs in maximal access
008956d9576c741c1f490efa549e6935433836ad ksmbd: reject delete-on-close for read-only files
d6a8993279bdc27806e6fe3f1e29121c6c5be81e ksmbd: protect private extended attributes
22193c1156b81ab36376189435f6f36108674100 ksmbd: allow I/O on directory named streams
3f1278c5d182a379d5facc8478da1f89a8ecd686 ksmbd: return buffer overflow for partial filesystem info
318e6b70054ef140f62fe7b8a84b2a8324307927 ksmbd: Do not skip lock checks for single-byte ranges
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
559a36baa4a30a4ae80e9891139d3d00e55e84de smb: client: fix busy dentry warning on unmount after DIO
a118fea777a2c04da7c5ccf1141d317838a79a46 ASoC: codecs: cs42l42-sdw: Propagate regcache_sync() errors
89dfb7cc1a9dc9e7f90e822cb402d3f848f1650a dt-bindings: mmc: sdhci-msm: add ICE phandle
521f39ca93cc43ce1b3eae8d44201f8f55dd9151 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
611fd6cfe13997245f1f1b59b81e957163491773 gpio: swnode: remove deprecated lookup mechanism
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
59841dc5f6ae71645eaf8b0b86bd58c7ee58a776 spi: dt-bindings: describe SA8255p
647277240b3623808c583d3d38e74d47180f60de spi: qcom-geni: Use geni_se_resources_init() for resource initialization
059e41aab4c860287bbef20c8ea11cff5731883d spi: qcom-geni: Use resources helper APIs in runtime PM functions
b3e1d0948ca94a16a81ea8cc26c6246e6cc44943 spi: qcom-geni: Enable SPI on SA8255p Qualcomm platforms
4f98f533f6470507d62a3ee4a4ba74de40772667 spi: Enable SPI on SA8255p Qualcomm platforms
3f78a256230bc61002a83cd5ad6995fe44f2addb mmc: core: Remove unused buffer allocation in sd_enable_cache()
e074c12c428c633e079154301207a6079a208583 ASoC: cs35l33: drain threaded IRQ before runtime suspend
4105a4c0678b2808fc8046b60321b4f1cc7dae75 ASoC: cs35l34: drain threaded IRQ before runtime suspend
8e5a6599a38e5515cd2b5f34fe8a8ac476f8b127 ASoC: cs35l3x: drain threaded IRQs before runtime suspend
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
e8a80efa630ee9ba0c565b4401d798e3481f4ab5 mmc: cqhci: Remove unused intmask parameter from cqhci_irq()
c35fac6481a1dbb2d114dd337b54a40799437546 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
cb3fcb8d118b874178251d1f02613f60d25e4ddc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ab9c44bbf6d7df22518ea66329595023c00be1bc ARM: PXA: remove remnants of PXA93x support
86e23edba75867554b19dc407263035cb244484c mmc: sdhci-esdhc-mcf: do not use readl()/writel() on ColdFire
1f8c98dc954debe776ee81f889a73b5522f2e5b2 mmc: wbsd: Drop unused assignment of pnp_device_id driver data
a3b5f242997a3be7404112fd48784881560aea57 mmc: vub300: fix use-after-free on probe failure
e29e650077e01dddf69bc8fac31e0cd60043aa7c mmc: moxart: report DMA completion timeout
ee5fb641c4ccac8406c668d3e947eb20ce44f233 mmc: vub300: defer reset until cmd_mutex is unlocked
e82628c9153d3091623b4879c8c3ef5cd9f4fadc MAINTAINERS: Add myself to maintain TI AM654 SDHCI host drver
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
0aae2c73175821a71c0e20607f8e333be5b71940 mmc: cqhci: fix to missed endian conversions
b99bc64c0fd91d0dea4147919184b7c8db9c615b ARM: dts: nxp: ls: Correct indentation
5206b2eec56ee5d50b02a0aac2c8a66f76556d37 arm64: dts: freescale: imx95-var-dart: enable NETC block control
68427905850302612bd68dcec7baf791ca6f8032 arm64: dts: imx95-var-dart: wm8904: Add INL1 as DMICDAT1
f13ca4f2b01ed38765ded9ea53f33fa16addd497 dt-bindings: mmc: Convert TI OMAP2420 MMC to DT schema
66738404bd0ab5b515d32bf4bd64f2cbe91a4b4d arm64: dts: imx8mm-evk: Add power supply property to Root Port node
6320522f617d020b0e65cabb4cc4b35518fc8222 arm64: dts: imx8mp-evk: Add power supply properties to Root Port node
919519e84ea2aaf9ccab968e0aa9d97586bd9ab8 arm64: dts: imx8mq-evk: Add power supply properties to Root Port node
c4dad11102b34dfcb8facb29b0270f8fd71206d3 arm64: dts: imx8dxl/qm/qxp: Add power supply properties to Root Port node
d61fa5049fcfd3a9d048038acf6c0d5993baee12 arm64: dts: imx95: Move power supply properties to Root Port node
7b9f8fe9c9e0e028cdc99343f4ff75bcfb9e57aa dt-bindings: rtc: sun6i: no clock-output-names on h616/r329
38d6b194a21c8626647b0a773bb8db5f2b84b0ad dt-bindings: rtc: sun6i: add sun60i-a733 support
81f4ddc9f7e0c11d3e9d24d0f30023845a02f7ee clk: sunxi-ng: fix ccu probe clock unregister on error
192c6220e14d5b7924f116680bdf073179cde025 clk: sunxi-ng: sun6i-rtc: clean up DT usage
d2fcd82ca07dad71fc6102db7cb7b3225c489774 clk: sunxi-ng: sun6i-rtc: Add feature bit for IOSC calibration
c52b5090bf1e3b88745f8a81f264f34100ecde42 clk: sunxi-ng: mux: remove unneeded export
c74766834b2e1431883ddf54990e3ad16a5354a4 ARM: dts: imx6qdl-sabresd: Add power supply property to Root Port node
c5e2405cff364ecdaea89cb24a7b53c89c0b98e4 ARM: dts: imx6sx-sdb: Add power supply property to Root Port node
77c0d4cfd43353e8bdebc4eab8e579518e2dbf5f dt-bindings: arm: fsl: add Variscite DART-MX8M PLUS Boards
d08607aa231e026cd94b4c33077f8b8d28731952 arm64: dts: freescale: Add support for Variscite DART-MX8M-PLUS
41cd3d91ca8595f48cae5169ff8e4089c88670f2 arm64: dts: imx8mp-var-dart: Add support for Variscite Sonata board
5c660b243435d74d17a6721cd90e9d188b231cc8 wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
4b40378ac20384e58b9b6f2c4b800966ec14c137 wifi: cfg80211: Add helper to pack station-level STA_INFO
727afb05ef6322c5a430d971301adad90eb040b0 wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
dd21d1844aa096216e1be551d1ae5e57c27c837c wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
f9202a374ec34e767185cf44f44ed2fbdf6bf053 wifi: cfg80211: support MAC address filtering in station dump for link stats
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
33b55cd1d3988fba909b422070fdfc5b388abade mmc: litex_mmc: Set width from linux request
a303ea393319667fc6892cea4717abf946a478d8 mmc: litex_mmc: Remove unused logic for the fixed bus width
4e9dc8c1ef70c4a31ccf5bd7742a50999e09401d arm: dts: st: align MMC node names with established convention
c53d1b813d7b074d053a09473354e13c71a4dcfe dt-bindings: mmc: st,sdhci: Convert to DT schema
c505d54c1a9e99d36d322ced6c9c71a1157424b0 dt-bindings: mmc: mtk-sd: Document extra clocks for MT8189
718178f524b98bc920d74bc771aed823c8b81425 memstick: ms_block: reject a card that reports too many blocks
9b3732cce41d177acac731e0b8024d72f0dfde38 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
86152fef52cac15cd662ed3bfc7604fbfef378f0 mmc: block: fix RPMB device unregister ordering
df92d47b3ae7384588e9b54665d66d76273f9c4e mmc: Merge branch fixes into next
5e7e00f811fb1808352a22d18e20aa8026c6d73c arm64: dts: s32g: describe GPIO and EIRQ resources in SIUL2 pinctrl node
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
e2904ddb14a4198ad31eb12a072a6923f0c8ca09 timekeeping: Document monotonic raw timestamps in snapshots correctly
d8966ca88566d94de9958a84f93bd08bfc431ee6 hrtimer: Remove unused next_timer argument from __hrtimer_reprogram()
b3afded935a8528d3df57198aaa90651995622c5 clocksource: Remove unused WATCHDOG_INTERVAL_NS macro
f7c05238ab72ae72b5f6bd5516b02e7a24fdfd0d drm/xe/pcode: Add support to get pcode version from PMT
0f800465ecabac95c434a98681124382bcec6207 drm/xe/debugfs: Add debugfs for pcode information
3a07249981629ace483ebbef81ef6b34c2d2afec KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
100baf0184896f859290a684f864b8200d8ac872 KVM: arm64: Ensure level is always initialized when relaxing perms
f35c08c092505f3a83ce097d94fe51eb8bc9c1b5 KVM: arm64: Only update XN attr when requested during S2 relaxation
85f56708a443ec02a290878f00d79a1ff5110e41 KVM: arm64: Fix sign-extension of MMIO loads
65a38ddeaeed1a962bc1b4ca03c98201c877fea5 KVM: arm64: selftests: Add MMIO sign-extending load test
6e62bc736674601a8764f01217ac539e75d71fc8 arm64: dts: imx8mp-evk: add typec node
05d5a7fcb2399d4398a651dcf3b4a01290418435 arm64: dts: imx8mp-evk: add usb3_phy1 tuning properties
94aad340fbf22a8a2484879c1e862c856d0e946f arm64: dts: imx95: switch usb3 controller to flattened model
b9fff21cbd480f47f04debbce6c14f48dd715f0a arm64: dts: imx8mq-evk: add typec node
34d85c43b6cb3abec03d6f9d8128fb28a7e2bfdf drm/sun4i: Remove dependency on DRM simple helpers
10e06b5bd4be88cc89375227c31467734f6658de Merge branches 'imx/dt', 'imx/dt64' and 'imx/soc' into for-next
5ede58393a7064164dce027e6cb05a64662a7173 ARM: dts: allwinner: sun8i-h3: Correct indentation
9995c8146bb98a20c2b0a6d99ce3c4ec29b59d41 dt-bindings: arm: sunxi: Add NetCube Systems OpenNMC (dobermann)
5b0fd777eb345036fc8de9ec1c6c7b6966d90be7 riscv: dts: allwinner: d1s-t113: Add uart4 pinctrl required by NetCube Systems OpenNMC
8a5c37efceec9d2ef0dd447ea1d0787224f04845 ARM: dts: allwinner: add support for NetCube Systems OpenNMC (dobermann)
a858dab4807ab8259e00e537e8b3853b3bc7a882 ARM: dts: allwinner: enable overlay support for sun8i-h2-plus pi boards
36078904c9908a8ad674ef5b3d31cf8d90828e6a Merge branches 'sunxi/clk-for-7.3', 'sunxi/config-for-7.3' and 'sunxi/dt-for-7.3' into sunxi/for-next
d93ffd549fb4df18c934ca7a47d4128a18c718cb remoteproc: core: Full attach detach during recovery
f7a56ff6240e6fd0cb36a3c0a911a1cd54789ce2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6e30512b794f2c6df137c06ac409ed761f109798 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
5ae3dc078874693a0a7fd1cf32660bd473fe544d remoteproc: xlnx: Add crash detection mechanism
51abbd42f00e2b2ef6ef54f6476477283df479c1 Merge branch 'rproc-next' into for-next
4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
dc76258d0132df1d831a5a29758bd448ca9c566e PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
5b95212de6dcd7e0275cea7f894fe7226c7d9f29 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
1c7f09ad0ffa318c2bd8c143d7fde2b861cee7e8 Merge branch 'controller/rzg3s-host'
1d781fee3dbb441b53062bca53feadb7786301e0 Merge branch 'controller/dwc-qcom'
519efb2b18a378bb1a6b1063cb7308805a43f6e1 Merge branch 'controller/dwc-meson'
e4d6b88aa32db416fd401873899fccbd814c9745 Merge branch 'controller/dwc-imx6'
9728d7dfbd9bbce49df7c2f47bc506f9296468de Merge branch 'dt-binding'
53bf92818a8362815708fc7b18e6d2c6a5fc665b Merge branch 'sysfs'
f687394af983df5660b6afae7e0d06969f3af206 cxl/features: bound fwctl command payload to the input buffer
640c55fc147f0202365f916a1297f62d640efa3e drm/rockchip: Remove dependency on DRM simple helpers
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
f237e4d3ca4a3e9da9ca2832097ffbc5ba612c9f ARM: dts: ti: omap: Correct indentation
36d3d0f740d75dc0274b72720c044f476ff0e242 ARM: dts: ti/omap: embt2ws: use mulit-led for RGB LED
5dac87fe5100484b89694e324efe3301f603a53c cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
d091917c23668cebb0ad23b18f5a9f6665150054 arm: omap2plus_defconfig: Enable multi-LED
2eebe0b7a97d4deb1075e321251482f0ec9c5258 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
7ae8c08718033ecbdd1c2acff1f62a4161f48b3e cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
6342de0aed216b6df460b492ddb532b3e0ed16f1 bus: ti-sysc: Fix /chosen node reference leak
6dd994b61d65bc2677cbf8c03a894af4bb0f5687 Merge branch 'omap-for-v7.3/dt' into tmp/omap-next-20260706.114259
ed3d1adfe1534c104ef054253a1091016ea347ee Merge branch 'omap-for-v7.3/soc' into tmp/omap-next-20260706.114259
ba251bb5ce2db9228a4c1ca9aef787c368121af7 Merge branch 'omap-for-v7.3/drivers' into tmp/omap-next-20260706.114259
84b734123643ca86caf902eae630e7e856334cd7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
13ea89138850b71c759d252b6bce957a468aeb32 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
03f555574872a93ed1c109abe7d53576877f774c cpufreq: intel_pstate: Consolidate frequency values computation
9051874aa286250fd54edc62cbbcc2fd33675a9a cpufreq: intel_pstate: Move two functions closer to callers
139a4f84929bc67b8d0dc15b13cf199e7d5dfe47 Documentation: admin-guide: cpufreq: fix sampling_rate example command
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
83a93e3b80bd300e7f2f27922536bd7cb4ce0f0f selftests/bpf: libarena: Replace leftover st_ prefix with test_
38ce1fcb3e334cdd5043b85b03c5e483db205937 selftests/bpf: libarena: Fix can-loop zero variable definition
0cd6fdd7e85f1378f3616015eef786a02c96c657 selftests/bpf: libarena: Clean up allocation state before buddy tests
62406d9e6e678b779673e9806fe19df996b8d2f1 selftests/bpf: Add arena-based bitmap data structure
7e6b29e8ec54b27167793c98203927b68399821d selftests/bpf: libarena: Add bitmap selftests
015b8e873858df56467b33a43baa3f24f96fc65a selftests/bpf: libarena: Add parallel bitmap selftest
da53ae6f98e0cc2791d3ea081de860f138baecb1 Merge branch 'selftests-bpf-libarena-cleanup-and-bitmap-struct'
d0682f093139e3f9e27d9ea3f79de1794d984eff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
290e6ba31f4835cb62f79dc851b1ad9b2e56e6a5 NFS: Don't always trust server inode size while client holds write delegation
3fd41e7be6786fc8522e4cad6bd445ad29dac9e7 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
a08b2842b3fdf023ef0fac951a3bcf331cfcd578 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
33bd623afe57e89d3cae6328c2caf0b27600b866 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
c5fe48953568257c665ebec2b0d15174147acf6e Merge remote-tracking branch 'spi/for-7.1' into spi-linus
85df92fe3a92e40e29c6a610d869ab817ca4c13e Merge branch 'spi-linus' into spi-next
2871d1c1340b7536d5374d7b4273cf8b4edf35a8 Merge remote-tracking branch 'spi/for-7.3' into spi-next
07c1b07d38719c5da0a41c0fc65afb08256322a9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
510e75f76624b8ab4748a380b3ecb4d50166338d security: lsm: allow LSMs to register for late_initcall_sync init
42f66395c3e5aae17eb1a60bdd7ac48ca27b1f41 security: ima: introduce IMA_INIT_LATE_SYNC option
81429cd0161ae654454c2b277a1db2c0ecb7712e security: ima: rename boot_aggregate when ima is initialised at late_sync
e9d189aa4b2382e81b922c1a619edf78c8013386 docs: cgroup: Fix bracket
250b68efc17a54ef3e8c562326de8bc47645edb8 Merge branch 'for-7.3' into for-next
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
31adec5c3dc489966e6061cbe427dddb81d2e6b5 Merge branch 'for-7.3/cxl-fixes' into cxl-for-next
55e9067343d5b6ceb096a2381da90cda6acde915 drm/amdgpu: retire legacy pmfw eeprom interface wrapper
effda28e27b3c9e60910192c2e648df0e0ff5a33 drm/amdgpu: add support for PSP version 15.0.9
09f99962bbc883fb10f51d05947108299c352e4c drm/amdgpu: add support for SMU version 15.0.9
4119d266ed8375af9883859d6d95503347788259 drm/amdgpu: Disable JDPG on VCN5_3
972ce87ca9ad3f544c2a75bc7eb9d97884fcea5a drm/amdgpu: retire legacy pmfw eeprom support check
af5f9ae62e68ba26eca9cfa9be7ed07573b81b0a drm/amd/pm: retire legacy smu ras driver framework
b0bf46a84f3ec8b55c2ec3d83dd8c4006d80ada8 drm/amdgpu/jpeg: deduplicate jpeg_v3_0 process_interrupt
33757322825890f99a2961d557b4cd87721bed42 drm/amdgpu/jpeg: deduplicate jpeg_v5_3_0 process_interrupt
9d46ab66ec0b083bfa062ea2ba44f08ba55804fa drm/amdgpu/mes: Add NULL check for mes_hung_db_array allocation
a0d80a993b76eb2de96eb4fd1dda3a6bb89e84d0 drm/amdkfd: use iosys_map for CWSR buffer access
0f16e21892f3d3bca079fef86acc54405704c493 drm/amdgpu/mes: Fix hung_queue_db_array loop limit for multi-XCC
fc2a3c12332aefb944c08af89cdec629fcc63a09 drm/amd/pm: retire legacy ras_smu_drv interface for smu v13.0.12
ccfd12f6fc2a1b88311a04630ca401117254f5eb drm/amdgpu: retire legacy mca umc status check interface
eaaeeec2c76e28edc2d4e5b8b67c425012931369 drm/amdgpu: retire legacy get_retire_flip_bits for UMC
9f271be46e5195e20101ae39706ca561936f9f94 drm/amdgpu: retire legacy get_retire_flip_bits interface for UMC
43b5aa939d8186ab6ea9eb839455292c82458d38 drm/amdgpu: retire legacy deferred error separate logging
0ad1ed862fe338f8b2d0a6cd967548c974f315d0 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
975cc6e280bcaf060725e24ac0661b35a89fafc1 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
3fb3c0ef68734daba14434e6f64363ba5aa8bb64 drm/amdgpu/mes12: Remove MES self test
37b4eb3c04dce98a62da1791c3ddeb8e8c55f03f drm/amdgpu: move struct amdgpu_wb and helpers into separate files
2b1163152982b85ece4543e1ef1df91cdf98051e drm/amdgpu: move struct amdgpu_video_codecs and helpers into header file
3b29da8a66875035056e05db39cf26a587441214 drm/amdgpu: move struct amdgpu_mqd and helpers into header file
12d02ec2e50a4022c19e26d006a59c64c54775af drm/amd/display: Fix sign mismatch warning
8e208145a5d51b32e62cbc08a7b869898d2abbb4 drm/amdgpu: move amdgpu_acpi helpers into new header
c85fd567be764b1755a2b39dd725d4dffd1ba979 drm/amdgpu: move amdgpu_allowed_register_entry into amdgpu_reg_access.h
f43bacd8dd5c58f31b44c58d8c9181c3f79c5e70 drm/amdgpu: include amdgpu_video_codecs.h only where needed
5841c90c448e0b31f9cacabcf787b364239808df drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
1f223eb221eeefcc7425881d139d9b252fba4fab drm/panel-edp: Support MNE001BS6-2 and MNF601BS4-1 edp panel
5eaadebf10e77b190f01ecb211c110c69275b7bd workqueue: annotate racy sum_exec_runtime reads for CPU-intensive detection
86e9ba573c353afd1a46816682f4cc3dbabeeb23 irqchip/irq-imgpdc: Remove unused driver
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8ce36e9b80236be5eb3bad7dee3701b16571a03a Merge branch 'for-7.2-fixes' into for-next
a642e693cecb5785869348804615c25e9cdb48d6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
d17f5823ca8c31e5cde8e4867e08e25f52f03be7 selftests/bpf: Cover MEM_ALLOC access past object bounds
6932af2747191ea75cb115bc9ac48276b8da813b Merge branch 'bpf-reject-mem_alloc-btf-accesses-past-bounds'
575d4e50192d4ffdf1e41fd664571530e6eddc9e docs/bpf: Document BPF_STRICT_BUILD=0 to tolerate test build failures
a58d2e5e1c0406d4375861094070c22d6137713a regulator: dt-bindings: qcom,usb-vbus-regulator: add qcom,pm4125-vbus-reg
56cb4a0e8e7121e58df6395218c8d64bf2ff08d0 regulator: qcom_usb_vbus: add register abstraction and PM8150B support
d37664f99ef94f7a7bbca4b5ddcb7ab5c801f2e1 regulator: qcom_usb_vbus: add support for qcom,pm4125-vbus-reg
bf2cecaae4fb165639deaed6983124d0602264f3 regulator: qcom_usb_vbus: add pm4125 VBUS regulator support
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
26934ed848fab9978da089b84c1e78395ef343bb Merge tag 'drm-misc-next-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
60d607dc599a0a0113061a772499e4a95812155e riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
608977f3823925624b630d4e3ee436fea377f2fc userfaultfd: prevent registration of special VMAs
f5e14dc2540276992d513a3d32090b0484a5454f mm/memory-failure: trace: change memory_failure_event to ras subsystem
2f362049c4be7022df11123536b30bb532ea8c95 lib: test_hmm: use device devt for coherent device range selection
8a7745cdc61233bbaf7d240d2541632896f303e7 MAINTAINERS: s/SeongJae/SJ/
3fc1f04d47c3085b09c427a5d8214430baecbaa0 mm/page_vma_mapped: fix device-private PMD handling
23038147d91ebfb3517bd06f4e42ad4f25814a4e mm/vmstat: fold stranded per-cpu node stats when a node comes online
1fbf4b530bf87bcee355ec4bcc5923c2beb44355 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
55433b6e7657680c3ad2d98892c0aad301ed0ff6 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
508964124729a50cafa580db951c516f74b66526 mm/damon/core: validate ranges in damon_set_regions()
f8e7f5a8952abadec2c710d58ebaf8121b970637 fat: avoid stack overflow warning
3f0a80ca8a256d54deb558c615db97830ea7ad0f mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
81e04c59b64f0e93cc286425470490e1acc0ff63 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
7ed049d49e4d1d3ec9d75384cd50ef3e58f7699a MAINTAINERS: add Usama as a THP reviewer
a1ea12a96ea9d1b33fdd7968c304a2cde4281896 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
3bf32413eae4b1fb3710b138db12ae60ef02e4c4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d05882d103247c348bd526c7704f5deae9c2d490 mm/kmemleak: fix checksum computation for per-cpu objects
9c3e0637fb0441df60892fa2cf91c8754719a5ea mm: page_reporting: allow driver to set batch capacity
863c55f1b91df528349340552d081e0023b30d30 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
6c95d039d170a0808d6b7798efe8f5d03dd73133 userfaultfd: wait on source PMD during UFFDIO_MOVE
4b6f944a4eecffc2e11ed9e558f6803a7d7b48fa fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
50e425f0c363e4974cd3a0505deb9be102bc5f05 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
170c1cb1a1cf327b94059d8b5db37bd5423e10d5 tools/mm: add thp_swap_allocator_test binary to .gitignore
8034f3b32f281de0d16826b938176f17f17c45ac mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4d452707ec1335d360cca23abaa401a1fa5fd2fa mm/mprotect: drop 'sub' from batching context
8ff49efd1cf18086320f3b43d1bd483c0b9e7e58 mm/kasan: remove redundant initialization for kasan_flag_write_only
a4b62771f5c1a5a3d6807c63c977bbd9354280d5 mm/memory-failure: remove redundant initialization for hw_memory_failure
3da3bbaf859875bc60e3ce0cd31c0a167592c55e mm: memcg: remove stray text from obj_stock_pcp comment
fb79e35a905c09e08d2531bc88e2f2501dd141f5 mm/lruvec: trace LRU add drains and drain-all requests
380cd7edf08a335268900c8c1d26bc414e9ee0ee mm/filemap: reduce unnecessary xarray lookups when read cached pages
b280bdb3b7666de6c2b01647dc7954f75d02d51a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77bcc7b8c57f63895ab4a63cfe068c782056bdeb mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
baa2e000757f1b6923b09e319e429254e27d1ae6 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
653ffd175be1633a746315800090e7dc2a822389 mm/percpu: honor GFP constraints when populating chunks
f538e9fd3384589eee7525810bf6f7e0016be67e mm/percpu: make cached pages lookup explicit
1d033d03deb40b83e2b11f50c1c7c6ba4526b715 mm/percpu: avoid IO/FS reclaim in backing allocations
99fefbda5107f852170b7db5ee11e8e4a76036be mm: remove PageTransCompound()
5edfce8469bc26ffae37e57ffcf3193f7fb97278 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
fc8b7afc48b623fbf1b0489bde27e2cc043d82a0 mm: mincore: use walk_page_range_vma() in do_mincore()
d331008db81831f52c5ba1249f9ad416f7cf3144 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e1597d3edf889c7a6f5d57c0a1f63784c7ef640a mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
3468b2f0eb8bae1491b59ecbd47aa7169aec5510 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
32b583c7662fb1f5601c431080587565858f5758 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
2dc18c45b66ca354d02209e18ec80f5e8212ade9 csky: implement flush_cache_vmap() in C
cb2fc74d7234deb5aa6fcc64f97919cd03409c12 arch_numa: remove redundant nodemask clears in numa_init()
aae721749a28ccd24cc65970dcf6c9db4b714823 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
504f226e5832ae769e3e85ffabf69986ef3bb9df mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fbe1ff15fb8adbd523f4bcf9099c69c3d1d1ea0 mm/kmemleak: avoid soft lockup when scanning task stacks
38d26635c30adc7b23b2de4ac12ef3dd17425757 mm/kmemleak: stop the task stack scan early when interrupted
2ee4d57617c2b8a55899a301a66417f8d6bb631d mm/kmemleak: stop the per-cpu and struct page scans early too
fcbd9560e8d47f15011f3c88d50e75382840070f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
3d9ef05c15359e94b415db0719d7010aa3909e2f mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
3e46aaab5a8ca7c17555a49830fe30dd2238cf05 mm: use enum migrate_reason instead of int for migration reason parameters
db2c2c261a60f19e14d0c2164a2542a4ae652c6c mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1348272b779c8545befc76f4e10a9d76a2d530e4 mm/page_owner: add missing newline to count_threshold format string
d0a7edec75e1db19dc1f2be5968399b8ea89e46c mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
ffb41f11002426b617ced8c240f9fce25de08764 mm/page_owner: drop redundant page_owner prefix from static symbols
5a0231b0b249d741a92d65b80f24f527af81f6c1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
cfc462bb910e401a4d6351cadeff4e53304ac584 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
e416d58863437dbe32aef697e89bd1df6f319701 mm/migrate: rename page to folio leftovers
0d6980dc3a13387739160be9e3888d266a1c1897 mm/migrate: fix stale list name in migrate_folios_move() comment
20ad1c4294b869802ad9228d0404fbc675e725f1 mm/migrate: use migrate_info field instead of private
b8704a0906d8369fc97e744631eb49997793892c mm/page_owner: add print_mode filter
e95f00169694887cdb6648e043f744e8fb697658 mm-page_owner-add-print_mode-filter-fix
eefe00a22ad6e0d45ad6f0bbadd4e2c537a916de mm/page_owner: add NUMA node filter
d9b819d663e92b90f19f124c2af2702eb45335b7 tools/mm: add page_owner_filter userspace tool
49c1be9150ca9ffe2071e70053c631ed6d5c548f mm/page_owner: document page_owner filter
3feb808e02eba70920fa16490668cfb63e541de3 mm: add writeback.h to docs build
f93d56da066d46ca451da73711be8e2ee4d9f000 writeback.h: fix a typo in the wbc_init_bio() description
975552d3cadc9aadc39339613e20085f3e16f1ea mm/page_alloc: drop flag-conversion "optimisation"
bb9faf595ca494dce25f4173b53175e8338a0e56 percpu_ref: fix documentation of maximum value
da335a8c72805d09b56a3cff4f6f8562167df4b1 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
1312c741938b2860556a21c5142a16bf2a4b84c3 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
d164e5647694ee7ba6930cea212928497bdeefd9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6502f6c629174f72958f41781af4ddbf5bb990b6 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
7e7af1453c186b294d3c8a82a434d9a4c7e6a52b mm/mm_init: simplify deferred_free_pages() migratetype init
0b3230b2c69231c178d2b29458fc34c3bda4a823 mm/sparse: panic on memmap and usemap allocation failure
21d4f784c7f3585c421968b6dd405010a7d3ca99 mm/sparse: move subsection_map_init() into sparse_init()
ee0bc4a41c40ad7175434bcde0c956d0eb6cd5b2 mm/mm_init: defer sparse_init() until after zone initialization
a9dd9f372f43c1fe8bf3101630bc5d96df89f457 mm/mm_init: defer hugetlb reservation until after zone initialization
f459a79b14cd833e2d8f0e7e63df6042d7d269ff mm/mm_init: remove set_pageblock_order() call from sparse_init()
b1f2867bb77b66b449fbdc357aacd030305c1b3c mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
454877672b5dfb610d2c7abc624e5ea57d1133b6 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8a6d3073ff272102445326f459315c8882eb8590 mm/hugetlb: refactor early boot gigantic hugepage allocation
66e9942dfc346e6848483b6a254c069439f9dc1b mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
1f7eea596988411bca17a66f3a8c3b0adc00c0dd mm/hugetlb_vmemmap: move bootmem HVO setup to early init
6acca4edfe3cae9ba0f74d123f4ca580d27e66ce mm/hugetlb: remove obsolete bootmem cross-zone checks
83c91baf83044d477de1c73712e058026946bca6 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
051f41fbef14fc112ac3c405df14c742045b2408 mm/hugetlb: remove unused bootmem cma field
8a569105482d580c52f50eca4383af43303ad62e mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
53f2377079b5d8cabc4fc468122e6cb6429106a3 mm/memory-failure: drop dead error_states[] entry for reserved pages
63186806c0f96bcd8c2b51acdabde04e0ce96f4a mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
58b3d6f108354b0a8782e42dff539d2122c118b1 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
9be37a05f0e26897fcc24038fe0901b727dda081 mm/memory-failure: add panic option for unrecoverable pages
b4da7c012d428e942c5b244329527729bbc6990d Documentation: document panic_on_unrecoverable_memory_failure sysctl
af53762a971ce81049bb1bf18bdb4c5909eb1980 selftests/mm: add hwpoison-panic destructive test
5721a490609eaf5519b9e93d37c80060893c5434 mm/kmemleak: skip the remaining scan phases when interrupted
132cd079ec3c6ba077b3db0798cdd62ec56d6147 tmpfs: zero unused folio tail for long symlinks
0c9abb55ca30390fd100aa74a3dad9571d6aa7f9 radix-tree: add/correct some kernel-doc
fd9e2fc134925820b2a6d70f1e616e1524840e26 mm: annotate data-race in cpu_needs_drain()
ccb7ccdd4d2f504480e1890a5c72f10b5d1b57ff mm-annotate-data-race-in-cpu_needs_drain-fix
3287d2e8b573384e7cb26e5ba79fa1255137ac21 mm/zsmalloc: encode class index in obj value for lockless class lookup
4fed26468ff300abb6964fce32c3d37d354f5096 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
0211bf3470c7d1f58b3975ef5a40ab6e2884c895 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
3e9b9091c721540966239b1af99c378caa1ffb8f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3712a039ce219fc843d23a5489d52b7192a980cc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
ae1f55ec42f2f14b6f3e1b2579d460de4fa08c50 mm/zsmalloc: drop class lock before freeing zspage
273ba007961e8bf4e0229da0d6f1544bbc704cd9 mm/zsmalloc: document free_zspage helper variants
a50ef6ea0e3ce607af442c430c7edfab18daa467 MAINTAINERS: move inactive maintainer to CREDITS
ad02070691e2613f07792d47d9277b5af1f407ad mm: move alloc tag to mm
c63561df5f830bf9ece2ef2d8ad2dab8c7e20c4b mm/damon/core: reduce kernel stack usage
22ef426aeca53d9e13dba39dd938f12ff53bac5e include/linux/swap.h: remove unused leftovers
b79b6a6544ee4fe13717b8667ea99f5794361f94 mm: constify oom_control, scan_control, and alloc_context nodemask
1ad812e1de27c9b467f56311e00e0155c1a21874 mm/swap_state: remove unnecessary lru_add_drain() from readahead
7831e5efb49d9a98eef09ef995de24039cad9dab mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
403d78b634f238e13b14faaa527735d466d2bd28 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e60ab86f3e6bbb0b8c9c3e570c74fb3bb9fab00c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b7957e95bbc4a70ee4e66f136af0e8d91ba1dc61 tools/mm/page_owner_sort: return explicit filter results
361a7ba17bf8131948f604a5a3f8e0820d983d4c tools/mm/page_owner_sort: free per-record allocations
831671e75a1dbd55a06a3f2c4fd748b15b3ade6f tools/mm/page_owner_sort: bound pattern output copies
7dbad941d62ce51c9b262f7efedda7a80108a4ea samples/damon/wsse: handle damon_start() failure
3b16cb493e3a070ace10ee49ec563a3f5562f423 samples/damon/prcl: handle damon_start() failure
2d0ea8a96b64f7b8f4142acea98a4f53dcff5a33 samples/damon/mtier: handle damon_start() failure
4bcd4a7441da0f830f6f7e0fd6f068ebe3abeb5c samples/damon/mtier: handle damon_stop() failure
07b465ffd2a10fd5417437d6b9198c4df3bafeda samples/damon/wsse: stop and free damon ctx when damon_call() fails
5ccd8384d39307147447a753f2bb54dba152ce97 samples/damon/prcl: stop and free damon ctx when damon_call() fails
1bf99916a36c265096b07509fc5ac3988fab63f8 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
013804a63737773d40b0fc185d1e81cada82165c mm/damon/sysfs: kobject_del() region and target (error) dirs
bbe18043b785e4b334ee7f7adf68409218de8e7f mm/damon/sysfs-schemes: kobject_del() scheme dirs
5e7cd6825e252363f148260c9aa64ff6b99e71fe mm/damon/sysfs-schemes: kobject_del() scheme region dirs
1d776482e9574415d0195bf30d621392b188c8fe mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ec762daedf0c2144dc71c2a0f5d0cd52d7cc099c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
57ba90cbadcd02540163ca36955c68531ae65254 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8062559d0236ba519a41136845cadc7e34a471a4 mm/damon/sysfs: kobject_del() probe dirs
117f8de165a3f70037319cb0969d59ee0c1b9c75 mm/damon/sysfs: kobject_del() probe filter dirs
9035c259527dee0bcb2e7bdec7726425efe5f930 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
391ae6951ad5855279e7d16bca221119db1a12c1 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
428bd9f9b15737c4328bb2e5141b3431430646a7 sparc/mm: drop custom pte_clear_not_present_full()
c582979f2b6fe2a896d47a98685b324a81d7fd79 mm: drop pte_clear_not_present_full()
9ac1987f9e79242c72493be7c1368dd42c703e88 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
b05308a5c76fb671b9dde1d61cddf9b835b63c20 selftests/damon: prevent cross-context state pollution in DamonCtx
490b6431b1b1bcd0cc71c6321ac4b971950ac6e7 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
51cac2508a9ed4dc97830fe06937415971b036e3 selftests/damon: fix dead code, skipped checks, and broken lookups
370394de5dd5e9d82e0c40aa583c3ba545763746 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
aa5e8ddfe877ac41fff1a7630798e4d12fd9d7b9 selftests/damon/sysfs.py: validate memcg_path staging readback
3f487d74bf04e78fd1a7b7b0e78f02928dcea533 selftests/damon/_damon_sysfs: support kdamond refresh_ms
3bdafea5fa05d724fb883336bc1a2e35a21ba35f selftests/damon/sysfs_refresh: test kdamond refresh_ms
8d5c9a2bc8e9140bfba8f9c4d11c8baae373cd77 mm/damon/core: use kvmalloc for target regions array
0ded858a3cfe6fe530493f8dc56b7d8f7c880c91 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
c9380cdd949d68e0b579249bfe49c8cd7691120f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
be6e27458bce73599ec4e91265c9f21273ae5010 samples/damon: fix typos in Kconfig help text
e962ca01ace1a28edbd0e2f9fa83c5bb8b9ef7a6 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
55ec2ccc6a4f9a8e2dcc8f3d3019898c9845dfa1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
1f3527f1fe4478d44fa4a7468503070d9a3b9dee mm/damon/tests/core-kunit: test split above max_nr_regions/2
f8c7f77107f53343b32d0aebe054bce3f31d939a mm: mempolicy: fix automatic numa balancing for shmem
666935112c369bdb13a32508db2676a00a9f70fb mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e747d47b01382f0951d078e67b11ea6ad15f00dc mm: add softleaf_to_pmd() and convert existing callers
75fc021809422bc4c5e769c017aa1ad13a3aa434 mm: extract mm_prepare_for_swap_entries() helper
93d31327b5969d02243d8d1b11e21441e8a4c9e5 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
7dd181eccb47131fd493a033e16a09243f8c5024 mm/huge_memory: move softleaf_to_folio() inside migration branch
836fa0de4c70ed81540f12ad0b1ec194bed1351b mm/migrate_device: move softleaf_to_folio() inside device-private branch
4cc0dab993a817223fd753803a87a73d9eb9cbde mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
c24a7f497cb5c20e714e1d5ad63274191a03b8b9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
e2ca82943158ebcfeae2033b1b56f14f1751ea21 Docs/ABI/damon: document probe files
b1b9f8df2224207758a55eee7df1e3a55c678658 mm/damon/tests/core-kunit: test damon_rand()
7418abf1b25aa38818b69ffb069e052c5034779f selftests/damon/sysfs.sh: test multiple probe dirs creation
5cb83e5f8b43746e3ea328f5d481a8f00946e0f1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
27d62e66970814a07a5994b1825b8f60bfb09cb7 selftests/damon/sysfs.sh: test dests dir
660effb6ab93cae26f358d4a7a4f63a8c098f251 selftests/damon/sysfs.sh: test all files in quota goal dir
4b01c4d68e3638759b5888a488fe8e370a6477da mm/damon/core: reduce range setup in damon_commit_target_regions()
844d4f5fd8e238c49e84bc5161071f91f717a0a1 mm/damon/sysfs: split probe setup function out
6865d6c1b3a71b728d3e5b14443567f1b50172bd mm/damon/sysfs: split out filters setup function
40d725c5cd52e03d088d898910fede88fc87f422 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
8163c7ae6f4b67c61d63cb72764e4125a2e35abe mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5aff63d11cf460ad8fa58e7aeb595bab0fe5a6a9 maple_tree: add rcu locking check when LOCKDEP is enabled
7fe31e45d1af36ccd6b59bfcfc9b2b7c3e5bd3c2 locking/lockdep: add sequence counter to held_lock
42baf562b3b6df9a610d2affeabde51d9263997c maple_tree: add write lock checking with lockdep sequence numbers
b1f788825f0ccbe32574c19235d66940c64b6cf0 maple_tree: documentation fix
69d6e98d9914dcd4cd40207356228e552afc9bbe maple_tree: drop dead code from mas_extend_spanning_null()
cbd2569a68e493542688e163ef97f5a0855fff86 maple_tree: drop MAPLE_ALLOC_SLOTS
29f426617af944ea531945cbe6f9300b6a3ffd85 maple_tree: clarify comments on mas_nomem()
746b24fd9effc82d690e78b525dd4b9fae216771 maple_tree: use prefetched value in mas_wr_store_type()
012010d491a79e1b0e1b5d0af1b0cccf11c431f9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
e5b807b91161d0c333071c9a03721e0133a86253 maple_tree: micro optimisation of mas_wr_store_type()
5e28470db8600fce4d8f4dd469fae3d4f9491a8b maple_tree: add bulk parent set helper
0c5c0ac71fea1127f80cc52fd1098689731195df maple_tree: catch race in mas_alloc_cyclic()
30a48fa4568f20ecc22bf9c9c676774b5ca79d82 maple_tree: document that erase may use GFP_KERNEL for allocations
4b20ea93dd924262d14733cc6974cf345e47fbfd maple_tree: WARN_ON_ONCE when allocations fail
1ca18668ce43bd603219f6246bf541e79678d092 maple_tree: document erase and allocations better
15daf8e01a5426abbf46a49e969e76e592f894c6 maple_tree: change two GFP flags in tests
9ff29dae80e8e755a90fdc80135d5edfcffce352 maple_tree: fix argument name in header
471327c836331588ccfc15af958921f8f5cde66c maple_tree: avoid extra gap calculation
61df98aee5dbbe04396a19b393dbb2c76058499f maple_tree: add helper mas_make_walkable()
1d790935f0318eebea27609575d495629e8a38f6 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
1c687942c3207e1594b638792d3e5384324001e3 mm/vmpressure: skip tree=true accounting on cgroup v2
d4248534c453bff8fc6188944b339674f336366c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
b66da571e334c591ad3e17e8508f6566610f53d1 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
cfc18cab055ca18a727320531ff8bb72c4524057 mm/shmem: fix data-race in shmem_fault
cf0306f75be58d9085d396552fe79998926ac617 selftests/mm: move pkey selftest helpers to pkey_util.c
02770f5668c4b7a7a5b9108e34fbaa5967a3ae96 selftests/mm: unify pkey sighandler selftest assertions and tracing
dc2938654a1ec04599d856b45cce5e9f31ef9ced selftests/mm: use pkey_assert on clone_raw failure in pkey test
e53f30e3c934b3cb207bf2a0de5bf66a53f0cd5e selftests/mm: add missing mmap() return checks in pkey tests
1ef85f3d56d1b2d8007570d76e502e69c3da2774 selftests/mm: add missing pthread_create() return checks in pkey tests
0c02e6512fc7b6867c6545523026f9c19db2fa0b selftests/mm: fix clone cleartid race in pkey sighandler tests
b888152e60510aa2b7f1a7319989605e7104301a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
abc6aebc79b590b269ac5ed7c5e03b0955522dd5 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
6908d4323d817e388dff6262bca42a15981832a9 mm/migrate_device: pin large folios before splitting
92ca7e8a35b22ca60a7f8afca956c77fd9e58301 condense comment about folio reference
7fd81308200d817f9ee51a3f9e50785b20f86869 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
dfd6abc248080299f0496a23ab6d0a330eb745ef lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b91ea8a052ab57629b8c729d9133e16043bd914d selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a5fa0e7757b2b45270b69a66980e376326aa607e mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
e07eddf810efeceff8103eeec86684934f8c9dc6 mm/damon/core: introduce damon_nr_accesses_mvsum()
ad2ea38fd1928b470bae7c871d26ab88616426b7 mm/damon/tests/core-kunit: test damon_mvsum()
501efed7314fe935fde55ea01da8ca027513bff7 mm/damon/core: always update ->last_nr_accesses for intervals change
8464ed9c798adadd9ed2f1399b4540c4724a500a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
b23aff769e79022f66c1c9b1fd47c5de5fc02de4 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
65585582a27c34fa956ff560491b8179b894994b mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5e54d5923ce5d827677974f01d97828afb0b7ce5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
deb0ff320d22377e8fc33d78a0463ad040472e09 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
972c54bc0f9db5e5e33f600c278c212584e44189 mm/damon/core: remove damon_verify_reset_aggregated()
f4a974cfcc1f2b3f13c1da2feb05187c1db1baba mm/damon/core: remove damon_verify_merge_regions_of()
d53dc8e532d0f01d6dc72dd2a3d79f57a0a17e06 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
5bcc9006c76faa22531306535ea9d325ee001c36 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8961f34d3833a05329e330e5c7795f6545bf640f mm/damon/core: remove nr_accesses_bp setups and updates
923e52379ad02c495c9f8f831dfbaf74a6240fe9 mm/damon/core: remove attrs param from damon_update_region_access_rate()
67f35727d187544a18f3fa5c3856e1def914a3d8 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
320196bc9d778cf8a0bbeb038f644749bb9d7572 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
fa8e0515911be2209357026bd75c2f576fcf5777 mm/damon/core: remove damon_moving_sum() and its unit test
7a989b10b78e35d7ed9e47bae23552bdf96b3386 mm/damon/core: remove damon_region->nr_accesses_bp
01bc0932614c2d3c35e732f54d249b5897d94307 mm: fix mapping_seek_hole_data() overflow on last page
7093692920b9a2c407692561cc1ecf657ed56961 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
7bec50c72481b53551893edf9415ddaa362d84b8 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
31722c927a17d7e0c886c43072c0bd18a94bac83 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
0eef6fd9d6f046be3fb4706c7bfe096b2979cd40 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
6b21682585706144c5bf126f11a7cf0c75911554 mm: hugetlb: use error variable in alloc_hugetlb_folio
385b4b06f2597c4f94c468c8cd6a758e58e408a7 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
cd80e52b65867bf7c90a480d64908a0ea4062f2b mm: hugetlb: refactor out hugetlb_alloc_folio()
96bfb0f5b6e5628fd18821854e36a81d1150d182 memcg: bail out memory.high when memcg is dying
cced8971c139b9919db61dd9d03a9e3ea6033cf5 memcg: bail out memory.max when memcg is dying
e809bd35bdcbbb9533e10643b43fb7d20203ab61 memcg: bail out proactive reclaim when memcg is dying
020208a0151e08d9a75d3e1d36456ef704dac552 memcg-v1: bail out reclaim when memcg is dying
06a08e87bf0e870eb4ac9b38dba0e7048394de50 mm/vmalloc: add alignment info in warning print as possible failure reason
1cafb67f6a2739ae01205169a379787d3fd6db3b mm/damon: add damon_region->last_probe_hits
5007def6cb56b1187be66a6853f9fbc7f04e48ff mm/damon/core: introduce damon_probe_hits_mvsum()
3322626f7593ede79de3dac42162541ad4fcd107 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
0010d81e5f2278f8a393befe914c3482791078e7 radix-tree: fix kmemleak false positives on tree head reassignment
0b9c4812529e5f0dc66e94ed12d7a3c23ff613bb mm/secretmem: disable under HIGHMEM
19199f09156781d32512a4238ea24ec7e38a93c5 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
da1d219d39cd7a4391c6a2c7bb579918e4c272b2 mm/page_alloc: some renames to clarify alloc_flags scopes
a2bc7713ad34e3dc345356c9fc17033adc7e6f8b mm: name some args in a function declaration
c3187d49539d2df22c6265a91f5cff89356e865e mm: split out internal page_alloc.h
b07cf8db8948b9c46c95d480e9ec1a3f9140183a mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
599fa7df892df757a92847096528889d161e9f85 mm/page_alloc: relax GFP WARN in nolock allocs
3f56cf08e41b4b2a1f2bf679c53787fc01976b41 mm: move some stuff to mm/page_alloc.h
7a4604c6f709b114f2a6a24c64af1fa9fcb95286 perf/x86/intel: use higher-level allocator API
bd49ebebb40f571db8ff914fcb8e80659a226525 KVM: VMX: use higher-level allocator API
94def6a5613f89d05c27d4eb22487ff2df79625f x86/virt: use higher-level allocator API
c1ce51beacfcb1306bd0b5240d287d1a82c5f232 sgi-xp: use higher-level allocator API
b833a4d98ce886f8dd2c9c9dba544fbcab9ea39d net/funeth: switch to higher-level allocator API
0303b21c432971f163b79046b13bdc476feca51a mm: remove __alloc_pages_node()
d81014af5ef537d360f95f977587007fb87fec8b mm: move __alloc_pages() to mm/page_alloc.h
ec4cfb4de4fa7bb33ed7a9f7d8a66a7323d49a5a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
612784cdd9ec4fef19b28a0ac28e3b891f0b053d mm: remove the __GFP_NO_OBJ_EXT flag
093451c5a5dd236458bd007e1e850977f90c68c6 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
465c5eab00ca8b4ce3f7178cc8d22dbd6b5b6f3a mm: factor out can_spin_trylock()
a9845b6d81d2f62932115d17f620ee07710c7f60 arm64: make huge_ptep_get handled unaligned addresses
aaa2e1f10d052096a4c81fd32efbee5dd5670030 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
959edcf6861ef3265fd2dd07f9709684fdd10423 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
87ffd0a046eea9d52bdf2412127236ac3c9283d4 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
57de3ab196f49c148204eb611f6e1716123c89e6 mm/migrate: use huge_ptep_get() in remove_migration_pte()
69b69da18afb4ea4616dbbd5094835e6b6d881d0 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3070e81cb4ef321f52e4cc38fb10b5a49a176ad6 mm/mprotect: use huge_ptep_get() for hugetlb
4235eb7e18435c2c9e6634c352e8cc518374817c mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
0bfae5663f86b4b08977b132ea4c35abeb53425f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5ad2b0f608655bc6199c340d75ff59ee438b1511 lib/xz: replace min_t with min
b361a020a8a709c0ac3a6e34868fa2b7c6a66ebd resource: downgrade "resource sanity check" warning to debug level
069f5fdfe63893aa6e195d76f0ef6e5876832bfd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
071f732d150f95a74f1d9ada930c6ffe125f9d88 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2f336aa5cc6a41eb08d44e7740ccbc52eaf9bd50 ocfs2/cluster: keep heartbeat local node stable
e3660e7d4b9820c4cb56cbfe341fbbe88a4b5940 ocfs2: use inode_lock_nested() for orphan dir locking
6e530d9feceabc48693b615482ac4b9dbc5beda1 lib/string: fix memchr_inv() for large ranges
6c27e55aed826da5b02b85ccd3084f936ae00a93 kernel/params: fix a pr_debug(" %p ") in parse_one()
b95b435e1cfc4d7c133fd13e05cc4ff3a9ce6b5a watchdog/softlockup: fix softlockup typos
d4c467c19286890c81561ed15c73cd5450d7bf90 ipc: only destroy orphaned shm segments on sysctl write
4d6f789d10d563a8ca7eacc5d5638d2f1368b144 lib/xz: use size_t instead of uint32_t in a few places
e9553723be63a245f7346378addb39971f5e3ca1 lib/xz: fix comments
d3ce366aefb69dc2b6d780b7dc9534f1bc41a71c signal: avoid shared siginfo namespace rewrites
64dc46ab598554c139339c97ae2b89ff9b754a4d signal: change sys_kill() to use SEND_SIG_NOINFO
fc0d856c01295b6ba0a520853eade0b33334a149 signal: avoid unconditional siginfo copy in send_signal_locked()
12d1e6a2b08b443ad788a4a0ea78e91a128b18c1 lib/math: add KUnit test suite for polynomial_calc()
a58cd99ab1a5e9a4662e9c4082f25b8ab8f35d1f fat: restore original value when fat_ent_write failed
ba3821f783f348999de151d068b3a253aa6f936e tmpfs/ramfs: let memfd_create() work on nommu
1f731ee5dfa35a53d0e61cb2e735160eaf6f814a riscv: mm: exclude invalid THP PMDs from page table check
ed9951aef8df4ed3c9255818b36b3503237c7fee kernel: refactor: shorten has_pending_signals
ce8b00b5d848e78470fe9c4d5452a11acb11bf34 tools/accounting/delaytop.c: fix typo in PSI header string
68b4e03fd00bac12e290b2c7f7d63d3c5102e803 riscv: mm: fix concurrency in mark_new_valid_map()
b5cd1370a6bf2f58d5b88cfaf5617e3396517963 riscv: mm: avoid spurious fault after hotplugging vmemmap
d07a6ed896b032636f982716678a48c0921e2652 tools/compiler: match glibc 2.42 definition of __attribute_const__
d853eb53413f6cef774277992c7fe3bff82f38e8 ocfs2: bound namelen in dlm_migrate_request_handler
72788c112f577734aa393c63b395abd3058134ef ocfs2: validate lengths in dlm_mig_lockres_handler
57926ebf52f00bdfd6d442f9c9575033fc4b6f8e delaytop: add delay max for delaytop
36627936fa94f1e06c8d13aa1cbf9c8af6674788 delaytop: add timestamp of delay max
d004a307de5fe2f64f2d90159aa0e85007ed4fc1 delaytop: sort by max delay to highlight top latency processes
261c61f4d8687743e6f0b4467ec09aea1fcc611a ocfs2: fix hung task in orphan recovery
a8d38572337231c8249299315b0c11ccc8f8da4c pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
71fab06c2f73a389ed55bca4b451192b063a57df lib/random32: convert selftest to KUnit
c7ac378b1e044380b2d6985ede15984c16685207 panic: fix va_list reuse in panic_try_force_cpu()
05a4177368f6927d7d527e80159f1bf9fbc7b472 pps: don't try to wait for negative timeouts in PPS_FETCH
ed42c40d4c996aae79fe9ac48c72320211aedfe5 pps: don't allow PPS_KC_BIND on removed devices
e38bc7bc4934c86665dde5203b778c0e40d3c266 pps-gpio: remove dead capture_clear code
32c9cf8179244d05c556bed5fbfca089a8405642 reboot: use lookup tables for sysfs mode and type strings
8aba90a1665c3a083aedc6b8ac7dece30bf557b6 ocfs2: validate inline xattrs during inode block validation
0fa9b89ea2fe57f59d4b2a2299d77e74e93725a6 ocfs2: validate external xattr entries when reading metadata
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
54740e4c8c19f79156f228fb51e222ffc2a94ee0 Merge branch 'io_uring-7.2' into for-next
95220e1f18f6321008f021abc7d6f581f64bcb82 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
4d733685148c65eb6aa52aa9b248bc501a604e39 cgroup/cpuset: Fix node inconsistencies between cpuset_update_tasks_nodemask() and cpuset_attach()
75f7a25ec6bb365225e60b5aa6bae397866b0cee cgroup/cpuset: Prevent race between task attach and cpuset state change
892b8bb3fb7c0a96f294fc8b34e4477f51c90ab0 cgroup/cpuset: Put all task attach related variables into attach_ctx
e165f243fecce67898eaf986b3e768936ae4be8c cgroup/cpuset: Add a cpuset_reserve_dl_bw() helper
74eda6ea709e7effcd6678255fcaefad47d44695 cgroup/cpuset: Expand the scope of cpuset_can_attach_check()
1bc48a502a43a4e42954ccd9e771af658e0e405f cgroup/cpuset: Make attach_ctx.old_cs track task group leader
65e510cd30d01663160b8bc5c7d9928ab7303977 cgroup/cpuset: Move mpol_rebind_mm/cpuset_migrate_mm() calls inside cpuset_attach_task()
ac1607366c04ad833e37c14e7b70c8f7ebe42339 cgroup/cpuset: Support multiple source cpusets for cpuset_*attach()
cc7d3289c11ad52984c350ad1d7f23cbfc58bc9c Merge branch 'for-7.3' into for-next
5b372595d4b4cd471f49901498a920c983310c47 arm64: dts: qcom: milos: Add IPA node
47dd81735741b60b53dc2ccd4a48b0ec74c9adc7 arm64: dts: qcom: milos-fairphone-fp6: Enable IPA
93d60582eb52e50ea11f95397a2b3633b12efa66 arm64: dts: qcom: talos: Add EL2 overlay for talos-evk
235aa29b39329b971fbf0c28fb04b0ae83d7983f arm64: defconfig: Enable Sound DMIC driver
0661ee1d650facefdf61401c7d00eb96fad40b10 clk: qcom: gdsc: Add custom disable callback for GX GDSC
badf361c00c802738c776fb5f4e8b08b4d0bad1c clk: qcom: gxclkctl: Use custom disable callback for gx_gdsc
a5da6c5697a50a5956ae7645e52d0007ac8b3395 clk: qcom: common: ensure runtime PM suspend completes on probe
1c99638642c2137d7e699e7b2ab400df7ef15774 clk: qcom: gxclkctl: Remove GX/GMxC rail votes to align with IFPC
bf949e86fb5c3034b70b62c9ee31b3d88d5f7fb5 arm64: dts: qcom: monaco: fix wrong connection for the replicator
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
f52102fc9ccbbb3c4bc01a29f3194fe07f9602f5 arm64: dts: qcom: sc8280xp-blackrock: switch to uefi rtc offset
a8c0bd4233a9612f200a27f535b66e71eec289a6 arm64: dts: qcom: msm8953-flipkart-rimob: Enable display and GPU
15c3536da9227b5850b566f48b2135a7ecc8faf2 arm64: dts: qcom: msm8953-flipkart-rimob: Enable WiFi/Bluetooth
74a12ff179901fcec9217ead7d2be368ddff0dd1 arm64: dts: qcom: msm8953-flipkart-rimob: Enable touchscreen
349ba5a82f0c9f4cfd817dd961e57a545977a66d arm64: dts: qcom: msm8953-flipkart-rimob: Enable Hall sensor
fab6908dac1905612efd2e33903afd34cf29f1e0 Merge tag 'drm-intel-next-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
cc62a79bfa39e057c73828c1ed369b63d832edca arm64: dts: qcom: sm6350: Add interconnects for GPU, MPSS & CDSP
edda2a710b87fd49bd991895f34195b6ea37e286 arm64: dts: qcom: sm6350: Add PIL info region
f6e65005fe55c3d09287851523de06367cbf0bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12975c0f09c58ccf305b1383131790ea3cf6cedb arm64: dts: qcom: sm7325: Add Motorola Edge 30 (dubai) DTS
a8fd72fcf305534f0a8da095de2cce467b73e66c arm64: dts: qcom: sc8280xp: Move PHY, PERST, and Wake GPIOs to PCIe port nodes
dd06f466da5247cbdcaed2bca738701b044bd8da ARM: dts: qcom: pm8921: add labels for ADC channels
eba1bea1123924f8bf187ad175d1667036f34e80 arm64: dts: qcom: ipq5332: Add CMN PLL node for networking hardware
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
985650336dcfe8fa640196a49956c5983dfe2696 arm64: dts: qcom: ipq5332: Represent xo_board as fixed-factor clock
88f8e2ca76ee9999c1f21d020362e6588a6d5ef5 arm64: dts: qcom: sm6125: Use 64 bit addressing
222f161a873f198301497f22ae0dd089f30e9b75 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable vibrator
3df39679bfcb46a3475b0e8d0b31cfcb07def9c4 arm64: dts: qcom: sm6125: Enable USB-C port handling
c1da9374c3e08c6eb06106256cac3875fb5c467f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add PMI632 Type-C property
474dedd7f653be26ce5385f46ff2b7a3282a359f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add IR transmitter
204242d747e67e7483256fc927d0ab19a63a54d2 arm64: dts: qcom: sc8280xp: Add reg and clocks for QoS configuration
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
365dfdeb96a830b8df2521e03f080cae3e55d79a arm64: dts: qcom: sm8650: Correct and complete DP address spaces
ae607f8cd3a1c22c75d52034964b546c95a4d8f2 arm64: dts: qcom: sm8750: Correct and complete DP address spaces
4fd832d6aed496c7111746d2c1e36b006659f89d arm64: dts: qcom: sm8750: Correct DPU VBIF address space size
115894bc201b0cd1799d239875a1b40924f0ef7b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
82a766b68cd4d323b302a28082fbb7924f1146e6 arm64: dts: qcom: glymur: Fix unit-address mismatch for spmi_bus2
0a4015962f8115bdca3c0c4d0420f2ff85409194 arm64: dts: qcom: kaanapali: Add qcrypto node support
c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7 soc: qcom: ice: Support IP version beyond v3
711e6f11640f800f649d416b260c7f8555b0c955 arm64: dts: qcom: glymur-crd: Move common board nodes to shared DTSI
027dc284d5b36733c0868045ff58b6b25b786bb5 clk: qcom: Don't use all caps for Glymur GPUCC
67641246eabd0629b11e767c233d92b855a64f45 arm64: dts: qcom: glymur: Add memory-region for audio PD
eca50d95b60cdcabb82a8e1b727fad2547e52f1d arm64: dts: qcom: glymur: Fix gcc clock specifier for usb_mp_qmpphy nodes
f64ef325f1d9ca9d005b7124c2bf065bb0b99c3d arm64: dts: glymur-crd: Add reset GPIO to touchscreen node
859c3b73d40f961c4d1a5459effea6d9a947f879 arm64: dts: glymur: Add LPASS macro codecs and pinctrl
67be5d3da3455db75684344aab871c68701b6094 arm64: dts: qcom: glymur-crd: add Audio sound card node
e1a6af9411568dd4b135892d0f0905d676816196 arm64: dts: qcom: glymur: add CPU capacity-dmips-mhz
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
b8d2e064a920ef7241a3c6b76fc5816671488c1b Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into clk-for-7.3
7399034fd78615ba826b864fca2e4572f13cf8e3 clk: qcom: gcc-glymur: Move EVA clocks to critical clock list
e291ec812dec1a5a37aeaed0a510761ffcf2bef0 clk: qcom: Add EVA clock controller driver for Glymur SoC
0fc66307d10a3ba7a352c9c12e4521b66a0e6f26 Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into arm64-for-7.3
f135aa4dc1aa43bd55edb028f02e96c7ec8b2e63 arm64: dts: qcom: glymur: Add EVA clock controller node
d9ef4ed45866531d37a2e9c62dc795cd678b5b0c dt-bindings: clock: qcom: Add Hawi video clock controller
edbd5d323183ca15676fac30344ec0713b98dc46 clk: qcom: Add support for VideoCC driver for Hawi
53275adfb07d416a32004612227265939d0df00d arm64: dts: qcom: sc8280xp: sort reserved memory regions
3a52eef16b979617156fa6e2ead24ca4d1336f0b arm64: dts: qcom: sc8280xp: Add Iris core
595eb4144f2ecc58e8e56e07ae94407b5a696031 arm64: dts: qcom: sc8280xp-x13s: Enable Iris
a2b0c5eba7431e914c85ce9b2c14a4f23e577874 arm64: dts: qcom: sm8350: add Iris device
4a59255c6318881fdad69f8ba62a6003cc2a989f arm64: dts: qcom: sm8350-hdk: enable Iris core
f86573e68e56a7df7d54eb58101ac413ba731996 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
08303f16480e24705dc4ffc7f2d89c2afbd33a58 fpga: xilinx-pr-decoupler: Use devm_clk_get_prepared()
c14a8b15c87b49efc3ef898cec8ac7c30336a080 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
b5ba63e247075087ab8a6a087622c762dc4172e9 fpga: dfl: fme: add error handling
5e7700a3f76f91f280b48bca6efa7c09020eb671 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
ebcb7e9251d77e5af7df1927bacf85f4c0b15768 lib: bitmap: optimize bitmap_find_next_zero_area_off()
0639cb26862afe4e35a689a8b5df8b9117c19f52 Merge tag 'drm-xe-next-2026-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
08412b8c707fdbccb7bf2116f0554fe09113cd53 x86/setup: do not include kexec_handover.h from asm/setup.h
1354afac14579ad38279f12d660df961b5f20246 Merge branch 'kho-scratch' into next
fba1a1acb42c0bb4fd0da01faf7bbdb7cd3c979c kbuild: remove srctree path from CHECK output
0461ba9a7994a9bfa2ceefe730e2c87759edc267 Merge tag 'amd-drm-next-7.3-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
80b445aaa7e2ef4d62afc7857a955a4b60c40565 lockdep: Enable the printing of held locks of remote running tasks and print task CPU
6661b02c3e1148e8c7374bd50968661db212244c Merge branch into tip/master: 'timers/urgent'
d8e9789505bbe757d697b05a0f731a87879622e3 Merge branch into tip/master: 'x86/urgent'
60d52952e222c6830e05e1ed2451b8a09c695ded Merge branch into tip/master: 'core/rseq'
1cd91823008a033cc766b78ad0cd1138e96bfcd9 Merge branch into tip/master: 'irq/core'
147916bd411df1b6936ffa2bccfb6f6f73c5407d Merge branch into tip/master: 'irq/drivers'
919c6f2762254d4bcb92ea30bf473cfcc5521c9c Merge branch into tip/master: 'locking/debug'
c6cf5150bdb99c61d32fca8da51f5a2a80227ca2 Merge branch into tip/master: 'locking/futex'
7af7f4599923cc4e1ab60d0991b33cab17ade101 Merge branch into tip/master: 'perf/core'
b0537b328379bced8ec3f23f4e7581422185e4fe Merge branch into tip/master: 'sched/core'
84474e177789c2988162059e03e46d0a15ae93bd Merge branch into tip/master: 'smp/core'
199e60c6a9caed17c921d4581b4e0e35ae2efdb9 Merge branch into tip/master: 'timers/core'
a4d1369f0c50e7f0a52fb53eed360ab3f1f694ab Merge branch into tip/master: 'timers/vdso'
e5628da496f65224bbccbd958d10a6ebec73cb0b Merge branch into tip/master: 'x86/cleanups'
f705c6728b357ca8d675f9ee94191d7c900e3652 Merge branch into tip/master: 'x86/msr'
f3858d5b1432098c1936e03d6e03dd0e33facf60 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
95fc02722edde02946d0d475221f2b2054d3d8ba wifi: mac80211: fix memory leak in ieee80211_register_hw()
0c2ed186bbe14304415476d6707b747dddcd8583 wifi: cfg80211: use wiphy work for socket owner autodisconnect
4e72459683b5185568e9ffe2584a7b834f7902b5 wifi: mac80211: recalculate rx_nss on IBSS peer capability update
d0e69d9afa59b93c30294eba89b1f15f69e91105 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d5e4586546974179feca305a94e07fac3e9727fe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4abb1bdb600b2a9964485d9ae0e7ae4bd2758838 s390/bpf: Replace ly instruction with llgf
f71f6c98d1fe5d7d40bd55d7debe6269e7a5547c selftests/bpf: Add test for bpf_get_smp_processor_id
b760113aeca2e9362d56bf9e9263373ffe6c8eb3 wifi: cfg80211: validate assoc response length before status and IE access
311e11cfbfbf3bf8030de95b831d5c45766b847a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
2a665946e0407a05a3f81bd56a08553c446498e0 wifi: brcmfmac: initialize SDIO data work before cleanup
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
cffd0d2ed5f2603ef147fc8b625ca84b4041f5bf wifi: mac80211_hwsim: clean up radio rhashtable on free
158438cd6ad69d6dd7d871582c38baf22169fede wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
ac798f757d6475dc6fee2ec899980d6740714596 wifi: mac80211: Route (Re)association req/response to per-STA queue
240c8d2c717b3f8153e7e877b22a82518d78dbdc wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
7fb52b3bd3a3537e13ba986422b9460a5e8c36ac bpf, sockmap: Disallow update and delete from tc, xdp, socket_filter and flow_dissector
e4efcc887f8f97c2601f23be5afe5e7f5ec52bdd selftests/bpf: Drop tc/xdp/flow_dissector/socket_filter sockmap mutation tests
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
6041421dd0876356794d49db00b65bb831066ad6 ipv4: fib: Define fib_table_hash_lock under CONFIG_IP_MULTIPLE_TABLES.
99c13f8020df1b06f68044ec93649b0b50f37d79 net: fib_rules: Destroy ops->lock in fib_rules_unregister().
31816fc5d9acf8cdf226cdd0dc296e8cf15cc033 Merge branch 'net-misc-follow-up-on-rtnl-less-fib_rules-series'
cb745bd973afab3085e9f41d619b44e31568f185 arm64: dts: hisilicon: hi3798cv200: Drop unused clock-names and reset-names
73ff3f98b8ab7630977ab6de2ce672918da8e774 arm64: dts: hisilicon: Correct indentation
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
a5db65458a911daa6f8927264366dab501715dc0 Merge branch 'next/dt64' into for-next
72bb229f9161a1efcd5df32141b69fcc6ae81a13 mm/slub: fix lost local objects when bulk remote free batch fills
3bf4c5970ca8c4bcd8312a3e9d577894e438c3a1 devlink: Update nested instance locking comment
9f2d908cc34e5aa118aa341480faca2314b49438 devlink: Add a helper for getting a nested-in instance
e48abacd6e831450f6a45dde00809ae01cf1fc85 devlink: Migrate from info->user_ptr to info->ctx
db078bc2b03157648ef901f4f78a23586777b184 devlink: Decouple rate storage from associated devlink object
b5f90fd4580ce71aa24ac9afcf5c9b4fa8121518 devlink: Add parent dev to devlink API
58132b6fc4a58441d2b99c65a3548f6875cd52d0 devlink: Allow parent dev for rate-set and rate-new
6bbd1bce3099eec42cb3e90099f5f9910c0dc84f devlink: Allow rate node parents from other devlinks
f8128b13df6630823fddabfd8ec0639c1920f49a net/mlx5: qos: Use mlx5_lag_query_bond_speed to query LAG speed
89a0881183d1abe308d659e3d0011588ae7fc99c net/mlx5: qos: Refactor vport QoS cleanup
22d32def3ced2c51f97323476940658a0fb21855 net/mlx5: qos: Model the root node in the scheduling hierarchy
450ed6b182de3a56cc5877464ddabe9938e7ccfa net/mlx5: qos: Remove qos domains and use shd
2bc38232047c051e1f1cfc9299b0231a607d3adc net/mlx5: qos: Support cross-device tx scheduling
b2aa7390967ee71cc7d40b849a242c27b59391ba selftests: drv-net: Add test for cross-esw rate scheduling
403ac520e893a901ab1801aa6924bf694c8223a8 net/mlx5: Document devlink rates
8436f3167344dfeed5866bb0b3972d7992716304 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
13b10571cc353448275365ede1a5396d20dfe839 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
778dd30867ad783b6903b0aa24a0ab5e97c2dff6 clk: rockchip: rk3588: Allow VP2 the same sourcing options as other VPs
edffc4a1516e578cf684bcfb63decbb61c783264 Merge branch 'v7.3-clk/next' into for-next
e0421c6fd39d9e775fef85faab82bae7b49d6c8f net: ethernet: qualcomm: Unconstify function arguments passed by value
cefd16657c1d9008259e7f91ea3f3d67a933fece net: ethernet: qualcomm: Constify "queue_map" in ppe_ring_queue_map_set()
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
7f9fc91718bd7e69c3c82123f3c05748a3f2793d arm64: dts: mediatek: Correct indentation and whitespace
8c6db30d79528279abbeb416e4f533f1f91b8724 KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
a6b49d27c17909608d54523220bb6f3498d4a1df KVM: arm64: Validate the offset to the mem access descriptor
6a7a181f6921db3d9aed1bba7e15547fefd7eedc KVM: arm64: Ensure FFA ranges are page aligned
2bd3c6c702f3a9e2bcb3b536b0fbbaa645005d71 KVM: arm64: Zero out the stack initialized data in the FFA handler
1ff741220d7b11993569b5c3572e96722026bca4 ARM: dts: mediatek: mt8127: Correct indentation
d5e774b54c182055183efe773745a6b2d510c7bc Merge branches 'v7.2-next/dts32' and 'v7.2-next/dts64' into for-next
f04a34249d886ca66181ff1e7ff87025e373417d Merge branches 'acpi-bus', 'acpi-numa', 'acpi-apei' and 'pnp' into linux-next
23117465759e13a1c9978ae0803fcf631cab4871 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
017365b0a7c1918ea62f01ec8bc718ddf361a806 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
afa55ca3a1e671339e51a95608fec78c169b5cd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0edd821b0a5e2c886d6c5e9f11fe6b0496890d2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08e5449d841c419e130a378fbc3360530d6efdd1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6e788be405e4e64434f45500d44abbf5aab59c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a70b7602626b7d8fe40df7e83442af29e03b269f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d380a869f72ddf419a40655196109e78f0c214 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e32374a4e2af5b4eed5439d97ebe91c4b86c30fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b247632690bebfe8e4353bc82d3fb3285225cf7e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
997bfb05c919d2c5ee77c594d354f6c61b99ccdf Merge tag 'sfc-net-pullrequest-20260630' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1f457719ca439f099ee9cef3b19b28cf328e57e2 next-20260703/ext3
f1f097cc9f5a4d4f23ac9bcfac25879dce90d2b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
33f2fdc1b6f8beac85e37f4eca72e8cbde8ce7c6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
17c8c485892416c2690339bdd7f7674158c0eacc Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
90803dad9d247b54668f23785641245b4dae5a33 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
bb6184558fb5f850b2d9a31205bad5a6450229d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
facd9724cea049c963fd341f8725651173e9ce55 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c63bd31a0d904b316cac2582e3d7f8f95af1317 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c7bea1574de3e67edddc842f96f6ae9bb123501a wifi: cfg80211: bound element ID read when checking non-inheritance
60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
45d8b4025d3a2590a684adbb6c6db6aa6d6b1897 Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
e2e64b9a0afc48d3accddf86c742920487b800e0 Merge branch 'regulator-linus' into regulator-next
9721a0b9f1db8cd1d54eb76afa3b4004ec3546a6 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
824bcbb970ee808b655439d0daa1f569022eab6b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b706b34ce15211bef153dcb68a702b6f3215ba87 Merge branch 'fs-current' of linux-next
7148071de0d93571482418aae3fd82f358c11c0e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1da8f0fb38068dfc84c9d974dfb6270c079596a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aa69372ebc0777fde583648413be18197b65f786 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0ecf86d4c873fac6edeffc3750bd9e78d032fa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
84351db06562d894ad85e93a502e82b918f878a3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b8c6ab384927f58aaabc4a33c89831cc1963c77c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0ee69b44beac1d2d436fc12da22f843d37455e5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ecc83df07b46e3edd1e283a3fae4c1477958e80a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41ea1d0b1e7c022aa63b4f2fefd66062bea6a833 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6c9eb14ccf619a2a021c0ce9130e0114f1d7fbf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b83e9664a94cbc520f17762cc79450128a78422c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f68cc74ea767aafc8c8f19706c662cf63c1ce2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3f0ddf3b0b5ff4c6b21eb8b1c50271c6b5a88aa Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
79bb25ff39945fa3a62c002a3f0125867306d0af Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63cc1e3d85128caf253141a5dede8fa9d376899d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9a29a11dea561a858e79db690b132f3dafa531a9 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22e33bdfe5e2b952a5f43414ed9ad25de6c2db7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ce033b76b1521bf92931db81bb1021cfb29a81b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
67559f08a0e071d607137c9e9d61cd2aab94c72d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b265efa778f52fc816f27bed57a1632c204de44b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50a640fee4c47aa5d568855c940d246de866a1ab Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad91ad92a7f96bb750dc67b67db6a9555d7c6ddd Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
47d18cc5de70b6ca0cd525ea06805456516f4a13 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
daf3c1d34a360f75cc83a6d7776ccf9f901950ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e928141b2278fb630bcf4f63c360b303cdaf03bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66128a9def88009f78b01e7b33c07219de02d924 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55559b53ed32e5b7007f72af5249b6f46084a6d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ae5eaa7474ca7d7157fbe84ecb303e2f85d2844c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a865613a46a86bf918de32dcf034bd7109615bbe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4e164831b8c5a2165988e9b09ace8c3811b07809 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c22cdcf8377416563a520a1998acc10400376ff6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c10577ce222e77fbe2c53556f1e2163136356bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4d3dd2737e89f60bf1f25cc4bda7ef350ad1be1d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7fbf1cb8fc16ef95cab67ee9395fdbce32a8a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
21e9249be64e85c7075ddf580300493d8d9bb05d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba2b9d32d7a10ca58ae94e3a7e84908d56d8db20 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bb61998aba6f676e3735a64ca222bf0b57991ddb Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
fc5f2284ad6951ce06d6881ca8cbd6d14d5f5071 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
208004adf9c5d0aab7d5fb4b6cf68b2bbf396503 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
aa6997aeff4306ded74e1b132ebe32194374a6f4 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1490d9db78a7b59ed6a500e53b25fec3758b8b8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e0a8aae453329374415bb2148dcd1e2b8b45ada Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bf826719d6eaa104e7af52e18794a3d47a3bb117 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1a1d80ea3851ccd4804b9108a9d6c9d0480e69e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9d859f7491304eb0dea540b9c6a78b64ca145b74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
92d6a919206b7a5068b433eb37ab591a8de9a856 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7c3c8be643492d86b22c86112d5ee1c24e276617 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7df8b6a97db8953eba7701fc57d25feef27d60ca Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd165d43cae14daf2e3a3b17f814321afff6a050 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f9bdf582de5b074d9db6aa5613aa53eed0077a76 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
948c168a3b7091d034ab4b8e5a7873a75024b444 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
af54f54c07e4355ff2678c2a26b6c5f7f07ecc94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
56b0680fa41a36ad6e702606d12cdb2a73ab6b5f Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e29c001c99d42ece0a7b050b051393a366cb5480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2bc2b979759651d7ad4ccc74b16620d2b03bcfa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d1feadd8ea78fb95ebf2d25463640e20ba2d5622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c514f2848edc0014612d6190f707e1f3a436e5fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f56fe6b87e1925f7e27da723dec572f14bea4e39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
939287091aa1bee5bbfab1fb6244104884333438 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ff729a50d1c45bfee6bfb192075ba6856a951ab3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dc6d5f6b2f5d2326efa4594146e77e74e067c714 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
00e99d86ba400fdb84c761a1b93d7814140175c9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dbf60a702a3cd1de000ab7d3758304c80c718f22 Merge branch 'for-next' of https://github.com/sophgo/linux.git
be6dcb1687fb9dbb25a2369ce93c89cb3adcf624 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
24dacf6ae1fe377ccc53bdd89d95a85a80fb36ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8f57e2576b6186687967f9ca6e3461af27a0d514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f1607026786315f6a7230826d880d60e5ce279bb Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7713f0c77172d60516779ec5362e8ddb0116080c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
32f27b8b325b0f79df04b5c62ee750c18aed3a54 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f0890a4d86bb862d2f3952b4886206112f5505e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9d00e2ac42ab97bf55366967b30e4da2ae5fed3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b83001e41d55da47856228fda35b33eb222ca293 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
78fac91f5f3dfb2a906c974d62c2bfaf53302caf Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
159ef9c839c4da25e71f472aa88afa096f89eef5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f28239a96b9f708908b1e8f51db8bbda8dbfbf2c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36a17a697d4adbe5b00d57202ef3d2bc0fe0af51 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b44fd8dd838056aee7551742a0ac0ae08716906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0d6e93b874a97a7352fceb71378fabe756656d1b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d4870ccfd8cdc61ca328180cc1741b45d50137d2 Merge branch 'fs-next' of linux-next
c0b432c1221491ec66d43822a5ecf74cf15b12ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
134e00193e6889aaa3f1be2f960b40f1ebfeff9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6f1ffee0c8ded43f60ba26a03d5d3b9adc9213db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
950bbf71e830675c0a7b4af15d0ad0faa0e9a097 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ecf9d9ab167065b61d1e29743b6ba84aa2727e7f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
bad2fb9cdb32ccb9cee81e9db70a63664d25ecb6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
52159cde150c02266295f92d457e5c4ffa33b85b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f5bcea80eb5fcbe71f3afcb3fb0935fa9a351251 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d2b6690799914470b6aea84a58c44fb581b207eb Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5168ef337f40a169fae53a6f394c8d0988a501d5 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c242aef4094128500f072fa4cf1e21f12b46c796 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
77736c070cae0f3f0f3084a94289d4fa6692c1e4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
be23cecd45329381b88d7c414c3c28eed2f8be4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bdf9463d52b48ec4bc115116e412090f51176fe Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8e0fb6519fa502ab2825ace3a7dd41b17fc42cd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
644575490357949ec7182a649eb816d35fb063e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f7d447c67d398066dc849081d7910b56a516990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dd707c4c3263ae34f37d3f91d36f6a1a632700c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
89ffcae8df271e56d50c566155903293f2a4a8ba Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0eef2b211aa1bc78f5e640e6af12e87b716ca99a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aac7863446a8e0cf380f4a5087bc3cdc9b8c14c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f03ff00f5fd55e2c02b44611ac65380082c46b62 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
241d8206229e88c571fa1218e3fcab940f195d61 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f9964517a4d7d29ae5cff187725f3f523f4a3680 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1241bb8923e906a8dfdde666e263381d1dc59ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fe28d02cde5372d7f71cc6132ccdef37a98ac750 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ddf1365294bfa3c2a71f405c48755d8eb36da00b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
bf6d5eea949bf20f9d0ef06911b2214872e9d58d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
fe7eed0382316ab9e49d1eacd4832045f116bd32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
adfefb8b97e1d07dc07b14a8fbede699a0b9748c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94a16e413abbfffa244062ed0c678fcebf0009ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c5c63479f4b2ff6460526b1a7d6a41fa509906f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
287d5da57ca6d5bc5c14cad4bbfc2eb3fb4afc3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f35abb31ea96477aaf8ba011b7dd04478f09ee12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d4acd00bbfa729a23b7795dcede65dbe2b2b0b9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6054d7d90130d6788ec459be1bfdc14300587aac Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2f754070d736fd402793356adcda7bcbd1372333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd3bd42c6f5b51984e60ed138acefd32317550ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
192c05b09532c68edde6070822eb734720671d42 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c709becf7bab23fd7438ca786fab3c44d1bfd1ae Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
be03632d4444620f0a102fd7c1f79c91ddd5611e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7a7ba09884aa315a56ceed1411b2d7b8ace81484 Merge branch 'next' of https://github.com/cschaufler/smack-next
c02e01ae7e071c62d8fa0bbcf8df6ae4dba0a251 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
be11aed398db975ccf97e539ce8695283da45e1d Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
26364a024f146d32f56eb43eab6af933e44f8376 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a173ed91195ae01db389a3886bf122d510d3f2a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
464914b04993627294b4c38757d5096b461df211 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c0286e796b82f5cea39435b05f9c3709a0c278e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a89ae2ec4b056ec6088fbae4546ceceaf6207537 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c23eb157ec1e840ce16ead1ad61d8f4ca1d86c26 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
80fd00f6b05441fe1404d802524f21e40ea18cba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1e748837288a5776dde87eddae8c483dd175825f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
954c3050e57c29ee3a216cda83da13f16815bbb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7a79cf61342fe8dd627325f803b129595e727711 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1cb8cf38ab2cc5d3ba1329db0a7dbca8cc0162d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d5f039537f18a3be33583c80ec8a1c6d5b9ee212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d3403c6c4987cb8be2c720905ad77121573d614f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ce984f9035b8c4f201ebc1c9558b4a1f1664effb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d457a22ae04fd3d31347e8117c658f2174e9139e Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3c47da36fa977be09f0b69495bb8f5a8e034b269 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
234f9cb3086b0f05e908e302186038dfb57c7f58 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7a4017131b1e1ef119a554513649a94c8f87b1df Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2bb3700c8b6a4e6842114daa700f6494bcaac1b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
498deaa1e64b052e3c9df02148a12288314b4e4b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
87929ecb52cf2f3fbd44478e8b4721a2e49677ea Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d496895e7b2cf557a3a3118cd653dc8f6667d426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
5c40149dba7a9933ad935946fb85b6c67fe1bd99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5150b233366fa67ca7544df8607535f5c1b4710e Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b4e63d735241695926f222353e2b18d1f6c65fb8 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
3153001c3be489cac1c86b19aaf386aaf3e829df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ec4642d18914f735e2beb774415dd073e7b9da3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5ec14445673aace45d7ac8dd6907bef1d8500cff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
964c73386ffbf0322bfec95fcaf472a4a6912906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8f4fdb772fec18e5ccccddd062ee1b0fd7dd1f96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
65a44eb2dbdcc7c2ba8414b3f2225d1759adc320 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c09ff339f9655dd36ea7c261d1623ed694400b5e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
78c5dee06c9372728d2ede312820cb1bef4ae1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d7ce68d6b37f6aefd39aaff1f0c4d4813c33b8c7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b49ca2044cca2b13d0586de66e8b4995b42f2d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4171d3b87b95ca8dd7cab479d820b92bff2be917 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
30c821b7fe12dfdebd205932079e13c24545a9f6 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edba25ce5189ff6f3eba5a13da8374a3680b142e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ae67bcd1804f4ea774f962d5776b3653765a97e5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8c22aa5841215f31b212d906aaa37625d5b05b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
98f2b5ec93ec12c7e78d0d263072467cfd36ea7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
020783c9be93aed1d65b7f3515935f683fb07836 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6021e29c7c04ce5637b0246d54a2e5c950b6acd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbe980b4585afce0a96602e78c0346b121e79e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
257fd3bc83582d844275679ec87b2190ded14070 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f7b7c1a8e3ae045de26ca8e541da43a5f8e52e28 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0c839adf63f356cd0ee521167a3dca55a04bf440 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7eb0983bc5688d872b1e82cc6e7a0d03742038f9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f1b78c83bd3ddf46c3771077798bd0bfedcba175 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
481f6785186375b4de96e1b2bd9230be12983d0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a23a14b2a1827a27f20900ad6edff05819f73e4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1e6fbedbd8f0b0fbf0e34c5eb38b3899002568f0 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab602f5dd99ccfa56e560a418e866a747f48f2c0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5c73cd9f0819c1c44e373e3dabb68318b1de1a12 Add linux-next specific files for 20260707

--===============1354537389655804416==--
