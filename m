From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 11 Sep 2026 19:01:16 -0000
Message-Id: <178915327688.2015044.10508692389560542215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4cf73437863c2e492d2a1d0f24330f391c0f075b
    new: 78dce99b660fd1caaf70ef6573a88bae9bbf6476
    log: |
         8ec38e3feae0a0b9764522bab889bb4b910030a8 src/sanitize: check the statx output buffer too
         86e9fbce98db20bdc1777a5782bd700d63a665bf src/sanitize: check the timespec of a timeout update
         b041e95a7c0beaac03f117b0f313c52ddbe9ec34 src/register: check the tags array in the buffers registration helpers
         3cd017e37bd9d57914bd34caadad55dccf69b1c1 liburing.h: add missing LIBURING_NOEXCEPT to inline helpers
         e9e4ac2147dba2dda70575f2f09f0d2eac5e0ae4 Merge branch 'liburing-noexcept-inline-helpers' of github.com:businessarshgoyal/liburing
         78dce99b660fd1caaf70ef6573a88bae9bbf6476 Merge branch 'harden/sanitize-second-pointers' of github.com:StressTestor/liburing
         
