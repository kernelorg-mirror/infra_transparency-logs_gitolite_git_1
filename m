Content-Type: multipart/mixed; boundary="===============0825987857015066536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Sep 2025 11:12:15 -0000
Message-Id: <175871233530.2777119.2002784858301716361@gitolite.kernel.org>

--===============0825987857015066536==
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
    old: b7698a95a2efbb344911aa0ecfa972b497c5c905
    new: cc80dbb73b5d0c75b105e5214f34e1360670e0a5
    log: revlist-b7698a95a2ef-cc80dbb73b5d.txt

--===============0825987857015066536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758712389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758712331-8268d3825484ca728e4289d3ff58c77881402d01

b7698a95a2efbb344911aa0ecfa972b497c5c905 cc80dbb73b5d0c75b105e5214f34e1360670e0a5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjT0kUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+64EP+wSaK8JwvoiYXAeJAy1+
EbWTQlTZuUOAcM6JfIPXycz4thdvyG/TcSQLgM4b7pVPBy7vXFyvumqFM2/lNar8
FWEt6rrmWJhHnlOd9u4hv+UBD82RFtw+Kk7wYvG64adF8VtJE/O1MVecsT0s7T4a
5r+p3yF5Z9wQNYyT6mpBEbMGB9/j9/TOh2j1lgzFDddMjAsRQGi2tR9g59AmI4Dg
zu2Mts131PeWgtqAqpHNP0haoee2/6dTqGbKluLCPwQTke5GzYI2rQZUtDm2C8/h
abw1zotniSB25N63Gj0h3pH/ujoubrXUyeGNKBmXyFbYmRUJMwFmNJJ6ABR60vuj
zmfdeaM2j09lj6yvF2D6OVbll8EJta2DWPB5Q326JQDYp0i+Ldr69kTJfu2vgDrN
2B/k9sfwl4nNn4wyHCYATrTjDZOg9jDDZrgVJIb8FndRCuQNs3OygSb4mpI1jCgY
C7YGbtLyAbXOYoB4w8kVr3rPe/+gPOczhSkVw5MpWBvxk8i8STukjWB++vvBUYZ0
5hT/lZuzWxYOQ1EUWLb4czvrQdPN8l0JJo+lzd8dcR09N2aQaq486W5S25KH9Fkk
a80Cv3YKwlXvc6Pf1Eiofw4DRZnfOPJ205+CpsiS/qhFVdr7PkRn6lcM5rE9E4bT
p+C9bGrw+YDnrCv2+dAJ8h6u
=i+n3
-----END PGP SIGNATURE-----

--===============0825987857015066536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7698a95a2ef-cc80dbb73b5d.txt

52c0164b2526bce7013fca193e076f6d9eec9c95 coresight: trbe: Add ISB after TRBLIMITR write
08d24e076d0fb9f90522ef69bf6cdae06e0919de coresight: Fix missing include for FIELD_GET
12d9a9dd9d8a4f1968073e7f34515896d1e22b78 coresight: Only register perf symlink for sinks with alloc_buffer
9ba5502136eea6f3c95ab3c84220916fac89d844 hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
3252ee432e58871f81be211e5ef9630fc51e341f coresight: stm: Remove redundant NULL checks
fd4ed47e9d6f7ab140fc2f060884c6d430fefca0 coresight: perf: Use %px for printing pointers
931c93119d7228f0fd08dc8dfc229d438aacfc11 dt-bindings: arm: Add device Trace Network On Chip definition
e54a52a28a362cb3a88d7996558f547666ee79e7 coresight: add coresight Trace Network On Chip driver
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample

--===============0825987857015066536==--
