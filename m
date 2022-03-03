Content-Type: multipart/mixed; boundary="===============2671792351357001804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 03 Mar 2022 13:13:26 -0000
Message-Id: <164631320668.19342.418396729274798754@gitolite.kernel.org>

--===============2671792351357001804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 78e12b114b9c804d4b1eef16b6df1112cde6a960
    new: 2522c1b16116325f69670076d0c82024fbcc4e8d
    log: revlist-78e12b114b9c-2522c1b16116.txt
  - ref: refs/remotes/linus/master
    old: fb184c4af9b9f4563e7a126219389986a71d5b5b
    new: 5859a2b1991101d6b978f3feb5325dad39421f29
    log: revlist-fb184c4af9b9-5859a2b19911.txt

--===============2671792351357001804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e12b114b9c-2522c1b16116.txt

932d5af12704d19c1d06c0587a3762b38e599013 fscache: export fscache_end_operation()
5689ee0deb6a8f3db79cd0896899ead257e5b540 netfs: Generate enums from trace symbol mapping lists
36c3f4ef926943696542794ebe7182f5a87ea3e4 netfs: Add a netfs inode context
8b648fc17f729d1e039a9cb46f2383dcb102c643 netfs: Rename netfs_read_*request to netfs_io_*request
85b14ad3dfdb4beafd6c3fb3fb275c02e2344b05 netfs: Refactor arguments for netfs_alloc_read_request
10ca1b0fc22a2967659d5b3f4023353ca7eb2ad4 netfs: Finish off rename of netfs_read_request to netfs_io_request
af345e1ac5eae096df65dc562b9586d7d65cbb6e netfs: Split netfs_io_* object handling out
a160ce3584b32f8b7c10cafdd62367a69fa813fb netfs: Adjust the netfs_rreq tracepoint slightly
a21f3099ce703f716dc731cdf3e770bef8a46395 netfs: Trace refcounting on the netfs_io_request struct
c5c71bf5bb1671e7bd03c152babe718081956d5a netfs: Trace refcounting on the netfs_io_subrequest struct
0a0cb2e815bf5f2708a9d5c0ad671b576378e246 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
33e1e5d530587b9a9239d0fae6d9fcd762715b4f netfs: Add a function to consolidate beginning a read
aebe5eb54bfc0dd6accdaaf020111ea359d131b2 netfs: Prepare to split read_helper.c
545be751242044b8b51cd88b340ee8e3d5025275 netfs: Split fs/netfs/read_helper.c
12872c2212959371243b8bfdf9b5a15473470a7f netfs: Split some core bits out into their own file
f9523c31028903e6f5fd11087b1c233a7d70d9b3 netfs: Rename rename read_helper.c to io.c
ad998146412ae35c7cd4b33ffa1ff391bb6b1834 netfs: Change ->init_request() to return an error code
f68fd813c0e0cfd990c9a49ad7ea6c4ebabbed00 netfs: Keep track of the actual remote file size
2522c1b16116325f69670076d0c82024fbcc4e8d afs: Maintain netfs_i_context::remote_i_size

--===============2671792351357001804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb184c4af9b9-5859a2b19911.txt

305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============2671792351357001804==--
