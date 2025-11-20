From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 20 Nov 2025 17:44:37 -0000
Message-Id: <176366067710.1183864.2362107297944968296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: a5387fbc66486a54add1db74a11c12f383a44987
    new: df2602e1c68af8ea5e6e91da9e48a4312b88e943
    log: |
         8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
         bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
         463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
         c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
         46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
         8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
         85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
         dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
         df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
         
