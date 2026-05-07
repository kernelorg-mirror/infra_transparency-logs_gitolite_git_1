From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 07 May 2026 21:58:54 -0000
Message-Id: <177819113442.919414.5556901920111866037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: d8769544bde51b0ac980d10f8fe9f9fed6c95995
    new: dde2f938d02f2c740d49bb5113dea941f941026a
    log: |
         dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
         
  - ref: refs/heads/for-next
    old: 655ae569a21dc09368f5fdeca5d499c50c3d686a
    new: c8c84430640e5210140eb0b6d7b4ae06883c0bd1
    log: |
         dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
         c8c84430640e5210140eb0b6d7b4ae06883c0bd1 Merge branch 'for-7.1-fixes' into for-next
         
