Content-Type: multipart/mixed; boundary="===============3638974883671851248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Sun, 10 May 2026 13:31:12 -0000
Message-Id: <177841987264.1120935.8598018937404991097@gitolite.kernel.org>

--===============3638974883671851248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 50e3189fb21423964d314a5b21b8b0e6017a7e8d
    new: 433c3c7f7ec72ddc66860b34b8f0d1f68bd1a184
    log: revlist-50e3189fb214-433c3c7f7ec7.txt
  - ref: refs/tags/v2.10-rc1
    old: 0000000000000000000000000000000000000000
    new: 276d2663bb9ee82fccef64e2133df16d429b97e1

--===============3638974883671851248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e3189fb214-433c3c7f7ec7.txt

6c8c2abfa5dd720b053c9b5bdacfbf2898d689e7 keymap: Add API to verify ksym
533b72f1a7acc649ddc239e247c11cd759be691a xkbsupport: Add keymap generation from the xkb database
71dc51a0ff157ace7e9486bbb35affe7d8511cdb xkbsupport: Create a list of used codes
e83858eb1450d0e51beb00fbab7195d0b7a7173f xkbsupport: Extract translation table
829e8c511d55a1249d52a1f73d5ccd45ddc607be xkbsupport: Add xkb compose
e476fd61b984617b418c4fc7b5654c620b70ece6 xkbsupport: preserve usable console semantics when importing xkb
c3f2d856a9f7912989c2c190c3cdc6bd90523017 xkbsupport: keep XKB import from breaking on valid keymaps
00b88b6e8976be86be9a12d9f7fe1f60b200a66b xkbsupport: prepare compose import for policy-based filtering
fd2b91a6a976e8d7b89bae0c1e246c37890a2951 xkbsupport: base compose reachability on XKB symbols
98e20c49074daf43a0aa856a76f3f4e61122ef11 xkbsupport: choose compose rules in the kernel's terms
7ed8d4e1150f01d625787aef699edfe222482637 xkbsupport: make compose selection deterministic under kernel limits
aeb13460146947d9861327418a66a802d363eec4 xkbsupport: interpret XKB modifier masks in their native width
80f4577cfd1e54008bb6d8ba69b5b7dcc0dc5fc1 tests: pin XKB conversion against a readable full-keymap snapshot
2590c802b23e654be7aed1fa48e38471452536ef tests: make XKB coverage survive distcheck without test-only noise
6e833a7f0f3275cd30dca5f5b35f673327e58b00 xkbsupport: keep useful dead-key compose rules under kernel limits
b75e5661b386004f2ec2eca4f2c8f4ee5532ebdf xkbsupport: bias compose selection toward console-style dead keys
9eb0afb442ca519c582c48cad738a78f5ae8327d tests: cover XKB import with a non-Latin compose snapshot
d2a461559bb2890c2b4d0939fb704a741cff9e43 xkbsupport: drop ad-hoc debug paths now that import is test-covered
b98bf6012f435945b88c0b12c1945305aee3748c xkbsupport: keep XKB import working without compose data
a06b45b67e9ffb03fbed2a94c9d8d149dbc4cac3 xkbsupport: preserve XKB group fallback per key
f4f33737d4dc07ec44c67346a83bd72a9759e9df tests: align libkeymap case numbers with test binaries
2e9c7ef2de41693ad6a715e5ac14018f075d67f2 tests: refresh us,ru XKB dump after group fallback fix
1ed93947932f66da5327b470d228b2919a7297e6 xkbsupport: keep compose import in the kernel's code space
6842be3b2bb8b28627c73dc9ab152d8ee9725ef0 xkbsupport: resolve common XKB symbols without the names table
362ececebbf05156f24aeb4a4c5f6120bb721626 xkbsupport: cut redundant aliases from the XKB names table
a1f2323c50d7609a636941f60c06dd63b2a5a33e tests: cover Cyrillic XKB aliases through Unicode fallback
07e7b2c2b4dacdf9cfc7e5b585a9c1b3e3b4de5d tests: cover Serbian XKB aliases through Unicode fallback
926f5fe364b8010109253793fdf837d8d95f54b6 libkeymap: resolve Greek XKB aliases through symbol synonyms
5f122796ec3ee6ce56de43ec4a070fddafac6e34 libkeymap: fold Greek XKB symbol remnants into synonyms
628370f6006b1ca1b827198c70d72eee0da92ede xkbsupport: drop the external XKB names table
8e91af9d4cbeca6dd4606c2f7aeac4fbec32a654 xkbsupport: keep lexical aliases off the semantic XKB path
62900d0fa9bca8e428768024d8f7b6d5f991e06d tests: cover multi-symbol XKB levels and renumber autotest cases
9b14fcddb45d97107e0b20cab6f408f684136d0e xkbsupport: restore semantic handling for Delete keypad aliases
c7a3ffc9df08c68166f86dfa1c6f2693f6819ad2 contrib: add an XKB keysym coverage diagnostic tool
0f3fd3c619f514765fac84e12890f6637d806555 xkbsupport: canonicalize equivalent masks per XKB level
9d15ac84518e23332a56d9c39954d6ab56cb66c5 xkbsupport: keep Shift release and CapsLock semantics stable
f6bc58602d826d37673e38b90467774ac499bc4d xkbsupport: guard _GNU_SOURCE against redefinition
e0ebb800895c3d194747c3d79ccb83da63ff879e tests: refresh XKB snapshots after Shift semantics fix
2f9b59fea989aa4d18f3dbf5a0fe63615cd7f02c xkbsupport: ignore prefer-unicode during lexical XKB lookup
10a55ab3d3412cc93f3052c220fe73230d5bd92c xkbsupport: stop folding LevelFive into Alt tables
1a8e82a8654c132dc6841a10d0fe8fb1989f0442 xkbsupport: document why modifier release stays a final pass
31e1397e45a33422d2cbb31f68951ba3ee15fa4c tests: add an xkb keyword for xkbsupport coverage
03376e26135d37adf241ac6ef3a0fc7d7b8c33bc xkbsupport: derive semantic modifier masks from the compiled XKB map
2388299fec1e6bfd971b9f52639fa38a4836baa5 xkbsupport: separate semantic actions from VT approximations
a2e549aac14fff1f44f4935855f55a8ab8969aa7 tests: cover XKB group select and VT remaps explicitly
67ceb3791c54a5b3d9a4948764561946c8d3440b xkbsupport: simplify compose ordering helpers
0b0c26ddb7025251e70c9ec0d6a1e03bc4ec9160 tests: stress mixed XKB group semantics in one keymap
9e419a3320e61eca01d5056e42246a7069d674d4 xkbsupport: probe semantic modifier masks across XKB layouts
2ff8eac5b6d01b163b0c50f19ae15b3a732c05d5 libkeymap: clamp compose uploads below MAX_DIACR
9de5931e357278ce09623582e423aa970593dd3e xkbsupport: drop noisy keycode range warning
3d56314ce4342cf975978ad2f36c63f8fd81d994 contrib: add a VT layout indicator driven by keyboard LED locks
32810105f55a289c80ed77a0b7bb756a73d5791d Merge branch 'xkb'
7719a6e7d81e162d06652eafb3c295043763ba08 nls: mark libkbdfile and XKB diagnostics for translation
427e682ff3c976517aec58ed04b9af484feefabd tests: fix check without xkb support
d1a43f29fd29a783b4b044a77ae5bdc86f8484c4 po: Update translations (from translationproject.org)
b6d77d6be520d666c666cb5e8df6a4ecdda4f46a build: test fortify redefinition under optimization
1e8ae79bc6e408a2092fa24b7b11c4d59eb46457 fixup! po: Update translations (from translationproject.org)
dd838555e69c2bfd37d04f7315b8aee9bff075d6 Update gitignore
49ab4915f1220ec029f4e18f7abebe95a4d5618e xkb: fix xkbcommon detection
8dbe02cb90976f565edb7bc381f0d41ff0fc4038 CI: add packages for xkb tests
433c3c7f7ec72ddc66860b34b8f0d1f68bd1a184 v2.10-rc1

--===============3638974883671851248==--
