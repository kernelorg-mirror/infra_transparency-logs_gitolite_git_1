From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 23 Oct 2021 09:19:36 -0000
Message-Id: <163498077646.10839.6367497522271986625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 8135cc5b270b3f224615bdee8bd7d66afee87991
    new: 8ac33b8b6841e99a624ace543d92cbf598a91381
    log: |
         310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
         8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
         
