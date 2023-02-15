Content-Type: multipart/mixed; boundary="===============2984198215177552051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Feb 2023 19:19:25 -0000
Message-Id: <167648876528.27688.865705671791497110@gitolite.kernel.org>

--===============2984198215177552051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 61fb29f123e601872c347eb0e9f423f4a4b191ec
    new: 279f198dec160ceb9025201bbb3d81afaf900bc5
    log: |
         d5071be5ed7c2d60fe98e41b46a142f42a36caac test-ctype: test isascii
         2c17de8b37c52850261e173ba98306fadd5d5aa1 test-ctype: test islower and isupper
         567342fc7762ce5b04452c0b8e758ff3e673d4b7 test-ctype: test iscntrl, ispunct, isxdigit and isprint
         279f198dec160ceb9025201bbb3d81afaf900bc5 Merge branch 'rs/ctype-test' into next
         
  - ref: refs/heads/seen
    old: 759e8b77456547d9bb4642cefef721dad518fe2c
    new: ab274e1bdd32e63e1d479786f926bbedf964ba54
    log: revlist-759e8b774565-ab274e1bdd32.txt

--===============2984198215177552051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759e8b774565-ab274e1bdd32.txt

dd5e4d39765f44492031f2d9319c24f0868bbe1a shorten_unambiguous_ref(): avoid integer truncation
8f416f65c9b1a42d7e6bf747c7ac5cf6a49250f8 shorten_unambiguous_ref(): use NUM_REV_PARSE_RULES constant
613bef56b820cf7f24dc4b3ae65fc91826368185 shorten_unambiguous_ref(): avoid sscanf()
8300d15d5ecea1e41b2b1d381238ccaaec501dd4 t7510: add a test case that does not need gpg
ad6b320756d8d9150291c696a02c86d1c2f0f4b2 gpg: do show gpg's error message upon failure
f0491832d3ed935315c27671f1148031c9d5fa3a Merge branch 'cb/grep-fallback-failing-jit' into jch
4437798110422ed7c40b76d3834f3c970d27d847 Merge branch 'ds/bundle-uri-5' into jch
6ba3735a8e1a13bb0f6e7b3631eb2a456515eb5c Merge branch 'ab/sequencer-unleak' into jch
a8f7a891baded9be42f44756a694c1b8050f6e7c Merge branch 'po/attributes-text' into jch
d9a4b8a9a0eb3ae7ad033c78ff61276131bf3b7c Merge branch 'ar/userdiff-java-update' into jch
6f78a1828833a64156c65b22ad610fc63a2bbd35 Merge branch 'wl/new-command-doc' into jch
0e17fee357db2f002bc2e0bce12dede74e5e4fee Merge branch 'kf/t5000-modernise' into jch
43958d708bea74377043e2c675e99323b3fa5eb2 Merge branch 'rs/size-t-fixes' into jch
78dd28f691f5187c6ce06dfcf32d1665b457884d Merge branch 'ab/retire-scripted-add-p' into jch
ffd3eaf7dc2cc87dcb3fe33fa900eabc89ad4ac8 Merge branch 'ab/config-h-remove-unused' into jch
a96c06c02ef4b53cbbe4eaab5d23a4bbdc20c866 Merge branch 'cw/doc-pushurl-vs-url' into jch
d5e62b8e61d8382e3fac018b5d701a1608659c20 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
ccee9cd85b3a6de730031c6ed1dd76d1866d7419 Merge branch 'ab/the-index-compatibility' into jch
96c9a27a82a9fb56363dc70c0892a26ec666c17d Merge branch 'rs/cache-tree-strbuf-growth-fix' into jch
10583911b8f8a8770f1deb8001438e018e88b0d3 Merge branch 'jk/doc-ls-remote-matching' into jch
26c84f203cb23e5064703acee6a7007c09fe2d4f Merge branch 'ab/various-leak-fixes' into jch
e02852f4b2cd8bdeefb17173bd6e32e9c5ea653f Merge branch 'ab/hook-api-with-stdin' into jch
c9d3a55fe884cf7c9989245d926b5a6ea7be338f Merge branch 'rs/ctype-test' into jch
9adc73ed4779f1257818ce8000641ce3f93a63b4 ### match next
3733850a153a7763e665aa1f7081a49f015ec849 Merge branch 'ja/worktree-orphan' into jch
902df7c16e67dd54b0a5dc67bc4d8ce6d0f74c7d Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
156ffc53e6cc14c50ce7d5c7bbf694cdfc6d6092 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
07fad53137f4779f4b7482d4baa564d45e136c31 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
3ecdd75c870ef86b33c441c4ef30a4264d96ee09 Merge branch 'rd/doc-default-date-format' into jch
b2a3a16b7d9fb7428f9ab6f32fad1f82eccf919d Merge branch 'ab/imap-send-requires-curl' into jch
2cdc0145ab946ba4a2bf7881d1dab44e1c65583c Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
26c4ad17235864744f904d926ec378a2b537752c Merge branch 'js/gpg-errors' into jch
972ae6dc59c1d5daf8306f4ca1945c481438f385 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
0100e75527955a389886c527dfff54004806cafd Merge branch 'ab/config-multi-and-nonbool' into seen
ed23eab3ebfbd9e08a39227fa20a8ad48e2e4a56 Merge branch 'tl/notes--blankline' into seen
fb364824fcb71a65a5771f8f8090e0ea29a18184 Merge branch 'ed/fsmonitor-inotify' into seen
32212a1522052b8ebfde8995f738cd6a0cbe215a Merge branch 'ab/tag-object-type-errors' into seen
c9fac1be6cd48bb2fb01799dc69024fe03253275 Merge branch 'so/diff-merges-more' into seen
e859168b16bcdd8967294b0b9759067f7224c3d7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
4f4e38daa6fe3c583818cb426bc4f7294c76bac5 Merge branch 'tc/cat-file-z-use-cquote' into seen
24dff2641153291ab019513705914aebe8cdf386 Merge branch 'cw/submodule-status-in-parallel' into seen
55af6e42633c0b55b120537f0e1d68ab8e3bafca Merge branch 'cb/checkout-same-branch-twice' into seen
9c60b858e0899a5eb9b9de17b304d7ca3883179e Merge branch 'rj/bisect-already-used-branch' into seen
888494d4c5da8ab25815feadcfb9aaeb6562bdca Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
efa705fe27a7fda72ec2f6e8362b24b07f417d11 Merge branch 'mc/credential-helper-www-authenticate' into seen
4217fdf6ee7c1867808a250f5623fa07c4d50d16 Merge branch 'jc/gpg-lazy-init' into seen
175b09e1d8d1d3d990ecfb9ee271c29f280c6a10 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
444bfdbca25ecbba4c4fe986a29787806de5434e Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ab274e1bdd32e63e1d479786f926bbedf964ba54 Merge branch 'jc/diff-algo-attribute' into seen

--===============2984198215177552051==--
