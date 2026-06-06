Content-Type: multipart/mixed; boundary="===============4713315492614092689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 06 Jun 2026 22:15:53 -0000
Message-Id: <178078415351.334954.5838362437668420829@gitolite.kernel.org>

--===============4713315492614092689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 267a13d89589dc4aa6782eb155d80678ce81f325
    new: a4897190ecbbdc5f4d7da70676228ed5e30b54c0
    log: revlist-267a13d89589-a4897190ecbb.txt

--===============4713315492614092689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267a13d89589-a4897190ecbb.txt

3670d59781fe2343ce98ce010b58e253df3aa091 hkml_list: add a class for mail item on the mail list
2a2f76d0ad8755352fb17a56beea0592894a8dd5 hkml_list: implement MailListItem to/from kvpairs converter
2b1875125e92262bfb6bd01ef2de76eb059d95d5 hkml_list: implment MailListItem.__eq__()
caa8394e63351eb41cad53f53dfde1bfc57dd807 hkml_list: add MailsListData.mail_items
3b16bc2e74a66df2e089c62409ce5fab414f42bb hkml_list: generate MailsListData.items in mails_to_list_data()
f846e0ba46aca90b4a9aab5c93d9d386a8113358 _hkml_list_cache: save MailsLListData.items to cache
a092fb48847b6bf73b9546b4c93cd7e914dd5157 _hkml_list_cache: return MailsListData having mail_items field from get_list_for()
d4f434e2fe2c89d77d245171581e26f49916b3c2 _hkml_list_cache: return MailsListData from get_last_list()
8ae46663f09105a62a488774978e204f75f7d0f7 hkml_view_mails: set MailsListData.mail_items from refresh_list()
47918f47e7c5e1c17f1a2dfcbcec6d858ae245cf hkml_view_mails: use mail_items for cache writeback check in refresh_list()
648706b64abfc6e27acf1d9977e73a254d012a5f hkml_view_mails: use mail_items if available in get_mails()
64d0bc47d015efb955d273003afd5a2be333693b _hkml_list_cache: always return single value from get_last_list()
a0c5e5241f57958a8e5f558ad7395b28d6d58e6c hkml_view_mails: use _hkml_list_cache.get_last_list()
b1897a4fa80b435b0c5b5b7227393a92f8500912 _hkml_list_cache: remove unused get_last_mails_list()
d21e6f84eabdb2c1d9a457a89c3363b01e9e38d0 hkml_view_mails: use mail_items in after_input_handle_callback()
2497921b276d85a15180fd53df3284a3e293400d _hkml_list_cache: use mail_items for change detection
b6164dcdf20c4123c9a0085959532b2f9af684b8 hkml_list: receive mail items on fmt_mails_text()
5924afd5806b56446f8ef6d3394cb90fb6dabfda hkml_list: use mail itemss more on fmt_mails_text()
ae5e08af8dd23cb75d2eb187ea5a2483eae006a8 hkml_list: receive mail item on format_entry()
ec4c687cbae83fbb8761a6e7d1f2ae31ddf8bcaf hkml_list: pass and use mail item on fmt_entry()
6d4867ffd17574cc573fd881bb9ceff3bcfa8abe hkml_list: remove unused orig_subject_formatted()
23da4e2cd0b403f9181a6c8938b59fd0c54e6117 hkml_list: pass mail items to sort_filter_mails()
6ae8913ffbd005ae7aaebf4bbe0e14ad2d0f1787 hkml_list: add MailListMailItem.replies
ef364fa91ac9263a90098881689cb46245d023df hkml_list: implement thread_items_of()
434c6c6165a03c0aeea35cd43e804041a9d1678d hkml_list: implement find_ancestor_items_from_cache()
859b6e469f65a9d31fb58d12a23e3c8ba8cabc85 hkml_list: implement a few mail item version functions
fff733ad885aa849484aba891e21e535581aabd3 hkml_list: extend for mail items based filtering
a58a72617221d0fe2a2ac1c49253652bcdd35f7f hkml_list: update sort_filter_mails() to use mail items
575b81f889ef9a5543f320841ed8196967071b78 hkml_list: extend tagged mails adding functions for mail items
c445dbfa5f45a7890ebabc99c61ed86e81bc0c1d hkml_list: extend stat formatting for mail items
562ed44d50c1e91f2885ec4f3ca099f1d87a12f9 hkml_list: use only mail items in mails_to_list_data()
6c09cf409b3775b297bc8ab9c342148611bc4818 hkml_list: use filtered mail items
bcd54075b53cb8aa4015cae006f3f3aee1c4d824 hkml_list: remove unnecessary mail items reconstruction in mails_to_list_data()
1ef2bce489b0a79b30ccca50b5ec9f8181c9307d hkml_view_mails: setup mail item parent/replies in get_mails()
09af95e516952382e4e5cfee783c0712f3f76a1c hkml_list: remove unused get_filtered_mails()
eacfe29a3c31661ab64bc0ad8ca677ef22386dbb hkml_list: remove unused format_stat_lines()
5325994abe1605d9ed7516fccd246536975c9dfa hkml_list: remove unused format_stat()
a4897190ecbbdc5f4d7da70676228ed5e30b54c0 release_note: update for next release

--===============4713315492614092689==--
