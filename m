Content-Type: multipart/mixed; boundary="===============8346371821687505375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Sep 2025 08:34:32 -0000
Message-Id: <175870287258.2620831.11018298233825717090@gitolite.kernel.org>

--===============8346371821687505375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 835794d1ae4cb94b77f631f810018c286561181a
    new: 85176634caea5be1cb0f41a67b06fc7dd3a688fb
    log: revlist-835794d1ae4c-85176634caea.txt

--===============8346371821687505375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835794d1ae4c-85176634caea.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
83c195f45e7c9d9959c71d305c2b4d967be69c45 Merge branch 'linus'
c10afb8683b6aee84e3254be68521227db9395ee Merge branch into tip/master: 'core/urgent'
9563d69feee9ae1d45a2c8e1ad511cee7114ddc8 Merge branch into tip/master: 'locking/urgent'
671996c67d94fa95c9baa30ba39317785298a1f9 Merge branch into tip/master: 'x86/urgent'
bb161c8f766112441400f1839915d393b2591f70 Merge branch into tip/master: 'locking/futex'
85176634caea5be1cb0f41a67b06fc7dd3a688fb Merge branch into tip/master: 'timers/core'

--===============8346371821687505375==--
