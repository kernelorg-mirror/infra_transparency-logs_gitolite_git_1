From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 12 Nov 2021 18:21:30 -0000
Message-Id: <163674129011.13977.17940615570149821622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ec62499774c4bcac720706018385ced0c1f060ab
    new: 0135ccd632796ab3aff65b7c99b374c4682c2bcf
    log: |
         7af9ed4aed182869a554b3e6bfbe1fe4853a0f84 dwarf_loader: Print the hexadecimal value for unexpected tags in die__process()
         433dc780ca48944b6905bdbb82c0ca01d24080d5 fprintf: Add DWARF5 tags added in elfutils 0.170
         0135ccd632796ab3aff65b7c99b374c4682c2bcf dwarf_loader: Warn about DW_TAG_skeleton_unit and give a workaround
         
