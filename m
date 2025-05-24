Content-Type: multipart/mixed; boundary="===============8058265823901514451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 24 May 2025 19:58:31 -0000
Message-Id: <174811671162.2943668.2832711580717233742@gitolite.kernel.org>

--===============8058265823901514451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: a21a1871c6a0bc8b6e42428d92a58540fa5f56c4
    new: ca401ae703b1b675a7b503fb02c9e1f60fb3adee
    log: revlist-a21a1871c6a0-ca401ae703b1.txt

--===============8058265823901514451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21a1871c6a0-ca401ae703b1.txt

578cb537f788f1ab375ef2d03e01fefa752cb5c5 hkml_init: fix typo: s/.hkml/.hkm
c54027a4e7e3a8c6e01c0ad6c1c69b0baed3af32 hkml_init: make lore manifest failure message clearer
39d6b71a476df3864207b96b0b0dfb340bf36070 TODO: remove init failure handling improvement item
44b83d2718c609968789de9c7335083f9a049957 hkml_view_mails: fix undefined selections access in MailDisplayEffect.__init__()
46d68b1486d90d32c01e2fbd43b1ba5d13ff61b7 TODO: remove completed mails display effect crash TODO item
e80e0cacf8dfb2f72bc51a76175df910cf0cb898 TODO: add an item for advanced filtering
f9925124efaa766794e6d190046de795f8b8a9a4 hkml_view_mails: remove unnecessary shell mode exit/enter() for mails exporting
8b29d4494de2832bbd93d2e6815f59795af3cee4 TODO: remove fixed problem
93413d2bc565cd44b2e064ec0aa40043bde57309 hkml_list: remove unused function, should_filter_out()
b6eef18a34f15a87b4f330fb02cb1d80057ccb64 hkml_list: split out keywords based filtering logic
5fa9043272af65678ae4d0ed722421809f1d894b hkml_list: add --keywords_for to apply keywords for root only
1d189f24d798298edffddec67f2c657345e99e6c TODO: remove an item that completed by '--keywords_for root'
5da2e7c861bf4b296a1747b797eae014d1159134 hkml_monitor: return exit code from start_monitoring()
4e2c8e14d84d5a8d6f146817b9f7bdddb079bf72 hkml_monitor: return error for <60 seconds monitoring interval
df348f26e4779a44fbfc12eb67b78bbc68ab0aaf TODO: add an item for CLI-support of search for maintainers/reviewers
e9e808c58797582f6fcfb68cdd9654904b72b02c hkml_list: put less frequently used options at the end of help message
585c3fb0ffb0461f929cb999af8d44205f758a4b hkml_list: support advanced arguments from --options_for
128a21c683d7ae5ec49ad4aabe3cc0d5d68e3540 hkml_list: cleanup indentation of add_advanced_arguments()
a0a4e6b58d124a3c9d92d1678acc46d393cc4744 hkml_list: hide advanced options by default
5c35430243e35eb6d2019554ab252728e288d879 hkml_list: cleanup indentation for add_decoration_arguments()
3546269bd7b06a18b3230358cc4c92c0b7c9b444 hkml_list: hide decoration options from help message
843a713f97fa33cecba044f74a41530965dc8def hkml_list: implement --patches_for option to patches filtering
deb5c32b05f80b0ec30c2866d894d6ea097ef70d hkml_list: implement '--patches_for reviewer'
3e4b23f4fd08b83793835078bc0aa5f4d21c08aa USAGE: document patches filtering feature
3f609a5b3d80856e058f4118659ffce157728ea1 hkml_list: add --keywords option
83280947248291398d33d06d161e5749bd429bb0 hkml_list: hide *_keywords options from help message
ca401ae703b1b675a7b503fb02c9e1f60fb3adee release_note: update for next release

--===============8058265823901514451==--
