From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Wed, 11 Nov 2020 14:02:51 -0000
Message-Id: <160510337116.9639.8360059077956507903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 7b89abbc983d6cf7f1baf52a9ad90211eee02103
    new: 3a9e748283604777299b411a789f2039087bcf08
    log: |
         11581d204b832ad419ccb8187e954efd0605116a Remove quot tool
         0acd4cc6275122fd9864cb7b5d349e65a2622920 Release quota-tools 4.06
         3a9e748283604777299b411a789f2039087bcf08 quota: Use realloc(3) instead of reallocarray(3)
         
