Content-Type: multipart/mixed; boundary="===============0855793076629039433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Oct 2023 20:00:15 -0000
Message-Id: <169696801569.942.5039582888358771761@gitolite.kernel.org>

--===============0855793076629039433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1edcec18cfb7195c33072594aa02a442801dcf57
    new: 02e21884dcf2f1746ab686a6ea41a0a92520fe58
    log: revlist-1edcec18cfb7-02e21884dcf2.txt

--===============0855793076629039433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696968013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696968012-a9dd8c63d1dbc874b290603c13a0351d0763c6fd

1edcec18cfb7195c33072594aa02a442801dcf57 02e21884dcf2f1746ab686a6ea41a0a92520fe58 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUlrU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SA8QAJE+w8v5/cje1o+HBEhu
cuhamHhZWzOplgVXjfS/gPHa5Yp5AlMSZz2518dL5hCIrLoF/bGsDyHZygdCl1OZ
fWvlrTrOHdlmUihKGwUe3N8IL1t1atdiqC63XSe/CQj2xfCDVCl10Q3Dh8jtsYOn
VjFmYmeUztUDbm2hN6WA9wScTdh0XOp0kHc547HfyMYr1Hy8ucaCouJziZRiye/O
oscq7zx3TYQrCG2QaLRjLEFNs6hxVh3lHEb7PZgmw6/7IMrVEtNew7BwHH6BqkdI
yd1oRGBnpErkiAJkDPI8g6QMrqK0utwUo1zUxobKGhYtIi499suHgtHK8yqFBL51
hXVTe2cnFqBWC2fUO9ZSLSa7RllFi3tljlTuQlfCcQC74SZEuhQn6tXtIY4Rj0CM
1n9ddfv8PlB/tr0BPUWd2ANIQdBDUEBZjxV0UugXR0Ow5yiAZ+DN0TmJRa+d5R9x
X3Uu6V3SNUIMq6/lJLychgz2E3zdpnCj5yqnbfX4DyVt6ksqFtnRE2ZFOKl+8rs4
U8YHp9N3PQQzhiPw3iplD6+rWC0KC3PkzAidhKHSYdKf4M/h/9bEfbg6tk0uHCpX
l1DvbT3LNPs6CYWIg9VDLKgJy0VVGFJCji2fXMl46IBjV7MezEBbo1qltFqygjM/
s7HP9EOuZsQcHJNuZwyQP1n3
=w+sP
-----END PGP SIGNATURE-----

--===============0855793076629039433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edcec18cfb7-02e21884dcf2.txt

e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135

--===============0855793076629039433==--
