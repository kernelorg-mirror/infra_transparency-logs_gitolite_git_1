Content-Type: multipart/mixed; boundary="===============8611786744841789437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:18 -0000
Message-Id: <169684747817.22250.13044960626057276373@gitolite.kernel.org>

--===============8611786744841789437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a140610d8aff1a06d36f8e4e9e66079b561d043d
    new: 41311ac584cad6c59b42f144bcc9cb43849e88c2
    log: revlist-a140610d8aff-41311ac584ca.txt

--===============8611786744841789437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847475-99fb199398a01de7c46c56c33f88ecc81f38f407

a140610d8aff1a06d36f8e4e9e66079b561d043d 41311ac584cad6c59b42f144bcc9cb43849e88c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1nMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IWQP/iedEvXX6eeKX4Iiyn92
bCvia3GnAyQXe/gIogHLn9UvUBmvpT3Oz9zaBBxiBF9pMvwE6QbO5TeOtbKRIOEd
SFwCBjglSeOGy3Q9ukUNBqi5D/D7VufpWMYIh42+JiVswKSjnhTkB/rChxymQM0E
OaNSWK45mKs4ZqtBxG4x5ZOVx80NNSp1HPVAe9qaQ1MeLP6JEkvvSxCCwzHtbt/G
RpZuRZPYfs+lbSQK6xTjHRz/4ggnW+Y7KBpk8AyM9H+rUbKMAWAbDZItVb4ATVcB
vczOP/dxTQQMFW34HJEz4YNfjMNTiIkScQzyRh2e1UCvzkkWiy74knbmXRSrqRky
C7ZI5zHFqXj7VrKhRJclnoNRBaAiTqOBvY/AQj3pWcL3Mp1T2BVCZxep6VqQ9fxA
XzHKrCBF6ik4jPk/fVh83A0MC+6kK+tBYOIZ6w6Y5gWEw8EogD2HShxYyVIuqpl3
k5mXfFHgtT7BHJxBXT2buMDZmRQcx4nW+poPKBD8QnHA23sjwn23IE69aZwSJU/R
qYk+QqlO3VD64obhhMEVL9QdXjraFYwo8WWfOujTISq9FOfPXB8F3v3rUp47dP70
TxeQE6/UazsZVwDI52JkQWOCXhawoSTfEc3a1cGYkz/7MA0hZhIvWvbVfyxl1lCY
XDFf1iF4Jhfjxm7JYOqemVpT
=JubR
-----END PGP SIGNATURE-----

--===============8611786744841789437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a140610d8aff-41311ac584ca.txt

e77cd6a28bc02a58c8db5ffe4b0a933b1174f9aa NFS/pNFS: Report EINVAL errors from connect() to the server
b2c29561fd3e02e8327ab3e676d59b54521454fc SUNRPC: Mark the cred for revalidation if the server rejects it
2967c3614eefc27058c30217119a0c112adf7720 tracing: Increase trace array ref count on enable and filter files
a004bfb19bd6a37755b462bb64e3e224b06c5d9c ata: libahci: clear pending interrupt status
4c7d20991afd3f3dfa596b01913c96a40a1a406d ext4: remove the 'group' parameter of ext4_trim_extent
5a7cc9fb29daae832fa822ee68d098497d673fe6 ext4: add new helper interface ext4_try_to_trim_range()
94d734ab9e3fe0e7f3b8c869efdc8d6cba0f33f5 ext4: scope ret locally in ext4_try_to_trim_range()
a15207c33b1d7d520a417c2d76095f6d417e4fc5 ext4: change s_last_trim_minblks type to unsigned long
f483a6366ae3d0fa9c05d96db8d15ef89387bf37 ext4: mark group as trimmed only if it was fully scanned
17dd7f9e31e43038e93a8e0044e3806d0652f475 ext4: replace the traditional ternary conditional operator with with max()/min()
8c252d3981165d884e72e82589095835d8590925 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
850af287dbe3a58d6de5dd8f8dc07260d54f9d07 ext4: do not let fstrim block system suspend
046274ae1cbcda23fc187e9f66a04eade79065d9 ASoC: meson: spdifin: start hw on dai probe
e24bd681ff840ca64a3fb60c6b3433baed71f2a6 netfilter: nf_tables: disallow element removal on anonymous sets
225358d691152f5909c95a01ac7a97f7457f6c0a bpf: Avoid deadlock when using queue and stack maps from NMI
89c2abba9f58437c86abb1f3922e2c88cfbbdf3f selftests/tls: Add {} to avoid static checker warning
2a6930eb3bc94bedf3938036a0442bbdab3e9f75 selftests: tls: swap the TX and RX sockets in some tests
7a2adc77fc39e0432c3edee3c496f61d043e63dd ASoC: imx-audmix: Fix return error with devm_clk_get()
fd17aabcc2c2e4d8323877789365576a1e047843 i40e: Fix for persistent lldp support
2a4bbf6ed43bcd71eb45574304fe4f420a895c36 i40e: Remove scheduling while atomic possibility
5f5ac37db45c36b521f0954a704ee1254d03e2f2 i40e: Fix warning message and call stack during rmmod i40e driver
f2a40189c506cb34199bcfe7a5a9af8b01e042c5 i40e: Fix VF VLAN offloading when port VLAN is configured
87289aea365fd6ffa1b1c1802349bff42615b201 ipv4: fix null-deref in ipv4_link_failure
87853164f33c49e8a930e40bb844cebfe6ce688a powerpc/perf/hv-24x7: Update domain value check
36ad5439bee172abffe84dbcaaeed3ae26611bac dccp: fix dccp_v4_err()/dccp_v6_err() again
b8b3563906ca0e5ea64c5822a002d351df3eb10d net: hns3: add 5ms delay before clear firmware reset irq source
3a6db2832912dd11117300e6c0b5e790303c75ac net: bridge: use DEV_STATS_INC()
3076f7c93cc8d1b52cf7425c1ccf9ceb3888cdae team: fix null-ptr-deref when team device type is changed
28785a823c8cbac7ee21f0c5a2eb4397137241e6 net: rds: Fix possible NULL-pointer dereference
b754966143b3619a10b8b72900f7f961cbab6db4 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
8d0ce10e8c71cffd73479dbbab1cdbc0323ec177 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
df493bfc7378cd7a8e461f5e78d38b5a31cd6294 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
da84b6f324f388bbf21ee4143ef00e720df1b1eb Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
835e6c8eeb285a3d00a27b76d081be36128cec72 scsi: qla2xxx: Fix update_fcport for current_topology
8b15ba8c8be7322fdb670a07e46f7e80c92b9895 scsi: qla2xxx: Fix deletion race condition
88dd0fc577588432af2daaeb323722c41a2aff0f clk: imx: clk-pll14xx: Make two variables static
5445d680809a67aec021031305884f80919dd299 clk: imx: pll14xx: Add new frequency entries for pll1443x table
8efd4212edfc6b158ac000b2e38abf472233cb30 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
b8c8023bacc7cf03a5fe93e9901cb5f77a83a7d6 drm/amd/display: Reinstate LFC optimization
c01573be727ad80c1e81b44de957e39cbe51c97f drm/amd/display: Fix LFC multiplier changing erratically
9e9d8148689d72520f2ef6f94a1953a5f0d9baa3 drm/amd/display: prevent potential division by zero errors
3ded70b5c0ebfbd0a7a73fb3648f77e7695856b8 ata: move EXPORT_SYMBOL_GPL()s close to exported code
d69645f6d4b85193631002bb33b1c49062b0e6b0 ata: libata: disallow dev-initiated LPM transitions to unsupported states
88e0b6422595f409428e824f32e485403e5b1240 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
4a5a2da53faec35eb194d2b42cb78b045cc6de50 clk: tegra: fix error return case for recalc_rate
4dd9c3a86cb1c1eec5eaaffa883d974a9e3fff00 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
c83e41b1aaf37cf60b5f7410f37b720b593e77fe bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
847bd828ffaef8449d0c4c2d74923f218f89afab xtensa: add default definition for XCHAL_HAVE_DIV32
08ad2a218366770d818864aeda21c25ff9c01ccf xtensa: iss/network: make functions static
c0326ecb5e37c206203a32070ded0a934f0c837f xtensa: boot: don't add include-dirs
459aefad760dbfec421e9c29e6a5a398cc2255a1 xtensa: boot/lib: fix function prototypes
ae10057d6a58d5a39b25281392e3ba5ea1589703 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f493c7748ac4246227d0af60d2fd65355f5ae340 parisc: sba: Fix compile warning wrt list of SBA devices
696b3924eedbf1e37047fb27786b63fb0b87653d parisc: iosapic.c: Fix sparse warnings
ff59f8b70e46e496e085424c6bb888ec06d1dbd2 parisc: drivers: Fix sparse warning
0ca60ccd6d20567e878387b37778360ad0f6ef9c parisc: irq: Make irq_stack_union static to avoid sparse warning
26c3b4869e282db2a983b18f6b6b752d8155aa28 selftests/ftrace: Correctly enable event in instance-event.tc
69bae61368da343a09605bc7d891da88296b9a88 ring-buffer: Avoid softlockup in ring_buffer_resize()
d8ef2dc2884dbb6e5794e3ad39b62faa94898363 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
f66247ae7f3a1288ac39f77becd4dc439effa50d spi: nxp-fspi: reset the FLSHxCR1 registers
cbb57babbbe839f4338ff70ff74dd25c6ced308b bpf: Clarify error expectations from bpf_clone_redirect
b2536b65128317717bd97921e4e3e3cd700f05ce powerpc/watchpoints: Annotate atomic context in more places
b9d0fe97e3004a2a9857dfb08d0fd3aa6503bf2b ncsi: Propagate carrier gain/loss events to the NCSI controller
4bb095f335b191ab79c3b60cf9ae75028bc46153 fbdev/sh7760fb: Depend on FB=y
29d2fa9f649c0bffc2d862ed0e388583a9f986d6 nvme-pci: do not set the NUMA node of device if it has none
52709b7d880d5f88484e01b22442c69700e910bc watchdog: iTCO_wdt: No need to stop the timer in probe
aa11cd7e75b27ba7dfb640bab0c39e20a4beb03b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
42214dfc996247d35bd185ea6e889fdb706f0204 i40e: improve locking of mac_filter_hash
25fcd8b34f203a1e1ab7752b5762ae17511b5a8e i40e: always propagate error value in i40e_set_vsi_promisc()
8b91d6a875ab15ed544d3bd0c9f2bbf25ece2d36 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c855b80ee925770b1d0a0afa46cd06c0c2b1ef54 smack: Record transmuting in smk_transmuted
04a16d6de1df176eb8ec6d61cb0201b0afd3ad92 smack: Retrieve transmuting information in smack_inode_getsecurity()
6a5556af1addb043e811dbe7c650ef217a020257 Smack:- Use overlay inode label in smack_inode_copy_up()
1544fcac6a72ab78c3d6049fccbcba6d456c78d9 serial: 8250_port: Check IRQ data before use
a7846841f5b5c61aa42cbc4e7f80ec0717fc9345 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fad9206fc2aa13fedf6c4233404c5bfe1a96f569 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b512ebb497eefd66b10bda636f903df2b1663f07 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
2a092c7f8c3fd82fc41fd6cf6a744b2e7863c94a i2c: i801: unregister tco_pdev in i801_probe() error path
7a42ce1a97a64ea395b02f0f0727f85ece763daf ring-buffer: Update "shortest_full" in polling
3947fea527630cfd790ad9c64ba0086ec5f1ac25 btrfs: properly report 0 avail for very full file systems
aafa1210107abe184793a1ca4c2ecaea5d6461a7 net: thunderbolt: Fix TCPv6 GSO checksum calculation
c372e23d066acdbf7969437a1ea961bb485d21d4 ata: libata-core: Fix ata_port_request_pm() locking
c5dad382a1f382a4882a1da98804ff5ebf228e41 ata: libata-core: Fix port and device removal
d98873745038e7af4d486b6497c9fb9ec0865364 ata: libata-core: Do not register PM operations for SAS ports
85de8a018d55bd43c57e7c42b429c2fb25d5f0a6 ata: libata-sata: increase PMP SRST timeout to 10s
f46b36bddda2c92a4600c67e757a07a164f75cea fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
10ceba04340e113389e3ed20021993ae427a428a rbd: move rbd_dev_refresh() definition
f71fec736ba917a50ac89b8a6808743973bf679e rbd: decouple header read-in from updating rbd_dev->header
6cc95560b35a77fafb379d6f6e34260dc7f57a43 rbd: decouple parent info read-in from updating rbd_dev
69b74632f95f1c93f50b0e9b7b7daf23512be81f rbd: take header_rwsem in rbd_dev_refresh() only when updating
1c8510a2b376f0fe243bb78c238690a12676970a Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
5873ecf4f90b07b5b601c8d27cd80fa8305d52db scsi: zfcp: Fix a double put in zfcp_port_enqueue()
a0c714d453d2e62bb1a2c7f4bd00e42997dc87fd qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
9e0d1c39b0c9607ee5a72887f5acc3c924eef3db wifi: mwifiex: Fix tlv_buf_left calculation
5e33f45ed4451d7683ad9464e0242df7e4030348 net: replace calls to sock->ops->connect() with kernel_connect()
9acc37db1177b1fc087bce194d6eed9865457b9c btrfs: reject unknown mount options early
ab129f7ce0fd2ae90256f03a023dedb7f986aa9d net: prevent rewrite of msg_name in sock_sendmsg()
90ce718e067ba0d5614fe7ef109bfc19591654c7 ubi: Refuse attaching if mtd's erasesize is 0
a1625db8914895ded4f62bd0f1b7b5ab3ec046ee wifi: iwlwifi: dbg_ini: fix structure packing
2a9e8c54c739d75f3a95e455eb3a52a92d121026 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
dc5aba701814aebbc46942f4aa447b13ab422227 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
3a147749dc989dab8880a4f85a191d54128b9ced wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
9444c3eb09d324116e17f39c2b044d500b9c270d regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a17e5930f157bf75f727af0ebe1b789249d5f37e ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
ef9b9543fa0892f47bf0213e1273008cf796a8ee scsi: target: core: Fix deadlock due to recursive locking
8f4f6d6b6d57f81cc2fbcd0220c1537cb0e9f247 NFS4: Trace state recovery operation
a4aa50ec9ced43e99d71c045d3d9adf17e6f9819 NFS: Add a helper nfs_client_for_each_server()
f4543d2a2ec339974953884420872d6083d142c0 NFSv4: Fix a nfs4_state_manager() race
3d9a941bfb661455d1af62ea45a51ea22eafa7de modpost: add missing else to the "of" check
ca2599b55835898d902afb84e23440f9c617f0de net: fix possible store tearing in neigh_periodic_work()
1187d4823156cc3b662f8a75692b81fa0cbc3d7f ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
328439af7473ef5d30795f2c9efa8056f49e6b4d net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
7438b87dd0f7f2f5b28fb223872fad4ab1015aaf net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
36aec9812e9d91749fd674a3f90d41667e371d29 net: nfc: llcp: Add lock when modifying device list
6460aee1f5bbfbcfec103fbba30389362b52bf10 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
66da5be043071bdf3f793e0f62d78174fb33538e net: stmmac: dwmac-stm32: fix resume on STM32 MCU
3187126ca63b9e4d13cae578291341a4bcaf8ad6 tcp: fix quick-ack counting to count actual ACKs of new data
37126071d66b79da2656bf69c0a5e679f7b5c0a7 tcp: fix delayed ACKs for MSS boundary condition
7a603c0b451c215f0948828a4206e0368522da7e sctp: update transport state when processing a dupcook packet
0a285ca19c23ee952fdfb7721f395233d841d144 sctp: update hb timer immediately after users change hb_interval
c9aa4d6b7d8adc98d1255e9a3e70904440aaa666 cpupower: add Makefile dependencies for install targets
a8ddf46f753366d0de1838732c95b91b643ce9f2 RDMA/core: Require admin capabilities to set system parameters
e51832ee97f075928468a9f1ce8a89c29b2a298c IB/mlx4: Fix the size of a buffer in add_port_entries()
6d4d2f7bb4bf86c3a445fef94f6a8e26da2347bf gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
b5645fdce4ce93efb4820814292eb3ba75cd2539 gpio: pxa: disable pinctrl calls for MMP_GPIO
92ef46810a8fe44e255e311bad2606cc22a57d6b RDMA/cma: Fix truncation compilation warning in make_cma_ports
00334001611c3dca29986f1502030f5462c2c9b3 RDMA/uverbs: Fix typo of sizeof argument
cd184664b436cd61353ca1e721235e867e33d49f RDMA/siw: Fix connection failure handling
4b5718582adc7102359a49645ba10f9671c018c0 RDMA/mlx5: Fix NULL string error
9a0fc2cdb7fdc8709dcda2b85b51a80e4b310bfe parisc: Restore __ldcw_align for PA-RISC 2.0 processors
41311ac584cad6c59b42f144bcc9cb43849e88c2 Linux 5.4.258-rc1

--===============8611786744841789437==--
