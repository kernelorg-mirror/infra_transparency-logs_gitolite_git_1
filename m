From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Jan 2023 02:15:21 -0000
Message-Id: <167418092153.13539.16158296115983524830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 37e6459693f5610789ef9a8e10a03e0167566a0a
    new: 7b464c4115562b9821a290c2191da79e03ddafc6
    log: |
         5e6212328d28214342920ce21e4978846bc681b2 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
         51ed89b4cff6e830b91728006c4486c02562c38d nfsd: eliminate find_deleg_file_locked
         c97b83c606114227f15365c4f636b3639bf20801 nfsd: add some kerneldoc comments for stateid preprocessing functions
         5bfff60b3814b8591dbbbd36ae6ca8be48fb80b6 nfsd: eliminate __nfs4_get_fd
         7b464c4115562b9821a290c2191da79e03ddafc6 SUNRPC: Fix whitespace damage in svcauth_unix.c
         
