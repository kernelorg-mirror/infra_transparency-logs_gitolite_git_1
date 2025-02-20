Content-Type: multipart/mixed; boundary="===============8998617021831588530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 20 Feb 2025 15:05:49 -0000
Message-Id: <174006394968.4058339.6784909166324917148@gitolite.kernel.org>

--===============8998617021831588530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: afabaf1e4ceed3b74470f34b349c516241f969e9
    new: add0dbbb635c15b218f0862709675c36536454a1
    log: revlist-afabaf1e4cee-add0dbbb635c.txt

--===============8998617021831588530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afabaf1e4cee-add0dbbb635c.txt

5dfc3551eaca51431c61d4f554eca7ef606a7d93 rxrpc: Pull out certain app callback funcs into an ops table
b59c96da43548ceeb0defb0ea15c9c3d9a39526f rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
eea9e11fbf61e2902b8588434700b87491da33bc rxrpc: Add the security index for yfs-rxgk
ff69ecb82d0dbf04e587833559a89482d5b7c81e rxrpc: Add YFS RxGK (GSSAPI) security class
d52b504706eb5e6a8798a375f64b693ea7d696e4 rxrpc: rxgk: Provide infrastructure and key derivation
25dcea4f9591bc8e0e1bbe91a0fccc8bc433938d rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
51af6fc1d2d232e39952dee82c2b7ec7d416cdb4 rxrpc: rxgk: Implement connection rekeying
3cde69bc0bbf241a87632703a9e80f12b9d18167 rxrpc: Allow the app to store private data on peer structs
f7f719b1c9bb91d155f76c22131bef74c619a1a3 afs: Use the per-peer app data provided by rxrpc
63446b092d671d6723784ae36703b51e5afc04ae afs: Add a per-cell management timer
249aa3206a2d97315bea9262a3dffd7eb8712ba6 afs: Simplify server record handling using peer app data
a6edb3103d04d0dba22230de90f39a0682cd6c59 rxrpc: Add security params to the afs_cb_call tracepoint
e5e08227dfbeb51f5f0963b6b4d5b2dbf61d21cc afs: Use rxgk RESPONSE to pass token for callback channel
1e5dfb3ff8ff301f959ad20e876991e599cd0950 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
288b1a2fc5bca51255fef9ad1bf525773af81a1c rxrpc: rxperf: Add test RxGK server keys
adcb781216cc12e254318764acb38eac72fdc75f afs: Improve server refcount/active count tracing
3ec0d310eeebdd323ff33c49983702c15e658f0d afs: Improve afs_volume tracing to display a debug ID
64a0e712d7377c9de188199c2ce698084f617534 netfs: Fix a number of read-retry hangs
ef4fa7a8af02d02996aa70082c96144da7dee243 netfs: Add retry stat counters
3f2899092a193c4901c213d39a9af56a6cf97020 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
1822dd226c130e5fe5d6c9eeb91a1308091280c2 netfs: Fix the request's work item to not require a ref
e170f22e75ff55de3909b90b49a4cc443463fad6 netfs: Fix wait/wake to be consistent about the waitqueue used
add0dbbb635c15b218f0862709675c36536454a1 afs: Fix afs_server record accounting

--===============8998617021831588530==--
