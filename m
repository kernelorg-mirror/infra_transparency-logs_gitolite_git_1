From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Nov 2023 21:55:29 -0000
Message-Id: <170017172902.2489.4947339057472032898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 56eddc3cb1affe014d567f8460e5a76ca079f842
    new: 470f3669d38dac3eb5e4b0db5bb9aea3a52df547
    log: |
         5827fe2bc9c4bade6af994676c9823908e091877 octeon_ep: add padding for small packets
         2fba5069959c50c0e5be95e8d67356c63909cbc2 octeon_ep: remove dma sync in trasmit path
         373d9a55ba746c579ca98222d2b4308d06978ca5 octeon_ep: implement xmit_more in transmit
         dc9c02b7faa0f37a1dd52752192a665319657d14 octeon_ep: remove atomic variable usage in Tx data path
         470f3669d38dac3eb5e4b0db5bb9aea3a52df547 Merge branch 'octeon_ep-transmit-cleanups-and-optimizations'
         
