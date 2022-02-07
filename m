From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Feb 2022 09:50:04 -0000
Message-Id: <164422740496.7871.5985139255197930513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 27a9b47c0bf595331b26c8ffa2a56b5068c44000
    new: 5de72a375cd59b55bde6243eb2e1fe62cc07e75e
    log: |
         2b2d317242303583e7f44737cb34bd069f5f3954 man pages: unify output of --help and --version
         a4b17a51a1d50c0971ba9c6f5f295b0b6311fe20 ldattach.8.adoc: Add missing standard options
         e39e16c3e81b58b9c6715ee39f8fbe67ecf555dc tests: (lsfd) print more information for debugging
         abd93fcecfbb1a1fac7032fac9d2903c5d2d3a38 tests: (lsfd) refine the pattern for comparing the output of the commands
         dc1b2dd7fe7f13c1f677bbe9e73a0ad95a60ae27 tests: (lsfd) add a missing word to the test output
         ef5fd69c9b3f7c028693f10d64fa4fe65d3b2651 tests: (lsfd) delete "largefile" flag in the output before the comparison
         194a93604965fa126c54ff4d9db6ab10b299cac2 Merge branch 'helpversion' of https://github.com/mariobl/util-linux
         5de72a375cd59b55bde6243eb2e1fe62cc07e75e Merge branch 'lsfd-refine-test-cases-0' of https://github.com/masatake/util-linux
         
