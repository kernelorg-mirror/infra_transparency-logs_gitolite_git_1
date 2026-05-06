From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Wed, 06 May 2026 12:25:03 -0000
Message-Id: <177807030320.2650282.2036775176215720710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: d3d9443f8bac799340bb04db51ef4ababc4f7267
    new: 8f7168335cb2e438668c5d94eea76621c9a10edd
    log: |
         f4f7140c701d876e5beeb5337887a6c0822c6cb9 selftests: livepatch: Check for ARCH_HAS_SYSCALL_WRAPPER config
         2724b28cb5124f86335c9e2edf282bb3c9eb8f19 selftests: livepatch: Replace true/false module parameter by y/n
         cdc1848ba0d1dbb08110964f9d214639eda03ce5 selftests: livepatch: Introduce does_sysfs_exist function
         e6b71aefaec5bcc683c242486ec410c53ec37793 selftests: livepatch: Check if patched sysfs attribute exists
         1f4cbeec25ee2b8c9604a16b9c15debb78cfb8dd selftests: livepatch: Check if replace sysfs attribute exists
         8f7168335cb2e438668c5d94eea76621c9a10edd selftests: livepatch: Check if stack_order sysfs attribute exists
         
