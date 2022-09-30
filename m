From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Sep 2022 10:59:07 -0000
Message-Id: <166453554781.19068.17142834559963304938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d742ea6b8e85f7b0d484bc23392d607b50667da6
    new: ae404c219d6029030275c3f498028eb536fdd32d
    log: |
         ff46c610abd62a3dc120dc05ad726b2a47d347ea dt-bindings: net: tsnep: Allow dma-coherent
         60e1b494ef88790c2bd1ca44dba0cc3e1f814aef dt-bindings: net: tsnep: Allow additional interrupts
         58eaa8abe43a0c20e4b899d51f666393e95e4833 tsnep: Move interrupt from device to queue
         762031375d5ca1d36cf0a17d8430f42ad711ea90 tsnep: Support multiple TX/RX queue pairs
         308ce1426509c18b4203dcaa38b9da858312a765 tsnep: Add EtherType RX flow classification support
         bb837a37db8d9ce4c69c7c328e825ff35344df4f tsnep: Use page pool for RX
         ae404c219d6029030275c3f498028eb536fdd32d Merge branch 'net-tsnep-multiqueue'
         
