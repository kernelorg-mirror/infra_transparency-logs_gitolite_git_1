Content-Type: multipart/mixed; boundary="===============1626978149726302190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 29 Oct 2024 22:03:07 -0000
Message-Id: <173023938771.2533202.9301550176424777905@gitolite.kernel.org>

--===============1626978149726302190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: de1bd2cdb59b6a3ea487000e00abd8c9a35dee4e
    new: 77d602a2ad9a37d91c85d6d507c12652194c1b47
    log: revlist-de1bd2cdb59b-77d602a2ad9a.txt

--===============1626978149726302190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1bd2cdb59b-77d602a2ad9a.txt

27870482b4404f166913d86518f1f0c75c5d2983 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
328a3eaca0651116a58b64fcede126f3a87a15a3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
bb3a097362cb90451094f9a224b310871d402ab7 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
656981dfbcb9860f628d7063421c75e22e5fb697 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
004ba27369114da1fdb5eef0e6f62403ec52420f btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
eb82ff2d83368ad90b1f7474e1d93dd68b55f3f7 btrfs: === misc-next on b-for-next ===
649d193579fd9fc0527c76ac8240069ecc22974c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f6a7760c8ffb7822d5f7aee662db54289fdd7c57 btrfs: scrub: fix incorrectly reported logical/physical address
3460eacfe9ebcf8eb95c30c11cb1f2e3cad510ba btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
afbe8cbf1a2ec0edb805bb10a52b1870f913991a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
37d3ba704f9daff7257deb1af996d5e817c950ad btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8f380d5bcf7bdef49a9af319e7f5ef8a61c798c6 btrfs: scrub: simplify the inode iteration output
11a20d0f203dced5115e0b4a3917758e0ffe32e2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d43ac85c41f6bfd86d744b9f81c377bd1f336d76 btrfs: scrub: use generic ratelimit helpers to output error messages
f526a43951fe9564999956e3a46f3c7b323eb3fd btrfs: push cleanup into read_locked_inode()
a5fba4f65613113ea1ce6cf39385c9ca6d64d101 btrfs: remove conditional path allocation
05e987e12accc5cdb6c0983ee19240e399663b86 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8ba182e23b85508b594ce549dedde4ff55a30e3f btrfs: remove the changed list for backref cache
e8fba5749e6d23ac2f09ed40cc8a65dca45be264 btrfs: add a comment for new_bytenr in bacref_cache_node
595d753267a3c31380c9e7f0832e667849c1ff31 btrfs: cleanup select_reloc_root
cf0fc6d231d1e849193422bc20d6ed98d8b2d9be btrfs: remove clone_backref_node
1f1fd64816afdb38f9d47c5aa3af6bbd25ba1473 btrfs: don't build backref tree for cowonly blocks
0fd45fb699c79dd8e13be49b1c3b0cad78425704 btrfs: do not handle non-shareable roots in backref cache
8c800f2037f3706b6687d551184175c5baee814e btrfs: simplify btrfs_backref_release_cache
19125e6b621b08ffae0f52f69d3be2b65be08749 btrfs: remove the ->lowest and ->leaves members from backref cache
064a4b9bd58e33fc5c4cee4f70ddaab074e2514a btrfs: remove detached list from btrfs_backref_cache
3b1c94cc2f44afa6a52fa4d531f68c003fe75922 btrfs: add new ioctl to wait for cleaned subvolumes
911d0f045dd8bb6f55768ec0553e9abe0e7777ad btrfs: avoid deadlock when reading a partial uptodate folio
bb1d110388904afcbb84dfae367053d440edcb6a btrfs: fix extent map merging not happening for adjacent extents
e4c588b9fe9ff3b8ff79e8546134c288f51e8169 btrfs: fix defrag not merging contiguous extents due to merged extent maps
97a9ec782dc89fdccadd7d61b99358578ff7fbb7 btrfs: fix the length of reserved qgroup to free
9f3f9f4d8035a7de2b61d97991779cc78cce8fc6 btrfs: simplify regions mark and keep start unchanged in err handling
2b8d57f40a6438e1479ea3d6c0ed49da4f5ce896 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
98bdab5e0da12b0f213987e14c29acce3e974b58 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
f244e0564778f963858552eb8e3a990a17cf3ed4 Merge branch 'b-for-next' into for-next-next-v6.12-20241029
548462c3e89b81e13d54070f788b6cb2dc72c7af Merge branch 'misc-next' into for-next-next-v6.12-20241029
a3865ec9ea7c1c0ced4e6011c161a0f52c1d3d4c Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
77d602a2ad9a37d91c85d6d507c12652194c1b47 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029

--===============1626978149726302190==--
