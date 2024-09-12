From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Sep 2024 16:20:43 -0000
Message-Id: <172615804338.1193044.3048783987347946048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ffcadb41b696388f93ccabe2ac45e766555a1b50
    new: fa5964f0a539ddc72dd11cf25e10b30d0d3e5a15
    log: |
         95210a42f7ddbe5351a8625e9fa8093d20eeb7f9 Merge remote-tracking branch 'brauner/vfs.mgtime' into mgtime
         18348a38102a4efca57186740afb33f08e5f4609 fs: handle delegated timestamps in setattr_copy_mgtime
         fa5964f0a539ddc72dd11cf25e10b30d0d3e5a15 timekeeping: move multigrain ctime floor handling into timekeeper
         
