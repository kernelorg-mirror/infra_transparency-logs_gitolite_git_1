From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 May 2022 16:10:51 -0000
Message-Id: <165219905129.19907.936674575684283196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 33cd6928039c6bf18cf0baec936924d908e6c89b
    new: 8586d2744ff3065e05d04f4c526402ce00e1f7ac
    log: |
         280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
         17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
         545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
         79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
         9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
         8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
         
