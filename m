From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Jun 2025 21:49:11 -0000
Message-Id: <174985135171.3247630.18292518741075583080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4111afbe5561771243138082736e4e8737f7a216
    new: e564b74ef2e84d46c1c14100e6ee46a5f6dc248f
    log: |
         eb1fbdc59ae53554b8dad066a5c41368b440fac8 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
         a83ed1e01ba8f25c88c1546b7b5840068105a8c9 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
         a0ce2e6aea053e663d6fbe0104eda23b8b49b67f NFSD: Remove definition for trace_nfsd_file_gc_recent
         5898bbd8eae2244ed17c76298adba794bc4093b7 NFSD: Remove definition for trace_nfsd_ctl_maxconn
         7c1cf0fd0660abfb7f03056f3551859066585244 NFSD: Clean up kdoc for nfsd_file_put_local()
         e564b74ef2e84d46c1c14100e6ee46a5f6dc248f siw: Enable try_gso
         
