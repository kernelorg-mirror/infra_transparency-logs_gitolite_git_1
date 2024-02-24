Content-Type: multipart/mixed; boundary="===============8951798675281010288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Feb 2024 13:37:57 -0000
Message-Id: <170878187774.28331.10002715836750139254@gitolite.kernel.org>

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 32b37b027665a3410a5596a308dfdc045b85727b
    new: 961b79e28803943566402dbeefaac15a312e5312
    log: revlist-32b37b027665-961b79e28803.txt
  - ref: refs/heads/queue/5.10
    old: a5af84941d89a572b75c0b31957c586adaa717e0
    new: 0fd33bd48beee0e2590c531b15f86c5e0278dec7
    log: revlist-a5af84941d89-0fd33bd48bee.txt
  - ref: refs/heads/queue/5.15
    old: af932df214de87ded2589633949764d46469abb4
    new: f5a95f43a941e7fb19ab40f3c3a30d527738f28b
    log: revlist-af932df214de-f5a95f43a941.txt
  - ref: refs/heads/queue/5.4
    old: 9cac883afe82c2590e07aef1f42b286a5ce1d68b
    new: 4e900325da594bc843caf8a3f28208445755d4a0
    log: revlist-9cac883afe82-4e900325da59.txt
  - ref: refs/heads/queue/6.1
    old: 509367d7ab62fcb1351547782e6064bc64e51454
    new: ba14a57f6f2675db6652e2d40e4b82872eb4fce3
    log: revlist-509367d7ab62-ba14a57f6f26.txt
  - ref: refs/heads/queue/6.6
    old: c60f9d56b689e6a2361a0dbef8999ecba3480f16
    new: 0ae00f297ab2c536cfa114827ca1216f80b952ed
    log: revlist-c60f9d56b689-0ae00f297ab2.txt
  - ref: refs/heads/queue/6.7
    old: 72743d9a39fd404a83af7858120d7c73f1725006
    new: b31810cba7c2bf4435d6521d259f8d26c944c4cb
    log: revlist-72743d9a39fd-b31810cba7c2.txt

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b37b027665-961b79e28803.txt

76570753fbb0e9e7f0db87cfb8db54cc2f33c919 net/sched: Retire CBQ qdisc
f6a7fc947fa3780ce5c90061e3252b7471509c47 net/sched: Retire ATM qdisc
d505dafc46dc9b74bbcca6a66e3b4678c116b27c net/sched: Retire dsmark qdisc
4b1ef7fcfef48b65383b66480c2fe8bb978d075d stmmac: no need to check return value of debugfs_create functions
72ec0e9d5e314c8895f1adf3c1db4590a10b3fb8 net: stmmac: fix notifier registration
44507c0e8ddbf52f6529cb757d1df925242136f9 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d380326e3d338d0fc6d1772f60589d6794f8a9be nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1cd37eaa8d4720685600ad68b532607b6f0b7b22 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
060fd56049433a8973b51dfd0d492dc67d67e688 sched/rt: Fix sysctl_sched_rr_timeslice intial value
8904632d30a10878333cbdc18fd626e8cfdc5693 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c06db0a9baf506a79d80a4068d0aa6efd7a06284 sched/rt: Disallow writing invalid values to sched_rt_period_us
85788881ff6c44b265b2345a8562a0abbb03e084 scsi: target: core: Add TMF to tmr_list handling
79be41e3e8db9729f5a8d35ca79b9c66115e35c6 dmaengine: shdma: increase size of 'dev_id'
cfc3c4589cc52d7ab6a42ddd6b4c7ae75c3d9286 wifi: cfg80211: fix missing interfaces when dumping
e691cc98801d751801d2f6adc33df04699221733 wifi: mac80211: fix race condition on enabling fast-xmit
7d1daedc3a611deb32aba939bd1179918eee6342 fbdev: savage: Error out if pixclock equals zero
80539b4fd26fe9bf8026bf3b5356e1613456931f fbdev: sis: Error out if pixclock equals zero
5e4c1dfc4f94426b4b4681baf2b022c84261a60d ahci: asm1166: correct count of reported ports
826f0e962caf24354d4b45844e40f36a3c10fe09 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
56f22e09a500212caf0e7ef0b9f027b299b07453 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
979025e115bbfd652895ed0a64a02bc45eecbf87 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
610bd67a50e3bcf90239e1617838d95a22b98398 hwmon: (coretemp) Enlarge per package core count limit
191d487ccd49553f594235e9840f7737baaff5e9 firewire: core: send bus reset promptly on gap count error
27b62570ca77fb889aa9e23de49052b6f8245ba2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f584d470e59d252a0c1ba3362fcd76bdba1df045 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
961b79e28803943566402dbeefaac15a312e5312 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5af84941d89-0fd33bd48bee.txt

d2c3f45e530cbecd36f3c2eabd6f0ac3e97aedaa net/sched: Retire CBQ qdisc
54e62b737009f3272ec5ddd3723098b88fe67aac net/sched: Retire ATM qdisc
08db10a229e4757a291ee3c44c03bd859e8b0f16 net/sched: Retire dsmark qdisc
49684e6f656f93ce0303be59f7464a2a233e17d1 smb: client: fix OOB in receive_encrypted_standard()
4baf0c852c9ffe59076678ebe43463609d076d55 smb: client: fix potential OOBs in smb2_parse_contexts()
e06593a9c30bd924ff7269a02d1b42cd809fc0d0 smb: client: fix parsing of SMB3.1.1 POSIX create context
7075227f0bf4c51b99a0e5fe691443808c258159 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
661f2775611f2ff83820ac28d19a5fe49df40068 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f172588d7b6c42cfaa0815253024f05b73011f42 zonefs: Improve error handling
57dbf1c712f826012004ef663363493ce4dc59c0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
be1315262ddc736da8be9dbe1584b3277c5f4c88 sched/rt: Disallow writing invalid values to sched_rt_period_us
d640ec3491a852aa21ddfcb044270ae8b7d637d3 scsi: target: core: Add TMF to tmr_list handling
04242174e5b4951840c607dcfc440ce3a4d76691 dmaengine: shdma: increase size of 'dev_id'
aa6a2ec7e8249e23060c5143c3abbda25db7ac9d dmaengine: fsl-qdma: increase size of 'irq_name'
6d01ea6a9f7d22514f09ae28d67b0e41f4d5f79f wifi: cfg80211: fix missing interfaces when dumping
44aae23057d8bdb7d6c007c1140f6db066a14bcf wifi: mac80211: fix race condition on enabling fast-xmit
bf49a5b0c8ba540c69d7f933f25b5a3066fa1779 fbdev: savage: Error out if pixclock equals zero
48ab094500830ddffe43214065c3a1ebb44900b2 fbdev: sis: Error out if pixclock equals zero
74d7e9838958caa61a1e5d2a70f5789b113e070d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d1df6308ec6bdec968d83cc5f5426413d3a1718c ahci: asm1166: correct count of reported ports
1e754605fbd45f24a02f8904fdc313bdb30cf3b5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fe96079e4987d0591fabee8e64791f4edf00de39 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
03095d787516aa95985b762d3f85f48d1c89d8d7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d39bca50973df52bd1147dec6f016da7b5f88f34 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ae658269d819b82b5a1135d836f7dfa6ed52b794 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
362836f8bf977d744719b414d906444191f0ff5c nvmet-tcp: fix nvme tcp ida memory leak
12729d50d766f047f22a85f30eed07c3409b08ee ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
025b3cd1301930d7de526de4cee26cc5bb7321f1 spi: sh-msiof: avoid integer overflow in constants
0c8d13f481932cb2b83272e6cf60af8f51ca6b19 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
70d06c9554c67847b2ad43f3cec7943a5bb24874 nvme-fc: do not wait in vain when unloading module
01ae04363314059d8f6910e603d15b0cd57ddd5e nvmet-fcloop: swap the list_add_tail arguments
ea45a40ef271245376ae539ea10d56a550e4c928 nvmet-fc: release reference on target port
24e623a83538f05ee2e7a4f2cc3fd3e7a20f21aa nvmet-fc: abort command when there is no binding
2fb38e6568b8c7f995e3e03fd82043e710f08108 ext4: correct the hole length returned by ext4_map_blocks()
a142f3ea0ac9247799f2798c7b62395adf970c6e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
35d5f91028b77cb3d46ec2708d0c8cab395636e9 efi: runtime: Fix potential overflow of soft-reserved region size
831a842abe769c9a9fe6fc7311199a4fa8a440f1 efi: Don't add memblocks for soft-reserved memory
ee4cd533f214c3bbaf561ea9e817ebfe7d1104b0 hwmon: (coretemp) Enlarge per package core count limit
c2b4e60256b064b5710ace12ac0ae19b689ee461 scsi: lpfc: Use unsigned type for num_sge
bbaee90efed7cd5931c32336ffb0d26978ea4e2a firewire: core: send bus reset promptly on gap count error
a7e07f8316022fc2c8a5b69fe3fca56a094a41fd virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0fd33bd48beee0e2590c531b15f86c5e0278dec7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af932df214de-f5a95f43a941.txt

ad75baafa313c65a6553903437b4d4be04f2ad8a net/sched: Retire CBQ qdisc
057bcde6c682711c4f791ff8a14ea6eccd2d1bea net/sched: Retire ATM qdisc
755eec0fba5d6cf0f1bc1cd82a2189d38469d987 net/sched: Retire dsmark qdisc
e08ac8ff34ebfa7de2f8f536343a98bf9b47179e smb: client: fix OOB in receive_encrypted_standard()
c87be9d3584e3dbb1e573adbe6d94a66b324ce77 smb: client: fix potential OOBs in smb2_parse_contexts()
f37310b62909c649f6e3b91573162f45813ecce1 smb: client: fix parsing of SMB3.1.1 POSIX create context
986c38880729250af33e339eeeb2526c98ed18f6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3b7a3c9995c63fcd949870e16a99ff3c4bc6dc0e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b94d02cae368a56cb1767ee716b029fd6a8e607e bpf: Merge printk and seq_printf VARARG max macros
fe3a799058d884d8d873d410ed9fc50eadd36062 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
43ac2d475824b07094cd0fd60263b5f50ffd94c4 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f6fa0f87bb39cafec6b416c1a2ae0471011b38c8 bpf: Remove trace_printk_lock
95b3454d4ebc226b282bb5e3db646a146a2ea34a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
881af5846ba452246ba1299c666b7961eb06324f zonefs: Improve error handling
418364021dba53ab334b0894c286268ac83a0dc6 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a396e35bfb9217382529e9fe24294152f25e27ec sched/rt: Fix sysctl_sched_rr_timeslice intial value
fe4de9d98a119843be8af46712d39a91fb7019a9 sched/rt: Disallow writing invalid values to sched_rt_period_us
8d272eaaf52c8fce9ca1d4eaec51f37821b9fc04 xhci: fix possible null pointer deref during xhci urb enqueue
2a3d2bab1b98af09998858305556a7e3aca49fd6 scsi: target: core: Add TMF to tmr_list handling
bab3442f9eac8e04521a033928b6196f6ab8f570 dmaengine: shdma: increase size of 'dev_id'
2b32d982b53ce13d2012f9beb55d006f06c0084c dmaengine: fsl-qdma: increase size of 'irq_name'
f995ecf739074f01754b355db6637b26c4dc194a wifi: cfg80211: fix missing interfaces when dumping
c2c81985c3a01ecb399579db8cf3736372a3f7e0 wifi: mac80211: fix race condition on enabling fast-xmit
4f35426fa1947bb6767897019e9828cd5858d9f2 fbdev: savage: Error out if pixclock equals zero
cfcb4bf4783b8632013ab3af55b9ebee065dea39 fbdev: sis: Error out if pixclock equals zero
1bb306ff54fd52877edfa3fc153277a64143cbd0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a3223ebb83f8526a24fad82a530f491a97b8a3ec ahci: asm1166: correct count of reported ports
6711428c9cf8dffeb262cba22699765b5cf4fe11 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
96f54b60f096cdc8ccb97563162fd12870cb1e43 MIPS: reserve exception vector space ONLY ONCE
7221ccbf724337220d3e06f3e62069b12b8f7008 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f99889ae35a88c2887a7c5f5cff13cfdeeb0d1ec ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f0a7ed307279010b173e7130409942042105da93 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3bd2ac5bdea84bd65f21342c84dfeef0a8a93f7b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7e319d72ccf14a6dc7992a7b7b910c93eba66dc3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
905bceaedd2ecf99a1dd9779987fcb69c7432a07 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9d8fcc6b27ffe5e584a67758700de4f7983d108a nvmet-tcp: fix nvme tcp ida memory leak
4912519e27d1800714c278df46fe04a06d966d33 ALSA: usb-audio: Check presence of valid altsetting control
cdc8d3199816b242d3a81baf38be35c2a6a5a6aa ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
509d474c151734396975118bba91c309d241235b spi: sh-msiof: avoid integer overflow in constants
59e4680fa6e75affb04822d06dc3066a5e44aaeb Input: xpad - add Lenovo Legion Go controllers
70997ed3df8db188ad8b7d9cc3dfe1dec7e6d4f6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
88d752dde925a15e3010c16c45de75aa260f96e0 ALSA: usb-audio: Ignore clock selector errors for single connection
96cdd2198a56cc34897ec5cc61c21217830b8d85 nvme-fc: do not wait in vain when unloading module
72d971687f07416f68eaadd5afb3e9c22e861d22 nvmet-fcloop: swap the list_add_tail arguments
be16ac7a5dea97b6173045caef87c2b06c014221 nvmet-fc: release reference on target port
8786f130f838fa2828193b3707e7f25dd91da04a nvmet-fc: defer cleanup using RCU properly
df9ad4edebf917742dc1179e91301dbce3c923fa nvmet-fc: hold reference on hostport match
db82a4880da4744678aa3b1bd6e68d58ff5d5ede nvmet-fc: abort command when there is no binding
28b6525a366dc4f398be4f6410f509f20c79ee0f nvmet-fc: avoid deadlock on delete association path
61522aca1e11afdfed964841169a9dc7e2c9b952 nvmet-fc: take ref count on tgtport before delete assoc
25c27953f2ba049b415939f43666f2cd4ac4af7c ext4: correct the hole length returned by ext4_map_blocks()
b067ba7c6614b12198caf5ba1a82f0639c18115c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cd9c633c45a92c949bb9283625e1253764993698 fs/ntfs3: Modified fix directory element type detection
fe1d217a6f52f635045659bec9c89348f6e11b15 fs/ntfs3: Improve ntfs_dir_count
3c084027dfb2a8cd57c5419c64356f3671ccf6ba fs/ntfs3: Correct hard links updating when dealing with DOS names
ada6140434767b48bfd546cd3752050fef11df35 fs/ntfs3: Print warning while fixing hard links count
1edb5c4215fbb256aadbefa1a8907562af656fd3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8b9f3e17c23b7e41a69529578181292331c1d13e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
64e3ff60babdfbf31cc46a334745724eae9a8036 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f0ed0c641567ae4885ecea6c59ba642c886e110f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
deebef3b99a9edad9e082c06b27ef1529f03981b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
05f9efa097bbefe3373918c81a7b525f6beab2d6 fs/ntfs3: Correct function is_rst_area_valid
65ac4433970251a6095451d30217d032ed2bb83e fs/ntfs3: Update inode->i_size after success write into compressed file
6413b0391b6a6a04f36ff1a4bcf7fce47b1c1bba fs/ntfs3: Fix oob in ntfs_listxattr
baa8b024e2ea5287fe5d5fce1bc9424ac09ca87b wifi: mac80211: adding missing drv_mgd_complete_tx() call
b3d15c54f0c49009a7419cb3e059451f2f3c01fd efi: runtime: Fix potential overflow of soft-reserved region size
a6ead1a51dbb5ba52f1e8c8a4fed77fa3c24b19e efi: Don't add memblocks for soft-reserved memory
85c76f57900065982046d0e918408b6d6b367a02 hwmon: (coretemp) Enlarge per package core count limit
2f22cf840b9ef343059e7aad87441722801245f0 scsi: lpfc: Use unsigned type for num_sge
e4319cdba827976ca1b05f27153d223b9e1a3507 firewire: core: send bus reset promptly on gap count error
8d163fecfc4df33e023f904b061337e806de2201 drm/amdgpu: skip to program GFXDEC registers for suspend abort
a236bdb1a2f71f301dc5c49822779a188c3a0883 drm/amdgpu: reset gpu for s3 suspend abort case
42332d6e338c99e8924f1b3e39d8246fe98d7f89 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6812740828e082da78143cbeb25e8a7718821dbd pmdomain: mediatek: fix race conditions with genpd
d2688462d904c4681ef362799ebf2a23a77bdf94 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f5a95f43a941e7fb19ab40f3c3a30d527738f28b pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cac883afe82-4e900325da59.txt

078e3f919760b2beebd28268ef41752b9690f5d5 net/sched: Retire CBQ qdisc
1187c6bc790cc85527ba5054be4c46b66cca132c net/sched: Retire ATM qdisc
8f7b64458264e7460669de81fff48991e9d15c83 net/sched: Retire dsmark qdisc
a73e5843653f9b6a1eb4b76590d1db8a8c9acf5c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5ad86ef4575bd59ae2a209675e5fa4760462b0dd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
061b3bf9fecf32cbe75837554b37c8bc2250f7ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2b5b1d9969182b466a71b5d217431d84b8697cf3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bd90e0a940b45e6b19844b083586804b1d2c0829 sched/rt: Fix sysctl_sched_rr_timeslice intial value
17baa98f7f9c64281468bce8bbd829a39cbb08da sched/rt: Disallow writing invalid values to sched_rt_period_us
b8b0195ac1348286da2a275dbc558ad6ccb56053 scsi: target: core: Add TMF to tmr_list handling
de1eac3cec6fa322eccc44e9acdcabca6afb80c9 dmaengine: shdma: increase size of 'dev_id'
37c80152150062d8164098c8748f9e5a143368ac dmaengine: fsl-qdma: increase size of 'irq_name'
08da16b8b2bf9a0987ae629f0be2ce189ac117bd wifi: cfg80211: fix missing interfaces when dumping
e20146c3fc3024c632d672707d1643345e6c3dc6 wifi: mac80211: fix race condition on enabling fast-xmit
fa4ca90a79896bcc379a14a6261bb13ed051d071 fbdev: savage: Error out if pixclock equals zero
60b8512cf8268037d999429356313faa06b95a03 fbdev: sis: Error out if pixclock equals zero
3a136bd4abb836a1fb531e6cdf48ba9d6dbc6965 ahci: asm1166: correct count of reported ports
84c48bbc11de2cfd6bd6d64a38b0e68bf9509e3c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
24bb8374b3e0547fd3a50aa2c7aa47c21fde6ece ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
55fba9b3e740b79ecc5fe72ccbf4749c82754eeb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fd219394a4ff4c91049221a634ce63712ad6cae6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
528b345b76fda97b45a4b7347f5ef921cb634b0c nvmet-tcp: fix nvme tcp ida memory leak
ae0c541e04706494e437610cd70b05151255ec98 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
35d490c6a401ef972cc3e4bdc823458f928de210 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
32fa28dbbc78329b8485bc38765027e28d6f9f8a nvmet-fc: abort command when there is no binding
7e507af7225da8aaa39bbcd4863b7f5ba62ed3da hwmon: (coretemp) Enlarge per package core count limit
b7d82de6fbce6a1852def2929adc64559600ad77 scsi: lpfc: Use unsigned type for num_sge
ab131f2277a4df06279ad9f59ed51281730897dd firewire: core: send bus reset promptly on gap count error
cc4707a363eaa76d18e56dd317c34d29542357ef virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2d8965479da9d7def12c187a649bf2e694cdf999 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2156aa33494e9cdd22586e5e78a522451fde094d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d8bd12750309a433010066ae819ec870229dda56 tcp: factor out __tcp_close() helper
688a4ce0dea91b856ef040ea726ac0100ea29346 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
836431c24170da7d9c5a0dc97c55beca0d92110b tcp: add annotations around sk->sk_shutdown accesses
3b2aacc636527c723334133b7f74dccf6ba85063 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
2d88037910ba8ebf036e8c64e67af3a4e843aee1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ff207516f205424ca8b714e5a03364ce410b4aba driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fe6474821cfa6c4fc2014b2ca2d1954f0a3ed0ef spi: mt7621: Fix an error message in mt7621_spi_probe()
57b0ffca6ce03c1d94dda992b2f8a25298c7828b net: bridge: clear bridge's private skb space on xmit
2cab39c735710258e569292a2b006690c083dfe3 selftests/bpf: Avoid running unprivileged tests with alignment requirements
cd0d20538633af2c79e5c7822e109068e0826ae0 ALSA: hda/realtek - Enable micmute LED on and HP system
e47b0962590862a2a90174c498367306aa0664c9 Revert "drm/sun4i: dsi: Change the start delay calculation"
6903a01bed2cdce23325e6f05182af59ff6b343a drm/amdgpu: Check for valid number of registers to read
ec5d03e8d42d851095bcfa8a05aba0302cedbf6a x86/alternatives: Disable KASAN in apply_alternatives()
a4ee4cff8797579fa9ba43bba0086effeafe7e1a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
df58bd507dbada87bb25a695bf78fc7e24c3ffd3 iomap: Set all uptodate bits for an Uptodate page
4b8a7958e30e08f56d6c6c473c0eab8402431ecc drm/amdgpu: Fix type of second parameter in trans_msg() callback
4a669de4b46bf0e19cca62f4c859fcfe8d77613f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a1af8d12149c59037bb83e6f5e9990d641328249 PCI: tegra: Fix reporting GPIO error value
4e900325da594bc843caf8a3f28208445755d4a0 PCI: tegra: Fix OF node reference leak

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509367d7ab62-ba14a57f6f26.txt

9bca69b98a48e0c134e3890123a97af6276279e2 net/sched: Retire CBQ qdisc
da471cc05fe208f50b3694e876d39a033d9e21d7 net/sched: Retire ATM qdisc
daab2004fbd2f173a6b7220c545de7e6a9dd1db1 net/sched: Retire dsmark qdisc
2e1bb69272b718431dbdc5bcb8e59587c91f3d54 sched/rt: Disallow writing invalid values to sched_rt_period_us
491c281808583751c58593ea2bea15162f952896 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e8bcad7930e5d5c7180ddb7614c6e5b21e9d4502 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a599a12cb9e62363cada803357417f0256f825e8 riscv/efistub: Ensure GP-relative addressing is not used
54f2e248088a08ead5c7e7cc37588bdbc7e6bee8 xhci: fix possible null pointer deref during xhci urb enqueue
72e888fa213ac7eed9e95d81dc41e9a9997211a5 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
8bd7e47de62076ff37cb0e26563ec48cce361c3a scsi: target: core: Add TMF to tmr_list handling
3aacd16811796fbdcfb135e23dc8a3f5805c8670 cifs: open_cached_dir should not rely on primary channel
46b461a6bcb6d2c5a707fadf8473c3717eafe29f dmaengine: shdma: increase size of 'dev_id'
a1722353e09849c5c36a253720aacae8aeceb853 dmaengine: fsl-qdma: increase size of 'irq_name'
b4362db88b7bf2a90d8109c52864564f5319ed8d wifi: cfg80211: fix missing interfaces when dumping
4f57fdb4aa90f17baa6dd2d26a1d5d9e6d966ada wifi: mac80211: fix race condition on enabling fast-xmit
ecfe5357ad35ec8e733ec56b8c7ae9d2ad17a436 fbdev: savage: Error out if pixclock equals zero
d0df96e39f619896501ab25e38f2a008316d1484 fbdev: sis: Error out if pixclock equals zero
ae91b2a1f9da3fc15f6e91bc707eaf9c2a91b938 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
178c312b646aa0c4062a70e3ecb29d31d9ecb46c block: Fix WARNING in _copy_from_iter
98914d15f3dc654c184b67bbe1c529a8d8c931d8 smb: Work around Clang __bdos() type confusion
1ed2bc7c2fb4582b2eb8c7d6992b7b2de4734e9c cifs: translate network errors on send to -ECONNABORTED
90d388c81d5e174e8edb987a19ea283730921fe7 ahci: asm1166: correct count of reported ports
686343c83ea4488abf8a636c5db45b3001a676b4 aoe: avoid potential deadlock at set_capacity
aeddefddac1283d6e86f7f0016b9da638668e671 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
359f35b61a1d737640bb950fdeb471ef85be06fb MIPS: reserve exception vector space ONLY ONCE
49aef01c59de277edec97b93ba5e84a6e26e227e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
c6bea7baeb928e994f833598ab2d9eb9011d4103 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e2b910eb6911e29826a3d4f3b04f05aed5aad93d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c25d47fbd715ad2edc2fd8f2f8d5f97e41d6ca80 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
021eb9fb04fc482c872d302af858edf31c5c95a4 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0f7546cd6ea307f7f00441647d5b53c59051e29a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
60fa47d854e76b30439610d825659948fc48c236 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
126beb7041872d6bf158afb3bcd47a968f82077d nvmet-tcp: fix nvme tcp ida memory leak
59d6ec60d3a3d6dcb8c4d1438c231b5913a0ab93 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
578b95e7d888090c1e4221a6a01e1056086f2ba2 ALSA: usb-audio: Check presence of valid altsetting control
ffd6f18c935977954f2d7e3978b9cfe947d4869f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f74da80c96662fcc6eeb7480335748ab2941c7db spi: sh-msiof: avoid integer overflow in constants
20f950c9e3be69c4b1a6e6286014068e41f2502e Input: xpad - add Lenovo Legion Go controllers
8d6e11ed62ab0d5a6c5ce1550beb996d804e6d96 misc: open-dice: Fix spurious lockdep warning
38992daf07fdc9721a8739f4dd14e95840354922 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
91361907a7584c25c05ff09290f5596fb82fc933 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0994132fbc7e561f77f253f2c966c69535ddd577 ASoC: wm_adsp: Don't overwrite fwf_name with the default
e5a714e2dfca248625eaf1dbf3239d969283bcf7 ALSA: usb-audio: Ignore clock selector errors for single connection
624aa998509bea38341287aedc0a8e45af283bed nvme-fc: do not wait in vain when unloading module
795f36bf688a8653df0869d821c52008519f2f35 nvmet-fcloop: swap the list_add_tail arguments
72f384a10f0d1c70f2859865d5326cfc5e0a6e36 nvmet-fc: release reference on target port
8de3c1e069c2d51c045169eaeb144438b0be0c36 nvmet-fc: defer cleanup using RCU properly
5286e44ded1608844229af976c00faa6bde1fd84 nvmet-fc: hold reference on hostport match
3e78e3260098b3e2984de62d051c435d4662eb22 nvmet-fc: abort command when there is no binding
483f6aec5842f0012dc761e6e4956d5d30a43f37 nvmet-fc: avoid deadlock on delete association path
32ba53e4fba235cf2d96a715524292cb6694277c nvmet-fc: take ref count on tgtport before delete assoc
3061206b69fe81bd555db0c7521658d14a3e40a1 smb: client: increase number of PDUs allowed in a compound request
3872f04c008514d3e0f32bd4271045f85c5ae9ac ext4: correct the hole length returned by ext4_map_blocks()
080a377ec91338456980df2a58719e9ee38a96bd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f52509258ca275ed94d7267308a2c4b1e54c5a3 fs/ntfs3: Modified fix directory element type detection
4f1ce77b486d22e402080beb0f3f0764df391c84 fs/ntfs3: Improve ntfs_dir_count
498f94379ab20c77397768f4a04401dd85a47729 fs/ntfs3: Correct hard links updating when dealing with DOS names
47f9c9aa9bbd75dda1c58b8bbdb2e9300e89ef64 fs/ntfs3: Print warning while fixing hard links count
7d03eda3865c797a79b112acc1d0aa1732d8108a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a27bde8909f5ab03e917506e090c5329427b105a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
48510bbded0973661d5f980f8185f9c2ed0c8156 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3fe937b716011f081344efb4509e1a218535acd9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
42c142383ec7f322fa44036e610b6ecc0b8c6d9d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0506b719590fe07d0f3ba1f07806b3e4600eff4a fs/ntfs3: Correct function is_rst_area_valid
c61502d736072eba278c238c8b09a4ac3f76a05e fs/ntfs3: Update inode->i_size after success write into compressed file
49fab446e1f9d515e25417cb4180fece3bba7cac fs/ntfs3: Fix oob in ntfs_listxattr
37c725cfa23291cc8b274934749f8b215d845a7d wifi: mac80211: set station RX-NSS on reconfig
292069a178c6a59f2d9ad5597f5bbca681b16275 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3892c01a5db3495fc1c2b6710734161d7cb4964d efi: runtime: Fix potential overflow of soft-reserved region size
54894c96e75e8bad718bce30c084c0e9858cd4a2 efi: Don't add memblocks for soft-reserved memory
892a81a89e99d3e754609a9b0eac1a0f71af94dc hwmon: (coretemp) Enlarge per package core count limit
1caad6facbb76290270f73afbd37c13c0427b736 scsi: lpfc: Use unsigned type for num_sge
9ec2e2ed1a46e210f8f8a51fb481696800e1a815 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
1f9f70337326f748c2465f6e5c7aad2d71b880a8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
405a290ce0c50d2a00514fa3f23cb3dd214828a5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2d15977be57a6c1f83c4f9a2cde57fc54e4c6d5b firewire: core: send bus reset promptly on gap count error
9c9034d20e53b15b8fd5325c1d21c5d0b9f71aa6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ff57da16d35a821e26c924a8265a44c5cf59bd04 drm/amdgpu: reset gpu for s3 suspend abort case
c99100ce16487805c39d621370e85189fe402fa7 smb: client: set correct d_type for reparse points under DFS mounts
4413400e154782a73702578192cfff7d5497ded4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
37640f3cad8a724816c5cca19c2a9c6ffc71a234 smb3: clarify mount warning
8602004feabc1fa8e12698901e373dbf1df95253 pmdomain: mediatek: fix race conditions with genpd
ba14a57f6f2675db6652e2d40e4b82872eb4fce3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60f9d56b689-0ae00f297ab2.txt

68b4781facaa83221fe7854cab69208b9327251f sched/rt: Disallow writing invalid values to sched_rt_period_us
e62064e629ce4da1afae3d6a0ce6ecdfc9f65698 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e9ad7eafb9a99c99ee16b15aa7398e91604c7258 riscv/efistub: Ensure GP-relative addressing is not used
603f8e289cb48e988acb3e5f3c3fe8c209087586 xhci: fix possible null pointer deref during xhci urb enqueue
4117e5effb9ec746b40d0dd93408d4b713790bca dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
4c89a63f56191055b6481123bf5c584a1cc160e0 scsi: smartpqi: Add new controller PCI IDs
5866b0803161942b6bb73934954180a7ca409507 scsi: smartpqi: Fix logical volume rescan race condition
b6dc5281c850a5f0433fd5862f8bb13f4aefe18d tools: selftests: riscv: Fix compile warnings in vector tests
a6e5bcdcf3c5b30f1a98d6eacc3d67d7dae08656 tools: selftests: riscv: Fix compile warnings in mm tests
d8f38031a0da57f265c719d70c2d7060776fbe0f scsi: target: core: Add TMF to tmr_list handling
b4d21e8b58d1e261413829c3688d74192ba870d5 cifs: open_cached_dir should not rely on primary channel
8eb6798ff4f26f0e194cb696318128f01c4b1400 dmaengine: shdma: increase size of 'dev_id'
ecbd8beadc891219129950259a698a060bc2b163 dmaengine: fsl-qdma: increase size of 'irq_name'
49ba0880874c572210d2a6c0c5594fa81461d4db dmaengine: dw-edma: increase size of 'name' in debugfs code
a6f8304ece2106aadd60aa39daa680d09cba4c08 wifi: cfg80211: fix missing interfaces when dumping
acdc3d7a44697ffd76298b34287e57bded7b7884 wifi: mac80211: fix race condition on enabling fast-xmit
5b189fad64a06ee949cf1ee31e1053cd53eef0b6 fbdev: savage: Error out if pixclock equals zero
97a462e87a941832054161f344fd7a273e71c210 fbdev: sis: Error out if pixclock equals zero
77d6ee2673e8f952e14e6d56f55a051646e380b7 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
34e1974992c1746adbd93cab2b7cd0c417707d22 spi: intel-pci: Add support for Arrow Lake SPI serial flash
32978ac5763f418798a97c26a6c151024441bc4e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1169a8b3536599c6d01f7a6ccb3605166e1cea93 block: Fix WARNING in _copy_from_iter
80bfdddcb973cd35d9cb25972be1bae16f981bc9 smb: Work around Clang __bdos() type confusion
1ea35f36a40c03d0834241051442d5c298df1b35 cifs: cifs_pick_channel should try selecting active channels
d62d4fa47a2d63a74790be1dd42e6e9f81103537 cifs: translate network errors on send to -ECONNABORTED
f0c14bba113963f278e30ac874ad8b2f51aaa5f8 cifs: helper function to check replayable error codes
52eb886b20d33750d01e820a15151d2b8aabc2fd ahci: asm1166: correct count of reported ports
00d8ff2c7c64354d6513d1e76faf1ee64980c1f0 aoe: avoid potential deadlock at set_capacity
1885942321c5815dbeabb860e79d29c475f402ee spi: cs42l43: Handle error from devm_pm_runtime_enable
8c8727ab9dd1bab64565c0d09b8ea236899b8819 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b58761bdf579246ad1f9f072cadbb1e196f92623 ARM: dts: Fix TPM schema violations
34e50f24f76662735000375ec484241071db235d MIPS: reserve exception vector space ONLY ONCE
860bff51ad5860ce791635872946786806246dba platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8fcf2344b8667e92b29985dc46738b0ed297cb61 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
fddd420ad0a4508e1f617730182acfd341039c5c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4203e6a28d6b317527fec6d1a52144af17ffe9ef ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4eee3b88fade9f06b633b34a30365f14cf4a4414 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
92dc78cfea0a042a582ebcc45ccf42b10988f946 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6d6501036150d2d232b3016f7b83a0b94027afef ASoC: amd: acp: Add check for cpu dai link initialization
7dbfe9d233f376e20a72f6aa537716fd6bd4608e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
7c7aec05d51324ee302d95cb2937ab4d8dc7736a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
4239d89668f3b59e43090548c46d4f09697f8805 ALSA: hda: Replace numeric device IDs with constant values
bc66e157eacefdf40f3ed3cd37fc159fa9c0d8e1 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
03fd6380ee3ae70ffff6d65586c0aeca81d156e5 HID: nvidia-shield: Add missing null pointer checks to LED initialization
a841c7005cf81305a20a23848659375944339c2b nvmet-tcp: fix nvme tcp ida memory leak
5ab9e4be7b6a1b8322d5560216bb7f6ed22497be usb: ucsi_acpi: Quirk to ack a connector change ack cmd
268ee61af5011db80c654726f472f4e710582e22 ALSA: usb-audio: Check presence of valid altsetting control
bddddd81ecd7906ca540c99c19ac0a7e2ac5ba85 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
dbaa0060e9542b18017f542dece497fe57f40fee regulator (max5970): Fix IRQ handler
6def3c65f8127279a98e7b1a9fbfa582de03d9ea spi: sh-msiof: avoid integer overflow in constants
4dbdfb973a81ec6c9572a085bc4c19f400eda1f1 Input: xpad - add Lenovo Legion Go controllers
9ba2476986eeb26fb8b57fb16e8d54846a7291da misc: open-dice: Fix spurious lockdep warning
08e97f1d314e363cb48ecb3961d19a8b8ccdfa5e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0a30b23a355190149a5f768fe0d08eb403636a93 drm/amdkfd: Use correct drm device for cgroup permission check
7d1ae16e885836cf5d9bcd945a1a959eb0187624 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
22bac278427763669896f69b67570bc489c05f46 cifs: make sure that channel scaling is done only once
e624279e787b6f1c9ab53f2457602db6dc065cba ASoC: wm_adsp: Don't overwrite fwf_name with the default
03ddb6185255ec8bc43ca11464d10a628645ed2e ALSA: usb-audio: Ignore clock selector errors for single connection
ca58f13e81494a2f4b762fe228f899359b5aa9b8 nvme-fc: do not wait in vain when unloading module
43fabec559bd78231c873671db463a4164d336b6 nvmet-fcloop: swap the list_add_tail arguments
c0962d0d8127cc1feed68e949e3f35e5973596c0 nvmet-fc: release reference on target port
13f3b3de22c9bda41badefbde4aa27df65796b2b nvmet-fc: defer cleanup using RCU properly
343d1d5518b0aab879a0dbae91efa8420722679d nvmet-fc: hold reference on hostport match
a4d9d917551ee6a92108f313a5ed6a2f7320b54d nvmet-fc: abort command when there is no binding
46086fb3a40e78f78cb569ea438af01d6103bd35 nvmet-fc: avoid deadlock on delete association path
71a721fed863b45f95ce8dd5a3d32d8de5cd2dd2 nvmet-fc: take ref count on tgtport before delete assoc
af67468beb5d3dc628f5451e7671b3184000f2fb cifs: do not search for channel if server is terminating
176430d7a6a226d331353153be6b527ab3f1b2eb smb: client: increase number of PDUs allowed in a compound request
75f580abda65124dfee9a1ca3f37712fa3ff7e93 ext4: correct the hole length returned by ext4_map_blocks()
52d1700a9c2c96b40379936231c36d800468d053 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
964a68a132a4a9ca5a5b938a7d85f3ed61e7efc4 fs/ntfs3: Improve alternative boot processing
5d1667ab00de891c74d17d3c0dd269daced468cb fs/ntfs3: Modified fix directory element type detection
ec90f8d6a5b4e0ba8e5bfa0b804501eaab4ce053 fs/ntfs3: Improve ntfs_dir_count
6fb29855d19e5eff91ac2a78eb174139054e7ef7 fs/ntfs3: Correct hard links updating when dealing with DOS names
d7e5e215946ac6068e1c3e5581a3f1760e8ac741 fs/ntfs3: Print warning while fixing hard links count
f2ace553c97922bf525a29ed3d3eb9a3ff62d3a4 fs/ntfs3: Reduce stack usage
2aee1d5d232af37b5d2770a01f92ff0193531fb2 fs/ntfs3: Fix multithreaded stress test
eaa5c99a3ca7e6f0604b57b5fcf06d90304cf8d4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f45cfd146e3139b509539638ff0cfa1b7db2e750 fs/ntfs3: Add file_modified
63cdccd5e3298db9b21fb9ad03de625026b75030 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
b64cb6c94e65457a011027eab30a1b984cc7179e fs/ntfs3: Implement super_operations::shutdown
95b48a33dc3dd504092c506db1cb4e6fedff712b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
a41a1b64d150a8ea31d8a89f3dfd9895061e81d8 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6316ad9785c5cfc421339b46412399f7bb78121d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b0a4259264cfbab5127dcbe244b36fc1d7564291 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
73ddb6fe1b6afb042f7d7e42b3a1ec6862a0cb18 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
9d9d22b3e3e59b20d485e4dc60780862807113d2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
25ae74efc6d25283a95a6de0c3520802c5f7344b fs/ntfs3: Use i_size_read and i_size_write
d55b568cbc87283c49417c4003e0047e57ce2eef fs/ntfs3: Correct function is_rst_area_valid
7463a1ca14118823b5c210a4f8dce2ba28a07e36 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b819f22e2c9ab39aef5e89c852c8e1400dad4707 fs/ntfs3: Update inode->i_size after success write into compressed file
1765182a87b95632715ae9cc1650d39970592cbc fs/ntfs3: Fix oob in ntfs_listxattr
85d3324b2d368d452951827aab5a78225b2040ec wifi: mac80211: set station RX-NSS on reconfig
bf88d788560dcaf21a43dcc8a700149c59f0c1b7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
de6f8dacdcd022d5d29d192bec9b623e17b91928 wifi: mac80211: accept broadcast probe responses on 6 GHz
98d62c1b9d931bad81eef84cbead7653d0582abc wifi: iwlwifi: do not announce EPCS support
2a21876666ae8662accfdf41786c5bbbb714dc0d efi: runtime: Fix potential overflow of soft-reserved region size
2d5f31a86dd9b90cffae1d954ea960230ca47b4a efi: Don't add memblocks for soft-reserved memory
315cce01bebc598afbd725e73f5d3e9373e9aa85 hwmon: (coretemp) Enlarge per package core count limit
3dd57710f2875629243d6763071ea35bb71f0efb scsi: lpfc: Use unsigned type for num_sge
cf27c7455f6f32971325873789dcc5ccccb49f6d scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
0614cdb865457d4af5ef1b168d825fc9e92f24db scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
69095a711213e3a88e836f33b5e0d13007a4b153 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b3734344a8d315aea1452ab75f14a10758ac94f8 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e18e747bb1afb97218c50e9679212e136ec5969b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
74daa69c352c0ddee17c0125cc0fd0be78e27010 LoongArch: vDSO: Disable UBSAN instrumentation
d826c0b92b543e36e75671233e160b1054356d15 accel/ivpu: Force snooping for MMU writes
e03882a44787e73d9a7533b8a83f1e0fb8ba49c5 accel/ivpu: Disable d3hot_delay on all NPU generations
001f63ecab8104430e96b6ff45a30987c8a11746 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
94b3b63facbbc23f740e860f0600380b1871b7a5 firewire: core: send bus reset promptly on gap count error
661bbab9c5386f6561a31782ad4615bbf0eebd20 libceph: fail sparse-read if the data length doesn't match
061331a0d56d09ed0f1b4c0e8143e0e8683d2e83 drm/amdgpu: skip to program GFXDEC registers for suspend abort
94c15f9b488a2d8cea9d95cf80e170c18c3c79a1 drm/amdgpu: reset gpu for s3 suspend abort case
d0ed4d9e579949687a65319979fd9ba35f82dbab drm/amdgpu: Fix shared buff copy to user
a1be0f1df6a2491cee30bf08531e26ba8dd0a2ac drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4f8b1055e12d6bbd9b483ec6f1ca75ef7bc7321c smb: client: set correct d_type for reparse points under DFS mounts
c0c4be45465cff8b6161fe2e5288607a0b6d6595 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
21196a43cd87f9aa199cb453a35d3e4959ef8da7 cifs: change tcon status when need_reconnect is set on it
f8ff1c02148e95bc82b5c306a15ac01ace339c85 cifs: handle cases where multiple sessions share connection
46815f8b653730d2c7587816aa0ba076d79964ad smb3: clarify mount warning
2cc524a32a615c055b1db4fb6dab0803e694ba8d mptcp: add CurrEstab MIB counter support
78748f7047df72ffb9aac9c0cd662bbbc468bfc2 mptcp: use mptcp_set_state
a1eab8372855cf24b86cbafcf432b9d692c0cfa9 mptcp: fix more tx path fields initialization
7eb78e0463328254b08c28e2b2c34cf808e1be45 mptcp: corner case locking for rx path fields initialization
746b2461667b0ea163906a24e0d0d7cf415d3744 drm/amd/display: Add dpia display mode validation logic
19ab9a975b2f6290f5e575e84b5d559550d093d3 drm/amd/display: Request usb4 bw for mst streams
1b38a281513ecc83dc0f61dc4e56aa98a61c5691 drm/amd/display: fixed integer types and null check locations
1efdebbdb85e0ffab203302b2495b10756d491ac xen: evtchn: Allow shared registration of IRQ handers
4ae602dc6d318980531ae1d01083dd66ab69b191 xen/events: reduce externally visible helper functions
e566ffb9f2d01a4b27207e71b2897d671a5a84c1 xen/events: remove some simple helpers from events_base.c
c407dae631534bb1301287baaca97ed73bd15d8e xen/events: drop xen_allocate_irqs_dynamic()
a4704d8daf2b1003e30cb3a64f8df5487b0030ec xen/events: modify internal [un]bind interfaces
0ae00f297ab2c536cfa114827ca1216f80b952ed xen/events: close evtchn after mapping cleanup

--===============8951798675281010288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72743d9a39fd-b31810cba7c2.txt

b0ec84b42ea49cef3b6ef6d962a4e051934b19f1 drm/amd: Stop evicting resources on APUs in suspend
c541ae7d65a56e56ffa7b6434a582ca3363b11dd xhci: fix possible null pointer deref during xhci urb enqueue
48c3a3ffa8bb4ce432ad8086a8d40d4f9d795831 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
d9c016e0549dfcaadfbcd9d1f5704397bafb7485 scsi: smartpqi: Add new controller PCI IDs
b707e8405aefa416913db208552cfa4bba8679b1 scsi: smartpqi: Fix logical volume rescan race condition
edca0c98f026b135750e9d84423fa6d2d5f516cf tools: selftests: riscv: Fix compile warnings in hwprobe
032b7f275e3e8294bd0932b0e6fede05b440dc57 tools: selftests: riscv: Fix compile warnings in cbo
f21fdbe5bcef637f4ffe1f1b6cbd8c4db74bf44c tools: selftests: riscv: Fix compile warnings in vector tests
188960dea1d3f85fa4aa768b7c2f0c9b3a43f77d tools: selftests: riscv: Fix compile warnings in mm tests
ea60f2560d67eeb4ff5f6174d5045ed94e9b70ee scsi: target: core: Add TMF to tmr_list handling
de215d0bf3f620ea272870827f9159793f6ce505 cifs: open_cached_dir should not rely on primary channel
9c3efadfc4701cb93c6d082e107ef90b6ac723c5 dmaengine: shdma: increase size of 'dev_id'
d4c2dd24e130df5975d50d4666e565c5fc0f1f27 dmaengine: fsl-qdma: increase size of 'irq_name'
62bb91c0a6ce4182f0fbfc2c5f079eb44c709ffd dmaengine: dw-edma: increase size of 'name' in debugfs code
6323ac44256959e3daaab4c0c38742f749c16702 wifi: cfg80211: fix missing interfaces when dumping
d0427cc85fe653c197a57ddf362b90e63e8d785e wifi: mac80211: fix race condition on enabling fast-xmit
6c407cce8dc78d61c898411ffeed396f64f336b8 fbdev: savage: Error out if pixclock equals zero
2de972b26f57c29d3aaf14725264595102f785e5 fbdev: sis: Error out if pixclock equals zero
8b8f0c77d45a028e34ae02cbc83e704193f0e262 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
1864d48502d88d5ea6de74f82be15ccbb697613b spi: intel-pci: Add support for Arrow Lake SPI serial flash
5c30e1a0686de593ba07dc7f07a32dc175a60a18 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
808838c39cbc799483e1bc4a5f89b8a798846165 block: Fix WARNING in _copy_from_iter
e8dbfaf15a1eec8ec4016b128d4950c33631ebe6 smb: Work around Clang __bdos() type confusion
feca5c9576b558b253dba5de4163372ddaeae70b cifs: cifs_pick_channel should try selecting active channels
aa205892832b062723188e79b8242aa782fe197d cifs: translate network errors on send to -ECONNABORTED
aeb433d47ace403ab50a0523bd79ec6e9948f2de cifs: helper function to check replayable error codes
2e1225e9af3d267cf9edd6b5ddf74fd9b0be5c77 ahci: asm1166: correct count of reported ports
4be1b51446b30e9595f59cbeb18efb55d70db28b aoe: avoid potential deadlock at set_capacity
9fc332bdfc054d89e0cdccb1f2d3bc529cc41d6d spi: cs42l43: Handle error from devm_pm_runtime_enable
031f5dbf6b613ea824eddd1770c0c9d61237f2cc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c47a06ec37687afb1395459577e240a1279d1800 ARM: dts: Fix TPM schema violations
6b9ef80043438fbefb5f471b48d850cb15f70cdc drm/amd/display: Disable ips before dc interrupt setting
c20394466e282a05146429f05753f3c5adbea215 MIPS: reserve exception vector space ONLY ONCE
69112b1b54d632428e83b6761cf3aa6cd70c0f42 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4cfdaab7db8e087e96191898b3ce0b20cc01508d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
72cc4fa8a57fdc6bc69f6668f6cf91a90f509b16 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c57df21e9cab19553d3b218a350fc8573a89d4c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0560b0cd77edd1cde68015ecf6666dc187c35845 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9f854a6a7f3e9953d561569b0e47cc9be77b316e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4888409dcb5dd2f662854f8ce9c26fe5286bedf9 ASoC: amd: acp: Add check for cpu dai link initialization
a75a0678744c1bb00028a6a66fe28e56d01a24a3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c02490f48d8087ee7bb86063e3450809991948e1 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a3d3821fa2fe04e9f4189c8c01f44015a7a5113f ALSA: hda: Replace numeric device IDs with constant values
f80e085a87ceb8496a1951b1ec33b2df325fb52d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
ef5897b26e86d52e3ca3442a94a996c0455809ce HID: nvidia-shield: Add missing null pointer checks to LED initialization
9f442af403f145e810c57892ef36e1833ac5bea0 nvmet-tcp: fix nvme tcp ida memory leak
0689599bde2b441fb78517a73bfe995b395e6efd usb: ucsi_acpi: Quirk to ack a connector change ack cmd
310f03eff660736c399eff38c317351c2e8f32a7 ALSA: usb-audio: Check presence of valid altsetting control
d9821f43b2e71de1581487d3b3447706b018acd1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7535520a3c6f8338edb579116728b6b855a18983 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
a21768240034d3f8781951a1932293dac9eef9a3 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
fa9c9068bff32c7ff9ebcb6b3de5d075e1055c89 regulator (max5970): Fix IRQ handler
d1da0e630a1e52057f50ae99a55adfd8a1d70d59 spi: sh-msiof: avoid integer overflow in constants
c8b51f95a2953b4ca891014be052749de153fd9a Input: xpad - add Lenovo Legion Go controllers
d9d6f103ea652f3dd2d49e68a023693407567fda misc: open-dice: Fix spurious lockdep warning
6acb7630d24daf591ca12def41e4faf1cd02d27a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
41698483a4429f0a5831a5be5fdd96a97e2e171d drm/amdkfd: Use correct drm device for cgroup permission check
fbe598d140903eae4033ec28a7f50d6e19243455 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
72ca6e580b176c954de7fd6291a5e7d3e8dddd61 drm/amd/display: fix USB-C flag update after enc10 feature init
b0fad7eaa96066d52aaec62f04d1575e69d4475b drm/amd/display: Fix DPSTREAM CLK on and off sequence
d7fceff4c356ec42f2c17b9b86100f8c23853ac8 cifs: make sure that channel scaling is done only once
d50fc03f3f6deb57201b3fa5df583b50a9df58a7 ASoC: wm_adsp: Don't overwrite fwf_name with the default
15407d16171e0999e105d57c9fc7ed2c1327f09d ALSA: usb-audio: Ignore clock selector errors for single connection
1761883caf5e2f8957bdb21f83dd62a0abf41dcc nvme-fc: do not wait in vain when unloading module
a4355e05c99f73f80e2f0dda1a4db91057848e90 nvmet-fcloop: swap the list_add_tail arguments
5a06fa2b071ce544fc7a7a79f2d8e68a3329147a nvmet-fc: release reference on target port
64a0c52f48cffcbb298dac707667d0a09663e9ff nvmet-fc: defer cleanup using RCU properly
d277742f54be826cb2432a990058c2e6dbde4768 nvmet-fc: free queue and assoc directly
320c6b4c13bc3ce9dc0a10bc57c9995c72275cc8 nvmet-fc: hold reference on hostport match
b1325e8e07c38fc23a5e152a15107886f617f77b nvmet-fc: abort command when there is no binding
76d3b4e376aea520806b65cb579adf0573114f3d nvmet-fc: avoid deadlock on delete association path
de49da5d4746ccb68e37d806746d29bfd94a25e0 nvmet-fc: take ref count on tgtport before delete assoc
7dca8e9a51ef3880e8dfde8d75effb15ffae3436 cifs: do not search for channel if server is terminating
f7504923e7a0ab5fab5935209b7dfd1c8cc6d7c8 smb: client: increase number of PDUs allowed in a compound request
a0d5c8711579c16438c8d8893bcb0cc07acac919 ext4: correct the hole length returned by ext4_map_blocks()
30a6cfafb3bc325644ae70bbafb38110da249b73 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8d663ecf7a4598d4e5d9ae72f2690ff6851158ac fs/ntfs3: Improve alternative boot processing
81376a55cb875b0b0d6e63325638ff13c132dd8a fs/ntfs3: Modified fix directory element type detection
bfc601f0cb940b3354ab08ef800815755419038a fs/ntfs3: Improve ntfs_dir_count
11a403fab35562dfc7573c379b2155bcdf03b62e fs/ntfs3: Correct hard links updating when dealing with DOS names
a8998b3987440881ac6fb6bef2d4c64ed2002ff0 fs/ntfs3: Print warning while fixing hard links count
bc11d798f1c96fecd3a789124573cd4bb7fd1e92 fs/ntfs3: Reduce stack usage
5ab5d647b0c87afa4f1c37da79c6c63f85f00d8c fs/ntfs3: Fix multithreaded stress test
a90fdc16c60631c99c1bef13e5dae076f1a8feaf fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f39182fb8ae9ca381001266fd0bcb32e43f6b3b2 fs/ntfs3: Correct use bh_read
79e3b0595782b5c62b13c028d0f154dca9f47cad fs/ntfs3: Add file_modified
b885e52f53e1adfe47dd488101aa42babd6629c3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
e06b2806599ddd63007d30463dc33edf7bc7ce38 fs/ntfs3: Implement super_operations::shutdown
5e0d51743aa762f8a6f89c1047c0694b034b58f7 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
e578cc73fb558265c61e615aeeebb37e5fd97609 fs/ntfs3: Add and fix comments
9f739c68047fd8f4b8f4b2e711e9d74c0ad8d732 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b7ee4669d61cc14e0ede1a4373b7c3ca90f24893 fs/ntfs3: Fix c/mtime typo
de3cd92fd2903404ef68a383af75f1b464db3bb6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7c828695c367cb2816b8dfb0649e4ad7452990df fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
bcc96f29131cf11a0e23f477f3d7146dfcfebf01 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
05a2951b19b7716231a86fa644ea99410a06bf5b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
26331ca07d653407e18611d88bc87767d983dd41 fs/ntfs3: Use i_size_read and i_size_write
dbf9e15c49627413cc3e9b293c5ae2d637bc1129 fs/ntfs3: Correct function is_rst_area_valid
faef70f8115d478fbe2161a251bb55fbb9e6b347 fs/ntfs3: Fixed overflow check in mi_enum_attr()
391b86147ddf4eb085e1213f5eb454efe13d38f9 fs/ntfs3: Update inode->i_size after success write into compressed file
515d795be637112c450ab9fd39f28150a1ac2368 fs/ntfs3: Fix oob in ntfs_listxattr
52245a5ddacdcf5859d37929358ae69c3b2663ba wifi: mac80211: set station RX-NSS on reconfig
166d82a000a89a72c327e86030e4055567fc5434 wifi: mac80211: fix driver debugfs for vif type change
3e5f23683aee27543837e230e44df77ef860db24 wifi: mac80211: initialize SMPS mode correctly
e865c1a375f5d8960865c5c689dd709c33131dd5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
e0f65afa5009abb8d8b319cfef636d3c4a61e05a wifi: mac80211: accept broadcast probe responses on 6 GHz
171449824e5d3df946e87d0ddc66f4147befebc7 wifi: iwlwifi: do not announce EPCS support
624e476c4a2eed7a523878af0a797ca93269c3c6 efi: runtime: Fix potential overflow of soft-reserved region size
b04eb551c52e7adeb365125fb20c7b6f6b81dd4a efi: Don't add memblocks for soft-reserved memory
b20a822bca8b72a976e6d08199916fc1ddc3870e hwmon: (coretemp) Enlarge per package core count limit
3d8481bd375ad8650a25880353a0f98beb16f509 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
4046674abd6a955ae0e8d182077eeabe976f2ba3 scsi: lpfc: Use unsigned type for num_sge
8f5ac05d851a49c16154166de7235c57c5cb1c0c scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4ef8e3b33286f41d8548c5cdebe0c68d827e10fd scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
77463707049cb8ba3642e436d9fc4b3da44242a8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
449baf0fff5b5d95e879b4bd9bd6d7291b7e17cf LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3e587266d4b9426e622c4c65c1f21a8ef26d79d8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
4681f758e77c8ebf6b0cf54d085a0cebec1fe963 LoongArch: vDSO: Disable UBSAN instrumentation
4c3e4f698c88d7753b3a67edcce199be8455e12b accel/ivpu: Force snooping for MMU writes
9a5c7bb6b668240cea7f225360e13ee4a6fe49a0 accel/ivpu: Disable d3hot_delay on all NPU generations
fca678b5db9559d9a8cabaf00f3e4dd73ebee647 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
bb3a2d1cabea2846a37561f46caea9c777e3548a firewire: core: send bus reset promptly on gap count error
d0d56f92b9aaf0575cc63d16e8f26dd87721a59d libceph: fail sparse-read if the data length doesn't match
b3e82bb3ef6d8da49e49af2d3d8400490740434d ceph: always check dir caps asynchronously
53f2130df6312d0fc305bc6c10bc300c9ceb2250 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8db663ffdb7fa599f039754efb1e9a9bbe5b8058 drm/amdgpu: reset gpu for s3 suspend abort case
500231b4fa0659f436063b069d26bf1bd1bbb565 drm/amdgpu: Fix shared buff copy to user
b5a248e61106927811a8ecac313c326912ddbbf0 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f246a0da7fe0ec140bb79eda3304f3539c566026 smb: client: set correct d_type for reparse points under DFS mounts
685ebe55f0ad1d698e56180ee90478568228ff49 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
260257da48741c8dff28e8c2b9d1f98ed186ccc9 cifs: change tcon status when need_reconnect is set on it
8e55b2fd1aac874a4d29a3ab493f6f0bb2c1608b cifs: handle cases where multiple sessions share connection
3e831ed0ed778208bb7fa698c50d966e3d7a4307 smb3: clarify mount warning
517fa44bcaa5b45625854d34e0f6436c1b52d9eb mptcp: add CurrEstab MIB counter support
a557d44fd94733cdba69bd22d077f3673ed1c92d mptcp: use mptcp_set_state
35fe326f7d704ee93a9556aec422309473775f57 mptcp: fix more tx path fields initialization
0334e09c170a646f445f8de6afe39ef0774e8452 mptcp: corner case locking for rx path fields initialization
5a429d201f2f9cafdfbea10b4d3f716c7f72e3f8 drm/amd/display: Add dpia display mode validation logic
11f81053956795e6721485de5e129e1041c74fa0 drm/amd/display: Request usb4 bw for mst streams
b31810cba7c2bf4435d6521d259f8d26c944c4cb drm/amd/display: fixed integer types and null check locations

--===============8951798675281010288==--
