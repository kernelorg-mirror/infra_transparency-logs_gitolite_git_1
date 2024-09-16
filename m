Content-Type: multipart/mixed; boundary="===============2993828470796262540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:29 -0000
Message-Id: <172648688949.1474474.4821756562804222636@gitolite.kernel.org>

--===============2993828470796262540==
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
    old: 9c41a2fc1b9349f046a4a41782cc9f6ca3a5f465
    new: 953b6762e00bafd51e6552fd5a225be8cb92fe70
    log: revlist-9c41a2fc1b93-953b6762e00b.txt

--===============2993828470796262540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486887-250aebac42fd146b9dc47f3f712e146494ddca58

9c41a2fc1b9349f046a4a41782cc9f6ca3a5f465 953b6762e00bafd51e6552fd5a225be8cb92fe70 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tT0QAMeIzl9YMAvYZgZw/7iv
igPgdKhDnmv5CyhGEfTWc7oxhrGkjzQLFO/pyzKbO4b9tJZ1kmG+epWVDtvNAfXx
pShlysFStZ1f8ntjYL9CzI/0MZKXSO491L62T0o4oCiOayNIXyNRzm5uc+lejsUD
0t+4ylanQ7xV5Rz5k35Yvd3St6z+XUeSKB+jVj3xwAc4pjFe5xooQ2f6jiIy9sAZ
Aqv07P03lDhK27L8tbtp6LiECZzP3Su36MEwtLZgIRCg1b87a+zx3JUqmxoiUnBO
NIXahrHO08J/6g3dhj5brRAlnpVEu+NE/xbqdXctyvH1qMGqf+/W74FtHL24q6i/
v6qXNoFC9xsinyTiVO5VWx8SruydGr7326QH3Z2dH8cv9sobk930Niqd5iyaGmND
dgI2o54hS1cjcceN9yBvbHdVSluWi7cB/+nZgd5pwYp1AEsy6/akgSEDR3ILeFX0
5Q7jEairnQb1VkDSmCNWR/l49+/gd7n3nFsyY5NWdasl0+4usKUBgg75j3MnFjN6
kxGMFbzweb58yu/8MtI9w7Wbsk0E9rRpp5hYCX4Mpwnc9cIeOruRtKFluJxDKxWZ
58k/TxGKTOJ2sPyz/zoWH+jFT2xQsQKznvp0HnW8ohldgfJtFTW03EKk4piaQKXD
fS9ngC98Kc9oiGXPeKqIWPrh
=g2dd
-----END PGP SIGNATURE-----

--===============2993828470796262540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c41a2fc1b93-953b6762e00b.txt

c029ef1703dbb15ccccc67578f59548e4d44a29a staging: iio: frequency: ad9833: Get frequency value statically
4a22c8a703e15eef58642954b7461915b59fa703 staging: iio: frequency: ad9833: Load clock using clock framework
1f45ffb8df31df5deeae5d1fd62152cea1f04115 staging: iio: frequency: ad9834: Validate frequency parameter value
e24d26f17dec98ee9e8520aa15121b313718f0cf usbnet: ipheth: fix carrier detection in modes 1 and 4
5862177a8f1a9fd253e66123c49d9287efa0ba2f net: ethernet: use ip_hdrlen() instead of bit shift
0231c691e5efa9b640d9010f3237c3b38660c973 net: phy: vitesse: repair vsc73xx autonegotiation
2a13dc06f38fed685cbaa9ca181a91369fc3c471 scripts: kconfig: merge_config: config files: add a trailing newline
2de12a5ac479223ed4b16536a3f92e6cab06bf54 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fbdb2088aff4c3ff94e53caeea442f7e6bc7fc3f net/mlx5: Update the list of the PCI supported devices
4f216ca8ce6f38010a3bb6f5cd9c5d5ef0c6c776 net: ftgmac100: Enable TX interrupt to avoid TX timeout
593866c3d68bb229b3dd93e731f927cae9dfb79f net: dpaa: Pad packets to ETH_ZLEN
eb034c445de82b268bbb3e7703ee7b572de0fd94 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6f12e22c09882866235797893f995210e560f6ff selftests/vm: remove call to ksft_set_plan()
91b4599136ba66bd032efea8f1ad3bb885a6188d selftests/kcmp: remove call to ksft_set_plan()
953b6762e00bafd51e6552fd5a225be8cb92fe70 Linux 4.19.323-rc1

--===============2993828470796262540==--
