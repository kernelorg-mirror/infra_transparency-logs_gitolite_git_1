Content-Type: multipart/mixed; boundary="===============4845552986823769569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 15 Jun 2026 22:17:41 -0000
Message-Id: <178156186161.2099533.1215568080537425498@gitolite.kernel.org>

--===============4845552986823769569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f5f149f2852638c4aa89fd67e1159d65330a8edc
    new: 4090ce778f974faaff25b2a0ec1bdffdb80ebdd6
    log: revlist-f5f149f28526-4090ce778f97.txt

--===============4845552986823769569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781561860 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781561860-bd481d107f25c43cc3ff480e3e7d616c86f1c377

f5f149f2852638c4aa89fd67e1159d65330a8edc 4090ce778f974faaff25b2a0ec1bdffdb80ebdd6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajB6BAAKCRC2xBzjVmSZ
bOweAP0fpybkmDIngONUmd5oaS2Ib6BrGxsH3q62Tdk31bnAlQEAx2sxUy76AnUd
k2jdADaHRcCqnJSRHLcZwlRjsQgAhw8=
=I6Bw
-----END PGP SIGNATURE-----

--===============4845552986823769569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f149f28526-4090ce778f97.txt

24191e8793e7618501a23f1f48db762d67daab71 review: add red spec for manual revision linking groundwork
ce300ad1f808ae97cdf2532ab39a234e33299a11 review: per-revision fingerprint and provenance (schema v9)
4b0e46d346b07bad59e3cbd85da1b346e9a0139f plan: flesh out manual revision linking and add parse-and-consume
d50d58edc54e1ae46095d50c78895708ae6dae2d review: add spec for duplicate absorption and fingerprint semantics
3a624fe03a8fe5ab892de5e7047bc7150f16e7eb review: implement duplicate absorption via absorb_series_as_revision
bd55339e849781709462c69da9644279c96d8925 review: add red spec for link-a-revision orchestration
f4e37505ffd13663baee1b32cb4b6d20c2f4bbf0 review: implement link-a-revision orchestration
e0aaa52763713121b8ea6bfc907e670d8812b252 review: add "link a revision" TUI action
086fcf979289cbc871d952f222aea173e29d5d39 review: satisfy ruff format and the ty/pyright type checkers
f501c1c5bd1ca41736f72a85d369b02ddbd9de5d plan: mark "manual revision linking" as done
4090ce778f974faaff25b2a0ec1bdffdb80ebdd6 review: polish the manual-link action and modal wording

--===============4845552986823769569==--
