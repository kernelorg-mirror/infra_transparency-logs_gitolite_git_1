Content-Type: multipart/mixed; boundary="===============1638912313173718164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Oct 2026 14:55:52 -0000
Message-Id: <179121215281.755216.18024905502748709123@gitolite.kernel.org>

--===============1638912313173718164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 82e23bd883b39ab41153cdae2b492d01c2e30995
    new: f58e28b7b1accb462ec995f3a0bb8b87806dd29a
    log: revlist-82e23bd883b3-f58e28b7b1ac.txt

--===============1638912313173718164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e23bd883b3-f58e28b7b1ac.txt

cf66d0b6984e7d00d5a97cb4350fc3b097c335fe sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
33274d73b34a2115fa0f8b02da403525d311148e SUNRPC: offer RPC-with-TLS only on services that implement it
3dbd014ea64fb5e82fc8ba12b06751998fbbaa4b nfsd: Fix out-of-bounds read in clientstr_hashval()
4c1cd7909224974988472cb3f268d34f8a2a901e nfsd: hold client reference while reaping async copies
54fe40bb5e28efb02f9f9eaebc6cabbca0f67775 nfsd: avoid dereferencing callback connection after unlocking
830e7740ea3b39a996c327f48d1c72d623e3b79f nfsd: drain pNFS fence work during state teardown
89d2ffe45a2fcfa5ece9bc8b22c29853eb27cd09 nfsd: fix READ payload landing one page ahead of the XDR accounting
710294b6da10c124489d44fe0545b37ad492f7d0 nfsd: pin OPEN stateid referenced by LOCK stateid
c777446e56476ea4182d0622e6a64f929532cf97 nfsd: bounds-check opnum before testing spo_must_allow
6cc7661cab3cf45ab05338bdf9c55843f84318ad nfsd: update existing connection flags under client lock
d7ebe0bf26dc5609c4d78fe1051427890f5bf3f8 SUNRPC: preserve RQ_SECURE across request deferral
4c10c32dd2974d60bc8f7cab741be597386fa5fc nfsd: use direct I/O only for the last operation in a COMPOUND
f4489805f09ab7329ece4c98c4d87b3eea86bc96 nfsd: account for page_base when advancing rq_next_page
eccab9447f7067ce23b7610589d3e1d23161bf78 nfsd: locate the READ sink page from the reply buffer
2dcdd490599471ffa1fc3f4aeca46a7ba1569fd5 nfsd: keep spliced pages below rq_next_page when a READ fails
f3299e4184af25781bdbac76542ee31de03f14e4 nfsd: remove unreachable cancel of the layout fence work
8c2fe2d658d840f2a8db6e7940a48e730aca7a58 sunrpc: preserve rq_daddrlen across request deferral
94eb89b2837c8f941efd75442626a220777b2520 sunrpc: assign RQ_LOCAL from the transport on every receive
5bf64b6b9099be94627be83231ed705d7ed35b1f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
f58e28b7b1accb462ec995f3a0bb8b87806dd29a lockd: make the nlm_file reference count atomic

--===============1638912313173718164==--
