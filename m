Content-Type: multipart/mixed; boundary="===============8134142837289802033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Sep 2025 16:50:36 -0000
Message-Id: <175752303640.1541211.6880334247024247483@gitolite.kernel.org>

--===============8134142837289802033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 0574c27cbe797329b932f9398959c3b08d41b0ad
    new: deb105f49879dd50d595f7f55207d6e74dec34e6
    log: revlist-0574c27cbe79-deb105f49879.txt

--===============8134142837289802033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0574c27cbe79-deb105f49879.txt

17d370a70bae277678b6ea82d71ef5892e7aaa97 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c20edbacc0295fd36f5f634b3421647ce3e08fd7 idpf: fix Rx descriptor ready check barrier in splitq
ea18bcca43f4264809b3136761db523c5ac9f560 idpf: use a saner limit for default number of queues to allocate
bd74a86bc75d35adefbebcec7c3a743d02c06230 idpf: link NAPIs to queues
cfe5efec9177c42f0c172713151af95a073d3359 idpf: add 4-byte completion descriptor definition
9d39447051a0decaf90ba520611ee0e4644a94d5 idpf: remove SW marker handling from NAPI
a0c60b07904c2e213400ffbe4df4849c03a976d0 idpf: add support for nointerrupt queues
ac8a861f632e68e669ba8fb28645fd118f19a7ab idpf: prepare structures to support XDP
705457e7211f22c49b410eb25e83cef8a61bd560 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a4d755d1040a49014b52de286c5f535e20788aa3 idpf: use generic functions to build xdp_buff and skb
cba102cd719029a10bda1d0ca00ed646796f1f21 idpf: add support for XDP on Rx
aaa3ac6480baeb7d26cd7f2c7886341872ad87b7 idpf: add support for .ndo_xdp_xmit()
88ca0c738c4159ce87893782b6dd964b5aa01f6e idpf: add XDP RSS hash hint
ff97bc38be343e4530e2f140b40cbdce2e09152f net/mlx5: Add RS FEC histogram infrastructure
3b4296f5893d3a4e19edfc3800cb79381095e55f Merge tag 'mlx5-rs-fec-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a12fd5c31b7894b6d1d7206bdefe869b5bed6e22 selftests: net: run groups from fcnal-test in parallel
1c0353a6df82c0de6e6527b807f6a1b0140bfe8a selftests: net: speed up pmtu.sh by avoiding unnecessary cleanup
d436b5abba4f80e968b3ff83be4363c7aedcc799 ipv4: udp: fix typos in comments
fecf7087f0a32151f146ce6c6a7fd30b4b1a838d net: phy: fixed_phy: remove unused interrupt support
0625b3bfbb7f5706d83fa1fd3f8a30a5fded108f net: phy: fixed_phy: remove member no_carrier from struct fixed_phy
f8db55c8eb8e9d958694bae6958d5a3467caabb2 net: phy: fixed_phy: add helper fixed_phy_find
2983825579358887a59cd9f76d55d5f54f659ebf net: phy: fixed_phy: remove struct fixed_mdio_bus
0d0766a47cd2a5dcfe711a6ba373cf4da243b59e Merge branch 'net-phy-fixed_phy-improvements'
051b62b71e2e335af963caf5d54a9895f4695096 net: phy: aquantia: delete aqr_firmware_read_fingerprint() prototype
ce6adea19ad93b957190d1a04192519f748bae7b vxlan: Make vxlan_fdb_find_uc() more robust against NPDs
4ea83b75735118eac40e6f76495d4a85373bd851 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
e096a7cc0be126d9376e549a10d71cf16b1a1c1c ptp: add debugfs interfaces to loop back the periodic output signal
67ac836373f457aaef918aa6ba96e9c663c57368 ptp: netc: add the periodic output signal loopback support
f3164840a136b123c8348ca5af4d83d99aa86eb7 ptp: qoriq: convert to use generic interfaces to set loopback mode
214da63451bbdf00cbf2347d8f264d39ae938c7e Merge branch 'ptp-add-pulse-signal-loopback-support-for-debugging'
deb105f49879dd50d595f7f55207d6e74dec34e6 net: phy: marvell: Fix 88e1510 downshift counter errata

--===============8134142837289802033==--
