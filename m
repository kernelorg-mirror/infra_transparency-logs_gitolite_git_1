Content-Type: multipart/mixed; boundary="===============2160420504108543498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 21 Dec 2024 23:03:41 -0000
Message-Id: <173482222168.1201386.3644669620085487992@gitolite.kernel.org>

--===============2160420504108543498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 655d7c9dc1abf365a13dd260937bc4c41232abde
    new: f91da5603d53d0a2015c7dce52f5784cf355ae8f
    log: revlist-655d7c9dc1ab-f91da5603d53.txt

--===============2160420504108543498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655d7c9dc1ab-f91da5603d53.txt

d2914c42c16220d09b57a763b3197cbcc62c71b1 TODO: add an issue to fix
29b9820af4a14721e56b61f724d0c7666bcd7db4 hkml_list: split out stat lines formatting
2a4cdaa182d6d6c4490bc4ee7637656f0573808c hkml_list: split out runtime profile lines formatting
ef5ef3f219099cfca3ac3c193f5cc6e65c1e01f6 hkml_list: return line number to mails map from fmt_mails_text()
56f8175437f13e879bada9cd17b9e1d20d6f09b0 hkml_list: return line_nr_to_mail_map and length of comments from mails_to_str()
957212b048ef89a6ad7fcdbf23edc7719ea547dd hkml_list/get_text_amil_idx_key_map(): return line number to mail and comments length
60e666cd80ceb83923122ace692bdd95a61e7522 hkml_view_mails: set line_nr_mail_map and len_comments as data
e71ec7b6a94c3fe4e9af86413dd4aae1e516ef3d hkml_view_mails/refresh_list(): set len_comments and line_nr_mail_map of slist
2afce1cc3da4eec342dff5fc0cee08a66ef0564f hkml_view_mails: implement line_nr_mail_map based mail fetching function
6df4a656cb65e0843f9295009390c730d32dc510 hkml_view_mails: replace get_mail_of_row() with mail_of_row()
08e1f20de78bdc7ed88be87e52c90f661121932e hkml_view_mails: remove get_mail_of_row()
8af3840e3ba2909887036b45e64379c4d2d42b78 hkml_view_mails: update focused_mail_idx() to use line_nr_mail_map
b797058b03a94e8e1bf44ffd4a6651271a706310 hkml_list: define a class for mails list data
37e95131396f3d1e5791fb3b0e4c67186e017e80 hkml_list: define a function for getting mails list data
22ca04df2b42033a31d63123c10969f9fee722df hkml_list: change mails_to_str() to mails_to_list_data()
bd2ef47e40fa744e85a2b047090c729c9dd03974 hkml_list: implement and use args_to_mails_list_data()
ee8a86b0a02baea61da5b4768d091f8031533346 hkml_list: use args_to_mails_list_data() directly
89c8564a4217828c4d72808fa47c05ff21d2a924 hkml_view_mails: remove fn field of MailsListDataGenerator
09aed8f97e5d113a529f77079f2b628bc5492d45 hkml_view_mails: return MailsListData from MailsListDataGenerator.generate()
937226dacb2243e87f6cdd58bad8f84816056a21 hkml_view_mails: pass MailsListData to show_mails_list()
fbf9c65bf1ee4a7ce3d13616fbbb7e74f98616f0 hkml_view_mails: split out slist.data setup
9549536187d5626e1a939ea396c6172b631f87a7 hkml_view_mails: add list_data to slist.data
2dd5e5c8a4fd523c231481b2a8e050ff842276a9 hkml_view_mails: use mail_idx_key_map of list_data
af8c94746926d008f77fc5c09796189e686f2bab hkml_view_mails: use list_data's line_nr_mail_map
52349d47062829d818f615d9682c17492fe65c43 hkml_view_mails: use list_data's len_comments
9e8973a9462c2d50d897d57f05e43b7069cbc7ea src/hkml_view_mails: set initial cursor to first mail
1557999ec4aad0e0933d1cdc87c1bda48ac13bf7 hkml_open/mail_display_str(): add a parameter to print recipient per line
b5e14393a9447f20a95564e2d0b0966f7aa08d6d hkml_patch/format: print recipient per line
6ee2a066b5d75cb40ec124de75a12911f58cd3a0 hkml_patch/format: exclude blank recipients
00aa9766850420b97aad4c6884d5296113a9f498 hkml_open: show Cc as Cc instead of CC
31c8bc58ab06d5f4cc41acc13102d01939b9e3d7 _hkml: add additional recipients fields
57171434115ebd367cd29335bdcdbfd7249e4534 _hkml/Mail.__parse_mbox(): support multiple To: and Cc: lines
5fac01a11ef9689907bed8b371aec2137d4903b6 hkml_patch/format: support user-specified recipients
f91da5603d53d0a2015c7dce52f5784cf355ae8f release_note: update for 'hkml patch format --to --cc'

--===============2160420504108543498==--
