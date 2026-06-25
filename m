Content-Type: multipart/mixed; boundary="===============2216569120500816430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:57:39 -0000
Message-Id: <178239225980.418404.9798511095870977044@gitolite.kernel.org>

--===============2216569120500816430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d9666dca97c01de1c7395ac53041634eb75120e2
    new: 0af18a62ac155c7503080eab99759717b4168196
    log: revlist-d9666dca97c0-0af18a62ac15.txt

--===============2216569120500816430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392256-cbc96ea49c88a9aae106dbfb2c42fdf298b59daf

d9666dca97c01de1c7395ac53041634eb75120e2 0af18a62ac155c7503080eab99759717b4168196 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fy4P/i6RMLUutQa4hbmqyF3z
PDRrC5UzfpmwtMn3jdISt8S+37BEM+uyCNAmqLCgj487JrtRB53lChJVlVsD4F5R
nLrDXnewPSNJlFIpwJ2NYCPpqWe925rXtDH62SXSmt9g1iAZ+xwM1i5f7fAA2wZ6
O9glSfRr6A9R+Mx72f+Vx9Wn9iI0Am3m7Q92ls/6lfmyq8AnflUKVgHJNNRo3qmv
MRAVXDWISIymFJbFRUpW0pIMlGNVTm6+AOgY2csLQNzu+4xMsuHOlvzEaHuQXhzt
tG13B1IXMpWooa/LQwQeOT5O/rZKXwOBXVKd23PGM0cH28bWlAVY/y7BvZCG7Juh
P8JIf06n5UjMAnpJxbzINjBsGtLqHMhblZ1pa1AQFQ8KdgVWufKFsg1vwCTpADER
wrR1o9XpAmj/AINfD1bkmcwxfobvYiCp0DC27eZ5SyIx+ZZ03D9Y06ixNX9J3hB7
+eg+F2sH8FNypf5rqhaHFQW7PUjGP6yfSTwl/P1EtVW11VkRs4qTUI5zArq1ZiTc
TuGD8ITBvJCFGb8RYbsYBn/fw5OSHB2/ceXeNv9UOh2i6vWGxBQLmdrYY6TTSX8k
8wtoEhurkeadrwkSA00PlGJJ9FshFXT+tJ8wQugdJ/B+hxMecC11namMXVpRyWnV
Iw+SrLOvzN4qddjS86cR4sF9
=JwdO
-----END PGP SIGNATURE-----

--===============2216569120500816430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9666dca97c0-0af18a62ac15.txt

32dba69ed531a34d73fb9c0f313a0b4aae9808f9 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
54879b2c8ce4d740921489dae65914620798aa8e net/sched: transition act_pedit to rcu and percpu stats
6c714ee1f869ab6ee603575f87873f01f2e9a4af net/sched: simplify tcf_pedit_act
bf8afc72b78ecc551d256d178031e9d09bf8dcc8 net/sched: act_pedit: remove extra check for key type
9c670480dfba97b5f51ae28315ed56330a28d0c0 net/sched: act_pedit: check static offsets a priori
5f2a83ede5ceedfa9e59224e3bb64c9b98377881 net/sched: act_pedit: rate limit datapath messages
caa093aceb24830986e024696cc082becb9dbffb net/sched: act_pedit: Parse L3 Header for L4 offset
aa51cd14557ce9b14a3bf929f1b699ea516e4c36 net/sched: fix pedit partial COW leading to page cache corruption
f4c4a86a8c90dd7a3c5a174458a8ac671a97b428 net/sched: act_pedit: free pedit keys on bail from offset check
cc98a3531b1fae9ec0670c2453c7db64f59f8db3 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
1e7dfdbe1e7a6e081ffc3190d04d4926b1879ca7 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
40035874459a1a107c13ac7f1ce7fe7b5e835ad3 drm/amd/display: Bound VBIOS record-chain walk loops
08f4ecfd0ddb125977d5e1e0522307230afdb641 ip6_vti: set netns_immutable on the fallback device.
bec6e5c50419537d842a29174ffdfbab374cdbbb net: add skb_header_pointer_careful() helper
ac8861af1327a217abc56636fa22ca6f7b029c49 net/sched: cls_u32: use skb_header_pointer_careful()
b0449ba65d222135ea6288e5b89d008be2b92035 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
98dc315ca44398e69d9418b560834794618c2cec net: 9p: fix refcount leak in p9_read_work() error handling
08de470f23cd4118d3747f179a6f7ad9d67fc50e netdevsim: Fix memory leak of nsim_dev->fa_cookie
f9129b70326da97ed053eff2972d8d5d7dcf77f7 batman-adv: tt: reject oversized local TVLV buffers
bb4daeb8132c5c8bb4dfd0a266c42f3158373bd7 batman-adv: tt: prevent TVLV entry number overflow
54241026adbb02ffb8e7a1ed14b51f7142e5f9cb vfio/iommu_type1: replace kfree with kvfree
b378ee20e74b7e31a8480253dfe359f28ef75251 RDMA/bnxt_re: zero shared page before exposing to userspace
d5b2d683a569134a8b34dbbd63103e22dd45200c i2c: stub: Reject I2C block transfers with invalid length
619c1f7fa5957af9fbecacdfa055668b0943b3f2 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
1534af1a51a9d56dabb9defb0d160b079c84c835 agp/amd64: Fix broken error propagation in agp_amd64_probe()
2713a4bd3d919d6685bd3e5af9223ea56746e05d regulator: core: fix locking in regulator_resolve_supply() error path
9d6f4c1feee9187e2c77d542c1c39e5fd2fbfebf Input: rmi4 - fix register descriptor address calculation
83b89519144712d776075d05c9e8c626001ee552 Input: rmi4 - fix type overflow in register counts
9646d3c182869f4b3c0d5d55933555fe045e15f4 Input: rmi4 - fix num_subpackets overflow in register descriptor
a36793833b5857362e1a8995ebaf68ca126caf3f Input: rmi4 - fix memory leak in rmi_set_attn_data()
031c4eeda60d3b76736584596662f185b23a631f Input: rmi4 - iterative IRQ handler
078ad049c0d28c2a7ab4228326a8a1af04531b86 Input: rmi4 - fix bit count in bitmap_copy()
a13fa8040ef1d402991119cbc905b00c5f560751 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
06f32be1e5a629ac16d8b764ffb77e216b2d5be9 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0af18a62ac155c7503080eab99759717b4168196 Linux 5.10.260-rc1

--===============2216569120500816430==--
