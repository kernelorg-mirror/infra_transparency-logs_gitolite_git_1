Content-Type: multipart/mixed; boundary="===============3310813359296885220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 03 Jan 2022 19:21:43 -0000
Message-Id: <164123770392.6981.12007342409450850733@gitolite.kernel.org>

--===============3310813359296885220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 53eef68f48b72812dadd490b83914416a1a4636a
    new: b442f6a855a943cadb23ba9873aa45dccbcb9c91
    log: revlist-53eef68f48b7-b442f6a855a9.txt

--===============3310813359296885220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53eef68f48b7-b442f6a855a9.txt

9ee1f5215807c7b88069d976246a7c7ad703f660 btrfs: zoned: unset dedicated block group on allocation failure
4caf9e47f0cc33c6646bff04723d07687fb25a37 btrfs: add extent allocator hook to decide to allocate chunk or not
d7baa4f70096f4700694db5cd45be61e4718536a btrfs: zoned: fix chunk allocation condition for zoned allocator
905d0a39f28d59fbeeafc90271c848ea4541fc97 btrfs: skip transaction commit after failure to create subvolume
8293752a924af8d658d4c6abcd1c95a0aa439a7f btrfs: refactor unlock_up
697650310009818133238d2d186427798023555f btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
889fc56fa40f9df8ea8e3271722d67b9e811335b btrfs: scrub: use btrfs_path::reada for extent tree readahead
7cab99ebb703078a789711cbc3a5908d9624e4f4 btrfs: remove reada infrastructure
8532580775582ab2e08db2688924bd659ba5424d btrfs: scrub: cleanup the argument list of scrub_chunk()
471a5e456ff42ee74aedc9368a117e38688dacf2 btrfs: scrub: cleanup the argument list of scrub_stripe()
22003b56790e18a16a50faea97faa76f43da4e87 btrfs: selftests: dump extent io tree if extent-io-tree test failed
609b898db0f6dafe20eb39718c5049cd29da8c56 btrfs: remove unnecessary parameter type from compression_decompress_bio
29f3111c88b5aa71f0326f3a5e1347ad8a2497c1 btrfs: fix argument list that the kdoc format and script verified
33d3a69ade8c96163b4165f78ba481603e85fb36 btrfs: respect the max size in the header when activating swap file
fbf3f54b6cac15ed48d94712b1fab350e8b0c63d btrfs: output more debug messages for uncommitted transaction
6239a169ed378345ef5dcab33f493c7f983a1166 btrfs: don't log unnecessary boundary keys when logging directory
ce31fdbdc24c4ef551831ccdb5f1a1a99d6f6fc7 btrfs: put initial index value of a directory in a constant
ba35f7145436d080d03452b2ea8e55f5ac9a05e7 btrfs: stop copying old dir items when logging a directory
1d9c017c8c89e2956bc7ce243c0c99e5ee366e5b btrfs: stop trying to log subdirectories created in past transactions
408f4c1a2eebfcfb32e68684c2fcc3ec7e896971 Merge branch 'misc-next' into for-next-next-v5.16-20220103
a11bcf5dcca12e994ce009cae581512968a00c4e Merge branch 'ext/filipe/log-speedups' into for-next-next-v5.16-20220103
b442f6a855a943cadb23ba9873aa45dccbcb9c91 Merge branch 'for-next-next-v5.16-20220103' into for-next-20220103

--===============3310813359296885220==--
