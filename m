Content-Type: multipart/mixed; boundary="===============6645175738485952524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Jul 2021 06:23:18 -0000
Message-Id: <162771259816.20079.6595253768479690329@gitolite.kernel.org>

--===============6645175738485952524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a89b48fe9308d976d9dcb2112e264d647f7efce4
    new: 53bd76690e27f37c9df221a651a52cea04214da9
    log: revlist-a89b48fe9308-53bd76690e27.txt

--===============6645175738485952524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627712596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627712595-25ca7e9bd975be7694fc12beb59e8660a403bda1

a89b48fe9308d976d9dcb2112e264d647f7efce4 53bd76690e27f37c9df221a651a52cea04214da9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE7FQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+4P/AvZ1KfWNX+uR5AJ66A+
EdtBCicaSgQUlA9T6gFh5H2PWFpEkAMo3lmP48p9kOygW3wTfDD+G5zzS/BDTgYB
tgJwcr/e0Mm4SA+HG4/EcmOhQNcTCVyYEMPTOKmqmAasdG3b0cOBs/7HC+XxehmR
tryZjHfJOGLiQtdtVl3OnnfafsJQBVvOpgfdhLTAD5XrKx4wXf0NwVRU1vk52NYz
yjPC4lOLw1TPtRRnIxhDf2AhkzdVeHg3XxeYmi23uaV75d4jispDh4rEvYihAYvK
LjKPgArX+AN82yjMeQpsvr3cEvLJE0m4aAgvKVxXN/cP6uavkyHXkPqyJZdPc7i3
d0GKfAjXFToQ/gUewbHpzeF1v16WJWGIMNzKs+47faQXpRHPAol0FUkcU2+j1Kpa
LgfSN1NRxN/lOcErKwlDuP1MkmkR4WnknJLzu9N9U6Bwa369fl72g4DDrEaFQVFt
TqwVWHjCbqWta5+OZ8zfVlhQ4wcpexfetsgvlwKtzA0QfxvoT2QzpyXGseAktHsl
70n0hvGDFgu2CS9UZ9WumMVx97mRKVHyXQ0RL7hmQ7C1ILR6QMd8BkS6xjsjHA4X
CfvQ/VR165t1rUPKI2uu2BbKBcPiOXR3831eVeLBrZf9K9CvoA28kBSGv7tWt6Ez
RlT/yRD7mReDiVE3IwC3I1Ez
=hf+0
-----END PGP SIGNATURE-----

--===============6645175738485952524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89b48fe9308-53bd76690e27.txt

74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200

--===============6645175738485952524==--
