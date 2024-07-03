Content-Type: multipart/mixed; boundary="===============2415020909596518567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 13:51:33 -0000
Message-Id: <172001469392.7147.9569789394232610195@gitolite.kernel.org>

--===============2415020909596518567==
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
    old: 19ed3bb5587b30ace275cb604fb2b9c60dc49de0
    new: 7269d767245651ea4b99b6ed6ff0137f42bc53f7
    log: revlist-19ed3bb5587b-7269d7672456.txt

--===============2415020909596518567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720014693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720014692-5e1768a98f63c35e5054daa3e35fb9e429e8acb8

19ed3bb5587b30ace275cb604fb2b9c60dc49de0 7269d767245651ea4b99b6ed6ff0137f42bc53f7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFV2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+baMQAJW6agAc33xzK5nXfHXl
RnW0HM0LsUPAcv6tez9Il765U5PPwJGglnLp+g/GPXCQQqRLqehjNsJxuP6Ofq6S
TZ1sW+Bf59jwBXIHCvwk6cWKRIUjRcsDfIGvdWoM32TZxikRXNAJufvq4PVzPpOG
DI/wyhX61VmwMlhg3ZUstv3c4C7GUowGTcm0cOq6C5UVQqMzXoPoSppFQr20IuEQ
BkaQJW6i2m8g5FsQ9TjVIqvDXRgFFjo9K4TiAhnnzj9wuTvVAd/dQ0B0Nw7lPyld
PYfFw+eaGhctq+PA/hArTiRJ+/g5fui1R9YVNSkg8OLOsjaqgWM9kVM1Qk32oZh8
i42RubpKloncB4gWu9ZH7pHNUIitaO8z5G472xZ9TbzmKlRxQu71+G173ZofZKCn
lQSSFTIEggLB11Ml55vnEtiWN08Pc0qlpA0VeQK+HAAkce6P4F8BVNT/KwUz56cA
Cw7VdshpRWgji8V9bX8o4dbcUOVYkG+E+rGpuu4xxVqgkGiPNL2kLj0bvThnNIJ9
0wnjWVhAg10wkMOD9pPDEtmb3IwmXjVEq5nIwLrr1sjpd8S6pBcj1WO2jmV8ujfa
PxbtYrP/O8VGXhR/6klUrmjz3OhjQnMSbdpigqKg7kidHh6h3xGmDeyhGEAQinZB
osi+KWmvWqeyHmV1ArEwV9Ng
=OmFU
-----END PGP SIGNATURE-----

--===============2415020909596518567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ed3bb5587b-7269d7672456.txt

56813b244e5f2ace887f04c4a69a2a0041992297 w1: Add missing newline and fix typos in w1_bus_master comment
26bf5fc86033162dbd2d5759094cbd724313d55b w1: Drop allocation error message
7fcb9cb2fe47294e16067c3cfd25332c8662a115 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b9b25c8496019402ecd64ddc5ae56f9bd97b12b2 coresight: tmc: Remove duplicated include in coresight-tmc-core.c
c107697c82af8b9a0f1f914fa961cdb87a1a825f Revert "fpga: disable KUnit test suites when module support is enabled"
3a0fa8e97d3024de199634667900b6a90bbe43d0 fpga: altera-fpga2sdram: remove unused struct 'prop_map'
4dcc0f95ca2a9738e5e4e3bd7571fd95a9cbf272 coresight: constify the struct device_type usage
5f81aa76771eb43769c919064d4d5a52424857c3 counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
10365dd4c1842d0da422b56c5aa3827db0ca08d8 counter: ti-eqep: implement over/underflow events
bc4666be63bdc7c562cfb2e9ea42cdb2c444a5b2 counter: ti-eqep: remove unused struct member
1a84aaadb06b46f044eebf0de3bd3ac77a6ec52e counter: ti-eqep: remove counter_priv() wrapper
151ebcf0797b1a3ba53c8843dc21748c80e098c7 dt-bindings: counter: Add new ti,am62-eqep compatible
210457b651acd61fced405cf7fef12a482932ca1 counter/ti-eqep: Add new ti-am62-eqep compatible
2e5657aa59669698f0f3bf7742d83577a18eb830 hwtracing: use for_each_endpoint_of_node()
988609f2aaf1c0dd1498eef6dec21c8a5fa34046 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
e78c87b141943b381f130c60488b965a5e6368a8 Merge tag 'fpga-for-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
f6663a96d873189950e2ee1a8839b4ee98bd420d Merge tag 'w1-drv-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
7254a298cfa7127d39acef9ca5d5d8f26f822c50 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7269d767245651ea4b99b6ed6ff0137f42bc53f7 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============2415020909596518567==--
