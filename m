From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Nov 2021 17:50:03 -0000
Message-Id: <163768980343.30351.13010026122790711574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 4168ef5ef4f9cf4ad22ff9f3901eb07e4f721327
    new: c5b5613b06c8cfcda10ba20bbd3a74fa8a38b741
    log: |
         4111fd4189824fb035752fbe1f369f6192790c37 block: move io_context creation into where it's needed
         cd46d88ef2e0e628ac0b8ac9cfc4409a0f89da17 blk-ioprio: don't set bio priority if not needed
         c5b5613b06c8cfcda10ba20bbd3a74fa8a38b741 block: only allocate poll_stats if there's a user of them
         
  - ref: refs/heads/for-next
    old: c0a2edd3c39c37b8e82a03916a84636d896dad6d
    new: 6d12250a35cc456c77bc46aa72852e23247a6096
    log: |
         4111fd4189824fb035752fbe1f369f6192790c37 block: move io_context creation into where it's needed
         cd46d88ef2e0e628ac0b8ac9cfc4409a0f89da17 blk-ioprio: don't set bio priority if not needed
         c5b5613b06c8cfcda10ba20bbd3a74fa8a38b741 block: only allocate poll_stats if there's a user of them
         6d12250a35cc456c77bc46aa72852e23247a6096 Merge branch 'for-5.17/block' into for-next
         
