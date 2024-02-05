From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Feb 2024 11:18:32 -0000
Message-Id: <170713191279.17590.15728217941999812018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1e08223272c7bd5b26196389fab3892ba9942be3
    new: c3b39ea2371b283d4faf5e69be6c41d1bf3f7957
    log: |
         1c09d7cbb57abcea66148923cef717cc7ab35704 mptcp: annotate access for msk keys
         d440a4e27acdede686b974b62a6b2b2bd7914437 mptcp: annotate lockless access for the tx path
         9426ce476a705d13eb086d4be7c817856417816f mptcp: annotate lockless access for RX path fields
         b9f4554356f60c6ab33ef6604d1aa94475449b1f mptcp: annotate lockless access for token
         28e5c138050670e813017102c1ac842a6a0aa297 mptcp: annotate lockless accesses around read-mostly fields
         c3b39ea2371b283d4faf5e69be6c41d1bf3f7957 Merge branch 'mptcp-annotate-lockless'
         
