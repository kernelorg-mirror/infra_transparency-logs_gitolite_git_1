From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 20 Apr 2026 19:35:38 -0000
Message-Id: <177671373851.1938883.4081969680782977849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: acfbd1552e0406c397afa6d03fc2088acb059228
    new: 463a4436d64e825b822c51277e3ed1ab7af741be
    log: |
         2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
         5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
         463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
         
  - ref: refs/heads/for-next
    old: 2c10808c589ebf1a0baeb1e352e5df363e9343c4
    new: 463a4436d64e825b822c51277e3ed1ab7af741be
    log: |
         463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
         
