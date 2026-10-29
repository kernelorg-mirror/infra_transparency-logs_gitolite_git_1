From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Oct 2026 01:15:47 -0000
Message-Id: <179323654748.2972919.17032437867640720565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 60799eca628a3f16aebbf35a4aef85854072880c
    new: e955f3e3fe7375810d8b6a15509674ed672c6329
    log: |
         e66d67d49f5c63132b31d6965d7e898867267fc5 builtin/commit-graph: rename subcommand functions
         bb1fb4252071f286339bd198822d798f8a077c2c builtin/commit-graph: drop declaration for `read_replace_refs`
         63a81c481a336bef93905e37ae7d346914fb9782 builtin/commit-graph: get rid of `the_repository`
         a42d510c59fd7607818dddca8b83dad062861b39 builtin/commit-graph: drop global "--object-dir=" switch
         887b007ec7e1d73ffbcca5f368b0cdc8f0b75805 builtin/commit-graph: simplify how we wire up common options
         29add73acaec867f0ea053b7bd82c78814990ef2 builtin/commit-graph: de-globalize write options handling
         cdc7d6b46c6fa05cded61496812cf9f1d4485766 builtin/commit-graph: de-globalize options handling
         e955f3e3fe7375810d8b6a15509674ed672c6329 Merge branch 'ps/commit-graph-cleanups' into seen
         
  - ref: refs/notes/amlog
    old: 93069f67ab37cb606e7aaf059d8f216e7d6b70b9
    new: b9c9bad2e32cca63032c5a1f958e5ac512b81336
    log: |
         f3af2a8936fd5b4afc954a7c89056784476ac7c2 Notes added by 'git notes add'
         399b182bf0726602c80af479f52d0a0a41d24d3e Notes added by 'git notes add'
         55c0d55d8c3671d6951edd3b1f5ec342619b0d02 Notes added by 'git notes add'
         0c2671cd1850f905349b982add5fd768e2c6a2ec Notes added by 'git notes add'
         8ce2090c148c88e13cb600bfffc67aab05b3aaf7 Notes added by 'git notes add'
         8447bf7698fb84bccf4b5da7e5544027da26ad3a Notes added by 'git notes add'
         80cce7bf62cd8bb46153e350cdab2e1ccd9347ad Notes added by 'git notes add'
         b9c9bad2e32cca63032c5a1f958e5ac512b81336 Notes added by 'git notes add'
         
