Content-Type: multipart/mixed; boundary="===============8345325035112384230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Feb 2026 02:13:23 -0000
Message-Id: <177094880312.3501116.209939054066934006@gitolite.kernel.org>

--===============8345325035112384230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 2c75a8d92cf173113d1e43a41cb472cd93561bf8
    new: 7449f86bafcdb588422bb14a4babfd285e723670
    log: revlist-2c75a8d92cf1-7449f86bafcd.txt

--===============8345325035112384230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c75a8d92cf1-7449f86bafcd.txt

70f1e6aa3f211b70418046a66b2ebd71069ec563 NFS: remove __nfs_client_for_each_server
f8abad38684c43ce00fefc6858d16034f0f359bb NFS: remove nfs_client_mark_return_unused_delegation_types
45875b7efb8a805414fe3d74f276e5fa9cf3e34e NFS: remove nfs_client_mark_return_all_delegations
c6c9b9bc9f6aaba1d518c7b4bcdbbd9171ce82cb NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
ee443e116151fbcf08e2296b21f28f942b18c2ed NFS: remove nfs_inode_detach_delegation
635879a427b855db477e293514f74ffbfa920794 NFS: remove nfs_start_delegation_return
7c80c3b8c80bc79f49c978c7d6d5166bc61816b1 NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
0513044b749db4e20800da0c44e4299e1c7ed50a NFS: drop the _locked postfix from nfs_start_delegation_return
86ac1b7b616bbc33f886882655d31068f0b14b8d NFS: remove NFS_DELEGATION_INODE_FREEING
8cb32b9344f65dbdcb947745f812173d4bb65601 NFS: open code nfs_delegation_need_return
20151c11364ec9e0110413e7098593bf7c1db83f NFS: remove nfs_free_delegation
2d80e59f29d8cd14230899dfe9c462b710521a85 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
3e39019e687a84ffe8b784e8a9c911bdb4d7d26c NFS: move delegation lookup into can_open_delegated
8f7e0b808067afaca0d370c49824c5393101302c NFS: return bool from nfs_detach_delegation{,_locked}
9f6ddc90d5a2162ecfecbdb5f5ed5bd9f71cc65f NFS: move the deleg_cur check out of nfs_detach_delegation_locked
23e6208755cae5afd350f6805c7ea70bfd2b336d NFS: simplify the detached delegation check in update_open_stateid
542b11c0728335a1e06f61dc71b48e9bbbe13169 NFS: take a delegation reference in nfs4_get_valid_delegation
e96d9ca486b8310abc3736f45b45a91f0628b041 NFS: don't consume a delegation reference in nfs_end_delegation_return
36e3e9387b367bd0cef3437d8181a6d6cb3c3b3f NFS: use refcount_inc_not_zero nfs_start_delegation_return
3365322401450971111ced702591ef78db950c28 NFS: use a local RCU critical section in nfs_start_delegation_return
85e056332840ec4a938cf7a082d8922533b3b169 NFS: reformat nfs_mark_delegation_revoked
0ebe655bd033fd84e312980c9eba199604631e7e NFS: add a separate delegation return list
300ca8123c901605eda5eba33c83dc6eb03d0a3c NFS: return delegations from the end of a LRU when over the watermark
a13bc3286cb380aeca0d68dcb80d7611520e0b9e NFS: make nfs_mark_return_unreferenced_delegations less aggressive
615762059d284b863f9163b53679d95b3dcdd495 NFS/localio: Handle short writes by retrying
5fcd95831d9751435e3617e870d706cb9070b55a NFS/localio: Cleanup the nfs_local_pgio_done() parameters
67435d2d8a33a75f9647724952cb1b18279d2e95 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9bb0060f7860aa4561c5b21163dd45ceb66946a9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
e72a73957613653f50375db1f3a3fbb907a9c40b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1309c52de15b6a4204e569ea1b181c4e9dc25927 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============8345325035112384230==--
