From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 11 Aug 2021 18:56:09 -0000
Message-Id: <162870816911.12577.18265697751961685778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 19d67694745c5c9ed085d0d8332fa02d835a07d0
    new: b4d8a58f8dcfcc890f296696cadb76e77be44b5f
    log: |
         b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
         
