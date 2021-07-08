From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 08 Jul 2021 10:59:03 -0000
Message-Id: <162574194391.9302.1151534280504856630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: df50add279240f5b3afc602cf4d38a72c3a61738
    new: 6da341fc0d8faa2da219dfbfd2e00f2f8241560a
    log: |
         171a338abbee8a356209274ef54729c9123d02e9 virtio-mem: don't read big block size in Sub Block Mode
         6c44ce5a84fd8761ea5a57848620faef141f811c virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
         aa7e2b21ab36865d46e2c074baa8443ccfdf03c2 virtio-mem: simplify high-level plug handling in Sub Block Mode
         773668442969e74acecac96307fce546d9fb93ec virtio-mem: simplify high-level unplug handling in Sub Block Mode
         887a1a0691882e4a927817b59bc0bcd300a2c15f virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
         8e5e8907b30bd5979cc091963eeed158e698e458 virtio-mem: simplify high-level unplug handling in Big Block Mode
         6da341fc0d8faa2da219dfbfd2e00f2f8241560a virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
         
  - ref: refs/heads/vhost
    old: df50add279240f5b3afc602cf4d38a72c3a61738
    new: 6da341fc0d8faa2da219dfbfd2e00f2f8241560a
    log: |
         171a338abbee8a356209274ef54729c9123d02e9 virtio-mem: don't read big block size in Sub Block Mode
         6c44ce5a84fd8761ea5a57848620faef141f811c virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
         aa7e2b21ab36865d46e2c074baa8443ccfdf03c2 virtio-mem: simplify high-level plug handling in Sub Block Mode
         773668442969e74acecac96307fce546d9fb93ec virtio-mem: simplify high-level unplug handling in Sub Block Mode
         887a1a0691882e4a927817b59bc0bcd300a2c15f virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
         8e5e8907b30bd5979cc091963eeed158e698e458 virtio-mem: simplify high-level unplug handling in Big Block Mode
         6da341fc0d8faa2da219dfbfd2e00f2f8241560a virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
         
  - ref: refs/tags/for_linus
    old: 22184595d7daac43b763c0fb0b79cd227804c146
    new: a5f0b0a55ff6b982f9e567f251f083dcaa8879bb
    log: |
         171a338abbee8a356209274ef54729c9123d02e9 virtio-mem: don't read big block size in Sub Block Mode
         6c44ce5a84fd8761ea5a57848620faef141f811c virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
         aa7e2b21ab36865d46e2c074baa8443ccfdf03c2 virtio-mem: simplify high-level plug handling in Sub Block Mode
         773668442969e74acecac96307fce546d9fb93ec virtio-mem: simplify high-level unplug handling in Sub Block Mode
         887a1a0691882e4a927817b59bc0bcd300a2c15f virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
         8e5e8907b30bd5979cc091963eeed158e698e458 virtio-mem: simplify high-level unplug handling in Big Block Mode
         6da341fc0d8faa2da219dfbfd2e00f2f8241560a virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
         
