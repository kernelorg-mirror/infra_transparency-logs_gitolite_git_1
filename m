From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 Oct 2021 13:18:10 -0000
Message-Id: <163318069035.18506.17357414251337143493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f533bc14e21a0941b5b878ce5dda90cae65e81c3
    new: fa8274b788a3766c299a3172d4f5416e574ec42d
    log: |
         de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
         e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
         5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
         239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
         4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
         434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
         fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
         
