Content-Type: multipart/mixed; boundary="===============1443808566544340198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 04 Feb 2026 16:19:40 -0000
Message-Id: <177022198094.1320761.12080872550182369990@gitolite.kernel.org>

--===============1443808566544340198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 929fde5e8457ac9af0ab63b59009102de4a08704
    new: 52940a34a85bc8a17a095f6fae80c33a18c1f7ec
    log: revlist-929fde5e8457-52940a34a85b.txt

--===============1443808566544340198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929fde5e8457-52940a34a85b.txt

05664e002129f5404c9d066844ef04a2223bcfea KVM: s390: Refactor pgste lock and unlock functions
013bf0f57e12b7cbed3ec28739b49606c3b1c054 KVM: s390: Add P bit in table entry bitfields, move union vaddress
21401ce497062400f24cdd268c62fd47d126dd2e s390: Make UV folio operations work on whole folio
4dadf64d9b75916081a55f9fbdc70e33be8d3ead s390: Move sske_frame() to a header
c98175b7917fa81cd499b1527c4a57fd7d36711e KVM: s390: Add gmap_helper_set_unused()
cf3ce3d69d56bd3ef2bc5f6b500ebc5181637161 KVM: s390: Introduce import_lock
3ddee7e651661a2c3cbe12bb36215a64295f8b01 KVM: s390: Export two functions
850103b0ce6de85aec3a8722c2f48c20d822b10c s390/mm: Warn if uv_convert_from_secure_pte() fails
f0e1ca6cc32fd3b1616409354da2637e21ff9a6f KVM: s390: vsie: Pass gmap explicitly as parameter
a2f2798fa6d18d91766b19a4896bd9fd0654d730 KVM: s390: Enable KVM_GENERIC_MMU_NOTIFIER
2f71db5eb9f8340ee58ae4b4faa6279b3a7f4a0e KVM: s390: Rename some functions in gaccess.c
5a74e3d934171fe54115d1f504d1a34382ff1aab KVM: s390: KVM-specific bitfields and helper functions
12f2f61a9e1a3e54f57432c0f9d63ba7299993e1 KVM: s390: KVM page table management functions: allocation
589071eaaa8f8459d24584d54fbe6db5a0be27a5 KVM: s390: KVM page table management functions: clear and replace
2db149a0a6c5e81473298e57e762240901764a94 KVM: s390: KVM page table management functions: walks
8e03e8316eb242af307d1c789d09f1a1457cf9a3 KVM: s390: KVM page table management functions: storage keys
94fd9b16cc678ad440425b6fc4d1d505556fb29f KVM: s390: KVM page table management functions: lifecycle management
7b368470e1a406cdb0fab3ea1a5a8ebffb5ad91e KVM: s390: KVM page table management functions: CMMA
a2c17f9270cc3f1c55c35e8b1d151f41d75b40f5 KVM: s390: New gmap code
e907ae5301338e7c1109311bbb3449fd9bd5d1ca KVM: s390: Add helper functions for fault handling
e5f98a6899bd4bd0d99cb21777bd361fbb873838 KVM: s390: Add some helper functions needed for vSIE
cc50f105fde083801d0644c8678bc984c6e83a3b KVM: s390: Stop using CONFIG_PGSTE
d29a29a9e1a3d24cdb867ae2adc487f1a67e6225 KVM: s390: Storage key functions refactoring
e38c884df92119d96f652d51f82661dd2fc0b885 KVM: s390: Switch to new gmap
cec38587a9e395576fb54ee9e077b037a50d9335 KVM: s390: Remove gmap from s390/mm
728b0e21b473ad8097185fb85ce2b9ab1ddf4ef7 KVM: S390: Remove PGSTE code from linux/s390 mm
0fdd5c18a99cc89e829243f9f8561b37b7ebc4fc KVM: s390: Enable 1M pages for gmap
0ee4ddc1647b8b3b9e7a94d798a1774a764428c1 KVM: s390: Storage key manipulation IOCTL
52940a34a85bc8a17a095f6fae80c33a18c1f7ec KVM: s390: selftests: Add selftest for the KVM_S390_KEYOP ioctl

--===============1443808566544340198==--
