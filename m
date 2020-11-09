From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 09 Nov 2020 13:07:28 -0000
Message-Id: <160492724895.3611.7105680294930042748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 482fcd060256f5e0a71f2327e67df7c18c77368b
    new: eff4da95a16bdabb22eaef67a6a841943ce266f6
    log: |
         941b82a8beea5766d233a8558591db9035a97ab1 lib: check return value of malloc in BITLK_read_sb
         02d13d72579a04b3659c909388083c978da0358b lib: fix potential segfault in _keyslot_repair
         f5abfde1fa1613786fc2fdc1f1d239fad8092f0e lib: fix potential segfault in _crypt_cipher_crypt
         ad7d16a1b4d57955abc050dea5fd0a2d440f0efa lib: fix potential segfault in LUKS2_token_buffer_free
         eff4da95a16bdabb22eaef67a6a841943ce266f6 lib: fix memory leak in crypt_pbkdf_check
         
  - ref: refs/heads/wip-luks2
    old: b918d84be912202c779912ac367bc3492ac07b6d
    new: ca0cdd0e4c0458e1c354df25a66b754407952cc4
    log: |
         ca0cdd0e4c0458e1c354df25a66b754407952cc4 Add test for SSH plugin
         
  - ref: refs/merge-requests/115/merge
    old: 812ab97e4be6206d9de534d1e6394f641f5e0291
    new: cafd762e25cfefa794238b6eb8716515381a5aa8
    log: |
         941b82a8beea5766d233a8558591db9035a97ab1 lib: check return value of malloc in BITLK_read_sb
         02d13d72579a04b3659c909388083c978da0358b lib: fix potential segfault in _keyslot_repair
         f5abfde1fa1613786fc2fdc1f1d239fad8092f0e lib: fix potential segfault in _crypt_cipher_crypt
         ad7d16a1b4d57955abc050dea5fd0a2d440f0efa lib: fix potential segfault in LUKS2_token_buffer_free
         eff4da95a16bdabb22eaef67a6a841943ce266f6 lib: fix memory leak in crypt_pbkdf_check
         cafd762e25cfefa794238b6eb8716515381a5aa8 Merge branch 'master' into 'master'
         
