Content-Type: multipart/mixed; boundary="===============4586333397021844250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Apr 2022 17:31:19 -0000
Message-Id: <164909347909.26398.7654910863326499546@gitolite.kernel.org>

--===============4586333397021844250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 043549e5b05747a4c67ab125a414107212a9c154
    new: 5d1c8197d0f8ce072606658b7361f1ae34e6fe4e
    log: revlist-043549e5b057-5d1c8197d0f8.txt

--===============4586333397021844250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043549e5b057-5d1c8197d0f8.txt

0041797449da61f4131bb1673fa5d4c3af48240d vimdiff: new implementation with layout support
a242c150ebb02d4146694d982f806620ca0e565b vimdiff: integrate layout tests in the unit tests framework ('t' folder)
551f5022019803cceb0fa3943f696fae32f093f9 run-command.h: remove always unused "clean_on_exit_handler_cbdata"
7146f271c6077ff35e33684b8e7de48dca4e9dcf configure.ac: remove USE_PIC comment
8c0cfadd9a8afd1accd05e5a31e044620726bcc8 xdiff/xmacros.h: remove unused XDL_PTRFREE
b676b73232fab679502f7c77e60f0852b4f2a09e pack-bitmap-write: remove unused bitmap_reset() function
89ef49b30c09a0a8c96a59bbbb38065f89319af3 object-store.h: remove unused has_sha1_file*()
0b75e5bf22d6c2ad0589990613478277a7a48c6f alloc.[ch]: remove alloc_report() function
a0231869a6d656f1cc9402084898666308d364ef untracked-cache: test untracked-cache-bypassing behavior with -uall
e6a653554bb49c26d105f3b478cbdbb1c0648f65 untracked-cache: support '--untracked-files=all' if configured
adf159b44183537538e78c2e69997f9f605b92d4 git-p4: add blank lines between functions and class definitions
990547aa2b701ff8cbdf85219175bd015371f55c git-p4: remove unneeded semicolons from statements
812ee74ea0d499000402fdfa3388cc69e72cdaf2 git-p4: indent with 4-spaces
59ef3fc1044eb01b4691f0ca6ca0b1313f7bdc00 git-p4: improve consistency of docstring formatting
522e914f65da504f6b485dd8a89f49f7f176bbd0 git-p4: convert descriptive class and function comments into docstrings
9084961b2ab74010fa4efb88f72559b3ede5603a git-p4: remove commented code
794bb28d2a9853fa998c795120729277b17e047f git-p4: sort and de-duplcate pylint disable list
84af8b854481d686674622424977ecc5cdf0d587 git-p4: remove padding from lists, tuples and function arguments
57fe2ce0e1a2cb7bd355b97230a9aa42be7da044 git-p4: remove spaces around default arguments
0874bb016a06703d942092c23922c1e4e2bf5f4a git-p4: removed brackets when assigning multiple return values
12a77f5b7e2d963434636472894d98caf095c0a1 git-p4: place a single space after every comma
843d847ff75f76bc9cba89bf2bf1162906f1f6be git-p4: remove extraneous spaces before function arguments
968e29e16bf6ea5565208bf5440f7bcee1be2891 git-p4: remove redundant backslash-continuations inside brackets
2bcf611088ffcc585b963efcc5c69fb6e819c1b3 git-p4: remove spaces between dictionary keys and colons
c785e2029c478dce241f9e07e657ec372b633e6c git-p4: ensure every comment has a single #
6febb9f84307fab60af6873258006d98d97be87f git-p4: ensure there is a single space around all operators
7a3e83d0bd1d8fe004cd2f3dd4bc03bc8ca6fe9e git-p4: normalize indentation of lines in conditionals
da0134f6534f407f8377ea97eb040ee6e49412e1 git-p4: compare to singletons with "is" and "is not"
77956b9de5266de6e597509a4d58e2f0bcafd09a git-p4: only seperate code blocks by a single empty line
4768af208850ef3de74908c498acf9f8956cf545 git-p4: move inline comments to line above
e8f8b3b2a34fadaa559b25ec734c78ab9ef1228f git-p4: seperate multiple statements onto seperate lines
4ff0108d9e21e274b4fefa840a84ff4953ec8e06 git-p4: sort imports
7b5cf8be180940ce099c8413d02fb5707d900708 vimdiff: add tool documentation
980145f7470e20826ca22d7343494712eda9c81d mergetools: add description to all diff/merge tools
2e11f1ac0cc4e4cd9127ddd27de947581939bbb2 Merge branch 'tk/untracked-cache-with-uall' into next
c5fb6748653905a58a1a650bf85772f22d11e900 Merge branch 'ab/misc-cleanup' into next
251b14976fbbc37f8f6f6bd83a3fea41852d4b19 Merge branch 'jh/p4-various-fixups' into next
5d1c8197d0f8ce072606658b7361f1ae34e6fe4e Merge branch 'fr/vimdiff-layout' into next

--===============4586333397021844250==--
