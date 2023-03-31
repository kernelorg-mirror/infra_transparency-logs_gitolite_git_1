Content-Type: multipart/mixed; boundary="===============2387721000545126098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 31 Mar 2023 13:25:52 -0000
Message-Id: <168026915252.1956.15573337984733300502@gitolite.kernel.org>

--===============2387721000545126098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 26128bc1e61f2af9f32442292ccc7a29d32a54fb
    new: b52a15e1e5faf1b010dbd91dc675daef6d377e45
    log: revlist-26128bc1e61f-b52a15e1e5fa.txt

--===============2387721000545126098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680269151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680269151-fdff4c327dcbbc7151b6bbceabc51341f6e510e6

26128bc1e61f2af9f32442292ccc7a29d32a54fb b52a15e1e5faf1b010dbd91dc675daef6d377e45 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQm318bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SjkQAIU4HhiwjuGPXZZn3Sb1
6bZmo6lacIqBoP2tPW+1hTt3QxLKJw0EiPoxK22/+9DAnlcpgmiPHSNkv1lZQ4nz
FIIJ48X68Bup1dwh3olwktnfv321OapgVnqHiGKhX1gdCsU+bB1I/wqkiGEz+btK
sCsQag22OJgpNcF1EZHN6rnJkaizrnQYQS+kObTJMSsKxpD7RZDpXB99Si/vVO7h
wtaiwd0p8H+R15ct3nUrGO4Ey/JruBpQUZnV4Vohyd/2nRbPyr9nM0WENK6K7QcR
UMF/Pz3dAP6fPdDMUmwe1eGZxKHOfKiSgQnie3rqH+dvxRgjQTWWQ+pVyrooyLsY
mgyAvujtIQttdYze9P57GYMjGu+jacJ0FumGHumHPxZLuwE21DrJ8yTDRTGu+5Ge
FDqX+rPC1u1UqjarkqGZHjDCQg9LHSAoq1PXussUIOeaSKVFceK+5Bh4dva77tVM
1NwEoXgETb6PFkNfo52k3EPSVttkIxSoNd7Sc2QKxDs2HdQr8lggeh2udOwOWc2A
197Rs2o+b9xZSe0UdQZxKSFZ43f+YKYRMJB09oArR0CfuZbVxOe0bPb+EOSQYXbE
69y30QeDky40ewvtvmJA8JlUYQTw2l5FWzIYWp1+u2QyrTsSXzIElCh665296JZP
B3l6upGvogp7bjadxFngLUKG
=3zP4
-----END PGP SIGNATURE-----

--===============2387721000545126098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26128bc1e61f-b52a15e1e5fa.txt

7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 driver core: core: move to use class_to_subsys()
c2612cb0f5c8989d51e2a93a36792f307eefdaed driver core: create class_is_registered()
9e80247b54f6dc6d68872e19d14affa303f0bf64 driver core: class: remove subsystem private pointer from struct class
6127f29176fd33d5f66b46dfef8f04e80f7249ab driver core: clean up the logic to determine which /sys/dev/ directory to use
1a73c3197a24212eaab335cad102da77d75e6f92 driver core: class: remove dev_kobj from struct class
0b61cfa0b4dc2987afc1e02956a74f3297f86b25 driver core: make sysfs_dev_block_kobj static
bf26140d13a1922d27838bc5f47b9baa1b6891ac driver core: make sysfs_dev_char_kobj static
f92027771b1afacc25439af95600cf301cb8b337 pktcdvd: simplify the class_pktcdvd logic
020ff5480bc1d5e2a440c9c73ade3b3f78c75ed1 driver core: class: mark class_release() as taking a const *
2f098957ddbf75447b65add2a47d6010f11673a8 driver core: class: make class_register() take a const *
685bf2db9b90e926c9fb3f10f702f6359fa0ae1c driver core: class: mark the struct class in struct class_interface constant
96bfbe0054aea654a5aee076a31b4915005ea932 driver core: class: remove struct class_interface * from callbacks
4d075ad63cc52c2a8d762022fab84e8285556684 tty: make tty_class a static const structure
b52a15e1e5faf1b010dbd91dc675daef6d377e45 driver core: convert class_create() to class_register()

--===============2387721000545126098==--
