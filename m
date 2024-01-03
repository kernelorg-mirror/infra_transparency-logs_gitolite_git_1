Content-Type: multipart/mixed; boundary="===============0711452825246116954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 03 Jan 2024 15:50:56 -0000
Message-Id: <170429705695.29029.9077515010094123221@gitolite.kernel.org>

--===============0711452825246116954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 7ce48bce35583c259ea6a576d10343d2e81d90d3
    new: 306e1103320f9fceebd49d1641a09014c902685b
    log: revlist-7ce48bce3558-306e1103320f.txt

--===============0711452825246116954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce48bce3558-306e1103320f.txt

7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
712b8e66b27e06c3ec483b64a6d2557dfb578c6f 9p: Do a couple of cleanups
09f626e64fa18648105cc162961affef7d8f22a0 9p: Always update remote_i_size in stat2inode
c46610c4488a36d6af3fe7ef3794fc2b383374b6 9p: Use length of data written to the server in preference to error
2cc030222b634b8faded844ef21e06ae821271b7 netfs: Rearrange netfs_io_subrequest to put request pointer first
5a0aa8d7f10d0daf9ff1faacc0418c479326b0c9 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
27d142601401962563b063818f91730c1578dc26 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
6b8ce6ce2c3a9672476192d581b45236553a50b8 cifs: Share server EOF pos with netfslib
34f8c7928d181e5dd82f1f636eea967054b39437 cifs: Set zero_point in the copy_file_range() and remap_file_range()
62661442a9e908ad59b566326a83e0f0aac61393 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
4d95b8a63da9511cad89ea97bf59880bdf0809b2 cifs: Use more fields from netfs_io_subrequest
42874df10854db26ffd5b249abc5168b281058e5 cifs: Make wait_mtu_credits take size_t args
5e2b6cfaee9dc6fe57b5a58898ef68b3480540d6 cifs: Implement netfslib hooks
297ccbf34b436a3ffa88e819eab14231a447511c cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
9743fa08d6cf536c0aba0780727dbf79d9eb4c9e cifs: Cut over to using netfslib
0fa4f1d90c1dff42f03918d2fdf6e42654af2fca cifs: Remove some code that's no longer used, part 1
144c040f7fc108716bdbafd67801cd3d6d21e49e cifs: Remove some code that's no longer used, part 2
306e1103320f9fceebd49d1641a09014c902685b cifs: Remove some code that's no longer used, part 3

--===============0711452825246116954==--
