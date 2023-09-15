Content-Type: multipart/mixed; boundary="===============6463014668554080097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 15 Sep 2023 07:02:18 -0000
Message-Id: <169476133866.32466.476155790684292544@gitolite.kernel.org>

--===============6463014668554080097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3
    log: revlist-0bb80ecc33a8-4c5ba1d7a93e.txt

--===============6463014668554080097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694761337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1694761335-d2f48391ca9c3f8541932295c2aca490d4962e84

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUEAXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z+wQALkg+sZ7Vu6LRtWxRR3a
f+2YFu/SSgEQ81a/u0/ZdAFV8omB/zMDGrxph0k6hVcdKEMzUlWew/ISvnGyZH3M
If6ay9Jgnfzvklx94p8ajwX4faXrBTSQeuMynnmy7Ryk0JrF+0REf/nj6O65Fbbc
037YG0I7KkXf5Y/A+F0FBIG/M/vmQYmJsyiiPYkFP4MR4y9l5vzutoRMOjOuK7EO
8oJS8FwPrsNxpBFOLCWj8t1FeMMTu6wjFPnb5B2rlhLNi7/BTQ4UaDtfouN4xv/F
jfybmkh+88hgDchRgc8yxpMWN2vutn2IU+2Pf8iYNYAdHoojNYwmZVud1Y7K4WSj
wEdADRWmRrcbmC3RFN9Xnw4vCgT0MnAlpigXGevV02/qL7emc1DhiXT2Fe+FAXEb
drTOw3YXqJhIrJ8vTd6mV5EWCzwnnoPTiKe0NZXN6nMrFrYrdtGrZ3m8AE0vp0rd
Z6QUQKcMDR+szBSAhF/GyHd7U+Aaytd4F+pvgpty5397Ao1FJpg9mQAjZJRgv/Fk
9To6agwppTkzAPlQ9+226VQUtxv7LJ29Xrt1rEJYu6hY3x43gNiQgKudCLLLzo4K
Wg+Ij8iUMwT5gKLoYF3yUNmGMRRY4x8rGtDw0NlImBfTp0DMcwuQVxMhr52n1qbt
XSBjlnG7dc4k3YT190WIEq9n
=xgK/
-----END PGP SIGNATURE-----

--===============6463014668554080097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-4c5ba1d7a93e.txt

0114d2209e88a0b82445c39d7ff88c20402162dd Staging: rtl8192e: Rename variable pRxTs in function rx_ts_delete_ba()
568fb23971046ce10b8d7cff265f661f6ce199de Staging: rtl8192e: Rename variable pTS in function rtllib_rx_ADDBAReq()
88bb0f442c7f8ac361eb83a7619e2de047054e67 Staging: rtl8192e: Rename variable pRxTs in function rtllib_rx_DELBA()
50174d91b2fce3ca05c77ac87f800e6bd8338bd4 Staging: rtl8192e: Rename variable pRxTs in function rtllib_ts_init_del_ba()
acb0068f5526b1753870b56125f99343b1dae626 Staging: rtl8192e: Rename variable pRxTs in function rtllib_rx_ba_inact_timeout()
9ec52579dcb94a818374c9384316545cd0f00a2c Staging: rtl8192e: Rename variable pRxTs in function RxPktPendingTimeout()
065680fcc6a4f26d3f84f22b3f58cb87a32b4b5a Staging: rtl8192e: Rename variable pTS in function ResetRxTsEntry()
88e5925126fdcd79160b28319e96e57da9da8de2 Staging: rtl8192e: Rename variable pRxTS in function TSInitialize()
12123d88b78bb3b7646f9dd3d88aab840ba4e396 Staging: rtl8192e: Rename variable tmp in function GetTs()
acbc42e16ecd6702dba2fdb8ada224effffde160 Staging: rtl8192e: Rename variable pRxTS in function RemoveTsEntry()
097df81e30749db1346af1c25fd75edadf019012 Staging: rtl8192e: Rename variable pTS in function prototype rtllib_FlushRxTsPendingPkts()
b4a08d2ee13d9469b484ab2c4cfdd094eab7909c Staging: rtl8192e: Rename variable pTS in function AddReorderEntry()
90b35a758cc0e666a451004c158ff69ec2c7e49d Staging: rtl8192e: Rename variable pTS in function rtllib_FlushRxTsPendingPkts()
959e4565b603195e49882c961604564ecad69535 Staging: rtl8192e: Rename variable pTS in function RxReorderIndicatePacket()
eb49f4371ba9e87afb7cc52813f33455d4f8ded5 Staging: rtl8192e: Rename variable pRxTS in function rtllib_rx_check_duplicate()
18c258e42b5059ffb1c97b18ce7ea517bc901019 Staging: rtl8192e: Rename variable pTS in function rtllib_rx_InfraAdhoc()
4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 staging: vme_user: Use list_for_each_entry() helper

--===============6463014668554080097==--
