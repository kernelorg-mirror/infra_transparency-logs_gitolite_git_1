From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 05 Oct 2022 04:00:47 -0000
Message-Id: <166494244775.4907.11866536228110018878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 68285aa4c3b9a6e25de92d4c9367a410b8495e03
    new: 6c5362a99cc96e350a8a0eabfb99f42fe71d2e7e
    log: |
         3193cba21949be3079b08246128c426802997979 riscv: move sbi_init() earlier before jump_label_init()
         bcd57fb21ca1f740401167ff01fc924424ffe7f6 riscv: turn pgtable_l4|[l5]_enabled to static key for RV64
         6c5362a99cc96e350a8a0eabfb99f42fe71d2e7e Merge branch 'riscv-pgtable_static_key' of https://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into for-next
         
