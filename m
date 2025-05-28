Content-Type: multipart/mixed; boundary="===============9106226159001721111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Wed, 28 May 2025 22:10:40 -0000
Message-Id: <174847024013.3949344.13056495496883741377@gitolite.kernel.org>

--===============9106226159001721111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/my_mbm_plus_babu_abmc
    old: 787281bd2a81de100c3826077b71900a32d7e541
    new: c5e4c99229886ca8356c3ef7555b56270521564e
    log: revlist-787281bd2a81-c5e4c9922988.txt

--===============9106226159001721111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787281bd2a81-c5e4c9922988.txt

9d0dfbeca5f3094af438552f198f559204b158af x86,fs/resctrl: Consolidate monitor event descriptions
c33e2eef795a289b9d2ee2d3925fd9fcf4696706 x86,fs/resctrl: Replace architecture event enabled checks
1fdb40c46fce8d63a920e8f390cde1e8cb661c11 x86/resctrl: Remove 'rdt_mon_features' global variable
8cd7b7960e1989b36c3b676bfe538a94a17f9307 x86,fs/resctrl: Prepare for more monitor events
f1a6e06e305b508651dcd704e95de1927fd78fe8 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
09480338341465896c395bcf4cbd290a488ad927 x86/resctrl: Add ABMC feature in the command line options
aed7da618cc684a93c29fd4f8248d92d84d41ebb x86/resctrl: Consolidate monitoring related data from rdt_resource
d965334a8333d30c51cb651f728924f45db4c64b x86/resctrl: Detect Assignable Bandwidth Monitoring feature details
39aac141df8905bdae236b8cbcfcbd66344b880b x86/resctrl: Add support to enable/disable AMD ABMC feature
6ce6f7bacd1eac052b7f9153b97ef83d21ec6ae7 x86/resctrl: Introduce the interface to display monitor mode
51015a040da87d0aac111bc8d8ad28eb9b630a2c x86/resctrl: Introduce interface to display number of monitoring counters
ea184b5e85d145429bdf7c4aeadd0e3dabafe077 x86/resctrl: Introduce mbm_cntr_cfg to track assignable counters at domain
9704ef64ce365eeb61b0643dfeeea1072633b737 x86/resctrl: Introduce interface to display number of free MBM counters
874233cf0a2ca68788a4f8297a4ab10920c6c695 x86/resctrl: Add data structures and definitions for ABMC assignment
70d5b2fdf1adabeefd59410b95690168d9dccbdc x86/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
c4f340da0d05efe6a2ad32ba9b0c11f14f60a5fb x86/resctrl: Introduce event configuration modes
a4ca638e39787c60eb9cddb3ad507e5a26b66d08 x86/resctrl: Add the functionality to assign MBM events
a1481f1536b02433240dc2442fe10436194c9f14 x86/resctrl: Add the functionality to unassign MBM events
40a49a138581d1ad51a0d40eb20a40c613aac624 x86/resctrl: Report 'Unassigned' for MBM events in mbm_cntr_assign mode
0d0218222040f5501366ef21cc0ed87de6d7b5a6 x86/resctrl: Pass entire struct rdtgroup rather than passing individual members
10fcc31e3ca252112e52d2fa065c24f3600a4bb2 x86/resctrl: Add the support for reading ABMC counters
ec83c3b76f304beb63197d809538d0d98e847cba x86/resctrl: Add definitions for MBM event configuration
eb80e82c59321d85a6b98505be2953e798a9ba50 x86/resctrl: Add event configuration directory under info/L3_MON/
4a716a5747c37f0a1ba43c64f7e323b84d1e3cdf x86/resctrl: Provide interface to update the event configurations
960179d6c6f4ed519c0fb9ae1c8ae30e94b348d1 x86/resctrl: Introduce mbm_assign_on_mkdir to configure assignments
fb796a8f76bb15627737dbd2a87a1f9e3eca3282 x86/resctrl: Auto assign/unassign counters when mbm_cntr_assign is enabled
98dceeedac0211f0d71a3758a249328b3623a7a4 x86/resctrl: Introduce mbm_L3_assignments to list assignments in a group
72e38baeeefea499b80e1891387cbfaa3da0e9a8 x86/resctrl: Introduce the interface to modify assignments in a group
167d81034065311649cdd79e9dda25bf6da2d219 x86/resctrl: Hide the BMEC related files when mbm_cnt_assign is enabled
68b2af6e824bf22f560f13ea894fc0801a182152 x86/resctrl: Introduce the interface to switch between monitor modes
c5e4c99229886ca8356c3ef7555b56270521564e x86/resctrl: Configure mbm_cntr_assign mode if supported

--===============9106226159001721111==--
