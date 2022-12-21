Content-Type: multipart/mixed; boundary="===============0547934744093679236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 16:41:59 -0000
Message-Id: <167164091907.19296.1991743478776746440@gitolite.kernel.org>

--===============0547934744093679236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 42f2129e08b822f0ccb9e66410f3a0d3986e105c
    new: 0106d88e2d2781a962e99c11d1ab336b0d7e893f
    log: revlist-42f2129e08b8-0106d88e2d27.txt

--===============0547934744093679236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671640917 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671640915-b8d6b1a88bf8f295a19bbcdb9021cb15d4171f3c

42f2129e08b822f0ccb9e66410f3a0d3986e105c 0106d88e2d2781a962e99c11d1ab336b0d7e893f refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjN1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+63EQAM6bdOc5acuSkfmsohTk
cVXYEQTyApJoJJhTKM6iYErHw5P1C/5Bk9V/XtFAF+oNMqt5NFt6BSOFlVkpqxzq
jsjFyr3/4lIBBevYA7ISj5Wlb/NPZ9sNm1xQbZPPnkjPJnjuINgzbPTrgaVdLtc0
IU6o95KQDrUdJP9BR6uEQH+jVAGGOnC0BxHE0vQoXFv20Jm+8pfZuCHQ+bZqNf+M
h5zfZdt12YK+e75b/ZEo8OVKncUxtnFG4TLLMLctoV5PsVmwv8TV8AVQjyK3Xn9u
rERJ2jLU86WbGGUyFL+2kWRd1emMuwi1bE19WPmgD8sdCoJq1kV5A058sRO4KWk5
TL7UD5V+j54b5SNI3Px0Mel+iHO7vrX/Ta6ZWk7Az9M+Fplo2E/R0LwDrYgO/FO9
/JR7NN+UL0ugWouQ3m3JIa5giUD+gyBjcMDCsxIbz1431iQFbABzv5eq12G5KznR
GNEIQA6RulnH5FP7beClkJSNTu7mrijESR5MhQhJbGP03iHCdmAlRPurqlUvisSb
mZw+LQPlmRZHKMOs4P+4xHP3H8UbMpi7bKfn2FPXUzpeTfjXwtaNclfhRPAFJ70P
RCD94r4vIavl2/DH3JpVFQoex9RrPoR/ltvxM6nuRbLf3hYOQr5dsvK1Tf53axia
bylhmcmDv2v/3P1r12bnsY2Q
=K2cN
-----END PGP SIGNATURE-----

--===============0547934744093679236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f2129e08b8-0106d88e2d27.txt

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

--===============0547934744093679236==--
