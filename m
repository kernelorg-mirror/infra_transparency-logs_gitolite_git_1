Content-Type: multipart/mixed; boundary="===============1412695161262626304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Feb 2024 18:29:27 -0000
Message-Id: <170836736754.561.8857845577499880324@gitolite.kernel.org>

--===============1412695161262626304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: fc747eebef734563cf68a512f57937c8f231834a
    new: fb700810d30b9eb333a7bf447012e1158e35c62f
    log: revlist-fc747eebef73-fb700810d30b.txt

--===============1412695161262626304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc747eebef73-fb700810d30b.txt

31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks

--===============1412695161262626304==--
