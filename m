From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 12 Jul 2022 11:25:18 -0000
Message-Id: <165762511830.15596.10309079809486350283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: a8fbe9ceceb4ecad054c365ee80c784e8272fa13
    new: 9b2ea41f4bbe9fa69aef1a1ff0ab851a4a1161ec
    log: |
         9b2ea41f4bbe9fa69aef1a1ff0ab851a4a1161ec ima: Fix potential memory leak in ima_init_crypto()
         
