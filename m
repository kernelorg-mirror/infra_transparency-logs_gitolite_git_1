From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 02 Mar 2022 11:16:52 -0000
Message-Id: <164621981269.13883.4829501863438235001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: c449b8e21d90c495d9b6411b09744c7c3738725e
    new: 39c96b5608ed99b7d666d4d159f8d135e86b9606
    log: |
         6b4894598bf13c16ce234c8095c3b056bc6ca981 btrfs: add missing run of delayed items after unlink during log replay
         d368ca8096ee06c672c73ae81b87ccefbffffffb btrfs: add and use helper for unlinking inode during log replay
         39c96b5608ed99b7d666d4d159f8d135e86b9606 btrfs: fallback to blocking mode when doing async dio over multiple extents
         
