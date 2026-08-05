From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 05 Aug 2026 09:57:38 -0000
Message-Id: <178592385856.508783.17845549558963315756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: d7f1cf5be33ef0175a4e8ed8687aeb98fb00a851
    new: e422777fdd4746de1109575c51e65038d4c5c1be
    log: |
         68615158c12de36220446dfea5cfdf9ba6c19690 fanotify: report full event length for FIONREAD
         e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
         
