From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 03 Dec 2025 20:23:50 -0000
Message-Id: <176479343022.600984.13086500633206125630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e8db5cc46446e4ad46ba7edccb1686eadb0a290
    new: 419c9ca5bf5d6dd942504213a68a4862e733392b
    log: |
         c1541b0421602ea26ce1c5bba9f3a9403224f971 liburing: Introduce getsockname operation
         79ef754d7bff5c8216b57b4eed42448f28a4e88a test/bind-listen.t: Use ephemeral port
         a75b1b69e437311c7b3c9839a7d4510fb9be20a3 bind-listen.t: Add tests for getsockname
         419c9ca5bf5d6dd942504213a68a4862e733392b man/io_uring_prep_getsockname.3: Add man page
         
