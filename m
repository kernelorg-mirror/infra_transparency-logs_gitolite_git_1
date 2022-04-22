From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 22 Apr 2022 10:52:53 -0000
Message-Id: <165062477367.654.4542356324740320827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 79df00f980c475c8da6685ea3669ca0fcdc10876
    new: bf2fb575bc7b960b925693b9d64a802f4c477fc3
    log: |
         058da244fe15b0c5f0d55eaccd9af9f7c039d0a8 btrfs: always log symlinks in full mode
         bbb363e71d966670d8938898803dac2b8a581c7c btrfs: skip compression property for anything other than files and dirs
         bf2fb575bc7b960b925693b9d64a802f4c477fc3 btrfs: do not BUG_ON() on failure to update inode when setting xattr
         
