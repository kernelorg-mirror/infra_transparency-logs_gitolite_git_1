Content-Type: multipart/mixed; boundary="===============5342659070821352158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Jan 2024 13:46:18 -0000
Message-Id: <170489437869.2651.4598050011919341554@gitolite.kernel.org>

--===============5342659070821352158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 11fc60f0cd74e31678de16e01650f4538bc57a99
    new: c31e35278ea8f04f1dceadd77dca4dd7d47932a3
    log: |
         83724831dab1df80d4b6e33986a1a8307a89ebf1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         5afbb60ffdbe648be5fa722b0802a38f38cec4de net: sched: em_text: fix possible memory leak in em_text_destroy()
         50cf4cee957452dd740d7fab034a61e724fcf34b net: bcmgenet: Fix FCS generation for fragmented skbuffs
         90cf756c4f9c40bb04225b4dc1716a1494399b8e i40e: fix use-after-free in i40e_aqc_add_filters()
         ba6779d68c10c3a7a66a3e00bced3be94ace536d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         b8221ff394b7b528a5cd2fb6b73786bd709d84b9 mmc: rpmb: fixes pause retune on all RPMB partitions.
         108df1056a4867ad16656039194f60aa0174b6c6 mmc: core: Cancel delayed work before releasing host
         c31e35278ea8f04f1dceadd77dca4dd7d47932a3 Linux 4.14.336
         

--===============5342659070821352158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704894377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704894375-a8ce73d872a37ddc8e381be7e347ca98621452c9

11fc60f0cd74e31678de16e01650f4538bc57a99 c31e35278ea8f04f1dceadd77dca4dd7d47932a3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWen6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YS4QAMv72+zluLOqjSllPk+p
qoFOnacIJpcZeGFor4Hcdwvhc0tRa+E+oAAyX0mQNLu/bYVnciae4a3Hw49TupWg
x8ItUksUT9keUMM3dfMtc3eNqD1b5OZvhvmdBxrRmt46Fl6pFjfXr5tvgUUmIyMG
Ym07wH1/GOc0abu3MdLsiPovNgk1yLpOIg0W1OtTaR1FbTLojnh5FLsVzxkm+DoB
kdVPW33vo3zG66nllfmp8qrb55bOBKQy3gW4aC2itWYfBCAcpfGTXZocQOSXhoR4
tHa+QDCH3Hv6ZMfcikDNCLH0QTRTzQ9NWMUv1iLDvbcBiLxval44zt4WkSNDA4lo
dtz8g2fo+likcFE5uphvt7T7BM0327k5GnpueAX40L275LlrKSDAsu0421KQxLo+
XSLN6iGXGyQtjDbxVmwqkx0N0UHHQbOWRduihXQ2/wYM+IWL2Iea/3WRK3fv7bvU
WQXvQoexGqDvIHWK4ppt5CjDwM+Bsbhww+MHZEacprsj3JnnDtw21+r/bRaNpM8T
WSPX4vReumQo1WyWtsprWkVCD+QLiwIh40r/neJpyf7dxXKwHrut1N68SuiCmjvC
TmO4Qsy7t3ugQCC41+9od7nfyzEe/rpYDMOscuZFbVL232YjDNKidcd4ff3xq0wj
OX2fVpvX0STYvq0xf5+n4FSW
=XoD5
-----END PGP SIGNATURE-----

--===============5342659070821352158==--
