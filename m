From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Wed, 05 Jun 2024 14:44:13 -0000
Message-Id: <171759865390.28606.9447436084666371772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/imx8mp/iob-gitlab/v6.9/extensible-format
    old: e81a46fc82e9ab7e729a1450beaa9e34af5da60f
    new: 283a346c96e1beca32a8b899e571656c2fb6afb5
    log: |
         f1eed35e33f85da59d4689c25e75000eaf99262b uapi: rkisp1-config: Add extensible parameters format
         4b001164cfb295ec27dc37c120187ad004ce2cb5 uapi: videodev2: Add V4L2_META_FMT_RK_ISP1_EXT_PARAMS
         6bb9ac0a5699c6c059933e3cd38503682e532884 media: rkisp1-params: Remove cached format info
         5b57902d9a3c2b1cf74d041c61286c4403101a65 media: rkisp1-params: Add support for ext format
         125c573bb7ff8ab875f3d533d7975fc5a8f1be61 media: rkisp1: Implement extensible params support
         9b763cba463dbbca03c6a0e81b19691c58e4ed11 media: rkisp1: Propagate pre/post-config errors
         04b5d2434d624e1e2fef6b3fba97efe3c71541cd media: rkisp1: Add struct rkisp1_params_buffer
         619dae0410241269253748c0b2b2f7ed7dac88e6 media: rkisp1: Copy and validate parameters buffer
         283a346c96e1beca32a8b899e571656c2fb6afb5 media: rkisp1: Fix buffer completion in BYPASS mode
         
