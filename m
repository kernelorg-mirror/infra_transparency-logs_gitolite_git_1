From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 28 May 2021 18:02:07 -0000
Message-Id: <162222492764.25349.16264943510598413639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 0d17503db0580a6635d103fed030724b38ba1364
    new: c9d4c106ab95cd8c13af4d29395d86c8f5d2f9ac
    log: |
         3d510406ff3630569a5a9330ca33b00ece9d80da pahole: Add --kabi_prefix flag
         76f7844c817eeac5d6072e21062a56042a82cae8 libbtf: Fix typo
         c9d4c106ab95cd8c13af4d29395d86c8f5d2f9ac dwarf_loader: Add define for DW_OP_addrx
         
