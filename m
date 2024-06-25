From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jun 2024 16:53:40 -0000
Message-Id: <171933442044.23211.15582734497346611975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: b1c4b4d45263241ec6c2405a8df8265d4b58e707
    new: dd4e0107549c7b891871678661cfb90ea2d8a071
    log: |
         dc0ae1825cd3ee5d07f39cb2f8a226404385e230 ice: Fix improper extts handling
         fe4258c0a8713e674a08f8939b336456c7c7d5ea ice: Don't process extts if PTP is disabled
         3eee9bba0ddda0937c3b6b6487b453f7b19cd52f ice: Reject pin requests with unsupported flags
         dd4e0107549c7b891871678661cfb90ea2d8a071 ice: use proper macro for testing bit
         
