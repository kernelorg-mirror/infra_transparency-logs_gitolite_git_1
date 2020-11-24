From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Tue, 24 Nov 2020 23:26:46 -0000
Message-Id: <160626040636.31720.14130895444294715745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 3ceb6543e9cf6ed87cc1fbc6f23ca2db903564cd
    new: 234f1b7f8daf112655c87f75ae8932564f871225
    log: |
         159e1de201b6fca10bfec50405a3b53a561096a8 fscrypt: add fscrypt_is_nokey_name()
         75d18cd1868c2aee43553723872c35d7908f240f ext4: prevent creating duplicate encrypted filenames
         bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
         76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
         234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
         
