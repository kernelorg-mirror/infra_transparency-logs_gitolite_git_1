From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Wed, 08 Jun 2022 17:49:46 -0000
Message-Id: <165471058690.16976.9092816874328430381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: f5826c8c9d57210a17031af5527056eefdc2b7eb
    new: 653926f6938d0dbfa44ee66c3d3cf0df3c08b583
    log: |
         35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
         4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
         5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
         653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
         
