Content-Type: multipart/mixed; boundary="===============2189202426528044155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Jun 2026 15:22:10 -0000
Message-Id: <178067293018.3169382.1950208203422185655@gitolite.kernel.org>

--===============2189202426528044155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: b5277b3a6f5024cd175c25455bda342cab342553
    new: 07ebe87915d8accdaba20c4f88c5ae430fe62fbb
    log: revlist-b5277b3a6f50-07ebe87915d8.txt

--===============2189202426528044155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780672873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780672926-a435a7560844cd39b27c2a3998cddec24af393cd

b5277b3a6f5024cd175c25455bda342cab342553 07ebe87915d8accdaba20c4f88c5ae430fe62fbb refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoi6WkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2g4P/ihVpincZFCIoX5v116X
aw8KcOvrdoZOwDF8Uamr2CHwMiUEfAOHFKROEJKiv1XvZN5oiHF1O42z6q4BxevP
cP7SDFjfimfqWNxKmgSXrfzN+3jCY0mdr8r9tKkz48lIVbechxHVjXzIdTH/ea8i
dNTCrq8XhNdVHQ+RuNIEGvF63WBuj3UXReNLrBLQoVGozs5buyCQTYrDBqkuwgEB
yYROU2QJCRG2383pEEAaAs/aIBYPQOUsWfSwOTrOR3w2g/8BBUkjxOS4Dsokp89L
K0jVhHwdTgzvVyBLZluO+I1Mitjrro8x5IzqdMSNFFkzVwMuvOLYBCruy2fbmbxw
r8uaVN9+wAC9U4gDdRVLWd+htfa2JvZvlo1zJoSGzvJhqI6cA2oNCTeOcHb6By/c
JcY/aZwc1UMZwkUuD5yM8tIZYSUt98cwP0QOgLztsAf19c1qDKOniPKNUF+Lp/hx
FCpOkCFChTlIOejVolKBrjQL6YCLCcvuggHhCYFvVjgwKUjFmDZhUvQ/BDCdgrPM
MDwzmuGWDPb/xxka86cR1IF3ivUOAvxB8CO8lEG6bdp/dcXzj3i1dtvzzyxoDN+p
Or7RA0saJscmZgdbhvbj1ef+XRjs/vOGSROrE4SfcnLFwWLgGBpKFjVfDm0FTwcS
1Cg9Arr2n7OAkk06RsIWVKBp
=S/E/
-----END PGP SIGNATURE-----

--===============2189202426528044155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5277b3a6f50-07ebe87915d8.txt

ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create

--===============2189202426528044155==--
