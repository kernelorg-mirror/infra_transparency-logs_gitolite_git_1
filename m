Content-Type: multipart/mixed; boundary="===============0112142345672650028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Sep 2022 11:42:55 -0000
Message-Id: <166289657501.17298.9086278486011349141@gitolite.kernel.org>

--===============0112142345672650028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f3efa89fb9a0cf9374f821449d8371702b20145d
    new: 21e7139b07d79960c53f35bd49150e4ca17fc357
    log: revlist-f3efa89fb9a0-21e7139b07d7.txt

--===============0112142345672650028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3efa89fb9a0-21e7139b07d7.txt

b1273e07fc6ffd37780ad99b080875987c597a35 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
295a3c62a95a45c67c50c42c84cdafaa1cfca358 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
00669438c65f60ddefa7490afcd45c5a0a011dca mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
b122dfc6a9fb283ac5e6071654ecb944a7be1487 mm/damon/core: factor out 'damos_quota' private fileds initialization
563236a6c252de72ea5333cdc179f3f38999e90a mm/damon/core: use a dedicated struct for monitoring attributes
5fd4a06a33d9102936a5c5a9504acd088b3716ea fix build error
43c8569ca3729952b2aa8c6be642bcab25ba55e0 mm/damon/core: reduce parameters for damon_set_attrs()
d0cfd63b8a9d5b7e08b6f7c9c989c72a7f31baa3 fix build error
5b4ac59bddafa6d397c2163e5b96aa123c6b42ae mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
46e6c3fd9e548ced92bbd8e7925276b986a7f965 fix build error
a28ca2a40bca12cd5e354dbf2358b020059fb63d mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
df56131fae55a94f47b3832ce4c5d85787ed0102 fix build error
f805079b46070bca218fa5e778b246656c4dd10d mm/damon: implement a monitoring attributes module parameters generator macro
5c60c5212129b3fdc7b990e5924ec42137aa1746 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
14c125118a0a03f5ca583d3b487cbdf9cc9056bf mm/damon/reclaim: use monitoring attributes parameters generator macro
d1367002450cd466e01a7fef8f8443e59ce80316 mm/damon/modules-common: implement a watermarks module parameters generator macro
8a10f824b8a325ad8b3380199f1e71a5ddedfd9e mm/damon/lru_sort: use watermarks parameters generator macro
84ad39c7d2fad26ecb88c27de71105d2bde456aa fix build error
4b0e198291e8f8a9eba4054e03449ca41bb2f049 mm/damon/reclaim: use watermarks parameters generator macro
f0e9e18ef270c005fef7caa7e797896092875864 mm/damon/modules-common: implement a stats parameters generator macro
a05f090b2df2627abab2ee6a93be06f080e61071 mm/damon/reclaim: use stat parameters generator
007e878f26b949802f21e998cba1c1249e4a71ce mm/damon/lru_sort: use stat generator
eeefff8b54fa9cc8f744a385e8b4695eeb564ca1 mm/damon/modules-common: implement a damos quota params generator
78a68b44381a0b4dbc5d3a83d03568f705cb8947 mm/damon/modules-common: implement damos time quota params generator
f736406c9da95b6586f1e9d066b0281dbffb5044 mm/damon/reclaim: use the quota params generator macro
b88f9b17509bf2a9f36d53b772b3986793c7e4f0 fix build error
55ae11a8408263c83fcdc261689a5e7fc6ae8a63 mm/damon/lru_sort: use quotas param generator
978f86d2c972b591bd7e02bb71b22efe1a7cc4d9 fix build error
e914a76ff325e41a49ff39652628eceba6eae8b4 mm/damon/lru_sort: deduplicate hot/cold schemes generators
21e7139b07d79960c53f35bd49150e4ca17fc357 fix build error

--===============0112142345672650028==--
