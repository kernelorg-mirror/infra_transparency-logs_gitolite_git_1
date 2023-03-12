Content-Type: multipart/mixed; boundary="===============1168161679363616246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Mar 2023 11:19:48 -0000
Message-Id: <167861998851.4088.3282008895005650589@gitolite.kernel.org>

--===============1168161679363616246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ef5f68cc1f829b492b19cd4df5af4454aa816b93
    new: 81ff855485a366a391dc3aed3942715e676ed132
    log: revlist-ef5f68cc1f82-81ff855485a3.txt

--===============1168161679363616246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678619987 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678619985-653770175f24572221c80a30d9867e85c3317fd8

ef5f68cc1f829b492b19cd4df5af4454aa816b93 81ff855485a366a391dc3aed3942715e676ed132 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQNtVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q6MP/0Eye/aERWdnc1rFFsrB
UYk/rGS4MJA/xhN+c4X9WFNhNO9eNz/iEJYnFT0Qbss9gkAG4HrL9r/5yWU/69gB
lJ2i9xLAL3LwzKam1pEv4jd4IkfW/+OurjYzX/hhJjfKXEgCjC5yMtNBwQgG2t37
idhhwZJrw2Ea6OGJBqtrZFycSasodDdnaaKJxN4pAFJbIo4xSvXmIYlDIoXCTXGp
JzdSiu7F1BlCpTWH4pc2za1Bgnz/47OieFGaga+qNmTLZezqFPW0Wd491WJuyvfo
aHa4hCqFLhLMF8R/3k9Gb9Xp2fktsX2p31lZA5ahqEmsvnUkoMavO29NFJ0cqhLo
RwcQB3D4ArUgbocbG6OtVqUV+DskRdrvrPshQv/MyVXXGHTCuJO+tRlxuCfhTDNl
FDDTpNZ1Lnsf56ew0daa6cU2P92EaAbeXlTe6TDHIHomHVlqjlWWC+UiuMMwQnHm
wdL2RFZPv/ERzOVTMCA3xrNd4P/906+O0H2pcHT7N8oyGq1KBmE00TIh/hoHT5f1
LUJsRbGclfnrpUnCjZpoguOajqE6u54ZkejXLag0/2pkpPDA+0dDfXsHqF6ffWUU
btGFdpMYoQZVfn7EbSU9yqUEmUU8YUtJ4MxP/XTqPyv2sj1X3TW6juzZwNIvKFqp
0v6M6bXc3NXp8QNwaAiEAl1q
=9Cz8
-----END PGP SIGNATURE-----

--===============1168161679363616246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5f68cc1f82-81ff855485a3.txt

55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============1168161679363616246==--
