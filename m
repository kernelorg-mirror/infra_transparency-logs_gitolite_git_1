Content-Type: multipart/mixed; boundary="===============0147444430856530678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 05 Sep 2021 07:45:26 -0000
Message-Id: <163082792692.18516.9134944705570937975@gitolite.kernel.org>

--===============0147444430856530678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7ae2f9142c9d1edd2dab33bad2d0de75ddf25502
    new: 9b525598ebf2bc5fca0204978f030d7190034b9a
    log: revlist-7ae2f9142c9d-9b525598ebf2.txt

--===============0147444430856530678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae2f9142c9d-9b525598ebf2.txt

53358d281fa058a61cac3acdde10e1dcc45ac659 x86/setup: Explicitly include acpi.h
5e673ad19aeec87c21651525970854182cf81af8 net/mlx5: Support partial TTC rules
62d73f33ee505600f4867de877a56ed9762444e1 net/mlx5: Introduce port selection namespace
5dae04ac4e6b790fe61ba2b39820f8156a1b77d8 net/mlx5: Add support to create match definer
d5549108444aaf991a03833393cd7f264565a798 net/mlx5: Introduce new uplink destination type
b9825cb9394cfbe5f1f5fbb79292f42f08cd6aba net/mlx5: Lag, move lag files into directory
75e306e64a8f0daf96085c421e48d200b3473740 net/mlx5: Lag, set LAG traffic type mapping
3ad268550f18f487190edeb95c7f0aef95502896 net/mlx5: Lag, set match mask according to the traffic type bitmap
5bfc8d66dddb41296eca752469dbf88e0e2b7838 net/mlx5: Lag, add support to create definers for LAG
b72aef2d10a3e56e9cb871aebbb204a3500af0d3 net/mlx5: Lag, add support to create TTC tables for LAG port selection
c2552b3548076ae3eb3f420dbd0f4ea11f443bfe net/mlx5: Lag, add support to create/destroy/modify port selection
b477d5aacc024b7b3c97a04addfced15a1ab301d net/mlx5: Lag, use steering to select the affinity port in LAG
de8ef5cbac0f078a930bba68127e47a5c8895f31 net/mlx5e: Add error flow for ethtool -X command
c05fcd25986f8103741e622e7484c9bd3e1d42fa net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
df183bd20841c1bace875d7314c5961372b44fd1 net/mlx5: Bridge, fix uninitialized variable usage
1d81d7bc3dcce3c6b886b0d583b93439649e4ea3 net/mlx5e: Use correct return type
e7de3f2ed3622b04b4aef1ce2061b603e25485a6 net/mlx5e: Fix condition when retrieving PTP-rqn
55437d8de451277b55dce79c88e72151fcf1578e net/mlx5e: Remove incorrect addition of action fwd flag
5033cfe1187b1caac50b8e8b25c88d6f49486bab net/mlx5e: Set action fwd flag when parsing tc action goto
0a1bc0668b0586045007c301b25d7fa7cf6bd88f net/mlx5e: Check action fwd/drop flag exists also for nic flows
146d1d397d664d2f4c4e298e49bdf50611dde005 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
6972348ea81bce4b1abc4805bfd50e1fab3eba97 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
58fea4e62c4612b4297df34841d14c0632ca8547 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
6b9b6e6cf96a310b8bd6bcb4905c66a42ddabc0e net/mlx5e: Enable TC offload for egress MACVLAN
75bf942181757f22025ad89c33210c8d4d974b0e net/mlx5e: Enable TC offload for ingress MACVLAN
5e0d517a37a0d3519045b4e51c65c9fba8cbdf48 net/mlx5: Fix rdma aux device on devlink reload
a706717aaca08d290e26c8a421ac506992c26892 x86/setup: Explicitly include acpi.h
eaede8e382802428410fe8e837223f101adb1804 net/mlx5: Lag, don't update lag if lag isn't supported
6336608159ceb0f6d7eb4cdd3ea105147900c6e0 net/mlx5e: Improve MQPRIO resiliency
1dd6c3be2aa3140c27b4e02f3834bbc5f5672bd7 net/mlx5e: loopback test is not supported in switchdev mode
5e0363aee26d729c6c2ff01b27af7a06fdf83612 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
f3f83458f892603252617e8a55216313133b04f0 net/mlx5e: Add TX max rate support for MQPRIO channel mode
3345ccd6fa55a2a0c50088aefc221e0b81156e19 net/mlx5: FWTrace, cancel work on alloc pd error flow
874c58293a67600c08bd22d79fc0f2ad213cc842 Merge branch 'patchq/427207' into mlx5-queue
aacfe70dace6a11ed4e2e670e98f36042f12b480 net/mlx5: DR, Fix code indentation in dr_ste_v1
f31416b0d758f318871b063b726d5c00f13cda97 Merge branch 'patchq/423933' into mlx5-queue
84342f898334128f624faec6bba99c3d60067be6 Merge branch 'patchq/426696' into mlx5-queue
a7e431ba7bade9899629c62b13e136c127ea98d7 Merge branch 'patchq/426506' into mlx5-queue
415651508ef9a65a7f2088a632524406648a00b3 Merge branch 'patchq/421606' into mlx5-queue
d0dedf06d1ac48bff10c87ad06ae169003628702 Merge branch 'patchq/423620' into mlx5-queue
a566db589296125d2374ccb338aceb18842c5126 Merge branch 'patchq/422104' into mlx5-queue
a5a0210c3d5d2089bc607107ccfacb201f1b67f7 Merge branch 'patchq/409055' into mlx5-queue
0abaa54dc7fb8202d67913bb046068bef55a094a Merge branch 'patchq/423917' into mlx5-queue
7f0775da6b0684f4a46c6821d3938dbee060a384 Merge branch 'patchq/424137' into mlx5-queue
9b525598ebf2bc5fca0204978f030d7190034b9a Merge branch 'patchq/419320' into mlx5-queue

--===============0147444430856530678==--
