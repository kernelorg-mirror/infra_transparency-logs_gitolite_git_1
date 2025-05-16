From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 16 May 2025 13:50:07 -0000
Message-Id: <174740340798.545152.13501079051021146794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: d410d9a16f91458ae2b912cc088015396f22dfad
    new: 1117dbc8ceb21abc6e8cd9861450695995852290
    log: |
         ad9b731921e3e23d166fea9aae7d4bfbe4f4e2bc util: Fix update_headers.sh after removal of 32-bit Arm code
         2ab7f9fa7008e437ef52fd17fc775d4ae1097e5e Sync kernel UAPI headers with v6.14
         a9880860d781a69ddf1cf20cccde316f9fa4a40e riscv: Add Svvptc extension support
         8be1c78896b47cc211114699ffd890c23011ebf6 riscv: Add Zabha extension support
         0641ed8c3763c5a796cc9b390efe788abbe7b391 riscv: Add Ziccrse extension support
         fcc316016e9ffe5223ea37bce9df61dabba1ac01 riscv: Add SBI system suspend support
         1132ace1c069f4e23b556f1481ba18d4f3e0c63b riscv: Make system suspend time configurable
         b6e9f38b28c9e19cedaecfaf08f2c984cf9d0ddf riscv: Fix no params with nodefault segfault
         d47ad017c404ddc815ce84cd65aa6f1c1b6e297f riscv: Include single-letter extensions in isa_info_arr[]
         a50e8d888be8171b9dd650e4b61bb6811648e255 riscv: Add cpu-type command-line option
         1117dbc8ceb21abc6e8cd9861450695995852290 riscv: Allow including extensions in the min CPU type using command-line
         
