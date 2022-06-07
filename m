Content-Type: multipart/mixed; boundary="===============1618217330958220929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 07 Jun 2022 11:12:38 -0000
Message-Id: <165460035819.9385.16835339260310387355@gitolite.kernel.org>

--===============1618217330958220929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: fa8f3402a005211fc158144e3accb2d7dc5da43c
    new: 2bcd21841475994fe287fc8f8ecfeed8ea96b3d8
    log: revlist-fa8f3402a005-2bcd21841475.txt

--===============1618217330958220929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8f3402a005-2bcd21841475.txt

21ae48fd6fe4ac9657d01006ec48f89529828db2 platform/chrome: cros_ec_commands: fix compile errors
0845ad42ca66996c7280075003c8cdbd49da034d platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
ecd1eb07d8bcdb9663c4ed975e5be294c87b9954 platform/chrome: use macros for passthru indexes
0636a7dc1d173f8dd52bed56ec808b9bcc4bbec1 platform/chrome: cros_ec_proto: assign buffer size from protocol info
47edaaae31bd219e77941b0e25e573e512744a70 platform/chrome: cros_ec_proto: remove redundant NULL check
3f3e90e25373a358e2b9b862f157c4277d91a12a platform/chrome: cros_ec_proto: use cros_ec_map_error()
2af93642acf7cef6b28be7a5e0d936cfc42a45af platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
f625a2d08bf10d308f777359034c5884ec90b5ae platform/chrome: cros_ec_proto: handle empty payload in getting proto info
802a544a1901d65ac08ffbe5221730ff933dc83d platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
bcbc1bdd920e1135d033cb7d25ab223f8e36400e platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
da853c4dc4160a6291d96949b8e851b1078c5b09 platform/chrome: cros_ec_proto: use devm_krealloc()
daf2f23d27f17dbe654a2341672bc9bf7a40ec25 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
cf8b84246c6a843db46c0c7d79ab4990ac31ada6 platform/chrome: cros_ec_proto: return 0 on getting version mask success
1d27f656c22001be54204ac39cd8171f77a7cbd7 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
edc784cfd69f9be0399681bf0ed5aa6bccbf67eb platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
25865691b385f00ad4a548212ddae469614be87f platform/chrome: cros_ec_proto: separate _send_command()
915499cc71e17d53af7208f05452a5f42479e80f platform/chrome: cros_ec_proto: separate wait_until_complete()
2bcd21841475994fe287fc8f8ecfeed8ea96b3d8 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============1618217330958220929==--
