Content-Type: multipart/mixed; boundary="===============3641443347216202215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Jul 2026 14:44:50 -0000
Message-Id: <178360829001.3276228.6573940902519227152@gitolite.kernel.org>

--===============3641443347216202215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4c92f54fbed4c42f9966954f748ada51a920dfb0
    new: 9a6d1e94551a690a29d67dff721df593bed22195
    log: revlist-4c92f54fbed4-9a6d1e94551a.txt

--===============3641443347216202215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c92f54fbed4-9a6d1e94551a.txt

042f192d623f35e92f97a7df48a0bb3183adef67 all-io: rename read_all/write_all to ul_read_all/ul_write_all
83523c7d8a2aa3c3ab889ed44181c889f1215cb3 include: add VFS I/O abstraction layer
19db6c490cc7f753f6af191a7818e8ca1767d52d libblkid: add blkid_probe_set_vfs() for pluggable I/O
5e9a31287dddadd66907252fe45d03c0f919f3b4 libblkid: use VFS I/O operations in probe
8b6ca6fef9e17c195167d3622808cb411132eadb libblkid: add blkid_probe_open_device()
52c4ec23c5a2240220e7301bb92fc13ea3aeadf9 libblkid: use blkid_probe_open_device() in evaluate and verify
779fc7a8d78f22074a423dd81a1fcd54b350c13b wipefs: use blkid_probe_open_device()
dc1ef208076b2838f8a4161c31211d565c10be0f vfs: move mode2flags() to include/vfs.h as ul_mode_to_flags()
d80f496a5e5c53353af7c86212a376ce6067daac vfs: add FILE* stream support to the VFS abstraction layer
5cb720116485e0a1c4e6cca1afeffb766b31e11c lib/path: add VFS support
4e9acd2dbb4ac30f14ca7ec6a8b83aab622b4214 lib/procfs: use VFS dispatch for read and close
ed599cb9a7cab8886bdca7a7668884c8b8f5429d lib/sysfs: add VFS parameter to sysfs_devno_is_dm_*()
9a6d1e94551a690a29d67dff721df593bed22195 Merge branch 'PR/libblkid-vfs' of https://github.com/karelzak/util-linux-work

--===============3641443347216202215==--
