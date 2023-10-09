Content-Type: multipart/mixed; boundary="===============4475275500365739365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:12 -0000
Message-Id: <169684747267.22125.3277743716002152574@gitolite.kernel.org>

--===============4475275500365739365==
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
    old: 780225545de40d45936ab607516733d16d4e6ac4
    new: d14d1e1fefb67b57f9b4eed0c701ede239be9ba0
    log: revlist-780225545de4-d14d1e1fefb6.txt

--===============4475275500365739365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847470-bfa96a4ba6ddfe25973b218209f42c80ec7d4718

780225545de40d45936ab607516733d16d4e6ac4 d14d1e1fefb67b57f9b4eed0c701ede239be9ba0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1m4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sx4P/1rfrRP5/Di1dm9BDXti
GH9fSThewJaE8IlZjNewrGq7w+CsS6ExRjap4BOQgXOsugkuTRF1JJggKp6n97jq
oEi59+GaTlRA5ZJE/n+6sZAqk1qBG+MjJovoBVR1v7YxaREzT19diFCL7lTviNnE
XEPm650/guc27ldJPsU4P9GA+J8dP48yurdSwxoc99Pd3EqIY05EOnP9F1n2GXr/
Qyg1T/ekZRRUlDl94QFaPZGp84j+mkuV6ar5LJXJMA9Ei1R6sq0cIlTmRUPCbPbO
dYYMeyDotDVLt9vJCXLeKsInwYKn392eV9b+y/fIimcNHNVEbT4pVF3U8Tj403zV
nR9qSl3stvtOQVVqSa7Wm8NuI0E/z4etd5S/GyPiXyNMwfmhTcgegw1Of0ENiJB2
cAxaObvPCYh7NnD3uWCyRsU5sHBAhUj1Vn2DdfsUro1zeH1eez4IujF8Bymqk9Lq
SsUiZstM45k2dzkAARau2qMPl0GKAT7P3tk9tulSBt/LAxvXagyD+p90dUBdt+rj
NLrBlm909gR60EdzOvcQubGoVMct/CYtcsDWvXyCgCT9uWspeJ71eyjCe4UhuX7e
KQ7gNTeu4/Z1xpQS3XmZo2sImsFBUcY/PV65JOKYf4S1IJkWJFfZDG1rFH0PIyBi
z/dYzQIop0qCPdIRTz77W8wo
=lmfL
-----END PGP SIGNATURE-----

--===============4475275500365739365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780225545de4-d14d1e1fefb6.txt

7841eee9f8d78cac5f2ed056e87bfc43b763f4b7 NFS/pNFS: Report EINVAL errors from connect() to the server
1a7eb2cfec617114e01308f5f30db39658234ed5 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
28b4ace093535ad23ae6e12a00b3f3f9996f0057 ata: libahci: clear pending interrupt status
b85c65c1e2391ae42282d2387440450ab26e9c06 netfilter: nf_tables: disallow element removal on anonymous sets
c8f8139a6912f3fd471bb1798466ca07f3da2bcc selftests/tls: Add {} to avoid static checker warning
1113393822f3b45e4bd07530f3d947ca92613a53 selftests: tls: swap the TX and RX sockets in some tests
6cb8718bdc61055a82591691a75e1ce71d0eb8f9 ipv4: fix null-deref in ipv4_link_failure
d6c706c5679d8dbfcd6c1d5fe047ed217f030e44 powerpc/perf/hv-24x7: Update domain value check
8767b18cc968850a0f5bc5178c23b773bdbe0dee net: hns3: add 5ms delay before clear firmware reset irq source
0afa8a2fe38e08ad1d694f0854d73fefed15d74f net: add atomic_long_t to net_device_stats fields
52429d1b055c4e5e678978f855f5de7d66866af5 net: bridge: use DEV_STATS_INC()
58b3239f9a98223169e22d86ba28a07d8d1a5109 team: fix null-ptr-deref when team device type is changed
5e5588af9cae796011db6cafa20cfe67a6b401fa gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e288f472c734ef0773e2f6478b9b60ff97160c16 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
508e2a98c7f1c05ac182bfc6f61613e773ba8909 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
184c82c3a3cf6d495df906fc89226962524eb4ac scsi: qla2xxx: Add protection mask module parameters
ea995207fa9ad156b85fe330baf60e1d33c26136 scsi: qla2xxx: Remove unsupported ql2xenabledif option
592c067d71686cec90433a65cc3c4599a63398d1 usb: typec: Group all TCPCI/TCPM code together
5982bbddc6bffee510c96b394c7cb4ba4b676389 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
d8d5cceebbc74719f836a3021c0a08e8d3c23a38 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
859023575edd718010af3ad211873c7eef9296f5 usb: typec: bus: verify partner exists in typec_altmode_attention
af53dddcab5a5164048d39cbd56493bb69537349 scsi: megaraid_sas: Load balance completions across all MSI-X
8c8cb933f0abf52856186692fb337795905c76c5 scsi: megaraid_sas: Fix deadlock on firmware crashdump
92ab05682f6614b0eefd7157388efcef86745bd3 ext4: remove the 'group' parameter of ext4_trim_extent
f0ea1ba55b55a4c0a85a7e525f64f10c728bf973 ext4: add new helper interface ext4_try_to_trim_range()
40397ca08870eecec93c01c97a300946f5f511f8 ext4: scope ret locally in ext4_try_to_trim_range()
f6b2e4f473d1a878d5b22b887eda137e73082768 ext4: change s_last_trim_minblks type to unsigned long
03295120c7b6d0eb912b256bfe50a780676c6b9a ext4: mark group as trimmed only if it was fully scanned
1cf11bfc165a7e9fe764cbb092d95443a9a3253f ext4: replace the traditional ternary conditional operator with with max()/min()
6ec88d8f32f5543fcc9781dde8cdb61b6e3febe0 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
87ac423d1081a2868a7e2700e1620022ad89cbcf ext4: do not let fstrim block system suspend
6b1cc79d4d9ab31b571c7bfd67e1df2017b402c1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
ffcc2ffda72d8a7fda8a0113bcbd89301821fabc clk: tegra: fix error return case for recalc_rate
cd1f5bf3e016670b3a52e0ee8e64d31b7db86923 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
d61251bdc24d243bf7d234c2e6332f590f484a65 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
fc3c81e53b7b08846ecee62bbe13e1c1dc65c9cf parisc: sba: Fix compile warning wrt list of SBA devices
ce73731b8323674aa6b063d319a1eada4f4cccad parisc: iosapic.c: Fix sparse warnings
8f1e4f64cd420e58688145369c76feab0d0803f5 parisc: drivers: Fix sparse warning
e09868518f6096080a9eb542e3e99d24ebbd1121 parisc: irq: Make irq_stack_union static to avoid sparse warning
d9f8bb2b74a66f2e24975a817b11c6202271468e selftests/ftrace: Correctly enable event in instance-event.tc
97677e82a5060882eed59e856ad692afbd33394e ring-buffer: Avoid softlockup in ring_buffer_resize()
61b4889cba61dbb1c9c13315bc4e08147c42a180 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
f345a37c395bda24921ae21690fb17b0ace584f8 bpf: Clarify error expectations from bpf_clone_redirect
0b7094a584b6ed039d412fe42c388bc5b414e443 fbdev/sh7760fb: Depend on FB=y
feee23a2210d1b1d41b77536b761f7b1f38cd629 nvme-pci: do not set the NUMA node of device if it has none
2b721e7435bca1feb083c01206a5280b89cfdecb watchdog: iTCO_wdt: No need to stop the timer in probe
6ec24604a98dadfafa82ac8739b68c72cee40f77 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
82ec3ec3cc71f51116dc821645cf573d0ed93407 net: Fix unwanted sign extension in netdev_stats_to_stats64()
0dc9ac639f092938ee2c9094571a240126d54809 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
2c7a0db58e338a0c50b8819d542e8d5dde9c0dd9 usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
92e9780aefa3c1f87dde8ed0f44a8ae2233c74d0 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
816b0af5341acc327e9aee2257f58d088208c602 Smack:- Use overlay inode label in smack_inode_copy_up()
3a059705e2606f16f9e5e240752c56eef6db5f38 smack: Retrieve transmuting information in smack_inode_getsecurity()
f2838d08ede061bb1afb30e1ed000b1028731212 smack: Record transmuting in smk_transmuted
daabbfb9634f1be9f8ca4df42175734fef629474 serial: 8250_port: Check IRQ data before use
73609166f1c54e87da4c37cb355f18b5e883a9ca nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
e7648af4e279c7a6ad88a68b0e41936c99f32af2 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
dfa3cd53094b2a8beb1f40106092bc7be5b68aca ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
827b514ef227a2e735bb892ee0b4cbd731bed5a3 i2c: i801: unregister tco_pdev in i801_probe() error path
9485246802e689671789f17edcd8cea23e182423 btrfs: properly report 0 avail for very full file systems
ef81ebfacddbd57586001cf0abbd1fc864b92c6e net: thunderbolt: Fix TCPv6 GSO checksum calculation
e4e286db342c7a0256608e43a198bd072c2d105c ata: libata-core: Fix ata_port_request_pm() locking
36e30ab66da99f96bb320d84747976665e15c597 ata: libata-core: Fix port and device removal
cf654bacb5585a3f86a1d38fb3eb616e8b03fb85 ata: libata-core: Do not register PM operations for SAS ports
8a7c76b7158822955d28c7ba131a76989e6baac8 ata: libata-sata: increase PMP SRST timeout to 10s
21765b953741cddabcbe1573b2615cff9644a561 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
c490e79946498438287525bc02762229a73d5701 ext4: fix rec_len verify error
2385040dff796ddd4b285b532a3087c7cccbf7b7 ata: libata: disallow dev-initiated LPM transitions to unsupported states
03a6bd58803cdfbe31f38578da3d53000b12e4f8 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
97cebd72c6d46e3d03a8478268207333b38c6c05 media: dvb: symbol fixup for dvb_attach() - again
111e9b7a3424076f053cfcae7168ce0dafb37e16 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
e0a39c96fd5e567f9ce539cd90cf17adcd3717d9 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
ee5aab978cfb2f6037c3ab29b97f32fc53dee2b5 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
6e19f6d31bad715d5284df663887ab360350a0b9 wifi: mwifiex: Fix tlv_buf_left calculation
e3edc775805b7e731a6e918e8c2c23ff9e08d0e7 net: replace calls to sock->ops->connect() with kernel_connect()
84aa31ae1b41b96376293dc3243b8fd6057aaba1 btrfs: reject unknown mount options early
c8ea6ebcaf17888c73f97aa5ffbe7dd4e23986ae ubi: Refuse attaching if mtd's erasesize is 0
9d90041379ab85e90e0f94571c50aff821ee99f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ae1914d119bd596147effa4aeab646bcb87d5508 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
953bebd6bbeaf534da4a9278ca02e5acd4e040d5 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9fde245ceaf6da325d1a683d4389119cefb61db3 scsi: target: core: Fix deadlock due to recursive locking
e93d486c45085e28b0cae56b5aee3b804fb72cde modpost: add missing else to the "of" check
588105bf35c701e04b04e823d3a03c352c6948c3 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
abec6abddb6b20372d3266448286702fdafbf69b net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
fff35e319526539490dc3829ae37cb48dcc999af net: stmmac: dwmac-stm32: fix resume on STM32 MCU
494e8137262dac3cfbf655d52b7b32b9281c43d1 tcp: fix quick-ack counting to count actual ACKs of new data
4c910b4fa6abe3790ebb003326cdcd915a8c4673 tcp: fix delayed ACKs for MSS boundary condition
9e4a6bebea0265c47568dd1c609f6c23835a637b sctp: update transport state when processing a dupcook packet
cc8702ddea1470bf0fbf0902f0c199738939d886 sctp: update hb timer immediately after users change hb_interval
46d1f3ed5f41c60fec6cf63d6ce92bd373c7e4cc cpupower: add Makefile dependencies for install targets
ea09329a1e5426cfa0b5d53cbb29e7a978084b62 IB/mlx4: Fix the size of a buffer in add_port_entries()
5f45a298808e631282e558294a82f012cd6e742a gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
d31de8b357114ec67e245ca1910420d7fc845cac gpio: pxa: disable pinctrl calls for MMP_GPIO
5673de61b1d6ae05e01f1b69261a542a1c68fe66 RDMA/cma: Fix truncation compilation warning in make_cma_ports
1666b5d00bb36a1321542becdf47ba82a67df34f RDMA/mlx5: Fix NULL string error
c595d7543ed85c247cf108b0bbadc7dd24bd3430 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
d14d1e1fefb67b57f9b4eed0c701ede239be9ba0 Linux 4.19.296-rc1

--===============4475275500365739365==--
