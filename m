Content-Type: multipart/mixed; boundary="===============7588606927649038741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 18:03:38 -0000
Message-Id: <162317541843.22443.1058456157528457265@gitolite.kernel.org>

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6388f8a80a5c599a20151c6331e195c1c04a552
    new: 48dc1a31f1517e6adff6395c35b2753f4e2460bd
    log: revlist-a6388f8a80a5-48dc1a31f151.txt
  - ref: refs/heads/queue/4.19
    old: 7ab6b395863d21feac41d35539a06f505de8fc3c
    new: 878626b6b122f11c401c0a1b7c86a22a2a9dc08e
    log: revlist-7ab6b395863d-878626b6b122.txt
  - ref: refs/heads/queue/4.4
    old: 3420a2d539e72d318caf70db5241650badb6cc41
    new: 478c6cbc884281db323e6725821fff196ed75342
    log: revlist-3420a2d539e7-478c6cbc8842.txt
  - ref: refs/heads/queue/4.9
    old: 50888a0b04dc0cbecc1daa0d35e8e151e246404b
    new: b9ac29bc7220cd61d7f0beb44876b88096e0f9e5
    log: revlist-50888a0b04dc-b9ac29bc7220.txt
  - ref: refs/heads/queue/5.10
    old: ca1dffd51027350cf2c4fb2d24c311e8bb0ab994
    new: ecb190051c9ae77a90f4a9f89ac23cbb7a8266f7
    log: revlist-ca1dffd51027-ecb190051c9a.txt
  - ref: refs/heads/queue/5.12
    old: c9e6587895ecc57b1efd7bc7db8df47c12c43031
    new: e6befd55293b20d6f64e0fafefba99d253bbb161
    log: revlist-c9e6587895ec-e6befd55293b.txt
  - ref: refs/heads/queue/5.4
    old: c619fc69a824645562e2e8c79e44e2e2b8908525
    new: 2cd18e2d7c9700a4d8df8f42103479c2c2f16f6d
    log: revlist-c619fc69a824-2cd18e2d7c97.txt

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6388f8a80a5-48dc1a31f151.txt

f26db3ff0eb32ec779ef3ef2e29f5974dfcbc1df net: usb: cdc_ncm: don't spew notifications
cdd6681cef2a8ff50165b8a4fd49d4fa1f2b577b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4643d6181aaf74e38f676bb13a25d45cac12ca80 efi: cper: fix snprintf() use in cper_dimm_err_location()
0700f59a106761198f489446e11180d89b5fa12b vfio/pci: Fix error return code in vfio_ecap_init()
d192de3e70902aa14f3c6a247be2930b2f9e7de7 vfio/pci: zap_vma_ptes() needs MMU
bc0fb5d67a84ed5856404eb0c006b6c04c4e1c82 vfio/platform: fix module_put call in error flow
1cd8a12cdc66c54fc57f55e16371b70fd6f92379 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3f19dacbd771616740dbeafb5e95e3640ba8e219 HID: pidff: fix error return code in hid_pidff_init()
9cd8b4c79da8bc8b4aa63ad114f3a9c23b58938d HID: i2c-hid: fix format string mismatch
342ee8a057b657a42a2c8ef352eed9cfa50c4310 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0213ccebfe4443d9467c7bf71f10aa15afea5d44 ieee802154: fix error return code in ieee802154_add_iface()
79021452164021fbf4c7c3f8014d0de13ccd4a3d ieee802154: fix error return code in ieee802154_llsec_getparams()
a5c5ab75844888205a1dfabfda722ea19b6a4023 Bluetooth: fix the erroneous flush_work() order
c6eb65c4b916e0772c18a08e3d9af25aca02c41b Bluetooth: use correct lock to prevent UAF of hdev object
5b5fda87a3d5c49e201faf0766d60c41b4fec8bf net: caif: added cfserl_release function
0482a6483ed561cdcbd88aded1166aff4cca2dce net: caif: add proper error handling
5613b8516cc89456fd49a8c937268656b89c0f77 net: caif: fix memory leak in caif_device_notify
0886b0912c437e91034eac1eedcfdf7594359fbe net: caif: fix memory leak in cfusbl_device_notify
23d773c8f1bdb2cc88add7d6e0b9155adc67753e ALSA: timer: Fix master timer notification
f4ede59d57663c0297ea44c94c7c5b612fedb766 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
0a521c1ccbac95b728bff6388d7889b722745a13 pid: take a reference when initializing `cad_pid`
37499648a612370eb9684ecc374a48049d9574fd ocfs2: fix data corruption by fallocate
01d83c90c116625b665c662ec772e06e990fb9c5 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b8cabd5c00815711d6c964978a54ecb7000aee52 btrfs: fix error handling in btrfs_del_csums
6312b408546eaeda18b4629dbd3af2be85c1ab47 btrfs: fixup error handling in fixup_inode_link_counts
156f5327e7417de654545c30afd3474748c7931c mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
6b5974f387ab528439a3096b7b9441885ac9d650 bpf, selftests: Fix up some test_verifier cases for unprivileged
b8f6d4647842e0e31d565f0cdd611de49475fd0b bpf: Move off_reg into sanitize_ptr_alu
0a46d5bddba3b2f70c572852fe49389e73f35013 bpf: Ensure off_reg has no mixed signed bounds for all types
1f7872a518930768b39d8cf2ed922aa8a694a281 bpf: Rework ptr_limit into alu_limit and add common error path
fa1d2aa3e77994047b59d5806e4029b52ef75d2c bpf: Improve verifier error messages for users
d48bcc999823f1c65ba03196d3dee5814e63f644 bpf: Refactor and streamline bounds check into helper
142e547900204024d7ea9a0d1a4ad39819f9add8 bpf: Move sanitize_val_alu out of op switch
78246c3b8e95ca1dc51baf70c049f62ca09bd693 bpf: Tighten speculative pointer arithmetic mask
f146717ec6a6697be6a64d69e0aa256379c11a6e bpf: Update selftests to reflect new error states
7268999420a1bdebdce9d762a10a316848fa69a5 bpf: do not allow root to mangle valid pointers
c6a33fac219bb6aa91f4f31a647117b19fb7fc35 bpf/verifier: disallow pointer subtraction
ea9f3c407463cb18ea07a9cc644d7a4a138bfcd0 selftests/bpf: fix test_align
9fb0c461341d9db87b333b2a9c3fdf96692f9bfe selftests/bpf: make 'dubious pointer arithmetic' test useful
d659ccbd77c1841b66fda7f449c7b8e8469ab127 bpf: Fix leakage of uninitialized bpf stack under speculation
d7ee0c3bf707b52fa5e666478d02e45aa7a4e543 bpf: Wrap aux data inside bpf_sanitize_info container
55f8f6a331a771105bf9832bc04569254975097a bpf: Fix mask direction swap upon off reg sign change
b9a2eff6326763c2517e8325206c7849e7d23110 bpf: No need to simulate speculative domain for immediates
5b2ea15181cde20246f4e73cce9786015ca2223a bnxt_en: Remove the setting of dev_port.
40cdd6d70b7bba756f9502d4a19c762552d24ed4 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
920024280a87859cf6e312c28cbdfc143b0b1603 sched/fair: Optimize select_idle_cpu
48dc1a31f1517e6adff6395c35b2753f4e2460bd xen-pciback: redo VF placement in the virtual topology

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab6b395863d-878626b6b122.txt

cc493bb47983f66a92e3d96efc43d2dab3ab7770 net: usb: cdc_ncm: don't spew notifications
e8613ef855992bb0ad138b5c23e32c4d241609a7 ALSA: usb: update old-style static const declaration
aed8d3b04b53b8787c32fcf6d0c089a2cd9b2c7b nl80211: validate key indexes for cfg80211_registered_device
0279729233d3a633553b9e013c1f9b79a98c96eb efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6bf0813b23478871d9e98f26e3a5e9600f79ca65 efi: cper: fix snprintf() use in cper_dimm_err_location()
09f1247352f6a7367f769061a6afd131ab8a776a vfio/pci: Fix error return code in vfio_ecap_init()
94e28759d533d65f86baa30a8dc08947b9de8505 vfio/pci: zap_vma_ptes() needs MMU
cc98c86f21e38502ebc114acc88eeb497ba0a88a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
d5a4c08b1439a754a5bdd954e8a31eddc754e972 vfio/platform: fix module_put call in error flow
31c60cdc30e9f61858c71b04b0a4106140e0a649 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
70147b2c7c04d638c73b8c348db469e68e62c1ef HID: pidff: fix error return code in hid_pidff_init()
59d1b684c4cdc0bb082438e890c4089449bc9932 HID: i2c-hid: fix format string mismatch
0650f6654150a473b576ab86b35ace9c7cf51ea6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3fb84647b2a5d08742859109fc792bfd2ace06d4 ieee802154: fix error return code in ieee802154_add_iface()
a23278965de9c5c514da4be7c8e1b0feaf4a06f3 ieee802154: fix error return code in ieee802154_llsec_getparams()
b8839a9c97ff76b286d889aafe920e7306dae45f ixgbevf: add correct exception tracing for XDP
b0157e431dfbffe7ee8ee16a00b7b6314f53492b tipc: add extack messages for bearer/media failure
68a808fe705e702085bc8e1a7ac18a846fae574e tipc: fix unique bearer names sanity check
427d10ed11ad01d28157370a542f83fc0e810729 Bluetooth: fix the erroneous flush_work() order
4f9c00251588083314bc3d379fd4be4bbcce03d2 Bluetooth: use correct lock to prevent UAF of hdev object
828c50b17815354ae449c2e7f213434902ddf7ed net: caif: added cfserl_release function
9024b3119bba538f34e937f041cdffc024e5f98f net: caif: add proper error handling
8223f037cc08ec13ac0c2f2ecf8f977e1732e403 net: caif: fix memory leak in caif_device_notify
a40ba6e3a903f00909b105d0365bbc136ba99c66 net: caif: fix memory leak in cfusbl_device_notify
9d862e2955b2230d66332ea22da50bc1ad91f267 HID: multitouch: require Finger field to mark Win8 reports as MT
088bc0302f7961e3452bac39a619cec50c311171 ALSA: timer: Fix master timer notification
f70fb60a2a78702a2802e39a9b2a840b7617a330 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
c531baa2f5b04e4090370d2e54ff0e69e998ab0e ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c1d390a5d4e2fc8fb179c6bd8875478dd1dc6e09 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
636ff47034cfcb6464f267987591cf7c54edb459 usb: dwc2: Fix build in periphal-only mode
f424a9a7bb2b3a99ff5350298407f4db955cc09a pid: take a reference when initializing `cad_pid`
b3c42cbe6df1261fd65e8b1e3108e69071963519 ocfs2: fix data corruption by fallocate
29c1f442bf1452fbd31a6dcedb49d156ec90f32c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
56f4d1f85ab6b1798f943fa8669c879fbb58f96b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e6bb4255835971a05b5109420ddc554201503bd btrfs: mark ordered extent and inode with error if we fail to finish
12a51e15b68699aa6c9a2eeef3a5880243366777 btrfs: fix error handling in btrfs_del_csums
1eb3777d268cd30aa0c712ed06fe7f820e2ec652 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
5676906e34427b8d6df844ce5a9fa0138e9024af btrfs: fixup error handling in fixup_inode_link_counts
df1f9179c143aef232084dda01b765b3edeecea4 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
95312fcb4357fbad49ff055402d24a31e5cebbf1 bpf: fix test suite to enable all unpriv program types
e7da127f7dec2ef29b6bc9ac9b1ff658a9f9371c bpf: test make sure to run unpriv test cases in test_verifier
bcf6a80484d10a7d40ce0900c52d014292b50d48 selftests/bpf: Generalize dummy program types
1829eb95d879282c2882b74023659d6e24a9c6e8 bpf: Add BPF_F_ANY_ALIGNMENT.
8cb828e152decb0a69372ca9b7fc752ea2272f92 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
8eb802a53d0ebfa8b0130fffa46a7aef734ddcfe bpf: Make more use of 'any' alignment in test_verifier.c
bde4f4ab49173fbc46c89534a3ea69602855c951 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
c2b043ad3bf19ac4a7a39c5d291be4e93b79e66f selftests/bpf: add "any alignment" annotation for some tests
c36f9cce7fbcf084da4d0b32f02fbd8fa170c399 selftests/bpf: Avoid running unprivileged tests with alignment requirements
91f8b61bcf7fa75d329eb74f06e81b25bef8a5cc bnxt_en: Remove the setting of dev_port.
12b6152a73e31083d923b1f4bc8892cf7af7f642 perf/cgroups: Don't rotate events for cgroups unnecessarily
c36bc0c64f81abc26af600fde85cf6cdaff925b8 perf/core: Fix corner case in perf_rotate_context()
527934eb6160ccc04e49d6408ed69ab844ef2db3 btrfs: fix unmountable seed device after fstrim
2670c9a2a9732b2038640a0574d8da9e68e692e6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
c0b5174b88b5798dd6f4339d0db717005629a3e3 KVM: arm64: Fix debug register indexing
cbadab4c25b1927d6c01f76469be489cbb4be841 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
a2af43bc7641a4d6fd7c65ec726521790066fd65 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
f4cfeba3131c2e129bc98d117e6960eaa5d089c1 sched/fair: Optimize select_idle_cpu
878626b6b122f11c401c0a1b7c86a22a2a9dc08e xen-pciback: redo VF placement in the virtual topology

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3420a2d539e7-478c6cbc8842.txt

da1890ff1ac4a808781599c07c0d707378e1f29a efi: cper: fix snprintf() use in cper_dimm_err_location()
169a3fa6262d10bd756495f0c26eeaf23dce02f0 vfio/pci: Fix error return code in vfio_ecap_init()
bb2473810259a9b8e1591b54be8b8a7e1dd80cb5 vfio/platform: fix module_put call in error flow
4d23e5bbc2af4a2d7676d4c458bfb428337a3a3f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cd622e657669a34b05833ec4ba12b1b4fa81127d HID: pidff: fix error return code in hid_pidff_init()
aed1c5baa2703325042f20d3904d698f8774ba01 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8868c1f7150b7176ca66cfbad3c0e39a44d19d7a ieee802154: fix error return code in ieee802154_add_iface()
24f0c0f9d21e0c58f3617c0e8d3500ffd2338205 ieee802154: fix error return code in ieee802154_llsec_getparams()
2ebcf37c7b56c31e3d17c1786a10548a0f872a26 Bluetooth: fix the erroneous flush_work() order
789fd72d5470a500943c14b38269153416d5a9fc Bluetooth: use correct lock to prevent UAF of hdev object
9f2e0458983bdfcda339cc5db23270160b16f2cd net: caif: added cfserl_release function
d4719f30d0d783b995ee848baa519a734c02d46c net: caif: add proper error handling
2dbcb703f7cab4fd085422903500892d88f25ce9 net: caif: fix memory leak in caif_device_notify
6fc0ed481e92815039ed8fd0198fa94f3457cf68 net: caif: fix memory leak in cfusbl_device_notify
56deea99e4c26c2cc14fb8b796b7d7aec1d2bea1 ALSA: timer: Fix master timer notification
4456c8fe281f43ef88dcab4cd3b81ba458fa8545 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fa88b6cfe64402fce8e1c6921081680510fdd645 pid: take a reference when initializing `cad_pid`
7efec49c51e2e40eeca945cd6f444287770625d8 ocfs2: fix data corruption by fallocate
2901c1147e996970a965a41a310b2b85f6569767 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
30e0253d7a5d99b8fda181670de44896ae4c9b8b btrfs: fixup error handling in fixup_inode_link_counts
646340ce245f63f63850c965e958baa4bf80711b KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
3bfb5657e6e0f03695bb3733e240d7e8e68ce061 arm64: Remove unimplemented syscall log message
478c6cbc884281db323e6725821fff196ed75342 xen-pciback: redo VF placement in the virtual topology

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50888a0b04dc-b9ac29bc7220.txt

d443630b539eef70778291f85295aaabdd122f78 net: usb: cdc_ncm: don't spew notifications
4b3705ea1510a393752c4aa1d85b1ee3390fc826 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fb11b628d555ab740a1a8f1d4664dacd2ddf642e efi: cper: fix snprintf() use in cper_dimm_err_location()
303b69cde7aa079e35abb1e157bc5a9b75927ddf vfio/pci: Fix error return code in vfio_ecap_init()
77a41c4a5b28e33e8047c859c6c413f3f609ec4c vfio/pci: zap_vma_ptes() needs MMU
3954ccdb99c499af4dd31aacc5b3fb2cb87e78b0 vfio/platform: fix module_put call in error flow
68ba8002824b455234b774849b39836b1e7e90a3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e7eaf34f00280e5bcc891c7fb302713a01969477 HID: pidff: fix error return code in hid_pidff_init()
96d8255abf5474823c5bd9099a187cc73f79843a HID: i2c-hid: fix format string mismatch
39c333103efb79762654090c129b537cf46e8eed netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4306bdc55b838087d3d9836eeff790b245481146 ieee802154: fix error return code in ieee802154_add_iface()
c790f9a5c465e3ce28a8a43d9090f3f295586585 ieee802154: fix error return code in ieee802154_llsec_getparams()
d790d7f4c46317822b113a71219c7ade97c31a76 Bluetooth: fix the erroneous flush_work() order
83fd54c103eb15d48bdec123c300af5b82fc128b Bluetooth: use correct lock to prevent UAF of hdev object
883e37971e072d5b7d36671ef1b9ee7cab854402 net: caif: added cfserl_release function
6066eb8dbae7c2a66c4087ecec9e4c1817b3691f net: caif: add proper error handling
7dc180eaf83611ef0b609d6fbb0200894ce9c629 net: caif: fix memory leak in caif_device_notify
57bffe534404328a712cc528408389c46bbd7bb3 net: caif: fix memory leak in cfusbl_device_notify
5dfe7807a3ae8f73b6b6a3e3d53d2148ec8b453d ALSA: timer: Fix master timer notification
86eed2937b767c8ec3846cd01f2974d5b1313d72 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
3af0d31a972896de61df86ba6a959e55317858b4 pid: take a reference when initializing `cad_pid`
e50ef9c1006a8049a0ee28db3c5976785844c356 ocfs2: fix data corruption by fallocate
7b9109a25a9a69533dec0b6d0d8a96b7d66f3433 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1ab2dd2ff98b70fa1f2532d59ad18ba6004f2775 btrfs: fix error handling in btrfs_del_csums
e78589c511a2c975862e940420a9c450f74db41a btrfs: fixup error handling in fixup_inode_link_counts
ff965b946ba51b18de37554bfba5bc8eb2b4911a bnxt_en: Remove the setting of dev_port.
5934fe7700878aba80d997234a161bda6465a79c KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
cf43587282e1bc85438283a94f3333f34de74077 arm64: Remove unimplemented syscall log message
b9ac29bc7220cd61d7f0beb44876b88096e0f9e5 xen-pciback: redo VF placement in the virtual topology

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1dffd51027-ecb190051c9a.txt

559552caa7b398e6f1d9cc7b9446ed59ab3cf93d btrfs: tree-checker: do not error out if extent ref hash doesn't match
56c6ae4337b02ee17ac1505f8c42c8ebc17e06d6 net: usb: cdc_ncm: don't spew notifications
f69bcf513eb26c859f917d184142a555c14b0df6 hwmon: (dell-smm-hwmon) Fix index values
fe122dc8a194c82c2598e1746ee679d26c56d4c4 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
de4d852a24fc1a4681ec30c43ab103383feef300 netfilter: conntrack: unregister ipv4 sockopts on error unwind
4d0b5d714ce7ac2be63391073af58be5b23f6edf efi/fdt: fix panic when no valid fdt found
1c7b7f4522552fd979a7419c9aa7a60492598359 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5cfe17d05aab4166c9a8e6d990c7f1d2e3f373fa efi/libstub: prevent read overflow in find_file_option()
316b5572c86fc73f50bd7b0a880d12d7e144cace efi: cper: fix snprintf() use in cper_dimm_err_location()
376606a81c91fa6fbe2b5fe200692b7a35dc3afe vfio/pci: Fix error return code in vfio_ecap_init()
6977836e9960d34b1fb1ad913328ca6d77a184c7 vfio/pci: zap_vma_ptes() needs MMU
806dbe31b5544500b6cc37dfbdd4ec8998614ff1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f1201d225ac7a441d85251dc52ace118bee80499 vfio/platform: fix module_put call in error flow
3969ccc9fe831060b85af3d01b3f19ef36d6afbe ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f58c65017be83693f72c98009d30b753aee46aac HID: logitech-hidpp: initialize level variable
53c0c3cdf5813ad62d6f79f817e4f8a800748df0 HID: pidff: fix error return code in hid_pidff_init()
fad7bf0ec345a5a6e5efdeb66a8070a866fa57ab HID: i2c-hid: fix format string mismatch
2c817a1f978d6998afa8916e3f4f3fc013d4f509 devlink: Correct VIRTUAL port to not have phys_port attributes
9e5d52911315a22c454821a433e5bb0882ead929 net/sched: act_ct: Offload connections with commit action
9a6f908bb266a150d5227726dc0a26adaed6972f net/sched: act_ct: Fix ct template allocation for zone 0
f4c4a0b062c0f93975d637a42750f3a372d3c817 mptcp: always parse mptcp options for MPC reqsk
60494bea3ebdccd7312aab95102ab841834fc5cf nvme-rdma: fix in-casule data send for chained sgls
60da703c04ef0f8e5355268d375eab342b17accb ACPICA: Clean up context mutex during object deletion
3ceca86b51301e2d165df8bdf2e5b2dc9f3272ed perf probe: Fix NULL pointer dereference in convert_variable_location()
405fd801a2c78b1bad65b9ed548496ed1e6f3408 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
cfcc7f41958881b86e2e13137a7ffcf0a66d7ba5 net: sock: fix in-kernel mark setting
849b80829ccfb7f2031e498da693dd9b3c3713b8 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
8da27fe2e3d79d1e815bb7cfe93991dfc81e1518 net/tls: Fix use-after-free after the TLS device goes down and up
08b39fbd64089c3adc50f9a0271114113a5b688c net/mlx5e: Fix incompatible casting
01316a994896d8130eb37ad59271cb1030381553 net/mlx5: Check firmware sync reset requested is set before trying to abort it
3e7552d38cea60310119596cf164a82afe2f04c4 net/mlx5e: Check for needed capability for cvlan matching
28f6d63b64a9532f12ccd549367ec1490f16161d net/mlx5: DR, Create multi-destination flow table with level less than 64
6d49707f733dbd50879c93ca4127b699aa17de7b nvmet: fix freeing unallocated p2pmem
0a927c75228a363962329d91147b12d9157d8a14 netfilter: nft_ct: skip expectations for confirmed conntrack
19232898e9a72ea186377b41f293b4b42c6a3c2f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
19b77f6d91079abad3665281c6f7fde1ce6ba2d5 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
1287b33463a32d2c981032d0af8bcec8416d1964 bpf: Simplify cases in bpf_base_func_proto
dfe4d14874b4f6c048b49afd257d26190e47ded6 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
deed92e4b6bcfde83efa784230498be8d2aa9d1c ieee802154: fix error return code in ieee802154_add_iface()
a9b8a91a49d474a4e704d401f0712e2550af17bb ieee802154: fix error return code in ieee802154_llsec_getparams()
7c6bc2961da027166f6cd0ac8ba8da11d019b305 igb: add correct exception tracing for XDP
7a931b6455ff36b63f518c9c298a752102b5337f ixgbevf: add correct exception tracing for XDP
9e7171c961bbd677d64196aab7073a4e03d08200 cxgb4: fix regression with HASH tc prio value update
2722cfc2bbfc71fafc6ea7f305794841705f18bd ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
1576e6cbd5a2960c727af57d883938d7d3fa0677 ice: Fix allowing VF to request more/less queues via virtchnl
dd9a919bd425d591c3f4798a0131ff026eb69bfc ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f63ad084a5edd7aa13400511ae064ff81149c4f0 ice: handle the VF VSI rebuild failure
3a10a96ef4b57e4439749a04ace6e31d97aaed7a ice: report supported and advertised autoneg using PHY capabilities
d4d811f50ab0b9d582584b5ec4ef5b4419f53f63 ice: Allow all LLDP packets from PF to Tx
8ec57f01fb3f79e4320ef36b20f46d7ee55765ac i2c: qcom-geni: Add shutdown callback for i2c
9fcd0cdc093dd3a78d44aef3965502060638c39a cxgb4: avoid link re-train during TC-MQPRIO configuration
5a3ec2260f9fcd321ab092f2790a27b91901c332 i40e: optimize for XDP_REDIRECT in xsk path
d6b8e2807941c9ba3df811733081b2f93cd85660 i40e: add correct exception tracing for XDP
26d0f8665d1ed59545bc6b9c98ac4a1b7a9bc2a8 ice: simplify ice_run_xdp
620ba4d42713e0fd732f47ff4748f35c1bb41c8b ice: optimize for XDP_REDIRECT in xsk path
d90d94949bc3bd4b28a39f580946ef2e5236856f ice: add correct exception tracing for XDP
9bfe1a5bc5bd132a219a6919fe55f8002b7518cd ixgbe: optimize for XDP_REDIRECT in xsk path
ba3e7b332147c4223ef5615ea164cf76d948f4d1 ixgbe: add correct exception tracing for XDP
973f625a341a54a7863e1929a2236f9abb57556a arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
d0eec1b59b814b49c81cd26b04af6ac96a913498 optee: use export_uuid() to copy client UUID
1b2a13b3ab757c8603f27b8bd3efdab344bac790 bus: ti-sysc: Fix am335x resume hang for usb otg module
606d0644a4b39292ac69c6e026782e26d0ffcb08 arm64: dts: ls1028a: fix memory node
ae9efb422f8f7e34e7daf1c6bfc8f6b22b46ec0a arm64: dts: zii-ultra: fix 12V_MAIN voltage
4e638e2268977f96c386ef18d381a06b67c8a41d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
9e6bb51ed63d99fcd004f6d1fec38f2a9f61f579 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
65877bc8be9a55165f49f132cf1513398780e2df ARM: dts: imx7d-pico: Fix the 'tuning-step' property
c230fc728a705483b499e6b0a2a2600fbd6f67b6 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
e5aed3b7a6c387d20a4cdde5b21da3bc4a247691 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
76f52778c38a9ef37a6d10bb2552f8a31ab893d6 tipc: add extack messages for bearer/media failure
ecca43f4c9a67cf242935f37206dec57dcbc1203 tipc: fix unique bearer names sanity check
ac0d7f18e1312909f93fc98aeedd14f3f7ee6cbe serial: stm32: fix threaded interrupt handling
458a82c0a3927318cc3bd7536f9a8ef6e66af6fe riscv: vdso: fix and clean-up Makefile
924af42f3242351fe5f18640f806b4ef5ca6ed8e io_uring: fix link timeout refs
7346456cad7b6bf0b67f070128bf594aafc78237 io_uring: use better types for cflags
340eb24106fc9fb6c539dad3157ff94fb692edc4 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
3af70931ef7f2497418bf9150e3bf776fbb979c8 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
9936edcdf4d0facf45bb5215cc22be07a1837ba8 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
b022238ee0e29593996e803915d1ab33968d2992 Bluetooth: fix the erroneous flush_work() order
39a549717a1e6d0b035c33666f408dff26264e0b Bluetooth: use correct lock to prevent UAF of hdev object
c86fa2a1e4394c2f6d01c334df598e4f4b46c534 wireguard: do not use -O3
f3775054d66a1dee39639a8c9eb64fe07454625e wireguard: peer: allocate in kmem_cache
3bb230b3acbd3bd73d646f5513e3b020b8fd8eca wireguard: use synchronize_net rather than synchronize_rcu
03c6b08f5b727f311a860ed2e5095f611f76be21 wireguard: selftests: remove old conntrack kconfig value
a5f048a352ab78d7c64e7f03bc4b0b657c389d32 wireguard: selftests: make sure rp_filter is disabled on vethc
e96781491d21f5d1442cb067ffcfe583785f02df wireguard: allowedips: initialize list head in selftest
69760d9f2db80efb28b1352dfb4d090d277ba0d0 wireguard: allowedips: remove nodes in O(1)
a92a0e944b438ee6441693b2b58c8dbce933f61c wireguard: allowedips: allocate nodes in kmem_cache
0af22ae794453141f8a7e4b01dc06e8b5375405f wireguard: allowedips: free empty intermediate nodes when removing single node
2dd5092f4376a79b4f351675154b441a7bbedb72 net: caif: added cfserl_release function
b307688bc77d8af403a55f663ac5ef8fe42b0ac4 net: caif: add proper error handling
12d9de09921d8545ba86ba21d01b93817e4baa2f net: caif: fix memory leak in caif_device_notify
0e4a64034e03125807d602de1e115e3f22d7df43 net: caif: fix memory leak in cfusbl_device_notify
7e2f24651e8f9ed14b21c97e9df87058c0a1142c HID: i2c-hid: Skip ELAN power-on command after reset
196616b1522efdbf567d3ae693464adb4947cd5f HID: magicmouse: fix NULL-deref on disconnect
a94995a9446ebbed27a0a59be13b6d8f5fd2d155 HID: multitouch: require Finger field to mark Win8 reports as MT
ac781c470a5814605bde561ef4c1d71508efe305 gfs2: fix scheduling while atomic bug in glocks
3fa84bd278135d7b225bd52f5267d097c9aaa5a6 ALSA: timer: Fix master timer notification
a26c32e11ff02cd319553eec6d9f94b84dcbc2d0 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
a032e89ee42deec381ef42413d8e07e17495ab14 ALSA: hda: update the power_state during the direct-complete
bfcda5d9ebe93e3371f67f33d46008cf8dd33a8e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
23de359675a6331205316456beb25c70b37e607b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d51c96360a2a3558115916ae96a78d41a11c8416 ext4: fix memory leak in ext4_fill_super
dff43e3213530300570dbf521f3033ac8d25332b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b8e33ef547aa3c9b7175def5dd201d85a52106ad ext4: fix fast commit alignment issues
2a3f5ea8f3ab31b7523803954cd6e09affe78de0 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b1f5cfc55bd6428cbd569d7da73103566b157d9 ext4: fix accessing uninit percpu counter variable with fast_commit
c3daf5a9c7cbecd4e9794292a3af9dd0e8949d67 usb: dwc2: Fix build in periphal-only mode
f73d5a5dd737e576b1baf4f68f432818e63b04b9 pid: take a reference when initializing `cad_pid`
abbf74f8504ecfc3a55fdbe283170f0c289aed5e ocfs2: fix data corruption by fallocate
5da686aa8a224e4247b47e1b3a67e12a192f00af mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e97fd7807b33ed0c3a99db5b1d0abb850d3cd8f5 mm/page_alloc: fix counting of free pages after take off from buddy
23d616aad8331ee0e5f85e107c38b6b78a25ee47 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
50ffb216601512cc8152449f88b24cb384c9c8b9 x86/sev: Check SME/SEV support in CPUID first
e97b22ac8bde1098ad94cf7d1d8a19414627e569 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7fcd91eb449707228cce76f2f48b61135fa8c167 drm/amdgpu: Don't query CE and UE errors
f04bbbceed5a0d681d4e0b6748d72f6c333a17ad drm/amdgpu: make sure we unpin the UVD BO
f0610230a9ce813ce960be199f6d609f2ef4197d x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
84ddd6ef47dc65ecc5a0796fd465cd1d900701d7 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
9d1eb157ce8b9614d7cbd4c617e8ad3b3cce530a btrfs: mark ordered extent and inode with error if we fail to finish
41dbb92bba909164efe269a2dc704a553701df2f btrfs: fix error handling in btrfs_del_csums
66ee6970cb36dac576f049a0457f56f77fbed712 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
b804d31aaf8acb89404eaac7d0b556e3cf3136f3 btrfs: fixup error handling in fixup_inode_link_counts
883c633a7a50edb4ff23e5990c7b62711711d8fa btrfs: abort in rename_exchange if we fail to insert the second ref
17429feec5e60f89b6163851d4daa96d842d7491 btrfs: fix deadlock when cloning inline extents and low on available space
e0cfb178f550c696735e38365140c8e542f874df mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
530257b1e5888d75bad90caa45af515effb8dae4 drm/msm/dpu: always use mdp device to scale bandwidth
2f893ac565d44d42c67fc07ba0834198d7aceb81 btrfs: fix unmountable seed device after fstrim
2571f29dfb17b1c8dcf072f1c1684ba0146da646 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2736ca4b94584d142d388ca12de3caac7d131c20 KVM: arm64: Fix debug register indexing
d698c4488f83e926023299c71358ca7d8fb4d610 x86/kvm: Teardown PV features on boot CPU as well
1a7a93115bd9e5d0d0e11f161cf3ac030f31bde0 x86/kvm: Disable kvmclock on all CPUs on shutdown
928c585a9c078436455a1a15c0fac9f382e1aeee x86/kvm: Disable all PV features on crash
babf5fad8dc12f0d938b56bb788a803b7c5962c1 lib/lz4: explicitly support in-place decompression
1a788d78512dc6a5d53fe8dc66a76713fee4b473 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
0d5bf119fee7a4b9f22ef733e6410ef52e7fe4dc netfilter: nf_tables: missing error reporting for not selected expressions
95dc218edc806e1293a9625f7c031080de6ccfb9 xen-netback: take a reference to the RX task thread
ecb190051c9ae77a90f4a9f89ac23cbb7a8266f7 neighbour: allow NUD_NOARP entries to be forced GCed

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e6587895ec-e6befd55293b.txt

5e19be213e77d6effbca255ee0d6a308c8041753 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
766b0b1bc22a833452bea66f05c0eb7805b59d3d mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
f113c1c5f4ecae5f0b847c06193a6963ac2bfc78 mt76: mt76x0e: fix device hang during suspend/resume
a7da1b7c7753f41920d2a71fd57a5a21c843abff hwmon: (dell-smm-hwmon) Fix index values
1ed7ec27ad6b23a5de5f1d29631861253aa82f1e hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
cac150453e8eb21ea45abb755964e8f79a62eef1 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5a61872598b6fec8a62335ec1be0bb8f9f183601 efi/fdt: fix panic when no valid fdt found
90a9f53c2448bedb4d7cd11a5943c859acc36fc4 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b6897bcba5416eeaf932c232347bfdc09314751c efi/libstub: prevent read overflow in find_file_option()
2372647677ea4e66b7e71dbe2dffea163d36964a efi: cper: fix snprintf() use in cper_dimm_err_location()
98276a14af7eae09d2fa328c19c41190e64b30df vfio/pci: Fix error return code in vfio_ecap_init()
f6a0bec54299f11dec5e50aa6f6b9cfcaa4f3a3b vfio/pci: zap_vma_ptes() needs MMU
fb62152c5d920e4b6d8fb90a444c8454939dc8f9 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b055e3a503a0ea46b06ecf8fd2ff7cc86a1c213a vfio/platform: fix module_put call in error flow
30a34a00e8db74e87b1e242ab33e238f05f5b4b3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
558f278286a7fe1443cd81b176d56d42aa334a7b HID: logitech-hidpp: initialize level variable
e1dcd1019bd751a8ceb42bd041a96f537f0e900a HID: pidff: fix error return code in hid_pidff_init()
754596f9f7db6c815861b12e3d98a745ae00a238 HID: amd_sfh: Fix memory leak in amd_sfh_work
cabba2cf95380173a8521bd2fef39a71831bdea3 HID: i2c-hid: fix format string mismatch
1d1b9f5c636fdaf64813d77f1159b40e83c1014f kbuild: Quote OBJCOPY var to avoid a pahole call break the build
1df2213870f8be65a80558f0371430b94fc949c5 devlink: Correct VIRTUAL port to not have phys_port attributes
4b54af71e6db697cd20111248831515c8d099e26 net/sched: act_ct: Offload connections with commit action
f1d1ce6812f0c3d4b4f5e6722d0ca1de3801cc1e net/sched: act_ct: Fix ct template allocation for zone 0
e372b055e698e2b24dad53f4d64cd11a0c3f1bb2 mptcp: fix sk_forward_memory corruption on retransmission
74a11f9ead2d47f932819949867eec87bac56dc3 mptcp: always parse mptcp options for MPC reqsk
894be452143f3852d2ac0dda45f6d6346a9447ad mptcp: do not reset MP_CAPABLE subflow on mapping errors
8abe151d2bf27848622cb86c9380c3d48ae82e08 nvme-rdma: fix in-casule data send for chained sgls
c6731b5044d0b8719b201cb9846a7b18c7d1e485 ACPICA: Clean up context mutex during object deletion
878a50c2838fba657c5b13673c259d7726e8f7b1 perf probe: Fix NULL pointer dereference in convert_variable_location()
23995a814337a0fd3f05af57dd685baa11d9e062 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
bcb45aa566cbd27e20be808b6d25eb3596d24de0 net: sock: fix in-kernel mark setting
18c4d4b6a88f27c8e48e5a6aeb7165360053d25b net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
683c5ec3df6489e62b109976ec05f0828de5f86a net/tls: Fix use-after-free after the TLS device goes down and up
4ffc0ef80f37fc7dafb2abe89f952ffa8c23bfe5 net/mlx5e: Fix incompatible casting
aa4818b776a572e80eeedec9addf6f4c0d51e335 net/mlx5: Check firmware sync reset requested is set before trying to abort it
925f9fb40cf1c1db935057dfd3c7c9b404aedd06 net/mlx5e: Check for needed capability for cvlan matching
e289cae35136282a66c8359f7ec23a7700b0ca15 net/mlx5e: Fix adding encap rules to slow path
74100d06395ef321d0264b7a9efb96559ecb3397 net/mlx5: DR, Create multi-destination flow table with level less than 64
295986c63553984328208bc42c397fcaf7a1f742 nvmet: fix freeing unallocated p2pmem
adcbd67677996899de40bf5008ee057b9a5be7a4 netfilter: nft_ct: skip expectations for confirmed conntrack
8c31baf0affbf6c0f855e686bade6172f0996d71 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca069d84ba1c6c6bef622b07f13822161e4d9f9 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
2f7fb20b6ee1d103304a0db59b3aefa2fd0fb345 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
ae74b096f3d0028ee9136475d0b8d1093230e77c ieee802154: fix error return code in ieee802154_add_iface()
f63f8a9919a3b247c569bc6836a9821e3d60966c ieee802154: fix error return code in ieee802154_llsec_getparams()
9220663cb1419cf9ca31ca57067b4bcf650974a9 igb: Fix XDP with PTP enabled
726b2116aefc119b67ab920c7dab73732c41cf6e igb: add correct exception tracing for XDP
d29f107c945d8883a1441f0e26798bed92ff75c0 ixgbevf: add correct exception tracing for XDP
f073a1240109584f16e0080c3b184724ef6935a1 ice: track AF_XDP ZC enabled queues in bitmap
4aa6368c1fc91d2b8c85d3953a60de3a74186df1 cxgb4: fix regression with HASH tc prio value update
1eb7aa22b1fb0109ede029288913eb3d1432555e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
979ec53894d0f8772d2a972a2c0e47e209e883a0 ice: Fix allowing VF to request more/less queues via virtchnl
7dcb7a2ceec79362b4fb91a14f1d7089ad29accf ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2d528fe062c2ae3d1f0f5e74f3a66c84da40d28b ice: handle the VF VSI rebuild failure
53c8810c15deda4c2091f0aa216a003f807fa9d8 ice: report supported and advertised autoneg using PHY capabilities
5eda9dcaf3b21f39c2f3decef74a29fb1fbbdd22 ice: Allow all LLDP packets from PF to Tx
7bdfef2f391a682cd3572b8329a8276ab10509af i2c: qcom-geni: Add shutdown callback for i2c
81a344544c7695dc2ecce3372a8c7f5dba4af18c sch_htb: fix refcount leak in htb_parent_to_leaf_offload
8d1c5a89836d3b60d3e9ca43da697c79196b5d2e cxgb4: avoid link re-train during TC-MQPRIO configuration
442ebe5df55d419af743d8a483c50565b40ebbbb i40e: optimize for XDP_REDIRECT in xsk path
9a0d6671e588ee36f6860c994d6defbdc0361183 i40e: add correct exception tracing for XDP
6bc6946dd7ffa14c30a46bbbf28a4adcd6df3e96 ice: optimize for XDP_REDIRECT in xsk path
90db9d3f0163086aaca0ce12355876bc967079b8 ice: add correct exception tracing for XDP
1d197bd7a3bb1bbb385332c6ec972dfcf2efd902 ixgbe: optimize for XDP_REDIRECT in xsk path
e26867223faa451a6e776613a7d9524e07bce68f ixgbe: add correct exception tracing for XDP
b6a087d22bd6feb8b6085417d8b97e5b5f3f79a5 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
215eb07d58bdc0224afb025d3cd6d8629f5d34a0 optee: use export_uuid() to copy client UUID
81fd3a266293d0653de62738f4e0a7d8267906a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
d6f60add6f333ff94cff4df4474ee91d17e64900 arm64: dts: ls1028a: fix memory node
6c26e7ea5b55815c19836b88140bcb12941bc6cd arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
e03d1b4ee5e0ab38ecdc5ab73b5e278d80bbac30 arm64: dts: zii-ultra: fix 12V_MAIN voltage
989960799a6eaa5a0e55f259f8f9b663533d409d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
252bdefa8b118ca1b3349d3311a4e1b20901e2a8 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
45e2e9dd0a0480ee03b237088c89b5c727035560 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
bba6258a88b87a2a54c241783a028823c75d2989 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
557c560271d1969eae3f2877f41b3b8592287e66 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
76e86ea40591a6d9fe218fea67b906e93bbefb7f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
cab78c8d7981deb010ad9d15b328c0eaea5156ca arm64: meson: select COMMON_CLK
3399453547f292ac0e2ecb95bdf683c7dfb05082 tipc: add extack messages for bearer/media failure
ff6c1861ed3fe4ac9083de3f2ba4e8bb802d46c3 tipc: fix unique bearer names sanity check
d25cef429e7277c2d012eeece31b1fe24ea19f19 serial: stm32: fix threaded interrupt handling
b020d8b1503849249c03bfdaf015acbb080b8a05 riscv: vdso: fix and clean-up Makefile
0e937c2d5e5e8bd3d8508da156d62ae0784742e5 libceph: don't set global_id until we get an auth ticket
db9ed82c76ea13954ab1a351e73da520e9d8e04a amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
e84e2cb1e6b1f4a35312b173a490ff511ec6d48a io_uring: fix link timeout refs
eecb2db549891d343f84f7c9bdb04ee19aaa8ce4 io_uring: use better types for cflags
c96f948812ed1f8e68d7b1071103da7cea0462c4 io_uring: wrap io_kiocb reference count manipulation in helpers
1996579a4603c86dab336e1ea0d2c4a30677a2a4 io_uring: fix ltout double free on completion race
2f119637f3f2c7dff2b965e59aef00c50e22725e drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
5e3ab93093342c96736695efff4b2c3149ef4abf drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
b06c87eb76a1fc11c732e6d34954ef20ee9adb52 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3466e9d01cd2a464cc2749b35c16e653743041c7 Bluetooth: fix the erroneous flush_work() order
da2fb15c00d18c25db34304c8da38f5fff54df82 Bluetooth: use correct lock to prevent UAF of hdev object
e61ca3dbad5ea294fefbc0c14cff236ce9e74d7b wireguard: do not use -O3
6aa79fb74b61c78df8e0bd4abc38594e7cbf2209 wireguard: peer: allocate in kmem_cache
c327bbf1fa29c871dede4baeae80b9b8886dbe17 wireguard: use synchronize_net rather than synchronize_rcu
46ee0a8106cdfd2912e21ad2710a419d77d3a6bd wireguard: selftests: remove old conntrack kconfig value
dcc4c9abd2801d1b0d83463e22c3383cb9db8e7b wireguard: selftests: make sure rp_filter is disabled on vethc
8f474e1c20fafe89709443440a0c9d9a5ca9afff wireguard: allowedips: initialize list head in selftest
3ad5ef5217cc466ccf133f1b2b5894dde373bf79 wireguard: allowedips: remove nodes in O(1)
543cb7edf40fcdf4b78a3d4e3da635f22d50aaec wireguard: allowedips: allocate nodes in kmem_cache
1c4ec6805913be50fa60cc2b5345882dd6901f58 wireguard: allowedips: free empty intermediate nodes when removing single node
695cd16c6d149e2fc4f5c219efe15e80a54d0d75 net: caif: added cfserl_release function
b4c2c4a178cbac01886c35fb6ca4e1d590a4e2a8 net: caif: add proper error handling
fa6fd3d26a6f168d3bc420f9198801fe2f661a4c net: caif: fix memory leak in caif_device_notify
9c6379d4ea6af5ce48e090221dd63f4e3ce14943 net: caif: fix memory leak in cfusbl_device_notify
1d68192f9429ebc8ffe880b5c588df507557c2c2 HID: i2c-hid: Skip ELAN power-on command after reset
649989b068d5c8fe7a97e75e069e28c4f3bae1a7 HID: magicmouse: fix NULL-deref on disconnect
3919881b77c0c79791b5e03dc7a48761af131152 HID: multitouch: require Finger field to mark Win8 reports as MT
d7a4e6bc8e26fd0f4acea9235d011857dc17dd18 gfs2: fix scheduling while atomic bug in glocks
bf1f22f5abc1da6bae00140184c404955c722072 ALSA: timer: Fix master timer notification
f56a82a9b0be9dbda93d2e5e76fd2e00d1d509b9 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
0c094a2a0fafa0d71f3e438f5e34a0f3d09b2eb6 ALSA: hda: update the power_state during the direct-complete
4ec7aea03dc9cabc1630d6be8cf76e686b45d652 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
fa40e3298a5002606594276aa68e21a1ff9f82bc ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
6e110e48fa3723ed155a4ba28d529731d3488a5a ext4: fix memory leak in ext4_fill_super
fdd575f5dd71967625bb918055de356d51181249 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7cf957f325dbd1e8a8ab7cd6f04518f8ad7c9a36 ext4: fix fast commit alignment issues
289d397782481c4fa325add7d7f77fe68ec55fea ext4: fix memory leak in ext4_mb_init_backend on error path.
45dc4c48445a12f373c9cded1c6ced4daba81864 ext4: fix accessing uninit percpu counter variable with fast_commit
d22d1361d3be101865724cb3531aa0ecd2c5a5d7 usb: dwc2: Fix build in periphal-only mode
acf2e86addf9f3c813174ccf67479c885d8227e1 Revert "MIPS: make userspace mapping young by default"
f4e79489614f2a9db6389829d6d7ec26b23a038b kfence: maximize allocation wait timeout duration
92308c1a55aef7ab5a3ba5ee31b4a20bcabe490c kfence: use TASK_IDLE when awaiting allocation
61fd9208b95b37d76158047f1fbe4ff7ddfd4c2d pid: take a reference when initializing `cad_pid`
afb91ad95ff1119a5e1427121cf49ec1b711ed15 ocfs2: fix data corruption by fallocate
7980580c4c4d32ff79d30e132a5b93fb3c28e1f3 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
37aa5530276d9956174e52c4b299f11486f8582f mm/page_alloc: fix counting of free pages after take off from buddy
3b1b1b1e38ebae23986e23095244ad314bdcbcd6 scsi: lpfc: Fix failure to transmit ABTS on FC link
13656f458012cb527ef7ec95062984a1febb39e2 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
e079761ade552887fd465c776328ad9dda71b420 dmaengine: idxd: Use cpu_feature_enabled()
3f18357f069a691b11cc310a31822e7a3e27096a x86/sev: Check SME/SEV support in CPUID first
51f14c54d643c05e37272c6a20b1af447ea40c84 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
023903d8e4ab89fdb152081cd6a38c8aba3cdf89 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
713372e12cdad8f4904ed64325e58eab2c2f916c drm/amdgpu: Don't query CE and UE errors
fa7d922c6360f9090b9d679940ac93d3d60884fb drm/amdgpu: make sure we unpin the UVD BO
678b6588cc3376fc5dfc6f81d572440174462b65 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
7668de81a9357a8c77beb6ce2824f330b42fc62f x86/thermal: Fix LVT thermal setup for SMI delivery mode
590008644b8dacf3a7d7ad290211c599a80a6036 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
edae76c85d4583460805039e69ef1f377e64276d btrfs: mark ordered extent and inode with error if we fail to finish
030c66266211fc19ff2b66b90f95f2fb9809a978 btrfs: fix error handling in btrfs_del_csums
4a68451e61a32f04b28a22c3a3e0e38c277d2063 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
963128602f9c114e47a4f0f66c5917d87b6f984a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
7c19ee1d974ac4353b107bf509f7939f4e507582 btrfs: check error value from btrfs_update_inode in tree log
2ad5b38c4b419163b7e3a0574a0a5c0d0f240980 btrfs: fixup error handling in fixup_inode_link_counts
25d9753d68e531884042d4821f316a3dccc0d8cb btrfs: abort in rename_exchange if we fail to insert the second ref
bb0c06c713c4db44a1f89d5e61e2f8b3c7e74a43 btrfs: fix deadlock when cloning inline extents and low on available space
6fc254812429a398769140051be77d33ca6d69c3 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b5fcfdc4460fdb3e8f1a91266fb6227348e03a83 drm/msm/dpu: always use mdp device to scale bandwidth
abdc97839551c0421e0f77961007c75e40041956 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2b07581dcf808a68d4b090fe23941cf0e3e3d370 x86/kvm: Teardown PV features on boot CPU as well
77866d15b807016370659f251aafc625a0652066 x86/kvm: Disable kvmclock on all CPUs on shutdown
b08982581b420d98f6329c9d4cfce06beaf0da92 x86/kvm: Disable all PV features on crash
4a770121b04a7b3a6c9fcc333582e2751ebd010e KVM: arm64: Commit pending PC adjustemnts before returning to userspace
2a087481980976304c96b90d9c32f8831ce22ed9 KVM: arm64: Resolve all pending PC updates before immediate exit
b22cf94d0f3eb34e59cd5f97f97d05abac3b8a47 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
ef4ee7cff693062d1a3868095c5f713fdc4c043e i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
7c8b3a711991bcefaf029dad3c3a64163545ba0c x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
95d5679748c968db32daacb522f70515aefce932 netfilter: nf_tables: missing error reporting for not selected expressions
ee6601c3d25d9cde0e64a008283927d62d2e3882 xen-netback: take a reference to the RX task thread
e6befd55293b20d6f64e0fafefba99d253bbb161 neighbour: allow NUD_NOARP entries to be forced GCed

--===============7588606927649038741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c619fc69a824-2cd18e2d7c97.txt

894b7bcafaef42e8a514e77816ad38bc19246e9d btrfs: tree-checker: do not error out if extent ref hash doesn't match
f5d9b1dd3cf0983776b45cad25ca1a1d6bef15c5 net: usb: cdc_ncm: don't spew notifications
fc4f41fc30f95f39609f7b5208abbe29352b07c7 ALSA: usb: update old-style static const declaration
6f5dedf6130b5a89807eeb5344cff4cfbd1a890a nl80211: validate key indexes for cfg80211_registered_device
3e938dde2cf27a7806c7cfeaa0942709da8a9c0d hwmon: (dell-smm-hwmon) Fix index values
f2c0e046f5b7352ab4723dc23a3402feb7e30ec9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ffae90a68d8ea4639063296622951813d13c47f2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
62b55fa2c3a369fdfb551ad8869fea82055c07dc efi: cper: fix snprintf() use in cper_dimm_err_location()
309b5fe6419cec3d23b2f30fd867cc9c3e5b4c39 vfio/pci: Fix error return code in vfio_ecap_init()
05a7054834418f1cf3e6891d1bd6a20984b4a638 vfio/pci: zap_vma_ptes() needs MMU
6ce26074fa8e91ccbbfa6ae996aab1d3af6577fb samples: vfio-mdev: fix error handing in mdpy_fb_probe()
22ad97ab50f74fd2baf56556838ee8e5b3e55b37 vfio/platform: fix module_put call in error flow
543355ef8f7652072b5f6f9d20f9cd8e015f2a06 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8cc24a0d4c68805fb1c4e8d2623113da8dd3ad99 HID: pidff: fix error return code in hid_pidff_init()
69d447d6b7efe4270374ee3129a861f39d852103 HID: i2c-hid: fix format string mismatch
e3ed2808825be373fd9cff574288aff877295258 net/sched: act_ct: Fix ct template allocation for zone 0
513e67c63ec3c824fc593da6283db67a9dcb6623 ACPICA: Clean up context mutex during object deletion
1f834eb97b86d40185f17f87e9e35eb7bc1f5a3f netfilter: nft_ct: skip expectations for confirmed conntrack
06d2fd16928eebff68e88b5ff93532514f073c43 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
987582d3dab6dbe1d829657709d5ea7eba4c4da4 ieee802154: fix error return code in ieee802154_add_iface()
5680c35fab39b40db079e8b81858cf7c700f07c0 ieee802154: fix error return code in ieee802154_llsec_getparams()
8312fb9147c13eb5773f4efad084f6ab1de910d7 ixgbevf: add correct exception tracing for XDP
4e65d7172ed50bd8d0318095295ce7f19c320175 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
973dc7f57ad4bbd23f0d6e3bb2bf7d2535d3b818 ice: write register with correct offset
0f339ed899171c9f3b9d072d70a81328d162b10f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
068fa270d08cb39e19a2149f409fbe245adafb3a ice: Allow all LLDP packets from PF to Tx
66be50b7f46e72406f6396b44082a37f1bf39852 i2c: qcom-geni: Add shutdown callback for i2c
dbdef1d07fe93dacfdf5e4d6e13450e42a40a868 i40e: optimize for XDP_REDIRECT in xsk path
dd05f886c6751e9ab8788d63a2d4b09b212256e9 i40e: add correct exception tracing for XDP
b5a253f320d55c01b97d01abd98bb9b939ab21a3 arm64: dts: ls1028a: fix memory node
4428296ab71f36d2d24e1bbfe56dc4f50ca466a6 arm64: dts: zii-ultra: fix 12V_MAIN voltage
071d7323808cf9d5abe42f034038d23a11c358ed ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f53da9f556cb3181904b462b9a6905ecfc124fb1 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
42e95da9ade076bd69eacad5655758dc8d029134 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
9bfe2578be5e4d0188d90e4a1e087c25ae9116da bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2870c2e35d709f1b9f1e4e66d23319d174e6513e tipc: add extack messages for bearer/media failure
af90c2522c44f16e2779db7da50b96dae8e34046 tipc: fix unique bearer names sanity check
924ecced20645f2cbfd7a2be7e1e4e083a720ca9 Bluetooth: fix the erroneous flush_work() order
3464c88aff0b0da8a2558c2859931a95a565c8f6 Bluetooth: use correct lock to prevent UAF of hdev object
30b3ca62faae9af804b8103196f9b77c6d023159 net: caif: added cfserl_release function
2744562981ad5d8ad91960e39317c5d323aa75ff net: caif: add proper error handling
847e0844d9f2b94c223d3e1fc79a6990e7b07b57 net: caif: fix memory leak in caif_device_notify
d8567daf4b503742729f7f44786696880a07fa99 net: caif: fix memory leak in cfusbl_device_notify
ef3dc644e5ab6b3ce8ebf8598f4e11d9e6cbeb12 HID: i2c-hid: Skip ELAN power-on command after reset
823bbc361d1e6ca8591900bade2d1e3cb0938b68 HID: magicmouse: fix NULL-deref on disconnect
377fb05206823649543eb1b31ff1ff59d96506ce HID: multitouch: require Finger field to mark Win8 reports as MT
483a09ed12f053474e840394926fb2e8276a311c ALSA: timer: Fix master timer notification
0bd468523eee8d5aecc45c5ef5c4772140e94ae9 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
bad9b99329239c609f7f814353aa9e41ba07b63c ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
f5ec0dff91c6d4a2757cf8459d6200188172f234 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d9bcb96975b8d84d02bb20fb9a09dc9f8b50e569 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2bb615b4493e500339f672a71f1bf66380e4c024 usb: dwc2: Fix build in periphal-only mode
8741b98aa9dedf53ad985ad01bb500f722389b25 pid: take a reference when initializing `cad_pid`
5d0977f8cb8aa817838b0d6b6fc43bb91663a2c1 ocfs2: fix data corruption by fallocate
bdb282512fa08240c4df3e13ab5ad5ede74a9960 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
643a176e44da400e9782efcac328e3b054c83a06 drm/amdgpu: Don't query CE and UE errors
f659e12de87f16ca857d391cbff839825f1dc825 drm/amdgpu: make sure we unpin the UVD BO
e9fca5a75743ccf4e72d653c8ab95d9b27c5a438 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
c0b0533f2d6693557569930a1796040f5eb196b2 btrfs: mark ordered extent and inode with error if we fail to finish
5610bd5098aed6a6f04f705bf8d55c373b09acfd btrfs: fix error handling in btrfs_del_csums
040741e614d489c6bf8a468b8f65d4b1ffb842ec btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a495f1d8bd56b4bfd412e775eadf11514d053e58 btrfs: fixup error handling in fixup_inode_link_counts
3a5cb4723003a4d9633971b44c257708d615b910 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
466393de6d9c29081f2b13f680b50f1dbcfe6342 bnxt_en: Remove the setting of dev_port.
723474890fbffd15d1ce90f9d848f78c8546e3a0 mm: add thp_order
47a73eadb068fb233551286d90943148f8839c6d XArray: add xa_get_order
30086e407b3db2be713ec21f731adc2f40ccb4f6 XArray: add xas_split
bdaaa485aefc2cf9e17ba134bd45481a98e8bfcf mm/filemap: fix storing to a THP shadow entry
bb4ddb38ad792174de6d6c04dcb06f49c20c1795 btrfs: fix unmountable seed device after fstrim
860d8580d69d47143d325fed4f5b4718acbbe863 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
8b3bdc8d6bb5a01c52a426455a9baf85c1fffc0a KVM: arm64: Fix debug register indexing
c17bf90beb4cb058f6998013c1494932941234a4 x86/kvm: Teardown PV features on boot CPU as well
937d9a5dca08e805477fc02b2e92c78dbd8904ea x86/kvm: Disable kvmclock on all CPUs on shutdown
77884536f4be053d9870f432d1954096000480b7 x86/kvm: Disable all PV features on crash
e8ac73a714c764e1cef894e8db18dbcb9218a8f7 lib/lz4: explicitly support in-place decompression
25abd12ca6d4f95171db7c558058b5e4d5f87e1a xen-pciback: redo VF placement in the virtual topology
4356b0198c3426b4832c85fc2ec7b953e399fbdc i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
2cd18e2d7c9700a4d8df8f42103479c2c2f16f6d neighbour: allow NUD_NOARP entries to be forced GCed

--===============7588606927649038741==--
