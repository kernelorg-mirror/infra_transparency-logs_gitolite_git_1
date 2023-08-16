From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 16 Aug 2023 10:41:52 -0000
Message-Id: <169218251251.26790.3861362312175095571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 56b01f2708eb58a67b576f58c4775c29ca824311
    new: 82c36218a9b03850b3904ed6b9ab65e95ccbb114
    log: |
         b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
         80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
         e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
         b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
         8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
         ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
         9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
         2850358b2ce3a01109f30fbb9389cc483448894d fuse: implement statx
         82c36218a9b03850b3904ed6b9ab65e95ccbb114 fuse: cache btime
         
