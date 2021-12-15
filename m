From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Dec 2021 03:36:38 -0000
Message-Id: <163953939897.9544.79453964137500504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9
    new: e523102cb719cbad1673b6aa2a4d5c1fa6f13799
    log: |
         7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
         180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
         a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
         e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
         
