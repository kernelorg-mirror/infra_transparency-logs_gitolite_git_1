Content-Type: multipart/mixed; boundary="===============4766674217619461156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:49:32 -0000
Message-Id: <168616737233.13306.12724629669193003713@gitolite.kernel.org>

--===============4766674217619461156==
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
    old: c57de430a435f66f59a1c8ce6f8a10f0af604020
    new: d6778118afdbe97d661f620861595a7343c056b5
    log: revlist-c57de430a435-d6778118afdb.txt

--===============4766674217619461156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167370-4e38cd805b48976640dfed48a0d541160d1df9c2

c57de430a435f66f59a1c8ce6f8a10f0af604020 d6778118afdbe97d661f620861595a7343c056b5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA30obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yxMP/ROwE8Rmo6KQVv3mUdxP
5Qa4sfT3TsLy6plvgJuqZvsbqIyyHNo7qY9k/y2zaaOobdE6eQ/JbLEjsaVbyjLm
1TBZGSX3uvAiyNQNdRuPLKOJMXEz26vanuCNv6vuE+3K17Gy7OzGMk7uLr8V9IBc
0ak/ivobWl8M158OYka0Jyjz5eL/+mXTMiPIqJEB/95Ig5PR9jnrm4ib2mL0Epbt
CKv8shuuLi4gYbBW5n+znl3jl6ceP533nrOMvwEQXZ6OeAvG1WX7cdJ1uMEQOLSQ
AS4OFT/YvnJeW207VjVUlEhaJnwAXGt1WJUJZZlaJ6VSY077IBPTvqP/tVmAPOev
XwielESq84qqtrtHwyqoI8LVyxmRqNJOseOyMyZjfCfld3SqDNFp4F4YzlJV1JLd
yExLVqDcUs5pMukZiBd/mxPTbGS2QlLGSL3Q5/vLKdJPcPNA/du6lzj7VXvaW6+Y
z1EOiw7UcXhZDHjoD41PLZa/3gaQVs0mOaOqBC2zrvbwpkPnG3sn9bv04SV1hZhp
WjVny1PBV8ahUAPYuDn7zi3boK76zc5MhXh9rEW72fXbJNdN+liHcDLOa9YNTa2p
z1z+3tvlJPlfBMr9diu/Muf02e5smMVnedAGsJhuh+WT23GJDVMY3KJEyQOpFNRH
A3nk+WhCNxUVUyZec5Sg7ZZL
=rLOO
-----END PGP SIGNATURE-----

--===============4766674217619461156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57de430a435-d6778118afdb.txt

0b382235dda38712901ad294ff0025ed4b000264 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
60ea9da9c5754dd550c9dbb637b2b08925ee965c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
2713bfbe1ffb75c21c2832fdd98899eda4184467 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
d97af91cf82eb3546fe5f4644eebbc21c9e5ff55 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
ddfb28f5f67985b21782b407f45cb120068e37d0 power: supply: bq24190: Call power_supply_changed() after updating input current
17923477e1b7a8467ab15aeb280fcf05281250f8 cdc_ncm: Fix the build warning
7776a0fc5c920c043cc5c50bd985fc4211151af6 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
e73816f6f912e53dce92b0edec66e46ec97a4fdb ipv{4,6}/raw: fix output xfrm lookup wrt protocol
50c5e03cc0a0a3760cf95e62763a5b5b97efd6bc netfilter: ctnetlink: Support offloaded conntrack entry deletion
9a1c0d6b6c3a3f7a5309844abcb13763193f794b dmaengine: pl330: rename _start to prevent build error
46d3e6d5924a8d3e24c02a64a31e2568db150ff1 net/mlx5: fw_tracer, Fix event handling
a2f671bbff847b0d1bbfcc75c2ca0a1b7109634c netrom: fix info-leak in nr_write_internal()
548f1ae49d34952ef0242a23cc40f6b2725876f3 af_packet: Fix data-races of pkt_sk(sk)->num.
5c2b48d51ca917475498e3ce89095c00c87aa5d2 amd-xgbe: fix the false linkup in xgbe_phy_status
1a0387c79ec24e31cf1f22b1a4ff901f19fa57ea af_packet: do not use READ_ONCE() in packet_bind()
b17f2613c98a7101839c8e78479e05a2234a311b tcp: deny tcp_disconnect() when threads are waiting
6d7eb05373bee079bce1686429496799a2bb147d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
f8cf46e4944cd58ddf6ed5e88d0743068878b83e net/sched: sch_ingress: Only create under TC_H_INGRESS
477393fc7b947bf55a5517b3fc0e19c28d753826 net/sched: sch_clsact: Only create under TC_H_CLSACT
6148abed9347a3b4566cc24b88b3d75e751ca080 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
265eee96f22377661ae4d5ef3d786d4c4fc90fec net/sched: Prohibit regrafting ingress or clsact Qdiscs
ded19d05d5b1f97e2d674e216b0d2e91c807089e net: sched: fix NULL pointer dereference in mq_attach
8b46bb3dbdf32c1728fc81f860384322d792d928 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
d42072ae6eb6fac818eb652f448a278b859e2dd1 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
531c0880b226e52b4757adb0b6fa038c50fe7a19 udp6: Fix race condition in udp6_sendmsg & connect
3bf9866671543b41e47195770bf57e8ce0bc7bdb net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
f59b273da0da578033dda1e58363aeaef94a9c94 net: dsa: mv88e6xxx: Increase wait after reset deactivation
24aa5701ef2e1f583b29de9b2cd47de2bb284657 watchdog: menz069_wdt: fix watchdog initialisation
5791278692948078dc57ad4e6b14d68a97972a10 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
ac9dec35d8b9b5a8028e49f4d4512c916a687b54 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
f3da7deb3265e95e9701c40c7868c7e09f6399bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
df7a042ca8a13f403fd21fd4d9d16436a935178c fbdev: modedb: Add 1920x1080 at 60 Hz video mode
7ec9421ab558f78b0089d34ad5d3d5be7e0aaff5 fbdev: stifb: Fix info entry in sti_struct on error path
696c7e4fe4e46f02d6d1c5cdac57b66315c3e670 nbd: Fix debugfs_create_dir error checking
1d05dde42dc6762d61578ff723ee51b1576a58c3 ASoC: dwc: limit the number of overrun messages
1c514ca31502c3ad1680db2f115d73370eeb2ef1 xfrm: Check if_id in inbound policy/secpath match
6b9b6a0770f039519653ab596be4af017439188a ASoC: ssm2602: Add workaround for playback distortions
d2c683ab7051d096e0c000c093db813a34cb0fe7 media: dvb_demux: fix a bug for the continuity counter
3a754aaf665b78f1c2cfb415cdad98c8ee897744 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
8595c96d4035097c1cdd2c3bd5631ccd752f09fb media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
14ef3340924f8dfe8cdb1b315a72010ebdecd532 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
c3a9d9f6d4206d777bbb094194084921f252df6d media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
744b382cf4189df924499630be7fa3d91e7d6d45 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
130fbad45eb64aded37a78c09a607c8aee7bc3df media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3f3d17a42ff2288cd39883620e186ca045d3edbd media: netup_unidvb: fix irq init by register it at the end of probe
f374f1dbd569525b3d3fb3d3d3b0c7ee431a9943 media: dvb_ca_en50221: fix a size write bug
1db20652769336fb4bac4b3125f256dbb16f6cb2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e7dd81f1d78dfc03a75eef12efdb92618dc9db25 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ad45dfa165cd695d480535e793e8546911edaf4d media: dvb-core: Fix use-after-free due on race condition at dvb_net
4d2c230f0a94aa5af9afc3b01847dd7548dc5f0d media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
605da81022815f9248376abfa76f7c7a73439108 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a54122af455ddc252f9c83ac142e2ee894c37b69 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
2f739507db7270635b361a9c53d7cdcf3a3b816f ARM: dts: stm32: add pin map for CAN controller on stm32f7
7741b6e6a1792986efd436b3288f4e4b81ede809 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
4be489ac0d73d68812e832d7e80464d3c1850764 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
7f85690c95f7bd6ee93edbade08548e18b1ca1e8 wifi: b43: fix incorrect __packed annotation
31397be0d1321d330eb24d4a2f7bdaa418accf4c netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
932da9dc792737ad62b5ece7af5bdc47369e5060 ALSA: oss: avoid missing-prototype warnings
78d5e6d44313c8411bd26f7d55ecc81710bb2b9a atm: hide unused procfs functions
f1e8c8ef9835cba1da810c5755e8830fc0f2bd75 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
3e8ec6d4248c59f4841db9298a24a0f15c25c767 iio: adc: mxs-lradc: fix the order of two cleanup operations
c23e967470020ffd88caca6f897df685199cc3d8 HID: google: add jewel USB id
8d9081b4526e3e7a3c414389e4b8d0bdfb8a36ca HID: wacom: avoid integer overflow in wacom_intuos_inout()
dee2fc39074eab9e4238402efac75b2f45dba19a iio: dac: mcp4725: Fix i2c_master_send() return value handling
e6b0dbd2e7d9eba8a420f146f0d95f20524e739f iio: dac: build ad5758 driver when AD5758 is selected
04279bd1731953f9239800f532894f8e59fbca8c net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
fcd437693184b87c7ae67eeebaef6559a1f11980 usb: gadget: f_fs: Add unbind event before functionfs_unbind
a7aa6b34ee7ef2af856a3a4744f9ef0d7e11f95d scsi: stex: Fix gcc 13 warnings
ae40f25a7819130aef89859643d3cb3aafac41c0 ata: libata-scsi: Use correct device no in ata_find_dev()
44be5b7a86837fa1f6d9ce8680e9687975181a33 x86/boot: Wrap literal addresses in absolute_pointer()
b076dd2f79193b68ff8cb69110ae18ef15248363 ACPI: thermal: drop an always true check
c0a2ad231b2af8c1d344b42f9612119be4dbff31 gcc-12: disable '-Wdangling-pointer' warning for now
bd0e36f4cf022c5cc8a1b45ee3ab244e88ad32a6 eth: sun: cassini: remove dead code
f884bd2f98d724d1543e280e3fe6d34194595b80 kernel/extable.c: use address-of operator on section symbols
af9efcec8a5eaa347f074a94769d9c61583a8ec1 lib/dynamic_debug.c: use address-of operator on section symbols
1fe7965e85a7ba4991ab6f11fbb09965b6960f1d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
b4f3d6e006e55718bd49057cad85544adde1c1bb hwmon: (scmi) Remove redundant pointer check
790f5a992adc89683c72c3e60fba9438aef84bd6 regulator: da905{2,5}: Remove unnecessary array check
15ada2fe1756225651e8f23d89d279d69252a510 rsi: Remove unnecessary boolean condition
91bb96e51e97c296f75951eb3ce7a0e7850b3387 mmc: vub300: fix invalid response handling
a2dadbd78f5d0abe9f942a5a248c35530c234d92 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
852fa20c364d1fad9cd7baf2a16409cfdbb75da3 selinux: don't use make's grouped targets feature yet
4f3b1a9f5f66019ec8ecfc1403f36e5d43bfad9f ext4: add lockdep annotations for i_data_sem for ea_inode's
7f73ebaf4a8a9a98a1f7c8f89066575a88b1b557 fbcon: Fix null-ptr-deref in soft_cursor
84e4619c55ff47016bd91ebd79547987517ff7de regmap: Account for register length when chunking
0217502cb42c69b3f7b14aa632d04f4061744674 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
db06297a0132b226da9e1134423a90fbe6dc4690 scsi: dpt_i2o: Do not process completions with invalid addresses
d6778118afdbe97d661f620861595a7343c056b5 Linux 4.19.285-rc1

--===============4766674217619461156==--
