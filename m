From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Sun, 04 Oct 2026 15:30:20 -0000
Message-Id: <179112782033.3792117.15181573417345687506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: e2eda646639b5576d329372b61df78c59d6f69e0
    new: 32b4e24c5722cf733a5ce6a7d93c95a0c64f5c56
    log: |
         c6ed348b66c763dc87f4b1d06a3875d4d2ceb462 Require dkimpy 1.0.5 or newer
         48089a1c177a9c702f11494c782fdd6e2db7cad5 Remember patatt results for up to a day
         ab1a0d3a6f243edfd18f943d133554f1baac5549 Let get_series() run more than once on the same mailbox
         32b4e24c5722cf733a5ce6a7d93c95a0c64f5c56 Build the tracked series once per tracking update
         
