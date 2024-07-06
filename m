Content-Type: multipart/mixed; boundary="===============5422903371618683570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 06 Jul 2024 20:30:05 -0000
Message-Id: <172029780520.29448.6719066946372528462@gitolite.kernel.org>

--===============5422903371618683570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: e410436c0aa7787e18b0fe6fe68a4297c4e0e088
    new: f676498887c6a48d9bd19f01ed910cea4ed24897
    log: revlist-e410436c0aa7-f676498887c6.txt

--===============5422903371618683570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e410436c0aa7-f676498887c6.txt

c844b3c4525788d8659a9f537546ca382fda6569 hkml_view/cli_{select,input}: Just return for errors from handling
d51300a8663aa641b9591d86c2161787db3d0d74 hkml_view/cli_input(): Receive prompt from the caller
2359e4cbd0168714e775c23eb53fa2bdea1cfc2b hkml_view/cli_input(): Show completion and wait input only when asked
1925d3f5d74c6eab7cdbb4acf97d49d668a2ce89 hkml_view: Implement CliQuestion for more general cli usage
0cd6f1cba2890e8d58d6312f4daf7def862a54aa hkml_view: Use CliQuestion for arbitrary focus moving
cf305c53128bdb6b98555be4910933ba559393f2 hkml_view: Implement and use CliQuestion.ask_input()
c0aed1383bcc4f64cb7c3d15f25000b2f997a5af hkml_view: Implement CliQuestion.ask_selection()
1d58d3aff3a5cb45b3ce697d021ebb1042cbf926 CliQuestion/ask(): Print lines only if it has something to print
b8e72dcad0fdd594f2b7e08e92e2875aee108a3b hkml_view/focus_set(): Give more information
e929f94a691b4ff9f5ec913302de1c93dd5bbc12 hkml_view/highlight_keyword(): Use CliQuestion
ef4c4b8ba768e6f0c9ebea9599b598c0421c1ba5 hkml_view/CliQuestion.__init__(): Receive prompt first and set default values for parameters
a886b38ada23d36f01e6d389bfb80fc9a6e44c66 hkml_view/CliQuestion: Remove title field
6877ebadc1f0557a68ef1c4cd7c59e31d34c0751 hkml_view/receive_file_path(): Use CliQuestion
4a9566129cc6ab67175fe0a0b10f6754542289b2 hkml_view/save_as(): Use CliQuestion
375b0d140a4d65427e75d157841ef6c4f1409a94 hkml_view_text: Add CLI menu
7cb23a54cf11e8b7e463a9777616213c465764f7 hkml_view_text: Add items to CLI menu
83a85f266439d4ef8ab6c5ab4b51a5a77290c861 hkml_view_mails: Add CLI menu
cb7130af9e044aeff28413f9b18938af87f3e53d hkml_view_mails: Change order of menus
c6ea365d834a434bcfcdb212bf9f3dff89a8e93e hkml_view_{mails,text}: Remove '- ' from cli menu
489a52dc53f646263bae01b6d519b104846856a0 release_note: Update for CLI menu
2e107e8101530c5b9010febd42cef8806f558ac3 USAGE: Update
f7b07457869725a95a5a18a3a454e45d094fe62f hkml_view_mails/manage_tags_of_mail(): Use CliQuestion
67e99ca4f72700032d0bdb475e24a0ce6715abd5 hkml_view_mails/handle_patches...(): Use CliQuestion
eb5e83cafe4ed923aea6a70787bc1a35520e9cd4 hkml_view: Set default prompt for selection
d0464adee341112eff58bddb28ea57b4be48d137 hkml_view: Rename CliQuestion constructor param name description to desc
f08916a47c575b969e67df8639ed45ded6318bf8 hkml_view: Remove unused functions, cli_{select,input}()
f676498887c6a48d9bd19f01ed910cea4ed24897 hkml_view_mails/export_mails_of_parent(): Use CliQuestion

--===============5422903371618683570==--
