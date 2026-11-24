From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Nov 2026 02:17:11 -0000
Message-Id: <179548663157.1031410.5071252382033867726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d1be830de8cbce6122f32ac968ae20591a35043b
    new: 4392bb809812ac79449cd0cf1f5e00469ee102d1
    log: |
         c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
         0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
         4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
         
