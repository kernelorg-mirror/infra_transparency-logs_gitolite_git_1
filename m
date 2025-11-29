Content-Type: multipart/mixed; boundary="===============8197081248887893547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 29 Nov 2025 05:38:45 -0000
Message-Id: <176439472566.2182319.4089300789153175196@gitolite.kernel.org>

--===============8197081248887893547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: d2a9e69812384b03b3fa724736b5e419fc5398b4
    new: 0c6b9ab70690d985efaf5c19bc17e594dab6f694
    log: revlist-d2a9e6981238-0c6b9ab70690.txt

--===============8197081248887893547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a9e6981238-0c6b9ab70690.txt

3769ab45de4a5c84956627b523b06cdf15284e03 soc: renesas: add X5H PRR support
b1480814fdaec35804924939d2c645de3dbc8a3b arm64: renesas: r8a78000: enable to use SCP
0453c54f78d425b69ed88bb5336bf19b037eade3 arm64: renesas: r8a78000-ironhide: enable to use SCP
2a4751220e885473c559d943cab62e4c3b07cf9b arm64: renesas: r8a78000: use polling with SCMI
4216545d3461a7c2111129c6c343c2a133ead789 arm64: renesas: r8a779g0: add MFIS node
750e5dbc40d685f0b8cd21826daa15d4e0e7f824 WIP: arm64: renesas: sparrow-hawk: enable MFIS
aefa044b7e7e40063ffbf8694a368f3a4e1f7793 HACK: scif: abuse to test spinlocks
14258cd29b2a8c128ea06129da4685d586030d02 dt-bindings: mailbox: Add Renesas MFIS[-SCP] Mailbox
997295b239c59e075de0eaf53a4a2a7d13ebb3ab mailbox: add new {fw/of}_xlate_with_name()
c43487eab1fb1157e95d339b44288f12d02ba8e7 mailbox: renesas: Support MFIS mailbox driver
5d5dcf33fc9fd7a5de95b9089e992bee49093252 REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
e9e2e79815ea7677b4dbc4febb74277d7a8654e5 REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
7a5f076d377e20331976cd9a69bd8108b29f7923 REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
0c6b9ab70690d985efaf5c19bc17e594dab6f694 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions

--===============8197081248887893547==--
