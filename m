Content-Type: multipart/mixed; boundary="===============5262158795095588502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 29 Oct 2023 19:23:42 -0000
Message-Id: <169860742204.7662.5906990394803447038@gitolite.kernel.org>

--===============5262158795095588502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e2549551e64468522ad6e9a50b5a2a079ca4e784
    new: 62d73f5ba23c10532670a4778006e7365fd68c2d
    log: revlist-e2549551e644-62d73f5ba23c.txt

--===============5262158795095588502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2549551e644-62d73f5ba23c.txt

4b8a2e45e81ff060c03ec920c88320f1f3663145 damo_show: Skip duplicated address filtering
2eb8cbb2aed2e601000bc2c7164e2bf0ad57da64 damo_show: Exit if getting records failed
04c0d31985f1584afd05a4c2cbb6462a6437930a _damon_sysfs: Fix wrong comment
a3d7a1a04994da0f3bfc951891df2414640e57ea _damon_sysfs/update_schemes_tried_bytes(): Check required feature supports
9d949a201264bd87bc0047a4cc51938015c928b4 _damon_result: Add comment on update_schemes_tried_bytes() failure handling
fe400349ee2035b9c9d7fe3f500ae57c07ed0177 _damon_sysfs: Check feature supports for tried regions update
141828e7a51a0cefbd72420e93c01f3bcebb4aa4 _damon_result/get_snapshot_records(): Do not suppress tried regions update failure
e0490af5911a81ad50f4af4e0287be4afe4bfd11 _damon_dbgfs/stage_kdamonds(): Provide a better error message for online staging attempts
a078aff67a13e643adf18b70287fc657bf968fbc damo_show: Don't check feature support
6c7cbab3bc799d9890436c01935c73e86552313d TODO: Update
62d73f5ba23c10532670a4778006e7365fd68c2d release_note: Update

--===============5262158795095588502==--
