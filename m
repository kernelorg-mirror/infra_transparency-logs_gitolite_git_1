From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 30 Aug 2022 14:14:32 -0000
Message-Id: <166186887257.27615.6127653672076489476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 918c0bdd943206afc4b17ad1854d1574fe6abf01
    new: 1ef00fc157cd0fa96d4da355ee86c977b6e4169e
    log: |
         09164272d3aa5f4727fdf2181284d29e88194201 syscall: Make io_uring syscall arguments consistent
         f0b43c84cb3d1a4af4f1a32193bcad66fe458488 syscall: Add io_uring syscall functions
         9a8512f6dbd259a52b3f98fb5e6324a9b2841c3c man: Clarify "man 2" entry for io_uring syscalls
         584b9ed0ceef30934e747435fe0b535528495de6 man: Add `io_uring_enter2()` function signature
         8251e2778b0a1a897337aa011cb59ec85de599e0 man: Alias `io_uring_enter2()` to `io_uring_enter()`
         64208a184c155580bfde12ced79ff09d9bcc52a8 test/io_uring_{enter,setup,register}: Use the exported syscall functions
         1ef00fc157cd0fa96d4da355ee86c977b6e4169e man/io_uring_enter.2: Fix typo "which is behaves" -> "which behaves"
         
