From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Aug 2026 21:37:07 -0000
Message-Id: <178682982706.283045.2443300636011213344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: ce7c9f6c599b640c1be288fd1af3289d1406d559
    new: c93cbdb13f995f87b5356329b3fe551c80bb482d
    log: |
         5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
         7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
         c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
         7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
         c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
         
