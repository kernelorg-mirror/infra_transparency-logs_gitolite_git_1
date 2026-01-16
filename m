From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 Jan 2026 15:46:37 -0000
Message-Id: <176857839757.3533095.13320132956109571991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: bdf3f4176092df5281877cacf42f843063b4784d
    new: b9f5c38e4af1a094384650d2fc79fb992d6d5e64
    log: |
         b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
         b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
         
