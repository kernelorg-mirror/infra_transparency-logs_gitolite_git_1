Content-Type: multipart/mixed; boundary="===============1284171564170069185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Oct 2021 15:39:09 -0000
Message-Id: <163465794915.15520.3998375269093195925@gitolite.kernel.org>

--===============1284171564170069185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9b97fbe6510520a8e9633878b1489f4a37ff114f
    new: 87d9f3271e7380322b217faa88a382f2e1f8a906
    log: revlist-9b97fbe65105-87d9f3271e73.txt

--===============1284171564170069185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b97fbe65105-87d9f3271e73.txt

b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5fc88ff615f8b9001b135166b3fa9c2868e57f1b checkpatch: Fix warnings when --no-tree is used
d23e0ee8d7c01609fde829ac99df6fc770ce1879 checkpatch.pl: seed camelcase from the provided kernel tree root
846d6943120ffef7d4062ea037cf18be2a3a2c81 ice: Fix a couple off by one bugs
f9df3fb45b16872d85f7f76ea09cf475eeeb4b3d i40e: Fix correct max_pkt_size on VF RX queue
79078e00fe9f229c92f2948f736dc3dd9cad7c84 iavf: Fix return of set the new channel count
08f07e6df1d436c388867b5e4f6ed5d026f7c2c7 i40e: Fix NULL ptr dereference on VSI filter sync
4c0f39c2c407d75bc73bb2a0308bede139545903 ice: Fix VF true promiscuous mode
4ba226810939549d56e75b7358146988bb0dd6ad i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0deadac0228c9bb9d6b683ffc844b3a4901aedf3 i40e: Fix warning message and call stack during rmmod i40e driver
c1642a4462ce5414b6f8c2b566b6baaad1969d66 ice: Remove toggling of antispoof for VF trusted promiscuous mode
1f8f2c21f4dbeb96653a05cecfbcdba57a1db432 ice: fix FDIR init missing when reset VF
cec732794e643f353cb708472eded2ad026194b9 i40e: Fix failed opcode appearing if handling messages from VF
6f735d8dcabe92cdbf07b0573bac393e08ff6efd iavf: check for null in iavf_fix_features
576d15fce40f393c608153d127ae97ec5a72c37c iavf: free q_vectors before queues in iavf_disable_vf
d507e5a7c2ca1bacd90201a6990cda6005568d0a iavf: don't clear a lock we don't hold
b6b516d6cdd3934007f96f2b0a4e2aaad1d4bc0d iavf: Fix failure to exit out from last all-multicast mode
2679a2255a4f24fc11d4c9318eac8f13a12cee3e iavf: prevent accidental free of filter structure
c7f6cf3642af5abac6196f2084821d7cfc5c3204 iavf: validate pointers
57021456de22619219709ee029544a78807f6e94 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4b5be19fc7858e9193a1e507acf9302a9b136b3a iavf: Fix for setting queues to 0
de80db2c76c9f877bbe8df0de5a1e2c5d31a6d20 i40e: Fix creation of first queue by omitting it if is not power of two
b221fb185340eaa5adc3873269fce3a7d1eb8876 i40e: Fix pre-set max number of queues for VF
7b107ad6a985a8d04644d548eccdcaf3555b50d7 i40e: Fix issue when maximum queues is exceeded
046edd5a6697312c4ad45969263af946a7ca5923 iavf: Fix static code analysis warning
d5e29cd7e8ce8df80ead7e01c9d010d2a0b06e2e igb: Fix removal of unicast MAC filters of VFs
d5c898ea2ddf7cab873309ee322a16d7848bce0a iavf: Fix limit of total number of queues to active queues of VF
5ae56b9ee9c6ab801e35fb2a0abd903e96930f84 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
c631ac38a9133d7f37635457e90ff5eb4002dd98 i40e: Fix delay after global reset
9d5a3945b4f46f279e31dcdcb5c7fdaf1e8346f2 iavf: Fix deadlock occurrence during resetting VF interface
2bf32ed19ec03168c0f81ccca6ce0f9c96e7b349 ice: Fix not stopping Tx queues for VFs
c58ad5716c735693b6d36c12d975700b94896a29 ice: Fix race conditions between virtchnl handling and VF ndo ops
d7bb0adf7eced7b5043405d5fbc95324b9beec0f igc: Update the device ID
161d6963de44c9036d5f2f6efd3e5ababa0b5fda iavf: Fix refreshing iavf adapter stats on ethtool request
70d40b5d1ec52b1f02168cc312334bb91c46677f e1000e: Separate TGP board type from SPT
39b39127fb82b4c4a3c49c854f4aece5917863b1 e1000e: Fix packet loss issues on new platforms
eedc40fa4d0e72c857fbc3b94066892a88296a5f ice: Respond to a NETDEV_UNREGISTER event for LAG
87d9f3271e7380322b217faa88a382f2e1f8a906 ice: check whether PTP is initialized in ice_ptp_release()

--===============1284171564170069185==--
