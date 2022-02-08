Content-Type: multipart/mixed; boundary="===============6903812310724745914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Feb 2022 05:01:20 -0000
Message-Id: <164429648072.2069.5588657944960086673@gitolite.kernel.org>

--===============6903812310724745914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e6e0d15aa1c5117dda15eb266e8b862627af7608
    new: bb642455a39a2f9a89b921e7782937023bb92fcd
    log: revlist-e6e0d15aa1c5-bb642455a39a.txt

--===============6903812310724745914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e0d15aa1c5-bb642455a39a.txt

657cbdb7481ea8246e2ff6fb826a1833501e4039 tools/nolibc: use pselect6 on RISCV
868aa90b20138fba7ba1f83225a240b65e058096 tools/nolibc: guard the main file against multiple inclusion
3b3c189b9e2c35d77a0d3335f1139ba166c06a93 tools/nolibc/std: move the standard type definitions to std.h
32a6eece79528654281b94ee2bec9a0f3633f4a7 tools/nolibc/types: split syscall-specific definitions into their own files
a3cbf29cab2659cf11838c070db2a8ed60cfc6cf tools/nolibc/arch: split arch-specific code into individual files
ab007fc71526c4240138ad5f4e7ea3c8caa8e50a tools/nolibc/sys: split the syscall definitions into their own file
95e23d32a3b602960f4eadda7ab76d5c26dff3b9 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
35b34cb47cacf92feb4e9972b30b96fbaafb8f8b tools/nolibc/string: split the string functions into string.h
f04b8d33667c42c6bcfddd60f4cc49185391ab28 tools/nolibc/ctype: split the is* functions to ctype.h
d9e0c876dbac73bf472e376b3d112571fb1c007f tools/nolibc/ctype: add the missing is* functions
a415e06caa524a80904e4a37da53897285deda0b tools/nolibc/types: move the FD_* functions to macros in types.h
996393d062e7df7643e641f6f882220db9b6571c tools/nolibc/types: make FD_SETSIZE configurable
108f7550019f11bd17b7afc2ecdbfecb93b454be tools/nolibc/types: move makedev to types.h and make it a macro
9227531b9e64244bec58b8ed6869ddd18393d693 tools/nolibc/stdlib: move ltoa() to stdlib.h
a6ef7d177cace18d174a46311468fe35595ae985 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
08669ddb3f2029de49250ac171917879784e0527 tools/nolibc/stdlib: add i64toa() and u64toa()
a0ba2d7c263484f2d628628852cb5e993c406d5e tools/nolibc/stdlib: add utoh() and u64toh()
50561b68a2582b5197433dea67a828b70ec53a9d tools/nolibc/stdio: add a minimal set of stdio functions
a318a1f51f6ae411336c114fdbbb072782094539 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
8251b98cfd38046904c97be09ded8e2777508ee5 tools/nolibc/stdio: add fwrite() to stdio
a796a3e619abb5f3975e049ed9d7d51794efd5e6 tools/nolibc/stdio: add a minimal [vf]printf() implementation
76e38a698639233048a04bf0297127a69bd07ee8 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
eb4b66b7af390f2c4d0eeba52c5877cd87c741e4 tools/nolibc/stdio: add perror() to report the errno value
c2017346c0a5efc0e1fd25c5f83ed58e67c34d38 tools/nolibc/sys: make open() take a vararg on the 3rd argument
a809569e1b44d4966aadee4abe940be58bc7984a tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
b6daaec2e11fdd0882a2174ad3d896d11a254792 tools/nolibc/stdlib: make raise() use the lower level syscalls only
6663330a6abd3652c1402d1337f4e82dd8b7b7c9 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
5f7b54325e7b7412adbc2ed343971e8199e80cbf tools/nolibc/string: use unidirectional variants for memcpy()
d6512b14101db95811164d69e3d91e886bd68cbd tools/nolibc/string: slightly simplify memmove()
8007873de1370a5f9881dbcef1d2bffb8b0c37e5 tools/nolibc/string: add strncpy() and strlcpy()
a261edbba027a4aa8f7bd1f0a22d9827d8bed0e4 tools/nolibc/string: add tiny versions of strncat() and strlcat()
5e1bd9a8852c932cd793b319c77f6450d217eb71 tools/nolibc: move exported functions to their own section
7aa275e436a5a14d59f8d377347f61c9b0a79ccc tools/nolibc/arch: mark the _start symbol as weak
be953631bd8de4933d3e44a26e85ce59addad0b3 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
204116f9e05f2f782ab7d86637f7eb8850f8cb8e tools/nolibc/string: export memset() and memmove()
b5e13daa39049e9e72dc8096e1283b77ff04119b tools/nolibc/errno: extract errno.h from sys.h
dada2c3bb8157f65136caf39f1b74129f7a1efef tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
fa59cfa31d0ffcd3a9dd1e32abe423d92df61a2f tools/nolibc/unistd: add usleep()
d7555a4dd2b02d0c49de74981dd178a019947efe tools/nolibc/signal: move raise() to signal.h
83227d057e8b92e9e739b4b1c6aa5043e61d4aa5 tools/nolibc/time: create time.h with time()
a4138a4ffdc0e3853050d4f63c987f7939d92587 tools/nolibc: also mention how to build by just setting the include path
e783835f0b1056f0c4183dd6103e456a28c815ce tools/nolibc/stdlib: implement abort()
bb642455a39a2f9a89b921e7782937023bb92fcd squash! mm: Check for SLAB_TYPESAFE_BY_RCU and __GFP_ZERO slab creation

--===============6903812310724745914==--
