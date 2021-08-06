From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 06 Aug 2021 15:08:31 -0000
Message-Id: <162826251145.27248.65527883771043016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 80c904e92f26540b7dae116caa22e043bfa63b45
    new: 269fc69533de73a9065c0b7971bcd109880290b3
    log: |
         4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
         61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
         a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
         3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
         69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
         4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
         269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
         
