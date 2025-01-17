From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Jan 2025 17:51:17 -0000
Message-Id: <173713627740.4186486.10322036539292139384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a0d8a5f25c1722ee0edd55c5c1272ee25b66004d
    new: 7bf21dced50ee5579a5d5b71f83b4fa56a1935ac
    log: |
         ea27619ed650d8f62cb9d4a9f3c6e8132e8f24fd nfsd: fix management of listener transports
         7bf21dced50ee5579a5d5b71f83b4fa56a1935ac NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
         
