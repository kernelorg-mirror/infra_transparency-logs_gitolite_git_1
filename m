Content-Type: multipart/mixed; boundary="===============6933625005170235009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 04 Jan 2025 21:49:03 -0000
Message-Id: <173602734322.905303.16218812386773029620@gitolite.kernel.org>

--===============6933625005170235009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: d4dac0180f4d61d8511be929b04d166b993d43a4
    new: 507d0720335cae363d6382157a124e46f783a294
    log: revlist-d4dac0180f4d-507d0720335c.txt

--===============6933625005170235009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dac0180f4d-507d0720335c.txt

3716663831de81e18fbb6b9ff26e9fe73d2490bd hkml_patch_format: add an option for adding maintainers of a file as common recipients
a4f25b2a02a609a1b59b5b9aae04a3cecf2635e3 hkml_patch_format: dedup get_maintainer.pl execution and output parsing
451040e1248609ad819ac716751643a05f4337fb hkml_patch_format: handle error from add_patches_recipients()
672b42053cd624431a764615035424f7c50d9705 hkml_patch_format: handle error from find_linux_patch_recipients()
bd1c1f86f3865cc56ba8e5590313e70fecec6ed4 hkml_patch_format: support source file in --cc and --to
f4ca8bd5ee230ad596114c9fc0102b2bbfcd414a hkml_patch_format: show common --to setup sugestion only if there are candidates
33f6a2ade0619dc13cb29f0acd41520fb282bb33 hkml_patch: handle no common recipients case more gracefully
ebd753474b6ba101c8f6ee5f74f401e81466c257 hkml_patch_format: suppress stderr from linux repo check
ecae6ac7b42227d223fbc88ebd39b821caaced54 hkml_patch_format: describe source file recipient input rule on help message
cf57477777d8aff3533b80f37f93b05c1ac533a0 hkml_patch_format: remove --main_file
2dd4a88a7f2d8a990e27c5ff57b89e47e3d638b5 _hkml: split mbox header parsing logic
00ddefb0c366f5ed57cc37aca5577b48448bc14b hkml_list: reject None msgid on threads_of()
4bd6aa596de24bb1c31ddb0feadbc9b49925da9f hkml_thread: return ListData from thread_str()
b905624db12e20da2716a22aff8bd726e67f5978 _hkml_list_cache: receive hkml_view_mails.MailsListData from set_item()
57cf41027ac84150184aacaeee1a289204a68c39 release_note: update for support of source file on --to/--cc
1745aecf2d3f1347f49e32a6f21e06b1e4f6f42f hkml_list: show row of msgid at end of the comment
fe820c83779366f740715d0c72c3d282359fdcfc hkml_list: show subject of mail of the msgid
e4692c34b74f01df28373d12ad1ea33bc0c4389c hkml_list: remove unnecessary blank comment line
3dfab5af3c7d561565753c8de851fcd5e899337d _hkml: decode payload as 'utf-8' for decoding failure on mbox_body_decoded()
a95b0798ce8bd768a14afc67eec8375ab8dd8f7d hkml_list: add comments_lines and mail_lines fields of MailsListData
08ced8653a66e591f48730914577000aa86927fc hkml_list: implement MailsListData.append_comments
d9d74db660219fe0485e9dca6b70ad03b1aa2c69 hkml_list: use MailsListData.append_comments() for msgid mail display
507d0720335cae363d6382157a124e46f783a294 _hkml_list_cache: use MailsListData.comments_lines and mail_lines

--===============6933625005170235009==--
