Content-Type: multipart/mixed; boundary="===============6652317677790837189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Jun 2026 05:15:27 -0000
Message-Id: <178219172773.1990721.5851309374755829119@gitolite.kernel.org>

--===============6652317677790837189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa213b32754f7f5d6e2a4822b081eb1a630c5bcf
    new: 21867797d7a3231424af92c8fa863dcf05d9a4dd
    log: revlist-aa213b32754f-21867797d7a3.txt

--===============6652317677790837189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa213b32754f-21867797d7a3.txt

25b06284363cc0904e724f6b377e6ac3ea1f2be6 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
94e031f49010957539ddafac7e565eed5fb84f2a mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
6586934b637d1d85d678a9b4fc21f86b06b8b93b Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
50ae5134c1f4059b29ebc216aee66017204c4fdf mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
f4b9ff8e3559bbf438306ca59aa9a29cc10d9880 Docs/admin-guide/mm/damon/usage: update for prep dir
cb699cfc0eaab3758c9871ebde2afc9494cf01fc mm/damon/sysfs: implement preps dir
4fda91105bbd5df7751b89e487fcff9e9da2f173 mm/damon/syysfs: implement prep dir
f958034c4b2b01879c21195d1a8cf91dcc98caf5 mm/damon/sysfs: implement prep dir files
1115f28856c081bf8d6b00bcc7e7cf224b8fe823 Docs/mm/damon/design: document prep actions
16b1bbb4b9af4a2034c936f68a23fba28d7ff22e Docs/admin-guide/mm/damon/usage: document preps dir
be5800d00de7cc3c1442e5e5127dd74e2b106154 Docs/ABI/damon: document probe files
21867797d7a3231424af92c8fa863dcf05d9a4dd Docs/ABI/damon: document prep files

--===============6652317677790837189==--
