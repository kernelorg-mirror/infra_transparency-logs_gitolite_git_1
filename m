From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 24 Dec 2021 15:28:42 -0000
Message-Id: <164035972201.13033.1153999226746625360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 19b54f303ef6d780572ff3938b8528315bd5baad
    new: 92ad19559ea9a8ec6f158480934ae26ebfe2c14f
    log: |
         54bf7fa3efd08eea03e4bac04e188ee3db6173a7 ima: Fix undefined arch_ima_get_secureboot() and co
         92ad19559ea9a8ec6f158480934ae26ebfe2c14f integrity: Do not load MOK and MOKx when secure boot be disabled
         
