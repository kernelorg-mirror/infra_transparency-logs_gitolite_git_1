From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 15:29:03 -0000
Message-Id: <165167814313.22197.11775112642947707514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: 104a52ce4dd2d37f900f592680e49651bd541c91
    new: 3e9727716754d4305e3bae3b4ef9e32ae02e9f62
    log: |
         88680d3ea0adcf6b5a874adc9d58374ba258e406 modpost: extract symbol versions from *.cmd files
         8361aa9d1a7cf1d97b03e88291c6e940c94dd4be kbuild: embed symbol versions at final link of vmlinux or modules
         6a4a1ee9954e2a73f5aad0ae04d860051afc848a kbuild: stop merging *.symversions
         f956d99fe3994e7bc189eefabce62b161b4b321a genksyms: adjust the output format for .cmd files
         6ad82c1a791d74018174e3bc2b600edce2706a69 kbuild: do not create *.prelink.o for Clang LTO or IBT
         d63cfe433d5a09f05acb99e8b9fe87fd139e2603 kbuild: make built-in.a rule robust against too long argument error
         9a04976785e83a3fe5a388ce998e478e3e1562ce kbuild: make *.mod rule robust against too long argument error
         927785d077c5a20a72c7ecf49d0fd49230009964 modpost: simplify the ->is_static initialization
         c01e00b3b1f21e7cf2db519f95da69503397d0e1 modpost: use hlist for hash table implementation
         3e9727716754d4305e3bae3b4ef9e32ae02e9f62 module: do not pass opaque pointer for symbol search
         
