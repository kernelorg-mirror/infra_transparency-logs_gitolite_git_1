Content-Type: multipart/mixed; boundary="===============6133229343976367122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Jun 2023 02:24:11 -0000
Message-Id: <168627745107.21979.9473773901907211636@gitolite.kernel.org>

--===============6133229343976367122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c8cc2ae229ff0aa9b7e67fd38f5d73bece111e71
    new: 68bd67b43fe9e6f8128d1bedf698b5f13ec6a766
    log: revlist-c8cc2ae229ff-68bd67b43fe9.txt

--===============6133229343976367122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cc2ae229ff-68bd67b43fe9.txt

6c79a9c8b1f3eb00b336fc2557fc5e1a5c15bd20 net: dpaa2-mac: allow lynx PCS to manage mdiodev lifetime
d7b6ea1a14e454ae480274a68daed9136409376f net: fman_memac: allow lynx PCS to handle mdiodev lifetime
b3b984dc0ba60ce4787f661d8fc7f44e8953b51d net: pcs: lynx: remove lynx_get_mdio_device()
6e1a12821d34ee37b1196872eccc7dc9b5218a87 net: pcs: lynx: add lynx_pcs_create_fwnode()
595fa7634d71be88689f61456f38b4dc252366b4 net: dpaa2-mac: use lynx_pcs_create_fwnode()
929a629c211f1e6a4be1b941efab595fe6bfaa69 net: fman_memac: use lynx_pcs_create_fwnode()
84e476b876d9164af4b965c97eee90fa88204b63 net: pcs: lynx: make lynx_pcs_create() static
05b606b8845213092b50a855ecf7211caa7c82fa net: pcs: lynx: change lynx_pcs_create() to return error-pointers
d143898c6d7b7f9b171ddc76cd9a3d8356bfddd5 net: pcs: lynx: check that the fwnode is available prior to use
8c1d0b339d675366ad02fe8c571cdeed0dd28435 net: dpaa2: use pcs-lynx's check for fwnode availability
32fc30353f7c4d5370acf6ef8fb3be9363dce3c2 net: fman_memac: use pcs-lynx's check for fwnode availability
68bd67b43fe9e6f8128d1bedf698b5f13ec6a766 Merge branch 'complete-lynx-mdio-device-handling'

--===============6133229343976367122==--
