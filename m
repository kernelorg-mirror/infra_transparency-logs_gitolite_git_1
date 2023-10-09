Content-Type: multipart/mixed; boundary="===============2137557452144124870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:17 -0000
Message-Id: <169685647724.3910.4683586121282217126@gitolite.kernel.org>

--===============2137557452144124870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b5c772cb088478be180aacb696529caf8c072b6d
    new: 6b29ebf8460817018f98911286d0f8b8191d9c9c
    log: revlist-b5c772cb0884-6b29ebf84608.txt

--===============2137557452144124870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856474-7b7643fccf1224c4961ce53811f5a9876a8aba91

b5c772cb088478be180aacb696529caf8c072b6d 6b29ebf8460817018f98911286d0f8b8191d9c9c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+ZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7vIQAK171rcGGX6OrvwKANXg
YNdFB3+fV6wxssIi2M/7R2lJUbEAkNDbeXjHHHfzEhMubMuwnYftTcCdydKfz88z
nnFpdBN9DTSRhD0qsGwXgfG4nNtzBHmyZIg1HM05R6xWMh4DLf503gL7/+8THTI2
ELNGmS+F+4/7/kHer24ZghxwUJd3i+biAMogzlV6vz4I4EI8c9WOw8Q1LDMNNSe6
rS3h/VSoV6mAaTYG5ybCjbTLr4VYc8bHnAQk8/3GMLjlNkAZnQhsBxbgsRXvCsVd
vceS4JD/tfIfhEDIwl+rfJoS1FV/rDy4EbYhP78E/6m16Z3aoLAVSQMOQSXlGh82
8ujAsNEOAg9MgA7Nsv2sgPTo489U3ic8HIzXGFDZdsPVFcJi43y9KZW1ifOan0gB
B/LLXyf4e+bjyZJRka1eDY9YBKsBmKm7KtPUPlPFCWs4c0FXkJLIxZP47K2kzFEB
pR2uvhNLF2JCiQDWaYDFMi3gWwmTij/QxbhQD8liZ/y3RQM/nVERlImB+CVcrE6J
qgKRlzZyEJW40JO8DNQ0J7UY1RMtGpkwH0YZiIEkNMr4iCO+TqfNBnqKDoygLQh3
MFkvaiv/KhTocjd4ZPZeEN4Ryyr+vTljmtMtcfk5BGMR9lc0N2RRsUHYptpUkrIU
mLxr6gOqqcqBtbxklHtuP8pR
=p/2l
-----END PGP SIGNATURE-----

--===============2137557452144124870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c772cb0884-6b29ebf84608.txt

d7c78e74f5c5c7adfc55256187d93505e0b94030 spi: zynqmp-gqspi: Convert to platform remove callback returning void
eeb46cdc10691b367450ae17b4391bd0327e2331 spi: zynqmp-gqspi: fix clock imbalance on probe failure
c1b65dee2a8f3f2e3b6d4ce96db38461a36257d2 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
9c1b9b5020800111b1d6cc762420025824617c14 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
d8f6280016b069f3bce7cfa5a1a946a8d03afbd5 NFS: Cleanup unused rpc_clnt variable
aa27f242137f37a8e36317d79ae4e51ecb1c6acb NFS: rename nfs_client_kset to nfs_kset
a3b445649fa365057ae25f7038dcceecfea4a2e3 NFSv4: Fix a state manager thread deadlock regression
97c6f7cb66a9c0e101116c24d5007f09e9959c23 ring-buffer: remove obsolete comment for free_buffer_page()
aa2a2b422134a14fec9e2d5754b0b0e0dc8a28ca ring-buffer: Fix bytes info in per_cpu buffer stats
da58924b9d877fb807e94683b483083a16582a7c arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
d925081d113818eb14adc087815e87029317f05e iommu/arm-smmu-v3: Set TTL invalidation hint better
ffbf21be5bdda98f571e43d735935d9762b16e1b iommu/arm-smmu-v3: Avoid constructing invalid range commands
28e3a227988451e6a6d0f1f099dd3df406f3b860 rbd: move rbd_dev_refresh() definition
053612fe9cf1173c53288665cdedee2f770d7ef2 rbd: decouple header read-in from updating rbd_dev->header
59c9c7ec54e2605e71c4ed62a21c81bf483f726a rbd: decouple parent info read-in from updating rbd_dev
0cc9747562c423129fc910da07ff1b900f5decb9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
9adcede641b3c044177536889ea4d4ceb3050ff9 block: fix use-after-free of q->q_usage_counter
3e3591ccfc9aebd728aecdf57f4c528c10959264 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
519b36b04c6b4c4328c4b2c50445e478680848a0 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
d86a00c38528a169510295c8f2d00a8d53399f71 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
69cc7ae7e4b792d4e7e6377dc215ec8397e8f3d9 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
39ad44fef13765ac4f41d41e230aa816b36cc656 wifi: mwifiex: Fix tlv_buf_left calculation
bcecadbb853a79edf5a78b809beeb3cf9f34ec90 net: replace calls to sock->ops->connect() with kernel_connect()
bc91874108aa1048f038b228e58ee8fd06b5c62a btrfs: reject unknown mount options early
ca5eacc5d5adf3796e98bc6402bc73a7e67cb348 net: prevent rewrite of msg_name in sock_sendmsg()
ae51bb8d9536864e2fec04029b605507fcc76f90 drm/amd: Fix detection of _PR3 on the PCIe root port
f15cc9e9964bb86996b39855935d334c1f21aa8a arm64: Add Cortex-A520 CPU part definition
d141b1bde35d46e9e61366a623749d994a67f0f3 HID: sony: Fix a potential memory leak in sony_probe()
6b962a428c867530a91c4f7527aa872d60e7b81e ubi: Refuse attaching if mtd's erasesize is 0
c9a75a86af0d199bcbac2a702af441f76032d696 wifi: iwlwifi: dbg_ini: fix structure packing
db6fbd08561b65c7806e54fea5323b5da7df6897 iwlwifi: avoid void pointer arithmetic
77553424bd0429d28db3af9b2d5e3a683c6997cc wifi: iwlwifi: mvm: Fix a memory corruption issue
bd8f50bc9e11d751794fcc4af32f5d4d10e5a9d3 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
833f973da841d27096d4ce17f668713b18aa9608 bpf: Fix tr dereferencing
3ebd9a8b55ce7891f32b5b776b57ea0a6f34ad35 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
8422fa3be2125d615a8bf027c6dcee43f2604858 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
545ebcdac67e94e4890b6bcaf20c0230187b34ae regmap: rbtree: Fix wrong register marked as in-cache when creating new node
aa075b68be57000d35303d03bb6d431690dfdbe0 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
9d56dd3810a3936481f727ae1a8ff9bb53d416dd scsi: target: core: Fix deadlock due to recursive locking
748814cff4f7324e2f08c932017f5abae83fb54a ima: rework CONFIG_IMA dependency block
aa3c76dcaea3a0a980d5a3738d6651005fedc997 NFSv4: Fix a nfs4_state_manager() race
edf27571e2bbffb3b0f42d881e66c34804f86018 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
8bea01c108432ffcd19887aa791d8fce5c8dace3 modpost: add missing else to the "of" check
cdb39f2e2b4f0feee30c613e362896e1cc2f852a net: fix possible store tearing in neigh_periodic_work()
bcf14454f4efc570caf967ead7faa4e59d067970 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
168dc3c0fc7a898889198650197564cf1dd245f0 ptp: ocp: Fix error handling in ptp_ocp_device_init
cd8d4de449d1adfeb144f8d00a305f58b506712d net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
0e9e86a1d945875caa100c45fb3ebf23ffce7ee1 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4b03524a032f29d1e653f6cfb0d213aefcf4b8a4 net: nfc: llcp: Add lock when modifying device list
87ca4e95b49dd15c53840d0e9b5fdfd7718aaa79 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
c406c1b5dad3698a8547b8dbdae41d5eb1aca023 ibmveth: Remove condition to recompute TCP header checksum.
e55f0d44e547cd1c8cb159cfdba127c865f8a9aa netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
8408c7b11d069bca293d7f4849dfc38e40fe5152 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
95d9d2b47e59d34004fb3d3bad51f7c1f438287b ipv4: Set offload_failed flag in fibmatch results
87dc42779e0e3200ceb993519b4197bbdc6b3fc9 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
50e524edc1b48a9c1f1d80aaacd396bd1ea1c171 tipc: fix a potential deadlock on &tx->lock
23e56cee0604800a2543066a2cbeed217c0eeb5f tcp: fix quick-ack counting to count actual ACKs of new data
3e1669d473c0f4f32f5b4dd2ba2e311ad0f26ee9 tcp: fix delayed ACKs for MSS boundary condition
6481e8bccb4b2aa9f1cd58de63e3ff19abf5b50e sctp: update transport state when processing a dupcook packet
c870ab131d923a82f61d2824ab0971896c0bc8a2 sctp: update hb timer immediately after users change hb_interval
35bb0d7a9fc282bd748a230a3cecf707b84ec38d HID: sony: remove duplicate NULL check before calling usb_free_urb()
e75d796176fb99c30a829d99132f0467db7bcee4 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
4c4fcdd55616fabc00ff53c20a62ff8c103ca8d6 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
f5b9892698d102e9afeb600eb8487ec756991677 RDMA/core: Require admin capabilities to set system parameters
dde03f0a47c3da14b2fcfb81a8ccb0959bec8b31 of: dynamic: Fix potential memory leak in of_changeset_action()
2acac3b16fa9b4780c106debf1a371a764f268d8 IB/mlx4: Fix the size of a buffer in add_port_entries()
4ffdae7f6cf32964a2e6a67e1afba941fb5cc988 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
a03dedbebb43345fc22ed2e401c1ac7a91992b28 gpio: pxa: disable pinctrl calls for MMP_GPIO
f2b56254628755d07edaf2931104f123a7b07a16 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
155a8f0aa75e4855abf25d1f7a910906d497e10b RDMA/cma: Fix truncation compilation warning in make_cma_ports
a82971ba328bd24957968ff84fa254f7ac1d9673 RDMA/uverbs: Fix typo of sizeof argument
e9fbe12357232958d70950dfbde59aca0932083c RDMA/siw: Fix connection failure handling
20c826d31ba03b873293de61d471f3dfa86f7af2 RDMA/mlx5: Fix NULL string error
404c2b7ac55abbb845fdc982b55d358bbae8b0c5 ksmbd: fix uaf in smb20_oplock_break_ack
cbc4a57dbcbd987438ad6b4a617e66c67d9edd4b parisc: Restore __ldcw_align for PA-RISC 2.0 processors
6b29ebf8460817018f98911286d0f8b8191d9c9c Linux 5.15.135-rc1

--===============2137557452144124870==--
