Content-Type: multipart/mixed; boundary="===============4504958252315989744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 04 Jun 2025 17:49:29 -0000
Message-Id: <174905936902.4120095.12539485651668524876@gitolite.kernel.org>

--===============4504958252315989744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b982561e6775c0750ad0cddb04a72791cca9b93c
    new: fed1a7f483d88e2e2c5a74bbea26192ff695119b
    log: revlist-b982561e6775-fed1a7f483d8.txt

--===============4504958252315989744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b982561e6775-fed1a7f483d8.txt

3bdb9fee804b2fb0ca092d0ebb9a68d1bd4b3741 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
2eec07435724f13484fe4c5717590135ffee5393 riscv: sbi: remove useless parenthesis
403d8fee67f6eca2851003b30ee401b62cf8a439 riscv: sbi: add new SBI error mappings
7e304e568009c8e0745548829be12d1df39bef0c riscv: sbi: add FWFT extension interface
6d8fc5078c140607520ca875c8b2bae013608d61 riscv: sbi: add SBI FWFT extension calls
1d3fd802bac5aeba5c68111e1b9cfc6572811d06 riscv: misaligned: request misaligned exception from SBI
215de0970bd569614a69b7768ce0575fbd9e4a94 riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
4dde5c1ce79091b0735a0cde79656fa5d25103bc riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
a711f1bc52d47e8c5b658e4a911c3d613bcab4ed riscv: misaligned: move emulated access uniformity check in a function
3a0bd917b303b39581ce5d10bab2dc40c73de393 riscv: misaligned: add a function to check misalign trap delegability
837419912b55589c0d82ba3cb1b9b4110791c2e6 RISC-V: KVM: add SBI extension init()/deinit() functions
26b6819e07f50a954099eb235e8179321d391538 RISC-V: KVM: add SBI extension reset callback
68477355b38bc3de5979addd29380a613e288533 RISC-V: KVM: add support for FWFT SBI extension
b7eed45381a902358cc93185f6337c153da37c89 RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
fed1a7f483d88e2e2c5a74bbea26192ff695119b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"

--===============4504958252315989744==--
