Content-Type: multipart/mixed; boundary="===============8728960972797437500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 06 Aug 2021 03:04:56 -0000
Message-Id: <162821909631.4158.15771575364544112593@gitolite.kernel.org>

--===============8728960972797437500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: b4c480381a61e6dcbf2ed8533c4542fff44dcafb
    new: a39c5e0fbce65c75a33d66b62d5c6e857c1ca00f
    log: revlist-b4c480381a61-a39c5e0fbce6.txt

--===============8728960972797437500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c480381a61-a39c5e0fbce6.txt

91803392c732c43b5cf440e885ea89be7f5fecef f2fs: fix to stop filesystem update once CP failed
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
93857d252dd41a27461a43acb5c539337f2941d0 f2fs: fix to keep compatibility of fault injection interface
cd049121c895d96cb12d070467cf9def8c3368b9 f2fs: support fault injection for f2fs_kmem_cache_alloc()
711b078f16ba5558656fede2a7d293edd07e46f5 f2fs: compress: do sanity check on cluster
5cd7715dc100b62430886aec1c6cb8bfa57a6254 f2fs: fix to do sanity check for sb/cp fields correctly
c90de09d929ab360508d36ea279739ee84dc1dd9 f2fs: avoid unneeded memory allocation in __add_ino_entry()
f8d6d24c74db40a3c60a9770b2142db15e7ab960 f2fs: multidevice: support direct IO
8752497d9f5104ed89536f8a32625419501120d1 f2fs: reduce expensive checkpoint trigger frequency
79d094cad03d7d4bb7df60a852dd34e7bc6de684 f2fs: fix to keep isolation of atomic write
a39c5e0fbce65c75a33d66b62d5c6e857c1ca00f f2fs: avoid attaching SB_ACTIVE flag during mount

--===============8728960972797437500==--
