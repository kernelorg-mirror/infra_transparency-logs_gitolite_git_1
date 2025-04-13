Content-Type: multipart/mixed; boundary="===============2696752588897094933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 13 Apr 2025 14:17:02 -0000
Message-Id: <174455382207.4165616.269999868329458856@gitolite.kernel.org>

--===============2696752588897094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 70c5ff5508a818923f1e5989ae3367e792ff5f23
    new: b3eedc03e24e65c1eaf118caf4eaa66f89545022
    log: revlist-70c5ff5508a8-b3eedc03e24e.txt

--===============2696752588897094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c5ff5508a8-b3eedc03e24e.txt

b969e4ce82911bb140b35bff089305bfa37e0be1 erofs-utils: add contrib/stress to .gitignore
731a4072a163f00b348b869e56f2aa375bec2581 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
5ff2f9125e167379026caef2b379fe7a7cd1d99c erofs-utils: lib: simplify tail inline pcluster handling
cddf68d0c7f70580727318cff1c427422b9f5f92 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
bb6fa670621be9e1d728e4075283328b26b8c200 erofs-utils: get rid of NULL_ADDR{,_UL}
dea4f1a39c7b6ab5e1beb173d124e71163c5dc3c erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
2fb0eb269ec9f2a2ad55bdd78481d29bcefe7787 erofs-utils: implement 48-bit block addressing for unencoded inodes
796578aaf73cdf3f1c2d11be175c87910b1b0a4d erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
7719d8538e7c2608d7a2dabed74ff3b54e012b8a erofs-utils: support dot-omitted directories
611b259d4847ff55f345811e844ba97050271187 erofs-utils: lib: implement encoded extent metadata
b3eedc03e24e65c1eaf118caf4eaa66f89545022 erofs-utils: support encoded extents

--===============2696752588897094933==--
