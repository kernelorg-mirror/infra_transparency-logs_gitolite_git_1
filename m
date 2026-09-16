From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 07:28:40 -0000
Message-Id: <178954372071.3093562.16371901768735094566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: e0c3e9d76adbe522dd420a766ce42d03ce887c29
    new: ef34b6d8702d1937f15a4fb1b395725c53481c72
    log: |
         ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
         ef34b6d8702d1937f15a4fb1b395725c53481c72 i2c: ljca: drop redundant explicit adapter deletion
         
