From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 22:33:30 -0000
Message-Id: <172445241037.19683.15459207246514263871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 599c5cbbad3d04bac8d90eb859888bb93ed688c7
    new: 00efda2a42839db799b3b123ed3bdce1d80d5ab7
    log: |
         2265f08a5667204e7b10d0a1f61ca628c8646de1 nfsd: fix up handling of inode attrs in cb_getattr
         92d3c260c259c42073276ba06b7823abe6bc8008 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         3c26ba065c4c84aed327a33ef066ba2dbb8898bf nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         6ce1cd2d28ab1fe8619b6985750b084f8b4a67d7 fs: add an ATTR_CTIME_DLG flag
         ddb3f72304347e2c03b0919780d3be6307113725 nfsd: drop the ncf_cb_bmap field
         e7040b6a9414fb9b11cbabbb17c086d95c20c690 nfsd: add support for delegated timestamps
         2422a112547352e3047c5353c7a0e0e843275520 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
         a828a067affcd9d3f4fab5a86d45b15a8eb147a7 nfsd: add more info to WARN_ON_ONCE on failed callbacks
         d543106d65055874db71e05b72df75f49b9e174c nfsd: add some tracepoints around CB_GETATTR callbacks
         f3a8671034c6ba13f7b64240560ae66670c8621c nfsd: track the main opcode for callbacks
         00efda2a42839db799b3b123ed3bdce1d80d5ab7 nfsd: add more nfsd_cb tracepoints
         
