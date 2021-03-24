Content-Type: multipart/mixed; boundary="===============0724169120514116192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 24 Mar 2021 06:01:44 -0000
Message-Id: <161656570442.17463.14617815108311419870@gitolite.kernel.org>

--===============0724169120514116192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: a7d30f3f41cf40aad1c4557fa180fe320d5b7c74
    log: revlist-0d02ec6b3136-a7d30f3f41cf.txt

--===============0724169120514116192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616565696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1616565696-5c7db63f059aa868d68d2c0d8a162cef18096b2d

0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa1cAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6IQAKLb88dRSclVEpN+wH0w
6VkFWoDiPiHL+IxvEssILbzrJN2pFUUjqtBjkiPXOYKjXgRJP8bEzX/phHnDN+nI
Kw0PFuMtSlcK2erDfwax2+v+XtjifpfZUzdRA1nRivWuzQxkI//3x7IrSuJngCWN
cvCRCxEiAUpMsPoJ/27eh9NqSacIKV2mVBo7PkUuQVPNPQoHh0/suTX2CF88WMQX
3gURvV2AsaNdF91b5PuQ8Hf0GMSIIdHwVHuwdK64KiTCmVX3tKMNCWn6iF5WAr5o
LNs7vJ/6GPgnfyAF7E8E5foIe5Pak1nknUtgLesSdq3KuGxTpGJtWeTYKAQ7220X
qaYD2i6XctDIUJzE2CenVqvJ2OCj3bHESnHHHy+7l5mi+YCE+15Hd6rMTvTbGZCk
vuR37IFumYkKudmM59LAN04ZDvjbBJu1fIk6yhsqNuO/AtxLmnHz2GtVKriTraew
YjZcPsHysekwujyjPH1vYys/rsESQIMIzaOXdiKLKbeK5cHfDuKORgHyQdy6/4qL
FyuQirAFFUVAReGMuzMu5bwpnmXNjtQnzaUo/KXVNrV8YMIVY/KGZsl+Bw4QLDRG
wPTMnGdSAzxBTJjqKLSSRBg10PttyETK3CgD/JBwRjhkjkCMlC85JzxQfWabKidv
C9gox1k36QhpkwjEfRVI7GVe
=/dD4
-----END PGP SIGNATURE-----

--===============0724169120514116192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d02ec6b3136-a7d30f3f41cf.txt

5dd5f9347a927c169205f7385e5cf4e18c41e21a driver core: Trivial typo fix
bbf44abeeabfe05a124535e6c3a9fd7d682d42bf driver core: auxiliary bus: Remove unneeded module bits
c654cea59dbc352fceafddd44893f3523fdcc08e driver core: component: remove dentry pointer in "struct master"
2942df675128b156b0bc8571e2cb2d006fc26e84 driver core: dd: remove deferred_devices variable
2c137388d685e11cf621b56bf06c4f3a1a8ff7be firmware_loader: Remove unnecessary conversion to bool
6b72cf128282a4c2191fc2278ba5010c85b51fb6 drivers/base/cpu: remove redundant assignment of variable retval
38f087de8947700d3b06d3d1594490e0f611c5d1 devtmpfs: fix placement of complete() call
01085e24ff0ae775e7407a6e40c2156a724ae884 devtmpfs: actually reclaim some init memory
f2db85b64f0af1410ccb8ebcc9d7fa38e99feee9 driver core: Avoid pointless deferred probe attempts
b6f617df4fa936c1ab1831c2b23563f6c1add6c4 driver core: Update device link status properly for device_bind_driver()
ea718c699055c8566eb64432388a04974c43b2ea Revert "Revert "driver core: Set fw_devlink=on by default""
6579c8d97ad7fc5671ee60234f3b8388abee5f77 clk: Mark fwnodes when their clock provider is added
0b8bf06f67191e6a3184802a690d3f521c6d7e78 device property: Sync descriptions of swnode array and group APIs
7f2fac70b729d68a34e5eba8d1fb68eb69b05169 device property: Add test cases for fwnode_property_count_*() APIs
53f95c55349e75b73f69ce36b0ae2a83b3f28fde devcoredump: avoid -Wempty-body warnings
0341ce5443949588e93581b49b934cdde2befbf8 workqueue: Add resource managed version of delayed work init
2077ca682169afb212d8a887c70057a660290df9 MAINTAINERS: Add entry for devm helpers
f94a5becabf43e17490aded8bddc5f924b00338b extconn: Clean-up few drivers by using managed work init
96dc2b31abd0ed8a2a59a6672d4f16e4718d3701 hwmon: raspberry-pi: Clean-up few drivers by using managed work init
b82a7b018b93d282d0f1a41a854ca3d071e02759 platform/x86: gpd pocket fan: Clean-up by using managed work init
6d0c5de2fd84a0ad07f0cecea24def3987675192 power: supply: Clean-up few drivers by using managed work init
b6688015151857ed3f61fa2344c4b220bc9dc4d7 regulator: qcom_spmi-regulator: Clean-up by using managed work init
a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 watchdog: retu_wdt: Clean-up by using managed work init

--===============0724169120514116192==--
