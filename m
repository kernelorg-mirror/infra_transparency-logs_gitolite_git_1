Content-Type: multipart/mixed; boundary="===============1514114468032861674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 May 2021 02:51:14 -0000
Message-Id: <162001027479.21471.9239022436030786138@gitolite.kernel.org>

--===============1514114468032861674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: ce4f62f9dd8cf43ac044045ed598a0b80ef33890
    new: 35ffbb60bdad652d461aa8e97fa094faa9eb46ec
    log: |
         fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
         3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
         35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
         

--===============1514114468032861674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620010273 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620010272-f79c199672fb7bbe4caa092c99fe516a2b8e419d

ce4f62f9dd8cf43ac044045ed598a0b80ef33890 35ffbb60bdad652d461aa8e97fa094faa9eb46ec refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCPZSEACgkQ7ulgGnXF
3j3SCBAAgAevYGfjPxbRyMVJDYC4D6NJz/Y2Cim2m64XD4w/9L00MyUKtUbDRfDb
kQfXNxsShkT6MdJuw4grfuH/aDn9/1h+fAoKmlV8ZBbnlOMTenpw+nYzUwymRyp0
4FoONe28IK1nZ8MBLc9bQxQFCc/WDJIHRMEltvMjpT2pYfjGnEUoDLzYxCauhRsE
ENPeC/B4HQ+ASCWX7GLz4B7GL+0JNxM4JaGqHKiuZCSFtizL5Ib5xSAxgZuweWjd
PSL0loRid96514hz7WBqK2ExHRizFlpMqpxK65R6anEKgfnl3XXsQaj7F1fwSsFb
FMah/xL1i8j8lx1moRbLqqJ2Lrv6Uyy3TIMz9QUVyVw0pjt/hCKKK4aTcbj+fmEj
gJRKvJIPxW9CES3+DvCFZK+dQDy0TMxeqZ+4tx24m3GJd6SJYcRsLrv/5vkDXyPR
XxCf5S4/nZWFu3LFActw8aG4T5WVn7GpmhLNvNKv1aSOXPaGvdQdGqEH7mCcOK7x
uMnCv/jfOsJK4EwfvAV3KGdjdXfhBg2NUmGSD3tyOpIRp8XTwToX8mmmZzMurQa8
wjYWe6hdZhp+Wk1Jo/aqcwcVEPY4rAVlggV6+e/OQaNoXrPHsGB0f9uheb6HrUkQ
EG3NabZTOqAJZt38ZYgbun2X1efM/K5qfvXt0JIKIly61tb2hFg=
=M8uw
-----END PGP SIGNATURE-----

--===============1514114468032861674==--
