Content-Type: multipart/mixed; boundary="===============5432583540630342319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:50 -0000
Message-Id: <164396633014.26454.13312418700726444044@gitolite.kernel.org>

--===============5432583540630342319==
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
    old: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    new: 57a5835850f231af0efa57863366019bd8075366
    log: revlist-b86ee2b7ae42-57a5835850f2.txt

--===============5432583540630342319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966327 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966321-2bdf97f212a4338cac860b61a4d4e55760e8332e

b86ee2b7ae42b6b37a918b66236608e2cc325f59 57a5835850f231af0efa57863366019bd8075366 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdAP/0Z0iN84uEgZZMFFvh+i
j1xvbV5njJMDLMirZFcSvrDkR9sEsMsh3yB2WYr2BPzAXNM5CiAOgBytNrJTWgDi
uz6kPo4tTPhotm8AVIezbLmKsTvxMMC/xk++dXMnl9j0rIY3aVxBNQWt8Yi4g8Th
0x2Oo5Yc1dYOzoZXXYxTekKCqicr3c0663oJ1bF4IfQSoL3y0AuEebIG1lvr5vdr
wU4HudMba/ezF269mPrats4vtnx0xGKjd4B0eV738gdJ/C+TeahvAC4bbNhj+vJU
wHZRQDQQmehAn0S8J666v6eZU/5Co6FcgXYDX+raAt8lfkbf/OGVSQ4CgZI31sLV
alsEd9Sn6hg2o7oqgqiNhwFiRk1waZs8dAy/gcSJR8sf8pMNnE4pqKZGHD6PUbhq
Lqfiti4dDbRxicM6aHuD+YqHLIveeGokD9zlctqzcQgMAKBtzoNg/skJl0IVqwXs
ntLaLt0q0kjg+0Dh3/z2CfFTfjC5qs6qNJqiS1r2nSUZuD59eUsUN5a3CDiIoRCy
0t2z2A6YKz5AlYqU2ypFjjjSQH8GaM7TqqmuDzBwNNqG1d1U9R2aWyTSKOPqQBYs
Xe+rr2g7WZyCVmm0yCZ1XoEx6HBEJKxVAPiW3Yf9WrUSU5ftbb9TcKqsUj5tmXn+
RsNHuhXZBEtg57sgYLJtQVSF
=tSjl
-----END PGP SIGNATURE-----

--===============5432583540630342319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86ee2b7ae42-57a5835850f2.txt

641ade13b380015a93aba8c1178235d6048da777 Bluetooth: refactor malicious adv data check
0fb5a4cdd91d37c204df090498a250c20aabf203 s390/hypfs: include z/VM guests with access control group set
9c3335cb984548f5bcee5762f30b4ad9ed7414c8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3f13ee3726d6e20c0976ecce8bdedbe4d5f85e44 udf: Restore i_lenAlloc when inode expansion fails
874791a394e9ffbaa7544c0e4ab30361c9d7be10 udf: Fix NULL ptr deref when converting from inline format
02af04d9fda8cc49542c36340448b00984b8cb22 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9cd6f4f53e54e1ef4ac7d41d4ef887e18295fe94 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a195a5ee12e6b4c587dd3c7cb439ef228902e149 serial: stm32: fix software flow control transfer
a2a10ec76803e2c8a212e892cf422da0e1b93de6 tty: n_gsm: fix SW flow control encoding/handling
88f9197201d38db7fe152a2ad03651a2ec00601c tty: Add support for Brainboxes UC cards.
6323fc1b96c8914f53d5759fa0ec445e9f9eeebd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
befd18cdf595120fa25ce63d4a1b2d3ca0af9085 usb: common: ulpi: Fix crash in ulpi_match()
6f4168f9704e9ac0901e7dfda7b7740668be2b83 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bd364df34441280b4eaf2a65de98be99b962d673 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e09be92e37a884ee44cb60e6571e793d0a079e49 usb: typec: tcpm: Do not disconnect while receiving VBUS off
e2bc4e6a2616663a4be2182fdc88cbafbd217a16 net: sfp: ignore disabled SFP node
4050864ae1c5030ac2c673d86d2e112e4cacbfc9 powerpc/32: Fix boot failure with GCC latent entropy plugin
d36b5f6e209bb506b81d02a11b245d44244ba65e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
92b453198cee1fa84f823be8ddba0b51610a22be i40e: Increase delay to 1 s after global EMP reset
2be77ccacf785949b0694f865111cffad509861d i40e: fix unsigned stat widths
7f553d516975a29d20a9936d300a548c16f09024 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
700a23c08ba6fe7fab148b5995471743a07bef01 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
862834f1e1c1249bf3f8715d8821a1a5f5ec808f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f5e2201b2f010ebfc098e036674bc9053857c673 ipv6_tunnel: Rate limit warning messages
e845f3b8d48b326cb2561af894fe662937485913 net: fix information leakage in /proc/net/ptype
bda79e6a6030f742a65b4df558d5a5cf73d80c75 ping: fix the sk_bound_dev_if match in ping_lookup
5365cdba2bb52d1edba591585240b6a21f613957 ipv4: avoid using shared IP generator for connected sockets
6a8ab4203f6aee8901f46d2658bdf10eeb85944d hwmon: (lm90) Reduce maximum conversion rate for G781
40b1c23b61254e318dd96c0982259c9e20dcd119 NFSv4: Handle case where the lookup of a directory fails
8586ba394f4c0d842b7916bf2ed57b8d0d239628 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
00ded26af853153b0589fcaf3cd47c7d9bb50b2a net-procfs: show net devices bound packet types
35532e02887d4d6c11c6656886939914ae374c7f drm/msm: Fix wrong size calculation
aa5e0f21762a4cd8059e2e6e2552e8ae8e0f4588 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2597ee61d61c04920c49f5f5372c2291b4c92b2e ibmvnic: don't spin in tasklet
542ae6a6152683b60f70e0825687d6bea700b52e yam: fix a memory leak in yam_siocdevprivate()
366114b9ee8cc84cc33d697fe3adb71e4a2e376e ipv4: raw: lock the socket in raw_bind()
f1a2e930d702d8cdeb6048dae4fd0602dab343e4 ipv4: tcp: send zero IPID in SYNACK messages
d634bf0a8c18e9c383acf3ba05fd6e550c4e4126 bpf: fix truncated jump targets on heavy expansions
7f12cf42c8c178c2910f719d8ca1bd698b6420b9 netfilter: nat: remove l4 protocol port rovers
3e2c76d7f7f106386916cc42c078a8bb1220e732 netfilter: nat: limit port clash resolution attempts
5cd0e74393df28c9a93d0e4d7d02d734bbd6c882 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
526d6430a5fb3b95a29a6cde1b0de4c1c40331c9 net: amd-xgbe: ensure to reset the tx_timer_active flag
5adaaa5ae113245ca67104735f3f6985a44a59fb net: amd-xgbe: Fix skb data length underflow
6503390247390c94c68f972d0e9fbd3d0bd18c69 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9c8801f472a3bca89facf2900ea998e14ac43983 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
57a5835850f231af0efa57863366019bd8075366 Linux 4.14.265-rc1

--===============5432583540630342319==--
