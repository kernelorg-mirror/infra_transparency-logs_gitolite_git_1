Content-Type: multipart/mixed; boundary="===============3293112103046781293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 28 Aug 2023 10:35:45 -0000
Message-Id: <169321894597.32738.13139161826599639717@gitolite.kernel.org>

--===============3293112103046781293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: e43de57facbed65c973f530fad41ffee0f86b63a
    new: 54ada7b8e3f9e599767c46a6407da6082e70b9db
    log: |
         54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
         
  - ref: refs/heads/master
    old: e43de57facbed65c973f530fad41ffee0f86b63a
    new: 54ada7b8e3f9e599767c46a6407da6082e70b9db
    log: |
         54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
         
  - ref: refs/merge-requests/420/merge
    old: c93cd341885f67f7d243a9247e2fcfc0393caab3
    new: 822e3923f96757d776000f93bf9cdcb5c55dd3a0
    log: revlist-c93cd341885f-822e3923f967.txt
  - ref: refs/heads/fix-opal
    old: 0000000000000000000000000000000000000000
    new: 1a7aebc28e8fed10999d28b2f9d0f758886bb2cf
  - ref: refs/heads/fix-unused-parameters
    old: 0000000000000000000000000000000000000000
    new: 511633314bd636d3eec53b8a855d30f767fff9a8
  - ref: refs/merge-requests/530/head
    old: 0000000000000000000000000000000000000000
    new: 511633314bd636d3eec53b8a855d30f767fff9a8
  - ref: refs/merge-requests/530/merge
    old: 0000000000000000000000000000000000000000
    new: c825d8bc2169e2458ebcb2bf61c386ed93ecd40c
  - ref: refs/merge-requests/531/head
    old: 0000000000000000000000000000000000000000
    new: 1a7aebc28e8fed10999d28b2f9d0f758886bb2cf
  - ref: refs/merge-requests/531/merge
    old: 0000000000000000000000000000000000000000
    new: 115811b49d2da26514773e95ca0cf33523dcc4e1
  - ref: refs/merge-requests/532/head
    old: 0000000000000000000000000000000000000000
    new: 54ada7b8e3f9e599767c46a6407da6082e70b9db
  - ref: refs/merge-requests/532/merge
    old: 0000000000000000000000000000000000000000
    new: 5a9c17f4a51a98f1eb85baadc42ece22aa1dda18

--===============3293112103046781293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93cd341885f-822e3923f967.txt

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
822e3923f96757d776000f93bf9cdcb5c55dd3a0 Merge branch 'xchacha20-random' into 'main'

--===============3293112103046781293==--
