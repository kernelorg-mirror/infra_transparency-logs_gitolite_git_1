From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 20 Apr 2026 18:00:01 -0000
Message-Id: <177670800143.1836809.7934246290588640213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 87019cb6c26178cef8fb9f9265b6ab7c4bda5262
    new: 5897ca15d2c444af95eaae5f0a384401765afa00
    log: |
         2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
         5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
         
  - ref: refs/heads/for-7.2
    old: 41e3312861eafba171d9620150aaf2e99165d044
    new: acfbd1552e0406c397afa6d03fc2088acb059228
    log: |
         d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
         acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
         
  - ref: refs/heads/for-next
    old: 41e3312861eafba171d9620150aaf2e99165d044
    new: 2c10808c589ebf1a0baeb1e352e5df363e9343c4
    log: |
         d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
         acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
         2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
         5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
         9221a14764ca8b30f487c0aee6730f7f367f1392 Merge branch 'for-7.1-fixes' into for-next
         2c10808c589ebf1a0baeb1e352e5df363e9343c4 Merge branch 'for-7.2' into for-next
         
