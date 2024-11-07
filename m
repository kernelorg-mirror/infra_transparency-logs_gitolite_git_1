From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Nov 2024 11:41:46 -0000
Message-Id: <173097970642.523328.9322847723176765436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 25d70702142ac2115e75e01a0a985c6ea1d78033
    new: 5d182f711ecc80b085f73c7bdd49fc65c886ac69
    log: |
         86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
         3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
         dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
         50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
         5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
         
