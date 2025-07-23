From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 23 Jul 2025 14:07:19 -0000
Message-Id: <175327963909.4015306.710727847750669268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 2f90231e1dfe600452e08f2f8d7ab98729b12e9a
    new: d0a789d9dedaf5fb343a61a1f78bb39acae305f1
    log: |
         36e9ab4a50a308413bb53eef3d2fa7c9fcf5a0e8 ssb: use new GPIO line value setter callbacks for the second GPIO chip
         ebaa279828c6e5db17dd1241b95449fc07b7fb07 gpio: remove legacy GPIO line value setter callbacks
         d0a789d9dedaf5fb343a61a1f78bb39acae305f1 treewide: rename GPIO set callbacks back to their original names
         
