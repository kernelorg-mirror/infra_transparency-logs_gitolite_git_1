Content-Type: multipart/mixed; boundary="===============0001666622921627205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 01 Sep 2026 19:06:05 -0000
Message-Id: <178828956592.3179778.16917798382518914104@gitolite.kernel.org>

--===============0001666622921627205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 870187be2362118ce51f6d583881d381f2ffde81
    new: 2c127ee79a0b260fa4a4042c36542e772f7c20f5
    log: revlist-870187be2362-2c127ee79a0b.txt

--===============0001666622921627205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870187be2362-2c127ee79a0b.txt

ca52f4764c8754d006e53cd7be3f2cb1a2b98fa4 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
368dc7fcaced7635f5c444240e24bd882963e8ad Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
86b3773598263417b00fd6563c01561a6cebaf64 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
4e64bd587b64561deb4ce014af521d8ba9db5898 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c5123fddfef12f97a2a897fee339130944c95b38 Bluetooth: L2CAP: remove unused l2cap_chan_close()
02122fd8002984b963c38a7c743934748d25214a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
62df59925278d0c09424ffa3ef7044922e40ddcc Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
604e2f6d1e9588dc7b1d34409895fdb04b44b558 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
886931f0c7e6fb6b3f596fe2397eb3a309da2755 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
26836086682ac9017a53b6bd3be1bb7e37dcec2c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
761224d13f8a5d84a9c06b9948a37b1b1dbc7837 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
2c127ee79a0b260fa4a4042c36542e772f7c20f5 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()

--===============0001666622921627205==--
