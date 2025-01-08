From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 08 Jan 2025 15:31:42 -0000
Message-Id: <173635030259.1117832.15731287316306706266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: 54c1ffaa4a7270a6fd679e410fff4df5620e89de
    new: 5844ef340563cb383c00ceb3c5aec8d413bccdf6
    log: |
         bccaa9c934a38f93ddca682cb22fd05c4c884de2 checkpatch fixes
         71da8fca3d36e598e29a7a1f205908c535b43f5e handle code analyzer warnings
         d58b5a6889716f240048112f9276e03ae7fc8e03 i3c: renesas: really bail out if there is no free_pos
         5844ef340563cb383c00ceb3c5aec8d413bccdf6 i3c: renesas: prevent use-after-free
         
