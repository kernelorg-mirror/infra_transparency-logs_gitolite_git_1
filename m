From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Wed, 27 May 2026 16:15:22 -0000
Message-Id: <177989852244.1285188.9474590244208115943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-drivers
    old: 3cefc74798473a1ded010646241147cb18f48f99
    new: a250fc8edf0045f71a14949b760b6a6d2a4489e8
    log: |
         6f98af00f4da4f70cd6d1dbb1f512912cadfab26 EDAC/{skx_common,i10nm,imh}: Move MC register access helpers to skx_common
         b0594316a948e0cc6c11923456abcb313a18a4a0 EDAC/{skx_common,skx,i10nm}: Split skx_set_decode()
         dfa53cfd967b35d28b3a4e32678c9a6f919df47b EDAC/{skx_common,i10nm}: Rename rrl_mode to rrl_source_type
         dc841a8fb3e1c4309f3f51d4320008f6c7a31291 EDAC/{skx_common,i10nm}: Introduce rrl_ctrl_mode
         466a5dc1d3ded36b42452fcd6df18e80894874d2 EDAC/{skx_common,i10nm}: Move RRL handling to common code
         2ec513205746239736ede99cc829e903d0088a59 EDAC/skx_common: Add SubChannel support to ADXL decode
         c8d28b0229db4f7bae7f6bc3b30ebbeaa770280d EDAC/{skx_common,i10nm}: Prepare RRL for sub-channel granularity
         5c5db9c51310c0368e6e9e4805200e8b135281f2 EDAC/imh: Add RRL support for Intel Diamond Rapids server
         9ae91b8de28ad0fc393962deeae8cd7852be1bb6 EDAC/igen6: Make registers for detecting IBECC configurable
         a250fc8edf0045f71a14949b760b6a6d2a4489e8 EDAC/igen6: Add Intel Nova Lake-H SoC support
         
