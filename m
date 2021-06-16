Content-Type: multipart/mixed; boundary="===============0509037265499137534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:36 -0000
Message-Id: <162385731663.2513.6044046103787589382@gitolite.kernel.org>

--===============0509037265499137534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cfb41ef9deb1e6572ac218ddfcec9567e5d1c101
    new: 5fea905d8e5c72c300985c91a797fe457bcdcd79
    log: revlist-cfb41ef9deb1-5fea905d8e5c.txt

--===============0509037265499137534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857315-b0caa002de08bcf6874d09ff9912180ba347a968

cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 5fea905d8e5c72c300985c91a797fe457bcdcd79 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6vgP/A43LkPY5IP5sRCWLN/j
MzNBVizVMcMyfEISxUF1nE2WhjOfB2mk4m//tpDj0r32KicPQC+/DUoCBQGpxcoI
YzQamL1pu3PcdXiIMJEB6pz+5wBmLgPcIFnM2CHrbzQd+9qQUPyrnxY0Bn99Iklc
eL/b3F5Q9Ditz7I8nLZPBjoNgM2JAnCA+/l9w7mM5ztQSy+fJugUAPhIxbLxtkcV
bBAV0bcukJWqlFIql3jYvpCPA2yzy7Jy0sGoNeRe226Arati+4IO912esQLoIblY
SGWtxhdGjpXoXkQl7N2zSi8qKK4jvFoL3LEa0QDO9ONW4knmruVbWeyYjGFZRTS6
lsR062PYa0ErGZt19iTDYTCMjax4PjOh1qCcwSdyu5wuYvvqMveD3enkQDnqwF5G
NvlkqpCoLz95m5vw5SsI+Vyn3K3tZvLjxUCnBF740CIyXusam3EponT00MqlCXxY
cOZ6F4GfmZfZWWt69716H5NMH0EXfkYZvRbl+fTw5IqKEYRvY7KxCVEDuH6pg1E+
sf1Ub6kbUWk65SFAznUmkYhWI8CwK3dbCCB8r2sW3EoqLOeC2SnHdzPFLkG5f4Un
6DSu2iNOK2T1vs82zh4rnmv8H4TJnsH9etzcHwmoJULCKrW7E+XxFPFxO1TyLbcr
03FuKojLTcMAI8HhyOrUyAbz
=BLIA
-----END PGP SIGNATURE-----

--===============0509037265499137534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb41ef9deb1-5fea905d8e5c.txt

d29fe793024f28e339c4121e12775aa1af637eef net: ieee802154: fix null deref in parse dev addr
18b3bbbf8e1b20e7892f20b8ff483500b9a7ae1a HID: hid-sensor-hub: Return error for hid_set_field() failure
9882da51cfeea6fa301fc5475449d1891f75940b HID: Add BUS_VIRTUAL to hid_connect logging
2a7a8992b7d3f8c2f57d8cb3fc3dc314c533ebac HID: usbhid: fix info leak in hid_submit_ctrl
c271f03ca5c6b24ebcd8cea9402d95b88e3b800f ARM: OMAP2+: Fix build warning when mmc_omap is not built
869bffa234103d8400d0347a238372493402eab0 HID: gt683r: add missing MODULE_DEVICE_TABLE
84913f116d7381b538041ad521d5862d17053574 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
89080d5d4582e5e6d268fd8ab8d24a5583c4141a scsi: target: core: Fix warning on realtime kernels
f9bf259ff6ecebdbd01aeb18f4e9f3fdb32375c0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
adf681640ee3e5a6d1f866eb75514ba34ae87d0f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f3d5fb7cebf00ac46f64e857471fa7411618be3a nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
eef2ca494cfd664cddbc261f88d65f4a346abc81 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
b842e6a2a9393556166bbba61949fa2e6492c79c net: ipconfig: Don't override command-line hostnames or domains
e331b5ca4919685cde450cbccf0bd8bf806fc813 rtnetlink: Fix missing error code in rtnl_bridge_notify()
fd0c66221ee4fae69518f7de8b35253993f5668f net/x25: Return the correct errno code
941c86fc1974aa6bbb48be8b92c1ea1f8dcd6cd3 net: Return the correct errno code
88cb6c559c97db9f4b6453139948eea3831b94fc fib: Return the correct errno code
5fea905d8e5c72c300985c91a797fe457bcdcd79 Linux 4.14.238-rc1

--===============0509037265499137534==--
