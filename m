Content-Type: multipart/mixed; boundary="===============5119626451384376748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 15:42:47 -0000
Message-Id: <164252056706.22963.18124728501508948495@gitolite.kernel.org>

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01f6e3343a5a48ee599171a52b9ee9ecd6c09bdf
    new: 3a82259fdb20d3f2a87d7f5410a903627cee92a3
    log: revlist-01f6e3343a5a-3a82259fdb20.txt
  - ref: refs/heads/queue/4.19
    old: db00189b94f184ddf0f8d44cdda029d12eb4cca5
    new: 1180fad9ade4b5f781d6979f8a50c17a5f131ba3
    log: revlist-db00189b94f1-1180fad9ade4.txt
  - ref: refs/heads/queue/4.4
    old: d634fb6b6f521c483a5ef3e793bd5050c48377c8
    new: 9acfc5aeb80bfbd341be62d0aad711bdef5a1851
    log: |
         b9a4260a90a3cf0bd420b86e9228c0c16dc6f7d7 Bluetooth: bfusb: fix division by zero in send path
         4521fe7e0576b398368f4e5d95969bc5b835b695 USB: core: Fix bug in resuming hub's handling of wakeup requests
         2cf779f6995f1b375609e029316d9936c7ce526b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         298a11eb5ea32d2ba411453a1f341cd47e1f6734 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         41b16e5235cac77bd8e89a06673d08e4cf9feada can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         8d4cc86b543827ed8d51eb4b1d482385fd76e020 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         7d2aa0e8c4b7e996c8705a7c7d2932860e5f5e93 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         2ee25083b9e318891a464ff8411017b3c227a8de media: uvcvideo: fix division by zero at stream start
         9acfc5aeb80bfbd341be62d0aad711bdef5a1851 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 2fd461e2108ad0c3bcc375766989b6c330293046
    new: 3d353e28427401aa1c6ad3492a5a8113ec8319d7
    log: revlist-2fd461e2108a-3d353e284274.txt
  - ref: refs/heads/queue/5.10
    old: 6c855c89aa9771901e052c048920ad3a326c03b8
    new: e7537e28388430ba081f9640897c3ce69470e8c4
    log: revlist-6c855c89aa97-e7537e283884.txt
  - ref: refs/heads/queue/5.15
    old: 06170b036b5a607f863f7d9390a03beb7a724a04
    new: a0fd6870f2526cdbd9bfba89faad782763c947bb
    log: revlist-06170b036b5a-a0fd6870f252.txt
  - ref: refs/heads/queue/5.16
    old: b71cc2d4ec38ccd47280665f683bb65885471598
    new: 36a841eb9d92e23af368dd1598705a4cbb3aadad
    log: revlist-b71cc2d4ec38-36a841eb9d92.txt
  - ref: refs/heads/queue/5.4
    old: e8a73034b1a9c12f921c37738d6110fa8d3e64ef
    new: 7e84ef95c101ea5426666c9356882e70435b48fa
    log: revlist-e8a73034b1a9-7e84ef95c101.txt

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f6e3343a5a-3a82259fdb20.txt

4ef9f2bcf9867223c778e23a55d53e159b5da291 Bluetooth: bfusb: fix division by zero in send path
87b2f85c3e688cc6a0de2b7128c920c7c5e4cdf2 USB: core: Fix bug in resuming hub's handling of wakeup requests
63b34915a5016ec7c74ebdf0ac1c55bf8cf73a64 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e5d55f43d13a04c8392871818ff793c438de85c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
df9c5ef9a4896a1f4a260d1ef339cde58d97d994 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45e96523689fc3a937dd72ad4f130f1e305337d1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fe552bbdc4ada30d13033c76ab90ac6d6bf33993 random: fix data race on crng_node_pool
d5b9ea60270f05ac151c7123ef4ff5a2283a1505 random: fix data race on crng init time
7eae7c3fa9b7406bd3144508f04608b662fbfc6a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e20439f54b70c6d7936615dc1b4a484da1d82e7e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
71c53a67c1302ce9f552334ea32775b6413b2338 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cec6ca1252c852a2e5a350955e9a125443323772 media: uvcvideo: fix division by zero at stream start
3a82259fdb20d3f2a87d7f5410a903627cee92a3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db00189b94f1-1180fad9ade4.txt

24b5bad63ce16cbdcfb6ec6e41e61d6d12b50bec Bluetooth: bfusb: fix division by zero in send path
894414c072b901fc99a6fc349d22cd1d0bda7abb USB: core: Fix bug in resuming hub's handling of wakeup requests
3fe22c06ce064cc3c58bcaae42c188507e1e4c15 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c58888a8445879ade9706b56d831d7bbbab9ac83 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
ace93221cfe5e38787ebde90ef55458072cccc59 veth: Do not record rx queue hint in veth_xmit
3d5ff6f24d43532fb30336a505dfdf3b4aac06fb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
913573f1df7d08db19e4aecf3fe3dcc54ddb1940 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
393ffcd72689fcf6a5779273669526880e2ce528 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b86d825403606761d80b87ef081dd9f302a7c792 random: fix data race on crng_node_pool
c6306f1b7cb20f49d63f24c95b5e78866b423af9 random: fix data race on crng init time
fc76e6ecc290b95a055d2f6e82ea113c73002017 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2c7c0c7682893d0f8fcfa1de68b9b4ca693ce657 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6802f3a911aa092d0a8cfa650e33e59c10971919 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
adf84cf37a5d3a0f3d92b833d1f246e2b8a5a76a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
35fc09e41122f96752954949ce79fadac0005d3a KVM: s390: Clarify SIGP orders versus STOP/RESTART
e0919131384ed8e550f48d461495a9d336851fb3 media: uvcvideo: fix division by zero at stream start
84d28a5f76fb3e1f1af8e7c272c4fc9730a028ed rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c845a5b8d818db0443c1f6b59f9e65069182089b firmware: qemu_fw_cfg: fix sysfs information leak
2407825610c682d3609b57ef7062c8e4b197173c firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
989b3f79273eb5e8445a55d7a20a898f5f75f7c2 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1180fad9ade4b5f781d6979f8a50c17a5f131ba3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd461e2108a-3d353e284274.txt

a4e0972bc0b12aca1b38a9d23fafec121286c5dc Bluetooth: bfusb: fix division by zero in send path
9f9482d5997203ee48d47fabff1f5618e31f2f12 USB: core: Fix bug in resuming hub's handling of wakeup requests
1c618fa7217f2d8e3b4c13fc2493026358ba3140 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5a7f042c2f798300ac0a79118b7bf8f948abd01d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6cb9d604db05f085d44f6be9b45086d6cc248015 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4d2d2653c4ca28f1768a73ed6e12bd008089a36c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
531eda22af3b27a6462bb8eb13d0d7e3cda4f2e2 random: fix data race on crng_node_pool
9fff02463ea21a1e8e2e10e531ddd9bb5c117d6d random: fix data race on crng init time
b3542116fad4756993c06845e5875fe6dcce148a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
05c02ee47f5d5db1c03a37eb6f77f10468909079 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
83a1ffd205e30abdfbb39643ddcebd4f1086b237 media: uvcvideo: fix division by zero at stream start
3d353e28427401aa1c6ad3492a5a8113ec8319d7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c855c89aa97-e7537e283884.txt

3f80216b413a431672cbded2017fee3703a94247 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2f166ff8fe84fe4b99596060a74409a15bd28860 devtmpfs regression fix: reconfigure on each mount
3096aef2a3008db5f1bcd863bd1d33cf7d49258e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
aad391806cfbf47b2dfa7ae5ab636c3bebaa4640 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
a6a4de9064e796f9dc1ed5d4860856d943b07b75 vfs: fs_context: fix up param length parsing in legacy_parse_param
e245a29796b81b99a4e93183f6b92e35496afcd1 perf: Protect perf_guest_cbs with RCU
f92a90a64c1cfcada2949e6adff4dfe6e5351bd1 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
886cfd41a214f280660fa04aa85581609fa003ba KVM: s390: Clarify SIGP orders versus STOP/RESTART
74a2419fecf8bec7d7ff61933779e496c67be461 9p: only copy valid iattrs in 9P2000.L setattr implementation
920ba98460127e212e55622fd8ecee12afdce648 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c2fe5a72963ad5faa1c24273fd24d150bc444353 media: uvcvideo: fix division by zero at stream start
b7b7a716e361510b5dff9745a3c9c5eef1aa4453 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a54d3f3f403b6eee70f751fdd3feac6cd74e88f1 firmware: qemu_fw_cfg: fix sysfs information leak
b72f5f1160f4fdaaeca5b968038ca7f4f69ad983 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
36012df16c97f1655bd6d06f1eca421a3afc938d firmware: qemu_fw_cfg: fix kobject leak in probe error path
5fa3cd564e59f5966c2a969f882d3b22465179c5 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
802c880400d77f769da486d382ee57072cd2f27b ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
c1137617b8be0ab85380b3569b6b33418fea3104 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4b2ef605212c1e2b73be8438d751b8d6e206516f ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
1c0f6fc3a9135f9bc0887d030d593b7b62af0584 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
e7537e28388430ba081f9640897c3ce69470e8c4 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06170b036b5a-a0fd6870f252.txt

e1c14a029c0cb24ab4c0e39646cc3bcef8b5e9e3 devtmpfs regression fix: reconfigure on each mount
20ad017c9827e2ca063dcf6405ef1d25f196a701 drm/amd/display: explicitly set is_dsc_supported to false before use
7fdee361da35af2446b61ba747cc5a6a2f8045df orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b2a711810932ae1e5e999690ff98d5cbc32f5ac2 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
6ba6a50fe950fbdefdf4566c0bc1af1671c337ab vfs: fs_context: fix up param length parsing in legacy_parse_param
6831022ce629229def7040f0365b5ac934bdb10e perf: Protect perf_guest_cbs with RCU
48b9fb17223bc7dda7bd9dc7e9aa332a773e6472 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
629804c1fcac92dfe04b622b073fe00e2b64a53d KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
ebab038499e8cbf85a5dd1fdf16b5f408280794e KVM: x86: don't print when fail to read/write pv eoi memory
4d193286be4600aac15bbfa13bce7b5837d28c2a KVM: s390: Clarify SIGP orders versus STOP/RESTART
cc0d21b400b1d6f2ed3559dd761ee25c24fa7eb0 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
b10989c3047b5ed8b8cbbd68ffc49f8e542519e7 9p: only copy valid iattrs in 9P2000.L setattr implementation
44f62a05e9d7ec4aeaadab631ccbec2baad5ab6d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
6892d7102a548ff2a6171cb954ebb550142bc71f media: uvcvideo: fix division by zero at stream start
1522b7bea80557665d358262b76241365e529940 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5a92096c86a7f75705f75f57f67ad26e979b97a3 firmware: qemu_fw_cfg: fix sysfs information leak
c4f82ee514e6b76408ca123bd97ab96698199b8d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
9769615e005ceea851971f076297b3ba0394bc5f firmware: qemu_fw_cfg: fix kobject leak in probe error path
9542084591ed948682ba5eabc5f854ffcd641491 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
0bcadc7ffaae88541c5665cd225c5e0e1ec37010 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
369ae64d28ae8c00e3057b65b5e9d55b9923d05c ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
052e69a9d6e465d912cfa6108db002a705b47bc9 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
6d18254803150597a880ef4916ae1d07a75d6ef7 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
33fb1bb15e0586223495c686502e0f585f121e5b ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
71f9a4fbe424f5f6563616b78cb807fc1262320c ALSA: hda/tegra: Fix Tegra194 HDA reset failure
3bf0377fa96c600c30e66f92d010aa0229e21beb ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a0fd6870f2526cdbd9bfba89faad782763c947bb ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71cc2d4ec38-36a841eb9d92.txt

2270217b23c89dfe7caa825f9ace82222407ac41 devtmpfs regression fix: reconfigure on each mount
af6ac3914bb177e964429f7bf331423654f1c6ad drm/amd/display: explicitly set is_dsc_supported to false before use
65340d09d03410865209a4ef0c9ab72469f24c1d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
9d7011167159b07c96837b4864589d8171a32477 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8c8dabc981eaeef7d63faa0ad433c8ea74b5082c vfs: fs_context: fix up param length parsing in legacy_parse_param
3f2b476f17519c0ff3ed903ceef517f7140b8e3b perf: Protect perf_guest_cbs with RCU
6918efc6fe4e5ae05a31d0e2622164ca34a772c0 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
e4159844bad6217fefe3fdb432e79d957d38c749 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
01b980cafa9c42a5ae6d618d4572a42af36f30c4 KVM: x86: don't print when fail to read/write pv eoi memory
c4149b8a8d3b4e368ba08766f54fac515e752ed8 KVM: s390: Clarify SIGP orders versus STOP/RESTART
86e2c64a6e48243740360cba160ffd220207d137 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
62ef3115337afe092652c6bbf9e6d441d7e7fc67 NFSD: Fix zero-length NFSv3 WRITEs
4605708b1eafb4a2882a1a0da32ee5f8d230dbc9 9p: only copy valid iattrs in 9P2000.L setattr implementation
6858e834852b398b9a1f26ff50b9a890a3baf793 9p: fix enodata when reading growing file
81c8a2d48b34c4256be2120c6e160033f8ea90eb video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
0e2d16bb01bb29a1928aa12fca51fc793dc84ce0 media: uvcvideo: fix division by zero at stream start
4f28ea3f836ab0d109fc54c293b036689426571b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bbe67ef4b557d9bb90cc13030a781b352a29dded firmware: qemu_fw_cfg: fix sysfs information leak
07636cfed34f5deb1319723c5743555c6e4990e1 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5b74f6e215c044a00db2d7a87c9e1b7e758f4c96 firmware: qemu_fw_cfg: fix kobject leak in probe error path
762e642af69f923330f561866bdd105fb65df480 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
00d8e41f4558a271d0233acd5b66891a9946ef39 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
0be7ee3c625f01295ca7d02c1d13a5a2c05a3cab ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
b5c3589b7cf354dc3da2eb587d227a7aa14baaff ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
844d54eacf5ac82ed44028a83fd0ee591dfd145c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5473ea36dc5b2171e5ce81a76411a9e9ee555310 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
e8d157d7701633503572297a018e8ad8fd5a6789 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
36a841eb9d92e23af368dd1598705a4cbb3aadad ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============5119626451384376748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a73034b1a9-7e84ef95c101.txt

bb445c461c7658abf567fbac3bb913c62d5b3be4 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
ee28fe8de0c479547fc1c9c1a441984f2ab09a23 devtmpfs regression fix: reconfigure on each mount
dd21406cb48be8d1bfb12a98157eaeabe06f05ed orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
97d523abd2cf231975c684cecf21009c945a74d9 vfs: fs_context: fix up param length parsing in legacy_parse_param
35073a8a842d1738a9139095ab9d90b8dfb68233 perf: Protect perf_guest_cbs with RCU
15334c222bb337948864c1c1ac17dbbfaafb8d13 KVM: s390: Clarify SIGP orders versus STOP/RESTART
dfefd304c6c54e963c1d8cd9e5d1c9d54ee219a2 media: uvcvideo: fix division by zero at stream start
bfea2db71ab3b348c1cd86f7d2d5faecccedf25e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3f1eb28a1b16d4cc75a74a459d193405814ab36c firmware: qemu_fw_cfg: fix sysfs information leak
0d760a4608cc28543ef7d9ac88ed92a4a81cef8e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
ece3cbfdf8d94948ff3d2a66bd331718d4ce3681 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e9dbbe1fbf9b628d7b015d2c83f4286ac1a85dbb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
a4120dc9c8c04b887e095b7dfa05bf776a24341f ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
61be4cf0c1cf5a6e378822162dd5b16b648180a7 mtd: fixup CFI on ixp4xx
7e84ef95c101ea5426666c9356882e70435b48fa ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============5119626451384376748==--
