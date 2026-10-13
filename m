From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Oct 2026 13:35:30 -0000
Message-Id: <179189853004.1733408.7194847435648394997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 59e344304c1a80fb9898223020cf3b10ed3a0da4
    new: 4e72c178f424e58d58c53949041e061eacafbc5d
    log: |
         cc9dcb0e7a428ca43259bbee3350d786681265a3 net: core: use the packet's L3 protocol for the GSO size limit
         0bba48256b0aa86e84a08d69b4410018bd8ffc67 net: core: factor out the GSO device limit check
         c4076626ba520ecf710755046bf5ae6f2fd5b965 net: gso: support re-segmentation of TCP GSO skbs
         335a0378a7556eb818df5cc03281319d7c15ee20 net: gso: clear the GSO state of the last output segment
         32bfd220cd6f70698f9b8828302a9b85065c95c1 net: core: re-segment oversized TCP GSO skbs
         a374c5bb41d1ea72e732153d6a8d17b4e2434d3f net: net_test: add tests for TCP re-segmentation
         4e72c178f424e58d58c53949041e061eacafbc5d Merge branch 'net-re-segment-oversized-tcp-gso-skbs'
         
