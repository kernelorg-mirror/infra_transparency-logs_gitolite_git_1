From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Tue, 28 Apr 2026 21:26:44 -0000
Message-Id: <177741160483.1928681.4446630377966269651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: 728dbe6e1cbb57ed9c16b32e1d0026ea8bb4d102
    new: 82572c89dd0273cc8848bf0f9819b75c49fdefb5
    log: |
         1c46aef625bb98282422f37d15e6f666dc84798a INSTALL: note libxapian-perl .deb in experimental
         444cffe6fdfc98fe2abf7e9d7899f7399b4bd46d xapcmd: remove unused code intended for --split-shards=
         fd600f92d6a4a2677e0d67e27de44a88915c6543 xapcmd: simplify and shorten some statements
         9802c156682cfd23bae9f13dae30dae8314c1b2e xapcmd: don't memoize progress_pfx
         8988248483594cddb70251650a23be3c9baef675 xapcmd: handle redirects in compact_cmd
         82572c89dd0273cc8848bf0f9819b75c49fdefb5 xapcmd: use DS instead of custom loop
         
