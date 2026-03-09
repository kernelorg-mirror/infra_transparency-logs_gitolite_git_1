Content-Type: multipart/mixed; boundary="===============1336799823068261996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 10:43:10 -0000
Message-Id: <177305299065.356243.17153285977784819362@gitolite.kernel.org>

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ae11d23b052d677efc73de52750df936ad9235ed
    new: cef8105d84c24f740dbff5da17a300c6a8507d11
    log: revlist-ae11d23b052d-cef8105d84c2.txt
  - ref: refs/heads/queue/5.15
    old: 5bf9e3442a9ef1e58009e3473461f7a07ddfa424
    new: a5431532bc8b8a7d67c872f790738166a5d009ba
    log: revlist-5bf9e3442a9e-a5431532bc8b.txt
  - ref: refs/heads/queue/6.1
    old: 7c21e2a4240c755a250206c4e86f08a65abf5bf6
    new: 549d19e36482100b1055bc1716c2497a12d19c75
    log: revlist-7c21e2a4240c-549d19e36482.txt
  - ref: refs/heads/queue/6.12
    old: 0a22887fbb385cbf86d9bc37428fe568aa0c48b4
    new: 15a8cb24636f2c8b144a28b0cde04d9274479253
    log: revlist-0a22887fbb38-15a8cb24636f.txt
  - ref: refs/heads/queue/6.18
    old: 9d0a0d1585c9e3b034663e7744fcc874001f36fb
    new: 4c16c481bd6457c284526413f161d1a160e0bee7
    log: revlist-9d0a0d1585c9-4c16c481bd64.txt
  - ref: refs/heads/queue/6.19
    old: b186c5f67ef5d52d6af44c5180b38fda82b95e1e
    new: f57ecf86cf1185583bc34aea3a409bb41751e4c0
    log: revlist-b186c5f67ef5-f57ecf86cf11.txt
  - ref: refs/heads/queue/6.6
    old: 859001632fe184d1f78619c5bbc64f60d1b904b7
    new: 67cdb4c7358543df00e789035dd266dca01d4d3d
    log: revlist-859001632fe1-67cdb4c73585.txt

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae11d23b052d-cef8105d84c2.txt

a93d738878dca022718360a5f1cf0b29f34c2d7a ARM: clean up the memset64() C wrapper
76b67cce471685dc424b46c21df5ca87bc15139b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2e98d200b813d33bd8e9205bcd391e7e1428ee8e scsi: lpfc: Properly set WC for DPP mapping
3faf5bf822369dd83195b328f6d97969c91dcaed scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
265d71a9d94fe1986eac25e8754b16f9e7858645 ALSA: usb-audio: Cap the packet size pre-calculations
ac63bc8f12ec87a075fb11fb74ae0979fad18e68 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7237809a17cc8b5acbedac806e353359772b1ac4 memory: mtk-smi: Add device-link between smi-larb and smi-common
41477d51b33d125e8beef7ca2cce4c3933b9a07c memory: mtk-smi: Convert to platform remove callback returning void
518e56a904dce23734c8a0f81f6c731cb95c71e6 memory: mtk-smi: fix device leak on larb probe
ab645aa039aa2e1966103309365ec0c493391b9d ARM: OMAP2+: add missing of_node_put before break and return
ac3abd73cff0d27f9e0b7251d7daa99e60027bdd ARM: omap2: Fix reference count leaks in omap_control_init()
7ccf4c6e414094489d95d2fa4db721d3135c7a2f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
356d0f5cd8b970832299b12bb7f1504035bae861 bus: fsl-mc: fix use-after-free in driver_override_show()
cabd03c5ec236754d31855bb7444087b54a61cb4 drm/tegra: dsi: fix device leak on probe
e203fcd46bcf124b445c961087f60842ec7af7b0 bus: omap-ocp2scp: Convert to platform remove callback returning void
9dc1243f07f13610d1f10db7e5d5aafff829f9e2 bus: omap-ocp2scp: fix OF populate on driver rebind
79f7dc4e125f1c8cb7a489fe905b11cf03362f69 driver core: platform: reorder functions
aae9cc8064636acd44d3a67dc91fdf5af3c88a71 driver core: platform: change logic implementing platform_driver_probe
975d04253272e815556969f403f5eed833424362 driver core: platform: use bus_type functions
a008e17eef2beff7d25017bd369f72c67cadbf8b driver core: platform: Emit a warning if a remove callback returned non-zero
ba07dbeaad156713d42326d5054c353b033b274a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4820d7d38208bc77879edc5bf5f931f97af72b5a platform: Provide a remove callback that returns no value
db3c55d185952c9abb2ccaf8015eacd0d22c3451 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
207731ccdf64de603da6be0cefe28f2a90ee7e85 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
47a60b52b58fb092ab9272167b6f6a354b5af9da mfd: omap-usb-host: Convert to platform remove callback returning void
ef47a43dbeb92dd245a10a6ad9989b7c5867ef4c mfd: omap-usb-host: Fix OF populate on driver rebind
ac0a042d5b18fa164a76b931dcc2cf7ed87560a9 clk: tegra: tegra124-emc: fix device leak on set_rate()
d195170951809e16215a6e02054c75d45e475935 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
40c52e1b2aec2c06b63c775e699f4e9f1b3e5da8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
14448cf4a408d361c76d586ac314593d4654a492 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c64d0b4bd7726d1fb37ee507ec8899c643cd1092 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f0b2b128269aff68414d04146fef745dd1a3f705 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
10d6ac498d9b927534d8f6908bbe7e133f7a5e2b nfc: pn533: properly drop the usb interface reference on disconnect
63607d9389ae065a45ad11d2c54a0ddcb954d93d net: usb: kaweth: validate USB endpoints
f19586308c009ab22c34a57000fcafb2a2277bcc net: usb: kalmia: validate USB endpoints
3dd1363350ae1cf00a4f7dafb572da180e46412e net: usb: pegasus: validate USB endpoints
2ca853f27935c960b8440383aace0449eecdcb15 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4f999cefd58df69d4871899f7e460ee11b9052ac can: ucan: Fix infinite loop from zero-length messages
50b2c75555bc08724f11dbcf0025a8349f8a8721 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1f37eb6ad2c7f32c6b505f2788f6ae2ce035ee98 x86/efi: defer freeing of boot services memory
9ec7f3923b297ff61f253678bfc270396f7ed98f ALSA: usb-audio: Use correct version for UAC3 header validation
aeb47125a16c92d1416aebec8594940e8bc51625 wifi: radiotap: reject radiotap with unknown bits
f6959ad61ba4196c55097f7ac5ebb6eb7f90d707 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9769e215ae49e18d6fe26df0b56b6b65a09714e net/sched: ets: fix divide by zero in the offload path
9fb5abe4a829bf410b0c156adbfa36d779188963 Squashfs: check metadata block offset is within range
0a1a677fa213002006be454b3d7c4240b551e5da drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cef8105d84c24f740dbff5da17a300c6a8507d11 selftests: mptcp: more stable simult_flows tests

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf9e3442a9e-a5431532bc8b.txt

4f73ce6da75681eafb32b47114a88bf327a4b908 ARM: clean up the memset64() C wrapper
c9bca49262a165d3b1c229280216d2bcf52e9eaa ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
34bcd6588993d30705088e7078a83c9a8d3649d9 scsi: lpfc: Properly set WC for DPP mapping
c585a6e19ae387a7e495615ee833ffcecc1f1556 ALSA: usb-audio: Update for native DSD support quirks
e0c561956a2742ab03cccbf5de02b31f35101349 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3d33d9dee1c943453e99f45002b023c9a9381afe scsi: ufs: core: Always initialize the UIC done completion
cef3946841fa64e0c0fc8645953d11ceea06607f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c60bad83eee3f16cb0f19434bbada91986a57e2c ALSA: usb-audio: Cap the packet size pre-calculations
9c4dfa9767824390a1839a3e99749a5f4bf3f8b2 ALSA: usb-audio: Use inclusive terms
4ef8c68c90e06b5cb88d1948ff277650a9326e43 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bad5f3fe8def3f81d05b25559a754a4eec831059 bpf: Fix stack-out-of-bounds write in devmap
bb82b5b49a730df59578562d836d31739cc7df16 memory: mtk-smi: Convert to platform remove callback returning void
2d07f10feb2700c2986f68af9d82e0008787077e memory: mtk-smi: fix device leak on larb probe
1e76393451e897963b8fc7db901dc73af9e48ab2 ARM: OMAP2+: add missing of_node_put before break and return
15224ccf24428ddb9910ee1ed64c88b430a48fc5 ARM: omap2: Fix reference count leaks in omap_control_init()
bf80a3e0c5754b8145f028e58a9c7d2a3d39e1e7 scsi: ata: Call scsi_done() directly
c9a5e753788eb003f148c8adb53f331a3cb9d387 ata: libata-scsi: drop DPRINTK calls for cdb translation
54283bbabefc8d3874a5f899774fdbe11f1fddba ata: libata: remove pointless VPRINTK() calls
a22797c53b6a36b2238241c16518f1d32aa285a4 ata: libata-scsi: refactor ata_scsi_translate()
82faf45045bc02540e702a002ea76267ef7f4d3b drm/tegra: dsi: fix device leak on probe
22b832111c64333c5dd4edf199f22ab99315aff2 bus: omap-ocp2scp: Convert to platform remove callback returning void
e5c0659cfac4b972e0f0f61db1eac56688092d2c bus: omap-ocp2scp: fix OF populate on driver rebind
07eac7253702251f5e5ada6b9668308a63564dc8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a62488909f6abedeae88aba3a838bdc926be8e72 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
28275da502850f252918534ab97c6ca5d3cd03d6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2e7fbd7a26d7c30d19f4debd7ad07a8cdbf61691 mfd: omap-usb-host: Convert to platform remove callback returning void
45a25f673322d4df19cb7f09ece267f2472d0b83 mfd: omap-usb-host: Fix OF populate on driver rebind
a9f2b65e8c6f86bb71a327e6cd5f844cde2a64b4 clk: tegra: tegra124-emc: fix device leak on set_rate()
859c8eaa2fc8d4aa1e236c9f94bbca70c5319ceb usb: cdns3: remove redundant if branch
877eda8c9d142b033372061c7669a9a9b93a72b9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2360b702471ee2b8098d3d27212fb073e792f443 usb: cdns3: fix role switching during resume
d4d9014b640c5c99b167cb736d6d4182a435c932 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91fe4f97c505e55044a2c475970f72728544fef1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2410f16f50795e69e41318b5e20629c528cd539d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ab24f5d71041d3e2cc97e067b2d6323c0f52d4b1 fbcon: Use delayed work for cursor
4698f864e70ab78e4be419fc3d817a43f280537b fbcon: Extract fbcon_open/release helpers
d669d093f863b487bf67aff133fc27644ca637e9 fbcon: move more common code into fb_open()
058094ad992a14ee26e6cb1f4efb58095878811f fbcon: check return value of con2fb_acquire_newinfo()
d9f20ed072fc99d444b9946a7592f458f68c99f4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ea4a74712353fb873a8ab09e42a41d410eb25a30 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3cd0b6a58423b9e2eff8deec6ee808a0834a91fc eventpoll: Fix integer overflow in ep_loop_check_proc()
0baffad34dcccd3edb8e02e0e8ce4021e9c2a579 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8b1c31015b26cbafadeee5cb65bfc70a0d2db537 nfc: pn533: properly drop the usb interface reference on disconnect
a50fb9751d75cb4717e988e9ef8692f28de6c670 net: usb: kaweth: validate USB endpoints
d047bd6a037c705f1622f9723730ef7f4f2e7b13 net: usb: kalmia: validate USB endpoints
31a86937289180edf45a490a764ebacedad150c3 net: usb: pegasus: validate USB endpoints
abaedd116733fc1601bef49f3c9bdef7df65f29f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5e9d3bf0f641d7123d9d657f9767fa3b32ce897f can: ucan: Fix infinite loop from zero-length messages
f90447148908363c7abf32bc520c00971ba31662 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8b2f8cecbcd4b5c452acf32b3ad3ec3b07f62b19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a5431532bc8b8a7d67c872f790738166a5d009ba x86/efi: defer freeing of boot services memory

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c21e2a4240c-549d19e36482.txt

4acbd40e976a17f0533dce8f00af70d4f1ed42d5 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2f0e451f1987f467333d93ec234d10732e1e272d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
33a95e3b159c08936345ac23f27e941b02adf76c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3e19a96e3205e2ade8140dbc3bad46f4869b201d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0b843e22ddf30a955d5abca611357fca2fbfb95c scsi: lpfc: Properly set WC for DPP mapping
c9cba55e6dde12f3cd09b0bd84a3daf1c39c3e82 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
210003bf8aa15ecf96eb0f78b0f2dd0ac1faccce ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4d0cdeb64d61a2550ae98c7ae6cc1412a1828707 scsi: ufs: core: Always initialize the UIC done completion
53d1f7a6ef8688da61d74ee448382cfa1809b9ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9a82d1b21648069fbb2dec1e86f4a0ab79cb9122 ALSA: usb-audio: Cap the packet size pre-calculations
25c3764dbed7d0135c99bd016e718374e4e66d7d ALSA: usb-audio: Use inclusive terms
bd70086231d59a8ad56d5de1dd5ad30b6b4ad566 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0283d20b2b73f5bf20357871b535e71f07422fff btrfs: move btrfs_crc32c_final into free-space-cache.c
b4b8bdf24c032c9e8543e561f3dc8c1930f3996f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
db4e175bb84c43fece220329f0e5b3f6c5f0d870 btrfs: fix compat mask in error messages in btrfs_check_features()
91845253107c5e2f3a800589e2a66459bde2c874 bpf: Fix stack-out-of-bounds write in devmap
57d503fe15ad6c30c2c2c2fdbf642459fd80e40c memory: mtk-smi: Convert to platform remove callback returning void
70d2fa42d7516fb765aba2aeb6a16d39db51ff51 memory: mtk-smi: fix device leaks on common probe
396f2076bb784076e795eed54cd3b854571afc7f memory: mtk-smi: fix device leak on larb probe
b78e5007cf7e846cca05034d019bd91d923dba3a PCI: Introduce pci_dev_for_each_resource()
11e6b827898968c1276725def8388a98eca9247d PCI: Fix printk field formatting
c08886db7c9084723f16dcb1e2778c3d67b60159 PCI: Update BAR # and window messages
8786b3a5ed60e413b2b56b313b2f0d94d0252c13 PCI: Use resource names in PCI log messages
2e70ccc4031ef8286df67fe852662255d5d44bc2 resource: Add resource set range and size helpers
c77f503603db99067b16ae8dddab7cc8abffe7a3 PCI: Use resource_set_range() that correctly sets ->end
68219195bb8bd75fda6b641998d392142ee9bb74 media: hantro: Disable multicore support
3a7942e7c607197abb6745ee81c10b0b1d8edb1f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
09229690b9b6463e6a9fb3b56d3f706d8e627342 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
1ccaddde3a2d807173e886488b35b564d3987465 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
7a87c93a4ca469020eb86ee799f7fa917b6eef53 KVM: x86: Fix KVM_GET_MSRS stack info leak
838012a1b6a31fa561f1aa4d73e64973a7ca0014 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
84d130d11a7fae1e7740e3685323dd2946248c70 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1f7d7657ced4eeaf06298b1dd5fd9cf4f4c5ce3e media: tegra-video: Use accessors for pad config 'try_*' fields
6b1db8f7d282207141190258df346821c2dfcc4b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d0c9351c91e9ce4d3b74d00fa9fdc6beccf94d90 media: camss: vfe-480: Multiple outputs support for SM8250
e5d4188a1b6b57bda1536371b9029e835da3ce97 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
ee4a1766a524bf3103c23c33a26b59db42b6bb3e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e9956bb82939fb5082f7905e0132604b0e881932 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3063c53252934c8d809def7b5e6c184c8a0b8af9 drm/tegra: dsi: fix device leak on probe
ad0fe0bf9cdae945cc02dede7f279933818664c7 bus: omap-ocp2scp: Convert to platform remove callback returning void
68441fd7b16988e7638e5cc314174f9d6a3dedfd bus: omap-ocp2scp: fix OF populate on driver rebind
bd0273e944bbfc6b359debbe8a5f00df4a55e34f ext4: make ext4_es_remove_extent() return void
1d13cbc37acc961ea30931141d98135d2913001c ext4: get rid of ppath in ext4_find_extent()
22c728c5a921f8453d4e8305d72a36a55f5b64c3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0eaff3a8582c50ecd88d44a721791b8a39eb247f ext4: get rid of ppath in ext4_ext_insert_extent()
e3796913fff83127f2d2d998b35479c1eda7f432 ext4: get rid of ppath in ext4_split_extent_at()
f3628f1e63c958bc53cf1cb2c8d4c741aed93f70 ext4: subdivide EXT4_EXT_DATA_VALID1
d9da4972a12f63d6e98fa1e23dbf07849d278e66 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
866afea969d8ef6d211bbd775a75428aa0afefa6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
345f3a2e5dfacc1ec854d2cceca07332b98463c0 ext4: drop extent cache when splitting extent fails
e1cf6e877d740b02397fb7e3f8e67287c752a47e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
2bd4bb933765428fe83fa76f615a36870590187a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3a69ed442dbf5509651c974264110aa218d513ec ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
583192a74816e9785c059c30ea54c56c60d97e52 ext4: convert bd_bitmap_page to bd_bitmap_folio
fa326e87d730b5ffcd78ae32ac4c80ad54e3fdc1 ext4: convert bd_buddy_page to bd_buddy_folio
bd675791e7defa7bfee1aab52b53db6859e4565d ext4: fix e4b bitmap inconsistency reports
5fd9344f27c93e0fff48aad21167c91abb271b40 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dd23f474ae054399e53a9ba83948e494bafd0ecc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
640bc2bc95ded745a7526bdc64f93f014b40821e mfd: omap-usb-host: Convert to platform remove callback returning void
16294f95a91b1c5e89625bda9ef97ca34c898bbb mfd: omap-usb-host: Fix OF populate on driver rebind
add3921ddc318bcdc968ae12a5c569bf1572bc67 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c4e0d79c91b63d941f851e23ca551631fc94615f clk: tegra: tegra124-emc: fix device leak on set_rate()
25fdb8856fdcf6ba00f890413b9c747a003d47dd usb: cdns3: remove redundant if branch
e3a665cd165a3b9676459f10e447f9fefaa498b4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
231dc2d7aacf13cb8c8352318673d5b94fcd1f53 usb: cdns3: fix role switching during resume
3fb6893fa54a03bd13b1a69faadfcec517c509b8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c39137571183f20c3b2a1b3e3cd787349427c9ed hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ff3ad70214a406938df91fcb296e5879da77320f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d2fbadf530f836b7c60f7ffef3d32137bc37daaa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
399d2757889026e325befaceb2132371b63b5f43 drm/amd: Drop special case for yellow carp without discovery
982c0bd17d1ee5f22748e5c84725b670403eb8b7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8d28e44dd4b6e2ea7001473049a643b3e3f29ce6 eventpoll: Fix integer overflow in ep_loop_check_proc()
c4158aacfd91f09ca056280b8be4dee4a3581781 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1e6b6ead4e4bb4ebc5562a2d7736db5dd56bb1d5 nfc: pn533: properly drop the usb interface reference on disconnect
bcadb49ba8ecaaec09d8b7f72fb52fa56c6d7742 net: usb: kaweth: validate USB endpoints
79aedc646265ce3ed90da516d0412ac38941790d net: usb: kalmia: validate USB endpoints
935c1b34da8dc2d1264b28df47497eec2bd4e8bd net: usb: pegasus: validate USB endpoints
d6cbe881862d27ef43d46fa3f1eee0fb44a110d6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7f480bd635fa416139ae4b958200b6463f2bd24f can: ucan: Fix infinite loop from zero-length messages
94a0234a65073718352d8d400ba2cfbf3f15883d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6f4fc88072902ea89c1a98cbe5b1aa4837f48863 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
549d19e36482100b1055bc1716c2497a12d19c75 x86/efi: defer freeing of boot services memory

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a22887fbb38-15a8cb24636f.txt

b410a478cf5982ff5fa7db14de6f96cd64410443 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2ad7201bf15ba172085cd6c799f38e23d4da94d9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cc426bd262d97e4b805d38fe4f3f3eceda78ebee drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e0cbd8f62aec4bd9955658599bea945def355cd0 KVM: arm64: Advertise support for FEAT_SCTLR2
5364c223343c5532484f27c89d645c301845db56 KVM: arm64: Hide S1POE from guests when not supported by the host
ee8cc30f362151e06fb6836eff34a5defcdf9fa9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d168d8e7ff76990521ecd5d100732410279b2eea scsi: lpfc: Properly set WC for DPP mapping
724092c9118266d6a3be4610be2b3bfbacd7e4b4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
acde195049fe7aacc9faa63072bbc6627367dab0 ALSA: scarlett2: Fix redeclaration of loop variable
b314eebd1c5a377e6a6c644eebf3025956c75597 ALSA: scarlett2: Fix DSP filter control array handling
8bada54154d92ce1c52da53092da7d836abdae5f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1295e7c07939cfd3117a134c188305db3cc54e25 x86/fred: Correct speculative safety in fred_extint()
f3f29787a642b85ea9eb1139dda0d44f15320a33 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
159adb82db145f756ef74b90155899021913897b sched/fair: Fix lag clamp
c40df789265a1856fec967068a4bb1097163fd1a rseq: Clarify rseq registration rseq_size bound check comment
fe282bc964ae108865efff9dacbb99ea7bfd60c0 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
94b669be9b446936618582e9cd13045eed8cf308 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
71656177ffc7dd389a755a2b6cc29f38306f5406 ALSA: usb-audio: Cap the packet size pre-calculations
52fee67dc9c77e8f38ab42e63da1b14ed2089845 ALSA: usb-audio: Use inclusive terms
2e3ec3dab3e1f04db70d8a8173a06ea437ce0b89 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d9a54b497070b43880142a36267be24984fd2c76 s390/idle: Fix cpu idle exit cpu time accounting
0c5534acab6ad0478d004dc64bc64e185c730651 s390/vtime: Fix virtual timer forwarding
b22bd463e77eaeef66579ea8388d97a01f777341 PCI: endpoint: Introduce pci_epc_function_is_valid()
2086fe4225b1c19a182970a3c7de16b6b7e76ad2 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
cfccbab8fb3048c76f4a2103b9f3356b901ff587 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
162fcadc1cc4dc381ce912ce88aec32087e7d3b8 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
f8cc7d30482a9588a6cd3a185641861ae6ea0d6a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9fb167787b690b7f313888aa6a16ab9f9ab48bed drm/amdgpu: Unlock a mutex before destroying it
9a9d1abe9254a993fad3958ff6512e6da93ec07d drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
7be112bae24ccc9427b9ad530be91fd6419bd4a0 drm/amdgpu: Fix locking bugs in error paths
5f4ce4ab3a66f78ae620cf5fc4476319d9529f37 ALSA: pci: hda: use snd_kcontrol_chip()
7245957e378560640e81e380df460215471b8b50 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
99699602276cb7b0fc4e40dd3c20fa3a2c26c3dc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3fb73e216487cde4291829246a1564ff807d59be btrfs: fix objectid value in error message in check_extent_data_ref()
7f31ecc693be8de0155e9dcf44310b4789751762 btrfs: fix warning in scrub_verify_one_metadata()
9d358e926501f7df49d8269cfeda3bbd9fa76da9 btrfs: print correct subvol num if active swapfile prevents deletion
4dbbbe7ef36d850688ca793912dbd9cac8350151 btrfs: fix compat mask in error messages in btrfs_check_features()
45f6d7615889f9c9c8c2458b0671fd95f1537edd bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
e2cb3ce26a872bbca457d5703cd1d46f156ea3d1 bpf: Fix stack-out-of-bounds write in devmap
115e9a7031d4cad22325f09555f1b59debd2715e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
bcd5a4d65978741b3895c22807e1930a06f2976c x86/acpi/boot: Correct acpi_is_processor_usable() check again
1f2d73af203a163b843fbc0193a1e912fcbcdbab memory: mtk-smi: fix device leaks on common probe
310c25292ae5975e66e422a1ad4eceeaac116087 memory: mtk-smi: fix device leak on larb probe
4eddda61d2e94befe61b6b4f5fe6845f5012334a PCI: dw-rockchip: Don't wait for link since we can detect Link Up
0651704693c925d3b41868273d63f7c60affcd50 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
9cca9c3a30c5409d7d17402e6bc61ed9ac504ca2 PCI: qcom: Don't wait for link if we can detect Link Up
c4e449ee4bd808b7fdaf4abe675508670a959da0 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
39757cdb6b41307d1d69d980a98c5d837dcb3eb2 resource: Add resource set range and size helpers
58c332369135496db3f71ff74ba6e6b1e3cf0884 PCI: Use resource_set_range() that correctly sets ->end
cb15990494887621339c81f757ffc4ef2711829f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4b4756627fd908bc4f24c394db81f38e35169bac media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e02a626d4b5fb86fb26fa45d68ad658afafb4418 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a35fe8395d8892e37dd8eb8d75c4ecd7aaa17915 media: dw9714: move power sequences to dedicated functions
f40a2b0b2e2568b9404b8f39a17a1584b30669f3 media: dw9714: add support for powerdown pin
0612f79bcc773e22e99a22b65f60d63b79cefeab media: dw9714: Fix powerup sequence
d25fa97b49281e541c3967f04765d5414ff72faf KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9fba3535816a448c533d89ab7891d7735d022bcf ata: libata-scsi: Refactor ata_scsi_simulate()
268519e79fd7e62d53966d59f1eb4bd214ea0b5b ata: libata-scsi: Refactor ata_scsiop_read_cap()
8e7589c23c0bce4482fb2718b00d26db214ef141 ata: libata-scsi: Refactor ata_scsiop_maint_in()
74d54f008bde4d6ca0475fdd5ae68bebd9381507 ata: libata-scsi: Document all VPD page inquiry actors
6cb0372ace84fa0222f2a4de177af2aad5dde11e ata: libata-scsi: Remove struct ata_scsi_args
dbe84a48709930114b63687cf97da10afb84ca61 ata: libata: Remove ATA_DFLAG_ZAC device flag
491b3bf59e9d50783d8a88dc0dc310600a820bce ata: libata: Introduce ata_port_eh_scheduled()
66e7287edc346d6bda8008342fb7c390428f6e7e ata: libata-scsi: avoid Non-NCQ command starvation
83eba0504ce9aaa7588966682d8c8a6fbc982f9f drm/tegra: dsi: fix device leak on probe
721e0f5afd530a8c096f6493b5c1c5ec843684f8 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
6cd2b16f32d8c650a57386207b007c6219f033df ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
72bb551d4f2aa38640e12b40ca22b53f52c7a997 mailbox: don't protect of_parse_phandle_with_args with con_mutex
4c54487e67fc68ea5e96542f5648c206f404b3c1 mailbox: sort headers alphabetically
41740b88aa3d7a0106e2ef9825d955ea1cb23ac5 mailbox: remove unused header files
a4e02bf22d1cad83cdae474d72302b3db689919b mailbox: Use dev_err when there is error
ebbeda6ac486d6b7619cacffb9ac48c68684d5f3 mailbox: Use guard/scoped_guard for con_mutex
8af74dc16d76de52d4f992cf8f37a6235343e795 mailbox: Allow controller specific mapping using fwnode
9f020fb630a4fa7fdfb286fce7514fb539995892 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
11de3cc75900511a1fd3df2cfd32e99680aedc6b ext4: add ext4_try_lock_group() to skip busy groups
05b3b7fe3fa9780ff6039b50876ab5197a99bd6c ext4: factor out __ext4_mb_scan_group()
d55d346e72f2ef6989b6b0946dbeabfe8ac1d687 ext4: factor out ext4_mb_might_prefetch()
63b3609dd25f39ed0881a90e98fe39862ed44b28 ext4: factor out ext4_mb_scan_group()
ff9797a4551b2eb6a3f04d8fcb40039e20c0c7aa ext4: convert free groups order lists to xarrays
8c2de8f77010dd1b006842f8c1eec6b0444a7e9e ext4: refactor choose group to scan group
f259234c648956e9dac27ec5cc438009d88b191e ext4: implement linear-like traversal across order xarrays
911a1f171cd888d3b89f1910d0ae04355e5c1d67 ext4: always allocate blocks only from groups inode can use
8f0946611ff4473c935ef50b47310ee61330f5fd workqueue: Add system_percpu_wq and system_dfl_wq
1e607730dec362b3ca85e71f0a6e39cd6a0c692b Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
a8880b1ba202b4a41ee36a6c88619344960822d2 Input: synaptics_i2c - guard polling restart in resume
be0989006b241e3d140949a3712a375c3a27327d iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
55deb1af3878fb2909307e7811b6c159f931accc arm64: dts: rockchip: Fix rk356x PCIe range mappings
695c281e868caea8641c58db252b2b562119ddbe arm64: dts: rockchip: Fix rk3588 PCIe range mappings
bbf1a6e801a6e8c2ddadc21eabd93432c991e2b7 clk: tegra: tegra124-emc: fix device leak on set_rate()
fb32a4f2c743dc619d1524c9155175b67e086eb3 ima: kexec: silence RCU list traversal warning
ad466abd98a051b93ae180880a9f4b90e703901c ima: rename variable the seq_file "file" to "ima_kexec_file"
8aaa7c6b7fe5dbb1d17b48bc43f6136c8719c412 ima: define and call ima_alloc_kexec_file_buf()
eb4acc33bd6d9127ea5f31764c445338dab976b3 kexec: define functions to map and unmap segments
b2732170c18b32875b42d30175bbfe3ee8d38f1e ima: kexec: define functions to copy IMA log at soft boot
916c4fd5d6e12e4122c48f69d2774fb2ba085d30 ima: verify the previous kernel's IMA buffer lies in addressable RAM
444953ec01a8a398fe4c0a47a72feeb4af1b7e08 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
7601af2154bc8b08fb20eda9acb620287bc64283 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
c662c2e3d5aef5073f0035e893fdbf9a3214b433 efi/cper, cxl: Make definitions and structures global
e3bd9727a05d84f68c17a0bbaccecc78b10a63b3 acpi/ghes, cper: Recognize and cache CXL Protocol errors
9b93257e6c99b1d3e5ab1a6514e08fdca52c1ca1 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
fec3b3c90b8c1c2090f3dd8f02eaa36e58e29851 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
393a320ff3ba2f1b5a5121d4e587f8fc93c118fb drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c5112055682c484b10ce36533febf4d8a52b3c95 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
7cae8c68eae2526d0c43bdf255f9f3f2c5522be8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
73e3e93a822e5a10def7c6dfdd1e8f4577d6ccd7 uprobes: switch to RCU Tasks Trace flavor for better performance
1ff9aaedb08e65338f7c7846524bbd82189ab636 uprobes: Fix incorrect lockdep condition in filter_chain()
989a428b0e9c8524a094819fc91fb2935c15cce1 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
3019897fc8c4df5111de7dedc694f11bc610d75b btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
0888c6f7aa888874c9b47b924b815afda85b42ff btrfs: fix reclaimed bytes accounting after automatic block group reclaim
ab24e6a0ef71ef000c666dbec89ebfda193f4bd9 btrfs: fix periodic reclaim condition
d40e8611077acc3b5bd81d8f2e97524b0f5b45f7 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
f85787f1c006634e69f366c32a3c7b664ec6deda btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
331a164b22cc882a5e94126ba253ff706fab4a76 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
634b4679dfae23207fd339e77babb1c4dee42846 btrfs: zoned: fix stripe width calculation
51fbfdffba46cc247f8ab13b88bcd857f417b0c9 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
8ff1f60dcb3f97ba1f24c5057d13184d677f0163 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
dad1d987d120426d0a0a4c8c255ed1c8d8332c27 usb: cdns3: remove redundant if branch
a042342d8d67c73cc88ce53653e496a1e824d4ee usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0a2c0eccb5856fe07c78fe3540295372b2d1233b usb: cdns3: fix role switching during resume
17761b19b485441d5792d9431b3faa5d45bba493 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c35aa7c47acd99da0df5c498b0d297d0fcf0c7c2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7f09892a4575c6b573edcb91c00efb154344ed84 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f5413a0a15c439d8443fd465efccc6f1eb0a5946 ksmbd: check return value of xa_store() in krb5_authenticate
741f8eeebbe9a01b4f5a2d53134143698bddcf46 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
705d702c6b1d21986984769a5bb9fca2c27eacc2 LoongArch/orc: Use RCU in all users of __module_address().
9278381f544ee3bb0cc34b3e69dc2146b8cbb281 LoongArch: Remove unnecessary checks for ORC unwinder
7bb3f49d6fdc259341dc0c162041980bab3cba81 LoongArch: Handle percpu handler address for ORC unwinder
f948ec10b8ef37a4add728775105a7986a4d938e LoongArch: Remove some extern variables in source files
566503e79f80bda801a73e001fcb8056c188272e ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
2ab8199a15ae16b7f636b6fc74bbe9b6879dac75 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
5276a37f48ae484b10560f1b1e24343f946ba179 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7143951f03fd7becb4eeb59956f6f1aa814b2130 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1673d8a4bee044a01e249113651bf203c4c4f7b2 eventpoll: Fix integer overflow in ep_loop_check_proc()
ae3d56efd792670bab8e14298e6f2fda8f97bfc6 namespace: fix proc mount iteration
bf8fe257b6bff6916070aab6a2330ee0c8bdebbd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c049497094976db638df316c8b7203a31337d591 nfc: pn533: properly drop the usb interface reference on disconnect
57ac29d90ece24e88bf7da0aab4f8de6ed3efc0a net: usb: kaweth: validate USB endpoints
96fd05a3a4f9a2984402be1f007a9c65bfff627c net: usb: kalmia: validate USB endpoints
2605f7e31c9b4360962dbb8c5cf600deb8caa464 net: usb: pegasus: validate USB endpoints
7fdf895148b74ea403494fb00e373623d77ac543 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
641c438c67c1600f909b3f161f3cdcc8605c6e07 can: usb: f81604: correctly anchor the urb in the read bulk callback
29e21ccd544ffb8ddf7fe691179aac86a89b68e2 can: ucan: Fix infinite loop from zero-length messages
0e86f0e45f52b22b4530774cc0047a24f92a1c33 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
25526ea504850e6716a2cc9104e31c6611409975 can: usb: f81604: handle short interrupt urb messages properly
b69f2c5f5078aa55c479800b318b2e066eba6f9d can: usb: f81604: handle bulk write errors properly
b987f0f34c5de3ea56baa727b3e86d2eb4f080a9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
15a8cb24636f2c8b144a28b0cde04d9274479253 x86/efi: defer freeing of boot services memory

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0a0d1585c9-4c16c481bd64.txt

5a4f3e20ce3038724131607863fee353c5c3e7f3 perf/core: Fix refcount bug and potential UAF in perf_mmap
d465bed0acfa53962bcf7c916a8ca73c6fd0295a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a53c967d4b6a463c4a996ed032c4b72b9fbc957c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9880f2fd0714272c1815f20e71d499ff1e78f0e7 debugobject: Make it work with deferred page initialization - again
ebac7af7a8a8d2031477ebf72b2787ce6f4556fa drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0022a14fd6113d0f5bff74b9a99de862d5404801 KVM: arm64: Hide S1POE from guests when not supported by the host
f4e7bd2d6f7408f452db06422d10176ea995eb79 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
171630169466c9d376d0e740f47b7ce939e791ff drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
1525cb1a822770332653e4676ee773680f556c5d drm/tiny: sharp-memory: fix pointer error dereference
b801075a912b6aed4cf0c8e7db233b7346bc8e6f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a9a56d6a46ce266d110efa550ffbb2c6dad3b2ca scsi: lpfc: Properly set WC for DPP mapping
9d597871cba20f82170fef506af182f6f875f8a7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ac08a6283a9bc65584cb8b682ef21b2e546f45ab drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
96f2420b9875b073b2474e8e382c6801ae52b7c5 ALSA: scarlett2: Fix DSP filter control array handling
4e6f417463013436027d30e92bd3ce71407c0565 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5efe5d7dbe23e024cfd93b9712d76904d88403cf ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
111e8f3bca5eb7e72733afaf7d5b11693f331633 x86/fred: Correct speculative safety in fred_extint()
7d36f719938c5442e84de6d37f4ebff0bf916a29 x86/cfi: Fix CFI rewrite for odd alignments
bbeddef34aa62b22ee652789b43a4221bddbc204 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
9cc7b1ada3af36d78a97743a5f991fc599261e36 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
fd167e335a711e38c187bee806c6e2055495d7e3 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
2f28ad08c4bff19d80f8405dbe26b0cf2de84fc5 sched/fair: Fix zero_vruntime tracking
d6fe5f4fb93f24cd858ca57f0f45b55aa174d66e sched/fair: Only set slice protection at pick time
c6cca5607c8f0dfe204fe5d65de2e337642da660 sched/eevdf: Update se->vprot in reweight_entity()
bd6b493ebedc5b8d3aba81e6494a8cb0a557ea77 sched/fair: Fix lag clamp
5df7ad9ed8289c904bbb8a1712349c520d18467c rseq: Clarify rseq registration rseq_size bound check comment
ce72fd42233fbf3dd6a7b8164b56e3d180aa9260 perf/core: Fix invalid wait context in ctx_sched_in()
7839d448c7ad2a836ad9dac94a34ba2b851f9035 accel/amdxdna: Remove buffer size check when creating command BO
efd85bb20499229cf1bc4a2fa5b7f15bd2ba92ed accel/amdxdna: Prevent ubuf size overflow
d0ce2ed8f860332a185c720b600c3d5b96ada073 accel/amdxdna: Validate command buffer payload count
77ddd8ace090cb3a9fde6687c7026cb14db4c33f drm/xe/wa: Steer RMW of MCR registers while building default LRC
a4c67d3b477c5c4ae603ee222f963a0387b2e360 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ccb6139a07a6c4357af9b25dff5ded4147e61a08 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
3667db6339bd28372b7b5b6f1d2d224ed1dfd4b0 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
49240c22d98ad708a18d732ef3d96c9bb8f2bd3c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6d5ff52199cc21a229c4ed40c4e30dd511b28f53 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
602a01fbbbeab2179bb666f23df44bed2306f6b6 zloop: advertise a volatile write cache
744a06b299b9adc3687020ca7331112a27cc0aa4 zloop: check for spurious options passed to remove
8cda1bb3684f78f07587d483ab8ffc1e782914c1 drm/client: Do not destroy NULL modes
4cfbbc62aa85b2e4af9913378b6cf6c29e0abd9c ALSA: usb-audio: Cap the packet size pre-calculations
acc81f66e3b630880c7a283651a9a318466e2b27 ALSA: usb-audio: Use inclusive terms
d16ed9f1d2862a65d9da489d40fe5600edb0ff42 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
24b7cbde8b78afe07949e8faf3e81f62709dd4a3 s390/idle: Fix cpu idle exit cpu time accounting
8752035e60631428ddcb4804cb30efb44079b270 s390/vtime: Fix virtual timer forwarding
864cd3c3034a600520e422238b7ecd10a5ee5bf4 arm64: io: Rename ioremap_prot() to __ioremap_prot()
0954b0b129fe416bce65ebc8d3551e33d3d3aa52 arm64: io: Extract user memory type in ioremap_prot()
b8d293e2b42334293e8dd5cceb6fc70078561cb9 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
1ff7fdfb77d4ff42f3196fe55b1011694a71039a drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
7a57b9fa42f2b75b5aefe4d3543729980fdd5b99 drm/amdgpu: Unlock a mutex before destroying it
5e96e31159b7f172517a89fb3dac477af84c675f drm/amdgpu: Fix locking bugs in error paths
7aad47761ad965a2148d9ffef057193effe1c920 drm/amdgpu: Fix error handling in slot reset
7203c52e1793ceac9605fe4c743beeec4f5e8123 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
34631cbd2e5fdca94211ad68d612c42db3007605 btrfs: free pages on error in btrfs_uring_read_extent()
8bb97a9da780f4cad7bc24987d8427f0a93486bb btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
b507f801fc190651d7c51730bdcb65c9c6b7b5e3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
590124366079dfc3550612a3342cf4f803c421d7 btrfs: fix objectid value in error message in check_extent_data_ref()
d8d47e15dc6ee5a77a0734b39df1ba00bfc11ff0 btrfs: fix warning in scrub_verify_one_metadata()
cf6d0bb8f4416049756f96f9ef779eb2e6993521 btrfs: print correct subvol num if active swapfile prevents deletion
8579dbde4a26c9b504f455ac9e7a9ed00f023b7e btrfs: fix compat mask in error messages in btrfs_check_features()
856c78e87b9bd055e1b2d3241239b53a9ceceadd ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
c4d902126f5f9c1eb5aca9865c0a55c606b4fb97 ASoC: SDCA: Fix comments for sdca_irq_request()
3f3b1b57a2b7098b65b63aa4be903edbe0276365 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1c08612f61ad1f58115c418b69c108e083dfa479 bpf: Fix stack-out-of-bounds write in devmap
95419b3c7cd1f26058beb65e9a53189514fd0a9c selftests/bpf: Fix OOB read in dmabuf_collector
afe0a65726136f66dc6fa3fe298f31b3baa943c6 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
801578ce62193e2786209e256d7f3d9e990327b7 spi: stm32: fix missing pointer assignment in case of dma chaining
474b0534d10b575995a5042e453d23fa6287bac6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7737cfb49b2cd07ae1f2fdf1a189804535f80303 bpf: Fix race in cpumap on PREEMPT_RT
abd150b6840fc1b187257782c6df29994ccd8345 bpf: Fix race in devmap on PREEMPT_RT
933a2897a9947d843fdb91e6fbd899ae37664e13 bpf: Add bitwise tracking for BPF_END
78177546adee3a068e24e9093064850192e8a1c7 bpf: Introduce tnum_step to step through tnum's members
b6965cde23e38796b630c249a09e6d6aaaa97bd2 bpf: Improve bounds when tnum has a single possible value
5fe4811a0b3cad0858ba36143feead4b9f44475c x86/acpi/boot: Correct acpi_is_processor_usable() check again
a6d7c422177975d505de6f6e4a3b3571bf9fd7f5 memory: mtk-smi: fix device leaks on common probe
f8b42c91a31538acc6aef268af22b1457bb061db memory: mtk-smi: fix device leak on larb probe
75e45d0305b9170c835dee42d228dede29428a7e PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
2b280bd285a8a4bc8eb0735b8fa44f40d7f38c73 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
547e77000dadbcd4fd6f506e3bece97a3f1af80f PCI: dwc: Advertise L1 PM Substates only if driver requests it
d222a3a429425b8335fb3b98c59934e8bcabf9ba PCI: dw-rockchip: Configure L1SS support
d5fa9dac73f95ed39c694446917dd63c0ad987ff PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
bd41826cbbf7aa2c7954862aecdfbc992d2d8bbe PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
b2629db4be4dd54ff123e39d7ba17174f7c6b7c3 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
73312ba55387e9d69db34ac9e3065e85541f9bbc net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
167369de7c3d135580185aeaad262badcf60bc06 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e35b09ced4dc1f26bf05044b47f976fde46e4693 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
40fca1531492eadf1447be773560dbd88dc7dfdc usb: gadget: u_ether: add gether_opts for config caching
876476d64a2ee8ebf7dd872c3e7ebc859dcc3a82 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
2b26e5ccc1616c070555d98a791717e1b6d0f027 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
69cd84c53dd9c39ca8571ef95328d0976949e0c5 accel/rocket: fix unwinding in error path in rocket_core_init
ba66833e13a89a290457ac51c91b1e664b642694 accel/rocket: fix unwinding in error path in rocket_probe
00210f5c998b1843f8062e715ede72e88bfd4707 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b4ed51f3483d5d3af5203ff4bbdb8f9e332b55dc KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
dbc8cb37a519b41896cf49b01ca3d09fa84c4be3 drm/tegra: dsi: fix device leak on probe
96c511b20279fbba0cd4693e4c69576ae22d6869 unwind: Simplify unwind_user_next_fp() alignment check
5f6c469c6a66bd9d0ee16bc38a7f408c2b7ebb8c unwind: Implement compat fp unwind
ebe48683abce83c3082165d4e908fe5081880371 unwind_user/x86: Enable frame pointer unwinding on x86
1a4446d4516fd6341b006d6c82c723ccb24d93d6 unwind_user/x86: Teach FP unwind about start of function
bb963d7d347803c71c1fd9e67d205766bb9126de x86/uprobes: Fix XOL allocation failure for 32-bit tasks
aa911513db2018d80da8db1b34e0cfc25986d78a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0ddfa21c75afff37142089bb46e5ab406090b766 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4531308f67dcff6dda2da38bf6e5d6d6fefcaadb media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
d65899f014139167dec765794e30c6b3e58e85e5 media: iris: Add missing platform data entries for SM8750
f3d07ce87c8f9170ee18c30519f45aeb722ec872 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
96a84043293b07bb1f02603c38beeb5e4767e84a Input: synaptics_i2c - guard polling restart in resume
233f88f97385f7de43676e70da0fe19f058f5558 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
d8e280b38059972e7fe91808500ca9fa123901b7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
ff80e0f872426aa993fd5cdfe1397956b6faa50e arm64: dts: rockchip: Fix rk3588 PCIe range mappings
3296443f4bbee0214c677f7b552fd46552c5258e clk: tegra: tegra124-emc: fix device leak on set_rate()
6c9de7d015d98096c37942ffd0bdb5c61ebc4ae6 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
0cc95cc623c32ca7d22213388fb73720541dc039 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
d98a7efb99678b42f688f0e6c7e91d89fdfb13d3 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
c87dc1dacd2faa09119306b9f98131de15aab364 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
fdb84cf2eb90cb80dd60ade8032301ff97fb9942 PCI: dwc: Add new APIs to remove standard and extended Capability
1dedfc2df4a2b624660f760509e91df034b8513e PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
714375183b1be05bdd8d8bb6a9d71f830eae870b PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
8dec4b6591f3199a2bf59ecd6933bd6985427d47 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
9de42f023a101120e629f01085e53bb809a3a941 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
78398ece7fe903cf6f33dbcdba8f339024863f77 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
25c8a9503ea8a37109369c84d5b33cecdeefafec PM: sleep: core: Avoid bit field races related to work_in_progress
fdb7b2a12f70a02ad5778f534e13686a2b607638 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9eb017615e92d4d794ef1a0c6e3645e329392b11 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9d971f0efea413d3c4dc7cc1445137d291c6206e slub: remove CONFIG_SLUB_TINY specific code paths
3efaf54ec6eed1d699f3b867c691b254b41d9832 mm/slab: use prandom if !allow_spin
cd59ff6e014683dd7ba6dde426215d72140abeaa LoongArch: Remove unnecessary checks for ORC unwinder
398139ccea4a637baa1760eb4989d84f23288825 LoongArch: Handle percpu handler address for ORC unwinder
942115ac99b0e1ef7a27362e436b98e21eeff438 LoongArch: Remove some extern variables in source files
d88003d60db8d74c72a475f7c7ae68863bbdba4b drm/i915/dp: Fail state computation for invalid DSC source input BPP values
b2bef0cb33b532835b4be96aecbbd3a6eacfb1f3 drm/i915/dp: Fix pipe BPP clamping due to HDR
f2ac85439be523ec272ee975b7da705863172a87 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
63adc48f0f26449838fe81e7b04222004140f73d eventpoll: Fix integer overflow in ep_loop_check_proc()
6979fcb5e4b5844064ab457a06a95a6b68a03146 namespace: fix proc mount iteration
6ebd99f89ad9e4b1541987ea72a21877707b0d63 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9b48992fcd9e40c02c6fe2743d3ab26fb40520c1 nfc: pn533: properly drop the usb interface reference on disconnect
904f2f993f9deb178821b9d707fdb11ca0cbef23 net: usb: kaweth: validate USB endpoints
d4d64cd68e1011c33b097ad6d7cc3d86c2f1a243 net: usb: kalmia: validate USB endpoints
ae684d1c7d9c6c8018d6db222dd23688e83ac0a1 net: usb: pegasus: validate USB endpoints
da14a448e2cc227569b9c25eb912c87c84242299 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1a84c2326a97092f57a3e515bbd2a10d090f7ea5 can: usb: f81604: correctly anchor the urb in the read bulk callback
97404df03c4be55074bf010c123537335e30a1ca can: ucan: Fix infinite loop from zero-length messages
f4ce01d6a1add5cc5e9f03baefdafb43821be494 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
62a746cab1ac2946f7c916b83298782f4af335b8 can: usb: f81604: handle short interrupt urb messages properly
1a8e4282a082b3afda181b8e8eadb4c95401da6b can: usb: f81604: handle bulk write errors properly
a78bb49e373737ed016d40b9d3a4695f1fb28193 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
47e49f8c1371e6877e9ee1c9368eb5cda5800365 HID: pidff: Fix condition effect bit clearing
61ffafc3421a83973958aa5766e6dd17d40690df HID: multitouch: Keep latency normal on deactivate for reactivation gesture
4c16c481bd6457c284526413f161d1a160e0bee7 x86/efi: defer freeing of boot services memory

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b186c5f67ef5-f57ecf86cf11.txt

a63ff5deae1093915609ea8578252f66634e12af perf/core: Fix refcount bug and potential UAF in perf_mmap
de6045965349ec76542e1bd707c03977ed31e157 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5ce485e5285916e1caa062ebc25f04620e266863 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6a990fce769ca948e4a399d46922fbfd2d3acfe2 debugobject: Make it work with deferred page initialization - again
06c64758a987ccbc15727cda8b8292710a567922 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1f41ac5f01a63d6185847941025982549a8500b8 KVM: arm64: Hide S1POE from guests when not supported by the host
adcf2942764c4f2e8c0c07966f8e1daf0df337f3 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
ad21abb4a942c327f207486af659900d9be6c3b4 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7893a9436385ddaa45031ce1248586842f510134 drm/tiny: sharp-memory: fix pointer error dereference
54c6cde3c14bd0054ce23548d661aa0c5dc98d30 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
17336a07eaa21df6b2c7b9ac8e7eb8d45f9720e1 scsi: lpfc: Properly set WC for DPP mapping
8e5690bdfd7199f3a81017e1783561c58c84048f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2174cc48b77c5d3d175302d6d2ec22ed61256ffd accel: ethosu: Fix shift overflow in cmd_to_addr()
86976f0f228a19e7c099ff5ed727f703d0823b12 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
ece2793d2a1a4a51b655f0896a5f7d2eee62df3e drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
018eb2346079d0c8af759750e9c3bec9b32d1f22 ALSA: scarlett2: Fix DSP filter control array handling
fcffbf185b8477c24eeb6e8a4c9c6db7b02da128 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f4b8333082ad750acec4b9d03f94fe606aec321b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
91b31717cc31aae75d48fca24583372d0d737c46 gpio: shared: fix memory leaks
d66acdb17c1708d18c23bc5707c91d8b8ff70f0e x86/fred: Correct speculative safety in fred_extint()
90e6934d3f9aa019a3fc278aeb4f8ba4117462da x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
d391c4d48675064085c899796fc464ca81c07a01 x86/cfi: Fix CFI rewrite for odd alignments
8d4e0476eb07c2d814362f0987a06fc621c4d4c0 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
fa47745048ecf4303730dd2d8ff4aa4656ad7c2c sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
761a042035efdc660d0c7d9860cd78b72a23fcc1 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
8a8418e0096e8ffa6fc82c96fef1d2d1ca8ee816 sched/fair: Fix zero_vruntime tracking
737dff73777326f58ac797b7b47e9f163eda3940 sched/fair: Only set slice protection at pick time
3b3d6b5e40fc0fff5ca3fdc57b45254aa62e076b sched/eevdf: Update se->vprot in reweight_entity()
82f389d2c915a6c076074cd903aeb8aa1ca0a132 sched/fair: Fix lag clamp
8bd0dc37a873092f0356cb29cad31e312616399b rseq: Clarify rseq registration rseq_size bound check comment
cb3903ce80448c7254116312f411058851aab04d perf/core: Fix invalid wait context in ctx_sched_in()
2d21c7e0ab14a9f242264bb9e1153d0e9edff784 accel/amdxdna: Remove buffer size check when creating command BO
ca7af13f673922b005f6cf8494468a926717c7e7 accel/amdxdna: Switch to always use chained command
41903bd6ca848e9eb2b66c7ec162e64861dd85d1 accel/amdxdna: Fix crash when destroying a suspended hardware context
2853416c04c875d24f8c2daeb655b905fe1f0553 accel/amdxdna: Reduce log noise during process termination
5e50dab4956a7bc83c2cbca7aebea6774292d14f accel/amdxdna: Fix dead lock for suspend and resume
5825312d290979bda045fdb2a157ed941ce46557 accel/amdxdna: Fix suspend failure after enabling turbo mode
24ca217d074cf58c338d0b5f33c1d01117615474 accel/amdxdna: Fix command hang on suspended hardware context
cbecc9d0d32c1108f9e086afc21acf0d2f8b48e5 accel/amdxdna: Fix out-of-bounds memset in command slot handling
10b8dd355b4e9bf65656070e70e82abce4d3685e accel/amdxdna: Prevent ubuf size overflow
a8d6e1f7586a7999e4cd24119f74d22f2f4d7a4e accel/amdxdna: Validate command buffer payload count
b3ab3433b1b698ae9b4e9ec3461bb2fb9eb95e1a drm/xe/wa: Steer RMW of MCR registers while building default LRC
62ca247245855c097899a5b2a724a0ddd82c2841 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
4deef901727a409962dbd52a139b1367844fe59b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ad955e9dfdccfc1256a3a657874d2bdfce20c0c6 clk: scu/imx8qxp: do not register driver in probe()
943e9849d87f9404c966f45273eeb1d99394e835 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
dabbf06de9e814e2efd14fa02b455921680b967b cxl: Fix race of nvdimm_bus object when creating nvdimm objects
37b0bc57e1ff3bba9b68ba62f4d88c4d89e1eaa1 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
58605fc1ceafbc5c5acfb57dafcc01b5faf4cb65 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
78b4cde11975307e6404bc952b244860a7339a86 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
10742949833f5a5ab9a1d747b8750ab9b971da94 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
d4079adc4257d29c14053b3264f478c4bab5afc6 irqchip/ls-extirq: Fix devm_of_iomap() error check
1a43bea4473f9449e6281ea3b572c8b991f402a8 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
e818f3afda0826de36cd1ce9787abb6b4c80dec4 zloop: advertise a volatile write cache
71b54196b7f9dab59d30585e0c28181aba9bb3ae zloop: check for spurious options passed to remove
79efd1c83a1f3f83c259db17ff27aff9ce4c2663 drm/client: Do not destroy NULL modes
12c68386c00d1b1902b4eb7a451761466d4a42b6 ALSA: usb-audio: Cap the packet size pre-calculations
37babddf75684ac357bc007abf6bf3c80788efba ALSA: usb-audio: Use inclusive terms
186dd1605f8ecffd152a2d6730b1f79f849f0fc6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4e01c571c65bf99a9dcc2da933a275165d7fa5ce s390/idle: Fix cpu idle exit cpu time accounting
da8873a09d6055c96ec409f3751794298e29ce50 s390/vtime: Fix virtual timer forwarding
4206cf461929d518e64987d637b2e95d341ded1b s390/kexec: Disable stack protector in s390_reset_system()
e0a2cacd879ecf8856ab15d42d406a1a32c72c5b arm64: io: Rename ioremap_prot() to __ioremap_prot()
076b9b48530bf1282745c32d9e2a54b33cedfa4e arm64: io: Extract user memory type in ioremap_prot()
d48282baa53d756076df53d4e7aaa64fd517695c PCI: dwc: ep: Refresh MSI Message Address cache on change
5a155d525cf9eb651562614c17de95ab942e3c0e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e1e8371bee1706799858cfac0bdd23433226fc7e drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
400e20eba6f48006ad3c0b93f4186e752e682363 drm/amdgpu: Unlock a mutex before destroying it
81995e5fac5edf78f208db8d21134c5f9ccf95e6 drm/amdgpu: Fix locking bugs in error paths
cb591bcbb8478156c01255855849443cfb5b33e7 drm/amdgpu: Fix error handling in slot reset
2a7e3c4e5991f1b3265a9531cee039590c0fb449 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
203919c8b4e5fef20607b0f8f3efb6c98d18fc4d btrfs: free pages on error in btrfs_uring_read_extent()
19c583ae0b16f6ff3565f8ad08679fae0a83a78b btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
b70b7f26bffac55fa6072cb7907878e7cb5ce28a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4fc0fad7a1e03a3964d65de40eef4c3078e9bb74 btrfs: fix objectid value in error message in check_extent_data_ref()
1161ff23a74cf3fab6a81a133d4fdc771a47b385 btrfs: fix warning in scrub_verify_one_metadata()
629f28aa4daec2b7bac54f38ffd1bcbe63f80aa8 btrfs: print correct subvol num if active swapfile prevents deletion
26c5840e99123a9de67326ea35084086645d915e btrfs: fix compat mask in error messages in btrfs_check_features()
74efca046055a82c59f11f33466ec6e0f8635e24 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
9088361bdbcfc52be5c6103d8dbbdf56f7401519 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
7d653f7a78318d0d5a575789dd22cb6df3c1d6e0 ASoC: SDCA: Fix comments for sdca_irq_request()
9555e4900b2739130c2644928a5bab2704b7c86d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9eaebe334e8f1219cc460d7916dc0f24a7dd7577 bpf: Fix stack-out-of-bounds write in devmap
56339ea4b08371fed5567a90ef507893f7e8ec06 selftests/bpf: Fix OOB read in dmabuf_collector
0bc9e7f265572231ed49537d102411e26c2f730f sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
07b746fa981f4e748a701f585c5928ad3663f906 spi: stm32: fix missing pointer assignment in case of dma chaining
b5953f9174227b9dc852411a777d20c59b6561cf PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
95af6f4a8541db418666d670e7fbb1cd4f799858 bpf: Fix race in cpumap on PREEMPT_RT
1f77886d583cc61ec6b77318d5888981ab344775 bpf: Fix race in devmap on PREEMPT_RT
8f3506e08085ccf9bd13a05e68db6b68b07b1d91 bpf: Add bitwise tracking for BPF_END
fd3b9a145b101c43fa6c46f224e2383a5830bb47 bpf: Introduce tnum_step to step through tnum's members
f88ea234e13c8e2d68f26dba43001f03baaadd5f bpf: Improve bounds when tnum has a single possible value
428e758c1342d9f78c3fb5576783fd8532fb1803 uaccess: Fix scoped_user_read_access() for 'pointer to const'
7807b86960b0d77dfee54eb278d055c7ba3fe50b usb: gadget: u_ether: add gether_opts for config caching
0035fe8dcb73012440fe7adf4c6675406fd2598f usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
88212c6710c977f16b8a9d5e7ea5ff9481ee5655 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
2cc71f6932c1e3b02734da49507e43a7639c7891 accel/rocket: fix unwinding in error path in rocket_core_init
f7d6bf08a5ea0fdd8e382aca82ddba417aef07ec accel/rocket: fix unwinding in error path in rocket_probe
128357fdf4cf52bef34af5bfd699aeebd1c81dd7 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
a8d1db0c5c4ad6addd495795a812bf1be798852a eventpoll: Fix integer overflow in ep_loop_check_proc()
3f4d707d0af2fc56ed710460ee4519ec1a9c1445 namespace: fix proc mount iteration
262dac84273f823247f73ba7643453273a9d1561 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e6553d347277b51cddb85841049d882432782361 nfc: pn533: properly drop the usb interface reference on disconnect
7bb9e020c0937d49cac44097ddb1038f0c35f95c net: usb: kaweth: validate USB endpoints
b2dc0861ff01629e4f2fbfcb5d17ab0b9e4cab34 net: usb: kalmia: validate USB endpoints
8a677fb734637d60a3c07cb4c2841c7e5a9cd513 net: usb: pegasus: validate USB endpoints
7bfcc071d4d2ef1e5b4c4e4f47472d3e36f01a57 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4f99337a4d8ced721d61808370be7b3798d9abce can: usb: f81604: correctly anchor the urb in the read bulk callback
7b6d2dbb0cef80888845ae228365f2b65150daf9 can: ucan: Fix infinite loop from zero-length messages
d9f0e7f5ddcb60cef04eba68e587f2bbe6ff0f1a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
63662275a93e296cb5fdf2065804a617ef6462ab can: usb: f81604: handle short interrupt urb messages properly
808381963bf5886bab1943ed82bb1a1a8149f6ca can: usb: f81604: handle bulk write errors properly
dd6900ce6f2b8667933f270f94df2f2b1d1edb3e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
29175cd08d9d32bb35926de8e4a629d1a1681fe4 HID: pidff: Fix condition effect bit clearing
3c4ff7d0b934716e83c02f996490909987bab3ff HID: multitouch: Keep latency normal on deactivate for reactivation gesture
f57ecf86cf1185583bc34aea3a409bb41751e4c0 x86/efi: defer freeing of boot services memory

--===============1336799823068261996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859001632fe1-67cdb4c73585.txt

b86751aab318148f5e05cc8c2ae1bb442fbf2d8e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
199cf73f271abe2a0ca5a889b3f11138b20486a6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d169ad7f6fcd50965190c2e075c52b19fb6f57a0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1395be6fcf34c5f0806dae2abdfc225d11d8f238 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
76e3ac0fa6c3b7a72d2786a9635047ff483b0723 scsi: lpfc: Properly set WC for DPP mapping
444abfe11b09ce7dd2b2e65eed91897db1d899fd scsi: pm8001: Fix use-after-free in pm8001_queue_command()
91bce01fcee59205eda0bfbe4b695fe998fd9c7d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bd6eb3d93c28140a19bae9b8ea5b0ebda234f7be rseq: Clarify rseq registration rseq_size bound check comment
331907ca825e8622f2959a5f314658e53c67e9f7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2861757ba20402d9e6560c4cde5541e813ecd6db ALSA: usb-audio: Cap the packet size pre-calculations
42ab56088cb39d8ca58c11ad7a2deb79a1c16894 ALSA: usb-audio: Use inclusive terms
477ea54f7908a8a9432eaaab4b92c07ccad347be perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6aa36e828ae00e963eb423a5d66f0a40a1bd0977 ALSA: pci: hda: use snd_kcontrol_chip()
4d6cfdd1e83091223e5a8c9b1817bb30b7becf63 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0efc341848c30b7a280e65b08811fcf6793a3ed7 btrfs: move btrfs_crc32c_final into free-space-cache.c
4555cbc8eeec2fc29113b13b7e2e2420a7065c85 btrfs: remove btrfs_crc32c wrapper
683132dbe78a4ec92a3b835a9e8220afb04dd1cc btrfs: move btrfs_extref_hash into inode-item.h
b9b03473ce473d4c4e3a774d907ee8cdcc79db60 btrfs: add raid stripe tree definitions
e0879380086d5e126b4d911b2497ed910fe9a9c0 btrfs: read raid stripe tree from disk
806745fbbabd02319e4e3fbb814b9b9e8087d72d btrfs: add support for inserting raid stripe extents
c33de35274fe1106d3750d84699528d51d387934 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
72042b1d7cecdb6d0203261be303fe50d7489b8d btrfs: fix objectid value in error message in check_extent_data_ref()
95262c25d91d298888911fd00bdc36517553dc22 btrfs: fix warning in scrub_verify_one_metadata()
ed747504c86db1de4cc85cbb6c82bd27e3cf92b4 btrfs: fix compat mask in error messages in btrfs_check_features()
26a9daa04f972066a2e0d3e4cea9e167512e5adc bpf: Fix stack-out-of-bounds write in devmap
0383a90b67c03973c01d6b0234b8cfb2c840180e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9b8d5e64e5378d643726b77a79f7996c53638c22 memory: mtk-smi: Convert to platform remove callback returning void
81364ca9ab514015b82f7fd666fcdaba5412aa5a memory: mtk-smi: fix device leaks on common probe
c2d00eb509a845af7f354d7eb4d47b7bd770a0ae memory: mtk-smi: fix device leak on larb probe
a85bbdb67dcc1dd7da3b296ae6dab4583d6bb5bb PCI: Update BAR # and window messages
9eec20d2cb8bf0e93c84ca6f8fcb57c4a8e85ca0 PCI: Use resource names in PCI log messages
31908d0f08afc3801c57eb77c799010e0924b661 resource: Add resource set range and size helpers
aab92930461a792add75760e2aaeb5b9d41291b5 PCI: Use resource_set_range() that correctly sets ->end
7cc8d820c5ed89d150bbaa84458eef249a98fbce media: hantro: Disable multicore support
d59a93b1047c84135a432a5ac1c0102e81a3910e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
60b0b34123cd38c78e124b3aebdd0a5037a87e27 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5667b343f013bf02d83d29421adb64bffc999e39 KVM: x86: Fix KVM_GET_MSRS stack info leak
e9ac6344b805399db925d658dd860cd429f072ac KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5b8167a7df5291a0a95478c410abc39e0cbaa2f1 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
81fc964e474239b686c09f12d7e4d438799b2e17 media: tegra-video: Use accessors for pad config 'try_*' fields
7a66d126143885e30973adba5b2daa3c436fc56e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
605e19409664183e2b88e8b5ec08382a7e608cd7 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d474af512a23f3a4fc4718973b1ff9a92d437338 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
34a2d1ee3eb9eb371e0937ad4b074eb48a785f36 drm/tegra: dsi: fix device leak on probe
941270f246a555a15ef6aa587680c411963485e7 bus: omap-ocp2scp: Convert to platform remove callback returning void
46dfb50c7bb454a8e2d22cdd5467157332eebb07 bus: omap-ocp2scp: fix OF populate on driver rebind
64aa0af7d2664685a9ceae5d0dc649eb1c2b87f2 ext4: get rid of ppath in ext4_find_extent()
ea50c0206765f84ab4055fff78af4a36bf664879 ext4: get rid of ppath in ext4_ext_create_new_leaf()
27a60540f895db1769d564fa2bb8ec0c703747e7 ext4: get rid of ppath in ext4_ext_insert_extent()
c81cbd0d02791edcdf2663f1f06987196fdd3609 ext4: get rid of ppath in ext4_split_extent_at()
966c11abc24eeeebc1cef8882412e4f1fab66956 ext4: subdivide EXT4_EXT_DATA_VALID1
7deef2c73b69fd19aa5e5a374dab193616e96046 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f5f9f292113dd1a929c356a1962d413186c6d667 ext4: get rid of ppath in ext4_split_extent()
b80a5862ca14e47a1ecb6676a21a7e4bfb56febc ext4: get rid of ppath in ext4_split_convert_extents()
3b007707e8e4c8822b0e8906d7d7149eafc8e9c0 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
b011f9b1fec4d8fcf787635f633fc6b5f2232e20 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
f17341fd48230abb519a04cebb273e7c017dfe9a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
3f969ea8b88da479c80aef4c756a9da2882d0fcd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
389a728bedb3c949160961ce3947a5946ea2c0bf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
31c31cabe01ee4c1922d98750f76aed07403f271 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
811a4ba0fa2bbb72ee373cc26bcb71502dd7c454 ext4: drop extent cache when splitting extent fails
653e19928586878cb8200f490744114210b8f94e mailbox: Use of_property_match_string() instead of open-coding
bb8373538bf1cd83ca34d69666e99a9e7e8d4678 mailbox: don't protect of_parse_phandle_with_args with con_mutex
f360a4c8debd9e7ae6b38b0743f607739e060bd7 mailbox: sort headers alphabetically
0e33aa3562d94a80c2bf19afc3a895e9899e9457 mailbox: remove unused header files
5ce0ea42c97a7283f23ce0a68c2e455ef3905a98 mailbox: Use dev_err when there is error
303cbc3a6ab284089b3f2a2a0bd468273d408eae mailbox: Use guard/scoped_guard for con_mutex
be8f60eb9b5a4ca308b1b1d37dba769161c1726b mailbox: Allow controller specific mapping using fwnode
3ba09d9e3a97fbff8ee3a3e8b6dc31175524b870 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
24d0255778edc446ca6fa8cc967159fbf6ce0d4d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f2466f116f22758ce5f090c8b9326f5ceddf87fb ext4: convert bd_bitmap_page to bd_bitmap_folio
6e4d410b52f16c18091b18cd595be50c9bb22a8d ext4: convert bd_buddy_page to bd_buddy_folio
98337e1b9b308dc9efbad40e5074faf34c06dbbc ext4: fix e4b bitmap inconsistency reports
99e5dc6375c580da8526d312479637d90a955ea2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d095a543c85940f47377a7e1b76e518fcf030121 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
27ee64f9dfd0a179f10b2ddd193a8e4086f48ac9 mfd: omap-usb-host: Convert to platform remove callback returning void
4c6165ea0b15a3bb23ee034b304c84c659f41848 mfd: omap-usb-host: Fix OF populate on driver rebind
88c51331525cf5362083c38d000c4e9e51a2a2dc arm64: dts: rockchip: Fix rk356x PCIe range mappings
2a4edc80e080e7011f794a0ac379751eba1cfd98 clk: tegra: tegra124-emc: fix device leak on set_rate()
a1bd432531202eeb3d72da51609c6c4ce03e6891 usb: cdns3: remove redundant if branch
f3923cff12916521a9499be762cc99a290b3e9b8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9cfcab05a83fbb68f2bc3b8e362875adb6c5db50 usb: cdns3: fix role switching during resume
e93333c686665f88c5e135200f61fc2326948765 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
96425bcd87fc0fac941bf1fab6ea3265a3efdb39 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
84cae10b298b04ee2bdcff4aab8820aa95215b64 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7fc8aa7e72618e018dcb146f101bb7e4b51afbca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a2840502b94ae2d26024472529238afc66203a18 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
435b8321ef372bd2879ebc553c082e7d32317dc6 drm/amd: Drop special case for yellow carp without discovery
76417c6bb10f2f2705834e60e8e15f355e94254d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c2da8151fa4336f5bb75786fb5caea7b12e7e693 eventpoll: Fix integer overflow in ep_loop_check_proc()
2c889313bc97c64a8f3e3ebe28a1135fa8e2c42c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d368d518678d89d9a4847a771ca5a3ff2ac1bd2 nfc: pn533: properly drop the usb interface reference on disconnect
88bdaa9051f4f0f056761d9f1a124e85b68b0140 net: usb: kaweth: validate USB endpoints
a6d82fc683dc8ebbb7c85be3663eacaccf835607 net: usb: kalmia: validate USB endpoints
492e9751c5916a549a6e4696e2a2cb20ee48686e net: usb: pegasus: validate USB endpoints
e5b27d5c74614cdd9fb8ff619ae37316511dcd9a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
780951029f422d27fdee67350e4d0d36f54c9391 can: usb: f81604: correctly anchor the urb in the read bulk callback
a44f8162bec535c944d6429d4a9c5ac1391049be can: ucan: Fix infinite loop from zero-length messages
3b15ece8c52124ef6d5eef83e0f9f2fe0d7a34ac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d464039f9ca85920ff074a2b8a8f2362fa550820 can: usb: f81604: handle short interrupt urb messages properly
be41c6dde3b6c0ceffa5a5dd3446b441ad7fc005 can: usb: f81604: handle bulk write errors properly
633cfd7d7f317c049a78e86c4b0e9a8e25666545 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
67cdb4c7358543df00e789035dd266dca01d4d3d x86/efi: defer freeing of boot services memory

--===============1336799823068261996==--
