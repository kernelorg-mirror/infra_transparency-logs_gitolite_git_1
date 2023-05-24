From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 May 2023 09:18:05 -0000
Message-Id: <168491988555.9623.8841802583338181650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: ef104443bffa004f631729dfc924f0b84abbd602
    new: 70a4d38461f86d76373630aae04f17b851b640e6
    log: |
         70a4d38461f86d76373630aae04f17b851b640e6 fs: use UB-safe check for signed addition overflow in remap_verify_area
         
