Content-Type: multipart/mixed; boundary="===============0753511351526960502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Oct 2024 13:09:28 -0000
Message-Id: <172787456808.3694904.16709450218792148164@gitolite.kernel.org>

--===============0753511351526960502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 7430a9a77aca22b62d81bb795987c4a39d8f7eaa
    new: 8c881724686e33dc309d2de8cae436dc0054f616
    log: revlist-7430a9a77aca-8c881724686e.txt

--===============0753511351526960502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7430a9a77aca-8c881724686e.txt

9e6a25ae453faa9646a3714f868111e2b5a5d1f9 fs: multigrain timestamp redux
1fb4275852a28449863e8739bef462c8b2f455d1 timekeeping: add interfaces for handling timestamps with a floor value
cd88c73de91704cf1cb42c61a98871eb974e7aac fs: add infrastructure for multigrain timestamps
251f821682d2f1e0dd8eb3225bb02f9592d9f04b fs: have setattr_copy handle multigrain timestamps appropriately
e467026dd8574f49959aaf560ba79870fa795866 fs: handle delegated timestamps in setattr_copy_mgtime
e31550cd0d64a1ec68ca61f12dc0a24ec8d779b4 fs: tracepoints around multigrain timestamp events
a6d65cd1b2cd3c0aafeffc6b7c9143577ac81c0b fs: add percpu counters for significant multigrain timestamp events
8ba88412187785f5d3112552235b932f552aada7 timekeeping: add percpu counter for tracking floor swap events
fc1cb24a526c522a64a971f5496e88d6bf21ff68 Documentation: add a new file documenting multigrain timestamps
be3d4ac4bf2ba8b208ab813cabc638700e9de9c3 xfs: switch to multigrain timestamps
5a3c043911145d3769b57bee70c2d739efb58011 ext4: switch to multigrain timestamps
a88c2ad578fe41913470b1eb568ee746c6473329 btrfs: convert to multigrain timestamps
b35ee9c49b0835c3e6ae166e44bdb6a2a29e9fa4 tmpfs: add support for multigrain timestamps
d74a29fd5c362edc1ca54db1c6470c473333bcc3 fs: multigrain timestamp redux
a640ee705c1ab395c9794443493ff412e1aa32c1 nfsd: implement the "delstid" draft
a08b4c1873b6841150bb98a94280a4628a09ea2a nfsd: drop the ncf_cb_bmap field
26382e1c32618b270cfab4dbd20d9c684b7a211f nfsd: drop the nfsd4_fattr_args "size" field
6510f2f1c6e5b288948840c1e69d602372c5c3cb nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
6d3c8910c9f59ec074006869fbb86c8064fefc88 nfsd: fix reported change attr on a write delegation
60af1483645c95f15504b5518053529088cae264 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
43e86b1c9b73022736762d5e6b5d2188c8dd42c3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
e9821d647905664dbc417ae7b829f149bf6b9818 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
3cc14ce69d73ebf09332a8800bc0f7702a435410 nfsd: add support for delegated timestamps
1acca3bb0167707e8d9faecafce125735a5891c0 nfsd: handle delegated timestamps in SETATTR
8c881724686e33dc309d2de8cae436dc0054f616 nfsd: fix handling of delegated change attr in CB_GETATTR

--===============0753511351526960502==--
