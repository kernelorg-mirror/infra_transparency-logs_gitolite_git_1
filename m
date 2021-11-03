From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 03 Nov 2021 08:09:39 -0000
Message-Id: <163592697960.20448.979216163085140527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: d108370c644b153382632b3e5511ade575c91c86
    new: 4d47fbbe54bf75b72eac3f5a0caa664300937620
    log: |
         dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
         c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
         7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
         aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
         d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
         4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
         
