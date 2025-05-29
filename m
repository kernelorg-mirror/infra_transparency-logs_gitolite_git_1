From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 29 May 2025 23:07:47 -0000
Message-Id: <174856006787.1212356.10506364055630760248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: c916fad112feb5180f036039fd3136ec673b9655
    new: 09af48f238f937d767ed83ddd6c985540a023822
    log: |
         3395aa37cb28eadd6ba07327f91dda28b6a65707 man/man2/futex.2, man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Split FUTEX_WAIT_REQUEUE_PI from futex(2)
         09af48f238f937d767ed83ddd6c985540a023822 man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Tweak after split
         
