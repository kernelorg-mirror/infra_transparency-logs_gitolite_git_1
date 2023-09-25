Content-Type: multipart/mixed; boundary="===============8973688587153724785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 Sep 2023 19:11:06 -0000
Message-Id: <169566906681.12500.8420839322243369763@gitolite.kernel.org>

--===============8973688587153724785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    new: f6c464844deca629024797efd4efd1ca506a8be7
    log: revlist-77546604092d-f6c464844dec.txt

--===============8973688587153724785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77546604092d-f6c464844dec.txt

ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
0a805d325c5e7ef1c5a08c368a02d9f613062ed1 Do not reinitialize dm backend when not needed.
fc04761cdced60af8473420f646c2dfadef15451 Check dm uuid matches LUKS metadata during crypt_suspend.
b60ffe9e065efcfe89415f984f6fde2d03675d5c Introduce LUKS2-OPAL private dm uuid prefix.
570d3ad4e47a5555eea8d0551c7a804083e131c6 Add support for suspend/resume with LUKS2 OPAL2 devices.
5cf9e285304b9b7f5d06066479b259e31684d315 Do not set default data offset with LUKS2 OPAL detached header.
e1d494c4e14d0054422fea781349145bccaf6c03 Fix LUKS2 OPAL deactivation when header is missing.
28da4ed72db466feeb02de8f1856dfe2a424df3e Make luksErase work with detached header.
ef46ded7b4e7a95546a2d6d68bfec8abd18f560a Add OPAL2 detached header tests.
01f15127300ec06c8b6750ddf62cbe4fac87d97a Minor reencrypt man page typo fixes
a7821c3d9ebffb6d357acacfea13c63107894fd6 Add algorithm specification warning to integritysetup.8.adoc.
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
54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
1969b6be2fde56cb82ccbedcd39daf3f646ed897 Print blkid scan failure.
1c31b93e5cebb4a63c0abe0f68adecc6617e4c1b Add --disable-blkid CLI option.
6df6ac49bfdfeb228384673c87eebe3f6ebcf428 Remove dot from some option descriptions.
1c7dd08c63c25a9cd7e86fe864ffc0a17faca13c Try to sort options alphabetically.
b0610e1f736dd8cd006fe861b07b2ddd60b13d24 Do not set flush and lockfs for DM device if resize grows the device.
4872a148303cf97997bd86a2fe7a8b27b8c248fe Fix wrong return value on error in keyring utils.
c497d8baa9b0c9f0abbeef523b265a769e7ed25f Drop redundant request_key call.
f147c823ea44d15793e67d6ea1eee189102c3391 Reduce code duplication in kernel keyring utilities.
748cff228d433762bff5dab3b7b6bf5e1a8d21a0 Rename internal keyring utilities.
c16f644c9f9200cdaaa8a3052f7ce7583f410dae Add helper utility to search only for keyrings.
7ae109dccdef8799b6ee26f24eb01d606a3d4068 Set correct volume key descripion when uploading key in keyring.
51a1e218cf8d288dc9193e22922ff38d4d8ef8b7 Split logic for uploading keys in kernel key service.
05634f272c5e17fb7de5948f26fe5b21bcec64a9 Drop setting kernel key permissions.
2d54e0bc5898a5634227b660bba9922eb6d29b3b Drop unused and unreleased API.
0404e65da8abe7472e3911130aaaa15ee09eff64 Split volume key only if activating SED OPAL LUKS2.
f6c464844deca629024797efd4efd1ca506a8be7 Fix posible NULL dereference bug.

--===============8973688587153724785==--
