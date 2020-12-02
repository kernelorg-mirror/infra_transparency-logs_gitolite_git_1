Content-Type: multipart/mixed; boundary="===============3746136841551945515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 11:19:09 -0000
Message-Id: <160690794944.25532.10011878792491390966@gitolite.kernel.org>

--===============3746136841551945515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82189cdbfeae72bbdc51f235738c9dca644bca44
    new: 4fb085b4e7bb788b859ee861d0cd207963e220ce
    log: |
         3efa60dbd1795a37762cf011e8932cb7e841e23d net/af_iucv: set correct sk_protocol for child sockets
         4a5255cc13b5cd5b1ccf3db77ebbeb9962bbab65 rose: Fix Null pointer dereference in rose_send_frame()
         1417fdf5f25e93daf8a6b408ac1652b5a9aeec7c sock: set sk_err to ee_errno on dequeue from errq
         655a2eba28b2e7b11941ca092b66364d6f6c951f tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         d9056bbe7b28c4f4a9e777de187a57ff5c69283e tun: honor IOCB_NOWAIT flag
         46725e25c8434774a6e4d173428fd80b99a8fc94 usbnet: ipheth: fix connectivity with iOS 14
         4fb085b4e7bb788b859ee861d0cd207963e220ce bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: ce76224052d091b0101d67195841a2590085e9e4
    new: f512073ac91cb3f7722fb4c4c437bcfbe685878d
    log: revlist-ce76224052d0-f512073ac91c.txt
  - ref: refs/heads/queue/4.4
    old: 70e42e8a6e8237c1d8d1d89fd74e630ae290a087
    new: 198f45c56b9f407f355d5ad5d271d25af5694234
    log: revlist-70e42e8a6e82-198f45c56b9f.txt
  - ref: refs/heads/queue/5.4
    old: d43a4c7ca1c53963430103769e3d1b590ec01449
    new: e446f1586135c9138ba29c1825b51854caee4faf
    log: revlist-d43a4c7ca1c5-e446f1586135.txt
  - ref: refs/heads/queue/5.9
    old: c885178d1d2df23182e1b35f524f38193ffc6392
    new: 5b7bd4f338272f3d11908bcbdf0f530946afc278
    log: revlist-c885178d1d2d-5b7bd4f33827.txt

--===============3746136841551945515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce76224052d0-f512073ac91c.txt

a263c4f237f7a4b9c8293de2c69ca65bb8b2d82e ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5461a60385785d1504184661feb4e3cdbe34e261 net/af_iucv: set correct sk_protocol for child sockets
25181b7cc649de8fb5d7bb693d06fa606dbacd84 net/tls: missing received data after fast remote close
0417a2b129d5669e64381e2d622677fffbb7457a rose: Fix Null pointer dereference in rose_send_frame()
f7e79ceb43f68138e18a8d631e72ced9d1cfc7e0 sock: set sk_err to ee_errno on dequeue from errq
710e6ac6b4da5dbbaa468d823ce026c58061b424 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d499e7366992dfba54b673db07a4e1253529916c tun: honor IOCB_NOWAIT flag
098af31fa7e8004d96a5b017d1bf69356bfd0680 usbnet: ipheth: fix connectivity with iOS 14
94b76b7367b00d02ecc1b4dbc4881dc598148d6b net/tls: Protect from calling tls_dev_del for TLS RX twice
4eee756d84c537b909563fc4c74a87982ea54385 ibmvnic: fix call_netdevice_notifiers in do_reset
c5b5da1c80e0b8f19f28184e65f3158acc03b26a ibmvnic: notify peers when failover and migration happen
84bc491ac003fdde534910f92699f5f7403aba2b i40e: Fix removing driver while bare-metal VFs pass traffic
f512073ac91cb3f7722fb4c4c437bcfbe685878d bonding: wait for sysfs kobject destruction before freeing struct slave

--===============3746136841551945515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e42e8a6e82-198f45c56b9f.txt

fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
459129849126b82147e7ccb96f6d9fd3b5933a31 net/af_iucv: set correct sk_protocol for child sockets
6d3a2af5b0cf0b4cac56c91928f25256059fdb1b rose: Fix Null pointer dereference in rose_send_frame()
8f4d190269ba17ec50ade874479354da91e6441c usbnet: ipheth: fix connectivity with iOS 14
198f45c56b9f407f355d5ad5d271d25af5694234 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============3746136841551945515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43a4c7ca1c5-e446f1586135.txt

3ee6dd369f784ea5171b26481f4259c798efeb76 devlink: Hold rtnl lock while reading netdev attributes
d593ede0aba5514e0963bc27b39401eb71a8352a ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
21e85d3da8734f6e2d5179643e2ab3ca5d3b012a net/af_iucv: set correct sk_protocol for child sockets
de05c6fc3fbea2bafa267e21a47307d1affe8e79 net/tls: missing received data after fast remote close
2c2f0bc2ac74a223983bb3d25fd028a2ed996d54 net/tls: Protect from calling tls_dev_del for TLS RX twice
4fb0dde38cf33446bf78cafedb2ef43521b8924c rose: Fix Null pointer dereference in rose_send_frame()
99027c9fc0a9a91e8885d3458714da45ef2a3458 sock: set sk_err to ee_errno on dequeue from errq
b349c1b1a995efe19d20944bbfd0def37d5d9cc3 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
a710249497cee7da7776fff774d8d59fff06a80d tun: honor IOCB_NOWAIT flag
22f4647b262b0809ebf34a26b284e418fe9b6260 usbnet: ipheth: fix connectivity with iOS 14
717c80e82e4a8c18b5df870a79df5c5b47815900 bonding: wait for sysfs kobject destruction before freeing struct slave
e446f1586135c9138ba29c1825b51854caee4faf staging/octeon: fix up merge error

--===============3746136841551945515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c885178d1d2d-5b7bd4f33827.txt

dccf2b7bc1d73821415bf84db40fa87c71084c30 devlink: Hold rtnl lock while reading netdev attributes
0c2a037eb700da49f3b5e67c8008869bc1a1763b devlink: Make sure devlink instance and port are in same net namespace
f6407fedf706f86ba5e629598a95e7403e26ec27 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
691b4a9016db10c96238f898c0367e7598cef1ed net/af_iucv: set correct sk_protocol for child sockets
0887bda273981a4acbff5394c1e71f9e4e2dee34 net: openvswitch: fix TTL decrement action netlink message format
331b5fed64b85606e9253e5ad4563cdee599615b net/tls: missing received data after fast remote close
cb72862609df53a15a78e729de0c8d41ac892c67 net/tls: Protect from calling tls_dev_del for TLS RX twice
65de3757f3564c3781e6eda750d0d347e2430257 rose: Fix Null pointer dereference in rose_send_frame()
077ebf33cbd93d4d569a9f3746ab6d8a618b2e29 sock: set sk_err to ee_errno on dequeue from errq
b1a155ff4a8fab67b1cb7c8c626d154c8845b670 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
61546f704888d5cdaa02bcc1b67236c57d72af2f tun: honor IOCB_NOWAIT flag
3912693cf70c7ba0b645236b430289393dba119b usbnet: ipheth: fix connectivity with iOS 14
8b6973ef6fccbfd84034c3cb0abd61ea7447eac2 vsock/virtio: discard packets only when socket is really closed
d68a10e515cb290fcebbfed23ddacb4693d1a7f6 mptcp: fix NULL ptr dereference on bad MPJ
5b7bd4f338272f3d11908bcbdf0f530946afc278 net/packet: fix packet receive on L3 devices without visible hard header

--===============3746136841551945515==--
