Content-Type: multipart/mixed; boundary="===============5222941238020012003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 17:09:12 -0000
Message-Id: <161453215236.3141.10546138263817556602@gitolite.kernel.org>

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbf0615cb48683b73afc4f91863502e534d021be
    new: 13b8482a0f7003a51ec59eb6df5beef0120e9204
    log: revlist-dbf0615cb486-13b8482a0f70.txt
  - ref: refs/heads/queue/4.19
    old: 1f319f0e51141c1e40c2280578d7bceb79fd7339
    new: d90b5f949e06581c0fd43e5e6b11ca1a4b2fa05a
    log: revlist-1f319f0e5114-d90b5f949e06.txt
  - ref: refs/heads/queue/4.4
    old: de957445ccfeb5070c13fa0c2cb05b8595a9b70d
    new: d58c8b6f6cef4312c4895f94582533bf8f34a153
    log: |
         9a6ed14d69d6fc224688c6c2c1db3edfdf04b5f3 HID: make arrays usage and value to be the same
         7d80f7f0a9f151b1afea2bbe839800da68951edf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         6820f67772cfd40446d735de5b53685b21f506b5 xen-netback: delete NAPI instance when queue fails to initialize
         add62efa90bfbac738af9b6f8a935ece0b80bfa4 ntfs: check for valid standard information attribute
         c82b4ffd9a07202cd24f5913e8f27f0733d2bb8a igb: Remove incorrect "unexpected SYS WRAP" log message
         dd5d65223db452fb19108a90f33a6d3db1a4c0d1 scripts/recordmcount.pl: support big endian for ARCH sh
         237d862a57a559d5f80576b45fdf91208b9c86bb kdb: Make memory allocations more robust
         d58c8b6f6cef4312c4895f94582533bf8f34a153 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
         
  - ref: refs/heads/queue/4.9
    old: 07130f67e5d760912e28be09a73959122ceb57a3
    new: 80c6cbdf1f842f153ba4168db22569504c268989
    log: revlist-07130f67e5d7-80c6cbdf1f84.txt
  - ref: refs/heads/queue/5.10
    old: ed89ece0406208d64ca8787f5c735ce6139f28c0
    new: 26d442e567cc2de14d4ebd52beb5890d59cf64c3
    log: revlist-ed89ece04062-26d442e567cc.txt
  - ref: refs/heads/queue/5.11
    old: 0b9b5f9d794f18b02f5fb8682202f5082527dde6
    new: b6ec4d968b198cd313548ecab0fdb1e108fe7d4c
    log: revlist-0b9b5f9d794f-b6ec4d968b19.txt
  - ref: refs/heads/queue/5.4
    old: 45e721ab1b6508bb5209f53d101d8ac5da128076
    new: cc28fe52aa26516fcfb27d5b1060e829e09bb00a
    log: revlist-45e721ab1b65-cc28fe52aa26.txt

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0615cb486-13b8482a0f70.txt

c1ccd9712e836a1212c4918c762f75af9f7eb24b HID: make arrays usage and value to be the same
c7cfd1f17bf74cefc3314d311331be7b2871bead usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
efafa6aa8557c61ecaf8ea547e79167a536a2de3 ntfs: check for valid standard information attribute
a9ce831199799194f991af461fd1db167dfe8988 arm64: tegra: Add power-domain for Tegra210 HDA
79adf7798ea4f803e2e7c41bb002ecff87294b2f NET: usb: qmi_wwan: Adding support for Cinterion MV31
114a29a357ecdf7d0fe3cca974c662bf73c568e4 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c709463caf267436b77ec06cd6a9d1352d30939b scripts/recordmcount.pl: support big endian for ARCH sh
faa97b11a409b663a568cb01aad801370af23192 vmlinux.lds.h: add DWARF v5 sections
e3733c13d05e10847b0d5e63a51d5c1270172c89 kdb: Make memory allocations more robust
f0ffb4ee594d4b9d0ae390380f7730ec9d5a4b3c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
13b8482a0f7003a51ec59eb6df5beef0120e9204 random: fix the RNDRESEEDCRNG ioctl

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f319f0e5114-d90b5f949e06.txt

9a68d17b7a276a9414ab86208c2f7c4f8a4cc414 HID: make arrays usage and value to be the same
b6c5128894ea0e91ea02e3779678ac62630bb19e USB: quirks: sort quirk entries
d4c2788066f6ada9557b45b45a816e24ad1c3dd7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ed90405b2ced8ca66d48cfda0f009825a8974380 ntfs: check for valid standard information attribute
601560aa07ac4f7da01bdcb176404561ae8d4f48 arm64: tegra: Add power-domain for Tegra210 HDA
f45221a0205c6b60bb11ffbf31fbae70800a09a1 scripts: use pkg-config to locate libcrypto
5bc73155a9fa6f72b0003d6609e7cf176f5902c5 scripts: set proper OpenSSL include dir also for sign-file
bc8d4442437f0186ea9fbfe71c157a835fb7f0e0 block: add helper for checking if queue is registered
978661748f61a74f40303ed43ddea47f849e48a9 block: split .sysfs_lock into two locks
3abd1036a26a60c7606866dfd871ededb8564ba9 block: fix race between switching elevator and removing queues
a36a7c36195ca310d3876d5b8ad410e28b0dd788 block: don't release queue's sysfs lock during switching elevator
5f0bd49c930295247b000e4851594f960c86d687 NET: usb: qmi_wwan: Adding support for Cinterion MV31
fd7d0f1060ee26de107608ed4c696257380db8a9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
72a19828b84d9013f610be2ca79674dd8b332349 scripts/recordmcount.pl: support big endian for ARCH sh
6310e263caa15291149a236842d35480cf98ca91 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
eb1ddb4211f5fa0af7c1e4b9130a028fc186fd57 locking/static_key: Fix false positive warnings on concurrent dec/inc
e0cf28fb73b189974d6a41794d16649f38bf3c77 vmlinux.lds.h: add DWARF v5 sections
87ea7ceb5e28e5ef2fae1b3452ab518838604398 kdb: Make memory allocations more robust
3d7607c661925b172fb1689bca4669bc2b2306c7 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
da7be2c21cfa38efca26618152773146de4caaa1 bfq: Avoid false bfq queue merging
9a4f54e7f115ce1b9a9aba1b33d79f76cf6937fa ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
4905976091f78d541abc499a21988b7a41d0e953 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d90b5f949e06581c0fd43e5e6b11ca1a4b2fa05a random: fix the RNDRESEEDCRNG ioctl

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07130f67e5d7-80c6cbdf1f84.txt

87a020c325d8ba0013e2001d88d91c78a3896966 HID: make arrays usage and value to be the same
5fa46402821c7d0b1187dee3ada6006ffbc8400f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
018f69e44f9064313f3fe147d7a9bc6245e19a93 ntfs: check for valid standard information attribute
687f1b03fc3ffbe05a4614df3957d04f48ed61cf igb: Remove incorrect "unexpected SYS WRAP" log message
9bdf1a39dafd3e276beb71fd3aa12f822c44d1d0 arm64: tegra: Add power-domain for Tegra210 HDA
ab69350f6500cdfc69497714151d360f10af8988 NET: usb: qmi_wwan: Adding support for Cinterion MV31
256920135816b499a4dee747e46133e04005d832 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b6410018e2f19c11601e9bceead927f169ca017a scripts/recordmcount.pl: support big endian for ARCH sh
e5b70fe0b652ab855de50fc9d3bfec56c3fbfb06 kdb: Make memory allocations more robust
66952dd404a77f752f41cbf78a3f36d4b429603e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ff5cec560827838b9541d33f54be165e87b20ac9 random: fix the RNDRESEEDCRNG ioctl
80c6cbdf1f842f153ba4168db22569504c268989 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed89ece04062-26d442e567cc.txt

cf0cb70a94e4ea271aa8cd4416caffd862306d24 vmlinux.lds.h: add DWARF v5 sections
b9b8d4a705ef84b89a781d4483374b6c399c7f12 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
c2529b9b76ea38983ccb86a7eaee69acf39e7b79 debugfs: be more robust at handling improper input in debugfs_lookup()
c71cb0724cc5b6994d6dea325ed9de0360cb0611 debugfs: do not attempt to create a new file before the filesystem is initalized
1034e39dc23769d740326c2f09167a8f6f537023 scsi: libsas: docs: Remove notify_ha_event()
adfeccdbac5eff4d65dedbcd314835f60f373dfe scsi: qla2xxx: Fix mailbox Ch erroneous error
e7786491f0c37094e1b11565775269524e17cf11 kdb: Make memory allocations more robust
6e599b6aaa0c6ba54319b185724f0622c1584846 w1: w1_therm: Fix conversion result for negative temperatures
2a59b549a09450d0a6e6ee4eeefcc34bd9b3327b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ec406ed681a2d7b2709ef808bb96d816c9c20723 PCI: Decline to resize resources if boot config must be preserved
6342cfa958002702e67cd2b6f9957a43b3ae798a virt: vbox: Do not use wait_event_interruptible when called from kernel context
15e9f7c7594307d5761081656a54e890092ba6d2 bfq: Avoid false bfq queue merging
3a64de6b7ee2c8d30752b404cbb11a5a40166103 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a6d4341b414a711432f215f5d3961b7b9b5923b4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
033263f40d4b5eeb9755ff7925052cd691ea73bd vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
ebfc3c5df0c5a9a77e0773b4bf138fafcc553927 random: fix the RNDRESEEDCRNG ioctl
0103c7cf1b2d5431e59ecd523e303f7ef8374fb8 ALSA: pcm: Call sync_stop at disconnection
8c9786288fe020011c4dbb0130ff7fcf1996d2ef ALSA: pcm: Assure sync with the pending stop operation at suspend
c5a7ca773aae99dee3fb60fbee1152745227cd3b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
26d442e567cc2de14d4ebd52beb5890d59cf64c3 drm/i915/gt: One more flush for Baytrail clear residuals

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9b5f9d794f-b6ec4d968b19.txt

a8699fefff96c2b9dc2584b55907bcaa4976318e vmlinux.lds.h: add DWARF v5 sections
f19fd70c2fbb418b70e63624ad7edd06aeb727ef vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
6f699d9b4ecc23f79d867c56e0da54bc931e1994 debugfs: be more robust at handling improper input in debugfs_lookup()
3635c2eab5c59ec2aeb199a7ca6717fc779812a2 debugfs: do not attempt to create a new file before the filesystem is initalized
83e57025576fbf1f15e2d744c6f3340d4228e3e9 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
6478cead9ef74e5d77dfbeeee5777d47ddc4f7a0 scsi: libsas: docs: Remove notify_ha_event()
990a2eeb3c48fcee8d831c228e67bd048e84eba5 scsi: qla2xxx: Fix mailbox Ch erroneous error
aff73b0b4e1623190fe0423adfb31d88bc380a03 kdb: Make memory allocations more robust
38ed29accb49f0b7edc671c51576fc7dfc26565e w1: w1_therm: Fix conversion result for negative temperatures
264b4c24ad27e2111d7ba77653e3c8b8de8a2d2c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
43c5151dbef3fac30c87faff055417ef7d0d6270 PCI: Decline to resize resources if boot config must be preserved
333ab41acf936f7c3ff650cac83803fac5f6de8d virt: vbox: Do not use wait_event_interruptible when called from kernel context
bc02a0859cbd184bf7ca2439b5c5331e99faeb9f bfq: Avoid false bfq queue merging
efe61c93dbdfec0c37f9639175a916d55786f3e6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9453056e18d4e4849cdf97a0f0943d172e19bfae zsmalloc: account the number of compacted pages correctly
250646a300d3e01bcf02d2d2898699b2c96862c8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d2533e9004415a05e33b7a5cc39b6f08c586ee68 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
78a08971f2ebdd64878cb0f2146fe31f6d4c050c random: fix the RNDRESEEDCRNG ioctl
a01fe57083cd517f5ccc199f9618e14384fd224c ALSA: pcm: Call sync_stop at disconnection
a4a0df5d56208929d0e1c5cdd574f75bac213fdc ALSA: pcm: Assure sync with the pending stop operation at suspend
d5ec96a106b946d8156d8b56adf828a0ad9714b4 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b6ec4d968b198cd313548ecab0fdb1e108fe7d4c drm/i915/gt: One more flush for Baytrail clear residuals

--===============5222941238020012003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e721ab1b65-cc28fe52aa26.txt

1ee378278ad143dbbcfe5f616bbda8a5ab8d89e1 vmlinux.lds.h: add DWARF v5 sections
d4c091e3b5771364b68ac2d544baac7b3ae93dae kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
31b703022fddce95524c071e01d2929dcc20b693 debugfs: be more robust at handling improper input in debugfs_lookup()
c666446ea456e78fb37216586bf468187429b25c debugfs: do not attempt to create a new file before the filesystem is initalized
182afcc0d62d74b06ebb24f7853225b3e17547a5 kdb: Make memory allocations more robust
f83f8bdaf6a64abd06330e002aa95ea369d082ad PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
0b788ee6791ce1441cb7c11923753ab32d8e343c PCI: Decline to resize resources if boot config must be preserved
b7714541103f563e676c67efa93bb5fcf91a7598 virt: vbox: Do not use wait_event_interruptible when called from kernel context
8f71dcffc51570ad00fb5d254db0db072ea595df bfq: Avoid false bfq queue merging
18d12595b739c32ec8ecee710520c1dcb1a7c965 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7fcd6bb0e057d1b1753de76b5e001c355bb85a1e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
cc28fe52aa26516fcfb27d5b1060e829e09bb00a random: fix the RNDRESEEDCRNG ioctl

--===============5222941238020012003==--
