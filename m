From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 30 Jun 2026 09:12:47 -0000
Message-Id: <178281076759.1837898.13706342387763751366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e6d14527533bfff1b9249cc7af22c6f02400e72e
    new: 2e3694d304efaac58ee1a4cc2ce4956d39030981
    log: |
         65130dbe31b1d212e62fca13a431f5b7d1794263 man/man7/feature_test_macros.7: _XOPEN_SOURCE the same as _POSIX_C_SOURCE
         2e3694d304efaac58ee1a4cc2ce4956d39030981 man/man7/feature_test_macros.7: ftm's are not really additive
         
