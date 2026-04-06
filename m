From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 06 Apr 2026 18:32:46 -0000
Message-Id: <177550036669.2200762.18390328713866966944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 676967e04ea0620bdfeb0da3063716b45194ad8f
    new: d5553a248d22646a112eef125a3106a310dfe399
    log: |
         e4b08056c9f96d9f5db5820033baffa256baffac review: don't re-send reviews carried over from prior revision
         d5553a248d22646a112eef125a3106a310dfe399 tests: add TestCollectReviewEmails covering the sent-revision filter
         
