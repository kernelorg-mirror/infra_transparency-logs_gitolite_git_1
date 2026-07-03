Content-Type: multipart/mixed; boundary="===============7559337518022647643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 03 Jul 2026 13:23:18 -0000
Message-Id: <178308499836.1059174.11413590606016013147@gitolite.kernel.org>

--===============7559337518022647643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: ce5346ca9726d22afe290a52198c1f760a09044e
    new: 4336694af632151d06b3a9875061768d59326ee7
    log: revlist-ce5346ca9726-4336694af632.txt

--===============7559337518022647643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5346ca9726-4336694af632.txt

03917cbccbb5e253de5ccaf460ac8251720ed270 firmware: arm_scmi: Fix OF node reference handling
1931c7ab01875c864b2a18dbcc4d1747213c9319 firmware: arm_scmi: Fix transport device teardown lookup
6e8a89186cdb511d8cac0eddc1cdb0b8edc0aca0 firmware: arm_scmi: Clean up channels on setup failure
c1d920b76679ccd07d60ad2be24c95038e67abeb firmware: arm_scmi: Fix SCMI device destroy lifetimes
7bb49dcc50df4a4616bb8bb42d24e24e4b65f74a firmware: arm_scmi: Free transport channel on IDR failure
098266dd0131a8d212de49598aacd679321f4078 firmware: arm_scmi: Unregister device notifier before IDR teardown
3646bb02372dcf9a77fce1e3233a8932b94a9995 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
b490d13c137984e378382cdda14b14c00de02dec firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
12be9f3ff80a3bb2ac35913ea34ef9c62978a8f7 firmware: arm_scmi: Protect device request lookup with RCU
117957ad9c79401598c077ee27315d3a14e8ce48 firmware: arm_scmi: Avoid IDR updates while cleaning channels
94c5617791cc6167eef7957c735d619b8445fcfa firmware: arm_scmi: Clear SystemPower flag on create failure
2ebd95bdda339f29e6155d464106d5134a14f4f4 firmware: arm_scmi: Reject out of range DT protocol IDs
6329641f97958963b84ee1e06c36b4dd35197e65 firmware: arm_scmi: Stop channels before notification teardown
5d7888384bb914b257539ce1417f78a0d1ed570e firmware: arm_scmi: Publish channel state before mailbox request
9d2bf34350bb1545c0149711e85bcbe60ac40ef7 firmware: arm_scmi: Use channel ID for transport teardown
e38a97019530aee062c8646a01e329a1d3015020 firmware: arm_scmi: Drop handle on protocol bind failures
4336694af632151d06b3a9875061768d59326ee7 firmware: arm_scmi: Clear virtio channel lists on free

--===============7559337518022647643==--
