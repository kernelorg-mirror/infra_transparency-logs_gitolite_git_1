Content-Type: multipart/mixed; boundary="===============2595862896183311826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Jan 2021 23:22:20 -0000
Message-Id: <161170334077.20730.8585962879968057788@gitolite.kernel.org>

--===============2595862896183311826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1cc6489ba1d1751aab22971d266ec6878d385146
    new: efc0f28cfe21af3aa97190992a573dad108b28a4
    log: revlist-1cc6489ba1d1-efc0f28cfe21.txt
  - ref: refs/tags/irq_urgent_for_v5.11_rc5
    old: 0000000000000000000000000000000000000000
    new: 63cc0fa60b25314a4169695ea77e80050d379263
  - ref: refs/tags/objtool_urgent_for_v5.11_rc5
    old: 0000000000000000000000000000000000000000
    new: 8653921cc5016e8ad72c3ef71c239c586e63b257
  - ref: refs/tags/sched_urgent_for_v5.11_rc5
    old: 0000000000000000000000000000000000000000
    new: 571bc8ee2087954d6f3a2ec3e6ea9053a3e6adb2
  - ref: refs/tags/timers_urgent_for_v5.11_rc5
    old: 0000000000000000000000000000000000000000
    new: ad0d106aca3f14dc7e49708fe1342217733811c8
  - ref: refs/tags/v5.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 7341df6992e7840498cff6ad21380aa7dd97870b
  - ref: refs/tags/v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: ccc5e9edc1b189a5c49dc8ac5751f95dc6d83564
  - ref: refs/tags/x86_urgent_for_v5.11_rc5
    old: 0000000000000000000000000000000000000000
    new: c09d52a40cdd62864b4ea419cd3617d4fc7f821a

--===============2595862896183311826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc6489ba1d1-efc0f28cfe21.txt

011b7a3e099eccc1ae1220cdd888aa6da348e0fc kcsan: Make test follow KUnit style recommendations
8fcf6b0d2cecf1c4ef772bcd56f1cf7600ceef1c kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
03200780bc29fc909395611ce64767737dfd88f1 kcsan: Add missing license and copyright headers
ade6baeff42f183453e6d5e5e8902ddd9ef35b6a kvfree_rcu: Directly allocate page for single-argument case
cb5d39bc0f260d31f2717b9142d46b35b827aa43 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
bb997886abbeb852682cba83e2fe65a60881d369 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
18320320983d1dca35b12780c418e69487bb20a2 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
96e88ea01caf8d0d85f264742ed4b2c7f8e0234f rcu: Remove "all" cpumask checks favor of bitmask-level "all"
d1766c164c10bd56ad6edd78ee1ffb6e9ea8fc97 lib: Support N as end of range in bitmap_parselist()
69fc16f58b7704efc4450986683b10eefc427384 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
1b8eac3c9aa0b396cd3fe7626d4f9a0dd4348991 torture: Replace torture_init_begin string with %s
ca13b8014af095a93a15f0c6e2b0d2ca4709b69a rcutorture: Replace rcu_torture_stall string with %s
efc0f28cfe21af3aa97190992a573dad108b28a4 rcu-tasks: Rectify kernel-doc for struct rcu_tasks

--===============2595862896183311826==--
