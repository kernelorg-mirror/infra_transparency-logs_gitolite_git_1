From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 27 Jan 2025 22:43:44 -0000
Message-Id: <173801782453.4141345.5013065096288746433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8
    new: 1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4
    log: |
         5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
         3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
         1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
         
  - ref: refs/heads/for-next
    old: d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8
    new: 337d1b354a297155579dea970fff9dd10ed32f77
    log: |
         5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
         3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
         1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
         337d1b354a297155579dea970fff9dd10ed32f77 sched_ext: Move built-in idle CPU selection policy to a separate file
         
  - ref: refs/heads/for-6.15
    old: 0000000000000000000000000000000000000000
    new: 337d1b354a297155579dea970fff9dd10ed32f77
