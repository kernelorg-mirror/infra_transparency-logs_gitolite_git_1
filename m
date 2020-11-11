From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Wed, 11 Nov 2020 00:51:51 -0000
Message-Id: <160505591114.6997.3476031025540573417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 98469166098170fc67d3eb043656c3e79190b31f
    new: d020cf332099fd18862dff6193fa633ac3957111
    log: |
         940c785444065041698b7e2d320f52b06ac36f75 add debug helpers: show_insn_bb() & show_insn_entry()
         c4d63655e576dd59a88bc92f874a1a80f3c4cfa7 do not call simplify_instruction() if already removed
         d020cf332099fd18862dff6193fa633ac3957111 Merge branch 'debug'
         
