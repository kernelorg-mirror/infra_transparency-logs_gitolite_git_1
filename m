Content-Type: multipart/mixed; boundary="===============9088643307232430537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:05:47 -0000
Message-Id: <160612594795.29886.13408511257112983082@gitolite.kernel.org>

--===============9088643307232430537==
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
    old: 0df445b0f0daa57b57571edb1386edc622938276
    new: 38200695397d12a3c207873a16c7b5f2bc582891
    log: revlist-0df445b0f0da-38200695397d.txt

--===============9088643307232430537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126018 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125944-2a5a9f5cfdce833d8cc127faf509ef46417b8d62

0df445b0f0daa57b57571edb1386edc622938276 38200695397d12a3c207873a16c7b5f2bc582891 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7icIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jBgQANeVq7aZWL8RNIDhMblv
E+8XvhjQNSzmEwr7cndb2N0PwZX5woTMddYLghJM70foKAyyvjTwCLT9QxnoVDNz
WMUS/IGBnf+rMWXGkXxWeojyZ38q2aS9WZn/MZGDhdQzPmdI62ogA/1EgL95EFYZ
zucZs+xk07bKjZ3OF2tJW2gJ3uzf5gWBrfK5Kr9uB0xo+8ClPvvax5/CG9DVf2HY
J1GtP4otOJrhUGY4RZEi4+b7nNNN9X49M4IDm6SN3CuIzDLi3bEoTYnzFp+RpEdb
PSVQ0oTXCovIxDxwU0o3SpuEl9mmppodJ1o/5yJZH79eFf5YcxbWPvrc8aTynw5L
NOC8b/pl4eNu+BRbYIv4qEQP9cd5yZ7exOxaY8VP3ZP2crprvJXbE1i+JRtcmanm
CSHFM+b7OVgoZYf4fN5Rd1s62RV7YZiYLoEcKKVooJNtt63tlNb6PoLw6XzVjPrV
3H51T7hKfTi+gzai4ahtloEp2S7yAlqszK+UTWm+htqQXSsTYjRVt7Oi60H7PEUn
jIj7Y3h9h9ZLURlM8JNZt2oeC2xQz36ZGeYqDTqfEJjTt5XEQuhBkyuyOryk80vn
Apaduy3+liXT4fE/gXgGlSX955FBrOEbRVefFDaH5LOpmxw/0A1DNb7W2aNt54jY
OqY2RrKz4X05jhLbot8KTnC1
=G+oW
-----END PGP SIGNATURE-----

--===============9088643307232430537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df445b0f0da-38200695397d.txt

19e54441b1f5a44013d95c1347be79b332167272 ah6: fix error return code in ah6_input()
65c0b11e67dc892827081d154e5c47adc929944b atm: nicstar: Unmap DMA on send error
e65ea861edce052bbf93050188aee92147aa92fb bnxt_en: read EEPROM A2h address using page 0
ca4a47793078fdb5bfea12d6517cb9d8eb453c9b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4fe78208cc81f3b8dc1e7814a480f379dd02f8b8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e4c769ae2b8b503832282f0e4c19814bc3fe806c mlxsw: core: Use variable timeout for EMAD retries
15a258b2acf8221d5183b976e50112dc980031ae net: b44: fix error return code in b44_init_one()
b3f47040d9a0193b58435f8bfec7207c3c2c3fc0 net: bridge: add missing counters to ndo_get_stats64 callback
e3a25a2aea0965c96df7dfbd2945375622cbf30d net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bf3bc5500507b3beb0f9dc1d2e8c67d642fcafdb net: Have netpoll bring-up DSA management interface
9fe24c67b97dde7335b053467235a33bf5fc06e7 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
55cf46448388cb2b1c8afba802a5d7404cb212b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
dfd9c68175b85d23db4f3012d6d0c110035232be net/mlx4_core: Fix init_hca fields offset
980ac7c8f652fdea3c4f694cc4887896c8de85ec net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3a66234e6b4b48290b182567e6e9b9a218fd6caa qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8a4d0ba9965cae7e32797b2e1a6b83b9c6fc4808 sctp: change to hold/put transport for proto_unreach_timer
f5cb357bea2f20b7a8095bcc814da9c88a920371 net/mlx5: Disable QoS when min_rates on all VFs are zero
8c28fa67b26e914b6307477ca6b9d2e0d2b43cec net: usb: qmi_wwan: Set DTR quirk for MR400
2cd32f310dc67ae9a9129bb2ea545ce326fea5d2 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ee9193b9c1b9ccd597c21e34533e3260fd9a4156 net: ftgmac100: Fix crash when removing driver
ecfa52414545d7348dbabb0835f0588e6ada54e9 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b984a50d402d6e73d6c55c104179e041ff2bd44d arm64: psci: Avoid printing in cpu_psci_cpu_die()
b26d4c1c26c9b5e0cdde782d0dbd4e644ad51984 vfs: remove lockdep bogosity in __sb_start_write
bf80de4fa1a220a75e3600ee75f4097526d3f04c Input: adxl34x - clean up a data type in adxl34x_probe()
83e00fd35e6846a898f02c0cfcc0f0ce931b3483 MIPS: export has_transparent_hugepage() for modules
d403a36f8fd1d2ca27402b79f638c208a6898770 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
61e25388995ceec3122f3ff75d5a3fca1cc20d62 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d07a417421f93c3d0248702c306f3fa85320b92e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
364a6a47703417d39ede69fddcc21a1a11f6dc48 can: af_can: prevent potential access of uninitialized member in can_rcv()
b2b9559999168cfb340c27a0125e18c55d09b94c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
08ae677987db65b417027d28d3c1c093cab5e0ca can: dev: can_restart(): post buffer from the right context
d04ea93ad049f9a6a20d42700482b9b2a862f4f2 can: ti_hecc: Fix memleak in ti_hecc_probe
760b9157a438c4ef83bb55c241ded4259705edf2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
df6aed75555ba59a16e0abc61a8b1831c714f7c3 can: peak_usb: fix potential integer overflow on shift of a int
39bfc47fbbc575990a05468181f239871c82c263 can: m_can: m_can_handle_state_change(): fix state change
6a7ce51708c151f412b1eceef7bc93b00f972762 ASoC: qcom: lpass-platform: Fix memory leak
266a17f4555ed420b44822ee8f655a783c3f88e4 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9e08f8eec145a7393e2accdf41e1772a8bb051d9 regulator: ti-abb: Fix array out of bound read access on the first transition
7317b38007c0d44264a19a6655c673265fb70225 xfs: revert "xfs: fix rmap key and record comparison functions"
ea25e93d08986f77dbcedd13cc94dd051043af92 libfs: fix error cast of negative value in simple_attr_write()
700e17c1bdaf2b28b1dbadb6090745cf2824375f powerpc/uaccess-flush: fix missing includes in kup-radix.h
9a75b9fe73fa2167797e3358a3beeaab3f8450a5 speakup: Do not let the line discipline be used several times
ba7caa76701ce7fa7f74c46946a229167d0e7f25 ALSA: ctl: fix error path at adding user-defined element set
49c7221c01b8f848e43bb37293fee29ddded958c ALSA: mixart: Fix mutex deadlock
2c1b84dfe4319dc678186d9c200bd3e4d47f9302 tty: serial: imx: keep console clocks always on
3897d5059c28db09a2d7ce966d1be3a9657142c6 efivarfs: fix memory leak in efivarfs_create()
f3a3efbf0131276a313f0a401df470309aa0fceb staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
9b44ca124ee893030622b336f558567e54d460c0 ext4: fix bogus warning in ext4_update_dx_flag()
1ce6cd669536b4e4724c2cd2ef25fe2573df0f29 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
a0d3d3cfc4f3d7105c12fd22bbe733b48557e4a2 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
5ed36bb41d9b73c29a2558e335e479f9ddad6031 regulator: fix memory leak with repeated set_machine_constraints()
33e4189ac3260fa0acf03a86e0b6c17a486a3b06 regulator: avoid resolve_supply() infinite recursion
ff601722df8f3730b7961fa0e8b97c78b9662cd6 regulator: workaround self-referent regulators
1c0fba543aa8e5bc626014d2457511255097a796 xtensa: disable preemption around cache alias management calls
df1c8d6306be224a2d8c6f3bbdc58ba35e458f19 mac80211: minstrel: remove deferred sampling code
539926c6c0fcc54f44d783646f66c1345cd7b616 mac80211: minstrel: fix tx status processing corner case
722e94695a30acdd46f97589a285dd5e5a8ec324 mac80211: free sta in sta_info_insert_finish() on errors
219c18694133e7484ba21cb5a80f43ce37a3108b s390/cpum_sf.c: fix file permission for cpum_sfb_size
f4f5bf477242dff9eaa3d1ad994feb0d79c1a73f s390/dasd: fix null pointer dereference for ERP requests
c97089f3125b224f23b94bc98c944696e00c56e1 x86/microcode/intel: Check patch signature before saving microcode for early loading
38200695397d12a3c207873a16c7b5f2bc582891 Linux 4.14.209-rc1

--===============9088643307232430537==--
