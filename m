From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 05 Jul 2022 17:23:03 -0000
Message-Id: <165704178393.26665.7538110963561071170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c099f165f196f1f2470fcb505e32b68697a448bd
    new: 88646725187456fad6f17552e96c50c93bd361dc
    log: |
         c04d8b55fbe1f2710b1dec49889a04fd22d2367b fts.3: wfix
         32e8c21d166d3e8635c7b23542d5d7bdc413ae28 fts.3: note that lstat(2) may also provide fts_statp
         e4f9096610a4ef1d721c6495019f029206701e90 fts.3: remove triplicate requirement spiel
         858035352b3ae395b819ae52aeacf45ff16b178f fts.3: clarify FTS_COMFOLLOW behaviour
         bdc40bf6a04544cadf8326c3227db6ddc36b5dee fts.3: list primary modes first
         88646725187456fad6f17552e96c50c93bd361dc fts.3: tfix
         
