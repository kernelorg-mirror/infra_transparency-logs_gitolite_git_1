Content-Type: multipart/mixed; boundary="===============8062156099726955563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Nov 2023 10:56:59 -0000
Message-Id: <169944101937.21431.15301622199606753070@gitolite.kernel.org>

--===============8062156099726955563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ffc253263a1375a65fa6c9f62a893e9767fbebfa
    new: 8afabe2118a9fccaa19a51ef7a1d18e941b712b0
    log: revlist-ffc253263a13-8afabe2118a9.txt

--===============8062156099726955563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699441017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1699441016-59426db167d2411501cd76621170cb494345c19c

ffc253263a1375a65fa6c9f62a893e9767fbebfa 8afabe2118a9fccaa19a51ef7a1d18e941b712b0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVLaXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4gQALnLTKZxTax9hTY5I6mg
TETQ1cPRwkm92GgQVlK8a3qTM5OgfbdS2trRXLbfTcueNIr9Uq87Km6LQi/E9Dt/
vgaTbiukAjqRmWgcd8HwmK0CZOaI4K94ButSSj+0OQalEMERJWfEJBjWCgyIz9ku
62rONFO3lehX8uSJI5MSnO7Yhw6xdBvMiB0MZmNPG4cMrxdMcDlYj0LYYFxLIKjG
2abCGUmhCaQw5NG5WvWj56SziuqnyZf+SviqafXQpxk9MpRWylu4rs8Ue3FPYOOX
Y8rNuv3ZBMbkho8Ee6/4Ty5w24SojF5EfXpCuQjGCO1epBKT9FbCThKQ0AP27IOg
sEfMKiyadmrVlJtBJnSOJO41fL/H5U2QF2+/cvZ8oPaPJVGqEGHiAAhjWrZReRXk
1784G9gfTjCKIPtD2jO9s13VSNkw5nZyILWorIBlKpjX3zRYFpY/AzssT5kAfAMD
gQk7AyhCOcL2/+MzTzXZX5/2r8ZtaG2h0pxo/3iSt82FTm6gFzYAGCzeLzq9+S3d
T09oi6bwISrtH7xeTBqiM49OB5xK4IVpaMTUoLFOOcvX/1Us0Cg0y+H993Tf6WsP
VpDgN9K9CqGve4j2zNVj64In7/vLNZ/hYyA1pPYw3flBXVd+538++uual1CE92YO
lzkR7tvHSBr34hP8BWOknUbO
=ETNs
-----END PGP SIGNATURE-----

--===============8062156099726955563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc253263a13-8afabe2118a9.txt

2a79e92f23bce01a197486738ac11e3d1c04ef58 drm/amd/display: Don't use fsleep for PSR exit waits
90f039c3ffed257f9247d8b7d749f6a9a1438d37 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
67a21d9b9342e0ad5b0ee28c6cc88ebb3019adda perf evlist: Avoid frequency mode for the dummy event
9034c87d61be8cff989017740a91701ac8195a1d tracing: Have trace_event_file have ref counters
fa18a8a0539b02cc621938091691f0b73f0b1288 eventfs: Remove "is_freed" union with rcu head
9aaee3eebc91dd9ccebf6b6bc8a5f59d04ef718b eventfs: Save ownership and mode
ea4c30a0a73fb5cb2604539db550f1e620bb949c eventfs: Delete eventfs_inode when the last dentry is freed
055907ad2c14838c90d63297f7bab8d180a5d844 eventfs: Use simple_recursive_removal() to clean up dentries
aa771b1e014e74266a3cc2d20b55d61456237a19 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
f33cf4647b59155c30ead94492eefe32e2cae0ec PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
262a3e5ae39d8362cd4d5502e2d7a9efc3c8ee99 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
04e5dd46bf1519cf9a14b3dd20d7902dac408a1c usb: typec: tcpm: Add additional checks for contaminant
b37a168c0137156042a0ca9626651b5a789e822b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
45285dba03619f653b86678d812966373142406b usb: raw-gadget: properly handle interrupted requests
5c9e997a721ac2c404f801a0253f38ed07812007 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
ce4df90333c4fe65acb8b5089fdfe9b955ce976a tty: n_gsm: fix race condition in status line change on dead connections
88f73346c3b4fc8c804d9ae46cabee402f6a37b6 tty: 8250: Remove UC-257 and UC-431
67a25d5e8759d1f38a81e8acd38d85bd3069baff tty: 8250: Add support for additional Brainboxes UC cards
c37e342007134bd362ea0ab3fcd236f815db1115 tty: 8250: Add support for Brainboxes UP cards
8b48255a0d3ad853965cb7cb0a361a62f78e282d tty: 8250: Add support for Intashield IS-100
143b10775f106a65f4741d5c16bac04bb17efcb0 tty: 8250: Fix port count of PX-257
9878818073222b0be5fc24262fa7f1711f2bb854 tty: 8250: Fix up PX-803/PX-857
0afb84c91c9785c8dadc77713c2d0f419ad204dc tty: 8250: Add support for additional Brainboxes PX cards
e74f2c73e88b5800d94197f4e6efba8dbae43e10 tty: 8250: Add support for Intashield IX cards
f35ce68d39c619d55300c3e0de40f5c82a1b1bad tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f50fcc088ebd41ba5c777212338d75e656d5a3c2 dt-bindings: serial: rs485: Add rs485-rts-active-high
be3e3ab567b77fbf49e61fc7cea2fff84540de97 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
f1125301091a2bbdca0562fdc70a2482c8fcca24 serial: core: Fix runtime PM handling for pending tx
f09e16eb277144fd813b872507cf395ebc619264 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
6702961473964dff8e371d1d3b86925e87c3e408 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
8afabe2118a9fccaa19a51ef7a1d18e941b712b0 Linux 6.6.1

--===============8062156099726955563==--
