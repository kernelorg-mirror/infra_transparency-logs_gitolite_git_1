From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Jul 2025 10:15:33 -0000
Message-Id: <175257453397.1775570.11270563419287686041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a8594c956cc9dc6799554a554bc422d1ffd4c46b
    new: 55e8757c696210292cfda6f1464991d6f5c4300f
    log: |
         3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
         3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
         5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
         4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
         1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
         3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
         b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
         e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
         55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
         
