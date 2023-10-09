Content-Type: multipart/mixed; boundary="===============5242225624870586147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:40 -0000
Message-Id: <169685350073.32208.4609517268331478251@gitolite.kernel.org>

--===============5242225624870586147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d14d1e1fefb67b57f9b4eed0c701ede239be9ba0
    new: 8f3b6ef50b02f79e9ca1c2864727268ec5070dc8
    log: revlist-d14d1e1fefb6-8f3b6ef50b02.txt

--===============5242225624870586147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853498 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853498-38c54f8e832268e286e49f1cac394929bc3e2f40

d14d1e1fefb67b57f9b4eed0c701ede239be9ba0 8f3b6ef50b02f79e9ca1c2864727268ec5070dc8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7fobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i0YP/2BrccTRjV4Yke9tbFwm
tH/Vb8vwSAhGABCk7mP9/1hsn64UEQ7WomfoTy9EqR4KTaI/ZjbnNL2fQP4+Hxit
7y91ZrI2UmvIqTquWaKuDxEPC79pzjljLiNMbGMcvN5lFwAhzkBkhckfI5Lv8UK8
Xx0ZLqHAxfZFp2hSIHO+X6LCjg40FyG8mbfL/iacLcgIJ+RXU9pLyxBQml67dJUs
KyWIbCMOXPphjB4D/P95CgUPmIFybytetN5PgyV7uFDhHYqIakpgkOZJ6xT1yjNT
XvzfrGZbEgp42+T059/uQczWSLF0UtQgneL2dKLhIxYXCLr9VUi1r83XJ48btL5N
r9JjOZKdyRmjhdsuzA6UuG3iAN93Iz4IsnAXpyDNOnEp66PGLEM/b4kBurmZyQZQ
0KUhf5snV+KdDdPsHKiI9U5pNxT0KNj2aB/1NMaxi4GtKWz38r9yrCKipsvqSZO2
5/BekMA2utE9/AJO3yXxZi2k7bRFO39FPEHYxtE7tz5Al8mEcVUoUvapyGF67w2F
cg+3MZcVlCc9kM5JSQE/AHbloAfhEl6YeCTDVPtMmdnUlr0pB5LSQQmisLT4y8pW
YCWxE/w5vpJeNum008G1RdJaCAlu70Kzl0Nk5jwcYVl3vRl3unwRl89cVTvFUq2x
6SMJ3BOQXopTjKjOzSA67plr
=0rGS
-----END PGP SIGNATURE-----

--===============5242225624870586147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14d1e1fefb6-8f3b6ef50b02.txt

9959f9304f02acb3f592be3092f454a3aab074a7 NFS/pNFS: Report EINVAL errors from connect() to the server
b7d8fc65e8ef421cbd07108c53119d1d646f22c8 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
89ae9dbba57315120f120ebbe8a70d5241d14363 ata: libahci: clear pending interrupt status
c3a5258d2b7516614bacd97dd943ebf217e36f5d netfilter: nf_tables: disallow element removal on anonymous sets
ae98bae235fe478a3a902918bcf87b5564478906 selftests/tls: Add {} to avoid static checker warning
b7f5268b220ada6a574224d60955cfe362461901 selftests: tls: swap the TX and RX sockets in some tests
c72d85c2e8eb645a60a28120ac7dde5bbd89a3c7 ipv4: fix null-deref in ipv4_link_failure
fd39ba196a02a3c0ed53fe1955984582c3140602 powerpc/perf/hv-24x7: Update domain value check
8d6f80cc15613c0a593e5cf3d8c82a8800ec9bb6 net: hns3: add 5ms delay before clear firmware reset irq source
2f869a3997c4cf213829b81b833762e038faea0b net: add atomic_long_t to net_device_stats fields
e9b5439156e14e1726ad0418976983051da3eda5 net: bridge: use DEV_STATS_INC()
be9c14cf383503bef6cc775f7365d4862e717dff team: fix null-ptr-deref when team device type is changed
4a9a8377c613d4b7da89f670086c39e78ec86460 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
2b602ca31d2839b3a3239f83560cac589dd7d69a i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
516eecaba70c3c0f8a20c73c4e908198272b30b7 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e9e92d731dac6bba09dbaf43beaf359b1615431b scsi: qla2xxx: Add protection mask module parameters
0a7f120f6b155e2760283bab1680c5d3814a49f2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
aa01b9aedb8c74ea7f4f1110bbeec5f741f626db usb: typec: Group all TCPCI/TCPM code together
5102e9a97e938c3dc835b4535bb7459f30dcfd28 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
1011d6825ad84e2e429fdee371cf6e885dbaed08 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
c22b3358c666051be9aa648175674484a7f8b257 usb: typec: bus: verify partner exists in typec_altmode_attention
b201e667a49d8ad718dee0693832165e3670b7d3 scsi: megaraid_sas: Load balance completions across all MSI-X
24f66de01cd311673d6ee5725ae9bffbfddda6f9 scsi: megaraid_sas: Fix deadlock on firmware crashdump
5f745d30326bd66ee22d4417f061f78d53cc0563 ext4: remove the 'group' parameter of ext4_trim_extent
f8e69992970f76e9959e1d42f4559c906f15a872 ext4: add new helper interface ext4_try_to_trim_range()
1e60799d35c20981cfd7bf204426b90d9c4da837 ext4: scope ret locally in ext4_try_to_trim_range()
7caed39b402b689469bc6e8c8d1e3687c93021af ext4: change s_last_trim_minblks type to unsigned long
0e10162f6703c38ea7481d649d7342a8416df1a2 ext4: mark group as trimmed only if it was fully scanned
d6c3f66e5e6e1b3503df551e366b1c4e79fe5401 ext4: replace the traditional ternary conditional operator with with max()/min()
8adb2449482a66857eb6200899a31a5b2506be77 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
8dc4330be161c42afe4d612b2dfe4f56022292d9 ext4: do not let fstrim block system suspend
61089ab4ad87518dc183302ddd53ec41f45f5fca MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
409345de37b9675f514ea0de000bf5ce4a3561d8 clk: tegra: fix error return case for recalc_rate
4df50b19a9021c7aebdeadaa5d4a47f79b3b0dab ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
23d0eea4502829332d1b77e1f51b11ff07063668 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
bae2a71806259915cb76f75d3294f8efd474f908 parisc: sba: Fix compile warning wrt list of SBA devices
0b3139e47cb6397111c9ff0a14700799428cd55a parisc: iosapic.c: Fix sparse warnings
0870ccb30f59e1807783361ec4b94100a46b0e01 parisc: drivers: Fix sparse warning
765062fa8ee97083058f242a50948a37dd0c9445 parisc: irq: Make irq_stack_union static to avoid sparse warning
d1dc706b758bb84da2b8c219264cf69f79bec085 selftests/ftrace: Correctly enable event in instance-event.tc
7160aa163327692a1f93b68134951e39dec34d40 ring-buffer: Avoid softlockup in ring_buffer_resize()
a2903c94e00cb225dfc4d1714316b811ea31c10c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
68eed578f8ecc804314fbcc9500dcf12f614c905 bpf: Clarify error expectations from bpf_clone_redirect
01f77a854d6dc856538a6c860f96bf17f53d2aaf fbdev/sh7760fb: Depend on FB=y
b2b51471b310ee11394b6add0ca3afbd242c82a9 nvme-pci: do not set the NUMA node of device if it has none
d2328efd60ebed9511d34824a5a33390cc7d0e46 watchdog: iTCO_wdt: No need to stop the timer in probe
a1e2d226eb9b038e287fca8890ccb14f1b627f43 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
aa867cd3784e3af8551ef4263552bcd4c2815636 net: Fix unwanted sign extension in netdev_stats_to_stats64()
20743a5a57eb3f09fddb9d23fb949937600c2461 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
a62b5919542b55e769aed6580772f6e96fa4c848 usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
8968dc56087d586e470ef648d186092e89a67c30 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
5b7d5fd46b8b67c9f7f903973764263f92c01e12 Smack:- Use overlay inode label in smack_inode_copy_up()
1b7ad04c1a26d9bbc19c72d36f1a5bfe4f09a0b2 smack: Retrieve transmuting information in smack_inode_getsecurity()
ee0beceab33b5ef5c696778968e1f1b0e9809150 smack: Record transmuting in smk_transmuted
411618287321fd3f3e699a8aeb1c0d564a075f6d serial: 8250_port: Check IRQ data before use
ff34410622d85a2a0255805960fe8056ff69b27a nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
e44e852f536302556847eb2480a7fe7e8da94c6d ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
1dac1193fa7319170a84550683d4eb277051bb55 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
05c324478c60d60027fb468683e5b2f103e549ba i2c: i801: unregister tco_pdev in i801_probe() error path
a1530b98516b8e395f25c4c38489bd83535f1f84 btrfs: properly report 0 avail for very full file systems
c9701b7a2fd3233db59f41f80b579354539a76aa net: thunderbolt: Fix TCPv6 GSO checksum calculation
a921a642771721ab6de46242a59485b1b0c0e8a0 ata: libata-core: Fix ata_port_request_pm() locking
7ec2e0aacb833600bb5bf4e990153932bbc40eca ata: libata-core: Fix port and device removal
d05e575beeb3c7810638163024bcdc35247e7518 ata: libata-core: Do not register PM operations for SAS ports
85259ba5ba959a3a0fa2eafb0f4d0b26a192d5eb ata: libata-sata: increase PMP SRST timeout to 10s
8adf6b6bc53bf4894f6d7f7690cc9f9606e23222 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
469988404b7d2657910af362b58629c20d18ae56 ext4: fix rec_len verify error
c29ef312bb5258a7107a8806825dcbc2bc2cb06d ata: libata: disallow dev-initiated LPM transitions to unsupported states
ba15280422cfb34de3844cdecbddea2b0901e101 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
fcb642283c21457e03152114ab32a21e8217d364 media: dvb: symbol fixup for dvb_attach() - again
176a2979d5a24a054b1123247d65b8d0c721a6ac Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
ea0f6975ef0104cbe67c918c47ace164073559da scsi: zfcp: Fix a double put in zfcp_port_enqueue()
d27f1ee74dbd481792ac5bc38400c3a72be57173 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
462d07cc08065a0f6790a7e8a1ddaec6f252aab9 wifi: mwifiex: Fix tlv_buf_left calculation
2ddaeb671916757089e5556adf0f40c2acb9b6a5 net: replace calls to sock->ops->connect() with kernel_connect()
ac46828e37f7d5f76daf29aaa9bed54381e03612 btrfs: reject unknown mount options early
a2372667bd15bb307f2e7b2152b0de9f4a48b0a7 ubi: Refuse attaching if mtd's erasesize is 0
6129e193a1615e2c78f300ac32df3a1ee955eff6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
7dcdc62f5389f893f1a70100ec38925309d3ac3b drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
d483746e2ffebab0cb66308ff3049698c45ab278 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
3a59c976f9eeea9b0580d6ed9bc6ee9d7776f3ae scsi: target: core: Fix deadlock due to recursive locking
3c1ccaa73482fd12dfb06688ead6961493d69f33 modpost: add missing else to the "of" check
c1077f8d1fc199b1d7a95b1e66c3de33d010afeb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e5b81e1d678aaa0a3978e93935e7833f444a243 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
5878b9037adf4794867ec24dce11f712bc7c3e6b net: stmmac: dwmac-stm32: fix resume on STM32 MCU
e98a3632caa795f6f83dd4526c9431914772e3ac tcp: fix quick-ack counting to count actual ACKs of new data
23d6e1a8cf40e0558c6424ff4a0dd98ac2844e46 tcp: fix delayed ACKs for MSS boundary condition
6c3033142581c82c33c5d2264e8e0dc85e228cbd sctp: update transport state when processing a dupcook packet
c259ba145166c93a41aafd95f29e85f88aa17514 sctp: update hb timer immediately after users change hb_interval
1edeca2a9a240ed35b526a1d00b8f7dc1b041474 cpupower: add Makefile dependencies for install targets
8b0574bc41835c88edb1166348a93bb8a05d385d IB/mlx4: Fix the size of a buffer in add_port_entries()
5b88eefc8f864856a83040b69e9ed8901da637e3 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f0061665862d2b71f00a80ec424c55816e22cd94 gpio: pxa: disable pinctrl calls for MMP_GPIO
3e493578a71eac5a13162f7db083700ed6832246 RDMA/cma: Fix truncation compilation warning in make_cma_ports
04c97c7e1f056e7e084cfbbca83e5542b65a3c80 RDMA/mlx5: Fix NULL string error
3b26f8b9be4fcbf23e2ea52495cd6166ee721517 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
8f3b6ef50b02f79e9ca1c2864727268ec5070dc8 Linux 4.19.296-rc1

--===============5242225624870586147==--
