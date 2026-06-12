Content-Type: multipart/mixed; boundary="===============3707424588592275450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 12 Jun 2026 14:50:43 -0000
Message-Id: <178127584308.2625633.13031204915036747875@gitolite.kernel.org>

--===============3707424588592275450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-testing
    old: a62f5ed4d489080d3f04d6a650fa5a30dae5e10e
    new: fea2cb5b350cf7d019e475f7083bcc8edf026eaa
    log: revlist-a62f5ed4d489-fea2cb5b350c.txt

--===============3707424588592275450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62f5ed4d489-fea2cb5b350c.txt

1b7e3a2f0084fc6f7541da1774d2b6a80e7435fc nfsd: fix version mismatch loops in nfsd_acl_init_request()
ac4a8240ccaa834ddbf39444a10881546ec2bb10 nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
54d9255143143c95a71934176218ee207ac9f03a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a445fd5ef83368e44ee691cbf60156ee7759e7a1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5b1f65c942b87418555025563ef86364256f47d8 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
6c97c9593fc0115da0a6fedaf52eb6f30fce9169 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
de1610ba48fb2449ec0246603d7cf4cb8cee5034 nfsd: validate sockaddr length per family in listener_set
1553dde512febaaa3490249f3e681899dcb0d226 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8ddd33b5dfb35d4eb24253c0bf36bd76c3633716 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
1afc5575f76d7466f19965b9e6ed42f385350979 nfsd: initialize DRC hash table before registering shrinker
7eca5245d1d626cd776727f7d8563436e62d7f08 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
5a4e8324d0e8afe35610df347467ca0f9647ca2c nfsd: reset thread skip index when advancing pools in rpc_status dumpit
fea2cb5b350cf7d019e475f7083bcc8edf026eaa nfsd: drop the stateid, not the stateowner, on seqid_op replay retry

--===============3707424588592275450==--
