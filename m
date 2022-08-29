Content-Type: multipart/mixed; boundary="===============4158027291350241493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:57:51 -0000
Message-Id: <166177067171.13624.1173156639674345905@gitolite.kernel.org>

--===============4158027291350241493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 87f2c786f5a23d077cc1a171f3480b039f296124
    new: 12df2028ff3172c28cd71c40b0df787144a15ae0
    log: revlist-87f2c786f5a2-12df2028ff31.txt

--===============4158027291350241493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770668-13b9f4f497ee6b946c0a2ec39da22606917e1b8f

87f2c786f5a23d077cc1a171f3480b039f296124 12df2028ff3172c28cd71c40b0df787144a15ae0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GzUP/2Zt7/NHHp8sKMt5dLW5
LTnNFZzAz/rF/unrD745ismse6xUUJw5MC6exmwMYDHfEaUDqWGSR+kyV7ivwHQr
ws04rMUv8fRRfwXmdh86Sa1klhIvpYUowl2rHBXvJr75DG7jfABhD6qQHOTKW5Xu
Rax2XGMZbkF88ERWMRcisx6UPiYmu7po0ELR1VCnEJR/qc8GWsQ8MfOoc/ID4zSa
ShVrAzEnYy6zMN1xMc8OMwk7wUURSxDtgihIYrK4pQTXuQun/M4fOzYaONO1E/tm
CFe+uBDJRQzFOROEsbxml/VdDgypSwGqm/9UiifG7Y1wxI/1djfd1vCRERWrLppB
E4Se3nR56OtRDDSDyh8BIQaDZduMSTzp6aIAGAIq3dXczgr0dZu/Y5O7cmojYFjz
6NORxl7KS62pzkvq4ZJiUNrzAxkqCZeGM6frErYowGdF2Nz6cW1T5t1TezjtRAp+
yWy5/JigvrXeF3AQaL3HH7KB6T786C6ny4bfJhOfRBL262MXioRIJK2Nrk267UAN
rkMWKUY2f1vQS/GplI3ujWQJspfG9rVpIh1BsqZfBMhjWFpUyrMz+NFVxq5eePMF
QlsjOMyym2/MqzZ9ni4/3mDQi0T2mKYAxe9DD/tvwBppYfqhcqaTm28RYMpyGM3H
OAY6hi99yIAI15Pwm0k3lp4l
=pbp7
-----END PGP SIGNATURE-----

--===============4158027291350241493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f2c786f5a2-12df2028ff31.txt

d083621231f5307d1aae6808e241412ae2a41753 audit: fix potential double free on error path from fsnotify_add_inode_mark
f3f180a65c19108189db7664d549ca45c07de0f0 parisc: Fix exception handler for fldw and fstw instructions
377ee9ca42fad0771baee668064c53ef718bd8ef pinctrl: amd: Don't save/restore interrupt status and wake status bits
c3726f48e0f5061d5b37f25ce85c9e8c71fcc43d xfrm: fix refcount leak in __xfrm_policy_check()
8b59ce8ad3977b1ea03d2cbe34fbdd984583d38d af_key: Do not call xfrm_probe_algs in parallel
d0d5d452e5aaaf1caf979c2ada48d66ebc309820 rose: check NULL rose_loopback_neigh->loopback
af31bf3a7c973477a44bea1f918e36898adbbec6 bonding: 802.3ad: fix no transmission of LACPDUs
6d8c5be4bc708d16a82451229ee3116013bb8a11 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7e9cbf2cae44f38859608b604c9b71aa0693ee40 netfilter: ebtables: reject blobs that don't provide all entry points
35f815200b97b6c72dcf3c9f4f118a6ba40e4945 netfilter: nft_payload: report ERANGE for too long offset and length
f86ba3b7dbf6a4a5adcfd0d96989b89491b1fcbb netfilter: nft_payload: do not truncate csum_offset and csum_type
e3609b62addeac52a7c53e300318c364154c8243 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
db4926eae26673c762dd7eb7f81e1a559cb0e83b ratelimit: Fix data-races in ___ratelimit().
fbe3275d2ec196df60d3d33fa87c78b82182549f net: Fix a data-race around sysctl_tstamp_allow_data.
df96f2e981b610c0170acb9899b360ef6777ff8c net: Fix a data-race around sysctl_net_busy_poll.
26d7f218e3b1adce0941ec218b89af9305647d8d net: Fix a data-race around sysctl_net_busy_read.
f37ac595c399e4adc37649cce016a0810b4a9ba3 net: Fix a data-race around netdev_budget.
1d011ab262d23eb6b4c22dd6814e1785b3cb3666 net: Fix a data-race around netdev_budget_usecs.
3d2861707e36c34415ded67c6a4c2ff4b423bb3c net: Fix a data-race around sysctl_somaxconn.
2466189883b0f4a6f0993a4536e1b5e063e4e5ce ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1389c7e763b04a852a1882b30465835a7d667df btrfs: check if root is readonly while setting security xattr
44a4880c9f00ae7f80a5b79c32510780cd4c392d loop: Check for overflow while configuring loop
9c9ee8b7cf80a1028b8119c814628627a8f6f4d9 asm-generic: sections: refactor memory_intersects
e6b4722ce2dc369beddc39d961dcff96fb6fbfdc mm/hugetlb: fix hugetlb not supporting softdirty tracking
01bf98242fc9d90b11dc20b4ae92d85c23387972 md: call __md_stop_writes in md_stop
12df2028ff3172c28cd71c40b0df787144a15ae0 Linux 4.14.292-rc1

--===============4158027291350241493==--
