From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 19 Feb 2026 08:47:44 -0000
Message-Id: <177149086489.2923439.6266368330061674907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 1bc4ab670454e849b5b01d2e98dc6c5793a892c1
    new: 87edc218d6f67d2903cdbb3ac666d487106a9ce3
    log: |
         a2424fc0a8aaec3daf9a63ec8f1bc33636d7789b x86/fred: Correct speculative safety in fred_extint()
         6b5217337e4b6a3095c36b2922e47f3d0b6435ce x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
         d50d69508a6b718a5a8468b695cea77485d9f255 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
         87edc218d6f67d2903cdbb3ac666d487106a9ce3 x86/cfi: Fix CFI rewrite for odd alignments
         
