From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 May 2023 07:28:41 -0000
Message-Id: <168491332183.1955.5069234311532760851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a695641c8eaac268ad7e373c7e33c00b88b2bcbf
    new: 59088b5a946ee8a6603a9a84781670cedb01c40d
    log: |
         726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
         c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
         0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
         18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
         59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
         
