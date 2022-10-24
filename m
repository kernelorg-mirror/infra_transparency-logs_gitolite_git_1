Content-Type: multipart/mixed; boundary="===============1048163518568860211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 24 Oct 2022 13:32:59 -0000
Message-Id: <166661837910.18219.14306256180747515499@gitolite.kernel.org>

--===============1048163518568860211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2022-10-14
    old: f50f7499403d9c2d087441f16aeaa9597db009cd
    new: 00b1e39bc3d97da2eef156ff2b3ce1dc2bb06d12
    log: revlist-f50f7499403d-00b1e39bc3d9.txt

--===============1048163518568860211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50f7499403d-00b1e39bc3d9.txt

6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
86cfaaf3fb327acd9514488efaa069bfedda1c1f net/mlx5e: Do not increment ESN when updating IPsec ESN state
c0f091e4418dbd58c2ae0da53f4f22edaaa2436e net/mlx5: Wait for firmware to enable CRS before pci_restore_state
58f428f7ac7fccbbceec3ace19283897f03e53b7 net/mlx5: DR, Fix matcher disconnect error flow
20a992888b65a29a4b425138156212fb3d6d1f32 net/mlx5e: Extend SKB room check to include PTP-SQ
bd582953da25aca715c0e0b00acbd6518dc38b6a net/mlx5e: Update restore chain id for slow path packets
a8244714c59ffc54f1bead904f730c0f807104eb net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
81fb5ee54ae247fd0eaaa72b6622766cdcf40e62 net/mlx5: Fix possible use-after-free in async command interface
9b6dde7ef0b41a75fd9cf58c039e1345ae333c8b net/mlx5e: TC, Reject forwarding from internal port to internal port
1b0526a2a64b487427af6eb14cb66882bdbf14b1 net/mlx5: SF: Fix probing active SFs during driver probe phase
fa6885ac1fdc0825429a3003ad9bbd44231ddc15 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
57420d10ec32775deea15414cd3f0ea78d45836d net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8c952215ddc9430f6d089cbac76b1009c56b8b5c net/mlx5: Fix crash during sync firmware reset
7d067a27baa0c267f0254bc73bb3a5505f946cc6 net/mlx5e: Fix macsec coverity issue at rx sa update
d6deea0fd7411289d44be8e8b32c1f718f8357c4 net/mlx5e: Fix macsec rx security association (SA) update/delete
c51b60b46b99b4e3bb404fd42f6562fb46918ede net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
576c60c52dffb132976d68738ad3132362cc9e56 net/mlx5e: Fix macsec sci endianness at rx sa update

--===============1048163518568860211==--
