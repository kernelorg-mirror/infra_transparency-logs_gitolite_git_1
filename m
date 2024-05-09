From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Thu, 09 May 2024 17:58:11 -0000
Message-Id: <171527749132.15266.8589784985976345499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: c55414667b5dadadeadebaf521cab9b8381c0a1e
    new: daa7b9f7eb0c9a4c288624f1f297d0e2766f601d
    log: |
         6f786dd2cdb88d372d7e0b7016c2e537a35af934 security: Replace indirect LSM hook calls with static calls
         61319b8663d0839aa1ca242d4a3f40a1cfb8508a security: Update non standard hooks to use static calls
         daa7b9f7eb0c9a4c288624f1f297d0e2766f601d bpf: Only enable BPF LSM hooks when an LSM program is attached
         
