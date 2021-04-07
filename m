Content-Type: multipart/mixed; boundary="===============3294350213703822056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Apr 2021 10:18:02 -0000
Message-Id: <161779068218.20344.13793492139841847014@gitolite.kernel.org>

--===============3294350213703822056==
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
    old: 1872b07a2ec0357e1349cc0081b182dd0b3e9dd7
    new: 073633cdd92bb5dd4ff42f8f0f4b5959fde050e7
    log: revlist-1872b07a2ec0-073633cdd92b.txt

--===============3294350213703822056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617790680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617790678-6fa9124a63c0e524c9a4726a61661a385708841f

1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBthtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yf4P/R5S7bx5dqjXk943ps5T
zUpiKarud3o8Prx7F5bprPBs6IXh55rjPZCXdSMhm5Y4O58ybXIgtwnmcSPKL+ZK
9vBKqt/ROq9vrjPGdL9moNWD2rqP6llYirgWrQzgLjZNf1gVCQp1NAwio9Qm079q
IevruptbuW8L9Kv4GfsAK3HcgRuwPAT6xJV9Qj22+sp9c18kpUCmpPiHcivQvIy5
LfZCmuiRNK/LKWhv81/6D7F/B3fmQcEpk06kaB+vx8dViYlda3WJ+bAwQE9V/0b+
phZYp6VR8RGfUkYJs7rYbk1x8AT+O4qiVr4Wo7wHRrS2R+oWb3WXc86uSDxSqM/2
Isxa3FTEjiLp9R++9zzPZECEJQVjVKJ2gQHhYellXjMLN1ZW+9s8d8NEQxctuszG
03i8Fo/eOVrGrj35fwZPufwe7BT6BhKZdQIpT2WKAFHLxPtDdRvoX8kkg3K9jKef
zMPRpmtPosk7tbIG7DE8tqEPoeT4UuypHXTLIUWKq5jOnoPL2xzVyk2hlGqJLsrV
ki7PcW2GR74sg4g/jcbDtHH3TGtt7xi/yifKqQuZt5+x31lWxF3tKcbDJR+WDFuF
At/8WTlFfPCMNsg2r9ESAdM+0EvfwXFLH+S+dUXSh3fUKfHJ0aBQaOeQl7xuNq+x
Jg4dPFZzomuXaY6LwswD7m7/
=dOFQ
-----END PGP SIGNATURE-----

--===============3294350213703822056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1872b07a2ec0-073633cdd92b.txt

23998038f9de2550625b566b88b506101c57e260 selinux: vsock: Set SID for socket returned by accept()
1c503dd09af14ba9885bc1bf2a2cc0371f1f0ae1 ipv6: weaken the v4mapped source check
adba8b4e36fb35431ee375504dc9b26439045f6a ext4: fix bh ref count on error paths
00cf3ec05866fc5d823097a6deb99b1182e5afda rpc: fix NULL dereference on kmalloc failure
de630988f561ada5649fe1b3b3d2c2d51270fcb3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7900e0092d03f3f0b1c33d8f1755d6ca519ed22d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
58f70237305c2f2be8b82bf6aedf0b88f4457587 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
420fd37731051fea8b3116e3f4d092feb79945b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cf5793c059ffb9c6e84d104edd2c26b36a417700 vhost: Fix vhost_vq_reset()
0e42d5a5b3142a34e3243136bc75334d83b209c4 scsi: st: Fix a use after free in st_open()
8376e6177d827d918ce5c62eeb9b0696b416f09d scsi: qla2xxx: Fix broken #endif placement
93804c4b03ccf69034565238cb9a551640da1e6e staging: comedi: cb_pcidas: fix request_irq() warn
04a1db702e37bf5738a7702fa2a7df05ab1295e8 staging: comedi: cb_pcidas64: fix request_irq() warn
b89e866bd45f6e3eecc8693a31703b5df5392820 ASoC: rt5659: Update MCLK rate in set_sysclk()
f5337ec530a6253f161477478cf0a5f655489cf4 ext4: do not iput inode under running transaction in ext4_rename()
c43baa3ba27b357edd3f8aa4b2a81c01ebe858e9 appletalk: Fix skb allocation size in loopback case
963d1af3e064f256e38752cb5a9bfd7a81369066 net: wan/lmc: unregister device when no matching device is found
1636af9e8a8840f5696ad2c01130832411986af4 bpf: Remove MTU check in __bpf_skb_max_len
f7c26b75c5f1986f83a6baa5afcd8164bf832026 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4576584fd04da7908b1aae04d2c00013c16d4829 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5a04620a72ffdae7e262f447deb569639ce3aac7 tracing: Fix stack trace event size
10bb21b828ac4299e579f2e8c56ddda2c61bf2de mm: fix race by making init_zero_pfn() early_initcall
54a4d8c8c9c70dcadb7a11e57496cfc8b5466bf3 reiserfs: update reiserfs_xattrs_initialized() condition
869d286703e6ab3e87fab3d460dfe3011f8407c0 pinctrl: rockchip: fix restore error in resume
6e65e0fbe1906e094131851bf76b0efc16f0f63c extcon: Fix error handling in extcon_dev_register
cf4ab748a0ef6e70cad3878bf31f57ee33bf2d14 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
72edc9d3f83bae3a152402fb8a46bab3c86ece3f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9f93881804aa07274d9cc1f2501e8da1c9e98bce usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c611624eea8ecf84c35416de0af8e923fbb5c2f6 cdc-acm: fix BREAK rx code path adding necessary calls
e7fa184b40d8baa4ec62284d7b98f2d506c3fdca USB: cdc-acm: downgrade message to debug
2ca049e0e2b0cb31468dffbb407891870d8e1187 USB: cdc-acm: fix use-after-free after probe failure
dff851a4bce8eeec0b3551395faf0f5f8aa17c6d staging: rtl8192e: Fix incorrect source in memcpy()
03691e3b50dc97ddd7f39a98a376ac7651c65605 staging: rtl8192e: Change state information from u16 to u8
61ec5d8de5786a55c4889d746bc94651fc399ef0 audit: fix a net reference leak in audit_send_reply()
249293bbad16e1f09228803d1a325f19b4ab269b audit: fix a net reference leak in audit_list_rules_send()
073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 Linux 4.9.265

--===============3294350213703822056==--
