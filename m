From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 30 Sep 2021 17:09:41 -0000
Message-Id: <163302178183.6031.9307268857276663293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8b23684997697ab166fb8921259e58a08f9886e9
    new: 898edc7d1a911bed4b620d08465dcb9ba5be9671
    log: |
         e733deac707d020292c3421e29d23d18de24a42c counter: Move counter enums to uapi header
         a8e0efbe19869b81e9d1a0ac050c4989092fa985 counter: Add character device interface
         697aef6e44edec5eb941970177ce1595992f5044 docs: counter: Document character device interface
         6a821d34fe5d54c3f1cfed500861f69c5d31c22e tools/counter: Create Counter tools
         a01796126c65c0cab825b5cc4e1e01f53469baf2 counter: Implement signalZ_action_component_id sysfs attribute
         8114059d9f4f0881248446a793bdeaf2f4147aa8 counter: Implement *_component_id sysfs attributes
         dbf72416cde5f079269d276d46b9419309c0d730 counter: Implement events_queue_size sysfs attribute
         b7e481930f901a36377fceaf0f9f1a8432416757 counter: 104-quad-8: Replace mutex with spinlock
         cab35355b2a852a7e7a1bc92d93d1242fb664ba7 counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
         898edc7d1a911bed4b620d08465dcb9ba5be9671 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
         
