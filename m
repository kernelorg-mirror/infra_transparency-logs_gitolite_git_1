Content-Type: multipart/mixed; boundary="===============7200595761795902475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 02 Feb 2024 15:16:53 -0000
Message-Id: <170688701303.31484.4299068852308756420@gitolite.kernel.org>

--===============7200595761795902475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a692cc44dc8735b9303f8893f784306b4d2654fe
    new: de8c249f785d9ca54f8fee6d1e5b0cbbfef7f0d4
    log: revlist-a692cc44dc87-de8c249f785d.txt

--===============7200595761795902475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a692cc44dc87-de8c249f785d.txt

17623000ef464aff42fda22e5fdb59f4856b3f42 client/mgmt: Add missing settings strings
17c1a9b494900e1f412032d751db2a5e623c35f5 bap: Fix passing ep instead of setup to config_cb
59bf065b6279bd49c505cab50a1d81294a6febbe device: Don't remove object if a service is connecting
b983c31d4a76bb8b90f42099c21ffacf833ab271 shared/bap: Allow using bt_bap_attach for broadcast
75095a9901f8494e5652222669ffb51021eb4850 bap: Fix crash when a broadcast strean setup is pending
b4aae7f3d92b9301ccfb24350dfe9e84a8da71ab shared/bap: Fix not being able to reconfigure Broadcast Source
8527a218d9b536c7845084d963fe83c205782af2 transport: Fix crash when disable bcast stream
d14e0b5ef150e13435f8a44251dfe6fa57447dc5 shared/bap: Make broadcast disable and release more consistent
29dee7b54303423d72bc737bb806886d300e9cc4 shared/bap: Properly cleanup bap remote endpoints
35032a6075c5f8ba351400949d47c860e8a2edc4 bap: Fix incorrect parsing of caps and meta in parse_base
05efcccdcc5e7fae85eca1a9720b38664996c930 bap: Remove incorrect assignment of listen io
de8c249f785d9ca54f8fee6d1e5b0cbbfef7f0d4 btdev: Fix crash on BIG Sync Terminate command

--===============7200595761795902475==--
