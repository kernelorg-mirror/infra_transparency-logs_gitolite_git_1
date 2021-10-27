Content-Type: multipart/mixed; boundary="===============6760657286796030176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 10:10:19 -0000
Message-Id: <163532941974.13502.18209831472908020455@gitolite.kernel.org>

--===============6760657286796030176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0d777e8098ffefbbc97048086434d84052587704
    new: 814e058436880e8c85fbb12995aa27d3a3cf6573
    log: revlist-0d777e8098ff-814e05843688.txt

--===============6760657286796030176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d777e8098ff-814e05843688.txt

ad342b11dd062ea188ce21ea5fae24b8df32a8ad net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
588bed1ec7cae12995647a215a7a42af166ab9ce net/mlx5e: Save memory by using dynamic allocation in netdev priv
c5f05fa538449e308d522f96088a9cd7f0b08d68 net/mlx5e: Allow profile-specific limitation on max num of channels
5a5a2662c7c8ec31b813a70e57e9b7b1ea0986c1 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
83bf3c3375bcfd94548f1c464fb02493df384e12 lib: bitmap: Introduce node-aware alloc API
02956e55c1d19fb517425f693edff448a64d1bc0 net/mlx5e: Allocate per-channel stats dynamically at first usage
59ea127db832e1f60c58ae95372ed002bbb5dc2b net: Prevent HW-GRO and LRO features operate together
7a08a89e54246f44ecbd696047e0254fa1cf7083 net/mlx5e: Rename lro_timeout to packet_merge_timeout
c03ccf0401e436062e9c682ae6930ae2637f51db net/mlx5: Add SHAMPO caps, HW bits and enumerations
b215702d30e7b19d0e6bc7f0edec81ab6506f855 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
c84af5c3ceced878e428611bc5fe65ba2034aee9 net/mlx5e: Add support to klm_umr_wqe
4a470e42bd03c9cb29e5a8377931b1a29418d9bd net/mlx5e: Add control path for SHAMPO feature
2ecfa9a3c70f558175d0156046c5f111e6dae39a net/mlx5e: Add handle SHAMPO cqe support
dee13d3c18e22ce9e8396f846ae9e523753ddcef net/mlx5e: Add data path for SHAMPO feature
02370f0e3fc416b3f35207abd2b5a48272e03c54 net/mlx5e: HW_GRO cqe handler implementation
0e4f36c91e5fa3836617eed0518415b290e5b628 net/mlx5e: Add HW_GRO statistics
d0fc1aff1dfe223f0000e91788a04d0c22237d11 net/mlx5e: Add HW-GRO offload
b0b2fd87b3bf899a4020688650acd97f18d3992d net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
423b00d21785f073bd8e891a72193244774f5fdd net/mlx5: Bridge, extract code to lookup and del/notify entry
a7ad574381bfe8fefbbc2bfad5e02e8b2d75059e net/mlx5: Bridge, support replacing existing FDB entry
a3bbe8dd514e4d2a8ab7933c3bce672c146bb18a net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
8b38f0667ed51103ecb9b67d0595fe68dd917b2e net/mlx5: Remove unnecessary checks for slow path flag
3fa1ca04beed212e2974aa3f79d2db9e7617da21 net/mlx5: SF, Add SF trace points
f623c919945a7f77a92abb32d88fc7b667beae94 net/mlx5: SF_DEV Add SF device trace points
660ce3baa9f501e5be26e3b1770dcbee5a1faaf4 net/mlx5: Let user configure io_eq_size param
922df8dc0576da01eb897b5910af56c00c2c8735 net/mlx5: Let user configure event_eq_size param
0648792956899a1ca47a435bf5f28f5db56d41ce net/mlx5: Let user configure max_macs param
2c6e349a1e9ea31ed36857aed147febc188a44fd net/mlx5: Reduce flow counters bulk query buffer size for SFs
7304f1e583ae9a247fb20dd087573c9aaaffb4dc net/mlx5e: don't write directly to netdev->dev_addr
777f968a8afa64447b2e418dc1c28c23c5201f25 net/mlx5: Extend health buffer dump
c7414f7147da35477aec3997b585f1e79ef9c21d net/mlx5: Print health buffer by log level
c789d170adf92f018bfff10d9c2b9961d6fce0aa net/mlx5: Add periodic update of host time to firmware
e15b7e75a3ae74413dd78974b2b0a8ea32b09536 net/mlx5: Separate FDB namespace
34c4ecbc8a6462b8d27998ddfbf4eecb7454c8a7 net/mlx5: Refactor mlx5_get_flow_namespace
9429d16b07caeceea078befc41b79c0f42dbbe34 net/mlx5: Create more priorities for FDB bypass namespace
9c3407f062c59526d6d28e82286c091121744edd RDMA/mlx5: Add support to multiple priorities for FDB rules
b28fa331f412391e4eed5a2e3973844926d686c9 Merge branch 'patchq/440336' into mlx5-queue
0102ed8d778452eb9510e3115b68fee48e0acf13 net/mlx5: DR, Fix querying vport 0 capabilities
dbfce3d0ffb1c09c655045d7c6b67a72885799c8 Merge branch 'patchq/440101' into mlx5-queue
6f62598e874eed27899a2f9ddcf49545a18bfe9c Merge branch 'patchq/439492' into mlx5-queue
94e7a66fd8e68a3af48a2204408e5aa6c2751eb6 Merge branch 'patchq/415398' into mlx5-queue
d6e52e601da09c751ecce74fd9fbe1f6b035fb81 Merge branch 'patchq/432142' into mlx5-queue
f7ec31e17b34e47a5727cd87ccb5a2063a4fc188 Merge branch 'patchq/423994' into mlx5-queue
e97dfc51542fd532f9a7a3d56a82eac64d7d3bf9 Merge branch 'patchq/435738' into mlx5-queue
d782959fed1c77b06825b4e513cfdc6a76b026f8 Merge branch 'patchq/440227' into mlx5-queue
6341c1b2b83f3d564376d118c52058e3f09d65ad Merge branch 'patchq/437917' into mlx5-queue
99698d24aa2da132c0ab3e503de8a7bfa974c6de Merge branch 'patchq/434730' into mlx5-queue
814e058436880e8c85fbb12995aa27d3a3cf6573 Merge branch 'patchq/435320' into mlx5-queue

--===============6760657286796030176==--
