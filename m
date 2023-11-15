From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Nov 2023 03:52:02 -0000
Message-Id: <170002032200.24154.4729863470436597645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b6cb4541853c7ee512111b0e7ddf3cb66c99c137
    new: 17dd5efe5f36a96bd78012594fabe21efb01186b
    log: |
         907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
         17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
         
