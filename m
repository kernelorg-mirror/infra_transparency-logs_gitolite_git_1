Content-Type: multipart/mixed; boundary="===============0449056129888183585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Sep 2026 16:49:29 -0000
Message-Id: <178836776940.109474.13296401671506256081@gitolite.kernel.org>

--===============0449056129888183585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: e0b7d0fbfc2b503e55a1ccc3248a374c2442de5b
    new: fbf896c06ce833cf04e1a0d55f84523613494f8d
    log: revlist-e0b7d0fbfc2b-fbf896c06ce8.txt

--===============0449056129888183585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b7d0fbfc2b-fbf896c06ce8.txt

196e48772ea60dc35adf57341e09e4bdf8f4212c NFSD: cap the number of listeners accepted in listener_set
85d7bca4afc7db07cedb612457fda195468cdb2d NFSD: validate transport name in listener_set before serv creation
d6c53650eb4aea422e6cf18b99428ff314ae7dd2 SUNRPC: keep the first error in svc_register()
a607970b7003acf07157aae2f4c928af92b175d8 SUNRPC: bound the local rpcbind client timeout to 1s
9dbaebcec682cc4c032c7a24ca4f04bdde287935 NFSD: report listener creation failures through extack
f8ee183cb6123784cb4ffc2facb309d17bc896e9 SUNRPC: report local rpcbind calls that get no answer
53fbfe00e9615496002b7e045b681fed45006634 SUNRPC: stop svc_register() once rpcbind stops answering
1ef5f3076a52482510c5afd4e816db33599f1341 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
e3d28a4c7f71946635ff6900aad6876e87332aa4 SUNRPC: stop unregistering listeners once rpcbind stops answering
ce39bbabbe205b50b66ac935bd54036d86d86ba3 NFSD: stop registering with rpcbind after a failure in listener_set
3349f8b6b9a938405275c232cf441fbff23d61b5 SUNRPC: check rpc_sockaddr2uaddr() for failure when registering
213294f2e2548c6d837cbc55ba0731c90a7a45e2 selftests/nfsd: exercise listener_set request validation
61222d2dca7b03ecd3a590afed804f2324f4df82 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
3c9de315b3f85a67b4c54650c28ead94faad726f selftests/nfsd: check that listener_set asks rpcbind once
f56be2f4966b31fd60c379a30d8c83e89db7bc62 selftests/nfsd: check that listener removal asks rpcbind once
a598f75da50d368fcd81f340eb707fad8c6a7407 NFSD: Don't complete a cld upcall the daemon has not read
541e895b72e7fb22b47cee0a136d1ce76dcb3a98 NFSD: Move the cld upcall message out of the caller's stack frame
70e4f07116ebf22085cb4538139a3bcace39061b NFSD: Complete a cld upcall when copying its reply fails
48ffaad1c7b8720cb45d0d88a57cf51b6b80270a NFSD: Reject an oversized principal hash from nfsdcld
257beb41d137f149a4e3eafac111070a118f0302 pnfs/blocklayout: Complete a device upcall only on its own reply
62fbff4d109b86abcecab26bd784836f38f60e34 NFSD: Set nn->cld_net before registering the cld pipe
36d7324d57e42126db42aa4cdd9152b764f30d45 NFSD: Complete a cld upcall when the daemon closes the pipe
e5cda6a19f038233e78d37e6650f974c387e8ec2 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ac579868af0c900d8fd9c8cfe9e10db46ccc5a75 SUNRPC: Copy the deferred RPC Call from the head buffer
3767852a6e96a7bcb9609b8311d3fb45ef503b65 fs/nfsd: accept a backdated timestamp from a delegation holder
18eb9459d4d09ab8b9381b1cf6c0d93e0cb756ac fs: stamp the current time for a stale delegated ctime update
f2588957e2c0a7de63285a740c2a7f05859bbdd7 nfsd: accept a backdated timestamp from a delegation holder
fbf896c06ce833cf04e1a0d55f84523613494f8d nfsd: compare CB_GETATTR times against the inode

--===============0449056129888183585==--
