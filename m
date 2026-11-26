From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 12:29:06 -0000
Message-Id: <179569614642.3771997.684670018631440101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c3d6c354df28b9c2746a912855a002e7955347b3
    new: 41f0051b9d4c0eea07992ef21051d45579d97ecd
    log: |
         3df2dec2bf57ce9cdf7b04f6dce972e30506e217 net: mvneta: lift the per-queue TX rate limits
         4e26c63e8d58aba505c3e239995fd9ee5810c5d2 net: mvneta: fix the removal of the mqprio offload
         427360d7b71c3c9eafac4f15f09da77df186f9b9 net: mvneta: check the TX queue range of an mqprio offload
         96ef1ae9e1deb8ff48bc37b224696bd42a653625 net: mvneta: keep the TX rate limits across open and MTU change
         b95f2641df3de040921422d6c87c1456eb0b6e11 net: mvneta: validate an mqprio setup before applying it
         3977c38edc0c25d905d2f67a1f3b29a7616f4dd7 net: mvneta: serve the TX queues in weighted round robin
         41f0051b9d4c0eea07992ef21051d45579d97ecd Merge branch 'net-mvneta-fix-the-tx-queue-arbitration-and-the-mqprio-offload'
         
