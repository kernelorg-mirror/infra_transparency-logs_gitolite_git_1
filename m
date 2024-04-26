From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Apr 2024 23:34:50 -0000
Message-Id: <171417449071.6287.3679983739612071732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d17c7c41a5bfed8d796c479825a7fa274805ab41
    new: 7b19149425264e642718a1774d084d9126e22a56
    log: |
         058b8dc2c2467c507d7b984b838e6c779107d6db t4046: avoid continue in &&-chain for zsh
         fedd5c79ff855a4e3859e5c3fa5784942185436b vimdiff: make script and tests work with zsh
         7b19149425264e642718a1774d084d9126e22a56 Merge branch 'bc/zsh-compatibility' into seen
         
