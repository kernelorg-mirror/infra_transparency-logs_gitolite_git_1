From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Oct 2024 00:53:58 -0000
Message-Id: <172895363898.1216857.15390063563308226019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 76d37e4fd638a582cf13bec243ebab0af3658d07
    new: ff1585e971392e70ba47433413ad28d7417debb8
    log: |
         78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
         bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
         5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
         507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
         79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
         42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
         ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
         
