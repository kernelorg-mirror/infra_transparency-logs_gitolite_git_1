From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 24 Feb 2024 17:58:53 -0000
Message-Id: <170879753352.25961.11014265101198166649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 6b9a64022d7e9f6847526dbcc9cdec0cf8cc5a26
    new: 2faf911eb0d28ba2bb4c607e396d9c9a42ddee8d
    log: |
         90b680ba87e8e9e5a7852357cd477e76297d239c btrfs: fix race between ordered extent completion and fiemap
         2faf911eb0d28ba2bb4c607e396d9c9a42ddee8d btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
