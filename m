From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 27 Nov 2024 04:52:26 -0000
Message-Id: <173268314610.3961321.5972908407284502454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: abb6abd4769adf11db312fb23360ccd7bf128763
    new: fe61a94918d25569e09dcdbdd5c8f67b2736f540
    log: |
         f9a6dbb2d60f379d854056d6dc354cd2dad3166f x86/bug: Add asm implementation of WARN_ONCE()
         fe61a94918d25569e09dcdbdd5c8f67b2736f540 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
