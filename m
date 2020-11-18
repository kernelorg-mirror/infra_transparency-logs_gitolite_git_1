From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Nov 2020 08:01:43 -0000
Message-Id: <160568650382.24754.10036289095323392774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 1dd9292bcb26b55d5366804d98ac4ce749559227
    new: fe06d16108459028be2ee147433f2f7fedd7b669
    log: |
         37d1731a773d7c0006ae35a4c791ad8d2bdc68f6 fscrypt: add fscrypt_is_nokey_name()
         9bfbfce6b9d5679b718889f48bcc891c5104256b ext4: prevent creating duplicate encrypted filenames
         3aa022850bafd312817e1f77334a6e8d8314f410 f2fs: prevent creating duplicate encrypted filenames
         74c658bd586ef77285fc7a06f96156e30c25c638 ubifs: prevent creating duplicate encrypted filenames
         fe06d16108459028be2ee147433f2f7fedd7b669 fscrypt: remove unnecessary calls to fscrypt_require_key()
         
