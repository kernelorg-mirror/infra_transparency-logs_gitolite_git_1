From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 Nov 2023 10:23:22 -0000
Message-Id: <170047580263.11049.2901283038062053008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core80
    old: e35935a248e4156cd509667edb54632ebd319fdd
    new: a3d4f461463f846466ab8ddd3da39d9e87cb23f4
    log: |
         a3d4f461463f846466ab8ddd3da39d9e87cb23f4 wifi: cfg80211: hold wiphy lock in auto-disconnect
         
