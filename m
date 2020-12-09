From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 09 Dec 2020 18:25:05 -0000
Message-Id: <160753830574.16262.17709672377753943318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: 67ecd3821a22aa889ba004a02f8f13793ae6113b
    new: 56d2db05f08b289c51ad146ce6bf10817fc201a1
    log: |
         d1668a633284c10d57ab640d9c92bafe0ae896c1 lockdep: report broken irq restoration
         56d2db05f08b289c51ad146ce6bf10817fc201a1 HACK: arm64: add fuzzing.config
         
