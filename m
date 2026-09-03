Content-Type: multipart/mixed; boundary="===============8209781579032094502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 03 Sep 2026 19:52:55 -0000
Message-Id: <178846517576.1364342.9130201869530802913@gitolite.kernel.org>

--===============8209781579032094502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: 724d0bae9604dc23d0c51da021c2d59f0b124646
    new: 3f34396db393c04f1a906d6829823a78c209b43f
    log: revlist-724d0bae9604-3f34396db393.txt

--===============8209781579032094502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724d0bae9604-3f34396db393.txt

db5bdeb059a90ba5aab7a7f5e8ff9b38e2b62ba0 xfs: fix unit conversions in per_binval computation
c0ba1087ffee053dda60b1b6109e5f888a9781aa xfs: fix short ifork reaping computation in xreap_bmapi_binval
94dd07b87e3fd971938e198081985f3212e31f33 xfs: fix name string recording in slowpath pptr tracepoints
855bfc132a0fe4e2b2e4009d83507d800fdd77a4 xfs: don't leak dqacct if rhashtable insertion fails
de1d62cd076898ebaee7b0f0c9351fd4a02a5959 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
87feb14f6264b1bb8c29c8f127c741007b926b8d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
14d8c59c80b4717f59da3d8e1e9cec20ada80901 xfs: preserve owner on in-memory btree creation
2cc5456041a1f787902602ddbfb15c2f5dfd783a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3ee2d991d736fe2ba7c3cb11a05d2420e726e032 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4ad078fd301babd41f98cf2eeb4bcfacbc8ca286 xfs: don't modify file attributes or poke fsnotify for dry runs
329e4cc8fa0e9a41a1e2b1f41f5eb00730f54351 xfs: fix bnobt repair space reservation disposal failure
540e415d9ddcb97d8670ada03b10b86919c51630 xfs: always set xfs_healthmon::first_event when inserting at front of list
498a698bb0e1b0f64f2845be64549532490827a2 xfs: move healthmon event merge tracepoint
7f846211ccb82e8cde44a710073f1db8383b95d5 xfs: port healthmon event list to list_head
d14bd41bb143de35f2dafdd61635d038589f7b92 xfs: merge healthmon insert/push helpers
58e865b1f676b5ea18d96456933a3097a367603e xfs: check healthmon outbuffer space correctly
eb9974dd1edc4b13bb2dfdcc61d35eccdeb18086 xfs: bump lost_prev_errors if we lose even the healthmon lost event
7b146abd75596639d71d195acc5d5ad8f7cb2a99 xfs: report nonexistent parents as a filesystem corruption
3721c354612630be32e8ea419cb4f7039dbe6f96 xfs: destroy seen inode bitmap when we fail to add a dirpath
8bb27b8ceb176841eed93cac5c471e6c42a955aa xfs: signal inode btree xref error if get_rec returns an error
23b0a0410533642d74829ee5d8296f072f93f3d6 xfs: truncate quota file correctly when repairing quota file
51457beac52ad7750f5aa19d0d8e48c18ed7f38c xfs: compute dquot checksum after resetting dd_lsn in repair
7058de966495732c0c587dfdefdda22d167bf7db xfs: fix backwards skipping logic in xrep_quota_block
cf5d0a5ee9bcccc34be5f6a5e436bf07414c9a16 xfs: fix backwards mergeability logic in refcount scrubber
b3fff04628f80d5caf285c291230c96a2ea7635a xfs: cross-reference the rtgroup superblock extent, not block
f0a1242f81643a6fd6290607e62287254705f989 xfs: use the rtgroup extent count to find rtrefcount gaps
062e6c7b52f58c4a0fc04bb96b17d51c0ba09531 xfs: strengthen the "is cow staging" helpers in scrub
5d566add84b546ebe27d8929c42632f6f0e214eb xfs: fix rtrefcount btree block counting in scrub
01b9f94547bf02d42b4de2fc72cf6a5f3d88c4e2 xfs: make the rtsummary repair fix the file size too
3f34396db393c04f1a906d6829823a78c209b43f xfs: count escaped corruption errors in scrub stats

--===============8209781579032094502==--
