From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 22 Oct 2025 07:39:23 -0000
Message-Id: <176111876321.1103688.12977478923951232175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: fc9cb2b5eefcabd28b1207ae59bcd865daed23ce
    new: 188727c65084c2b84b10825ddcedaa9a698e6ccc
    log: |
         0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
         ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
         188727c65084c2b84b10825ddcedaa9a698e6ccc Merge branch 'misc-6.18' into next-fixes
         
