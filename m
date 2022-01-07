From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 13:28:01 -0000
Message-Id: <164156208151.27438.18012327318730746773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5bafae588e9f0cc46b2b225c3bb2c2f9f81861fc
    new: 8809232e0d5600bb0efa827e5837ac016fe65ead
    log: |
         3862b8f59f7b7ebdd1d2ec0e9fc5243a88212561 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         b32da7c633536d8389e7e74f34fadfe4cf850de5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         9b11a299ae5015dae8a7ae4dde1c7150d451db72 tracing: Tag trace_percpu_buffer as a percpu pointer
         4764af0176be66ecddef84cc30b662c3d98f35ec virtio_pci: Support surprise removal of virtio pci device
         8809232e0d5600bb0efa827e5837ac016fe65ead ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.19
    old: 25d7b05d88d9d9e1ca6755d5817049d28cc686d3
    new: 1e24c07d0718f236f147d8e8371a72ecedba21f0
    log: |
         d4b443444c79ecdfd9f8b681f2b94b70c298e776 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         17b8068c1f447b8e21979df8b8bc90e19441eb2d tracing: Tag trace_percpu_buffer as a percpu pointer
         1e24c07d0718f236f147d8e8371a72ecedba21f0 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.4
    old: cb1067fa574f0ec3465b544961c99d4a318a479d
    new: 654d9f6f5b4cab660599be3b8846c96ab22a8485
    log: |
         b88919dfd428a999960c7ab6a74ac9342d1708e1 bpf, test: fix ld_abs + vlan push/pop stress test
         96739bfa18c55b2c7c8a78fe3c52ea932cb726ff Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         998eee4637fefad12c3d410281586faabaa7b8af ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         654d9f6f5b4cab660599be3b8846c96ab22a8485 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.9
    old: 7203781ae31dbd7a37a3746b9c410efad7e9d553
    new: 3d011521e6b5b35ea5e0219d5044c0abce412ede
    log: |
         fd988147436a782033785b9cc24bfb25e8e67f6d Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         105db2439f7e4f0c1831d43bf793c858e9880d7e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         b8f9635804879a68bc2ad64f43295856703ad200 tracing: Tag trace_percpu_buffer as a percpu pointer
         dc6d6516f1a07229865cac358f59fed955e7f585 virtio_pci: Support surprise removal of virtio pci device
         176056cf5ec49036eb82bf0284f0534fa27efb5f ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         3d011521e6b5b35ea5e0219d5044c0abce412ede mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/5.10
    old: 7575d2506fb1eb9a2be895e928d38f4e1230d509
    new: 90ac7e02351edea96d8bd75cba54bcd6c259c00e
    log: |
         ab5ede11939848a2611262a410e07bd7da5fecd5 f2fs: quota: fix potential deadlock
         3a8d20fd8439022f7afa25cad899a905e1fe0b9d selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         c13dc4b6af22d3eec1a2c53cd19fe07e385fc1a8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         742a83885a6ca9c4425590dd08ec744e5a4b2f0a tracing: Tag trace_percpu_buffer as a percpu pointer
         90ac7e02351edea96d8bd75cba54bcd6c259c00e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.15
    old: c97196108608c0f968ca542abadaf264980e021e
    new: 78f331df9384d1584aa6b62ef7f15151b149aa0e
    log: |
         ae057be365b04f8089cf8ed2d668acd41ccfe6f2 fscache_cookie_enabled: check cookie is valid before accessing it
         15d8549b551fe4eb51be197f61d77fa29721d577 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         b27c89afaa72c48ddd5caac70f78a16f5722245e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         375b4e775849208f531530e76c550808995f30f0 tracing: Tag trace_percpu_buffer as a percpu pointer
         8aa5916a78204acb2c94cea26793b1c71f929353 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         78f331df9384d1584aa6b62ef7f15151b149aa0e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.4
    old: 44d811f494ca65ee0754990a77e5e751b8473681
    new: 7037c21fa84ac8d2c6403903217a9a2bd9058fb5
    log: |
         09888b5f052232f15c41e878d3d863d1db512c75 f2fs: quota: fix potential deadlock
         40eb6675db9445765f8231b6ba507abfb70d5793 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         247ff5ea77d38ec58034966e0ac41414d1bc00e8 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         5f24bd05718e5bd7673717a48ed5bbb93eb7dc70 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         96832767f3905875bd944f27078c7051af66bb66 tracing: Tag trace_percpu_buffer as a percpu pointer
         7037c21fa84ac8d2c6403903217a9a2bd9058fb5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
