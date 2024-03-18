From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 18 Mar 2024 17:07:03 -0000
Message-Id: <171078162349.26506.16413398482036742889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a0c4d4597ee7e7aeb6d3a7edbfaa03584ce562e4
    new: d4dd204b08545f34bc9a02deaecb3deb778d1108
    log: |
         55647bd00d1048e68054b374518c511b35798fc9 btrfs: remove pointless readahead callback wrapper
         74e6bb2f26555e7dc46e5c249b05ff5816fee656 btrfs: remove pointless writepages callback wrapper
         d4dd204b08545f34bc9a02deaecb3deb778d1108 btrfs: avoid pointless wake ups of drew lock readers
         
