Content-Type: multipart/mixed; boundary="===============2394462768223894589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:46 -0000
Message-Id: <169927390659.22496.3837672065393181103@gitolite.kernel.org>

--===============2394462768223894589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2a9d48676b045fe450533ab4fabb030636bea37e
    new: 8067cc1e6e4eda582a1ba5ab0996de2764d830c0
    log: revlist-2a9d48676b04-8067cc1e6e4e.txt

--===============2394462768223894589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273904 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273904-2bb698d8fe68fd6bd70ed789df057a0cda953b12

2a9d48676b045fe450533ab4fabb030636bea37e 8067cc1e6e4eda582a1ba5ab0996de2764d830c0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ky0QAKbaJCZq5zYrV4A+xsZ7
cYja1NSKsJnBsm9SHlMBUu9WgrgkVsjzuUmG5aFvqwd+hHOkm7adVONrtlnYlfO9
A2GWt52YMRMTADJWs9MB/o3lqOng20nsvGm6DSgK+PafY9yxWkBukyXfqUaUhevI
0JUsdYBkmOrlv95d+cPQqAlnHyoZGYf4xCg+KSPiXMptp+I4G4MzEoTTSNFbLbir
5qt2ba663k3SRYBYYANE37oqW7ORjaXUkZlFcQ47DXwShPXrxcQShmNKqSpF/3L7
t+WZC2JqWT0kWL4d0h/w5AHYiDlhE2nRgqwMcibmv1qkGzcUDuNn+mtbAb2Gq0m8
VAR96dyvctLY2lizwa/Q1cya2oLXMuOUXH5LOND7mHTtwo5CeUZ5q6RuF9iu6nm0
vNA+AJu33zguyrxdduIUpAVAH1fZDLSOVyviPSdlmAyTNYS3IaiT6Ezp3MTWGCo7
DR/wCVgmnOR4YdEHyv7exXFnEbygGsmES41npXtNIJIOezu/iT61Uxqieo5PyRxM
mzO4JdE7TwkCla3CayqICxULoops+BuPat8JNc5bLmTwMqKHcIWX8k4mH+1E1iIs
tOMQgTLDDnpB2yNZk1W/AAuFteDrvmGJvOTDeqq8+t502YuSzvAH7cmOwbE2JYoo
3Ym4DJo7fpufGQ130gf3byP7
=+4R2
-----END PGP SIGNATURE-----

--===============2394462768223894589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9d48676b04-8067cc1e6e4e.txt

0d602960a1e1cdc147f0cf05ce155d7892dbc3bf drm/amd/display: Don't use fsleep for PSR exit waits
4f8c5b8ead582f6bd1491cba7898f30a1388af27 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
075857c1086fed1f0c31a733911441b0246fcd56 perf evlist: Avoid frequency mode for the dummy event
20f3b1dbf64c5b68f1cc773761e9c8ee010f3ec2 tracing: Have trace_event_file have ref counters
31616706c3aa085d9cd47d43ac369ac8c078bf0d eventfs: Remove "is_freed" union with rcu head
e3c298b02204c46eea12238e1df4218f4e61e5af eventfs: Save ownership and mode
1c4039389f40a71878bc771235d7807f7914d564 eventfs: Delete eventfs_inode when the last dentry is freed
d2081197af48fadfa7024bd2f27ad94fc7071e86 eventfs: Use simple_recursive_removal() to clean up dentries
6fc87f41276c824a54ea4d1a955bcd6392efda20 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
fa27fa00a9eed31db8bf5d2a476de5c707d9af2d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
053e25727b59bf4b64702471e0ae2f62fd52f863 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
8ae6031854a923a70d830c7053d033ecb2c96f18 usb: typec: tcpm: Add additional checks for contaminant
230decfd1213ff19922d1c7732b09055e47f1707 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
c669201d470aa9d7d7509500be7159f9c341af6f usb: raw-gadget: properly handle interrupted requests
0b7e159bd1b8a40c206cf158af1385fa09f5090b Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
8be947c32fe45616012e999216e6e1957b7050a9 tty: n_gsm: fix race condition in status line change on dead connections
47de203223ceb23791afd11bdeca3c475d1682e7 tty: 8250: Remove UC-257 and UC-431
dc86248bcf0a5bd4bcc9d53f21181fbfd8bbffad tty: 8250: Add support for additional Brainboxes UC cards
de7d01b4ed31e8c9eea3334d115679022a5d7775 tty: 8250: Add support for Brainboxes UP cards
25eff58b672f2e84472aeadebdf3666ecc5ae292 tty: 8250: Add support for Intashield IS-100
d146a818093f2b1a13edb32c56c321347e771877 tty: 8250: Fix port count of PX-257
48259b0438065fd752cc0bd8b9a55970682b26c2 tty: 8250: Fix up PX-803/PX-857
75d2fca836b8eda137381042d196abf43fb7b867 tty: 8250: Add support for additional Brainboxes PX cards
bdcb1fd3db3ef97dcac809632ddf7b343381a2ca tty: 8250: Add support for Intashield IX cards
f98fbb78762aafb3b7bf02525718db44d9e958ba tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
bee2f31d0497c4f51787b1223930870e245b7654 dt-bindings: serial: rs485: Add rs485-rts-active-high
b453069dc97eece0178f20b73822f25b9f6c4e9f misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
24168b8a4f19d2ecc76d349adf672074126f7eca serial: core: Fix runtime PM handling for pending tx
4f8b2c06cfbeeb80035564e66807b1e856841a17 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
978c2113f227eb5c160f16886ebe9c2dfb6fb716 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
8067cc1e6e4eda582a1ba5ab0996de2764d830c0 Linux 6.6.1-rc1

--===============2394462768223894589==--
