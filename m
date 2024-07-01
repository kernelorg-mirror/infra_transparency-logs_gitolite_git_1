From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 01 Jul 2024 20:42:52 -0000
Message-Id: <171986657205.12610.14782582310548029266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 1c07c9be87dd3dd0634033bf08728b32465f08fb
    new: 786c94b6c52496f152ed45184d332eb5de1b569d
    log: |
         21b4564fedada4b5b8f5928ba4f1bb4a31fa8ab0 sprint_symbol: Replace strcpy with memmove to handle potential overlap
         786c94b6c52496f152ed45184d332eb5de1b569d ARM: Remove address checking for MMUless devices
         
