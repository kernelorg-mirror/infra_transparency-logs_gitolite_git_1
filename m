Content-Type: multipart/mixed; boundary="===============0293066425643058174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Oct 2021 00:54:05 -0000
Message-Id: <163460484563.16831.7876741091704109983@gitolite.kernel.org>

--===============0293066425643058174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3f9fed1a619fe0b56d0257703d28b270626d8055
    new: 6c494cd29841e4b48c27ee0cf95a38c3bb804644
    log: revlist-3f9fed1a619f-6c494cd29841.txt

--===============0293066425643058174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9fed1a619f-6c494cd29841.txt

ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
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
ac6b7e0d9679db908d92fb96605d1ce01e8173d4 mlx5: prevent 64bit divide
f616447034a120b18f6e612814641e7d8f5d7f0a MAINTAINERS: adjust file entry for of_net.c after movement
c3ab34d3fc55721c27b3af3720ae75e5c805fc1b !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
76fa6205919e62130289f127bd246fadd99f98a8 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
8b9ae9193e0f8b8b733328e4d6dff179df84bc23 net/mlx5: DR, Fix querying vport 0 capabilities
6beef5476cf2e10cd89f51cc13152ebe92587134 net/mlx5: Support partial TTC rules
a2174b2c15e5f0ab8d2823c050c97c87d8673bfa net/mlx5: Introduce port selection namespace
b14a51a4ec9cdb741aaa3fb884cf9cd79d73ed63 net/mlx5: Add support to create match definer
1d970c31535d0160270df91e80dd9c4f232dc595 net/mlx5: Introduce new uplink destination type
c68f8274bcbb741af0e36c952ef174348b18f215 net/mlx5: Lag, move lag files into directory
c074eeca404199298a6fdc9e417f6b3c697dbad0 net/mlx5: Lag, set LAG traffic type mapping
156daff5d4a44c1677404c7b4c45ed1a7721b20e net/mlx5: Lag, set match mask according to the traffic type bitmap
0aa85810d6cfd95b7edc50218752f97a49459f5d net/mlx5: Lag, add support to create definers for LAG
60669ef990d06dc5dc00780d4b535a97e0409b9f net/mlx5: Lag, add support to create TTC tables for LAG port selection
d1c342bb43f45447af01265b35addc29946ea9cc net/mlx5: Lag, add support to create/destroy/modify port selection
dbbadccdc3a05f1aa8c47a3266f440ad19ad66aa net/mlx5: Lag, use steering to select the affinity port in LAG
c024a1555c0f954b6e7ef806f8da07251ed7f303 net/mlx5: E-Switch, Use dynamic alloc for dest array
25d2e7cfb1af7638c1cbb0e0f4011b13de647714 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
01c3071f51fca946de033eadeb958649e3a9d231 Merge branch 'patchq/414851' into mlx5-queue
575934295b7d2c7c368a81abcb5c446dbd7b2121 Merge branch 'patchq/428803' into mlx5-queue
a8345ecf2d006d3e7da1dd772d950c468ae05b42 Merge branch 'mlx5-vdpa' into net-next
91dfb4f223cd37e81a5a9cb1db8368ac224cd870 Merge branch 'mlx5-queue' into net-next
ad0ce3143556352a354dec09f655deb9dbbb8ab5 Merge branch 'mlx4-for-net' into net-next
6c494cd29841e4b48c27ee0cf95a38c3bb804644 Merge branch 'mlx5-for-net' into net-next

--===============0293066425643058174==--
