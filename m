Content-Type: multipart/mixed; boundary="===============6840297630078582484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Mon, 31 Aug 2026 21:32:48 -0000
Message-Id: <178821196815.2114580.17733457021377807387@gitolite.kernel.org>

--===============6840297630078582484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/b4/feature-git-bug
    old: c41931b2b261000699bc29be9d6dd9b778b442a4
    new: 67244eb5a6534b81619ee5e378f0e5d2d8b1bd4e
    log: |
         e912e035dd9a46e475c274deb5d7fc710bc112cd ui-bugs: browse git-bug data from cgit
         cdf84f047aa6ea2d86162fb5e68a4b09acd9d573 ui-bugs: add git-bug browsing via a Lua filter
         0d5e91f97b379e31a1f1fae6a273951f0bb73d8d filters: add an example git-bug filter
         67244eb5a6534b81619ee5e378f0e5d2d8b1bd4e tests: cover the bugs page access control and config
         
  - ref: refs/heads/b4/fix-error-page-expires
    old: 6438c5dc6cce4c6750002782b12ebcbd4ac17210
    new: 63a976488aad8e9c9493030eecb8e0b9ae7d03c4
    log: |
         3fdcdeb085a57cd6dd7184fb8d615518c5962aea ui-shared: fix the Expires header on error pages
         63a976488aad8e9c9493030eecb8e0b9ae7d03c4 ui-shared: fix the Expires header on error pages
         
  - ref: refs/heads/b4/fix-invalid-repo-crash
    old: adfaea663c596e56a26a4df8b55d7a36e341f62d
    new: cd7e05bcf4b622d6551ee20a3a023cb427ae9c2c
    log: |
         53b718595a405fa10b5f377b2fb61296604f351e cgit: fix a segfault on a removed repository
         d48a917a4d1743a2f5d7a01d044f5fb8a4621f7e cgit: skip the notes system when the repository failed to open
         0d510c3505f3fb9d3404c311fa9e9262efd3f6ca cgit: do not let a stale lockfile pin the cached repolist
         cd7e05bcf4b622d6551ee20a3a023cb427ae9c2c cgit: zero-pad the cached repolist filename
         
  - ref: refs/heads/b4/object-reachability-check
    old: e206e0af8f3de37ca43b60c696e12c187c207ac7
    new: 0810241eae1688c015c14092baab97ea710acc4c
    log: |
         2e4c60721f3872d933ba05998c51f343c11a5b17 ui: optionally refuse objects not reachable from any reference
         0810241eae1688c015c14092baab97ea710acc4c ui: optionally refuse objects not reachable from any reference
         
  - ref: refs/heads/korg-infra-deployment
    old: 6cb876b9bd3cf456e7932748c25f2d40df7be420
    new: bdf620ee4740b18a17ab95cdeb24b104a5e5d572
    log: revlist-6cb876b9bd3c-bdf620ee4740.txt

--===============6840297630078582484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb876b9bd3c-bdf620ee4740.txt

c77dd330c7d81e80faf40a3d96fce741534ef45c cgit: fix a segfault on a removed repository
fc8bac58925a7c9c78ee58a31ba07d80af71b1a2 cgit: skip the notes system when the repository failed to open
33302abb6334bd98473c7c55e8c05a5fdcd226b5 cgit: do not let a stale lockfile pin the cached repolist
86dc3e17d7af437790d716e139b910110fb69753 cgit: zero-pad the cached repolist filename
1be5b088604c490cad00fa42af14833a07e0f4e7 cache: fix corrupted pages served from the on-disk cache
9336b714a462be3d8f1581a63c3607ceb69012f5 cache: don't fill a slot we no longer own
a5b444dfa0fd9f20449f5836ef598164c99069fe tests: exercise the lock_slot() rename race directly
7558e987f298159bd31258b276ce5d870d163b49 ui-shared: fix the Expires header on error pages
a413c3aa41874ae58d8413861f06de70eefb2516 ui-shared: fix the Expires header on error pages
e940aebb776bb6ff90d0a3a0979013fe7cadda48 ui: optionally refuse objects not reachable from any reference
0d2cda3a60a1a93a76feaec8732263b84b1d4a8d ui: optionally refuse objects not reachable from any reference
32ec097dba3c02d25dfb9cdb060e3cf50a7ec3db ui-bugs: browse git-bug data from cgit
489c378b71ac313dcfb5d025caeb8fbfbbdcd1a7 ui-bugs: add git-bug browsing via a Lua filter
ed63686686770602a49ece1b867bdd9f783b1305 filters: add an example git-bug filter
592f07ab4300853ccb3703d8e1e0921a2797e955 tests: cover the bugs page access control and config
c5f954d02a784c33d2242c11e2580744860a5df2 ui: highlight tree-view blobs client-side instead of shelling out per request
37ce7d8f177ffdd7038f7e3b16eb6be56ecec427 cgit: vendor prism.js for self-hosted client-side highlighting
017975b9985b936f5505b14269c1a2ae5041ca9a ui-tree: highlight blob content client-side with prism.js
ee60461a340dab0ef76de7100b0e8c598268f833 tests: add t0112 for client-side source highlighting
f8b49223dc06a773456264d1f0f22b0f9224ba44 ui: optionally refuse objects not reachable from any reference
8acab709826ff0423c4790ae937cd3adeebdb613 EDITME: cover title for canonicalization
d2a9f07197e468179444787cda0bafc53da6ef37 ui-shared: omit h= from links that are pinned by id=
bf5b3be5cae9ea790cc453c065192257d8d298ae shared: let the reachability check examine any repository
98c94297c7065b85e5f03056e2611a3bdebaaea0 ui: redirect requests an upstream repository can answer
26591d8ddae3c76c3c1ab39df2ef02e0c706827b ui-shared: redirect away a redundant h=
38aaf8c4678428fb9773ad8b2c126dc7cb9cc20b ui-shared: collapse an explicit refs/heads/ prefix on h=
d86f90b8d961b2d98248d056f471081b0ed8be11 ui-shared: redirect away a no-op path= on commit/diff pages
fe9a99c4b5a7b77ab6ffce5b335d58442da1c969 ui-shared: redirect an abbreviated id= to its full form
bdf620ee4740b18a17ab95cdeb24b104a5e5d572 ui-shared: abbreviate commit/diff pages a canonical repo publishes

--===============6840297630078582484==--
