Content-Type: multipart/mixed; boundary="===============4230616393761068403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 09 Jun 2022 04:50:05 -0000
Message-Id: <165475020519.3156.14695540601896018415@gitolite.kernel.org>

--===============4230616393761068403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 36200f25a88e3cd56a34b08fa4faf0007c3156fe
    new: dc58e77b1e0183f83dbbb0a137ec5a05d498c170
    log: revlist-36200f25a88e-dc58e77b1e01.txt

--===============4230616393761068403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36200f25a88e-dc58e77b1e01.txt

17a89ff8021527a1f57294a317d3459b28d753c1 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
3368a2fa486d55b601c09ed23731c87a6c33e4af platform/chrome: use macros for passthru indexes
c34687c31fb6cf425ef728eead84b1a9e385c555 platform/chrome: cros_ec_proto: assign buffer size from protocol info
ac82a7190cf8ea7379da9337b66aff69c27d943a platform/chrome: cros_ec_proto: remove redundant NULL check
c1895a1a3c0062f9633ce5ca2053148a99c9c2b5 platform/chrome: cros_ec_proto: use cros_ec_map_error()
044d6302c908dfaa59f9e70d93f95628ea649682 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
435149182e728df7f2fda267e37161f0c917bef3 platform/chrome: cros_ec_proto: add Kunit tests for getting proto info
dffbf151c778e51b1a07a5c8452673eac6a48d1c platform/chrome: cros_ec_proto: handle empty payload in getting proto info
248299465288da295e976dac75d3e67933c100db platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
e61236861973a045f56d066d7d6c3a64d4a94bd5 platform/chrome: cros_ec_proto: add Kunit test for getting legacy info
acda9a1f9d1abc85cf432d77ab5434cfc17c3a71 platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
dd068590c3222e9a062bd9e3404fd0f92130d3df platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ac1897aa0ecd1c381730b8535b4aca66526f4a2d platform/chrome: cros_ec_proto: return 0 on getting cmd mask success
448cad21e4748620873ee1f3be846fcc4136ecf7 platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
e0807a682d952fa8c9359363fe458a8bccf3cea2 platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
ae8624ad9891deaae3d8ad50de4465e1b5395d36 platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
75b29b1e0584016f1681fab91b6e5085f9651093 platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
d8e611ec1bd8bd8370b6c05285535515b1dc4f17 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
6380f95088b2fc56130997516419382dea8c1429 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
a264ff66e9d25a8e414992690c204221b484446c platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
ed7f232af3adf41ff90d980a8d9e82ef78c72143 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
b43f8c6f79ac73db00ecb0e8f307433bb143fb9a platform/chrome: cros_ec_proto: separate _send_command()
4175bd8c4dff722037554b31ce9f235d017f36e0 platform/chrome: cros_ec_proto: separate wait_until_complete()
dc58e77b1e0183f83dbbb0a137ec5a05d498c170 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============4230616393761068403==--
