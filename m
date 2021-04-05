From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 Apr 2021 18:45:12 -0000
Message-Id: <161764831299.1739.10322341311634867039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1db3a292995beb6248f9f5c6ae05c18369c44a94
    new: c072a1b3091df7730540bc50ac7da11dca32378f
    log: |
         c24b3bc90e3e34428c2e487edea9c6465c12cace lockdep: Explicitly flag likely false-positive report
         601296fd321cfd69a562cb64ef5c1533f5cafed8 rcu: Reject RCU_LOCKDEP_WARN() false positives
         c072a1b3091df7730540bc50ac7da11dca32378f fixup! torture: Add kvm-remote.sh script for distributed rcutorture test runs
         
  - ref: refs/tags/irq-no-autoen-2021-03-25
    old: 0000000000000000000000000000000000000000
    new: dcea378640dee24fdd913cad5d0b23f94c2ea486
  - ref: refs/tags/locking-urgent-2021-03-28
    old: 0000000000000000000000000000000000000000
    new: dd23f8c0dd6af9f0c7a4fc26e9d9a6cc9e97b7af
  - ref: refs/tags/perf-urgent-2021-03-28
    old: 0000000000000000000000000000000000000000
    new: 7be7bcec7be2a30dd4a6154bc564d0276aace7e1
  - ref: refs/tags/v5.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 43362f7fcb8de2dc84d8c14583122e53e576ff7b
  - ref: refs/tags/v5.12-rc6
    old: 0000000000000000000000000000000000000000
    new: 901a4ddd0080090dc7a32752fa877a1570a78a5b
  - ref: refs/tags/x86-urgent-2021-03-28
    old: 0000000000000000000000000000000000000000
    new: 03ea5f45268fb6b3bec8c269b5246a3838f7c711
