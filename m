From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Jan 2026 17:46:22 -0000
Message-Id: <176910398271.2465946.9060089489574966314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 85cb5578f686de81823e43835aa6e1aab0b770e5
    new: 671fc306e03423d10c6af4de2d0f4422a2523779
    log: |
         f72867c2c49337e8bb7bb850e4e46976956cf32c nfsd: move delegated timestamps to being runtime disabled instead of compile time
         fdca27214275d9a925471072e92e392157987b2f nfsd: add a runtime switch for disabling delegated timestamps
         671fc306e03423d10c6af4de2d0f4422a2523779 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
         
