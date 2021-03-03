Content-Type: multipart/mixed; boundary="===============6428478515665886210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 03 Mar 2021 19:18:29 -0000
Message-Id: <161479910920.7103.3401933480864198585@gitolite.kernel.org>

--===============6428478515665886210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1f8a51ee324253be71e44fd0efe00a6b053ea621
    new: 3a72308322cc7498eb2b82e5da3e132dd96feea0
    log: revlist-1f8a51ee3242-3a72308322cc.txt

--===============6428478515665886210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614799098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1614799097-12a9c40c4186c896558003cf192a6af6898b0fe7

1f8a51ee324253be71e44fd0efe00a6b053ea621 3a72308322cc7498eb2b82e5da3e132dd96feea0 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/4PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WKMP/3HhoysupeDrcpkIQiyA
1OESyQ5uW43LliLKJeZEiQ2WXyWcLO7p+aNYsHhP1NoA/JNZhfjqZChjlS+X4VfL
G6jE6RVN/s9PHb+ljo+mmZx/dzUdKv/q6oa6LcbPgVgbReE9K4gGykKKETK+IAvJ
ZS+maPxgCP3bGBqpRKThR1fiTbNM7c1/4GAsiVcB5LeZcpwqiQ4DvjOY9dWqn88N
3UqxUMFRUBRpPgQo6mw280TvRJv/GbRDskQauJReVyidXGYq/AAA2magigJk6/Pj
NqDjNQlTqJ1Msx4Rt1tjhYgo2/5ZNIEZtFu/8uLq3tulC/obN+WjdOOLigXDMief
G+gV+ALwKtM2nYZAGrTSOGdbdrhj6B/Z5Zsa5UKKHMsBocwcIVP5/0MDKn4d9hQ8
VfjhxOtK1VRKDacIa7KXBKI2siZXBTFT6LdXQzyIOv4usTioij26tRQQllWZ2rXf
r7xQNA3KfPLDE/kgNVOqafsAIAKZpndVJp2a5osjyaguNzxBdgew6UmXpH3EqAW4
kVjl5ZUx2wOWdNJAYG1T0BVF+HzFFqSffnbFTxbkHn6WziW+FVRTruAq6HlStMcb
i1md52nPuY1nDDs4Ut3zSalloSixDDwfd6dbkMsrnbmpu3VtWlbxstmRU3sgaufW
B4SJwnIfmjTjA6ofq8GUadfo
=LjZ6
-----END PGP SIGNATURE-----

--===============6428478515665886210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8a51ee3242-3a72308322cc.txt

296cc4e11c97df4f3989007d19ed6d3e8a45bbe4 MAINTAINERS: orphan mxser
4ced3fc14db760339530f45028cb4c3c438a0c90 MAINTAINERS: drop cyclades.com reference
ba184fd40a0d0aaaa925411c0cfbc0cdcdffc529 PCI: remove synclink entries from pci_ids
c87f2e8195ee07ce04256a358889717d66014716 vgacon: comment on vga_rolled_over
776c01feeccd014858c0169785406e1add71b2cd tty: cyclades, remove this orphan
2eb13423c8e1a133ce031295bc376f77db142c0d tty: isicom, remove this orphan
f4485e28389e4337b44a507d849810d466109925 tty: rocket, remove the driver
2789f8c5b00f03af3d60043aa18e9edbc22521b3 tty: remove TTY_LDISC_MAGIC
51a4f96f4cac57d3609df7cd37988799e461f323 tty: n_tty, set tty_ldisc_ops::owner
171082941a25de40e6b84f50ac46f0af803d45bc tty: imx, use ms_to_ktime
83b05aeeda8c56306421858df846430de38c0789 tty: 8250, use ms_to_ktime
319550a79e5c9cfec3b8c945d2aac7591496a015 tty: 8250, cleanup em485 timers
400714ae95679835a00432c37eb7845667b95fe8 tty: 8250/serial_cs, propagate errors in simple_config
8528e788b8c647ecc45e82bdb7e25ddd5dc81cad net: caif: inline register_ldisc
4edcb6abb3d1fe80d711c0ac74af43410e4a411a net: nfc: nci: remove memset of nci_uart_drivers
19ebc0278f957e00c45ad24920b0bf4f725d90d0 net: nfc: nci: drop nci_uart_ops::recv_buf
bc5f4af1c4c2889f33bc2cedc12b7405c8643948 net: nfc: nci: drop nci_uart_default_recv
b4536bebf0755c1eba623cc4f71646afe968c679 tty: con3215, remove tasklet for tty_wakeup
0cc3bbcfe6571a5c8db05af26391ed4706248408 tty: con3215, remove unneeded tty checks
e8ee2c07ac30096f0a9613039f7e416a1239a200 tty: con3215, remove tty->driver_data casts
08ad36baa441b34aa271101b6ec82d05799acb57 tty: jsm_tty, make char+error handling readable
ae9cf034bd168231880e06f3de6aa3c536e3d1dc tty: nozomi, remove struct buffer
a43474d6d141c6be4a353be607d25684e626e1a7 tty: nozomi, remove init/exit messages
b2794f96cce02cd5dc4c973e2926ccafc7f1bb3e tty: nozomi, remove useless debug prints
09cd39196cfd25a88049997f0ecdfe9eb2dc9c8d tty: vcc, make globals static
43b849968559a1671fb313e271b0176d741d3a4c tty: vcc, drop version dump
cd54e089e25fdf639e78b474aba98901ca6cb398 tty: vcc, use name strings directly
ad5f5506251bc365a9236e5158c6a90de428490d tty: vcc, remove useless tty checks
dfa71dce08b736561e05ecea0f7b871379649a2c tty: xtensa/iss, drop serial_version & serial_name
ff887a8d156d5a97f59aa0cf86d83b6acb46ab81 tty: xtensa/iss, don't reassign to tty->port
50db3a58649009f25d4be0543ffb0a8c777f83b4 tty: xtensa/iss, remove stale comments
e819b7139fc5d4cb223185285cd5468191e4b110 tty: xtensa/iss, setup the timer statically
82e5fda75b442a360e8853742af41908302861d8 tty: xtensa/iss, make rs_init static
9134f66ece99a94362fc06d841ad822a09c4e40b tty: do not check tty_unregister_driver's return value
01a6f0a9434c0b52e3faa8a309e26669000c67d6 tty: let tty_unregister_driver return void
2b389f69fc38d89fc7216ff85edbe72bcfe9ce1e tty: localise ptychar and make it const
4bc59d601040a3ef9c94dd8722071896e607b64f tty: synclink_gt, drop unneeded forward declarations
fb8d350c291cf248d8ab9009afbe97f875a4a869 tty: hvc, drop unneeded forward declarations
0417b82ebb88174cd94ab3873c8740a737eea123 tty: n_gsm, remove duplicates of parameters
41f7f932b2ccc957defa2fdf7615f1518efe30d9 tty: cleanup tty_chars_in_buffer
0a4f0f9f597cf70ff09aa2b2260372ff18e9285f tty: make everyone's chars_in_buffer return >= 0
3a72308322cc7498eb2b82e5da3e132dd96feea0 tty: make everyone's write_room return >= 0

--===============6428478515665886210==--
