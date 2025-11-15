Content-Type: multipart/mixed; boundary="===============4099710207422378269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 15 Nov 2025 21:46:24 -0000
Message-Id: <176324318402.3407919.5234759906393654987@gitolite.kernel.org>

--===============4099710207422378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 83270f1b1b2dd1f4fe4d37a5354666bb78a3a5d9
    new: 0cc3a0a424cfe3e693c71c7b67a54e988c543cea
    log: revlist-83270f1b1b2d-0cc3a0a424cf.txt

--===============4099710207422378269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83270f1b1b2d-0cc3a0a424cf.txt

4eb1de203d4bf766b4bbb7a363051efaf74ca94a hkml_list: remove unnecessary else in args_to_mails_list_data()
d67c73c5d85f29ddc9aaf85297dd89d46330ab14 hkml_view_mails: remove redundant --fetch check in should_fetch()
b5688be6d3b69820e0a03d4cb2d21f1d1faaa6dd hkml_view_mails: explain cached result and ask whether to use it
dedd89192d7179e4a389d2521843857442a180bf Revert "hkml_sync: add an experimental option to sync list outputs"
e234192b079e74651294907820383c9b0254daa8 TOOD: remove completed or no more valid ones
52753ae97c840336aeb5b32a5a3b77a7de6f1306 release_note: update for awlays-on --fetch suggestion
6dd2a9f3127a6132ae831cc587f827a5287fdb81 hkml_sync: wait for manual rebase failure resolving
55be61d683ef42a605b78de9a1d706dcf36415ce hkml_sync: ignore 'git rebase --abort' failure from conflcit resolve
a1a31610b5be32508decc37345456625d14864f0 TODO: cleanup sync failure handling improvement items
53f133337694ffeba5d85d824d70818f512aa830 release_note: update for next release
2314303f3d47fcb81633fd4b88d40657f1044343 _hkml_cli: print description and selections after wrapping
8d62e740ed3cadf0a20667297bb53b14ada2fed0 hkml_view_mails: place cursor on mail of msgid
fc6914f301a388eb41c77bc63cf1176d5e42dce2 release_note: updte for msgid of mail cursor positioning
cf0d0916ae75f666359509ebb6e508af6809163e hkml_view_mails: define a function to get MailsViewData of a given slist
24a99daee6a8e3cfcf2f129d4d29b817404feb61 hkml_list: drop None text case on MailsListData.__init__()
0b5537212d9c817f3c38c735fb8c6ff5b07243b3 hkml_list: set MailsListData.len_comments always
91833f0f6189636d75cd4379786be5c324f28e82 hkml_view_mails: add a menu to show list information
3c4a0d5976c952cb23a25e76017cfc80e83ebcf4 add a module for subprocess common usages helpers
8c4124d90e151d9453b3ebbf6e7d4650ca1deb10 replace hkml_common.cmd_available() with _hkml_subproc's one
0adf7d94ab334e7d55867ba1dad245425a65fd96 rename hkml_common to _hkml_date
728cf432d0a5b39d1825601af711940dc00ee527 add a module for string formatting
a0c0d523c18838d9bd246f12f66f6e8f35f50dc0 tests: add a test for wrap_line()
d1050c7b058ebda7e4d381b3372f0ee34566bd02 _hkml_fmtstr: cleanup wrap_line() code for readability
fda96044668677b386ac3a462817be71b069f65a _hkml_fmtstr: support None prefix
968b686b404a5de8bb4e848439798bd909fa4a89 tests/test_hkml_fmtstr: add a test for None prefix wrapping
630a788908b40ca1dcff996b06bee02e3c89d094 Replace hkml_list.wrap_line() with _hkml_fmtstr.wrap_line()
24c301b77513749090d06eb1141896ea6bdbb25b _hkml_cli: use None prefix for line wrapping
881c8f1c03ef964c52533f8b3647dc11e9d19006 TODO: remove completed items
4ccf257a278af6e499336c48ff9e8fd0433a57d5 hkml_view_mails: let manifest update always, with more explanations
0cc3a0a424cfe3e693c71c7b67a54e988c543cea _hkml_cli: use '' for default selection

--===============4099710207422378269==--
