From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 18 May 2026 11:44:37 -0000
Message-Id: <177910467743.3326667.10247478851408688211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/iomap-work
    old: 085a432e1e3d18d2139c0d19679032df550852f9
    new: 6cd6040490ff543e3983ae968a2a6f5c80f5b94a
    log: |
         9c2a8422fefbdaa6823402777d6f81b56bb24525 iomap: introduce IOMAP_F_ZERO_TAIL flag
         09600ff4d0f1fbf4fc141441a97c8f2035611ff6 exfat: replace unsafe macros with static inline functions
         1912cbad2b7eef97172bbfa1374b31004ee32506 exfat: add balloc parameter to exfat_map_cluster() for iomap support
         521024df3dd2e517f8e15f83898604a501c9e2a9 exfat: add exfat_file_open()
         a557919fb21b5f38024ee1d88704e74288e38cd6 exfat: add support for multi-cluster allocation
         58081193d5b32939f82f8681ef310ec0bd6ab01b exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
         62d1c14afc55a47851bf27598bb4e1b99528544c exfat: fix implicit declaration of brelse()
         9968ba39174d815bf7edd03b861451581e4d8c71 exfat: add iomap buffered I/O support
         74467276da4f2f925fefa22538c0bdfb5ca672ce exfat: add iomap direct I/O support
         de4005f0dac098636fae012149c6768705dd811c exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
         6cd6040490ff543e3983ae968a2a6f5c80f5b94a exfat: make exfat_truncate() return error code
         
