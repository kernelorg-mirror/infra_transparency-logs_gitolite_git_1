From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krisman/unicode
Date: Fri, 17 Nov 2023 17:32:22 -0000
Message-Id: <170024234273.23042.4833966519180124505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krisman/unicode
user: krisman
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: ea1a615cb6e7ea94b0682005400c7f30bf448f00
    log: |
         8512e7c7e665d53cdb1e9235436ef35535996f93 ecryptfs: Reject casefold directory inodes
         17f4423cb24a8e6324ddad4041903534d43af6d0 9p: Split ->weak_revalidate from ->revalidate
         24084e50e5790ecce3c7107d41233be6b11fc696 fs: Expose name under lookup to d_revalidate hooks
         2daa2df800f83e4b88a37b6b1c696092599e74da fs: Add DCACHE_CASEFOLDED_NAME flag
         8d879ccaf0f711898bc80dae787e53626c84e589 libfs: Validate negative dentries in case-insensitive directories
         314e925d5a2cde28f124582871729ec77247cdec libfs: Chain encryption checks after case-insensitive revalidation
         07f820b77c58fb0ec31cd013a2529993319eb8e8 libfs: Merge encrypted_ci_dentry_ops and ci_dentry_ops
         2562ec77f11eba6bfe00819acd5efac873a8754e ext4: Enable negative dentries on case-insensitive lookup
         39d2dd36a0659f6a30b0c719dbb988455187cfbb f2fs: Enable negative dentries on case-insensitive lookup
         ea1a615cb6e7ea94b0682005400c7f30bf448f00 Merge tag 'vfs-6.7.casefold' into unicode/for-next
         
