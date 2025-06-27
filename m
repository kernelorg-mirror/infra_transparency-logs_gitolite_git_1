Content-Type: multipart/mixed; boundary="===============8465067316202419317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Jun 2025 15:13:46 -0000
Message-Id: <175103722685.4167567.4904740460863176944@gitolite.kernel.org>

--===============8465067316202419317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bc3287e711ae4c077c843ed7755b5ea44ccc5e09
    new: 6839d7907437fed5ecc7174ffafe210707ec0179
    log: revlist-bc3287e711ae-6839d7907437.txt
  - ref: refs/notes/amlog
    old: 5c0156d1c2136b1ae069dd94e3d34e62369a9f5b
    new: 2d427e7c3eb7929f9fb3deafb1fadc518cbb467d
    log: |
         06efcf2845f57c027f3a9afd44aae0a6c6d1fccc amlog
         d0960116fd1e57406db24c7057dfbe13d445052e Notes added by 'git notes add'
         b460db92956ab7d5685c4ded4117c3435c7c851f Notes added by 'git notes add'
         b5022afac79ca256e299c9e725ed57440bb6498e Notes added by 'git notes add'
         ec8094043a5df1386caf2a453742b506f219ebe2 Notes added by 'git notes add'
         2d427e7c3eb7929f9fb3deafb1fadc518cbb467d Notes added by 'git notes add'
         

--===============8465067316202419317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3287e711ae-6839d7907437.txt

0c856224d202a7ad7ece25c77038ac3cafb7d56c daemon: remove unnecesary restriction for listener fd
c9bdd3f18f2981646ecbaa20e33eca06ee937b1f commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
7623aceeea05f96d62193c979096c42a6c8e365a compat/posix.h: track SA_RESTART fallback
45272a2cc0a4044c1c94d67d71f2f63e60e5221e compat/mingw: allow sigaction(SIGCHLD)
2fefee3a64f71ef2b2f9ad011d06d0aaa087f787 daemon: use sigaction() to install child_handler()
fb74ad674dbd19717cee2de24a2c4178e8652c9b daemon: explicitly allow EINTR during poll()
13f7cb64e3df38782aa137dea712f17ed0da053e daemon: correctly handle soft accept() errors in service_loop
ab66d18a2b546c4cb94529bb81c6f602c267e3cd Merge branch 'cb/daemon-fd-check-fix' into jch
39bd3f6a16300bb2dc03abd859458f27953e5bfa Merge branch 'cb/daemon-retry-interrupted-accept' into jch
964138bb307e7bb617f807e03f53a027289df34f Merge branch 'ac/auto-comment-char-fix' into jch
fa15b67a2ed129af0b08e1444320cac3b12cbc38 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
55de2a29505c45f112531e3de9c1ecb47f18b4f1 Merge branch 'ss/compat-bswap-revamp' into seen
372b7ec81bb0209d024ab06822b01823c946ca7a Merge branch 'cc/promisor-remote-capability' into seen
0ab3fbb229a33e60e9309140c49c0045dfa4f500 Merge branch 'sj/string-list-typefix' into seen
7c97f36bc6f058a2306a02e54cf90282a69db337 Merge branch 'lm/add-p-context' into seen
420d9ffdd9e76ba3a65ac3cf41beb8ac98715684 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
c9d0c1ecb1177cf665cfc8a0d00fd2c1cab55132 Merge branch 'bs/config-mak-freebsd' into seen
314792e7368fadf8be5f0a0d32957d96ab029c46 Merge branch 'jc/tag-idempotent-no-op' into seen
98e6fc1da6658fdd3ff458eee93a31b8b46e0933 Merge branch 'ac/deglobal-sparse-variables' into seen
171992f6df87b8b752e78523ba91ef4b2c5bf1b5 Merge branch 'cc/fast-import-export-signature-names' into seen
7d05ba342b83000fa70e82ca2ac8e22bd053a886 Merge branch 'cb/daemon-reap-children' into seen
6839d7907437fed5ecc7174ffafe210707ec0179 Merge branch 'kn/clang-format-updates' into seen

--===============8465067316202419317==--
