Content-Type: multipart/mixed; boundary="===============3252739737005173992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 18 Dec 2023 20:35:38 -0000
Message-Id: <170293173885.13486.4208630243408428198@gitolite.kernel.org>

--===============3252739737005173992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 253906d55d3998041cc506438bbee651a9ba28d8
    new: 3c39ebd348c7c6e820794134ff0315533eff393b
    log: revlist-253906d55d39-3c39ebd348c7.txt
  - ref: refs/heads/next
    old: f53ec2972a1aba2c5bc9fe6641cfbdb9dcb52dd0
    new: 3c39ebd348c7c6e820794134ff0315533eff393b
    log: |
         3c39ebd348c7c6e820794134ff0315533eff393b Update the version
         
  - ref: refs/tags/v2.1.2
    old: 0000000000000000000000000000000000000000
    new: 8c09903a0d06fdccc5f4746523086f4ecb835895

--===============3252739737005173992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253906d55d39-3c39ebd348c7.txt

74e524c1009d3111b53769e0752eae9d459c3c53 _damon_records/get_records(): Use a class for request
d02656b719851ec9dc0cff7991af56d1fc984496 _damon_records/get_records(): Remove damo_show level error message
d99ec3b4b5b29702ffeb966a1cf66376747a15dd _damon_records/get_snapshot_records_of(): Use RecordGetRequest as the parameter
a1462c6fe135df54462c7d8a4fcd8edde185f174 _damon_records/RecordGetRequest: Add a todo item
677d42de3afdd90e1cd926be3c4095a8d92721d8 _damon/Damos/__init__(): Cleanup
e2adb35e821811a563e108a68c01d4b3e0c55ef0 release_note: Update
c2de2c269f495c0cebccdc32ac8270e1e97f1f69 Update the version
f946a202224ae8e7f7950d9e6622ddf2269b8cb9 _damon: Set links to the parent objects
37cef4ddf8bdac1d440d35dce2a829147bc6dae4 _damon_records/get_records: Handle None access_pattern request case
840a5a7030db4f37efc541e81d611fa98dc73bb6 _damon_records: Set default values for constructor arguments
603cba893d3cd731e8871e526027014db1299db7 _damon_records/get_records(): Receive arguments directly
adce95998ca1cd65583317a26a56e8d282f2c152 damo commands: Use _damon_records.get_records() instead of parse_records_file()
89f048fd43d190c8537a51be0d34df0b5f34c02c _damon_records/{start,stop}_monitoring_record(): Use dedicated handle class
7423808336644caccb0adc43aaeac14409a7c795 damo_record: Rename perf_pipe to record_handle
f53ec2972a1aba2c5bc9fe6641cfbdb9dcb52dd0 release_note: Update
3c39ebd348c7c6e820794134ff0315533eff393b Update the version

--===============3252739737005173992==--
