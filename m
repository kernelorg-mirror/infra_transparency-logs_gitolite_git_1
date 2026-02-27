From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 27 Feb 2026 09:24:00 -0000
Message-Id: <177218424003.404828.1967918253537434187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a8586298cdcc4ddddf12b61a21891d2e3ebdac52
    new: 707f9bf997d8dc54e4883d5f4f5474a6cdbfb814
    log: |
         150993bd428f83d76db97b8d07fb67908498fb18 btrfs: fix transaction abort on file creation due to name hash collision
         143d050df2599d0d950432c5b96e2b75b5d37317 btrfs: fix transaction abort when snapshotting received subvolumes
         d5dd557751947cfa0385e8bc487143c49411c387 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
         a375b204687a16c8eccd46bf91cb618d34429d2e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
         ade03490c273e8ffb2149ef7fa12a2c7e3536ce9 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
         d226569d11d5daf1def1177f9ef31c251bc0fc24 btrfs: fix transaction abort on set received ioctl due to item overflow
         acb7312f8678cdd194abc5178d3ebeec89701b64 btrfs: abort transaction on failure to update root in the received subvol ioctl
         707f9bf997d8dc54e4883d5f4f5474a6cdbfb814 btrfs: remove unnecessary transaction abort in the received subvol ioctl
         
