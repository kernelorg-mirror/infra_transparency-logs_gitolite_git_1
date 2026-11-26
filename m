Content-Type: multipart/mixed; boundary="===============6807419806326006259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 26 Nov 2026 09:13:21 -0000
Message-Id: <179568440159.3617718.3917192251726089745@gitolite.kernel.org>

--===============6807419806326006259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 9f94c32ffc738624cb36de055a105a78180d047e
    new: 7d3f256d609b4491870a1e87b557a7430de200d4
    log: revlist-9f94c32ffc73-7d3f256d609b.txt

--===============6807419806326006259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f94c32ffc73-7d3f256d609b.txt

0cf1a28963b57305398328250b02625043b5e8c2 ARM: vexpress: fix device_node reference leak in tc2_pm_init()
a71528943a5f8ada24f88ceb4542a52f2e428619 firmware: arm: ffa: Share FF-A register field definitions
cdb6ab1c9ce964f26f04af748243848252a902b7 ACPI: FFH: Support FF-A direct request 2 calls
8e6f6ac801a017ea7faef0586f39f36c791029de firmware: arm: scmi: Invoke proper protocol cleanup on failure
8f73e0d4c53f22053d0c694ae54c311c8c632082 firmware: arm: scmi: Refactor protocol allocation
f919158e831d9449b3194fd876c90983e6dbf7ea firmware: arm: scmi: Skip ACPI protocols absent from _DSD
a821e985f16917e651a4e59b37953b698fb3bcbd firmware: arm: scmi: Harden iterators state parsing
50f8e437e3a26ad30decae44779fdea2de006723 firmware: arm: scmi: Additional iterators consistency checks
85850d17dde0f44f29290f6b009ec47a992e15b6 firmware: arm: scmi: Make Clock attributes size deterministic
8954a462e433ec45d3050daae6bd0afc8b0970ac firmware: arm: scmi: Add centralized detection of truncated replies
7b75552238b175c4a807154fe9b98e06698c558d firmware: arm: scmi: Introduce a dedicated SCMI Errors header
68d0acdd0b487ee276193861a40f71578230ecd3 firmware: arm: scmi: Add new SCMIv4.0 error codes definitions
0c8bbad2edd1d8440c74ef35b2ab32f4ae71aae2 firmware: arm: scmi: Allow registration of unknown-size events/reports
ad87a3a3c50eace4c2561423115517da1499bc94 firmware: arm: scmi: Refactor __scmi_event_handler_get_ops helper
2ae5c703e22d3e3d9242b3a94dd8b6025fa7d9aa dt-bindings: firmware: arm,scmi: Add support for telemetry protocol
548fae969bfb44b44bbf19b582a2bf513cf09a56 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7d3f256d609b4491870a1e87b557a7430de200d4 t Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux

--===============6807419806326006259==--
