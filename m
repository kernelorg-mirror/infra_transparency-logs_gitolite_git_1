From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 07 Jul 2025 13:24:23 -0000
Message-Id: <175189466316.4120517.8167343619750419454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 4a40129087a4c32135bb1177a57bbbe6ee646f1a
    new: 31db7b6a78b7651973c66b7cf479209b20c55290
    log: |
         31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
         
