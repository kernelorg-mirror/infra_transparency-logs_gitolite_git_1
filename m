From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sat, 02 Jan 2021 09:13:45 -0000
Message-Id: <160957882529.14125.12094805063525095681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: fe455dd6b9fb47743271f342691c4b68532f1260
    new: 46a52ca446cc1fee7662554de70ba4e549448821
    log: |
         4cad79e4450180e8568bb16d06b5d6806b2db35b shut up a silly -Wmaybe-uninitialized warning
         46a52ca446cc1fee7662554de70ba4e549448821 removed an unused parameter for show_symbol_list()
         
