From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Jun 2022 20:45:12 -0000
Message-Id: <165610351242.32123.9094090095267437015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 399bd66e219e331976fe6fa6ab81a023c0c97870
    new: 935336c191040809bf5739654ea337c13fe8f9af
    log: |
         16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
         7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
         ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
         1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
         b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
         935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
         
