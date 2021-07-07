From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 07 Jul 2021 12:33:33 -0000
Message-Id: <162566121321.3504.15628366628884195690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 6e53b8283f5daea91686ec8a7d71f983f6601f18
    new: c98284d013c83b4f7cadc62558c09b93c00e4328
    log: |
         88094d9847cb01281573be6d7db2773a9d86fcc7 Linux 5.13.1
         7573937a72bee22810c6d0a6f05501f8acc96f9b Linux 5.12.15
         56505b73b2727006a6f1d82b4200b2055004bfc5 Linux 5.10.48
         c98284d013c83b4f7cadc62558c09b93c00e4328 Linux 5.4.130
         
  - ref: refs/tags/v5.13.1
    old: 0000000000000000000000000000000000000000
    new: 88094d9847cb01281573be6d7db2773a9d86fcc7
  - ref: refs/tags/v5.12.15
    old: 0000000000000000000000000000000000000000
    new: 7573937a72bee22810c6d0a6f05501f8acc96f9b
  - ref: refs/tags/v5.10.48
    old: 0000000000000000000000000000000000000000
    new: 56505b73b2727006a6f1d82b4200b2055004bfc5
  - ref: refs/tags/v5.4.130
    old: 0000000000000000000000000000000000000000
    new: c98284d013c83b4f7cadc62558c09b93c00e4328
