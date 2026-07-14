Content-Type: multipart/mixed; boundary="===============7244277993120229049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 14 Jul 2026 18:02:48 -0000
Message-Id: <178405216839.334062.16934502535161503983@gitolite.kernel.org>

--===============7244277993120229049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 46d03790bb18b3f4ca6194a945a46224e5c440dd
    new: 31437fa9f6d2aa563be7a4f5ae48bc12f0da290a
    log: revlist-46d03790bb18-31437fa9f6d2.txt

--===============7244277993120229049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d03790bb18-31437fa9f6d2.txt

6d87d6c647027ae069f0d936b7f7106c0317bf20 NFSD: check truncate permission under inode lock
20c4afbcfcf778c8bc62f2a52dd93648f70b021c nfsd: fix partial-write detection in nfsd_direct_write
16584aac06ea3ebaa2f24235f0d527cd7ce6c4e3 nfsd: hold rcu across localio cmpxchg retry
8989f53db383cce5a3545832058bee1fa1fa5a8a NFS/localio: fix ref leak on nfs_uuid_add_file failure
730595b80915c0a6c6fafd01396479236a3cafc8 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e5f77c857cac05b04b9f86df5348a14f32fe16c1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
1e8187c537e2c68b0ea5acd8870c85b513e07d12 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6644a778192ff208ec5463437d8eac71584bb0e4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2d2530267d43ca3b1f254d59e209ee515739e34c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a352e050e0a9a8af1f92a9123d4a83f8a70f86bc nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
42fbcbaf585c263f8cc1307fb33b1991f48dec49 nfsd: initialize DRC hash table before registering shrinker
4c8a913d3482e011eecc47356287dc34cf4a0002 Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
0ebddbc399f84f604a3572aa6d8eed544d0af9f4 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
3d8b364413238ff61e6ed62c6de4ae9a7d9e6e0f Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
9d49ee60a64961293dab194f629d2d31f9da2c8c Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
319f30e4a5b2834496dd765201e9d177ee5aeee6 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
c8bafa2b4ec04d690975ae5f64ccb03e47324364 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
036418d5eeec6695598425ab00e6c7bce03e156f Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
8da4f9cc2bc5606f069718852a276a8772f0c3d4 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
ed96983fe925be1f4f0ec73a5d1bb6e43ec42f2f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
77e1964aa69888cecbfea61e3e4d7ba89060c689 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
287798690bf1ec1f36d320549df8050ae21c9cd4 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
84cdb732304d0f543d314ae682472c4df1f3a37d Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
4cbd2fe0c4aaecb2a1d310063b7273d9990bdcf0 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
2c907dc336fc03446e61ea2320690016c1984893 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
1c43c247f549784c54eb49dff0d1caa5785e78bf Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
fa8b4fcc6b819f08b612c9b47a8464bf846f8844 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
c9f939e4a04f16fdf9ae573f16754ffa630ab06a Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
3cb9eec365d4712c52e71c568dfc146525a4568f Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
36ef4e3831d5ace9d3376cb8c340d7f9d14fd87f Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
db75263f0fc80b4ffaeedc01371b9f7896860191 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
61989296dd53ba0d632602e5a60d2987e6bd9cb4 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
95956b510edd277c8f0de246b4cea66d3a71e644 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
8f2bd7c1f454de04026f139305524eea388cd14e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
3948739e813ecb7b6582c651509bd711dbdd5848 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
02440547e42291b3c34b8f5ab1a3a483690d1b77 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
488dcfbc4dad895021d4b3e509a9c1b3224c75a7 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
f810f0b8602fce5ed13ababf90877cee2b5a38e3 Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
7ddc2f58e2647fe1f794d491116b5a9278b50b24 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
3fef2c20f41f522a427426dcd9c46523e3599612 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
df4f3db240cf60e30729cbcf51100c369f2fcf88 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
8c9b72029e8a7b0d9f2c23aeeac81586fa5cbf5b Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
31437fa9f6d2aa563be7a4f5ae48bc12f0da290a Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7244277993120229049==--
