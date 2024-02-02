From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 02 Feb 2024 21:25:11 -0000
Message-Id: <170690911120.18394.14403110390233615154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 943b043aeecce9accb6d367af47791c633e95e4d
    new: 6fb3f72702fba97323a89e53f484de58bc59d13c
    log: |
         e67ddd9b1cff7872d43ead73a1403c4e532003d9 bpf: Track spilled unbounded scalars
         6be503cec6c9bccd64f72c03697011d2e2b96fc3 selftests/bpf: Test tracking spilled unbounded scalars
         c1e6148cb4f83cec841db1f066e8db4a86c1f118 bpf: Preserve boundaries and track scalars on narrowing fill
         067313a85c6f213932518f12f628810f0092492b selftests/bpf: Add test cases for narrowing fill
         6efbde200bf3cf2dbf6e7181893fed13a79c789b bpf: Handle scalar spill vs all MISC in stacksafe()
         73a28d9d000e8d20b4b3c516b74ee92afe3ae4be selftests/bpf: States pruning checks for scalar vs STACK_MISC
         6fb3f72702fba97323a89e53f484de58bc59d13c Merge branch 'improvements-for-tracking-scalars-in-the-bpf-verifier'
         
