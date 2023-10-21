Content-Type: multipart/mixed; boundary="===============6403693461898768258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 21 Oct 2023 08:56:41 -0000
Message-Id: <169787860184.11732.3743674236298579095@gitolite.kernel.org>

--===============6403693461898768258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 75e167c2f63c45317f18170c1dee1df2167098c2
    new: 9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c
    log: revlist-75e167c2f63c-9c5d00cb7b6b.txt

--===============6403693461898768258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697878600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697878599-9d9cf2aa1a19488b09ce639fdd9a8b7d3a274a41

75e167c2f63c45317f18170c1dee1df2167098c2 9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzkkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G6cP/3evGw0ttAl+y7knJkH4
20S1v53tNVROqN2ZjCfW/z1GaX3C5ofrdiiHgTJ4ilMMilTZZvZBW72+LFTuobsW
mRmLhU0E69a6XXxrkclDP5uLdzPismxlEc/hsUKSPOQZOyhSNz4xI1gzP9l0o0P4
zSObDbSRymsIXX32LUeobxqie9nY6O2KrL1Gh6S91xAZILIXx0IDKLWUBWXbU7GG
mugHCvF89DDUMJ6tdAX/M8RrX/+P6lGimgAPMKnm89PLu/h5al2sUKfizN7DDxlv
cAdCme7fgtfnmOODWskgWG4AiGDJS/2P/UnDMOL28uJGYn1dmcEANJCsIO1Yq89C
ndx8mxTg92BUz8l/AcYKXlYQH4LoxcbpZUG6koObhqcVFvhbFxHSreru4KcvVGwM
udFqe02E5tDgIkGyckYMn13S9XprJmx7QvaW3J4T2AjQTYTCJDZIbbj7XsaB7gDW
31O0uAPmUMeMTLmNrRMlx9cDti789aitG0UA36HRIgeAhmix3A1xmLb7xwoKf4H1
zkYXI7AMKwaWd+FPWjVj/cShD885VWq8JsU9JAj3LB7Cty7+npg+VusVxE2mfyrW
f5kfRTBnRCn5K4tAUG5tKFGva7Hgild8ezcNsiZjcMii7AuvO8AcqtPgYCErJuPp
wWVtmHXEvIO+qxTJHE+kNYNr
=wkCO
-----END PGP SIGNATURE-----

--===============6403693461898768258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e167c2f63c-9c5d00cb7b6b.txt

48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
9caa3a2de955238df742572812178568fed173f7 Merge branch 'acpi-irq'
f20f29cbcb438ca37962d22735f74a143cbeb28c Merge tag 'acpi-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6403693461898768258==--
