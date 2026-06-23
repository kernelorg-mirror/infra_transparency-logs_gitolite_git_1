From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 23 Jun 2026 00:21:59 -0000
Message-Id: <178217411909.1770680.14358543228595318977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6a8e9b4f1f416df33f32e124f26e41bdc5a32c27
    new: 274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5
    log: |
         5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
         644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
         274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
         
