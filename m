Content-Type: multipart/mixed; boundary="===============0293986073025510046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 10 May 2025 19:26:54 -0000
Message-Id: <174690521451.1499714.15976438277178955344@gitolite.kernel.org>

--===============0293986073025510046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 4d1cdfaac4254698854e143ebbc7a19b93a49eb2
    new: fed3b8b587232551b13e61e9594a4c983cd80a38
    log: revlist-4d1cdfaac425-fed3b8b58723.txt

--===============0293986073025510046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1cdfaac425-fed3b8b58723.txt

e0317769642b3d1abe73f12cd552107dc3e76dfa TODO: add items
0ae0d4261345d3e4605bcc6864bee3d1aa91bebf TODO: remove wrapping boundary words item
a39185515e67ffa7d3b4ee417b793c7aa5aa4cef hkml_view_text: show longest column to wrapping suggestion
ab650235f43c2b97559213eab14a698df446e783 hkml_view_text: make wrapping suggestion easier to read
e048b0f862b286d01e067810053faa5f7c722e3e TODO: add an item for displaying curernt context of the line
5611fecc068dd5a1c5d76bd4b8d112e1c455e704 hkml_view: let ScrollableList have lines to display at the bottom
4a363a09c44cccc19203fe1025615ded296aff1c hkml_view_text: parse and manage contexts of mail
315c77890ec3d7e1541f4d51de77b214edeca1da hkml_view: add a general-purpose callback for each redrawing
d5bf631a82a3ee8120a4b042cdb76464da91adbe hkml_view_text: show mail context of the current line at the bottom
05fffa85a31f46fc56d22fd4380146eb5ead6a2e TODO,release_note: update for mail context displaying
e1ca7f93bbccf2620c10cebff621a037769b861b hkml_view_text: implement depth-based cursor jumping menu
1bf0bcf5fd844c3e9530d41239b50631282b3b34 TOOD,release_note: update for depth-based jumping feature
7069001eaf201790001041a8b02c902c7634e62c _hkml_cli: add an empty line at the beginning of question
3cde6792d8d42298629e1388e4d3a4e285e61163 _hkml_cli: support default selection on ask_selection()
5e4731d7245195e403950f4b35f41e2d736412f9 hkml_view_text: set beginning of next different depth as default of jump menu
2505d3c612419cd430bacccc2f17c9481c16669a hkml_view_mails: fix wrong no-mail-selection condition
3819c7a21f9feb1b2b85a19505c4ba51208a407a hkml_view_mails: use _hkml_cli for tags to delete input
fed3b8b587232551b13e61e9594a4c983cd80a38 _hkml_cli: let user cancel even if default selection is set

--===============0293986073025510046==--
