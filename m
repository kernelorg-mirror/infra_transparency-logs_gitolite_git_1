From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jun 2024 16:06:41 -0000
Message-Id: <171898600160.24046.9131952767919000886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 3226607302ca5a74dee6f1c817580c713ef9d0dd
    new: fff5cca345a66a341870512e58ca469042249f25
    log: |
         639ac8ce8b65a44f176e3e831e39d5dde738ac71 ice: store representor ID in bridge port
         8d2f518c0c9dc86be677c037a6e2f5e7da268866 ice: move devlink locking outside the port creation
         4d364df2b5ed1718580f22df1458cfecf82787a2 ice: move VSI configuration outside repr setup
         fff5cca345a66a341870512e58ca469042249f25 ice: update representor when VSI is ready
         
