Content-Type: multipart/mixed; boundary="===============6884215131173944414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Mar 2023 16:44:58 -0000
Message-Id: <167993549873.26216.16023118258042208248@gitolite.kernel.org>

--===============6884215131173944414==
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
    old: 2c2613bcf7564c30d977f5ee55479986c354fd03
    new: 1dbcacc9a9a6ed7c29c82d2e21bc1ace428b46d1
    log: revlist-2c2613bcf756-1dbcacc9a9a6.txt

--===============6884215131173944414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679935493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679935493-06b7da58c9287b70df1ca6fe72f232ba1230bc4b

2c2613bcf7564c30d977f5ee55479986c354fd03 1dbcacc9a9a6ed7c29c82d2e21bc1ace428b46d1 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQhyAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lKAP/20kSC5BKSnCzaJYulj5
BKnXxyf8xPkpsoDbarpy7MvavMerWhg9GoRfDPT5x4k56Z1QfqV7ud17i9r3euGS
Nwb3zMYb804RljKUjTqxyFhBJxoKQXGCYqxHc5TeQ4QxmREUN6l0yUxFf1nt02KK
XK2lkmQNzaCUMX2F/L6wlcYziMYXhS8/B7xkCKT5vtO+1FTiNGC+sSbsfkA6JluZ
8G3q5nnWPyORsDakls0/qU1TLh1DclxWMHXgMgJkN1Efyu5yrGdCjIdPeETlbr1R
6TjgxwzFZuA3m2Il2RDi/BbRz5KhQSYOKr6/YklQABIvLzjHRK04VuAOdwySk41K
7INJuKGJHV9SrEujk8awXvlIyYex02CxM4UCmcWoqcS/5E0+9EtFMfgGPamf04Qb
MMsBDu3IQePrbUt5e1Q5sHrqsW2ZemZ/RLno3B0YTW780x2w3AHA78gW+sxmphJr
odqPysA1qr+J2aGCIdJg4JTOLKcrZzqMJDqfN3yhz6cDhjyFafxJYuXRFUWcuoEq
U4zWYuhzXKIHtTRhkuZ51GBhpJssgreZoIjI+PQaTaE/zl1DQVfx9LiR4+t3IU7/
JuOwfOCokm3ekDxFhccRzVLl4L2P4WxM4FbZO27TcCywjAKQ7onEZWUhMltAdIRa
FV7LCc+fcPys8trIjI9+ueU3
=I1JY
-----END PGP SIGNATURE-----

--===============6884215131173944414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2613bcf756-1dbcacc9a9a6.txt

386af3bdb53585405c22dae58ad99b72ed5895f5 device property: Add headers to the Driver Core entry in MAINTAINERS
579d472b379983498a6a7d9f7b1dd74c20afdc50 device property: Remove unused struct net_device forward declaration
5c9a27df4eb9a402770d5547af255a765e1c10ac driver core: move sysfs_dev_char_kobj out of class.h
7066c5853aad47bd58b5d302b964195cdd5f9d22 driver core: bus: constify class_unregister/destroy()
fc05e062a2c5f8840bf9aafc7b6bbd90b96062c4 driver core: class: mark the struct class for sysfs callbacks as constant
259fada85c5b5db7c25ef3ea984c982303c4558a driver core: class: implement class_get/put without the private pointer.
2cfc8c71292d9a65d4c2a8f1ea0d0710aec91305 driver core: class.c: convert to only use class_to_subsys
c3b57bcc8868b100a6bf71d9b4ff1ae44a557610 driver core: core: move to use class_to_subsys()
999432920b79cb1ba222ef46ace11e8f0c3b4e37 driver_core: create class_is_registered()
206661908e8837d9602c564e977805619b5e6488 driver core: class: remove subsystem private pointer from struct class
1833557a6402e9aee2dee7ccaf8662996217e74a driver core: clean up the logic to determine which /sys/dev/ directory to use
31685b7c5e93c291a08383d74870a0ff944474c0 driver core: class: remove dev_kobj from struct class
b1aaad00bf852a2c3a17d2287a1f7822cb7cbbaf driver core: make sysfs_dev_block_kobj static
1dbcacc9a9a6ed7c29c82d2e21bc1ace428b46d1 driver core:  make sysfs_dev_char_kobj static

--===============6884215131173944414==--
