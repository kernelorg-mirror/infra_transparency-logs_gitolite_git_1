From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 May 2023 23:53:21 -0000
Message-Id: <168376280138.20791.11532163278873761099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1633d8e0dd465b48ed16ae5528ed8aef6bd8c04e
    new: af8d571d6f4e9607d57b00da52df44cb6a1f5b0c
    log: |
         ec664ab737083fd60efb56fd47638cfe3119ff97 cat-file: quote-format name in error when using -z
         307768495aa7a19a87dbd658d048e7ac4cfcb593 Merge branch 'tc/cat-file-z-use-cquote' into seen
         0fc5bbb122ece6a6efdb78ac485bcd55d6fbc7d8 rebase --update-refs: fix loops
         bb4da293c5328e78b44c68859b276d82f3977c8c rebase -r: fix the total number shown in the progress
         af8d571d6f4e9607d57b00da52df44cb6a1f5b0c Merge branch 'js/rebase-count-fixes' into seen
         
