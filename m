From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 16 Aug 2025 22:44:25 -0000
Message-Id: <175538426554.2701241.3759574825198544863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6fc988c7c9194254e4f2a5ceb4d3822125a4ba8c
    new: 00e5a61f47919a321b23bbb48ca5a6ee8411eb9c
    log: |
         7763aea031d5ec185c499f588f37e4c32ccbcaaa patches/next: add stable cc on Sang-Heon's patch
         252f5c961a248852ab717189faadfde7bf0ad1d8 scripts: remove add_meta_change
         d8dd86a01941667747963bb9c40fe00278fac802 patches/next: rebase to latest mm-new
         66d9593efd2dc64a02a30c5cd9bc4987ea1566db patches/next: update patches from Sang-Heon
         99f617b52ca3cd9ba1e2972e24d66a194a905e87 patches/posted: add a hotfix for use-after-free of DAMOS dests sysfs directory cleanup
         8410f575c78de3bd1ec9a41379550fd13c029ebd patches/next: add DAMOS dests sysfs directory uaf fix
         cdd2d84c2eaa843003c9888986d985f8fd254fac scripts/backup_patches: use patches_queue.py in lazybox
         0be099ecc0bf900331062643427cf58e3232cbfb scripts: remove assemble_tree.sh
         dbdd37013bb266234fa0445b3b799faef4922ec0 patches/next: renew series with new script
         5bcced63db03ac467fb84ece31bd0055a3c0c9a7 scripts/stable_commits: fix wrong lazybox path
         00e5a61f47919a321b23bbb48ca5a6ee8411eb9c patches/next: per-threads monitoring implementation
         
