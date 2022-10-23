From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Oct 2022 03:16:35 -0000
Message-Id: <166649499583.28804.3981970489411282612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: ecd1a4de21aafa0395d1e8260e2ef1a3755077be
    new: 8fbf7370dbd29a6ebbf64e3c2d4d67ff3e225e4a
    log: |
         031ac9a376591a5c285f60122c2ecb5d36a88ede nvme-hwmon: rework to avoid devm allocation
         b7b9b306e4bf9a422ecf9e422a5777d314ac76cd nvme-hwmon: Return error code when registration fails
         5c5fd8a5374a17c1d23cf4a40ef657a56061f2a7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
         70d5b38a0b9ea9a76a9e6dba611cfd5ba6b96bf3 nvme-hwmon: kmalloc the NVME SMART log buffer
         8ec07f42665b8cfb37ec0f96020e1d3271e30764 FAILED: c94b7f9bab22 ("nvme-hwmon: kmalloc the NVME SMART log buffer")
         8fbf7370dbd29a6ebbf64e3c2d4d67ff3e225e4a net: sched: cake: fix null pointer access issue when cake_init() fails
         
  - ref: refs/heads/pending-5.15
    old: 6d88475f95b8cf3167f99d4ec0d49d60eb1e80a2
    new: a0d61d122218de0b31ea2ba7c9f51d72ada0b783
    log: |
         f87f1a639a04e556e8d0b18bcd67708d5823aaa6 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
         5e3f9732851b97bfb051545fa24de69c342f3554 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
         38c7eaf9e9869a106f3dbec09153032c7fcc585d nvme-hwmon: kmalloc the NVME SMART log buffer
         c77627564a0fa65c6e2e2e0c35719d6fdc0b1a13 nvmet: fix workqueue MEM_RECLAIM flushing dependency
         340d2cfcd429461681c5e9ff9c2d1d989b413105 net: sched: cake: fix null pointer access issue when cake_init() fails
         74e44cffb201a13758d6407d6fc94ddfdf7032be net: sched: delete duplicate cleanup of backlog and qlen
         a0d61d122218de0b31ea2ba7c9f51d72ada0b783 net: sched: sfb: fix null pointer access issue when sfb_init() fails
         
