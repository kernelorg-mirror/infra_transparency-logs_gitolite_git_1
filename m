From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brodo/linux
Date: Mon, 22 Jul 2024 18:56:03 -0000
Message-Id: <172167456305.4704.10835612075821878674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brodo/linux
user: brodo
changes:
  - ref: refs/tags/pcmcia-6.11-rc1
    old: 9761e76ee79e89d6f0f212c917d6930debf48295
    new: 17273019a325a80925f77c072ac81c98f12d8b71
    log: |
         02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
         24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
         0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
         
