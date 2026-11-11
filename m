From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Nov 2026 22:38:23 -0000
Message-Id: <179443670321.3335921.2802925221631731180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1795c7ded113b3f05b6e6192521fbfa8975f5792
    new: 69716ab31a4b13bf1420878ed0c42342ec926043
    log: |
         de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
         08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
         54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
         b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
         a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
         43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
         69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
         
