Content-Type: multipart/mixed; boundary="===============8378082235336555327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 12:12:14 -0000
Message-Id: <170894953435.4865.14087661820109104046@gitolite.kernel.org>

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bad751a7d2761f991323f7799e93921209dcbe4f
    new: 1ad72dc173af351798187c336ab95cbe5a26e87a
    log: revlist-bad751a7d276-1ad72dc173af.txt
  - ref: refs/heads/queue/5.10
    old: bce66267ecdb9ebe8dbaa9bbc221c5026374bcd9
    new: 7fb7acc41c51ec4838ba439f6e3fa27a4b668213
    log: revlist-bce66267ecdb-7fb7acc41c51.txt
  - ref: refs/heads/queue/5.15
    old: 805a9a8eb2c8b9b59635ee469bd52fd87ddecbe3
    new: f230d63b079254f93bf8a3df8325dcbeba969ba0
    log: revlist-805a9a8eb2c8-f230d63b0792.txt
  - ref: refs/heads/queue/5.4
    old: a45e798dbc676c3cb3a50e1fb62ea4ad43c5718e
    new: 50d25098bfd1abf208db475a83995702cc862f30
    log: revlist-a45e798dbc67-50d25098bfd1.txt
  - ref: refs/heads/queue/6.1
    old: f34929abd77d109aea681c203ddd36193786778c
    new: 3a0878d37e2d508ab997d01fe85a9b600955e014
    log: revlist-f34929abd77d-3a0878d37e2d.txt
  - ref: refs/heads/queue/6.6
    old: 43cd2b5f63f0d523794e3832070ae68178b16c23
    new: 0511611783622fc4dc1243024539cb3638c7ac06
    log: revlist-43cd2b5f63f0-051161178362.txt
  - ref: refs/heads/queue/6.7
    old: eaa725069b4ba2843d03dfb4bb1ac98fdc1ae3bc
    new: 01ffa9ae1413cab2581bdaf1b2f3eff2d685fb16
    log: revlist-eaa725069b4b-01ffa9ae1413.txt

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad751a7d276-1ad72dc173af.txt

4524ca437885b892dfab228a0e59081f133f41d8 net/sched: Retire CBQ qdisc
3948434f2740c1e63dbd277e9f86e4604f1d91a7 net/sched: Retire ATM qdisc
cd4fe50f7c013ede20d4a565cf2ecfa52c0dd94e net/sched: Retire dsmark qdisc
6e758f7e6439d067a390b6c971f51c85c1a170c6 stmmac: no need to check return value of debugfs_create functions
4d5248423129b6a629b18aa8a68636c8e8b0a854 net: stmmac: fix notifier registration
c8b4eb0758a6e6e731ae49741696baa2ee56a173 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
deeb1df0717ea4e4203a474ad8096d673e54efca nilfs2: replace WARN_ONs for invalid DAT metadata block requests
53c6a8a0496b61594ca6b3a6c632f33482a27c68 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a5e0521624b9b36a9398dd34f0fddaa6883423a7 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4364c99a33f6fd32e11a76063f408f0bd1b62f5a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ea4124aa6b26c3e17c1d8a19b7852da6b24a4d4a sched/rt: Disallow writing invalid values to sched_rt_period_us
34ff5dbba1d4ca132ec9a2f2f85eed9c30230f38 scsi: target: core: Add TMF to tmr_list handling
6c2411cd6648112b5baa6f861e44cc7689a8261e dmaengine: shdma: increase size of 'dev_id'
ceeb7f6817298c711fa56cdd49a598efbacd5f84 wifi: cfg80211: fix missing interfaces when dumping
1ba24c7133e42007f8bfa44d13d66d6271942ced wifi: mac80211: fix race condition on enabling fast-xmit
607d25d2e320607e4983755b492c244bc380ab0c fbdev: savage: Error out if pixclock equals zero
924f0afee0dfb6352c975446ebec8eea856884ed fbdev: sis: Error out if pixclock equals zero
9d180f6be28d870e334dbe5e117b590746db8cb8 ahci: asm1166: correct count of reported ports
b7cd7ca54c2cb372206333f435eb0a13f5903592 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
eccf45869f2b4561735655845184c0c84a878ed7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
36964f6376ceb7d31e03bce71a43ced7917b4699 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b4b14a0013e2d33d93a7a792ac7169feaa9bb1da hwmon: (coretemp) Enlarge per package core count limit
787cbde4e04c384796c171901f8b80c9af921b01 firewire: core: send bus reset promptly on gap count error
72fe3a9c7aae251148fa097ae07c65c44a61b6a1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
43996d792b0f20a257f919959b15530983a93581 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8821493bb6f6417df6d35f99db2ca315420fbc23 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
597758eb7910f20da8398e5ab2a535e81ae5daa7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
705dcb362591607d19fabbdddbfba5e963268c9a mm: memcontrol: switch to rcu protection in drain_all_stock()
53056cddad79d7c2f75306f5a87fb65db5dfa11c dm-crypt: don't modify the data when using authenticated encryption
1ad72dc173af351798187c336ab95cbe5a26e87a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce66267ecdb-7fb7acc41c51.txt

d1075330266c7a58f0ce1040d8efc42fa40e9bb2 net/sched: Retire CBQ qdisc
b85b3ee51bf1ab166a85d13cdca3f13dd915d30d net/sched: Retire ATM qdisc
1cfbeab8683aba39acd6277cb8bdac7c2783b65e net/sched: Retire dsmark qdisc
8511fd598f7137714b87eac799d19caa1a25e472 smb: client: fix OOB in receive_encrypted_standard()
6a3caca02a5e941250f9c3af8aad108eb40e13f4 smb: client: fix potential OOBs in smb2_parse_contexts()
c97d5cef6c8df111efb8d0b41a33f574d636a8f4 smb: client: fix parsing of SMB3.1.1 POSIX create context
8b834ea3f1279dcb7a082637cf8b6782e3cc1506 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
db6722136b559f2bbd14fe32c34216e412e62e3a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cb2782883b15180cdbf972ffe1390e03ff813be6 zonefs: Improve error handling
9c708dd564b8802ea80fd14b8ca113c9e47fb430 sched/rt: Fix sysctl_sched_rr_timeslice intial value
7e0a336345b190803bac092ec889390fe0e54280 sched/rt: Disallow writing invalid values to sched_rt_period_us
4798e9a5ab10d410f74d3c36415b51d5951444a1 scsi: target: core: Add TMF to tmr_list handling
e3e2ded0a64bdaa70caf77fc5353e91de03bdfe4 dmaengine: shdma: increase size of 'dev_id'
dc0b39e775bea92137276e4e1607b7064c57de5d dmaengine: fsl-qdma: increase size of 'irq_name'
c0250dfcc9531d1836e145a3c563801012696ef4 wifi: cfg80211: fix missing interfaces when dumping
d2d94e6db413a2d2b4fb6d42af8213c02daf4b54 wifi: mac80211: fix race condition on enabling fast-xmit
5bb92dec8c9a013843d971409c34794e8c2c4e08 fbdev: savage: Error out if pixclock equals zero
8b141ae44f408b1514b2c8880810b34114ca2a17 fbdev: sis: Error out if pixclock equals zero
97a9858843229f56c3848f70d072c0820bec0499 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bf86505f64ab0f02a9221bb7e88630c18ed6a94c ahci: asm1166: correct count of reported ports
c17eab13793ecae76308a4ee4fa7520018718476 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
57979e5373d91c375fbc1336fba8f42c11a15444 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c28737c8c1f957b45d747856e6f23dc04cdec0af ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
72f49eb3b8da6f86c2cc3f7f2a173f3eb6d4c65c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e2a3d064a32d2d5181f845e8959794661affd2ba regulator: pwm-regulator: Add validity checks in continuous .get_voltage
86bffd162236d71698863eb4ceffb49ee42f9344 nvmet-tcp: fix nvme tcp ida memory leak
59a08c1f166eee29165c299ddf7bd85a6b11a295 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
72eccac92dde1e17ba6891c9ded1a1cd105f9335 spi: sh-msiof: avoid integer overflow in constants
ff41c772b8d7439da5d3976d4e2bada2ae3fa909 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e964a8fd80a43c41e1ee25fefda0fbab52983aaf nvme-fc: do not wait in vain when unloading module
7d5cda96ab988df2b8e0c1081755d6234c9e3191 nvmet-fcloop: swap the list_add_tail arguments
e39b1d84d7a2f127ef6b93c85888382ed5f0b586 nvmet-fc: release reference on target port
53d2604fcdaff06016af885d55476ee0560bc58c nvmet-fc: abort command when there is no binding
a44bd13183f217d2078f2589735b93b7a9fbe920 ext4: correct the hole length returned by ext4_map_blocks()
3655f47482556564e357dd89a439d27666346d5a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8661cbe42060a7e49a5941c6c293193d3f58c36f efi: runtime: Fix potential overflow of soft-reserved region size
c95359aabb9dc8e9b44d462679c27fddf3ebbd20 efi: Don't add memblocks for soft-reserved memory
eede06095396ef6295d8ae8f1e09315e393338ef hwmon: (coretemp) Enlarge per package core count limit
0e49290c199885e0e09d4587d8280dc4ba653cd6 scsi: lpfc: Use unsigned type for num_sge
458994fe9219130b82789871deda74cd2a829a84 firewire: core: send bus reset promptly on gap count error
552907df5e1dfa8fc07c6a9130a0aa0e3081e909 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5cb7ab358556dbce21190b243d2f1978cf6eb86b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
68867f80fc31ff23b2f08f322654ea3523bdc941 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
cd8d35c838ca05d59c536be0981c09a48e98b88a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
94937a9a8c9bb9aff1c71888339b42dfa213f6ae ARM: dts: imx: Set default tuning step for imx6sx usdhc
9e84b9a14b6b72dafafe4a56ed76c471d7ddb444 ASoC: fsl_micfil: register platform component before registering cpu dai
6ef43bf37bd345e2c627d4aa55d5508501924534 media: av7110: prevent underflow in write_ts_to_decoder()
590c2f590206a076e52f57c3cc09010a3655393c hvc/xen: prevent concurrent accesses to the shared ring
bb9d94e51de80f7e4fff94ba1b9b0b3ee72a0cab hsr: Avoid double remove of a node.
1d3ca9cf62d543d22cab40c7b0f8c998bfd264d3 x86/uaccess: Implement macros for CMPXCHG on user addresses
cae36d2945f1b33fb1f67b4aafc7d673f3408049 seccomp: Invalidate seccomp mode to catch death failures
5802983be9c73c8ddc56990b8ffac94160cbb7cc block: ataflop: fix breakage introduced at blk-mq refactoring
61e282b62e0263e45772521f08769e11dec86f46 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
0a0ab58e0b0c6fc6578cdb201098e972e7acd06f powerpc/watchpoints: Annotate atomic context in more places
3018c892685ad748bcef5870c3b37835b6c7fde3 cifs: add a warning when the in-flight count goes negative
1023b187118803244615bd11e361b80fe2358a0f mtd: spinand: macronix: Add support for MX35LFxGE4AD
b49cb78eecc41a854cf0bd0ede6b55bcc690bf7b ASoC: Intel: boards: harden codec property handling
440e1c09c044c22b64079a7b0937c984a19ee1f7 ASoC: Intel: boards: get codec device with ACPI instead of bus search
388fa6df289f9af36d7bae8e0a78c07bd5ec59f6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
afb474cbaa7145c05ac78b64be9a6d56ae4cd679 task_stack, x86/cea: Force-inline stack helpers
16c92c8e27aaeac59b46e7fb1344b747fa8de711 btrfs: tree-checker: check for overlapping extent items
3e12cbbf3252891acef963a91d3610ee8a5334aa btrfs: introduce btrfs_lookup_match_dir
c048591281e5bd0b1756e1dcecf60fa985b7b761 btrfs: unify lookup return value when dir entry is missing
5cec286c623e0e2408244d7933b4cae78c6b081a btrfs: do not pin logs too early during renames
970ae8ebff7c5a1c7b7a28b867fab7fd244380b2 lan743x: fix for potential NULL pointer dereference with bare card
b4d7147ff8aec6ceffc6aa7d74bbb1b0c44ab6cf platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
acdf7e69be3f1d42ffc8cbed699e8dcbbad52c9e iwlwifi: mvm: do more useful queue sync accounting
85880aa809a16ce4896a63742d9615baadc0024e iwlwifi: mvm: write queue_sync_state only for sync
58661d17e24ecbb52ee24ffe9b8e7a3197b9bc55 jbd2: remove redundant buffer io error checks
4dd2ff54e0a0671e0938975669e6b96e27e24655 jbd2: recheck chechpointing non-dirty buffer
5e5e660e350f94bd6695164427e3fcec50926c7e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
72904e4b60ccba266fbb3c256c803f702dbbb78f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a256554f02aeba3b29305b9da3c9755749703f64 erofs: fix lz4 inplace decompression
ed0813964ff1dc920729f8086aee8493bef46f33 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
77dca78910c43900181a45ee446fee3b10399c24 s390/cio: fix invalid -EBUSY on ccw_device_start
4612ac0a41e2bd9dbeb0a0d64f03e02e3b566aa0 dm-crypt: don't modify the data when using authenticated encryption
0e13b3be53a9d607337f720b39fadbdf3caa15ed KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1f82ede54e053b21a4cb59274a317f00ad9a752d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
7fb7acc41c51ec4838ba439f6e3fa27a4b668213 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805a9a8eb2c8-f230d63b0792.txt

a320d8074c28f7208098cd3d1fbf6df3a112f4ff net/sched: Retire CBQ qdisc
162a2f64a1ca8c906cb08aeb5cb5116cc2cd4b14 net/sched: Retire ATM qdisc
94822f323400887106898d8cf235b8f5fb81b0d5 net/sched: Retire dsmark qdisc
e42d0fd789d8ee8f618b3311272b49da1f0baec6 smb: client: fix OOB in receive_encrypted_standard()
8bf9a65b9f06ec030edd2bc2635ee0bdb3d09cb5 smb: client: fix potential OOBs in smb2_parse_contexts()
e0d4e3559908b5da7b5ac3331499b7f241779a39 smb: client: fix parsing of SMB3.1.1 POSIX create context
9eb9ebc101bed21761e727ff6cd5e810226b7687 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
57677c5342f04f9a9a7cd80286a573c1bc4c7089 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1eccc5c608ec321a3f3acfeab1d5d361fd598611 bpf: Merge printk and seq_printf VARARG max macros
72a7aa0f69c1be4397e266623ea1734fe8de4eb1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
49e4f6921a05b901fac2b15f283bcc108087d9a2 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
3f23e4edbe795bf86ff1c082976ba359cabd9b60 bpf: Remove trace_printk_lock
d7126a2c5954b904a26277d1f920f54b258a6b06 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6a7b1a0d29c81dc3d4a0b367443335e6fa6cb6d5 zonefs: Improve error handling
656346f056c543d5a8ff3b98dd3e07ef68e6fddd x86/fpu: Stop relying on userspace for info to fault in xsave buffer
db18afdc6a9e09457eadf5ffdd920399c76f7994 sched/rt: Fix sysctl_sched_rr_timeslice intial value
a7d58e3b7d3b21bfbdf7ccabf2d17f6707699155 sched/rt: Disallow writing invalid values to sched_rt_period_us
c0eb64327556b1092a3d7d2f2b15a8aa2bdd423d scsi: target: core: Add TMF to tmr_list handling
7d8a659700f6e66d6d0b9bd161858be9ccbdc21f dmaengine: shdma: increase size of 'dev_id'
34b0ac609bcfa650c6ca6506ca8d0cb0062c6043 dmaengine: fsl-qdma: increase size of 'irq_name'
c8d4dd82425d16d7cd8d2fc985199a898ca7b80b wifi: cfg80211: fix missing interfaces when dumping
45a3e246bec600457320e40030efd5ffbd8846fd wifi: mac80211: fix race condition on enabling fast-xmit
544e8b8c59ec4bea8d66350931f75182850edb5a fbdev: savage: Error out if pixclock equals zero
6ef8b8cdaf268887fa42713465bc890f75ec0a17 fbdev: sis: Error out if pixclock equals zero
760a56a26e43c61f4c06936185b3708faf947819 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9ae25514462e774be5088fcec08578ef589f8d18 ahci: asm1166: correct count of reported ports
2ff6f36d0f1bd41115d8df7ce72518ef940df3d4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5c0502c799df839000fdb5a923a10b415e9addad MIPS: reserve exception vector space ONLY ONCE
4c92863a09bbb8f1b6f4544c54ab5d84395cb09a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
26bf2fdae3e6dbced5935b1baa75f172ec6cc83a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2ee7c72c9ce401118a880687098ad8c345597539 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b4e8657676069bdebddc804248401359f2a77786 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
791ac138a669821bc3d325cb7bd1c80758e10710 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
17d9085e6e5efc8ae3cf0a6460dcf7f0455c6f26 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a6488c93c18d3f2b9989cc2db4d17f017e1c743f nvmet-tcp: fix nvme tcp ida memory leak
a426cca960030eddb18f0320b256e70537302ae8 ALSA: usb-audio: Check presence of valid altsetting control
6e0c1474837caeb069abffa1d4b352d55982f7c1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
117d680b6b627eed028ad71130b4a8d53c4e16d0 spi: sh-msiof: avoid integer overflow in constants
d56bb97ac6cae402701e3ee75fe4d05e3a4bf076 Input: xpad - add Lenovo Legion Go controllers
48a2bcc56421a72607582e3391134a8ef1cf6496 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5df5632f85fcfedb0185e815da0d09c5c5ef7da2 ALSA: usb-audio: Ignore clock selector errors for single connection
fbbbf291f180f7240345f80ea0791d01c9c20b82 nvme-fc: do not wait in vain when unloading module
9d2119ba3c75b76090b5eff7535a56828ff834db nvmet-fcloop: swap the list_add_tail arguments
6022baefbcf136b3c273f24ed3a8e9e4dc38876e nvmet-fc: release reference on target port
c49d8bbad8f79b58d232dfd062edd4f35f7f9376 nvmet-fc: defer cleanup using RCU properly
a41a418ed2749148bdbf6b5b2db55fed89b3b32e nvmet-fc: hold reference on hostport match
a4bdbca71a6ff7c6341a8171e68d3fd30e1c79cf nvmet-fc: abort command when there is no binding
5d055a14e1b3dc37b47143ac4dbc42358fc288ad nvmet-fc: avoid deadlock on delete association path
eaec1520f280f371a036cb4c773d86406ecf99ff nvmet-fc: take ref count on tgtport before delete assoc
109849fe87d27a1e88ced19fb5b94b76e891b76f ext4: correct the hole length returned by ext4_map_blocks()
5f8d582f3b3227b17f504f3f6d54e631debd4090 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a7bb76dc2afacc5a2c6a2fe6321cdc95336a598f fs/ntfs3: Modified fix directory element type detection
c0dca7f938d31c631c40da6431244a768f245440 fs/ntfs3: Improve ntfs_dir_count
3b99af984c05f5b65f22a40aaafb244681e174bd fs/ntfs3: Correct hard links updating when dealing with DOS names
53e1e737a72e6e621e3b778541f237844e434f77 fs/ntfs3: Print warning while fixing hard links count
a4b26071a2ea27ffa56aa6aff130d2ba415b3e35 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8a4c779e4ad0321eb5a42f2ed64823d68ee5caee fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
526d4d45004c6084852b191ee7bdf9f3b73eb4fb fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f940f6c3a9a2fae1d80625796c18c8e48fc7b89a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
aedd7d8c97cf8acfb8c13aae33f63d178a7b0900 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
cc1804ea41327080766b732b998a32f18dd14e44 fs/ntfs3: Correct function is_rst_area_valid
a319edcb1095af275724fb3a729e8b79e2309d43 fs/ntfs3: Update inode->i_size after success write into compressed file
21c7e8ba3aad5bbc4c01bc0bf30ddc68bb10ccbb fs/ntfs3: Fix oob in ntfs_listxattr
de5997f7dd6f6eaff8b6bdf8150c26adc3f19ee0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
bbcdc18c7f650fae822eaf1c4880e80483b0aa39 efi: runtime: Fix potential overflow of soft-reserved region size
312c9515115197765d7099be7a788a1a5675f422 efi: Don't add memblocks for soft-reserved memory
711a826d8a3d5afea4e5598386a4e04188c23ed2 hwmon: (coretemp) Enlarge per package core count limit
5ce37ab148f2eea90bcb9cd960e876305b5e6811 scsi: lpfc: Use unsigned type for num_sge
47e789bd916cca45598e672749a7786a44bd7dc4 firewire: core: send bus reset promptly on gap count error
adfe537d1fe40036c954b6543d9f7fb0568b1d7c drm/amdgpu: skip to program GFXDEC registers for suspend abort
a2d37e2bb90cc2d8c148509e0a595659a48f23ff drm/amdgpu: reset gpu for s3 suspend abort case
a7e69d789e7013b4ddc4e8bea0ea2c8dfe595b03 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4c75aa6886c6c37688a69703e88cc9a9a0e6c577 pmdomain: mediatek: fix race conditions with genpd
6ee96b6ed8c14e70276f488989e51a32b9e5c91d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ae37fa030d9b5fe84600120741901d5b328abd88 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
20b52cdbf8a3ca707bd68ee021b175147d89860e erofs: fix lz4 inplace decompression
ff25f7e6412eb9283f7e2490b5af9100383004e6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
34954bf3ecd72927034e46201cd4d6939c263ed8 drm/ttm: Fix an invalid freeing on already freed page in error path
c41a841073f8063ae8f3093336e997f5fbbd73b8 dm-crypt: don't modify the data when using authenticated encryption
2d46609791c405d8ded3187a400f99cdc4e37d0b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
10083a61f732dbbfc8bb6905169d1003ea9f853c platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2701443c1741b2b44cd6e6fb6a47ed284c8de46d KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ab5b7ac91b8d1cb5408243ff94e5176e7a564717 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f230d63b079254f93bf8a3df8325dcbeba969ba0 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45e798dbc67-50d25098bfd1.txt

24372a6686bd5b16d50d7da15f89cb1d32e2d87c net/sched: Retire CBQ qdisc
06ba56b753781bae8b7067a24c5576d07f6da9f9 net/sched: Retire ATM qdisc
b6481951fb2e30ae51b44134f1a60d63794eb9eb net/sched: Retire dsmark qdisc
7bf24ee819194cad55371ca0c299431bde93ec5b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
82f6d287703d01248200b3525b81e4d055efecd1 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
0c01b6f44f8ae8c4f9a81f5eabb6463f572bb094 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9599c1952d7e1ae0333e87becdf992731a8eaf11 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
091c2d221e612984ea8a0eab9b942ef8c3ef2692 sched/rt: Fix sysctl_sched_rr_timeslice intial value
2a6d8154d229517c9eab2896c6c62d64b6597a7c sched/rt: Disallow writing invalid values to sched_rt_period_us
06b3cc743cd0c2b302ed6a9f00a71842753f2d34 scsi: target: core: Add TMF to tmr_list handling
652a07448e06e44ef69015f16a6ca9057a717c00 dmaengine: shdma: increase size of 'dev_id'
212f14849d8cc560e8f0b7cde492f3167a73475d dmaengine: fsl-qdma: increase size of 'irq_name'
308829704918ae027fea66417c119cc501acf6d0 wifi: cfg80211: fix missing interfaces when dumping
c07846c3a6ca060512aaf3a27b97232a48a6b9a8 wifi: mac80211: fix race condition on enabling fast-xmit
7ed7ba3418ebb752cda9884281848ee08fd1669f fbdev: savage: Error out if pixclock equals zero
077ff35ebc5af13c069f8ac379399f390083bb8d fbdev: sis: Error out if pixclock equals zero
f6b0b667bd298eae468d10a126f8723b1859c3e8 ahci: asm1166: correct count of reported ports
b1ae2efcd32d2bfb87f3fcb1a0c36749186e17f9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
462f0f2d03501c6c8ad399f711ed9ef1cf8e6768 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
504d331042cb61e11571b0f542c2bb9c0ca44793 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
41f49c238ac265f7e8c9864e5666f7797994b066 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b60d59015bec2ad0771e3cf76cfaa825cb58997a nvmet-tcp: fix nvme tcp ida memory leak
9fe907a36bc7b0c5df5ae663ea20e4c1ff0cfd55 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7631512eeb1fb78abc72e612a0fdce55e34d7bf8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5603908f0908338752ec9c3e708c877be66593cd nvmet-fc: abort command when there is no binding
3d72d43b491499796c06c5923b5d39bbb50aefeb hwmon: (coretemp) Enlarge per package core count limit
7e57af1fbdffb0d2c8e3c8b6e6ff02974486bc81 scsi: lpfc: Use unsigned type for num_sge
dd2f49b6121234bd88b1552d522386af794443a1 firewire: core: send bus reset promptly on gap count error
d0401450f242e4fe45f316a6da1c0b5ec834fdd2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7be050948c84aa4b95792536a2c4ae5ec76ff1e7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
26ab5ddf289863914bd497302a1aac250f49ddcf pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8826d9ff79d66d40ac9c9068bc0f525aef9d7185 tcp: factor out __tcp_close() helper
2ff6b88ab3c27dff8308ee7934adb24ea7329b8a tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
aa2b58e4c588e05fe8d7484d5b45a5d78c414b83 tcp: add annotations around sk->sk_shutdown accesses
77ff06dac97da3a4ee21e6c2e550c495790ce8e1 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5320c9ef483e5dfad6546cf594ed76c7737cda24 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0aa03cf67a3a1feb2a04d14dd552d14541b6c79a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
083c7f6d8238d140e66d1b5652c54e9929e3d6d8 spi: mt7621: Fix an error message in mt7621_spi_probe()
68c40cc364c559260dbf3bd54fb00d0736fc9dec net: bridge: clear bridge's private skb space on xmit
fc3f65ab1f6aea9e48cd43091879f35e215164e5 selftests/bpf: Avoid running unprivileged tests with alignment requirements
8a42a65ec7496055eafdda2f8a18476f22aa6ad5 ALSA: hda/realtek - Enable micmute LED on and HP system
75a65a45da31bc14cb5da064dab228bd00598642 Revert "drm/sun4i: dsi: Change the start delay calculation"
72f2db26b1e624e68c0134786a3652dcbafc4e01 drm/amdgpu: Check for valid number of registers to read
d0124858f2ca247129f5fc30646aa33de811c7c2 x86/alternatives: Disable KASAN in apply_alternatives()
639ea5de220d2578070bc8995d0ff3bf3b79eb09 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
658d744d60a29064f50c9c8986806f467c158cc1 iomap: Set all uptodate bits for an Uptodate page
fe648942c1aa4b37cf919b69309f88dafefccb8f drm/amdgpu: Fix type of second parameter in trans_msg() callback
e4f1b39d5d359bf000b7ff0c7ada3bb4bf118489 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d8226a8e1d4ac88c0bec90921aca2111b71419f6 PCI: tegra: Fix reporting GPIO error value
839e745bb335acad7190b294e8498f331dee6e6d PCI: tegra: Fix OF node reference leak
e9b63e6da4b707316b82c8e3bbfa2bfc5d2df2de IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
162b36384f8b994a383d42758a6be788a739d8e4 dm-crypt: don't modify the data when using authenticated encryption
50d25098bfd1abf208db475a83995702cc862f30 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34929abd77d-3a0878d37e2d.txt

fcc2c9dc614fd1d5ae6b3f3678baef6949c31db8 net/sched: Retire CBQ qdisc
351825032748f66ff6dc4d5fe8a4d67add9b0f05 net/sched: Retire ATM qdisc
5e60293bc33a4aa538ab2e1abeb3969df8dc8b0f net/sched: Retire dsmark qdisc
844bd7f832af63590324fe25178884eec6d5b396 sched/rt: Disallow writing invalid values to sched_rt_period_us
f39cb7ca3b24e04aa6fbd3ea24b5e9cb2e6959e0 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
0bba2e5e739632856abd396ffe08e8a1ed2cd55f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
52aa106be89f836913283aa41eadebb28fce2fe7 riscv/efistub: Ensure GP-relative addressing is not used
6f1aad0f3f3ec244b29987d13985ed2e279d7ff5 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
216f1295f0942caca243666580a9d65d9ada7938 scsi: target: core: Add TMF to tmr_list handling
6992ae4817e8f45fec8b84e530b7976c48f5f650 cifs: open_cached_dir should not rely on primary channel
f5bf4ba30bd6e91b8f5948bc909da27a98b21b4b dmaengine: shdma: increase size of 'dev_id'
4c93b4cded0d7af479c754c4100007503c6ca6fc dmaengine: fsl-qdma: increase size of 'irq_name'
8d3174389d775073b4c99f19fbdae0e5f5c1c7ef wifi: cfg80211: fix missing interfaces when dumping
a3d3466b387d2b6a4ed53b912e2276ee53e4322c wifi: mac80211: fix race condition on enabling fast-xmit
59528d1d9ffdfa93b268b3b336ee951a0cc0b51e fbdev: savage: Error out if pixclock equals zero
de434b14d5338eed661ea9110d874a610971d1ef fbdev: sis: Error out if pixclock equals zero
54dcf20afb51a5630cd7bbf44c0c420df2d77c5e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
319dfd28816e57399589ef74235ab73c4b715ff8 block: Fix WARNING in _copy_from_iter
c0f5133cb0b8b5fc9b143174815fdc80ad504d95 smb: Work around Clang __bdos() type confusion
6c53c2854c451fb42ae4fe9f4ce65f93896a6528 cifs: translate network errors on send to -ECONNABORTED
12697b768264af43d45501fb693f89418e3212f0 ahci: asm1166: correct count of reported ports
5779ea6a4604f6d2ba2102397fadab3a30f02143 aoe: avoid potential deadlock at set_capacity
d9c69b92cabb30c6bb00af1d0c6581c933c9dade ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
55bf121b13cc9780fb7c78c84685179354dda2b2 MIPS: reserve exception vector space ONLY ONCE
898e89f60ac31739997576c2e015d72a6ecb73be platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d95070f1202fc02214b61f866d062b309b68cf0b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8efe998ad444f5cb9cc502683d21bd7a795b846d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6df5950a4b4c65e4381e2f408fc5879c4f092c9b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
42a9b13c074d574d1e61f8cb00646087e2215b9e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
6169695910cec9a8c1d10a7766ea4db509e7a05c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
cf87f033201c2844b2ed2aac1d25b530e986a927 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f8ab15bfe2fa82e770b0819dbe5267953dfc4d4c nvmet-tcp: fix nvme tcp ida memory leak
de7335f027d94b35f0f6242f1d150cf56027b113 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a3ac76a1f26f31dbe6762bc77c0b2505c4f21c2d ALSA: usb-audio: Check presence of valid altsetting control
efb6f222fa9d283588ecd264cee441b6eec81c66 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d906cdc1a005e56d5e5b91494e702f85b0e0a21c spi: sh-msiof: avoid integer overflow in constants
527671b6b12a890a63d64b97bb10dce3e96329de Input: xpad - add Lenovo Legion Go controllers
738d2ba36738a16ef7486d75fc6b6446bdff20b8 misc: open-dice: Fix spurious lockdep warning
53647f7180a0e9affa4c5f1b58071be4a503d3e0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4595514119e91a2303583753fb405571d7f6b353 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f070f56c70e33e362da4f6fbf594fc14b56e6979 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3521070fc37012c9eda269fce2de4799af1b6efa ALSA: usb-audio: Ignore clock selector errors for single connection
e60808a817006e2e87fa929d8e8a53c06e4baf54 nvme-fc: do not wait in vain when unloading module
51f7fdb2978a1d2e8b91da13c7e7213440dd8462 nvmet-fcloop: swap the list_add_tail arguments
395303713c56d9ad72d8129e01ac99a6f7364387 nvmet-fc: release reference on target port
892a7cc68f52e3da65fa6c3fbea92c1aa5687498 nvmet-fc: defer cleanup using RCU properly
5f2f5dfa87fba535bbdabb0168446c9e47659454 nvmet-fc: hold reference on hostport match
879caf8f65e1da730784678db172610a561b1478 nvmet-fc: abort command when there is no binding
87c67c5e924a6d2a66d46fdbc8a9121eb9dc3490 nvmet-fc: avoid deadlock on delete association path
edec4236355bdebd4a01cda2c278c2b4652bb27d nvmet-fc: take ref count on tgtport before delete assoc
13fc3a50ca3a50eecb50eda9229acb9bc458aa57 smb: client: increase number of PDUs allowed in a compound request
fdd95fa03acf8d26e3ffb0e7ebda08644cf4e55d ext4: correct the hole length returned by ext4_map_blocks()
3bebdaf28fb4fc90e41c7a9ca18490c21e757e99 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
dc9a02bac5820b44650876baa728f90e67f8e92e fs/ntfs3: Modified fix directory element type detection
238b43d932e7581f1410f7ed7a9826f89a85ae2d fs/ntfs3: Improve ntfs_dir_count
62d95c3abeec1f8ae476d7b49454270b0a1f2363 fs/ntfs3: Correct hard links updating when dealing with DOS names
49655eb0f14f736ecf73c7e69e990828c48b59e2 fs/ntfs3: Print warning while fixing hard links count
08a3bb33c4d706999ce7d4eb617434e5010d5acf fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
64ea4e94ad0e7f9b96d3b9b1bce093fcc349a38e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c6a384c7ad498bf6b2a09e88a2ad0112b084dad6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
503c0f7cfb2a1905aef75bf8dd943c8c51c8aab3 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c6bc47d8c06e2e22dd456d2dee59289fef8578b0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
01761d32e15bb3e7de11d21ae0bb191cb7c1a755 fs/ntfs3: Correct function is_rst_area_valid
20b4c879735474305e96f3a1c1534810d9a0f0d2 fs/ntfs3: Update inode->i_size after success write into compressed file
1aca9101c5c0a7a91913250859750cf6855a6038 fs/ntfs3: Fix oob in ntfs_listxattr
d60bc2ee3bc53ef357fed2d43d4345953a1cf4e6 wifi: mac80211: set station RX-NSS on reconfig
f5797089fb6e1eaf5e9c5ccaed7351dddbed0b2e wifi: mac80211: adding missing drv_mgd_complete_tx() call
b31b7768e08719174b395bc4bd91d359e7fdb8be efi: runtime: Fix potential overflow of soft-reserved region size
d417c2a2163ae299c1554d983fcf252269d23b0a efi: Don't add memblocks for soft-reserved memory
58bd07ebea7684aeda019c37e1e5484ab69ff3ed hwmon: (coretemp) Enlarge per package core count limit
bac53b6fe532dd07071409e68b83c7a943fcd771 scsi: lpfc: Use unsigned type for num_sge
67478dbe3d7883342e7378467c28b60b9417e6f9 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ccadf6aec11c5777042ba391151676ce5b7cd765 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2ffc875d8ebbb4bd4e661f1888757dffa5ee719d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6586b642b37fe34cd157647da6489eb43e7ed3aa firewire: core: send bus reset promptly on gap count error
32f6af43aea1f502b672103b961e78229f577aff drm/amdgpu: skip to program GFXDEC registers for suspend abort
62901db832fcb277efc5f953be247d4e45f5f972 drm/amdgpu: reset gpu for s3 suspend abort case
404961c7ab1c869706e02f9e91095d358898e36a smb: client: set correct d_type for reparse points under DFS mounts
8ca969aee82d5e0cf01f0ca65277edf27f0e3270 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
04251c0f5f17b152741021fefaae4c7823b738ee smb3: clarify mount warning
38749c180a19db6aa7aaea3483c72812099b46ba pmdomain: mediatek: fix race conditions with genpd
1b7af770cce47dfbcf9fd4d601eb455d6ae395cc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3a0878d37e2d508ab997d01fe85a9b600955e014 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cd2b5f63f0-051161178362.txt

497663c4c0d61c2df9859d1e05fd8fd3efd6ad38 sched/rt: Disallow writing invalid values to sched_rt_period_us
5a1d05c8fd8c9b57258001c08250269257d011a5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
35ea02f334459647cd7db531992ed68e01572764 riscv/efistub: Ensure GP-relative addressing is not used
8597d28cb2033dcd4773311150179299fe79616e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7bdcc962dcff31b517066959b4cb326063cd7a00 scsi: smartpqi: Add new controller PCI IDs
9de76bdbf8395963e75b0a5442292e6d2c79e2a8 scsi: smartpqi: Fix logical volume rescan race condition
286f40631fe76ef02186547aebc1060a99d07155 tools: selftests: riscv: Fix compile warnings in vector tests
1fe88071b733b624b10659c81e3c176090f20ee5 tools: selftests: riscv: Fix compile warnings in mm tests
1a100b6952261df2cb913e9c6f83f2f6b2be341e scsi: target: core: Add TMF to tmr_list handling
f9dc082897f319bb05e66cadc9aa3fa2d722e667 cifs: open_cached_dir should not rely on primary channel
a2fead65f56cfea8d653af32e49a9925b971a493 dmaengine: shdma: increase size of 'dev_id'
985cd401ace1fd815170dcb24438013e27c43032 dmaengine: fsl-qdma: increase size of 'irq_name'
2aa4084e56737dca8dcce66cb81f88882dd7cdc6 dmaengine: dw-edma: increase size of 'name' in debugfs code
f5b929ca5fa61e06e8ccd76c7b402968aeed1b92 wifi: cfg80211: fix missing interfaces when dumping
e1057d15b3c63d78ff1ff98647aa102ceb9298d0 wifi: mac80211: fix race condition on enabling fast-xmit
48ab98b399f95d1616a1610e6f293202bd4eb129 fbdev: savage: Error out if pixclock equals zero
352145a3e6b363e00d9ef4b7dff427bcf3165943 fbdev: sis: Error out if pixclock equals zero
ab0484bae8b19ab349fb5f25c5db5f0eb0a65aa3 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
96b09a40067e8d58d176c4a53d1fe0ac950f1845 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7ab234aaad58459614175d1e6d9ef1c546f41a0f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ef269e15a343dea67dbf99dcead5e7a267086f90 block: Fix WARNING in _copy_from_iter
1b2a5a06541b947ff879d48ad8c437c9a689d87f smb: Work around Clang __bdos() type confusion
8d20a2252eca1fa0da2f2ab5782f1096783d9b46 cifs: cifs_pick_channel should try selecting active channels
ea23b477725d8c08bda3a731bcf24b780f16a0b4 cifs: translate network errors on send to -ECONNABORTED
7e7c3302983a55d326e0efcca1f06d9f9ee3704b cifs: helper function to check replayable error codes
51ca95d1126a29faac12496ba520f09a6ab9894f ahci: asm1166: correct count of reported ports
25c8b64b403a577bf47e1a90d5e737977fe526c0 aoe: avoid potential deadlock at set_capacity
f084e8f30eebec8cb981023faceda54c40c76a04 spi: cs42l43: Handle error from devm_pm_runtime_enable
de7e4b3a5994e3d90ed7eaf461f73747b7211f11 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1d1aa9c8ac781db8897a185a4606b8c8f73ad509 ARM: dts: Fix TPM schema violations
8db38f3bc028993fa94523fd0c7bd9fb85c204af MIPS: reserve exception vector space ONLY ONCE
0fef630ba5856c73fe6ab34eef5600107f74a858 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5cb2f8e3a717e825154dbd1add3fe309558debd2 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
feb3d7afef1c2c2b6ccc987f16e05a4267423201 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
44fb6733cc99fa077a1f265bebaf3c8c6690a610 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
79bba9dcecfd661da89fd49d0e19e9dfe5d7c6d4 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
13e3f45a722a62df072b2ba99d21523a6c14a731 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
88e8c3f912fdce15e4ca152261665692dde6de3a ASoC: amd: acp: Add check for cpu dai link initialization
cb1b5e14a287ee8d87babdc18afecd8f279a44ab regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1caa3242cf2710b89f2c86860c7d0c4b21994ef7 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a56ccbfcaa740b4cce34dc092fa82d00f8d7bbbd ALSA: hda: Replace numeric device IDs with constant values
9e9444c1d71429f625ab2f46895ab42ee4dcc942 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
74c57b1f1709595180c0544dae37ca1d21259b7e HID: nvidia-shield: Add missing null pointer checks to LED initialization
b9eaebe70f9bb2eb059788bf6005f78ad001c2ad nvmet-tcp: fix nvme tcp ida memory leak
91bed060302cf1a3c32041e53f9806ebd6cf3517 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
b52b2e0e97e388367098e166b5a4966fbfaa8749 ALSA: usb-audio: Check presence of valid altsetting control
c6616ab052cb7adc4c8dc25d6d200fd661068686 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
29caa586f17bf98c0da9c4fad656babe9d7d277f regulator (max5970): Fix IRQ handler
4c91d0ee834f700a9b136c00ef3a1aead02e192c spi: sh-msiof: avoid integer overflow in constants
a3fc673ab25fa4dbe2c8c2f145161712b543629b Input: xpad - add Lenovo Legion Go controllers
28f7c124fc98567d1570d753e74f5fd3941510a6 misc: open-dice: Fix spurious lockdep warning
d85ca80ee873561afc7aee168d045a46106c7016 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2b4ef0421137ce4b7dea2731434f4e340f806969 drm/amdkfd: Use correct drm device for cgroup permission check
68313c9be79094ee7c3d8e75311d09f2fae28c1e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6e2054ffd326e39626ed710b7e0cd81cdd0c911b cifs: make sure that channel scaling is done only once
ec1ce164feec7887c7da3bddcd602a0abf7a2d49 ASoC: wm_adsp: Don't overwrite fwf_name with the default
77b68062cfc6592bfebe28bba6f40fee74108fbd ALSA: usb-audio: Ignore clock selector errors for single connection
602e7a41d4a2a83774583078973cb5f948246538 nvme-fc: do not wait in vain when unloading module
88dcef7e653d92eec1260c68a61096fcbf18cfb5 nvmet-fcloop: swap the list_add_tail arguments
5d5c32df6d45e6e8a6cb6e6ea333b1e13fb9ff12 nvmet-fc: release reference on target port
a76520f4a1b15e1d08040e2191c60edc6b161196 nvmet-fc: defer cleanup using RCU properly
d170b296e5b9da33299ef9e9f6f45c1fc1022389 nvmet-fc: hold reference on hostport match
b07b0ddc7a8c9995992fadc75e1fec343643a61d nvmet-fc: abort command when there is no binding
469cddad555f1ba6274f940c15eb66488b1fda7e nvmet-fc: avoid deadlock on delete association path
61c755d588294e127a9d2a167500ec485d07d1e4 nvmet-fc: take ref count on tgtport before delete assoc
b21f8ee1a1bcfe57888040f93bf611ca00b68b0d cifs: do not search for channel if server is terminating
476d60f452e5696920d4f7d75695acfc9905ef5d smb: client: increase number of PDUs allowed in a compound request
bb543941fd157f0bbc2009edb0a2c4f70c881cfd ext4: correct the hole length returned by ext4_map_blocks()
e2f3449fdada271d855885848d3b0e83f5b07258 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8ab48e314d5102ced47c268cadbf15478800d541 fs/ntfs3: Improve alternative boot processing
9e8bf0908a4fb74b32cb48b433cbde0e9d01e14f fs/ntfs3: Modified fix directory element type detection
ab5391909e4582b76b591322c24a7c7d4878a780 fs/ntfs3: Improve ntfs_dir_count
d9fa73cc0e0317dd943c4cda8b7af9654dc694de fs/ntfs3: Correct hard links updating when dealing with DOS names
f15897f5c81cd5c7ff9468f7d689f8e828f5c7e1 fs/ntfs3: Print warning while fixing hard links count
e84fb6598a3eecadcbd1b1c1ce9f162e7c3c9e97 fs/ntfs3: Reduce stack usage
35b5b077b2661d3fe28b7e4f0eee1a58af2b8a07 fs/ntfs3: Fix multithreaded stress test
dcd7c9b88eeda529db5f73206479b894893b62ef fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a9d607417a699018425af6c414a73836458cb829 fs/ntfs3: Add file_modified
b4fa6739f53bb2d195085a81e9db8b8061df2b28 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
9f5708f39a2517d332759ac7847c2c8521f9f404 fs/ntfs3: Implement super_operations::shutdown
05204ffa7b34ef55b3abd01fac0a5e239298c3d4 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
1886638d8013d87c11377641f4fa3b791122e6cc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a9136f6e7b0589b09078f51edee313da13738339 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1610ccadbed02bb959c15625be443e46974e7fb2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2f5104acd1e2a4dc622ce52f9e4b825713413b98 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
fafabf84cd08dc2ff96a72fc6d3379bc992e8595 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
736414e2b97d51630412271889daf4449fb6ceed fs/ntfs3: Use i_size_read and i_size_write
541b5ba9b12ca3344e35d88309d30d549eee35d2 fs/ntfs3: Correct function is_rst_area_valid
1d5f74360cc92c99df5954dae35036f5bda1e910 fs/ntfs3: Fixed overflow check in mi_enum_attr()
d35fd589f8a556392ea78497cbc025ddf01e9fdc fs/ntfs3: Update inode->i_size after success write into compressed file
e73f89095d67070124fc30964c5e7b1b9f94355c fs/ntfs3: Fix oob in ntfs_listxattr
1011c4463a730d502807825aefa28dba829d0c9b wifi: mac80211: set station RX-NSS on reconfig
f98b4e6a36e2d5bd8bd4a7f851e65241505f0a00 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7d965d19654783b01164cc0f8687598810b1ae99 wifi: mac80211: accept broadcast probe responses on 6 GHz
616d5b580c5b867b9e76b23f1e5a92819c1246a8 wifi: iwlwifi: do not announce EPCS support
0dbe5c8bc66911790ae93cf0bd281ed15583f955 efi: runtime: Fix potential overflow of soft-reserved region size
0e224f479671f9e53145cf2fdd8fa229ddd7e5bb efi: Don't add memblocks for soft-reserved memory
2530cdf62bad6ab61b771df9f953c57a7b084bbe hwmon: (coretemp) Enlarge per package core count limit
11f031f0ba43a302190cb60e5af9bbd2207f1ab1 scsi: lpfc: Use unsigned type for num_sge
af50799f93af27d22144cc3b3f5cd501dfb9d66e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d31de155166f801eda1b5d6fe3ddba6c4adb0a3a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
bfd3f3e9ce989c16c57a4cc6575b5467627ed1ab LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
05fb5cea661ac7a267f5c633159e004def5e1610 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e3fc0ff554986391279efb10864961cf7f3df231 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
5bbdb3ec2a9464a35118c8913ee20695d4aad0c6 LoongArch: vDSO: Disable UBSAN instrumentation
993affac789f7db23b612655d5aea8e8d1ac54f7 accel/ivpu: Force snooping for MMU writes
7714b85d9bb9a4d0e374f888400077a257792075 accel/ivpu: Disable d3hot_delay on all NPU generations
89de7569e8f14eb549ae4555c7de859e4eb45dbf accel/ivpu/40xx: Stop passing SKU boot parameters to FW
99c49e235808414fb188f2f63a3e4f6c5a41850b firewire: core: send bus reset promptly on gap count error
17f9878a5be4c3366787c14076dd05dd91da07d6 libceph: fail sparse-read if the data length doesn't match
7675714fff030f2a2545f09da9488a61fbc46a3d drm/amdgpu: skip to program GFXDEC registers for suspend abort
92057f34021b158f75cc4ea383114572b99b41ee drm/amdgpu: reset gpu for s3 suspend abort case
31fbf12687e4d3d5af09b23a0f9ff5bc46161517 drm/amdgpu: Fix shared buff copy to user
6b513e57c276e5b555cd605edd4d8085a5e21c2a drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
6b436b78b397aae5b3dd8caa4da9d8dd12474f90 smb: client: set correct d_type for reparse points under DFS mounts
9efa243611880d8a789ceb9df0f02738ad16ea4f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
25f2086b8c7d912019e236c90691153ba70721a3 cifs: change tcon status when need_reconnect is set on it
d422e0e875a9e3c38bf8a114249ec80eaae05626 cifs: handle cases where multiple sessions share connection
fb273534fbe78cd69cba75b46223ee04109236c9 smb3: clarify mount warning
574abfac22038d8a96ac0c8235b6724b89a07165 mptcp: add CurrEstab MIB counter support
54d09eb8a576342de7a1ff49fb81b434b66217cc mptcp: use mptcp_set_state
f88c7e11ce24cdad47ec84cadba0ce7a4cfbb1a4 mptcp: fix more tx path fields initialization
b73848859a5a32591cfcc7ca9e1afefca48c1461 mptcp: corner case locking for rx path fields initialization
cf8506abe94a98f7839edbdaebdb8364fdbe29da drm/amd/display: Add dpia display mode validation logic
2ab1e3c6f451fa589d4876ba0cc80ff45b2df460 drm/amd/display: Request usb4 bw for mst streams
89a007afa1372613228458ff76f28be3e488581e drm/amd/display: fixed integer types and null check locations
5fed3ffad442c7359ca96b007689902ffdbd43f6 xen: evtchn: Allow shared registration of IRQ handers
1e327da8bf956167944fe2cb8b89fe7dbba90d31 xen/events: reduce externally visible helper functions
49a4b02a94e2416b4c002cbea8748002e46de984 xen/events: remove some simple helpers from events_base.c
dcd01a2ec6868c41abc649ff20a14bdc6ec3dd5f xen/events: drop xen_allocate_irqs_dynamic()
c278387fa195eec340bf973733ebb6805645e28b xen/events: modify internal [un]bind interfaces
f55ab3842bf37135569afa57eb43a8ab3b1a0600 xen/events: close evtchn after mapping cleanup
0511611783622fc4dc1243024539cb3638c7ac06 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============8378082235336555327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa725069b4b-01ffa9ae1413.txt

3f2848b935761b70a45c55f94a8d55b27a60707e drm/amd: Stop evicting resources on APUs in suspend
e481a091d37140d3b0dd742f6f07d4953788da27 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
db332de0e6775f669385a0649ca637116c7b805d scsi: smartpqi: Add new controller PCI IDs
48aef0276687c43d77998aa560bb0ff1f7dca88f scsi: smartpqi: Fix logical volume rescan race condition
59ac6870661c8d8c6c2cba3f8a72c558c1d86670 tools: selftests: riscv: Fix compile warnings in hwprobe
7c131ceb973e92afd051d7c0a8529138e3d6dd5d tools: selftests: riscv: Fix compile warnings in cbo
1520f929105823895607d0e4b364587ddb960407 tools: selftests: riscv: Fix compile warnings in vector tests
ac894c939bea5721a5ed12817da10c8a68f8b325 tools: selftests: riscv: Fix compile warnings in mm tests
7f7ba6f078ff0322502210105a412ab4e43985a0 scsi: target: core: Add TMF to tmr_list handling
c4d107ed0508ee98da174a0d3b7785fe8786e40e cifs: open_cached_dir should not rely on primary channel
3f53fa6bacce12339018e8bdd649627beafe63fb dmaengine: shdma: increase size of 'dev_id'
4510700fc6101c623e20ebbc1a78f1e6849960b8 dmaengine: fsl-qdma: increase size of 'irq_name'
6c0773f53c2608be4517fe40c78bd48c20f90e6d dmaengine: dw-edma: increase size of 'name' in debugfs code
8b182285ff6c938e5aafe6c72636f5ad2c00a0e5 wifi: cfg80211: fix missing interfaces when dumping
e80be89785cae1535054246abe84b9cb8876dfbb wifi: mac80211: fix race condition on enabling fast-xmit
139abbc2d5e1d6f16d1c6614fc6264b2035ac731 fbdev: savage: Error out if pixclock equals zero
80da9b401eec18c8a75265ed9aa4eda9d5ae408f fbdev: sis: Error out if pixclock equals zero
7837f534e9ffec7ebfe308ad36e8b1b6841fc6f7 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
15785d7064f5ed753a173da061072cfeff4425aa spi: intel-pci: Add support for Arrow Lake SPI serial flash
3c43caa59a3a3f3908a63eee0d064a916f627edf spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ecd149c04b2ca493d4f2a74757c27ab6ee29e44e block: Fix WARNING in _copy_from_iter
139ba9010e2ab1a5b3b8df2bc74e446e62a9c695 smb: Work around Clang __bdos() type confusion
3791bdb7da8991e4f702e788aaebabd8805f204b cifs: cifs_pick_channel should try selecting active channels
6469687c8b42d0f35c2f08beb99358101bd99bac cifs: translate network errors on send to -ECONNABORTED
ffdefe74352fb1e09e06cfc62a60217a72665776 cifs: helper function to check replayable error codes
45f692dc7e0fb75a1a476d55df9cd712889d30ef ahci: asm1166: correct count of reported ports
bd4dd9cb252d223481ae45d13d86d635e913745b aoe: avoid potential deadlock at set_capacity
ade47c41cbcef905c5ad1e571a7692e58446afed spi: cs42l43: Handle error from devm_pm_runtime_enable
14ee0d13107e19752f4e7e8db7acb8546f24603c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4aba027ee89d09736779b3a67e39cbe1825a510c ARM: dts: Fix TPM schema violations
efec13e82ecc441f45ac71036add393089ea9b97 drm/amd/display: Disable ips before dc interrupt setting
8b992c7bcd7508c741fb337bbe1a07ede7d663a9 MIPS: reserve exception vector space ONLY ONCE
0f02517f1beaae660b74ea7a4c209d407928be65 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
93fb49cfa8114a180afa8dabd4f9018ef8d7d15d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
7e4c148bc9051d8379709173edf5da27b9f5a63c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8751b928da8a3aebe5bd424e17e878aab00b86b7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f45779058a73c9e61c7e908da87107d80b89d52d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
2e2072fba5067609b451cd71101e8f1402b1a4a7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0d3f999185f4a076fdee62d7d6de1d995d366684 ASoC: amd: acp: Add check for cpu dai link initialization
b6882c13962a0359c91b2b690d899eba291a3282 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c42e47ca9dceb361e4693ce26473079cb809bf9f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
b8a55c7f7f9a193f752c3d6acabffe86838b953d ALSA: hda: Replace numeric device IDs with constant values
e627bff5b3677a63dd55a1d1aaec4b319735445a ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b7b0764d2ecfee08bca4deef8a2231cf6629c4d8 HID: nvidia-shield: Add missing null pointer checks to LED initialization
284f5acef38a8c8d0c6d6a4da1f87ab514735551 nvmet-tcp: fix nvme tcp ida memory leak
1fee2e0c201df308783cb483e6adddb852cddd78 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
ebe26e2a2602893562c7059268ee9236fc1b1c3c ALSA: usb-audio: Check presence of valid altsetting control
13fb28595b47f561dfd42e2dbed908774ead7271 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
af346bb21a9d0ae69d555bb0876d8a934a1047e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
77e0cd513edea4ec544a8b09f26ba3eeb2dfb5d7 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
9c232ceb1fe1fb6a19156508b81ba37fd9d63ea1 regulator (max5970): Fix IRQ handler
00ae95d62b8f3eedd55019d16e820688296a639a spi: sh-msiof: avoid integer overflow in constants
f9310c002206f2d71555a44f26d8036e34b179bd Input: xpad - add Lenovo Legion Go controllers
e178e0f7bd6cfc50aee456a0e9526f860d07809b misc: open-dice: Fix spurious lockdep warning
2dfbcd798f983cf9d4cfdd7e13a858e2cc0b8d4d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
230c063cfb3d16a464f8199cf446ea7a8e56fae9 drm/amdkfd: Use correct drm device for cgroup permission check
cd892010f734bd797847e24f0441e561a554a443 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
612f54990ee586aafce7e4869e1fb8b7433e295c drm/amd/display: fix USB-C flag update after enc10 feature init
ecfe147c9d7635bcc4f0bc8ddd3b6ac5014a38bd drm/amd/display: Fix DPSTREAM CLK on and off sequence
4c9916acf98981cebd1dda05bbc51eede9e0d9e2 cifs: make sure that channel scaling is done only once
587df8dfeaee3cb7814941798341517ea7aa06a4 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d0ec2e368599f62ef5a3e257b78c34dd33d61a00 ALSA: usb-audio: Ignore clock selector errors for single connection
97c49232e8fc347bfef26a06fbc379b12c16cf43 nvme-fc: do not wait in vain when unloading module
efb4939ed0c17af857b72c36aa18c425f3c0b6dd nvmet-fcloop: swap the list_add_tail arguments
16be03ee7af66f00439517de0db90556e0c7405b nvmet-fc: release reference on target port
c14df13fd2246a6e0440b3b04227418f222f76fe nvmet-fc: defer cleanup using RCU properly
b5497e47d18812e12404e905b0e8169e53750ee1 nvmet-fc: free queue and assoc directly
1445b2b425f23a34d1ec94ae702f774e9d1954f1 nvmet-fc: hold reference on hostport match
08e1664797beca39f160423093eea3eb8692af86 nvmet-fc: abort command when there is no binding
38790879e168f93abd800e1737d51fc792666f91 nvmet-fc: avoid deadlock on delete association path
865cfe225ef5d518c29d5ae172f82d6bcc1910dd nvmet-fc: take ref count on tgtport before delete assoc
99ac8fdd7c237764f5cdb6267f3934537bc29143 cifs: do not search for channel if server is terminating
7c53c993f6798ac5cbed742e943ab7b37f3be0a9 smb: client: increase number of PDUs allowed in a compound request
011eebf2091ee688f63cbbd43c3fddbeceda39b6 ext4: correct the hole length returned by ext4_map_blocks()
4d22f4a3ebd84179b531ed05275122c38bb420d4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2d3d9d2c3c3215791aed6ce93239eff0dc89f351 fs/ntfs3: Improve alternative boot processing
46736df75ac0273ac8baa66eee63508671995ef4 fs/ntfs3: Modified fix directory element type detection
1d8a340f290ce56f6de0858c2ce87ade5d229e8e fs/ntfs3: Improve ntfs_dir_count
791bc8814d6d858826e4cc212f422659043f0269 fs/ntfs3: Correct hard links updating when dealing with DOS names
a85613fe8e476a9b1975a92c4de523febdf35be5 fs/ntfs3: Print warning while fixing hard links count
11e77c6d51bab439eb907b0ff3b4b762d5d25040 fs/ntfs3: Reduce stack usage
efe2f04b9e72b3f48060f80839616901ab3fc421 fs/ntfs3: Fix multithreaded stress test
c6b4f1177d6f8a994dfcf9807dcb38635a241b14 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
2c8ef12fda57e0eed2c3a9e85538bffec819aea7 fs/ntfs3: Correct use bh_read
62544016f88ca97e8a75d5615756dcf4960238e3 fs/ntfs3: Add file_modified
c08a1be43ae5c128e7abd3cf8409077a9e1d1a6f fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f1eb3fb6675e101aa4f8ac4aa16a7976af95820a fs/ntfs3: Implement super_operations::shutdown
db3528696151dc1e13ef376f03e92b043b62e78e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
4c43f208ad793c815434f18344ae3eefed254a57 fs/ntfs3: Add and fix comments
f0e1b5d20b358a1dde27c2ecfed9805e792426f9 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
fde1b3336864016efba8617fa13e841735f8bdb2 fs/ntfs3: Fix c/mtime typo
6565b4f1a3156b898b083b06bd098d698761dd1c fs/ntfs3: Disable ATTR_LIST_ENTRY size check
320ecaa394bea946580ecc77c62a59c03e1b9fe7 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d854ebded561182c48c51090bf7c9448d3f3bd52 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
8d9275f2b3d070661f55a463926079cf8e77f01b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a4c764da9f5aa23fa09a2dcf5d59afe2324ede22 fs/ntfs3: Use i_size_read and i_size_write
bae328da4374bfe32969a5a3ee3447be172b1642 fs/ntfs3: Correct function is_rst_area_valid
156fb08e27a4438ca3d3c14602e23902230af251 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ee9da4a6af1c0571f667361c32fc3347bc7398f5 fs/ntfs3: Update inode->i_size after success write into compressed file
4e4d639225598260eef0b15af5047466dbe5866a fs/ntfs3: Fix oob in ntfs_listxattr
129d16058125783a0373881ca94c9da18b577d3d wifi: mac80211: set station RX-NSS on reconfig
49d040e59d688ce2c4b78fa634692dcf76632c24 wifi: mac80211: fix driver debugfs for vif type change
5792c120ddf9a9f16ca6a91ce189f1281419a0b1 wifi: mac80211: initialize SMPS mode correctly
f25db591a7cccdbe30b6d361739ccfc9b5b3e827 wifi: mac80211: adding missing drv_mgd_complete_tx() call
06632028becd161b2a223755aea2036265f0f5b1 wifi: mac80211: accept broadcast probe responses on 6 GHz
e2b64b523296fd3c4068b74b9ae183243f739412 wifi: iwlwifi: do not announce EPCS support
3aff8d07ec49decc6a8d7d175c11b3c9870f3207 efi: runtime: Fix potential overflow of soft-reserved region size
d88d02fd69c326cafe08c92e92eafb9d155d8e0a efi: Don't add memblocks for soft-reserved memory
88ff09b33c216561a749bf768cb36839a74a1a60 hwmon: (coretemp) Enlarge per package core count limit
fe5f0b161f0a2e17ad472eb6708a803e5fb78e18 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
d88653afa7146cbbaaa30035703661f5997e271c scsi: lpfc: Use unsigned type for num_sge
53d4e9c2853d2463e96daf6e564eef9b91b2b07d scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fa84683b55f133aa3690e7f6ead64dba1f351f82 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
704387bdfe06eda0974d8051ecc67058755a1a3e LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3c8675aa7e65a8637ed60ec03a7a937abd0fcfa6 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b3db6bebfc35fd6f49b5b6fd642f3a32d3470cb6 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
b72bd1c8db0b60e57bd5a76148ca8020037a20eb LoongArch: vDSO: Disable UBSAN instrumentation
8104f2923f0720e9c1a806b1f3e04e2ba74a589c accel/ivpu: Force snooping for MMU writes
81c2118e2791dfd9644455289337331928214d18 accel/ivpu: Disable d3hot_delay on all NPU generations
7ff62e4fb7043c00da25310eb1d5a0562d2a3026 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
21bafa6b50f51835d5256336b5b4c5f0eac770c5 firewire: core: send bus reset promptly on gap count error
9ae450402a20c34f26c74ff6f8202572ee4369b9 libceph: fail sparse-read if the data length doesn't match
93aed41e7e51843391dd833cb6e7f8e7f914d242 ceph: always check dir caps asynchronously
3b4732500246d4ea2ce69bc539620b021eadbfe0 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1c33835ef22d688c2d4bfbbb1da466c64db1ba5b drm/amdgpu: reset gpu for s3 suspend abort case
6152443358b6bd36be1c9af7af1118da38bda29d drm/amdgpu: Fix shared buff copy to user
19ab1e6892b4bc4f9cb75e7a057770301c873c1b drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
902ac76aded4c3ff6e69d843615d184abc531ca8 smb: client: set correct d_type for reparse points under DFS mounts
24f813f835b2af9da46b702df2fe9dee099e9a6e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
da5d7d5c5fab18becab5641f06fff281e74afa70 cifs: change tcon status when need_reconnect is set on it
710712c160b25a1ae1f59d371b4a1ee352e6ac07 cifs: handle cases where multiple sessions share connection
188b6ad18f393a5a1e3a5023a333c6e9c3831cc4 smb3: clarify mount warning
00d24f9c83b2b3a57d6d5ba5318f282d57ca397b mptcp: add CurrEstab MIB counter support
97ed13d548a08e4873a4de394cf56eadeb272604 mptcp: use mptcp_set_state
b7e140244883a364d41577d04560aede8800603c mptcp: fix more tx path fields initialization
79c2a58a8ac5be653eaea45f545513bedd31ab95 mptcp: corner case locking for rx path fields initialization
4c3322c488be9756217dfd76fbb49d6cdd80f767 drm/amd/display: Add dpia display mode validation logic
e6b700956f309d071184644f3ee505e52d5435d4 drm/amd/display: Request usb4 bw for mst streams
a746346375ccda147e0a234fbbd7773c8e402cf4 drm/amd/display: fixed integer types and null check locations
a39acfec2f59e11011e5de9820af6d439a0687ce IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a05a3fbd8453ffa67429ad67dc5db734ece4b9c4 kunit: Add a macro to wrap a deferred action function
04083f773eafb7f2b07c6dab04f6e6ceefc6eee5 x86/bugs: Add asm helpers for executing VERW
adccad7c089517c3edb2c1e308cb9c80979932a1 docs: Instruct LaTeX to cope with deeper nesting
31bddd0c9dc50e006850c24d4efd5ad915b1657c LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
5b85f240b9b4e50eee04eb440277f01e49b53a71 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
d553033e318807f3ca239ca5eed92b5dde550c20 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
be42f80c0e13283d0432c4d5f9d9364f0df11ac0 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
5ece5ce463afe01d4bb814773d87c9332d5338f4 btrfs: fix deadlock with fiemap and extent locking
76b7b6d6364e2132f11e18a1b91ed77b2550cf96 drm/ttm: Fix an invalid freeing on already freed page in error path
24388eec5cec7a7e93558bdfea1e9e81a37fff08 drm/meson: Don't remove bridges which are created by other drivers
d732388e3703849a27916b7bba4447ab464ccab2 drm/buddy: Modify duplicate list_splice_tail call
e87809d0103cba238151dd407798c85286fbdc92 drm/amd/display: Only allow dig mapping to pwrseq in new asic
8be0462856f2bb6b6c59d0dadf7a9602e23516e4 drm/amd/display: adjust few initialization order in dm
abf520cd143ace86687498f061e36cad2f219f5c drm/amdgpu: Fix the runtime resume failure issue
ed63064a9577cb14f071d17f2951ce266730c3bd s390/cio: fix invalid -EBUSY on ccw_device_start
50f6c9cae24376bb701ae3976b5c9ae7cf0d12fc ata: libata-core: Do not try to set sleeping devices to standby
e183d095c490370a1db8dbeee996922bb2b768b8 ata: libata-core: Do not call ata_dev_power_set_standby() twice
a63db396a43855b392ba86aabd0439d3fa3ba727 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
899d31113ab9ce1d5368589f90b5743840c53402 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5f6d9fefcfb3fa0f5cb2502c706818e884a2671a dm-crypt: recheck the integrity tag after a failure
fe75cdafd27fe01421af21a3709408cc914cd278 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
2f5cb3f68a2db1528973ff7cbd353ab380743e1a dm-integrity: recheck the integrity tag after a failure
ffeb754cc4caff598c63adc9b355ce78340bef99 dm-crypt: don't modify the data when using authenticated encryption
c12d2cf679168bbe561b79bccc935710f63eb1fe dm-verity: recheck the hash after a failure
4c30958c8072d32c414ac4c6e44f0079fd076df2 cxl/acpi: Fix load failures due to single window creation failure
c9c1c7050e6bf9cb0b809e4b6bea3e53c52a4f41 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
53e7c18df1a353e18ea0139cafb799efeeaafe7d cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
509da6e38c0c4255404cc22f58ceacb15fe25242 scsi: sd: usb_storage: uas: Access media prior to querying device properties
ed838b0826490ab7103c029add266e3940210c1c scsi: target: pscsi: Fix bio_put() for error case
f55214ef4786a3e4e5de3bfeb8952f4aabdd2efc scsi: core: Consult supported VPD page list prior to fetching page
6dcd456b4d4ec1c45155eb481bc8a8a5c1a4b14a selftests/mm: uffd-unit-test check if huge page size is 0
bf40fd7172cbf37d47cfcd810e5e4d3ce6a51373 mm/swap: fix race when skipping swapcache
437c97de8e0bc55b43b0782ecb13bf3a95e5b4bc mm/damon/lru_sort: fix quota status loss due to online tunings
e03d4e9a0b569b85b1a87aa91e9dcc975a593de0 mm: memcontrol: clarify swapaccount=0 deprecation warning
ac39f3c3336e8da94783bdc2fffcc243ce26cfa9 mm/damon/core: check apply interval in damon_do_apply_schemes()
11eaccc69025747f4c981cc513f345483ee53b7c mm/damon/reclaim: fix quota stauts loss due to online tunings
08cbb8355dd6480552ab9b8b7b4416b02b8672d7 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
59b7fa8199ea3cbfca9d8a2f7b1740e3d5cd95c3 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
9850ddbccdc61d71af9cb11b6886e6c3a934ca6c platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d0a8fe5b73dffbd99ace8b6e4b71faac3e5a509a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
dcfb4f035ea7977e2bcbb6c6c1d6ca62713bc62c cachefiles: fix memory leak in cachefiles_add_cache()
18ad34ec6b093705a91b7e2f366b6b27b5cf5a9d sparc: Fix undefined reference to fb_is_primary_device
fe9c90a5b53ca83e2151ca770f42e20efe33f923 md: Don't ignore suspended array in md_check_recovery()
6c1799fca4525fa0100ec37a4e8b129c072a9f85 md: Don't ignore read-only array in md_check_recovery()
5843c6a3283ce55184e2d6460da81974b50e6208 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
3da98348ce4590ee599230272406d98ba6fee5ea md: Don't register sync_thread for reshape directly
c500f250b9c856c6adabbddb50075f34933ee5dc md: Don't suspend the array for interrupted reshape
33fca3675212d14a1ab41f20395b1e4973cd4601 md: Fix missing release of 'active_io' for flush
f0d11443dd18954d252b598cfccb5a692fc1a053 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e26052f4f776bf53b5f50e0b3134eed65ca9fc0d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9b8a5eba33c96dcdaa32f0d12637aa8ea6287433 accel/ivpu: Don't enable any tiles by default on VPU40xx
48448ac7dddf447c72baf7b5a5517c439c7735cc gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
01ffa9ae1413cab2581bdaf1b2f3eff2d685fb16 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============8378082235336555327==--
