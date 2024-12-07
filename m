From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 07 Dec 2024 02:13:32 -0000
Message-Id: <173353761221.3649629.7341108509062687733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ec780b26985f5eea807a899bec2d20e463c990e
    new: 860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e
    log: |
         18eabadd73ae60023ab05e376246bd725fb0c113 vrf: Make pcpu_dstats update functions available to other modules.
         be226352e8dc77d3313c096b2d8e7f69bf6980fc vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
         6fa6de30224619f836f4cb1209b5af3f5319806e geneve: Handle stats using NETDEV_PCPU_STAT_DSTATS.
         c77200c074917d0fd51e5c029c50c76c07b6d310 bareudp: Handle stats using NETDEV_PCPU_STAT_DSTATS.
         860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e Merge branch 'net-convert-some-udp-tunnel-drivers-to-netdev_pcpu_stat_dstats'
         
