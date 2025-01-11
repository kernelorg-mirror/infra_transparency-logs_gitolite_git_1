From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 11 Jan 2025 22:25:16 -0000
Message-Id: <173663431666.1131557.14415115053354061383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 197227282c14eeec639adcb109117d444b63619a
    new: ed2b78d9a51cc6f7f44d845b8204c1ba3f5564b7
    log: |
         0a55457c7c37642118e0973816286566be19240d Revert "xhci: Set HCD flag to defer primary roothub registration"
         439b08c57c3fe1df85cfe9d00accdf9b62cb3275 Revert "usb: core: hcd: Add support for deferring roothub registration"
         e1959faf085b004e6c3afaaaa743381f00e7c015 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         ed2b78d9a51cc6f7f44d845b8204c1ba3f5564b7 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
         
