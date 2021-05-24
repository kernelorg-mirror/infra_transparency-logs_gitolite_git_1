Content-Type: multipart/mixed; boundary="===============8089725983164749148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:23 -0000
Message-Id: <162186866322.17414.3713872080611021523@gitolite.kernel.org>

--===============8089725983164749148==
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
    old: f914fd6d262168330fc2fc4c604323faa4500279
    new: 8cd60853c248a961d85460a4b575fcd82f87b419
    log: revlist-f914fd6d2621-8cd60853c248.txt

--===============8089725983164749148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868657-1a4bb0e1e0bf2651b209bd609eeb749fca1856cb

f914fd6d262168330fc2fc4c604323faa4500279 8cd60853c248a961d85460a4b575fcd82f87b419 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EoP/0EghoYYOwb/x7La3NaD
9tcTazk3ygw/Sna0+U3XzHeEtaKxMpOdfLK6oBT+6CdVaGNCF5pyMgIjxC+BApBL
AviSa7u2rYZNQoPWfYZ24zlBNdK4DgcYq8bGoEqhavu5hqEWntipn+6OY2D4BY8x
0Utte6pborYuAMwUNfje02PK7Ebpfj1oXWWRHjG1APKTAPojddt1TcJG4tWIcHvD
d64eeqEXZGyFVoUPuQvW3+AoG2WzvTclVikBlB8irLSckOPySEKLamynCkugMIdO
g4tvXAeWRBbGghzHh0ASlU+STWEqB1T+YcbSB/ZLobJFQncsreB8qF4TExAyeaQX
ghb40/BSigLr66Ipw6xXHgsIeCqpiwq/lNKIZwvyJBTaA4Ccsmn+8tKTqeDSkLR1
a0ucAgHavQ1KOPUNA2lCbR9eZjRs5B1TfGtANY16EE4hc96XLKP20NLwzLgrOtZY
d4ubvKTBiy6+mAgNjRxCQVSuxoqYNwceVgBBSZr6pRy8aPG5lZlpMRP/dGOhflZo
4LXaAB+lQYnsSGtGdb/hqzX9s2oHbeBZBt5BEuKDLwVn2i9WWBCQhR/OSTqktwXQ
J3+xBF6zEdlUc165BdyqDDa8DFASUKkWGHYH3SfpFM5AiUvJEhJb/0AXvqulFLZm
vX+jOsZfijf5+MivLYkSIUHJ
=H/Ic
-----END PGP SIGNATURE-----

--===============8089725983164749148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f914fd6d2621-8cd60853c248.txt

00bfc53f01893bc8630f789f3c58aafbd18018c5 openrisc: Fix a memory leak
ac7f9c78982b1e58b9183684364d62a57ff9dfd0 RDMA/rxe: Clear all QP fields if creation failed
7e2039d1cd0e2b5f96ae4ea3d1f417f66e6ca750 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
9a1e964b958390b82490e4fd3bd3247b666d5745 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
de11b315d99a61c1c516a8b896311b90c40baf70 cifs: fix memory leak in smb2_copychunk_range
86d536d5121cf7dfb045761f77c4a56cc498a1d0 ALSA: line6: Fix racy initialization of LINE6 MIDI
4c1972dabf4bffcb85f3f55cf5d887130d3a83dc ALSA: usb-audio: Validate MS endpoint descriptors
6f86f0534268b1a3ff459974c984f932e79410d9 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e310f735f12a5ef5c35ab80847860caf86a1ed28 Revert "ALSA: sb8: add a check for request_region"
d02b4d0aee58c920e55f202b4cf96871571fb95f ALSA: hda/realtek: reset eapd coeff to default value for alc287
fa8dc486ed5b8103c7616a204004ccbd99dc9691 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
327c9ddb5c667f2b0fd6c5fd32631e850a2221d9 rapidio: handle create_workqueue() failure
9d6ab9fd25b6a270edc89b9d6ad7059ba80a5209 xen-pciback: reconfigure also from backend watch handler
35546dbdf986b579e0b40cfa0c6daf2738d3eb51 dm snapshot: fix a crash when an origin has no snapshots
c896e4ca164f03398cda32b718ac343e5b4aad43 dm snapshot: fix crash with transient storage and zero chunk size
94a1666c85df10f24eca7d6745cc915850e86ce3 Revert "video: hgafb: fix potential NULL pointer dereference"
8f7b135c89f52f13c3f78372a473789daaac0dee Revert "net: stmicro: fix a missing check of clk_prepare"
29f820265a75c59cb6d4b53183a35ce660484639 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2495daf852f59c02da16f119c9597c23e6d840f2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
83dfe45e98059e54dcddadd733bc3881d5ed5d06 Revert "video: imsttfb: fix potential NULL pointer dereferences"
1ee769eb12a0deb296b903e252bacf15881970b3 Revert "ecryptfs: replace BUG_ON with error handling code"
d9ce4f521127f2e390b16b5330c868ccf954cfae Revert "gdrom: fix a memory leak bug"
6cef4afb9af3b751da14e90e138e70fe9a95c37d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
637bddae093cf6c96306bb056f44c09cde63f713 cdrom: gdrom: initialize global variable at init time
f3a5b1f5d60f681787ac2ea34b565b94096c3a6f Revert "media: rcar_drif: fix a memory disclosure"
a951347cabfb23a9d17df50623844f98acd3fef3 Revert "rtlwifi: fix a potential NULL pointer dereference"
baf6b76a8698ec74911e22a2235062f45d32dfc5 Revert "qlcnic: Avoid potential NULL pointer dereference"
e998ba9ee0a93816f1023aaefdc4670d5e21939d Revert "niu: fix missing checks of niu_pci_eeprom_read"
62152bd24868c11e458f58df8028501a8f8ed13c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
56efc0e7f56f26e69900849d395bb4beede06164 net: stmicro: handle clk_prepare() failure during init
8fddad29f50f905c614ef0fea996c8ff98a396b2 net: rtlwifi: properly check for alloc_workqueue() failure
6a86a718b7a9dfceec2b98a26c99061377f91cad leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5871d6eda63e601a638a5029f2ee45fe9bc231fb qlcnic: Add null check after calling netdev_alloc_skb
bb88e7e5d7271ea89d6eb3d54efdf771ae43c145 video: hgafb: fix potential NULL pointer dereference
ee9fc5816580a60ef03ea15da881d71da44e1f6f vgacon: Record video mode changes with VT_RESIZEX
9d1a9fa0e41e8ac19510ed8b2b8a4a74c1d805bf vt: Fix character height handling with VT_RESIZEX
6054d12e5c1b3280b9affeda90c2a3d166c0a4c1 tty: vt: always invoke vc->vc_sw->con_resize callback
8cd60853c248a961d85460a4b575fcd82f87b419 Linux 4.14.234-rc1

--===============8089725983164749148==--
