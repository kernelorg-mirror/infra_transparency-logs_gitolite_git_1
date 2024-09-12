Content-Type: multipart/mixed; boundary="===============2083168418736920020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 12 Sep 2024 21:29:00 -0000
Message-Id: <172617654045.1434300.4246309576310088331@gitolite.kernel.org>

--===============2083168418736920020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d22bd451d5606411895ef55cb105277e4f4f6e54
    new: 3017d28d6c0fe995703a1f34275e1cade424dc35
    log: |
         38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
         3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
         
  - ref: refs/heads/master
    old: 89f5e14d05b4852db5ecdf222dc6a13edc633658
    new: bc83b4d1f08695e85e85d36f7b803da58010161d
    log: revlist-89f5e14d05b4-bc83b4d1f086.txt

--===============2083168418736920020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f5e14d05b4-bc83b4d1f086.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs

--===============2083168418736920020==--
