From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Jan 2023 20:53:55 -0000
Message-Id: <167424803538.30609.3960437229198599970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9abe088ca050e82a491043a47b75fa892993bbd6
    new: 850803b446fd2627f72e77f07456e38ce040a838
    log: |
         78bb2515d6f106a7b935940b16b5bcf2092a3370 checkout/switch: disallow checking out same branch in multiple worktrees
         850803b446fd2627f72e77f07456e38ce040a838 Merge branch 'cb/checkout-same-branch-twice' into seen
         
