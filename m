Content-Type: multipart/mixed; boundary="===============0284734087476363357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:08 -0000
Message-Id: <169684746842.21980.17437275538216583527@gitolite.kernel.org>

--===============0284734087476363357==
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
    old: 6fd5339363cc74cc866aaa07d8d27b7a887bdb88
    new: 7ce51f6d60cec451db4d36e154c6f2552e44333c
    log: revlist-6fd5339363cc-7ce51f6d60ce.txt

--===============0284734087476363357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847465-ebb01cfa21cc98edaf40fdc039683ef3d266fd74

6fd5339363cc74cc866aaa07d8d27b7a887bdb88 7ce51f6d60cec451db4d36e154c6f2552e44333c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1mobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++OAQAKHLglazHFDkX6BG0qh3
z1N7ou/cQKKH3EqLA820fGynZWae29jVRqUnsO/FxRoqUVD3HcCogVcGr87cMfpZ
C7B2x0YwdtkV95JoFZ0v03/oBQNewT0sVoFLGn0CSpXRwRqViLJU0fwrN6gNzpfE
BOXQnA1hRJ/9ryNS8gXpEoMJ8mN5NDgYcweLzbK/zcmwYNHfKHHwfWWykk28QUmJ
PRg/aBaUOUi+7Bv7khcVaO/kHqsFoTOxpQz1v2cMKjlaPJUZV1lsiQbdhuuwUt0D
NMjmYWePDUyTouBXjq35gYL2llZxh13RjplfG6LerKtbKl+XvvynF/88jD8OymH5
QMRhJTTot7aZX4i41GcmHGPVPv42mp1RVE1gbHtH7QybPpUU9Ova8YamBDGvfp7o
EkG6d6yZuwEwMtnIRfAvhQ053/exaPYQ7wRPYo/+lGRPuQO/+Z8U3jsUDZ1m07ia
bRsWofxj/t25FqF6LqZMq/nwGbEqRuqRNAEI8yVAW3y5z4rG1uZcMNLHjII9bAvx
9kzhTPdJJ7tx2H97OnCLCK40j7hxFhuAjdNx9asjy02vByvfTTSiVgLoGfKRJl4y
pcfYnSt51nhZebSX/UDDhJWWo6VgJcBZTNoW6qfFFw9ZWCucp3Ln5xIgiB0ugyLb
S4NSzRJtSb8kRhAO/alVvsi3
=DDIl
-----END PGP SIGNATURE-----

--===============0284734087476363357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd5339363cc-7ce51f6d60ce.txt

92b0a1104bcdd9610c5da0f2f9902c91080a2e48 NFS/pNFS: Report EINVAL errors from connect() to the server
f977fbbb374b04b17faaa77a556781ec7eb0d8a8 ipv4: fix null-deref in ipv4_link_failure
fe91e7fd39543af8ad3f71773261ff51788fd4bd powerpc/perf/hv-24x7: Update domain value check
fb2a56c70a795e1956aa7032b06ed17e92b8bfeb dccp: fix dccp_v4_err()/dccp_v6_err() again
b137533b56e151afcd8b263cd6d344606234b4b2 team: fix null-ptr-deref when team device type is changed
07ab2bb21a8be9c6bbb5064fd39b58bb259c4bf1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
32b793f7bdc019649728a503dc0ce5c1ee28bda4 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
7b23a1e1e6faa568b125fe07a5c3f9a26ded664b clk: tegra: fix error return case for recalc_rate
246bcdaa0ed87dceb7072df688ca26246d02c844 xtensa: boot: don't add include-dirs
e485c325bd26529013380330b8fbc2aba569b56d xtensa: boot/lib: fix function prototypes
921aee8f700e530b8cbfed79dd9215f27f2250b5 parisc: sba: Fix compile warning wrt list of SBA devices
27fd93a120f3f85758bf97f9643ceee3c6afb989 parisc: iosapic.c: Fix sparse warnings
5889184e10840b427e47e20a1c278a7597be5a6c parisc: irq: Make irq_stack_union static to avoid sparse warning
77bfd7f0b5e294641112a0af2eece2ec502b7fa9 selftests/ftrace: Correctly enable event in instance-event.tc
0b5eced5245b9ff243d2d64c57bc58a947720e3a ring-buffer: Avoid softlockup in ring_buffer_resize()
bf23b4c19f51b2980f6f58c7620abe00683e5457 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
48971d529a3bd5e01523a7b8ff5903fe71bd6d43 fbdev/sh7760fb: Depend on FB=y
8dba445278e0ff90eee2ee612435585b423bfd53 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
f3a3961eb36ef192252383260afa29634c384fcb ata: libahci: clear pending interrupt status
640924b2ae786ee25ff39e2da9215174fd2a554a watchdog: iTCO_wdt: No need to stop the timer in probe
0e91dcbd81804b421902e6709142c5fffe7588dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
50aa57cc72884e2c681fa16f36da2bb64055acf8 serial: 8250_port: Check IRQ data before use
48877e1f6a5007b3b936ad481cccd916f824c06f nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
255a5749dfd30c39faf8bda0d88efb0ae7976b71 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
a9e958cde79f573062f7f97ecb11be86b5227547 i2c: i801: unregister tco_pdev in i801_probe() error path
1a50f365d65d1a0a3551579c060c791e05cfdb26 btrfs: properly report 0 avail for very full file systems
904a467e0c4b3455923e3da19589896e3ce7f171 ata: libata-core: Fix ata_port_request_pm() locking
a685c1290984a47c6b94480b5c7e3f6bd5ae3b84 ata: libata-core: Fix port and device removal
859b7c4f8098b67db14dd39fd7d6453160dbb2a0 ata: libata-sata: increase PMP SRST timeout to 10s
bd43fcb6b5ada8a1ddbcdd8f59202692fca38fa3 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
135caa81d4635a7024e527f5b122036860c82fba vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e612cb953e6432d035701c8a0a02dcc3d3fa5223 ext4: fix rec_len verify error
03dff9946e5230ca3e0fa9f27bd545b0e4c5ad7d net/sched: sch_hfsc: Ensure inner classes have fsc curve
575a9f80a2a47dcbbe8fce7bee8d294f508adbc3 ata: libata: disallow dev-initiated LPM transitions to unsupported states
6b2be5a8e36f49285dd8ebad6dcf2aa4a3910324 media: dvb: symbol fixup for dvb_attach() - again
9d0c6d58b58844983d35c1961285747914e5305a scsi: zfcp: Fix a double put in zfcp_port_enqueue()
911bc742151abf3638ddb2f23bf85bfe2e6e6a95 wifi: mwifiex: Fix tlv_buf_left calculation
e58b7d230252047f221fc536ca75e81adbfe4963 btrfs: reject unknown mount options early
a0b77c1980a6a972b60f887a21ce3fa2016db08d ubi: Refuse attaching if mtd's erasesize is 0
c4ba9518715cddea2d56e5bbb07c87d3be2ee131 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
10c2b0c9cd3654df974fd5ec716007bef44656fe drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
6384cc4124d96780735899c94aa176524a7e31e3 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a47d1948248445bd7067c70b6a09c9786b1911df scsi: target: core: Fix deadlock due to recursive locking
4336e82370a8a327be8be4b42b7687846cccc6e0 modpost: add missing else to the "of" check
617bcb3b8375ae156f2b4d935111bcd1061a3c56 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
22979a6612bff22353faf6469f54e33e2d18a29f net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
17fa56be6a23dfb09a2261da177311fee25fe801 tcp: fix delayed ACKs for MSS boundary condition
7353dc0d95d64e1a8300181967480c906c68b7bb sctp: update transport state when processing a dupcook packet
0cc8f32c8adadc73ee340d86c01f63f19b48fbd7 sctp: update hb timer immediately after users change hb_interval
534437ac8f8343bface46d942842213fe0b3a6ed cpupower: add Makefile dependencies for install targets
5da707eca23f4354f0c9fac123d390dfb61795c1 IB/mlx4: Fix the size of a buffer in add_port_entries()
4e77f766afcfde0aac4b6dfa5028c91f9d57c63c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
5ece3dd5c47d237b6ead6b638e742f2c80932470 RDMA/cma: Fix truncation compilation warning in make_cma_ports
934506e426f3d09351414cc34f281acabdea690c RDMA/mlx5: Fix NULL string error
8e154d97f8e59ee2faaeb410be1582b090c7f86c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
7ce51f6d60cec451db4d36e154c6f2552e44333c Linux 4.14.327-rc1

--===============0284734087476363357==--
