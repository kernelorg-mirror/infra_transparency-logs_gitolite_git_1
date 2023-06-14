From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 14 Jun 2023 10:14:45 -0000
Message-Id: <168673768573.9743.7828252241690628274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions
    old: 44358b72293e2ba01a1c17b5f4e96e6a3b9efb68
    new: 8c168d882c8ea892e38c9c1e5330d13ace173be6
    log: |
         1a81198d23fbcf42b51c75e3833e429843ac9067 RISC-V: split riscv_fill_hwcap in 3
         4df89c1fb9d6a203eb6b7502074ef9fb3acef18b RISC-V: enabling parsing isa extensions from new boolean properties
         c3754b85755dd5a41e0e2c21c5d5c92fa2875867 dt-bindings: fixup properties
         8c168d882c8ea892e38c9c1e5330d13ace173be6 RISC-V: try riscv,isa-base in of_early_processor_hartid()
         
