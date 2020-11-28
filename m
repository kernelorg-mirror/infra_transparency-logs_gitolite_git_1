From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Nov 2020 01:27:13 -0000
Message-Id: <160652683330.28755.12541881756016418119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f5d709ffde6b826133ccf9e8a104ce00fe31dbfb
    new: fff4c74690018c4f741d1ae68c2ba2143b66844a
    log: |
         7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
         a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
         62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
         d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
         139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
         35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
         fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
         
