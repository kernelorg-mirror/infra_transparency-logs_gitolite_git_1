Content-Type: multipart/mixed; boundary="===============3840879496290763010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 16 Aug 2023 13:48:33 -0000
Message-Id: <169219371361.1553.8102782774478653895@gitolite.kernel.org>

--===============3840879496290763010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 50207333f1bb4dd7ebc54140815c99ddac34cc00
    new: e43de57facbed65c973f530fad41ffee0f86b63a
    log: revlist-50207333f1bb-e43de57facbe.txt
  - ref: refs/heads/master
    old: 50207333f1bb4dd7ebc54140815c99ddac34cc00
    new: e43de57facbed65c973f530fad41ffee0f86b63a
    log: revlist-50207333f1bb-e43de57facbe.txt
  - ref: refs/merge-requests/420/merge
    old: 1a519ce4e06e50a8a5f305db256917484e98ae92
    new: c93cd341885f67f7d243a9247e2fcfc0393caab3
    log: |
         b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
         50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
         c93cd341885f67f7d243a9247e2fcfc0393caab3 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: e79a33ca31f561db76b9547bef992b3b6230f400
    new: e43de57facbed65c973f530fad41ffee0f86b63a
    log: revlist-e79a33ca31f5-e43de57facbe.txt
  - ref: refs/merge-requests/492/merge
    old: b2e7a0e9f44662b2c9b32adac3d669a46b78a691
    new: ad5fc8ccaf2e2917d6e708184af2ce6fe359c07f
    log: revlist-b2e7a0e9f446-ad5fc8ccaf2e.txt

--===============3840879496290763010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50207333f1bb-e43de57facbe.txt

6751b434244f9bdfc1fcbf78d6630cefd56903cc Allow keyslot in internal LUKS2 token activation code.
28e1c95c221d89acf2ba61205761a33c638e2325 Allow priority ignore keyslots with specific token or keyslot specified.
58385d68d8f4115ab103f22cfaba654f2d0f2136 Allow activation via keyslot context.
cfbba1819b67e740007ae0255b5b46cf6753400e Add new token activation API tests.
e2c413e5a96233039c07b3040bf9bcd4a49f2bd2 Add tests for activation by keyslot context
aea21309edb3a82b73b4088f54f3b45cb03b187b Add keyring keyslot_context.
cb184bcbb8f23435f70e1138a33e2c42a327e56e Allow resume by keyslot context.
1b25cc5ed7edba4bf4e396773d14e4a2d1c92281 Don't revoke volume key in keyring.
138da3e73ab52fefe6419052c5b2d58f2ca0b3f1 Allow linking VK to a user-specified keyring.
a674fb968cfb5a4d5ee3644c1b20202f9176fd07 Support specifying volume key keyring type.
1f2dac34d0c5b33cb533edc907b235c5d9a05d36 Support specifying keyring and key using keyctl syntax.
6bcd9ed52c62be443e97f75792ccfb3c575ceec5 Add keyslot_context for volume key stored in a keyring.
d0ef2d84bec9c485de9029ad9b6e60d3310261cc Add tests for linking VK to a keyring and changing VK type.
1aab3afcbaa68a8f606ed9c796a5a5eb32543fd6 Allow activation, resume and luksAddKey using VK stored in keyring.
e5bd99665e80a03640459693f9281407ed5bdafc Split volume key verification and device activation.
e43de57facbed65c973f530fad41ffee0f86b63a Switch crypt_activate_by_signed_key to keyslot context based activation.

--===============3840879496290763010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79a33ca31f5-e43de57facbe.txt

b65fb6072e92e44a3f21503ea412d15870726bb1 Do not mention --new-keyfile option in luksChangeKey action man page.
50207333f1bb4dd7ebc54140815c99ddac34cc00 Fix a bug in LUKS2 header wipe function with keyslots area.
6751b434244f9bdfc1fcbf78d6630cefd56903cc Allow keyslot in internal LUKS2 token activation code.
28e1c95c221d89acf2ba61205761a33c638e2325 Allow priority ignore keyslots with specific token or keyslot specified.
58385d68d8f4115ab103f22cfaba654f2d0f2136 Allow activation via keyslot context.
cfbba1819b67e740007ae0255b5b46cf6753400e Add new token activation API tests.
e2c413e5a96233039c07b3040bf9bcd4a49f2bd2 Add tests for activation by keyslot context
aea21309edb3a82b73b4088f54f3b45cb03b187b Add keyring keyslot_context.
cb184bcbb8f23435f70e1138a33e2c42a327e56e Allow resume by keyslot context.
1b25cc5ed7edba4bf4e396773d14e4a2d1c92281 Don't revoke volume key in keyring.
138da3e73ab52fefe6419052c5b2d58f2ca0b3f1 Allow linking VK to a user-specified keyring.
a674fb968cfb5a4d5ee3644c1b20202f9176fd07 Support specifying volume key keyring type.
1f2dac34d0c5b33cb533edc907b235c5d9a05d36 Support specifying keyring and key using keyctl syntax.
6bcd9ed52c62be443e97f75792ccfb3c575ceec5 Add keyslot_context for volume key stored in a keyring.
d0ef2d84bec9c485de9029ad9b6e60d3310261cc Add tests for linking VK to a keyring and changing VK type.
1aab3afcbaa68a8f606ed9c796a5a5eb32543fd6 Allow activation, resume and luksAddKey using VK stored in keyring.
e5bd99665e80a03640459693f9281407ed5bdafc Split volume key verification and device activation.
e43de57facbed65c973f530fad41ffee0f86b63a Switch crypt_activate_by_signed_key to keyslot context based activation.

--===============3840879496290763010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e7a0e9f446-ad5fc8ccaf2e.txt

6751b434244f9bdfc1fcbf78d6630cefd56903cc Allow keyslot in internal LUKS2 token activation code.
28e1c95c221d89acf2ba61205761a33c638e2325 Allow priority ignore keyslots with specific token or keyslot specified.
58385d68d8f4115ab103f22cfaba654f2d0f2136 Allow activation via keyslot context.
cfbba1819b67e740007ae0255b5b46cf6753400e Add new token activation API tests.
e2c413e5a96233039c07b3040bf9bcd4a49f2bd2 Add tests for activation by keyslot context
aea21309edb3a82b73b4088f54f3b45cb03b187b Add keyring keyslot_context.
cb184bcbb8f23435f70e1138a33e2c42a327e56e Allow resume by keyslot context.
1b25cc5ed7edba4bf4e396773d14e4a2d1c92281 Don't revoke volume key in keyring.
138da3e73ab52fefe6419052c5b2d58f2ca0b3f1 Allow linking VK to a user-specified keyring.
a674fb968cfb5a4d5ee3644c1b20202f9176fd07 Support specifying volume key keyring type.
1f2dac34d0c5b33cb533edc907b235c5d9a05d36 Support specifying keyring and key using keyctl syntax.
6bcd9ed52c62be443e97f75792ccfb3c575ceec5 Add keyslot_context for volume key stored in a keyring.
d0ef2d84bec9c485de9029ad9b6e60d3310261cc Add tests for linking VK to a keyring and changing VK type.
1aab3afcbaa68a8f606ed9c796a5a5eb32543fd6 Allow activation, resume and luksAddKey using VK stored in keyring.
e5bd99665e80a03640459693f9281407ed5bdafc Split volume key verification and device activation.
e43de57facbed65c973f530fad41ffee0f86b63a Switch crypt_activate_by_signed_key to keyslot context based activation.
ad5fc8ccaf2e2917d6e708184af2ce6fe359c07f Merge branch 'extend-keyring-support' into 'main'

--===============3840879496290763010==--
