From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 13 Apr 2023 17:45:45 -0000
Message-Id: <168140794544.14999.5462350995507309011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 81558a5a996005df0d607dd33f74ec5b7bdb619d
    new: bfa033b07f50a20229f33479c1058a3c7c22453f
    log: |
         cb7eb753694be3e8aef45ec16ad27708c725eeca dwarf_loader: Add support for DW_TAG_constant
         afca84ff989d97292fd79077439cbf303a8f755e fprintf: Add DW_TAG_constant pretty printer (constant__fprintf)
         bfa033b07f50a20229f33479c1058a3c7c22453f pdwtags: Print DW_TAG_constant tags
         
