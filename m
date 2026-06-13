Content-Type: multipart/mixed; boundary="===============4374904582301510453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 13 Jun 2026 23:16:56 -0000
Message-Id: <178139261684.4063830.10116124449630185682@gitolite.kernel.org>

--===============4374904582301510453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: fbd5cf465ad9296dfb5f2d05c7b2256ff049b2aa
    new: 1d1e78ec1be43a05bc10fceac25129c4d9d18a2f
    log: revlist-fbd5cf465ad9-1d1e78ec1be4.txt

--===============4374904582301510453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd5cf465ad9-1d1e78ec1be4.txt

a2a532a6d1d9044f0792d5dabc3c41384fb71c5f _hkml_list_cache: ensure mail_items_from_kvpairs() receives a list
4dd24c75b8ac3d470bbb65e8cffc7408219d857e _hkml_list_cache: extend get_last_list() for thread
9c7e95a8093e803c5498fc1a06e8246b9e93c9f1 hkml_list: add MailListMailItem.set_mail()
ea8e5107615733b4a1e897ca13666075e160f2c8 hkml_export: use _hkml_list_cache.get_last_list() instead of last_listed_mails()
57f7391e9b6a0b745251cfd73456bae3c17eb163 hkml_thread: replace _hkml_list_cache.last_listed_mails() with get_last_list()
9b3c18baea92583e72a05c2c69816eecd172fda1 hkml_patch: implement mail item version get_mail_with_replies()
bdf65c0871fbf0ac177799db91eb06f72a5aec20 hkml_list: set MailListMailItem.cache_key in its constructor if available
5ccb535e43af89898e7142b6392d2aa69b5be732 hkml_patch: implement mail item version user_pointed_mail()
8fce4af48a38b644c929e524b437e12bea242de1 tests/run: run codespell and flake8 first
af4848c8d65a2bfd543a94c7ad3d121976bb572f hkml_patch: add a mail item version find_add_tags()
de38e5df1e145cca57b1271957435ee260cc6ef3 hkml_patch: implement mail item version add_cc_tags_item()
84b99c746d0e24d915ed89e7d6a5b0fcab92e45a hkml_patch: implement mail item version get_patch_mails()
c74b30576db066fd5686a64f2106905b02f0255c hkml_patch: implement mail item version check_apply_export()
80cd2dfd057260e07aeae3c118d7014325184fdc hkml_patch: use mail items for check/apply/export
ee18e11929e22db04529a95afe8e236e92751af5 hkml_view_mails: implement a function for getting complete mail items of the list
9098e794a3572c5f1358845f3e11e355700848bc hkml_view_mails: do not reconstruct mail items in refresh_list()
1124a285cc910169ceb6f8352c77f7575e80f8e0 hkml_list: remove unused add_tagged_mails_to_head()
95d7aabf1a74e05ef290a83521a518c3e1729de9 hkml_list: remove unused add_tagged_replies()
1ac5679bf868b844acc764b5326c0f785a6dd450 hkml_list: add MailsListData.line_nr_mail_idx_map
a147718c769dd517564918525b9ec483bc25099d hkml_view_mails: use line_nr_mail_idx_map in mail_of_row()
509aa03b84403c7b764d940a38dcfb2497f69de6 hkml_view_mails: use line_nr_mail_idx_map in focused_mail_idx()
5e24484ee330b785dd5fb5c0a70557b55e6ae324 hkml_view_mails: use get_complete_mail_items() for mail exports
dacbc27a8c9ab464a81a9323c7a8a92b7bb2d374 hkml_view_mails: replace line_nr_mail_map with line_nr_mail_idx_map
5519ddaddf215e5a17b5df1ff6e0cf6a73fb18c9 hkml_list: remove MailsListData.line_nr_mail_map
c6d44066bbb3e0dc82887ad41598a4d677155101 hkml_view_text: replace line_nr_mail_map with line_nr_mail_idx_map
95d85b201a87870fd9753b8dd893b21a54f598b3 hkml_list: remove line_nr_mail_map return value from fmt_mails_text()
80b73dbd366f9a8bd91568f652ae0da95aa49e07 hkml_list: update outdated comment
073934d365d386aafffc211f4b73c02ab0e7f5e5 hkml_list: use mail item for collapsed mails finding
db4874ce2b6ba16c029f97b93c0b474906327d4e treewide: remove Mail.pridx
5834dfb5c7d101d8cb713f4784af26613d5fcc79 _hkml: remove Mail.prdepth
4ae854a0c869ad186831cbeb5f6598c6e752d4ca _hkml: remove Mail.added_by_tag
96af66374c5df2764710497aa36ef86bcdecf77f hkml_view_mails: implement item version get_focused_mail()
78105b0b5eac384a5ece2c4313d83345c4275934 hkml_view_text: add TextViewData.mail_item
67743bcd3ee60a67b5a9d66d99c1c251bd0e5fa2 hkml_view_mails: set TextViewData.mail_item when opening a mail
d25f988f48562679751994d0aa44ca6f87259fe5 hkml_view_text: use mail_item for mail contexts
93bc358ecd874fbf9d66ba77517d0e897d21109e hkml_monitor: use should_filter_out_item()
6a4fb9b913950174203c6edf416872c2aad6707c hkml_list: remove unused MailListFilter.should_filter_out()
dae0b414042050548d7178e9a8762dfae6066bd4 hkml_list: remove unused mails_to_check_keywords()
45d63fcffc22c24b13b391e44082f46cd38fe3f0 hklm_list: remove unused MailListFilter.thread_mails_from()
1e8f49c431fb427df6d52d13fb95b16b37a11db9 hkml_list: fix wrong parent_item field name
b7ec52f8e878fc26bb41c7582fed265f5babd504 _hkml: remove Mail.parent_mail
9ae938ab2ff141006f6f9a6e42e714ecd6c82b96 hkml_view_mails: assume list_mails in handle_patches_of_mail() is not None
22abdb3334c8a97895e92511818548a5618c83e2 hkml_view_mails: pass mail item to menu_handle_patches()
921a3e289d9a4db096899bc22cb5d25212c8dc8e hkml_view_text: implement get_showing_mail_item()
0e6e0140be3653470e37fbed319ae23378531d2d hkml_view_mails: change handle_patches_of_mail() to receive mail item
431bff7c6d7540ca83bb4eb1fd972c5a53509ddc hkml_view_mails: pass mail item to patch handling subroutines
26f520c2b77bf6fd593f36e342293508cb582340 hkml_view_mails: use hkml_patch.check_apply_or_export_item()
1d1e78ec1be43a05bc10fceac25129c4d9d18a2f hkml_patch: remove no more used functions

--===============4374904582301510453==--
