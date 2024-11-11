From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 11 Nov 2024 11:55:24 -0000
Message-Id: <173132612459.1287360.17473256145022038043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.13-force-console
    old: c903327d3295b135eb8c81ebe0b68c1837718eb8
    new: e3eea25e0b28ea06eb841ef1814ce7b7254f2fce
    log: |
         ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
         e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
         
