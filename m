Content-Type: multipart/mixed; boundary="===============7254131630482837404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:24 -0000
Message-Id: <164396636410.27527.10003394234752452190@gitolite.kernel.org>

--===============7254131630482837404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6f597ec223d783879d4afba55508963bc6cc8b32
    new: cc8f3cd8ea908a409e54fd298569116dafc15ef9
    log: revlist-6f597ec223d7-cc8f3cd8ea90.txt

--===============7254131630482837404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966360-c2202af1ab3c3c6a11029a8364d922382bdb8db0

6f597ec223d783879d4afba55508963bc6cc8b32 cc8f3cd8ea908a409e54fd298569116dafc15ef9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bx4P/3G7IY5Qn9rss/qlVTtE
ZUReQ10gbcKnixgpEHkdRBp8uEK02P9sDL/qgSUMSJhpdTGTrC+160otoz8MztP0
u0eou/czaj6K4iOGkxFAH6Z7fmFHjbAtfAmlCU+lSiVnHHJ5Iv4uTpuUgPbOrcN8
ASpZcFTNHHEi9SJlSEYRIhi8MLmJzNwMZ1eW6q1FxlX+n4OiTZ3UEfr7gq2KVIO7
FaCPILtiCDYlb9OZpvIgJQQSJCX+I3GezReku8y/Doh2mf+K1cduI0xK3Josa7E0
XrxvoGRP3AvTUp6en8slzGjUDn90Zp8L6HYJSbo4I+hXKC790flr46ZIUfbGM7N5
Gh+OZ+7spQL5FYacNIswtIWeaJmx1bkOWzqRhUsJuLFubfIRosNyMxYNfAHUiOtK
Em/rWtM3g9GRULjAq5XfTSArKgOWffbtHITgqwDZyON+xKqIANDKzADnwvk9cSfz
Ch+7lUavDuC+t/lS8gMPR5nNg6d6kRhkp1oh5Y7pJk5TCI67u+mTcnCVY4EzIT1Z
xzVlRrs+RJ709k9zunO9GLxGGhsi2bjC/K6a0ismyW0E/dlihroQJN5yInT7j0fl
MAGIJnx3scBio1VnZIYZOrFY5m4EdHDrah0Y/43qtAb5VcnwXrF8Kx9UgZZMjetQ
qrShBZs5/x9gdC5k9B21IjWc
=QSaN
-----END PGP SIGNATURE-----

--===============7254131630482837404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f597ec223d7-cc8f3cd8ea90.txt

53e9970afb7def23e6b4d2d73a8880ec95de1751 Bluetooth: refactor malicious adv data check
c83299ffb1b06bbaf4305c64cda87b4235f19ece s390/hypfs: include z/VM guests with access control group set
3855d6e36c5594ef4c32360a098ea71600e3a559 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
72d4a562831ed9f016a4043a19f4073ef64347ab udf: Restore i_lenAlloc when inode expansion fails
522410b0c919de441ff7688bc776a0126daacb46 udf: Fix NULL ptr deref when converting from inline format
356d9e74fd9c354477ea73e8f60f988cac4ccb0e PM: wakeup: simplify the output logic of pm_show_wakelocks()
4a55a556c315ec47cb54b6e2252946cbdf9014f6 drm/etnaviv: relax submit size limits
f9c4dbec0d7b3f238c21c398976a804e05bb6f78 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9e595fc97b408771562438bf4552f5889d655d11 serial: 8250: of: Fix mapped region size when using reg-offset property
7220e93dd734a935b0ccd25fbafdbd97be1c8396 serial: stm32: fix software flow control transfer
86218ee2269c6c8a8828e440ca0a4873fca2667c tty: n_gsm: fix SW flow control encoding/handling
8a5bcca218602b304abdcb75e4642f1be547ff63 tty: Add support for Brainboxes UC cards.
4578adf6f4288dbe30763d3dd74d2974c35c12e3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1c5534ca1dc1ebcf944f42668f1148fd0919cde7 usb: common: ulpi: Fix crash in ulpi_match()
906c567d2f23f56ca41acbb558abab3665b92673 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ff6680cb323b6793b229714f6612e2f6fa615d9c USB: core: Fix hang in usb_kill_urb by adding memory barriers
eb34e870db36e4743d4c27468dea6732831dc2ee usb: typec: tcpm: Do not disconnect while receiving VBUS off
6825682a7ea6accd0be725fe1ad7466d6fafbf2f net: sfp: ignore disabled SFP node
81229268805ee7e8d4c1f63798c7a28deb6bd1a2 powerpc/32: Fix boot failure with GCC latent entropy plugin
05606f2cf2b9e7bc3222c4726ef0c2be57462047 i40e: Increase delay to 1 s after global EMP reset
7e23aeeaff0258f3f014d27b4c9e56e3b4dd2ec1 i40e: Fix issue when maximum queues is exceeded
63a911fa7c3de9a71c331332c4da3460e7f166e5 i40e: Fix queues reservation for XDP
3207173d5f468e3d02e6b001115eabba6aeb87f8 i40e: fix unsigned stat widths
b2f3a613e540d73a18bf24a1382667ef28432ea3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
33a9e007313b4f064786f08d61158ee2258e449f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
527c5215c9acd8ee207f6109d80ce547b079afa6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
850cb594f5027c941ac93e03eed392b529de2b86 ipv6_tunnel: Rate limit warning messages
4ae3c8e971250ea2b724297720bf4001ec31a709 net: fix information leakage in /proc/net/ptype
60c32987aa6b944150bd88ac6ad318f620d6fac4 ping: fix the sk_bound_dev_if match in ping_lookup
7a14554dfc2bf8cf7dbd19e4b2c129e201d579a1 ipv4: avoid using shared IP generator for connected sockets
2b7a60c4c06f055866ce1484ed988199c39ba231 hwmon: (lm90) Reduce maximum conversion rate for G781
c7cafaacf65c68495d7c14f291cae0628403a5b7 NFSv4: Handle case where the lookup of a directory fails
3ab36b658ef938ac6eed5c505d44e7bb2235bae9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
120c2b8aad4172edc2a7f9fd0058f30d9b8c28d1 net-procfs: show net devices bound packet types
9ada9510032af4031f0aa8fc01c98d666b0e3cdb drm/msm: Fix wrong size calculation
819c3fc2b19395f4306a2abfc8254c2122d2a0a2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
68527aeabe1f0530f47e496c07a68206571c49d1 ipv6: annotate accesses to fn->fn_sernum
075d0b52c7c742a4f3aae54ae04dc4648891c276 NFS: Ensure the server has an up to date ctime before hardlinking
875225835bb2ac22127ebaddf85df3ba1e6b96e6 NFS: Ensure the server has an up to date ctime before renaming
34ca7ce8d94560a90b68ef89610fdf86c0221b9d phylib: fix potential use-after-free
d222e3206fe37be19f04f4712e6bc77e08988b71 ibmvnic: init ->running_cap_crqs early
c836cb9c23fd6ecb9f868b5b0c194e72b14ef239 ibmvnic: don't spin in tasklet
c7c1f476bf628cc8f91dd4c425c62efc2d2cdf3e yam: fix a memory leak in yam_siocdevprivate()
f27e3ea4c198d6bcc38d7555e6c3680e8ec2e453 ipv4: raw: lock the socket in raw_bind()
18e8a26ba4f645d28cc90634f4cdbdec6cd85979 ipv4: tcp: send zero IPID in SYNACK messages
272ccca9d0beade6713112a51cb018481ad68a48 netfilter: nat: remove l4 protocol port rovers
bf1bfd3a4fd7d086d135081f81ab7a0ebaf0a406 netfilter: nat: limit port clash resolution attempts
15f6203e9714a4717e0d3969b7fa4f68382a0a57 tcp: fix possible socket leaks in internal pacing mode
681eb83425ef52b05a0c8ecbd3765ecfe82b7a52 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b8d7802884da3e3b3ebe62483ffdb22f862d6d5b net: amd-xgbe: ensure to reset the tx_timer_active flag
cdd50b0d20517c65851518ad563b7af85444a7c2 net: amd-xgbe: Fix skb data length underflow
c3f44515d0c689d5a1e6ef1191c4448d028be1cb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6a0bd962939a379b88f9e6bc9110bb18a0d3ad73 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
cc8f3cd8ea908a409e54fd298569116dafc15ef9 Linux 4.19.228-rc1

--===============7254131630482837404==--
