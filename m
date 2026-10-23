Content-Type: multipart/mixed; boundary="===============4740236107113348869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:31 -0000
Message-Id: <179277669108.1192583.8920443235203151614@gitolite.kernel.org>

--===============4740236107113348869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/configs
    old: 4240d8e8405bc88c1907826d863d1451a4b9f447
    new: c777852b17cdd0ad7b927129d92e76de1cac7993
    log: revlist-4240d8e8405b-c777852b17cd.txt

--===============4740236107113348869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4240d8e8405b-c777852b17cd.txt

552c79197ab4565645b7208b52407866438146f1 redhat/kernel.spec: fix kernel_meta_package
0a85390e9242dfada465440c5bedd4d0e677d756 redhat/kernel.spec: for .el8 verify that gettid() is missing
81e2d87fa8bd79b1faeeda29b527a2d6fdcb72ae redhat/configs: enable CONFIG_MLX4 for x86_64 only
e336213dec6d83157af100c4d2a5e23de2747036 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
7c9c061096abbd70246225e8509d8b4b73855498 redhat/configs: enable CONFIG_LATENCYTOP
11ea8b49a97dfd9a31a0e58a345f55e985311a81 redhat/configs: disable CONFIG_NFS_V4_0
3641437ec3edf0a355ab959afb4db33abcdb69b9 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
346ee56f4e87c6b778f3b5a069bb6d4f515bb32b redhat/configs: switch THP default from always to madvise
03a3f49d91094318df44a0a8dafb3e06ddbccc29 redhat/configs: disable CONFIG_NFS_FSCACHE
2e57febf84454b187a735dcbf52dc267113821eb redhat: re-enable building debug kernels
3667671b9f7575156ea0ca29505d819d5bd7fa06 Add new CONFIG_SPI_CS42L43 config item needed for 6.12.85
e22b92d3b4b2a33948640b1cc488281c2205d5c3 redhat/configs: disable rxrpc and AFS which depends on it
d0323b89382b38d973f2f5faf534d375d2fa3210 redhat/kernel.spec: add missing BuildRequires deps needed for perf
b725a0e8fb1b374d8c5eda83eb5fc74a7af4a853 Add new config items needed for 6.12.110
a4a29f6986d2e49e45be0d8de09b7f4f15ad8f5b kernel.spec: relax --with tools BuildRequires for libtraceevent-devel
c777852b17cdd0ad7b927129d92e76de1cac7993 Add new config items needed for 6.12.113

--===============4740236107113348869==--
