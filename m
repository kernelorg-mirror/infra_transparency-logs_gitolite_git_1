From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 15 Jul 2024 04:17:19 -0000
Message-Id: <172101703984.26884.7779003742277814069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97
    new: 83a407a1c22389784634f5371845aa46005e6bf4
    log: |
         2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
         231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
         74347be3edfd11277799242766edf844c43dd5d3 workqueue: Always queue work items to the newest PWQ for order workqueues
         83a407a1c22389784634f5371845aa46005e6bf4 Merge branch 'for-6.10-fixes' into for-6.11
         
