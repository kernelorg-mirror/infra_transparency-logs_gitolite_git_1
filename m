Content-Type: multipart/mixed; boundary="===============1973495770110463910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 09 Sep 2024 17:59:42 -0000
Message-Id: <172590478220.3690409.4313314751087072751@gitolite.kernel.org>

--===============1973495770110463910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 4a13a8a310eec777677e1644f3a555cb08c5c057
    new: 215df6a5803763a380f820aa98520b62384c6690
    log: revlist-4a13a8a310ee-215df6a58037.txt

--===============1973495770110463910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a13a8a310ee-215df6a58037.txt

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
d22bd451d5606411895ef55cb105277e4f4f6e54 hwmon: (pmbus/mpq7932) Constify struct regulator_desc
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
814f1d7418fc44bb6ff81453e35cecca3f5574e3 dt-bindings: hwmon: ina2xx: Describe Silergy SY24656
03f42b1bfc1b3dfbd92c0830ca0c23eeaf569756 hwmon: (ina2xx) Add explicit support for Silergy SY24656
38ffd0afddcb638ab2fc53eb99eeff489bafa890 hwmon: (ina2xx) Add support for has_alerts configuration flag
3875bad7e8a754826d614cfda1c33fd5d72fd366 hwmon: (ina260) Add support for INA260
4db09f604f1b36340bb371482cc5b9ff801d3862 hwmon: (max16065) Reorder include files to alphabetic order
1170175928dc3f23f97d4023b6b07df565ccc952 hwmon: (max16065) Use bit operations
d1f19438145bbf489db5c7bbf25d14b19bdfa5c1 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
0c7b1afa784739198a4300263cccb78272cb3790 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
8cdc726473ce46afeecbb2bc4b8b69cd311cff0d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
437131233a08277851524d39f2193ee4c56b660d mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
a314559e5942da15042afbb9e71a8b7f5312fe56 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
44f65e5efc2015c793ae56e248a748a8b31c884a Merge branch 'hwmon-next' into hwmon-staging
7e9e6727d1bd848e8b975bb9eaadc7a0b3bb42af Merge branch 'hwmon' into hwmon-staging
5d1c96df7bbea865aff673c6bf1aa5deb547a64e Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
d7a5335fedd3d5fe7e160a561ec8708848d5a9e3 Merge branch 'hwmon-g762' into hwmon-staging
47d92f0479e8dbbf47e3108b158eced4ac57ef77 Merge branch 'hwmon-emc2103' into hwmon-staging
12cdcc844e2319c7eeab1f9426971651adeea249 Merge branch 'hwmon-ina2xx-update' into hwmon-staging
3e7d70827e4d4f4eb9ae0cd6776d633cfe8126da Merge branch 'hwmon-amc6821' into hwmon-staging
d334f002065e8e1cc2ed859b5af81b32bfde2a54 Merge branch 'hwmon-max16065' into hwmon-staging
215df6a5803763a380f820aa98520b62384c6690 Merge branch 'fixes-v6.11' into testing

--===============1973495770110463910==--
