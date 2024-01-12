Content-Type: multipart/mixed; boundary="===============3532877108401923705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Jan 2024 01:39:19 -0000
Message-Id: <170502355989.25681.5224543611459451448@gitolite.kernel.org>

--===============3532877108401923705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3cb5280cdd79e6465a8d648b71d1970e8bd4ed48
    new: eea464776b210c6682f0c1d531bd5ef062d141a0
    log: revlist-3cb5280cdd79-eea464776b21.txt

--===============3532877108401923705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb5280cdd79-eea464776b21.txt

ac62a3649fcfd7f2caa80ffdfb8c3135764291ef gitweb: die when a configuration file cannot be read
3c94bd8dfb43d1e6f38184e34f4d5a0046dd00d7 reftable/stack: refactor stack reloading to have common exit path
c5b5d5fbbc43364a3d3c0aedf9e984a0ffe04537 reftable/stack: refactor reloading to use file descriptor
6fdfaf15a0c60572ac58c979a46e34634051e12f reftable/stack: use stat info to avoid re-reading stack list
85e72be15d9eed0fc9373a8f4f8bc0fcc75041b3 reftable/blocksource: refactor code to match our coding style
718a93ecc06ed59dda4e6a5d91b1c2169275694f reftable/blocksource: use mmap to read tables
736b1c242f3fd5e858c5adbb2c1080d6d2b0cd05 t9902: verify that completion does not print anything
0b86e76ef2fe4675c9f0391b933d4669b6b4648f completion: silence pseudoref existence check
02b5c1a94698a14b6df71a9e8d38b75169787fa3 git-p4: stop reaching into the refdb
82aa3dd8f29d12880fd9904c84b0d97c39345bf8 diffcore-delta: avoid ignoring final 'line' of file
3196029b5b6afc5bda3f5514a1ed51a7c7fb7b81 advice: sort the advice related lists
eddd134ce3ad18c147fe0d0dc5e6b3118b8f61b8 advice: fix an unexpected leading space
bec9bb4b3918d2b3c7b91bbb116a667d5d6d298d branch: make the advice to force-deleting a conditional one
6ed00a44b771294b44c3bb48a7d18a22dbb8f2d8 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
0684b1e4d64f1045cf0a3ec2e8d9afab1a5ecdb4 Merge branch 'cp/t4129-pipefix' into jch
970ccc05593fa6e8f207d30d4f72346cab9cb4c9 Merge branch 'ps/reftable-optimize-io' into jch
929adc893ac14eb4f88ced24dbee4a6759cd589b Merge branch 'ps/completion-with-reftable-fix' into jch
4e185705b0c353feabf40cc6bb9b51284dbee7bd Merge branch 'ps/p4-use-ref-api' into jch
ab79343cc0b5fd530f9d24c2d87368134528729d Merge branch 'en/diffcore-delta-final-line-fix' into seen
fa5bc47cf7dec62661d42cd448ae02dd265e270d Merge branch 'eb/hash-transition' into seen
556d5fd33b487be1e77046970279fdbdbc0638a2 Merge branch 'tb/pair-chunk-expect' into seen
b48f1fc057bee66091b90d9a2d5c673e5367198a Merge branch 'tb/path-filter-fix' into seen
e180be2e58b39664f40a571d758798d70c0c69cf Merge branch 'ps/worktree-refdb-initialization' into seen
1aaa5ce05e01c4aca3d063c9e46959606d7ed2ab Merge branch 'ak/color-decorate-symbols' into seen
97c3b94de34acc5dc7345b917b062cb007ace3bf Merge branch 'jc/rerere-cleanup' into seen
435877f91dbbd4fa493d76b754f73624bef398ef Merge branch 'sd/negotiate-trace-fix' into seen
02f54ec06c7d2782b8e68493b2e1bf92d9863dbb Merge branch 'vd/fsck-submodule-url-test' into seen
9a3f5046503407a3ddbc0f3332d9fc4252f2ab3a Merge branch 'rj/advice-disable-how-to-disable' into seen
eea464776b210c6682f0c1d531bd5ef062d141a0 Merge branch 'mj/gitweb-unreadable-config-error' into seen

--===============3532877108401923705==--
