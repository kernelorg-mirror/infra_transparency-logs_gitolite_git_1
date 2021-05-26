Content-Type: multipart/mixed; boundary="===============1237628380451502927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 May 2021 09:28:44 -0000
Message-Id: <162202132407.4088.3851440041649213886@gitolite.kernel.org>

--===============1237628380451502927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e
    new: adec72d873c39badd7cd94eb184274ec3fa2dd0a
    log: revlist-7a1dbe97cc4f-adec72d873c3.txt

--===============1237628380451502927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622021317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622021312-ddfbe980139c42f7022a709c11f89b2cc6c218b5

7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e adec72d873c39badd7cd94eb184274ec3fa2dd0a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCuFMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DQQQANPlXHE29nzA923RfXo3
44K893FIfyy3b5rmyaslMyJjg7CpqOCVnkpfUlOmWpWZg4H0ojAOcDfFHBRgYIVS
3wEzpUOoYTx3aJQDUJDzuv2TYLyQWEAckXzwH/xO1KVrOlMmsV9Na/i7RcbimWLz
32fhB2Wrn+OVHhbMVa35NNmjFP6xX69zX8mPsKcMwxQQ/6SIp3rjLJRFhkfR1Ojn
qz8XvlKDfyz8ColE8QqEArQbXmMyA36CbwBELUg4IayZodFMuMcpBIJqU4n5/Q/4
wKN4uAWGPs/orFRKC7lQSvCyQgpXBtS6KJuItFqBMy3WT+4vE2db7UHAYC3QmHna
NjtcfsQJGATmwvotgyL4kMZ/ugLS3f9iJ4h5hKo0VARnTRvO0bOg8j0ivkCXQJh7
i/LytzIanXtN4lO4imEF5lX1RYkUX5+bbbU2EZC/niIZuIUPp1PWCZOcvlTFIOJ2
0Bxcj/XyxxpOIMEa0WTMzjcw521UlrTcP2SSKdWp/+JifAiC2oSgCBR9+Ran9MGL
dy8sPfR8RB0fFmtYg6pIvDjmqYUvYzHVnvFi1y9YyKimQCOMursthrtZJZpXOoe3
awwsNFDsUKKj2q64q6ocKQCSrCTfLpgIodrHQfYx3KiIk13SvK3V4X7LEnl4dDrR
ff8Vry6IG7B9VklOEPBbwxJI
=LXZh
-----END PGP SIGNATURE-----

--===============1237628380451502927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1dbe97cc4f-adec72d873c3.txt

52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270

--===============1237628380451502927==--
