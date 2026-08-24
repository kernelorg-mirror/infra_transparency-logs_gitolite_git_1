Content-Type: multipart/mixed; boundary="===============1454265100834810765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 24 Aug 2026 19:03:36 -0000
Message-Id: <178759821633.2398277.14473687773655923148@gitolite.kernel.org>

--===============1454265100834810765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-testing-canary
    old: 5952f2520556d63b5c0b18b1326b0736f0272a32
    new: af626147b8bee7b0b3657001e505f8a7e02d6171
    log: revlist-5952f2520556-af626147b8be.txt

--===============1454265100834810765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5952f2520556-af626147b8be.txt

d586a3cfdfeb06602b2d8b80151f9907d007bc28 NFSv4.1: zero referring call lists before decoding
e12b956716b47cd4f7f652db6475232222619c9e pNFS: Fix EBUSY check in pnfs_layout_need_return
faacac6e40afb5b767494fcf09b50631f74a1794 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
9ecbc1ec730370dfdb7ef541942e6857f455f2ee NFSv4/pnfs: key the data server cache on the NFS version
15e9fbad9eaead31e17a2cc49eaceaef951d9c12 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
3a640b8999c36f2a3460c6053ce8be35573687da NFS/localio: fix nfs_local_dio_misaligned tracepoint
36785153d27580fd4e885cd8fa8fa118fab4bbe5 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
8697646f422b65d9f32a48f533b132db8aaa8f88 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
f242acbd653c67cbf7041b5475da5d4f745271ba nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
ee64a7b4d1d85ecce01ee546733dc0fcfe94acb1 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
ca4ddc548d4ec2004a781096bbe61c35b8cb84b4 pNFS: allow layout drivers to cancel I/O to a single device
af626147b8bee7b0b3657001e505f8a7e02d6171 NFSv4/flexfiles: only cancel I/O to a failed mirror instance

--===============1454265100834810765==--
