Content-Type: multipart/mixed; boundary="===============0716949586436970626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 29 Aug 2024 02:19:58 -0000
Message-Id: <172489799838.1826564.16536623338622799080@gitolite.kernel.org>

--===============0716949586436970626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 1e98bce39ad24641cd9dd7fe1dcf5b8ce2f0f236
    new: 8ec15757954fac01914d7d40aa12bbd81c608706
    log: revlist-1e98bce39ad2-8ec15757954f.txt

--===============0716949586436970626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e98bce39ad2-8ec15757954f.txt

b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
676844cf13d7761d22c7540041fd4a4a715ab4f9 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.29.07.24a', 'rcutorture.14.08.24a', 'rcustall.15.08.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.15.08.24c
f44ef421e4e24215d7e974f8b64b587c4a9caa2e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2803151e28c0d1fda0788920efadb56ec2dfc873 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
489161dcb87c54f4d0797451c35e7d607b1bf8ed rcu/nocb: Remove superfluous memory barrier after bypass enqueue
421690bc4b77c32f44a7d07ebbfdf4fa12ca6889 doc: rcu: update printed dynticks counter bits
4a0b1c04d318bd079723b263431526b72b35022c rcu: Remove unused declaration rcu_segcblist_offload()
8ec15757954fac01914d7d40aa12bbd81c608706 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible

--===============0716949586436970626==--
