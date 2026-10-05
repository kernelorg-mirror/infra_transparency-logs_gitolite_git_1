Content-Type: multipart/mixed; boundary="===============4621926524991980382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Oct 2026 15:58:21 -0000
Message-Id: <179121590192.805174.16199826572182299348@gitolite.kernel.org>

--===============4621926524991980382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f58e28b7b1accb462ec995f3a0bb8b87806dd29a
    new: 56589cdb58819ce54decedbbfddf231d94b5ce41
    log: revlist-f58e28b7b1ac-56589cdb5881.txt

--===============4621926524991980382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58e28b7b1ac-56589cdb5881.txt

57784b365e9b4fb31e7e485148164900ed793350 nfs/localio: hold auth domain while opening a local filehandle
d82a49430d6c4d69e52cc02f356da9e1bbe7b2bb nfsd: bounds-check opnum before testing spo_must_allow
55b7455c7918abcf34bce863f749208dfcf6c174 nfsd: update existing connection flags under client lock
8272be672775f3339a22e163accbd678d1022ff2 SUNRPC: preserve RQ_SECURE across request deferral
6c58558b63d6ed0ce5bccf808e1c94abeca2c4ad nfsd: use direct I/O only for the last operation in a COMPOUND
05ca6527c55cee532d23c301b47c01e90ef5a1c2 nfsd: account for page_base when advancing rq_next_page
c947ffc2c9e5bfc039d56aa75d8702d96b94c74a nfsd: locate the READ sink page from the reply buffer
24bb3374ff51f3bd59600c287626d3347c149cc2 nfsd: keep spliced pages below rq_next_page when a READ fails
49a7a7f285c3413312711b9f90102c1574c9af7a nfsd: remove unreachable cancel of the layout fence work
d717af582d2ffecf53311443350ac020e18f15ff sunrpc: preserve rq_daddrlen across request deferral
0a986b2007a87f1d732cafd9836d910c2abc9d29 sunrpc: assign RQ_LOCAL from the transport on every receive
6499d1da23eaf2b599cdc0e41b0a9b0a74a1c94c SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
56589cdb58819ce54decedbbfddf231d94b5ce41 lockd: make the nlm_file reference count atomic

--===============4621926524991980382==--
