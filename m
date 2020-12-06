Content-Type: multipart/mixed; boundary="===============1826945739090596500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:50 -0000
Message-Id: <160725329006.21170.3985346407694169269@gitolite.kernel.org>

--===============1826945739090596500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4b9f1cf474b9c0eb3e3df12c1d0e601afa839182
    new: da0b38954b2396901ab1357fa807b588da5d746d
    log: revlist-4b9f1cf474b9-da0b38954b23.txt

--===============1826945739090596500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253284-76297fde94868c25be5ae1133250daa7e255a1ea

4b9f1cf474b9c0eb3e3df12c1d0e601afa839182 da0b38954b2396901ab1357fa807b588da5d746d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6P0P/Atp25TrjZJibRpGI2wg
kkoVWvK/9pbAuLqt2YWHnaz6wgQYSuDH87WnupJQ/T95v5XNTt9Ul5c689xjaqE6
tubOX/n9jH9/4vn5vMTEi/jAreUd6bdBslayBj/QBD9SjGeKismRXsZLeGODZG/z
Qj7rcIozjFMjk6wakLzGpdwnw4ednS2hy9DeAHaKOeFbXErtdxTWFsj0o06btZyD
6NkciAqaWUyKAKFYzoFVQBf7OYRp4MnEhyAzwmrYJqCkzwE1ujzGVT67P9DREHxH
aM20VwkwmAx0jx7FpQ+8hmzawWHHKeTsXpFNNc42fwwq4HdfIV4icapGTu0j9t47
CSxv3lb83wbtbmqdhtymiKSHhHc7Zecv1XI+baUTswW0KDMKHscJOvG+UBO6q3Dk
g6RJJQmAOnhLiiQPNYi6piR/mCWaVDFuC7CQZXR4r6jB7jQzYRbDzIOh2ubPYAX3
Ip5vq281ZOlu/t9keJUWcCFUmnD/DFAaEbHvrDg4OZEUuXtALzptT4Pry7NHb5ng
pbv6pa8pYqc2wLdpW/cCpDn0Delt+4D8kGbCKZezhEpjW8p5hYlsXnqmei63rHi1
RRJkKNN1cPpkiPkQWKuoObNxHylqvzN2Iy7RciPp0NHdCddD2VCCi5LkFODC7TYJ
zakKHfYblvsekufmc4HaIlFZ
=jW53
-----END PGP SIGNATURE-----

--===============1826945739090596500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9f1cf474b9-da0b38954b23.txt

83b9928e92002a181cfa1b331f5696a4bdddf40e net/af_iucv: set correct sk_protocol for child sockets
326c218102d6215d6853813dfb9de1452358cc4e rose: Fix Null pointer dereference in rose_send_frame()
d8197d89eaa6a39c0400ec14b2322e48a64a13c6 usbnet: ipheth: fix connectivity with iOS 14
72ecd9b665c264018e5ef91325ddee2ad6210489 bonding: wait for sysfs kobject destruction before freeing struct slave
91edd2f0eb381cb52aec007f8862ca70745e62cd netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
512ab4ec8567c0c28e19229b6079fd6f2fdbddb2 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
a29097e7afa65189255d6344a7c01195beed82ee ibmvnic: Fix TX completion error handling
0dc28bb11c9cb72cb6b4a6e156fce1d995ea7fad net/x25: prevent a couple of overflows
ee2af0eff9467c67fb66d7722308c3969eada7d8 cxgb3: fix error return code in t3_sge_alloc_qset()
ab0a5cfeaba8e56d293d5f800f19a51de05423b5 net: pasemi: fix error return code in pasemi_mac_open()
537f66587972bc9bba0fb22c163377b67dc32648 net/mlx5: Fix wrong address reclaim when command interface is down
35577f3b7fdf273365f3ee86dac3b617c78e4b7f dt-bindings: net: correct interrupt flags in examples
0f598acb321d40d227b43bbbd0afe8ffde219f8e Input: xpad - support Ardwiino Controllers
1dae91c2fadcd9142b4d3dfe7f92087d63bcf039 Input: i8042 - add ByteSpeed touchpad to noloop table
e721bd3199073b9187d451e76fe79cd962f73668 spi: Fix controller unregister order harder
fe5933ee1dce8ad326fe6bdb7848a1b713f07dee RDMA/i40iw: Address an mmap handler exploit in i40iw
da0b38954b2396901ab1357fa807b588da5d746d Linux 4.9.248-rc1

--===============1826945739090596500==--
