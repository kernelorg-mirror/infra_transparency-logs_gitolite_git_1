From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Sep 2025 02:15:15 -0000
Message-Id: <175703851524.2507315.13932973924080907887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3132f0e8ef8982c9f20941b795757c844590eb62
    new: abfa70b380348cf414e6b40fd485d1dd8d50504a
    log: |
         69777753a8919b0b8313c856e707e1d1fe5ced85 smsc911x: add second read of EEPROM mac when possible corruption seen
         5f9238530970f2993b23dd67fdaffc552a2d2e98 tcp: fix __tcp_close() to only send RST when required
         8bc316cf3a9e235a11f8424e2cfb2ade1baa94ff selftests/net: packetdrill: add tcp_close_no_rst.pkt
         b13592d20b210976a0946adf027b7bd9d7734326 tcp: use tcp_eat_recv_skb in __tcp_close()
         abfa70b380348cf414e6b40fd485d1dd8d50504a Merge branch 'tcp-__tcp_close-changes'
         
