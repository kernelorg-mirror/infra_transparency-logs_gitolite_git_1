Content-Type: multipart/mixed; boundary="===============6446963470477808104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:09:37 -0000
Message-Id: <163518897729.19184.2768511491174673703@gitolite.kernel.org>

--===============6446963470477808104==
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
    old: 068ce2f09600980225c6a4044a69540abb9fbb96
    new: 5e416f8aa1bfc3905603b3a239a89cb8d0b88b77
    log: revlist-068ce2f09600-5e416f8aa1bf.txt

--===============6446963470477808104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635188973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635188972-d3a5ff8035681bd55a8c193e278d9c821d14da4c

068ce2f09600980225c6a4044a69540abb9fbb96 5e416f8aa1bfc3905603b3a239a89cb8d0b88b77 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3AO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rTsQAKYlij269V0ra0LVkWRy
qiz+nQS72uDw8uhUoFp8nGLx+Ssl/7Ps5sSAeCQ+YQOs5sqwT0RYt9TCAW5qYKqe
h7R8co+3KrdhJhwL7cAMnd34kkoeBT0zgpB8BxTn2mLDkoMR56sQ9FLUWm5vU6vs
p51iaz8GmrfF23KyYdZ5rLtU/Z2f9cQQl6kIN/YxLWRlvxKfpcq0Qui/9b5YtkfT
cNPRLZbdwxMVD9P3CsbMkdGjG4vb2dK//DnB7qcxI1R59ZiLGVWR8OZValFspXk6
285Ue4Vuz5PGOU0G7BOOXS4NUGbuteeMuePQ8ebrQtSChIGrJ8nwf5gdCch52JCe
bHR36s0RDYFlSBWkQevwl8ZjluqFPUZmXxHf/DqzYieA7nwWxqLsmr+bV+maAWbe
JdG7pqUPfbM5Js12KpMku8TSEa+/vFtRXg9QORCzBv+rEj19hoQDQFnupLnpZlOu
uEnuHmthk1rbyAh6DTQJ1MhWYcUTqcKSCeHg8ti2DJ+RWWwXT/aObkn4uFuzVfb4
PD9wId32InR1Mlz5ujgQcwyvq8lTB4DAFFIKD1FGmrfu9/X8neBScoO5LAyA8+Tl
RKw1maxvtX7RfRfxNjqRJjMvc3hO8jEsFmCwT0BiebT9mFB1GokF+waW58uD/RpB
U65nkaLfLHvDbgdmNKmvN1J/
=fxGh
-----END PGP SIGNATURE-----

--===============6446963470477808104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068ce2f09600-5e416f8aa1bf.txt

a38966b4031cc4664cef81bf419ae1c4841c2b69 btrfs: always wait on ordered extents at fsync time
7a7b59456ac906d4c0daea4f8f9f1a1cdfd5b07f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
feb975193796d280e0af60b16285c2bbcceeb114 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
57f561c3c31f3359425b32520bd785cf603e397c xtensa: xtfpga: Try software restart before simulating CPU reset
f26a1f2d9975de9cfa80d03cb482590c4a29f55c NFSD: Keep existing listeners on portlist error
45d5ecc6e233b0158eb9cc05a14074a48387cde0 netfilter: ipvs: make global sysctl readonly in non-init netns
44489c7c830df5690d3251f10243d78c431c1a57 NIOS2: irqflags: rename a redefined register name
f00d7db84c449edf16cda83753368ec47e4d38b6 can: rcar_can: fix suspend/resume
d91fb79d04bd4956b8cba10617a91fea4f01a556 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4a8300d1f69ab7dcddac021bff3bc6afa553c69b can: peak_pci: peak_pci_remove(): fix UAF
e0c68fa1cb55cdab938a36595b6f19db03ab8b01 ocfs2: fix data corruption after conversion from inline format
b42ef7a3da915d091d3ff1b2b8869070c6786400 ocfs2: mount fails with buffer overflow in strlen
a0a48c3f114e7f53bdc2eafbf4847656293e5af9 elfcore: correct reference to CONFIG_UML
f85095c3c8f5c06213116a570a41a4d27d4956f6 vfs: check fd has read access in kernel_read_file_from_fd()
dc095bdd30b2a335cccef8e0cbabde3eded094eb ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
13ea84aaa2be0dc681bb9044f27e6803aeab80a6 ASoC: DAPM: Fix missing kctl change notifications
bb226db91bce9f6c3d81c6828b3dfbbee3cf30cb nfc: nci: fix the UAF of rf_conn_info object
9267a445e37b3347df1b93247e417402d14e4344 isdn: cpai: check ctr->cnr to avoid array index out of bound
6f3eeaac6fca29116cb6b08549d625eaa75b7492 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
02e96ac83a7440b1416d04da9eeda98db781dcca btrfs: deal with errors when checking if a dir entry exists during log replay
33c4fd7d57d8bd81a4dbada9c13c65023ce275b5 net: stmmac: add support for dwmac 3.40a
825f577de3366191dd367d49b12a8cb99c07849f ARM: dts: spear3xx: Fix gmac node
afd4e594f5c55dcc16c81fb882dbc11a878438fa isdn: mISDN: Fix sleeping function called from invalid context
873c8fd6e956e0b294cd66be35feaec1cd156751 platform/x86: intel_scu_ipc: Update timeout value in comment
32b5ad9c84202317d16406f127f0a37e1aa76a26 ALSA: hda: avoid write to STATESTS if controller is in reset
6a52c080322c9f70ed0845abb0a57624d552c3e2 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
fb0085873fa03c70b27b36c2ed28ef50186c2449 usbnet: sanity check for maxpacket
de9c05df2d04230d655ee72eeab69ee930ab0c2c net: mdiobus: Fix memory leak in __mdiobus_register
9be2b054baade2fda27df9265d8c6e7f9621cb5d tracing: Have all levels of checks prevent recursion
24b25522ae7e0d20ce21a18f77edbf4e904d3281 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5e416f8aa1bfc3905603b3a239a89cb8d0b88b77 Linux 4.14.253-rc1

--===============6446963470477808104==--
