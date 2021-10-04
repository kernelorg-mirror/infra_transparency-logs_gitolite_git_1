From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 04 Oct 2021 12:38:30 -0000
Message-Id: <163335111015.31471.10460089245753782211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/pidfd.pidfd_get_task
    old: 6462d522bf1880fb03338d907a026b5a9ee76a71
    new: 6d7317251bbe446cb8bf6ec548700aa3dc390449
    log: |
         028db60b306a2ec9c64153197c412062a3853be0 pid: add pidfd_get_task() helper
         6d7317251bbe446cb8bf6ec548700aa3dc390449 mm: use pidfd_get_task()
         
