From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 15 Feb 2022 22:05:50 -0000
Message-Id: <164496275003.14660.16498388688721771203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 9dff629f186313beebb96594d236dd9268bef1b1
    new: 14b0cff41f13602579fd708748eb8a2ad93db85b
    log: |
         75667f4b92e3120bced7ae5464d97941edffd802 rteval: Don't restrict measurement threads to inherited cpumask
         14b0cff41f13602579fd708748eb8a2ad93db85b rteval: If the user doesn't specify a cpumask, use the inherited one
         
