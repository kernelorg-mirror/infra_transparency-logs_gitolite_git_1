Content-Type: multipart/mixed; boundary="===============4327105031959578951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Jun 2025 16:32:05 -0000
Message-Id: <174974592557.1726911.4019712607863558966@gitolite.kernel.org>

--===============4327105031959578951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 0097c4195b1d0ca57d15979626c769c74747b5a0
    new: 5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8
    log: revlist-0097c4195b1d-5d6d67c4cb10.txt

--===============4327105031959578951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0097c4195b1d-5d6d67c4cb10.txt

a4a65c6fe08bcf48ce404037a9e20a2d14b16855 selftests/vsock: add initial vmtest.sh for vsock
ce6bd277e1f77e86a604eb2c3e569c87b0cdd584 netlink: specs: add doc start markers to yaml
880d43ca9aa4fd9efee05de2927c48c77bf8ccdb netlink: specs: clean up spaces in brackets
2338bab56951aff748132fd94a0d65e35b5aa927 netlink: specs: fix up spaces before comments
3c90fd2baaa041dc1df37b40f4e41a6cacfe1abf netlink: specs: fix up truthy values
ec362192aa9e07580442a663c702ff2a253a7370 netlink: specs: fix up indentation errors
d26552d38c82ee42711f1587e82361e23e80c30f netlink: specs: wrap long doc lines (>80 chars)
97c6383113b540305ec6250abcd3b7b30aba1343 netlink: specs: fix a couple of yamllint warnings
a184bb1e71a0e45201316a39fb564688d11d2d52 Merge branch 'netlink-specs-fix-all-the-yamllint-errors'
18667214b955ef89f208d451820c39a5dfd77f27 net/mlx5: Expose serial numbers in devlink info
5089cdc1540c9336bcccaaf3b036695c879fcadb r8169: enable EEE at 5Gbps on RTL8126
f6a0bc5650287dde9c49273063c8baa02db7d857 r8169: remove redundant pci_tbl entry
1a3e9b7a6b09e8ab3d2af019e4a392622685855e ppp: convert to percpu netstats
ae4e3334dd057943b3d6922861a9117af88dc266 net: usb: lan78xx: make struct fphy_status static const
7781c4f703052130867bc051cb0b33fa471807be net: fman_memac: Don't use of_property_read_bool on non-boolean property managed
e1f4b1f167581a4932dd4f017c80a6e46d28761a eth: Update rmon hist range
6913e873e7b2e403b2b5a28337a02cee1ef0c5e6 eth: fbnic: Expand coverage of mac stats
8f344fe5a1e0241e3f4f343e1a5a3ead843952b0 Merge branch 'fbnic-expand-mac-stats-coverage'
ee868127170c1211c528f0629277d8b44a0e1852 net: phy: micrel: add MDI/MDI-X control support for KSZ9477 switch-integrated PHYs
597ebdf37222ba7deb2ed24aa4de777d7edf22f7 net: phy: micrel: Add RX error counter support for KSZ9477 switch-integrated PHYs
b2f96c3c96314ff3888ebb7d3126cf5f5e7c278b net: phy: micrel: add cable test support for KSZ9477-class PHYs
48c15e974c7d85a772792e56daf46c2b28190ec7 Merge branch 'net-phy-micrel-add-extended-phy-support-for-ksz9477-class-devices'
5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'

--===============4327105031959578951==--
