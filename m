From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Aug 2023 16:11:16 -0000
Message-Id: <169289347683.860.3514473737764848420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.6
    old: 72bb0abc34923c207eab2e3f15114b3aed89a795
    new: 74f6f5912693ce454384eaeec48705646a21c74f
    log: |
         bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
         bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
         74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
         
