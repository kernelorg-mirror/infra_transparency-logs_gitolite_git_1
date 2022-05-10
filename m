Content-Type: multipart/mixed; boundary="===============1994454882675786669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 May 2022 17:52:57 -0000
Message-Id: <165220517783.23568.9174342513783741294@gitolite.kernel.org>

--===============1994454882675786669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 502c3cd9f465fee961122b5ab0df68f05212f2e2
    new: 70ac65ff07c3abb7cf4908514f290093c3a90aed
    log: revlist-502c3cd9f465-70ac65ff07c3.txt

--===============1994454882675786669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502c3cd9f465-70ac65ff07c3.txt

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
d344b13b07cde2d6c03bab26510edbd60108d3dd net/mlx5e: Report header-data split state through ethtool
2d1a7940a277030dbdd88fe57f07b117542d4cf0 net/mlx5: Add exit route when waiting for FW
741f40b03c8acc7400a0630056b561b880e3f24a net/mlx5: Increase FW pre-init timeout for health recovery
0847067f80af8044f7ade5eebde8b3ad957f0a00 net: Disable LRO feature if no RXCSUM
e45989d48482669e7734b82baa8f040fce0cc5dd net/mlx5: Add bits and fields to support enhanced CQE compression
55815a19ebfb7eab57d1e0771a645078e876aa50 net/mlx5e: Support enhanced CQE compression
4841b6e0ba3e6f8460e436a60012b831309b2c35 net/mlx5e: Correct the calculation of max channels for rep
1a7e4ce20986c883b82b8714eceae2fa70b2c05a net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
20d50145e37e48cb376df2b0888124dd7e4c0366 net/mlx5: Lag, expose number of lag ports
bf60bef1270f77b852848730b7eb0829d123cd38 net/mlx5: devcom only supports 2 ports
c06db5f1983c5398692d7fba8ecb3ab7d8883b57 net/mlx5: Lag, move E-Switch prerequisite check into lag code
8c5741b72fba05414c9d4d9cb74ff6746da877d9 net/mlx5: Lag, use lag lock
a5c7c57f9f867823ba3e2e684345554d3f33c1af net/mlx5: Lag, filter non compatible devices
a0304da3b86ce9189dd9297f485afd3e0c4eb3ae net/mlx5: Lag, store number of ports inside lag object
cf76d3f9f1e0751b87472159b499b09ee485702b net/mlx5: Lag, support single FDB only on 2 ports
f71e33abc7f09b4b128f1bee36ab41cda623ef4d net/mlx5: Lag, use hash when in roce lag on 4 ports
46914349a6f5d7d210c35dbd100f1072f6e944a7 net/mlx5: Lag, use actual number of lag ports
9aeb7dab527ece292baf56cf465341e997b38b52 net/mlx5: Support devices with more than 2 ports
ee3f9723f27d706799c97b7449b659e5fdaf5481 net/mlx5: Lag, refactor dmesg print
cb60a805964db834a75c73abdd145cc01bd604b9 net/mlx5: Lag, use buckets in hash mode
9d1197cc8301d13fcfa4f09ebeb83c6ea0c63fb2 Merge branch 'patchq/492042' into mlx5-queue
436358c8f03fe37fcce961c338998c8115086c80 Merge branch 'patchq/393730' into mlx5-queue
8dca09379d697e8634912dcf55af953975522b73 net/mlx5: Lag, add debugfs to query hardware lag state
6c9621e4f8b25a2b68052bca353a414fe131656b Merge branch 'patchq/323390' into mlx5-queue
df55395573341a2d16a82b15aca2d72b351b414f Merge branch 'patchq/500380' into mlx5-queue
b8bfbccd2f44af4fe8f88b5d649404f18ba4c829 Merge branch 'patchq/495559' into mlx5-queue
70ac65ff07c3abb7cf4908514f290093c3a90aed Merge branch 'patchq/488145' into mlx5-queue

--===============1994454882675786669==--
