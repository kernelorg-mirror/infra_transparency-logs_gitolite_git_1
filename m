Content-Type: multipart/mixed; boundary="===============1554964911835016598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 11 Nov 2024 13:08:12 -0000
Message-Id: <173133049207.1348131.943154597740400817@gitolite.kernel.org>

--===============1554964911835016598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/cppcheck-fixes
    old: c3972372b11330a0573a203f14487df666f9d5b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    new: c3972372b11330a0573a203f14487df666f9d5b2
    log: |
         46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
         c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
         
  - ref: refs/heads/master
    old: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    new: c3972372b11330a0573a203f14487df666f9d5b2
    log: |
         46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
         c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
         
  - ref: refs/merge-requests/158/head
    old: 5776c52bcf2b2b4b67e4cf1cc727d5d1e47b8140
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/158/merge
    old: 48bf5899c928ba179c0b41818f46fbd4a2b032b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/160/head
    old: db44e9de22c1be0d9cf8ee95799661c91a0f598f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/160/merge
    old: 303355a96059deb003490c657d91a70424ad3569
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/161/head
    old: 351d7fefca1985a87699adc2b65ffc7aa8399902
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/161/merge
    old: 0a486901b3ddf78ed0685364fcb9acb64cefc5fd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/162/head
    old: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/162/merge
    old: 95a825434895daadadeaabdc80f8462f0033e48f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/163/head
    old: 28dd0f5c050c0a0949fb2d338f222e6bac049276
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/163/merge
    old: 834ef51aee64416dbcbb42d048bc4ce151411d25
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/164/head
    old: c020fafd66606bf1209c7cb24ba0eed00603dd1d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/164/merge
    old: 36829602e94f59e4d1c1a3cfb4bda2a47ae0d0b0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/165/head
    old: ac9a2c08e33fcdc149f21624ee84a72d2b3761e4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/165/merge
    old: 43a9b9fb208b36b2236f125e902fa02b146fbbca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/166/head
    old: b7a07efdcf386b44f5499b0195b3a42e15048784
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/166/merge
    old: 0ab550ff27e7b14a455b8c8a265e3b79352d521f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: efc277558f393a55fd0bdfa77bf15492a082e5a7
    new: d3f727908d21fa3773df2d95e152355bfa7d767b
    log: |
         d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
         dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
         61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
         ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
         76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
         5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
         3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
         d3f727908d21fa3773df2d95e152355bfa7d767b Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/718/head
    old: 1aef0401c61be91b04e3c811b4e195e990b9fb6f
    new: 4b0131374fcc42065b1975fc4ee38c99f5276399
    log: revlist-1aef0401c61b-4b0131374fcc.txt
  - ref: refs/merge-requests/718/merge
    old: b77a4b5e3c1ba3d69a153dd4dd3f6efbf77e7ae4
    new: 9ed54412b3934110e18e8aa5dce9a18bed7f5623
    log: revlist-b77a4b5e3c1b-9ed54412b393.txt

--===============1554964911835016598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aef0401c61b-4b0131374fcc.txt

f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
18da0ab3d7323648c9d78cc52773d0eac7b2e6c4 utils: add trusted key handling
90f2e611ee1aa01ea6e613e90c7ed2549405458c utils_keyring: add keystring parser
fe814bc9d0c923c9a0e8065a51b37a9d03507e23 util_keyring: extend key->id lookup to handle <key_string>
6c7ab29632103683cf2734cc27c03a221f9e55ca cryptsetup: allow :keystring and %keystring as vk parameter
d514ce7bc57c8b0cbcd7cb7c06b3f87717def3de utils_keyring: add keystring::keyblob handler
5524d20e1d9fa61d8e5c972e67fbe13f326192f9 volumekey: add 'trusted' key usage
9b69b6bfb008a3f990b6dbe2eb4f2da3078087d4 cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
47861404f260cb93a9c75cec476ca0daa9708504 libdevmapper: debug-log the created dmsetup table
15959fb3bae4b1acbc58c5efa8c6f0326f4ca0b6 devmapper: enable use of 'trusted' keys
4b0131374fcc42065b1975fc4ee38c99f5276399 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys

--===============1554964911835016598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77a4b5e3c1b-9ed54412b393.txt

6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
18da0ab3d7323648c9d78cc52773d0eac7b2e6c4 utils: add trusted key handling
90f2e611ee1aa01ea6e613e90c7ed2549405458c utils_keyring: add keystring parser
fe814bc9d0c923c9a0e8065a51b37a9d03507e23 util_keyring: extend key->id lookup to handle <key_string>
6c7ab29632103683cf2734cc27c03a221f9e55ca cryptsetup: allow :keystring and %keystring as vk parameter
d514ce7bc57c8b0cbcd7cb7c06b3f87717def3de utils_keyring: add keystring::keyblob handler
5524d20e1d9fa61d8e5c972e67fbe13f326192f9 volumekey: add 'trusted' key usage
9b69b6bfb008a3f990b6dbe2eb4f2da3078087d4 cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
47861404f260cb93a9c75cec476ca0daa9708504 libdevmapper: debug-log the created dmsetup table
15959fb3bae4b1acbc58c5efa8c6f0326f4ca0b6 devmapper: enable use of 'trusted' keys
4b0131374fcc42065b1975fc4ee38c99f5276399 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
9ed54412b3934110e18e8aa5dce9a18bed7f5623 Merge branch 'trusted-keys' into 'main'

--===============1554964911835016598==--
