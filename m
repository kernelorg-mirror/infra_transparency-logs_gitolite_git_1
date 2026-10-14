From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ezpi/ezpi
Date: Wed, 14 Oct 2026 18:39:21 -0000
Message-Id: <179200316171.3093609.18409684288880571639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ezpi/ezpi
user: mricon
changes:
  - ref: refs/heads/master
    old: b75c23fcfd1a597ea3f67128db73a4fce6853466
    new: bbf0065bb4b198e7166506cc5f5a4b8cd250e61c
    log: |
         2252276be0ce72eaca136397ea8c364995686a50 Close lock files and cat-file pipes deterministically
         7ff70fb57d9c3664bb225f3ae13f2aebf6b590a4 Lock with flock(2) so writes exclude public-inbox and threads
         d217039857827b30f671f0b83067f15e47bf4bab Run the inbox post-commit hook for --v2-path writes
         b101219556089282995f6f1bcc4dadde33222d43 Create new v2 inboxes atomically
         bbf0065bb4b198e7166506cc5f5a4b8cd250e61c Prepare the 0.7.0 release
         
  - ref: refs/tags/v0.7.0
    old: 0000000000000000000000000000000000000000
    new: 8d259a51cfe465b1e878f15f667f1c208bc4ad56
