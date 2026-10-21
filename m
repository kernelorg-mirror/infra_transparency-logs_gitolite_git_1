From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 21 Oct 2026 14:22:17 -0000
Message-Id: <179259253750.14073.4219227755654792271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: bb68bb3abc35142eeaba41abf43da07abcd4bb25
    new: 581ee98aaf61d622179a8e9b03090134426f28fd
    log: |
         49bb5f29368d1aac6092e9b0a34827373822080f libtracefs utest: Only use online CPUs during tests
         3667d2548792287e53b1735b2a65995beb516c7a libtracefs: Use LIBTRACEFS_STATIC for utest
         581ee98aaf61d622179a8e9b03090134426f28fd libtracefs: Support EXTRA_LIBS for utest
         
