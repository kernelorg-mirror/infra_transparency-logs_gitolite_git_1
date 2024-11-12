From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Nov 2024 02:55:15 -0000
Message-Id: <173138011529.2034709.15465714494842123827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f0fe51a043868bd12e0eb9ee532723342ce3faf6
    new: 80b6f094756f9a9e7d1e40208683ba5b8538d590
    log: |
         5dc51ec86df6e2214d8398079c1e31736593ab53 net: Add napi_struct parameter irq_suspend_timeout
         3fcbecbdeb048dfd1bea824f4276717fed02d10e net: Add control functions for irq suspension
         ab5b28b007a7ab3edeb0a5e1d04669945ddb1d37 eventpoll: Trigger napi_busy_loop, if prefer_busy_poll is set
         8a6de2627fd37b76c6e8e77fa6c0fe82888e3fc3 eventpoll: Control irq suspension for prefer_busy_poll
         347fcdc414f98998df1c5969e4612e4da67d6852 selftests: net: Add busy_poll_test
         a90a91e24b4851367e26e0990bd8c2e9213672ff docs: networking: Describe irq suspension
         80b6f094756f9a9e7d1e40208683ba5b8538d590 Merge branch 'suspend-irqs-during-application-busy-periods'
         
