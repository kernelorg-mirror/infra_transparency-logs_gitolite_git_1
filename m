From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 11 May 2024 18:34:38 -0000
Message-Id: <171545247822.14157.17522163401448483192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: d5847615d0a5c082b1d61bdefc4683109c49de67
    new: 72e88f29c6f7e14201756e65bd66157427a61aaf
    log: |
         e3b1c322503269d3838ae1bdb50f08a85deadd26 pahole: Save input filename separate from output
         ce4d0bc0200e322bb919d2a4a52055c4ebb31b4f pahole: Add --btf_feature=decl_tag_kfuncs feature
         72e88f29c6f7e14201756e65bd66157427a61aaf pahole: Inject kfunc decl tags into BTF
         
