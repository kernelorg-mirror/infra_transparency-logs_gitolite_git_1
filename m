Content-Type: multipart/mixed; boundary="===============8881568597058451216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:21 -0000
Message-Id: <161761262135.9790.12566620134581552009@gitolite.kernel.org>

--===============8881568597058451216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8b29c729d1d83c86129ea5908b5dd54566ed2f52
    new: 5bb7d387c8f89b4d3ff46f3e0ee3f0f00d026bde
    log: revlist-8b29c729d1d8-5bb7d387c8f8.txt

--===============8881568597058451216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612618-c3ee1bdd387547dee0dc752bf58301aba969f9f4

8b29c729d1d83c86129ea5908b5dd54566ed2f52 5bb7d387c8f89b4d3ff46f3e0ee3f0f00d026bde refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WdYP/jD0EPvzA5Fm7xxScKNE
pfLenPfETzjMjuZRIL8Uon8vZx7Lo/64qkqSDZeq2YZkXekk/vMYnfPXxWmk/f8s
LFZ+ppGOcPQ/FC40WQx7QZDcfK/VH7cazywr0CHuyse/Xdr7ATuzs0b3gvR/8Ufq
YwsKETurnSUcYMq4wp2FPjW4/xibC/tYYyj9scm4I1kbnPxJWuU4PvKKfvSn1V7q
7b3rrU0EOuEpsHIxx93KblPYLv6RufDPD4IzNBfO5HpI9m/nTDMab5wjS2OLfUYv
8MTEqE2li23e0mtx9r59SggHtcGT11CJf6E/OVJ0kTDSNGt4NLm1L84BGfXSfUHy
aU97kWpdDbu2QjgsL75FBp11PMxWUZyKNVXfraQeIwURrfLosQNj8rqbfIhxJR/N
w3wdcWC0O1w9tCixLOB+H6lutn1rDkSXq2HhgOEgOl6q1jZvgB60eOYx0BRIjihh
//7+xOSeVvTOMpulyrXqLEWC5pdpkLdgzUkad3nUkstYmA7ZuyoG2m25QrniJfnf
4fxlVTBbSjE9vQQVSiADVIe9si24MKFvwk0sKGTdm/aHHn1IGZYV4qF/QDTJUUGs
pEkNONG5u6sHTJ4xRL2YDw4cpn6jwBIP87xKTdej/V3FeKScPtofWBvqVsBJzBbC
eUzF/jT3IIIB5xhwnf1df9CU
=WrsT
-----END PGP SIGNATURE-----

--===============8881568597058451216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b29c729d1d8-5bb7d387c8f8.txt

7f7b6f0d4742cda4d114ea45a47294c85641b07f selinux: vsock: Set SID for socket returned by accept()
62f1421d47679f20a598076e4c3fe2daa68744c5 ipv6: weaken the v4mapped source check
fcd3bc0a234b5221029b538ebd683b923cbc79dd ext4: fix bh ref count on error paths
6f320c162a7da1ae872e31c9f446905caaf22114 rpc: fix NULL dereference on kmalloc failure
1b8cb0ca78a0ebd21a0017177375359464bc2a61 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a6d7ec85103a630e734094598ad893020797df05 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e211808ee2738930c270b7676bc64b533ec850b8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
3fe0c783798e6b4628eee67519289cdda9ad8390 scsi: st: Fix a use after free in st_open()
6fe60cb6ab5cb2c104cdf50506bd87bfcbd56fb5 scsi: qla2xxx: Fix broken #endif placement
46e55794c9461e92faee4400f6385a793bbfb064 staging: comedi: cb_pcidas: fix request_irq() warn
1f142bd21ff64b451da0abd961fea6a275074f30 staging: comedi: cb_pcidas64: fix request_irq() warn
b948dc64163ddf63254302209a6f501185dac951 ext4: do not iput inode under running transaction in ext4_rename()
b5a4caf9997f8d7321f3450a77569620fa0e049d appletalk: Fix skb allocation size in loopback case
2eff54467e0f2d0c42759c3e1e08287fb454db74 net: wan/lmc: unregister device when no matching device is found
521502d733f172ff7247bf92f3d2842d046f5216 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a1d71ed36f336185c135288db507663d666642eb ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
df117f3fd30c5519398b9ab3f7beee3c2d8943ed tracing: Fix stack trace event size
736d6a7b04e9107396faaa9599cf86bc3e08ea20 mm: fix race by making init_zero_pfn() early_initcall
b464c55be6b64de1799a99412c2036a0f8941f3d reiserfs: update reiserfs_xattrs_initialized() condition
a3feb52753a38f29f55d5206a9f6c7512c49b143 pinctrl: rockchip: fix restore error in resume
674fbf47d7dd9ae893e6a540550c65ed789db823 extcon: Fix error handling in extcon_dev_register
445a9ddf3e0239a24863f50889174af86f41e758 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
bd7833797436ca3d32fc87508e20e26cf94b5761 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
40d309afa5c5742dcb90094b2eda83c7fa335784 cdc-acm: fix BREAK rx code path adding necessary calls
c06f53cd1cd5742c91f30cf325f38906a7527c0f USB: cdc-acm: downgrade message to debug
f6a7db89e89e2633457ba43b09ed9daa838449e9 USB: cdc-acm: fix use-after-free after probe failure
a1dc64997f804eaf2b3f5364d1d7a3560933d55e staging: rtl8192e: Fix incorrect source in memcpy()
e92e2fb91cfe3b10987427717d18cf6fa0c7450b staging: rtl8192e: Change state information from u16 to u8
5bb7d387c8f89b4d3ff46f3e0ee3f0f00d026bde Linux 4.4.265-rc1

--===============8881568597058451216==--
