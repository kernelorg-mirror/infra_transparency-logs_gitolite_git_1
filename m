Content-Type: multipart/mixed; boundary="===============6600676040630138443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 14 Jul 2022 07:16:56 -0000
Message-Id: <165778301604.11997.18333008495356074290@gitolite.kernel.org>

--===============6600676040630138443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 33dee65c107671882fd113ceb8519d08a150ce90
    new: 5d13acf1e360186fa3e91a56ddd76df756526015
    log: revlist-33dee65c1076-5d13acf1e360.txt

--===============6600676040630138443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dee65c1076-5d13acf1e360.txt

26e6cdd33751b6a3c037b87f3f3ede9f84528782 platform/chrome: cros_kunit_util: add default value for `msg->result`
120065f9e16587077ed275f0f7b2ed695f1e8d05 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
f169b116db38afbb45b4b617c50a6db5bc307348 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
1c415d2daeabc07b6dd7ec6edad562e7d4b64e6b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
dc6aac5f3d33d01430a0ab0b368b144c36d3d277 platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
f7e04d5f33c71067d50c851e1d74dc7c6db9d9bf platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
78cf921ec2b9b0832758f95eb3ed389f5eb441bd platform/chrome: cros_ec_proto: change Kunit expectation when timed out
2ad11946a386cd0ecc8c50955b49bfe850f21b55 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
3b948b039390b6a52eaa4226a4b6e7f64798cd0b platform/chrome: cros_ec_proto: add Kunit test for empty payload
d043ad55b8619aa48815aefe94789ac25b97cc85 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
faa02b8656859912c00da42100d793ef1f5b9519 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
1dfca9d4275373ff8e9de569b7098fa48d67d972 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
9cf6603e404f78736079f98bfd34d51b5aaa0728 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
1211ba8d985b4069a0eae20c85405d03b39f7219 platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
a2ef18942bb777193b288d25584df223eb565f77 platform/chrome: cros_ec_proto: add Kunit tests for check_features
b37854303b3cb9328c39d7291ea71b158d11f21f platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
5d13acf1e360186fa3e91a56ddd76df756526015 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()

--===============6600676040630138443==--
