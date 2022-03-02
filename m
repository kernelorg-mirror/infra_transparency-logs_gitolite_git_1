Content-Type: multipart/mixed; boundary="===============4303550435417045320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Mar 2022 13:00:51 -0000
Message-Id: <164622605121.15878.18325851800557262192@gitolite.kernel.org>

--===============4303550435417045320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f64dcd0df539b56a5fda6d0dd5491acf861c3d08
    new: 85a4822a2235c0dc8922b045b3afbe1f8245360c
    log: revlist-f64dcd0df539-85a4822a2235.txt

--===============4303550435417045320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64dcd0df539-85a4822a2235.txt

c656675ae9353bc0907ebc2cdad694278af2f3ce mm/damon/sysfs: Fix out-of-bound array access for wmark_metric_strs[]
025e58f5ac8966c5d374e728d278fac07bcc2f48 === Patches written or reviewed by SJ but not merged in -mm ===
92490b32ea396873593a724ec61a76d28ec2f764 mm/damon/sysfs: Fix missing error code in damon_sysfs_attrs_add_dirs()
f32e05dddf09d1f9deaebd20488fb5490a6b9628 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
6328e1a1a60d85af182940f97f54c731cfd75c42 ===== Yuanchu's damon selftest fixes =====
8c67d7d30115bfd67e0f61264b74605358210342 selftests/damon: add damon to selftests root Makefile
1e6b4d8b9ff312b814f8c198cf1962ede6488b1f selftests/damon: make selftests executable
435cca651a3cb497b3d98667939865ee5731831f === More not-yet-posted commits ===
dada0f2aceac02cec8998e8f8b3858a0ee8fa177 tools: Introduce a minimal user-space tool for DAMON
c09e809df53eb745746ad36a9fb7444e5330ad51 tools/perf: Integrate DAMON in perf
f07a84aacbbc4a8a04b29266b59b192ef6f2ac2b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
93a56068a57cf56f5adcb2fd28ac554594c5bf0b selftests/damon: Test target_ids_write()'s pids leaks
b787d08b7e4e78e7e72b88f8ce6685bd5ecbfdcf === Commits that not will be posted ===
c4049af9d51dc0451b949d8193cc9e0654352f10 mm/damon: Add debug code
825a4a514be8bb65c441939fd730bbe6c656912a Docs: Modify for DAMON only
9caccffa546d9300360cbce42a99878d34ad3f4b Docs/DAMON: Add more docs -next doc
b13f3ca47cdbf7d584f4d16ce59ec2243a96f0b2 === More dirty hacks ===
26063b3c328325491143d799ea69ca6d746756cc ===== Allow online tuning =====
df4e347d1981a29bc42fb18d54b55a3a70646d96 mm/damon: Add a new callback, after_wmarks_check()
85a4822a2235c0dc8922b045b3afbe1f8245360c wip/damon/reclaim: Allow online parameters update

--===============4303550435417045320==--
