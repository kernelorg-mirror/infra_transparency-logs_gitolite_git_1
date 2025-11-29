Content-Type: multipart/mixed; boundary="===============2039272550968736514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 29 Nov 2025 09:59:38 -0000
Message-Id: <176441037809.2423233.14378865710838141658@gitolite.kernel.org>

--===============2039272550968736514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: 9a678673f9a0b915233a5e24b74e0de087b95169
    new: 51003d1e1032fa580f20918b7b7c2e58dd75ba22
    log: revlist-9a678673f9a0-51003d1e1032.txt

--===============2039272550968736514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a678673f9a0-51003d1e1032.txt

9a5b2e2c5e8032b7612d63781c1ba2abe63681af mfd: Add driver for Renesas R-Car MFIS module
96cd0b73bad5a4be27c76bbc0ba2e32fd76417d7 hwspinlock: add driver for Renesas MFIS
749ac6ab7394338711801cd6c3404347eb051980 soc: renesas: add X5H PRR support
2c2847ffd8b67461efa8640950cb65c246f75b4d arm64: renesas: r8a78000: enable to use SCP
be178a5742928ab22779eaa80bdf0aef7bcf1856 arm64: renesas: r8a78000-ironhide: enable to use SCP
bb92786eb72a1711113e90c79b7952b153a5abb4 arm64: renesas: r8a78000: use polling with SCMI
91f1079a0cf641deaa2000157163fd3a5b6b0f0d arm64: renesas: r8a779g0: add MFIS node
6019847b9e38ed5607f5e2c1d012f1f44c3b160a WIP: arm64: renesas: sparrow-hawk: enable MFIS
97595872a3a5362c4968ba089d47020430dac08b HACK: scif: abuse to test spinlocks
73c9b85bb687c2ba288e527652c589700a6c8917 dt-bindings: mailbox: Add Renesas MFIS[-SCP] Mailbox
f18b17d151efc7fb01bfe83c153e8509863ab092 mailbox: add new {fw/of}_xlate_with_name()
ba8aa9e88fa2a85adef195e9d48e842cc3318dd7 mailbox: renesas: Support MFIS mailbox driver
ee6869fa4ded86c61c42048f6ef1089eef6c127a REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
5a5c91846a12a32579bc1b6c32f553f8932c90a2 REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
27372237b80cb6410516be92cb151543648f934d REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
51003d1e1032fa580f20918b7b7c2e58dd75ba22 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions

--===============2039272550968736514==--
