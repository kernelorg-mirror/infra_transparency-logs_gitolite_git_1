Content-Type: multipart/mixed; boundary="===============2572084869105475589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Wed, 13 May 2026 22:27:56 -0000
Message-Id: <177871127613.1532799.15752232095466812250@gitolite.kernel.org>

--===============2572084869105475589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: b96e9211d17c980d50c30f8b9cdda21af1ee00d0
    new: 4f13645fb8e8f50c5588704dc1cc28d17cdc3b79
    log: revlist-b96e9211d17c-4f13645fb8e8.txt

--===============2572084869105475589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96e9211d17c-4f13645fb8e8.txt

b08828ae2dba5ea4860e6b4a8f3d3bf78e954e3d liveupdate: centralize state management into struct luo_ser
d935c1624b6c7cfe855b6a8a042489cc83e339ed liveupdate: Remove unused ser field from struct luo_session
4b38e45ea279a1ae472fc77af739b8774282d602 liveupdate: Extract luo_file_deserialize_one helper
dd0ecdeeef8b9a02370f5fb41bbfdd77efad2636 liveupdate: Extract luo_session_deserialize_one helper
997dfa4191a4b69935719419ef7e4373f0f76cff liveupdate: add support for linked-block serialization
194b5418d38fe398f4ba471c89a52f4d14001ac7 liveupdate: defer session block allocation and PA setting
668a05631b56772126846e2bd786d918b0ebdba7 liveupdate: Remove limit on the number of sessions
d8ec85463feee4d077708bcf434fd5b424151b67 liveupdate: Remove limit on the number of files per session
251721339200f0e0d7bc58deee6b7216e6e5a6ca selftests/liveupdate: Test session and file limit removal
05191481e2a5ed5077da6b3eef9167aad90b5d99 selftests/liveupdate: Add stress-sessions kexec test
4f13645fb8e8f50c5588704dc1cc28d17cdc3b79 selftests/liveupdate: Add stress-files kexec test

--===============2572084869105475589==--
