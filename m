Content-Type: multipart/mixed; boundary="===============3581426373589692081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 13:56:36 -0000
Message-Id: <161486619638.24201.9291492762587830557@gitolite.kernel.org>

--===============3581426373589692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f8f47faab2838aaa0422452eb91720d8d4e8a03
    new: f5beee43c4fa1fef6f70d9321e4258dfee36393d
    log: |
         6378a3384f3f866413470110641f2c8fd0cb9b1e net: usb: qmi_wwan: support ZTE P685M modem
         e046a2d6088066ededb618760f58960727cac8e2 scripts: use pkg-config to locate libcrypto
         11d193fa70732088ca093ee37465405985d37880 scripts: set proper OpenSSL include dir also for sign-file
         f2491fb6f5704c398327015fb63515ac97216234 hugetlb: fix update_and_free_page contig page struct assumption
         c9fc964a293b70e457901a3454a393d55f317a5a drm/virtio: use kvmalloc for large allocations
         146dc9110c255987cc983421c50764d8670292ca virtio/s390: implement virtio-ccw revision 2 correctly
         0cfd8c4316e19f1ea8d0fae95e48ec98c6aed987 arm64 module: set plt* section addresses to 0x0
         a66c02c6c1850d64460a049aef0e82e9bfc308f8 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
         344f31b751b9eee67d19d18784f3d5c69c112bfe arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
         f5beee43c4fa1fef6f70d9321e4258dfee36393d arm64: Use correct ll/sc atomic constraints
         
  - ref: refs/heads/queue/4.19
    old: dfb571610ba392179348c8472bfb131d4173d585
    new: 10688dfe6fc3507cc5196d5ee0a22193e332a805
    log: |
         dc3b423591eb2b40d1c774ef84ccdf5de56e608b net: usb: qmi_wwan: support ZTE P685M modem
         12941ebe3ca2b2988888545cf238f025e51c1a1a hugetlb: fix update_and_free_page contig page struct assumption
         bf8a0fd58d618eeb3bafcb76f4b24da42cbf0806 drm/virtio: use kvmalloc for large allocations
         a7df7040249d193680ce86053b60c726cb5fa7fb virtio/s390: implement virtio-ccw revision 2 correctly
         cdf3c682757c5333908759157540d23cec6825f6 arm64 module: set plt* section addresses to 0x0
         2a4fcd5f77960ab39d4cf4db3dae1f914e5cddcd arm64: Avoid redundant type conversions in xchg() and cmpxchg()
         d2bf0ecb1bf0e0cd5035ae3badda5ab5a3d314c6 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
         25a86f27dcc33abdf132e4f3f1584c4a64c75046 arm64: Use correct ll/sc atomic constraints
         10688dfe6fc3507cc5196d5ee0a22193e332a805 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
         
  - ref: refs/heads/queue/4.4
    old: 156f7d265805293b28a948904a4016ffcf487324
    new: 66327ee230735f81a89c984cfcf0da6b9861efa0
    log: |
         f6f312382fbbb06aa08ca9293908d07fff76b130 futex: Ensure the correct return value from futex_lock_pi()
         61babf669a3644c4d47d69586b5a44ff32c0667d net: usb: qmi_wwan: support ZTE P685M modem
         86e8ec4e3a16c84dab06babc2b393b15f86fc102 iwlwifi: pcie: fix to correct null check
         46482477c21d92b3a9f2573ac8bd2751edff2862 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         20776d6cf3dfcf47b5b386eaff75dbdf9afb4f9e scripts: use pkg-config to locate libcrypto
         513d1ae2ae3ad3082b121a131574ad99f078bb1c scripts: set proper OpenSSL include dir also for sign-file
         66327ee230735f81a89c984cfcf0da6b9861efa0 hugetlb: fix update_and_free_page contig page struct assumption
         
  - ref: refs/heads/queue/4.9
    old: f530ce98bce6aef33171d387aa23b261a526d9ed
    new: d1003abfa3a15a74e4aaccdbb358b7c2109a4fc3
    log: revlist-f530ce98bce6-d1003abfa3a1.txt
  - ref: refs/heads/queue/5.10
    old: 83be32b6c9e55d5b04181fc9788591d5611d4a96
    new: d57d6cb0498a4c9dca54bc4a6324f6a185774419
    log: |
         d7529563291cd43a2f3a043f95bda5f134e909f3 net: usb: qmi_wwan: support ZTE P685M modem
         6657d9200f0c122fc9c220b4332213d9a841210b Input: elantech - fix protocol errors for some trackpoints in SMBus mode
         8afba226a0c5b9d762f34ce1a80a0e56c9d76375 Input: elan_i2c - add new trackpoint report type 0x5F
         f87009826bbf85fdf93458eb1d108ccb99aeab08 drm/virtio: use kvmalloc for large allocations
         d57d6cb0498a4c9dca54bc4a6324f6a185774419 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
         
  - ref: refs/heads/queue/5.11
    old: e073346387ab794b06409f0708bbc0aa6b99a4fb
    new: 999832bc706c7bfc612f680a1a7a6f18ad8de21d
    log: |
         9ae2ef04afebdbb1489ea592ad2544a4561156d9 net: usb: qmi_wwan: support ZTE P685M modem
         bba9c239ae12866454b441a491a8985493256aac iwlwifi: add new cards for So and Qu family
         999832bc706c7bfc612f680a1a7a6f18ad8de21d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
         
  - ref: refs/heads/queue/5.4
    old: 7f324ea75baa059ea126cddd4141198895880a69
    new: 0b627400bc916dc4ad202617378149e087635563
    log: |
         3a2058cc325cd33595b60942efee184383c9d190 net: usb: qmi_wwan: support ZTE P685M modem
         d46635828c6b4e5f5c499c1069b027247c7fc429 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
         04e9a440481ac39fbe37eff037412c89e92a237a nvme-pci: refactor nvme_unmap_data
         b7adc70f6782a960bf1279243dd768067a7385eb nvme-pci: fix error unwind in nvme_map_data
         6a47a22d149b2eeb837ad28ff8d0b8cc05a4ff8e arm64 module: set plt* section addresses to 0x0
         0b627400bc916dc4ad202617378149e087635563 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
         

--===============3581426373589692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f530ce98bce6-d1003abfa3a1.txt

e9c958cd46b081664fea0d3962ca6c8899170382 futex: Cleanup variable names for futex_top_waiter()
16f6d26a21ae20bdf6fee52b973ee249b247b768 futex: Cleanup refcounting
d7ba11b6f36e8581c9c4e1b18e27a177c7251e7f futex: Pull rt_mutex_futex_unlock() out from under hb->lock
a8355e239935d7c6efd3299ef25d4f607e6a664e futex: Futex_unlock_pi() determinism
1eb3482196bde500b7b97915289228d5ce85474b futex: Fix pi_state->owner serialization
3fb020746cba5b2bcd02ef4c7d355c939923ebd7 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
b3e10441b9265b2671a2b4219609ec09eb3e5be1 futex: Don't enable IRQs unconditionally in put_pi_state()
b4a7b7c0da2521235c1205835ee38e4d75ce40c3 net: usb: qmi_wwan: support ZTE P685M modem
3469a15ac476a3194176be9bf0c3cfcdf7ff9ac7 arm: kprobes: Allow to handle reentered kprobe on single-stepping
9a3deb9b492a72d5906ff03484b857c9d75e6c37 scripts: use pkg-config to locate libcrypto
6446175fa4fa279abc80d8ce366563a535f52cbf scripts: set proper OpenSSL include dir also for sign-file
7ebaeb85bee0af4f2a6fe6fe228073f0685051b9 hugetlb: fix update_and_free_page contig page struct assumption
0edf8efd9a290c326008429ea146534da7522a97 printk: fix deadlock when kernel panic
431c2ca352993d6e1802ce8c7c11a95239bee647 arm64: Remove redundant mov from LL/SC cmpxchg
2a416c9456c0c39e6a37d045fae09991ceacfc8a arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a0a5dae7415d3340c66d43ba5ae2779aaf672c09 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d1003abfa3a15a74e4aaccdbb358b7c2109a4fc3 arm64: Use correct ll/sc atomic constraints

--===============3581426373589692081==--
