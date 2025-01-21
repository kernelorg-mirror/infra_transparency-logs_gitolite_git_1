Content-Type: multipart/mixed; boundary="===============1439018701103734465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Jan 2025 16:45:51 -0000
Message-Id: <173747795199.789912.9240234837537737673@gitolite.kernel.org>

--===============1439018701103734465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fcf5a4460ff2d69bbf758ad5eea228b9fbc92b98
    new: 3ef16bb459c1a3af2c071cb5651877a47cd03295
    log: revlist-fcf5a4460ff2-3ef16bb459c1.txt

--===============1439018701103734465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf5a4460ff2-3ef16bb459c1.txt

d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
c3734a785d8623be531e7da83b4baf935222ff78 iavf: allow changing VLAN state without calling PF
6c5bd1e2eb18c141da7a1ff285eaf89ca1627681 idpf: Change function argument
69f6735ca1256e977d206a487f3ae040e6cbf53a idpf: rename vport_ctrl_lock
486bd2abcd6a481153db918151defdab983cbee6 idpf: Add init, reinit, and deinit control lock
615ab66ad4a2a0dd8e210b517a1604049b7c8ff1 idpf: add lock class key
ad9a3ca85c1198037380173cb2ca4b9feed9630c idpf: add read memory barrier when checking descriptor done bit
d7f1de511a9e45a6842fffa76de032009df33251 ice: do not configure destination override for switchdev
791f63bf6533ccb55a586cb9a2552584015d02f0 idpf: Acquire the lock before accessing the xn->salt
1a34488a22aab900ee4494f728e69b4592272f29 idpf: convert workqueues to unbound
f94d7e3ddb9ffefa420ee790094056adbee77af1 idpf: add more info during virtchnl transaction timeout/salt mismatch
67e541082c7627592273c260ca2b845532948e03 igb: narrow scope of vfs_lock in SR-IOV cleanup
673d55154a563ae3b45e069142f9c4a1f1b4e374 igb: introduce raw vfs_lock to igb_adapter
4cfe8cc83a8fda0d5707f60acc502c7e22f2de51 igb: split igb_msg_task()
cb8115f209f4e3a20b8b0c0834ca96df7a100d47 igb: fix igb_msix_other() handling for PREEMPT_RT
f864e2876bd16bc9dca64ddabfc9af1adfdaab68 ice: fix ice_parser_rt::bst_key array size
e373b1687af33d49d08df95ce5953a577e2529b3 idpf: fix transaction timeouts on reset
c28bc828b518687075e7813d8ab2f5dfb1f21296 ice: remove invalid parameter of equalizer
5ea29454760c58a2e115fbed3ac74e70d9a958ec ice: Fix switchdev slow-path in LAG
67a1041e73d71be6306d5e49e8a602a7e89b1d7a idpf: fix handling rsc packet with a single segment
dc8621cb705b4711849675d9346f01a719652c58 idpf: record rx queue in skb for RSC packets
3ef16bb459c1a3af2c071cb5651877a47cd03295 idpf: synchronize pending IRQs after disable

--===============1439018701103734465==--
