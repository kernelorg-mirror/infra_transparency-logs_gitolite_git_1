Content-Type: multipart/mixed; boundary="===============5325661617730243702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:57:01 -0000
Message-Id: <178712622152.4049125.15897963968766403571@gitolite.kernel.org>

--===============5325661617730243702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 258ad625930ff4535ba6b438c8b49509e9a1c2dd
    new: 1f7267d8043e394933b0ed06070bfa7921d7c830
    log: revlist-258ad625930f-1f7267d8043e.txt

--===============5325661617730243702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787126219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787126218-35fb9b06f6969120dda80d5d805f6ce0e0ca7c51

258ad625930ff4535ba6b438c8b49509e9a1c2dd 1f7267d8043e394933b0ed06070bfa7921d7c830 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H1sP/35lJF7Rhcv0EWVJpbXi
sr7bs0gEVAI4t0T7rUV/7yUVvJhuF6uQNa9dDEqhm3qhC/hG3aD25z/IDDHHmhv6
G65/jrm38djeLb2lDcXQjBjImxtsWgBUMZl3VO5VXMSMjozPuYBUkMs338kGZcDT
G1awtdUJC9lF4FEVITQfvzNZA+mV4YHnyhPdkBVALKB5VuHR4N2N+3JVy7jGUnNa
GnceGwIak5BROXDO7jnctfK96m+TIdmI8tX6bwxrpNIeiKoZFJ+LUZ+j45ykJuxq
x6YP4SxgUrBuUCjFIoeM5uhhZqfiDkW4MjRg2/SnnT+g74awIk7mHoWoJPr2G6ev
QOLqi7SLrQDzNZZPBm5cbJl9GBFvsl42fP/shD7856L5ezbBdUvb5SRDV7+vcB0a
nvmznBYcKKxvyb4VDV5k0ndjT1MHyqiPo6arUMiiteMhLhGrtrS+PH/irViMH96v
1SZcDLSbtPdSC7CrGMuvxHuQiOmgBxCCK6fe95rS2A3zya9k+TP06IDwrKZ3tsCZ
SYskIn98UBBzfFnHKl+xZU1P+Qa4keZW7PehSP/EKXzfvt4JR3v5UzJNlYxlz8JF
aSsNYTEAXIJj3QgqZgG2qE0lWSoIhrQWzjU5U7T4kmj3cV/v9zlgfc/QNP4+2bLm
zq9Idj5XkSegfoFL+ijtHkUl
=lGJi
-----END PGP SIGNATURE-----

--===============5325661617730243702==
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

--===============5325661617730243702==--
