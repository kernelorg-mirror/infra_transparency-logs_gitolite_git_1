Content-Type: multipart/mixed; boundary="===============8018237055036748496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 29 Nov 2025 08:04:21 -0000
Message-Id: <176440346111.2319540.2412136038790700099@gitolite.kernel.org>

--===============8018237055036748496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: 0c6b9ab70690d985efaf5c19bc17e594dab6f694
    new: 8d1186decd858cae78f3c8abc700829114cb8ff4
    log: revlist-0c6b9ab70690-8d1186decd85.txt

--===============8018237055036748496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6b9ab70690-8d1186decd85.txt

65edc811cd4a8c6562b434cfe70fb885205f0fe6 mfd: Add driver for Renesas R-Car MFIS module
2f7d709319d9bcf7aeeafca02fa99944b84ea7a3 hwspinlock: add driver for Renesas MFIS
26517edbf7b49de2470200fe34f63f703883377f soc: renesas: add X5H PRR support
d8a9b8b1bfabbeec0a8c05260112e84b947f3ecf arm64: renesas: r8a78000: enable to use SCP
ba711815174be1f2a28d347fbc2c875a0ebf8889 arm64: renesas: r8a78000-ironhide: enable to use SCP
d56c9a60657f87e8d5c698d9fa5dd844fced812a arm64: renesas: r8a78000: use polling with SCMI
04794a47f49e664f3160abc6360339a6f11a33b2 arm64: renesas: r8a779g0: add MFIS node
d9195781b20ca0aeaba47376c8f3c87d2441304b WIP: arm64: renesas: sparrow-hawk: enable MFIS
1895f7dc916a063eb71e27ff1ceb67f6c92015fd HACK: scif: abuse to test spinlocks
d46b094da3774efc0cd7ac716a94a3dbe1cd0153 dt-bindings: mailbox: Add Renesas MFIS[-SCP] Mailbox
dadf3322a863f6a911b7950f33c6bc2553a1e17a mailbox: add new {fw/of}_xlate_with_name()
f861eedb3195693a00ceb57345ba31806354427e mailbox: renesas: Support MFIS mailbox driver
d86a1fc5eed44b2a622a1a6b1d06b9e1389b01b1 REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
47e2925d5c36115ad5fdbf1c38da760c9986923b REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
c21557476f1054b2966f0cfddeae0104a0e0e51d REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
8d1186decd858cae78f3c8abc700829114cb8ff4 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions

--===============8018237055036748496==--
