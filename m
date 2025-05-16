From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 16 May 2025 11:33:13 -0000
Message-Id: <174739519353.429209.9702477628346292508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: e93912786e50804e7c53456da75d586cace8732f
    new: 5c977f1023156938915c57d362fddde8fad2b052
    log: |
         3da732687d72078e52cc7f334a482383e84ca156 dm vdo indexer: don't read request structure after enqueuing
         241b9b584d50e01f7eb50c0555aa570502bcc8c5 dm-zone: Use bdev_*() helper functions where applicable
         5c977f1023156938915c57d362fddde8fad2b052 dm-mpath: Don't grab work_mutex while probing paths
         
