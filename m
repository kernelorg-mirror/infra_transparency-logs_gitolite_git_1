From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Wed, 04 Nov 2026 20:35:37 -0000
Message-Id: <179382453752.3315197.1445598972282400424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 6e875e116b2008925faea964e4f1c02e0e3086c9
    new: 853327cd643eac93f2460b819cef9e937c9344d5
    log: |
         9beb164440895a83b55ae2659e165143673c9439 shared: factor out limiting a diff to a path prefix
         853327cd643eac93f2460b819cef9e937c9344d5 ui-diff: add max-diff-files to refuse diffs too large to show
         
