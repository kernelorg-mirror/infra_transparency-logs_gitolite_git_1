From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 17 Mar 2021 09:16:09 -0000
Message-Id: <161597256984.6625.10814324527584358570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 45caa853b4833d9afb12b50bc81327832708f418
    new: 884a7fa1b090ccab785f9fa2a9168238d473d801
    log: |
         9fc2872b700a35208c485ac01411a633475a7145 Makefile: Remove '--gcc-toolchain' flag
         71eb5c859a5914e14a2223d053f3e545811e741c Makefile: Only specify '--prefix=' when building with clang + GNU as
         5946d42d6d426a560eaa6f6e5f05ad87c23535d4 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
         884a7fa1b090ccab785f9fa2a9168238d473d801 kbuild: replace sed with $(subst ) or $(patsubst )
         
