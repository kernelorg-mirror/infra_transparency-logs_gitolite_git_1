Content-Type: multipart/mixed; boundary="===============6865228898881868422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:46 -0000
Message-Id: <169685350688.32348.11036301122348557371@gitolite.kernel.org>

--===============6865228898881868422==
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
    old: 41311ac584cad6c59b42f144bcc9cb43849e88c2
    new: 9a252467ce4b3e77ee97bec1bbf28c116d571da7
    log: revlist-41311ac584ca-9a252467ce4b.txt

--===============6865228898881868422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853503-7be86cee25a658627e28ccafc7efa0e1656f3006

41311ac584cad6c59b42f144bcc9cb43849e88c2 9a252467ce4b3e77ee97bec1bbf28c116d571da7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7gAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2skQALGZUy8lsBy3x3Mx7tyn
7ZtluGfUStzcUKO3KY8zlIuoOuJawWPNENSG5a6xDUxyY03br4sRHfH12dD6hACc
GLVnvBxPE26DYdws28khmpyGv7ZtvX2GnkdhAPdPHumYCsx0KWOeqv5Dja65ZXgp
dZemWAyR9AtrEoYzHzFRzEfetejSLCDOo6spfGCdAXeYOHTAN2QtNb5mWgfUiymW
IA/duRJEv6ZT3DKOW7azNALl8oHElYrQv5+CBuZPIaDomHzz5OA+wVQIhvokpktN
kxoT9Kbo4o19j702amA1F6RwVMXppvaLs2Mmbwyld6G82APBpSDllhrNDoJBm5bZ
Q79qMBNEIWroN+vZYr+eMHiKLUtHNWHu/4esOwPaqrFBQQzx96ecDKD/JEoZCbBg
jYnc6UclN/6qXC9IAHZbgBB58MSbXqXMPisgUS5sz0GoAt9cpHmEskWmaQIwCI+F
SoWfg66lYriCy4hAa5f6aQm6OiOeHpU6d4NzHxOVHkC4lF4aRQTcYEIjcHzx8uNK
sXExgv4OGUZUALOXBbbklxkKkKk1LJ2vxTJmo+CNsBioaZ35HaAXrSPWVRIkLVQx
7UQDBNZoB5eLlfPJJ+fHy6HzNJ+Qzrgc4BZn70j6dhtZRIXwp5mG0pOplNK3eQMq
4PE3bLBukdaEYdXuOBnPbtGT
=pf1p
-----END PGP SIGNATURE-----

--===============6865228898881868422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41311ac584ca-9a252467ce4b.txt

8d8f4b23b7ee45052ec57da58074e7886bb9e950 NFS/pNFS: Report EINVAL errors from connect() to the server
63d881356104967208e694d18014486875e45d09 SUNRPC: Mark the cred for revalidation if the server rejects it
3085e05fa43226c759c74c26445f0a00d6d5657f tracing: Increase trace array ref count on enable and filter files
2fdef68ae4a3915ea5f0e1922339b1fc10878ec9 ata: libahci: clear pending interrupt status
3a62c79d8ffefd0d5b521b08c8dd5c63c043a039 ext4: remove the 'group' parameter of ext4_trim_extent
5b63ac29c1234d1455790e4a384dea26aa5ea550 ext4: add new helper interface ext4_try_to_trim_range()
b8d0ed0dc8449384bca004f8fdfb0bdb2ba5f806 ext4: scope ret locally in ext4_try_to_trim_range()
e274fb5a32a5bcf0034145c792bdd0f2d3e5220a ext4: change s_last_trim_minblks type to unsigned long
8fac81ff8997684a9cd5b56ed138dd4942dab45c ext4: mark group as trimmed only if it was fully scanned
982a99b3046832f2a5dc8973341863e9b5d9256e ext4: replace the traditional ternary conditional operator with with max()/min()
c9b9a66466c48626b8a7ac5fd2ebc49e414f3822 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
386ef8cac50ed37f5413ceab6f4940d2a445b036 ext4: do not let fstrim block system suspend
93f3f757d40dc92f06f11c3b0c43af301ab46989 ASoC: meson: spdifin: start hw on dai probe
c97beb603c340f2f4e64038f0323bcb8ac54d593 netfilter: nf_tables: disallow element removal on anonymous sets
249a93040ef49947343c6ddc969c253fa0818cc1 bpf: Avoid deadlock when using queue and stack maps from NMI
ec540016bdb065cc370fd258abf205da90d434df selftests/tls: Add {} to avoid static checker warning
02269c41895dd2fd62858d2197ab3223f0171e19 selftests: tls: swap the TX and RX sockets in some tests
5356e206aae2562e93aa6d389948cfaf79d27323 ASoC: imx-audmix: Fix return error with devm_clk_get()
c3c877d310cadd68897ad6c886bfe869f40e45e9 i40e: Fix for persistent lldp support
8744b53d7409b2f9b9aa544e20874afb5a8bf29c i40e: Remove scheduling while atomic possibility
989f5c6ae90501ebc1f150bc9ea52940642f82ed i40e: Fix warning message and call stack during rmmod i40e driver
257d5722138cf3d30a652a51f88eeefa59190945 i40e: Fix VF VLAN offloading when port VLAN is configured
45098d214662943e57d47152c2a557b1ad1b8cf4 ipv4: fix null-deref in ipv4_link_failure
827f646c11cbf37b133877f08f34ab0d4dedaf16 powerpc/perf/hv-24x7: Update domain value check
799f610d8d339279d519a6f0e723ee453653be46 dccp: fix dccp_v4_err()/dccp_v6_err() again
61267c562a208449018dcf98120a3d7581a373a7 net: hns3: add 5ms delay before clear firmware reset irq source
5d33abb93fe3693ce3fc20273d1477847926f4ca net: bridge: use DEV_STATS_INC()
94b61cc9133505da205f2d8bf48afc445df4ad73 team: fix null-ptr-deref when team device type is changed
ec9182245f505c6acbe1c14013e88a466c99f43e net: rds: Fix possible NULL-pointer dereference
0a249146d88da753e6fb04efd83ada4a63481b77 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
3662931d399b534f62239709d5dd061176712d15 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d3457b20a6d9598c15b571d2b73939468856fdca i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
2683e9f478711f94dafe0198c7fd05bdaa2e6582 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
8fd67f4086863d7fe8dbff06fc19a943044b61c3 scsi: qla2xxx: Fix update_fcport for current_topology
0a072e85638d1fa8f4fafc8e9477a55be01c38b0 scsi: qla2xxx: Fix deletion race condition
72453ad966eeabc4b8f38f63b14ab604bb903045 clk: imx: clk-pll14xx: Make two variables static
6f449da5c8fca1d8534ad5325938745a45cbe7c3 clk: imx: pll14xx: Add new frequency entries for pll1443x table
4d73ade93f4533dd91078db13e1700dae791ed44 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
8e8a596fc87641f0743a0cb665687a4debcb8a21 drm/amd/display: Reinstate LFC optimization
35d7899a3934432767e5403f73e2f737eb6b1d19 drm/amd/display: Fix LFC multiplier changing erratically
9c673f44048bd71e36a910c523582620942c5444 drm/amd/display: prevent potential division by zero errors
1390dc5b76f53003853233de4cb5e14707d909ab ata: move EXPORT_SYMBOL_GPL()s close to exported code
8db30c75e06a708672e5dc25c9ceb7eda77cf94f ata: libata: disallow dev-initiated LPM transitions to unsupported states
51bd0ebb10c818e1a6dc46bc6f697044e96e8431 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
1336e9b03e31d7d5197ee79b386b8549560d03ec clk: tegra: fix error return case for recalc_rate
d04f29106eb1f7a71488352ace5ed34fade3be70 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
4e5e92941936e59057e61c0f99fd705d8df82328 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
fcf5051a18e57f79dc5a646421871982df97eadf xtensa: add default definition for XCHAL_HAVE_DIV32
bf9893541151344f6d2aceba239d6c94ae922da2 xtensa: iss/network: make functions static
96998f38864c0df4d6c84d57f2261b7274788cd8 xtensa: boot: don't add include-dirs
a3a7647521033f8ba7b8f260b715973b335d748e xtensa: boot/lib: fix function prototypes
bc317a8f58b5da08217823a137f0742fa3937612 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
bc63982c940c27b1bbe41683b08d52efeaff59f3 parisc: sba: Fix compile warning wrt list of SBA devices
18be56eb8b023fabdb5951f7f23950130cea08a9 parisc: iosapic.c: Fix sparse warnings
22fa5f2cc1e8534e40c9d303f9ea04dc62674145 parisc: drivers: Fix sparse warning
ebacf92f3ad8eb6c4e36de665e7b7d91dbd206dd parisc: irq: Make irq_stack_union static to avoid sparse warning
8bd0a839f4892786a15ce1b259ff52eb0e61db8b selftests/ftrace: Correctly enable event in instance-event.tc
cc5bf55edb15563397e0b341923fcf8cffdd0239 ring-buffer: Avoid softlockup in ring_buffer_resize()
e9fa6b7fc8ffe1055a93f18fd38e9f5039c31706 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
e8567a3660511910b2acdb6f5962d4628a63733d spi: nxp-fspi: reset the FLSHxCR1 registers
6b02bced5b8e89b6577c2e50732a4f3eecb90e9e bpf: Clarify error expectations from bpf_clone_redirect
8fcf4018bd880528722a834a237a5477476b3286 powerpc/watchpoints: Annotate atomic context in more places
f8704704fe9d9fc3f47d4aea6f981ed6d3f3b64d ncsi: Propagate carrier gain/loss events to the NCSI controller
93549fb06a26102d3cc51bdc640978a8ea1d7333 fbdev/sh7760fb: Depend on FB=y
6b1063b59c609029c2ccf9f57f66b03f3177ab5d nvme-pci: do not set the NUMA node of device if it has none
fcfd9cdb8dfafe09bb251b03f3f0f9e7fc51c5cd watchdog: iTCO_wdt: No need to stop the timer in probe
61a06c69af4fe6b182d77721aa2eda313acb9f90 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
7f19712dde921b811ba23c4a6d3ab9da1962aa6e i40e: improve locking of mac_filter_hash
c265971d13f61a94e48ff7ccd43463aec092a39a i40e: always propagate error value in i40e_set_vsi_promisc()
fc2811cfd5980b3e29eeffc7c45c2b0645b99b58 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
ba9eb8d6a6186cb5bdbad231eb80a769182ffe31 smack: Record transmuting in smk_transmuted
284b0b360f8279e0f37d96889c5ddb65186569e3 smack: Retrieve transmuting information in smack_inode_getsecurity()
d7e761f93d7df50eebfefcd3663e126c25788338 Smack:- Use overlay inode label in smack_inode_copy_up()
20b0ba47c07ab3d26a382061d9e925984a245a3f serial: 8250_port: Check IRQ data before use
79827b6dc864fb9cffef1cf60db16eabc519f3f6 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec9523785506d0c4233d5f00cc4275a3b755842f ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
5ee23a7a8aabf897f6c1e211059c9ceadf647fbd ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e68fbf451178f64df1e2fe73cd1f3bdff7123fd8 i2c: i801: unregister tco_pdev in i801_probe() error path
a5f526a26fe8cfc2e784fd89ebd49c014a0965fa ring-buffer: Update "shortest_full" in polling
49f6a75b9220a96ae90ce27416e2f661654da6c9 btrfs: properly report 0 avail for very full file systems
d5bb683a340d3d180e079d1e33bbeb8c6fc6d882 net: thunderbolt: Fix TCPv6 GSO checksum calculation
54b9ec85c8303a15b3913482ef60746dabce7d7b ata: libata-core: Fix ata_port_request_pm() locking
8ec26ebe3b8c5e5dd0626a280af7fac63b1cbdaf ata: libata-core: Fix port and device removal
16661f68584f709e4de8a22d761de758ec26db84 ata: libata-core: Do not register PM operations for SAS ports
6b5dc62b05b1e995f7283f443ad123cd46a85543 ata: libata-sata: increase PMP SRST timeout to 10s
6803025aca2fb5ea7803acc81d7a5ee39e25cc4c fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
5b74befb6bce54df238dc370df7f516b8deb6d30 rbd: move rbd_dev_refresh() definition
924acc1c14dd90354de7520d9358d48fdc0fd217 rbd: decouple header read-in from updating rbd_dev->header
55488066f68f43afccb71fdac93cbb015fa1d8f4 rbd: decouple parent info read-in from updating rbd_dev
32b39a3d7459ba7c491f90f815c03b214e243c73 rbd: take header_rwsem in rbd_dev_refresh() only when updating
6bcc5a3ae6f386729eaacdb9170bee18dabc802b Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
de0070514666aea7600137d491a2b54e12624b47 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
3d59a0253c1671a6374dc4bb6718c4a92f7dea56 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
941aae99a6f6ee3e83a0be72c6e88952fb939f89 wifi: mwifiex: Fix tlv_buf_left calculation
8bed4aa12a17c46bbb27f9e575cc31bc72789071 net: replace calls to sock->ops->connect() with kernel_connect()
6218d855c66b6a220bdaba28e2745bedb9037246 btrfs: reject unknown mount options early
39ffe3eebd604915ed582ae7b75e7e04f1c503b2 net: prevent rewrite of msg_name in sock_sendmsg()
b34430767ff681298a251bed9e489e527a2e7636 ubi: Refuse attaching if mtd's erasesize is 0
02173d0a3ecfc35b210a3075c8f6f36dea54c588 wifi: iwlwifi: dbg_ini: fix structure packing
5b1185134a60bcd406cd7c830f8d896b3e34646e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
a206ae0963f7901a15d0ff1cb847052b95993789 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
00c1cf26bc3180a7067169e87e258174a7a48bc1 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
7e8b3e5ee7d684a4593503fc59deba5ec67b9467 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
910aabe99f72eb11cb01d479199eb20993f94515 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
2314b75f725962a58206a9af26db2ae0b8ec1b71 scsi: target: core: Fix deadlock due to recursive locking
6d659eb7c0753c5036f03ce50c1a2cddf2871759 NFS4: Trace state recovery operation
3d376bee9aef3fdb5aa4b3b46c1ec261aed44aba NFS: Add a helper nfs_client_for_each_server()
d3deb4dffdfe771591fa36ff2074f21c900fc784 NFSv4: Fix a nfs4_state_manager() race
2c5ee82c4c083382ea176ce9a1c78d15dac8b3ba modpost: add missing else to the "of" check
f75ec801754446b2b36915f23dcc75bb402fbce9 net: fix possible store tearing in neigh_periodic_work()
15445426ba97de6e10ad3df78cff1ab17247a6bd ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
447df0cd158e79c923635bb779846db371de0a8a net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
e0b43790efe329b4705a3c14493d9d9d387db995 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
46029661ea025bdb27390ce03760471975ca5260 net: nfc: llcp: Add lock when modifying device list
100dff7a77bdbe68a8895e4d92b190959a1f5211 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
5d1726336b3b258994dbf297322f7aa1f4141170 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
d8ac0a37e97b345595d41af94bdf2a265f668815 tcp: fix quick-ack counting to count actual ACKs of new data
18267c5bf844b3912f808ddd127f95780a17b774 tcp: fix delayed ACKs for MSS boundary condition
fb4d1ce3993dda1b21c120fe80620785c20dc84e sctp: update transport state when processing a dupcook packet
76449af6f5d9ea6ba9f4995a278982c5eb212c49 sctp: update hb timer immediately after users change hb_interval
b8edacbe0a1078d1d57926a129ebe7c3db801be8 cpupower: add Makefile dependencies for install targets
582f7fee165999210e6f0200b4036c47ccec745d RDMA/core: Require admin capabilities to set system parameters
f0e5739cd49fda83af205cd0761254ea769df253 IB/mlx4: Fix the size of a buffer in add_port_entries()
b4a15f61969df6a0531dd0d415e7b28df20fd761 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
32c03cbcb73ff9b1a26d5b034d1c66c121e7911a gpio: pxa: disable pinctrl calls for MMP_GPIO
d2d8736e08b6165ea081e310c7c8160d77e769b2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
babadc14b02e0d06219ab9ea4266dca2784573b5 RDMA/uverbs: Fix typo of sizeof argument
93e3fe5032e9b590a7e9c76e116fd55c0f2afcff RDMA/siw: Fix connection failure handling
bcca5976e8a2578f3e468291ec7886656c71b732 RDMA/mlx5: Fix NULL string error
6de9cb424d6ecfad49831440a9b9f52d3bf7b18e parisc: Restore __ldcw_align for PA-RISC 2.0 processors
299869b54d7f3ebeef670bd645c83da3265c4e29 NFS: Fix a race in __nfs_list_for_each_server()
e06266cc515e772ba28f8fe74024814c4f3521b9 ima: rework CONFIG_IMA dependency block
9a252467ce4b3e77ee97bec1bbf28c116d571da7 Linux 5.4.258-rc1

--===============6865228898881868422==--
