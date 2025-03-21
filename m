Content-Type: multipart/mixed; boundary="===============4518737914764540717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 21 Mar 2025 14:21:06 -0000
Message-Id: <174256686620.3926559.14665397793981653337@gitolite.kernel.org>

--===============4518737914764540717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 56fac14e0575ba262998a74279066f463de846f1
    new: 9ae3cc18d314839b260caee63e19a39e6916393f
    log: revlist-56fac14e0575-9ae3cc18d314.txt

--===============4518737914764540717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fac14e0575-9ae3cc18d314.txt

f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
1e8b2cc0041b3c436af3c07bf7b65c6df8084ca3 f2fs: remove redundant assignment to variable err
cce2429e46d00f450eca06b0b57cbe83cc68f54f f2fs: add a proc entry show inject stats
eab1e1bc212dc0509fff439389a089feedc698aa f2fs: fix to update injection attrs according to fault_option
5309e73e57d77984c8fb457685f90600e3839dfa f2fs: add f2fs_bug_on() to detect potential bug
9ae3cc18d314839b260caee63e19a39e6916393f f2fs: add a fast path in finish_preallocate_blocks()

--===============4518737914764540717==--
