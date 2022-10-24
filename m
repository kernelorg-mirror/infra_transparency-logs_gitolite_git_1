Content-Type: multipart/mixed; boundary="===============3450085848884220282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 24 Oct 2022 05:22:37 -0000
Message-Id: <166658895778.8010.13574194403608060314@gitolite.kernel.org>

--===============3450085848884220282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 3add133eac8c15dd0417d6298ebc73a9e23f2f59
    new: fe94e5f648a3b28ff947785dce31bbd009832d62
    log: revlist-3add133eac8c-fe94e5f648a3.txt

--===============3450085848884220282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666589009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666588954-153c91cf85680130c98084f8fc6f6184f5797d72

3add133eac8c15dd0417d6298ebc73a9e23f2f59 fe94e5f648a3b28ff947785dce31bbd009832d62 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWIVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++zYP/js/wA2DZeLDTt51YP9h
jyo9EnF/1KkS5/0JUhcu61IrHr5n3hr7qaxgjL+DXVKsvW1nF0CR+iRrTtZDymom
l1rcDIyYiZVImH4cdiI4+ZnHZBJlDcaIeca7qJMTNuS84oHXXidu8HPeyJZAtYjL
jP1VXfAYcsn7kE6GdkczR5tvBzUKKXCz+KBYgDfN2sSRlhQetRzaJVTyrMUP5xgm
qClMtDK6Lo+2skS+NCtbxK7RuS9oga6vxMWAQBX2suwggkuDoDFNKj/s3AV1sTtR
0aGebvTX82ZhpLbzVksFM0oXAW+l5uS9W7ruORzEpjEZa0qqQ8NToVFbEhfXDh1i
H+dx53ELNy3zdfK32H09cEd+sLFpLF5JB3Ub3Z+HXHv4sGTfQGPb87hNLEOYnK3j
QeTGcHx3wBRouYg3/11aL2EPb9ZKfoh1wnf6SWxobe9ppvOrGoKqUoDoHGuhoNXX
5pt4Rj6hE4CBreRNQwL1m/2lXngK3MCtWBj0L0ok1zOCdUfVNywPt+vcxCGhvcPc
8UTHBrp8J+r/OGhjx4ZHLZ15bGk1RwoSaxhRZ7eFItmSARxewQfBBB1CL1rmHVH7
xknT/dvLQF0oprGmsZMrH6yvlPakkY2YC/RedxxiRHdKbRhQomKuN0ovNq6QrJqH
HGK/L2oJzngRw2c5XD01I3ig
=Mwk4
-----END PGP SIGNATURE-----

--===============3450085848884220282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3add133eac8c-fe94e5f648a3.txt

33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
77bcf573c080232956eaf3adbbfae4c583159160 blkdev: make struct block_device_operations.devnode() take a const *
e1d4e824a3451be22510c54f1c08d580123c4e64 driver core: class: make namespace and get_ownership take const *
89539c991b8bb28f9a40d3a29ac9ccfe8c601113 kobject: make kobject_get_ownership() take a constant kobject *
322269675f10cb6ce13d38a9ea316447af222380 kobject: make kobject_namespace take a const *
9f0c579dc8a36e424233f68467e730159561a627 kobject: kset_uevent_ops: make filter() callback take a const *
dda5d23fc8c0d516ae132d91e51ff05ff7ad2312 kobject: kset_uevent_ops: make name() callback take a const *
588324091653f5ce0c258b453ba9d15ccc5650a8 driver core: pass a const * into of_device_uevent()
51f508a719a2a10471a7bd15c62e8337baa407b0 driver core: make struct class.dev_uevent() take a const *
b302f295ce354d8508e872e51a4bb1ec5e36575c driver core: make struct class.devnode() take a const *
1b2d29c2e2f831a84d105c36c0640f1908513bbd driver core: make struct device_type.uevent() take a const *
9fb625bca3b6b9e0851cba802e40831308c99344 driver core: make struct device_type.devnode() take a const *
5e7b0a1ff2456ff8f1acc831615f7d734a24614f driver core: device_get_devnode() should take a const *
d9fe66b89e04a5adc6d116321f79dcb73e4181a7 driver core: make struct bus_type.uevent() take a const *
fe94e5f648a3b28ff947785dce31bbd009832d62 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============3450085848884220282==--
