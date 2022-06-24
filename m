Content-Type: multipart/mixed; boundary="===============0900408011816339072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 24 Jun 2022 03:58:01 -0000
Message-Id: <165604308156.3001.17369022411242937886@gitolite.kernel.org>

--===============0900408011816339072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 6836a3772063d20b2b424c59b568e1008631cc96
    new: 33dee65c107671882fd113ceb8519d08a150ce90
    log: revlist-6836a3772063-33dee65c1076.txt

--===============0900408011816339072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6836a3772063-33dee65c1076.txt

a8cc5b64458cd5cfa4c12d72ad30dcc91e9c55d7 platform/chrome: wilco_ec: event: Fix typo in comment
f2a364416e302148e47fe9a64bb33a776c217d6f platform/chrome: cros_ec_proto: add "cros_ec_" prefix to send_command()
01dcae55b641dbc8d1c9b4c01347779899e87929 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
df506fafb1c5b54e6e69200e34859b92452e5a18 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_send_command()
8565bc652d6123cf7d95308019835d0a1e5ddd2e platform/chrome: cros_ec_proto: separate cros_ec_xfer_command()
794c13695bbb61f4fc00b3fe63e8cd3f1e53fd62 platform/chrome: cros_ec_proto: separate cros_ec_wait_until_complete()
53f741105061eac66319fa44d3b30f5374225c7d platform/chrome: cros_ec_proto: change Kunit expectation when timed out
af49f735f977b9ad2a1b5ec4b9df862926677fe7 platform/chrome: cros_ec_proto: return -EAGAIN when retries timed out
fe541dc91e9218487007f04e68126b38d4c97378 platform/chrome: cros_ec_proto: change Kunit expectation for EC errors
6a97c4ad85a340d17f3dc9eb426a99ac36408e07 platform/chrome: cros_ec_proto: return standard error codes for EC errors
a67b0973fdb004a99662649898dba5ae58420711 platform/chrome: cros_ec_proto: add Kunit test for empty payload
6c02c04da93d3a35d2d03b012f08ecb006125c30 platform/chrome: cros_ec_proto: return -EPROTO if empty payload
bf638be0208154129687af2660795c062c8d2090 platform/chrome: cros_ec_proto: add Kunit tests for cmd_xfer_status
87b2991357930da3f986a999a70885a3e2db7713 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_map_error()
7417dc3501d07e6d3435454a2638d500d7e3c1ff platform/chrome: cros_ec_proto: add Kunit tests for get_next_event
6c950eae358d38d619ebe926a380b9aa3a13e972 platform/chrome: cros_ec_proto: add Kunit tests for get_host_event
d39e22258f96e7d51736f49ce45328d40e631eb8 platform/chrome: cros_ec_proto: add Kunit tests for check_features
5bb18a6985856154bb5f33b22a8c5de4931c9ec7 platform/chrome: cros_ec_proto: add Kunit tests for get_sensor_count
33dee65c107671882fd113ceb8519d08a150ce90 platform/chrome: cros_ec_proto: add Kunit test for cros_ec_cmd()

--===============0900408011816339072==--
