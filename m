From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Fri, 14 Aug 2026 03:15:38 -0000
Message-Id: <178667733874.2577534.1465008132701646219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: 6d2034e5a2d909849dcf0b39ac8fcd14a3a4b53d
    new: 50d9e431fc2bbc0226686608a3837873d4a99753
    log: |
         7b11b54722684adca52809ba02e1cfccaff6e3f0 git-patchwork-bot: skip commits already present in upstream (mainline)
         febeffbc5983d7734f552d12bc027bb923eaa721 git-patchwork-bot: fall back when upstream commit is absent from the tree
         50d9e431fc2bbc0226686608a3837873d4a99753 git-patchwork-bot: do not let a single unavailable object wedge the run
         
