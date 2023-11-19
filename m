From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krisman/unicode
Date: Sun, 19 Nov 2023 22:53:12 -0000
Message-Id: <170043439232.31230.8106719303664866184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krisman/unicode
user: krisman
changes:
  - ref: refs/heads/for-next
    old: ea1a615cb6e7ea94b0682005400c7f30bf448f00
    new: c1869dbd29578abdbf383ffa70c36f3f555ababb
    log: |
         4a8c7f526df2bb2dd7516b618fb3d404b12602b3 ecryptfs: Reject casefold directory inodes
         60ffb758eb84bccdfb72e55ebcbc56298c02bc13 9p: Split ->weak_revalidate from ->revalidate
         3333fd42151bab74aeba86530bf525ef60a8c0c1 fs: Expose name under lookup to d_revalidate hooks
         93497a455f187ebd1f770f330219a0318470443d fs: Add DCACHE_CASEFOLDED_NAME flag
         cfff19d639cac228a7661388979f20de0900fcdf libfs: Validate negative dentries in case-insensitive directories
         23c43bb69c688f9bfd23dd362f7a8ec6fa1df559 libfs: Chain encryption checks after case-insensitive revalidation
         dbd38e81f7cc2818457aea0e8c97300cfe1d3811 libfs: Merge encrypted_ci_dentry_ops and ci_dentry_ops
         6ded76eaafa78ae47ed1943ed72d239e6f1ed7b5 ext4: Enable negative dentries on case-insensitive lookup
         aa8afe8547d98bf38ea54db775e290315d75440b f2fs: Enable negative dentries on case-insensitive lookup
         c1869dbd29578abdbf383ffa70c36f3f555ababb Merge branch 'unicode/negative-dentries' into unicode/for-next
         
