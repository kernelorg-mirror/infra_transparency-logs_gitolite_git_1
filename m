From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Sep 2023 09:17:59 -0000
Message-Id: <169407827937.5051.7556934391112516977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39
    new: 35494b0d61e44b517178aa1c6f5a69168b086940
    log: |
         61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
         dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
         efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
         c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
         fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
         674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
         60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
         35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         
