Content-Type: multipart/mixed; boundary="===============3232808750791657827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 04 Jan 2022 16:36:07 -0000
Message-Id: <164131416705.9163.2657366407193538567@gitolite.kernel.org>

--===============3232808750791657827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 83f76ab98e4f55d48d746502978f587b7dd625c3
    new: caee72bad3f4e2ad597891016f9c71531efa332d
    log: revlist-83f76ab98e4f-caee72bad3f4.txt

--===============3232808750791657827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f76ab98e4f-caee72bad3f4.txt

c2262123cc49063a8ebc75525d0ab1d13a605608 batman-adv: Start new development cycle
9057d6c23e7388ee9d037fccc9a7bc8557ce277b batman-adv: allow netlink usage in unprivileged containers
cde3fac565a7df8805a4e0e28d84a0f90177099a batman-adv: remove unneeded variable in batadv_nc_init
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
1431b46c949b224f1096cbfc9ef2113ca197a009 net/mlx5: Add bits and fields to support enhanced CQE compression
1dd14d930f5d8cb60fcff192e6b8c03807d32386 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
5be32ca537f3c23cf59048b128b57768ff8061be net/mlx5e: Support enhanced CQE compression
b435622850a27f8897a78a06262335c62152e75b net/mlx5e: Fix feature check per profile
b175b623c0a2128d1b7049e8afa82c5764752355 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4fdab0007277ca2ab8ab1066d8986804a82de3d2 net/mlx5: Introduce control IRQ request API
a81c2d784e0b4e2aada82ed4c7bd2fae2c227f76 net/mlx5: Move affinity assignment into irq_request
c894d57ff14309094eea0c4e93a737fb0bcbb4b6 net/mlx5: Split irq_pool_affinity logic to new file
06995c26e14e7464145af3042efd99b1126449e8 net/mlx5: Introduce API for bulk request and release of IRQs
d8ab9e014243bc37685be79e5744207df88414d0 net/mlx5: SF, Use all available cpu for setting cpu affinity
519c55112314e489fd4aa32ce45de5078c1bb574 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
a873a50c48603851d5d2bb88b7431b0d239d2b14 Merge branch 'patchq/459824' into mlx5-queue
10857b68fec32fd5d340baeac4eaac52da080e3c Merge branch 'patchq/459065' into mlx5-queue
214c7ebe4b53aa75445cbe5297c1de0f8eef65bc Merge branch 'patchq/455647' into mlx5-queue
e8925131c1e0631899ece984bc1d7faa98e9821b Merge branch 'patchq/430211' into mlx5-queue
caee72bad3f4e2ad597891016f9c71531efa332d Merge branch 'patchq/460147' into mlx5-queue

--===============3232808750791657827==--
