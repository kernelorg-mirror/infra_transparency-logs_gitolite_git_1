From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 20 Feb 2021 05:06:42 -0000
Message-Id: <161379760208.25177.11848869606333938391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f663b988bd5da7adb2d790343ed976e93d4d0644
    new: c78cd7ab70cc8cbe136b7b49f9f3228be494d5e8
    log: |
         d50bf4ba3fa0bd20b3c7eb02b64a432af6970e9e torture: De-capitalize TORTURE_SUITE
         71457abd3e48366517e42db6acb5fdae6098731b torture: Create a "batches" file for build reuse
         0c750af33ec4015c368001413116c00fd158ac1c rcu: Prevent dyntick-idle until ksoftirqd has been spawned
         c78cd7ab70cc8cbe136b7b49f9f3228be494d5e8 torture: Add kvm-again.sh to rerun a previous torture-test
         
