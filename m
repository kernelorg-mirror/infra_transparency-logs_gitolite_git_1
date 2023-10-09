Content-Type: multipart/mixed; boundary="===============1434266405996992683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:12 -0000
Message-Id: <169685647286.3771.4995611506559850925@gitolite.kernel.org>

--===============1434266405996992683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3cebe03ab67d57abe243d38e0a47a8076ca79abb
    new: bb6db074be992e4cc085ef23dc81d00467ba2d29
    log: revlist-3cebe03ab67d-bb6db074be99.txt

--===============1434266405996992683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856470-61b14358e026b0dac0c336c584a1c4fd094a89f4

3cebe03ab67d57abe243d38e0a47a8076ca79abb bb6db074be992e4cc085ef23dc81d00467ba2d29 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p0kQAIBDN9ffsB8ur+7ZZueH
7c1TPksm05HGJd7YkL4mXtKx31RX6tSMUM+FWvSBJFZWHLaThtKuC/vyP8bguOvQ
2TSdCe3ra6MT9Gor22lp8C+0u4eZu06Y0QECD5E/zR66fk59dT6bH9w/CncmnW5R
CNTabRlq2s4EffrwNVolZlra13hrfQcrHvuwM0K5TP1B5LdXWzuHtMbKyS1Bwt0t
p46+uClrkdFKwYB0kKpTECJRAuCQw2rgupkSyJf+e0dLMh3ss+yAgbbGOamF08+5
PEsbpsv6fscRc/FrRntYtiPkt84GzaDjdtXVGV8pIMX5+nP2P9QnfwYomVG9mhQX
+ZUgr/2Dekz0pDKHrSUuNJTDg2w2iSuzlWt2pGUO/DqXiubLAXVx935eUIcvqosk
J6NjlH9vjgd0KubEtoo/7xLzjBvPM6+nwoTmiO0qq62P8M8jU2S8fkQom8OFnny/
GvUdiRLEod31mrZ8lNURXykm8TuXCTruKHYnQ8rb4N+0M715y4zRiJ5cJ0+78/+a
BIZR8tYlSlOy9B4qiIOKkOCUfyFhGZuBvDDLFIUljzcgyOL0+NZzFBWsFYF0Xpm/
piM2oAzF9kApkZui3rqUQ6/iA/rcvIzhd1xVfERy/id/mVjII3ddlFwN7WAA0+WG
V06+V0fv78wkmhmGtMRe5gKV
=LA2n
-----END PGP SIGNATURE-----

--===============1434266405996992683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cebe03ab67d-bb6db074be99.txt

1e55fa3b9cf019ad624816cb05e7409974cb0302 NFS/pNFS: Report EINVAL errors from connect() to the server
47415a0a80c9d6647c18f06e04d8740250ceed8f ipv4: fix null-deref in ipv4_link_failure
386ca51e957be60f04cdcfd33e3c29e8f57f5396 powerpc/perf/hv-24x7: Update domain value check
fc42ce32168306e0ee5aead644dbccb8f5fbb49f dccp: fix dccp_v4_err()/dccp_v6_err() again
19eed9c98e8658bc1905b8ee6ddb6d8087bdb02c team: fix null-ptr-deref when team device type is changed
35b0b4691bbbd2dfbccc063ea09eb33ef2a0ea0e gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d13bcb2432de0ae6338bae1217c049a77f54a5ae i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3bf6e2870ada8ef06aa5dfe6e98e2f96672a145d clk: tegra: fix error return case for recalc_rate
932aa7003c4afd931ec5b69a3df8cbb01a4e5224 xtensa: boot: don't add include-dirs
351c261682417162ef5c96755194608422a2ec9f xtensa: boot/lib: fix function prototypes
a0e513db15bd19d62721e6c7ad5428bc5c2452f6 parisc: sba: Fix compile warning wrt list of SBA devices
8a4340e467c2f911ba0a5cc9e7f075120708b4cf parisc: iosapic.c: Fix sparse warnings
164144fce8078649296953317eef6a2c8d397305 parisc: irq: Make irq_stack_union static to avoid sparse warning
72b59a5d419c062565d2b17d8d06cf8a2bc4123f selftests/ftrace: Correctly enable event in instance-event.tc
813fb010a2110aef7629e857faec2881e841af52 ring-buffer: Avoid softlockup in ring_buffer_resize()
079849efc3a4e812fd700866c900d36321b92ca5 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
032a74417850aa275b9aa6a933946e0c146f931f fbdev/sh7760fb: Depend on FB=y
6c6314f2ff5a130d2fe7eb49e38c95bd1f777a72 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
f9d76938b78550827c32d9bf8e89ecf9ae4c54dc ata: libahci: clear pending interrupt status
162f0f56d2aa21ec7e7f3717c6142d6f4154ed07 watchdog: iTCO_wdt: No need to stop the timer in probe
2d5ca7cc74e3c52d5285688b8368035ac76127e4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1d94d415cd4ad3c00602c40308413e7f696cba38 serial: 8250_port: Check IRQ data before use
4ecb523ed3da5e458fcd02065d86b4be1201c954 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5810b131893f14622f2dcb9547c6daf36d6eff0a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
eec481e48a2bf0a837e9fd65eda8dbf35ca4f407 i2c: i801: unregister tco_pdev in i801_probe() error path
fa1dc704d7d48a7cab0641cc1a9a5061810c4a39 btrfs: properly report 0 avail for very full file systems
1400e2eb78523674e5bce6d8424967c8c077592e ata: libata-core: Fix ata_port_request_pm() locking
6779593d1e954f9b87cc358eb657243bcf625574 ata: libata-core: Fix port and device removal
85fac4d649f8321ce5d44aa2e8cd88cc1ab03a07 ata: libata-sata: increase PMP SRST timeout to 10s
ddb9cf8b73af1ec40f4e9c22ffbc50c06c8cc45e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
cefc8d733ee2da397e531f566ac924a3d0d2763f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d843753263a5de0a823314d77292fe90e5b097a1 ext4: fix rec_len verify error
aed9f6235ac242ec6a688fc533b2fd37b4f2beaa net/sched: sch_hfsc: Ensure inner classes have fsc curve
eafd13f0b47ab368d19bada23fb07f9dfece5913 ata: libata: disallow dev-initiated LPM transitions to unsupported states
b64386ff32a990d0ebe9189867301c675355590f media: dvb: symbol fixup for dvb_attach() - again
21e016359da03310539b3a6f833c1139d6e4f004 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
80d7136bddec5bc824ed0203aaf1212cfc7aa819 wifi: mwifiex: Fix tlv_buf_left calculation
bf0ca91873c3d3b12f36b4b3e3e357660794ed24 btrfs: reject unknown mount options early
5b8d2f0ca454be314537d58f939e6e13c21dcce5 ubi: Refuse attaching if mtd's erasesize is 0
b171357db5e7b2d1380d0f9a559d0fe196e5a03c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
f5051ac89e6d13cb02cdb6652e891fd72ab0cc98 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
df20ca849dcac58f1fc8138ab07b3d83b1361b86 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
15f34b8169d03fe8ea4d8e6adc2bdb3e47120025 scsi: target: core: Fix deadlock due to recursive locking
2ca602f41cc0025b3d872e26b3d099cb88653825 modpost: add missing else to the "of" check
a2e90c42db177c461f2ca6cc80415c81842600c0 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
99ef76df88d6c56b87879ee90dff6799e2b73353 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
998452da2e215018568e7da84fde07afe56ee94c tcp: fix delayed ACKs for MSS boundary condition
dcc19b021e9a4c0a6ab339ef28cf17ae3c29155c sctp: update transport state when processing a dupcook packet
b4f44933715acd6572e7bf52c1a35a6e1c5a3a78 sctp: update hb timer immediately after users change hb_interval
a00bb111a4c85eae225a28d460b1def45d70d06f cpupower: add Makefile dependencies for install targets
9f37c9077ebfdc4754044591e6a34b8c28e50768 IB/mlx4: Fix the size of a buffer in add_port_entries()
91eb3ec1d1a9de0e0f2f5f03a4ee2e5674e7ee35 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
8957b2d87ed2a2ce86f598053cb5f9b6e8a1f61b RDMA/cma: Fix truncation compilation warning in make_cma_ports
33390360095d1e5b61729150d0586aecfc7c5c93 RDMA/mlx5: Fix NULL string error
800b3d44425dfa151b81788081d67a009a56e68c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
bb6db074be992e4cc085ef23dc81d00467ba2d29 Linux 4.14.327-rc1

--===============1434266405996992683==--
