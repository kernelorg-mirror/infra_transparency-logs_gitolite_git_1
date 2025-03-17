From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Mar 2025 19:24:58 -0000
Message-Id: <174223949807.3159935.7926058965311591994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba66cda7dff60392d44d36de8b9db4b310e16e08
    new: fc4a77eede8ee6a01c21459438e888a9e71b9683
    log: |
         bfe41b766380733c8f04fb36b2002acb5e8d0533 torture: Add testing of RCU's Rust bindings to torture.sh
         af0594c6a12f235495f6c7bc415f90e70ca5c002 ratelimit: Create functions to handle the ->missed field
         41d3948e419e0619e5d8125573dc1b3df4c8de2d random: Avoid open-coded use of ratelimit_state structure's ->missed field
         bfc52bc448a0a3e74c783cf276de81bbb8677465 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
         c1da83380e9f8a4c95208b851c13922c41f8db01 ratelimit: Convert the ->missed field to atomic_t
         fdc5ee7086b07b08f01b492b90edfa8a124d7320 ratelimit: Count misses due to lock contention
         fc4a77eede8ee6a01c21459438e888a9e71b9683 PCI/AER: Rate-limit output from aer_print_error()
         
  - ref: refs/heads/dev.2025.03.11a
    old: 0000000000000000000000000000000000000000
    new: f8336d73124404df2b42d757b8a2c73f70281b97
