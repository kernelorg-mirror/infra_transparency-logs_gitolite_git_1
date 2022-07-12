From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 12 Jul 2022 19:24:11 -0000
Message-Id: <165765385117.31181.4359043327483495643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/fixes-v5.19-rc
    old: f3d6945c7c7b3f76f696e250ee4fc9297f74f250
    new: 6bb271a2855907792918d0a841fa159bb20ff7b1
    log: |
         771d279f2431aabda958867083b1f185f2f2b3ab ima: force signature verification when CONFIG_KEXEC_SIG is configured
         6bb271a2855907792918d0a841fa159bb20ff7b1 ima: Fix potential memory leak in ima_init_crypto()
         
