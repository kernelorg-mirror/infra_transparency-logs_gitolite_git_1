Content-Type: multipart/mixed; boundary="===============2786259806421704396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Jan 2026 18:46:26 -0000
Message-Id: <176772518661.3776024.1065795529187932559@gitolite.kernel.org>

--===============2786259806421704396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 600959645b0f423ecd53e53b4a574bc7d679c452
    new: a8f3ebd2f332db2b52b2e78a7969e0618a2bf61a
    log: revlist-600959645b0f-a8f3ebd2f332.txt

--===============2786259806421704396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600959645b0f-a8f3ebd2f332.txt

ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
3c67159cc56d0261ef28072b7c9b6e1b472332db ice: fix fwlog after driver reinit
104e1e37eb65ab10614bee4b66d5a5607e300489 ice: Fix enable_cnt imbalance on resume
72411f7adbbb5d48477d586cc1726c0248a87f01 ice: Fix enable_cnt imbalance on PCIe error recovery
714f7811bd79c4499afe6d51ed4044bb32df39cb i40e: Fix enable_cnt imbalance on PCIe error recovery
c548b2109ef0eca8c4d2c84001fadfc2128a3865 idpf: fix memory leak of flow steer list on rmmod
c56adde5237b7e6c15654f425af66b0cb271ff7c idpf: fix issue with ethtool -n command display
2529c724b29c9aa755dbc149a96a4d7b627c6ee5 idpf: cap maximum Rx buffer size
6ca05a91d61f41ffaba76df4a728efd698a71ac7 idpf: keep the netdev when a reset fails
ffec61790078e04d1ff70a870368a2924adf03fb idpf: detach and close netdevs while handling a reset
f8761f714d9b5a01385554a36e037b613654ee67 idpf: fix memory leak in idpf_vport_rel()
792424a4503ae387bc7705d6aa7849514a2e6b54 idpf: fix memory leak in idpf_vc_core_deinit()
58fc196fe8e62a6e28450bcce7804894e6f6d771 idpf: fix error handling in the init_task on load
6b9cf7be76c0740ff20f94f23a8adce6e6c8170f i40e: fix src IP mask checks and memcpy argument names in cloud filter
e57d9836dfe59ad8dd316c39a35aaaa8c76bcb5d idpf: fix aux device unplugging when rdma is not supported by vport
2092413307465d274fadb030a04107901091fc5a igc: Restore default Qbv schedule when changing channels
d9a229db9448b93267491ef5ca19eca9c4e9c18f ice: Avoid detrimental cleanup for bond during interface stop
e4f1b4e4b0c7c3b36147c02aa84289e68ce5cd68 ice: initialize ring_stats->syncp
bf7b30e7e43993eff918fc77750131a4564f64f1 ice: fix missing TX timestamps interrupts on E825 devices
a53b92a9fe0efe3b0550d1e1feeab34bd7d43ab9 ice: stop counting UDP csum mismatch as rx_errors
16fadf9db70c17223be70d805b8acba9ef5d5c26 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
cf5c7211e013e22be0db624cfd42c428111c5aac idpf: Fix RSS LUT configuration on down interfaces
4461fbb8127c50290b81c27d79fad7c47e5bf4bc idpf: Fix RSS LUT NULL ptr issue after soft reset
ecf2ca3ebf9f24ded1c0fbee23d48f4a4d56f2a6 igc: fix race condition in TX timestamp read for register 0
c3fc809b51345f59414247bb21e63b48ff468e15 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
0e0fa4d9002ee6502e780cc1060d5b2f6165d6fd i40e: fix ptp time increment while link is down
15b5f5abbc923385e265fd10361f136b53dadb15 idpf: Fix error handling in idpf_vport_open()
2d13035809162d4eabf5876a48177348d879391b ice: Fix incorrect timeout ice_release_res()
f59e66cc03f33ea7e22b95adc2448d994dde7675 ixgbevf: fix link setup issue
5fd6eeb8f265787a5c4fe4f66ee8edb1f38ddf8f idpf: read lower clock bits inside the time sandwich
ba82ceab1e7ef1919f98d3195d0cd937c6616346 ice: Fix persistent failure in ice_get_rxfh
fdf02e9bd99c10fe001a67006484a640fb9c419c ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
e9579892b76c8cedbd19901b37ead65b0d6ab5a1 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
89bf6f2d5426450829b6c8dcc67947ef48ce5e08 ice: fix 'adjust' timer programming for E830 devices
a8f3ebd2f332db2b52b2e78a7969e0618a2bf61a ice: add missing ice_deinit_hw() in devlink reinit path

--===============2786259806421704396==--
