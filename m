From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Thu, 21 Jan 2021 08:57:05 -0000
Message-Id: <161121942533.5054.2263032772243363345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: 9791581c049c10929e97098374dd1716a81fefcc
    new: 348ecebf199ed216839f4c86ee5c5168cf1c6e96
    log: |
         4a5ab718d7e63cbfae3b2223a938541f1800f27e dm crypt: fix invalid copy paste in crypt_alloc_req_aead
         8fd890d773528925d2bd86d9918da46c1481fc0c dm-integrity: fix a crash with recalculate
         cb05e4e60c1601dc0e6255059efe612ef107ed81 dm-integrity: disable recalculate due to secrurity reasons
         348ecebf199ed216839f4c86ee5c5168cf1c6e96 dm-integrity: introduce the "fix_hmac" argument
         
