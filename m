From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 May 2025 21:20:25 -0000
Message-Id: <174708482564.4145711.901326901356823723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2061c17d5a7a94511e484f1b6a90ffa2798588c3
    new: bdb6054ece876dadc7f70995b303485a34dde8ef
    log: |
         c1107fcfd9b40d5fced650630eaa5c5f8b0dcaf1 ice: fix Tx scheduler error handling in XDP callback
         a5e14d88e70028cbdeb8ed01e001ec05aff79f99 ice: create new Tx scheduler nodes for new queues only
         bc1aca77e63ed197d8d3b8ae969454cb76c5083d ice: fix rebuilding the Tx scheduler tree for large queue counts
         bdb6054ece876dadc7f70995b303485a34dde8ef ice/ptp: Fix reporting of crosstimestamp
         
