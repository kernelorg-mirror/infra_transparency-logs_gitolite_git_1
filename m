From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 22 Dec 2021 19:02:45 -0000
Message-Id: <164019976581.17651.14332991309067355996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 20ffdadfdf082e2e7cfb2fe7f7e4aa60683052d7
    new: 19b54f303ef6d780572ff3938b8528315bd5baad
    log: |
         83847f9f5767273ef26d0cbc04cc2a7f8109f05c ima: Fix undefined arch_ima_get_secureboot() and co
         19b54f303ef6d780572ff3938b8528315bd5baad integrity: Do not load MOK and MOKx when secure boot be disabled
         
