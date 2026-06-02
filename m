From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jun 2026 04:08:40 -0000
Message-Id: <178037332099.3527056.8564910253843326652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 51321158a3657302c5e2e7892b7a5662f78d757a
    new: b93c55b4932dd7e32dca8cf34a3443cc87a02906
    log: |
         b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
         
