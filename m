Content-Type: multipart/mixed; boundary="===============7987441191224384017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Nov 2020 17:11:05 -0000
Message-Id: <160623786552.28869.1176969802880781303@gitolite.kernel.org>

--===============7987441191224384017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 337668e8debf2dbd32bc350c97054d5124da4e87
    new: 1198f2f4eb68a42696ff48b3d113a5a77d499a36
    log: revlist-337668e8debf-1198f2f4eb68.txt

--===============7987441191224384017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337668e8debf-1198f2f4eb68.txt

ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
2fe01624f5798fa976b83fdb5f4d0b3325a4a352 checkpatch: Fix warnings when --no-tree is used
954272a4a1d17a9f42c5aeb7b16fe8babc3bd102 igb: re-assign hw address pointer on reset after PCI error
76de7caec294f3477b77022b403ffb6a2bcc4624 checkpatch.pl: seed camelcase from the provided kernel tree root
a70d13c3bc7edd3d6f8f8088820dfd867f143932 i40e/iavf: use better trace path
eaf8dbfce5b64008969134a391eb616222ed352d ice: Fix a couple off by one bugs
c8c463e54c8f7877111928ffd8ef805452ee56bc i40e: avoid premature Rx buffer reuse
9c11874c7cbe077a300b0fc873f9ea6c0dcfed2f ixgbe: avoid premature Rx buffer reuse
6489025a11ee58bd9e8e2bbb9478f1fa24e06be4 ice: avoid premature Rx buffer reuse
0b6b40e69f3a8a8a644edfebca1ec9fc740e2a48 ice: report correct max number of TCs
36c9f2f86191b5d0691397b67873e539d8ae0606 i40e: remove redundant assignment
134e6ef785fd509085cfd237e6692c971a364c77 i40e: Fix flow for IPv6 next header (extension header)
e701982319fd0b86db83b7edd3b91f0c1b61da31 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7749fb2438e3c5e88960ade56d6290f3f42a32ca i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f55b3037905c71d259bcb4ca433d3149e567d9df igb: XDP xmit back fix error code
9b77b0d8bd2738f00d6d1e9533657452e5491ff7 igb: take VLAN double header into account
e21ebff27571d408226b054e554211379b337242 igb: XDP extack message on error
340c678a1fbe05267d202a0a3bb919579f24b09d igb: skb add metasize for xdp
e8d4ee5e96dae44b8e5d3775feb2c0a2ea1e250d igb: use xdp_do_flush
4bbf835cb9b974fd7fceb1436d0abd7e92e35aa9 igb: avoid transmit queue timeout in xdp path
60b0494ad18b147feb400c92ed1601e9114d39a7 ice: fix FDir IPv6 flexbyte
b60516845d926427f3465a92997287a620df3640 ice: Implement flow for IPv6 next header (extension header)
c055caa02c07c2c21f2fa80db12af8c02b3f5dcf ice: update the number of available RSS queues
7f0a7fe2886ca971abf52e64324fbadd520834a1 ice: update dev_addr in ice_set_mac_address even if HW filter exists
95a2545c6ef04b059259006700469f218cce2b3c ice: use correct xdp_ring with XDP_TX action
15fdd10de024f053738b465aaa6f21fc941e506e ice: Fix state bits on LLDP mode switch
1198f2f4eb68a42696ff48b3d113a5a77d499a36 i40e: Add zero-initialization of AQ command structures

--===============7987441191224384017==--
