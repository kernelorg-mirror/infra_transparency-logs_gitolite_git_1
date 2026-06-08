From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 08 Jun 2026 17:38:29 -0000
Message-Id: <178094030990.2392925.942016595970376333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 35d6f5e788dae0dcc4c42d1280360f19aef9ab52
    new: 37585e803f97b8ead95c370abf1fdc8675cf66d6
    log: |
         a28c40d78f35d9bc8b8463cc71cff319493718d9 security: lsm: allow LSMs to register for late_initcall_sync init
         a78de8cb962048cf5ab31d1578e569dd64a73467 security: ima: introduce IMA_INIT_LATE_SYNC option
         37585e803f97b8ead95c370abf1fdc8675cf66d6 security: ima: rename boot_aggregate when ima is initialised at late_sync
         
