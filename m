Content-Type: multipart/mixed; boundary="===============4179898239726204482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Jan 2025 22:02:22 -0000
Message-Id: <173628734297.261513.11896684278769808186@gitolite.kernel.org>

--===============4179898239726204482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19abd2152ca27e5c73b5c2be7dfe3816bee3ea6b
    new: 47ae75ee71364bfaa25e57dee75e0b346e802966
    log: revlist-19abd2152ca2-47ae75ee7136.txt

--===============4179898239726204482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19abd2152ca2-47ae75ee7136.txt

95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
9da4f092b459a631dc79d4d3c61f958a6bce1a66 iavf: allow changing VLAN state without calling PF
35ec49a7d66066c868684a52a3f7c5be3fffd966 ice: Fix E825 initialization
21d2a1317ccff058f2df83755801d81b2f035b03 ice: Fix quad registers read on E825
3f28be2fa1629cf705f261ad0964eb131e2b664f ice: Fix ETH56G FC-FEC Rx offset value
82587f39f0efea764a11fe9fce5f79aaf16407fd ice: Add correct PHY lane assignment
16318be32197414fa464858b4a989a75e29186f8 idpf: Change function argument
c233b57efc356178790457b77eb8ef4774918dee idpf: rename vport_ctrl_lock
086801960adfa474017e5bb1a0b7fd7fe29164e9 idpf: Add init, reinit, and deinit control lock
d364543751170146122b30a652907fb9e9a115eb idpf: add lock class key
cbdd3e422587df1718bdc1c91fb58e3a74124609 ice: fix max values for dpll pin phase adjust
768e8819ab71e8c8df71a5c94ae3f4d6a438691f idpf: add read memory barrier when checking descriptor done bit
0c19b8aaec3798354e2d7fa5a92a4fa5adca5f15 ice: fix incorrect PHY settings for 100 GB/s
da1a32232eaefdc90b63d137b78bf3bc92f3ed1c ice: do not configure destination override for switchdev
daa5f147357cd02d04bafbdc6de96f09dea372ac idpf: Acquire the lock before accessing the xn->salt
5a85fb659dd8230a4411b806f9ce8352f2a20d08 idpf: convert workqueues to unbound
6e3822f44bfddaecb4e7a3690994657300af1d89 idpf: add more info during virtchnl transaction timeout/salt mismatch
a13e9fcb5804622b0b3a8730887c9f38a2c63d2f igb: narrow scope of vfs_lock in SR-IOV cleanup
0b22a54ce108b5104063f14e8e9e30ba92bc2150 igb: introduce raw vfs_lock to igb_adapter
62597c7e72f7caf4ff93a141de28253e99e9a9e1 igb: split igb_msg_task()
3011228ccd2425e37ef2a28d241418ddd292f885 igb: fix igb_msix_other() handling for PREEMPT_RT
472689900801a65a515dc5c56066011a3a5bccf5 igc: return early when failing to read EECD register
fa266d2aa520b03dbde41a9a7fe6ade10bd71060 ice: fix ice_parser_rt::bst_key array size
3c8a5ecbb48545572031346a512163ed787dc13d idpf: fix transaction timeouts on reset
68ef71d135cdb81e0a86a14b020f2c61f82b0ec8 ice: remove invalid parameter of equalizer
47ae75ee71364bfaa25e57dee75e0b346e802966 ice: Fix switchdev slow-path in LAG

--===============4179898239726204482==--
