Content-Type: multipart/mixed; boundary="===============5944317484938630311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 11:54:34 -0000
Message-Id: <169685247404.17995.3287269664475456691@gitolite.kernel.org>

--===============5944317484938630311==
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
    old: 7ce51f6d60cec451db4d36e154c6f2552e44333c
    new: 262d50bfe0dd75abc34b5f54fa1b095a54c15e7a
    log: revlist-7ce51f6d60ce-262d50bfe0dd.txt

--===============5944317484938630311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696852472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696852471-0322d7f46e255ce107b37077481b1d30c7b7f3aa

7ce51f6d60cec451db4d36e154c6f2552e44333c 262d50bfe0dd75abc34b5f54fa1b095a54c15e7a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj6fgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbYQALKagQoBv1n4FTHJ3h0y
nEb/VQvSgNz7WShW63g36R6ivLwhXxWOvNUCjkFN/TAmLhMx5lyTU7W8+6gN++5Y
hDzVheZmSOOpIsztUKC/xnuaG1xgcLuEUMqJBEz57Pu0Yt0+3dTK7XcOCAJ0n6w6
Hab6kPVP8X/VC/SFrkfr9VLe/NzOSctE8d3A1iYU6gjhJxJeyukSfMEtH3Y4/t0w
4vIW7GwJElNa6mn4Xjwb1pgcL9KpG2myZ8+l2PC2Lhsnlz92L/CR7TdjH436EbJE
RmTLy3cXuEkPOmXiol0vk7cAKVhuuDcX1jVUOZuVDpYfGLJEUZRp+3VptoeAogVS
B9ev8wP/6x79kiLug3k3B7R74DxpladSUp9sYELX/xcQeAMLbO9anpUwhTb8T59i
jbK/wUDAUW3B1hg8pp+1fjRsRle8VzOJYVrRshxITEbWcTBy7WigEtpNvBKMBEh5
20zTCPz+J76RbPFfum4IK2ys760cKIreVOCALHiv1ywtQ/MRSvhFqiGWa/lRC+7x
ER3L50yFdNRtbZNN4XnK5pSY7sWq4GQKilmt/c1QaSAa3YiEgxL+4B/EJeY8RkkG
ILWgnRXOIDYDbrnP4Z5j9ZkusHUnUneAC5clGioPU0j/oVjE7wAdW8bzIGsEQ/u7
cDv3GNs3zF47AOW7lXD4H04u
=rGOi
-----END PGP SIGNATURE-----

--===============5944317484938630311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce51f6d60ce-262d50bfe0dd.txt

e4efa6b9018323b09b0967e4d16ddb02a3daa35b NFS/pNFS: Report EINVAL errors from connect() to the server
70adbed9adf3256e3e3e8faecdf297d24bc6b129 ipv4: fix null-deref in ipv4_link_failure
932167a2ffeace037c984f15ad965d9050f96350 powerpc/perf/hv-24x7: Update domain value check
a6e95a1b1171ebeb5e6538c5ed07a247614f95db dccp: fix dccp_v4_err()/dccp_v6_err() again
407452e3f5909f65dcb75be0cd62b1549151e95b team: fix null-ptr-deref when team device type is changed
1486b539ae1cfd10814d8e202eb0aa551ea3a6b9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
db533c09910bb4a2b846e9aa3f647a0e4dd45f04 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
bf5a6a7c502d925438c9b6b7ab979b7303afe6cc clk: tegra: fix error return case for recalc_rate
2b4ce37b73fc16f822260816ed95cf329d7d8eaa xtensa: boot: don't add include-dirs
45bf4c9ddbf49fa611f773e463afbd3dcd7338f4 xtensa: boot/lib: fix function prototypes
1a9315e961d240df89315b3e03482f9453341be6 parisc: sba: Fix compile warning wrt list of SBA devices
38768b422b50cb177f46c11f1ebd489dec6020fb parisc: iosapic.c: Fix sparse warnings
64409ab66bb3bfc4e2a338eccac638d0ade278d2 parisc: irq: Make irq_stack_union static to avoid sparse warning
06e5639c313cee44245bd82252704a6231aad99a selftests/ftrace: Correctly enable event in instance-event.tc
c0d24d875d8da8cb4e5e2880a47c483d0738f28a ring-buffer: Avoid softlockup in ring_buffer_resize()
96921c35a78002e8febd64c84875491f30066cb1 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
647af6ac7d744332aac3d663f4d840ccad4f2e28 fbdev/sh7760fb: Depend on FB=y
ac4c25141f11ceb8491c5c78f787d0728b763bb8 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
52be80bcaaf6ef1fa593c59aed65717e3b5dd9ab ata: libahci: clear pending interrupt status
f5d5eeca5d11ab6ae3433c922d6b60a4fa217db9 watchdog: iTCO_wdt: No need to stop the timer in probe
a2fb23b1e9c784890a25c118ec69cd9861c638d9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9189a58297cbbded28d2aa36add181b4952ecf85 serial: 8250_port: Check IRQ data before use
602f802a3bd2a3a3493220e7e3419f4d30b60034 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
86e1bd6f701d77707f1e1d5a271cbc1a4d70d600 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
009f8a3f4d27ab95c0f961d4a5d83f66dab52ec7 i2c: i801: unregister tco_pdev in i801_probe() error path
1d9d9154b2389df251234201ec448f6d13363a38 btrfs: properly report 0 avail for very full file systems
09c0c21d0fda22b4009c24a559ef7acee086d1ca ata: libata-core: Fix ata_port_request_pm() locking
ecae27603fb059fd99d04c27d640c83c1b501a32 ata: libata-core: Fix port and device removal
aa68dfb9eaec05bfad39beb801e082ddf654dcb5 ata: libata-sata: increase PMP SRST timeout to 10s
efad911d0bee1b169bf28d547c067873db0e00b2 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9d775482ba6791b6bfeaa489386645502b8c55c5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3b724f2298dc7c7b71db0b6eadf085249df53941 ext4: fix rec_len verify error
d8e45ed9ff31f7b55f4104d99bc513a4513a9c39 net/sched: sch_hfsc: Ensure inner classes have fsc curve
10c5cb9f91cdb2c4f4bb91ddb6457101b759d910 ata: libata: disallow dev-initiated LPM transitions to unsupported states
edf2274dd02f270008ee951d26fd5c671204c837 media: dvb: symbol fixup for dvb_attach() - again
9f581a383f2dbde96ae79e7df243aa578a7b3650 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
efa3c133f8517186cda331395075eb0357c23dc8 wifi: mwifiex: Fix tlv_buf_left calculation
25b5fb382adab89faa3cc6ddc7690189aed31e4f btrfs: reject unknown mount options early
c3debcb335083d029a8e42822e4509052c0d1cab ubi: Refuse attaching if mtd's erasesize is 0
69b1eb7bb69bf760dd9115127f979c573dba7dfc wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4a14fc55e222cbf73dfaf5161a7533f76ad2189f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
9d51977d7e111b1b1957139c258af0ca795725a9 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
0c4997fba6db060e72058a2a66a0e78025e319a7 scsi: target: core: Fix deadlock due to recursive locking
d76f1042161203dc2fe3ba9ac2c4c2411a4dab72 modpost: add missing else to the "of" check
3fd258f74f3951d64e39eb93c42bfe80991c4295 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
ad27dcd63b8918d13ed127e7cf577d92fc4a619a net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
2d3b052c739daf0a0e351ff42cd196b9ced1f327 tcp: fix delayed ACKs for MSS boundary condition
47f9acf818eb888ef2e892e351c8b647a9af5035 sctp: update transport state when processing a dupcook packet
00beec60d801962a84502bdb27a3ffc723d8ba0a sctp: update hb timer immediately after users change hb_interval
37244eb604fc5fd3d7e3de9389ebd87ab47f5482 cpupower: add Makefile dependencies for install targets
380b83e4977e19cd60a357d5fa94d89244141b56 IB/mlx4: Fix the size of a buffer in add_port_entries()
d09d2007b8010bbc90e31c5de0d61d2e947c58ef gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
735017c63020ab0e8d87edbdca617f8f739fc929 RDMA/cma: Fix truncation compilation warning in make_cma_ports
e6115a4f9d09498c6a4e697a191a16efb988441f RDMA/mlx5: Fix NULL string error
4fbdd4e806c98d392947d15ee845eb4e5252fe88 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
262d50bfe0dd75abc34b5f54fa1b095a54c15e7a Linux 4.14.327-rc1

--===============5944317484938630311==--
