Content-Type: multipart/mixed; boundary="===============6048010301845834899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Sep 2026 13:53:47 -0000
Message-Id: <178896202712.3626484.3070402999879757593@gitolite.kernel.org>

--===============6048010301845834899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.shared.net-next.pidfd
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 7b527b5e2cabbea13d4c8d62f66228d0f8de2474
    log: revlist-cee9395acd80-7b527b5e2cab.txt

--===============6048010301845834899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1788962026 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1788962025-64e5db3404cfafdf6504f5b97e234b99d363d41c

cee9395acd8043be0644b25c34bfa86623f2b935 7b527b5e2cabbea13d4c8d62f66228d0f8de2474 refs/heads/vfs-7.4.shared.net-next.pidfd
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaqFk6gAKCRCRxhvAZXjc
ojdAAPwId2OWZ7D0EbdaxZqWnODBwi4svdL37A11cWl7P8bVDwEA7BEPbhlCiA0r
VgTOkQhKVul0JE83uFf5ZyxAwFiOTgs=
=8/PG
-----END PGP SIGNATURE-----

--===============6048010301845834899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-7b527b5e2cab.txt

b674dcb18f1da934de3f2d534528ee307dfe1d56 pid: add helpers to operate on a struct pid array
a8575fe8b94ea5900c2fddefc306c5c4a1b6e7e2 af_unix: record the pid of the sending thread
78dc8469581d53f931ef83a46b6f8accee02930c net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
7810049c5675b2b056e769a69d2a5b1e63153e13 selftests/net: SO_PASSPIDFD_THREAD
0149a6ceaf8fa9f345130c300bf936bd7c042d1b net: turn sk_peer_pid into an array indexed by pid type
4dd362b00be5c1a6a59e5e56e068c8bf3fb13cd2 af_unix: record the pid of the connecting thread
41972f2e5ab0e0e24dc5cc40a740e7db820b40e6 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
6e8bef9686e438d2df35896cbaa1c37fb66c1510 selftests/net: SO_PEERPIDFD_THREAD
52671ec3712cd826a6dbc266e38f888b54f4c8e2 pidfs: record the coredump on the dumping thread's pid too
b956027e73bee74412d6366ac5872224e814f182 selftests/coredump: check the dumping thread's pidfd
7b527b5e2cabbea13d4c8d62f66228d0f8de2474 Merge patch series "net: support thread-specific pidfds for send and connect"

--===============6048010301845834899==--
