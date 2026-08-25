From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Aug 2026 13:52:45 -0000
Message-Id: <178766596569.3268610.12617357671173529138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 46ff234c7129c7c10ed493413d4f60d0cf4dd1f1
    new: 3a4d7c7c9466a07fa4176ce35180149709d92c22
    log: |
         32b91685a2cbae71b72a3f16f4a2f9f78471af1a NFSD: docs: Fix pNFS SCSI Kconfig symbol
         b7d21fd388194f73f9148aa93e5db4d1d05f0c1f lockd: Fix use-after-free in nlmsvc_retry_blocked
         e058ece8bcb17b91efd771ab303f15cfe9dcac38 lockd: Serialize block retries against host teardown
         534f58f82b0375f7eb0b5d5c29db8eff66f49df8 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
         e74f668360ee592d62ed30df48b1aed86af675b5 nfsd: don't modify a session slot when replaying its cached reply
         978440e658cf71ba99b5a002668c6f1a3f98f9c9 NFSD: Fix out-of-bounds read in the rpc_status dump
         3a4d7c7c9466a07fa4176ce35180149709d92c22 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
         
