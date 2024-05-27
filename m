From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 May 2024 13:13:29 -0000
Message-Id: <171681560919.31546.2823525083276330749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 9ba8eb5d89f0ebba8b3a542c041a5838e10a0d75
    new: 8aa25617467a1249669cff7240ca31973bf9a127
    log: |
         a74b911bd9f20670ead92973bcacab4ef8fa3b79 libsmartcols: fix reduction stages use
         8aa25617467a1249669cff7240ca31973bf9a127 libsmartcols: fix column reduction
         
  - ref: refs/heads/stable/v2.40
    old: f4641e961c793e79c6e5322ad9552eaaf0291998
    new: 9aa18ade22b55f7db28217a6d02bfd6f95f88f64
    log: |
         77778b99fd842b2b03f603147544e1d31502c074 libsmartcols: fix reduction stages use
         9aa18ade22b55f7db28217a6d02bfd6f95f88f64 libsmartcols/src/Makemodule.am: ensure filter-scanner/paser.c file is newer than the .h file
         
