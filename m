Content-Type: multipart/mixed; boundary="===============4255452956123933951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:18:10 -0000
Message-Id: <178722469059.1509325.6497658856658535834@gitolite.kernel.org>

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 20d09ff8d59a3b38fb22f4c8a196b4692dd56381
    new: 5ea1819d95fd41cda69d7b06bd99982246fe2f07
    log: revlist-20d09ff8d59a-5ea1819d95fd.txt
  - ref: refs/heads/queue/5.15
    old: cbbb4b673071305c96b36d4ecc95726206be5a3b
    new: f1282791ce843c3b3d5976bf9a529e834868498d
    log: revlist-cbbb4b673071-f1282791ce84.txt
  - ref: refs/heads/queue/6.1
    old: 7a37d5bd8be04ea8fe0e0586c346f7fff01f9b9c
    new: e086b2f964721b74fce3a97e5f911498bf700cc0
    log: revlist-7a37d5bd8be0-e086b2f96472.txt
  - ref: refs/heads/queue/6.12
    old: 4bfb6da5e80409f748bdacd7280b80fbf198474f
    new: 078da3f9f9300672275c38185e1d9ec56d61b4af
    log: revlist-4bfb6da5e804-078da3f9f930.txt
  - ref: refs/heads/queue/6.18
    old: 2fe26341f627567577618ee9792e1e8c57bed1ce
    new: cdf2a8a793525375cc25934ae72efde4cdcc0644
    log: revlist-2fe26341f627-cdf2a8a79352.txt
  - ref: refs/heads/queue/6.6
    old: 7f4396c5224b325e1f533153f70998f754237801
    new: e19795e3595ccd4e92bdbeb83c71cc17102d8897
    log: revlist-7f4396c5224b-e19795e3595c.txt
  - ref: refs/heads/queue/7.1
    old: 7911e815719254f6248af9d7713c6cb67fbed3e9
    new: 5cc21e1b6af4df24aee5231146f9989a586a4700
    log: revlist-7911e8157192-5cc21e1b6af4.txt

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d09ff8d59a-5ea1819d95fd.txt

23ea8d7a9d564ef5c7faf01e31fac4d0be26aeb5 media: mtk-vcodec: potential null pointer deference in SCP
981ffd3d2c8567b409ba98ba386c70be2b20cab6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f450a54c99244cef7b1187f787c2ecb8837c5e4c ipvs: separate destination availability state
81dbfefc3e4c5d7dbb7582301908c20699622f0e selinux: require every boolean value to be defined
90be11c566fa98471144d365ca48315c8ae92c52 selinux: reject a class permission count below its inherited common
8c491cd20f1b7ec019448ead23a315082990a302 selinux: do not cancel a policy conversion that never started
abf1beee1ae80cbf4e99564a552f79a26944035c mptcp: options: reset DSS fields in case of unexpected size
afe64cab5beb14ee69db7bcafa16a6459ca84036 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
186bff5c5794b3a8d615fd85f0152e0881b89643 ASoC: cs4265: sort the register default table
8963a4dc215c18afaf8a73f38b37480f4539c13c powerpc/pseries: pci - logic bug
aa3281fdc48ff604def133087b4c72d4b303edf5 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
ef9afc516477ba3a02975a9c55adcfe1eccf03fb Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8c8b146461d14b54d6d29b012911ed39899ca772 Input: psxpad-spi - set driver data before use
3ad69843d52dea25d61b25a7b7ee1f140099871a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0a16b308aaba395b9de9bde3899a337fcca350a7 Input: iforce - validate input packet lengths
586f58e68a3bc64a91293b00a3975d75161aed95 powerpc/pseries: lparcfg - fix kbuf[] underflow
f5266f6af6bc04e41acd5300f2c4486be9abaf9a Input: synaptics-rmi4 - zero report size on F54 work error
c78095b1811c568fbe39798b382b320ad8e9708b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3affa853c575088212b626721bc8e7f9b0a3661d Input: synaptics-rmi4 - block s_input when F54 queue is busy
e239d534f427f0df5669187b6c175dd719559cb3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
0f8548fcd08594df7c34278d6acd0c6237c86c60 crypto: qce - fix error path in devm_qce_register_algs
b3426012fbda9cb91a62db0f0b3d28e9c1f07b9c libceph: fix multiple unsafe decodes in decode_locker()
48e4f2c7577ccab72d726672aa553329610cbe70 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
faa9a11d81be10f5982d1e1ccc06b17e9e3ff418 openrisc: signal: do not restore privileged SR bits on sigreturn
d503db8cb4f05bee81bebd96855c051c562b81fb Input: sur40 - fix input device registration ordering
7efa6214921c1c059ba253c05080afc263607fe7 Input: sur40 - fix V4L error path cleanup
dff65e8140a884b7e1626a5a0528aa76574127bb libceph: Avoid using invalid osd indices from primary_temp
619f21eca774008498802e126fa23fefa3651d33 ceph: fix MDS random selection readiness predicate
a24dfb0e0d9b5cab1117f62cd4b693fa09fc76eb mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bd4469cf56f89e21e0926e192c91adbb9e1fcc50 mmc: sdhci: unmap the bounce buffer before device release
69da334d959b1e85b3476c7fd1ba6f4fa994a2e7 mmc: sdhci: make tuning_err a signed int
175727013f0d28e79b44612e8449abd9462f893e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5ea1819d95fd41cda69d7b06bd99982246fe2f07 drm/radeon: fix autosuspend cleanup during teardown

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbb4b673071-f1282791ce84.txt

a46b5d8b5796fe797204129914f42e7a3001264f f2fs: fix UAF issue in f2fs_merge_page_bio()
9f3f6aee25aba6321376a17c8ebe68ff6d463e15 media: mtk-vcodec: potential null pointer deference in SCP
a333bd96fd9ab1df27163ea93491ce5c584dca06 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
3113705a7cec9fec6130049440f6faaca68b83b9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
805d024a6fa6b034e281cee19929665a61bccd19 ipvs: separate destination availability state
84a120de9137c607626c28b57b07690b6890add4 selinux: require every boolean value to be defined
c06ef31fea5718a86c86f481a2060e34fea09b1f selinux: reject a class permission count below its inherited common
8bbfe7216a531f52d4c1be9b5d5bce68f3161a58 selinux: do not cancel a policy conversion that never started
5f24142ae5ce57c4c187f7f0771ec8910383e0f6 mptcp: options: reset DSS fields in case of unexpected size
0fd69181912054bf23fa98b911f13396a86ed685 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b09db1f64ef813c4c69091af51528a02f8407b64 ASoC: cs4265: sort the register default table
5494ed18427f94484d4f272f1bc42b5399a3f279 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
b5a61db7fb287599b4f8c3d5705366323ef4fe68 powerpc/pseries: pci - logic bug
c066bef9c238d6d36bb47589a952e28da3e79ef8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9019af35a837e8377f785f510537222203543965 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a02c460f56cfb6a760f8a525399066eeae67f02f Input: psxpad-spi - set driver data before use
e083ff603b6eba470bedea0cdc5f287d769fe0c6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a557b9a43625ee4f36225f6e1dbe95838a26798e Input: iforce - validate input packet lengths
bbe02923e3da053cca6fd0b4d82d2580b6dab5e7 powerpc/pseries: lparcfg - fix kbuf[] underflow
4f3d258192659a38e9a5b531c4e93c8594ddbbc3 Input: synaptics-rmi4 - zero report size on F54 work error
e761e80b39d500315e73ebe85ebda5a75c5b97b0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c440e41e914f3637eff82d96516803c93e2cbe3f Input: synaptics-rmi4 - block s_input when F54 queue is busy
66c48681d8af8ed0b4805edb4b500bd34bfc2434 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a98f37a42f024964ca46081645f1e3eeead95875 crypto: qce - fix error path in devm_qce_register_algs
21d0cca36c18af532ae834ebf4e150fd49da328f libceph: fix multiple unsafe decodes in decode_locker()
9ae79722ed1f9396ab5fccfe4aa57f31e0725ee2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bf71722f61ae4a43b5fd67e423c1ac512af67a0a openrisc: signal: do not restore privileged SR bits on sigreturn
f17b4f210095ba9e9e4d6e00d0c1048e3c9eabae Input: sur40 - fix input device registration ordering
e02bd77605f14bb5f352b1c3f1a2552bf311c47f Input: sur40 - fix V4L error path cleanup
636000ffe0eba78948168473ec53daee86a19123 libceph: Avoid using invalid osd indices from primary_temp
bc1e23c9c9b09a8672cf4a04226592174198f256 ceph: fix MDS random selection readiness predicate
e5915e8b1abb748768206dd5bf8e1c34c333e665 libceph: tolerate addrvecs with multiple entries of the same type
110d6b40a83030a5bad0a46d12fa6e1a14368e39 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3256d77fa179289a5d71eada1688643d5dc07345 mmc: sdhci: unmap the bounce buffer before device release
87ae820635ac8ac2e9c5d4bb8a761451846a1de0 mmc: sdhci: make tuning_err a signed int
f817fe7b92b5abdde6f4e5fd3cbc65fefa7254d5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f1282791ce843c3b3d5976bf9a529e834868498d drm/radeon: fix autosuspend cleanup during teardown

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a37d5bd8be0-e086b2f96472.txt

805c2259851cb624d771159d10026228e78f6638 block: stop the timeout timer when releasing a never added disk
234100bab7efd64e269fc22996974e68ff77bae1 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
271cfa6c13b391909838d2defb93c4f2f98bf06c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
9eaf731abc68f3a9594bf373f12fb874b3ab5e13 KVM: s390: pci: Fix missing error codes and memory unaccounting
eaf6606234dc1fba70181527d4fde710e0f5879d KVM: s390: pci: Fix resource leak on IRQ registration failure
17a2ab4671e8f8fca80d8b3ec6fe82f1dd1f0cf3 KVM: s390: pci: Fix aisb calculation
13210c2622806eade6355f1ca85d9ae5a90eb823 f2fs: fix UAF issue in f2fs_merge_page_bio()
c2bf8909cc3f3a2a1a51da9a5d9841d1e7c299f0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ba4de5f1736098e71ab55bf6d8a4c918110aed02 ipvs: separate destination availability state
5966c667f25ba8ce3c94a2793337514ecbd747e2 selinux: require every boolean value to be defined
b27e425ee435ca8c9ef9bbbaf29b6c3b99994f9c selinux: reject a class permission count below its inherited common
66bb89b60e9a0d4bd2b405762e4bdc63c8603278 selinux: do not cancel a policy conversion that never started
a48960411381b25745e9256fff81dbfbf9a68f51 selftests: mptcp: join: mark tests with data corruption as failed
ee3c45b534ca74d43d7190eaf99b94727d285ce7 mptcp: options: reset DSS fields in case of unexpected size
aab9486659ff2c22907605226b5539c04394dac2 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0189532c12a1fa4caf0809b1366fa029273293ce ASoC: cs4265: sort the register default table
8801b88f9ee36757527f0f843942035c85cb6c45 ASoC: cs35l41: sort the register default table
e086b2f964721b74fce3a97e5f911498bf700cc0 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bfb6da5e804-078da3f9f930.txt

22f3ea26a67186e8cdd2ba5a8205e5691beccb35 block: stop the timeout timer when releasing a never added disk
888c01ef1e971da0a5cdab0c06b7146ef6dfb66d bpf: Fix linked reg delta tracking when src_reg == dst_reg
af79aba0288eb4f1448740d18a9a16dd7dfe929a bpf: Clear delta when clearing reg id for non-{add,sub} ops
d3e271ee2925a5f31264967ec218fd638f8bc04d selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
3b1bde06ba2efd618d5abe648f2a94857eb93577 selftests/bpf: Add tests for stale delta leaking through id reassignment
0454a33b6c8eca73a72bbbb32af085859112ba49 f2fs: fix UAF issue in f2fs_merge_page_bio()
1d537e19c407598841acb9af413fe5e266a6146e mtd: ubi: skip programming unused bits in ubi headers
1cc7520f9f44aff17eeacac651e29ff82b409192 ubi: fastmap: fix ubi->fm memory leak
c31a5a2b629e7148b04336c8b4ea581e51e64a96 mm/damon/ops-common: putback folios on invalid migrate nid
35d95a4fe3b9795cd242ffefbdcec445c8c8e923 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
22395e3be9ad772dad39567fc036845f18fa597f igc: fix netdev not re-attached after resume if interface is down
74f6c9d517f594898c7602285dfbe07a55a47091 ipvs: separate destination availability state
709fa4af478ad83d48a465134eee14c1f2cf9a0c net: mana: Fix EQ leak in mana_remove on NULL port
e2f83dc863cc242076f806a7e03ac70352fb58bf crypto: ccp: Add external API interface for PSP module initialization
370a7d52632cef5faeebb49bb1f9e79f09ae502b KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
794ddf6943ee62ce494706b78c66b9cbb3acceff selinux: require every boolean value to be defined
94495309372e33636d4bee90a7c6f7bfef7946c5 selinux: reject a class permission count below its inherited common
58f16d9c10143fa1f8ce2e19081f55b4848f5d49 selinux: do not cancel a policy conversion that never started
e66be7b5be22e446292bf7cfaba37210174e6eb8 selinux: reject an unclaimed class value in security_get_classes()
bef1826bce1311375938e8970abe399874f58cf5 selftests: mptcp: join: mark tests with data corruption as failed
fcc2ffad46d9bf868ac75d80c70909d1ba26a575 mptcp: avoid combining some incoming suboptions
de0fb4954d4ad5fecc61dfd3a5b0d405dc517f32 mptcp: options: reset DSS fields in case of unexpected size
bcbcda5c954aec89125ab815aeda898f931874f6 mptcp: fastopen: only mark MPTFO subflows with SYN data
56d44efb18119ec90901b26d736399e523d47ad7 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
20abde1c6a59c84dfeecdaaf4ccbbb21a57a3209 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6218e5b074cb2895f59acae6f026f1a79ae29280 ASoC: cs4265: sort the register default table
5f3ab986ea11e6a51c92ca02c63996e09b9bc97b ASoC: cs35l45: sort the register default table
8e4e65e57e31461bc79a593aa11fa97a0bddaebe ASoC: cs35l41: sort the register default table
078da3f9f9300672275c38185e1d9ec56d61b4af ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe26341f627-cdf2a8a79352.txt

c1cca25bb8350d70640d48b47980d53f22901b91 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
59e4dce424d7b37b9a97ff42bb8da725584ff1a3 block: stop the timeout timer when releasing a never added disk
88bff0a883790ac0fd4aeb449ec43738e00a2411 mtd: ubi: skip programming unused bits in ubi headers
e2ce5ec620610ca163f15af6795cfe53540fde1a ubi: fastmap: fix ubi->fm memory leak
324ab8149c4f54a7d3063e18e6fde3125b7f6886 ipvs: separate destination availability state
eadb0d2f6e43934270c3704d145ffc2578a25504 selinux: require every boolean value to be defined
f3c7e5e2993a1a164d017e7cdc69a8af029b1215 selinux: reject a class permission count below its inherited common
b2e0bbe98a9baf9d6b5770b6cc8241d2745de00d selinux: do not cancel a policy conversion that never started
fe365dd779fa3ba76639d683023707cbaffd7d57 selinux: reject an unclaimed class value in security_get_classes()
68770594d4873610c1962915a50bb9e2ce026f20 selinux: reject a permission value exceeding the class permission count
b67fead87e24a9a671e56d65a2ca34e2a94d33aa mptcp: reclaim forward-allocated memory on RX path errors
d15df991f46f23fd59435ad558c0fdfbbd714b3a selftests: mptcp: join: mark tests with data corruption as failed
7e1122bf98fd474a52956772bf9b118223310db4 mptcp: avoid combining some incoming suboptions
022c759a097bc7fbcfdfeab28d2daf4b3619a238 mptcp: options: reset DSS fields in case of unexpected size
adcb39b0f6e35efba4732040dd3da4c42fee417e mptcp: pm: fix data race in add_addr timer callback
21d47363d6b3a22b48e356d53e391930fec7dc15 mptcp: fastopen: only mark MPTFO subflows with SYN data
84e34ad2b79c62d71c2fbf04fd5da2a658f3a4c3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3f991a385399b7fb94b5f32c43afc82e923f0993 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4e6fb66c85e37fbf50e2caa71ee3a1d76237208d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
bbbe0dd4b6bcfb7952a7ca97330e7440444334b5 ASoC: cs4265: sort the register default table
a461f6f237fbe14ed524d3cbe2c280a20eae65a1 ASoC: cs35l45: sort the register default table
ab268830f28c87b2a5e742a323550df81359702b ASoC: cs35l41: sort the register default table
02478f883831f3dda8982742c5bbc02c5b910127 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1e7f578259cea9ec91c7ff9cce01fd395ae51741 fbdev: core: Fix pointer desynchronization in fb_io_read()
a8316c08543b48df74dc50531b789f0611ad810f drm/panthor: skip zero-sized firmware sections
305f3fed6270daf1f41a9887afcca260212b1d27 drm/amdgpu: reject oversized IBs with per-ring packet limits
c0a767aabead8e8b22106d3f40907bd5c8700b6a drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d8d653be12c867651f039d9f51db9398ac9385d7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
418d0a831b0cadb019267f978f78571cb0101796 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
17016b0dd0c44b1db80a32c8af975711dcc576ff drm/amdgpu: fix aperture iounmap skipped on device removal
bbe8d70dedf7ca7945906de39f248c57fb203f6c ASoC: SOF: topology: Use acpi mach from the machine driver
7bad7d764ee5029857f218a6125d99f5e02c4d4b Input: xpad - add support for ZENAIM LEVERLESS
3cfa235023bbe7c4a519e3a4f84930bc8c8da0cc Input: cs40l50-vibra - validate custom data from user space
1aa22c0b2a1c466d734859c6f4cb97a7eb63eaa5 powerpc/pseries: pci - logic bug
0047ad8b0f586376b960d78109d8532d33d57806 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4e9a96f025da936269ba32281a30ab3b40dd06cf Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
a4446ab695157e03eb56789bd40d104ffb9d3f1f Input: psxpad-spi - set driver data before use
ffe720ae9ff49bb272a9144541183a38c706841b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
17b6fc0318f343ec1c861be3667ae1219b9cb056 Input: iforce - validate input packet lengths
ebd0105c3799f0abc20864e9b733b88db831e2dd Input: byd - synchronize timer deletion before freeing private data
536a9c5f43e18fd3d435bf5c54bf63f34b48a1dc powerpc/pseries: lparcfg - fix kbuf[] underflow
e6a9ad3d8fe7514e6aa83c6bdfd40f6b2a50080e powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
d044bad9f61cc83aa957c3dd704cfbe22dfa3798 Input: synaptics-rmi4 - zero report size on F54 work error
7e07bff6bd42171443ebce8dd7003d2ba48f69d2 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
103372142f02c8064b24730b2cff698c337baa62 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b608bd9e54ac2e2b18329b3277eaef88534e4287 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dda01521a5f8f0c0cc2eac9228721041ac46a5bf Input: hynitron_cstxxx - validate touch count and finger IDs
a2b538b900a49558ed9f1c6126cef881229d50d7 crypto: starfive - use scatterlist length before DMA mapping
96b60bbd06f278ce0fa0afea2aad172b3deadeae crypto: qce - fix error path in devm_qce_register_algs
07dfdd09e8ea11cc3f1b96cae872d4a91cd9b803 gve: fix NULL dereference due to missing ptp adjfine
3e84dd6c307835cb9e5c60adc2851ce4ee31a019 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
6c12b2d0b11d4a257bde5c07be88cdfabee2b2e0 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
431c8181a0fbf3e7ef6b27b54073e1cfb87ae7a3 gve: fix zero-length skb frag with header-split
a40f14f0dc8415db249f2ebcb86d3d03e1f19d28 gpio: ml-ioh: use raw_spinlock_t for the register lock
a82f2ba03f7bd1bc44b0b5f6aabc051cdda2be3f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
572d559a8a84e634ad7e4efe21e93df3e8dd2a1c libceph: fix multiple unsafe decodes in decode_locker()
f990c2ffe6f4963bdcd1e519176cd4f7068d5981 ftrace: Protect direct_functions in ftrace_find_rec_direct
ba327129ce3e640a939b785e151662ffba8e85f0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
044c61c6388a78140653ddff9a918418dfe954fa openrisc: signal: do not restore privileged SR bits on sigreturn
8a4ce82d5003e5bdb622b2f29dd334be18de3c43 Input: sur40 - fix input device registration ordering
acdd3467628f2a17c13ebebff60918ca46d1f5d7 Input: sur40 - fix V4L error path cleanup
d2bd619483980eb80cd4e947ac986355d648f4e7 libceph: Avoid using invalid osd indices from primary_temp
f39e39cf286b89ba67d153bd95fd1a5a370dff59 ceph: fix MDS random selection readiness predicate
37096d27d168d2cb193f571fdd5fca2c0772232e libceph: tolerate addrvecs with multiple entries of the same type
fc425a3ea5c63becbb894c21d61440aac5936e60 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3bd5953411ab0caed624bf22a515b894340873e1 mmc: sdhci: unmap the bounce buffer before device release
9ffa5a84558e42e2b09ef9b7442c937637b08cdb pmdomain: mediatek: fix remaining %pOF after of_node_put()
369bc92512b01cab494427e05a3a7628f55929cc mmc: sdhci: make tuning_err a signed int
66f75152820c9cb3c017733566918d5e03a2b0df pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
46092e02f434394154dda0e032edb36989bea8f0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a9e70c31694767d04188066bd2836bdbd9093ad6 drm/connector/hdmi: Fix out of bounds memory read
d56152185b8ff0dd6ea6f7ad9ade6cd8d8547245 mmc: loongson2: Fix sg iteration in data reorder functions
eb2bcccc89a94172065468cb2f10572994260a63 pmdomain: mediatek: Fix mt8183 hang on boot
e40e7708e5d84bc2b7c39b78211baaa60472ecfa drm/xe: Order ring writes before ring tail updates
ffc367422e280e361ca76ca7e28fa74e31c875d1 drm/xe: Fix xe_device_probe() failure
cdf2a8a793525375cc25934ae72efde4cdcc0644 drm/radeon: fix autosuspend cleanup during teardown

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4396c5224b-e19795e3595c.txt

493bc12d54afcbd13577f9dbc85a4527f6a7c0fd block: stop the timeout timer when releasing a never added disk
5610ee8920e32d2e268c199a6747bffc966ba97a f2fs: fix UAF issue in f2fs_merge_page_bio()
f027bffd12be7599c61a5475776b7fa18ccd5bfa ipvs: separate destination availability state
3eb731a931c68a81604b744ada11edff6cbf7505 net: mana: Fix EQ leak in mana_remove on NULL port
5485e093897d0c9969206619490bcce26de9cae3 selinux: require every boolean value to be defined
248f69cb48afdbd583afb68883d1c1103e8517b6 selinux: reject a class permission count below its inherited common
50b17339d1252e099f600ca9b3861db758eff82c selinux: do not cancel a policy conversion that never started
c935504a851be2e4b47ea67cceb4b801de75384d selinux: reject an unclaimed class value in security_get_classes()
261bd8c6b70b283790492f2ecd868301ab63c760 selftests: mptcp: join: mark tests with data corruption as failed
0b111e2fb37326ef3e045dd1cfbd53edbe451c25 mptcp: avoid combining some incoming suboptions
7c15450ac3b10f44cab46f867efdc916349e74c1 mptcp: options: reset DSS fields in case of unexpected size
ee24baae9b223b369060b076e652c6b913a4886c mptcp: fastopen: only mark MPTFO subflows with SYN data
e0e6d487b0129b72b49563372b615b2739b8f86c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
fdcba37a9ef46f5f5c9d2eb198665e818f772304 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6d289c0fadb9e457f93a95d114c12b20c20694f4 ASoC: cs4265: sort the register default table
f03a408a3b0172465b1a68098320e020e6c79788 ASoC: cs35l45: sort the register default table
90a18423bfff349123682cf1305c1edd85405742 ASoC: cs35l41: sort the register default table
e19795e3595ccd4e92bdbeb83c71cc17102d8897 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses

--===============4255452956123933951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7911e8157192-5cc21e1b6af4.txt

ed992307529df86c60a8358ee5d5be6f9306f785 block: stop the timeout timer when releasing a never added disk
1a9b175db3ac56c7a786c075638dd889a278b86e selinux: require every boolean value to be defined
4051e8fdfec805f01e163da21310f3f5a3d906c0 selinux: reject a class permission count below its inherited common
8f575040069381c1f4d585c4fd62d1a2c91db1bf selinux: do not cancel a policy conversion that never started
55e9802d00a104d19c8f3d3c47eabdc861830c56 selinux: reject an unclaimed class value in security_get_classes()
8a31936110973fec2043fa49150a6dcecb68324c selinux: reject a permission value exceeding the class permission count
2c5b3b89884e9fe87c496fcf9bfb0d8498b44ed3 mptcp: reclaim forward-allocated memory on RX path errors
53e50dec517cab37d40769aba63dce2a3ecd252e selftests: mptcp: join: mark tests with data corruption as failed
dcfa5033ab83712e451edc939946488fd9ef837d mptcp: avoid combining some incoming suboptions
77ab19f1cf16ee8a750ac38332f24dab00fd4b77 mptcp: options: reset DSS fields in case of unexpected size
89f1b8458dc63e8c4925a33c7521a57d3517c2c5 mptcp: pm: fix data race in add_addr timer callback
e1921f2cb4e5b93f37b11f9cff0e6c9c9bc4fc8e mptcp: fastopen: only mark MPTFO subflows with SYN data
f1cb8278d5e43175e3e0cbcaf69e06dcae994b50 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5cc10500efe3342cccd5736bf758f900d706bc8a microblaze: restore the page alignment of swapper_pg_dir
84494198401ba4b1fd3036f614215e28a84599ad ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
d2f056ac2f46be93ea4477b524c99db566028a5e drm/shmem_helper: Check VMA boundaries for PMD mappings
86938ede511b47523ded751f1e9648841ef40f72 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
83c607a9a692b7859c57843b2ec9b9830ee2006f ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
cf890368668a5b5e1f6683f7617c455f48caeee9 ASoC: cs4265: sort the register default table
e2ea264b5a3dd8f2efd2274e6d411e8178ff101d ASoC: cs35l45: sort the register default table
ecfe770920dfe4c28e7dd2d76d4c5420d8434ffc ASoC: cs35l41: sort the register default table
aa40a0e3d1929336684064427db9501820bc7d8c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e48d96b880fdc579fd41e16d74fd6338c77c3e43 fbdev: bound mode sysfs output to the sysfs buffer
756f3d66f2a89e76a00f91c8c528d4dfb181514a fbdev: clear fb_info->mode before deleting a videomode
ae5069796e22b08a84ed5e0daff091087a0ab50b fbdev: core: Fix pointer desynchronization in fb_io_read()
b4b74d3362e63b3eb12978d31ac8dd3ae2a0f5ea drm/panthor: skip zero-sized firmware sections
87786aa925619546fd81fe3083bc70de88a7da01 drm/amdgpu: reject oversized IBs with per-ring packet limits
f71ee98c5a25983f62878a168edb43d7748436c0 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
74f019d622c4dd2b34fdd0a34bae2fee610c6b59 drm/amdgpu/userq: serialize queue map against GPU reset
eb1549b4a3bff7a436613e827d4758a30fabc390 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
7f58be48ae41cb5e3af5bc15d7f1dbcff58c2cd1 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
4c7325256b42051180d74deac7cce75428ac045f drm/amdgpu: Use virtual alloc during coredump
3b6a10b5c3a69cdab5f8deccc8198e2b4761fd3d drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
a39aa296f7d8a01d33922fe62b25ed245c53fd42 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
d719e7d77bfa6e622bff5a9badf759062b6bdef1 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
fd545d0438cfeaa15016e98618a1dcd60f349819 drm/amdgpu: fix aperture iounmap skipped on device removal
381f5d8e600a40e559c0b88b0a5ee3a5f8e224ac drm/amdgpu/gmc12.1: implement tlb inv semaphore
6eb500be595e031f8672561224094e5bb87beb4c drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
1f7c84975e9d5b3f71c35fd5f3f65b58abec94a1 ASoC: SOF: topology: Use acpi mach from the machine driver
fb4ab3adf8b31b9a8ddecbd3ce6e057e574fe5f7 Input: xpad - add support for ZENAIM LEVERLESS
2737ad52b0f0d9dfe7a8f0666d204c9c1c554157 Input: cs40l50-vibra - validate custom data from user space
12e9f0f816ba40f15f9c413fc360f548d217ff44 powerpc/pseries: pci - logic bug
5fe93ec40e16cd3bc0d5fdc04bafd7a9da4a6e40 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
559d8c676607d606b90f95a7d63acaf56de6c55e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
eceea2e85c676c621fe5ed44900d5ece3cc03cbb Input: psxpad-spi - set driver data before use
ab0a96ef28925a05eaa09aec9da34a7e31259cdf Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
fa96df55730997078b0fc69a86437079825596e4 Input: atkbd - skip deactivate for HONOR ZQC-P
8fb8b30f46da55c25ad4a3d057ca93eaad842866 Input: iforce - validate input packet lengths
d03d8e13120ea135b9a255fd57acfa191b134cfe Input: byd - synchronize timer deletion before freeing private data
549a90d17935e5ac716477bd38920f099e433557 powerpc/pseries: lparcfg - fix kbuf[] underflow
f130f51d0eb08c4d8ad3a702cc3123d4a95a71db powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
5d2943821da301d8032b1dccd9bcd3b4ba65ab2d Input: synaptics-rmi4 - zero report size on F54 work error
f7a6dc9d60b3b0952c150395b738f88de890c6fa Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c514291de088b59e7f41a7d3bff47572164a9bcc Input: synaptics-rmi4 - block s_input when F54 queue is busy
77ed681c83a46d31c0157d5cbca8f40dddd67049 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
efe49f9d0d4c9c1a95dc519ec1a4c096dc16a9e6 Input: hynitron_cstxxx - validate touch count and finger IDs
36848cc3937464d18145f7d09adfe840ebd95912 crypto: starfive - use scatterlist length before DMA mapping
1db078fa936ad2bc82d121a1969a1fd2cbd4f0db crypto: qce - fix error path in devm_qce_register_algs
dbce4dd18b4ba250481f531307192b6aeb7c2076 gve: fix NULL dereference due to missing ptp adjfine
9e474295be33a78725d03502ca67b0391062470e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
c25cd25610d636035bad5136ca76ccc68518a814 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
7c09352e6437c53f4b23347e23c12867dc053d3a gve: fix zero-length skb frag with header-split
860913cbdb253f7e7a0f50f45841cee334050472 gpio: ml-ioh: use raw_spinlock_t for the register lock
20f178aa9a55998d9d5865d461f22c6b05d2783a pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
94c30fe52783844701afeed634f058963ae380b7 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
662bf4d44422f2739e3d703f1da30ca7e8f65f16 libceph: fix multiple unsafe decodes in decode_locker()
ac90c384400f5afb5b9318b6704102768b22670b pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
e26afbff1270ce4bb44d7ef21e87a84c5cb10755 ftrace: Protect direct_functions in ftrace_find_rec_direct
0e8691c966ae11389e55b36d33d1d3678bfba600 ftrace: Protect direct_functions in update_ftrace_direct_del
5289b031a7e3724a9112b2c16cc9273de9f010a7 ftrace: Protect direct_functions in update_ftrace_direct_mod
aceb7373318e35dee183594bf15d1cca86515c0c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d920ac52af177a1da8ccb3f5fc432742464ad557 openrisc: signal: do not restore privileged SR bits on sigreturn
ec0115c9bb25c5f6259666d4d300de5c671b6b62 Input: sur40 - fix input device registration ordering
831d04eb0b92f613a44b9733e9a4f704e583f7c4 Input: sur40 - fix V4L error path cleanup
92aa31601ed10aa0f8cf6d82b7ebb88347751cfe libceph: Avoid using invalid osd indices from primary_temp
0c09b93465702568e4b13d3ae5a190219fafee93 ceph: fix MDS random selection readiness predicate
62f52568258bff75fd9005eab5767061dfb0267d libceph: fix OOB read in decode_watchers() via missing bounds check
aa4294cfb50eb4d2addc545e07bdf5c799cb6925 libceph: tolerate addrvecs with multiple entries of the same type
271eb83ef6946cb803306d9a5ebfc03b19123373 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a106032dbd54b4ce2cd56cf006d04e43931d27ea mmc: sdhci: unmap the bounce buffer before device release
18574151225c6da47d565d5362d79d3ae3ac92c8 pmdomain: mediatek: fix remaining %pOF after of_node_put()
3a697d117c8ec8d068270a7b12d63d89a7320498 mmc: sdhci: make tuning_err a signed int
d1001029b3007ec45bd65cdd9a338c63c355a076 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
009f88aaa035e4d551b7599ffd7053ced77a2cec mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e10532708591086ffe2dffc35b7020ea901ec81c drm/connector/hdmi: Fix out of bounds memory read
5158dbf25ff252f81c154520a7fb224cc3b452d1 mmc: loongson2: Fix sg iteration in data reorder functions
e399d3772f079d7f6e11cffd214ccf48c38dd317 pmdomain: mediatek: Fix mt8183 hang on boot
25c0144fca4a264184762157bfdc6f19b3de8d95 riscv: hwprobe: Register unaligned probes before usermode
f7e833ace69414b7b09a6b32e7d6e9e6ee753cce drm/xe: Order ring writes before ring tail updates
4baa875f67bffa3ef4bf795b2391c3af44de0636 drm/xe: Fix xe_device_probe() failure
5254ab824c0c322de0532ed0eb1a13d2694200de drm/xe/guc_ads: allocate UM queues in a separate BO
afb56e9cb89c5b7c8068b241f5fed667f87c8da6 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
333fe6ac242087483f1fcf494814db40c7f4439c drm/xe/guc_ads: use uncached mapping for UM queue BO
5cc21e1b6af4df24aee5231146f9989a586a4700 drm/radeon: fix autosuspend cleanup during teardown

--===============4255452956123933951==--
