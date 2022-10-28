From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Oct 2022 23:09:47 -0000
Message-Id: <166699858792.5157.17963682806382427460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 450301ceb4e695c6b7ba4c82ab1235b500e5666f
    new: 7bd4a880bdead3050e867ca39c3f6cbe8bfc4b4c
    log: |
         6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
         03699f271de1f4df6369cd379506539cd7d590d3 string: Rewrite and add more kern-doc for the str*() functions
         96fce387d58fa8eae6e8d9b1ecdfbc18292d7a68 kunit/memcpy: Add dynamic size and window tests
         2bed9295bc525216a68011ab17b4d53b2d0d131d string: Add __alloc_size hint to kmemdup()
         7334ec4ceda3d51f5e45cca2d2b3e11348741be4 string: Convert strscpy() self-test to KUnit
         527d62bd4e9a80c06e9e56294edbd88b851d7f3f fortify: Short-circuit known-safe calls to strscpy()
         fbf4df1fcf59380af676d05e37f38bc6523ebbbe siphash: Convert selftest to KUnit
         144912cbf76bb463144caebbe7ddeee5be4a6ba9 fortify: Do not cast to "unsigned char"
         5b6e87e3e44f3e2bc65bf4b79591b232ae91f7ed cred: Do not default to init_cred in prepare_kernel_cred()
         7bd4a880bdead3050e867ca39c3f6cbe8bfc4b4c kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
         
