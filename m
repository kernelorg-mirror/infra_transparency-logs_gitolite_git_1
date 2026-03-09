From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 09 Mar 2026 15:02:59 -0000
Message-Id: <177306857958.580882.5525778426625326432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: a74d7197ebe5b1b8028911d47e78c119d9aaf193
    new: 870819434c8dfcc3158033b66e7851b81bb17e21
    log: |
         870819434c8dfcc3158033b66e7851b81bb17e21 ima: check return value of crypto_shash_final() in boot aggregate
         
