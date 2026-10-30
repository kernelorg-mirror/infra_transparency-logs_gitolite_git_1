From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 30 Oct 2026 00:03:17 -0000
Message-Id: <179331859773.481653.16750775577632784124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: ce94927fa4173fcc1eca27bdc65a140064c8f1e6
    new: ed35bbe7d06e6505401eff3f3c7a36bd1f167a17
    log: |
         ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
         
