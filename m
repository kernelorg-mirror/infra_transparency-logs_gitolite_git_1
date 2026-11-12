From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 12 Nov 2026 22:33:19 -0000
Message-Id: <179452279926.360954.7844424195585436402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4
    new: e9399de313199e9ffc1035755479a65ae4b3c5cf
    log: |
         bfd968a2d8d5c155b101ec8c8c5d873175ac59f9 ksmbd: sign the last response of a compound that ends early
         2cb4beb94f8a020dd0270cbfb135c8d923abfca3 ksmbd: ignore the allocation size create context on a read-only share
         e9399de313199e9ffc1035755479a65ae4b3c5cf ksmbd: fix negative timestamps being saved to disk
         
