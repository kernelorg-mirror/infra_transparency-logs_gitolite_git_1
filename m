From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Apr 2023 01:22:08 -0000
Message-Id: <168204012803.30552.10123776754122643099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bbf3c2af944d478420fd30ce669538a45e1d8da9
    new: 0f261e7ae3225840035fb9ed15940cd801ccea58
    log: |
         197152098a257998b14e04b85b28216bd68f5b9c completion: suppress unwanted unescaping of `read`
         0f261e7ae3225840035fb9ed15940cd801ccea58 Merge branch 'ek/completion-use-read-r-to-read-literally' into seen
         
