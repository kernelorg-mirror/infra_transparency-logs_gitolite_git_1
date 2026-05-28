From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 28 May 2026 17:26:40 -0000
Message-Id: <177998920094.2502419.13870642148798882827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing
    old: 1fef6d111e5155d0f8bb2b3a7ccedadcd26537b9
    new: 57745fbd21175b8bd8bc74f1de4b0057d1c2f56b
    log: |
         bd51eccc6bb3cb039bf3ede0ab2f64ac92c32c90 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
         d3bc8a0afb571c9ac8880f042a2ef4a9fa328b39 NFSv4/flexfiles: reject zero filehandle version count
         a92b2abf459783dcda427621aaece09c30d7cee6 NFSv4: clear exception state on successful mkdir retry
         afb37f65b2d79a5099bcacce12aa1ff4203832d6 xprtrdma: Move long delayed work on system_dfl_long_wq
         f562deefccdea202aa87023c08636845b29a9ecd pNFS/filelayout: fix cheking if a layout is striped
         e71c8c3bd4a20558cef7fadc215f176ef833e6be NFS: show redacted cert_serial and privkey_serial in mount options
         661f87ec6e6f0ef6983e5290dd182b26becb3ef0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
         57745fbd21175b8bd8bc74f1de4b0057d1c2f56b NFS: write_completion: dereference loop-local req, not hdr->req
         
