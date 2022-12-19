Content-Type: multipart/mixed; boundary="===============6284471497429901730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:51 -0000
Message-Id: <167147459110.28702.17221868749162532997@gitolite.kernel.org>

--===============6284471497429901730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e6830112c4525365eeba6e51da020ebbd5c8d112
    new: 65f3ab07fb2407bb18fa9f3d0526929483aaebfb
    log: revlist-e6830112c452-65f3ab07fb24.txt

--===============6284471497429901730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474589 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474587-628476301e5837baed00c6d22bfc5ac98e4e3dc5

e6830112c4525365eeba6e51da020ebbd5c8d112 65f3ab07fb2407bb18fa9f3d0526929483aaebfb refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1FAP/A1z6PihgOSgl0X6WD+k
1nh2i8hYdfUNmh9bzRysUj/50AL+Fvkj53arExH3HnHk4Roo0YN6qqZ3Vkrdbq5P
o4P4XlHXAH9OKhxjB3inhOSJZyHqdg6U2TfQi1FGwJ5uDDeiULd4iqr+QPRIG3A7
hl0cWwe4LVYiaMcw8ZVWXutCQj96Oo41/GEFurAtwCI1UKyAx/0TZ7hRDiD4gwaw
44x2wMAo/kMmJu1BlYnAzRrEeSYNej19tAaygK3Hzu/4tTPjVA0FCfPqg2IqZzqj
luc6gjx7J0vEtOr3aFHWMsqP8tOfcDB6ABretHCHRzrqEOlHlTl+aVCABXwQagc6
HPKlReJE5QhWy8Nov2yiiSb0WYcBnN23RGfdfZ90vlNNh92NgFoxgOnpZPgMhN3K
fM6Op7xg6Y8aDCeL5ttWGtkLakGs2oPuJylyjjI6rSL1G66mPQgL0Bh77U+LP9MX
9CNBb67mAErDeGC7XaK1zcCwFHMK9nPNTH87WDCjNrc0L+N+X7qjjgqEZGME+gvG
Nt+451C4BqEUiYX391VEq2D9/QmpOiJxwYgalXOMuHG22c0aB431Gcalqru9Wv3G
NodnTVVNYS6iUWV1i/atUrUQyK2FtqKLAzaDq3B3gdKIra9bXEvKzei6YlLvd8GX
BiBsbYfdjDT7Naq8Y6cfwFJE
=zd+s
-----END PGP SIGNATURE-----

--===============6284471497429901730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6830112c452-65f3ab07fb24.txt

165d663d7623c947380a4c5764097898b85c7de0 PCI: mt7621: Add sentinel to quirks table
926c58b520e232563470fbfe68e8cbd0aca43567 kallsyms: Make module_kallsyms_on_each_symbol generally available
98e290263511bb17e3412921d25f258dde3636c6 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
2f0f6912b97dfce014f4be24350bb2d438b221bc bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
d9d7e5a903e4785c60dd4347936a5bb83bea877d bpf: Take module reference on kprobe_multi link
cd1532bfaecbd35424bedfa1c8d0cbcbf822b397 selftests/bpf: Add load_kallsyms_refresh function
47bee3222a82bf066cb7f51b9c9d50fce1e68fb9 selftests/bpf: Add bpf_testmod_fentry_* functions
6f8c9782d7a8f0b7082a205c0bc89d8c48d0532b selftests/bpf: Add kprobe_multi check to module attach test
d103a2da3b053fb01c735a22384c1f4072948bae selftests/bpf: Add kprobe_multi kmod attach api tests
60e7b224a586b7cc82bc111ea8814d6a3f761b2a udf: Discard preallocation before extending file with a hole
bc5c092800217c7ae863a530c4acca751fd4b019 udf: Fix preallocation discarding at indirect extent boundary
1695849c21133748c1b9c4ddf10c2c5572f194c0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
94c582e7b475a94151c6556b56640df40055a858 udf: Fix extending file within last block
bea6cc9ba81459544068c41019c83d89426ae94c usb: gadget: uvc: Prevent buffer overflow in setup handler
7c8b66fb56fc4d388833622577e83526c2bc8582 USB: serial: option: add Quectel EM05-G modem
720adf3554b350ff6202bb595472a660468042fb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8c2e0a78052f9b97445946bda437469630646852 USB: serial: f81232: fix division by zero on line-speed change
0e727a2e9aa9126341d1d25eb706e74914e82655 USB: serial: f81534: fix division by zero on line-speed change
421d387b0ee0da93871abf466cee3ab85b477b17 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9ff9d7fab529892cbd073114bfe7a7d397ff91e1 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
4c387980660531b12f7eb1a90a1f74b5afbf2c9c igb: Initialize mailbox message for VF reset
4299f8eef92826dc7b5889c18cbe27910ab93e35 usb: typec: ucsi: Resume in separate work
953c71eb84f4279f1aa11f0707e055767563afb3 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
0ad250457206ec09505109c4717b1c5678b6573f KEYS: encrypted: fix key instantiation with user-provided data
35c47e018770bea86adeef206fe6710273de1d30 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2be1e4d60d4afdaaa21fdaa002726e1010c7db45 Bluetooth: L2CAP: Fix u8 overflow
937f50de884c861c13e41d9fc581557b690fb30e selftests: net: Use "grep -E" instead of "egrep"
7511e39a4645d896f4d4fe43ebe364bf0f1ee5d5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
65f3ab07fb2407bb18fa9f3d0526929483aaebfb Linux 6.0.15-rc1

--===============6284471497429901730==--
