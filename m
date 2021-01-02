Content-Type: multipart/mixed; boundary="===============1076860866404810723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Sat, 02 Jan 2021 08:32:55 -0000
Message-Id: <160957637596.6243.4118960854679248248@gitolite.kernel.org>

--===============1076860866404810723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 10283ac0f48df99e02a5cb16a423972ae42de00d
    new: fe455dd6b9fb47743271f342691c4b68532f1260
    log: revlist-10283ac0f48d-fe455dd6b9fb.txt

--===============1076860866404810723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10283ac0f48d-fe455dd6b9fb.txt

0f2eee32cae5b87d1871ebafe766c8b65a5234f8 add testcases for dubious enum values
6d8a3e9551de00258d1663adf87d29954ef96555 add testcases for exotic enum values
1d2355e60f36b49ca680c892b60bf8e4a7f59942 add testcases for enum attributes
7d6cdc0350820a3ba8e583853ba350af118092e0 add testcases for type attributes
29cdbe161a46437751d14a72e2580c889f6f8a27 add testcases for packed structures
13696250ed930848668538d06201da9a5cab9012 add testcases for packed bitfields
6b63992aa68cfb1666156f40b0f034861951967c apply_ctype: use self-explanatory argument name
bb584698495ee1ed2a9e4184a055f63cdbd5e614 apply_ctype: reverse the order of arguments
a9444f64ed60b14b0cb379091be0e5e05d3fffa8 apply_ctype: move up its declaration
c2922bf8df232fd30adff7ee4314fdbe1f73db87 struct-attr: prepare to handle attributes at the end of struct definitions (1)
d9087a616640c02d39a8f5307ead92cf035f9d1a struct-attr: prepare to handle attributes at the end of struct definitions (2)
0c07b5979739336e07c60bf272b80cfe6b0b23fd struct-attr: prepare to handle attributes at the end of struct definitions (3)
a565045f5e89b92d5f9c79b36fe60492d3e3119b struct-attr: fix type attribute like 'struct __attr { ... }'
09fcd53fd30883985aa5aeacc24808ba02fb7be1 struct-attr: fix: do not ignore struct/union/enum type attributes
f07a1053a90039a2d88ed62f74add2ee131d67b7 packed: no out-of-bound access of packed bitfields
2cf493d1f63f075e6fe0cccbcb7463b1aa773a74 packed: add support for __packed struct
fe455dd6b9fb47743271f342691c4b68532f1260 Merge branch 'packed'

--===============1076860866404810723==--
