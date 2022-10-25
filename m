From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 25 Oct 2022 13:31:15 -0000
Message-Id: <166670467552.18369.13239233614234960088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/next
    old: 12151e28740b074b0a42d3cb185cd7fb13433842
    new: 8f9c93036dae1fdee6516f58e95e632b68daf0e1
    log: |
         8ac13087afc1a7556720b00cb0b49e45ff2e95dc tests: improve zc cflags handling
         850da9255866e546946d9d340de8e33964177552 tests: pass params in a struct
         1149f324a81bfe4860e7234d77a661fb6b017afd tests: add non-zc tests in send-zerocopy.c
         231a6e44c8a0f965ca4b2ab56cbe80e2aa94b33f tests: add tests for retries with long iovec
         8f9c93036dae1fdee6516f58e95e632b68daf0e1 tests: test poll_first
         
