Content-Type: multipart/mixed; boundary="===============5254317022195496495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 30 Mar 2023 15:39:27 -0000
Message-Id: <168019076748.15453.18108250152851818742@gitolite.kernel.org>

--===============5254317022195496495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 562753b5ffff58cc3bd53519c4332bc9d613a307
    new: d58acbf7bf6b520a2a6436e372d9ac074458eec3
    log: revlist-562753b5ffff-d58acbf7bf6b.txt

--===============5254317022195496495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562753b5ffff-d58acbf7bf6b.txt

748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
67c0aaaf644f0f6399b82a2b56e149421aa549ba ice: Write all GNSS buffers instead of first one
66b738b5bd9315c0b001eb4ed7988e416733bd6c ixgbe: Panic during XDP_TX with > 64 CPUs
446684bdfe5d01ac7cc9f23097a0e1432bc53536 ice: identify aRFS flows using L3/L4 dissector info
8af888b2af8f44aaebae257e683393db159ee049 ice: clear number of qs when rings are free
526fb27bd7e25c5463b35d826eaf66514c98b644 ice: fix wrong fallback logic for FDIR
caf57684f79bf25613186716027f85dbb58dd116 e1000e: Disable TSO on i219-LM card to increase speed
90a02f5d003ac1957a5196d464dc085f245eea04 i40e: fix accessing vsi->active_filters without holding lock
8ae9737d3d9da21940660eec1c12fc184e73bf97 iavf: refactor VLAN filter states
d58acbf7bf6b520a2a6436e372d9ac074458eec3 iavf: remove active_cvlans and active_svlans bitmaps

--===============5254317022195496495==--
