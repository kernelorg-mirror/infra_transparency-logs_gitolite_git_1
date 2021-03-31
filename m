From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Wed, 31 Mar 2021 09:39:51 -0000
Message-Id: <161718359124.23837.16209148280227688982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 73d6c59af8d1bcedf5de4aa1f5d5b7f765f545f5
    new: e9654ebc4a6a48642848822c4a1355a9de4958d1
    log: |
         1b8b13beb424d66281f9a98ea547ec922ebeb9e4 mmc-utils: let FFU mode use CMD23 and CMD25
         271bdfc6f288309dc0d6216bfb7eccb44a84593b rpmb: Zero-init MMC_IOC_MULTI_CMD structures
         5b3e56f70855e1dde1aaec312014423e0d8069bc mmc-utils: Fix scaling of cache size
         be4cac34ead96ac78dc35d0e4165bd8d8dcc0c16 mmc-utils: Expand 'writeprotect boot'
         ad6890a2dd7eb102514610ca2c6d6335e896000f mmc-utils: Add AUTO_EN support in the BKOPS_EN
         520f54eb94845e597837ae908a03b91ae8c8758f mmc_cmds.c: fix build with gcc 4.9
         51434a7ab243dbb9334f85d73d3c1727f6de330a Fix parsing of Product Revision and Serial Number
         5edc6a4ed1929820ec8aee148fcea916d3854cf0 Add various SD/eMMC vendors to table
         e9654ebc4a6a48642848822c4a1355a9de4958d1 Various fixes
         
