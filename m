Content-Type: multipart/mixed; boundary="===============5480253409304038806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 31 May 2023 13:23:55 -0000
Message-Id: <168553943514.2157.8036258709454645910@gitolite.kernel.org>

--===============5480253409304038806==
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
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: 9e6aa7c22d0777da16cec0d056382c9bd181aa78
    log: |
         d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
         c5f7548445b6adc48c9076073a6f20b8806e9a87 hwmon: pmbus: Use devm_krealloc_array
         7c054b2cbac388a86ed6a85b831c044a0325e150 iio: adc: Use devm_krealloc_array
         9e6aa7c22d0777da16cec0d056382c9bd181aa78 serial: qcom_geni: Comment use of devm_krealloc rather than devm_krealloc_array
         

--===============5480253409304038806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685539434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1685539434-724082eb1716833283d67f5b7da222d7329af7a5

7877cb91f1081754a1487c144d85dc0d2e2e7fc4 9e6aa7c22d0777da16cec0d056382c9bd181aa78 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3SmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dLYQALbCHlRh9Z3WpF/Nz8KO
ygtI5tEvqh/cdjQ/0HakQI4vJJMbI6CgrGDWjViWzR6sVQWnoE5QNH8SSPu9Yu7A
APUewIHNCz2Pn4svYtwZAHkPV2pVUE78PgHnt1huskYZDKUKgPRANE79L6hXVXFh
uhcfI+GNuH6LBL2/lgHdkqnS1K6ZtQFVn8vX0/LlyzArtdZnBLVUJE0b8lGmGJXz
O/A5MDNZG2dAWVssQx/GSVJcKAX2deAc26UKQKwAnCGGnH+IiHh5RFHDn5hzX+GU
Eh/5+w+TqH923coSSmTMmxaLt9J4uajclWckom2y5VjygtrIMQvhC8chISz8OBeU
qE1hso3ASGw8qmKDn1Kqngq8HlEToZhmlCKfie5ANfsfFl20Pye8Nq4vW3+N7ABG
o5d3pLioSd/6oXsrTdh+BspVA57ihYywwqwiBhT5wfqJkBVBnQ75HT491A3lfSHh
wUoCs1sFpeYsptw2ZkK43C+YG+y8LisPeMKqjmmBdnA8JJI94ci5ngXzhEOdnN+N
8o+8AABB4CTm3mL5ONNJcjtRUNF5orL9xoN7wN1XyFIevTp/nQohp12YhfN15aYd
VBg9jVrv6TYQT36QyuK4rwlygdjtmuEK+X+ZbOk1E9JMvucu/Ps8aEEDSNQU1TYo
EIe8SSflHv/sVfQl2nQefNPD
=gTer
-----END PGP SIGNATURE-----

--===============5480253409304038806==--
