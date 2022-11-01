Content-Type: multipart/mixed; boundary="===============3671048794980618991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Nov 2022 14:50:03 -0000
Message-Id: <166731420389.23048.1528124498040285884@gitolite.kernel.org>

--===============3671048794980618991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 56c1ee92246a5099a626b955dd7f6636cdce6f93
    new: 718ac0e343f8fd81ab042aa4936d25fe10f6b318
    log: revlist-56c1ee92246a-718ac0e343f8.txt
  - ref: refs/heads/for-next
    old: ac88ca6d27df6150e0c1f5859dd02912b448fad1
    new: 7f64546164d704e8d75cdd32ae50e056c921dbdd
    log: revlist-ac88ca6d27df-7f64546164d7.txt

--===============3671048794980618991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c1ee92246a-718ac0e343f8.txt

3d89bd12d352e20f4f7c8f11a0f1a712b95a5295 block, bfq: support to track if bfqq has pending requests
60a6e10c537a7459dd53882186bd16fff257fb03 block, bfq: record how many queues have pending requests
71f8ca77cb8764d46f656b725999e8b8b1aec215 block, bfq: refactor the counting of 'num_groups_with_pending_reqs'
eed3ecc991c90a4a0ce32ea2b35378dc351f012b block, bfq: do not idle if only one group is activated
afdba14612622ec75896e5646950b3562a9aadd3 block, bfq: cleanup bfq_weights_tree add/remove apis
eb5bca73655cb6aa3bb608253e1e47283240c933 block, bfq: cleanup __bfq_weights_tree_remove()
81eaca442ea962c43bdb1e9cbb9eddb41b97491d block: cleanup elevator_get
aae2a643f508d768b65e59da447f3b11688db3cf block: exit elv_iosched_show early when I/O schedulers are not supported
16095af2fa2c3089ff1162e677d6596772f6f478 block: cleanup the variable naming in elv_iosched_store
2eef17a209ab4d77923222045d462d379d6ef692 block: simplify the check for the current elevator in elv_iosched_show
bc3caee659d70addf58dde216d10a5589ab9ec73 block: don't check for required features in elevator_match
817b4eed4a21cda7dad3002b23901156abdb7c36 block: split elevator_switch
b6e03072a91ecc815c9f62037871d621b09df2b3 block: Remove redundant parent blkcg_gp check in check_scale_change
77445572e643538019d9919669ddf36efb6a353a block: Correct comment for scale_cookie_change
718ac0e343f8fd81ab042aa4936d25fe10f6b318 block: Replace struct rq_depth with unsigned int in struct iolatency_grp

--===============3671048794980618991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac88ca6d27df-7f64546164d7.txt

3d89bd12d352e20f4f7c8f11a0f1a712b95a5295 block, bfq: support to track if bfqq has pending requests
60a6e10c537a7459dd53882186bd16fff257fb03 block, bfq: record how many queues have pending requests
71f8ca77cb8764d46f656b725999e8b8b1aec215 block, bfq: refactor the counting of 'num_groups_with_pending_reqs'
eed3ecc991c90a4a0ce32ea2b35378dc351f012b block, bfq: do not idle if only one group is activated
afdba14612622ec75896e5646950b3562a9aadd3 block, bfq: cleanup bfq_weights_tree add/remove apis
eb5bca73655cb6aa3bb608253e1e47283240c933 block, bfq: cleanup __bfq_weights_tree_remove()
3609d30a3c2bc1fa039339fb9ea8ba3f46688877 Merge branch 'for-6.2/block' into for-next
81eaca442ea962c43bdb1e9cbb9eddb41b97491d block: cleanup elevator_get
aae2a643f508d768b65e59da447f3b11688db3cf block: exit elv_iosched_show early when I/O schedulers are not supported
16095af2fa2c3089ff1162e677d6596772f6f478 block: cleanup the variable naming in elv_iosched_store
2eef17a209ab4d77923222045d462d379d6ef692 block: simplify the check for the current elevator in elv_iosched_show
bc3caee659d70addf58dde216d10a5589ab9ec73 block: don't check for required features in elevator_match
817b4eed4a21cda7dad3002b23901156abdb7c36 block: split elevator_switch
008b062589a13bc56b91e30158b7e676d1de9806 Merge branch 'for-6.2/block' into for-next
b6e03072a91ecc815c9f62037871d621b09df2b3 block: Remove redundant parent blkcg_gp check in check_scale_change
77445572e643538019d9919669ddf36efb6a353a block: Correct comment for scale_cookie_change
718ac0e343f8fd81ab042aa4936d25fe10f6b318 block: Replace struct rq_depth with unsigned int in struct iolatency_grp
7f64546164d704e8d75cdd32ae50e056c921dbdd Merge branch 'for-6.2/block' into for-next

--===============3671048794980618991==--
