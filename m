Content-Type: multipart/mixed; boundary="===============3692079520636210526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 10 Jun 2022 02:32:27 -0000
Message-Id: <165482834727.20288.3924495025623268666@gitolite.kernel.org>

--===============3692079520636210526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 2e042d202474336c941d8c22a54c60ceb97aa623
    new: 412b193d93912055f2389500102f4bd75ba9b144
    log: revlist-2e042d202474-412b193d9391.txt

--===============3692079520636210526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e042d202474-412b193d9391.txt

337eac8f8499df7aa5a15e53c92d7242e97b4212 platform/chrome: cros_kbd_led_backlight: sort headers alphabetically
6b1e5ba39c44442c5ca115d89056823e064f1796 platform/chrome: cros_kbd_led_backlight: separate ACPI backend
20f370efddb58c497588a51df889dc784055733f dt-bindings: add google,cros-kbd-led-backlight
fd1e8054ff6985cfcbdf66a6de88cf1c47a14f46 platform/chrome: cros_kbd_led_backlight: support OF match
40f58143745eaabc68ef44b068642ca3b38d23a6 platform/chrome: cros_kbd_led_backlight: support EC PWM backend
ea7f0f777d28db6e500a05836f2a9d467c7012de platform/chrome: cros_ec_commands: fix compile errors
b99eb596efbd2aa138dad3dd5b6705b2e8c42c36 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
3db0c9e5de7bd9dbe52580eb9752b2b3049e38da platform/chrome: use macros for passthru indexes
e796c0c4b1ada2e038b22215d38ddc97153de053 platform/chrome: cros_ec_proto: assign buffer size from protocol info
8e3991610ba5c11003d8c228b280cc007c2a6177 platform/chrome: cros_ec_proto: remove redundant NULL check
93bea2faed630bd014916fd2e7ab16a79ee1b46a platform/chrome: cros_ec_proto: use cros_ec_map_error()
b4d0836e81603600a8db7777b588fe020abf4cf8 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
3e97581ed9a24657cbfabaab215c9a646d94b351 platform/chrome: cros_ec_proto: add Kunit tests for getting proto info
878c36f6caa45d6a6234465fb16da07fc639f51d platform/chrome: cros_ec_proto: handle empty payload in getting proto info
a88f79666d14836215058f38e2ac4f1fea61a53e platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
cce5d551809c54e4067933e900239f58281390aa platform/chrome: cros_ec_proto: add Kunit test for getting legacy info
d394ab5c062a7701b9af04e012d3a4c1e1447f47 platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
b36f0643ff14a2fb281b105418e4e73c9d7c11d0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f91183aa459a9a06eae6843cde2fbe2d97db4f96 platform/chrome: cros_ec_proto: return 0 on getting cmd mask success
a8f77c63baece8c47599bc418d3c2c138ca7efaf platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
ec513489933528e179bc6f98d47e6ea86c271a22 platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
8120febafccb01eeea8c077130be6f6c1e46bb2f platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
aac29b04dc3fdc5b95bca31413d90dbe8c1ae33d platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
d65da5f9bb0a5b6f2115bc0e5fcf65c0867fef17 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
e43772294246d9c96ba31446d3dc27e3573a5473 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
cfed691b80dce32b62634b1d7f92a661a3b03e4f platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
412b193d93912055f2389500102f4bd75ba9b144 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices

--===============3692079520636210526==--
