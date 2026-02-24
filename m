Content-Type: multipart/mixed; boundary="===============3418435319775269835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Feb 2026 19:48:44 -0000
Message-Id: <177196252492.1345444.5763648327440405367@gitolite.kernel.org>

--===============3418435319775269835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 112d4a209429d8a45cc5bd086392701c0fd120b3
    new: a96bc148b4b272ea14a0ea73ba285d5172d0a6b0
    log: revlist-112d4a209429-a96bc148b4b2.txt

--===============3418435319775269835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112d4a209429-a96bc148b4b2.txt

2d69f2360023fd6606b91a4aec33d5fef4b9d390 vfs: change inode->i_ino from unsigned long to u64
3d552146ffc4dbcb5d1e0ec9d2274cc86b393168 vfs: widen inode hash/lookup functions to u64
4f9cd412161897f246b360978a988dd8a5ac2e50 vfs: change i_ino from unsigned long to u64
3469f16995b0697176d76b42a4f4d8407f39f71e trace: update VFS-layer trace events for u64 i_ino
b0ab3e39dfdd05e99c335685f0d30e0baec16352 ext4: update for u64 i_ino
a25080328ee4785c29929e3b475e1fab227cf8f3 jbd2: update format strings for u64 i_ino
5489e0ab4ce7071fc4e1a714ffb79931a53f3f7d f2fs: update for u64 i_ino
040d82d87cb7439f4b4f00e4c673ac7badad958e lockd: update format strings for u64 i_ino
7f1d9ea236263b9f37d46b518280b8a94804f0fc nfs: update for u64 i_ino
723a7d45d28a6c2379e6fd45bb1c48a7136a40d7 nfs: remove nfs_fattr_to_ino_t() and nfs_fileid_to_ino_t()
a3d2e8b05a646b49658fd1105f68922b762b5ade nfs: remove nfs_compat_user_ino64()
90a200d5405bf359159d03853e1e77c9c659fb02 nfs: remove enable_ino64 module parameter
1c9d838cca24ba749eb84756e988f8fe4800ed2a nfsd: update format strings for u64 i_ino
70c149be6417d2642380eec11347827c429aaf25 smb: store full 64-bit uniqueid in i_ino
3ef9a9f8b05e2d9a781b8f77e9429b3b4e8bbe73 smb: remove cifs_uniqueid_to_ino_t()
bf0df4ac88abb66cbbcc265baecd7274f02084b2 locks: update /proc/locks format for u64 i_ino
ef3f0736014ba711013cc5d5c96a4d594ba0f239 proc: update /proc/PID/maps for u64 i_ino
c4f894fbfdddd7251a02134998e3bab6a65e2c68 nilfs2: update for u64 i_ino
2e7e1b5adbd3b7f71b2ea9a3390c6d954386a332 fs: update misc filesystems for u64 i_ino
0f25a12d3eafffa9b6cce5ff36ca589db6a4d315 security: update audit format strings for u64 i_ino
c9d87e48cea21d8e75868632ea086812210932d8 drm/amdgpu: update for u64 i_ino
50aea2cdf1b54be5b51084bf65c784655991d614 fsnotify: update fdinfo format strings for u64 i_ino
5504df9ee221d3107986117e92589b0469373cc3 net: update socket dname format for u64 i_ino
0e8924bed99452f4b51e98b82cad3d89793c6f15 uprobes: update format strings for u64 i_ino
42917a86546240ed6dc33b48cfd07f33ebe1aa8f dma-buf: update format string for u64 i_ino
5a0ac96b301c58c9e7a7b10cbc9c9cfdf355bee8 fscrypt: update format strings for u64 i_ino
0e4c64015ebe6c5ffeb1e6e7b05fc653782017ca fsverity: update format string for u64 i_ino
636bba734ac71e5e670d15570def6ab30cd5c19f iomap: update format string for u64 i_ino
038915f5d5e45cc3e8b235f3a07e39f4e481ff73 net: update legacy protocol format strings for u64 i_ino
a96bc148b4b272ea14a0ea73ba285d5172d0a6b0 vfs: update core format strings for u64 i_ino

--===============3418435319775269835==--
