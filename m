Content-Type: multipart/mixed; boundary="===============4671352603518262120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 14 Mar 2025 18:30:19 -0000
Message-Id: <174197701931.3577193.7776709025029190119@gitolite.kernel.org>

--===============4671352603518262120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: fea3d44d4c7f53384fca68b87238241c115b83b6
    new: 3e7c109313ff15da6c80788965cc7450115b0196
    log: revlist-fea3d44d4c7f-3e7c109313ff.txt

--===============4671352603518262120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea3d44d4c7f-3e7c109313ff.txt

d1f4026f8dc35d0de6cc61f2684e0cb6484009d1 x86/traps: Make exc_double_fault() consistently noreturn
0f49d6a27a080b4012e84e6df1e23097f44cc082 objtool: Fix error handling inconsistencies in check()
ab835a35d00bacf8aff0b56257df93f14fdd8224 objtool: Improve __noreturn annotation warning
2552ee8b48631127bf269359647a7389edf5f002 objtool: Update documentation
aec318d66c037a51c9f376d6fb0e8ff32812a037 objtool: Increase per-function WARN_FUNC() rate limit
c6f5635784a28ed4b10ac4307b1858e015e6eff0 objtool: Remove --unret dependency on --rethunk
8f886502fda1d15f39d7351b70d4ebe5903da627 objtool: Consolidate option validation
8380bbf3a0fa86e03fd63f60568ae06a48146bc1 objtool: Upgrade "Linked object detected" warning to error
0da308d42d82b3bbed16a31a72d6bde52afcd6bd objtool: Add --output option
e423ea4ec297f510a108aa6c78b52b9fe30fa8c1 objtool: Add --Werror option
56f0565b15b4b4caa9a08953fa9c679dfa973514 objtool: Change "warning:" to "error:" for --Werror
7571e30636359b3e173ce6e122419452bb31882f objtool: Create backup on error and print args
3e7c109313ff15da6c80788965cc7450115b0196 objtool: Add CONFIG_OBJTOOL_WERROR

--===============4671352603518262120==--
