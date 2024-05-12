From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 12 May 2024 04:09:27 -0000
Message-Id: <171548696724.8253.1253195046661881701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 43ffd41e7c8233af79cfb74ac416de290711459b
    new: ea5e24281aaaead307b08bd3f646a138c19ea6bc
    log: |
         1f1e555aba99808a82cb5090b5ef980714dea09c expand: Fix naked backslah leakage
         32fdc38848381389450aa736a82f7285ed61fc68 input: Fix potential out-of-bounds read in popstring
         245a47b9a406b21f46d1aeb4a52329bbace6ef34 mystring: Add a few more uses of snlfmt
         257f6b36b8505dca9d073a2c5d4903c9c86faae9 alias: Mark printalias as noinline
         ea5e24281aaaead307b08bd3f646a138c19ea6bc redir: Fix double close in dupredirect
         
