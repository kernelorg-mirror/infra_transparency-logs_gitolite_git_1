From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 Oct 2025 16:50:35 -0000
Message-Id: <175942383588.970034.1349414607097910011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 72eb690d5d2b97aa6fe299f6fdc64e762113e9dd
    new: b6516e36369953522bac651d5ff2e5bda2a53128
    log: |
         0c1571392aecef1d24fb5a19c7b1a59c667b19ba erofs-utils: tar: support archives without end-of-archive entry
         e9f1a5829fb0af3270fb0925da4518c1d3582ae6 erofs-utils: lib: fix s->pos_in >= s->inlen case in kite_deflate_slow()
         b6516e36369953522bac651d5ff2e5bda2a53128 erofs-utils: mount: add support for standard OCI targz blob access
         
