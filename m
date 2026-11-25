Content-Type: multipart/mixed; boundary="===============6345257454123907004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 25 Nov 2026 13:25:43 -0000
Message-Id: <179561314331.2701018.15770169763910967495@gitolite.kernel.org>

--===============6345257454123907004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: f919158e831d9449b3194fd876c90983e6dbf7ea
    new: 7df156415ad9206960bf46a0142b60b9185e0ba6
    log: revlist-f919158e831d-7df156415ad9.txt

--===============6345257454123907004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f919158e831d-7df156415ad9.txt

a821e985f16917e651a4e59b37953b698fb3bcbd firmware: arm: scmi: Harden iterators state parsing
50f8e437e3a26ad30decae44779fdea2de006723 firmware: arm: scmi: Additional iterators consistency checks
85850d17dde0f44f29290f6b009ec47a992e15b6 firmware: arm: scmi: Make Clock attributes size deterministic
8954a462e433ec45d3050daae6bd0afc8b0970ac firmware: arm: scmi: Add centralized detection of truncated replies
7b75552238b175c4a807154fe9b98e06698c558d firmware: arm: scmi: Introduce a dedicated SCMI Errors header
68d0acdd0b487ee276193861a40f71578230ecd3 firmware: arm: scmi: Add new SCMIv4.0 error codes definitions
0c8bbad2edd1d8440c74ef35b2ab32f4ae71aae2 firmware: arm: scmi: Allow registration of unknown-size events/reports
ad87a3a3c50eace4c2561423115517da1499bc94 firmware: arm: scmi: Refactor __scmi_event_handler_get_ops helper
2ae5c703e22d3e3d9242b3a94dd8b6025fa7d9aa dt-bindings: firmware: arm,scmi: Add support for telemetry protocol
9007fdd651bc83854389b6cebacda25e681bdc43 include: trace: Add SCMI Telemetry trace events
bdec8e8063ee8017be57035c4cf111c02e1d1da6 firmware: arm: scmi: Add Telemetry basic attributes enumeration
9f9da4b9585cd9efc5f6a16be36f4b243a1a4b10 firmware: arm: scmi: Add Telemetry resources enumeration
fa7338e88b2512f668b755b79883704f6a4c7b30 firmware: arm: scmi: Add Telemetry global update intervals enumeration
472b6dddea17e711c42e2349d861f83d7d0f297d firmware: arm: scmi: Add Telemetry SHMTI areas enumeration
44a9c30ae395b87d0eb195cddfb189cd6960effe firmware: arm: scmi: Add Telemetry TDCF areas parsing support
bc8584e32395dfb2dcba083c6539dc3a33ce8643 firmware: arm: scmi: Add Telemetry TDCF parsing for BLK_TS lines
575f9dab3f4f6cd7edeba8eff2998a67be17fe02 firmware: arm: scmi: Add Telemetry TDCF parsing for UUID lines
a061b5c8f040882a046af6b01c90fa9da445493d firmware: arm: scmi: Add Telemetry DEs configuration support
3a89fc46280f40a3a393e9f2d0d9f507a4469437 firmware: arm: scmi: Add Telemetry global configuration support
362d29470b6de415c0c34705df42a62506f30ee6 firmware: arm: scmi: Add Telemetry Single/Bulk DEs reads
7df156415ad9206960bf46a0142b60b9185e0ba6 firmware: arm: scmi: Add Telemetry boot-on support

--===============6345257454123907004==--
