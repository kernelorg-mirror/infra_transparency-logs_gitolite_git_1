Content-Type: multipart/mixed; boundary="===============6892009581720357610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Thu, 14 May 2026 03:35:40 -0000
Message-Id: <177872974014.1769862.6733321653041606134@gitolite.kernel.org>

--===============6892009581720357610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: 4f13645fb8e8f50c5588704dc1cc28d17cdc3b79
    new: de3ad1cfcf19aed40eb0019ff22e0cff155e9d31
    log: revlist-4f13645fb8e8-de3ad1cfcf19.txt

--===============6892009581720357610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f13645fb8e8-de3ad1cfcf19.txt

41de93715e684ab070c439fe8f58f5d3013f922a liveupdate: fix TOCTOU race in luo_session_retrieve()
a54ae0fb02253e88152a2aa4c237caecfc6df992 liveupdate: centralize state management into struct luo_ser
53ff9be9a885a8987fbcd6c5695176950755d6d5 liveupdate: Remove unused ser field from struct luo_session
a80333167f8e2cb7af8513749826e5c62aa1a48f liveupdate: Extract luo_file_deserialize_one helper
ae7dc5c77c79bb8e50ac1a40a6123b8f76524c0e liveupdate: Extract luo_session_deserialize_one helper
6e0ebcb93911c77f23459d84d224168989bc2e88 liveupdate: add support for linked-block serialization
d6762a82b3654abcc829ea05e0f053e2ab269a2a liveupdate: defer session block allocation and PA setting
897dcf698005e9b9158b9ce5024c9266393c8734 liveupdate: Remove limit on the number of sessions
7da7be090ceb6e4f762541c3e33840ace818e685 liveupdate: Remove limit on the number of files per session
9005cdf6ec7fba5cfcfb7091289cd3e4540a56e8 selftests/liveupdate: Test session and file limit removal
ba0f0b49a497780cf45259d0f18bada707acc0f5 selftests/liveupdate: Add stress-sessions kexec test
de3ad1cfcf19aed40eb0019ff22e0cff155e9d31 selftests/liveupdate: Add stress-files kexec test

--===============6892009581720357610==--
