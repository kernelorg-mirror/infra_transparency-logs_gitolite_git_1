From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Nov 2026 12:57:23 -0000
Message-Id: <179388344354.4066207.17401702311486800652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fa878b781593c6d43f71e60170135edef4310a04
    new: bd3a77c82ba7d88235e2d8942b248e0f69488f2e
    log: |
         9031c475702b215ee4214c7c44b691fb2cf051fe lib/buffer: clear only the used part in ul_buffer_reset_data()
         a3207d21869010bba25e9ec5a613b0be90e79e57 column: find tree children without rescanning all lines
         ba1f0ad4d44662c46b64dcb24a53c98bbbd250e8 Merge branch 'perf/column-tree' of https://github.com/Ar-maan05/util-linux
         bd3a77c82ba7d88235e2d8942b248e0f69488f2e lib/buffer: document the zero-filled tail invariant
         
