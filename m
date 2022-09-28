Content-Type: multipart/mixed; boundary="===============4796557035894862452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 08:56:29 -0000
Message-Id: <166435538929.1453.13432566525065885352@gitolite.kernel.org>

--===============4796557035894862452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 34634df648e64c58fa518c0dd3b343815e1d7248
    new: 66fd5eaabe970570f8e7086af4180deedf83347f
    log: revlist-34634df648e6-66fd5eaabe97.txt

--===============4796557035894862452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664355388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664355385-03bb657591f37fc670fa33a9e647905eed3d47a7

34634df648e64c58fa518c0dd3b343815e1d7248 66fd5eaabe970570f8e7086af4180deedf83347f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0DDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T/EP/R4VAw0rhUC+KZm/3Ga3
/QhYKHwdk3eKyw+AlvV1Iflxc4vtbZtSumIWg7fsEPoRJTktTpt0m3Q94xOjPWLQ
Qw6eb3/vTky5sCJNUkCWz4caeMQEBq/72hIwcvSpapwh/Q/Rj8IO90MRc/B8oXlV
V1jdAUsqDKJzQlQHI+WIysWVbC8pTBhGQK8LjXAE1yoWTLzF42ASB6HsBpW0HsRT
6QKtPJKN5vnjKkw4lp2X4YV+OvmIGb8W9aSngzNiAUDkV9eupC+pfH0BLRWuXDE1
iWawStratfd/mfGZNsEchbEiVvJINkq/jrF3Nj0cRMJWRt4d25Z0tGnhbzdckG8f
3OurkJuioK/J61snkHWjCnnKNLd89NIkeTeQnX8QHlYleFqytBYC/X2QyRWLJrNZ
qsHIpYkl4lZf+Eh5ULVN/1NlfGxxsnujz80mPvMrp4ezjSHPS4z5XF+HQ/owT8h6
ViaC3Fn0GsO5gV9putPtAhLYrFwhiVH7OARaMLEwHRsKfTH9pJA25M4PbrfEdh/J
FptMv2iI8+iByRZgx4z6XqO11d0h8DsSLEx94DZP90QoTykL+RzextMDYTy5fh7J
X7T03EWhpKy1yNmVbMucQP7Zk5F0bmDCGGYMXfRPKaKsv63+lotQI+6LF97IdjEA
SwWtiURynsq/jAt7YPnf8zJW
=HkS2
-----END PGP SIGNATURE-----

--===============4796557035894862452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34634df648e6-66fd5eaabe97.txt

ac021700ca6860b6aa5784b206ea24253e7c78a0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ed71adaa8ba85bfd2363fa23248028ee1c92cca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0dcaa48042a56a9eee2efed19563866a0ddbce2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6eb181a64fdabf10be9e54de728876667da20255 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
175403641f7227ad5d995df4ed086b3505123ec6 USB: core: Fix RST error in hub.c
49933f5cc8bbe25a50dfe70280aaafeb877573c0 ALSA: hda/tegra: set depop delay for tegra
227d5377e6898b3fd8de13f0602ee1112e220480 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9219fa63c5c25804af82c7aa54d1ec770ebe457 mm/slub: fix to return errno if kmalloc() fails
a65dd5a170fe73b87a235a762ecdea9a2fdead91 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9255253b7740abd2879c927e7ad480431eff7bf3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e2b46cd5796f083e452fbc624f65b80328b0c1a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57bb99d5354bc785810c73c855db0e6f90ae6f9e net: team: Unsync device addresses on ndo_stop
7c4334d86eea77f056e6e9a9f1beb3345cf8312f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8a1ac3db9b67e3a8b620b093483bc7030e23618 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b7431864384adabb818c0087d0e0e82a6c5c9a00 perf kcore_copy: Do not check /proc/modules is unchanged
0e35e8f8f442ce201131d87b0c5c6dcbb18686e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
41bca65dbe07a6b181f59349ec4ee78eca8a336c serial: Create uart_xmit_advance()
40e94056a7452adb522a25a8d3558f896c9f8aa9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86b4267834e6d4af62e3073e48166e349ab1b70 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9870150cc3cb34145e95013a0a15de986438f30 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4a4a73fe5794787ec659ebd55c8d343c2965cda3 ext4: make directory inode spreading reflect flexbg size
66fd5eaabe970570f8e7086af4180deedf83347f Linux 4.9.330

--===============4796557035894862452==--
