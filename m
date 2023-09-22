From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 22 Sep 2023 19:43:31 -0000
Message-Id: <169541181167.21563.8668399474834029959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 25744d8c6c1138694f0619a9204d644a7b75afa6
    new: 695a8d8035fed9a7edf2dc296a9c019c9e7c62e9
    log: |
         f29343faaaabf993487ef3e754b6d6c71b823a18 btrfs: make extent state merges more efficient during insertions
         1784bdec1c2a554bfe6f4dd6ec0ee7f97e61d41b btrfs: update stale comment at extent_io_tree_release()
         b1c6d3c5bb0058a3c37d4d5e645aa4771ff27ffe btrfs: make wait_extent_bit() static
         827c2e0859a8778b057ba72fcc2849107872f79b btrfs: remove pointless memory barrier from extent_io_tree_release()
         1d792949d1f5512e4290b64c21f694745e80c9c0 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
         0a5c112f73056cfee457766b0ec2329ea7c5e9b4 btrfs: make extent_io_tree_release() more efficient
         6a7676af1e75ad442e3d702f38d7a39cbc8c6e2c btrfs: use extent_io_tree_release() to empty dirty log pages
         695a8d8035fed9a7edf2dc296a9c019c9e7c62e9 btrfs: make sure we cache next state in find_first_extent_bit()
         
