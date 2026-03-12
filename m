From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 12 Mar 2026 13:22:06 -0000
Message-Id: <177332172675.319197.7377698868966542450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: fba9a3b377a2d6b4c52e792b3914b7965a69288c
    new: a360090475dc4df667cfb33dfb2c096634dd312d
    log: |
         49cf23b67388e77df42f591fec59ebd668025710 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
         1490e32c332e365a296ff8f528c8188a39a542b5 netfilter: nft_ct: drop pending enqueued packets on removal
         a360090475dc4df667cfb33dfb2c096634dd312d netfilter: xt_CT: drop pending enqueued packets on template removal
         
