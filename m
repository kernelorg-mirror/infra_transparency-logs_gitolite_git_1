From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 16 Dec 2021 18:47:07 -0000
Message-Id: <163968042703.26784.16703006714191726364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: e523102cb719cbad1673b6aa2a4d5c1fa6f13799
    new: b1a7288dedc6caf9023f2676b4f5ed34cf0d4029
    log: |
         3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
         e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
         b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
         
