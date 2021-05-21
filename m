From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 May 2021 12:41:53 -0000
Message-Id: <162160091397.10113.16005976842169465878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    new: c020fafd66606bf1209c7cb24ba0eed00603dd1d
    log: |
         2954b46d43e794154c55d6861fef30d5e6de7a95 Move LUKS2 detached header decryption test.
         c020fafd66606bf1209c7cb24ba0eed00603dd1d Fix LUKS2 detached header reencryption test.
         
  - ref: refs/heads/v2.3.x
    old: c7789719d8da814d143f80a98242f630b294daf8
    new: 28dd0f5c050c0a0949fb2d338f222e6bac049276
    log: |
         28dd0f5c050c0a0949fb2d338f222e6bac049276 Avoid LUKS2 decryption without detached header.
         
  - ref: refs/merge-requests/163/head
    old: 0000000000000000000000000000000000000000
    new: 28dd0f5c050c0a0949fb2d338f222e6bac049276
  - ref: refs/merge-requests/163/merge
    old: 0000000000000000000000000000000000000000
    new: 834ef51aee64416dbcbb42d048bc4ce151411d25
  - ref: refs/merge-requests/164/head
    old: 0000000000000000000000000000000000000000
    new: c020fafd66606bf1209c7cb24ba0eed00603dd1d
  - ref: refs/merge-requests/164/merge
    old: 0000000000000000000000000000000000000000
    new: 36829602e94f59e4d1c1a3cfb4bda2a47ae0d0b0
