From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 27 Nov 2022 03:12:54 -0000
Message-Id: <166951877474.19161.2263803642463031135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 14243a62020adfa2e29c117504c46bca7c26b74f
    new: bb738cf64941e5cf61a206d4a3e64484da81a33a
    log: |
         58f92a2c787a0c8383e334cd23d1fabb0fed2e19 for-each-repo tests: test bad --config keys
         95ce4ec8a92bd24ed1c6cba8148771c940fc4056 config tests: cover blind spots in git_die_config() tests
         66be0727bf390be7c38ecba5bb52693ad48808f0 config tests: add "NULL" tests for *_get_value_multi()
         8b13c9e589d2a6a1b25d773f0f2211a0a78fefb7 versioncmp.c: refactor config reading next commit
         df1c3486dc9d89fa0fe0430a959062090c2e42d7 config API: have *_multi() return an "int" and take a "dest"
         ae84eb6adee7dd801a0851c9f877a57128133684 for-each-repo: error on bad --config
         5e54ba69af0bad1afdc79de6d58d64f92c69f6bf config API users: test for *_get_value_multi() segfaults
         447d64c7f95c7db9fe2803b17c106fd5c6b86fb5 config API: add "string" version of *_value_multi(), fix segfaults
         55d3b4da364484c02222108f204237108fb8d23e for-each-repo: with bad config, don't conflate <path> and <cmd>
         bb738cf64941e5cf61a206d4a3e64484da81a33a Merge branch 'ab/config-multi-and-nonbool' into seen
         
