Content-Type: multipart/mixed; boundary="===============8508075162190684262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:24:50 -0000
Message-Id: <164483069024.6978.4091306610819196200@gitolite.kernel.org>

--===============8508075162190684262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 70605f75c471d277b636b7720bfe8b3ed3d77adb
    new: 133617288e03af9de3f241a342aa8d75164a2b46
    log: revlist-70605f75c471-133617288e03.txt

--===============8508075162190684262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830689 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830687-66c63a20d615ab6270542ff326dbf1de5e8aa667

70605f75c471d277b636b7720bfe8b3ed3d77adb 133617288e03af9de3f241a342aa8d75164a2b46 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HwQAIK0ahe74OFGj4wU4zWV
BraJsluUhRTsn1n0bec/KdVpyr3ANR1GASXcys5DPC2N9cb9RR47EvknX5oBm7m8
6JvMTGtVAZzHcMhpPUq5luRjaIrRUxjzqd7dNsRlbNypalxQ91fJtFHNLD+CJg+U
BlYp1IP7522VA38ZiTU6g+VW3k8hJB3DB9aG+vRrpg1FgOUf7N4wiQ7cb1g8ofxq
oXmZKRQQfc519o5k6jLmvMQWxwiBQyrcyYgmIdwZOWfxng4C/Xrr/qlHh9mpdUJy
SFxZnxyE1Pv5dHn2/yBfQr3B1fBKBuL3kGG+Zvydo/2SGjZEntJAt2ksFqRRCpfx
qvV5h53qVGf+YhtFmQ3+WWkeGXHcSjY7VjfwMXbDIC2n68Go8TkV8lVUQrFLNMI+
LEZged8DFqC+qIIThw3FDQjg0V05TP3/kJQy/wKN7PJSvW8Sh6WtmaZYjsIu8BZF
mTpwZ4kP/HAb5JYArxwSdFjWzcBtJnpIh7LaVPWxM19I8oRH4NGstiVvwThGMMO5
QbyeRnJn/8xkGmseM/D7itbycMMvcEes/0aLvYj/9qwbxmqjl7owr9gnJ6lt60MK
fvRp/rEnRx9HyL0c6YMPlw5OEzRI/wD/jvgLh0H1KTV+gUFQykp4xMngPsU/fJ/j
IZ6gQ6XaHQHR2LeE5qzw+gC0
=SPma
-----END PGP SIGNATURE-----

--===============8508075162190684262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70605f75c471-133617288e03.txt

f04eaa3936fc1b3e28b73d62648615861e4c51a6 integrity: check the return value of audit_log_start()
91d141a6322ddb27ea815f9bdcae589c58168515 ima: Remove ima_policy file before directory
9df875f7b5a33dbbc1658b0c967de8b30eabf2b1 NFS: Fix initialisation of nfs_client cl_flags field
c0de63fbbf2c6401ce6a9e6e0ca27724a4ec504f NFSD: Clamp WRITE offsets
70739dda4614a09e5dc50c1a853165c48d97840e Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
e76cd6b8883f424ef89e594d31eff036655a2125 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
d823cd5f167bd14df6d82dd6e4b00d18c060beeb ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
4ec5ab1c756374365fcba6ed99fbab258837ad00 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
c3b44ccde275d7a32bacd144ce32ad32382b58ed NFSv4 only print the label when its queried
6ae8514d8105cdd3dd18a82772f61b94406eac6f nfs: nfs4clinet: check the return value of kstrdup()
2722948f6371e7f2009a2618f822ad27a016f135 NFSv4 remove zero number of fs_locations entries error check
79a3cd93205291fe149c1e966c96cd9b85775734 scsi: target: iscsi: Make sure the np under each tpg is unique
c074ab34dae58d57526614c8f8f4ed4bdfc6ec95 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
00619c3a7cac1e9eb830d55e03161b0fff35e008 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
8045cbc842d5e4eb8e895d73f187ad8ed79926e8 staging: fbtft: Fix error path in fbtft_driver_module_init()
8a0f85f4253e820a516294e92359f9817bbdf597 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
9e1b55af4927a90497c4433a2cb7488f5c0037bf bonding: pair enable_port with slave_arr_updates
505507859183aad19f49409a83d4b4f03e1d240e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d393042211a0485ffe8be66e226f7fb573641ce3 net: do not keep the dst cache when uncloning an skb dst and its metadata
83e5759ebded6be548902e133f07353d3924b12f net: fix a memleak when uncloning an skb dst and its metadata
9dad041361d9e589daa312600793bca2319b898d tipc: rate limit warning for received illegal binding update
2a3a9d68dd484b1c1e822b80d44c954ba9517f0b vt_ioctl: fix array_index_nospec in vt_setactivate
a6567071f87661cc8c8b2415cdd1f3cc2573e57c vt_ioctl: add array_index_nospec to VT_ACTIVATE
8a8bb24d1696fa200478e250fcd8ca5a78823aae bpf: Add kconfig knob for disabling unpriv bpf by default
150c18a3ca7e5936caec595a5887a2f3fd354e9e n_tty: wake up poll(POLLRDNORM) on receiving data
ee452d354dfcb091c9d2c0c7fbb958b74be14e9c usb: dwc3: gadget: Prevent core from processing stale TRBs
77408064647c8a9861606adf6584b755e92730c0 USB: gadget: validate interface OS descriptor requests
aaca44fedf133e3451c288849c79fdc18a5ce3e9 usb: gadget: rndis: check size of RNDIS_MSG_SET command
036e58175ca56988102d8bd47db57f9478c8c5e9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1c3a64d5207adf8cf9f937efa8f5d317367bb027 USB: serial: option: add ZTE MF286D modem
f283944aac9c86cf3da46b245b2ce31f4ad9ac60 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7c90a2317f2a4bdf3cd0d74c0461f3314c1bad31 USB: serial: cp210x: add NCR Retail IO box id
6f3a723d841b1d4a7c6754ef88087ca835eb30b0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
98e57c333efe7e5d95143169d94e18581aed1927 hwmon: (dell-smm) Speed up setting of fan speed
133617288e03af9de3f241a342aa8d75164a2b46 Linux 4.9.302-rc1

--===============8508075162190684262==--
