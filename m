From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 04 Oct 2021 12:32:44 -0000
Message-Id: <163335076458.28314.2386546864660482382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/pidfd.pidfd_get_task
    old: fd3fd0b4eb17f0ef3605d7bfd85ef7c97b93ec61
    new: 6462d522bf1880fb03338d907a026b5a9ee76a71
    log: |
         e570792f3720b32ea313f47cd4b0b7976d7577f4 pid: add pidfd_get_task() helper
         6462d522bf1880fb03338d907a026b5a9ee76a71 mm: use pidfd_get_task()
         
