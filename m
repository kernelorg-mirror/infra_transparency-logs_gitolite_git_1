Content-Type: multipart/mixed; boundary="===============2261564460160540430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Wed, 04 Mar 2026 02:09:41 -0000
Message-Id: <177259018120.1893026.15896925412302758963@gitolite.kernel.org>

--===============2261564460160540430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
changes:
  - ref: refs/heads/master
    old: e9be2fc3d97a1c2f349eea006b7f92b9fe4b3af3
    new: 400b6d181c03c664745bf570b7f6731d72912dc9
    log: revlist-e9be2fc3d97a-400b6d181c03.txt

--===============2261564460160540430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9be2fc3d97a-400b6d181c03.txt

a2f732c3c5b42b391764bd5665ef70981f139538 Replace SQLAlchemy with stdlib sqlite3
e7fabe505633df9013854213bca2786c172659ae Fix all remaining mypy strict errors
1cf7cd84ea5ff818ad0f690672ee34521ed5f1f2 Add tests for the Bugzilla API layer
4bf95495d0515da88e0c41dd75d2fb661fe9859c Fix sort_msgs_by_received ignoring Received headers
a491756ea8b6278639f7977ccf338104b667ad56 Abstract Bugzilla into a TrackerBackend interface
f381d4b83a79aae5155a6455633f7bb9147e8d73 Drop -v from default pytest addopts
6c1ea2d08e9183b2fa3c340e15151356b7921b8f Generalise IDs and replace product/component with labels
edf92fd7cf20a11d6624108fe7677ba7e7e7ad2f Document labels migration in MIGRATION.md
def0dcf1700e87fff2dba956093318441f101879 Rename bz/bugzilla naming to bt/bugtracker
a3ea224356b6ee49d4d9fb61d33465adb7d1e4c8 Add git-bug tracker backend
083e96b5506099b2b61c2bae3ab23e2b5e1caa1c Update default.config.toml for tracker backend changes
bc7d6cddae9b4aaf6816e03fe86432522cc7f877 Add config migration script and fix stale template variable
d2d70b7dc7de57e63ad47f0bd854bfe16500b6af Batch git reads and fix comment editing in git-bug backend
9bd5aceaf182335f4fd74ec805077a640515d0e3 Harden shared code for git-bug string IDs
01578963def94d33d2992fe4304df71ebe46150a Add IDE, database, and log files to .gitignore
0d5d4885c5952e0caecc786f66a79be41aadd1fe Add vale spelling dictionary and ignore virtualenv
8224d6d2f8a61d616ab56af44d137f4d32768f65 Improve docs readability based on vale report
80deeae396327300e9006626a6c2000882619738 Replace internal PI and email utilities with liblore
b5786bd4723b27e34e416864af89e9c7889101a5 Remove b4 dependency from bugspray
400b6d181c03c664745bf570b7f6731d72912dc9 Add SMTP-safe email serialization with RFC 2047 header encoding

--===============2261564460160540430==--
