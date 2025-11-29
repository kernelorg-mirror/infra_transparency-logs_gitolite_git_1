Content-Type: multipart/mixed; boundary="===============7712372445554306615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 29 Nov 2025 08:15:44 -0000
Message-Id: <176440414467.2332146.17206872411549274237@gitolite.kernel.org>

--===============7712372445554306615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: 8d1186decd858cae78f3c8abc700829114cb8ff4
    new: 9a678673f9a0b915233a5e24b74e0de087b95169
    log: revlist-8d1186decd85-9a678673f9a0.txt

--===============7712372445554306615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1186decd85-9a678673f9a0.txt

e2f9ed621714cdf8a4b2e0c0c8ca47d91779cfec mfd: Add driver for Renesas R-Car MFIS module
5b7fe8b804a1bb8e1a4924beefc7451c2ffbcda4 hwspinlock: add driver for Renesas MFIS
93582b8fc5aaf04e59fbb9ad3743e0a2e4985a0a soc: renesas: add X5H PRR support
a56a688b115708279feaaa19536b7f88110c44f7 arm64: renesas: r8a78000: enable to use SCP
52c1d34e02459ff1a866ddadc25547318c3bf37f arm64: renesas: r8a78000-ironhide: enable to use SCP
e0efb507c3d8279ff12cf0fb9f88e7cf4a4d491d arm64: renesas: r8a78000: use polling with SCMI
8d86963b8e45a98589f2a53f68b45a6c2a9a93f2 arm64: renesas: r8a779g0: add MFIS node
2cfbeff26de7b344fab4432e52bf1d988af2269f WIP: arm64: renesas: sparrow-hawk: enable MFIS
eb2f1ca31ab520a4702c2de335b69bdf6e08f476 HACK: scif: abuse to test spinlocks
c8d1cf0f934343d9696859e6a7702189c14e3abe dt-bindings: mailbox: Add Renesas MFIS[-SCP] Mailbox
d6e0c986d86d11553236e3345d7fd8a174dece25 mailbox: add new {fw/of}_xlate_with_name()
36fb327173a16395dd4860f07207c3fb51356e1c mailbox: renesas: Support MFIS mailbox driver
d83e0abe869fac3225923c55de29868c7ab5745d REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
ee872b1c87ddb5f00960edf584e5902bff3eca9c REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
cd08e6497bd32200690c028deeadb194dd5b93f4 REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
9a678673f9a0b915233a5e24b74e0de087b95169 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions

--===============7712372445554306615==--
