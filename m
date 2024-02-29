Content-Type: multipart/mixed; boundary="===============5306903593852508096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 29 Feb 2024 05:21:23 -0000
Message-Id: <170918408319.2850.12758260666827744629@gitolite.kernel.org>

--===============5306903593852508096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-pending
    old: 9096875fcf4204fab6cd0aa243e4b1f0281dbab0
    new: c59ed461f39875e1443627d196580aa5ea56c666
    log: revlist-9096875fcf42-c59ed461f398.txt

--===============5306903593852508096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9096875fcf42-c59ed461f398.txt

d6cfd1770f20392d7009ae1fdb04733794514fa9 membarrier: riscv: Add full memory barrier in switch_mm()
a14d11a0f5f4105e0df96811dfa81dc5f79fecba membarrier: Create Documentation/scheduler/membarrier.rst
4ff4c745a16c4c151a71863420811e7f406c3ec2 locking: Introduce prepare_sync_core_cmd()
cd9b29014dc69609489261efe351d0c7709ae8bf membarrier: riscv: Provide core serializing command
0420af54c2c2b7b3abbd986a41aded7cab0137ef Merge patch series "membarrier: riscv: Core serializing command"
45e0b0fd6dc574101825ac2738b890da024e4cda riscv: defconfig: Enable mmc and dma drivers for T-Head TH1520
0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
f0ea77ed6189b73276e37a534da3914512bffca1 crypto: riscv - parallelize AES-CBC decryption
c59ed461f39875e1443627d196580aa5ea56c666 crypto: riscv - add vector crypto accelerated AES-CBC-CTS

--===============5306903593852508096==--
