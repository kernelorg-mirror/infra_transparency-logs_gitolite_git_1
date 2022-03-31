Content-Type: multipart/mixed; boundary="===============0340400160428938417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 31 Mar 2022 07:23:28 -0000
Message-Id: <164871140837.31296.9978599026919439276@gitolite.kernel.org>

--===============0340400160428938417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4a56676423f4d1acf57b084ce322c158d89d976b
    new: 31b3c958aec08de2fa0a2bdd14cfdd5fa9cc43d5
    log: revlist-4a56676423f4-31b3c958aec0.txt

--===============0340400160428938417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a56676423f4-31b3c958aec0.txt

dfe3beb37381213c30b4b5139b68db57801bff67 mm/damon: prevent activated scheme from sleeping by deactivated schemes
d1ac613a4683cce8cc320b540768388ffde7ac5f xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
f72e1ecb5becef801bcabd7b8e035bfd3da63949 ===== Yuanchu's damon selftest fixes =====
32ee66647a9317fcbcd7c5db6e67d2b5f057d2d8 selftests/damon: add damon to selftests root Makefile
8e891ea479bfc3f0688088ef6fbdd1fe23dbf4e2 selftests/damon: make selftests executable
e64648eb656dbf76b85954db2b738087836ae493 === More not-yet-posted commits ===
2fa1ec0dc40f13bc825a0a7f19f9538ecbcc3db2 tools: Introduce a minimal user-space tool for DAMON
ac37a787157b80a756ff316418cec73bd6a3395c tools/perf: Integrate DAMON in perf
fb1cb5cee596f2de2e94bb8b814cf37052332d70 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e8a646c72ea399338a2d384443ea9ba15e6bbd5c selftests/damon: Test target_ids_write()'s pids leaks
c3403601fbd12280b87b1f4bd865ec7136b92289 === Commits that not will be posted ===
028fe2c263c6fd3dd70187cfdba9b7c2aa434ea4 mm/damon: Add debug code
e514e3befe4a4b6fb0f5c8718ac3b962c4475fca Docs: Modify for DAMON only
922af363a72d8b3a83bb549e58183649177e7d07 Docs/DAMON: Add more docs -next doc
f8763c45a3f13c85d72ca9c41e86eb25d0beee4b === More dirty hacks ===
1db02cce813497e08ee66abfbe5c979aecc86ed3 ===== Allow online tuning =====
e02c0f3ad62eeaa3f61e9aeb8838e60a2ed931ae mm/damon: Add a new callback, after_wmarks_check()
2dbb169765fde4920d927f0cdf1b65aa966bf016 wip/damon/reclaim: Allow online parameters update
9ce16ed007a14f1ec57f3c2cbdf17cc8d49b279c selftests/damon/dbgfs_target_ids_pid_leak: Remove slabtop dependency
31b3c958aec08de2fa0a2bdd14cfdd5fa9cc43d5 mm/damon/core-test: Add a kunit test case for ops registration

--===============0340400160428938417==--
