From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 04 Oct 2021 10:09:00 -0000
Message-Id: <163334214011.27506.14012478923283017343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 525bda98554d0158f55f37a301e3e5470b3ca1d4
    new: 288a6061a7eff851f6357e2bd7e012f25019bcb7
    log: |
         8f5c57e893029216a5b26ac5532e91d6bf81febe habanalabs: add support for a long interrupt target value
         a6d2e07bc89938dc36bc7bc1f22cbbbd58131e9f habanalabs: fix debugfs device memory MMU VA translation
         6b6e089efcefb6370aa3eb752130229be55607a0 habanalabs: define soft-reset as inference op
         2f8443464cbfa568f87c1e6c7056209d7cfc9659 habanalabs: refactor reset log message
         c6f02aab7c334471c7dc15c21819dd56a3b45d06 habanalabs: prevent race between fd close/open
         288a6061a7eff851f6357e2bd7e012f25019bcb7 habanalabs: take timestamp on wait for interrupt
         
