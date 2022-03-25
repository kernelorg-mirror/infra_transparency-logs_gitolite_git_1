Content-Type: multipart/mixed; boundary="===============4475084171519734603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:20 -0000
Message-Id: <164822066070.1491.3573621029741397048@gitolite.kernel.org>

--===============4475084171519734603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a2f6229e7503770f752962e9381483dccd8a78de
    new: ebc053b844b704373fb74ff8f019e29785bed7e9
    log: revlist-a2f6229e7503-ebc053b844b7.txt

--===============4475084171519734603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220656-71aec882449e74641b8ebdd26443d74e20fa3dfe

a2f6229e7503770f752962e9381483dccd8a78de ebc053b844b704373fb74ff8f019e29785bed7e9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TpUP/0AURZrQgC4f05WsLR2f
vfuzPLwQkMO6VlAfdBMQXfPvQPgIZc/ZxBPNnGUZqYrkqIS+5Nmygdj5Y21fFwqB
1GQIe38SDv1H6k4vz5EVHflpsFc1G/7e+fO5kIrMeEr3QJehE9877E9MnUiFTshK
7lCinkfQBhUtPHTk9Ss2C80clZqz/7+SktattGgOcp1d+/Uc6fNvmTOItTyCL4UR
m8mpFIefFFx98QBItgIvsp9O8quRpE0HdI3i2SnNwu//RcvuD7uZBMfaAlaDMPMG
6LhDAFTbA9M14vhftrYtfxrb9D85mm6/iGyisSxV4GVHsXiqddw1aQ+gtyazWZkX
npfPX+TxJ/BDjAE+qH+MlQ4/F5jtyXuSbqPZzTE/NOs+85Ypot8dIRWOxXKE1DYq
FzUI2LT4gE37qWnkqe9f9eTRYI4BNMyu3xNeCY0n6Vib9dp3QuuBVMIORAq8yMu3
w8Wpx40GXMBUz3lWwJ0aylFrvAg75WNBiiXOEDo+wnegGCbhNAGhuqkXSMmnf3uI
h5NIqNqG2xaooEWwyZ4KsBn0FjSN3pz613MxjAiZ4zRu79/bmrwW8/KujuYVzBW6
SpXU8nPOwzjoZEJLNm0Oik1QoTXMg4bJfZf7MTR09YCroaLggxzHswMtqIRsPolv
lfw+GiScf4Cb9BTKgbDdKQD1
=A+G2
-----END PGP SIGNATURE-----

--===============4475084171519734603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f6229e7503-ebc053b844b7.txt

35ac3d8b6b80d29606f3ca57bd2eef76584b0cdb nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
289343cbdaa191399de678ed6019fd0f99079359 net: ipv6: fix skb_over_panic in __ip6_append_data
46a9cba7dc013c037ef1ec27820daafd4f51d3b3 staging: fbtft: fb_st7789v: reset display before initialization
17a89e9a0ee298dc0ab4e27e6be35e5a340c78c4 llc: fix netdevice reference leaks in llc_ui_bind()
f8237b8a36ea49551c1e336a245efbf2b48a5b88 ALSA: pcm: Add stream lock during PCM reset ioctl operations
22ba513b187a7d2a431af8e1ad8b77c83043bb7e ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f6582aa524b88806b9fdd3575a3eb975278d4327 ALSA: cmipci: Restore aux vol on suspend/resume
d793543c26d9db50ee30c6b9917bcbde352b826d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
b62d100024215b3dae47be24816be8f6085e72ed netfilter: nf_tables: initialize registers in nft_do_chain()
c02066c8237f966ffb610fe43a254fa5b4baabc6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e4938ed0d8e8f8d95198412aa4b243535696a113 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
17bc6dc9f8d3138a5d7ad6377ed5c491a45ed940 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
6ed4c32dd46e0c54a20af75a2256c13b856ead38 crypto: qat - disable registration of algorithms
43fb0ceb3156efec969be668f7c188c281e3d34f mac80211: fix potential double free on mesh join
ebc053b844b704373fb74ff8f019e29785bed7e9 Linux 4.9.309-rc1

--===============4475084171519734603==--
