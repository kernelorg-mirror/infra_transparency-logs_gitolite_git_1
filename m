From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Aug 2025 23:49:15 -0000
Message-Id: <175625215539.3108694.15989550331082390425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-features
    old: 88afd5b6d900070a7ee1cfae29781c10b9fe959f
    new: 353dfa1c89a3938b9b90a6c7f0a4503ba17d1093
    log: |
         b6ab36152a596fa7cc64837b3e2f186cb5a793a9 io_uring: move setup and feature flags into defines
         e7da79f4b576abd003840f7dcc62916af9f20331 io_uring/rsrc: move user limits into features.h
         353dfa1c89a3938b9b90a6c7f0a4503ba17d1093 io_uring/register: add support for IORING_REGISTER_FEATURES
         
