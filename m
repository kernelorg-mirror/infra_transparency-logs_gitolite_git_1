From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Nov 2023 12:41:41 -0000
Message-Id: <170039770178.15694.4242704736385607341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0726f57d8362553b697fa19c405f7fc77f2e42dd
    new: e8b8168485dacb737c058cb97e126d80a408e030
    log: |
         fcfa4c254f0454d34a9370e2051c84069183a46b mbsrtowcs.3, mbstowcs.3: Use dsize for dst size; not len, and not n
         f77ff4a87d2ca676b81f6919676634ab126a18b2 mbsrtowcs.3, mbstowcs.3: Remove unnecessary references to the function name
         6f9e8feeb8d0c391b0e5eb3a2b4dc2d7eab4d098 mbstowcs.3: Reorder text
         4e5fee6a3c910bed4f253f6d42d8fef54ccc14ae ffs.3: All these functions live in <strings.h>.
         d38df32cd92d6c976aa371579956d9b15627958d mbsrtowcs.3: Clarify how to ensure a full conversion
         6ed46d05c54c584c726c7514aca4fa788f03492f mbsrtowcs.3: Clarify that mbsrtowcs(3) is a restartable version of mbstowcs(3)
         e8b8168485dacb737c058cb97e126d80a408e030 man*/: srcfix
         
