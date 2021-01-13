From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 13 Jan 2021 13:56:39 -0000
Message-Id: <161054619900.26467.14944938428240175690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e0de8a9aebd01589c0246facf1eb533dd1b7a506
    new: 08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d
    log: |
         08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d selinux: fall back to SECURITY_FS_USE_GENFS if no xattr support
         
