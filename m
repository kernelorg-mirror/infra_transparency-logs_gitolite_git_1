Content-Type: multipart/mixed; boundary="===============7309935340434977495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 23 Mar 2021 16:02:54 -0000
Message-Id: <161651537412.4048.15673107736520137242@gitolite.kernel.org>

--===============7309935340434977495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: d111a1d969d761490bd60b2a4ca0c1b97b653f44
    new: 8190bd7dcdc57cf12407f86d18ed52d243dbbfde
    log: |
         67a581c1daa7d25f7c8e9eeb6ff57d72d88bf713 powerpc: Force inlining of cpu_has_feature() to avoid build failure
         78fe2581359d6d3e31f60c315949e421093794e0 vhost: Fix vhost_vq_reset()
         c55f91d99e1f4171e2986c6e224b02cfe7e8bb58 scsi: st: Fix a use after free in st_open()
         8cc9e50b0a58f6eabcf3c774525eec9c79dd696b scsi: qla2xxx: Fix broken #endif placement
         0a76cbe4ee290649686e14762f723f416f866854 staging: comedi: cb_pcidas: fix request_irq() warn
         8ee419e4198478b6a6734b55be8f01b655e528db staging: comedi: cb_pcidas64: fix request_irq() warn
         157952c87c84d125e14d75bfe871b01e7447aff8 ASoC: rt5659: Update MCLK rate in set_sysclk()
         222f83acd6b590355de30d1992e11391bdf97ae8 ext4: do not iput inode under running transaction in ext4_rename()
         8190bd7dcdc57cf12407f86d18ed52d243dbbfde signal: don't allow sending any signals to PF_IO_WORKER threads
         
  - ref: refs/heads/for-greg/4.19-6
    old: 02be095fe5f8167373871616beff7ca411505943
    new: e0e01b2366ef2395231f4cba92e1342edbb72379
    log: revlist-02be095fe5f8-e0e01b2366ef.txt
  - ref: refs/heads/for-greg/4.4-6
    old: cfc965ea8d9834daeb729bfee8d0f3ccc29fec88
    new: 551350b0384ae01c3df2693ff88980a4a689a13e
    log: |
         a50a0503f3fcea8ba7a4d6f19ba61d61e4c0bc43 scsi: st: Fix a use after free in st_open()
         a471167151f92e3d0d98e0810dda796f79d0d3c3 scsi: qla2xxx: Fix broken #endif placement
         05a40d46daa9a2481c46db35cb1f44a1e289ca24 staging: comedi: cb_pcidas: fix request_irq() warn
         60960acb829ad6db4b26f1e67440590e14e6bb31 staging: comedi: cb_pcidas64: fix request_irq() warn
         cf9d4ac136ec2d2bc167c2042df60103f1100ee3 ext4: do not iput inode under running transaction in ext4_rename()
         551350b0384ae01c3df2693ff88980a4a689a13e signal: don't allow sending any signals to PF_IO_WORKER threads
         
  - ref: refs/heads/for-greg/4.9-6
    old: e5976042c4d2651be81ab4c81562dc8b9f7e3639
    new: 1512f87b0c7dc89124004f5b190b55ee8abb27e2
    log: |
         21244a7b68fa634ff0e62e9f5ebf04d97810ecb4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
         cc89267c10bb96d79996b2b2de5b91515cfd59f8 vhost: Fix vhost_vq_reset()
         a6ed085d84ab8f5712dad67e5cb6ca3989af7dde scsi: st: Fix a use after free in st_open()
         06974f49425df12257374d7cfe0889d7e70ce4a5 scsi: qla2xxx: Fix broken #endif placement
         f6775a5716fe968e8468275fff1b100aa1c1a2ba staging: comedi: cb_pcidas: fix request_irq() warn
         e9179c7ff00ec7f2136c6479e6b5ddabd63928a7 staging: comedi: cb_pcidas64: fix request_irq() warn
         b8a7f39afe970e8b4fac769567b785ecfff30ea2 ASoC: rt5659: Update MCLK rate in set_sysclk()
         565123633693b528138b77fcfaa1b56988085c3c ext4: do not iput inode under running transaction in ext4_rename()
         1512f87b0c7dc89124004f5b190b55ee8abb27e2 signal: don't allow sending any signals to PF_IO_WORKER threads
         
  - ref: refs/heads/for-greg/5.4-6
    old: 9b94fb10a7f121a99557184bbeebc221799788be
    new: 378ccbf313ad56019f6f91eb0e8521aa4c22c26b

--===============7309935340434977495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02be095fe5f8-e0e01b2366ef.txt

3b541f779ec34f3727118b5da1051e743b0aedd1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0eb951280af3385046b61dc9e08ca562b15988ff vhost: Fix vhost_vq_reset()
10815b93db9078b92c6a0bf1f8697d12638f55d3 scsi: st: Fix a use after free in st_open()
04856433c76133b5b5c436a011e0dc1b645b3847 scsi: qla2xxx: Fix broken #endif placement
1c5fe5328b5ca96c227577fe3bd1fa3d2b314a76 staging: comedi: cb_pcidas: fix request_irq() warn
2990cf51a17d6558bd74480e8af4ac3e85d012a6 staging: comedi: cb_pcidas64: fix request_irq() warn
2daf121cdc2b0bd45c4f467ad86fc7c4ac591f96 ASoC: rt5659: Update MCLK rate in set_sysclk()
4ef21ab1f13f8b37ae42ad79b1d5dc7371110a51 thermal/core: Add NULL pointer check before using cooling device stats
325f13e69e7fd8a972b46d737a929470b3b70127 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5cc2198f8bcfb4fcd4b8453dbb6c67f1e8ccca1b ext4: do not iput inode under running transaction in ext4_rename()
e0e01b2366ef2395231f4cba92e1342edbb72379 signal: don't allow sending any signals to PF_IO_WORKER threads

--===============7309935340434977495==--
