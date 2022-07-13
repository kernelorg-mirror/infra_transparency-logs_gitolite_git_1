From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 13 Jul 2022 14:19:38 -0000
Message-Id: <165772197809.16533.16106238142977345089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 607e6609ce9aea41f59954afa38534713144fcb5
    new: c808a6ec7166105818e698be9ead396233eb91b8
    log: |
         af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
         067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
         c808a6ec7166105818e698be9ead396233eb91b8 evm: Use IS_ENABLED to initialize .enabled
         
