Content-Type: multipart/mixed; boundary="===============7900219161071577642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Fri, 23 May 2025 21:00:55 -0000
Message-Id: <174803405506.1757579.1634899869329527974@gitolite.kernel.org>

--===============7900219161071577642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/my_mbm_plus_babu_abmc
    old: deed3f1344c8efd411337639d60f1135dd7c78f0
    new: 787281bd2a81de100c3826077b71900a32d7e541
    log: revlist-deed3f1344c8-787281bd2a81.txt

--===============7900219161071577642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deed3f1344c8-787281bd2a81.txt

a3fab2fa0366c7123203d5d7be39a620c9976a54 x86,fs/resctrl: Consolidate monitor event descriptions
11d92db09208c246cd570de05c599b29dfebade4 x86,fs/resctrl: Replace architecture event enabled checks
5debd5e1fb6d7eb93169b92f129bfbd0e48a3e2f x86/resctrl: Remove 'rdt_mon_features' global variable
2d0dac22db653f1285df8df6f8c69272676492f4 x86,fs/resctrl: Prepare for more monitor events
8597843da676da6ceef482a8b1f8b826cbcaffd5 x86/cpufeatures: Add support for Assignable Bandwidth Monitoring Counters (ABMC)
62616052861cb86d27d0b7356bd00d2d0bc74bfd x86/resctrl: Add ABMC feature in the command line options
19fd685b16cb931d345869c9bf68c099cbc6f47e x86/resctrl: Consolidate monitoring related data from rdt_resource
a0d06b45692ee5c150b85342216a543c3e0def1a x86/resctrl: Detect Assignable Bandwidth Monitoring feature details
951fca7d3e553216a446db32c717936f64c6cf3d x86/resctrl: Add support to enable/disable AMD ABMC feature
3e9b9ec9461561b325b90716091eb4e9b173257c x86/resctrl: Introduce the interface to display monitor mode
40aa69553a15ce93fb8a25c39b7299269f9bff93 x86/resctrl: Introduce interface to display number of monitoring counters
d7caffa4f6399859bbdfe0ea3e4bbf476279024e x86/resctrl: Introduce mbm_cntr_cfg to track assignable counters at domain
6b969dc2c63382b844b32c597f4731c32bea479e x86/resctrl: Introduce interface to display number of free MBM counters
e3808f164bb6ab7c66100311f7033950a851718c x86/resctrl: Add data structures and definitions for ABMC assignment
cc581cf23d1a31ecf4a903526326d1dec9616ff1 x86/resctrl: Implement resctrl_arch_config_cntr() to assign a counter with ABMC
4d0304dab40f2c127a6afe9f9afd7a7650fd4694 x86/resctrl: Introduce event configuration modes
cac821e5b223f0c264c69a4f279bf1706a8b3c7f x86/resctrl: Add the functionality to assign MBM events
0e0792e6c6eb5081c31952cd0b69f6c8fe0c8d30 x86/resctrl: Add the functionality to unassign MBM events
433330415feae73dc61db6a9a0ed63d1b57087fc x86/resctrl: Report 'Unassigned' for MBM events in mbm_cntr_assign mode
8a3fcd2f926af048b4866eb39b0fb4825aaffed6 x86/resctrl: Pass entire struct rdtgroup rather than passing individual members
4de5c9ddc3805bed3009cd84590dfced7fc38fe1 x86/resctrl: Add the support for reading ABMC counters
c4cb5e94f25052307700336c8896391b607f901a x86/resctrl: Add definitions for MBM event configuration
47480704887c1c647d2dc889b38fe83382122f12 x86/resctrl: Add event configuration directory under info/L3_MON/
2c88f005d4ff3d6ea38f9c4309face2372fc291d x86/resctrl: Provide interface to update the event configurations
9357650bb59ce69c98f91b06cb5727d105728734 x86/resctrl: Introduce mbm_assign_on_mkdir to configure assignments
5a5a06f976db853cfa155666b77aaab21e77f123 x86/resctrl: Auto assign/unassign counters when mbm_cntr_assign is enabled
39d156499ccb0041e5eabfc203924d2b06d6edcb x86/resctrl: Introduce mbm_L3_assignments to list assignments in a group
d41c638b9134fea29f1e26cfc1de5803400bebf0 x86/resctrl: Introduce the interface to modify assignments in a group
944a06f72891c39ef6de3863f91282605ef1a188 x86/resctrl: Hide the BMEC related files when mbm_cnt_assign is enabled
ea3f336e73b98cb5453c065fe18afca1a38c9dea x86/resctrl: Introduce the interface to switch between monitor modes
787281bd2a81de100c3826077b71900a32d7e541 x86/resctrl: Configure mbm_cntr_assign mode if supported

--===============7900219161071577642==--
