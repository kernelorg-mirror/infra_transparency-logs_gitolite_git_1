Content-Type: multipart/mixed; boundary="===============8267083322330110418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 31 Oct 2022 19:43:32 -0000
Message-Id: <166724541244.25722.5766892045771320131@gitolite.kernel.org>

--===============8267083322330110418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 5aaef24b5c6d4246b2cac1be949869fa36577737
    log: revlist-30a0b95b1335-5aaef24b5c6d.txt

--===============8267083322330110418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a0b95b1335-5aaef24b5c6d.txt

f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============8267083322330110418==--
