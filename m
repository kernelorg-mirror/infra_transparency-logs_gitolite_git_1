Content-Type: multipart/mixed; boundary="===============9201725457635940353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Jan 2023 02:13:46 -0000
Message-Id: <167418082684.11286.5517619682458019326@gitolite.kernel.org>

--===============9201725457635940353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 0b2e0f45ee60d4e831e5109cfc4abf50e7c64e80
    new: 4a4d83b65ed6e383467d50a9f6b872c4469759d2
    log: revlist-0b2e0f45ee60-4a4d83b65ed6.txt

--===============9201725457635940353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2e0f45ee60-4a4d83b65ed6.txt

5e6212328d28214342920ce21e4978846bc681b2 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
51ed89b4cff6e830b91728006c4486c02562c38d nfsd: eliminate find_deleg_file_locked
c97b83c606114227f15365c4f636b3639bf20801 nfsd: add some kerneldoc comments for stateid preprocessing functions
5bfff60b3814b8591dbbbd36ae6ca8be48fb80b6 nfsd: eliminate __nfs4_get_fd
7b464c4115562b9821a290c2191da79e03ddafc6 SUNRPC: Fix whitespace damage in svcauth_unix.c
beba45ef21f0a61c6f5a8261e3da879ab7450694 nfsd: don't open-code clear_and_wake_up_bit
fe24d787a54ba16102241dd13c27f2fe14d55a02 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
aedc6f3ea77c42097ab7ec78c7d65a6a9b365674 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f4b07da1df210db925c6686b54abb7334cf39844 nfsd: don't kill nfsd_files because of lease break error
1663a47a631d5208081d2a8b86ea3f14571f21e8 nfsd: add some comments to nfsd_file_do_acquire
2e06ca991398d1e9ad1590ce6b9e136c2edccf07 nfsd: simplify the delayed disposal list code
8b51eedb7c8c8a929600d5687907a43446d6b427 nfsd: don't take/put an extra reference when putting a file
4a4d83b65ed6e383467d50a9f6b872c4469759d2 NFSD: Convert filecache to rhltable

--===============9201725457635940353==--
