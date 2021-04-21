Content-Type: multipart/mixed; boundary="===============0098677513984470980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:33:05 -0000
Message-Id: <161900478529.8441.10453872813750306560@gitolite.kernel.org>

--===============0098677513984470980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: ddb219bafdb725e4122a22a0f37f20c1de45fd9d
    new: 788cb08be2c00f835861706e7e950e9938d6ad9f
    log: revlist-ddb219bafdb7-788cb08be2c0.txt

--===============0098677513984470980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619004777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619004777-e595cfb39bc4470c9b14b1bfd430d8b6b536d41d

ddb219bafdb725e4122a22a0f37f20c1de45fd9d 788cb08be2c00f835861706e7e950e9938d6ad9f refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCADWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UIsQAJedDqkAbBSxYEmukgOh
JyiYCpYFfwbylzuF8zql1QBk0NpJPHeGxM7oHbWovqxX1kiBLZj4DFVbw+N+GjBc
p4RpDG8nwXIzRODxAQ4FZSAyoTwMKkYT4sAt70hvimOMRUKCV8iojauk3zIda8Zf
VCe/b6dq87yXwwJMYG519KTNdruNPIOjl0z59sO62MtpmG8Qk7iShmZ2JH7OvVYL
wMEkxOkXgOwFU+RtZyvVwff5QiNZBfPd0TVlCxJex9m8cmvvSPqmQaJIr4wzhSPf
R071j6wvftuOFMFGsNA0q5JjKVIPSpmXtWNOMj+DODP08eXKyBxyxTBuOmvIkaap
vmfzVtbMl3HLgMinIe8zWDrgoQn0YfHRJeYJWve90CSUfXc21Ou3zfz0NIEug+1+
W3PJT8eUi+1xa0qesUqHO8ojJh0y0o8ql2u4PY8MR4OesWkjzw2Fl7hxsqz55BaP
fLhHRL1PblScBxfdTKQULXNPg1KF1CmV30hGrXbem2oHdVRZZEJJBtNhLWQW6Z5W
ACRPT5NVzUB/hQVyBAf96y+Kr9X7avjNerrxhEdh1spo9+jTgieEEJCKMKUbLlbz
UPqxCb+WXMcBn2JfV9hrCKrjKNDRfDgIxKT1lYZ3j/87+C84C2pzFdPik0s0ZS6b
BUlKefTHcEQvUFCvUtOPzT5C
=pu1l
-----END PGP SIGNATURE-----

--===============0098677513984470980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb219bafdb7-788cb08be2c0.txt

17cca6313b53754e29546d648344783d1502d51a Revert "HID: logitech: check the return value of create_singlethread_workqueue"
5de38ef734a3763917e0610aa0695679d5dfe646 Revert "netfilter: ip6t_srh: fix NULL pointer dereferences"
5c7c23e5c83746f411e17bffc4d8dbe445489568 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
098c0ee4dfa6b752b8e6a45e14604c5364f297d0 Revert "net: tipc: fix a missing check of nla_nest_start"
84417f525718663ae053e346b0097d4e0d799c28 Revert "net: openvswitch: fix a NULL pointer dereference"
34da93e05b648e610b04d0c74f6c4f0541db3a60 Revert "ALSA: sb8: add a check for request_region"
4a41fd5bac67ae29d0a92c43d5c67517d68357ce Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
2dd54face7801b48905c5a8cc62abe4ebe84e4d7 Revert "qlcnic: Avoid potential NULL pointer dereference"
8a204e6c025981a234b060771a3ec4a5c3d42eb7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
6a411af3a0bb70b1edd6d6f915e46e7ff6fd16de Revert "net: 8390: fix potential NULL pointer dereferences"
253d60b29dc47f5bb1fbf61d127e0ce273c673ef Revert "net: fujitsu: fix a potential NULL pointer dereference"
e22fc2d89e0c8d35dc4d3c9823dcbe8b0fede9d1 Revert "net: qlogic: fix a potential NULL pointer dereference"
788cb08be2c00f835861706e7e950e9938d6ad9f Revert "md: Fix failed allocation of md_register_thread"

--===============0098677513984470980==--
