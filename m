Content-Type: multipart/mixed; boundary="===============6928022921550673491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:59:25 -0000
Message-Id: <161036996532.24599.6771141340736086765@gitolite.kernel.org>

--===============6928022921550673491==
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
    old: 4751144154c5f979ba2be699b21125ce24cbf362
    new: 6d954ea12bd6f384f3129de8f74bb0a30baffa7b
    log: revlist-4751144154c5-6d954ea12bd6.txt

--===============6928022921550673491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610370037 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369963-dca6e537ad2c1079234d1a8f01bd36337ad4fdfb

4751144154c5f979ba2be699b21125ce24cbf362 6d954ea12bd6f384f3129de8f74bb0a30baffa7b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8S/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NrcQAIYwKVtzLSVaLVkg6ixK
vA6T4YknP3mfbJaUhuuIEk3ARo/h9nZWeSkBIU53hsKRwq0lA8Ju6dgm6xvP/j6V
0TAnlorIAFsRNCeraVeTbfx8nHb5S2eyjN1wt0/PoNMh9oSH2vw5xeVpQ11dRso4
SqdbT0VAqvHLpilkYVaxHiWR3kDLmGCWwA+v5KAPSHha5tlMPiY243uYNFCpjM83
nKlCaoK9+hvjdFkitoj1D7m6WYr/KIBaMDA8lRVbMyzDhbZXpGP1GsWL8YpWb/6o
FvX4N99/k8dqFlp4ivufZbz8JHPQBKbFsQhPBLiQ4ppR8ePuSUtncpDr0QFe6Ze6
VrH0aUW6yluXbGlVPNkEqAT/6jFeVKKH5hgnRzr6de38/bW55p7zWAo4snfAUXNZ
4eqFLJ9jktAdmnNQ8uUAZUvO5MNKCK8MK3v6CvkvyjeY4eZk0cjAyj/9Lu0oAq5k
cCgljGG2AVsaefEXZMKtjHRz/bSC+94WXGOBKZBmwjEPpbZD5fQ+l3lH1A9KeUTF
PgfYYjAB+MKUlLeDUoo6OZFtwnUJZQyS7dGIqVL2oifaorCNnCpoi9NZq9cKj0Nb
BSGQ6GA5GxZ5biHa9F4JJHFjHk0OyX8PoSRJdMfDGun9IhSK83sJKg/4D6Jzx7QL
tNTiONY9ABaGR0lnFZNJ5T/u
=c57p
-----END PGP SIGNATURE-----

--===============6928022921550673491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4751144154c5-6d954ea12bd6.txt

1370f1e99cbdea5a5fb89926a064f4f68f5bdbca kbuild: don't hardcode depmod path
67e96679ce831e1b5ff1952b016c3fb9789d5bf9 workqueue: Kick a worker based on the actual activation of delayed works
b0bb9e08323a3a96ae8cd1b3ae701a9c828b4e57 lib/genalloc: fix the overflow when size is too big
b22a2816cb26977f42a967ada00aeb18b559a4e7 depmod: handle the case of /sbin/depmod without /sbin in PATH
558c03ac1e8c0f19ddabcb5392304df3c5c8e575 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
74a1fe2536f8b35c85913e7018c26b705e680095 atm: idt77252: call pci_disable_device() on error path
b8a3d9fe204e3e43759768587826061afc516cc0 net: dcb: Validate netlink message in DCB handler
5227ef5d5b0b1a87ea96a7b76a7b0f6f3fb2007e net/ncsi: Use real net-device for response handler
631f065c5c0d6315faa5c4c33c3803c4c9d2a50a net: ethernet: Fix memleak in ethoc_probe
2682d229a605aee664d901e2912b255c73202a1b ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
9ea62f36c911112134b33aa997f89a70005d33db net: hns: fix return value check in __lb_other_process()
4eda2d5b3fae87de1a32e1f8d59a162f2fe283ac net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
ab8d16e128da5d036b8a25c5d1ff0ec77065e412 CDC-NCM: remove "connected" log message
7e139bbc5c37cb65515068f7aa9effd140f272ed vhost_net: fix ubuf refcount incorrectly when sendmsg fails
947825bb96003f00b170b4d436eccceabb2621af net: sched: prevent invalid Scell_log shift count
f7396ef27e5601ea93fc32e5e2001c63e35d9500 virtio_net: Fix recursive call to cpus_read_lock()
37e7ca3409959c7af397ab3154d01f5d61e88b1e scripts/gdb: make lx-dmesg command work (reliably)
9933532bfbd7b2c0ae02eb28f7307cbaad8f17e5 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
8d3f64bf18a1bc22a36c3efe02c5de4faf8c70eb scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
117937989ea98babc92cfff9a7474cda560272c6 scripts/gdb: fix lx-version string output
5ef7a07fd9e5025322fe77e6d8bc31d6bb090d99 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
f032f92c0dc652c9f0fb8844f8c398fdedd5f3e1 usb: gadget: enable super speed plus
4f15cc6c4917383690c1d7877c43cc14d6259592 USB: cdc-acm: blacklist another IR Droid device
d6b02c63bccf23c3e449ef4ced4446c4401f2b16 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
588cdda7bcaa4b459a04e0866b7e55dd822e3267 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a84bd0d6cf39e24ecceda876e3d417322ff09457 usb: uas: Add PNY USB Portable SSD to unusual_uas
d7fbedd40f9fc7ecdeead8ece39b2cceea3510f0 USB: serial: iuu_phoenix: fix DMA from stack
87df04c2683772617697a2627f1d3f6592fefa19 USB: serial: option: add LongSung M5710 module support
fed8586f3b0ab38c54cb4ed0da089cba0e5a6135 USB: yurex: fix control-URB timeout handling
030eb9a12c0f15c6656f85f2c9f5df07a265a3a4 USB: usblp: fix DMA to stack
37716625492ba34110e10a87c3b8256691f71d60 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
754a85e0ec844f2bf09711ac093884e3ff32ce63 usb: gadget: select CONFIG_CRC32
111512c818713513814765e2d2a752731bd812c9 usb: gadget: f_uac2: reset wMaxPacketSize
86319822725d789a1d2ebeda871445f844706cb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
6ac0aa82e625ecc6f0dbdad7f25638eda820390a USB: gadget: legacy: fix return error code in acm_ms_bind()
f2b1dd6ac85680203852c229a60e790806e38dab usb: gadget: Fix spinlock lockup on usb_function_deactivate
5621550a94f77af1dbd6c59119be12b7b3feb215 usb: gadget: configfs: Preserve function ordering after bind failure
96866558ddd7c09e1e9667d4b859518f3823df0d usb: gadget: configfs: Fix use-after-free issue with udc_name
7d70aca003b24890409935ea987227b040d82b9f USB: serial: keyspan_pda: remove unused variable
bb49cf305b9e36a04ef3c23622135c61dd6c208c x86/mm: Fix leak of pmd ptlock
b850227d3de903b0bd5c52cac5c2ca8a6a806965 ALSA: hda/conexant: add a new hda codec CX11970
9b03a39de5dfec05acf21028e537a4b5d374b6cb Revert "device property: Keep secondary firmware node secondary by type"
77ac3023e665db3586d11d7154037ea9e7e3c929 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
b3f6f95fe2ae372f4c9b9f2badb96b60fed353ab netfilter: xt_RATEEST: reject non-null terminated string from userspace
cbf59f053c81e7bf66df5ad55dbafba10f60bf0a x86/mtrr: Correct the range check before performing MTRR type lookups
6d954ea12bd6f384f3129de8f74bb0a30baffa7b Linux 4.9.251-rc1

--===============6928022921550673491==--
