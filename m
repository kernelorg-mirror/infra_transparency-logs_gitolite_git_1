Content-Type: multipart/mixed; boundary="===============8379571509301968573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Oct 2023 19:45:38 -0000
Message-Id: <169696713863.17719.13816327980561401632@gitolite.kernel.org>

--===============8379571509301968573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 780225545de40d45936ab607516733d16d4e6ac4
    new: 1b540579cf668bd805cdcca5285f579dcf6e4312
    log: revlist-780225545de4-1b540579cf66.txt

--===============8379571509301968573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696967136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696967135-5df59bf986b6d3a9d135b356d85a425bdc5670a7

780225545de40d45936ab607516733d16d4e6ac4 1b540579cf668bd805cdcca5285f579dcf6e4312 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUlqeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5tAQANZdd9zOm8UqiNVoQ/KA
gnjfdSbpeiU7ZsbgNPTNMrj+AyQ7BtraW+f/VGQktBr6n1co/PBhu0rUvmj99r4n
sWxXni3xx3CYWmZP02nLrNmexPahpeprY04UHXQTUy4jvVNZUbqVI0rSo/lWbvYu
EtJpmGEyF5jJWcRoMyqbu8oSiYgSMWxpzwIWBI+9dNppjEAJEYGpZhd/vBOdgGPL
yvLANX9f1Kbz0ZOpU+4jG99+tqaAt6l4vNtSE+tcjGQBoO5sVwjhjYf8l9YI5T/e
T/xqfXuBAB5b4FoTFA9z+sQ0kthKt+++Z41m14ZOlnkHYTAeW2hNs9pne4vVM5b2
igrKrqw97nKtxpWuXzGgoonCcGFQqz2ZaNDtxqlaO5VuXYIy6kmMoKaXikiZfMDu
6cbkHQnvbQbV0hoZWlvmX1OMUkTnwQPAAikfdu/o9B79bnAxeKB3wLUWnC1Tpy6K
imjmyPpF1ceClYw0E5VFycjFBwCH2b4Sr/xyw08FeqTGfDco6JXwXNl+w2MD1t/i
+xS8VuqhLUXwqkZigxf14gZHLfIOUhp9shYSDDj2hk6RRVUa3EzS/7mAftoG+n7p
vK3FK9v63fRAgtzSYSh3zjW2V4faCGPtu3qmwcrOHz0MEY7WdCvNFTn9TPsZSjHW
a9oXMkCezjhHdaJAi9Fwutqh
=U0KW
-----END PGP SIGNATURE-----

--===============8379571509301968573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780225545de4-1b540579cf66.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296

--===============8379571509301968573==--
