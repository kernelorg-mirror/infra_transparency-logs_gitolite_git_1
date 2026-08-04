Content-Type: multipart/mixed; boundary="===============9165872726238340616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 04 Aug 2026 05:00:31 -0000
Message-Id: <178581963176.3304448.4671293726961520541@gitolite.kernel.org>

--===============9165872726238340616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: bf9b72db8885e99adb7a3ee64d7da834fc76854c
    new: 670e5dbdb89b6f086cae553e3af06e3cab6f28d6
    log: revlist-bf9b72db8885-670e5dbdb89b.txt
  - ref: refs/heads/next
    old: 8aeb7a3b89caffb9bee0a0399ec15c06d05489e5
    new: 670e5dbdb89b6f086cae553e3af06e3cab6f28d6
    log: |
         e087236a427bf17271aab3b50220c6dc66180b8b release_note: update
         670e5dbdb89b6f086cae553e3af06e3cab6f28d6 Update the version
         
  - ref: refs/tags/v3.3.5
    old: 0000000000000000000000000000000000000000
    new: 1249bc286b277ca96135725a4427456e9f2cf82e

--===============9165872726238340616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9b72db8885-670e5dbdb89b.txt

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
8aeb7a3b89caffb9bee0a0399ec15c06d05489e5 damo_module_stat: fix no output for stat read without arguments
e087236a427bf17271aab3b50220c6dc66180b8b release_note: update
670e5dbdb89b6f086cae553e3af06e3cab6f28d6 Update the version

--===============9165872726238340616==--
