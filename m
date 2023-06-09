Content-Type: multipart/mixed; boundary="===============5625397167810122025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 Jun 2023 08:29:46 -0000
Message-Id: <168629938651.13667.13865956970652035905@gitolite.kernel.org>

--===============5625397167810122025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cf0b1e5482eaeb4db15c9e703267483dba88b575
    new: f568a20f058fa1e37069cff4aac4187c1650a0e9
    log: revlist-cf0b1e5482ea-f568a20f058f.txt

--===============5625397167810122025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686299384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686299383-611cf9fd71dece1a58b42acbbf81c07ffed339fc

cf0b1e5482eaeb4db15c9e703267483dba88b575 f568a20f058fa1e37069cff4aac4187c1650a0e9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSC4vgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wWYP/A0wBo0ppgZDppYRRp7a
V8bk7Y/LI1c0x3m/cYst5nKsapHaS6ODqojb4swnt+2+zc9+05l13RF/jTJni1Vj
N8IuV+sOLHIFXkJiJok66debjowuHgYJp9jLmTf1DECjCqFIU2nbVHPrn9fIPZbe
75Q5/QysSlSnBXxe+c7UD8hNVrtfmDZuyRoPMTse+MdFniUHZUeo7AKGCFw0mI4/
iNm7LfFTFS6sp6yGp3moDtrO9BxDD4AUy8/NwwxmuKZw4qhdn5gCoQ4PBuG3h9yP
CzVjNSQ9r05FuhaYwm8fy8k7BiYUF5fR7hCBd769jkEhH97MzeXUhKWJAGky8CZ6
/MXsB6OToBVnzgVFiXUpDxU+FmiOvyPFnP6rg7Y5FGzo5Y/TRf96S2LaA/NBFhdm
6SX/xUzLmzpfQGHfvM1aocL1EyCYyCXfN4J6qJyA3hn0unyp4AQ33K9CKr6VseS1
6FjNkkLKEfDFHYxBUIqsUd+QWeNxmTTah4wWkjBs5pTFSe5UMBi5U61PuxxGffRp
YFhBQ3Pc+c9dneTOlmttPUL8VBA99iKX+tGQnjcchaiFwo7lbet+LZPeuSDxWMsB
9stgMqMHNSwIhyyu93Zxwy2enQt6f8f+e/uIFeTP8FL3RpPKqSr9AYN9of3Fc9x8
O0v04C8kZocZBK5tprmFMBiJ
=bv0d
-----END PGP SIGNATURE-----

--===============5625397167810122025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0b1e5482ea-f568a20f058f.txt

cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246

--===============5625397167810122025==--
