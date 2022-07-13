From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 13 Jul 2022 14:18:31 -0000
Message-Id: <165772191125.16003.8261132897580541352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/fixes-v5.19-rc
    old: 6bb271a2855907792918d0a841fa159bb20ff7b1
    new: 067d2521874135267e681c19d42761c601d503d6
    log: |
         af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
         067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
         
