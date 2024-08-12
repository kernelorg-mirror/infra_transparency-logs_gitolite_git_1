Content-Type: multipart/mixed; boundary="===============4794214897755260249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Aug 2024 13:16:50 -0000
Message-Id: <172346861017.26764.2354978195250068744@gitolite.kernel.org>

--===============4794214897755260249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6b8a024d25ebf7535eb4a3e926309aa693cfe1bd
    new: fe1f433555d5ba80fd8b2085f737b16b4197da6f
    log: revlist-6b8a024d25eb-fe1f433555d5.txt

--===============4794214897755260249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8a024d25eb-fe1f433555d5.txt

10fbe8c082fdde74b1f0814bc30e194cf330cdf7 selftests: drv-net: rss_ctx: add identifier to traffic comments
f203fd85e6669d72fb3bfa3ce485a9642a4a9583 eth: mvpp2: implement new RSS context API
a7f6f56f604a396f91d891321edb29f286a80069 eth: mlx5: allow disabling queues when RSS contexts exist
ce056504e2e53b22c1f789cff2ad6a0a135dc24d ethtool: make ethtool_ops::cap_rss_ctx_supported optional
fb770fe7584fb855620216193a34c6fb81830aa6 eth: remove .cap_rss_ctx_supported from updated drivers
ec6e57beaf8bc64ea0c2dc0cc360afcc7f504425 ethtool: rss: don't report key if device doesn't support it
a7ddfd5d57036caaaf2e1e896ff7aeed6530a0ca ethtool: rss: move the device op invocation out of rss_prepare_data()
bb87f2c7968eaebafa130f0618dea554700bb74b ethtool: rss: report info about additional contexts from XArray
f6122900f4e28bfcb8abc76e1f7b83a1e0d8afd3 ethtool: rss: support dumping RSS contexts
3d50c66c0609c8b64fb22e9c188fca88f34e7c98 ethtool: rss: support skipping contexts during dump
8ad3be135212a99fe16961de0e6d7d0ddd8268a2 netlink: specs: decode indirection table as u32 array
c1ad8ef804e40fc1ef3cb008e0113d76f4acc1a0 selftests: drv-net: rss_ctx: test dumping RSS contexts
fe1f433555d5ba80fd8b2085f737b16b4197da6f Merge branch 'ethtool-rss-driver-tweaks'

--===============4794214897755260249==--
