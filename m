Content-Type: multipart/mixed; boundary="===============1820651670397757036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 28 Sep 2025 20:11:48 -0000
Message-Id: <175909030830.52750.13255582330593087026@gitolite.kernel.org>

--===============1820651670397757036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: bad35dbf34838a5e2914292d743d27a23014b40b
    new: 0a67913615c9fcbed46cd4f4191848cf1228f582
    log: revlist-bad35dbf3483-0a67913615c9.txt

--===============1820651670397757036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad35dbf3483-0a67913615c9.txt

ffec608a649f9c9c08f37c3adb90259e86a92253 _damo_records: rename percentile_ms_dict to percentile_ms_list
c7f1faedd7494343c9941633452916e669097b21 _damo_records: avoid unnecessary nesting of percentile idle ms percentiles kvpair
8a8b00c5d1a1dd32b3fc1290e947f8f141f6c26d _damo_records: remove idle_ms_percentiles from DamonSnapshot
aeed4a5d5b03cc8d9966b89dde2226f3cef8f790 _damo_records: enhance RecordingHandle documentation
08502a33b43200a0918a7afcf1dbb670aaba8655 _damo_records: use parameters directly from get_records()
bf5656c4cdf11433757dff6fd3500a1042903d7d _damo_records/RecordGetRequest: remove TODO for integration with recording
de5d6fd16c0c7645bfc65ac57b215bf9193cf9e8 _damo_reocrds: rename RecordGetRequest to SanpshotRequest
1fc7118ed57bb39cf5373fd1e26c6a6060d33baa _damo_records: remove SanpshotRequest.record_file
32e67ea32d65800506bb0d55722732f500a47b67 _damo_records: move SanpshotRequest definition to close to its user
fbbb0d3add4e89a91c6022969d473601bc090ec1 _damo_records: improve SnapshotRequest comments
5d96afdaa2504fa7a3d6ea17729ec9ede3ff6091 TODO: add more detailed plan for DAMON_STAT support
bd66e89572f9ca90797c298cb5a1e6a82c2255f7 _damo_records: add a class for DAMON_STAT snapshot
a5baf7f5fed91bd92f8aafc020f508faa381542f _damo_records: fix a typo in DamonIdleMsPercentil.from_kvapirs()
b44875a94bc1c6b98a22003a3458f192618bd6aa _damo_records: implement DamonStatSnapshot.capture()
0a67913615c9fcbed46cd4f4191848cf1228f582 release_note: update for DAMON_STAT support prep

--===============1820651670397757036==--
