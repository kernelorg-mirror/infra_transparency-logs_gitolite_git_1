From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Jan 2021 20:02:25 -0000
Message-Id: <161195054600.30095.9157270477761015107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/change-keyslot
    old: 63a20f745ac355467a659041beb40adffa8f04cd
    new: 6f40c6fcd3e350db7c95279ddf9ebad9b47c891d
    log: |
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         6f40c6fcd3e350db7c95279ddf9ebad9b47c891d Retain keyslot number in luksChangeKey for LUKS2.
         
  - ref: refs/heads/master
    old: 362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3
    new: fa84d60586ba594d370d69eea8256826d115c4eb
    log: |
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         
  - ref: refs/merge-requests/129/head
    old: 63a20f745ac355467a659041beb40adffa8f04cd
    new: 6f40c6fcd3e350db7c95279ddf9ebad9b47c891d
    log: |
         7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
         fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
         6f40c6fcd3e350db7c95279ddf9ebad9b47c891d Retain keyslot number in luksChangeKey for LUKS2.
         
  - ref: refs/merge-requests/129/merge
    old: b6897cd99cb85ea807356999494dfb77518ecd87
    new: fdd952efdae6cd729e5def4e2096e31bac80b4f2
    log: |
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         63a20f745ac355467a659041beb40adffa8f04cd Retain keyslot number in luksChangeKey for LUKS2.
         fdd952efdae6cd729e5def4e2096e31bac80b4f2 Merge branch 'change-keyslot' into 'master'
         
  - ref: refs/merge-requests/130/head
    old: 0000000000000000000000000000000000000000
    new: fa84d60586ba594d370d69eea8256826d115c4eb
  - ref: refs/merge-requests/130/merge
    old: 0000000000000000000000000000000000000000
    new: baed50174bb13fefeef049d2b7106b1d20ff3477
