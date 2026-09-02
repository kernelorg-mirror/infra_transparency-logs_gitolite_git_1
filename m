From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Wed, 02 Sep 2026 14:02:50 -0000
Message-Id: <178835777003.4134031.18343864035453048011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: f9c61d04547c2b25a2ef7642d4790fa02148150e
    new: 44decfbe528ec690d2b07dea30310c7b07780279
    log: |
         a2c2942887aef5009a1fd72b5106660af62d2880 Bundle only the branches a repository still maintains
         6cfc0777d5692fa4c6f30ca4837423f4882e4091 Add incremental bundles and a bundle-uri bundle list
         44decfbe528ec690d2b07dea30310c7b07780279 Say what grok-bundle actually locks, which is nothing
         
