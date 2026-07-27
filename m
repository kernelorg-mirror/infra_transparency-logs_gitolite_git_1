Content-Type: multipart/mixed; boundary="===============5432467019895289343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 27 Jul 2026 17:04:43 -0000
Message-Id: <178517188339.2755654.12074873344799661619@gitolite.kernel.org>

--===============5432467019895289343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a3ad01d51d4be186484a9d8203e2e232f76326a9
    new: 4b56754e9da3e0a5f89f9530e3a44fe7b2843bb9
    log: revlist-a3ad01d51d4b-4b56754e9da3.txt

--===============5432467019895289343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ad01d51d4b-4b56754e9da3.txt

278aeca60782df32475efc1265d9bcde644112e7 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
6d16b799d7f4af61f923fd5e66a3c926add7ac22 Bluetooth: ISO: lock sk in iso_sock_getname
df810355bbe7ef03368563e8325783b17421df95 Bluetooth: ISO: lock sk in iso_connect_ind
c08593655456f5828ec282904f0d3d1aeb1974ef Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
126e8f096c10e8d9cd3dfc2c3960e5528e37caf4 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
deb1d93a07f088e41f9fdb104f1cc1e1c56f3d59 Bluetooth: ISO: hold sk properly in iso_conn_ready
2a93966653a9eeea1f49b8c32bf65f22abf35908 Bluetooth: ISO: fix leaking sk after socket release
f8cb802462f5004d60a63ff08802768a80a60267 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
f80c3b2232a2579f10a6be4ce816cb1cdeea702b Bluetooth: ISO: ensure no dangling hcon references in iso_conn
e4d507fb7f6e8c48b1f4b56300f503c147cf50d6 Bluetooth: ISO: fix refcounting of iso_conn
4b56754e9da3e0a5f89f9530e3a44fe7b2843bb9 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero

--===============5432467019895289343==--
