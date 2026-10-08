From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Oct 2026 19:27:22 -0000
Message-Id: <179148764241.43529.6477509692959723278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 97bf905e837e345107c2ed3efb2e65108e081e0e
    new: 3af417ce0f30381d33be4c74efc6aee511ad0f4f
    log: |
         2d84bd3156cb909ce21008f2d71fc5e66c9a6a09 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
         54f6eb920cbceb98cc1e9c9f0b0f5a5eefd78551 NFSD: Report the correct value in an OPEN response's ond_why field
         beac08e1af293f07ba5e10c53e8dd3d958c32138 NFSD: Report WND4_CONTENTION for a recently recalled file
         5dd639a9b72b4458def4934e4ac0ad61d238ab61 NFSD: Report unsupported delegation upgrade and downgrade
         3af417ce0f30381d33be4c74efc6aee511ad0f4f NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
         
