Content-Type: multipart/mixed; boundary="===============0806156791850632652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:10:59 -0000
Message-Id: <169685345941.31796.12104777500425285109@gitolite.kernel.org>

--===============0806156791850632652==
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
    old: 262d50bfe0dd75abc34b5f54fa1b095a54c15e7a
    new: af268197f0ddb9a162c49b5ce046da6aeff2a81b
    log: revlist-262d50bfe0dd-af268197f0dd.txt

--===============0806156791850632652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853457-ec8ffb525da2a5523c0e9c6ff2276a60dd85b779

262d50bfe0dd75abc34b5f54fa1b095a54c15e7a af268197f0ddb9a162c49b5ce046da6aeff2a81b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMoQAKzgMfCuj5Q6cW58oCS1
uEq6rKI45WKJxCecs0a+ssCNEyj6n/tIxm+Kr7FMMwvYgwoTq6DcDxPE3h+V2VeM
V4LE/wiW18aAW8RbeAogKUBGxIrCS2CA/jtSiSaMRKAo7/qm8+/7L8D03nPGAZiN
XpdGm8LOGhJKGQQUoLLrZ/kpXIcyovDJ/GZhBVrQBP+zOP6Y6PhjVRcxfZ3VIHBQ
bthfLt0XuOSiiM+2cdYDgRBo/S6+JsdGXt6zJaQb+WmzOj07zPvHGnWSLFTvR5fR
LFtuoJPZDRO9tqopQSySsY8Ne2VmjGlJgEH4dcGA+gaG8xYhAInf9BWthRAEFmvR
Zh58EV0nBxoyqJ0QuytnHf6Si9zPYAjRwPez6dyG6B6UYZeShtEd+FKip8/gWLCc
i9PFp7Ve5cL8kOiKgpLxR4llupVfXKJlS941o5D2bWilrtacIUXtitWj38Rcfy2R
dcaMOeAqJoEQ53wG/BFAxxSGMhRFfoziu0oAbr2INJSEkw6jZ1Ujl36wygTY/EsR
TqSVBYn6OYg/TFcNseEMFPDLSeWqUXausua46JmlXQZLMomzbyLlvnnqQfBbCROF
FGfJvR3nt52pIktufP7k4X7jsPKIIUyMBQIL9WpuyPFagbGMSqAlh7ORkNWqx/S7
LQWgJyXDbtPiOrROITAkQFmx
=RvFf
-----END PGP SIGNATURE-----

--===============0806156791850632652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262d50bfe0dd-af268197f0dd.txt

07eec4b7e9eb5c6a9c5d6249454e263e0a762682 NFS/pNFS: Report EINVAL errors from connect() to the server
e02e9d14be26dbcb53cd2d1249bc8bf821fcf6ae ipv4: fix null-deref in ipv4_link_failure
a2dec893222256ddf99c4769819b6099c61a8ea2 powerpc/perf/hv-24x7: Update domain value check
08c9e50affa8e6b7283e7f068f57383bd5e19e46 dccp: fix dccp_v4_err()/dccp_v6_err() again
373a61b951bf90aa91e6d3099a1056ad48cebce8 team: fix null-ptr-deref when team device type is changed
33028d5a3af70b0146f3a01ccb6c2d800b750402 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
ab0c8df69f37be1c423035e4cd2e3addbbe855c5 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
595c1b64c1e2d0509155bbd6bd38823d25da8a56 clk: tegra: fix error return case for recalc_rate
30e2c6add4e7be188bde19bf482ad938381aa8fb xtensa: boot: don't add include-dirs
9c4f71278b25a854160f8e603c88759d576699c9 xtensa: boot/lib: fix function prototypes
90271d1fbd071862125b0800be0fd6033c7c60b1 parisc: sba: Fix compile warning wrt list of SBA devices
4d4c0555e8cb1add3620680e3cf9648a1a53c6d8 parisc: iosapic.c: Fix sparse warnings
ca85891a3e333bb5acd67f31deda82c48cf7ccc6 parisc: irq: Make irq_stack_union static to avoid sparse warning
00bc0d8fda84aa2714c7e26c680f94f364b556f0 selftests/ftrace: Correctly enable event in instance-event.tc
d8adac78305c4dd752476efc958647f59ad913e7 ring-buffer: Avoid softlockup in ring_buffer_resize()
4b5922fb53fcc9f06ddc31fc5e728e6a6fcbc21a ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
ec9eccec465eea41c9325daaab933b57a8c21224 fbdev/sh7760fb: Depend on FB=y
0aa6f94a3af8a5ba5ab826588a5450cf129a01c1 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
4b37af0768634f2d0bd97fd2adedd74bb3ba221e ata: libahci: clear pending interrupt status
5123603bce9cb59fc539b968fd61efe76e9097fa watchdog: iTCO_wdt: No need to stop the timer in probe
c6c3d8a53fe07164955d18ec261679928eb43d04 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
2c80efbed34d426d7ad9b7b1c47771693658c934 serial: 8250_port: Check IRQ data before use
a5464a9bba2619fc5ef18bdbfefd24284c0224f6 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
05b4d62068b07ff96510ecb613ae5a1e98caf907 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
11c96af344e8764b9c0c5f2c2fc4ed8b5e8f0779 i2c: i801: unregister tco_pdev in i801_probe() error path
7da41bded9fa1fd5a0957bf2020b264806d9203c btrfs: properly report 0 avail for very full file systems
52458db6170bc738ea809f126a875bfc1c4cf9ea ata: libata-core: Fix ata_port_request_pm() locking
27491126f739a5432396e0f7fa9086fc28218dd9 ata: libata-core: Fix port and device removal
1284d8cc3164e69cb4fafa8bf4f895959cae2f68 ata: libata-sata: increase PMP SRST timeout to 10s
f5d62bc77ed8c9459ccce74faea120de943bf394 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b13f07b278b7a4a137b80e09e03fc5770f1b543e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3ec8db0ce08a6361d4a813da5b16505f72b5d5cf ext4: fix rec_len verify error
17b14dfc3e67fab4630a89529c3ecf34ef04ad04 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4604fb810bdc90a34e1b999b3f77ffb91d699357 ata: libata: disallow dev-initiated LPM transitions to unsupported states
3fbde725d3ecbdaff6076e75665b34bec919ce5d media: dvb: symbol fixup for dvb_attach() - again
c177b0f416f8cef78004d079088218017c70e7b6 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
5385367522621e55e4a5b301b1a8caa910af3c37 wifi: mwifiex: Fix tlv_buf_left calculation
173597ecd1372f64a9eee9c579708b726bcaf01f btrfs: reject unknown mount options early
3264a7dc26ab7aecdb5b2e14a4461087e67f2d21 ubi: Refuse attaching if mtd's erasesize is 0
e496d9bb4675e841e2fdec38c26c61f3414c73b5 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ace18be786c5027ff7d7b7733852ce46c7fae5ab drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
a5c8f08bdc3b9af0a6e05db734a5ee486ee5ad66 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8ccc0ad1736ff257d31cc8528989fba3f27d3436 scsi: target: core: Fix deadlock due to recursive locking
f263f0ac87c57ae310da19d394c6a7356b779a47 modpost: add missing else to the "of" check
0b93dff3a5443eeaa690e3591c2eb3dfaed34884 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
4cb6e4ab362d0f2cd60a7233b939ff49ba619731 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d275db0af8c55ba452cd118fb6b1134b1916d143 tcp: fix delayed ACKs for MSS boundary condition
5c77b6cc9a1be72506b45c3e47003288af62af6b sctp: update transport state when processing a dupcook packet
6aa790d912264012f3e159da9d4d230e0b434a61 sctp: update hb timer immediately after users change hb_interval
572b7b867cd930672997d4b9e45caee5e0991b78 cpupower: add Makefile dependencies for install targets
51b0aeaa8be03002eeb5613b31fb840a80fc2cab IB/mlx4: Fix the size of a buffer in add_port_entries()
537b3169f508ade10132995ddf9a0012ee0d0fe3 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
bf38d64cd966a1a1e4b14ade9ff909169257bd49 RDMA/cma: Fix truncation compilation warning in make_cma_ports
10f553998db5bd85ac56d693acc47fd9e9a4e41d RDMA/mlx5: Fix NULL string error
5452cd074e129a24886b5ddec335583f00257cf8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
af268197f0ddb9a162c49b5ce046da6aeff2a81b Linux 4.14.327-rc1

--===============0806156791850632652==--
