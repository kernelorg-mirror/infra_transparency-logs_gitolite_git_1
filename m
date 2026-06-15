Content-Type: multipart/mixed; boundary="===============0045845742226876131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Jun 2026 19:37:33 -0000
Message-Id: <178155225385.1971886.12846142689093558927@gitolite.kernel.org>

--===============0045845742226876131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 332e2f4f37b213f231be1ab5ddc17e2052383b60
    new: 04e207d7a4f28687211f6fb9179a8d5bdfab91aa
    log: revlist-332e2f4f37b2-04e207d7a4f2.txt

--===============0045845742226876131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332e2f4f37b2-04e207d7a4f2.txt

f60a74fa581517754ebe81267bb184c5ecdbc1d8 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
b4c0aa6ac0df285f265da70ad59db24be0c6531f NFSD: Count slot 0 in nfsd_total_target_slots
5325319ad17ba588f8d69a84172c67b45aa6ee43 NFSD: Clean up documenting comment for reduce_session_slots()
9be3cc38dbcc8e698a53780951d16757f7dfad19 NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
3e06660d1bca8a0db5ca39952af8a677c46aad4d NFSD: Bound on-demand DRC slot growth by the thread ceiling
ed3c1f391df7a40dd62f0ce4cc61df18536d6f89 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b4f73dc3213c24c19c89e671abb87d0c80eb4199 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
a55b69baf452943eaac893dd5019ee9754bc1914 nfsd: clear opcnt on compound arg release to prevent OOB read
ff27d9de6d7846c299f1f35b181c1193f8931448 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
4078a40ff5f57209aa36b18a542534e776d236cf nfsd: fix netlink dumpit error handling for rpc_status_get
4df6e9352c2a9371a5d6dfdc61c1bdbb3a04168b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0ab906810bffbb92d32ffd919b1f082ef7bf491b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0b18e0c770c02230c9f74d4d21446fe9637665a3 nfsd: add filehandle match check to nfsd4_delegreturn()
537fc41f07a34fffe22f0b5cec09f1736a3f090b nfsd: validate nseconds in TIME_DELEG decode paths
140b567bcfd31b1c9ccd5380b076858a1b8f86b7 nfsd: fix version mismatch loops in nfsd_acl_init_request()
f95e5f2ab844a033f009902dd7ef6da7eeb81f6a nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
f16b0df55a52d91aa4bb97bb1f0e25e25b579f46 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
85be4939ecdbeafbdb756a633050e213f0ddeffb nfsd: fix clock domain mismatch in clients_still_reclaiming()
7e5ffa117f06d440889609ffcbc7b4b680c37f62 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
1c69ea73f8cf4dae0f998a6ff454081c3671c77b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
53ce50b96483cf684f0757299fc409c4e0676bb5 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0a7bfaa02bf31f8b8575ba3b15e0f11ab49712db nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
4896458cb783cc393a64a6663a80f3c9d5afc798 nfsd: initialize DRC hash table before registering shrinker
b6fbafe171e890e11a96d8512a4f6fa9c2680b7d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
aa6e0aa5dfa5fcf609a3bb5ec01a9c5d3d160a27 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
f20eba14bf58955860576c963b60566c1d1a01e5 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
b96b956305c3c344ee3485d8c14936584c41b497 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
941484d445a86f89c6035ddacd07c9662ac69958 NFSD: Annotate caller preconditions for the state-table walkers
04e207d7a4f28687211f6fb9179a8d5bdfab91aa siw: Enable try_gso

--===============0045845742226876131==--
