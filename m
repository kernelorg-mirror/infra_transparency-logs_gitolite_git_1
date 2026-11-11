From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Nov 2026 01:04:20 -0000
Message-Id: <179435906066.2370329.409600156369253513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 711c458f6f3401a2448346dc841c405faf566a87
    new: 577fecbb199ff53818938a715ad474bf19df8faf
    log: |
         1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
         fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
         577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
         
