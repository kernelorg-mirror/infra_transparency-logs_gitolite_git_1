From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Aug 2024 21:52:28 -0000
Message-Id: <172419074850.15741.9991195515552280094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 7565c39da89dc6ac9b1b0733bd70276bc66612b1
    new: 503ab6ee40fc103ea55cc9e50bb879e571d65aac
    log: |
         50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
         b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
         d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
         503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
         
