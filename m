From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 17 Dec 2023 12:57:50 -0000
Message-Id: <170281787026.28148.590991936043458991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 39b26ae2036ff051f8109ad250ab507fd01f91f0
    new: 613f7aca26f2797badac9c105b59aaaea8346c09
    log: |
         5d181d9ef84be3db802236c071fb15d2bc354664 string_copying.7: EXAMPLES: Update stpecpy() example
         8fc434911f85a40ed4182d6588d1a10b3a014055 string_copying.7: Use NITEMS() instead of sizeof()
         613f7aca26f2797badac9c105b59aaaea8346c09 string_copying.7: EXAMPLES: st[rp]ncpy(3): Use fwrite(3) instead of a loop
         
