Content-Type: multipart/mixed; boundary="===============1873201874427323711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 May 2021 18:53:53 -0000
Message-Id: <162214163318.27734.2661282349902585253@gitolite.kernel.org>

--===============1873201874427323711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-05-26
    old: 7f13b7f43a66f74e281c70b129cb835277b15837
    new: 781f4d089f67ee4c8d4798ea3e08f9ec3c15ad19
    log: revlist-7f13b7f43a66-781f4d089f67.txt

--===============1873201874427323711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f13b7f43a66-781f4d089f67.txt

7102f9214b5a4b657a7b36bff26cae52c77151b5 net/mlx5e: CT, Remove newline from ct_dbg call
a7e5a2b5d47feba91d0ee123b8659dc54a05ff3c net/mlx5: CT: Avoid reusing modify header context for natted entries
ba8e468be86cb3a723c7e858a03162f2ab29d225 net/mlx5e: TC: Use bit counts for register mapping
9d56757c8abae8e51632656c5affe38ce019de85 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
b489c300328642598dc11a09e41e152a3f4828cb net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
1ec63454b94d3e7a5e2ad2616828db5dd007feb3 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
b504032082693a7e9912f3a3377c289352a26fcd net/mlx5: DR, Remove unused field of send_ring struct
4553a1e9cf751f0b58087a041be782277482e3bf net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
7b01ad8a08e71b61b3ec0856d3b2d296d86e2f31 net/mlx5: Move table size calculation to steering cmd layer
2086ca18ff1f8b3eac22dac79af4d18495019797 net/mlx5: Move chains ft pool to be used by all firmware steering
c7b1d30eb108381bb5f214af76afa0f1adc0528b net/mlx5: DR, Set max table size to 2G entries
e9d940f5e2bfc0ca78192cf5ef6fda443596d5e5 net/mlx5: Cap the maximum flow group size to 16M entries
afc821fbaab41b4c548e19539ff813dc9df6501d net/mlx5: Remove unnecessary spin lock protection
aedf8e4010a8dd228fd004f58cd4c428bbeab150 net/mlx5: Use boolean arithmetic to evaluate roce_lag
f6e0a7a522180369defe39fe9977c66399e9f856 net/mlx5: Fix lag port remapping logic

--===============1873201874427323711==--
