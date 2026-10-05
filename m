Content-Type: multipart/mixed; boundary="===============0217071998306295170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Oct 2026 14:50:28 -0000
Message-Id: <179121182832.751141.1312110300162192063@gitolite.kernel.org>

--===============0217071998306295170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ee791ecdff6410f241e180338694033889b37607
    new: 82e23bd883b39ab41153cdae2b492d01c2e30995
    log: revlist-ee791ecdff64-82e23bd883b3.txt

--===============0217071998306295170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee791ecdff64-82e23bd883b3.txt

f79d4c5406d301a824e69f92c869c4ed36103de1 nfsd: Fix out-of-bounds read in clientstr_hashval()
a5e1689a44d08e18f0d6444ebf63fd0888484e68 nfsd: hold client reference while reaping async copies
b6f92914b730be145a03b4f32d2b793f13574711 nfsd: avoid dereferencing callback connection after unlocking
59c01a70a3836fa74d1e697868c8f778bf87304d nfsd: drain pNFS fence work during state teardown
5c687105e4f244ac5986f5840b0fe0a2f1eed6dc nfsd: fix READ payload landing one page ahead of the XDR accounting
9b8a9951201129fbddc57fb5cb62bfc88326a967 nfsd: pin OPEN stateid referenced by LOCK stateid
834a0c54e509e752f4eafac9747e773483635681 nfsd: bounds-check opnum before testing spo_must_allow
99c4bfa96861b50dde6b385c8b1b04db728d0f04 nfsd: update existing connection flags under client lock
deecfc926d822e8ecde10e7b0c88d8cdbafcc289 SUNRPC: preserve RQ_SECURE across request deferral
f4c8980e15fd8e8d97092dc5412bfa8597fa621f nfsd: use direct I/O only for the last operation in a COMPOUND
7edd19e6312c88f836998e63e4861776a95219e7 nfsd: account for page_base when advancing rq_next_page
b2fd280590b873ac1fb0906209bccdc3a48abbe4 nfsd: locate the READ sink page from the reply buffer
0d80bb6e426d7ff706967d9b5289a1149f43127d nfsd: keep spliced pages below rq_next_page when a READ fails
aaae45d848e0a37ececfed5818b378da8eb49bd1 nfsd: remove unreachable cancel of the layout fence work
c17446725860f86a5939e8657056d4b1a8203e63 sunrpc: preserve rq_daddrlen across request deferral
bf69d1ce8070d4cc6125c24fb212a1771f027226 sunrpc: assign RQ_LOCAL from the transport on every receive
2cacc2c84dad594541decc753c6532bcc64b0988 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
82e23bd883b39ab41153cdae2b492d01c2e30995 lockd: make the nlm_file reference count atomic

--===============0217071998306295170==--
