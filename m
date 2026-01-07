Content-Type: multipart/mixed; boundary="===============5498620181886501561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Jan 2026 10:21:00 -0000
Message-Id: <176778126067.388603.17706821991707547407@gitolite.kernel.org>

--===============5498620181886501561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    new: f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1
    log: revlist-3609fa95fb0f-f0b9d8eb98df.txt

--===============5498620181886501561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767781259 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1767781257-50fe9135fee37dd0ae35aff6abf5c7977297f7de

3609fa95fb0f2c1b099e69e56634edb8fc03f87c f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmleM4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7LAP/2NtekWxeiPOK/CbWj3U
7R44lvtNgX830QdJKXPxGMqNtoR9zD54BMHUu6u+GRmHWxlaSilBFS1nAB1oVwOC
NgqbMSwt3B2hU/3hFlmMjO1mimy1FjGtTDpfnD5A4PriuTXlKVbiZrY1vqOZ10mj
2JRQ69nbGSdngrSsGygKnMytvvWrbiyvFtw3Qcd3AXjn9S/tsulxGLAJMhxiEeNW
ThD0zYUEZZ6iHQN3KMHwDvJd/8+mvLLah1yavYWnRyukhWammktPaxhwHMY/pwf/
whiIYMdWRBaXoFO4se0lIv8baBNJTvowcDvgqLvEVqYP2aI7aWyXrbF+/7Zj+mMq
t6ZfyIupDAKgKRu/H0LIH778W7hjqQ7F4XoqEZ5P/P825c9CCOKmc1DTiwNMUp1O
Dy3ah9QCpFf13p8v4h7i55MZeKdp9SPj/oJQ42kZ7Gld7xuugQmiKLtRcZIUT9fj
BgwLhpK+dJ3eSND5k1vnnhV3fkXaLyDD8BHxvkVJkVrIqNNspatvniBdbP9U0whc
DAc9yw+camMKMJOPoEW6IxVrgVGmorf52rWZ8VHO0d2fU245hn16iwhx0mZ0jEHp
iO4KxibNQ9qWVCM4nmD9KXaoXt6e813CqjhY9dGkP8zbBTDA6YKa5Gn9u6Yt/6x+
FJ4Z0Y9kbQHPddAwHYVc533U
=ZeG4
-----END PGP SIGNATURE-----

--===============5498620181886501561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609fa95fb0f-f0b9d8eb98df.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5498620181886501561==--
