From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 03 Feb 2024 02:14:26 -0000
Message-Id: <170692646639.5701.4143687078067184717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a68b50f47bec8bd6a33b07b7e1562db2553981a7
    new: 2a79690eae953daaac232f93e6c5ac47ac539f2d
    log: |
         8f13c34087d3eb64329529b8517e5a6251653176 bpf: handle trusted PTR_TO_BTF_ID_OR_NULL in argument check logic
         e2e70535dd76c6f17bdc9009ffca3d26cfd35ea4 selftests/bpf: add more cases for __arg_trusted __arg_nullable args
         1eb986746a67952df86eb2c50a36450ef103d01b bpf: don't emit warnings intended for global subprogs for static subprogs
         2a79690eae953daaac232f93e6c5ac47ac539f2d Merge branch 'two-small-fixes-for-global-subprog-tagging'
         
