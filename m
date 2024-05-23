From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 May 2024 22:40:33 -0000
Message-Id: <171650403385.27536.9174160488394114175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e2311315807d65061f2c22495644188984a024e4
    new: c48fa2d1019c4032a13ff0083d2481e8446cee0e
    log: |
         37e4a6f69eca5462a6c2e0d36721cbf7116592aa show_log: factor out interdiff/range-diff generation
         37dc57ac201807bb8d29f6d3d4da4b58ddd4bcf2 format-patch: move range/inter diff at the end of a single patch output
         c48fa2d1019c4032a13ff0083d2481e8446cee0e Merge branch 'jc/format-patch-with-range-diff' into seen
         
