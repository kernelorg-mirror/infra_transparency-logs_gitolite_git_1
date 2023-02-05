From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Feb 2023 10:14:55 -0000
Message-Id: <167559209506.22664.3088324336359058767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d750b0cbd580d775ef69d9fda31a447ff0dad418
    new: f1649d35daf5110cf8c34ff557024dbb4aa966bd
    log: |
         cd955bdd6aa5ec54cdef622a142f8899a64b5446 objtool: Fix HOSTCC flag usage
         d93ee0553cf2e83c1696a18423bcf05b94b85e1d objtool: Make struct entries[] static and const
         cfd66e81799f4a2fdc6447fa99bdb1871f45ff08 objtool: Make struct check_options static
         8045b8f0b17edf375849f83c80dd05194850b6ed objtool: Allocate multiple structures with calloc()
         21a899f9fc78be6b289ee4627bccadf560930eb5 objtool: Optimize layout of struct symbol
         a20717aca33b1ff133f513721050fe6c3d7f97b5 objtool: Optimize layout of struct special_alt
         f1649d35daf5110cf8c34ff557024dbb4aa966bd Merge branch 'objtool/core'
         
