From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 04 Feb 2023 04:04:45 -0000
Message-Id: <167548348559.15246.14805175525737800577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 69ff53e4a4c9498eeed7d1441f68a1481dc69251
    new: a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c
    log: |
         e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
         1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
         b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
         a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
         
