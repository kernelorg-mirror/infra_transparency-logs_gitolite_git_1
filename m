From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 24 Feb 2022 09:04:28 -0000
Message-Id: <164569346874.16686.4583935230695842057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.18/selftests-fixes
    old: 77dbd72b982ca648b42b4feac5f8b2ea55e4ed09
    new: 4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e
    log: |
         4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
         
