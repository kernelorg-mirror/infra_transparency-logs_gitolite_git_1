From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 09 Apr 2024 06:41:35 -0000
Message-Id: <171264489523.13688.1259901953833306643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: b0a53dc56c145b8b2c13b43eba2c9ef0507f9840
    new: 21c9fb611c25d5cd038f6fe485232e7884bb0b3d
    log: |
         b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
         21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
         
