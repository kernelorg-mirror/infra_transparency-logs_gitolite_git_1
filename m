Content-Type: multipart/mixed; boundary="===============3869256874709312404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 08 Jun 2022 10:25:18 -0000
Message-Id: <165468391873.12829.18097054702624745345@gitolite.kernel.org>

--===============3869256874709312404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: c57bbc41bb987ce314a70c545046069b09bce5d6
    new: 663ab62631c015305ffc36b9eb78aef496a54a57
    log: revlist-c57bbc41bb98-663ab62631c0.txt

--===============3869256874709312404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57bbc41bb98-663ab62631c0.txt

2d3c5a369fb3022bcdcdf0dc0a72a75983fa7518 regulator: cros-ec: Use common cros_ec_command()
8f2277a52c33b438e4f89f09a65ee0dd4ad4c2b8 platform/chrome: cros_ec_proto: Rename cros_ec_command function
40144dc96c132b5693ae968931a5d023062be543 platform/chrome: cros_ec_proto: Update size arg types
e8a40a5f74e7d9b084f66bd7745581585fd8770f platform/chrome: cros_ec_commands: fix compile errors
76b4e41cfcfbc717f4ef4872fe9950839440c903 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
47359f8c57b93922c7fae5d53e008eb1e7335426 platform/chrome: use macros for passthru indexes
42f71d58574c1573b64b276d34e08c915d835186 platform/chrome: cros_ec_proto: assign buffer size from protocol info
7ce6f705d0aa6f4393cb3c7e6ae0c9edad865453 platform/chrome: cros_ec_proto: remove redundant NULL check
5f70d04a6203ee7c99274e85b3f63003265ba8a5 platform/chrome: cros_ec_proto: use cros_ec_map_error()
2738d1c1e21e1b5561383dbd4bb81201de58ce7b platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
06f40aa9642fe3ab271805821ddf73ab8c182978 platform/chrome: cros_ec_proto: add Kunit tests for getting proto info
d2b6e0f5b905cfe84e30aaeb7872bca53120bfa6 platform/chrome: cros_ec_proto: handle empty payload in getting proto info
8e65de7ea2998e8096d558c8602ed41387eed254 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
1e10a84866dbd5814d3ec911b87abd2622465948 platform/chrome: cros_ec_proto: add Kunit test for getting legacy info
3348c20d7189302aead5166255f644b9cf54b9ef platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
7008fba291ac96b43a7b8e5d7efcad5d1ab77b37 platform/chrome: cros_ec: don't allocate `din` and `dout` in cros_ec_register()
ca2c18607b2cbe46bf491ebff0a7d9dec652c4ab platform/chrome: don't use devm variants for `din` and `dout`
ff3f5a557c01368a8ddc94c82bdbb2a15e539d0b platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
cf59bd31f5e4dc370208aa7d089ec4f4c63e4cae platform/chrome: cros_ec_proto: return 0 on getting cmd mask success
88ecdf6283be9913eeaa3b049534d6e915ab29f1 platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
057adfcbc760db439d1f8e03ab1d2b85385397b4 platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
94e970343768c7f9eebf1bb732167f959964e0ef platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
f8203c499bc3a0717ec4107e31b285f5898feab0 platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
964db28d3881bbdd597fc34d1c424efce62adef3 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
d9b2d535ef26ea4dd4234b8f3eb7de23101af105 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
c01f0b5d18f2546449ab3ef7bc7526e9ab97c253 platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
4072fd2041428e625a50fe16599c777141a7453b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
e00064b64ed2d3675572dac993b044dcb16770c0 platform/chrome: cros_ec_proto: separate _send_command()
4951f614f1aff5f4e85356e772c4bdcfee6da415 platform/chrome: cros_ec_proto: separate wait_until_complete()
663ab62631c015305ffc36b9eb78aef496a54a57 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============3869256874709312404==--
