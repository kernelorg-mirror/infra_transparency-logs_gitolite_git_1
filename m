Content-Type: multipart/mixed; boundary="===============1563120858938849282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 16:46:12 -0000
Message-Id: <165220117271.12289.5736052084179438196@gitolite.kernel.org>

--===============1563120858938849282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5ac40b7391dc4c36b8511b2716b8da52f6f2ce91
    new: 43eabfb28caa80a908f023a31e1d6c638d7ad4dc
    log: revlist-5ac40b7391dc-43eabfb28caa.txt

--===============1563120858938849282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac40b7391dc-43eabfb28caa.txt

b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
5ecb91f5edd37ec92329a645e2f45c080a56872b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
3ecdbe93d38a272c1020a25087268ee7bcf29e4f Revert "net: openvswitch: remove unneeded semicolon"
bf8c06fccf4e7768212ec8e9f47f51aa6305d299 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
43eabfb28caa80a908f023a31e1d6c638d7ad4dc net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'

--===============1563120858938849282==--
