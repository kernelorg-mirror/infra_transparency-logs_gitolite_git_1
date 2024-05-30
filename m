From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 May 2024 00:30:04 -0000
Message-Id: <171702900423.29767.4148891430358276285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c3390677f6258748a91bf37b9bb21eab89f63b42
    new: 0f4b437b5fbf5141ff886bb47581123eb222c543
    log: |
         5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
         853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
         5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
         fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
         0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
         
