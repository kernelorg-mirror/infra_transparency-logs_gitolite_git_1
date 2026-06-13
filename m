Content-Type: multipart/mixed; boundary="===============0120067035744094382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Jun 2026 20:27:30 -0000
Message-Id: <178138245014.3937793.1591440375020575691@gitolite.kernel.org>

--===============0120067035744094382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5a3ffce18a168e924d8ed5ab9ada8405aaa9c01b
    new: 56d6b74e37708005739ef00bb59db34bffac15a8
    log: revlist-5a3ffce18a16-56d6b74e3770.txt

--===============0120067035744094382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3ffce18a16-56d6b74e3770.txt

ef6fe22ee7de0a016bd6b4ec6cf314b9f93cd816 nfsd: clear opcnt on compound arg release to prevent OOB read
71a715232eff2ff9b8fbb7ad2f9f882187056ac8 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
ef265c50d90fc7e92461668fab69f9a33e935092 nfsd: fix netlink dumpit error handling for rpc_status_get
5d51eea254f4be0b146bd859384e10723d59bcf8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
50c819a3406963f7935a62d81321984b947b5b97 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
35450eb04ec5718ef680062da9711f054cacfdb9 nfsd: add filehandle match check to nfsd4_delegreturn()
387858689eb526681b3fca7d24d3fb18b353356a nfsd: validate nseconds in TIME_DELEG decode paths
a6a22b9c4135f80b8b1b5c9f7629cddb677c5dad nfsd: fix version mismatch loops in nfsd_acl_init_request()
fd848bc2582871814762604f3675f1bd139e356e nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
19a6dd09bf8d22d7af15ef068f57ec279f9051aa nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0fecd3b7c474eedb60ec03716a13a61c93eadec6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7f101efd236e14915bf35d5c2b62d10350a63b1c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7a02caf96fac6faa22a93b8bd06d29d6f90318cd nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b601157bf2118094708689033921e996e3418e29 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bb483d4ed57fd52c21c0f64c126986489d51c9d5 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
bec760bf8e868cb6e232b4760dac86c0172d17f5 nfsd: initialize DRC hash table before registering shrinker
f8b2bcada458865af99537ece2b5470417b0143b nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
402b9e49a8e5da556adbafd21871ea4e8a617372 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
56d6b74e37708005739ef00bb59db34bffac15a8 siw: Enable try_gso

--===============0120067035744094382==--
