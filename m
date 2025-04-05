Content-Type: multipart/mixed; boundary="===============1360154727621224671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 05 Apr 2025 20:15:59 -0000
Message-Id: <174388415961.2521152.12517933306730898879@gitolite.kernel.org>

--===============1360154727621224671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 0d722a57a59e36504610613a5cb8d626e3ca6e6d
    new: e148e6549a30311099c09681f913a589abf34f82
    log: revlist-0d722a57a59e-e148e6549a30.txt

--===============1360154727621224671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d722a57a59e-e148e6549a30.txt

488ca4c725b7a922d9386acbf5ac497d8e969d16 hkml_view: let user confirm shell mode end
b836944b04f327812ef78a6901aadb2b8fdd5bc6 hkml_view_mails: remove 'mails view data ready' prompt
768011f7dbafdae1954be04f3119f3ebe61f257e hkml_view: do not ask user input from CliQuestion.ask() status notification
d490194c50ddb0faa30dcfe22d187ea68ea5c06e hkml_view: do not use cli_any_input() for printing error from focus_set()
5dc36ea488eb6882b149b5a8e53650fe02033f50 hkml_view/focus_set(): print error from ask_input() call context
24d0f2a287dd5fe5c42e1ea062e4b99a58b57a54 hkml_view/ClieQuestion.ask(): make returning error simpler to read
e58f86db46380f200dc95d23696d4f17c23afd18 hkml_view_mails: stop using cli_any_input()
9a5aa6f1815a14959a7833884e1c6e127fa5ed39 hkml_view: remove cli_any_input()
e93bc440cb09c85fc9f7887a38e519d46859d7c4 TODO,release_note: update for ensuring shell mode output read time progress
0fafe66b6e6d53378360fdd40d6d839a20986160 hkml_list: avoid unnecessary change to list cache key
bf9d39a2f7221f90e91fbea9c2c86f1e306a5b79 hkml_view_mail/suggest_dim_old(): handle larger than candidates length index
d003c17c2cd7329dbcbbf9c91d0712b8c8c4a615 hkml_view_mails: inform why dim_old is not applied
233302deec7969a7cbf8e6d53ee7419b83a6e43c TODO: remove suggest_dim_old() bug fix and better error handling
7998808e41707e7f5bd8ac51e4ffa0127690983e hkml_patch_format: add 'q' answer option
d12bedad29b15834e1ae384f5a202d88954f89d0 _hkml: rename Mail.tags to Mail.patch_tags
dfe96a921625f1262068100941a9668639d5e229 _hkml: rename Mail.add_tag() to Mail.add_patch_tag()
176eaf424c744f69205c64757a456efe74958b09 _hkml: call field names as field_name instead of tag
580763e72c4639ea0114d9bfd2c83ef2f69791c9 _hkml: split get_field() for 'body' field out to a method
c8802ed2dafe83e0dba0fe04a9dad7d1b72f5f48 _hkml: keep cv_text on Mail.get_body_field()
f31c2b5a868d3f6e311437cb94d75cb46299fcd2 hkml_patch: add Cc tags to patch
01ba6c2fcd36da1b4dda0087e45e6e06f443dd71 _hkml/get_body_field(): keep patch tags order
10402d930a26c6488b295b5b915cb9582cd64547 TODO, release_note: update for Cc: patch tag downloading change
1d3d8bc550fda2de55254cae2aaba5ce9896ab85 TODO: update for mails list cache key enhancement
bb61aa1366135bdf77d2326795bf125f33ebd5d6 TODO: add an item for easy patch series tagging
bcddc03f57951e3a37204a1b1069195eb74b90cf TODO: add an item for max size of tags file
71d09a9b652467b82ad882ab761756d2b729e44d hkml_view_text: remove unused function, manage_tags()
b6e190db42d19d8568b404d7652b4a90f583d887 hkml_view_mails: remove unnecessary shell mode exits from tags manage menu
ec0ead69607b742f44da8ff8d03d7ad30cf8c30e hkml_tag: backup tags file if the size be higher than 10 MiB
d0271698d1d639b49ff6137483f25b6db4731e51 hkml_sync: split out files to sync generation
e148e6549a30311099c09681f913a589abf34f82 hkml_sync: support syncing tags backup files

--===============1360154727621224671==--
