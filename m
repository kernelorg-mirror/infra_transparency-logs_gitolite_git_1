From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 24 Nov 2023 23:25:31 -0000
Message-Id: <170086833135.4263.12770463847641011993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: eb3255f3a614914f2678065e91bd24e5afcb8238
    new: 9d92636235f449c15892e01233d1b14149d59c1a
    log: |
         d32a7dd888e8e2959b36fddb2fa5ed3020d38d46 test/fixed-buf-merge: remember to unlink file on success
         9d92636235f449c15892e01233d1b14149d59c1a test/reg-fd-only: test with huge pages as well
         
