Content-Type: multipart/mixed; boundary="===============8093723136785804769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 20 Jul 2022 01:23:36 -0000
Message-Id: <165828021617.25335.2649653395976104083@gitolite.kernel.org>

--===============8093723136785804769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: c30628bce72fc72d64c6764aee770e59d727ede3
    new: ad1e2226017a9e56e242029f834a2cfc14f6fa83
    log: revlist-c30628bce72f-ad1e2226017a.txt

--===============8093723136785804769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30628bce72f-ad1e2226017a.txt

d311664b90579c77c66bda18eb93affd4049b255 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
82f4def2d8224b45d7348daa943e5fc9d9c7163b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
da95f691311f1f364a482ac11db82dad42bc9742 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
810be30d27bdfe7923084a5550dfddeed28ac08b platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
0aad9aff6a6450f7ea5e980add1b33d40e5bed52 platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
00eb36d528729692d418e53c832971a798f85ceb platform/chrome: cros_ec_proto: change Kunit expectation when timed out
7f95d2b68b9a4f6624438f2d7dbad01c157b92a6 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
82c9b7ed8c5c5cb4ba2650c240fcd31cbdcfa0b5 platform/chrome: cros_ec_proto: add Kunit test for empty payload
3e1c715ea179201372384fad738680d524600985 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
74bed42fd5fa4d3ac9883b27b0d761564f3b9bf9 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
1242688fc2f080530b6414ef5f1ae63fb548a6b0 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
2b7ed927953f30eaae0e622c670dcddce3bd3aa4 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
7cb1eb82642becd668665689c6eac2a639a81e1b platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
00238864435f97dc578cc8b2de7ecc95a1fca0b9 platform/chrome: cros_ec_proto: add Kunit tests for check_features
33f0fdba6066b504ee0b5f1480b1f93b06050df6 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
9399b2cb20702fde2a5f9c6aec9cd70d21d40a00 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()
7e76e4bc00999846c17604dc25486fffa542078d platform/chrome: cros_kbd_led_backlight: fix build warning
ad1e2226017a9e56e242029f834a2cfc14f6fa83 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices

--===============8093723136785804769==--
