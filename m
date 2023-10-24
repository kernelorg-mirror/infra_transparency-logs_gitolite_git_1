From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Oct 2023 23:15:53 -0000
Message-Id: <169818935323.6038.3929241691993133315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: babf90903b7864048e29e8926e6db4b7314687e5
    new: 3f7be1835ebd54038f71dc676887e937423d67fc
    log: |
         83245f7d396e5c5c5c2247484e552814a9bc1cca t: allow skipping expected object ID in `ref-store update-ref`
         8f859f5fe20b2d2a798d18de3811351f06ec7682 t: convert tests to not write references via the filesystem
         547ccc48ca5a08f13d337c7859fd393256754640 t: convert tests to not access symrefs via the filesystem
         cb725b4b11c0081193b983da18e1e0ffe6f3b535 t: convert tests to not access reflog via the filesystem
         34bfa66b3caa8c891200a65119d5e054c5c79cca t1450: convert tests to remove worktrees via git-worktree(1)
         40e557d219c6b640465695ee62c67303f94d1630 t4207: delete replace references via git-update-ref(1)
         0b1d4486e00e55445f569fcd5a09c53c57fa3943 t7300: assert exact states of repo
         07d43b86c903ca302eeba574a965ee620336b0e2 t7900: assert the absence of refs via git-for-each-ref(1)
         7f409e1fa42479750941df8ec4fec102fc10697e t: mark several tests that assume the files backend with REFFILES
         3f7be1835ebd54038f71dc676887e937423d67fc Merge branch 'ps/ref-tests-update' into seen
         
