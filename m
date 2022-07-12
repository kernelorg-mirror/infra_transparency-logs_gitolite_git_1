From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 12 Jul 2022 19:29:13 -0000
Message-Id: <165765415300.1890.13438728903360570316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: e56ed3d80c69511a4af9db0b76e54e6763a63ef1
    new: 607e6609ce9aea41f59954afa38534713144fcb5
    log: |
         771d279f2431aabda958867083b1f185f2f2b3ab ima: force signature verification when CONFIG_KEXEC_SIG is configured
         6bb271a2855907792918d0a841fa159bb20ff7b1 ima: Fix potential memory leak in ima_init_crypto()
         607e6609ce9aea41f59954afa38534713144fcb5 evm: Use IS_ENABLED to initialize .enabled
         
