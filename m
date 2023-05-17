Content-Type: multipart/mixed; boundary="===============5437055065608136512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 May 2023 15:21:01 -0000
Message-Id: <168433686102.20831.1006771306327977848@gitolite.kernel.org>

--===============5437055065608136512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 8aa93976348f04d05e918656ccc3d68d23fd83b2
    new: d9b77e63a9c13b171b881ef863250723a16ea279
    log: revlist-8aa93976348f-d9b77e63a9c1.txt

--===============5437055065608136512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa93976348f-d9b77e63a9c1.txt

af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
e2e17defc166a50539f07468dc4cf4758cd20567 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into nfsd-next
d9b77e63a9c13b171b881ef863250723a16ea279 nfsd: make a copy of struct iattr before calling notify_change

--===============5437055065608136512==--
