Content-Type: multipart/mixed; boundary="===============3286723497715031675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:35 -0000
Message-Id: <169685349517.32072.15966080985209899128@gitolite.kernel.org>

--===============3286723497715031675==
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
    old: af268197f0ddb9a162c49b5ce046da6aeff2a81b
    new: 3cebe03ab67d57abe243d38e0a47a8076ca79abb
    log: revlist-af268197f0dd-3cebe03ab67d.txt

--===============3286723497715031675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853492-34c033e56cf32233396a1b3471e4d7b617c39c3c

af268197f0ddb9a162c49b5ce046da6aeff2a81b 3cebe03ab67d57abe243d38e0a47a8076ca79abb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7fUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kdsP/2afCfbrtHU2BYVx7pb7
z2K/EUE2mSb3/m/Zf13Lf4LONwIbrHDBDkhZAIzRt2bvfBJtMNna9RWjjmRypfaI
2+L/WCG7vJQnVKaIZLfuzK3TvfoWtHZgsnoHM+ysJUfifYW3DFvKDdGLKbhIMBGn
ziGZ39ArBt8ny8U3+mfK7KHrfGGNKmfKcks4PKSOBgqa70CBhTR407ghfo+RDp1z
/7Oye09sFzavdblx6HlA54QVwHHrNX8pT2O9G+hyu+OdJG0iTzvdLqpDQ+tIuVnR
YdnAsBahgkF+9fnBBiJIEbVH5A8QBdZICXA5XcJqM8tjnSYRRCa4T3AD3FOOLawV
7Ogil0+E66yXXAppqQPdPJDZSRip1aopbknh/oQfYCg7ysi+rXcPBkhWU/la50rm
0vb7sFdDh7W8Taq8KY981rqtzeSS0dhV877Bn8K1fMLNmo16/AjLsn6Qh/jVNERR
1FafCFDEmzMRcc/4tWVxsYat0HG7Hpz6WkS/iULhAZcMclkjFB+dvrfV2f7U873S
mqoC7C+wBN3PU1uhOyon+BVQ78uiu2RSUcmjMG2B4zRjYGyDXEdz2YI+a/APv5FH
178dK8NioBeUMie5SVfrnhG3ASsTSFVJK6xbWeD+owr6qzpsTvp64MwXtZl0FH8O
4J4iF0oAgWbo35RBmCO4x4Nh
=Im2B
-----END PGP SIGNATURE-----

--===============3286723497715031675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af268197f0dd-3cebe03ab67d.txt

444e380995c43103777e527c5ffb561300db2d66 NFS/pNFS: Report EINVAL errors from connect() to the server
09dd4b4b9b89d3234237174c1ef93227604e2ce5 ipv4: fix null-deref in ipv4_link_failure
583b542b9b931eae53d2e9d0a9b6544e0bb68948 powerpc/perf/hv-24x7: Update domain value check
662d7b1b471143d5d4d9f154513b53b37a6ed54e dccp: fix dccp_v4_err()/dccp_v6_err() again
869bd388a59845a7dccc1db236fc51d12007eeb9 team: fix null-ptr-deref when team device type is changed
3a842292e41b4f390c37c9f952f13a55e0ec7b96 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
579bd0b0981a204dc7669419e4ae299b7e84eac4 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3df97a33729d7480a47c04044c0bc6ec660cd740 clk: tegra: fix error return case for recalc_rate
5fd7e12d8c5b8271aa5f0a6831b76a42717274ba xtensa: boot: don't add include-dirs
122c580fa631a6d5be6b6df40f7931350c34bf2a xtensa: boot/lib: fix function prototypes
052bc14b21517d3afb116ff6644f9899629188ec parisc: sba: Fix compile warning wrt list of SBA devices
f385b4a1accd58e81a223fb4703f1bb0196c107c parisc: iosapic.c: Fix sparse warnings
c61a7fbf6b43f241d181e11b70d8949f6bdf9a27 parisc: irq: Make irq_stack_union static to avoid sparse warning
37e1fdb697e95aa2d8022a50428dd0410d4f8af7 selftests/ftrace: Correctly enable event in instance-event.tc
e4709e291e2dea63c0be502a1032f39e0d06a3d1 ring-buffer: Avoid softlockup in ring_buffer_resize()
c2dae5184ad5b5c7c7cb8355a3c7611e106389e1 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
021d2bfafb6c60bb78c5f920dcf71d48d7fa34cf fbdev/sh7760fb: Depend on FB=y
a330a52986bff077de0d6df8c49d7b5167329190 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e5897b17327ba1b07f23f8db86b521ec04d184b6 ata: libahci: clear pending interrupt status
439782334756991bf144627ea5b0f3857a70df9c watchdog: iTCO_wdt: No need to stop the timer in probe
ce7ac96f8eea4853dd5ac2c81a3e3bbcf882d978 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
fe7a68f665f2d4b12460263a4069bda4bfca7d9c serial: 8250_port: Check IRQ data before use
a2269632edecf86c1fd496d464e23f76dccafd74 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
d95e00847935730007b7d95db3d848642e73c4b4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ca0d72706ffc6459a1b9c2080b30ce5e486233e8 i2c: i801: unregister tco_pdev in i801_probe() error path
c1acfa6a2b217a05e51028396a0a6561a54dbe97 btrfs: properly report 0 avail for very full file systems
432a855419f022ea3f6a78f619db99f014af1210 ata: libata-core: Fix ata_port_request_pm() locking
cf393fa9ca05700a7ea6200051c1861971081b49 ata: libata-core: Fix port and device removal
cb32abcc801049fef53a20ea6b4f8c45e5d95212 ata: libata-sata: increase PMP SRST timeout to 10s
607827c159487cfdc22566f3b0eec448ab4ea4c1 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
6dcee42da954da28440ca924842a3cafc8e55455 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
12aada087d551213de9e38ef55552ff9f72169ac ext4: fix rec_len verify error
63fffbff757f6f9905e72fdc8e12c8d18277569e net/sched: sch_hfsc: Ensure inner classes have fsc curve
1bca1b5b531ea5126fc552a28181fa31cfae8dde ata: libata: disallow dev-initiated LPM transitions to unsupported states
4d064781c2f65a77842c4663507f53ee1d6b2add media: dvb: symbol fixup for dvb_attach() - again
6d159a7f17d8b6c61b7ce891e09ec02a918124b3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
d2908d34afe127809a8d73fa2688582c845ea18c wifi: mwifiex: Fix tlv_buf_left calculation
b3bd94eebb5afdcfdb1058206c3aa7f1b8b63832 btrfs: reject unknown mount options early
07ab32dcee234b0bd1ddd34ba968a56edfe0489a ubi: Refuse attaching if mtd's erasesize is 0
5b75382c6c7c2b1dc6c2c268d547d7019064cb8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
e2f65ebf724c669721e1b11e5ade93df4b3b31da drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
5432d51c1f4a3af4b7aedb90a72e748118d87412 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
dde2684b3ab199d20a7d2c65d6e9b7a67e119c64 scsi: target: core: Fix deadlock due to recursive locking
d298ee0a31b2915fb463e8967f291b7258ff2b50 modpost: add missing else to the "of" check
0a7ccd6417ee49e013f1f07fc4b0a5e20ff72e46 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
ff2816c43fb10397c770ac8fc99fccbe89eaa56d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
2c04119c26f243d0df47c4f9c5c1fe979da631eb tcp: fix delayed ACKs for MSS boundary condition
690bdff9e4e1b59a69a0b8e261091c1dde11d274 sctp: update transport state when processing a dupcook packet
9e6140a5798ddf6c4eee6ab9d48428a1cf0ec33b sctp: update hb timer immediately after users change hb_interval
8bbecaa619567efecd6d693ba2a26d7971b3b9ce cpupower: add Makefile dependencies for install targets
c325afb217c91752e8b6f75e8c8c0b7c7ed29255 IB/mlx4: Fix the size of a buffer in add_port_entries()
35648145ab58233150faaa7a50aa7569afadfba1 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
a8194d991b32d884aec494c6c8da170b0fb2c564 RDMA/cma: Fix truncation compilation warning in make_cma_ports
d6d0c4743b8b576c66dd15365716561175fa1bbf RDMA/mlx5: Fix NULL string error
a30c96e20166eec5fdd0b6e72aa5015895a31f3e parisc: Restore __ldcw_align for PA-RISC 2.0 processors
3cebe03ab67d57abe243d38e0a47a8076ca79abb Linux 4.14.327-rc1

--===============3286723497715031675==--
