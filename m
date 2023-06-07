Content-Type: multipart/mixed; boundary="===============4849914123731014048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:05 -0000
Message-Id: <168616854547.27786.15454655618238438253@gitolite.kernel.org>

--===============4849914123731014048==
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
    old: d6778118afdbe97d661f620861595a7343c056b5
    new: a1cebe658474418a36d59fa529955125794d12d8
    log: revlist-d6778118afdb-a1cebe658474.txt

--===============4849914123731014048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168542-7ca1bdc6a65c2ee44838c434bfe2dc6341872ccd

d6778118afdbe97d661f620861595a7343c056b5 a1cebe658474418a36d59fa529955125794d12d8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA498bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rsP/R0mpszPyMhMQDxtbmfF
S8FJy+FxM3kFfblRzGco31Yg7plwRccjHRyR26uAAHYfNLBSKhaR//D8r4hdBEUx
9u4Q0TWl3kSyC7wbDvY31coa++RXIC0gqxZaTLgzD/BfMqHQXzaWGzdwd4wVhx7U
ZRzx8dwmeOLaiVZWZD2TO3Ku7LPYPojin29HLX18SX/WJzcQfiFNbHALY/W+FVdQ
LhFlj4iupX92uspSVRlHHNVkG9FKmDE4Hz2PzgK40j/0xjH3k1SmDhVWD8nvYL2b
hRok17LDqbzVhTXARFXYtVgtrScU7q0SXtKT5Ku5Uf5B6/+Zi42wEXLNhHYXZaKc
4I6E/HLTaJEdQ4DHrFbdA1hrmgEpqcxtQtBIVSAzqjMk3kRzFd5VGx6l/bu9cRQi
04/FpEkDR7Owo5DCRWD7BxwCLsubwV03xwYkMnNSWQmZnoImqjzZSz5Z/ZLaXKGJ
qOUGFz/5WfZiF/vs7D1ZtM6JztnpxdnkG/6u6t32PnLnfxAHiZsqdfie95CE/kRe
1hrzsk+jLUi+ZJaykRix7y3Vkx6xqFBdpOmoYZUI24zw+RO012sFcA0md/9cUfey
howxs5zjVWDoj05gNJDYq2WQE6NRfXQn7TOUNAA46pY60v4ZKA9vg/YMXPqYuKBC
wNTEY8zTVeQPfASgkC7NVQeT
=zqa2
-----END PGP SIGNATURE-----

--===============4849914123731014048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6778118afdb-a1cebe658474.txt

e05d4632c3a8c64cbc67c6f9063e987ee4ea17ad cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ffca9700dfc333c02fa2fa895c32d16f5d566696 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c9d32df0bf5d1bbe21bf20b982b69ae42e66d417 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4f40a51907a691d982a1d7a8ae6e642a545f5063 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5bf0388757c12982debd23f12b44a79620bd2a4f power: supply: bq24190: Call power_supply_changed() after updating input current
3ae4cecd9ef40575bebdf32fe0cb565e63509515 cdc_ncm: Fix the build warning
840e767c8418cdfa85d4fd3dc1ced0fa27d7f8e0 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
cd563b0d4bbf98ecba0f96ce06a8ea7e7ddc54c0 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
10341b7713849afcd0329aeb58fabba0bbbdde09 netfilter: ctnetlink: Support offloaded conntrack entry deletion
76907a8fba376c7cee515576a6c73cb3af5fa94c dmaengine: pl330: rename _start to prevent build error
2d6aa45cedd2a764b9a871dea64ae5ae36b8323d net/mlx5: fw_tracer, Fix event handling
27befb2d85ed9b20bc21eb9f891a425e116ea3a6 netrom: fix info-leak in nr_write_internal()
9e0eaeb2a23c890342fcc529af4fa35cef2f4738 af_packet: Fix data-races of pkt_sk(sk)->num.
bda5e2a4f2a1111694ea3f9b771fcdedf7a024ee amd-xgbe: fix the false linkup in xgbe_phy_status
6fcbe49344f972d175e116d911ed249832dbffa4 af_packet: do not use READ_ONCE() in packet_bind()
7b587f09f8f4e3eaa6d4f7a20931674cd6500a40 tcp: deny tcp_disconnect() when threads are waiting
c1f3e0d53d1ba592f477e22b024f1e0312fba4a0 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
f42fe94831a3364f7be49f4885ec5fa20d61b2ca net/sched: sch_ingress: Only create under TC_H_INGRESS
cbdda39c186aa04fbffd46c0492626c9e98eb025 net/sched: sch_clsact: Only create under TC_H_CLSACT
e04c707c8c82e5bb5b53dc6e3b1e79eea2b4bff7 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
d22bf7221618353d33931b9628cfa40b56e6cb55 net/sched: Prohibit regrafting ingress or clsact Qdiscs
1f81c05a3e66872f0d194302213da70599fbf42d net: sched: fix NULL pointer dereference in mq_attach
27158a69825f11fa0500358b065286a9d42c95e2 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
13489af951960f3ac6ebdf25f2768e2b26f72be6 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
5d72ab0447458c3039540e9825c4cb02efcf2b45 udp6: Fix race condition in udp6_sendmsg & connect
171212ad5ff81aee1eb4402978f36676c8789974 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
d86f062f3bdd20bc865212117f796065ca5a7d81 net: dsa: mv88e6xxx: Increase wait after reset deactivation
8f4bcc561c4a72ba47ebfc2fb83479897ea1e987 watchdog: menz069_wdt: fix watchdog initialisation
8b7e6128a9e2cbdc9decee48fd31d70bbadcea55 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
5bf163cb8c8639dfc6e8dd20770681f68f678332 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
5c66ad6064a391322c83e92a8a0d3fe5d1eb4fb8 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4370f8243119b46d09ae726ecfae8964a9fb429b fbdev: modedb: Add 1920x1080 at 60 Hz video mode
7b0f44b52fa6aaf1188a647cc234c3bcaba12e6f fbdev: stifb: Fix info entry in sti_struct on error path
0d20e63cb4c88b35d2516542916cdc51f5c6298d nbd: Fix debugfs_create_dir error checking
fb26a0e2306c693ad567d00f792620d178aef639 ASoC: dwc: limit the number of overrun messages
ac130889648f7d2592a501345c36b2996ee527e9 xfrm: Check if_id in inbound policy/secpath match
2082aa9a51616130e824b23f3a314ca847bf9015 ASoC: ssm2602: Add workaround for playback distortions
7d446c9b0ef7840e5a2d76442fb2d1189524323f media: dvb_demux: fix a bug for the continuity counter
7a37917b089646e00be57376ccb02e41d32bc8c6 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
796b898e517178a1e9824e87dab1414b5d96e2a9 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
6faed5aa088240b2d487875f90bc8b74d484ba02 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
c123026e98d77adb653b8b27ce9b4359a74decd2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
89b3c399ba51cb2ea30957ae1278a8e8fc18305c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
19e8149d04346351f950cb0d394b4df02fabfe41 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
261ea8fd9db7b6366159edc318324a73573bf9d4 media: netup_unidvb: fix irq init by register it at the end of probe
ecac0a840b405db9768e6a22730bda36436ef8f8 media: dvb_ca_en50221: fix a size write bug
1acd5c122a92ee160856c2960d8892f832f68d07 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
c815c3ac4388ce000045366918033f4593d459bb media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
df0dcc0905a0c7ddf4c94e9e575e7f92daf76b00 media: dvb-core: Fix use-after-free due on race condition at dvb_net
a464f015a6e53633c1a6ae7d5e337b1f2bab6cfe media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
4c0b73882b2d1924d77b297f903bc1b609d1b359 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
8fd5343e581217e7b34355e64411e4886d980441 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
584575f172cc03dc331b50f97e83e03f3a7a028c ARM: dts: stm32: add pin map for CAN controller on stm32f7
8ac1f7838151d3b2304df62d50886b76eb34103a arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
577d7658c925265611cd2ead732e620d1d4e50ef scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
6669c15c7d21402fae93a7bdcc9951445df37a91 wifi: b43: fix incorrect __packed annotation
51dc17fde58653d7e2fed3ffe8c1b5688e905d2c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e68358a11bcee3dd41f48e9369a0fc7b8762e44f ALSA: oss: avoid missing-prototype warnings
4020939ba7694676023adc7d2d07d3cda285a79d atm: hide unused procfs functions
8d322452438c42e9a6580353e489f9a81318e0de mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
3e82f6dc3dcbe85eeefc51c6560469ed145f687f iio: adc: mxs-lradc: fix the order of two cleanup operations
52b78e9f71b7d52c7b1c484e7c3e5203c7f912dc HID: google: add jewel USB id
55d9aa3898ccfd200d56165109b51e39b003a705 HID: wacom: avoid integer overflow in wacom_intuos_inout()
a63873f4b4e38f56f5f1ac2add8abcd1ba49f272 iio: dac: mcp4725: Fix i2c_master_send() return value handling
cd91be0ad0d11733b9e7dc8bb9a7f84b8adf1412 iio: dac: build ad5758 driver when AD5758 is selected
277c9fa30525e9ab3b5eea05136245e6a7e48ade net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
7cd484de57d5e800352e7a3a0951f14ef33b1951 usb: gadget: f_fs: Add unbind event before functionfs_unbind
5c4d7829c496bdeff3ce20d04fdb8bb535347912 scsi: stex: Fix gcc 13 warnings
cf573fd522cb2d89258d98e7e2cc0b801df8f544 ata: libata-scsi: Use correct device no in ata_find_dev()
f7d794ef613ae1cc678ae9b0b3e8ee5294e7f1b8 x86/boot: Wrap literal addresses in absolute_pointer()
d0a9b95a00ace13bcdea7f5cabcbe293004cd0cc ACPI: thermal: drop an always true check
d4e71fa3cdfc53535ff44e04708941b43a7bddae gcc-12: disable '-Wdangling-pointer' warning for now
218684c8c9c44aa4e681a8b3fe3ab779e310e8ca eth: sun: cassini: remove dead code
690049f5281ab079f168bd5ea8774fdbf5c02d5d kernel/extable.c: use address-of operator on section symbols
e9b8495fc008797f96f0f6fdb0b2d41812df4adb lib/dynamic_debug.c: use address-of operator on section symbols
ba0c8142755a8013f33527897f91b5ce37491d28 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c457009afc4cb28d4498df12fc80237721bfa3b0 hwmon: (scmi) Remove redundant pointer check
c29985958a4452841f9a063f6d8505132210215f regulator: da905{2,5}: Remove unnecessary array check
0a8ffdd7bb9ef0ea7f48c4beb26c065c6b7a3f37 rsi: Remove unnecessary boolean condition
3a2ba42618221192ed04869458b8caa572ce4255 mmc: vub300: fix invalid response handling
1c42e6b976fda9dd2a68af7573433ed77ee1257c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
9c82ea2a6a4a53e460ba3f1d4715d5bdc706b5dc selinux: don't use make's grouped targets feature yet
c26768ec895ce6df002976db3a0aa15ecb33e44a ext4: add lockdep annotations for i_data_sem for ea_inode's
abb122f606f17e8817b2410c3483faba64325ada fbcon: Fix null-ptr-deref in soft_cursor
b6c101e8469c2af2f1d425709823ef3396cbf2c9 regmap: Account for register length when chunking
318cbf3a79ece3d51df4b3c0b4fa3e43817bec2d scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
70e78e34e6dfa5911d5831088604274ee58ca9ed scsi: dpt_i2o: Do not process completions with invalid addresses
eb969f90da815a5c367c0dd15aedff1f93e373bb wifi: rtlwifi: 8192de: correct checking of IQK reload
a1cebe658474418a36d59fa529955125794d12d8 Linux 4.19.285-rc1

--===============4849914123731014048==--
