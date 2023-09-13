Content-Type: multipart/mixed; boundary="===============0656305249518577198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 13 Sep 2023 08:36:03 -0000
Message-Id: <169459416384.3094.14817781703089072481@gitolite.kernel.org>

--===============0656305249518577198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3
    log: revlist-0bb80ecc33a8-4c5ba1d7a93e.txt

--===============0656305249518577198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694594162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1694594161-4cc6c78ac564c63f110133e460ddd5ae129c6f02

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUBdHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YicP/jRhGzhAODjt2dhNDaBL
lctyMvhq+tvm9NEVw2r/TKKksHErlQ2i6GflxdS+2bmvxkTazexE2pQ4p7p4DLPE
1Iw+f9vf1EsQh9hQDi4uGAHn7boUoVaUTdBQbJbv+T/bEGA/NbGaAWHiSw14oSOH
CoDCfuToJpim4qT1MBplUQbUZcvJRVdGuW7RGYnjFDUxJmoG67CExwF2pfdTaF8j
ydqrkiKWaH4ViHcEWqcu9zltfx1PHdOacZPF08egubpQx44MnmnSBa8x7l28z/7R
fB6S2P/gztpiQVIe+N9OxapI0DcOpK2qj9HaJxz9n6XLrnlWsEm0DZQdChowPUC4
sPyCfwK1PHdFzTH2Bgf1/lXnUtUJCiCbRDZz/V0hjbmfQge97+CSi9zXEd5KQIUy
5khCgvDYiee1AqNKv6Z6OMGoxbgTjWrW0lJ75SOONbH5dQigHwybGCszll/KgsYk
J+HNIF/bHti4uEST9IukSJFU8KEBPn3YzOAW6vukl+UCDqnVH87T1awIHo1GSUcS
Iadc9Pn1d+hAVO8e3H0lt4Zpy/SvOLKx1uwQwHvDDSxnM6QUhj5xTWP9c+UU/lNu
adZOEg/mndPZAIfrM2CXWOAVfl1N4Hip1KR9ETzuULELt+UBHr8S4MhZMxAVe/3i
Ndp8+TKKnSh4LYDZ7B0TFx4q
=Cy+j
-----END PGP SIGNATURE-----

--===============0656305249518577198==
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

--===============0656305249518577198==--
