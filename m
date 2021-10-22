From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Fri, 22 Oct 2021 17:51:34 -0000
Message-Id: <163492509444.30601.10479826249029177450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: c561ebce4be81eff9bda5a49a58b39cc54d20baa
    new: 61ca6a84d3b4ad109ea8a768a6a6415a46a2ceed
    log: |
         c8297e0a6bea08268b9fe1a81a9130558ce57896 tuna: Replace unnecessary comprehension
         13c6340cba06bbccba4442c6d547eddaf29391d5 tuna: Replace "and or" with ternary
         253f8dda2a1a4321e2f45ed9069d6b18a3e80a02 tuna: Use sys.exit instead of exit
         f785fce574c36f9e73bdb26f9fce8074fd807a47 tuna: Remove is_s390 from tuna and use the python-linux-procfs function
         61ca6a84d3b4ad109ea8a768a6a6415a46a2ceed tuna: A few simple spelling / grammar fixes in comments
         
