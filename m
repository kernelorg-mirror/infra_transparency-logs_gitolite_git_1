Content-Type: multipart/mixed; boundary="===============2195008763054751983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Aug 2021 11:24:59 -0000
Message-Id: <163014989953.8628.6933912816964608112@gitolite.kernel.org>

--===============2195008763054751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7
    new: c77225119daa0ca0a9c6c007945c0a87b3e4a2e8
    log: revlist-49b99da2c9ce-c77225119daa.txt

--===============2195008763054751983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b99da2c9ce-c77225119daa.txt

0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'

--===============2195008763054751983==--
