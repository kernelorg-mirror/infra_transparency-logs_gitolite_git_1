Content-Type: multipart/mixed; boundary="===============4455899973883515014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 01 Aug 2026 19:58:27 -0000
Message-Id: <178561430729.508902.11787802383742154997@gitolite.kernel.org>

--===============4455899973883515014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: bf9b72db8885e99adb7a3ee64d7da834fc76854c
    new: c933299937cf1b3d80db79486f66456465cc61b7
    log: revlist-bf9b72db8885-c933299937cf.txt

--===============4455899973883515014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9b72db8885-c933299937cf.txt

cf3339235dcc8c361ef6c4134aac808605d6a315 _damo_records: return kdamonds for snapshot case from get_damo_records()
d123cb2e840be9e7d36e3fd2c8b844689ca06521 tests: add quick test run script
e3da2187f97bb91422556fcc6d17718c7d1fe21f _damo_records: rename record_file for get_damo_records() to record_files
e8ce87ba8cf78e4497b1882cad9badb3b027646c _damo_records: get_damo_records(): setup kdamonds for record file case
45928c06e32d35fd424fa9918012a85ab0961d92 _damo_records: get_damo_records(): fix wrong records in snapshot case
03cbeb13e191b67d7636578713631f7ad9060eff damo_report_attrs: use _damo_records.get_damo_records()
9930f206a307b6165f665c9c6a2973650eca5e01 _damo_records: reanme DamoRecords to DamoRecord
a5147576fa0b56c4df7aac90739bb02bee8f6bf0 damo_report_attrs: pass DamoRecord to --exec
02088d5c27b3ca0f45bc3238d10d8ec83cef95af scripts: add sample script for 'damo report attrs --exec'
71817374be6e5c4da52d1006a45c5dec3875a6d5 TODO: add an item for simplified record region
caa2d5f5f2652a0fd980a690e6d52f33dfdd970a damo: remove damo record_info command
2886c4aaf6de317ddfc84f57e5f13bf21f799dd2 damo_report_heatmap: use damo_report_record_info
428bcc7f97c1b56b3bdd3ac10b7cbcd839745b93 damo_report_holistic: use damo_report_record_info
bd7e32032f40453ae79ef22c378c04eb50f3ad2c src: remove damo_record_info
537cbaffaba404a17e39c298c86074f6efd335e3 damo: remove pa_layout command
b3dc9d48acd68c88787bd4fa5515bdc9101041d7 _damon_args: use damo_report_pa_layout
122a568f0c6c29730d0af3964ac2e2b59e1907c1 _damon_modules: use damo_report_pa_layout
a19a9842a0f6ee5777f4cc2dc80003bd3b72f428 src: remove damo_pa_layout
c933299937cf1b3d80db79486f66456465cc61b7 release_note: update for next release

--===============4455899973883515014==--
