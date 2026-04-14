Content-Type: multipart/mixed; boundary="===============1033829221110626594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Tue, 14 Apr 2026 17:37:14 -0000
Message-Id: <177618823487.1059393.718570342518151809@gitolite.kernel.org>

--===============1033829221110626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: 1c0b653bdb6eeb95625e99419d4b34d31cb55c99
    new: 01023e72d3d0c157fc0de1b1cdcf44ba6a66d312
    log: revlist-1c0b653bdb6e-01023e72d3d0.txt

--===============1033829221110626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0b653bdb6e-01023e72d3d0.txt

828e718aa0a4ab230ad318da90b14032d96660f0 Add ci script and mypy suppressions
b2981347f3620a5ff4f78288c06817ac6ce36958 Type make_msg and drop test suppressions
ac6e2df890e856fb91af703ad521591860678b3e Add ruff import checks to b4 CI
100116fefeef4bbdc3bfc4f3a21006e2435e9115 Add ruff format check to CI
6109a737d05204ddf1b7012ff3fbc28079966deb Add pyright strict checks to CI
5445b53cd07451f03493e38afe83054acb97bbde Replace HTTP session mocks with responses
7cd032b465fce7397b0326a8a3000a23fb775db9 Add ty checks to CI
53041a41e451da839b4a70c2838ba407272f27de Drop redundant read-only property test
18603217b450be6732826bf4059d4f799a2111de Type from_git_config keyword arguments
c9e8cf46e133fe723564f06898a258594cc1cf1d Add authheaders stub and typed callable
bdca5ed2752e1a1f51a9fe4ca9685d56b7474623 Replace batch mocks with subclasses
f993dde25931f812dc5d11a7c44a3f7fca502a2c Use CompletedProcess in git config tests
204122fd6ad6b035a0d53c523d670ace1561110f Update README for uv-based dev checks
9ba4ddb7e4aa8e2e721272043353538a1a1dc501 Add b4 send configuration
07a81e94cecf9428d5c4a115520a1a85ec3d9c0b Merge patch series "Harden local type checking and test mocking"
01023e72d3d0c157fc0de1b1cdcf44ba6a66d312 Add authheaders to dev dependency group

--===============1033829221110626594==--
