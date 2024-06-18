From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Jun 2024 21:32:40 -0000
Message-Id: <171874636046.27335.15746022376854654138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 46d1907d1caaaaa422ae814c52065f243caa010a
    new: 92e5605a199efbaee59fb19e15d6cc2103a04ec2
    log: |
         2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
         04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
         442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
         ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
         5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
         92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
