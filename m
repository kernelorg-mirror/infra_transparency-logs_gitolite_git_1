Content-Type: multipart/mixed; boundary="===============6387633232600801918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 28 Aug 2026 13:18:52 -0000
Message-Id: <178792313226.2585111.15980219822437060601@gitolite.kernel.org>

--===============6387633232600801918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-nl-hang
    old: adfa168ae473fd3fdd7fc96e2aa09ce409047dae
    new: 6afb553a669e986f80db4eebfd4983267698ab6e
    log: revlist-adfa168ae473-6afb553a669e.txt

--===============6387633232600801918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfa168ae473-6afb553a669e.txt

32b91685a2cbae71b72a3f16f4a2f9f78471af1a NFSD: docs: Fix pNFS SCSI Kconfig symbol
b7d21fd388194f73f9148aa93e5db4d1d05f0c1f lockd: Fix use-after-free in nlmsvc_retry_blocked
e058ece8bcb17b91efd771ab303f15cfe9dcac38 lockd: Serialize block retries against host teardown
534f58f82b0375f7eb0b5d5c29db8eff66f49df8 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
e74f668360ee592d62ed30df48b1aed86af675b5 nfsd: don't modify a session slot when replaying its cached reply
978440e658cf71ba99b5a002668c6f1a3f98f9c9 NFSD: Fix out-of-bounds read in the rpc_status dump
3a4d7c7c9466a07fa4176ce35180149709d92c22 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
f9a7cd259812006ba0c966510e79162dbe84ddb6 nfsd/sunrpc: harden the netlink listener interfaces
275a08e0f1f5e9f2f3d83c29e26ef19aa74a2797 NFSD: cap the number of listeners accepted in listener_set
d98d82359f9b80943dad76b16b62a3f5d80e6d65 NFSD: validate transport name in listener_set before serv creation
46b2e710a0e24c05d189fc8fba846ebf8d8108d4 SUNRPC: keep the first error in svc_register()
8d4ec2b75c62593f428ce775e4086e06c7ad3fc5 SUNRPC: bound the local rpcbind client timeout to 1s
92a367589c69f692c6707c8a8013f134227ed477 NFSD: report listener creation failures through extack
e506adbe1242e75a136f05d7c12ff355ed6fdfcd SUNRPC: report local rpcbind calls that get no answer
07137dce4f2eb6b87c164ccf2acd5e55282acacb SUNRPC: stop svc_register() once rpcbind stops answering
70276696f084632f1e3a9408819b9f733f5737d9 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
e834e99ce14c784da7804d62a71fc5426a9446de SUNRPC: stop unregistering listeners once rpcbind stops answering
e898f056908a93cbc59d06b1e426682ce697ce77 NFSD: stop registering with rpcbind after a failure in listener_set
7a4b998ea19914c5bb2d3db96c6fca17739416a5 selftests/nfsd: exercise listener_set request validation
73860309dd6adc1da0d278842f61e49b701b1356 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
12453000ba4a9b51413f7d20d0a16e1179a8e7f5 selftests/nfsd: check that listener_set asks rpcbind once
6afb553a669e986f80db4eebfd4983267698ab6e selftests/nfsd: check that listener removal asks rpcbind once

--===============6387633232600801918==--
