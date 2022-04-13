From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 13 Apr 2022 14:24:31 -0000
Message-Id: <164985987116.10440.10010047284373990502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/cleanups
    old: 5ec58b607fab3cb6f6519103f663731b7bb749f3
    new: c9ba5aa7b9816d52ef474a65de39a1236883e696
    log: |
         776a10a58bb645909cda589a8228997992f6d1c0 arm64: stacktrace: remove NULL task check from unwind_frame()
         29925403f1ad87cdbc26fc236fc5b845b36941e1 arm64: stacktrace: delete PCS comment
         7b3569c62082be653ee64dd08e9a928cdbd220cd arm64: stacktrace: make struct stackframe private to stacktrace.c
         047f777bb65093ec3a7074621b4fc5d3d5abb48d arm64: stacktrace: rename unwinder functions
         90131eb350137d824140a84106f1b2313cae4d5b arm64: stacktrace: rename stackframe to unwind_state
         c9ba5aa7b9816d52ef474a65de39a1236883e696 arm64: stacktrace: align with common naming
         
