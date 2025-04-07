Content-Type: multipart/mixed; boundary="===============3908226941827594434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 07 Apr 2025 16:01:11 -0000
Message-Id: <174404167191.776081.2468835973012718531@gitolite.kernel.org>

--===============3908226941827594434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 4de8b03cb537cf5467750a8c50c78345c6374754
    new: 86fa14f1fe71a24f2b286b2d46cadbe6109e0de3
    log: revlist-4de8b03cb537-86fa14f1fe71.txt

--===============3908226941827594434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de8b03cb537-86fa14f1fe71.txt

600738a290852f8a25436bc0d1e888263e4e0cec rxrpc: Add "Return" kdoc clauses to keep kernel-doc happy
a1844c192dd0d23e24ffe4fd77752818d9db1c63 rxrpc: Pull out certain app callback funcs into an ops table
ff8f5cc9364a653e46104090af4e4cc2a3c6a470 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
b6f9034d5b5b0f0756e00afc9e5eef0a89b8fe79 rxrpc: Add the security index for yfs-rxgk
fc465824472b091af4ae726d4123405f97b1c9ec rxrpc: Add YFS RxGK (GSSAPI) security class
cee6318011ccdcfb3ffea8cb55053a6e3d99fed6 rxrpc: rxgk: Provide infrastructure and key derivation
8f4b8040a6d849472e14413088d6fcbb0e356174 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
4bbfc105d4e2c89951b65d5dba65329e06c5a7c2 rxrpc: rxgk: Implement connection rekeying
5c736b0d98424943696c206a86fbbdf6393251cd rxrpc: Allow the app to store private data on peer structs
f9a2f5a130d491eab007ac1135f58cec97fef2f1 rxrpc: Display security params in the afs_cb_call tracepoint
5d68344b2a8073801ee288cf53478dcd84568514 afs: Use rxgk RESPONSE to pass token for callback channel
d1a8b2dab51fbe05ec7371da02369b2d057fbbd2 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
86fa14f1fe71a24f2b286b2d46cadbe6109e0de3 rxrpc: rxperf: Add test RxGK server keys

--===============3908226941827594434==--
