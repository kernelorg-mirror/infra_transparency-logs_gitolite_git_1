Content-Type: multipart/mixed; boundary="===============7763664037560382475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 15:44:57 -0000
Message-Id: <164252069746.23825.11002683924364343117@gitolite.kernel.org>

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a82259fdb20d3f2a87d7f5410a903627cee92a3
    new: 570864c71522719ffd68b0f3a49fa9ef2f6ee215
    log: revlist-3a82259fdb20-570864c71522.txt
  - ref: refs/heads/queue/4.19
    old: 1180fad9ade4b5f781d6979f8a50c17a5f131ba3
    new: 66dcf5aa64a78a1acfaa3c043e865433fd68de04
    log: revlist-1180fad9ade4-66dcf5aa64a7.txt
  - ref: refs/heads/queue/4.4
    old: 9acfc5aeb80bfbd341be62d0aad711bdef5a1851
    new: db49fa813c04eed3249f2cf736c389c25a661261
    log: |
         e7a3fc38670d00d8c3bd605de347c1b2196e5606 Bluetooth: bfusb: fix division by zero in send path
         fa8764ad8745391ae7f4322279ed44c9142e8a73 USB: core: Fix bug in resuming hub's handling of wakeup requests
         d0e0c93c41bcfacf01c62392792464355c006f67 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         4e33c198dcb8d7fbbdf28c00f8dd85e162c728f5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         90417cf23924a0f431429af15b839524df53ecda can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         1f429c41dcb91480c007a3bdea9b3e782289fc7c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         f9f7804c33c790f91a3fc90d1b7d0fe266da2e6a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         fc7fd3ecc21c7c2f5bc5f59ff20e95639f8ab39a media: uvcvideo: fix division by zero at stream start
         db49fa813c04eed3249f2cf736c389c25a661261 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 3d353e28427401aa1c6ad3492a5a8113ec8319d7
    new: 5c0e5629e5efc8c19bb8cda3b1868b67998b7a7e
    log: revlist-3d353e284274-5c0e5629e5ef.txt
  - ref: refs/heads/queue/5.10
    old: e7537e28388430ba081f9640897c3ce69470e8c4
    new: 9703e54f40169134cce44987fb3c7556b816b0cb
    log: revlist-e7537e283884-9703e54f4016.txt
  - ref: refs/heads/queue/5.15
    old: a0fd6870f2526cdbd9bfba89faad782763c947bb
    new: c1152c1284d7e2b03c7947d85596d0c15dd65b35
    log: revlist-a0fd6870f252-c1152c1284d7.txt
  - ref: refs/heads/queue/5.16
    old: 36a841eb9d92e23af368dd1598705a4cbb3aadad
    new: 0a52f03a4702a37ecbf2ba4842268bf227c950c7
    log: revlist-36a841eb9d92-0a52f03a4702.txt
  - ref: refs/heads/queue/5.4
    old: 7e84ef95c101ea5426666c9356882e70435b48fa
    new: 717ea32e61e84fdd6832226bb1be5a7db2b44e19
    log: revlist-7e84ef95c101-717ea32e61e8.txt

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a82259fdb20-570864c71522.txt

afd894df6f65c0a6ec549c5ff4e52a347f101a38 Bluetooth: bfusb: fix division by zero in send path
a6a732a06cb2760d95817941f177c71355f6df88 USB: core: Fix bug in resuming hub's handling of wakeup requests
3f0d2e28e171cec5494b239b0edd2d9079024363 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e3f82113fc52959b79882004db9c7fd35b6d9f38 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
95966831c5ec932103f01e323f2ca2bece286ef5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6954a7ab198018fdf5779c0f69c26a3984bdb002 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
01dfcbf31e5fe974dac8e0b31a25e7051635a11f random: fix data race on crng_node_pool
159ab62c191b4660e7d337ede7cf7aa1059d745d random: fix data race on crng init time
4984631d5a51fb35925be6f7eaa890470a665b9d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
88830ccfed9fdd9f7ac556560ea06ef2c1a36a53 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
50db68e7ccd04725ee0dd32281ea994b643551b6 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1072222ea99db296ec4228992b710b125cea0034 media: uvcvideo: fix division by zero at stream start
570864c71522719ffd68b0f3a49fa9ef2f6ee215 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1180fad9ade4-66dcf5aa64a7.txt

8abc30aa1452782cdf00f6345d05faf87f3dc36a Bluetooth: bfusb: fix division by zero in send path
0aae790169c70c111b72f5273d49c25f01857a5c USB: core: Fix bug in resuming hub's handling of wakeup requests
6e01590b9469e02cc7c8cd8f0047afc5077a6869 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7dffb39f9fd083ff0558d29d0f9657d1cef13359 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
af0d9f11b478d5160745e6720355ad10c0d0a447 veth: Do not record rx queue hint in veth_xmit
b1e9919cea6b5ec45d6b95bbf719754bb0e23913 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4ae5b4a20814bb0668a76a02f58b2b3fbbfef1d3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b06998030c471aaa8807a4408663d5df0c8722fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3952f81fb2ac2e8850164f14b03d4d054c1bcbc8 random: fix data race on crng_node_pool
53b7305eac95aa0d3d4f647aafdbe034684784b1 random: fix data race on crng init time
f642eaf584d81714623f6483349ae2c8ba5756eb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
8f040ca089300a273be5fec3658fc51a790e3929 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f4efd591b1ff838a561a510ac227d00bbf291c29 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
adf968cd76752a8ed461c9ca1104923d53e6fa61 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e5955c94f82fc2635c6f6acc068ce9857ab2bf2c KVM: s390: Clarify SIGP orders versus STOP/RESTART
c6ffb1d40f20ed1bd341b829877b71e063d62eb4 media: uvcvideo: fix division by zero at stream start
2d03ec1d150722914e2a57fbc3c0a29983f5dbc9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
54837409f8138c8e541663f14429018eee6977be firmware: qemu_fw_cfg: fix sysfs information leak
42010b3871d620902097c8725204dfa9e4af36eb firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c33f217d649831c141ee9f39a8ed52860599d1bd firmware: qemu_fw_cfg: fix kobject leak in probe error path
66dcf5aa64a78a1acfaa3c043e865433fd68de04 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d353e284274-5c0e5629e5ef.txt

a21b82d4db2e34c5ef558531fa4b68ed11bfd70f Bluetooth: bfusb: fix division by zero in send path
28062023c4fa2f046cc30b446c09525cdf5cd0c4 USB: core: Fix bug in resuming hub's handling of wakeup requests
7e70fa0192a93adb0fe74bcd9f8dab0acebbabcc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8fa827e67268e96539c656394be016b67f2ceac6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d8c6906dabadca0527667fdfcbaf48b730f43519 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1951ff48a080c0a56ff09ed439e91bc97238da30 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ec373af7ebabff6a4addfdfea3a4bff65e977b79 random: fix data race on crng_node_pool
ca6c8e917e0932f6f13f0718475fb336bb18cc6f random: fix data race on crng init time
397d731cebd0142a9fb6db7f160308975906d01c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
63e7fe6288987e4efb19852844a601073da11e94 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e72bdd32540c0d0aaae87f145d1cdd935b5dbf21 media: uvcvideo: fix division by zero at stream start
5c0e5629e5efc8c19bb8cda3b1868b67998b7a7e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7537e283884-9703e54f4016.txt

1a9fd7727f993f1798c235afb1fb7d93d4f8afaa kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
f72dff295b45b1fe87fc029a37b8e575e6f0f8a9 devtmpfs regression fix: reconfigure on each mount
b98c63144b2856dd2ce2020a33e5ec44125619ab orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6c4dd24ee1713602882cf5fb8761d37eecae568a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
694cafc6011a23f54c928b7ee5f70b1c39e297a0 vfs: fs_context: fix up param length parsing in legacy_parse_param
485f3af61425102cdf1d87bd8ab8ba6c37878eef perf: Protect perf_guest_cbs with RCU
b6eec19a764791890909402b03b81edea66c2f21 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
531efb35bad27d0febb956f473679ceea3edeaef KVM: s390: Clarify SIGP orders versus STOP/RESTART
480c10da6c7c19fb92fde24b5710ae700c7d7930 9p: only copy valid iattrs in 9P2000.L setattr implementation
a203969727fdf274084fddbaaa093ba83d1794a4 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
b0acb0273b45324931e58603c477d0c5bb787918 media: uvcvideo: fix division by zero at stream start
c488635a49f932008e82db7f973fe17643e4a095 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e4195d267b478f8f93aff3afb479aecf1851962d firmware: qemu_fw_cfg: fix sysfs information leak
2deba69c89eeb136ae44f7e04e6ef4b64f38b064 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
883695e5a321fdd60bce342d5520af9ae700b62e firmware: qemu_fw_cfg: fix kobject leak in probe error path
3b0c838778b006ecef87da83ace9381aa051c8c0 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
30ecfea033319d128c5200573e39ab4920701582 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
7b9e9723a5ed718eb0dfebd02f68dcd644563c28 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
275a3626c24c5ba4d20a905eb5816dc17e4a6182 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
c3dce5edf9f060a5387e27cd87273aba1e6c3d74 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
b23ea951bc86b8d6df58d61c5cfbfddfc13df340 ALSA: hda/realtek: Re-order quirk entries for Lenovo
ebc5b1424857d469e8a80d75ac47293144927c2d powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
9703e54f40169134cce44987fb3c7556b816b0cb mtd: fixup CFI on ixp4xx

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fd6870f252-c1152c1284d7.txt

0d8a5c7f05be49781cc223bd2a4e72b5189528ba devtmpfs regression fix: reconfigure on each mount
1bb94faf88b25f6b3c81be66446402758d95dbd0 drm/amd/display: explicitly set is_dsc_supported to false before use
8f018ef17a74b55269988ce293ad9098634a1aca orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c946a7e865dcd8924cda9fd989337e7c1d2c03cb remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
26481221bb12a461795a582759591455d6cc875f vfs: fs_context: fix up param length parsing in legacy_parse_param
9b0640fc536bdc58d91a3d643a632a277f1c4fa0 perf: Protect perf_guest_cbs with RCU
b4d8476d4c3e3a9710161d1df5ace4fc7c9158c4 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
c4f4b66be59d4af39a9e4d1957b5b285e3481f76 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
631002e98ab9778a67d136389894edb861f39f13 KVM: x86: don't print when fail to read/write pv eoi memory
c7f656c20b59203014b9042a349d82d3305cdf2b KVM: s390: Clarify SIGP orders versus STOP/RESTART
042c19394e6fed08b7aca73cc8e28350561111f0 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
24cb941ea5b022ae5b243378ad1d3d07955afb30 9p: only copy valid iattrs in 9P2000.L setattr implementation
5bf78081b16567a96a5dbe9c7412dbc730b225fb video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
9a3dc55171154e1dce9bd71083de03e1e2766479 media: uvcvideo: fix division by zero at stream start
940a7f0e80f65d8be0832d3c0383a8d5b2d89ca3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
608be1fbec08522a94a2f3a9b99d19ba19e3c442 firmware: qemu_fw_cfg: fix sysfs information leak
eb9b3f326561e7eb311092996c391fd5d07310d7 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c2cb50d52acf63ee256d0435e34645bff1a6abe3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
663e4558dea1aee100093747a64424e6b247c63f perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
5109b1c34fc5890d649ceb1ee6a7b784c71257ed KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
b4a21ea1da9fb44e44266b3cedb57e9e5ca73566 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
f66a2563aac1ebbc3e67641e8ac4b80e580acda9 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
7be4bb469e50643b8822d73ac2e2d1cfa48d0e18 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
1e5890f1c507cbaa217954089fd6559e9831ef82 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
d272e587e7ec9001b25eb70034413aa001475d35 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
932db9c98934f7cb5bcb0ca941f27ad49fea344f ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
dd98e334f9cdbcefbc3cf1ecb6faab8828cbe03b ALSA: hda/realtek: Re-order quirk entries for Lenovo
c1152c1284d7e2b03c7947d85596d0c15dd65b35 mtd: fixup CFI on ixp4xx

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a841eb9d92-0a52f03a4702.txt

82acacd2b82ee03a53a9d99c13898d2d04932802 devtmpfs regression fix: reconfigure on each mount
b340135230dbaa98683d9aebf1b4d1290d5b6c9b drm/amd/display: explicitly set is_dsc_supported to false before use
11d515bd5798303b4cccad858f59dfe5d1a450c9 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ec8a7def0b2b184fdd7ebeefa01bc209fc0c4c3f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
aad64956cba131e0f11b4788b0f814d702832320 vfs: fs_context: fix up param length parsing in legacy_parse_param
25e384c8555882fe4b5d6415687df568af44a283 perf: Protect perf_guest_cbs with RCU
7394104e5207e20e99cd75b439f3edb53a33453f KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
d2ef831bd043f7308ce71c96b89cfd16c532c174 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
5e9a68c5db4ed1846f811cd2a2a9313384c15050 KVM: x86: don't print when fail to read/write pv eoi memory
7044ce9032733c1c9a83979f12426e0c926dca33 KVM: s390: Clarify SIGP orders versus STOP/RESTART
e9269a1c57d0bf2f85f1244c4329ee34a952e7f7 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
916a50575b613d1f29c49cd393700849ab94f557 NFSD: Fix zero-length NFSv3 WRITEs
bbf34319694499de000ba5384c6b53b6fb062b50 9p: only copy valid iattrs in 9P2000.L setattr implementation
4b119f26f7c474f16581f445abb0343e15a34dc7 9p: fix enodata when reading growing file
8d5990e21b0181ca64c6119d97fc50bcf2bf07a4 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
80744dce2219dd6f1fd4a8251d299d8afee8c370 media: uvcvideo: fix division by zero at stream start
54f0c9bc2d5955f20f0db7aff4f88ae1ff5d865f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
27157c9aa5c01720fa9026d3b21ad84f995e1f4a firmware: qemu_fw_cfg: fix sysfs information leak
2281c7d6c133f2f78d9f4ddb2eea538f809a0b5d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
0b5f6f0dcb378bbf0217556e20e713fdb680e73f firmware: qemu_fw_cfg: fix kobject leak in probe error path
9103b3e798f481fd43d9d123008393cb92f0fb8b perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
279a10c8440fb439b0c084c22adf5eda9213d519 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
4b47a2aea0a27c79ff334efe99d76e95af71a8a1 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
267f14214fc40e0b8d809ecceb241ca96232f4a0 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
bdfb0579721a4e6e0cd22868cb20d82b7cb26d91 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
25d16cab19f3fa7e18e179f05b54fb44ee415c60 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
90cb3014be6e5d539af6f25ebf3af797b022c965 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
0a52f03a4702a37ecbf2ba4842268bf227c950c7 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============7763664037560382475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e84ef95c101-717ea32e61e8.txt

0236ca79a0cfcf7870ab51af1a4a6ccb13fbe7c3 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
78a93ae6e9cf3914e6649cf04754c20c4dc80c53 devtmpfs regression fix: reconfigure on each mount
e14ffe364ea8f5450b708dc4210aac954598092b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1b8b261671b3deb98d9c4f61da0140f65e3a0b2f vfs: fs_context: fix up param length parsing in legacy_parse_param
5b555ee2cb3992638af80f3000aa3c2f7fa32888 perf: Protect perf_guest_cbs with RCU
06919bdfe37373f4a411d08bf59b2abd20970612 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7892847b1af4904a296cc56764758bd076049f22 media: uvcvideo: fix division by zero at stream start
9008f2c3cac74e5204e07805eae7ddd9c419c88e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fdf15ae53b94d17a3fac9a9da59b334f445ff738 firmware: qemu_fw_cfg: fix sysfs information leak
b3d0015d36545b2468a1e8c72b1f7ea9e9af3d5a firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
651dbacac07c0bcfb8c0d34779cbfa7c6887e21d firmware: qemu_fw_cfg: fix kobject leak in probe error path
9fda5796d12a874ce0155118afefb2215fc353e2 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
7cf7331935f52fdc69d9f1f13cf296c543c39766 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
21521b1c13a31eee78381fc8ae2d269ca8560312 mtd: fixup CFI on ixp4xx
717ea32e61e84fdd6832226bb1be5a7db2b44e19 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============7763664037560382475==--
