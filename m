Content-Type: multipart/mixed; boundary="===============0801412628559799685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Jun 2026 21:54:46 -0000
Message-Id: <178190608694.2582345.11610840979596857847@gitolite.kernel.org>

--===============0801412628559799685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-2
    old: e10d0116d49e0cf9d7f75b1f2bbbaf40df401603
    new: 221c24ad594ae588f8194ac5c604d541b49c365c
    log: revlist-e10d0116d49e-221c24ad594a.txt

--===============0801412628559799685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10d0116d49e-221c24ad594a.txt

8ac6c82e2f5113b16662bb606e72bcb91d004f7d nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
803b5f7e31dfed61e064fa582e4072e9f5ea3301 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
3ae81319d48eb3d9f332937eb95e04da66e2510c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d09c53651b376c291ec8c9991ab25705121ef366 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
adda7e9cfed4a4bc09764cd983d1c5f7d613c102 kernel-6.12.93-2
c9dcafe26767e7b64bdabec4dc8d20ed179166cd Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
61cf6cd1d161ca5f80bec0f2bd16991fd925a02b Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
8b30b2668e348fc85bacacd5165a388925964f62 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
277111f26ad082efbe66a136fdcb97d63c3914a0 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
e025f049879fef35b67605f5ad3e897d95e10538 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
cbb5f5e1276b1aa0da9b7a805e10c6fcc923780f Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
e9fb08b85675456790e5e14282e0f4cd7dcd70ea Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
85723d90a1fcde9b574a4a1ed94cdf49e808e47f Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
7c414ce6ac28b40c315a8a00d8e47b9bb13f39f7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
c8745f7a3feeace6fd5229aca8d1dfef4fae43a6 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
885fb27b9dbacd093b92f71e7a4af342ad9c7c07 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
7a9bbb4fbe985f75e21d1b141cae8aa898475563 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
2644a3690f963244f2bc57b43882bb73fb1e7b57 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
bf48fc23526587ee61e645b75b55559b81fbc5a7 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
dd364f76f83b830bf3fd24b56320dcff53edba22 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
974b12435498da14a3819f286ed271318a96ba3c Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
c56b8c805d6d877739086422e0ee51da36851c45 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
4b6164fb17af72394420b75189bf8bb62003ca5e Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
2aa8a8e8e29d8ae7ff8cb011385aa62c88338f6b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
c2bc9253c81e4ecc80688c6bc0768461ebfed2a7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
90ea4f6e9f20b45ca4db2a169422d9c429121550 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
4cba0d7fa7a7523d5f5ddb94a784b1bb0d1caae0 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
abe68e3a9b9f4f9ce3ec18cb594b2dfc0e9ab413 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
0642000eebff0aa786d61a3e89e23130ccfd0d93 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
b87bbdc45c54365f39f95e4d1f0af063724b53d5 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
081e9b81e302dd1b1a9db41961130d5500873a26 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
0567b6e070209668632f3479cb7136e9b355306e Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.93/main
a0d95c1ad51f0bbf16012607c7e3e6851c616bba Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
b989afe3ff75e42281aaeb87376694ce768a21b0 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
221c24ad594ae588f8194ac5c604d541b49c365c Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============0801412628559799685==--
