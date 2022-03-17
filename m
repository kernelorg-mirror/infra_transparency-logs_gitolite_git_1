From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 17 Mar 2022 18:35:51 -0000
Message-Id: <164754215193.8826.13569436612685151023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.18/fixes
    old: 77dbd72b982ca648b42b4feac5f8b2ea55e4ed09
    new: 2957308343fa7c621df9f342fab88cb970b8d5f3
    log: |
         2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
         
