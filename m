Content-Type: multipart/mixed; boundary="===============9204652154725851387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 06:06:17 -0000
Message-Id: <170892757700.11112.16524365264249857582@gitolite.kernel.org>

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b9018a5e0f8891f7141606b9e1b015b71c2dde6
    new: a5b85c0d9be4800a83227d470e434bba9c8d3e9b
    log: revlist-8b9018a5e0f8-a5b85c0d9be4.txt
  - ref: refs/heads/queue/5.10
    old: 9ad82271db8d0b4dbcc1a91e2d373f54c4e68ecb
    new: 113b1b9b3b8a26ac7d3df5fa57a99ef1c1b0a42a
    log: revlist-9ad82271db8d-113b1b9b3b8a.txt
  - ref: refs/heads/queue/5.15
    old: 4b0739e90345568a8b10c98f1e94ade793439d53
    new: 2f7874be0089f0523f566e1e6096d29f9ec4bc47
    log: revlist-4b0739e90345-2f7874be0089.txt
  - ref: refs/heads/queue/5.4
    old: cafcde3ad20dc247b8477f1a257976e9058af882
    new: b3673dc7b8cf7ab2e13df9f3dd8423687741d465
    log: revlist-cafcde3ad20d-b3673dc7b8cf.txt
  - ref: refs/heads/queue/6.1
    old: 58f9367c53f2ffca7a914309d2de0b7d37acfdc4
    new: b8f33f7ce74723c525da026fc8c00a2f895d8540
    log: revlist-58f9367c53f2-b8f33f7ce747.txt
  - ref: refs/heads/queue/6.6
    old: b24b1f1aa7ea7c1d4cebc77cecf2518d282d4b7e
    new: 14fd62d601cd9987405e199686e44332164ea44b
    log: revlist-b24b1f1aa7ea-14fd62d601cd.txt
  - ref: refs/heads/queue/6.7
    old: efa4e79de4cb42f33320c2779d17cfa8a7aa5c3c
    new: 0ba6d6ffb47155450dc2709f8e6c65cf71128368
    log: revlist-efa4e79de4cb-0ba6d6ffb471.txt

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9018a5e0f8-a5b85c0d9be4.txt

3e6d9f37e1e85db03d94cd07db86a7e9f07b074b net/sched: Retire CBQ qdisc
222333599afae55f565c8f18fe8af2f5db4962eb net/sched: Retire ATM qdisc
f487627a5ef6305a093fb45a55559daf48863340 net/sched: Retire dsmark qdisc
554cff7c45a9ed000f29f27ebe71784945da8a78 stmmac: no need to check return value of debugfs_create functions
169eceffe2c5b4096fdb75fadadc0cae90fb9cdf net: stmmac: fix notifier registration
e8c92566297bdd5b9daf717509295cb0f2fbb012 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
6dd8f768d5ba93752d0df1e7c6d9e17ff02f1f53 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ea1245514a78c93414867caf7308ec3ff8eda415 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9eb4c262fddbd5864277f07a361c3015f6e69e53 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1d9cc334d8de0adddfa319df17e782af8a09e786 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
895a173774c754b101743ce63a02248af1c7def9 sched/rt: Disallow writing invalid values to sched_rt_period_us
d8d2abdf5f9a1c33d10aaf5e23a41dda690f507e scsi: target: core: Add TMF to tmr_list handling
33fc051202317394c0e7786864b9377d5d15ca4b dmaengine: shdma: increase size of 'dev_id'
a81c121c180555b86dff03c921a1017a4c54e146 wifi: cfg80211: fix missing interfaces when dumping
7e1c62c9a6ab41ee76079647602d32389ad5bc0a wifi: mac80211: fix race condition on enabling fast-xmit
62e37e919232f4ae5f65a0eddc8df203d9a36286 fbdev: savage: Error out if pixclock equals zero
478496b8c2ecfdea1e6472a3d75a204b96bec2ee fbdev: sis: Error out if pixclock equals zero
fc1590e9af1d0ce289629dacf3a8e32302c7758d ahci: asm1166: correct count of reported ports
5bb34f3f3c5234e836e0ddc0b5313d6513ce7326 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a944f901b9dfcc2db32c0498d94f28fa5c748ff5 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d6215515f5a0ad4c41ab81c8e266f418853e2cac regulator: pwm-regulator: Add validity checks in continuous .get_voltage
86f6e36751b5737b485e20dcbbaeadac79d12ff7 hwmon: (coretemp) Enlarge per package core count limit
5a9f594a12336952296c9b50cae52c75f468d8f5 firewire: core: send bus reset promptly on gap count error
1d80e07196faca636587df0b58be93b474403c71 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b3100cf4e542ea5bffbbe54e59a12a9758dcd09e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2754128a7da3fd518866d8ea084bbed4a7d4b1e1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a5b85c0d9be4800a83227d470e434bba9c8d3e9b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad82271db8d-113b1b9b3b8a.txt

4bfe7784149932789678a85df4bccb92f98fb99f net/sched: Retire CBQ qdisc
9048c760cfb43cc885241fe9c7429f11b6d902f7 net/sched: Retire ATM qdisc
770dbd76e2a0d0c0fbccc7fab5355cc50fbb11ac net/sched: Retire dsmark qdisc
ac035c3cf02d3f3f884b192fbba63d84ec0926a2 smb: client: fix OOB in receive_encrypted_standard()
6d22f1139938bef06f37c48a3434f805c0fa5936 smb: client: fix potential OOBs in smb2_parse_contexts()
b46fed2e9b04edb8fef3f9e39bd59f5f850c416f smb: client: fix parsing of SMB3.1.1 POSIX create context
f5a221f729871d23e4354e5c427b4e6096a112a9 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2021d49acc53987a450e88153f5c604c83eaa463 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5df33c0d46d1562cfaf97b8a91cf8efe4675494d zonefs: Improve error handling
45ce79698a8ddb697741dfd8eb7034afc2c5719e sched/rt: Fix sysctl_sched_rr_timeslice intial value
2657b2dd26b7e3bc6d9ce74b3473f3a7dd559684 sched/rt: Disallow writing invalid values to sched_rt_period_us
dfd053620b4e4b9dba156c4e61139ee9ca28f4a2 scsi: target: core: Add TMF to tmr_list handling
1ac3fe7f487f623b15078d2c22c54722a01c616b dmaengine: shdma: increase size of 'dev_id'
21931d7d99ddc69bd8e7956a0030b3720f57fec7 dmaengine: fsl-qdma: increase size of 'irq_name'
6c90e604f0eb03a116d65b9cb3b34ed9a97798cc wifi: cfg80211: fix missing interfaces when dumping
0392e6fefe557eb7e7ddb3952ba93e337fa61b44 wifi: mac80211: fix race condition on enabling fast-xmit
d374d71c998dc4c4170cd0fac35a0c3233fbf2f2 fbdev: savage: Error out if pixclock equals zero
6af488eb9b75c3ca6c3285fb024052ed259ea083 fbdev: sis: Error out if pixclock equals zero
1e916e4f934d38ddb2b437fa0149e52dd99f691f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
807219a854e81ce61c5381cd5e587622cc8b30ce ahci: asm1166: correct count of reported ports
2bb6a2a1b5f4cdad0e6132aa361531b060322bbc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7f6e5135d3a5d5657cf9d8d4f0061efb57d8cd82 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
20b2ddc866a95cf6316b25c4e828e6d595c9388a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4661ac42afdd01dc0d21aa053b91e485abe03527 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7f4efeaa84206f87f8ed7f1569a5338961aa3fb4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d42676082d0a5ee01a2b8c4296e5a6de9d1302e1 nvmet-tcp: fix nvme tcp ida memory leak
cfcff819dbd87f8862077d79fc87f639a9cde7c1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
934815a6ce8c05bbe24d2168f1499daf9eaf657a spi: sh-msiof: avoid integer overflow in constants
cc926f95e708ba893696d9b51bdd13ceff59cfed netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6ce3f343ba0a064cc6293e124e0640e1995b275e nvme-fc: do not wait in vain when unloading module
5098b337520d94ff754398ad48e8f6d41a178e92 nvmet-fcloop: swap the list_add_tail arguments
484b4540aaadea707869326a5129b2d1c9d69833 nvmet-fc: release reference on target port
7a6a5eb0dcd1b692c67845d55b7d9d2a565eb248 nvmet-fc: abort command when there is no binding
1172c5152108fcc8a71e5f826c85122477634d7e ext4: correct the hole length returned by ext4_map_blocks()
2814299c5c112cda9b324d085c989fbae966eeb0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6405c545051df3a8871e117a01f70c79b4e7dcda efi: runtime: Fix potential overflow of soft-reserved region size
6b52e5df8b681bc86896cee0426879fa72a79282 efi: Don't add memblocks for soft-reserved memory
8245eeaf171bad649ece3ae269217a2c2e3baa8f hwmon: (coretemp) Enlarge per package core count limit
4c98e510b8153769cf35d7aa0601f74ab27d5424 scsi: lpfc: Use unsigned type for num_sge
d06302c8556d2af2d41ba9868265c0d3e9f23e46 firewire: core: send bus reset promptly on gap count error
7c870e2a9d4e44ed626925dea636c05673b440a3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1dc6e053ee85d70f076f970196344728184098d4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
837db7577eecfaea4bef51ca51e53d453785a803 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
63397018deb40b7553589b1f40f4714257f8de3b irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
a04317429b5b3615b489a2e4e76ded110ec43899 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fc26e3c72a8ff665262e5cdea8c9aeb365568fe8 ASoC: fsl_micfil: register platform component before registering cpu dai
a918d331bbd6edf7832208ebe5ce2276913e0224 media: av7110: prevent underflow in write_ts_to_decoder()
3d9097dca50052f49b628b33b405dc89d81f5df7 hvc/xen: prevent concurrent accesses to the shared ring
4a5105b1f787cad854d983796bf828399235a6c1 hsr: Avoid double remove of a node.
8f6dcfe42f49c3dd0920723160f63041b111f565 x86/uaccess: Implement macros for CMPXCHG on user addresses
76647acb5f5741154c0c1e7371a02dc4bd2f0b01 seccomp: Invalidate seccomp mode to catch death failures
cf71c764758570c0df0d744d179d770214ae642f block: ataflop: fix breakage introduced at blk-mq refactoring
320a697791ac299b077a5804a1a02e7ca425a2ea powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
1225e08793a605d747183a9a32283cb0faebf46c powerpc/watchpoints: Annotate atomic context in more places
e00b27c58613e8dd1d2411fad691761b13026348 cifs: add a warning when the in-flight count goes negative
4e6ad0c9bb8fa080207fdc94946639b4bc4bd728 mtd: spinand: macronix: Add support for MX35LFxGE4AD
d8340f84ea7023a36e774d94d31fa1aa12a336e3 ASoC: Intel: boards: harden codec property handling
37124f98c6ead8c8dcbfc6008b4291dae761f76a ASoC: Intel: boards: get codec device with ACPI instead of bus search
e6c340f55c24201cba171181e8a2f41ed8596ec5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c7fd2a501f47af5781fbb44c8ebb6565067d524f task_stack, x86/cea: Force-inline stack helpers
7cb7591c8fb48629dc514cc3fe71aeec188f72f9 btrfs: tree-checker: check for overlapping extent items
71711cb928eaa03cc3bd4f9a7fc3eacfe30225b0 btrfs: introduce btrfs_lookup_match_dir
6ccc4db035048ab34315d2540fe6cc44debd14cc btrfs: unify lookup return value when dir entry is missing
2ce11967ad558f45e16eb6542bd45974d27b8946 btrfs: do not pin logs too early during renames
79b653b8b12eb0ac71973af2ed66a1db346405ab lan743x: fix for potential NULL pointer dereference with bare card
ecd5fa072546c2ec7f837c5afe8a251dd13d7dbc platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
605564d37085728217ea14e3f187facf545d5e03 iwlwifi: mvm: do more useful queue sync accounting
61d0840f390dd8210bdea3b5678a4459058d2bb4 iwlwifi: mvm: write queue_sync_state only for sync
28d023c3fb5b8cfa268d8c198637fbe6ceb5ee4a jbd2: remove redundant buffer io error checks
db052d5b8152a790a9cd652773e6ac47c4ffac86 jbd2: recheck chechpointing non-dirty buffer
f8d4595058bbbed601400ad689d803931532a8f7 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
c7064e7492b33ddfcfe44625042b41c27fcb7441 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
8eeab19f5bd48d9ab0b863952ef3877f46f6025a erofs: fix lz4 inplace decompression
113b1b9b3b8a26ac7d3df5fa57a99ef1c1b0a42a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0739e90345-2f7874be0089.txt

4096f691ede1818037ad543c6d008f0c13f562f9 net/sched: Retire CBQ qdisc
f4b3e0cf1a7a417d905ff6474b6b35f70522eeff net/sched: Retire ATM qdisc
a71cc3369a32fba49eae05bfa3529b7380c02a76 net/sched: Retire dsmark qdisc
e81b9ac53792b671361ac17c7882f0b4ef314a77 smb: client: fix OOB in receive_encrypted_standard()
cb46ad9f95b71a682ca71a8828ced890b36d9097 smb: client: fix potential OOBs in smb2_parse_contexts()
807c9981d4a9121dbd5d43b9c7a58f0499561a8c smb: client: fix parsing of SMB3.1.1 POSIX create context
81d1fba51f141faf2f02dee2abb1fb00b7920965 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
79d77837bb8d18181c46de7ec2819adfcc1fd17e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e8bf4b1f014eaaf32f9aa4724e55797e3d7f0c58 bpf: Merge printk and seq_printf VARARG max macros
041d9f4049f3d29bf5fd00ee2767c58ba27b4456 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
615a1b7e88f307fbf62e1c2c9664d57c744e0e45 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
c72b746298af349a2defdf5e0116e3b495844c26 bpf: Remove trace_printk_lock
5048522aa0812c76ca0faec5e19782df957e6f0d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
11b54607f2cf9509ac57a238d62d4bdc7e7dbd57 zonefs: Improve error handling
4027011266156b7cda8adb1ad1c3eb8294587225 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d2f819e46dfc32486b0bf97e3a9c78ef16b5f8ad sched/rt: Fix sysctl_sched_rr_timeslice intial value
49ee3aa9b50a7d627b7b3ab5d98034e9e3d80ee1 sched/rt: Disallow writing invalid values to sched_rt_period_us
b33fdeade6ee12145b41eb4da25a440e1be55eab xhci: fix possible null pointer deref during xhci urb enqueue
a0b6759db591874b1d53880b567cd5093b2bf814 scsi: target: core: Add TMF to tmr_list handling
69eae4002b43b9dd0f68c80b3bf7199d14da2faa dmaengine: shdma: increase size of 'dev_id'
7c101fc944ae56213f5697f4fd5d4ec4bf9c8e5d dmaengine: fsl-qdma: increase size of 'irq_name'
a06236470ef82496376c687dfaed80c922613d05 wifi: cfg80211: fix missing interfaces when dumping
8d3f4d7d9df825935d86e0895ca5b96ba3221a8b wifi: mac80211: fix race condition on enabling fast-xmit
e163ee97f688311a1cbc2360383921c5e3fd241e fbdev: savage: Error out if pixclock equals zero
b59557447cd3efdcb08dff72de8bfbe11f510335 fbdev: sis: Error out if pixclock equals zero
9c067d64a9fe6a02ec7b65b22c34e31025a26a8d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1c060ef902de04d4ea418fcf08194adb16e10d92 ahci: asm1166: correct count of reported ports
3b963a3764262ceccf8075d127b543867e65ceef ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f51fc54d0f97d1c8959230236773af4fc269c1fc MIPS: reserve exception vector space ONLY ONCE
b0ac0d6c87a6da92ba54f7ffd4a5d49d81236b63 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
c97ebc17a3cdb9fd3f70ab087458ced6b53b1980 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b74d8aeba19a6d592b41dab8c230cf5e22ca173f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8ede96412832ee404a67fbf607da5a46651d773b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fe7c1785624ac73b1da1e288233d021bf4dda811 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c4afaceb3530b55abe2be4aac829f823e978fb3e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
63353576dbf11a128a3c9639c9fb5915faad7b73 nvmet-tcp: fix nvme tcp ida memory leak
7343e6034991629164ab0b1e6ac6e4f5d3fac780 ALSA: usb-audio: Check presence of valid altsetting control
e9e47ead32ba3a1f52c6b26b518e199dc53be3d0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2f17625ce315d0f41d262fe119161df14426a14f spi: sh-msiof: avoid integer overflow in constants
66776818730ac5a1742dade3f9ee761047601768 Input: xpad - add Lenovo Legion Go controllers
9004223c3742704103cbaa80af570692eac68982 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9b22ad43ea07c3fc30e17f4cf03f91c53f679d9c ALSA: usb-audio: Ignore clock selector errors for single connection
5700360a0438fc490a4c35ec597df60123a976bb nvme-fc: do not wait in vain when unloading module
a8d91bb4086096473fba92b6cf68ae2384b762b5 nvmet-fcloop: swap the list_add_tail arguments
06a669f560fdda2e8ee4e5b0a3035d4c7d2bfc6a nvmet-fc: release reference on target port
a16a6138e7393798c818c515d4cb87778aa55c1e nvmet-fc: defer cleanup using RCU properly
75f8b25066a81593ba0fd478cd426abf13f0a390 nvmet-fc: hold reference on hostport match
b52a811c5f8351c730ef3a46674ecc61e738887c nvmet-fc: abort command when there is no binding
21a08cbce9433cb9f7fd6f6b9932770fc8179833 nvmet-fc: avoid deadlock on delete association path
cd69881b21bbc14015223809ceb7de82e4949b53 nvmet-fc: take ref count on tgtport before delete assoc
c9a931e55854159cde56dc8753ba300abbf8d1d3 ext4: correct the hole length returned by ext4_map_blocks()
c9c70057f95fd81afd2a0662c24ea2947dbfd654 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d1b9c006b9a2207aa493927bf5f3abe1f775f848 fs/ntfs3: Modified fix directory element type detection
216d092efda8f6179968e1e4ebd7c30c1786fe09 fs/ntfs3: Improve ntfs_dir_count
780839097d0effd39b0aeae90645c279e99fe838 fs/ntfs3: Correct hard links updating when dealing with DOS names
38cbe02dc9b85245e4d5a5f4741aef103077b5d1 fs/ntfs3: Print warning while fixing hard links count
75e5991202e1e923f4e5ebfd328747f0862ab81b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5add14d694c445968e39a61624dcd5a8b90c3fd4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c76f245d954c180acd18c2a5fc29d052da4f156d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1a6e00aeb65b718c579de634d5a1aaf06f42b49d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
95ac162e739aebe3d764d7a40a03db0a4000e23a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
081dee690df3e7cbe6ca3d0936895612686df2db fs/ntfs3: Correct function is_rst_area_valid
34a327e0ee3b8e36bd17c47fc3e08ec21df76131 fs/ntfs3: Update inode->i_size after success write into compressed file
b047ea062792c55b6e5d25f12be4add1d5ec4f67 fs/ntfs3: Fix oob in ntfs_listxattr
fd8f88d075b232f3b0ae08e3f0c35f777b042645 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b9f57f26af06bc83e2e02c0a492fc662e16eea4c efi: runtime: Fix potential overflow of soft-reserved region size
afb2f9dcfeba349e583ba7f6d4ae647049e278c3 efi: Don't add memblocks for soft-reserved memory
3b5e0739d5b98d6e19ca32261dc2cef158da0346 hwmon: (coretemp) Enlarge per package core count limit
b71ab530f7c39f9cfed9f0071e0534b4f196cf79 scsi: lpfc: Use unsigned type for num_sge
14ba8a55cabd14a8711a81c158e7993f977ea3d3 firewire: core: send bus reset promptly on gap count error
0cc90f45a6312b244364242d49fbbd30dfb54ff0 drm/amdgpu: skip to program GFXDEC registers for suspend abort
bafe5d8894215b7296d1e5d5029c10b8bf3be020 drm/amdgpu: reset gpu for s3 suspend abort case
7c08530d2c31d0a8a4cd5ddf72a0d8e5115f8a1a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
62a1c9bca4bb6d3063e140921d63619158dcf891 pmdomain: mediatek: fix race conditions with genpd
82cb4d3d4c2adca96fae4a84d2beba94bac34293 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ade95574775f2929e7e1b77335c490ad1e892c8a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8f663d84f55b7dfb01396944373bff76e02eacde erofs: fix lz4 inplace decompression
2f7874be0089f0523f566e1e6096d29f9ec4bc47 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafcde3ad20d-b3673dc7b8cf.txt

5ea6b4067d985c8159b59af8f78f5f6a24562744 net/sched: Retire CBQ qdisc
de7dd2df415350f29b24d64c969657d0697205bd net/sched: Retire ATM qdisc
d8d96d978be14620bd1e7cd02aeca23809498e3b net/sched: Retire dsmark qdisc
e96987a2f76275f9beee7f446c3e5468d6b51c65 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
104ec69cbddd3a4b4d31e08be4a14bca9d619002 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
e85cef93d8729a76d1b54e234ebbf697822c50be nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5edbe3e2977baadf38a1dd36a6759defc730398d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c5c5e4cb65065123ae53e5147749b39301fa7775 sched/rt: Fix sysctl_sched_rr_timeslice intial value
8d551b8fd68f69752027cec320f7b1dbb0b98c50 sched/rt: Disallow writing invalid values to sched_rt_period_us
165a4ac6e8af9bfeb92b5f94ef699fa0bfe56cd8 scsi: target: core: Add TMF to tmr_list handling
df190ec4cd69070bdb29821a0bfc68d42e49b505 dmaengine: shdma: increase size of 'dev_id'
ff4f7ff417af925b11c221df0ce8a9d0bcbfe623 dmaengine: fsl-qdma: increase size of 'irq_name'
998ad7f762976b98bb4631840c66a54021811add wifi: cfg80211: fix missing interfaces when dumping
74c4148da5e90724d456696de8f460d8145cc100 wifi: mac80211: fix race condition on enabling fast-xmit
75a22751cb01f54f4b3b38cd556ec1e33d292b12 fbdev: savage: Error out if pixclock equals zero
47938579924a0715ed486d4bc52a4cf50ad2b2e5 fbdev: sis: Error out if pixclock equals zero
99892809206f86693f85ee2e15916a8f644266a0 ahci: asm1166: correct count of reported ports
ef50af6320f415bed587e2d005c339af40ccc5cf ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ef347797a9fd3a3a954d4ea2144dc07d1054732b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
dd648fa00b2c30aaa2f389b586707f93759fa525 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
68cb14eb3152da6bbd5ca70d5e41373e44f0b53c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
09651725ea30d58ef85e9be6c73dba90f2292346 nvmet-tcp: fix nvme tcp ida memory leak
bdf4973a020f8c55ec5fc45feccdfe4e79dbf0c6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7616d91be7bbdbd367b3cc1a20b002dcd0869340 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8437fcc8bbafab8b125907312aa498a047f747af nvmet-fc: abort command when there is no binding
19c6f5192a0bd128e4c4bcd5863abb20edf0a01d hwmon: (coretemp) Enlarge per package core count limit
93e7d35afa68013efed75e98d39daadd3ee79a82 scsi: lpfc: Use unsigned type for num_sge
40f45993334648ce792a7db80e5f8557a986ba3a firewire: core: send bus reset promptly on gap count error
15becc20cb2cdc83b7ec120b9cffe9b26141730e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0aa6d07b132243857360c8c6c7b993c1bead8eee s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f8fe369a0c094434894b50d59cfb1c3a34cd0e50 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
43123fcaa1a3630aaa978928240027330b9066e6 tcp: factor out __tcp_close() helper
71c75426c53655197e3293a0850e82ecd32b4d2c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
baaca421ae03fcc13233f91efaa1bd3b592027a3 tcp: add annotations around sk->sk_shutdown accesses
56134069efb6990163dbf67137cbb7271614b06c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
d73a30c78065715bb14923147b931747597329fd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e3389afca6777da4ef126a1cdb9fe8f59df6dae9 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b93e46562c65bc0ec44e57b977cf109482b14d66 spi: mt7621: Fix an error message in mt7621_spi_probe()
4e71c5b2ab078043364c512bf7ce861907b3507c net: bridge: clear bridge's private skb space on xmit
9f8c75b49e9701807149cf74b59210930b4dc97b selftests/bpf: Avoid running unprivileged tests with alignment requirements
dfd208b694b97536dca7a5ad57dee2197cc508bc ALSA: hda/realtek - Enable micmute LED on and HP system
17b0617996b845dd81e3f88d8ccf3531362407d6 Revert "drm/sun4i: dsi: Change the start delay calculation"
2a683bb3233ce33bf7d77c8ef7f90dca66a9108b drm/amdgpu: Check for valid number of registers to read
48ef14ff12ae9a7190a1ce464afb1ee9e53d3464 x86/alternatives: Disable KASAN in apply_alternatives()
f299dfd022834cb718278ef3fa48bd08fde27721 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
010c52a918c29b971ca48c0bf9ddcb42355f2401 iomap: Set all uptodate bits for an Uptodate page
1b2028428ef26dc060a7eb08c24051cefd8b4b4f drm/amdgpu: Fix type of second parameter in trans_msg() callback
74a612f7ab55039b8c16bc2d18e0972f15cbb7a8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9223ac83bf930df050bf3ee9b0fb3f00501369e6 PCI: tegra: Fix reporting GPIO error value
8cd3769b5b9e88529cfba7bd4afa5d7bbb0cedd0 PCI: tegra: Fix OF node reference leak
b3673dc7b8cf7ab2e13df9f3dd8423687741d465 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f9367c53f2-b8f33f7ce747.txt

fb347bbe89ebb7d300b1200389eb64a49836b6fc net/sched: Retire CBQ qdisc
7ded0b173a97ceae614af6762952a4ef2a0b6122 net/sched: Retire ATM qdisc
67c3ccbdc80fd5484d719fdde33e8c8964c5ce39 net/sched: Retire dsmark qdisc
123b4a6e561bcefd6c45856e8510c84e9b67a189 sched/rt: Disallow writing invalid values to sched_rt_period_us
cd71c717c24ff5c077b5fb0881f2613c70bea4b7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a394bf7a855acfd71630b174f99c26fc264090bf PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
76c1f580bdc41572ba2597622ff5fd5e9f12947e riscv/efistub: Ensure GP-relative addressing is not used
4ed31b2963a140bdbcb88c49d1dea6e399db11d0 xhci: fix possible null pointer deref during xhci urb enqueue
93b0ece8df4f208836c3fa4af4baeaaa4ee5ed5c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
89edc60f786ac31b9dbaf95b9ec3baf5d2d03cbf scsi: target: core: Add TMF to tmr_list handling
62148f3b2d6ef2eef2474f456f201a388d84c029 cifs: open_cached_dir should not rely on primary channel
3feee15263a8bdcf660ef1182cb1b7ae25ac0ac7 dmaengine: shdma: increase size of 'dev_id'
a0e72e7d078a0f16437e07f07e6f1206eab2e270 dmaengine: fsl-qdma: increase size of 'irq_name'
d831915943552905ca2c6dfb20d1ce8afe2b06e4 wifi: cfg80211: fix missing interfaces when dumping
34514911580f7630fd28f2ab3e82ba98913d3f80 wifi: mac80211: fix race condition on enabling fast-xmit
0fd9b8394e7b6d42a10d7816053d49bfd2af9359 fbdev: savage: Error out if pixclock equals zero
285d45989de4ccf8a5f4cd486acb48853aa2ce28 fbdev: sis: Error out if pixclock equals zero
838320c25d38b0db72c2d24095b82bf8fbcfe23a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e09473ed45205fab17175323b5856b4afa87ae64 block: Fix WARNING in _copy_from_iter
3f2c83fec0f40d6dd860c1410df8fa45d36dd4e0 smb: Work around Clang __bdos() type confusion
f8227c0b1ae7c90b4992551491d87bce7ba38ead cifs: translate network errors on send to -ECONNABORTED
a44076090c3bd86894c15a5f1dde0f952d3af267 ahci: asm1166: correct count of reported ports
b7cce4219b202f97965e5f28b40819e7b82c9160 aoe: avoid potential deadlock at set_capacity
4a0c0add079be5be3b9ecafd88c313fc445ef975 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f4a7696380065fc100cb589a7b4e5acb0f344a05 MIPS: reserve exception vector space ONLY ONCE
f46dbf5b1ea80b0f51b77e4a709acb514f73b68d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
425e7536d3ff5a97877b28fe834361848762194a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
827c44f954d5c4a5b8c292cbb31f09a07b3f00ef ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8a4e8e9673d457b73f9c845d2404b61d08fe69b0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d8150c693af36880ea6f2199d65781729d69b151 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
8072fdf054bc4cef7f003c551a7d2f723f338ce1 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0ebf14ee674228977f41471ec0518a7a273c215d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
35f6d49e80313894882a199e942d5410c47219a5 nvmet-tcp: fix nvme tcp ida memory leak
1d13eb77e53059ed9a7300a1f39ad7383cfe59f2 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
36b7910cf20c57a51546ce6aa9a43c753501c422 ALSA: usb-audio: Check presence of valid altsetting control
888414e6c095c7012a09dada07e95c1d989f703c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
70dbfe6ae8189269abd6318ddfc0bf7f0cf1bd05 spi: sh-msiof: avoid integer overflow in constants
3516d41f6a5c381b54f4aa5c7fb4eb94143fd7a6 Input: xpad - add Lenovo Legion Go controllers
905ddd8289867a7037593fc749bc644ca23b51e5 misc: open-dice: Fix spurious lockdep warning
1da59ae27681792e262a74c8e2ff3cc13f441486 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8521c2b82febcd1019f43492884756eeb5ef8eb9 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
25de21be2a483ceea61e5b5eacf058b2a5c352a2 ASoC: wm_adsp: Don't overwrite fwf_name with the default
129d90ce2307ae2b70137cae6d77973c1b23ccfd ALSA: usb-audio: Ignore clock selector errors for single connection
dc78383575ecb468356057d10ece47a9005e5d1e nvme-fc: do not wait in vain when unloading module
37d063399063c55bf9725f9462bfd28ecbb145f1 nvmet-fcloop: swap the list_add_tail arguments
061df55a7f3aeaf10679b02e55ebc9577a7b4c7b nvmet-fc: release reference on target port
88cd4ac1843013ee099a1483f3c71ecf7c71b34e nvmet-fc: defer cleanup using RCU properly
823ffe45bf1db1926ee2f001619459db83a2f819 nvmet-fc: hold reference on hostport match
24fd95bda5fdf930a155fb0d4848da5d8128cd70 nvmet-fc: abort command when there is no binding
7c9fcaa479362e99656699fead78b5fd2a879e91 nvmet-fc: avoid deadlock on delete association path
d0dce6aa663fce4ab83390bf1a6ae97fc56c07b0 nvmet-fc: take ref count on tgtport before delete assoc
48c9bc81fd6acc98a11647fc9b59d03cd8efda43 smb: client: increase number of PDUs allowed in a compound request
c1b956be0a35d2f4f900ce48b766821c60f2d45c ext4: correct the hole length returned by ext4_map_blocks()
3db1f47c9800356727c9b7e4b7955346247cd392 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4992a67c6bab5482356ec82dc5700cd4fc1a3c79 fs/ntfs3: Modified fix directory element type detection
15c2a8a222bbbd6f8320cdcdb4f2b783f3cfea60 fs/ntfs3: Improve ntfs_dir_count
acda939fda64652c54c3c02b77780a7a71539e77 fs/ntfs3: Correct hard links updating when dealing with DOS names
0759bca9b22f7fd88d02f38c5e567ad4c90115ab fs/ntfs3: Print warning while fixing hard links count
0c68d107ef11cef56ae179058c654a12ff6a8cd6 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8f41eeecc34f235d86d53912dc8b4adb02208c31 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bcf8b50f51811a612bd052fc97c8c5772b997dae fs/ntfs3: Disable ATTR_LIST_ENTRY size check
13eddd56d521751c1683479ac5d976b761e70541 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
43cc70dd10abc53978dc33c32191bad7dd10591c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8c33422d1fa42365a0a6a1c16278cbef34c98027 fs/ntfs3: Correct function is_rst_area_valid
e58526530f07322d0f1ab320b916ce234e9e33b2 fs/ntfs3: Update inode->i_size after success write into compressed file
0f9602b9aa0c61a9a9c2cfd6dd8d3514d1d08db5 fs/ntfs3: Fix oob in ntfs_listxattr
27098a7911c90e0f8f58e096a61119e3ef35301e wifi: mac80211: set station RX-NSS on reconfig
2cda26c55b43aa67e8f628ddc2ca051607a2a77c wifi: mac80211: adding missing drv_mgd_complete_tx() call
a95e30c274db030055e8e3c0dda4ef8fc2f71def efi: runtime: Fix potential overflow of soft-reserved region size
5d99506f7b37dd8f30a2d203b6fb2e7311e922cd efi: Don't add memblocks for soft-reserved memory
86513182de202178b81dedb907de797e6e478314 hwmon: (coretemp) Enlarge per package core count limit
f9ac265b2d33aa1ba34770d1156933f1e3d399e3 scsi: lpfc: Use unsigned type for num_sge
98e71bfd82841c995c652fc73ccf5d683edcc870 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
828636c917012ad30be7f5869ac57fff8221973a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
50b53dd2a126c14d25cce3d8657db7c197ea4c46 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
f642172380ce8448e5798e44bd0b86c16846f7fd firewire: core: send bus reset promptly on gap count error
d18b1f1b393faa9171834c6d5e4548fde9def2f1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f8887570ea99d64ed01dc1a5496297e733d7a0ff drm/amdgpu: reset gpu for s3 suspend abort case
65db3b46cb675ab2ff497039623e8f5346dc348d smb: client: set correct d_type for reparse points under DFS mounts
d044ad1f84759fe16f974394e582d9eac052a454 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a149bfd62881ace3fc206d9c8160d5713b6fb6b4 smb3: clarify mount warning
f4cc3597922ce2ef43340f76564c6989423457e5 pmdomain: mediatek: fix race conditions with genpd
b0e3d93ab0889bfeba57ba2ba6436623b290f8ba pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b8f33f7ce74723c525da026fc8c00a2f895d8540 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24b1f1aa7ea-14fd62d601cd.txt

15c0066f9075191c31e823f23ef55027316f0044 sched/rt: Disallow writing invalid values to sched_rt_period_us
59884658ea7dd37759e86ff17806451a2660da93 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
181110ccf6f7f8eede015c6937772543f68ad064 riscv/efistub: Ensure GP-relative addressing is not used
3ccc6475a74d122dd36dc3ad261b67c1affaba9e xhci: fix possible null pointer deref during xhci urb enqueue
8aeef0ea1e43548fdea8573d5cc316dc9763da17 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
5c6fb98bcf99292c8beb7e78971475abb5a00e9a scsi: smartpqi: Add new controller PCI IDs
6c2f2abc1bd8fc7ea77a2e6905d13f2fc447eaa3 scsi: smartpqi: Fix logical volume rescan race condition
4dffa426dcbd6b4e0497c5c0fa690e7cb00aef01 tools: selftests: riscv: Fix compile warnings in vector tests
49c40ff008ea8f6de6d0a8bfc163a69a3c67d57e tools: selftests: riscv: Fix compile warnings in mm tests
40572995edee486a190911c572bec2cdf927c15b scsi: target: core: Add TMF to tmr_list handling
95a375c501898d3cf718450348744c3aab5ef1fb cifs: open_cached_dir should not rely on primary channel
2607e9aaa5e27d99954aeec0450f94b81f0c9948 dmaengine: shdma: increase size of 'dev_id'
53985d697569f091b3becdc4850e6b5a12968e52 dmaengine: fsl-qdma: increase size of 'irq_name'
ac2e1a5e484173bc8dae4b87f0cc86bef5d73e6b dmaengine: dw-edma: increase size of 'name' in debugfs code
08d6de4af0dd20061c6eba01f2f3519e150be183 wifi: cfg80211: fix missing interfaces when dumping
ba0f7ae19cc1d2e5f2e548634b985cefcc195bd8 wifi: mac80211: fix race condition on enabling fast-xmit
eee5521dc2f079c9a68e14a19f9712a4ac50482e fbdev: savage: Error out if pixclock equals zero
bad713248c83b492925ac873d087bf0cee2f2711 fbdev: sis: Error out if pixclock equals zero
065fc9bb75ddc3dfd74e1e730c39e209202051d3 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
f298d86d09684b76ec92daa74ce42a4d788fd992 spi: intel-pci: Add support for Arrow Lake SPI serial flash
8596cca5d72334e880f4a68e407dde89557510e1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0ee461f6c49eb3b7394ee897bad2cfe1ff4e9273 block: Fix WARNING in _copy_from_iter
8c8c8213c13b52afbadc174d91b836aae12410c2 smb: Work around Clang __bdos() type confusion
077c8adbae38661e5fe1734f2aa880381c0b8df2 cifs: cifs_pick_channel should try selecting active channels
6447658d6369942d19488b07c04acc38e05b8402 cifs: translate network errors on send to -ECONNABORTED
922415d72fcd4c8b48afc7ebb4590337584b85ee cifs: helper function to check replayable error codes
e626d1820558fada33f65ef8d599fc08ad964a64 ahci: asm1166: correct count of reported ports
7c62e9c10961c6ea5dc25e3150dc21cbe0862ed3 aoe: avoid potential deadlock at set_capacity
88d31ac495de350f0dc6648901956601e34aa995 spi: cs42l43: Handle error from devm_pm_runtime_enable
90006d7dbc5cacad89fdf9d8fa050abe69aaa027 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ee4c4d2186a1a95aad0ae5cb07992a73cfc65328 ARM: dts: Fix TPM schema violations
1b00339c9f4e331d598cf6327374ba4d26023624 MIPS: reserve exception vector space ONLY ONCE
d7e7da0276238849e99f11cfe8424493db0dfb27 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4e88723e5a5f6759a8de1c97065f6048c640b735 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6113c3d044ad90179512eace778673ab5cabeb91 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
40a289c645939bb85b7506b9130bffb6faf61ed4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ac65d42becfed686c67848c385820babbbbc7b75 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
582ec6a9123bb46f53ed396874e386f75f215414 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9782b6895837188942cefe9e8f98303a089d9ddc ASoC: amd: acp: Add check for cpu dai link initialization
407f258f948c05884d073abc32472f7d75b55fc6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2bd74830fbd161bf8099ff9f33998504272f6ffb HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
2a75c650019dbb46010c8cf9543bc2944f201bf0 ALSA: hda: Replace numeric device IDs with constant values
de933e814d4c492dbccfd81cbc580114c933e597 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
c938bb9cc1b6dc3e95d84b8a7d86e8ff586e5d75 HID: nvidia-shield: Add missing null pointer checks to LED initialization
11574b50ca4d13ee3e2f60d8b1a79f8275e76bfa nvmet-tcp: fix nvme tcp ida memory leak
40e40117bca6c988e7417d2a6d2265cc31cca76a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8059ba1b56d82951bcd5cf6281f664430a828549 ALSA: usb-audio: Check presence of valid altsetting control
f68a29c2242503fcf585b26c9e8eeff5660539ed ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5115a70f2e049f131faff154d880f1317cbcf4e6 regulator (max5970): Fix IRQ handler
e658236e5cb2d05ab088c14cab6fd9348e3611e7 spi: sh-msiof: avoid integer overflow in constants
ddb91fe4bd0e409a42e5dc32f71f65c316fa049b Input: xpad - add Lenovo Legion Go controllers
1279fd49182f7c1b098961f5b63911e79fe6b184 misc: open-dice: Fix spurious lockdep warning
5faa315a082305ce515e83965469dbfb555f5895 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f75756f79b9697358115135663b2764604a5d138 drm/amdkfd: Use correct drm device for cgroup permission check
a6c4236b8cdb08a9f8552b3fb867285aeafe1f27 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5fc5c46ac1d2dc3b8c3181d640b5f0541e91fb39 cifs: make sure that channel scaling is done only once
bb8127f9469edc4704251cbe34881e10f2b584c5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
914533dc63b69447227c895c503a33f68bff2852 ALSA: usb-audio: Ignore clock selector errors for single connection
629cc37d1129856de9d7d748ba7148fc617373a3 nvme-fc: do not wait in vain when unloading module
f2cf005057693d79ffc639948ad8acae445d223a nvmet-fcloop: swap the list_add_tail arguments
43a7dd664caa965cdcd405aa90f7407277360962 nvmet-fc: release reference on target port
500f9a21bb54bc5c4ac7004d36422f8bd0f3098b nvmet-fc: defer cleanup using RCU properly
83b29d57a7f10250f2abacd28449530ab23f6ef5 nvmet-fc: hold reference on hostport match
01ce4b5c2d3210ce2a532fdc3281fc97c110b17b nvmet-fc: abort command when there is no binding
a24d4f6aee62d775676ad727e0d2597c5091e44a nvmet-fc: avoid deadlock on delete association path
971c76db0eaf38d65b92f29946185454968a1195 nvmet-fc: take ref count on tgtport before delete assoc
f1bc2d72b05c8176ef96c37247016c41b1305484 cifs: do not search for channel if server is terminating
959864808ec37bf24414e4972d2dab3cd1b76350 smb: client: increase number of PDUs allowed in a compound request
896b22e36be4a1feccd1162626be7d8ff8b8b64a ext4: correct the hole length returned by ext4_map_blocks()
f6cc95b1a6ea68324db4e7a53b0e7ea33814705e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8b7549a72c3694aec2ac0d139f6c68201f165272 fs/ntfs3: Improve alternative boot processing
c93d3ff2f8309f10577b394df4cbb8366f343f08 fs/ntfs3: Modified fix directory element type detection
d81b02236a6ce2842a8e0be67aa12cf5941b2abe fs/ntfs3: Improve ntfs_dir_count
40bdeeb5a38a34b4edeb825eff39d6393da84d4e fs/ntfs3: Correct hard links updating when dealing with DOS names
588727822b4a4b7d36de0275a5c39539ff209aef fs/ntfs3: Print warning while fixing hard links count
a2f815e8450afa42e1b2500bb41b120638b74a42 fs/ntfs3: Reduce stack usage
df562f7b77e8f89a3bee24620a77821bea9b301a fs/ntfs3: Fix multithreaded stress test
d1abfe7dba4294d89f8b3fb656adbef0c11f0bd3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
0decc181c761872f890f956149aaeb8bdd95ea74 fs/ntfs3: Add file_modified
4b01bfa2adf30c5c78a048815fb0b41c5d2c58d3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
b5e0444b976cb34130b93cf1daff8a1faa577561 fs/ntfs3: Implement super_operations::shutdown
3977c521e3a82a32609dd75226035908eb20673d fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
72d77566380897b5c389b682a42de638a817f155 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
361513f056f997be38743d34f9e05857b82b1ba0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ae9b2685ec11e68faa3a09aa0cb4cbda439e5efe fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
15cee4ea45c3b504453ac46440e601e8e27d593f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
bb4eafb96b72b2f6a626c653816253fd66be7c98 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c6750a2ab8b906bda037f152e745798709f5584d fs/ntfs3: Use i_size_read and i_size_write
edc107ebb0ee64c7570acb5513f75e4a9db087c3 fs/ntfs3: Correct function is_rst_area_valid
dca632d54d8bbfe8e0b36aa3de3c51184e23691b fs/ntfs3: Fixed overflow check in mi_enum_attr()
815a0969e517d10dd2deebad52d3b3e3b4b6a1cb fs/ntfs3: Update inode->i_size after success write into compressed file
c6c09519465cde11464047a1bd530306c81c8874 fs/ntfs3: Fix oob in ntfs_listxattr
dc8b855bde2f8d18361fc433c78080b61036d9ec wifi: mac80211: set station RX-NSS on reconfig
2f346d5cb592b171dbd4dabe511767064951f9c3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
bd94d23c409f7d7a0a1633073f53721a0f26b8ef wifi: mac80211: accept broadcast probe responses on 6 GHz
711122d47768e673a56f7848e8d80d3cabe76b1a wifi: iwlwifi: do not announce EPCS support
96de42d4a5f632ca8ee044a62fbef37655498d20 efi: runtime: Fix potential overflow of soft-reserved region size
311a98bcd3db6df3453786465abbe739806bf128 efi: Don't add memblocks for soft-reserved memory
44990f45d81b7c1a899ca6024ed5372098e0a8f9 hwmon: (coretemp) Enlarge per package core count limit
e60383ed30621e040dd5c4b1425e05877bb21012 scsi: lpfc: Use unsigned type for num_sge
c6c61720aac256a09bbf3ec0ce4f5752e49d31bd scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2adb4c28a3067d3f413737486d8431612b53de2c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
b85b95d058d03324d4bdf9bb036bfde4fca6e613 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
e5558afb0e19866691de6fc618075095a8a16d83 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
d417f5ef53cc26e4482a032c4913b061d397871f LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8b53d149aa2e0f0a432ca779fd45469e960d002e LoongArch: vDSO: Disable UBSAN instrumentation
8ffe4d8c4bd6cba08732bb4127224a23359dae01 accel/ivpu: Force snooping for MMU writes
6af46307a174a7a4df09aad446bdbe5101283161 accel/ivpu: Disable d3hot_delay on all NPU generations
afe946945df9b5503e33248eb69de21c3288cc3a accel/ivpu/40xx: Stop passing SKU boot parameters to FW
95d35fe37a2566e7eb8483a46f48996f0fd71e90 firewire: core: send bus reset promptly on gap count error
adb91c8798e42f683f674aaeb677131fa0519b5a libceph: fail sparse-read if the data length doesn't match
2915d37f6c40c12ac1ecf37d2b00fec97aae2310 drm/amdgpu: skip to program GFXDEC registers for suspend abort
e67f0308f37d5419c826ce21860e04d2a685600e drm/amdgpu: reset gpu for s3 suspend abort case
7c955b8bd2e0f77efc66c4e5bc27932ad3e3698c drm/amdgpu: Fix shared buff copy to user
d149a5f7f1a72d9412b1b15f8abc613953af2c73 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
300d4207d31b6e0ce3c64a40c2878615159a3d7c smb: client: set correct d_type for reparse points under DFS mounts
847b1bcbf7dc5e9e20f3ab3d400e91a06cb73d3c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
307f35cd1dd63da32285c54b5f354c0393972a24 cifs: change tcon status when need_reconnect is set on it
3ac4543253ca8758fa0762931def077d891abe82 cifs: handle cases where multiple sessions share connection
547ff3bccb0409d18db1bc898a7b09e3ff73c17c smb3: clarify mount warning
187b237f5ee4e07949d618e7ed643813a25898be mptcp: add CurrEstab MIB counter support
c28cbe53e99717c30aea921dc4e94d737bbb4754 mptcp: use mptcp_set_state
a597c98e56f55e04c6add1fc1d6f8a98137351e9 mptcp: fix more tx path fields initialization
cfab8b39e4485eac8ba7f63eb54d03f1e4450748 mptcp: corner case locking for rx path fields initialization
4ddf048f473f0694cfcaee9535b2a15598fc133a drm/amd/display: Add dpia display mode validation logic
8392ea0e5bfffae6d75172f771ebdc21b783f09b drm/amd/display: Request usb4 bw for mst streams
b7e6eb53374d44a982a900daa8b49815c06f1e29 drm/amd/display: fixed integer types and null check locations
fb38e831a732e15d356cf7abe08dcc1c4f62c941 xen: evtchn: Allow shared registration of IRQ handers
0d0e171ec062690b9f23e62ccd2bd5a5d951f23b xen/events: reduce externally visible helper functions
70c64ef41d9db1a6dbd97b1b4d49c2af91b28343 xen/events: remove some simple helpers from events_base.c
a614806b64c015fe54ac0118e69c1588db84ecef xen/events: drop xen_allocate_irqs_dynamic()
f48fd78bc08643e874b839454c506e6c4f15874d xen/events: modify internal [un]bind interfaces
8324e3eb346e6056919d9d5e4c8209e30d2ad5bb xen/events: close evtchn after mapping cleanup
14fd62d601cd9987405e199686e44332164ea44b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============9204652154725851387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa4e79de4cb-0ba6d6ffb471.txt

6c6d40967d306e65be7bfae70c6f5cbd923b50b8 drm/amd: Stop evicting resources on APUs in suspend
8dfb0eddc953d44386698b5733083e511567c1a5 xhci: fix possible null pointer deref during xhci urb enqueue
3371e87ed084b7bfce6f6eead18640048dcba900 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
25981a0395aa49ccc7c52ab55f78e9b2f9404e01 scsi: smartpqi: Add new controller PCI IDs
28509cd652ae5e5266668e996ec3623c1917de51 scsi: smartpqi: Fix logical volume rescan race condition
ed6bde3a4cd705b8d1acd0d652cc290d76cabca4 tools: selftests: riscv: Fix compile warnings in hwprobe
65b0d2743e4938e9011a62cb1206d5bdcd08913a tools: selftests: riscv: Fix compile warnings in cbo
d5277060d2e9e638979bd73cb95d37039769767e tools: selftests: riscv: Fix compile warnings in vector tests
16c8ea3e191f0364013de136afc4d0c1fb05eddc tools: selftests: riscv: Fix compile warnings in mm tests
f9eb9172e97b628e5f6a9a516da59fed45f46778 scsi: target: core: Add TMF to tmr_list handling
d97adfa84b316eb140a3aac48b442b9a078979fd cifs: open_cached_dir should not rely on primary channel
9068da85aabb85ed82d3d3095e2db5b36d12e046 dmaengine: shdma: increase size of 'dev_id'
c5eb137ee86060d4cbbea9e0721780dd02199ce2 dmaengine: fsl-qdma: increase size of 'irq_name'
216a564be8014b011fb92d392778449113fc2898 dmaengine: dw-edma: increase size of 'name' in debugfs code
adc048fbba417c271ae1a216b56c72f2255b2696 wifi: cfg80211: fix missing interfaces when dumping
b6e5d3c2b1fb3b0d9b847bbbde4bf371b3776bf5 wifi: mac80211: fix race condition on enabling fast-xmit
fa4800ad0bf8777c5c3a8c1c172d6d31b4bfb239 fbdev: savage: Error out if pixclock equals zero
7fc8afcd5cdad0cb48fd416f96957c4ea99fb969 fbdev: sis: Error out if pixclock equals zero
6d949d62d412a756c2ec34f536fd2dd632fc3bea platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8590a4859337c1bddbe0f234e1bba8139b0aeebb spi: intel-pci: Add support for Arrow Lake SPI serial flash
2f66c5108af3c7e697a440d7e6cd68c802fc7883 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9d7e67e280e29de4367c643940b4ada4959d335e block: Fix WARNING in _copy_from_iter
d3bc66279aa515785292b792fb5c69b4f1788d9d smb: Work around Clang __bdos() type confusion
5376c5622d3c2f5c3751aa7a6c56feda11f1777d cifs: cifs_pick_channel should try selecting active channels
ab33a559caf99ede9ff47bd76c8fccd898b91a8c cifs: translate network errors on send to -ECONNABORTED
9a75cdc70151af1f5022530f6427e34882f59702 cifs: helper function to check replayable error codes
33616ad58edf610ccd4d074dcc013b30af529351 ahci: asm1166: correct count of reported ports
648c0508a54b3f3f277421fd1286e62332ccfb80 aoe: avoid potential deadlock at set_capacity
32656a7e412e89093cf6a24ae9c9c005a4beb178 spi: cs42l43: Handle error from devm_pm_runtime_enable
b2f34ede44d382d24206f12404ba34d80c71076b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b495debab49e6e866dd664a6f4c5e7fda1775d6e ARM: dts: Fix TPM schema violations
128fd2f61177aa6d0546f662e26324e166d6d75f drm/amd/display: Disable ips before dc interrupt setting
a488bb8883571638cc7a6eb639ec850ecf5908db MIPS: reserve exception vector space ONLY ONCE
ceefa5df68526620f511f810b5e28f5224b4b233 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
cc57f941b4a0ef32a92c8ce9d6d2a243e9dc5de1 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4258fdce99fbcc221e1f5f5451d6f65821435e9e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b53367e479a69970fd2e5b4f977ac83dadb09502 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9e17dd57359714111be928df565beed736c41d21 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0eeda17e051dc963fc0a7f8d4393b840502c2389 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b68a1107bf318f9d1847d66bc33e13b3b90435e5 ASoC: amd: acp: Add check for cpu dai link initialization
839a3d1272afeb2d04f0bf2585ba7538451142cc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
74acb7bf06709e69c5a982cb11d232e71c2dee1f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
f13d8b376ce9f7685e9ef9dde701adb29a41605b ALSA: hda: Replace numeric device IDs with constant values
78db2ec27c13adc40e308923fca7a77f3838a8a5 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
22e5e134442523cb549a582578f310c3a1df9a2b HID: nvidia-shield: Add missing null pointer checks to LED initialization
b7cb6b0e41321705f64cb6cf92b689be8e53b1e8 nvmet-tcp: fix nvme tcp ida memory leak
26dc2eee429ef07097e2d493f1c4c89ed280ffe7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
d3d29b1e3089d049f53e58fd7318a5974eddba33 ALSA: usb-audio: Check presence of valid altsetting control
f3a624e827271db2ae388e7a0291d1af57450643 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c4a457820099b1de9247762152749d798d357116 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
23d1786d95e38ac10791297b2f09f21273172832 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ae630b1d117936f85b61477f78bf33195472a536 regulator (max5970): Fix IRQ handler
857b7c8033e1a83a5d37785f143f6ccf7239362d spi: sh-msiof: avoid integer overflow in constants
cd9756c664d11b83401cfc88b540388dcc4cbfd3 Input: xpad - add Lenovo Legion Go controllers
f284f18a8769be54e04ee44f63870d525664584d misc: open-dice: Fix spurious lockdep warning
5bf62873b3c0fa6ca4cbd904dc538b6f0ebfea32 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
89709ee0368eb7fbb735b3bc4910a3f228208ce3 drm/amdkfd: Use correct drm device for cgroup permission check
f5186856c0fa770a70866bb1826866c72520fc53 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1e05ac0106b613198802110d0cca52e76f51cae7 drm/amd/display: fix USB-C flag update after enc10 feature init
ab627a5182c658d48bcb980cf656f6b574903047 drm/amd/display: Fix DPSTREAM CLK on and off sequence
506f3cd902822e269abcbf85b4a889b6d37fa78c cifs: make sure that channel scaling is done only once
20d5672f34ecdabeb26fa2fe01d0e632e4c415ea ASoC: wm_adsp: Don't overwrite fwf_name with the default
9cb0871d6f510a9cc1523b99182e8ee38c4f675e ALSA: usb-audio: Ignore clock selector errors for single connection
82a925b317fb158c5293839cd4ef257a1ad652d6 nvme-fc: do not wait in vain when unloading module
a8c3a290eac3309c8605a42d88205918fba6be1c nvmet-fcloop: swap the list_add_tail arguments
2ee29f7e69f6e3c073563551db0be2b125250577 nvmet-fc: release reference on target port
4c10a24cc7aba9072ebd01f17a68a15eb163c3a6 nvmet-fc: defer cleanup using RCU properly
9089fd67349285d784c72424ece543c903ceb24b nvmet-fc: free queue and assoc directly
95875d9965022547943fa382e4b83a5ad8631d1c nvmet-fc: hold reference on hostport match
77792a649e692f5664e698c86f8a65ad20f8abbd nvmet-fc: abort command when there is no binding
65353fe82d4edb7218c0dfae8e993a870d3c10b2 nvmet-fc: avoid deadlock on delete association path
fec39ea31f8a0da8ea89efef0224e0baed4a3be0 nvmet-fc: take ref count on tgtport before delete assoc
85ea4ca89b9b1ec71fe63672a5f3e19277ba858b cifs: do not search for channel if server is terminating
99008c2533c31f63d3b635dca68f0809e5208f4b smb: client: increase number of PDUs allowed in a compound request
4f828aab9c7d4644e3be1049e09d8a11c7a9100d ext4: correct the hole length returned by ext4_map_blocks()
1408608faa857d71761ffc43ee58e91fe3ef6d87 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cece2d27e5fb64e8b12c25a73999c3f65aee2a08 fs/ntfs3: Improve alternative boot processing
c1283b1cc80f5198bc313340e08d45d575214da1 fs/ntfs3: Modified fix directory element type detection
d50b74f90c19413940f9dfbe2e2457cc090b5bcf fs/ntfs3: Improve ntfs_dir_count
5f1607d99e9150c10c7aabd747c58e97f9ff3943 fs/ntfs3: Correct hard links updating when dealing with DOS names
5f2022087cb559003b95611dcb597b70523c5f6c fs/ntfs3: Print warning while fixing hard links count
b04dcbe3292c81a9b1809786cafdfdb1dc818d4f fs/ntfs3: Reduce stack usage
a301ec58d412010d08ff41e243fa03670aff9fd8 fs/ntfs3: Fix multithreaded stress test
be7b7759e321b09aa9c5a6a561fa5b007e18ec32 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f13de3ae341b08440dc567b755d6abf721509b36 fs/ntfs3: Correct use bh_read
c5c8777c6dc6ebfdd9a11305f28613c5c788a312 fs/ntfs3: Add file_modified
99d9ee4c94de0a2462c1a920eb86cabc3211e6ae fs/ntfs3: Drop suid and sgid bits as a part of fpunch
3eebd97dfd5ccfb4d563f20f945e83bc4be61536 fs/ntfs3: Implement super_operations::shutdown
76c7c4bb982a4c90f059d241ee68ef887880195c fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
181c614ab6ad2ab927aff143270330783da1d087 fs/ntfs3: Add and fix comments
fac5d6094be462f4bb2c4b2b1199ac906d413c89 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a3d070c1795e695c9074e713eef7456a31c66977 fs/ntfs3: Fix c/mtime typo
f42c809f0dc32e04c226f949dae07f1d437d7596 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b288ba2bf5c706554fff5c80e501e08845e19f5e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2bf9c3454cfb8ecef7bb8b20dccd93eed57ddcbb fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2ca6b95fedd10037f2a1f01dcefd2b32424a7bc6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
01cf2ce0678f9363a343d5511c787e421819d73d fs/ntfs3: Use i_size_read and i_size_write
0cb22a834a89abdc598fabdfcd160a853bfd4daa fs/ntfs3: Correct function is_rst_area_valid
e85bb188d431be71121116c476227aff49627a55 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b55da3c0e35200e7337d7887e32a92918ecb52aa fs/ntfs3: Update inode->i_size after success write into compressed file
aa11c5a185031b84666e3a054f647c7a4c6a49e7 fs/ntfs3: Fix oob in ntfs_listxattr
295f8c9f955866c5e0488b5af09f894d16d2856d wifi: mac80211: set station RX-NSS on reconfig
64b08e3026ae82708e923fa5649f25b958b0a3e4 wifi: mac80211: fix driver debugfs for vif type change
ad2e70821ec6dbf9881634ee03aa24141879ebda wifi: mac80211: initialize SMPS mode correctly
9beaa9de1b54e5966d7fab5abbc64c41958dcebe wifi: mac80211: adding missing drv_mgd_complete_tx() call
74d1f853f68f0c117e44411ebd48f8b5c57c6f78 wifi: mac80211: accept broadcast probe responses on 6 GHz
784952f54e1c222866bdf8060d1fcbd4c3355683 wifi: iwlwifi: do not announce EPCS support
44d50d12c23bedef17bd4d048b5b9b64fdf1747c efi: runtime: Fix potential overflow of soft-reserved region size
e182f3c9680f32abd15839eff61bc935e54a8f9f efi: Don't add memblocks for soft-reserved memory
cf0fe18638d1849e9b5b6392fab3071cd520eeb4 hwmon: (coretemp) Enlarge per package core count limit
572e115cc9130d0c522248ed71f7753ab6be6568 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
be53a86318e77caddd1e2100545097f8d0707fc3 scsi: lpfc: Use unsigned type for num_sge
75794544d14792db129e2b27e98658ee3b47b040 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
6703f480ae7cd83ed09637845c3897f0b5ab48e5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
eb873d982ed2f1595a8e9ed428dca9da99879dd0 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3a830fce1e84579a2ceaf68e83f2b401362eb2df LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2e4816b30ef9088ea9aa29caa73e11d61edc2e44 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8b69fc956887a9c93df8856c31f9583fda561fc0 LoongArch: vDSO: Disable UBSAN instrumentation
1304adf5061109622344c7ef963096af81ce13a7 accel/ivpu: Force snooping for MMU writes
04ec0eed9a830d46ae3994dd414f68c2cb9c8bcf accel/ivpu: Disable d3hot_delay on all NPU generations
909b54b134a29c9c2010262869c0f88aee74aac9 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
843f36c48c77f96b42ca8df41c3f37864667ab0e firewire: core: send bus reset promptly on gap count error
5e053b972dcb440507a88cc2e2ffcb1fc3416cac libceph: fail sparse-read if the data length doesn't match
7922e634f94644c523bedfa1fafe792168d6c43e ceph: always check dir caps asynchronously
a4f0be9c1024da55bc82c243e8a2ccd148ba75af drm/amdgpu: skip to program GFXDEC registers for suspend abort
d197046e573a28a10c2a19e5cb6eb2095e6b9694 drm/amdgpu: reset gpu for s3 suspend abort case
b7a61c87a64eb4b12eea32b4041e2fcf3f5993bb drm/amdgpu: Fix shared buff copy to user
901c1dc616c22dbb92b6a6edc3c753c747e8f7f7 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
843497d6a369703fbbbb48d64224d8c89ef6639d smb: client: set correct d_type for reparse points under DFS mounts
be8340d3a22fd7ba176a6aa651164ed869122b98 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d2b40c01e71a79052f15a4953d450a2dd3aefbb2 cifs: change tcon status when need_reconnect is set on it
92860cc5cf5992cb5447b2188a61ead81ae34017 cifs: handle cases where multiple sessions share connection
7b2cfa0e4743c6bcdc668ed852b275ee762db71d smb3: clarify mount warning
26501d68a1daf02d7b526d42db8a820dd886febf mptcp: add CurrEstab MIB counter support
c089629d69b1c151f942d8301ce7d4f5f22f6382 mptcp: use mptcp_set_state
653ae68777f409fb6df6dd514395de3574a72f88 mptcp: fix more tx path fields initialization
12047b9b18319f850d15b263b76aeb8a99a67cda mptcp: corner case locking for rx path fields initialization
36e41b0781622ba29419616d4e6a0e9c44a07961 drm/amd/display: Add dpia display mode validation logic
4b95a66bd55a988f744487e38f1d211831bef0d5 drm/amd/display: Request usb4 bw for mst streams
17bbda3d31d26344d9fc7cc7a81fdbe05b725c2c drm/amd/display: fixed integer types and null check locations
add64046eae9808e352bf705c1d361953f4519c5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0ba6d6ffb47155450dc2709f8e6c65cf71128368 kunit: Add a macro to wrap a deferred action function

--===============9204652154725851387==--
