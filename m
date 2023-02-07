From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Feb 2023 11:21:53 -0000
Message-Id: <167576891332.4554.4084448520192685043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec
    new: bbb253b206b9c417928a6c827d038e457f3012e9
    log: |
         f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
         bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
         
