From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 28 Nov 2026 01:15:35 -0000
Message-Id: <179582853514.1594963.15495867507799009555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: b9eab18ab72ec25abf431cba58e5239f695632f7
    new: 4543a3349127baa8395397b7f4aa930d9a4f8dd5
    log: |
         86a78488731b1cc60ba3d8c903a502404d3c06f0 ksmbd: don't take an existing file's attributes from an open request
         b8a74eb48f4746e2a1f6662b2f1ef7d94a125e66 ksmbd: don't create a missing stream for FILE_OVERWRITE
         4543a3349127baa8395397b7f4aa930d9a4f8dd5 ksmbd: fail an open whose stream cannot be created
         
