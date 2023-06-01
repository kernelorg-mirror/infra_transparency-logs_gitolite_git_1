Content-Type: multipart/mixed; boundary="===============5587167753339801574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:18 -0000
Message-Id: <168561559828.27934.5568739424746865395@gitolite.kernel.org>

--===============5587167753339801574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 51d0ac4577c20b22cb659b16d73d37c05ce2fbde
    new: c30f1d291c1249d617b4242cabc61b9989d0c205
    log: revlist-51d0ac4577c2-c30f1d291c12.txt

--===============5587167753339801574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615595-19d27d262e05a8242f369c4ee8090d43fef0b842

51d0ac4577c20b22cb659b16d73d37c05ce2fbde c30f1d291c1249d617b4242cabc61b9989d0c205 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3hcQAJVlJSWOswJDU1Q1Sd88
WhondGgT8JWdjYD/yXZ2M1FQk9uQFpMEeriGzbPQuFfIKW7XAgYKGSanxm8DA8Sd
e0sf9cwL1VEIIc+sR7BuCW9adXIHU8SRyxAIXSVUcTte4O81jpFtHM459Zu/uQ6y
6NmonX5ESRaEDjzcPoaXLVsgttle6iezZGnYheQpaK2JJih/ouX2eDruiadSCzi8
0NASy3FpebVh8TjW78wo+OnGnt9JREq3tyCyIYz3VmxMOCEPMvDARE6GgpA6LsUQ
7FVfgSM1GHe4Yau4Mu9mJCn3Vv5egWyCLu7ENAO4TvyvsGCnREZ8R0PkaM3gELgK
EBBMVsTjZ7gr9PMEesgPfQUN/T9qnj+BRWlAyI8vW/BYD06lfWVyE8TBY6YiYXG8
Xjko/QQcThf4h4ebsR4bYRdglFJzNyhx4gg24s/tifGTFwh7iKgpU9p5G0O1UAfs
tCdW7Q6aSNK/9rsr5EG1IUV9poSrANWFMCRuDdijRod10CDaDss2P9qMdul1729q
mEkVBWFolEP8MsSEPV5UYIHFjRkGF7UTQkM8spjOFCQgLZbrX8oaryrRy0AN57D0
zotsCyKX69jv0NjNdsEDItvrYEddOFRkX13/PNJ8Y1VZo0683jw3LQcBWiM4AyVU
z5eevsNOJiIlx/XoRBNgbb2/
=diAx
-----END PGP SIGNATURE-----

--===============5587167753339801574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d0ac4577c2-c30f1d291c12.txt

6cccd8a82d9feaa9cf32d885d305e8a3949a1081 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
dd61281aac124499966477cfbac32cafc192badf net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
021dd08c0186d7ef54863d442398e9814c7f0175 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
436cf263e362bd65c28febaf1234b4a0e1c32d5f power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
27806ee42534ddd69e82eb7ae478200b1cf871df power: supply: bq24190: Call power_supply_changed() after updating input current
0befac001ad6ec03c10fa5f65cf281921a28ee26 fs: fix undefined behavior in bit shift for SB_NOUSER
755417e840b99a6747cff98f80118904b38cde7d net/mlx5: devcom only supports 2 ports
359ff87730d831e2d8edbffa62cdff19d6c9a5db net/mlx5: Devcom, serialize devcom registration
fc451690db0ebe2f6295ccc00b0a8bff849f9bf7 cdc_ncm: Fix the build warning
71b5b59e85e5c1949044db8c549e3c4a04e52bc3 io_uring: always grab lock in io_cancel_async_work()
2a0363b626d2434aaccbfc250656728a80a7e100 io_uring: don't drop completion lock before timer is fully initialized
985c19529599a3c67d60456f02ca96dad29122e1 io_uring: have io_kill_timeout() honor the request references
5166a30f08b7ed2d32ae0c23fb4b591e7f671579 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
bd2bc9cd28d9310ff15a5e5de9e812faeeca5aa9 binder: fix UAF caused by faulty buffer cleanup
be7fb0b0928d29760f8a3aa331e3888b21027180 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
4bd7b523d4eacb49fa4a575da9f191d16cc7bba0 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c30f1d291c1249d617b4242cabc61b9989d0c205 Linux 5.4.245-rc1

--===============5587167753339801574==--
