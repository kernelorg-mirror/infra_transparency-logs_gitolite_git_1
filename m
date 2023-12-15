Content-Type: multipart/mixed; boundary="===============4564929492021756098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 15 Dec 2023 19:14:33 -0000
Message-Id: <170266767355.15289.9067335580942001288@gitolite.kernel.org>

--===============4564929492021756098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 88035e5694a86a7167d490bb95e9df97a9bb162b
    new: 3f7168591ebf7bbdb91797d02b1afaf00a4289b1
    log: revlist-88035e5694a8-3f7168591ebf.txt

--===============4564929492021756098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88035e5694a8-3f7168591ebf.txt

a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============4564929492021756098==--
