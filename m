Content-Type: multipart/mixed; boundary="===============7311446344370796610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 18 Jul 2022 05:10:57 -0000
Message-Id: <165812105796.19623.12526745755480155121@gitolite.kernel.org>

--===============7311446344370796610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 5d13acf1e360186fa3e91a56ddd76df756526015
    new: 4ae146eae159c3162892e289a620d8934a4ec1a4
    log: revlist-5d13acf1e360-4ae146eae159.txt

--===============7311446344370796610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d13acf1e360-4ae146eae159.txt

036ad38bb1501a3cc19117d8d6b4edad4fd3e453 platform/chrome: cros_ec_typec: Use dev_err_probe on port register fail
2bf0b071ce12844a6542941f94c605becdb61002 platform/chrome: cros_kunit_util: add default value for `msg->result`
4a452aa3429df58f00bd5596b630ac5caba6d0dc platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
941326496483dff249883d2109f5442ab125f12e platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
4a96c1e17b7ce99465b907f97156f273edbe9906 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
25819d4a2d50452acdddece4e69780b6288560f4 platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
d9ce519249b141bc040ea1072d8bb259070d9a2c platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
30524c3faef8bae806259670a7d947acd314f92f platform/chrome: cros_ec_proto: change Kunit expectation when timed out
f3a8823277ed57b3dc6822b0a1ac992600836e02 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
1eab9dc379720439ce3a37e6da4ffb67e811fe2d platform/chrome: cros_ec_proto: add Kunit test for empty payload
eda544e68d8db4dc9ebbead0596793e1a5107c7b platform/chrome: cros_ec_proto: return -EPROTO if empty payload
553dc7e5598ffbd7655dc90dc0972f9166ba334a platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
77a95415c3bd69b716a2c61897c3d458852647d9 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
3e5bf620ed3e2546d5639781f63edab4c1554d1f platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
c82aa779debf74084efd38a656c9bb47aa800035 platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
9e8feb91d4cef72f4f4763c7b0e23adeef8a477e platform/chrome: cros_ec_proto: add Kunit tests for check_features
27cffc6ddd12a4fff10bd8565ea4c8386fce9636 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
4ae146eae159c3162892e289a620d8934a4ec1a4 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()

--===============7311446344370796610==--
