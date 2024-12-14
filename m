Content-Type: multipart/mixed; boundary="===============0373989470303013738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 14 Dec 2024 19:58:38 -0000
Message-Id: <173420631897.882414.6929286608176327107@gitolite.kernel.org>

--===============0373989470303013738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f899245e1fb46456d938057468aba8ad9398e655
    new: 59a792db7f584d10682366d96de2a7853e0e8718
    log: revlist-f899245e1fb4-59a792db7f58.txt

--===============0373989470303013738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f899245e1fb4-59a792db7f58.txt

fab2b31c9af523e5c4d3d0644adeabf241543749 hkml_view: rename scroll_cols of ScrollableList to focus_col
3a922d70b7806d8af83eaf0c4835c3a88976bc94 hkml_view: let the focus move to last column of the longest line
0b7cbe2f02867b2c96a8d4d6e70213031ed33059 hkml_view: separate drawing start column from focus_col
a3b6ff81731517a2cee9960b6064872f9bcdfb53 hkml_view: don't scroll if every column can be shown on screen
1ef4f08c8c3cde4f85d4d5605b1026ad6fca1a7b hkml_view: don't scroll right if no more content can be shown
fb81cac075eb634cc407c853a9bfc4d622b876a2 hkml_view: cleanup horizontal scroll logic for better readability
3dbb521004843f53c827b1b1e2b89156e943fb6a hkml_view: display max possible focused column as that of longest line
ef1453d7ae2bb9acb14c747dc9167251984af5fb TODO, release_note: update for the completion of the horizontal cursor moving
faf4dff6d71beae32c9201a2a6685117820c247f add a unit test skeleton for hkml_view_text
8c602711cb7dde3f44f88c2486260a2131ab286c hkml_view_text: fix wrong hunk lines end index handling
e6e19d8a2e059930ff4d3b61822e345dbedfcb1d TODO: update for fix of a bug
e92b68c033d5761d2db44ee671ae05ca89f7d613 release_note: add an item for next release
2b750c2e51ba509059de2dc934f5502c3fe809d3 TODO: add an item for 'hkml open' supporting msgid and lore link
86b54109f00571296d7bb93b0579f267b47765b0 hkml_send: split out draft or sent mail creation
cefd4e4c4865fe9e0a8a0582a4acead4046ee9b2 hkml_tag: update ask_sync_before_change() question
e77ac52e4a218bf1d34979cb95d6dbf2f30b84d9 hkml_tag/do_add_tags(): split out adding tags to tags_map
bc1f4416898abefeaa4d1e5fde7881dffba2c2c7 hkml_tag: add a function for handling may sent mail
65bf1d33d6a966bda2d945493fc605daadd7b3e1 hkml_send: use hkml_tag.handle_may_sent_mail()
27b80a31e3f0f16ef22ba80412d99927a5999d60 hkml_view_text/show_text_viewer(): let user define initial cursor position
161700ed5de83e1d61f695ed752dfb9a08f1fcc0 hkml_view_mails: remember and restore cursor position of mail contents
095fee903bf43d156689fd34ec4b01b14c1862fb TODO,release_note: update for cursor position remember/restore
3c408f82e5a469a786a319e8d53e36c82919a8a4 hkml_patch: add --export_dir option for export action
f94f9bcf13f8da352093baf5e14007febd0b9cbf hkml_view_mails: ask where to save patches when exporting
59a792db7f584d10682366d96de2a7853e0e8718 TODO,release_note: update for --export_dir implementation

--===============0373989470303013738==--
