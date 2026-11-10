From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Nov 2026 23:44:09 -0000
Message-Id: <179435424935.2302183.1501751274171942182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 97ced2c090bfc2156db31fca9f52cf253e4bc186
    new: 540c9e8ddc7b300c63158d923b920bcd17f0af20
    log: |
         f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
         59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
         b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
         7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
         c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
         540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
         
