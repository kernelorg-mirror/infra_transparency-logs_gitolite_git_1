Content-Type: multipart/mixed; boundary="===============7379405743474970958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 14:37:40 -0000
Message-Id: <161486866051.20609.18177829861074705463@gitolite.kernel.org>

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d33543e264aeebee24a2d8ce78a7cbc941886dc
    new: 87220d6977772bc3ae326cc92cdd58ba122cad6d
    log: revlist-7d33543e264a-87220d697777.txt
  - ref: refs/heads/queue/4.19
    old: 1fa83257ef90f7f040ec2a95ef4c88da3ceb53c2
    new: daaebef7f79c08e4489fccb6294b59323168d17b
    log: revlist-1fa83257ef90-daaebef7f79c.txt
  - ref: refs/heads/queue/4.4
    old: 3afd675fbda79e93bdbc942ff2f36a98f219b177
    new: 2275dd187400d54805ab611382bbe8c39cea300e
    log: |
         ff60f249126a77749cb57f17834ed6bb2ec9952c futex: Ensure the correct return value from futex_lock_pi()
         76727acf6ac7800a52d6ef320710629f64a092f2 net: usb: qmi_wwan: support ZTE P685M modem
         7a3e5f796048c7b589bde7db467f75f18d01f571 iwlwifi: pcie: fix to correct null check
         e8092beb7af8f2cc3456ffb366f1e7050f3f680f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         403a4bfa58ebbf35b86356fbe64d9c701258ab28 scripts: use pkg-config to locate libcrypto
         adde3641f5d888edc87c6ea4181b75b46e1b5ba1 scripts: set proper OpenSSL include dir also for sign-file
         1b658446ac7c98abbc1e3bd1677554499d40a4eb hugetlb: fix update_and_free_page contig page struct assumption
         4dffc8a7d83f0a5fd74571a7de9bcb53d146343d JFS: more checks for invalid superblock
         34b4ff7c1bd76641173aa97a1b3c7e05869e8210 xfs: Fix assert failure in xfs_setattr_size()
         2275dd187400d54805ab611382bbe8c39cea300e net: fix up truesize of cloned skb in skb_prepare_for_shift()
         
  - ref: refs/heads/queue/4.9
    old: 1d094268a599f4933ec0893b9d0c5ea2a3e91837
    new: c7e34ac36a5df08ff48cc0eb6602956dced6c53d
    log: revlist-1d094268a599-c7e34ac36a5d.txt
  - ref: refs/heads/queue/5.10
    old: 8a5beaefa8c93d54aa3f2da5028e367add807c72
    new: fbf53ab6b428ffbb5455a7bb100708b80aee1ad5
    log: revlist-8a5beaefa8c9-fbf53ab6b428.txt
  - ref: refs/heads/queue/5.11
    old: e24e7b8503b402dd4823bbf3966c341f955a47d8
    new: b2772af55c987bdd0918a201cd3313171beb5f03
    log: revlist-e24e7b8503b4-b2772af55c98.txt
  - ref: refs/heads/queue/5.4
    old: 162dcfc134ee0f23f0f7cb5a3251f28404d681d5
    new: 3025c92b4a749e63b6345c94d68b3d8192603689
    log: revlist-162dcfc134ee-3025c92b4a74.txt

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d33543e264a-87220d697777.txt

4422d79aeec0451f3b12fc9adc39c98a5d6e2390 net: usb: qmi_wwan: support ZTE P685M modem
3afe50cc9210b49ef33a0ae15d436afefcccf048 scripts: use pkg-config to locate libcrypto
ab8fd60898d77bd1b20e07e8bc31dec96acae340 scripts: set proper OpenSSL include dir also for sign-file
fcba366914a2c32b409bd6c6fa3ed2000570daf4 hugetlb: fix update_and_free_page contig page struct assumption
4dc03fcaf45e44d5597c5b245f2a91b6be09284e drm/virtio: use kvmalloc for large allocations
654bc0016b7236c9c7d110855ddefa47dff159fc virtio/s390: implement virtio-ccw revision 2 correctly
2aa228487a16ee8552209e4d1ba9633d093eb7b1 arm64 module: set plt* section addresses to 0x0
ac75c9712bb7c5d146a3538cf54cb2a661e00e44 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ae494d51e34749127ee0ea5c365b07a65be90620 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
082ed77c8e2daabbcf2ea2a232570be557a04c37 arm64: Use correct ll/sc atomic constraints
f00c125de7b23a8c8c3eb579182d3ce4afda39f8 JFS: more checks for invalid superblock
08b6b0d3427e080dd2e3673454ddcf7d6a8f60a8 media: mceusb: sanity check for prescaler value
0a48555e78265a1a11868cb5c6f9a91e4860fbab xfs: Fix assert failure in xfs_setattr_size()
14b1fca4aa31afd7a72c2e9b4aeab48cffaf88c8 smackfs: restrict bytes count in smackfs write functions
0a7410eb8eb3de610c1c77ce061ef7d8ce7dfdf9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
87220d6977772bc3ae326cc92cdd58ba122cad6d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa83257ef90-daaebef7f79c.txt

d3797f441d21e41035117992f27927f386bd9b03 net: usb: qmi_wwan: support ZTE P685M modem
835138eed04063346fd5b92fecac1ae18894e232 hugetlb: fix update_and_free_page contig page struct assumption
b9f46d26be58428d86013e3f541150d42dccef3b drm/virtio: use kvmalloc for large allocations
c4cc21fc174f664a61d5893ee5383652a0221bdb virtio/s390: implement virtio-ccw revision 2 correctly
564ec010e86f3968ac69fa2db65f8386245d3c67 arm64 module: set plt* section addresses to 0x0
31ff974b4ccea68fba550ae435609401bc9d315e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
350e32268c495c04355d21c9bcc2d6de6ceb6446 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
342c3b585a6240686e98cba69c00f07d6d94fa0e arm64: Use correct ll/sc atomic constraints
d25df6d44a184d71ae382f4bf3551b6a1ceaca78 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
32007fa1761eff91fe2303370fc7b6f2d1c2239b JFS: more checks for invalid superblock
2a001da775b24c19e92e28f3c3cfac5e3582decf udlfb: Fix memory leak in dlfb_usb_probe
59cece9e5a193cb8732d2eef0a5e9e065989ac52 media: mceusb: sanity check for prescaler value
e7f5768e660ed488aa2d39ecd6945518f018fa5d xfs: Fix assert failure in xfs_setattr_size()
451053413647bd5136b48124f9594551112e23b4 smackfs: restrict bytes count in smackfs write functions
c0a4dee5f5bbfa0935bda39d784b0d133e03f1de net: fix up truesize of cloned skb in skb_prepare_for_shift()
daaebef7f79c08e4489fccb6294b59323168d17b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d094268a599-c7e34ac36a5d.txt

269473981011fb8e37c32a74b63e0383a2491660 futex: Cleanup variable names for futex_top_waiter()
96c46ffe4549773512028fbf1e5b44a57b193c38 futex: Cleanup refcounting
0055ba01885fcb73eae0c1eabc38b449774ee9ca futex: Pull rt_mutex_futex_unlock() out from under hb->lock
d709cc4c1889263ffb3cc1e95894b1ea881e3ca2 futex: Futex_unlock_pi() determinism
4dd14da75badeaced866117a2a4f772d7588c21a futex: Fix pi_state->owner serialization
ea5c4a0a6d6621395fc513b487d59f6e62af1928 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
7356bd40b29e4567b4701131a19cea039bddfbba futex: Don't enable IRQs unconditionally in put_pi_state()
5ecb92c034e6e032ee1ad67b80b2c868071f5222 net: usb: qmi_wwan: support ZTE P685M modem
d41953d9f1e7eedae2224a86fb95702108d47ddd arm: kprobes: Allow to handle reentered kprobe on single-stepping
3b20974dd5742bf03f002a9f599a5e7710aa9fd8 scripts: use pkg-config to locate libcrypto
01e2c474a61237e042b847c49d7115c48897979d scripts: set proper OpenSSL include dir also for sign-file
95f17056f943c86cd4c7af767556ea261b3c5940 hugetlb: fix update_and_free_page contig page struct assumption
4fb70802d1a476ec0be03c6a905d2a40a9238475 printk: fix deadlock when kernel panic
ed9cfce8b781feeef12f4b5745a3c8b31a2ac0d4 arm64: Remove redundant mov from LL/SC cmpxchg
29463d180d92f643c0b5ff6dfe773dfca070800d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a370b7683c5387ddc991d4f96406f2d94c3c0e07 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d2134fec42e534335eb99caceb562704b803fe5f arm64: Use correct ll/sc atomic constraints
3c847e0cd168e548b44253587fcc68f0dc454077 JFS: more checks for invalid superblock
f2781a7b5b6205ed93f3b696c7d293636854db32 xfs: Fix assert failure in xfs_setattr_size()
72f0478ce2961620d16825522d09a394deef39a0 smackfs: restrict bytes count in smackfs write functions
c7e34ac36a5df08ff48cc0eb6602956dced6c53d net: fix up truesize of cloned skb in skb_prepare_for_shift()

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5beaefa8c9-fbf53ab6b428.txt

328a6cae52b5fa621bdf2de2088366cbb78a0346 net: usb: qmi_wwan: support ZTE P685M modem
d6da810195f3b119d3a8f9f152748c3ea99870b8 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
935f828471115313dffdab31042755c3cdbc3d1b Input: elan_i2c - add new trackpoint report type 0x5F
6e3a18b335c48231d9ac99bf409c1010d52c9fa1 drm/virtio: use kvmalloc for large allocations
251d7c371a67718c77ddb9678760e8b034ac31a0 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
16ab7b9a1bf57cac0ab0f33131019115aed715be JFS: more checks for invalid superblock
e18c587244166f7e4d37add7ec659614ec8f4c19 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ffe2d6a8e47ac8cbcd0e99434cf0b88ef51fc056 udlfb: Fix memory leak in dlfb_usb_probe
91352f1cee6d84382fda46c4036082f3f9a43b44 media: mceusb: sanity check for prescaler value
0af8e4793f5e7c1fb4af03bfa4dbafb24673320f erofs: fix shift-out-of-bounds of blkszbits
443be5c136cd39efb50b8d9727006bb2c23341ac media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0033f28fa49cb655cdaebc58bcc62089c5094ae2 xfs: Fix assert failure in xfs_setattr_size()
13210012680218cb0dd96a095d687c81bf8aecf8 net/af_iucv: remove WARN_ONCE on malformed RX packets
5e01212f54c4c53aeaf64b30c55af0feac61b313 smackfs: restrict bytes count in smackfs write functions
5ee6ae7b4d83c4cc560e8bbd1af5234c18d76838 tomoyo: ignore data race while checking quota
dbd9ef2b816909a0090decb9a80dc9ebd9bfda6e net: fix up truesize of cloned skb in skb_prepare_for_shift()
4b3e852a8dd25232ca986a5eb60ac56ccf23be64 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
15354f4708807612928a5a39339ff0d4274c1196 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
fbf53ab6b428ffbb5455a7bb100708b80aee1ad5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24e7b8503b4-b2772af55c98.txt

ba81f6d5fa95d3206689c5ceb262787ee63ba2cd net: usb: qmi_wwan: support ZTE P685M modem
57e8b67dd4745bb7584b4f608cba578a30fcb0ab iwlwifi: add new cards for So and Qu family
8858279e8713f67ef79875696a1e7fade01368ce x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f235d7d01459a9ff285faec6687735b1a180066c JFS: more checks for invalid superblock
55af3070d3d35c0ba50a48f74e690fbf0c74b167 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
12d85a5aa8ea220f618344626568c179540c0522 udlfb: Fix memory leak in dlfb_usb_probe
9ff9e2221f079743a6161f0fe1e290240fed42bd media: mceusb: sanity check for prescaler value
6625f1344a4932c3b425e5b6ec26939a522a05ec erofs: fix shift-out-of-bounds of blkszbits
b21ee9fd5dacead3728899e5a8e7c7ffed052f2b media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
30980684a28a86729b4ceb151d609202a4c1fbdb media: zr364xx: fix memory leaks in probe()
fe8646d5fb0e1d82f9bb083be27ea9ae75d8fbdc xfs: Fix assert failure in xfs_setattr_size()
5195c5cd5bbf915f7c86569ba48c8e4e6048b39a net/af_iucv: remove WARN_ONCE on malformed RX packets
fb67323e0774b871a35109686273869055267ce0 smackfs: restrict bytes count in smackfs write functions
fcc9ad8f86e3fdf50288a8360358268209445a17 tomoyo: ignore data race while checking quota
b285ec9361f48e5243cc5fe31e68b29e309b1f08 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e598182ff75c4c45bd05019163528d7e9700a2c8 mptcp: fix spurious retransmissions
e4a1fea9e79766541bbc0f48edd44c0dfa56c315 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
6e683d5d4989cac360b23827d5a45bd163f73421 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
98ca8a5aedad993f4135870d58abeba69166d7ce mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b2772af55c987bdd0918a201cd3313171beb5f03 vfio/type1: Use follow_pte()

--===============7379405743474970958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162dcfc134ee-3025c92b4a74.txt

eb6c76be6b6fcd372401196dfbaff0ebd5ee268b net: usb: qmi_wwan: support ZTE P685M modem
116fe4c770f0ffa1ef3a0bc8067ebccfece7fe92 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
23c0afb957764c319b70a32b17ba4f4c930781a2 nvme-pci: refactor nvme_unmap_data
21e287a9f2e3193621d1869a9bee79f04dd15e57 nvme-pci: fix error unwind in nvme_map_data
2bf63c0ec4852472ee9ec3d959dc9284b89b461e arm64 module: set plt* section addresses to 0x0
efb6e57624495806597dc4b80e9c6ad8364764e2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
11d5480f0d0605eda6518f72349ae88de82a22a3 JFS: more checks for invalid superblock
47346bbe1ef5c3255abda485673be6fc201e8369 udlfb: Fix memory leak in dlfb_usb_probe
1e96c6ac80330041c6d317459a5b9fef2045da84 media: mceusb: sanity check for prescaler value
c8f3680e11ed14b44d91c27eab37eceb2e16ab80 erofs: fix shift-out-of-bounds of blkszbits
927c20d2245796823b0c5a982136cda33e97a72c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
54e71a75b1df51e80206a24b418065d35c5d27eb xfs: Fix assert failure in xfs_setattr_size()
7de5bd1de2469b66616ca296b63d9db4128982df net/af_iucv: remove WARN_ONCE on malformed RX packets
7ced27d3417cb8a61298c201310a6d1938efa396 smackfs: restrict bytes count in smackfs write functions
a803f1747d76a6be97c48fb2719fc2183d23cf45 net: fix up truesize of cloned skb in skb_prepare_for_shift()
79566f605b557796fb806db83ca1c3bec0466008 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3025c92b4a749e63b6345c94d68b3d8192603689 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============7379405743474970958==--
