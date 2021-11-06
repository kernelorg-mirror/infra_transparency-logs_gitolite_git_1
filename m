Content-Type: multipart/mixed; boundary="===============5272550377451437407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Nov 2021 23:49:48 -0000
Message-Id: <163624258896.12086.1993763916306791595@gitolite.kernel.org>

--===============5272550377451437407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 00f178e15095fbcf04db00486378a6fa416a125e
    new: b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb
    log: revlist-00f178e15095-b5013d084e03.txt

--===============5272550377451437407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f178e15095-b5013d084e03.txt

9bf3d20331295b1ecb81f4ed9ef358c51699a050 quota: check block number when reading the block in quota file
d0e36a62bd4c60c09acc40e06ba4831a4d0bc75b quota: correct error number in free_dqentry()
e96a1866b40570b5950cda8602c2819189c62a48 isofs: Fix out of bound access for corrupted isofs image
9baf93d68bcc3d0a6042283b82603c076e25e4f5 fsnotify: pass data_type to fsnotify_name()
fd5a3ff49a19aa69e2bc1e26e98037c2d778e61a fsnotify: pass dentry instead of inode data
dabe729dddca550446e9cc118c96d1f91703345b fsnotify: clarify contract for create event hooks
cc53b55f697fe5aa98bdbfdfe67c6401da242155 fsnotify: Don't insert unmergeable events in hashtable
b9928e80dda84b349ba8de01780b9bef2fc36ffa fanotify: Fold event size calculation to its own function
8299212cbdb01a5867e230e961f82e5c02a6de34 fanotify: Split fsid check from other fid mode checks
e0462f91d24756916fded4313d508e0fc52f39c9 inotify: Don't force FS_IN_IGNORED
808967a0a4d2f4ce6a2005c5692fffbecaf018c1 fsnotify: Add helper to detect overflow_event
1ad03c3a326a86e259389592117252c851873395 fsnotify: Add wrapper around fsnotify_add_event
29335033c574a15334015d8c4e36862cff3d3384 fsnotify: Retrieve super block from the data field
24dca90590509a7a6cbe0650100c90c5b8a3468a fsnotify: Protect fsnotify_handle_inode_event from no-inode events
330ae77d2a5b0af32c0f29e139bf28ec8591de59 fsnotify: Pass group argument to free_event
12f47bf0f0990933d95d021d13d31bda010648fd fanotify: Support null inode event in fanotify_dfid_inode
74fe4734897a2da2ae2a665a5e622cd490d36eaf fanotify: Allow file handle encoding for unhashed events
272531ac619b374ab474e989eb387162fded553f fanotify: Encode empty file handle when no inode is provided
4fe595cf1c80e7a5af4d00c4da29def64aff57a2 fanotify: Require fid_mode for any non-fd event
9daa811073fa19c08e8aad3b90f9235fed161acf fsnotify: Support FS_ERROR event type
8d11a4f43ef4679be0908026907a7613b33d7127 fanotify: Reserve UAPI bits for FAN_FS_ERROR
734a1a5eccc5f7473002b0669f788e135f1f64aa fanotify: Pre-allocate pool of error events
83e9acbe13dc1b767f91b5c1350f7a65689b26f6 fanotify: Support enqueueing of error events
8a6ae64132fd27a944faed7bc38484827609eb76 fanotify: Support merging of error events
2c5069433a3adc01ff9c5673567961bb7f138074 fanotify: Wrap object_fh inline space in a creator macro
4bd5a5c8e6e5cd964e9738e6ef87f6c2cb453edf fanotify: Add helpers to decide whether to report FID/DFID
572c28f27a269f88e2d8d7b6b1507f114d637337 fanotify: WARN_ON against too large file handles
936d6a38be39177495af38497bf8da1c6128fa1b fanotify: Report fid info for file related file system errors
130a3c742107acff985541c28360c8b40203559c fanotify: Emit generic error info for error event
9709bd548f11a092d124698118013f66e1740f9b fanotify: Allow users to request FAN_FS_ERROR events
9a089b21f79b47eed240d4da7ea0d049de7c9b4d ext4: Send notifications on error
5451093081db6ca1a708d149e11cfd219800bc4c samples: Add fs error monitoring example
c0baf9ac0b05d53dfe0436661dbdc5e43c01c5e0 docs: Document the FAN_FS_ERROR event
81dedaf10c20959bdf5624f9783f408df26ba7a4 fs: reiserfs: remove useless new_opts in reiserfs_remount
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
0d35e382e4e96a4fd97a1438bc1b11a91d2d85a6 cifs: Create a new shared file holding smb2 pdu definitions
fc0b3844694948a945595315a01063040bbe7855 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d8d9de532de9fa3f3ee0c1c96c42da9507fbade6 cifs: Move more definitions into the shared area
c462870bf8547d9cefa2e89abd0f78599c9786fe cifs: Move SMB2_Create definitions to the shared area
d7171cd1acf70eb949ece8ccc95be27b3dfcf4da smb3: add dynamic trace points for socket connection
d8b4e5bd4889e6568e8c3db983b4320f06091594 Merge tag 'fs_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2acda7549e7081f75bac6e1e51518eb8a3bf5d5d Merge tag 'fsnotify_for_v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b5013d084e03e82ceeab4db8ae8ceeaebe76b0eb Merge tag '5.16-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5272550377451437407==--
