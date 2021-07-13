From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 19:58:55 -0000
Message-Id: <162620633586.27922.89332223264249531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: cdee4df601b9c76462042a3cc770201094083e52
    new: 5ba5ba66daf748cb07d27e01cb323f34dd0b6100
    log: |
         41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
         d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
         d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
         b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
         4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
         bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
         50bae2b0e9e23dba883733755fe08a548de9d04d MIPS: Fix unreachable code issue
         5ba5ba66daf748cb07d27e01cb323f34dd0b6100 Makefile: Enable -Wimplicit-fallthrough for Clang
         
