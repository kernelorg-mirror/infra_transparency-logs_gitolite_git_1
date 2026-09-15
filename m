From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Sep 2026 19:44:23 -0000
Message-Id: <178950146321.2575405.8955380499768306047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d7467e34432301b6cd5885c69114f2cbdf9b05af
    new: 7854470a0b24865d26db8a0a877150e0ebe1c071
    log: |
         b32b1f03e1f443c5fc9692f9f0ef53d637055144 NFSD: copy SETXATTR data from all XDR buffer segments
         3b6883f3968e07ca48fea874a2c16c80bd5898fa nfsd: zero NFSv4 COMPOUND tag padding
         fe04d3c15f5f80e13c563175fc767a4e63484ac9 nfsd: clear XDR padding in GETXATTR replies
         0b1f0103eab9ecf05d95f5061cc0058322bd61a8 SUNRPC: allow a service to opt out of rpcbind registration
         f66e0fff8d18320e0aad2492aa222783e2790494 NFSD: add a userspace-rpcbind flag to listener_set
         cd5be08177a2b4bcb93f119d8ad8fb076c45a425 NFSD: honour the userspace-rpcbind flag in listener_set
         d1b98fc668643dc4243176024e63f340a555d6f5 NFSD: report registerable programs in the listener_set reply
         0e02d8dcaca57c95bd51f5a0ffd4d258275c5841 selftests/nfsd: exercise the userspace-rpcbind listener_set flag
         7854470a0b24865d26db8a0a877150e0ebe1c071 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
         
