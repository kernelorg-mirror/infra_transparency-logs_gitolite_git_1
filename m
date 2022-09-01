From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 01 Sep 2022 16:28:48 -0000
Message-Id: <166204972803.27417.4751704327110593297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 0b17765b66d09b7bed6a4befb5bbfceefaea07a7
    new: afad772c28ed5fc236785df6f3c43282d5c12534
    log: |
         29ac2c59860774abb16bfb2660e0dd831d793cf5 btrfs: allow hole and data seeking to be interruptible
         246cd5358b28e3e11a96fe2abd0a4a34840cdb85 btrfs: make hole and data seeking a lot more efficient
         a33ca7029931ae0a076cfe0a151881bd43016472 btrfs: remove check for impossible block start for an extent map at fiemap
         4d19dc86c76af6e7ca8577e7d3fdf5a319a7357d btrfs: remove zero length check when entering fiemap
         dd926ea5086a8c5d0bd627bb07d8f83eb492a2f6 btrfs: properly flush delalloc when entering fiemap
         5bf31c02f5117ece6a1f4709af1c8b938f149d3e btrfs: allow fiemap to be interruptible
         c9954cf24dce0f62ad89dd5839c36e3ba9b14b8d btrfs: rename btrfs_check_shared() to a more descriptive name
         5e696c29b65f6558b8012596aa513101ed04a21a btrfs: speedup checking for extent sharedness during fiemap
         d80f75e12d0212da59cbcccac2eddd506c8998af btrfs: skip unnecessary extent buffer sharedness checks during fiemap
         afad772c28ed5fc236785df6f3c43282d5c12534 btrfs: make fiemap more efficient and accurate reporting extent sharedness
         
