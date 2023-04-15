From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 15 Apr 2023 13:13:53 -0000
Message-Id: <168156443373.8802.13158826990440400269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 81558a5a996005df0d607dd33f74ec5b7bdb619d
    new: 31bc0d7410572f6e03e3ed9da7c8c6f0d8df23c8
    log: |
         cb7eb753694be3e8aef45ec16ad27708c725eeca dwarf_loader: Add support for DW_TAG_constant
         afca84ff989d97292fd79077439cbf303a8f755e fprintf: Add DW_TAG_constant pretty printer (constant__fprintf)
         bfa033b07f50a20229f33479c1058a3c7c22453f pdwtags: Print DW_TAG_constant tags
         31bc0d7410572f6e03e3ed9da7c8c6f0d8df23c8 dwarf_loader: DW_TAG_subroutine_type may have a DW_AT_byte_size
         
