Content-Type: multipart/mixed; boundary="===============5059864840641343688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 08:19:20 -0000
Message-Id: <167532596099.16018.3077942766524209536@gitolite.kernel.org>

--===============5059864840641343688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 449620c4139a68fa5560f9de6ea0d0b8442cd414
    new: 07dc61508de6b51332db4d35f0430f754b0129c1
    log: revlist-449620c4139a-07dc61508de6.txt

--===============5059864840641343688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675325959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675325958-5596cd51cf7c09798493fafb6ac0cf934e331f90

449620c4139a68fa5560f9de6ea0d0b8442cd414 07dc61508de6b51332db4d35f0430f754b0129c1 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbcgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWUQAJRzjQwNvxJEBNnGx8fq
iYPwia9wz1Yz7lFR+GMpUKelP11ZXfeDqAMMmRUWDXcIKK61pHIJIZ7dBHSrp5wn
e+6XrfvlHrmwQa2TJ18raqEVS31uV7IXMxRbNK8t0K+Vt0vIjuLvIfGHSPhfQFYh
QpjdcTL5bljrETCHAbNY7xRoBzHYUDR5i0QGuC+yQlVB/7/zfZhptYg2k0D72rov
DYN3xDGpsFncgfB7XwCJeJKtXyrqG7yWKgQr+8I38gbm5V8dvWP8r6o9hCgC3gnW
pbri1EbKSEFF1MmUIOpCpLmmaS0KDZtielatNqJwEZXkPYavusn9lR4yjPrxHMId
f67i/7MESAC4wvej1l4EJRrq1zknyj891gEP//h+aN8EHgObREPzMR6MK7EALHqb
fsWRZOvPis1PEktiVDfhy5sVawmoKjMrITbiV89peHcy0alV2aYMQiNehZKh/pKI
84C0G/ropSALRk3pbCcFKLiTYNOX/qCs3CQuVUIdANj2GpVcnGg9kR70pJQl9nBC
ElmSwR/bYbC69JhSoTd3VovIPLN2ONdpETLcjLI1kSxjVyWWTGrd38lWNqJcChGh
fKSvtdlH6l3cmbMqr/6qeUW2MLegHPIViASIKh3+zJpBzMiI611bzkf+vQy0E8BG
zYHJAdPliX+BuOUcGVCADoMO
=kipI
-----END PGP SIGNATURE-----

--===============5059864840641343688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449620c4139a-07dc61508de6.txt

b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
043e158f21692e8ededc9079540e7d30ba195df6 driver core: add local subsys_get and subsys_put functions
a9b8b92c3fd5417f96db41bab98807e016629862 driver core: bus: implement bus_get/put() without the private pointer
7288be13466626c21a5801c531302fe7684e73eb driver core: bus: constantify the bus_find_* functions
9fc178744b181a93f283936ae21cd19cc9ca0f51 driver core: bus: convert bus_create/remove_file to be constant
850f6d5212ce04aa5e59f7705231ce1a31b74861 driver core: bus: sysfs function cleanups
32cfc58411fdcd0356c1d2dbd672456b91711528 driver core: bus: bus_add/probe/remove_device() cleanups
d7385f729b1b41565e60dc403744523fede5711c driver core: bus: bus_register/unregister() cleanups
1caa5f268d82a8e1cfb04e21e86b8f7317e67b8c driver core: bus: subsys_interface_register/unregister() cleanups
4969750a0497bc130bea6ac44ab142362124279a driver core: bus: bus_get_kset() cleanup
8950386f16ccbf3f0e95ba90ae2a5bf8edbf4cd4 driver core: bus: bus_register/unregister_notifier() cleanups
07dc61508de6b51332db4d35f0430f754b0129c1 driver core: bus: bus_add/remove_driver() cleanups

--===============5059864840641343688==--
