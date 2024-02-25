Content-Type: multipart/mixed; boundary="===============2444531612472656517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Feb 2024 10:52:30 -0000
Message-Id: <170885835039.29822.3513181406592863700@gitolite.kernel.org>

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 55ab97540327743731936ab04d059d796889a589
    new: a6b9a98e0df0d78fa1ae13280386549fc6089583
    log: revlist-55ab97540327-a6b9a98e0df0.txt
  - ref: refs/heads/queue/5.10
    old: 3803d5d2b188d7acab816627449e5f9fd8783f4a
    new: ab3e344570592e9b03145fd202312e6f513fae65
    log: revlist-3803d5d2b188-ab3e34457059.txt
  - ref: refs/heads/queue/5.15
    old: 7e0a7ffa05339ca1790eac75feb4f9fe4bd5d82f
    new: bfd15c8391f4a3b7df55f2188fd93aec8851f70f
    log: revlist-7e0a7ffa0533-bfd15c8391f4.txt
  - ref: refs/heads/queue/5.4
    old: 6565bf6a4f0471a088453a5f0468fc7c13f5e930
    new: 0cd31a5e813f03df6c87aff2b9f3a1ccb8a134ce
    log: revlist-6565bf6a4f04-0cd31a5e813f.txt
  - ref: refs/heads/queue/6.1
    old: 9a7c5a005d76113b662abdab01606165bf05cd43
    new: efc3a0e0c4cf1e31bc59deb1851718f76d0b18e8
    log: revlist-9a7c5a005d76-efc3a0e0c4cf.txt
  - ref: refs/heads/queue/6.6
    old: 2012485f30886d082373b64e6a22abe85ac95291
    new: cf615de4230e319409be5bc814f7de62c071feef
    log: revlist-2012485f3088-cf615de4230e.txt
  - ref: refs/heads/queue/6.7
    old: f90e0aee5a3cd9a20c8c65fd7eaf2b0a3ffcc499
    new: f8fa1376c90c24dd4ff93fdbdd1ddf0429499c31
    log: revlist-f90e0aee5a3c-f8fa1376c90c.txt

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ab97540327-a6b9a98e0df0.txt

706a985682b505a386e2cb065aa8ba668bc6aec9 net/sched: Retire CBQ qdisc
e2b4abf3e546d33a4f8aac99a7a6bcacf8bb3fa3 net/sched: Retire ATM qdisc
a14934560e6f336d38b7af4e945b5f0f5c01237a net/sched: Retire dsmark qdisc
eb71f26a4b267419f65d600652a04a279ec3bb9a stmmac: no need to check return value of debugfs_create functions
0a34f1852a17a3021b0e8453de21987b30c3ea77 net: stmmac: fix notifier registration
79bc9c1a2c210589865072faeb2cfaa278b17c59 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c206db7cae2533424e2981eedf94d941c5efa60d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9150dbfe33ef65706c7c7bb81db1433eea910037 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
db967d9d4b457ced167e73d4850ff6c130941dfc sched/rt: Fix sysctl_sched_rr_timeslice intial value
723e99bc8a7a19373293f0322febc50eb9a5e04f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6438449a3ad52d8b767dbfc25396f613fb0942e9 sched/rt: Disallow writing invalid values to sched_rt_period_us
9cc179f71fb9ddce536e0f1463d8be2a003c068e scsi: target: core: Add TMF to tmr_list handling
54116eb77a44d7758e4811784e7959323c315804 dmaengine: shdma: increase size of 'dev_id'
6b6c3f1ec437e1f560d66b316d2402a5ce768e99 wifi: cfg80211: fix missing interfaces when dumping
21c65ae9cc2cbe36e606f817c311c3ea17997a45 wifi: mac80211: fix race condition on enabling fast-xmit
e33c9e1c27b4d65ebdfccec8c2d2a7e052449483 fbdev: savage: Error out if pixclock equals zero
07bd4fa5550407718d737f8ffad549adff135721 fbdev: sis: Error out if pixclock equals zero
a610c9eafea93fbad9f975fa8a34ca782339d84d ahci: asm1166: correct count of reported ports
f47bd1141ff23bc2abc48275cf5c56a003ae1725 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3dd75f88e588692e0159a26d4437d0bc2e92c02b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
63ffc67b5a2dfdde5d8e7e9f1c861b72dfa01c51 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c0c8826cc7e3a7aab4bcd3a3606d7df7d22e4bef hwmon: (coretemp) Enlarge per package core count limit
e94829738c0479cdae9d5472f25105cd491c42db firewire: core: send bus reset promptly on gap count error
dbc1325d281568e7a9f35d1d5d396c6ebeababf6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1d5662380eac0b56a0c3ec407c83c14d734e05ac s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2e7dcbca8746ad47e4d8533cbe5620b48e4a19cd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a6b9a98e0df0d78fa1ae13280386549fc6089583 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3803d5d2b188-ab3e34457059.txt

f0263690f01fee14ffd90fe08c4586c491c156cf net/sched: Retire CBQ qdisc
f9151dafe0f588d3e26bcefa7f09a7e828024699 net/sched: Retire ATM qdisc
a6a2744701e02b4af83d7f5ac5bc24cef6557bf7 net/sched: Retire dsmark qdisc
3dcba53b6fdc50db33422626a1350e398a60702c smb: client: fix OOB in receive_encrypted_standard()
d7e2930894d79d33372bf4df6c3363379f018bb6 smb: client: fix potential OOBs in smb2_parse_contexts()
abb2f635e92a867da31c5b1b2a466246d3d57114 smb: client: fix parsing of SMB3.1.1 POSIX create context
3645558c4a93d57d8be0f5a63798243b973207da sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ec7016f67d6ec3e7f8feab3c16338dbdddbefd39 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b91b23763a51baf00836d8120f20e9803a42f58f zonefs: Improve error handling
f3aab245515f8fce400cfc8b155adb5340f7faee sched/rt: Fix sysctl_sched_rr_timeslice intial value
92e8f86dc72003970fab86b55401762ee650fdc3 sched/rt: Disallow writing invalid values to sched_rt_period_us
48e5b1999de020aa5ef697ffcbf2616965944005 scsi: target: core: Add TMF to tmr_list handling
d3a248dc0d512ea73997c53cb32bafc2d8295574 dmaengine: shdma: increase size of 'dev_id'
5a3bb0a92cf18d10efbe72300775d6cce263b346 dmaengine: fsl-qdma: increase size of 'irq_name'
a14af5a17f766855bf599a442c7e35b908271535 wifi: cfg80211: fix missing interfaces when dumping
ce57e2c8d77701aaad761c1b12baa7d05acc327b wifi: mac80211: fix race condition on enabling fast-xmit
a8f3425e011776a111c997dd913a4e328101923f fbdev: savage: Error out if pixclock equals zero
6d0fd3eebc32e71947830309c134848ee6997af4 fbdev: sis: Error out if pixclock equals zero
3e429ed5a4d68e9152e9c558d5c3b889ad74487c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e83f7d231660a85089694c19d7dcfdf7c68a81f3 ahci: asm1166: correct count of reported ports
e541c0a02443224998b41908a17e85bb74aa1f13 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f53e3c8144423bff63a1887e63dc91f59317e46c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
340bfa0bb5b34101abfd3534c011fcc461a93200 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
37594a8e8f973f2c9c70e319c1172296b8482732 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
11c2e6f28f3bdc28d1dd0d8bdb3e48b9d3d7d0e6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0de174b040c93a105cc04a1e00bca15dcff889a7 nvmet-tcp: fix nvme tcp ida memory leak
54a36912f0c368300f1922095255c4af42c1621c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
bd3852e51ab171f961c8ede39c1b7a7740ef09c4 spi: sh-msiof: avoid integer overflow in constants
c015e021837d45956c3e84f04b0f96f27e7e3b4c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
830ba789949312e212b3f658b4d392e15cb18916 nvme-fc: do not wait in vain when unloading module
03518193140ad59cbc1c6f45c5fa28477741ebdb nvmet-fcloop: swap the list_add_tail arguments
bd9b94e3787d0687d9df4cf29e87f8dffd031152 nvmet-fc: release reference on target port
7e449aae97a47675b870449451021f404698eaad nvmet-fc: abort command when there is no binding
192e9177cbf3beb0d4578a4170105c3f0c792adc ext4: correct the hole length returned by ext4_map_blocks()
8c3cb77b8e83f62d5959a7b124521dd5eab674a6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8ec66c7e81d8e158c7ca1353d9362f6f109fee53 efi: runtime: Fix potential overflow of soft-reserved region size
ef9532130e4a617eab9ef6672d8666f65a25c831 efi: Don't add memblocks for soft-reserved memory
4001d7b56da30148771e55e7eb7b0409619ba400 hwmon: (coretemp) Enlarge per package core count limit
ea3e60a72b5d685cffcd4db79237cd90c8d59a67 scsi: lpfc: Use unsigned type for num_sge
d68283fde55750bee877027eb8e045f389ce35df firewire: core: send bus reset promptly on gap count error
22fc70f309796dad2dea3fb6640d22b762166740 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8ad51f23b0a01264a536b42ddafd97d18599f153 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5be00938741283ff8145593dc5ac665d222f18f3 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
ba3df38db72dea1a535eccf89415968856c25902 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
618a5d2e1a9470ae1b0669ac4df09294dbdb121f ARM: dts: imx: Set default tuning step for imx6sx usdhc
81a1072095fb653cc415af1e64cf3ca4acf811a4 ASoC: fsl_micfil: register platform component before registering cpu dai
c6cf4c4d75a9ad1580dcc4b342f1278a95a68fb3 media: av7110: prevent underflow in write_ts_to_decoder()
30c0fb11f59c006c9d552cc6c4737dd6cd5f5ca7 hvc/xen: prevent concurrent accesses to the shared ring
4c9154af89f68634c3d83b7d50dbe99d12687bd0 hsr: Avoid double remove of a node.
8da891ec63ab65d2d5390f9aff2abe370d9e2dc8 x86/uaccess: Implement macros for CMPXCHG on user addresses
0fcbd570fff21c7559c61e5f4a9c212eb0bc56d3 seccomp: Invalidate seccomp mode to catch death failures
41e5caa0bc94901795a8b9e5c9001250e071f451 block: ataflop: fix breakage introduced at blk-mq refactoring
0efabbf292797887b35244ce2d04768f42cef399 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
6225e5be87791c5d1e64e3149436ade08b2a38b1 powerpc/watchpoints: Annotate atomic context in more places
3a9b0aae92e3b6a2c1fb71e42208e05449a32073 cifs: add a warning when the in-flight count goes negative
2b6ce618bb8b2d831af201313772341b0bcbb581 mtd: spinand: macronix: Add support for MX35LFxGE4AD
0ec0bc5397a4aedd5e066b08f2a99b05af423c01 ASoC: Intel: boards: harden codec property handling
0594ec9c5bc7721d6fe31ae2fa1e4c66158806aa ASoC: Intel: boards: get codec device with ACPI instead of bus search
4dda30bb1f6b461500f376be5f98dcbcf359e535 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2f48a6ff427f76eae9975bcb787761d6b182f256 task_stack, x86/cea: Force-inline stack helpers
77e983b9d1e20715f0886cbe9e5acac04e543408 btrfs: tree-checker: check for overlapping extent items
b62240113ef77ee0a11d61f1148fed081cc774e7 btrfs: introduce btrfs_lookup_match_dir
6fea6036cf981d765cc2ad3f50a4b0b93b282a05 btrfs: unify lookup return value when dir entry is missing
b8fc2d8dfdffb1af284a49a43a00495448398b66 btrfs: do not pin logs too early during renames
cce0b8d3b9aff9611a074affdeec16592caeef83 lan743x: fix for potential NULL pointer dereference with bare card
ec699faa6a57d4193c4fd14991c470f74c190994 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
5ec70e51d808dc2a9049791a212262b580c41a1b iwlwifi: mvm: do more useful queue sync accounting
1d3868466c732bce7c8200c4448d41074c4d8e58 iwlwifi: mvm: write queue_sync_state only for sync
52751965a64db04d4704a18e352ffb48a8e74968 jbd2: remove redundant buffer io error checks
bbe5cc84f12622c6b56f86c49e161de1e69b333c jbd2: recheck chechpointing non-dirty buffer
f7fa8e9e492c3efab49d12580c4b943c4dcbf25a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
a3c990eaa495c7fed38352b74b5c0a4b84ec83da x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
81fcc8fa69449243da7028d0e093e0a796d6f908 erofs: fix lz4 inplace decompression
ab3e344570592e9b03145fd202312e6f513fae65 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0a7ffa0533-bfd15c8391f4.txt

a81f8c03372a20d138cd5f1741508534363bd768 net/sched: Retire CBQ qdisc
2bc1aa20cbcffd1adad6960fb79276d190fe1ea0 net/sched: Retire ATM qdisc
902921f97297a307337213109237bd031c8f1593 net/sched: Retire dsmark qdisc
4fb4db0c83f47ced474fbcd6f230efd57e63aa6f smb: client: fix OOB in receive_encrypted_standard()
4c5dcf86eb68c198b8a999457ef8ec1711eddf89 smb: client: fix potential OOBs in smb2_parse_contexts()
1e36631c139aeb24bf44bd874ee67d255d08bbcb smb: client: fix parsing of SMB3.1.1 POSIX create context
c81713dd05f9645079a436afcf6b677f8d49b634 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
138495c988d3f9afc0cdeee858295775664b09eb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a46b6e9078e29bd62efe32621e9f61f17df56024 bpf: Merge printk and seq_printf VARARG max macros
34161671a923b0df1e46e04aebaf136d4892fad1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
9562677638eca45426d3a7379496a973ad15d07b bpf: Do cleanup in bpf_bprintf_cleanup only when needed
164b4aa61b7bb32548ffd560de0ffe20a7f93015 bpf: Remove trace_printk_lock
cd34f9b56d3d5c1183ac466d37aa95bc23c6a99e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b8b36e48b7818943fb6c888d7199f67df802ca3b zonefs: Improve error handling
44c984a295fe5b11ca9433c5965d6131dc163091 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
96b835182ed80d8760f2ba00da76268a713fc396 sched/rt: Fix sysctl_sched_rr_timeslice intial value
81e3fd7ca6fffed9b6648052c9ea1e806b067183 sched/rt: Disallow writing invalid values to sched_rt_period_us
41b5fcf76efa08e0abcf24d0b695ff8d8761a6c9 xhci: fix possible null pointer deref during xhci urb enqueue
a52dd3bd5cbbe47a91a7879f06b526d0ee7a59b9 scsi: target: core: Add TMF to tmr_list handling
b72b927d23c38d29d9072df641251d1a4a1496b7 dmaengine: shdma: increase size of 'dev_id'
558694a16e46595710b6b1d567213359bd1a078b dmaengine: fsl-qdma: increase size of 'irq_name'
6f3e289abd4527421fb1253587fa7106e86287a1 wifi: cfg80211: fix missing interfaces when dumping
814f676ed9358dbb1b9836661f6e3c8fd74774fb wifi: mac80211: fix race condition on enabling fast-xmit
1f6e9a5fb862ef5f903d3f9013113365a9c48bfa fbdev: savage: Error out if pixclock equals zero
a7f34f474aaaa234a6836993c3a89d8fbf1e80b6 fbdev: sis: Error out if pixclock equals zero
b4b1e67deec7a68c7d962289f444610b8ade3fb4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8fce47cdf6d02fb7b0fcbad48c64da03c982c5d1 ahci: asm1166: correct count of reported ports
1861c4a63e160786e5d10cd713c7bf241dd8fd3b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1501911a602aaddfd6630d72b7b34d05f7b8c181 MIPS: reserve exception vector space ONLY ONCE
219cc5e9de68e2b6546707e123a8b256e0d3756b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b28055d83ca09ddfdb5ffbb6a0a9fb93a0785da7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
834bc2bfa839890730841a3a7146e401baed1778 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b6e8aac1328ef6f362cc9351a0660e19e5413a67 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9b98e52d77458981acf9a9c482c581d21db2903a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
70b2f270d7d652df06acc4f4bf15ae69bed4e135 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ab9058f7df90feb5f71ed5a0e4b34ffe24558da8 nvmet-tcp: fix nvme tcp ida memory leak
62b0ec9b841019b05f15207d678d7b8239f9c577 ALSA: usb-audio: Check presence of valid altsetting control
b09547f83c8b1fdef6633c518bb7a2b3cd8ecef9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1c37ed670342df1635a3cb9e674a53b7a91462eb spi: sh-msiof: avoid integer overflow in constants
78d1a66552eab2ba67311e3d099c7f54152b75f7 Input: xpad - add Lenovo Legion Go controllers
12f19ecf59e0fc52629eef1dafc149aec6cc0470 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
db1d11b8f6d62526a4a9999b841d9c98665c3d88 ALSA: usb-audio: Ignore clock selector errors for single connection
8dc1abb5c80e6acb24507d6921b78ece17a9a6f1 nvme-fc: do not wait in vain when unloading module
a53ce3fdd44d5d65224cdcb274aff2c270f1ec08 nvmet-fcloop: swap the list_add_tail arguments
7ffb26df9bcc533f1893344441cc6e1b49f85fc0 nvmet-fc: release reference on target port
7a76ed6ad2b4750e7b35f4e04cca1782383ca5cb nvmet-fc: defer cleanup using RCU properly
f87aeff9760c4c893346d7672403c769a6d8028b nvmet-fc: hold reference on hostport match
24b63700f11a3c3fa457fc997ef9f9e5fabb5530 nvmet-fc: abort command when there is no binding
7575b5c75f5eb5bc7a0507e892164a86774bbe81 nvmet-fc: avoid deadlock on delete association path
9be46e6c68064cba2100cbabeeb8fa3e63126dbe nvmet-fc: take ref count on tgtport before delete assoc
c65d1099bad8f2f1ddd30e512e55b6de9a13da05 ext4: correct the hole length returned by ext4_map_blocks()
0fc44c71f51393d19e9ee969e499dc29c0afad5a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f782e1385f39b5bcf47eafd2a4e045260b8945a8 fs/ntfs3: Modified fix directory element type detection
a37ef5c18bc1b502e8a2deb39c56ce85c4f11ab4 fs/ntfs3: Improve ntfs_dir_count
c1fc2382e2afc4df74c6c92e4de8fcbc0eb87690 fs/ntfs3: Correct hard links updating when dealing with DOS names
939a68620f2e468be84626273ee70e3bb6aba431 fs/ntfs3: Print warning while fixing hard links count
b5ff8fb87505c682c7076c9f588e24a5d526371a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5b9d84e264e0fe1a863016591248be58c42d9930 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b4d3a86a2410e7c5ae32d2ec369b3f34cbee87f1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f457f321d027d34906b57b0e4c70ac5a5c380f9d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
37a4d5cbaa8b3c70174f31244fe5addcb3185623 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
6b28c44b556fcbcaeb7bbfce82bc00841cf662ec fs/ntfs3: Correct function is_rst_area_valid
12b8695970fb25c69ed00df8433b10d3afd8c7ad fs/ntfs3: Update inode->i_size after success write into compressed file
6b3fb666e37db0e7534d3be113ee7ce69d6edf93 fs/ntfs3: Fix oob in ntfs_listxattr
c204b76656642b1348f754c00f51bdd562497911 wifi: mac80211: adding missing drv_mgd_complete_tx() call
6f607516ae894211918d298a0474ca3ff40f5bfb efi: runtime: Fix potential overflow of soft-reserved region size
fbc679853bc0110825369255ff974d3d22a063b8 efi: Don't add memblocks for soft-reserved memory
3cad660c64e92dcbfae7ae86f939511114119077 hwmon: (coretemp) Enlarge per package core count limit
c8d0da7af7d676a8673f0a47680a72dbe8dc199a scsi: lpfc: Use unsigned type for num_sge
179685a2cde8fae1d32d63e9fef849b9558cb11a firewire: core: send bus reset promptly on gap count error
03c4dc6cc9d293a72a532ef278957907c16abf3b drm/amdgpu: skip to program GFXDEC registers for suspend abort
bd67ef4e42cbddf9de8ee60930085c842800ef90 drm/amdgpu: reset gpu for s3 suspend abort case
86f3bcb9be98d17b3004ba5a82cb3a1e2379a3eb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
952edc0932ed4a8adc8b292f66f2cf6665be948c pmdomain: mediatek: fix race conditions with genpd
1aad9e0bb31a7c02ef8b46065a19411434fe961f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
293d7d4ff7e1a70fb374e5fda011db84a2879f1b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bfd15c8391f4a3b7df55f2188fd93aec8851f70f erofs: fix lz4 inplace decompression

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565bf6a4f04-0cd31a5e813f.txt

bc61c8d8c166484ab0147fa7c35d029bb190bc37 net/sched: Retire CBQ qdisc
65f4dfdeb1de4b9724505391123f1ade26fc181e net/sched: Retire ATM qdisc
e17ed8fa383a7cf28ddaa318989648ccaf2c18f9 net/sched: Retire dsmark qdisc
e79ed90d6eb05f8226a780fe71d4f59f43a908da sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c1c442e76cb0fa94ddc1a98c35fb62c2adafaa61 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
49967d0fb4d1044a92a49d67d8dc8081b5ab0b82 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
bf2144f73e842f6cc30167f8a93731cdca475e21 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
561348dcb5e00719d03ce610024c8aecf514b2d3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
bf5ef7b3b81ec6d85ab5e46c5fdde231cc0f6b1f sched/rt: Disallow writing invalid values to sched_rt_period_us
b1d2a04e12e51df848d3c425d01ac7f54b32febc scsi: target: core: Add TMF to tmr_list handling
496921f248a43f9897f8f3f8487afcbb9a43d212 dmaengine: shdma: increase size of 'dev_id'
9f692c30befb28a23018e22827628c4feb404143 dmaengine: fsl-qdma: increase size of 'irq_name'
073d6b4ab7ed3aa569af44136439749455f1d3ae wifi: cfg80211: fix missing interfaces when dumping
0a4a9482c1176456d2f5baaacd5cacea4eeddf4d wifi: mac80211: fix race condition on enabling fast-xmit
37feffcc2ca075b39512276f510008fe117f7c09 fbdev: savage: Error out if pixclock equals zero
8f6f420d3e31a20232ffd3763aa1c1c4e51a6e87 fbdev: sis: Error out if pixclock equals zero
db37cbf049e42613131fbd82e3c7fdfedb7a89ab ahci: asm1166: correct count of reported ports
5fd0917ca128395b3d75980760d0e157c65ab2fa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ffc64a8bf9db63759df586bbebc294425a67e7a3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5c7dcdcf96ec52f6a917ee000ec448302c457c02 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
649d10b23dc2440faed55014339ff2170c0aa28c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fe96f8f783091284e0b5641f26c7d328e05c4296 nvmet-tcp: fix nvme tcp ida memory leak
27459116b597394c712c8733b19115fd04b06db4 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
71ab4f89c14913b6f08b794be39f0d6efb3f92e5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2a50be68af4910ee94eecaf1c7cf39041fe511cb nvmet-fc: abort command when there is no binding
a26f53d59d7b9f7545415888b2dc87020d10e060 hwmon: (coretemp) Enlarge per package core count limit
225f8bb641a059bf162635aa3ec61490025cf5dd scsi: lpfc: Use unsigned type for num_sge
2dfd6eefcdcce2633f806e68f8b0313d1c1e2bbf firewire: core: send bus reset promptly on gap count error
63f094315d6ae5c008f8fb6c8b9ca71df5bb557a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0778af3824155794184e263fa43ba2db5886bc48 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2c756c297243537e7d28e792cc75fdff27a2187e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6626bf837349dc45358aa3a82792e4ec4eaccacf tcp: factor out __tcp_close() helper
c6ffa265ec88a098c64cb098fd284c2c874fb9c9 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
980f3f792bd3dd88853dab78fa46b937f9994b5e tcp: add annotations around sk->sk_shutdown accesses
f005d966fef2206380a272d108acfdfcec04364a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7933cf642e46f5fabed69178763d8f345ce6e54a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
472368840426b6b55bffb0d15f7b675b6fdd0d0d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
cf5c366bab4b07af04db4310e5c7ee577aa6ec58 spi: mt7621: Fix an error message in mt7621_spi_probe()
6dc1ce39d4656c48b83f4faa16ec127b84677342 net: bridge: clear bridge's private skb space on xmit
9ebce3297b97028f5e158660debe3fd6ef84351e selftests/bpf: Avoid running unprivileged tests with alignment requirements
c34f2fc5887dcd5d135fce8f11218a6a40dce386 ALSA: hda/realtek - Enable micmute LED on and HP system
0ead74e097d8cd2e4edc386e8caf3ae04fa7af08 Revert "drm/sun4i: dsi: Change the start delay calculation"
b1eb480f8c375a102585f53d5f8869c08780ed89 drm/amdgpu: Check for valid number of registers to read
2e1e6ea4f2dc17a118cdf03620d68cd27861ceab x86/alternatives: Disable KASAN in apply_alternatives()
f5da99ebe92c62df66bb7ca82053b79d1c83c65c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
1392f54d33e53101dd2c0fd6b6663e0f17414967 iomap: Set all uptodate bits for an Uptodate page
7d5ad6d1863298abf3f177690a2f30df84e3fa38 drm/amdgpu: Fix type of second parameter in trans_msg() callback
bf351276dfbf7ea2af0755c65257ff8387a17168 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9050e7d4e5f1fc5015a10baee08c5c3e84a66910 PCI: tegra: Fix reporting GPIO error value
5d2918c4a2ca05806bf0f6b648830cd3a4d94c77 PCI: tegra: Fix OF node reference leak
0cd31a5e813f03df6c87aff2b9f3a1ccb8a134ce IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7c5a005d76-efc3a0e0c4cf.txt

c419d0163fc77336422242eacd39f715ea55a855 net/sched: Retire CBQ qdisc
f321ee316ca471a47043c02f6647482374fb78c6 net/sched: Retire ATM qdisc
5eaa960cb0028d9374369ca8c60972d04b62c876 net/sched: Retire dsmark qdisc
54958bb0f1223e01879ee50204f960cdbdb56d8d sched/rt: Disallow writing invalid values to sched_rt_period_us
37bfe1f30049b397930fba44c41e235192d67593 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
441bb90ad8546b75bd7778732dda642dd34b80d9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9f8c2810564757d40876ed531343d6c7d217d6ee riscv/efistub: Ensure GP-relative addressing is not used
2f63b6440fd96f7594ffcc02c1e2aa4ba44b4858 xhci: fix possible null pointer deref during xhci urb enqueue
26130111b82ba17678abdaabc198cff7768b04b9 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
23f05fe37e48ec78b6575d54a04d9272fdd4c76f scsi: target: core: Add TMF to tmr_list handling
e7834cb33945dba2b4eb2cbbd4844d97a7f58c17 cifs: open_cached_dir should not rely on primary channel
1bb30a322a52d84b97ff4535b2fe84df07099f94 dmaengine: shdma: increase size of 'dev_id'
a2b42aead1c468a6e18a66d07d9a08357710b345 dmaengine: fsl-qdma: increase size of 'irq_name'
7ca095b4c219d02e61e321ced8af3877317de4f0 wifi: cfg80211: fix missing interfaces when dumping
ea262a7aedcaab0b5ec06a99b737e97935942f11 wifi: mac80211: fix race condition on enabling fast-xmit
18cf7949d4cd971a4a65034e0ea3ce733881a356 fbdev: savage: Error out if pixclock equals zero
633dc8f3bc8479f0cf9c302365d6346a8c54c4cd fbdev: sis: Error out if pixclock equals zero
efb98d99a2a8192b9c533efe2ae9310234b9d6f5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ad3224458e94a3f56704f8f6330bdd5c03d1f5f2 block: Fix WARNING in _copy_from_iter
180526dc0e8693337d4e64f0df9c983641b349c3 smb: Work around Clang __bdos() type confusion
fa725fb9ec0f15290d63d5b3173715e215002470 cifs: translate network errors on send to -ECONNABORTED
d1adfb8f20e9ec078f809169d57cee2ecf56a670 ahci: asm1166: correct count of reported ports
cd485bad298d4e88de7cb565fec8500a8d7c9260 aoe: avoid potential deadlock at set_capacity
c9e9aaf0fcc537c55234a7dc0908b3a4abcdc333 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dcd7f38352d344312215c1b786b92003adcc7ee8 MIPS: reserve exception vector space ONLY ONCE
312bbec46740e9c9ab79242a5868a3bf3e09042c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fa9fffb686125c233ec38bb0dbf1c3a4c56ba657 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2cf44b7ec195c94a8d19724cb7538d502c391522 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
75326fada225e15d3790892579017765b4eac90a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e0993194d078ef6138f7618e7c5d6375c28f500 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f19a622d72e6de9ebe032f4105bd52f62fee6845 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d41766424c0700a507d937818cdac7d7ad6b7c6d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
71577bc118605e4c6ae88e9169d63db77fa44164 nvmet-tcp: fix nvme tcp ida memory leak
319fbc6a5ad5392b5a35536b597b7f608c0e548c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
68456837b429baf984bc8b61f321d51b9ee0eef8 ALSA: usb-audio: Check presence of valid altsetting control
d5b9405c51258f0cca4a09119334993c1d8ccd17 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a1a39eac412f73143c2e0bd5d9fee18e503c3e1c spi: sh-msiof: avoid integer overflow in constants
8eddaf40ca22a656a26d523e20cb5b47df382bb8 Input: xpad - add Lenovo Legion Go controllers
2c1bca1fbd4019f9b271a911b858aae3b7be48c2 misc: open-dice: Fix spurious lockdep warning
7ac3b715dbabed073f4aac37a80465168e2dbc4a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4c61b7372bb13d8a1cc37d12cdd1438d364a0925 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
00913931d990bb331b15107d5d22bc7844e624f5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
fe1303df6eac1c20d775ad42eea02115aaf3a1d8 ALSA: usb-audio: Ignore clock selector errors for single connection
b1bd272d291804668f42f8fa279a3685093eab8c nvme-fc: do not wait in vain when unloading module
fac0ada8b4b435c06f4554a65dd6d88b0c91a7de nvmet-fcloop: swap the list_add_tail arguments
75f41fc418200f8491c945ce6e0d302c55eadf85 nvmet-fc: release reference on target port
502607f159143d3abad1b3a4dd93c69d11f6094d nvmet-fc: defer cleanup using RCU properly
39b3cd2a75cd9e6ccbd56097a793aeab1c9dc8b2 nvmet-fc: hold reference on hostport match
eac5edb4c6890d87859693258db4367957d6fca0 nvmet-fc: abort command when there is no binding
e9e5fff83fa9667987bb3b560a4315d5d16df81e nvmet-fc: avoid deadlock on delete association path
afb23efcda948464a9745c97c379c6bc47329bde nvmet-fc: take ref count on tgtport before delete assoc
0f691ad90be65f8ba13e1b390f21399576543157 smb: client: increase number of PDUs allowed in a compound request
e5463aad2d31dde00eed071d1e7c954dadc9762e ext4: correct the hole length returned by ext4_map_blocks()
070a0baaf5a67770cd7da700c8be6e9388df5289 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f93922cf5eec1649d586abeb930c59086203fec5 fs/ntfs3: Modified fix directory element type detection
9d0a9e5e14ae034aef29a6057d33b04b534a64d6 fs/ntfs3: Improve ntfs_dir_count
8a7ef19a3a7a25d28fc90043e82b81fa883e1bc0 fs/ntfs3: Correct hard links updating when dealing with DOS names
d0f9758db9cd6fabba77c7765d3fcde15f8d0981 fs/ntfs3: Print warning while fixing hard links count
84b4101dba6e2494073f65efd071428a1477db17 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9e61fcc31b2226119ab91cb9f3a77612cc278168 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d47f715039336f5a938bead9ee72b927b5eb727a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7dd467f6a7b7ab7099e0a6821fa5390f06472ddf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
83310be6f63fdf25dc488f214e9c52b9a22019a0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2479d51839f1fa9913ba0c248a8cab9017643ee4 fs/ntfs3: Correct function is_rst_area_valid
0bfab87192c9bba3131d8cf2855a72ce686a9b31 fs/ntfs3: Update inode->i_size after success write into compressed file
b408a7f954ed70f83c1c1121df8953285b2732a8 fs/ntfs3: Fix oob in ntfs_listxattr
846b6fc08fb56b82523a7a5c212420e13f569aa0 wifi: mac80211: set station RX-NSS on reconfig
9b5c603138fdc790e1672e71394e3f245972c1ef wifi: mac80211: adding missing drv_mgd_complete_tx() call
8e5f1830cbdfa41eda89ca483e706d75b1bbf347 efi: runtime: Fix potential overflow of soft-reserved region size
b8a13c51888d4e283d190fec223f7f7e35f31421 efi: Don't add memblocks for soft-reserved memory
2131eb4cf2bc6329989ac363fa5da692571e9b67 hwmon: (coretemp) Enlarge per package core count limit
5307276bd2498317343c72743270e832eba04e29 scsi: lpfc: Use unsigned type for num_sge
a7d6ae3f65a352970c6cd902d0f4a5eb0111d68a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a8d30691cf3fd29acc269ff183f24ca7a7b5e184 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1e58564c743e70cccb0505fd45f6476b2f98e3ea LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
f84113d4fdeaa92c06b5d4a01c1d94b0aa53b6cb firewire: core: send bus reset promptly on gap count error
a8b3a97275b645a2f5f78c28c2d5b678d071c4a4 drm/amdgpu: skip to program GFXDEC registers for suspend abort
36564d3dac6af7b55b559b6988aac4c85f05b45b drm/amdgpu: reset gpu for s3 suspend abort case
0da2f88b4349582845477222a39ba59c746eb242 smb: client: set correct d_type for reparse points under DFS mounts
211911e98163fc1a355d875fa4d840a74da6e239 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
64e99ffa006b3e74aa386658cd3353315176be10 smb3: clarify mount warning
0896e801f37c96e7d093c02ecf45b233e583f239 pmdomain: mediatek: fix race conditions with genpd
efc3a0e0c4cf1e31bc59deb1851718f76d0b18e8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2012485f3088-cf615de4230e.txt

9fd4712cfd8f21578b365c6344ce317f8caa547a sched/rt: Disallow writing invalid values to sched_rt_period_us
7b26cc6a3fa1d6d554e2c57970f456e5b66e6ca3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a01b5faad4003c8efe5f8518d8a69ad9b9bf0b24 riscv/efistub: Ensure GP-relative addressing is not used
16c6b120f1660d7f06700e7a37e549e3a2390508 xhci: fix possible null pointer deref during xhci urb enqueue
f29df0c527780eac24c9c7425b857f59eedf9ce8 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a4859502784d76ca77216eafd757b6001eecfbc0 scsi: smartpqi: Add new controller PCI IDs
54a3ea72443b639d3b42b42a3ef2f6ac65a8b51b scsi: smartpqi: Fix logical volume rescan race condition
6919aee676fc2952df062e3ed62dbee5122cbb2e tools: selftests: riscv: Fix compile warnings in vector tests
6b4c195966c0e9d4bdd4b0c992c3821b9fef35a6 tools: selftests: riscv: Fix compile warnings in mm tests
9df1ca9cd499bf48b13cf9703de47ce5f3d476b0 scsi: target: core: Add TMF to tmr_list handling
b06d7b31934223d936b771e860875f163ad76d53 cifs: open_cached_dir should not rely on primary channel
d394917c6e1a1b38bf92a9502ee5d0dd50e073dd dmaengine: shdma: increase size of 'dev_id'
8396ff5fdcdb311de3271551094e965501aa49d9 dmaengine: fsl-qdma: increase size of 'irq_name'
01573dd864f9789e4e9a966237ad5c4571703b8e dmaengine: dw-edma: increase size of 'name' in debugfs code
9f9ccf986af2a9a2f986bb396dbad3ffd1174864 wifi: cfg80211: fix missing interfaces when dumping
049530c00bcff457c2a8ff6a472c48b60391a219 wifi: mac80211: fix race condition on enabling fast-xmit
e435c62bee185f747fb1a630df26e7aae7e224ea fbdev: savage: Error out if pixclock equals zero
29e1dd6321df04f410651c227387ccb6d71225c6 fbdev: sis: Error out if pixclock equals zero
adefcd97af0b74572b98216256f663a138096cdd platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
4aa4ec6a6ae4e15021f29ce83e6ba3fe547d06a8 spi: intel-pci: Add support for Arrow Lake SPI serial flash
6f4e0f70841592e2d9484b8a7e024942accf033a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
20e34d521984d186900e20deb12ac9abf7646332 block: Fix WARNING in _copy_from_iter
aae3520ef5e272b295ec15f99d94ee214304ce1b smb: Work around Clang __bdos() type confusion
95ff2113cc05e26a4a311688e778cbb449c6ac1d cifs: cifs_pick_channel should try selecting active channels
e4c6fd04e2f92ba6cb511b044dcae6d460c276ba cifs: translate network errors on send to -ECONNABORTED
0cb3297297294dfa56628db7a283a241337453bd cifs: helper function to check replayable error codes
8d6c6eec2d43040e74a66b05efe690e59345c473 ahci: asm1166: correct count of reported ports
e07703d9e8badc517f5da6b51e6ff52e78811fe6 aoe: avoid potential deadlock at set_capacity
8730235420517a49e548f566abc5f696199d2c5b spi: cs42l43: Handle error from devm_pm_runtime_enable
958c4b551c58be9465a405574ea031c327828b42 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
de2f0fe889bebe9dde8072965683920093227f71 ARM: dts: Fix TPM schema violations
e00c5e5f56870e5e51247e39b7654230dff657d3 MIPS: reserve exception vector space ONLY ONCE
77281d7261286b17f22fb9901bb11dcb85cd6165 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
98bc3c15d68e6aa474b5e8362ab01bd56dda4963 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e75bfe78188e9b34c95b19e9b2f349fe0f60ec37 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4abe64399139e4251c4ff3ec8967a970e2ac18c0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5d3688c097e02f9b13a1cd37f5130fa68a3cda07 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
76f471e4ee19b30195d7eaebe90c3c034ddc76cc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6be829ba79f2a849f05ddb489c66af009ed784a3 ASoC: amd: acp: Add check for cpu dai link initialization
cb1cff1b11418f0363d1311b8e090ae9ab79f006 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
188e1839febe5889a3595893ff714c289248bb09 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
4b66043ba98560bb04a50e028e9b54332aa3c7b9 ALSA: hda: Replace numeric device IDs with constant values
1a43d4b4a25b0058cc62ba1301078f82488a571c ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
8d38210377f8b60426c0b02bcf6166f796144d64 HID: nvidia-shield: Add missing null pointer checks to LED initialization
6ecaa5d4d2e6e258bb420b3366afcd7325281454 nvmet-tcp: fix nvme tcp ida memory leak
27e43598c506ed2b74c6cbc7ce62aa9a64088bd7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
6ff8c3e318145ae7c0b84c925243ad5ec80ead3a ALSA: usb-audio: Check presence of valid altsetting control
0f82f492e9c50d41e42d956c58a68d0285d88bed ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
875a7dc3755a55061af0cdfc295d1e9cfde5e001 regulator (max5970): Fix IRQ handler
7898502827cdca85c09f9dc1f0860ffbaed482f3 spi: sh-msiof: avoid integer overflow in constants
e7e7dd25915ec06b36952c0d95b623105a5a7d86 Input: xpad - add Lenovo Legion Go controllers
086a945b991fdfe2799f7f617a8e980d8bffb0fd misc: open-dice: Fix spurious lockdep warning
ff0f433529fda92246eb6d1bf0b27f3c3497ab21 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5b232b1fd70efb9d8f22c959cf6f9ad4e77f6f72 drm/amdkfd: Use correct drm device for cgroup permission check
9b9ad75fe6cd75668f300c5ef46992e09ba0f7d9 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ad3e10f4cd400d3a9ea3910af2e6127369239d2d cifs: make sure that channel scaling is done only once
af698d1824a28d7405c56f340b4ef9eb136115a2 ASoC: wm_adsp: Don't overwrite fwf_name with the default
4a1348250c8928bb4d2db5c6309eb005fa7341ed ALSA: usb-audio: Ignore clock selector errors for single connection
40ef68cdb0182707a0285346695841d4607884a9 nvme-fc: do not wait in vain when unloading module
841daa2b0ceed5988e4f2bf2ea4c2e59394d0e8d nvmet-fcloop: swap the list_add_tail arguments
0955005d0d49339e2a1445d2fd3635c62b620c7c nvmet-fc: release reference on target port
6e8f63100fd23b70952c54a0c1082eccca630e44 nvmet-fc: defer cleanup using RCU properly
e76cd28d916caa751b4ccdcf61de78122f478ffc nvmet-fc: hold reference on hostport match
c3f0e992f2f14552a23b2663a1f18a180bffcece nvmet-fc: abort command when there is no binding
19935e82fdb478f8f04dc6bbf0862de5615eb26f nvmet-fc: avoid deadlock on delete association path
777e78662b47e1513fac0d2e6d51e71968a2a134 nvmet-fc: take ref count on tgtport before delete assoc
a6a578b6fb02ffd7e8a77de7762be624aac1d084 cifs: do not search for channel if server is terminating
ec153273951e8d7831f825cd0c75d49ef15c993c smb: client: increase number of PDUs allowed in a compound request
ee77827de457f3ddfead7f5214b9fe5c6f48fe37 ext4: correct the hole length returned by ext4_map_blocks()
d56a1708e04a8f34dfced96bbeb1d60862eb4538 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8b274c95d33ab6d8509763cabea4882542020c95 fs/ntfs3: Improve alternative boot processing
dc50bfe8bf19d67bf3d91127bdcb61d52c747f06 fs/ntfs3: Modified fix directory element type detection
703678707141ccdadb95047128ced323d0dc93c7 fs/ntfs3: Improve ntfs_dir_count
37d5643bf165e93c1b387e78a6520f69cd3ccce1 fs/ntfs3: Correct hard links updating when dealing with DOS names
c7a85df489a3318ae4659ebfa3d97110d7f8b5cc fs/ntfs3: Print warning while fixing hard links count
237ff0d1984cb70f4b263b9e8c98dd8fb9979752 fs/ntfs3: Reduce stack usage
c6640e8c7111954d452844881ec32cc01ab65be1 fs/ntfs3: Fix multithreaded stress test
83d90a03ca3f43d4daac0d212ba7ea1e867534e3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
2bd7a32b507e0fe78733cebbe28604097464c2ac fs/ntfs3: Add file_modified
43062f46579f44f445ea64eaeeab14baf16662b1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f7d6dd509acaaffe5e6a33b6f71b6c76b7680ae9 fs/ntfs3: Implement super_operations::shutdown
6a323072466614ed62cc69fa4cc56532fd36191a fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
0db3bf23a2828aa9f0e95df94c5928c7718c6447 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
574c17e6ad03e39a8dec2f57bb89fa3354fe6d08 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d1915be113b3a8ce4d72c824aac9ed7140c869f4 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e54063f030dc5553d98612f1b7ff407feea927a6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6416acb4311d05527bd82a55d61b2173999cc801 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1cd1040a48504202003563de215a42bf2e84ee3c fs/ntfs3: Use i_size_read and i_size_write
9efa65e4ddf8ff92051dd7a8c19da775350ec34e fs/ntfs3: Correct function is_rst_area_valid
c7a03b89b3b2c15fe642c9b600c556c98a88888d fs/ntfs3: Fixed overflow check in mi_enum_attr()
22871188d492616b507cc37a4aff05d925d08b39 fs/ntfs3: Update inode->i_size after success write into compressed file
824edc626848b6f7dcd5242ba0d68e054c1270e1 fs/ntfs3: Fix oob in ntfs_listxattr
1c0dfd87b709877ea2ac2e91618255701b242b8e wifi: mac80211: set station RX-NSS on reconfig
607c6e2595425af1972a9ce3afcb6b80f7671ed9 wifi: mac80211: adding missing drv_mgd_complete_tx() call
fd6bbe9d321f4677ac9b56b3aeef40cdd1151188 wifi: mac80211: accept broadcast probe responses on 6 GHz
00b6c09ca8dd6359cfd297ccc5d2867f2c22e5d3 wifi: iwlwifi: do not announce EPCS support
af20a1ada852156cf239941ffb4e8d1a22d91eb8 efi: runtime: Fix potential overflow of soft-reserved region size
822f127c39b5c85bca1a299d068fcc1fb7275ef4 efi: Don't add memblocks for soft-reserved memory
39d9e9e52dc4c4862c1c812c22e3ff397ddb87ae hwmon: (coretemp) Enlarge per package core count limit
1730b3a07fd3c0141961cab3d8c96353d9c713fd scsi: lpfc: Use unsigned type for num_sge
79114e628d86b71a10bc01384d87fa2cdd4c7cfb scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c5e750258cd7e0b89ad38488fe4e23c0e61aa9a8 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
326c27aa3c5f87cac7044f673d1cd4f6bd7912d2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
300e6e5e68701c084a7783fb301c259adea7b66e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
efb0abefd64c807f11f769f8640e6750f2017f02 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
9f901706b8c33fb3c4d07d1eda8cd1509a9214ec LoongArch: vDSO: Disable UBSAN instrumentation
13df8fc8c622ed9c89c6dcffda9b8b8d4887c9a9 accel/ivpu: Force snooping for MMU writes
15ddf462a492a9b35f9f54e20a1f9725f157729b accel/ivpu: Disable d3hot_delay on all NPU generations
fb7221afdcf804d5e6fb291ac590b893f5b767ac accel/ivpu/40xx: Stop passing SKU boot parameters to FW
49559f996c2d2e78504aadab5ee63a714baa6b50 firewire: core: send bus reset promptly on gap count error
ec71e04165d450d8504dc8327e47ad640aecff2c libceph: fail sparse-read if the data length doesn't match
169044e3ba4ddc3a88b483b3b3f1eca3cf1c1118 drm/amdgpu: skip to program GFXDEC registers for suspend abort
d9f4498cb888b86347eb378c7271e73c43047cbc drm/amdgpu: reset gpu for s3 suspend abort case
acbb8bcc7d5611107d643d01206c59ff44218547 drm/amdgpu: Fix shared buff copy to user
93a9fbbfa85305f5c36512335408c7e26e111c59 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d707241d5fc3451dbf1934e831678be907eb0ce3 smb: client: set correct d_type for reparse points under DFS mounts
69a9be12e3c7bac5d722667daaf639f48973e7c2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
19b0eaa7663eede51e9708d887cfc44982116f43 cifs: change tcon status when need_reconnect is set on it
6638130d6f181cbb0f9cf7740dae3cd479007887 cifs: handle cases where multiple sessions share connection
42b96cddb0598d77e18cbe809f09a24b40e74813 smb3: clarify mount warning
a96609710179c1edd648e6fce6daf48ed3ed980d mptcp: add CurrEstab MIB counter support
8eb589a12fef029cfcbc4d2dda73f1081ff10c2a mptcp: use mptcp_set_state
9a13fb26eaa3870fffd1c2d2b114d2cc91646132 mptcp: fix more tx path fields initialization
ed4b40663ff48706d74474003c436c23b942433d mptcp: corner case locking for rx path fields initialization
e7590d5222734f069151ed8b5f369aee49f3ccec drm/amd/display: Add dpia display mode validation logic
25c7b6a1b087b7bfbbcfa46e42e95212ffa8355a drm/amd/display: Request usb4 bw for mst streams
7a8e33072531a01460b44be36f62919fea9c88ef drm/amd/display: fixed integer types and null check locations
7395ebc400e72ac612df9a5920dad18fd57e2b5a xen: evtchn: Allow shared registration of IRQ handers
1464c19b1f009cb42f19856f68581ffcedb5564a xen/events: reduce externally visible helper functions
129db7c210dd5e077f43e955f10fbfef521f52ca xen/events: remove some simple helpers from events_base.c
2202dc60ec0cf41395c5057551edd72e088d21f3 xen/events: drop xen_allocate_irqs_dynamic()
cbfc66e5bd1930a3fa0eaa2adfef4ff63ac0dfca xen/events: modify internal [un]bind interfaces
cf615de4230e319409be5bc814f7de62c071feef xen/events: close evtchn after mapping cleanup

--===============2444531612472656517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90e0aee5a3c-f8fa1376c90c.txt

bc94889a31ecb241b136eb505f825b1f80dfeb53 drm/amd: Stop evicting resources on APUs in suspend
ea15a7fe1525d903ec33593ff5fdfab16fa3e7b2 xhci: fix possible null pointer deref during xhci urb enqueue
51e2c827ff797c984cc4c8de25ce7f7505d813d6 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
93dee4933bdb600f0d1e923e2f9a6dad53f4327b scsi: smartpqi: Add new controller PCI IDs
869340a5258470c17c937a4795fb7d34fdfc976d scsi: smartpqi: Fix logical volume rescan race condition
279ba48437b318d7daff9c2619cc45e6b89e42be tools: selftests: riscv: Fix compile warnings in hwprobe
3e4fbf727cb1a8b15d18005aaf68dd1a6692dc41 tools: selftests: riscv: Fix compile warnings in cbo
6dd69944c536e9c65704b99913d82f4b60488554 tools: selftests: riscv: Fix compile warnings in vector tests
c321ff584b762e822ddd0958b3e17152fb194970 tools: selftests: riscv: Fix compile warnings in mm tests
fa08e09f0b05d9a7273ff6216eedd8eaec8536b6 scsi: target: core: Add TMF to tmr_list handling
90f93fca85ece1f7d4e6a6da9c140ad81055fa52 cifs: open_cached_dir should not rely on primary channel
eb08debd7605f8a81a9416372bb134a63838a69d dmaengine: shdma: increase size of 'dev_id'
640be4d87911f8e4b42e9e36059cec5615518bb6 dmaengine: fsl-qdma: increase size of 'irq_name'
6efd7b61a1f3b6d48dae813a9539a0f24c157ee6 dmaengine: dw-edma: increase size of 'name' in debugfs code
54674777626546a506639d5167f7b1eed6ab7e95 wifi: cfg80211: fix missing interfaces when dumping
7aecd2c6593dce52e74ec43df40d38023aff9857 wifi: mac80211: fix race condition on enabling fast-xmit
0d177b50dd0f55ce983884e5ee3ddc45808576bb fbdev: savage: Error out if pixclock equals zero
93a3694e58efafcd1cde1abc289ac4f77389f865 fbdev: sis: Error out if pixclock equals zero
8664fde3e1280acea7aa9a2d907b511abd93c7dd platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
728f4c5bcde76dc0ab4936453062c10d4d5ca334 spi: intel-pci: Add support for Arrow Lake SPI serial flash
c651603c1f511389c81c4a607edc183ab4f2e25f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6a29da623db8840cb9d131c9f412f3c88ba83c14 block: Fix WARNING in _copy_from_iter
40d963c776303fbae6f6db8a519c3101053bbeeb smb: Work around Clang __bdos() type confusion
198f2b27d7221a3af1ef944ad3ce18c130464903 cifs: cifs_pick_channel should try selecting active channels
a568e6d1801532c1826bd7133b079c9e2e3ae164 cifs: translate network errors on send to -ECONNABORTED
4b9596455d082d1c3404b94b2ac272aa440b4770 cifs: helper function to check replayable error codes
72c72222eb7f5baa275cfebbc1339f46705e5996 ahci: asm1166: correct count of reported ports
1cbf42d384c496a05a8816e818ee59befd814c08 aoe: avoid potential deadlock at set_capacity
f822991c9e9247d81ad66997069b17d41199731f spi: cs42l43: Handle error from devm_pm_runtime_enable
2ab96b82586ee533b9a6292212efbec449fb4594 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
9e2b7879c87f2fb7432e26484316ecc4f3ff9a1f ARM: dts: Fix TPM schema violations
2ed135284a38702922a9f9f762a2cc9ea4b96c9a drm/amd/display: Disable ips before dc interrupt setting
891787783d706a0b8021fa4db394aeb0dedf5759 MIPS: reserve exception vector space ONLY ONCE
b5503f8c28d94e30c2e7864a33bb48d67854df4b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8b3e01693a292be6e668de23074ddd09a5446bc3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
14add17cfc8a1b9c440882de61f24cd0fb5363b8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
446bfebd7def4f0ca0a6ad2d2333629c5d8850df ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
63b34cb8f7f9c465ad06d4d4d364165760c7861d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7705d5acd2ce48f57903c1fca54062e46769baa9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
86dd9dc4bdf11ddb848bb139a733f88a8263a466 ASoC: amd: acp: Add check for cpu dai link initialization
483d9bb5ac1ca70127a8067d422ec96d864654bb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d7c828b750c5ef7fb481556e2c558ced33431e43 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a5453b2fef430f5d92f5970345d80ae5c5a73ca4 ALSA: hda: Replace numeric device IDs with constant values
d018efbe6345c9528c3348dda83989b14cd9ef26 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
427fd4475c1c764cc2d2e38653dd454686455767 HID: nvidia-shield: Add missing null pointer checks to LED initialization
8f41bf13b7e68b164b70d6082977901b3e19396f nvmet-tcp: fix nvme tcp ida memory leak
5b21a29499fe421b2fb6079bfd3497ff01745659 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
321380f37ac58840fe03699a5a0616defa6791aa ALSA: usb-audio: Check presence of valid altsetting control
a3fafb099d91d8b84d39baed3567c6de7d8d980c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
52c08715387973e8b9b99cb1c2acafbfddda1448 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
7b38a4e92fe4cd96250870e2e79e70096ca950f0 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
527fb21d1e6c04033f2f1d0706a3c858bb0b7bcd regulator (max5970): Fix IRQ handler
3be8791c2298ab90595aa6b11a44997b50a2728e spi: sh-msiof: avoid integer overflow in constants
42a9a125a282785495566670e8c9b724c0ff94d9 Input: xpad - add Lenovo Legion Go controllers
656f3e814ec6b76e30934a5a3c3b5fd88075cb82 misc: open-dice: Fix spurious lockdep warning
2e47cc5f9e4f4fa0df8a9cf886c40fa9e9bee46f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fdc606470ce20917af2e0647b099e0bf579ef9a1 drm/amdkfd: Use correct drm device for cgroup permission check
39df918861d9d81dd6a2f77e73bb6570cb5a43f5 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
70a555fe1ed90380caa3d798b0ee51437e16a731 drm/amd/display: fix USB-C flag update after enc10 feature init
c69233b0beebb7682d32d2041b3061fee3eacfc7 drm/amd/display: Fix DPSTREAM CLK on and off sequence
d817ef10e9e46e60440a3e6c43bfac84c683ddc1 cifs: make sure that channel scaling is done only once
73548d0e5dcf288c3f053df97cc444e8940a3f67 ASoC: wm_adsp: Don't overwrite fwf_name with the default
f6c8ec6b7316f932e5d71306c3ac578dae9989ef ALSA: usb-audio: Ignore clock selector errors for single connection
cc4b5e787492021ed2c9ed033b20816099e89de0 nvme-fc: do not wait in vain when unloading module
08a36375af7df520d68669c5f39907caf5003af5 nvmet-fcloop: swap the list_add_tail arguments
6031088d7ba34b1efd2ccdcba6546487f598578f nvmet-fc: release reference on target port
8c20f83e6992679bab55297a6aee2d009c8cd9ea nvmet-fc: defer cleanup using RCU properly
89307613dd220e15bb105ebb7d26e46d6e4c98b1 nvmet-fc: free queue and assoc directly
885e21873cfe436d1c1cea0bbc9c400e2ed8d7e8 nvmet-fc: hold reference on hostport match
8a3ebe9c191bc4049ec8084b4b6f0ec689756c37 nvmet-fc: abort command when there is no binding
1a8d9b75229f297a035db956e27a4580b621e661 nvmet-fc: avoid deadlock on delete association path
b12aed0d355a2e0bb19dd0bccca406709f06448b nvmet-fc: take ref count on tgtport before delete assoc
70072db465dc69178cd814bef0d49670bd4feb2d cifs: do not search for channel if server is terminating
d0ecabb8e9a2717814cfd5d70ba70176d86ba23f smb: client: increase number of PDUs allowed in a compound request
ca3fb3385bc5219742746ba2728089e5c0d6ac12 ext4: correct the hole length returned by ext4_map_blocks()
f417a074f816a885b630952425e626f3eda053f4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d279092d48a641af71ac1f62593ba6ba6fbb3a1c fs/ntfs3: Improve alternative boot processing
b3aae1fc5b52444f222e79762ecbd1be1ed165e9 fs/ntfs3: Modified fix directory element type detection
fd696ee1545ceb3f504da3f72e8b09dc72868f24 fs/ntfs3: Improve ntfs_dir_count
fab047f4c0912af89b5e13ea95e34f5afdd79c01 fs/ntfs3: Correct hard links updating when dealing with DOS names
2e238b278a295b0a4d17176586f0d6d7e0c5a7a5 fs/ntfs3: Print warning while fixing hard links count
0859a3d88ed18c5532a625895e9263cd9b557b32 fs/ntfs3: Reduce stack usage
91496c6a2006f6276996b264386e76b2ef1dd658 fs/ntfs3: Fix multithreaded stress test
5175eb9d4bdf4d460c64a603fbb584159fb27a2e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
681171c8661487e32c867abcf42f08c5e595d16c fs/ntfs3: Correct use bh_read
cec8f0b30ea90193e96347bf6745f557c0848e09 fs/ntfs3: Add file_modified
a345241c11eeb2a919bacdc1939e9fb77248a704 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
040411b829b51c4357a848172c29183f76dc749a fs/ntfs3: Implement super_operations::shutdown
9b4661b995353b52b8ba164d95c0bba62f454008 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
c6d308f70ba945799c05fdbad3eef945b9ad8d5c fs/ntfs3: Add and fix comments
390e8cc5cb1b43eb8312dfd76d74226816886003 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2b89d5797336eb99101c071e24d648b108f5bccc fs/ntfs3: Fix c/mtime typo
5373f4d394bf4ac9e754c16c130d44947fd85fe1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f8422a8dc0b3bd638ae905c40177a1f0ab3c8393 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7e811676f251b10cea7746198a856fb8c489ecaa fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5e65a8f7c4114d66de8516977e28ecf93f5b12c8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
037306acc591e50281b21287f75e9a454f279f6f fs/ntfs3: Use i_size_read and i_size_write
537d01c4055a4d28870aa0fc1c51f9e0caf9366d fs/ntfs3: Correct function is_rst_area_valid
7fa5c1cc74ab3c544bfcf1f919033b2f4f6b46f8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
bbd83f8354bb49c11898a6cae8926c01ca319d89 fs/ntfs3: Update inode->i_size after success write into compressed file
af3b00a3b1ba7478421eae7679700e0b03c08014 fs/ntfs3: Fix oob in ntfs_listxattr
75f81a3ad0f43b676b82c0175f888d46349f7b94 wifi: mac80211: set station RX-NSS on reconfig
5a12cd9a0d4f93231ace2d6a39232ae6b770893e wifi: mac80211: fix driver debugfs for vif type change
3aa24183a8c97a0384184ccb1f08d1c5cacaa9ba wifi: mac80211: initialize SMPS mode correctly
5b5ea07f3eb4d703f10295074336b37e19f0ccfc wifi: mac80211: adding missing drv_mgd_complete_tx() call
bb09f8d32ccfb4140eb1c18851922be3a57a8bff wifi: mac80211: accept broadcast probe responses on 6 GHz
0641d863f98101183a7ad6f23c2bff2d22fa0f74 wifi: iwlwifi: do not announce EPCS support
48846be93df68569c3dc14f0a5243114071a3a2d efi: runtime: Fix potential overflow of soft-reserved region size
48da084fe5f2ee7733bf22c9eaba97a1c8c8b47c efi: Don't add memblocks for soft-reserved memory
b6ad765b1776cd66ec96d3f136424586734498b9 hwmon: (coretemp) Enlarge per package core count limit
7bf6904143418a557f37961d1217a8b2678025fb drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
bbee84e2ea9e0a97229ff90a9de94804885af1cc scsi: lpfc: Use unsigned type for num_sge
85ee040692ffad7095662fa729183b4d4403b387 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
afc8049fce54c484d12f68b781e82ad01eb49b01 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4548664c35adc3ca13515f400ea50bfb259f0ce0 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5e9d6803e58fe3779415db724c618334f743f84a LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
9aac16d21d0794adee5e0254e7d4d0de42ea80d5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
ad886219f15cb1f0e9e78b840bba237bb0d70d04 LoongArch: vDSO: Disable UBSAN instrumentation
84ff435e2cdc69189ee2f31e27a4359cab9ddb0f accel/ivpu: Force snooping for MMU writes
0b0aec2b53807b86caccebe767a56eb4daae8a10 accel/ivpu: Disable d3hot_delay on all NPU generations
2f8d02eecd34137f57d20718d57ceb27ea8e9517 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e42029abdb06ec774895a8928aa62a890e9385a0 firewire: core: send bus reset promptly on gap count error
31c76a77667eca0b209c96647b8b41d96f8cd985 libceph: fail sparse-read if the data length doesn't match
98fa8eb54954680f4572517bc6a4013cacb5ac28 ceph: always check dir caps asynchronously
18f0f124b35e674c52794d18006a0e80f801113e drm/amdgpu: skip to program GFXDEC registers for suspend abort
22793019dd8f657140b0c31087fe8d37542d7f16 drm/amdgpu: reset gpu for s3 suspend abort case
5aa7e98c5dac79e8b1c7ad567859e5e4d9c8d1e3 drm/amdgpu: Fix shared buff copy to user
c867b296c4215510bec146cf5ab1932b81296064 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
c28c77760d7afb55b358e9901f7ac4fd0ef29682 smb: client: set correct d_type for reparse points under DFS mounts
636f90540c347a0f3d1ebf92daa061eacf0dde26 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
38afc335b009f351ae964cb56a300e6464fff97b cifs: change tcon status when need_reconnect is set on it
d7563057664185b4d70ce3ed8ba057f4984ec7fc cifs: handle cases where multiple sessions share connection
013599fd9a0fbcdada0e04c8ef3e92df983a0aa9 smb3: clarify mount warning
ca728b2d4b214227ea3f013ae499dfe7e61e713d mptcp: add CurrEstab MIB counter support
e4c8a71b2ca1c97ba9c7c70774899e3d095b862d mptcp: use mptcp_set_state
84f60f5532533d14414c0d5430f9dd553a534ad3 mptcp: fix more tx path fields initialization
5307b859f04e83393e82c8cec95b79412a0c8ece mptcp: corner case locking for rx path fields initialization
f0391f602083a6664661b6f930d2343aac43ec32 drm/amd/display: Add dpia display mode validation logic
4e4a55bb522f884d588ba952339e428d18190d74 drm/amd/display: Request usb4 bw for mst streams
f8fa1376c90c24dd4ff93fdbdd1ddf0429499c31 drm/amd/display: fixed integer types and null check locations

--===============2444531612472656517==--
