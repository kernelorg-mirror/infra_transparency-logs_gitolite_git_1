Content-Type: multipart/mixed; boundary="===============2510240268864288450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 08 Apr 2024 22:34:28 -0000
Message-Id: <171261566891.2671.11363496200148509791@gitolite.kernel.org>

--===============2510240268864288450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 2995b90ccd699c5565144798dbda4f359a038dce
    new: 209a732c69f864459459c194c717a3e190258c9b
    log: revlist-2995b90ccd69-209a732c69f8.txt
  - ref: refs/heads/next
    old: a232721b7aaadb15591fe1d9b76da9657cd5ede4
    new: 209a732c69f864459459c194c717a3e190258c9b
    log: |
         a05f4e85037e3290a1986efaa9d99d448f902b3e release_note: Update for the next release
         209a732c69f864459459c194c717a3e190258c9b Update the version
         
  - ref: refs/tags/v2.2.9
    old: 0000000000000000000000000000000000000000
    new: 32d778f53acb674567ff82d10830e8517403e80c

--===============2510240268864288450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2995b90ccd69-209a732c69f8.txt

3f357ec5a75354d2ae9d590745dfcba2120f855c Rename _damon_records to _damo_records
8265ce5386587877e765a2b4eab0eae877cbee55 damo_record: Move memory footprint recording to _damo_records
9e84be7f490f58571eb9f601906540293df358e4 damo_record: Move memory footprints saving to _damo_records
3f7b614ccc6a743fed5a7b38e1e98eb3dfda18bd damo_record: Move target pids polling to _damo_records
9963d6ca5bd6e5444b12e08e09348797a56891f3 _damo_records/start_recording: Remove default parameter values
a95679d79e494f367c80df27947f2b313097eef5 _damo_records: Move poll request inside RecordHandle
1349ffdc40f9d642b2e9100e5a9262265016b5eb _damo_records: Handle memory footprint recording in the handle
fb0472fd863817feb949c80540b73e818f19693c damo_record: Remove unnecessary memory footprint snapshot in cleanup data
0eb15256dc1fc9dc48779824d46e2c49798c0b73 _damo_records: Cleanup comments and layout
37e1286ea8b36b99db0aca42744669ef2b4a1ec3 _damo_records: Update out-dated start_recording() comment
f8ce8267703f83c3a8235fc103340e01e3a90fba _damo_records/finish_recording(): Handle memory footrpint while profile is none
066478bad478570ebcbfd56499a703460b76ab1c TODO: Add items
a232721b7aaadb15591fe1d9b76da9657cd5ede4 damo_record: Set kdamonds as None for ongoing record case
a05f4e85037e3290a1986efaa9d99d448f902b3e release_note: Update for the next release
209a732c69f864459459c194c717a3e190258c9b Update the version

--===============2510240268864288450==--
