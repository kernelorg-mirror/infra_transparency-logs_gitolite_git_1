Content-Type: multipart/mixed; boundary="===============9110293901644868671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:20 -0000
Message-Id: <163933178015.22432.10040602116566997579@gitolite.kernel.org>

--===============9110293901644868671==
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
    old: 575a0d95491df8cb6d0f566562c8edda4fcc5bb1
    new: defac0f998865486ed672112c933872c60b98479
    log: revlist-575a0d95491d-defac0f99886.txt

--===============9110293901644868671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331778-b61e8df7b4227194ce371aa294da90ceb8b53b8d

575a0d95491df8cb6d0f566562c8edda4fcc5bb1 defac0f998865486ed672112c933872c60b98479 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W78P+gKXnJu8I61qb+bi6J2p
jhxIAxh/iBmjC4ymqgNRCp8pgYHlHZx8vD2zd1laOCtOGNk0ZL+ka9BV/Ge/xPGb
RvlXF3x8giiZ9TcIWRgGq9fl1brqdP2b4duYy+H9i4rbsAMx3Q63nB4ZNFeuOEwH
iFF5OAqAymjKmA2+oF9suaTLjC/AeQntZ69TXWekFdnATMpCIaW8SW6yDNQ/Yd9N
Gy/xglgbauE6OvzEXNFgGEx2FX6p9IS6seN7N9xqW7vTbLVq20h/oxcMSoaAgjPG
LC7KJSa95PIEA7lzugwUtqQmQYBX5zdhmbsAjkgyUXCie6anlZgR1FlOp0JaBspM
HOzxqLslS8vkXc1zVdgKcm98AnarXkia8Kh5bP8JsV1wK3tMPjVDROmPtpeVB/8j
IZyGpby9WTZJ3RJ4+1TCZp/+o7di1zD/Wq5TaI8S3E9yr7mi0kZ5GTFkmegvZweE
LKb/dPtulYePGDoFEri9T3kUuZA1q/tfd9TK+G+VFxQN1VBhZs3B8IFBkgC7jvZ0
XM5N69JGOyCQybKkCyHQ5cezFrgE92mVUFNqy9Y6Zc94zRiQ8rMEGRePmTRe+g98
39iIr15IAEPepUscioqoe2UD0T6FjVLhZQ1n8HiAGbXUH1SCBXPaagWm2cAribHX
2cM3VM9SbmBfn+ssZkWxDi/U
=qsFG
-----END PGP SIGNATURE-----

--===============9110293901644868671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575a0d95491d-defac0f99886.txt

cdd14717318d1259bd17c5baf8ff23e86bdb7d24 HID: introduce hid_is_using_ll_driver
8ef704948ed1cf77a97a523b7483fe1d5b3b3bf4 HID: add hid_is_usb() function to make it simpler for USB detection
f64488493286257bd969e5b380d677b058c903f7 HID: add USB_HID dependancy to hid-prodikeys
4fcfc58069b97b42dc1824e16a040dd109dee87c HID: add USB_HID dependancy to hid-chicony
8b601e009f22c14c60d41600cb05c0f3fbf01d0f HID: add USB_HID dependancy on some USB HID drivers
6ad8467830e29092fa0f7160639f777f71712de6 HID: wacom: fix problems when device is not a valid USB device
a2b98ae1c7acc07eed27fd5fb39e7470c7500d78 HID: check for valid USB device for many HID drivers
f7969f6998a2d8c43f5d1712346afcba1ea28b12 can: sja1000: fix use after free in ems_pcmcia_add_card()
cf1dcb21ac8ea19481deddab6510bdab205aff3b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
0ae139764e6cd84fbef88331207822611c10dedd IB/hfi1: Correct guard on eager buffer deallocation
4715cd1307888f3011aee56863170fbc90c0a7b5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8234bf88722c840c89222c6cbef8f2df08ec11f0 ALSA: ctl: Fix copy of updated id with element read/write
5b31290be73bf552361b8b49c36754390915856b ALSA: pcm: oss: Fix negative period/buffer sizes
b9f86f15b0d685544a5145d2ff532ab58c3d697b ALSA: pcm: oss: Limit the period size to 16MB
fd9bc14648dd6607be00c056c34af75cf9062089 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f38097930300d00b34d3ce4175850be9171ea90d tracefs: Have new files inherit the ownership of their parent
02f11b4382899a2e48f0bf317e10d6a0faa613a5 can: pch_can: pch_can_rx_normal: fix use after free
29f212e09831038120105b1434846a64f20ace8a libata: add horkage for ASMedia 1092
a20f95a800bafa0e423ed271f4d60ee997a59986 wait: add wake_up_pollfree()
2e4caf9d0f1361512ccb9cf089866641a0960a12 binder: use wake_up_pollfree()
078a4cbe244d2a80abf307b388a93fcec65fe1c7 signalfd: use wake_up_pollfree()
11b20627bafb03d8e5bd3fb06a97db75818adefd tracefs: Set all files to the same group ownership as the mount option
320537cb445a4a773b675b5f095a11d4dad59bbf block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
72b432ea8de5fbe688647fefde738ebfcc06aec9 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
c7f9137aa08163cc644e57af32366e13164b739c net: altera: set a couple error code in probe()
ccf086e80e88926e8606b38cbee3ee1b85b1c0eb net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
adae369fca82d227b01ab72217d6b077ff18408a net, neigh: clear whole pneigh_entry at alloc time
4766d376a15d4564d645cce8b67d705d5b1f583b net/qla3xxx: fix an error code in ql_adapter_up()
defac0f998865486ed672112c933872c60b98479 Linux 4.9.293-rc1

--===============9110293901644868671==--
