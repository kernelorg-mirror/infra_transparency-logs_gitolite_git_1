From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 04 Feb 2023 10:14:01 -0000
Message-Id: <167550564177.10476.4572025329514111285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 391e6d2abd652b460d9017b2f8a8ded508c09558
    new: a20717aca33b1ff133f513721050fe6c3d7f97b5
    log: |
         cd955bdd6aa5ec54cdef622a142f8899a64b5446 objtool: Fix HOSTCC flag usage
         d93ee0553cf2e83c1696a18423bcf05b94b85e1d objtool: Make struct entries[] static and const
         cfd66e81799f4a2fdc6447fa99bdb1871f45ff08 objtool: Make struct check_options static
         8045b8f0b17edf375849f83c80dd05194850b6ed objtool: Allocate multiple structures with calloc()
         21a899f9fc78be6b289ee4627bccadf560930eb5 objtool: Optimize layout of struct symbol
         a20717aca33b1ff133f513721050fe6c3d7f97b5 objtool: Optimize layout of struct special_alt
         
