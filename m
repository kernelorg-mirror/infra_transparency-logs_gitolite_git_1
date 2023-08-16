From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Aug 2023 21:00:18 -0000
Message-Id: <169221961819.3140.15048436242426620588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 30bed99e0c6335b711119b9fda806da7b4031dfb
    new: be8dffa04de3894bad0bf31d1531a2f06353b70e
    log: |
         be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
         
