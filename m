From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 15 Feb 2025 18:35:46 -0000
Message-Id: <173964454624.2054490.13519514848376985168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/em-shrinker-6.13.2
    old: cb468e9448a56cc96461fa10b799dd214609820d
    new: b6295f9bcbf3c31393a3e3e27543e8c3ba298d01
    log: |
         cde06411b45b7b1c081490a848e53cf014fe4ae1 btrfs: skip inodes without loaded extent maps when shrinking extent maps
         b6295f9bcbf3c31393a3e3e27543e8c3ba298d01 btrfs: do regular iput instead of delayed iput during extent map shrinking
         
