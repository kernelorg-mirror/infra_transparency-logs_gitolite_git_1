Content-Type: multipart/mixed; boundary="===============6080435387116164771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 16:50:55 -0000
Message-Id: <167164145505.24713.10249307082871786146@gitolite.kernel.org>

--===============6080435387116164771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 355c5fcaa7bb53702fff863dae92f77aa2932fb9
    new: 434e6e8861ce79ed392fb60babaa4656e04a1e07
    log: revlist-355c5fcaa7bb-434e6e8861ce.txt
  - ref: refs/heads/linux-rolling-stable
    old: c265dca4f1105736c2d654e1617e4669c7876d19
    new: 6f8a482afd392741964fb56590457f81e82b5a5a
    log: revlist-c265dca4f110-6f8a482afd39.txt

--===============6080435387116164771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671641452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671641451-ed2ce85fc52b4cd39e19294a72b7783d27ffc421

355c5fcaa7bb53702fff863dae92f77aa2932fb9 434e6e8861ce79ed392fb60babaa4656e04a1e07 refs/heads/linux-rolling-lts
c265dca4f1105736c2d654e1617e4669c7876d19 6f8a482afd392741964fb56590457f81e82b5a5a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjOWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wrYQAKzfUEi/TI9wx0GHCeFN
L7MvK8U68Rq5KF9XAwlb8QOh+9b89lIC86dhx/RLpjDHQwdKMtozu0SFijuODdms
clucsk+tOTV2BrJD2JhqEt8K05EXIDJsN90ORaIokA1oftwZXWHqKaL8vnPDPPba
QgT+f7lepgmXM5TegIiHyxf4Pc4YcN5/26IuZrCksJ/AY95eJq2qIWKSNEqaDPBq
Gjnu3c4rd4FqebRUKSJN3Tu62TphXZLxrVqIPMHKA+TdaFpPthBnny9T/mjwlSss
4d97Gf+JCzk1MCMccZ8+q30xFm1tcO/pc01XFGDEEAvaJcfO4gG/1/8wg7rXz0S1
dYdvf2ShOdbr4iNus0fglpiloE6A5Wo+5G8MhfwEkZYjXPIuh6peEAE2o+TkhbKO
0B63+XqOjlh4iGlsAmt0uxuHXpWu9kZJiG6LNNJx/4xDKBY1rw4qUQVT/l8hDw5C
08yf8/rEJN8qoNufoD1/Vm8WlLAJPQenRbRPbNeMsv6J0S5cRwwZa4Pe06NGWJbj
f2FTF+39aidZFdskr8TdiipNZS+KiRxJWTLrFTAlATIz6cp1QZ19EV147ofuuTbU
qXFoaPxkUQyNJatkTnH33PH4so3/ktqLedN8j6Vgb9l9qOOsfIz4j/tgUp341k/N
NaeIhKN1MPaepKPV1UwhSPp+
=Pue+
-----END PGP SIGNATURE-----

--===============6080435387116164771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355c5fcaa7bb-434e6e8861ce.txt

79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85
434e6e8861ce79ed392fb60babaa4656e04a1e07 Merge v5.15.85

--===============6080435387116164771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c265dca4f110-6f8a482afd39.txt

cb7323ece786f243f6d6ccf2e5b2b27b736bdc04 PCI: mt7621: Add sentinel to quirks table
23b4a344a4e9ed498c07fd368ba5d08741e44dc4 kallsyms: Make module_kallsyms_on_each_symbol generally available
25fb59ebf899149853a476d2109845c8f98ab611 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
bfe098ea99b61a60568b142df55377a12218ec9f bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e9aff1386730b8c5d74f3897c96a93cd6aea5dce bpf: Take module reference on kprobe_multi link
ef314ca4474fc597a584ed6be499ae2819f03ff2 selftests/bpf: Add load_kallsyms_refresh function
48cde6dfc2275edcca56d5c510d4274fe48cb530 selftests/bpf: Add bpf_testmod_fentry_* functions
6bd192256ae78967d6db11afaa34d3f9e006aee0 selftests/bpf: Add kprobe_multi check to module attach test
2ef2c315e67deda2d904299850d8178e7a7b4b56 selftests/bpf: Add kprobe_multi kmod attach api tests
38e053953add3b7c89712d5a2da56ffa4d3fc083 udf: Discard preallocation before extending file with a hole
ae56d9a017724f130cf1a263dd82a78d2a6e3852 udf: Fix preallocation discarding at indirect extent boundary
19c9316b895379c09187257b6e5a5e5bf7ae14ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
88f79386daef3bf790474a1514ac3f07ee39ff66 udf: Fix extending file within last block
7b1f773277a72f9756d47a41b94e43506cce1954 usb: gadget: uvc: Prevent buffer overflow in setup handler
87e659b8521db0c3c997de607cf7fc45f49da3e2 USB: serial: option: add Quectel EM05-G modem
05d0741c8175d6a2d518b6024b7dd986ee396955 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f0fe2ed6fd3804e18a2d56e834e263ecd8b03a1a USB: serial: f81232: fix division by zero on line-speed change
664c7846ed3fcf54606f423cebbda05afb5c4f5d USB: serial: f81534: fix division by zero on line-speed change
fc9dabda50108649f2da2b4b1e84125e8d52914a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
568be5b02164ea82f57e02f1ee13a309e2013214 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
51fd5ede7ed42f272682a0c33d6f0767b3484a3d igb: Initialize mailbox message for VF reset
160416b397c362e37b590040a089604dd1f37de1 usb: typec: ucsi: Resume in separate work
b4270b0ad52558f420752005186cfc46550a2343 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e6a4c98a4c143f24a02e70e186cf5b3849472736 KEYS: encrypted: fix key instantiation with user-provided data
5550bbf709c323194881737fd290c4bada9e6ead Bluetooth: L2CAP: Fix u8 overflow
251f65fde6b3b235cb04b3c3d4dc97505e3b12db selftests: net: Use "grep -E" instead of "egrep"
cb6ca98c8177698570e277612e422251953cfee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0106d88e2d2781a962e99c11d1ab336b0d7e893f Linux 6.0.15
6f8a482afd392741964fb56590457f81e82b5a5a Merge v6.0.15

--===============6080435387116164771==--
