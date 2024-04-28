From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 28 Apr 2024 00:52:41 -0000
Message-Id: <171426556194.30209.5330364464571045125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 21847204559bf9a720f3863e19e8f046fdce0bf1
    new: 509f5b0dcd710804fb6c66750c7c7fd2d30a3ec9
    log: |
         7a11b3e330a36a2c33607ac77ceca656038b3798 parser: Extend coverage of CHKEOFMARK
         94b1e82588289a477933f7075db7f098d4755fad trap: Preserve parent traps for trap-only command substitution
         9881d00e939e75e5348aebe6046ff80d3b7edb17 jobs: Preserve parent jobs for simple commands
         509f5b0dcd710804fb6c66750c7c7fd2d30a3ec9 redir: Use memfd_create instead of pipe
         
