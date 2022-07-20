Content-Type: multipart/mixed; boundary="===============8541499983164545993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 20 Jul 2022 01:17:43 -0000
Message-Id: <165827986308.21914.1987571777342988125@gitolite.kernel.org>

--===============8541499983164545993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: bb69462d2ce5a922d20c62adbe34a06e9e0415de
    new: 7eca08190bb7c826d0f992b6cc62772058d005af
    log: revlist-bb69462d2ce5-7eca08190bb7.txt

--===============8541499983164545993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb69462d2ce5-7eca08190bb7.txt

f62093a74faef3238cda0bccbf97404cd7a151cd platform/chrome: cros_ec_typec: Rename port altmode array
0cc2cd7aa93951e54cf53919a89880cc1f0edf2c platform/chrome: cros_ec_typec: Register port altmodes
4e60739ea8e3b9562110645d4c5923704a66f691 platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
f7425cd4021c4ceef0cf7a9d07db804f1a6c1520 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
aa1064ccf222db9e3ac8abdb1fb2dc627490baff platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
bde2e3b2653ca9724c5ea9c1f3cf5e1adc0c5986 platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
d95f9064e9f8ee28005af49d3002f5e42fd5bcbd platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
4327902f252d725630836efd537753392660260f platform/chrome: cros_ec_proto: change Kunit expectation when timed out
f449053b4ebe7280e3408277d0c5c718a4e07845 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
c07f67d1838f1d53f577ef8a729cbf07eaffbb5b platform/chrome: cros_ec_proto: add Kunit test for empty payload
4fc0fa816cf119fd699e483d8f78e3cdab64606c platform/chrome: cros_ec_proto: return -EPROTO if empty payload
9c9dab799a98a0f0a4809c4fdaf8d8b6bc9a3152 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
162bb0ca15f604c52ad2d8c4d7316f54f16e1af0 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
aa2f47d294502141d2f455d66156d03a939a31f6 platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
d0314adfce99b255efbe562bd308a1f610baa247 platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
60313e9beeb94227262053fcde53316a49be2737 platform/chrome: cros_ec_proto: add Kunit tests for check_features
25cd5f7e22fefaf6b113d4cbcc109a3f945cc132 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
93b5d4bb87750319897f36decd54eebcfd761d4b platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()
750bf9e54f703801397007f9afc657c0edad9651 platform/chrome: cros_kbd_led_backlight: fix build warning
7eca08190bb7c826d0f992b6cc62772058d005af platform/chrome: cros_kunit_util: add default value for `msg->result`

--===============8541499983164545993==--
