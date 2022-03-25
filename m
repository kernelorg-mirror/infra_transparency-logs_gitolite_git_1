Content-Type: multipart/mixed; boundary="===============8325087880619341097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:03:57 -0000
Message-Id: <164821703709.31435.16485242815150738808@gitolite.kernel.org>

--===============8325087880619341097==
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
    old: 004bfaafc45ccc95366b37c9b9e7844cd5156368
    new: 3e0f18628110d0e2b6d87828d1e3b4af741bf5ff
    log: revlist-004bfaafc45c-3e0f18628110.txt

--===============8325087880619341097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217036 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217031-8fcfcea6c3f17f05ff481c1d4754f450ff7c289c

004bfaafc45ccc95366b37c9b9e7844cd5156368 3e0f18628110d0e2b6d87828d1e3b4af741bf5ff refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qusP/R5cVN6iub0g/yjvaikP
12k5eTLNGQhYJFDrs7xdzJIqK7JSCv1RgIlB5hkfPsvqalGdlC8FFFKvIe4nsOYo
lPkQqZHJLqwnCz+YaC6BENMZEO3iVCBYdsq3qC9Lq7z7kI/G4aNmK3J8bvd40BJc
5r1w7pq/GexehNzdJrHvHkCtwBfGe3dz5syC1nGjK39TOWy3R8x3zMkPUrDh22dT
HuR3GMnwZhEJ7KMb9KXElHTJEagkOMu3KlkjXZ+Z/SNr8cDPuktbwwZkXqwz8Fkc
RL607Zbpi2wNKyjEHt2/hX1VrBHQykz8CKHgwO4c/eTMoGSazj9RMTql88A9DEFk
76rd50TA7s4KLWyIIkZ+xvqDD9mIyXRCsQinNpaDfNsEpcWB95WE+1gwWbXdIHqF
XDdf+bcwy4llUMzqDlEK/QZKNarEJgqeuA6MvtsrcpWy3qc95MtVK5Gom88rPddC
WYGKOVmf9Vigay3IVRO2uZBu9NFglcN8fBWLlqQOE69AAM0awgwgZPrC+vQ9Vq8I
YxDsbfEl3r3OQIVRY+TmP5s1im84XhKa2PiSMcSrN/4uaYtkQt6cSCdt5RnL2RLQ
DtJOLFWlFPvDpG4/iX8Kb8xK4Ytv3ksqW8UMo+naYOD7yXJhpzJyOjaYKIozTUIp
I236GmS+2aLd9pOaDnheuTuC
=aHGE
-----END PGP SIGNATURE-----

--===============8325087880619341097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004bfaafc45c-3e0f18628110.txt

c2f0677e16d10e4c7c42577fe32de78d5a75c8b1 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
0a5fe251449b49a28b6da0e81f961ce0b05b435a net: ipv6: fix skb_over_panic in __ip6_append_data
d88802c7992ea8f46b62d81d8d74484055c75db8 esp: Fix possible buffer overflow in ESP transformation
4b4505d4c93225e5af6f7b4caeb997dda162eea9 staging: fbtft: fb_st7789v: reset display before initialization
d3bbaf7d1a05ca84e67ef0ae97a363ae78231ebd thermal: int340x: fix memory leak in int3400_notify()
f362224ddfc830faaa646b15ecd8a78e9558dd53 llc: fix netdevice reference leaks in llc_ui_bind()
d9c675abcb1b8432ab7e85ba278f5adb7be42e2d ALSA: pcm: Add stream lock during PCM reset ioctl operations
b7ea5704b32adfcb58d2bd5c188ed4a1463a3ecf ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d9cadeec52fe22975c459f323ae7f1a4b2231a10 ALSA: cmipci: Restore aux vol on suspend/resume
2f07a03ebf8f8782824c1004f3b5d6bca13addc3 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d290e2cc878c5e0f36dbc529a9101f586433551d drivers: net: xgene: Fix regression in CRC stripping
463aceb9c14a2d11e1eb0b6704c70c481c55e9c4 netfilter: nf_tables: initialize registers in nft_do_chain()
9bbeae48fa1dfadade2abca35b9adc7cd06c2028 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
faf59bdc3a5649d20041f3c7f937b81bea6fb7c2 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
1d0a421b8a485d21b5e64688e970b90732d69fd9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d7a9a39ee07d80221b8c05f58b8b309d5c274e6f crypto: qat - disable registration of algorithms
cb4702fcc9f256cd70fa5ca241b33a73b688232f mac80211: fix potential double free on mesh join
3e0f18628110d0e2b6d87828d1e3b4af741bf5ff Linux 4.14.274-rc1

--===============8325087880619341097==--
