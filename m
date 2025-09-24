Content-Type: multipart/mixed; boundary="===============7631521737832004027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Sep 2025 11:05:34 -0000
Message-Id: <175871193414.2771778.701009947286224271@gitolite.kernel.org>

--===============7631521737832004027==
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
    old: d943fa61aeebac13a0ddfbd2407f135c84405996
    new: a446baa83e98e15b8f911ab7371b405f3063d65a
    log: revlist-d943fa61aeeb-a446baa83e98.txt

--===============7631521737832004027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758711987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758711928-3f098e55c930cc5bf6b2093c6fc5623cff0031a8

d943fa61aeebac13a0ddfbd2407f135c84405996 a446baa83e98e15b8f911ab7371b405f3063d65a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjT0LMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j50P/1/4+uIlfSKu/whOqCb0
pLTtOUskNqQe9W/YVYwyCux+LDVMxhcvlpIbUn/AUcOKR/nIpzCkxmAD+/WRuAif
fOjqLwnq0uU+m9uMiZ9+aQjiZttUCDtdkiDhXh5kYrfLq1+YB/0Lh4Y4Pyd9rwqU
I9ACYfr9tJPvjlzlzbMXaFh+4R64SL2xajnJRJkWoi9t/iKi7buAx1bqMUlHMVwP
d1V45cXHUNi6fod419ZCB+l9Sw50Wf0E6grFKaB+qbOmwiF4yB7Fl8n+MrgDE8WH
AuVvlAkd3QUkrdE/U/6+chE8efSBVBSGcIieEIVD14gq7aoXBG/14ByEtSXRlGMh
kbZ8ZZOBfVg9iGbGjZBX8/cYisC5tdvHoly6z0gbr+944m98RFRPKFnRqNBOftuv
v6d3v9A1vyZGjzu40sPGdJLWWK/F41xYChftfqOlFVOQ/J9N4DnPdiA1iIc+aNOn
+s9Pk+bk6AAgATC3yanBrjatnRbJsPrPaHvgY0oqSiGCjQa3zdrfDc6zQWhhG8G9
Y+fx/viDXqsevTGIe4mMH+EeMdNef+N9lS5gwmFr1uSz1O7O3sv7/ATbiMHbLZRu
DXg+mecq6+1vIJ8ZWx1LOq6Ath/zdyKR3hsZtGklWpLA0q8pQPAuV9a6C6S+6RPo
TUth27Qsf5AuN7uvNnaTX3hw
=rm86
-----END PGP SIGNATURE-----

--===============7631521737832004027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d943fa61aeeb-a446baa83e98.txt

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

--===============7631521737832004027==--
