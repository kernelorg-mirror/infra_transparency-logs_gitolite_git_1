Content-Type: multipart/mixed; boundary="===============4964220171005000665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 14:35:48 -0000
Message-Id: <161486854854.19878.17085984454273521684@gitolite.kernel.org>

--===============4964220171005000665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5beee43c4fa1fef6f70d9321e4258dfee36393d
    new: 7d33543e264aeebee24a2d8ce78a7cbc941886dc
    log: |
         33df8981d6b2609996038030b1d6a1afd2968335 net: usb: qmi_wwan: support ZTE P685M modem
         8cad34cb34e09a1c1bb9d71a4324695ac670f632 scripts: use pkg-config to locate libcrypto
         9f0124e8aa66f4ea6ed015d337ba7c58f68cef0b scripts: set proper OpenSSL include dir also for sign-file
         2bbb9de132d137a27397e96fc28a208b19424da5 hugetlb: fix update_and_free_page contig page struct assumption
         541b9ad1822e106d85094f4d2d93853b7f395494 drm/virtio: use kvmalloc for large allocations
         04578130014fb8233240fac6d01cb93dac44c14c virtio/s390: implement virtio-ccw revision 2 correctly
         1eef7626311ed390f72021211152c1f6bddd8645 arm64 module: set plt* section addresses to 0x0
         44c761729fd05ddd7d080efc3a74cbcc5080d4e5 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
         2fa987d34a5f3ea58abdb7fe8a563b7dc51b9347 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
         7d33543e264aeebee24a2d8ce78a7cbc941886dc arm64: Use correct ll/sc atomic constraints
         
  - ref: refs/heads/queue/4.19
    old: 10688dfe6fc3507cc5196d5ee0a22193e332a805
    new: 1fa83257ef90f7f040ec2a95ef4c88da3ceb53c2
    log: |
         ddbe7d85a48626ca2fa5600585be3ee05bf9bedd net: usb: qmi_wwan: support ZTE P685M modem
         83e49536e16ebf694fc5d044260d0299687ad3d2 hugetlb: fix update_and_free_page contig page struct assumption
         bf0584c9dc1f16aefcb7fb3c52346114a5aadaf5 drm/virtio: use kvmalloc for large allocations
         d804d8ee72b72fb862a4a1b8d66833d7b02ae57f virtio/s390: implement virtio-ccw revision 2 correctly
         44e166f40d63971ca40bf75cd8b604cb7dd96628 arm64 module: set plt* section addresses to 0x0
         4ac11b2f1f04587d53f10f1e777e7589e7b9e191 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
         9d12d31e12733ba6a86633aea9acdcd98cb21bc4 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
         28b17ef8876cbf3071977716d160b699812367a4 arm64: Use correct ll/sc atomic constraints
         1fa83257ef90f7f040ec2a95ef4c88da3ceb53c2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
         
  - ref: refs/heads/queue/4.4
    old: 66327ee230735f81a89c984cfcf0da6b9861efa0
    new: 3afd675fbda79e93bdbc942ff2f36a98f219b177
    log: |
         9087d81554728ec513da03ff931d8b71d5c9752f futex: Ensure the correct return value from futex_lock_pi()
         7eb7a7d6584b8ff101d66a3ed7149ad3c4aac152 net: usb: qmi_wwan: support ZTE P685M modem
         10fa75ba6754155584a0263b99d822eae96cb2ef iwlwifi: pcie: fix to correct null check
         77d8957cf5cc00cb0614d71284b2977945293c1e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         233a8d9992e5f0fc395c3cdab0b0b9190a966e6c scripts: use pkg-config to locate libcrypto
         94f359988967d9c08870aef044d9b5c8e8a2e85a scripts: set proper OpenSSL include dir also for sign-file
         e5743ca65116215b4a02e18adfe35a72c5d8031c hugetlb: fix update_and_free_page contig page struct assumption
         4fda6dd5c10669702af84a9d367bfc5cd6cae4f9 JFS: more checks for invalid superblock
         1c44b76e3f6b79864a7103f3fe3a4d6f570ce0b1 xfs: Fix assert failure in xfs_setattr_size()
         3afd675fbda79e93bdbc942ff2f36a98f219b177 net: fix up truesize of cloned skb in skb_prepare_for_shift()
         
  - ref: refs/heads/queue/4.9
    old: d1003abfa3a15a74e4aaccdbb358b7c2109a4fc3
    new: 1d094268a599f4933ec0893b9d0c5ea2a3e91837
    log: revlist-d1003abfa3a1-1d094268a599.txt
  - ref: refs/heads/queue/5.10
    old: d57d6cb0498a4c9dca54bc4a6324f6a185774419
    new: 8a5beaefa8c93d54aa3f2da5028e367add807c72
    log: |
         c13192c1ba561f46fd33e0c58e0f7bf5a2c44938 net: usb: qmi_wwan: support ZTE P685M modem
         59a0917a6376a1a9599c2a490e176ce25880df46 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
         db921375815272e92c5ebe8a4e997c67322cba08 Input: elan_i2c - add new trackpoint report type 0x5F
         700065b95b14e7f6f71e1c93ba2c03ab688d0fab drm/virtio: use kvmalloc for large allocations
         8a5beaefa8c93d54aa3f2da5028e367add807c72 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
         
  - ref: refs/heads/queue/5.11
    old: 999832bc706c7bfc612f680a1a7a6f18ad8de21d
    new: e24e7b8503b402dd4823bbf3966c341f955a47d8
    log: |
         101d2d3cdbae24effbd2defce44e8d26a0cc8b22 net: usb: qmi_wwan: support ZTE P685M modem
         1430ea106168abdaad47d93ff1c67b000c22ca98 iwlwifi: add new cards for So and Qu family
         e24e7b8503b402dd4823bbf3966c341f955a47d8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
         
  - ref: refs/heads/queue/5.4
    old: 0b627400bc916dc4ad202617378149e087635563
    new: 162dcfc134ee0f23f0f7cb5a3251f28404d681d5
    log: |
         45a84d89e497e993ee70240a41abb5bc187fc786 net: usb: qmi_wwan: support ZTE P685M modem
         2ce7c252767e1efc14745a1c0a13c6a6307ec618 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
         723eec9377511c4b85f24e995c22a0d323a7428d nvme-pci: refactor nvme_unmap_data
         e9f05fd652fb724f08409656a8735ba4ad9caf9a nvme-pci: fix error unwind in nvme_map_data
         5185d163211ee3d929f43457552490f588784ea6 arm64 module: set plt* section addresses to 0x0
         162dcfc134ee0f23f0f7cb5a3251f28404d681d5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
         

--===============4964220171005000665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1003abfa3a1-1d094268a599.txt

93b6ae1f5ce65c2e9c7da53dcffcbdcffbb3a9a3 futex: Cleanup variable names for futex_top_waiter()
cea82f27677a669a470a1942e8146ec21a2d41b0 futex: Cleanup refcounting
d0c8157205b1b9291ce7457c77c9cd82ce92f6b0 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
2846b19613b5d1ef35ebc38883272f030e1481fb futex: Futex_unlock_pi() determinism
0db6c65c42de2933ecac52e25aa675d2fd03753f futex: Fix pi_state->owner serialization
569dc0d98ceced71224decc56bbc0ec53221932a futex: Fix more put_pi_state() vs. exit_pi_state_list() races
1e8cf02ebff23b85ca77759361b91178c665a2ef futex: Don't enable IRQs unconditionally in put_pi_state()
41b8d9c0617786779b49e10178e1ad1915ab8abb net: usb: qmi_wwan: support ZTE P685M modem
ad100e3b4001d0a9c8a8283f159dfdc9d74b60d1 arm: kprobes: Allow to handle reentered kprobe on single-stepping
b3c4a2627719fc028a48b64c3e87b0e73a0c4270 scripts: use pkg-config to locate libcrypto
5fa3ffef3e08d83d722fbe0b57a63be8b5837ba7 scripts: set proper OpenSSL include dir also for sign-file
bdb4fa397c398f10c0266c850a7ca6b9a3647457 hugetlb: fix update_and_free_page contig page struct assumption
1de2fae036836ed2a3b0dd915723949d5f63a1cd printk: fix deadlock when kernel panic
3bdef87d4ebca99809eb36abd577921a2348f351 arm64: Remove redundant mov from LL/SC cmpxchg
56999922eade8de0306691e8a993fa56fa804242 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
09fdde6845560a6f3b3766aacc5c9832118560a5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
1d094268a599f4933ec0893b9d0c5ea2a3e91837 arm64: Use correct ll/sc atomic constraints

--===============4964220171005000665==--
