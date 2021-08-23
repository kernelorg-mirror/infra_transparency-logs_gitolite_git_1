From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 23 Aug 2021 22:08:08 -0000
Message-Id: <162975648847.10784.8964412488276481704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 400edd8c0455b9de91d079a4141ff20ba2d221f2
    new: c045f1c40a480ace3c367192ff0ac4d62f61edf3
    log: |
         7de875b231edb807387a81cde288aa9e1015ef9e lockd: lockd server-side shouldn't set fl_ops
         2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
         a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
         b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
         7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
         3e71d7668de80b26fb89cc90c74c44ff17d97c26 nfs: don't atempt blocking locks on nfs reexports
         33c2a090ae9995cea51aaaa64304e80b56a23112 lockd: don't attempt blocking locks on nfs reexports
         c045f1c40a480ace3c367192ff0ac4d62f61edf3 nfs: don't allow reexport reclaims
         
