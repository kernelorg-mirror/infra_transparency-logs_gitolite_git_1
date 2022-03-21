Content-Type: multipart/mixed; boundary="===============0353899343425706998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:15 -0000
Message-Id: <164786713594.7132.4257853667279823439@gitolite.kernel.org>

--===============0353899343425706998==
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
    old: eb045674aab31aa55a4f9aec27cce36e3d946a21
    new: c6cf452fa7056b6737fe9d21e095c725f9209784
    log: revlist-eb045674aab3-c6cf452fa705.txt

--===============0353899343425706998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867131-588cfd868487a2efef92c482338c3dbad46ceaae

eb045674aab31aa55a4f9aec27cce36e3d946a21 c6cf452fa7056b6737fe9d21e095c725f9209784 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPIP/R4b6rXhQahFEeVVwyIr
8rnBRmYVJPMNnnFi9JhapnJ6vIGSDz1fU5ON+OeIYX2b2m4uICviWp/Ke3l66XT5
rvjnF1pI3ciqxE1rsdBc4V8foi/f29HHptsSDHjv+ckoB3Pn3jGPIJFXf5cihCVG
vM+Sh0+QKyGXfhovmVpUE92GaPSwju/qiPM0cMfDjRyvP6ZoL6Nol5hdgnTAAI0O
kW0AZIeod2Er7RQ80DLDvUHPnjb6DgUkFC1fpeUmxWrapXSQ2Zfb5XZXmYSChXUD
5MjDDnNdp6yWlF6OpTG3woh3kAqVjG8GfOrcPPn3k54npa7uV/7ajBnkmI8zNhY7
/cbnuPBz1MoV9HoUsCc9KulxwExh6IuQ6VNOKj5orqGNAQcEChbsA9CcF7Vq2HIw
l8HDmvU4mWKNeF0c/zJO2T+bu/rORhWudXEFfPkmNdlaMfu9jmtNgZ6nxC9QnxbT
H5FHGbS6ZLi8xnYQpRVL+MD9yvwAuyNb1JopfuoB9tXMr3Ji85ndHsW4DIMVA5kp
0Vl3P0r0T4lKupJMc2KINWF5epSOCIPbkE8N/bXmfeA+UTUv3o1hrz9olXjJ1ASJ
LGk41llij7lMQMz+PhdYlwArlAIVQmdNhtI6LFtxGSoQwy6VjPK+3maIWbU+8Err
A61QCShoqiWZ2YhOh5W+qJyG
=aEec
-----END PGP SIGNATURE-----

--===============0353899343425706998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb045674aab3-c6cf452fa705.txt

fc06cbe61a11b8d9a213b218221a6ac28e2f28f6 sctp: fix the processing for INIT chunk
377aa531d464a2ee8012be5a92e3e0ec54aed193 sctp: fix the processing for INIT_ACK chunk
235b383fe73654e37fff81eda4be206c308875ae xfrm: Fix xfrm migrate issues when address family changes
eaff7398b5d7dd6bad924112485a3ebb8e98cceb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3e513b0d69ee98164a32d6535992748cf7d0e832 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
786b656588886cd8576c13c60c78db39914cfb2d MIPS: smp: fill in sibling and core maps earlier
e6e458a7ad3342fff1640e7165ccd00bb4c8db3c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3d3b218386b86d0d69da9a21ade85461db9966cc can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
521c50e5953a0dcd511e9d917f5a4b0d7d4aac6d atm: firestream: check the return value of ioremap() in fs_init()
080800df69fdc44c1be100f6b383e22f2a05dc1a nl80211: Update bss channel on channel switch for P2P_CLIENT
c8d9199b920e0548847984c1c6c2625f6511a794 tcp: make tcp_read_sock() more robust
0c19cb5ebe71361369ab4f94b719c27e3888c6fe sfc: extend the locking on mcdi->seqno
a627724e99551ba1c7fc14ff40009248ca9fbf76 kselftest/vm: fix tests build with old libc
5e2ff544c17ba8e7c4fa0539338c3ee07663740a fs: sysfs_emit: Remove PAGE_SIZE alignment check
b7141be7bb5e854521aec38762b81687643e95ba efi: fix return value of __setup handlers
2314293422516c566784e4bcf693523c84aa770d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
2c83366ecc321b9b2b3b852a6c06624ec7040ebe atm: eni: Add check for dma_map_single
21f53d67f95337ba806cf5bd550087051478cf27 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
9a96ae2d64735f8147567573e2a1c142f602a105 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
cad0b5af13cab6b9275b683998c228c1c6ae3493 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
8bba6bdc50054e75326fc0e79ec03430c3f66a59 Input: aiptek - properly check endpoint type
174879828a9c0bc46f01ea21c6b6316a0108d7b3 perf symbols: Fix symbol size calculation condition
fa105eacb365ce9bf1f40c18cf260c41ebbf8e7f esp: Fix possible buffer overflow in ESP transformation
c6cf452fa7056b6737fe9d21e095c725f9209784 Linux 4.14.273-rc1

--===============0353899343425706998==--
