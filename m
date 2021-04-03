Content-Type: multipart/mixed; boundary="===============7568282448350599004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:13 -0000
Message-Id: <161745073319.30987.3433916147367557389@gitolite.kernel.org>

--===============7568282448350599004==
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
    old: ea8146018e96faa00b042f29a4d014f9873b48e4
    new: cafb38a39a4c3630e9a1478ee5d2dc698f3eeb03
    log: revlist-ea8146018e96-cafb38a39a4c.txt

--===============7568282448350599004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450731-4255765525d1621bc04784e16a2e3004266a2863

ea8146018e96faa00b042f29a4d014f9873b48e4 cafb38a39a4c3630e9a1478ee5d2dc698f3eeb03 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/0kQAJX2DHo3GfEVXvXJ8pY2
KRmJliOFS02mNhhYyaswxNX1Axb/caMQfwKXpGl/w7alNBf2EA30fUBsu5JIb/wO
9IJQqdNApPYpU0sL1a/H48+W72e4QaDopVU82XB8ly21ro0qA+YEdccdg0aStHHY
u7P4HpgePnF0Ng+ZgSzyfa5NL7MDAjA9Nr0zuC2roHslW4YZ/4h1TWZFk5kQWZhr
yk/e3F7ZKQUSekdKtFiVKxlODDl4yQMAYznoWdduhitZYVDLpyvcTexHnvJ2eIVK
ZdJhAjc8A/6TYGzCpoTv5RiMU3LiKu1Nq6CuvkiCToI2pwRgKqbC3X4fX6zd9BhB
VcV6xP9WQSAyx/PFfO55MUbBLoTLvxJ1WcWcjlvhPk3DMNug51gd3iJdOPO8tGLs
/wUg+OlkmsqF0eu0ULG3dJdvx6SYmFFRP4BDodJs8YfdA13Ik4noNP3+2MNjH1p2
ie63RZtGn3sp7Q8fVyl91USQFacIQzhjqeR0vmKmJBEdtkQU/Q3cn4li4G6clE6t
+Ehd6zfVuuvlpoa0BHPyI+xUmdN66VijNZM5yuu1tG0giowZlhvnvjGyNPHzGblw
vdTQiZgqqgQ12Ad2U5hls7Uz1sm81bj5Xu5brxzZ1cRncQEf1aH4BrbkoshHPY2t
F3H+0BPtI7Qkpe829Zw1eaT3
=Hm5I
-----END PGP SIGNATURE-----

--===============7568282448350599004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8146018e96-cafb38a39a4c.txt

052cfba312cb51ed41320d92a5f2fb687d55814a selinux: vsock: Set SID for socket returned by accept()
21dc5f2ac69bb751fbbd29de066dcd0b3b02f666 ipv6: weaken the v4mapped source check
3769bd6e955100730f26691dae98b60b0dc87854 ext4: fix bh ref count on error paths
a82f3ef45a5c3814b2420cb8b9f1f9c4b6f6bce9 rpc: fix NULL dereference on kmalloc failure
533cc9675c9faeab5229903800bd704632104085 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8f824c7ba760bcf068b936bc3e62ea038f628baf ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
dd9c371eda33a494da1147c7b655e02e3fef69ea ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f0f765697e997fcc139a30b6f7ffc74d42572d88 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1802fa54fe94be8704d41cd6d95d1832ee286ff9 vhost: Fix vhost_vq_reset()
aaee19b8dfbca4a8814960444cd1c4a4ff6d67ef scsi: st: Fix a use after free in st_open()
1d567d0b0be7399b818f028ec8ed81594af627f9 scsi: qla2xxx: Fix broken #endif placement
8d2d340f92f4552fe9cf0950fea1dc25b419e9ab staging: comedi: cb_pcidas: fix request_irq() warn
ecd679a607540f06afece1bd61b94f751cb3dc2e staging: comedi: cb_pcidas64: fix request_irq() warn
2cdec1aa86b29cad91afeced1f1cb2121d132bd5 ASoC: rt5659: Update MCLK rate in set_sysclk()
ead251e423b6aec27f7368e22b796c141d297610 ext4: do not iput inode under running transaction in ext4_rename()
ff75d418f3348bb773942826df088df5e86ca712 appletalk: Fix skb allocation size in loopback case
7bd0b9b8dabf5be5902051cb9b217164767e4bb1 net: wan/lmc: unregister device when no matching device is found
dbf07edc115ae19f073eb57ababe2d3e40fcc90e bpf: Remove MTU check in __bpf_skb_max_len
40ab661d6ce47629b010e869acddf20959b78d33 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3413da522da7c5b2b9977a52462aa5ed61b2a5a2 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
70dd2accd45f14c495d4a8d5c432049fc54ad8b9 tracing: Fix stack trace event size
efb7c26b00c86832322567b2e2d7e30c7ebe321a mm: fix race by making init_zero_pfn() early_initcall
e84de7e1ba84e66131f66a1962721796703047f6 reiserfs: update reiserfs_xattrs_initialized() condition
fdb4a77f240bf415e8d05627bf817b103dc8d4d4 pinctrl: rockchip: fix restore error in resume
cafb38a39a4c3630e9a1478ee5d2dc698f3eeb03 Linux 4.9.265-rc1

--===============7568282448350599004==--
