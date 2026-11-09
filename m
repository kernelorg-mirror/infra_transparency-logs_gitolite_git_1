Content-Type: multipart/mixed; boundary="===============3214822036286578317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Nov 2026 21:19:58 -0000
Message-Id: <179425919812.835116.4020639123412591614@gitolite.kernel.org>

--===============3214822036286578317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2cf04da22a850a733c0e09b17ce95cfd9b642558
    new: 6ab6af61dba3facd7684c303763bb15da8a959fb
    log: revlist-2cf04da22a85-6ab6af61dba3.txt

--===============3214822036286578317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf04da22a85-6ab6af61dba3.txt

4495ebb6e0d0fe26a5e87ecff03b9f53d56a5826 nfsd: pin the module while a server exists
a0921ef6ce420fb781411a62b53761a7feba73a0 nfsd: fix XDR tail bounds after spliced READ
ae09b39fc6aac9309693f92b9156050e81766eb2 nfsd: don't access freed memory when cannot grant a write delegation
9d440ad62eca819c32176ec95028309871413096 NFSD: Do not regrow a slot in the SEQUENCE that retired it
2958898c48a50b34cfc2fa7397d05256dcb34424 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
5775dd44b16c5b4a86b27a3fa660d9c294913a53 NFSD: Check export security on the COPY and CLONE source
b9ae156b3b1b113b0110261ed13e05c375ab29e3 NFSD: Check the entered export on a mount crossing
1f548053da62fa697b29d84ae605ff3eeaf331ba NFSD: Let SECINFO query an export that excludes the request's flavor
6a7d0b390a0b876091911b31aa8b161c23140463 NFSD: Defer the PUTFH export security flavor check
0b90fdb0c42a44fbdc0046aff7faf538205889f9 sunrpc: fix lost wakeups when stopping service threads
e6203c17350acd6d2fad77d97416544d6ab5a98b NFSD: Check the secure-port policy when entering an export
b55a42c03a9331209d0220956e416cd537391b36 NFSD: Defer the PUTFH secure-port check
c01718da6ed3d7d6fb8fbb3dc1e5bd84e359bc8a NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
eda65cb81a15a3263f5c59fb8d3eab048fcf9b17 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
6ab6af61dba3facd7684c303763bb15da8a959fb NFSD: Use each export's credentials for the COPY and CLONE stateids

--===============3214822036286578317==--
