Content-Type: multipart/mixed; boundary="===============7045275017002396628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 28 Mar 2022 22:05:20 -0000
Message-Id: <164850512053.28517.10439707192784238579@gitolite.kernel.org>

--===============7045275017002396628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7203062171db6669f746d14148c4af76af619e74
    new: cffb2b72d3ed47f5093d128bd44d9ce136b6b5af
    log: revlist-7203062171db-cffb2b72d3ed.txt

--===============7045275017002396628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7203062171db-cffb2b72d3ed.txt

93b33bb6a5e5e8d29376f91199f30900c8d58b71 microblaze: fix typo in a comment
19d448a04e00388bdb039cdd46a23b028f604eb4 microblaze: add const to of_device_id
fcc619621df50f63b641b18536f908b05d6782a4 microblaze/PCI: Remove pci_phys_mem_access_prot() dead code
4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
b537bf429a682131f94df166e6daf39ec48fac03 xen: use time_is_before_eq_jiffies() instead of open coding it
eed05744322da07dd7e419432dcedf3c2e017179 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b359b3a0296a8a9c853c7ee98f9728942d7f0f4e x86/xen: Fix kerneldoc warning
982e4430beb94e65c482d36a11dbb779f20c38a7 drivers/xen: use helper macro __ATTR_RW
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux

--===============7045275017002396628==--
