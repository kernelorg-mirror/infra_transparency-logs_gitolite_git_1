From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 May 2022 12:50:03 -0000
Message-Id: <165279180327.15871.12367451493050045201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: ddc25c86b466d2359b57bc7798f167baa1735a44
    new: 77c570a1ea85ba4ab135c61a028420a6e9fe77f3
    log: |
         3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
         77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
         
  - ref: refs/heads/for-next
    old: cef3f8e4ed04ce289574d98e72bba0df2c17fc90
    new: 012e7e4573ee0909b710b64d801f6397e8345da4
    log: |
         3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
         3cac1c02695503b8c9be5f557eaa0b6a2d9e27ba Merge branch 'for-5.19/block' into for-next
         77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
         012e7e4573ee0909b710b64d801f6397e8345da4 Merge branch 'for-5.19/block' into for-next
         
