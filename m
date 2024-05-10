Content-Type: multipart/mixed; boundary="===============6381661045120770221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 May 2024 09:26:56 -0000
Message-Id: <171533321660.19409.15759101977688806842@gitolite.kernel.org>

--===============6381661045120770221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: adeab5bfb81840dc4be7ae20324bbf03b2b53eb2
    new: e4306116b5e93748b3eaa7666aa55c390b48a8f4
    log: revlist-adeab5bfb818-e4306116b5e9.txt

--===============6381661045120770221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715333215 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1715333215-25e28a093443e710b0188c3166bed37e03f0c31e

adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 e4306116b5e93748b3eaa7666aa55c390b48a8f4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY96F8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DFUQAITHZRhe3BPqayPUkX4l
ivaJ2Zv+chm1yb/hWX/MTiqE+R9VAvEW+rmpDEOh+AFQWR8Mz8FQg3blptcEdyJy
6KQ00CpYOb2I2PNpdQqUjNNV+2CfwXGUtgzUH2w7zUlebP0RnTUZhFGvqhys86y/
/Pxc3USWRClYhtuNvAvwznrS90gj4KjaWnwYioRmLq9fbRApaQ7YSL54gZBnyMxT
2FMVws1mNASRooKuxEMJ71O7CFBwk2f28Pqu/uLZ15ZfGEUr0YZYfhtowHlz1cIJ
XnbxP1wk+aSAwYpKW61Hj9hHIAmq8Gpe6BKm2MIZy1f4k0d8qRthm8YG2jIdjCnj
JHhU3d7tcDtp/3pkoDRXCVCd82Kv13PNFrOga5UgMryGfdIcuRmzzEbYg8i/13qU
YkJJ3WIHjH5Zi0PVlrGCOQV4weiflhmVpPmguc++bozYdwfN/ZpBYDyebhW0bpAk
xiy4Eay5PpjAFpX2fuARG8W0DxholsgY5yryHTG45PxQ56vIcBVXvP51uEKJc2SP
Rm8IMRRJ+6xH6Tfzer6pQ+NJaaH6vej8IVY9kDxHuCWvtEFWY6GUD5Sg9PRQ6iZr
YPMHBzYzaT3wR8vU+iURbOMBwY+7/CHq+bJke3PQzuV4NIb3tdsQ2nR4BfkuAhum
yfPt6CXyR3IT81UnXEg+U/lT
=EyTY
-----END PGP SIGNATURE-----

--===============6381661045120770221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeab5bfb818-e4306116b5e9.txt

9a966517a83090ee3e26e9a93a92523e2358c5b3 thunderbolt: Enable NVM upgrade support on Intel Maple Ridge
6016137a964b67a6ac8afb9071ef6e83777afca6 thunderbolt: Fix calculation of consumed USB3 bandwidth on a path
25d905d2b81973426b73ad943342dfda4e9a6fb5 thunderbolt: Allow USB3 bandwidth to be lower than maximum supported
668906cf88d5f0c6f124cf4d7d61c38693708681 thunderbolt: Use correct error code with ERROR_NOT_SUPPORTED
c936e287df26929ad6b5fd7fef22b356e434e90e thunderbolt: Get rid of TB_CFG_PKG_PREPARE_TO_SLEEP
c6ca1ac9f4722c6aa940d61baa2416624472b7f0 thunderbolt: Increase sideband access polling delay
d4d336f8c4d5a4609217ac83116ba3d06b7e918c thunderbolt: No need to loop over all retimers if access fails
a3ad3a90e0a722d9a50c01cfb40e6cfbb975e529 thunderbolt: There are only 5 basic router registers in pre-USB4 routers
61684c0ff94ca356ef82220173860223908f1e04 thunderbolt: Fix uninitialized variable in tb_tunnel_alloc_usb3()
2a0ed2da17d70fb57456fd78bf0798492d44cc17 thunderbolt: Fix kernel-doc for tb_tunnel_alloc_dp()
a3dc6d82de9bd88871dbc4ac511409e69ecacbfb thunderbolt: Correct trace output of firmware connection manager packets
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6381661045120770221==--
