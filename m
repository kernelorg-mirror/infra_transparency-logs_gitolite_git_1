Content-Type: multipart/mixed; boundary="===============9191242254534532987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 May 2022 15:23:48 -0000
Message-Id: <165141862814.7263.11795895863427353559@gitolite.kernel.org>

--===============9191242254534532987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 45451e8015a91de5d1a512c3e3d7373bbcb58fb0
    new: 4bf7f350c1638def0caa1835ad92948c15853916
    log: revlist-45451e8015a9-4bf7f350c163.txt

--===============9191242254534532987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651418625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1651418624-c3c84db37bca741437242ab9e5708812c32814a8

45451e8015a91de5d1a512c3e3d7373bbcb58fb0 4bf7f350c1638def0caa1835ad92948c15853916 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJupgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VqwQAKRgRjlcaWB2O0G5ahQf
dlyXjavI6IMsIZX7Jzld5VtwqU8K1d78p4euwmctFQpZ6K4wCIhpOmwP7SjIEvF2
H4+0/yYLF0uxAM5HholstNxuRarwPkFC+u2MyoGsTTpTFqdudsZ8JH3ldN48sCdP
UkMcKQYXeepWWYX9Aory9uag+oEtWGiTVskMjkZYgc3ZELwcpKTEd7RZiFQvVEoR
NSMkNhfnu0tslMswgPIgTDKWTgBEYvI6+DqWfcc4yN8etOmHOFegKjyY6ESyT+Ev
hYbQT0yFBIlgmA03X1JDDTq429xDE1x9XwyLhNvQ2g7ozYbCYKo3vdXKLr6WhdAF
Q4CaQDRopMXtpAjYMk2autP2Xi6/2W43bm4kVfb10AWKeuwV5wXUmzM4icENZKOU
71fiu4Uxd2CLGCEBnc4dwPNs7WiA3o4vocZ5eti4TDzbnwAaq1MKXzt1n2ISGUqJ
g5SpEnZa96Pn9buRgnLykufDqDtg82jKiFlxoy5rw0/SXf6Gt7icU+CzH/4J6jq9
o1Fv8u1T6jA6mjiGRYOm4z1xDt9qoWb5ZzBK47GjEqIfU2kV9NuwyAyHAsJalhXt
+sWWzYL9MDxJpNXCBserXT8KnG64Q2gF1epwZNEIefbUkDa+GZyz7a8B14VyXHOF
GOwRei+MHGML21m8rsFnU0SL
=zttI
-----END PGP SIGNATURE-----

--===============9191242254534532987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45451e8015a9-4bf7f350c163.txt

e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37

--===============9191242254534532987==--
