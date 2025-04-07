Content-Type: multipart/mixed; boundary="===============7587627915328279340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 07 Apr 2025 16:09:46 -0000
Message-Id: <174404218654.783854.12902095676708287184@gitolite.kernel.org>

--===============7587627915328279340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 86fa14f1fe71a24f2b286b2d46cadbe6109e0de3
    new: dab06f216f1130c77613e76e98e77ca68d2fa3f9
    log: revlist-86fa14f1fe71-dab06f216f11.txt

--===============7587627915328279340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fa14f1fe71-dab06f216f11.txt

e1cad9a06e90194d591d9f40d7ccd81aa29b2d90 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
681d7ab85b6c9d7c6166898b84a41ac2381fbbbf rxrpc: Pull out certain app callback funcs into an ops table
a466b9511c601cf15cbc8462065b6c149f686bf1 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
347f39ecee771141116edfa5c9cbdb783531b075 rxrpc: Add the security index for yfs-rxgk
98e27c4419b1cad39bfb58aef15d851611d12827 rxrpc: Add YFS RxGK (GSSAPI) security class
9502b6cabcbcc509386950f44e21300c7cb984b8 rxrpc: rxgk: Provide infrastructure and key derivation
ed50d34c21a3aa6b758440e4a5cba30a88e47e93 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
a5a2dad329be2e6cedfb63a2a59bec737d7df427 rxrpc: rxgk: Implement connection rekeying
6f4bbf33fb54feb7b79d8be6b486dbb37150485f rxrpc: Allow the app to store private data on peer structs
1a679ed543e8c57582126da3d61354d3fb3c6b92 rxrpc: Display security params in the afs_cb_call tracepoint
b8c18b4b47fa92c15e4d14a1e6b46d51057ca59d afs: Use rxgk RESPONSE to pass token for callback channel
7f188d5d64aea941e626d91de11d46de03e0686d rxrpc: Add more CHALLENGE/RESPONSE packet tracing
dab06f216f1130c77613e76e98e77ca68d2fa3f9 rxrpc: rxperf: Add test RxGK server keys

--===============7587627915328279340==--
