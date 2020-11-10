Content-Type: multipart/mixed; boundary="===============4213452658801976800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 10:01:05 -0000
Message-Id: <160500246589.27712.14401810915331604869@gitolite.kernel.org>

--===============4213452658801976800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/testing/net-next
    old: bff6f1db91e330d7fba56f815cdbc412c75fe163
    new: e92ab8cd02a108f2ae04c4549926fd1085463931
    log: revlist-bff6f1db91e3-e92ab8cd02a1.txt

--===============4213452658801976800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff6f1db91e3-e92ab8cd02a1.txt

f3cd094ae0d5b0a1933e49aebdebf07f6d336bbc Add auxiliary bus support
4d900931e2a8517043783de97dc74a4d374f2798 net/mlx5: Don't skip vport check
7fcfbdeefb9326a73e4de5024aef37b9e36ff8aa net/mlx5: Properly convey driver version to firmware
3dc5dfe1c34149c04fb2b4dbb91ea7ec10cba11b net/mlx5_core: Clean driver version and name
7b7b57fe9eba3d17976dc40cf12191056b671f38 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
ae23959c34290dc4d562113703198673be1e7591 net/mlx5: Register mlx5 devices to auxiliary virtual bus
3062c5b75339eacc853a5217a39e092faaf5ca99 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
c818b764ff293db26ab98c2245da4d02fcb9c738 net/mlx5e: Connect ethernet part to auxiliary bus
ad9908adb76c7e0257c8e049e34fe7e15c076d02 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
dc95b568f16f917dcfdd5ff640356946ed1012ab net/mlx5: Delete custom device management logic
bd00cce6dd6664ffc04f64b1ca174f9c1ad0a7a9 net/mlx5: Simplify eswitch mode check
ce7e1f65f7922627b386d5f30b1bbd54a456687b RDMA/mlx5: Remove IB representors dead code
a3ce2b109a59ee9670706ae8126dcc04cfe261cd net: udp: introduce UDP_MIB_MEMERRORS for udp_mem
9c661b0b85444e426d3f23250305eeb16f6ffe88 net/packet: make packet_fanout.arr size configurable up to 64K
1db32acfde741359b0b1b9962ae8cd501c2ff769 selftests/net: test max_num_members, fanout_args in psock_fanout
084d0c13a4897a16f80950397ff3a8a8fc2ff042 Merge branch 'net-packet-make-packet_fanout-arr-size-configurable-up-to-64k'
0169b8205431589b945c29a576c65f2037a5bc26 bridge: mrp: Use hlist_head instead of list_head for mrp
cffb8f6177bbfc235e7054a4bb321b126b64205c net: udp: remove redundant initialization in udp_send_skb
6e822c2c2919a6c2031198ea9a642b75218f24bb net: udp: remove redundant initialization in udp_dump_one
785d21b82600378882a3b2edf72813ebc441bb70 net/mlx4: Assign boolean values to a bool variable
8b7e0a01dfa7eed3e60c594ac33c2ec998086f54 net: phy: microchip_t1: Don't set .config_aneg
ca4d632aef031c7946c42a6eb873d24ab6474f17 net: dsa: mv88e6xxx: Export VTU as devlink region
a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
e92ab8cd02a108f2ae04c4549926fd1085463931 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next

--===============4213452658801976800==--
