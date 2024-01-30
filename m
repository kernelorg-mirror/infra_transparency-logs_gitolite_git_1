From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 30 Jan 2024 14:57:39 -0000
Message-Id: <170662665913.25108.5072460959309287041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 01b2e44ea81462ac52e04d05a5ac94e4a5c357fc
    new: 3ed3adac8209002316235e5e70f167fdddda741b
    log: |
         e2336e911dc65ae78f1d531f15368e3a8bf934f7 btrfs: add and use helper to check if block group is used
         78e5f77e55d95570edb8cf901a4e57058de6f7d4 btrfs: do not delete unused block group if it may be used soon
         5f1932fa26dfdc472479fb7d414910ce9744c3b9 btrfs: add new unused block groups to the list of unused block groups
         e1eaac6e52b6e1aaf8d2b0acc47dfe87fddcf8ee btrfs: document what the spinlock unused_bgs_lock protects
         f445d021db9e2ae05907c4b09a0c3e7974cacbcb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
         3ed3adac8209002316235e5e70f167fdddda741b btrfs: preallocate temporary extent buffer for inode logging when needed
         
