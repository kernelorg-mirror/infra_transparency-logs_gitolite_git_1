From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 21 Sep 2026 14:29:59 -0000
Message-Id: <179000099995.987808.15905680753503018052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 4bb07a7d5852e09f6b785271ac38dd8aa1941167
    new: 41df3752fe5d679214d623c4cbb089d42f8a1b46
    log: |
         3b6efde0893e8c7d0d8c2bd4a77f8df4df4c2b47 smb: compress: relax trailing flags in chained decompression
         8e912d52d6e9c25a6308682141bea9e9bcda6fc4 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
         326e486d9331811a82b5c02a522e4136dc008837 ksmbd: fix SMB2 CREATE response buffer overflow
         c4001f2a0f8f63135f021c63dd7534d913d180ad smb/server: update POSIX extension specification references
         41df3752fe5d679214d623c4cbb089d42f8a1b46 smb/common: update POSIX extension specification references
         
