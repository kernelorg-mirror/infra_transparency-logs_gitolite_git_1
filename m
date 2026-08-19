Content-Type: multipart/mixed; boundary="===============7916738085519025981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:57:19 -0000
Message-Id: <178712623903.4049439.4546893897077884363@gitolite.kernel.org>

--===============7916738085519025981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 258ad625930ff4535ba6b438c8b49509e9a1c2dd
    new: 1f7267d8043e394933b0ed06070bfa7921d7c830
    log: revlist-258ad625930f-1f7267d8043e.txt

--===============7916738085519025981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787126238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787126237-806d7b0e8b0efabd0aaa9fc2fb289c8bfe7b142a

258ad625930ff4535ba6b438c8b49509e9a1c2dd 1f7267d8043e394933b0ed06070bfa7921d7c830 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZNoQANQy1nyA+WVosXxkzamm
2eAr0+vrWd3stviwb9n3zvQdlPlhD6q2SCfx29M1BJDo+bWUwEixJ4+XxC4diE2a
ymeE3OSmyMiL2X+F8GrnWl+xWouXseToFDYwYkhxl+HP84rsjCeLHh9ovLD2qfIT
IpqpP4chyBT2F1J6UtQTqdjjyz0vAEYIVgQOBZk//BLZJezCTzKI1ExPCn9bfLfk
AFW0tS4QG64qCsNv3olgTGktIWM97opPYMgBZUp1mkKOpv4fJXILft+c3uxTT6Tm
Uk6Dwcg9Tm04zdV3ruapntZaskU0Xkom2V7PwzaqpMpeZZnARUUcrRxY0PDcxx0i
InsSUu2GTm5nDtnbxQNGJAn4odYLHm/9ix/emR8AHG9/HDULo2ByxG4qnv+EYzwQ
utB9auJGdVvAlN7fPSX/imnAJwkVesLnbWiDg+8wgOztcSExdng+hgsjiU1z5pgq
UwpyhLuiSlz+c1vzUGFf1KKMuoqOvx8VusM3u8jHgKeij9QoELkTuvHz5NAYw2ME
AAe46qq5PTZP+OWj7U1ueJcdS4kYS8Wj/e0WbsndV/ubmBnXgti45uV51NftYCQH
MQ4a0/AoHCL+ZEZT9wcSmP4Mn29qYZgpEsELzwwVszyhJGKlgMcbkcL5JzkhdXtJ
m+YjCdKjiLeUkxrkEI/vy7pj
=CIYw
-----END PGP SIGNATURE-----

--===============7916738085519025981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258ad625930f-1f7267d8043e.txt

2c12d05d863708bc2e9d1ee13c6c1534bb990c0d dt-bindings: interconnect: qcom,sc8280xp-rpmh: Add reg and clocks for QoS
3ee8b9b7c4255f3858ea45f32b0907fa5f88b9cf interconnect: qcom: sc8280xp: Enable QoS configuration
921d93aea07bd3c13287dd646c9cea4904369ad4 Merge branch 'icc-sc8280xp' into icc-next
b09a9fc46657f210e5fbc5299b7624ff54f7ee6e dt-bindings: interconnect: qcom,x1e80100-rpmh: add clocks property to enable QoS
5a8b2cc36e796d595c9d97eab23c2be22805cc1c interconnect: qcom: x1e80100: enable QoS configuration
3b828034ad9e2976f3f0cdc4fa25ec727ff23c70 Merge branch 'icc-x1e80100' into icc-next
070c42f9e6d937087ac95cd00381d36d3b3c1de9 dt-bindings: interconnect: qcom,osm-l3: Add EPSS L3 DT binding for Qualcomm Shikra SoC
b148c1f785f3a641fa58a23da5f344a0dfa038a1 interconnect: qcom: Add EPSS L3 scaling support for Shikra SoC
565de44266e64bec1554e86584083b41ab76d9bd dt-bindings: interconnect: qcom: document the RPMh Network-On-Chip interconnect in Maili SoC
fb8190f09bffaac5005084cf665743aef199b01f interconnect: qcom: add Maili interconnect provider driver
c96fc14322cee45cdf751cb4ae62c9eab25bc643 interconnect: qcom: add COMPILE_TEST
bd8a131fbe4989b8e57aa74fdc974900460ac387 interconnect: qcom: simplify allocation
ecf20a5e15f9c81a97b1249c979b9c439e777592 interconnect: debugfs-client: add NULL check for platform_device_alloc
25c7e242aca084fdc1098248194032317dca625d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d5aee2777edbc0835ed806a784c39197da724014 Merge branch 'icc-shikra' into icc-next
07522964616d08b45eb9dc590fc9177e386d31cf Merge branch 'icc-maili' into icc-next
9621c81fd2eb7db4b647814b7b6e537744831e60 Merge branch 'icc-misc' into icc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============7916738085519025981==--
