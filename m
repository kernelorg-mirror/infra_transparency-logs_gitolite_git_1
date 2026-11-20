From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Nov 2026 22:45:03 -0000
Message-Id: <179521470333.1402854.7993336409591485225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b61d831eca8b56fc431f7bb6d0a9470264015b24
    new: 6d817b9ca893bc2603446e340030e149e5c8b207
    log: |
         824294e1f20b5dbd8420e77ddb3da230150f96c1 nfsd: only set NFSD_MAY_BYPASS_GSS for RPC_AUTH_UNIX in nlm_fopen()
         894414b24661f75b60678ddf866c76fe07812228 NFSD: Move nfsd_break_layouts() to nfs4layouts.c
         6d817b9ca893bc2603446e340030e149e5c8b207 SUNRPC: copy the GSS init token with read_bytes_from_xdr_buf()
         
