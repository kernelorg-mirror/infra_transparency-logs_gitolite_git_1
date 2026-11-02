Content-Type: multipart/mixed; boundary="===============3483209982873486321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Mon, 02 Nov 2026 16:28:07 -0000
Message-Id: <179363688794.760034.5329957951382953536@gitolite.kernel.org>

--===============3483209982873486321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: bdf620ee4740b18a17ab95cdeb24b104a5e5d572
    new: ccf4ddb8139ddbbdc1a7e00483041485bae7a0db
    log: revlist-bdf620ee4740-ccf4ddb8139d.txt

--===============3483209982873486321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf620ee4740-ccf4ddb8139d.txt

2e40a36b56f26593fe8fab4f07ed831395d5f0d2 css: Support for dark mode
bd308735b3cfd40a57b20723a6e6862bf8303dc0 cgit: Fix guessing default branch
599e3df55ff0ce7387172c16cba269d545019ed3 html: use buffered stdio
156e859aad4c98a169ce4c49e839cae41a28f432 ui-shared: fix the Expires header on error pages
2a299e141eac453fbb19078bd71651873ae95ae7 git: update to v2.55.0
d260731b378f6d93e4728accec5acd4bd3255190 git: update to v2.56.0
2eb354734c29ba2b39de1ba2596557591b69f322 cgit: skip the notes system when the repository failed to open
5d1ea8dd2edde0dab0bc0abebe1d5e1fb57e20a1 cgit: do not let a stale lockfile pin the cached repolist
9e776607ae2bd753d810f9fcad235b7b4d43acbc cgit: zero-pad the cached repolist filename
ed6ff2c8d2c6acc67f25b294a866d059298eaac4 cache: don't fill a slot we no longer own
a3eff940174009d81201ba988272ba59dffa05a9 tests: exercise the lock_slot() rename race directly
8ca5b523b9159e5fb579fec6ada92d112aadbeae ui: optionally refuse objects not reachable from any reference
c571ac4d9b2bb1dc5125f7a18158589576ba983e ui-bugs: add git-bug browsing via a Lua filter
d00ca95a3946f486df617416c1ae90ae99d89636 filters: add an example git-bug filter
5aff4aab5a1deb7b15340b34dd6d1cd86a9a3ad6 tests: cover the bugs page access control and config
69f3fc1f015b7d93e9f17564d4f97ebfcd5cb75c cgit: vendor prism.js for self-hosted client-side highlighting
38871d7c75b19ed433f78e0a2d5d949ca9a9b344 ui-tree: highlight blob content client-side with prism.js
b73d6d0f03a2a5444a995c151d6ad4f1e8c0bce0 tests: add t0112 for client-side source highlighting
910a653c140304c8ce2a438c3cc211c6c095f9de shared: let the reachability check examine any repository
3860088092c268bcad92041253b7710e5e4216c7 ui: redirect requests an upstream repository can answer
d7c72f7123e40444cd281093f0ab01339d1fa54f ui-shared: don't pin a revision in the branch switcher
8b7448885add412c16b5cc01f934572140e39903 ui-shared: reconcile a branch named alongside a commit id
6a2625269fb70c3be9db66d1db8ddc60f2c57c5c ui-shared: collapse an explicit refs/heads/ prefix on h=
c952d74616234414246bdf2f778f9efb10cd1e71 ui-shared: redirect away a no-op path= on commit/diff pages
94ebf72eef6a74d5f90faba506dc6b07960cb12d ui-shared: redirect an abbreviated id= to its full form
91f55b29ae15a7d0dbc4ec8d5edf7ae99f93aa09 ui-shared: abbreviate commit/diff pages a canonical repo publishes
c3f037a09d374231c599aa71c353d207801405cd ui-shared: let a resolved branch vouch for the object on it
984355c1d65542af933fb481481d7ddf74314714 tests: cover the reachability check with borrowed commit-graphs
ccf4ddb8139ddbbdc1a7e00483041485bae7a0db shared: let the repository's own commit-graph vouch for reachability

--===============3483209982873486321==--
