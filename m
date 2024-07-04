Content-Type: multipart/mixed; boundary="===============5338620772926072610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 04 Jul 2024 19:20:35 -0000
Message-Id: <172012083564.21591.4914786275648067727@gitolite.kernel.org>

--===============5338620772926072610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 402985098cc08497fa505b0658dd9e178304834a
    new: e410436c0aa7787e18b0fe6fe68a4297c4e0e088
    log: revlist-402985098cc0-e410436c0aa7.txt

--===============5338620772926072610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402985098cc0-e410436c0aa7.txt

57239cd38df3204d9d351b0f17551c041846b467 hkml_view_text: Import hkml_view_mails
568c2e0bf1f520eb18588fc7ecd297f162963ccb hkml_view_text: Support replying from mail viewer's menu
988659cee2b237e69276f969f01d5f9bd8c14362 hkml_view_mails: Split out the logic for replying to given mail
0f24b4ea7fc229faa82fce33a9c7bc0815ceb44a hkml_view_text: Reuse hkml_view_mails.reply_mail()
aa4ed4a952a009e258d353816e915df2fc7fd167 hkml_view_mails: Split out the logic to forwarding the given mail
8927f78b003d0fb81c2fd22a33011f2a1621bffc hkml_view_text: Add mail forard menu
b4db73963f18d8c508fce84ca2145f7dbb4008f6 hkml_view_mails: Split out the logic for writing given mail as draft
0f7ccf12728018dcf2bcca4828d0777c5832fdcc hkml_view_text: Add continue draft writing menu
1af02e1edab48a73979d5a715f3b2c7988913573 TODO: Add items
360ab36ec88a0dd965b2c06e61d249e47837471e hkml_view_mails: Add tags management menu item
67f8d87dd2aa756f1db5ca1115ea2c38df442447 hkml_view_mails: Remove show/add/remove tags menu items
4bab4075f9d048747db6e8ec08c49a63c6203ea9 hkml_view_mails: Implement patches handle menu item
aad94e1e5791d45bf88267ed709a74d8ceaec993 hkml_view_mails: Remove patches check/apply menu items
f5cb7c7f6184c6f268a3311da4f9e11ef6c9ca83 hkml_view_mails: Implement fuctions for CLI Menu handling
2429ddab339dd3647bfc1ecdced7c065e73da666 hkml_view_mails: Place menu items having shortcut key bindings at bottom
a023fa9a3a79d018d4d119a7a5208d41567e9a06 hkml_view_mails: Separate tags managing logic for given mail
6b5579204cea20562c89d66a0bd8672fcb85f02e hkml_view_text: Add tags management menu item
a18d7fb473236a236e4bf034e008b7674a525412 hkml_view_mails/handle_patches: reuse hkml_view.cli_select()
36b898c0437cf501664709c7fdd4f3dc2dea5e4e hkml_view_mails: Split out tag adding function from manage_tags_of_mail()
e449ef10fb63ab8ace712ffce939255dc2c70868 hkml_view_mails: Split out tag removing function out of manage_tags_of_mail()
e3bd02bac133c0cf3d9b414f65f6288ada53755e hkml_view_mails: Use hkml_view.cli_select()
cd8ec33ee7c03057cb857095ca7b208881e0ab9e hkml_patch: Support patch.msgid.link domain for patch origin link
e410436c0aa7787e18b0fe6fe68a4297c4e0e088 TODO: Remove completed items

--===============5338620772926072610==--
