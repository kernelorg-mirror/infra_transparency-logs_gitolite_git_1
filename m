Content-Type: multipart/mixed; boundary="===============6535386178767604292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 02 Sep 2024 19:58:44 -0000
Message-Id: <172530712411.3284567.7737938352844081972@gitolite.kernel.org>

--===============6535386178767604292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 88abd0e60763e32757e29243eed3c282e4a6537e
    new: b6036a702b20bdd71ab98b7d3c2fd8f58f54cee5
    log: revlist-88abd0e60763-b6036a702b20.txt

--===============6535386178767604292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88abd0e60763-b6036a702b20.txt

b5806568f130f6aae822ccc8df32c42e5e73e8de elf->symbols
5340568ce4d740856c4c171f48346307243bb37f expose elf_hash_for_each_possible
2618e62fbf655c0ceea66bf8c30d44a5e36da6c4 elf api
0717e520876751f0eb370c0ca1ecfbda393aac33 objtool: Interval tree cleanups
3ef4399fdaf7518815037b58f3eb2dd365ec4152 objtool: Fix weak symbol detection
1011216dde470738523a4454cd14be6f1c8d8bf6 x86/alternative: Refactor INT3 call emulation selftest
60153acac991c5a8ec68cb897709b6c10f4babec x86/alternative: Create symbols for special section entries
c0ccd86ee864a660d9a6b475483a27bc04220637 x86/module: Improve relocation error messages
2bd1ac147f9c963745e6a69ace4d174718c4c8b0 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
e08b93a7dd2f3e1dd9914a016c86e8920499d575 kernel/sys: Don't reference UTS_RELEASE directly
cba73309be157497a9ff13dcc61d205775f8fb73 x86/compiler: Tweak __UNIQUE_ID naming
2ae4eeca64e9cdd9db8a3c5bdeb7594425116856 elfnote: Use __UNIQUE_ID() for note symbols
1bb34f10e2a8a3ceaf9332906713d2d91cb1fda5 kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
2422504c3ee81654251df1f76b91e304acdf1c4f livepatch: Enable -ffunction-sections -fdata-sections
dc8c9a28c23b0202858b9c8c900c0aa2da95b461 sym checksum
a292a86926b36922391eb7f619fe8bba9b26a538 klp-build
b6036a702b20bdd71ab98b7d3c2fd8f58f54cee5 interval fix before removing __sym_delte

--===============6535386178767604292==--
