From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Oct 2026 00:29:50 -0000
Message-Id: <179133299062.2321219.8999361679003912272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c5381ae1cd1481cc431c2bd79460472c6f1d3ce3
    new: f75b8de197e718e8bce8f5eb0cf54f592dc48d20
    log: |
         b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
         489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
         f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
         
