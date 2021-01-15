Content-Type: multipart/mixed; boundary="===============0019566416356411251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Jan 2021 23:00:30 -0000
Message-Id: <161075163085.31349.16491488070231271094@gitolite.kernel.org>

--===============0019566416356411251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 82821be8a2e14bdf359be577400be88b2f1eb8a7
    new: 0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172
    log: revlist-82821be8a2e1-0bc9bc1d8b2f.txt

--===============0019566416356411251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82821be8a2e1-0bc9bc1d8b2f.txt

e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============0019566416356411251==--
