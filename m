Content-Type: multipart/mixed; boundary="===============5592682177608551495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Dec 2022 18:27:35 -0000
Message-Id: <167216565509.12073.16425706090608302550@gitolite.kernel.org>

--===============5592682177608551495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6de52ca4b9a7543a213cae72b7ef8b4d3175922f
    new: c342bc11f5a438cf39e2280bafda39ec2c6953f1
    log: revlist-6de52ca4b9a7-c342bc11f5a4.txt

--===============5592682177608551495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de52ca4b9a7-c342bc11f5a4.txt

cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
d41a15e82d24f44fb112a25ee8561b7349e8c358 iavf: Fix shutdown pci callback to match the remove one
e51d0e34580892d22107a85390d1752fa7a7d56a ice: move devlink port creation/deletion
7380b751952847ca66563050115a84fa3e422750 intel/igbvf: free irq on the error path in igbvf_request_msix()
f430a3b7965b1216eacecadac16277d790469233 igb: Enable SR-IOV after reinit
915fb144cea65d1531ef1e049f510100effc003d ice: Fix broken link in ice NAPI doc
e46d2593af46b73118dd0086455511061fee691e ice: Fix deadlock on the rtnl_mutex
3d6534ccc242ba6522adfdc89b1fb0812d5eeef6 ixgbe: fix pci device refcount leak
101fcc5cdbe9af4ea2d60d46123cb8302a6e4ddd igbvf: Regard vf reset nack as success
7201e532ec766640230c2474afde35e2c488c26b ice: Fix potential memory leak in ice_gnss_tty_write()
6495e24419237a0c6dfb32095609805f6cd9cfa7 ice: Add check for kzalloc
d8a5c01191da69164912fec3cc75269d64a4d84e igb: conditionalize I2C bit banging on external thermal sensor support
68294f72123d10c63eca522d0fe03b57a1bb4f47 ice: switch: fix potential memleak in ice_add_adv_recipe()
074c42d5b9bf5835f04d87b744754428c51dd475 igc: Fix PPS delta between two synchronized end-points
38f376e1b2abbadac09d2087103e4a2bd8e7a32b iavf: fix temporary deadlock and failure to set MAC address
6839fc664dde94df9a0e7f3800a3983cb79728ee iavf: avoid taking rtnl_lock in adminq_task
7b36ed5901397a33505ef2cb7d44c8651eb9cfcd ice: Prevent set_channel from changing queues while RDMA active
c342bc11f5a438cf39e2280bafda39ec2c6953f1 iavf/iavf_main: actually log ->src mask when talking about it

--===============5592682177608551495==--
