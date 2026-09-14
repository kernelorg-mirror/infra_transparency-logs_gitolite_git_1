Content-Type: multipart/mixed; boundary="===============4624312488865153430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 14 Sep 2026 07:39:45 -0000
Message-Id: <178937158510.673681.6836506625156695895@gitolite.kernel.org>

--===============4624312488865153430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: fa0d6345486c682bc5914524e78320a54b63eacf
    new: 719acb0e6592e67ad8ce21d036ec9b41ac93a139
    log: revlist-fa0d6345486c-719acb0e6592.txt

--===============4624312488865153430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0d6345486c-719acb0e6592.txt

03a5374000ac8c7ff83e7862a2a00244e82ccedd Add AB8500 buck regulators to the Ux500 device tree
9eac99aa49f2dc46cfa20f7c1130aa087130c574 regulator: ab8500: Fix AB8505 VANA voltage selectors
a546df93665c5eb28ced80d1a85d983b870e759f regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
0f88e0ec57c7334de2817176ca83b8d8055e1743 regulator: ab8500: Handle AB8505 VINTCORE selector 7
07c360173a574f340b9084292ef9459038b43248 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
cf3f3f1aee90a7cfbeba60901d95f409e76ef85d regulator: ab8500: Test dedicated enable bits only
2e2451813e65569ac23cd5f45980804d1237d643 regulator: ab8500: Propagate mode enable read errors
bc7f80702c06a4f2d4083b13d9bf91cad3b23ffb regulator: ab8500: Use linear ranges for LDO voltages
4c48a9c30792bc96ccd249db168b39e728ec31c3 dt-bindings: mfd: ab8500: Add regulators
0e221b1be883e27d5fcd83b60c04f29010a288e4 regulator: ab8500: Add buck converter support
e5bbb9533972f8a66e6d3453596dcfce7cee87ee regulator: ab8500: Preserve OTP-enabled buck regulators
7b2fcc34a87101353dec6831f042c9aecef4c40b regulator: ab8500: Use scoped guard for shared mode mutex
62ea402d36c9cd2f5d3113e6a88157ff53b053ce ARM: dts: ux500: Add new AB8500/AB8505 regulators
719acb0e6592e67ad8ce21d036ec9b41ac93a139 ARM: dts: ux500: Fix up regulator assignments

--===============4624312488865153430==--
