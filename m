From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 Feb 2021 16:49:16 -0000
Message-Id: <161409895660.6518.736681598902708500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ro-page-tables-pkvm
    old: 147019c64ba96b2f39f3e952d2833db8a3f6395b
    new: 6e5521b76aac890e4b571de7f0445af9b91ebff5
    log: |
         ee06354f5356fd08e2d04dd63cc15a71528dbb34 arm64: kvm: use HYP helpers to perform page table updates
         5a453ff8bfa6b256af16f56233424d211bd97e78 arm64: kvm: introduce stage2 attributes to track EL1 page tables
         7d4f50f27d3542a58fd1c1c7bfee426e9ba48698 arm64: kvm: enable trapping of host VM controls
         73b8c1531eae6b98c2eeec923e1e8cd1b6215818 arm64: kvm: track root page table state at hyp and remap r/o when active
         6e5521b76aac890e4b571de7f0445af9b91ebff5 arm64: kvm: validate TTBR0_EL1 updates
         
