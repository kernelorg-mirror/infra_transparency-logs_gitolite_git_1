Content-Type: multipart/mixed; boundary="===============2460501036049276229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 04 Dec 2023 18:50:29 -0000
Message-Id: <170171582963.16601.8689666072307308120@gitolite.kernel.org>

--===============2460501036049276229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 0a58e885157c8d2552932ee99b4ff17e4e372328
    new: 253906d55d3998041cc506438bbee651a9ba28d8
    log: revlist-0a58e885157c-253906d55d39.txt
  - ref: refs/heads/next
    old: b9f13d206f3e78c0bc27ed37c23f89df335bc737
    new: 253906d55d3998041cc506438bbee651a9ba28d8
    log: |
         253906d55d3998041cc506438bbee651a9ba28d8 Update the version
         
  - ref: refs/tags/v2.1.0
    old: 0000000000000000000000000000000000000000
    new: 62dbe4ef6059eb5feac462583410798f02d2160c

--===============2460501036049276229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a58e885157c-253906d55d39.txt

a86238e7bc711930544e9bfc6644065b339f9d78 Remove damo_transalte_damos.py
9e17d6ffb5b1bc05139411d6f1dbb349e5ef3285 _damon_records: Remove unused imports
06114165a79d90c152a3a8808b1396c1b05d5970 _damon_records: Rename parse_json_compressed() to parse_compressed_json()
60b7ec42739b75f73f0d1b99bc480f9f57b8e5d3 _damon_records: s/result_file/record_file/
c2365a485aa2cbaa120299a09d7f403a0d799cfb _damon_records: Rename __get_records() to get_snapshot_records()
8d25976e83a232d71dfa1bb4cf38c1138596af6e _damon_records/get_records(): Cleanup address filtering logic
a7c4574bcb718a3cfcb45bb6d7c6ccab6f117eb7 _damon_records: Move user input handling to caller, damo_show
1e36ba88968032d4e72affa9a97d778b24fb61e1 _damon_records: Deduplicate snapshot to records logic
0a18c526cfdfe035e20a65d4f35a408b2ec582dd _damon_records/get_snapshot_records(): Move uninstall logic back
b444c79deb32ee3109818797e3e92be947cbbda1 _damon_records: Import random
d0248193be987ce4420e7b690d4264aede3bd2e6 _damon_records: Retry only for DAMOS tried regions update failure
b9f13d206f3e78c0bc27ed37c23f89df335bc737 release_note: Update
253906d55d3998041cc506438bbee651a9ba28d8 Update the version

--===============2460501036049276229==--
