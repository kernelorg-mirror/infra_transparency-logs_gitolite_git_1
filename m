Content-Type: multipart/mixed; boundary="===============5531446355012299818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 28 May 2026 17:26:53 -0000
Message-Id: <177998921367.2503022.17138577349954424509@gitolite.kernel.org>

--===============5531446355012299818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.0.10-1
    old: b0fccca946e6f7fa71bc45575a2f96f022a44e69
    new: 15c7527bdc0a19e2d00676ad4760a8ed86e8ce71
    log: revlist-b0fccca946e6-15c7527bdc0a.txt

--===============5531446355012299818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fccca946e6-15c7527bdc0a.txt

bd51eccc6bb3cb039bf3ede0ab2f64ac92c32c90 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
d3bc8a0afb571c9ac8880f042a2ef4a9fa328b39 NFSv4/flexfiles: reject zero filehandle version count
a92b2abf459783dcda427621aaece09c30d7cee6 NFSv4: clear exception state on successful mkdir retry
afb37f65b2d79a5099bcacce12aa1ff4203832d6 xprtrdma: Move long delayed work on system_dfl_long_wq
f562deefccdea202aa87023c08636845b29a9ecd pNFS/filelayout: fix cheking if a layout is striped
e71c8c3bd4a20558cef7fadc215f176ef833e6be NFS: show redacted cert_serial and privkey_serial in mount options
661f87ec6e6f0ef6983e5290dd182b26becb3ef0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
57745fbd21175b8bd8bc74f1de4b0057d1c2f56b NFS: write_completion: dereference loop-local req, not hdr->req
99c66f16419a32d0d7574eddd798687822c617f9 sunrpc: refactor TLS transport to remove rpc_clnt dependency
5ba716cbd79cd88695518ea8958465ecf01c195c kernel-7.0.10-1
af43bcbe4653cc988f7a77ab14499ae7061f2bd6 Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
504a9ecd1d93b9606bb12e506ada200df51e1ae4 Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
086647fac197f69f8932c468c4c8c64f9d8acf38 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
c2f5557f0608abdac428ed32948dd19ccb62400b Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
7a075d61a94c4df5c4146ac658ab8e0604291db0 Merge branch 'kernel-7.0.10/nfs-testing' into kernel-7.0.10/main
c7e27cfdee9289d042d8b6d06bd59a00b2bd0955 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
eafd5da02f7e88d57d0d530606d6d073318972bb Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
4ffdfb5477f2ab812ec80343f99b9af0ff6d9723 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
15c7527bdc0a19e2d00676ad4760a8ed86e8ce71 Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============5531446355012299818==--
