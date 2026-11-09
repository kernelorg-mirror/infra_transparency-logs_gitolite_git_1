From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 09 Nov 2026 15:46:36 -0000
Message-Id: <179423919655.538481.8002149298339747714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: e1aed52b68a361f6fc047b24a37d9ec4d928a158
    new: 93eb230146f8c6246b0b96e7f1b980ac5e8b8d81
    log: |
         ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
         93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
         
  - ref: refs/heads/for-next
    old: 0443de33ed33a552ccaf69d134b51ccf634bcb17
    new: c98353d8898bb7c2a6eced063fbff2149d25adda
    log: |
         ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
         93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
         c98353d8898bb7c2a6eced063fbff2149d25adda Merge branch 'for-7.4-fixes' into for-next
         
