Content-Type: multipart/mixed; boundary="===============5061919178116014211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 04 Dec 2022 16:14:33 -0000
Message-Id: <167017047352.30478.8647211189709026578@gitolite.kernel.org>

--===============5061919178116014211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 97ee9d1c16963375eefdf964c429897d27e28956
    new: c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1
    log: revlist-97ee9d1c1696-c2bf05db6c78.txt

--===============5061919178116014211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670170472 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670170471-ba1caf3ff25c25a563b32b5a374e75152c89f91d

97ee9d1c16963375eefdf964c429897d27e28956 c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOMx2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lUYQAMiC4mroUYcjX09sODsV
gIuJZUkoXs6BgpcOOV1LfpsL86Q7Xmxhzj9GDXD0cmBWeSkGen7ED54DBnjl1i1U
wzK0HgJk2HkVwm0wqJ3r6vo7zi/O8hfxBzTKzcom2tY9ZcE1LBibSdXJbFJuMrk5
Bngw3PydNcxwuBGoC+qxx8YBroQYEnmrShR3Vop5MtsFgKKXdBBd1D8YDVdORNzV
Cx0yjtf6VMb07ZaXqd+4pFIElxzj5mlfrnHicw9XI8hVTCdOLIaV1Ge04dkOQki/
FgBzSz02FIDSLKVbasuWxtiCWsLIBDDiTJS2H5a3IaY3Aw8gJ9MaiP5SpvRc8i17
J0jkSB7OcIPzfm9X6N/6jlhaQzj6OjxBwncG/AnLFYGru7DtRFO247ThU9u4g8/o
MN23SxnfUrlhXDPnMmWjVvAhCr4TKI1k18S8XgVzrCPdYcb1Y0w6XywolnRWlkt+
jnHeHsdk/hhwrM6yjl9TSQZcWtdyT77euf45DTVupUPbzMkswGL2Xsiq+I8YYSfo
GEPPkNbJu7EFo5nVPBFdJcfMiBvA8bVf08snzyQ1hCJFhn0shbkWWGwV7QIpVNYS
10FJYEJmTYIIiFfo7p1x4/fZF9wgAfYc6htEc3sfO/QQV/s0NEog/vHa7dEhw4zE
CIXWHB3bnGh9qcY8eOWZ5U9L
=i5KM
-----END PGP SIGNATURE-----

--===============5061919178116014211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ee9d1c1696-c2bf05db6c78.txt

145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============5061919178116014211==--
