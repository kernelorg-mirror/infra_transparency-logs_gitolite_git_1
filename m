Content-Type: multipart/mixed; boundary="===============6881780879868741173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 22 Nov 2022 16:38:00 -0000
Message-Id: <166913508061.969.7092981992631647841@gitolite.kernel.org>

--===============6881780879868741173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 05df6ab8eba625a1d97eb67ee06d786b8e460685
    new: 9f041c5d8296b3a04cf3ead473a124fb538490dc
    log: |
         02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
         542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
         c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
         a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
         9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
         

--===============6881780879868741173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669135076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669135076-dcffd3e7bdeb610169de222b5c6714afa4925c76

05df6ab8eba625a1d97eb67ee06d786b8e460685 9f041c5d8296b3a04cf3ead473a124fb538490dc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+uQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qbcQAJzRMo9uFmdJkhQmNjKR
SZ18yJESZp3tLAlfSCHO+i1rBFkk8or/7zccswP4nZrLNNZiyq3MWRUUyOv8O4qw
KJiuNdO4Mmufh/iFIypaxyq5C1oSgn33zqwbUk5lv4MtrOZoqskSCJ5wFKd7Q0K8
76KrpIutBbrzMSX5xkgrc37ADUwOnZ0IkVYCqh3ZLXOf+BDi1gNVP/R0L3kwnF9N
cWJkzUUvKqEKTiMgiVv0bmHnyWXrap6voAJYNO4AgxK2sUjsZzVLKJiOt5lhFpMj
+h4uXF2jNyMSdj51zcgbNLhu0zCD/sh2NNYFJzjrmfUxk0EqAEpyCFPx/RJpvmfE
vnpaAaUWJ/E5NRpfy8wn4Qz5WCxjKJXjTKnaTa6SilLtK+Sz2ENIJ8baGKuIMHf0
Bbu7Sr7mZ1l/gN4ZNYRK5GaOTx/ydk7Dul50NYGqmWEuOItUYA6LUyrQIZLzfQ7j
IzDHZLfag8bnft18kZlbsQPzMUq1VAR3zyB+MqSKDyWPlx8CZnkavRq1vhX1hnRR
dQzhfczzXul+zIk/qh9vk6H5KY7ONyO7lmAXbp18KqrJOzmujQJVNBborKjjyL6F
MLwlUIH39NQx30ZCh9QiHnmKRW4L1iaFhPYTij59Z1sK2zHTaRxzO94CAHfk5fFr
fyCxrcTXyFDNs5+kwCOUTVwi
=zkPN
-----END PGP SIGNATURE-----

--===============6881780879868741173==--
