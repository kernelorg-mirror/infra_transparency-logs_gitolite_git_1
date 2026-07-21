Content-Type: multipart/mixed; boundary="===============2447193757129023110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 21 Jul 2026 20:59:16 -0000
Message-Id: <178466755657.59703.1178269604151763132@gitolite.kernel.org>

--===============2447193757129023110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: fc5e5c9987657c209a948e82e24f138430909af2
    new: e23652d888f19f836cc9c68d1b9b2251d8fee53a
    log: revlist-fc5e5c998765-e23652d888f1.txt

--===============2447193757129023110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5e5c998765-e23652d888f1.txt

d95cfae75acf47f3691a78435945718acc41bf81 dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
860a6feaabc7d46f257273b955e58dc79d0fd8f0 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
e97171158a138e0f2b319bb9e7eb0cbb61bd47bd hwmon: (tmp108) Add NXP p3t1085 support
4141d9f3e05b79988f87d17eb562eeef56e4ce52 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
3fde094d737707458384e06471fa807caae51bba hwmon: (tmp108) Add support for I3C device
62ff1b670f401fcd541c81a2605a21b59025f8cb hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
41a5021e575d15297726c38802c64442078bb92e hwmon: (tmp108) Add basic regulator support
edb13911399735cdceaabcc3a0e43ef5b4a3da9f dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
dc1525699efe993caa7bbcf46387138f55cacd9c dt-bindings: hwmon: lm75: use common hwmon schema
712e04c48571efbcc13e24716ba0332d97ab5d02 dt-bindings: hwmon: lm75: Add NXP P3T1755
77ec56fa0ee2210d41aec3d6df0994160568fa8d hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
e9d1d33518aa64db6f81fc08769e12014c395d14 hwmon: (lm75) remove now-unused include
cddb830d7fc5e8f4d35eff401309276bc6c3f7b5 hwmon: (lm75) Add AMS AS6200 temperature sensor
d5d30f735ba21b5cceb66f50854ff295ae3fcd35 hwmon: (lm75) Fix tmp112 default config
79f886d4d66dafded1bd3d4b50fe52fb9f03fcde hwmon: (lm75) Remove use of i2c_match_id()
08d7dee4cb52beedf7390bb9ceb388b64a6a1ae0 hwmon: (lm75) Add NXP P3T1755 support
15ddb64ef1ccba6b00705f855b4b837d9e0ab962 hwmon: (lm75) Hide register size differences in regmap access functions
4ae6ab9d0a0efa6ac8d542f4894bebd0c27c94d4 hwmon: (lm75) simplify lm75_write_config()
be0990945aa5153a08b1e22b0bbdfc1827b9fc41 hwmon: (lm75) simplify regulator handling
d2d7fcc35898c1facd17dfb9d3b9e519f6e81e00 hwmon: (lm75) Remove superfluous 'client' member from private struct
89fec36a345ec6eb309b14580f06d466a6960d51 hwmon: (lm75) separate probe into common and I2C parts
ef6c908ee6b49ce9a90cfddb9873a74bfbf89223 hwmon: (lm75) add I3C support for P3T1755
e23652d888f19f836cc9c68d1b9b2251d8fee53a hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data

--===============2447193757129023110==--
