From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 24 Sep 2023 14:45:01 -0000
Message-Id: <169556670160.8046.6962645132409538708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: d85fcb1264920f2784da69e601e6d4f85019b446
    new: b4f44b7a4973df819fabdc5cf5050b11617b2559
    log: |
         4d868154f6cfc15e25c6e74202c436b3762f4877 datastruct: Self-review, part 1
         23e2ee8d3e7f92418b055befe77323874738156d memorder: Fix typos: s/,/./
         b97fbdb1d89380ce399da87df1effc287cb09239 memorder/memorder: Add a missing space between column name and 'column'
         c8e9d8bad712abd85546bada100f73ff0c59c72e memorder: Add missing unbreakable spaces between 'values', 'and', and numbers
         ebc0c384cc66b3a5cffc7298484c09781972d074 memorder: Remove an empty fcvref block
         a494fc4a565d133d00cb7ba6fbd4726ff92fac5f memorder: Remove braces for single line if-else blocks
         2c4b2f44c59e96445aeeca1fc54ac19e5dfab501 memorder: Consistently use \co{} instead of {\tt } for code
         159fe74434371f60e922382f7ab709481b59994f memorder: Consistently use '\co{}' for 'herd'
         4e32aa641b3487085de6df4d87e2b48658442da2 memorder: Remove a redundant sentence for memory barrier strength
         b4f44b7a4973df819fabdc5cf5050b11617b2559 memorder: Make clear the scope of READ_ONCE()/WRITE_ONCE() heavy uses
         
