Content-Type: multipart/mixed; boundary="===============2808273561659593339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 12 Jun 2025 21:54:21 -0000
Message-Id: <174976526190.2007985.15503353221198448156@gitolite.kernel.org>

--===============2808273561659593339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 8ee0bbb148b8b9d341c7981f0a314d5dff0f0ad0
    new: 63bd54a2b8e14887299caee1901473c287ecebfb
    log: revlist-8ee0bbb148b8-63bd54a2b8e1.txt

--===============2808273561659593339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee0bbb148b8-63bd54a2b8e1.txt

3ce9c7c278bcbdb30c69feca780bd453222f5b31 x86/orc: Define ELF section entry size for unwind hints
31710df634e91107825ad5672b1e859f85e65d2b objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
61de7cc98fe0d51c53648bbf044617ea5d370a8a objtool/klp: Add --checksum option to generate per-function checksums
5bd048342e98382f8faec7c34b70e75dc45137ce objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
c6f58d5d14f1ad34946e7d43cd8f2db41b6e97eb objtool/klp: Introduce klp diff subcommand for diffing object files
4a4d6bf7816c02883553dba22d73185bdd0d9265 objtool/klp: Add --debug option to show cloning decisions
be883069d003b305cde1422d0fc53dc35bafbacd objtool/klp: Add post-link subcommand to finalize livepatch modules
e8cc3200463470d2e02da2d41ce6ed8cd9527c6b objtool: Disallow duplicate prefix symbols
6d84ac2eb706092dede1bdb3d1cf12fb8dbc83b1 objtool: Add base objtool support for livepatch modules
19daf047cceff21424b53eb1a4c196605405674d livepatch: Add CONFIG_KLP_BUILD
db3999b15342bec90b130981717783d7f20b15aa kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
10e380c9d1ed9bfbba6798f032e4b2dbc5f5fa50 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
6dd5967a93f9de8b01d41c2217123b105892ff98 livepatch/klp-build: Add stub init code for livepatch modules
18843b1ed102059481efee728a514a4c2289153d livepatch/klp-build: Introduce klp-build script for generating livepatch modules
44ac2e9d34b182b209651b2aa15449cd97964787 livepatch/klp-build: Add --debug option to show cloning decisions
5fcdf321b03edef3a648eff0743837ceb308e9cd livepatch/klp-build: Add --show-first-changed option to show function divergence
63bd54a2b8e14887299caee1901473c287ecebfb livepatch: Introduce source code helpers for livepatch modules

--===============2808273561659593339==--
