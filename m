From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 26 Mar 2021 04:44:18 -0000
Message-Id: <161673385852.1675.16484242683201413136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 16a26a97614f95067d504448db4f54a3b88aed3b
    new: 27b1c850353fbd6e949b69345c0c273ad5846115
    log: |
         029bc3385151627d2caa884cfbbfda7617899aa2 erofs: add on-disk compression configurations
         3c605be061148ee53df63d1f0f8d20bcba367a31 erofs: introduce multipage per-CPU buffers
         2b0cbb1a12d8e07628e846237ad6d2bb1a66cbf5 erofs: introduce a physical cluster slab pool
         22f589bac4966ad66f1c6281834d1deca86cc1ae erofs: clean up icpage_ptr
         c1d408af86c58034d8ea85d195a91dfff7aeadca erofs: add bigpcluster definition
         152f4007f44c429917e9c0986b13df92e7680fee erofs: adjust per-CPU buffers according to max_pclusterblks
         69384a40d725cc2003aaab4086c56a17508d696c erofs: support parsing bigpcluster compress index
         27b1c850353fbd6e949b69345c0c273ad5846115 erofs: support decompress big pcluster for lz4 backend
         
