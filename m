Content-Type: multipart/mixed; boundary="===============6176397603752088079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 15:03:54 -0000
Message-Id: <165089903468.18320.17730063774851091218@gitolite.kernel.org>

--===============6176397603752088079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 431cd543964b65214ae8f9c57a46af4e1152c3ff
    new: db8ade4106fdac4d6c2b2c28e432e762057350dc
    log: revlist-431cd543964b-db8ade4106fd.txt

--===============6176397603752088079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431cd543964b-db8ade4106fd.txt

f052d6987d5a04cce207c1caebeb05fe415ecc09 riscv: use fallback for random_get_entropy() instead of zero
5ad6611e389039b57e08d9d61261627821f1c83d mips: use fallback for random_get_entropy() instead of just c0 random
4a7c62047074f89fc6fe291a4362f1f33316da00 arm: use fallback for random_get_entropy() instead of zero
702bb98b4b7eefd99cd206cb29feb385fd49e149 openrisc: use fallback for random_get_entropy() instead of zero
3c99eddf2a654975575c4222289c7c142c31dc7f nios2: use fallback for random_get_entropy() instead of zero
0916bfcae63ced0820ae3cd9ef0c6770d7475987 x86/asm: use fallback for random_get_entropy() instead of zero
9499612d50a9801c19215b02639373750e71f868 um: use fallback for random_get_entropy() instead of zero
3e563924ecd9e30d3ccfc9370f792e7c28c46f2c sparc: use fallback for random_get_entropy() instead of zero
ad12fd6d9ff89c20304ee1a2109e47aac77a22d8 xtensa: use fallback for random_get_entropy() instead of zero
db8ade4106fdac4d6c2b2c28e432e762057350dc random: insist on random_get_entropy() existing in order to simplify

--===============6176397603752088079==--
