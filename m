From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Nov 2020 03:59:00 -0000
Message-Id: <160498074000.14993.304623343779855754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ca4d632aef031c7946c42a6eb873d24ab6474f17
    new: 52643b7832d8dca9df647a6ce181e3faf86dc99f
    log: |
         a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
         6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
         497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
         6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
         b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
         250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
         42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
         8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
         98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
         682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
         52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
         
