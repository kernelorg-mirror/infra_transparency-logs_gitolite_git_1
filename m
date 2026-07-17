From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 17 Jul 2026 17:19:58 -0000
Message-Id: <178430879874.3655001.1365780324424373172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4bde7f2a2c9719a11bfaa9735c00ba73525add09
    new: 284703002a70201aeb4fdfcedea09f2faea5e06c
    log: |
         f1335124ad13cf70e661a85425b5fa1a2a191bd8 padata: Mark remaining code as __init and data as __initdata
         284703002a70201aeb4fdfcedea09f2faea5e06c padata: Free the padata_works when they're no longer needed
         
