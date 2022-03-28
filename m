Content-Type: multipart/mixed; boundary="===============6354883778862369981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Mar 2022 06:23:00 -0000
Message-Id: <164844858098.2453.1003966145595538076@gitolite.kernel.org>

--===============6354883778862369981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 004bfaafc45ccc95366b37c9b9e7844cd5156368
    new: af1af6ebca0e28a97e5f802b9da695678fcd226a
    log: revlist-004bfaafc45c-af1af6ebca0e.txt

--===============6354883778862369981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648448579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648448579-80ae41621051b098ff78e80eaa8ee0f768e35d9e

004bfaafc45ccc95366b37c9b9e7844cd5156368 af1af6ebca0e28a97e5f802b9da695678fcd226a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJBVEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4eYQAMtfqeaOh1NKBsfcXGqu
4ssSuQFKYwlN/44LWQbpwYuTnoicT2BToCUDcaUcnedWj0AJW8C1sieg3Sl6hUAA
OE6gv+IPzdMCNVuZnfwjZC7sxTlhUclYGW+LPEnPCnoqlIW8WakH51b9eWRmuH0d
TDpLAVuA+4sFTi8Hj2NrxBIhy8hO8Ofd8774AoG1xBiqhsm+Ixtp8bspyDgCL82G
obZFIjWQgAfPIY0VmxWiyI3ZKXr5lakXH7jmsV/1WAbaOgFCl5YAoRpJlIPHzE9B
77IvFlvNqruAPuxSap+S2EKOGo7BWxiHODIoXILgEHO4tSoD8kUIrIWvKmpbJoE8
ECLqlSK/KMN+aL9nQHqiCMxGrbIEau5BfevyvsUXch+n2rMxbQqCjKpCyIYs2MRi
9imUdYlgEDb+jvV1E9xICSalEgPtLmk+kox6dTRVHRBh1kx8a3WUNV55nskl7mpt
/E2/QQCthEleIGMzAROxg3xC9BoLtGSf7rAMmfAYnxYqXinGY62Qqi/esPdHeRAa
EtEK08WTUe/oS8YWc3bvdT3gXrNgAZ1saRBTPSWUx5hjeVhqZD0KTtSnFSSRAOA+
eMoagU5Ol0Q5Xyfu2XaB4VOaks1AWzPbsoEIBqNKmc4PWKLSy/nFdcgH70G5RrAP
aetfEIV2RyyrfW3Vgt8ME3Kp
=0g18
-----END PGP SIGNATURE-----

--===============6354883778862369981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004bfaafc45c-af1af6ebca0e.txt

d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274

--===============6354883778862369981==--
