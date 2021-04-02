From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 02 Apr 2021 04:37:15 -0000
Message-Id: <161733823581.11221.6305168017572930168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b2b3d18fc20ee3327251173ddc546a9296cc2312
    new: 1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565
    log: |
         23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
         285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
         ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
         9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
         1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
         
