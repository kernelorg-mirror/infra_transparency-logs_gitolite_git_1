From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 01 Nov 2023 03:22:31 -0000
Message-Id: <169880895163.5412.265800497181020863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 56b871f5ef12ef7e81d2266df1368de5a4d55c9f
    new: dab87570fdc2a6f903d257f58dbc9a3b5cdb4672
    log: |
         3f5aa400592817af5a4d29a39e3e2cf5c495484a crypto: shash - don't exclude async statuses from error stats
         44f17525d94a7699fc14043603020063977e0200 crypto: x86/sha1 - autoload if SHA-NI detected
         dab87570fdc2a6f903d257f58dbc9a3b5cdb4672 crypto: x86/sha256 - autoload if SHA-NI detected
         
