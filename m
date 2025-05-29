From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 29 May 2025 23:17:25 -0000
Message-Id: <174856064546.1220600.6439547559218370922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 09af48f238f937d767ed83ddd6c985540a023822
    new: d8fa387d64c615f6e321ee8a1e72dee3a4ce97a4
    log: |
         ac3280288787d528cc3b5316145ae8e7bddb0d7b man/man2/futex.2, man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Split FUTEX_WAIT_REQUEUE_PI from futex(2)
         28351c60f7c4b099c077db39080f747decc5c57c man/man2const/FUTEX_WAIT_REQUEUE_PI.2const: Tweak after split
         d8fa387d64c615f6e321ee8a1e72dee3a4ce97a4 man/man2/futex.2: Tweak after making sashimi of this page
         
