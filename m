Content-Type: multipart/mixed; boundary="===============2793171117226787436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 12 Oct 2024 19:38:40 -0000
Message-Id: <172876192026.954106.2399908057458502318@gitolite.kernel.org>

--===============2793171117226787436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: e780894e479198ba4d2ef3429ff92a851a87d4de
    new: 5ca61d5be8e4b54e39cec20a6208444a11ffcdfb
    log: revlist-e780894e4791-5ca61d5be8e4.txt

--===============2793171117226787436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e780894e4791-5ca61d5be8e4.txt

d59d260a801ad2e8b0fdea9c805cd91ff0c9e6c7 hkml_view: add cell attributes decision callback
69491110cb631e5ec03d65bd25122f1a6b42db88 hkml_view_mails: implement date based mails display effects
46777e293f2c3a436339083ce545eb87411aebd4 release_note: Update for next release
ce4b76b15ec9451e6c606fb6815fc3967fc1e34d hkml_view: rename color_attrib_callback to display_effect_callback
7daed5bde997ff7d6af0cb39a8d6646d8a9ee775 TODO: remove done item
ac12459bbfd3886d68ca66a18b07cc4a5484733b hkml_view: add constant fields of ScrollableList for display_effect_callback return values
54907f9b3f980d540e854bc26e72ae42648ffdb6 hkml_view_mails: Use ScrollableList.effect_* from mail_display_effect_callback()
e17e0852c902e704f83b65602f8cd6a178c7a5ca hkml_view_mails: rename menu title for managing mails display effect
ecdba7c98467f63fad4a93ef796340a245d114a6 hkml_view_mails: Define a class for mails display effect
e63dc69a474aa3c724792da421815a670458e419 hkml_view_mails/menu_effect_mails(): wait user input after showing error
692de1c54821e06e4d364d1dd9b961c0c88c5fe0 hkml_view_mails/menu_effect_mails(): do not print error twice
e1afd32929dc5e9f08b47cd215f1735700d9b5f0 hkml_view_mails: implement MailDisplayEffect.eligible()
cf84a40a700eba5711295275441f5665be70a837 hkml_view_mails: Use MailDisplayEffect
442bb8b9601a4af75a0aa8836a00230762e4ce29 hkml_view_mails: implement a function for getting mail of specific row
be28d56504f4d3e376ae5b33ef2175fd773f7cf0 hkml_view_mails/get_focused_mail(): use get_mail_of_row()
e95a4cb15752bb9c64f3f36d1d6d756252b938a1 hkml_view_mails/mails_display_effect_callback(): use get_mail_of_row()
b385a6a1afc559f5d30d210896253d7a0cdab8e7 fixup 692de1c
9d1e0c9a3137155c775def2d65d5b394db02ad50 hkml_view_mails/menu_effect_mails(): Show current set effect if exist
52ae238c5103dae8c6d9eec4b8b7d00454fa5b15 hkml_view_mails/menu_effect_mails(): remove criteria question
8af4b49b857d4c273a7a989f220693554d446886 hkml_view/CliQuestion/ask_*(): Return answer and selection together with error
17862e3c02ee960f975d397dd6209e353eb21228 hkml_view/CliQuestion/ask*(): Allow 'None' handle_fn
ac2a9c37e5aac5b6d47efb5c2c074dc3c83afc39 hkml_view_mails: Use return values from CliQuestion.ask_*()
fc20170471f8355829a1b8006b330a9c52dc40a9 hkml_view_mails/menu_effect_mails(): Separate MailDisplayEffect setup logic
56f03a222c011d8a7363176751dd54f70d563abd hkml_view_mails/MailDisplayEffect.__init__(): Update date question prompts
55b4aac7c73d7ed6c97fd496506d1b2b8cc8b606 hkml_view_mails: Separate MailDisplayEffect dates setup logic
f7c877e73410309a7376b627e2b82e778240451c hkml_view_mails/MailDisplayEffect: Support min/max keywords for dates
cc0403939a16d326cbe86be251d54337cfd59950 hkml_view_mails/MailDisplayEffect.effect_str(): Use dict for better extensibility
fc090491fb12004ee29580698633a37ffad2f464 hkml_view/ScrollableList: Add more effects
c312e9e810832888fbb63bf9f1916c5e8c0c8ede hkml_view/CliSelection: Add a field for additional data carrying
ba54600e205e1f7636418a3d5839e44491acf8ae hkml_view_mails: Support all effects
5ca61d5be8e4b54e39cec20a6208444a11ffcdfb hkml_view_mails: rename 'display effects setting' menu

--===============2793171117226787436==--
