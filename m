From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 01 Aug 2026 02:34:42 -0000
Message-Id: <178555168204.3912442.16297686907422757255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: e5a259d98823a93459643b239b71fed7589ab669
    log: |
         39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
         e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
         
