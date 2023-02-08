Content-Type: multipart/mixed; boundary="===============2900946807631791655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 11:05:43 -0000
Message-Id: <167585434317.30517.14338964015322046326@gitolite.kernel.org>

--===============2900946807631791655==
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
    old: b95f8e74c9aeec3b81eade877037335b5ae7abbf
    new: 0b5d09a4bbb987a76e017de43465d980e22184f7
    log: revlist-b95f8e74c9ae-0b5d09a4bbb9.txt

--===============2900946807631791655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675854339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675854337-fd803a40fd82390d9e968f6136207993a1f9e109

b95f8e74c9aeec3b81eade877037335b5ae7abbf 0b5d09a4bbb987a76e017de43465d980e22184f7 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjggMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5EEP/j2XFEtEta2sL6U8X48x
gZML5vqX9XNRULtuPLUK6NouzzsOuCXFFHJQeAXrSMUdqVDB9m9IYYODV60/+4V4
QT8D/M671snChdwH6QAREhSD3I7ZkvzP72Wpg9jbzBBEHgPBmrIrAVb4vPmCbpm/
qWYQk/hDHqj8yNtGyfWILa5exCHiA3B/g7WAUAoT3sYBigH/NCneZxrM6NMGl9tm
6Tp2+J62NTbWL4AvGazWwpfoXhfsLRcIBhyRjtPBor6WsmOEFQm2XRNBnTvrmgEf
pB/8cMJ77d0rjjoNl6YldMpBBBXu6/+eI3EUFbNr7VO8CtWotkbu9FuZkVasWIev
5tVog7QQOHC2eWYAvyowNps753+9iuEZHRHpYo2YP2fv+bVicb5dDjkvx2vcGA9I
+dpvktCEyMLcBMVrF/cWsjviWm87EfHjz8Cn0O+SIjUb9ufjhQxMObLHy62HcrXT
gMEFjcZDcsV0Ci07zisVwrchG/Uvuiu00g33Rbln+kAr49jG5iP5H6d4PGHfOdgq
QCfGyJaDwIyhjTmhMM0Dyombb1NlbrrVM8R2qGqp3LS6b8Gz2i5S+W80+ulmUWqC
2O7jLFLWdDtQxK2kyKj6NGP9FmkWs/czAmE6aYLnIcXgaIsPksgFTm0SRZAl5gTC
DRR2eWeuJosgefnXRX9IuQ4W
=4F0r
-----END PGP SIGNATURE-----

--===============2900946807631791655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95f8e74c9ae-0b5d09a4bbb9.txt

eb03c01357e78a572cb597f4aba640cd2df2424f driver core: add local subsys_get and subsys_put functions
ec58f693cb589ad4cab9673628669560d388ff16 driver core: bus: implement bus_get/put() without the private pointer
228c067783276b5a08a9b58f55a33072e773eed4 driver core: bus: constantify the bus_find_* functions
3ab89c90f3203c6ed9e4e052bbbe2dee833e4861 driver core: bus: convert bus_create/remove_file to be constant
ea95fa893b52a85555d05cf7cfc2a657f585bfd7 driver core: bus: sysfs function cleanups
7d623b5565903c9d5a58fd2540a04679ba8add2c driver core: bus: bus_add/probe/remove_device() cleanups
55a95bf671c5415c79c73afdc474789d80ef050a driver core: bus: bus_register/unregister() cleanups
0347839573123cfd568878df849e34053441cb12 driver core: bus: subsys_interface_register/unregister() cleanups
e1679d5d62a578eaf77e5a9485d756e1ab2b88fa driver core: bus: bus_get_kset() cleanup
05f453a6031299d2eab45d2e1e049b2fab62995a driver core: bus: bus_register/unregister_notifier() cleanups
b0c480ff87a4b18a3227ab10393c8d15dcb64f6a driver core: bus: bus_add/remove_driver() cleanups
9ec6fde02a6e7df25fc1e830a77c6d141a060854 driver core: bus: bus iterator cleanups
b389c7c1bc47694f2e4fdd2d6fd69f554bf8b1dd driver core: bus: clean up bus_sort_breadthfirst()
5373b9b5959796ce98f7f31e3b395aa72d06e9c8 driver core: move driver_find() to bus.c
3fa381d67ba294ea245243a58369fe7ac64b1505 driver core: bus: clean up driver_find()
587c254af5ebf36aad033c40aa072ecd572b9613 driver core: create bus_is_registered()
4ebf01fa2fbc08626d44cd15bfc7e652528655d0 driver core: remove private pointer from struct bus_type
2f38540f425803fb16ae76003544faec25419877 driver core: bus: constify bus_register/unregister_notifier()
3c87ac587849a0ac403eb147435c274343c71696 driver core: bus: constify bus_get_kset()
9350c7a5719a63b9dc2e4c0aab9daab3554f428d driver core: bus: constify some internal functions
0b5d09a4bbb987a76e017de43465d980e22184f7 driver core: bus: constify bus_unregister()

--===============2900946807631791655==--
