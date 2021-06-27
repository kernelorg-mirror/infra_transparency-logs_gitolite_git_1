Content-Type: multipart/mixed; boundary="===============6568762507646720436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 27 Jun 2021 22:44:50 -0000
Message-Id: <162483389083.25794.6085426044829343459@gitolite.kernel.org>

--===============6568762507646720436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fd6ae26c403a93331dcf4b5fcfb84bf4b5ff2926
    new: 45e951ad6905bb382c1e990e153770107d9a68d6
    log: revlist-fd6ae26c403a-45e951ad6905.txt

--===============6568762507646720436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6ae26c403a-45e951ad6905.txt

76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
66e9c6a86b800f60b1e1ea1ff7271f9e6ed1fa96 afs: Fix afs_write_end() to handle short writes
827a746f405d25f79560c7868474aec5aee174e1 netfs: fix test for whether we can skip read when writing beyond EOF
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
3db6735f2ef407467f5597d85232993b38038a02 bpf, x86: Fix extable offset calculation
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
19878212c06d9c370305b6402e513d5ec2e999d3 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
df8a82b2113733b07ea045978fc695726e0646b8 Merge remote-tracking branch 'net/master'
b34408ac0233fe788d4d3eb5cb8096177f737b64 Merge remote-tracking branch 'bpf/master'
7655a5670a071a6327ed1b24b1a9eca0158c0b10 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2eaac3dcdd5b7ed846e2da4b82977c1c7d951f25 Merge remote-tracking branch 'regulator-fixes/for-linus'
ed875cc583ef7bab3c40166587f13ba0e12faee1 Merge remote-tracking branch 'spi-fixes/for-linus'
a0b3aae1a8ad8aee12a25191b8f7f215e8abb14d Merge remote-tracking branch 'input-current/for-linus'
e6b3137ac561e626c3655b2b4a73a3ca34cc8458 Merge remote-tracking branch 'ide/master'
2e406049264adb2b7c95515b08def673963a0f2d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
853e2b60e2b1ae7abf4dd199d7ac1d744e19f538 Merge remote-tracking branch 'omap-fixes/fixes'
ca0665ba5fe7b5e07c4e0f665ab8b4c3b1bcd8e5 Merge remote-tracking branch 'hwmon-fixes/hwmon'
235f08bc316227d3fcd0b2b74f08d61a4a435277 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
af51dbbd4f758704f332bfb3ddd4e4257b4e98f3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e4cd66a6288e3e7b41e75ea2df3862ba13bd8f32 Merge remote-tracking branch 'vfs-fixes/fixes'
d1f2214335048797c26552f30654a9f2e502c8c2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2b8ab246c23866b9b5817d682e060d9f01d88ba4 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
30092b5cb3f74bb49a9acaed78d6625b78ac4893 Merge remote-tracking branch 'pidfd-fixes/fixes'
45e951ad6905bb382c1e990e153770107d9a68d6 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============6568762507646720436==--
