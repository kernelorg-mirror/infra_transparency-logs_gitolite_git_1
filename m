From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 Mar 2026 10:37:14 -0000
Message-Id: <177365743484.972068.17353349443259301951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 34666813779a4196361d73b1982a9baadb355528
    new: a6e7bd5522be2ece8fe1accd2dbb4082742300a6
    log: |
         b6a45c81fe1dd6d657f0ea96873cf38a69b0a410 examples/send-zerocopy: fix -Wstringop-truncation on ifr.ifr_name
         a6e7bd5522be2ece8fe1accd2dbb4082742300a6 test/cbpf_filter: fix build when openat2.h is not available
         
