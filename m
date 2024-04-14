From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 14 Apr 2024 06:28:10 -0000
Message-Id: <171307609085.12123.8106061773065500090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 9fb83b5a1bdb866630bb58ac231be453230e9f2c
    new: 1fd78e225f7ee10268d38462c70512a575bd2c61
    log: |
         a817d98dc2e8f9c252bd3e31d86dfe61ec76d23f s390/cio: rework channel-utilization-block handling
         b4691baaeef07bdc4c3524a0702d7dd6899610b4 s390/cio: simplify measurement attribute registration
         2dc8903af775ecd51e42c0a2e7afa0e98d1bde45 s390/cio: export extended channel-path-measurement data
         5e6bb10ee523d85d688aacaa13405d651ad16214 s390/cio: export measurement data for all CMGs
         0f987e6caa3c93f36e277624234880459848fa34 s390/cio: export CHPID operating speed
         8692a24d0fae19f674d51726d179ad04ba95d958 s390/cio: fix tracepoint subchannel type field
         607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
         2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
         6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
         72b1beee4680967ed5f70ad4036c9ff332836e8b Merge branch 'fixes' into for-next
         1fd78e225f7ee10268d38462c70512a575bd2c61 Merge branch 'features' into for-next
         
