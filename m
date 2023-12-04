From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Dec 2023 11:52:21 -0000
Message-Id: <170169074193.3353.3959704985433274754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 11c1741e472c30aa34d59202730588281a1fddfc
    new: b35221afb54f307d6d14d0cde85c8db39e534880
    log: |
         4fbb0290f9f5450289c3e678756b4755a58c590e string_copying.7: Fortify source of some functions
         c2e2bcf0e3b0607477f7f6a22a3749c6d7e62861 string_copying.7: Remove ustr2stp() and ustpcpy()
         77a9767e07a6c95255921ab3df888249ac9b2244 string_copying.7: Remove zustr2ustp()
         ad479e4b919bf3bd906eb7a9c274afb2a19dd274 string_copying.7: Remove zustr2stp()
         1f597745b7c76f7cf13e33e8fc1fe23c70eb3c37 strncat.3: Implement strncat(3) in terms of strnul()
         790795ec4e5eb5f841dfb946b30c43b7cde44086 strncat.3: Write the null byte with stpcpy(3)
         c68dc81c7a68f6ba83eb956ccaa4d89b31a31fd8 string_copying.7: Reimplement stpecpy()
         b35221afb54f307d6d14d0cde85c8db39e534880 string_copying.7: Improve strncat(3) example
         
