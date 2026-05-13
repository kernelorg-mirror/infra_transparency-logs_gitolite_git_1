From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 May 2026 01:34:18 -0000
Message-Id: <177863605817.541425.12653068371840608287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e3adf69f8eb121a9128c2b0029efd050d3649153
    new: 1ffbedc9f642b912722107e78a8167aad7615abd
    log: |
         f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
         68033a47e6e074390ed786da1ce54e56d198268f mptcp: do not drop partial packets
         421888b05dbb4e96c7e03c181116971ee1e657ed mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
         8dec32d683a7c09d425d5fb35a1efc7ead2831e4 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
         8c3c5a1f152d95572b71813d5bce47f8485c959b mptcp: reset rcv wnd on disconnect
         5c0928ca2658646d3771d17e2d120b07f96546ba mptcp: update window_clamp on subflows when SO_RCVBUF is set
         1ffbedc9f642b912722107e78a8167aad7615abd Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
         
