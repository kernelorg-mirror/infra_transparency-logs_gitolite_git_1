From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Feb 2026 17:06:37 -0000
Message-Id: <177013839726.106762.9241557126105834662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: cff2f8ff4911c0579a704fb69560cead5f2e9ea1
    new: 130b8e3e3a54753b0dc5d88dedb24410efd0402d
    log: |
         b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
         083bbe9f383226777e1698074e1a5f7d2beb250d io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
         130b8e3e3a54753b0dc5d88dedb24410efd0402d Merge branch 'io_uring-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: af07330e28ad65352126270b0b3af226df46e307
    new: 083bbe9f383226777e1698074e1a5f7d2beb250d
    log: |
         b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
         083bbe9f383226777e1698074e1a5f7d2beb250d io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
         
  - ref: refs/heads/master
    old: 18f7fcd5e69a04df57b563360b88be72471d6b62
    new: 6bd9ed02871f22beb0e50690b0c3caf457104f7c
    log: |
         bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
         43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
         592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
         99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
         dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
         6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
