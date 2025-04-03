From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Apr 2025 14:49:33 -0000
Message-Id: <174369177369.4017900.16542498659636632630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: fb585552119907e9bde4d4a76b0afd0cdff3f079
    new: 01b91bf14f6d4893e03e357006e7af3a20c03fee
    log: |
         01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
         
  - ref: refs/heads/for-next
    old: 7d39d21f7191fd0edc214b1b3be7391bb4d45dba
    new: 33632fd420a3d2b7feed13751ebb7c178f700459
    log: |
         390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
         01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
         350854eb97d1ca1eb3b47110223d44bf613a111a Merge branch 'block-6.15' into for-next
         33632fd420a3d2b7feed13751ebb7c178f700459 Merge branch 'io_uring-6.15' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: 57ed58c1325690ff6a46da776e9b42b14a7c37b1
    new: 390513642ee6763c7ada07f0a1470474986e6c1c
    log: |
         390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
         
