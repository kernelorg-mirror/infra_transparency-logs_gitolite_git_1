From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 24 Feb 2024 12:49:04 -0000
Message-Id: <170877894489.23870.3436840653560560212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: aa150e345a6278828f569aa211cd4cd7c1042f1c
    new: 058b3de9f27e591b1bf5b3a7464c77d291eb7b2a
    log: |
         1695f62fa9832fd728bea0d958442aa450f179dc btrfs: fix race between ordered extent completion and fiemap
         058b3de9f27e591b1bf5b3a7464c77d291eb7b2a btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
