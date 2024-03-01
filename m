Content-Type: multipart/mixed; boundary="===============4875480414802325599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:16:28 -0000
Message-Id: <170929538855.23173.17331361657249335274@gitolite.kernel.org>

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c184d8a8b144a12bcac96cb98888156bc6c0312c
    new: 5eb7302fc95724d94feaef1aeb75c06c5a167159
    log: revlist-c184d8a8b144-5eb7302fc957.txt
  - ref: refs/heads/queue/5.15
    old: 1fe1b79908b79086ef85c38c95aec14e7cdc070a
    new: b8a7223c5b8982a86ba10ebf9eb846a2b6c9ba5a
    log: revlist-1fe1b79908b7-b8a7223c5b89.txt
  - ref: refs/heads/queue/6.1
    old: ecbaee05bbdd8cf7847625dfacbb082d252d65fe
    new: b5123661972a9840df86eaa38d732307a413f9b2
    log: revlist-ecbaee05bbdd-b5123661972a.txt
  - ref: refs/heads/queue/6.6
    old: 2f8fd4e7221d65271724081e54855dccd11f62a3
    new: afde2bf4e0e3abc9c4e0447fb52080a37f91a76e
    log: revlist-2f8fd4e7221d-afde2bf4e0e3.txt
  - ref: refs/heads/queue/6.7
    old: ca323e04f777600a8e5defebaa914b2f79c917ac
    new: ac22333826cab81d3905277b854d7ad6e9ef8f4f
    log: revlist-ca323e04f777-ac22333826ca.txt

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c184d8a8b144-5eb7302fc957.txt

7081863845bf3b686caa3a46ffd4c981416567f8 net/sched: Retire CBQ qdisc
8b45fa374f59b5765dff82d4477e0a6cb175a03f net/sched: Retire ATM qdisc
85e3615d9c3235792efdc29a58e037aee02a48a1 net/sched: Retire dsmark qdisc
30b86a0837d40bf00244cca5331a17a9f20136b7 smb: client: fix OOB in receive_encrypted_standard()
a06c7ffd9a62e8c765a34b5fd55b9ed536d39a6e smb: client: fix potential OOBs in smb2_parse_contexts()
1150465395b77b10b1b2ec913726c00f159c7f0e smb: client: fix parsing of SMB3.1.1 POSIX create context
5966a3a4c27ec666d876f83eaf48e8746e59e98c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d4687a9df21027228cea2b1cef84ff63afe85c2c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
17174c07a3fac7f7c511143dbe2678a7bc797b35 zonefs: Improve error handling
9be74e9196c7b6e134d14111c87dc42704229483 sched/rt: Fix sysctl_sched_rr_timeslice intial value
11b49c78d68e4280b3147d1ba457e4deb279a12e sched/rt: Disallow writing invalid values to sched_rt_period_us
c48456ef8ff81664033e62ca278e7674346f73ea scsi: target: core: Add TMF to tmr_list handling
2eb2f81d584e392aebc7acd12a27881c02e348fe dmaengine: shdma: increase size of 'dev_id'
24a63177e2c2f150e847a93c6b73379c610a4070 dmaengine: fsl-qdma: increase size of 'irq_name'
52f85d3fba6673f233bccc9068314873c25af817 wifi: cfg80211: fix missing interfaces when dumping
a36ac5ed4f060d050264eb8a67d437a068cfee16 wifi: mac80211: fix race condition on enabling fast-xmit
a50ecaf2a8213e372f71c69a27bccde8146e86c2 fbdev: savage: Error out if pixclock equals zero
cacb7c90fa0a3c33407d882b2f1d8c922e6b29a5 fbdev: sis: Error out if pixclock equals zero
ce1cf2e1503298a379716a2906281302da29edeb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1594c189a96e62a2fac4def06e59286d15ab28d7 ahci: asm1166: correct count of reported ports
0702f8a2cd9df3351b1ae08069475bb69bab3ae8 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c8684e84fc732033391181a1ecc08ee71ca2731d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0ca9e3f548d9d1bde15d2969303b0b8a162653ab ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
24a8e6e480d281f636f6d236566d02ecd1826362 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
755b7554f13a88a94c05cd9451341fbf7031a229 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ca63111d0bf704d615f548ddee369de63e011238 nvmet-tcp: fix nvme tcp ida memory leak
bfc32bab1e0416fafa05d86f08a4803709e9f525 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
06343b82ff9656bd9a0838e7e543d48318846373 spi: sh-msiof: avoid integer overflow in constants
0017d9a0c92ba1d06ecc0088d47764210137101b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5dbc1dcde42ce65e85a7139ce818a1be061bd8c8 nvme-fc: do not wait in vain when unloading module
0827739e62b1dba1c9449ed6d1e40fb84f939956 nvmet-fcloop: swap the list_add_tail arguments
1cc3cddf0ac584e6cd6bce3d25ac68e6473b89c9 nvmet-fc: release reference on target port
b1be64a3c2243f683c881e3d6a7707cfbc140414 nvmet-fc: abort command when there is no binding
66d805324021d3645ada0c691ee386160d7ab179 ext4: correct the hole length returned by ext4_map_blocks()
0e7b2163e58af3ebe8651aa6c7489b264e448f82 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5154c1e577e77a6df512c672eff6be8527dc09fe efi: runtime: Fix potential overflow of soft-reserved region size
50ae5b774a76971237f269f8277fde210ecaf608 efi: Don't add memblocks for soft-reserved memory
d54024ee89cfe36009681d6ce8be560f9e098dbe hwmon: (coretemp) Enlarge per package core count limit
bbd3b640fd5dbc3ba54056a133500f8052076bf5 scsi: lpfc: Use unsigned type for num_sge
16cce4024e613a269dea67c13bf970c46b11dd32 firewire: core: send bus reset promptly on gap count error
847e1ff4667e659d6c9cca10197dc0947c2d3021 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
94d3e952ac019f799c9ba0ca6cc46e6d8b88f1a3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4d92c12daaa3be80183ac9107c7f63ae8ae3140a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
d0eced3ab1d4696fe44a4d68f021497d954c73ac irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
9d7c215098d0e964b5750b00ac9e3721b63e74d1 ARM: dts: imx: Set default tuning step for imx6sx usdhc
32a1c840218b9340d8c3445cb51bba5686619883 ASoC: fsl_micfil: register platform component before registering cpu dai
e61a6f1989798e40f3a94e43205b148e8ae266c5 media: av7110: prevent underflow in write_ts_to_decoder()
a3b9cc22d4e79bc4a5f9b06584adf206addb47e4 hvc/xen: prevent concurrent accesses to the shared ring
ec5d87a11cef6b3e8ff6fe6edd19f28f11fb8cd5 hsr: Avoid double remove of a node.
1b687c06e39e8d55ffbb4407884352d75b463620 x86/uaccess: Implement macros for CMPXCHG on user addresses
3b8576cbc7c87359d8ab7619d5c0b91fa33620d3 seccomp: Invalidate seccomp mode to catch death failures
88442dfb980e03f84476205315edaf5a1722b207 block: ataflop: fix breakage introduced at blk-mq refactoring
2a09d1442bc40a7b8c2d7c312378e48fc5a7f4c5 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
b06b4e8f297dfdef407edf9d1068aafe4feb1375 powerpc/watchpoints: Annotate atomic context in more places
f3514d77c9b72a89d7a1afb80326bdd3b7b620f2 cifs: add a warning when the in-flight count goes negative
180992a94ca0d4192601415d81167fbe7c002efc mtd: spinand: macronix: Add support for MX35LFxGE4AD
df05e55c57d28a1bebf07a59caf754a82dc2c5d0 ASoC: Intel: boards: harden codec property handling
97444bc293422f32bd8ee644afd4f5e689d3c80c ASoC: Intel: boards: get codec device with ACPI instead of bus search
2abd80883631655175477c84fd216448598af8b6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
87a06698bc73f2d2a8d299a54cb3e449ead6df06 task_stack, x86/cea: Force-inline stack helpers
8bd4063e5c87f1dabdd04a9b6d456e76b9f8a844 btrfs: tree-checker: check for overlapping extent items
2f90693b821f3a6b37fe42dcc2c94c5bc871a1c9 btrfs: introduce btrfs_lookup_match_dir
e0be46ca819e7fac0dfe9be44f28d988f5a9b82c btrfs: unify lookup return value when dir entry is missing
e6a9e7af432e4c067882ce12f977aecfbeab458e btrfs: do not pin logs too early during renames
91b0df13198718c6d90de12eead5b3438f73fd02 lan743x: fix for potential NULL pointer dereference with bare card
2f863ae90296e48852647f455a804c58d6ebd3ce platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
4b2042c18f05eecb30d4253ab0177c0c3fc0cdb8 iwlwifi: mvm: do more useful queue sync accounting
a46845bf912db42441b7ddcacae0f6e9bbea1ea1 iwlwifi: mvm: write queue_sync_state only for sync
a9c6e3d133034eabf811e7201adfc25deb0e8528 jbd2: remove redundant buffer io error checks
65183ebd8954cb573da834cb327d0f7cfd36de6f jbd2: recheck chechpointing non-dirty buffer
483973adc036ff63623896d04494eaf0234f774e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
f11a890a5e8e5a33aa89384d35f4568e50d8c449 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
58a721d943341b1cf2bd9680b767981cfd27c15d erofs: fix lz4 inplace decompression
1802a98eda3a71fc13e1f21075aa9061e3e7ac68 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3da896ee63d62f17da3aa955890c51f116a8c61d s390/cio: fix invalid -EBUSY on ccw_device_start
1a1ba07281e4e436b6a9e8c682c70fbcbd98673b dm-crypt: don't modify the data when using authenticated encryption
922de188e44de7796278dc549347ea6591517c51 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d516bf72ecbe4f3a758d22db69a20218aec02cc6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9301a999414f370c4fc4b4fa09cb6178761c24cd gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3c97ff9bf76b83e01634e9ca5a46cdcdb2ef635f PCI/MSI: Prevent MSI hardware interrupt number truncation
4f764ccf9e5525586cdb20348bd61b111abd5573 l2tp: pass correct message length to ip6_append_data
c2c41aa21ff16c44cca78f1e452a1b1ee29359b8 ARM: ep93xx: Add terminator to gpiod_lookup_table
700dcc3c247e407b94835e2e7100a64658fc2b81 Revert "x86/ftrace: Use alternative RET encoding"
3905d468015fbcb71055e0d2bae05553d3068811 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
33b2c5d6fb6e4e1a0172294d08e8a39f9df8fd91 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
b2f02984597c45495ea8f94cafefd7fc3b3c045f x86/ftrace: Use alternative RET encoding
e554315377bb12252b67bf57a44d27c4c3d13033 x86/returnthunk: Allow different return thunks
339546813c494e6e168e3752405c2499eb4fc479 Revert "x86/alternative: Make custom return thunk unconditional"
844e021375f9ab375bff30726e31d7f73382f0fa x86/alternative: Make custom return thunk unconditional
1148df893a17e31ed1ac10c7ca75168e82126f50 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3cc091e8f5e149645baff7b5f7f42dc49c9ff749 usb: cdns3: fix memory double free when handle zero packet
d9394af324fb76ad0bcc87bc862fc389567f3efe usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4823b6d121e228426121d938ef47e7f2d0c68494 usb: roles: fix NULL pointer issue when put module's reference
36b1d32691219179bac9a9d9591fc26c0d58225d usb: roles: don't get/set_role() when usb_role_switch is unregistered
a47ec37fb2d9bf836abe81fa326ec186753d0752 mptcp: fix lockless access in subflow ULP diag
07c74687163b6f08c5681eac73dad09d4303cef2 IB/hfi1: Fix a memleak in init_credit_return
a5d2c7de34100afdd255daa8e9a36ba3255945d6 RDMA/bnxt_re: Return error for SRQ resize
73f9c4d2a6f736dbb4608ee47d10e22eabb826bf RDMA/srpt: Support specifying the srpt_service_guid parameter
a3ae389dfffb8d8d6f9ab9f2a3fbed54291ba9e7 RDMA/qedr: Fix qedr_create_user_qp error flow
cbf076d41b6e3339e92315d6d133f7ee160dd8bd arm64: dts: rockchip: set num-cs property for spi on px30
7d77ef7ac282dc047aa55827c2022d116fad637b RDMA/srpt: fix function pointer cast warnings
c89998c9d1a27f6017ff1f554cf7dad781902e19 bpf, scripts: Correct GPL license name
6b51c3797ddc39b407dc288b82ed9bdccd180904 scsi: jazz_esp: Only build if SCSI core is builtin
91c7ad12a5419d7a4a518523ca9243d76671d731 nouveau: fix function cast warnings
322349c9bffda5be6e037eab217e14fddc1a56dd ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a6b8d330bb99526c7f4f130e6c7b0075b0fe6c65 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
dd459b394b710933145abecfc524521e0cb2a745 afs: Increase buffer size in afs_update_volume_status()
074bbd5846b8fa405865cde903625caefe56a29c ipv6: sr: fix possible use-after-free and null-ptr-deref
80f16777c2b36e97d3baa39702500123140a2091 packet: move from strlcpy with unused retval to strscpy
1db5dd5c24283b5920709518ca1725c5593db6ae net: dev: Convert sa_data to flexible array in struct sockaddr
5a38a1a630f61f128bd65a49cd9a05335d04e43c s390: use the correct count for __iowrite64_copy()
f7f4af1831e4ecf45b6d450c2fa346157fe0421a tls: rx: jump to a more appropriate label
a2d4a238062a9d2a7e04ed886a537c03636e3684 tls: rx: drop pointless else after goto
907d6c0a80769e69cefd7beec31b172a716f1ad6 tls: stop recv() if initial process_rx_list gave us non-DATA
592adceb8b08bfbd0118ffed53cc93c64c2bdb09 netfilter: nf_tables: set dormant flag on hook register failure
e643b9d6c7595c816ab4b6ec921a923a1f1992eb drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
f281c4335e6b86fb9bd5b7da4c88e223753e492a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
7c1b81cc722eafdc8f97e9a7333813825ab67051 drm/amd/display: Fix memory leak in dm_sw_fini()
d09c6563c48a907120f4192d185f3429f96e45d3 block: ataflop: more blk-mq refactoring fixes
2ed40dbc25b8c26a8990b139afe0e80ea6b8ccc5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c70c1fb1345bb8e9d8397aa2afee0278c051732a arp: Prevent overflow in arp_req_get().
5eb7302fc95724d94feaef1aeb75c06c5a167159 ext4: regenerate buddy after block freeing failed if under fc replay

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe1b79908b7-b8a7223c5b89.txt

dabafe0c696b77eb4e118f376caf0d22a706303f net/sched: Retire CBQ qdisc
7cac97f0ed26d56bbd276f6e3e92de23ef236746 net/sched: Retire ATM qdisc
a13e8bca017f3439e51ed5e06efa03ae0ded818b net/sched: Retire dsmark qdisc
004c4b7ebaf5772c5f7c27d4ea0ba1e4045441bb smb: client: fix OOB in receive_encrypted_standard()
8f0ec3b91fae121baa80e49f47cd328eb351c8d7 smb: client: fix potential OOBs in smb2_parse_contexts()
555d1266fea7719ea72ee4ffa227c78c3640473a smb: client: fix parsing of SMB3.1.1 POSIX create context
2d7d3cd319d17c469e93c8fd7ae226ee7cefb3a8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
eafd799b44072dd35134d270cc9d6be0ed4cdbd8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
307647d1104731828485df0eb37f5851e0157709 bpf: Merge printk and seq_printf VARARG max macros
60bf0bf1f50918785c640c2bb82a313ccc805cbc bpf: Add struct for bin_args arg in bpf_bprintf_prepare
17925886f0895e7a22a071a05e8c62e286bc753e bpf: Do cleanup in bpf_bprintf_cleanup only when needed
ad117f670a641d4df3300606dd0f404ba5a4d3f6 bpf: Remove trace_printk_lock
e64b8d791a95425cff2857c675a604f8586a2519 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
284442aaf41f1f993016844e4fb0ffa6bc4587fc zonefs: Improve error handling
775cf040b2e59bdc341225e248455978eb47d373 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f041f7fd30576d81ff24bba16ca5748ee1a72f18 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4f90d7710fbd824702c3cef8e39b560ea53c080f sched/rt: Disallow writing invalid values to sched_rt_period_us
bf475e62ba6e7b326d7562acbc815035e6da7531 scsi: target: core: Add TMF to tmr_list handling
e88552f4903fcb1aae774c254bdaa67daabba6d7 dmaengine: shdma: increase size of 'dev_id'
d138b898f489de9d6ff476c2c5bef5bc465207f8 dmaengine: fsl-qdma: increase size of 'irq_name'
6c64462b2ba248db3f253f4a53c1d62a5625b138 wifi: cfg80211: fix missing interfaces when dumping
3f5c0451609a3462435525b78f4c77872fc43d56 wifi: mac80211: fix race condition on enabling fast-xmit
96b377e1e6c5ea6657b7410edb46b9403b519236 fbdev: savage: Error out if pixclock equals zero
4c086d13a4383c4aca740200f6916bd23e5433d9 fbdev: sis: Error out if pixclock equals zero
27befbc701dd6504fcd8be32ae2c9b211e616b95 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fb67053a6a013efbe5334b7c60966e853f55f884 ahci: asm1166: correct count of reported ports
71f6e8bbb69d3417ef439868fb680e87b653ef69 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0dabc140fe9183885b2085f29e012399419eeef8 MIPS: reserve exception vector space ONLY ONCE
15588960e6f494bdf98b5f6813e659c8d08c38b7 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5846ee183899c6b5fdff002b837db5a14db7bf92 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c942aded20b5f8619dc8321a655a567e3daf9d7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5f78adbed80078ed5c5714b748490dd71155dc79 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7b3dbed85109c3d911f76b14c7a12c94ded34dce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d70fd23f372e483ed53566aa25b209014d57eb85 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
82786f789c22938f182567d29810f52f0e8da6f8 nvmet-tcp: fix nvme tcp ida memory leak
427c1390d225f3bf0468e9f5d9b1039f491bb792 ALSA: usb-audio: Check presence of valid altsetting control
7e11c8f1d49281b1d160d6d137eb2f80c625800e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b6310582477589d9f8790c17588c07f87df485ca spi: sh-msiof: avoid integer overflow in constants
e33c9aa097d201f425c8d2db93643008a3c3ec58 Input: xpad - add Lenovo Legion Go controllers
88ff04d097b3f49d64fa5dba3c2cdd064a7d86ea netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
599d3bea8f45bb8c3db48ae4ec1de211a0f9bc97 ALSA: usb-audio: Ignore clock selector errors for single connection
e4ae47cb356081cfda445b2e46810c253ee91027 nvme-fc: do not wait in vain when unloading module
a47920d2f690ce2ed64b52843dabbffe4cf0463c nvmet-fcloop: swap the list_add_tail arguments
b65c9e06ab472623e7d2ea4749da88bb5cc3c99b nvmet-fc: release reference on target port
b94556a03af226d886ed10cd4f7248dc68c5c603 nvmet-fc: defer cleanup using RCU properly
96fde6e194bb2c2e54de27a8e70a2e036d47d008 nvmet-fc: hold reference on hostport match
c570836ce5b07c1a61c147e98861bf1b129a4940 nvmet-fc: abort command when there is no binding
ff15bcd372be299c32b834fa15608f69807296fa nvmet-fc: avoid deadlock on delete association path
75ac3f3e9a311e3c1af9d26a4f1965d7f198f910 nvmet-fc: take ref count on tgtport before delete assoc
6b14eadb7bf1ef179f06f497391209013696cd8a ext4: correct the hole length returned by ext4_map_blocks()
7550d9f9cc7ee9d4c76c7ab72a1ece4c1b2d06c6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0d315f079c8d754b0e1db552781c8abeac32aed6 fs/ntfs3: Modified fix directory element type detection
aa755e01a1e9b99911814aaf17083284f36dbcbf fs/ntfs3: Improve ntfs_dir_count
e822d04b85f3a28152f07b41e999ec2773442698 fs/ntfs3: Correct hard links updating when dealing with DOS names
8e7b07952eb063f9e8374874e9e4215cd527cca8 fs/ntfs3: Print warning while fixing hard links count
956de9b3c9b03a871d6c94a25572283c2c3cfd1c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8f87e4716eb27b391c56013e3c64160d2139382e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b50f8f8df6843729ab5c2fb0131d6024e84c5cf6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e18b7427cba835f0bcb3b1f4523453c5e307a6e2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f3da5c0797340d6582fd58adfdb9f34505ce5d59 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a78417884a37d3a778111fdd2175092d7183e1e2 fs/ntfs3: Correct function is_rst_area_valid
85344ab9148c722c1070771b7d7b370e58403a60 fs/ntfs3: Update inode->i_size after success write into compressed file
f13d2b8d9261f44ba1e7d885e7ed1c1eca99e660 fs/ntfs3: Fix oob in ntfs_listxattr
16264fa77ce8de685d936d4f2709c20d05ceee0d wifi: mac80211: adding missing drv_mgd_complete_tx() call
de2d98078ff61b428d0a3ead370fe5ebd270d822 efi: runtime: Fix potential overflow of soft-reserved region size
6472e0c108dd27bec3e78a10b2e33e1be3030bf1 efi: Don't add memblocks for soft-reserved memory
61a374554d235b5dd66e8ed3e305651b90b7958c hwmon: (coretemp) Enlarge per package core count limit
29e66667fe882c2a492e26bb9b9702060f102a92 scsi: lpfc: Use unsigned type for num_sge
22dd01c5402f512f975e7e8b68ac7423eeefc45d firewire: core: send bus reset promptly on gap count error
85bf75d7b2568ff22c68cb73b547479b03ebe310 drm/amdgpu: skip to program GFXDEC registers for suspend abort
57d61b08d018c4d58971dca324ef05adec3820cd drm/amdgpu: reset gpu for s3 suspend abort case
b84359189c24e82018bf345e3e1574685fa91fdb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2c645eb6ce25e6c0c9f42fa3917cc88881aa1c9e pmdomain: mediatek: fix race conditions with genpd
0cd35d115abf747da73808726b904a544e0fd263 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9af58ba982788fc29898017b0afff749be266feb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2d171c246e38f584d3d668d062ed95bc9e96de3e erofs: fix lz4 inplace decompression
5a20f0f6d208bb1a196a52a65a057bb2970505b8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e1f83fd285face95afcd67d98c82da348e81a8be drm/ttm: Fix an invalid freeing on already freed page in error path
f8024f722588cfe09e55239b4ce0e72e636a0357 dm-crypt: don't modify the data when using authenticated encryption
093fb3c53d8c8962bdf468b65135203cab7f3941 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
11c890a56f955ebb2f3f8c8f2c5d9302540e498b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e32cd920c00d6fe284fd78a16c76f29cc762d18d KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1b385dd691f35441c13f9e1e4bf21b3e418defb0 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
652fad69ad10003e407093a3d5fecf0dfb608120 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0eb3287703a5210d3f0f291fd3d9af1c1ad8ef6a PCI/MSI: Prevent MSI hardware interrupt number truncation
c553007368f3b7cb023a3dd336a83749fb152ce7 l2tp: pass correct message length to ip6_append_data
d133e776135ad144ad975c9b217a8b9194dd4c41 ARM: ep93xx: Add terminator to gpiod_lookup_table
7dd078bc2cf72f47e31518477b202aaba834f6ba Revert "x86/ftrace: Use alternative RET encoding"
c02ba8008b8dc667176a96f73bd21a4ea772b29f x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
d414b06ec06c7c722457b66f5f07f0c43d76b978 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
adaba4f5d048446b0e482953d36a52067d9ad93d x86/ftrace: Use alternative RET encoding
98f86905bc229a6b34a91bcf29d945ace4ccca47 x86/returnthunk: Allow different return thunks
74698e0b61feed41084457041519cfa724347b3c Revert "x86/alternative: Make custom return thunk unconditional"
b6cecdd5f40de9fc4698777ba0aed523879d40fd x86/alternative: Make custom return thunk unconditional
be6f361c6a602946f96aa3ffbe6f949f0850f1b9 serial: amba-pl011: Fix DMA transmission in RS485 mode
ddf72e3db9084f8491f9c27b4af494ce875f2132 usb: dwc3: gadget: Don't disconnect if not started
81766642a473a16a1f4047968bfd5cc5a572f064 usb: cdnsp: blocked some cdns3 specific code
caba35f913bb26fb4b7d6600da2a102c876cc7ad usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
08fd3687577ecba974697d489e96d16308a1177c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d3a3c92d1bb5ad6ec28924dc11534be1a03a1508 usb: cdns3: fix memory double free when handle zero packet
f7fba319b40fbc18e55ea09b8f653f7da8c246ac usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
961a98d4ebc1830d25738bfff847f8a9146dc8b6 usb: roles: fix NULL pointer issue when put module's reference
aaac6461631b6e895f8baea0aeb5f181148d3dba usb: roles: don't get/set_role() when usb_role_switch is unregistered
3d81bdbf0138e6af16fd5fb7fbc4c833c532e1d2 mptcp: fix lockless access in subflow ULP diag
89ab5ebc1aadfd0779d9e92ac7db70833fb8df87 clk: imx: imx8mp: add shared clk gate for usb suspend clk
3d4b5f222d84bdbfe4d36582350bf1ea45193749 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
621b5f0b904f4bb132f3da41ce7da62d202d1d14 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
07c37c0845f68aac8740a58bdd8499581af639f9 mtd: rawnand: sunxi: Fix the size of the last OOB region
9b4d1c7385426c43defe43fa7f242ab6dd973a0e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d074b4219bb4a58c96ca0ad4da12f40dbef7da0e Input: iqs269a - drop unused device node references
ca2e1065f8beaeb9ea049b0e3f183fc3885eb69b Input: iqs269a - configure device with a single block write
b452e207b00c3396fad29bdf76599795b47bb3a1 Input: iqs269a - increase interrupt handler return delay
e01167e793f1178f060b4e6217de16484fdd7efa clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0211ca9371457b230a41bca44f1cf873a5dfcfe0 Input: ads7846 - don't report pressure for ads7845
68aea539a4152b4638ba6ccbf65b5f41d1cd4407 clk: renesas: cpg-mssr: Remove superfluous check in resume code
82227fe6afd5041c572d03b405dbf6c914559ff3 clk: imx: avoid memory leak
4aff0a259642b91ec6d1eb960f89ed8920e65f61 Input: ads7846 - always set last command to PWRDOWN
ad0fdec7958b3113a7f23947abfe40fdd9695607 Input: ads7846 - don't check penirq immediately for 7845
aeb805fdb8e900350efd3795cf64d303ae31efef powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3abb17dd47edef6ee7fe29420e74620e17d58ab8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cfb52caa28a0e05d2546bd16dfdc78867ca645a4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
f426d285f43425741adfede03cf788d8677af742 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f5ccc76d3bb9c67cb3613a8caa2faa79085f76e8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ec4f904dffbbe73a6d2f0264512d6b02cd77edad powerpc/perf/hv-24x7: add missing RTAS retry status handling
a5556ef760bdbb9e4d3e11017e13db98fd8caed9 powerpc/pseries/lpar: add missing RTAS retry status handling
232ca4a8d1e01871c03594d2ddca5fc11fc1c9c5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
27e347b73628f84f999e8c673dc9f97ae06e59d7 MIPS: vpe-mt: drop physical_memsize
01e24fbe3742765dd7e29d262d601a1281f023ac vdpa/mlx5: Don't clear mr struct on destroy MR
d762a56ef800a5056f5c4c85353c62ee0a60328f selftests: net: vrf-xfrm-tests: change authentication and encryption algos
f65c4d55907641e24cc756fcd177b9f7a9b4845e ARM: dts: BCM53573: Drop nonexistent #usb-cells
66001090409ad29c963ab61d13da43e97fc4fd34 RDMA/siw: Balance the reference of cep->kref in the error path
148334e96c2e97d6b9d8d861ff185a5e30fd0143 RDMA/siw: Correct wrong debug message
6e736e645996e76d7a5e8561a7ef150e5af0ac6a clk: linux/clk-provider.h: fix kernel-doc warnings and typos
80ed59a3c2cbe28553f44ba1861e16f3b0953448 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
1af3f394eb6ac8ceec930773f10294735916c941 acpi: property: Let args be NULL in __acpi_node_get_property_reference
538a71bbda7f271f9582648861ab4f0b0bbb4275 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
e56305db6856e20e56223e156c0b46286e741c61 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
ff1568c2c53cc85841d8f314172b4dac4b54c245 perf beauty: Update copy of linux/socket.h with the kernel sources
6b95129e853eaa8937db268b04112cd7490c53df tools/virtio: fix build
025f3471659097263f3e44093df81d9f38d4497d drm/amdgpu: init iommu after amdkfd device init
667d2758f2aedad5fb44bf2a421dd9b84d7d138c f2fs: don't set GC_FAILURE_PIN for background GC
15c5f586e7163d4b0f891e2b60aa6093c2ca510a f2fs: write checkpoint during FG_GC
b52f61bf2b53715558b47e13fa6db9479d6e8dd2 drm/i915/dg1: Update DMC_DEBUG3 register
d5150bcd82ea3c244f571589419f9bf9b2a4206f kernel/sched: Remove dl_boosted flag comment
9167a339513aa016325d6a2c39827d53ffa61866 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
0d9855890f23b0e81c6cdf17505500e9970b9c8a serial: 8250: Remove serial_rs485 sanitization from em485
731ab22bb2f687ff2ad6eb1e7194f8d78bfbd7c3 clk: imx8mp: Add DISP2 pixel clock
b883bafe2b6effa4a615329d45e76c125e3dbdd0 clk: imx8mp: add clkout1/2 support
b4be0bbf41338acd6c30da2989f7bbefda928a0c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
c4d0c73d8b48526727a65751eeadf94e84827d50 net: ethernet: ti: add missing of_node_put before return
3defea0273f9da7c300b5bd9ed5218c9e19e69a3 powerpc/rtas: make all exports GPL
b301ee10c644495ee58cb551ad3170fcd405fc93 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bc5998342683cb1b1c1837f1b59ca46746f84345 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8edf8f5702532cf39aad2735650cbfcbe16a99a2 powerpc/eeh: Set channel state after notifying the drivers
7421ad98734d9809d6df4534bd18bd737657bd59 PM: core: Redefine pm_ptr() macro
dc82454f12bc75c0dcf9c86fd2ecea33b1899f39 PM: core: Add new *_PM_OPS macros, deprecate old ones
adbb52f6ddf84f3ee41e2de9aaefd545a5253054 mmc: jz4740: Use the new PM macros
6c4a62c909de9e1c38e450ba66626b97d9411e3f mmc: mxc: Use the new PM macros
582cdb78df4561a43ea4cda60af127e80b4323a4 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d607516ce23c6298c1ac3b7bb318d8c1f077a4e3 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
881511ff252e2e7414561c6706c0fdb442079ad3 Input: iqs269a - do not poll during suspend or resume
998f4afbee7c02e20dd959ccf4762c673bcfc917 Input: iqs269a - do not poll during ATI
972f082b89ba3a707b674c299197102ccce7c081 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
c7a7aed1e747f6633a8a3b0659c13d2ab17baf00 netfilter: nf_tables: add rescheduling points during loop detection walks
dd050802ca6243cafbe89ba92191e77d6873156f debugobjects: Recheck debug_objects_enabled before reporting
f1182c265a744679a5c1f7f61930fe9465ae12e9 nbd: Add the maximum limit of allocated index in nbd_dev_add
e313450010e4f7e13e8103e05b9999a495b79ab5 md: fix data corruption for raid456 when reshape restart while grow up
9f81f53e3d38fa7d23faba431ab9ab587bbddaf3 md/raid10: prevent soft lockup while flush writes
9b0395eb8c7b9cb978e088afbd9841b2806c89fe posix-timers: Ensure timer ID search-loop limit is valid
96ab74a20c7b11a9adefca0078cba0fa160418a6 btrfs: add xxhash to fast checksum implementations
2df5b059d2a3f0ef62542e7b1548cf329334393b ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
ceb5fa9ba22d1fec32d546b7c8be654bc64dee5b ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
4c8404d8123026edd6b7b7244856bad7100f2750 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
5c8dbff42863a3e43925c38bdb6284606fc56b89 arm64: set __exception_irq_entry with __irq_entry as a default
fa55d2f16cc5798d8ba908dbdcbcf822cfd8df84 arm64: mm: fix VA-range sanity check
7744ebab47f730257504a36abc8e60d43f911719 sched/fair: Don't balance task to its current running CPU
e71e85ec6574751906906a6c9a49402140635e4f wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
77face4232980118267b4ec08b759a120a44de38 bpf: Address KCSAN report on bpf_lru_list
eb8b31bb36698848e01d6bf3ad44275db9cef5a0 devlink: report devlink_port_type_warn source device
1e2208ea13d551dfd33b016f5c623becda0e53f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a2952f0d0bace1cc08663852ee6f69ead32c7006 igb: Fix igb_down hung on surprise removal
04194ab58988bfa6a52fde2e89ae89f305edd85e wifi: iwlwifi: mvm: avoid baid size integer overflow
8c73ce5d63439fe6233dba5a5057e5977566e6e4 exfat: support dynamic allocate bh for exfat_entry_set_cache
7ecccdff6cf28b375522a5b2824bdc30ef70a276 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
a2b02ffbdedf2a52f3dbee48f49339dfce982289 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
bc15823eab7cf065d698d744df645cfe59b73d54 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
29230898b88cbdc06a3d64f876e377ceb51f72f3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
56a831c30f2654a2077e534a06d2e63f6a9c2bb2 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
01b9311d7f3897275d9938afc9209d7f51778b56 ACPI: resource: Add ASUS model S5402ZA to quirks
27d1c111fe64178a59d9c35ef0a8f6221fca5c75 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
25263d3564b06a32aaaec845c014431f65e77103 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
c858bde27b114da2eb1b97a4b77b9d3164766ee9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e4689355d434074be7f9bfa8c6789ec65050f08b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
f0e5358449fa64e98e66ae2ff8e72ca90e57939d xhci: cleanup xhci_hub_control port references
6584ecb7703f993e9de3e0a2003c70d075659987 xhci: move port specific items such as state completions to port structure
689061efebdf368dc87cbdb5fe9811d9f7818642 xhci: rename resume_done to resume_timestamp
cc1468aee5256dc047c36fdc7172edeb73b23783 xhci: clear usb2 resume related variables in one place.
768f4238c9f328fdc763829d878eaa4f0ffaa1ae xhci: decouple usb2 port resume and get_port_status request handling
fcef81c47be0765c44e9499ed9612bc264f07a19 xhci: track port suspend state correctly in unsuccessful resume cases
574bb69ca02f61dc5e9383b1d733726a9584fbf0 cifs: add a warning when the in-flight count goes negative
ed05dc72c95130eacf83816172746a9401d82b12 IB/hfi1: Fix a memleak in init_credit_return
55c80985f9670bfe229ee7b65fcb8e7cc59b2190 RDMA/bnxt_re: Return error for SRQ resize
942e64f4ff8e7af8a9c7c1fdd3e7d557e39bb18f RDMA/irdma: Fix KASAN issue with tasklet
e464f482cfa5d2e26ea2943c19b0392ec5f5fd8f RDMA/irdma: Validate max_send_wr and max_recv_wr
ed50428af5a332af449a42ff90e51ef59404245f RDMA/irdma: Set the CQ read threshold for GEN 1
1c40ae488a63ba053c6750248e63659f59e7bd59 RDMA/irdma: Add AE for too many RNRS
91a4c805e0ba9c5a7ff5d26d037a205f033b86bb RDMA/srpt: Support specifying the srpt_service_guid parameter
b6f5eb74094d912375436d2545a781c2832be914 RDMA/qedr: Fix qedr_create_user_qp error flow
21103667a410ac92f1a5269c0513473fa60395cd arm64: dts: rockchip: set num-cs property for spi on px30
ff54e1fb7f64639640f0741a02e3f4875e86dd9b RDMA/srpt: fix function pointer cast warnings
0d0946582344f94f7ff76cd9cd36e2d65e45b2c5 bpf, scripts: Correct GPL license name
2bb03dfb7657e376c5dfa9ba0493aabf698290e8 scsi: jazz_esp: Only build if SCSI core is builtin
34ad03a84208c1e609b49172c7631702a3c59d53 nouveau: fix function cast warnings
922b6411a9f4b8d0a50227c0584d20f3ebfc67fb net: stmmac: Fix incorrect dereference in interrupt handlers
59003207ab665f062d2055f9e307816a678f2f20 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
6a4a6867018d01c5c05d9d3285436d726b046ec7 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
1407005ee3efd18e0ea55a87a22401ae959b250c ata: libahci_platform: Convert to using devm bulk clocks API
7eb39eb241ed19474373257e268f0eced12ebeed ata: libahci_platform: Introduce reset assertion/deassertion methods
3c9478e7ab00200c23dddeefa241b57b0950538b ata: ahci_ceva: fix error handling for Xilinx GT PHY support
483635b6dc52533d3c7ff53abf88bf86df13c271 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
208464e5eeab7630aea329d0ffe91ad39ecab9ca afs: Increase buffer size in afs_update_volume_status()
3f19eb12d7337a6fb9f3f50b54f0c5d5aede2b81 ipv6: sr: fix possible use-after-free and null-ptr-deref
0f51a79759d35e8d0fabc4ea98abf750444f508b packet: move from strlcpy with unused retval to strscpy
12c29e0012b727fe2c12b216ec36face3cd947ce net: dev: Convert sa_data to flexible array in struct sockaddr
04d9d9c3fde37de2726cc3f1d1d411486b5d39cb drm/nouveau/instmem: fix uninitialized_var.cocci warning
550fc1165b6d7cc9d8f9214cea14adadcae1d205 octeontx2-af: Consider the action set by PF
d062133f03ab950ff57b03301e5ee58808ed12be s390: use the correct count for __iowrite64_copy()
8eead2c54038d95c6dc55a65e3b2057f86967ce5 tls: rx: jump to a more appropriate label
6d7fa7012c0243d6514f7e179537378786f76f07 tls: rx: drop pointless else after goto
94115fd4b0c2e53d506d75555d61e2ca0dce3210 tls: stop recv() if initial process_rx_list gave us non-DATA
3677a541869dc8db7a692e80dd0f0bfc4dea70b2 netfilter: nf_tables: set dormant flag on hook register failure
0da9b1928ce34adeebcc1a7ed1227a49f780c07b netfilter: flowtable: simplify route logic
4968f2756d07698c9a6a4a4761eb3af3018bd455 netfilter: nft_flow_offload: reset dst in route object after setting up flow
314914bf91d33b4d771514c8472ca98b0a0eba5b netfilter: nft_flow_offload: release dst in case direct xmit path is used
5c74e41d7870b539b8eacf6fd05631fd5ad979a8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1de088417825d0c4c9c185ab9a2984821f70ff9f drm/amd/display: Fix memory leak in dm_sw_fini()
f1d7b9ee06c180aa109ccdd8d9a076142539d1d4 i2c: imx: Add timer for handling the stop condition
4f2dad1e65bd7d3c464421e7cd2483ff328c2bd2 i2c: imx: when being a target, mark the last read as processed
e695df9b70df9a3437fa84b7577c759797fe339b cifs: fix mid leak during reconnection after timeout threshold
948c022908598423dea96fe281f00cec8285c3a0 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c99d2eb000285bdc4f0af0ceb4db36c1b8d9a4b4 arp: Prevent overflow in arp_req_get().
a05471c79819b9309431285166a3a98e7451b268 netfilter: nf_tables: fix scheduling-while-atomic splat
e728d5d79bf70fc04789032a67a84c4b3d4b541c ext4: regenerate buddy after block freeing failed if under fc replay
cbbf92a216fa1be59f0242cf8ea03d9d94c78b7f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b2e617540d6746a512e5e539bdc29ef75d51bfb7 netfilter: nf_tables: can't schedule in nft_chain_validate
b8a7223c5b8982a86ba10ebf9eb846a2b6c9ba5a r8169: use new PM macros

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbaee05bbdd-b5123661972a.txt

726273079006e7104f97940e512ce8cca77e67b4 net/sched: Retire CBQ qdisc
43a1ac04b2348731dcc217bfe70746cfaa62aed6 net/sched: Retire ATM qdisc
79af1dccc95369852bdb92ff2cd1d736f4d65109 net/sched: Retire dsmark qdisc
428480bd4d296d65ccd6f59a2eb4347f459ef4a9 sched/rt: Disallow writing invalid values to sched_rt_period_us
cb3439b0dc7356d9741f1b294fa86ac6592ffce9 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1350a7edc91bc460094fb6a69062b12e2f1a6366 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c16d821f5f0c4422ced3c32ca7b96025a7cae9bd riscv/efistub: Ensure GP-relative addressing is not used
ae8443a4f51411ad29c7145feb696e2bd8cb5c9c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7ae77eaf004477513860f9071e1436becc2bcd73 scsi: target: core: Add TMF to tmr_list handling
e61553932b8c620f54d37c62b7936f87312be16e cifs: open_cached_dir should not rely on primary channel
4d97405b84848bc72252afcd84b68dfb359b5e8c dmaengine: shdma: increase size of 'dev_id'
154e9b1bbe79d13ed907f86aea79d7fe00ca79c4 dmaengine: fsl-qdma: increase size of 'irq_name'
2507cd4750e224b7a2d6a4f0b0b08d3f0b172cb9 wifi: cfg80211: fix missing interfaces when dumping
b0e7e6c9e42c02e28b92148143bd16e1c684d63c wifi: mac80211: fix race condition on enabling fast-xmit
ac3389b0bf445ae65ca0c7fe7b262bf07413f626 fbdev: savage: Error out if pixclock equals zero
61ab342fd549fcceb5a9a537187343596e54607d fbdev: sis: Error out if pixclock equals zero
d644beeb9fb7879d9c7dc20098d4802bca12e11e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fa6e65e294b1eeaa0ad21fb67325a8acbaee004d block: Fix WARNING in _copy_from_iter
d512e2d9daba66fc483768d7ddba80544e8df8e8 smb: Work around Clang __bdos() type confusion
63ecaaf4f57413bfdfbf93122a59a9cbbc025d4f cifs: translate network errors on send to -ECONNABORTED
821c172bf41fee952011ebe4d3cc04e7109b93a2 ahci: asm1166: correct count of reported ports
97ce5f81b595bd26653c7c753893fb81c3c4b352 aoe: avoid potential deadlock at set_capacity
e54ecf8bcfcfa5cc009ba7ac1b00cde0152810db ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4f49e927f402fc0bd5c9d418095f1a77566d3f78 MIPS: reserve exception vector space ONLY ONCE
38898118756928c7754210abd3bc8e6d0c41b960 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fa6a589d56db43f9ec19835109f42482b0b192fe ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6eefb98c2591306c560092e8746dfeef0b10e364 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f3452420f0ddbbec88337dd80567667ea271adb0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fb3ecc78cda08d39efcf8ddfa39e5bdfccc81b76 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
098d7f683eaa5248ca135c65c52d4f81580c49e2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d428d05b916097ad8bc51728976fd0f60c5f6c8b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
854b47480c4d7767bded3a926067cf3afeb9f76d nvmet-tcp: fix nvme tcp ida memory leak
4f4157ff9bac14d43d49d6006692098b8b1bed0e usb: ucsi_acpi: Quirk to ack a connector change ack cmd
13b1ee9b32f3ecce06dbf9693531c8ae86886de8 ALSA: usb-audio: Check presence of valid altsetting control
fd9c00d4cf2d8e146365296bd44f42ac4d119d89 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b258935b7b19dfde7c2b04929943747c21079917 spi: sh-msiof: avoid integer overflow in constants
a325f151ffad523b0e5edb297687ba621741a4d7 Input: xpad - add Lenovo Legion Go controllers
57867e472614cd8c933eca88589c8f56a2db7df9 misc: open-dice: Fix spurious lockdep warning
a1b9868ac80bf92dbef2b0ae6574e200716dabc8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b8104bf1d13023f43ea3168405c86c5553219f5d drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f6fb3de07f7c4213a9090ad90ff4f028c0740628 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1b1697bf1190d3649d4594e75b9659fac03f5f27 ALSA: usb-audio: Ignore clock selector errors for single connection
61ed48ebf647e8c6994f45895d5ec36427e5001f nvme-fc: do not wait in vain when unloading module
3c186f01ea00b727888bd4ea3cb100739bb0f81f nvmet-fcloop: swap the list_add_tail arguments
58d4d2f2d60984a8cc3820fee789f55232a5f0fc nvmet-fc: release reference on target port
f9ca56fa995d4610fed10354a393cdffd3605214 nvmet-fc: defer cleanup using RCU properly
cbfe85d1179a17fcc04244e81c4b41d900b2653f nvmet-fc: hold reference on hostport match
b9fbe19def492f60ec6f37529b570a4f97298f60 nvmet-fc: abort command when there is no binding
48138347685a05cb60e6d3dada07495b95b025bb nvmet-fc: avoid deadlock on delete association path
faa96ed873c841ea852a3e270f13e5e7d359fbcb nvmet-fc: take ref count on tgtport before delete assoc
ba46e116d6199098af85534d40fe7bd7ef8d10f5 smb: client: increase number of PDUs allowed in a compound request
7649df786b43030040dd7b3a516a5c271df3a638 ext4: correct the hole length returned by ext4_map_blocks()
5b23438e5e5fbcbf36871fe1ac085339c3d19517 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4e09f02f4af6e7568bd4432f3e3efb3e25c560aa fs/ntfs3: Modified fix directory element type detection
d3179d4cf439815509fc28350c4604df724ac90a fs/ntfs3: Improve ntfs_dir_count
1cfeea3f6bc08b7e9ae5f803b6b652aed23a93d8 fs/ntfs3: Correct hard links updating when dealing with DOS names
ee426909eda4f040d5aec2adc5b31e8fa2b6a1dc fs/ntfs3: Print warning while fixing hard links count
38f5acc2debcebb687a0c256c2af8b1e5ca21a21 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
dfb4b5fcd3a89fb812703cfaf437feeb1530f49e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
47803aef6c63f7e48ae64c6494b29e258f44cfb1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a94a41db69ae549ecb55b024f6612f2d558bdae9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
68f4ec60e10e0139a62d4974f24253e202962ce9 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b539881f6f630f5d965a8cd92a14e9d100009cf8 fs/ntfs3: Correct function is_rst_area_valid
0aca40f0265a8269cfaac62187ea5c8883e2e728 fs/ntfs3: Update inode->i_size after success write into compressed file
d1eeed634a2705a8c3a98c0183a627fead4a2884 fs/ntfs3: Fix oob in ntfs_listxattr
728813b8fb7f2096253e51d1a65acdd50956d6c9 wifi: mac80211: set station RX-NSS on reconfig
15dbdd60327412b717148de97f0888ae9052a8c2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3155a9debd4bfd4d7fcdaad6e84f143556fd7757 efi: runtime: Fix potential overflow of soft-reserved region size
a91fac65cd4e10ffaee5b551e34792e8fd751639 efi: Don't add memblocks for soft-reserved memory
e61db573d214a53bdda476a607e240b35870e946 hwmon: (coretemp) Enlarge per package core count limit
b8cd59a3cf46124ca2044adf098d9395b92a304c scsi: lpfc: Use unsigned type for num_sge
80c96f596cf722d299500b553359bd76dbd4752d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ee3a85f87c29568ee5b210606e6ea9bf674d9fe7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6e40eef7b5fd14b395922b373c6081e4aec6cc3d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
82f2509656276ddb9df5fa4cc85af21dc2632745 firewire: core: send bus reset promptly on gap count error
2244c1f5a03500a0c03f3f849557d57335d6588f drm/amdgpu: skip to program GFXDEC registers for suspend abort
bee351c474d08219feed8e0e5e760be21373b6da drm/amdgpu: reset gpu for s3 suspend abort case
ad3e66c60b57f025b5d7d99234d4960951973201 smb: client: set correct d_type for reparse points under DFS mounts
248b996ceb03ed57f6846c20158d0b8bea68e732 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6eb19075d924b7c2f6a7051a10228fe1e8a8792a smb3: clarify mount warning
7b123e2d20b0e71aeb69201b156df33a631f5702 pmdomain: mediatek: fix race conditions with genpd
15ba7468cbab1b6618f933c978b876a06b00d948 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ca44739840ff23389392501c6ec444c7e919e0ef IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7dcc04d06ac8c8716365e416c3f3fb9d3288a8ac LoongArch: Disable IRQ before init_fn() for nonboot CPUs
9aee374b564316666884e3f142af9cbacf8cab5b drm/ttm: Fix an invalid freeing on already freed page in error path
3db0577c06cd41835b284ce5eba99e188c5c89cf s390/cio: fix invalid -EBUSY on ccw_device_start
d4f13f9e3307ebf12535e5a0cb56d3e92f916f39 ata: libata-core: Do not try to set sleeping devices to standby
42fa68e154ec78faea7dcf7ec7b1172271269733 dm-crypt: recheck the integrity tag after a failure
7797453118626e0a94c43253f4f6f071d8e74311 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
fb7303d15f5ab6d43963d1f3c2d36196aa1c1897 dm-integrity: recheck the integrity tag after a failure
c8b1e365fd86556febc839bc172aa710bffe0804 dm-crypt: don't modify the data when using authenticated encryption
a0fce95223e734b8c1e4ae587c92fb6a6a69dce2 dm-verity: recheck the hash after a failure
8dfa787183bfa8c8106386a7725093336fa2f462 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c5b209376a5a8fcc0ac62b2265407e707d447354 scsi: target: pscsi: Fix bio_put() for error case
6c3099d14343dfb4ca67176bcbe9e5e9f9574b01 scsi: core: Consult supported VPD page list prior to fetching page
afc25ddcb4e156d953c8bf080d9faa463c9e8149 mm/swap: fix race when skipping swapcache
b07aebead2265a39e38b6355ebfe4a002c886cc6 mm/damon/lru_sort: fix quota status loss due to online tunings
b315c25e7f5880d077336e2db67e2a27d02d6aca mm: memcontrol: clarify swapaccount=0 deprecation warning
24ab903cfc9d326e5fb186e175da93bc71fbc7ff platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
5f2ee845d53c5f6482b74cb65c3fa678758755a8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d94d73637f269b02ed71bf7f01a94ef75be5443d cachefiles: fix memory leak in cachefiles_add_cache()
9b48ecba4948ceeae7f3a5b24d3bd711cf6b0f94 md: Fix missing release of 'active_io' for flush
e1429ce2f540fb850765b9937775adeb15056689 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
509ac409bbb0b8a62ffec54907a0c2ba87166225 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a704264ac28f078ce6633cb9292980af0fc30ae1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e1bcc437ff6620663b89bab694e7f1c14e4f1dae crypto: virtio/akcipher - Fix stack overflow on memcpy
62de59df933411134379167e77fa2e8048a2c74f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
20213b2d56d29be3fd84c72ae1200b1f7837be01 irqchip/sifive-plic: Enable interrupt if needed before EOI
faa157cc0f2810a7c3dc11894ea8d8a8d52dad04 PCI/MSI: Prevent MSI hardware interrupt number truncation
acec5d5eca2d03ce7deb184a0c8b4dd9e66a030a l2tp: pass correct message length to ip6_append_data
4454fea913ddb32c399cd7d58488b59e5af40254 ARM: ep93xx: Add terminator to gpiod_lookup_table
e040a2d6eb225a139048ab3261acf8bca97b4eda x86/returnthunk: Allow different return thunks
610615ca6f73f8dc52b0de80f49a403258810ded Revert "x86/alternative: Make custom return thunk unconditional"
67a3d101526e7593b3a4b488dcd23e26793bab77 x86/alternative: Make custom return thunk unconditional
08becf192e0da081e703a1e66b8a56221ffe27ad dm-integrity, dm-verity: reduce stack usage for recheck
fe7257af83212a90e9c4cbbf1d042449f991a4d1 erofs: fix refcount on the metabuf used for inode lookup
e4eb9ae50fc4e7f81278eee0668d5382f3f3828c serial: amba-pl011: Fix DMA transmission in RS485 mode
7ca274ffabf326e421bd4b3a2a4220e19d1f976f usb: dwc3: gadget: Don't disconnect if not started
7c8ba5ac92523db8821b956f0e3fe2702ab6951f usb: cdnsp: blocked some cdns3 specific code
63d0444041f6984199d7334e633d82b1dae0e1f2 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ea0b5db1b774e1b91cb38e5868a121d12196398e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
81b9496e80daa6fc327365c3cc25f2001a1ed91f usb: cdns3: fix memory double free when handle zero packet
fc9914e67ffbd67231e89a0ffa276ec4080a4459 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c25701c0ef9ebd96e3f607b10d597802c36c2f85 usb: roles: fix NULL pointer issue when put module's reference
5a4bd6b67c6bc8edbbfa2bb9b9487ba7743dd24b usb: roles: don't get/set_role() when usb_role_switch is unregistered
0b5bce88a06c564cf3d7c696783cede873e89f59 mptcp: make userspace_pm_append_new_local_addr static
189425c4fd603481e8ba49d77568874950f2e4df mptcp: add needs_id for userspace appending addr
9fa7b833df94376586c321c2239dd293f1ddefa5 mptcp: fix lockless access in subflow ULP diag
b6b24abcd1a8417235a53d10c0f87eafeaf8277f Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
68db1e0e2fecdaa12127fc52104b091648f390a2 IB/hfi1: Fix a memleak in init_credit_return
b2af3fe2ef05a2f753574d779124257c372fdeda RDMA/bnxt_re: Return error for SRQ resize
d36ac90e71dfbc85720929306c7cd2f45199fa93 RDMA/irdma: Fix KASAN issue with tasklet
da848c099390e2b169e3e2b2591869d9a2e74923 RDMA/irdma: Validate max_send_wr and max_recv_wr
d56621a74b9583f5c929b5fd4a1d34659f74d7ac RDMA/irdma: Set the CQ read threshold for GEN 1
788805e0c0afbef7dd9c46f6728a82040195add5 RDMA/irdma: Add AE for too many RNRS
9fe5ae16f8728eea91a7e03cfbdef97c0119ec50 RDMA/srpt: Support specifying the srpt_service_guid parameter
620b0034de8fa2762e4807e77263c7964d7ea1a4 iommufd/iova_bitmap: Bounds check mapped::pages access
df327a603a64027bcca12da5b96a340c288dd5a9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8ef4f68f983bbb5dcbc9177fd335e6946d3f0eca iommufd/iova_bitmap: Consider page offset for the pages to be pinned
abe5c804dcee8e4bcba4e27bec9e1502ea8f0e8a RDMA/qedr: Fix qedr_create_user_qp error flow
d1bc85045e342b4038b5de00d4cabbf51b69ff41 arm64: dts: rockchip: set num-cs property for spi on px30
a47f2f7f0002827297346685f5cc5a30d19d7824 RDMA/srpt: fix function pointer cast warnings
966b311c76b30926bfb2d67171f36dfa4b77eb75 bpf, scripts: Correct GPL license name
56c3e3d82315223d82acacee67dc5150b1f433bf scsi: smartpqi: Fix disable_managed_interrupts
ea511ff79cf19f9476a14ad4a03d5cd265c2a6b0 scsi: jazz_esp: Only build if SCSI core is builtin
2943baa4a8204f36c2eb61ffd496c62c7ee18435 net: bridge: switchdev: Skip MDB replays of deferred events on offload
d42b1704d52c598b59f15206f5c67a094039d962 net: bridge: switchdev: Ensure deferred event delivery on unoffload
f48106cc15462dbafa8fe7a3e1a35e834c05bb6c dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
7ba2017c0c08378e86332a6be23ff09bd69619d0 nouveau: fix function cast warnings
da9027c2369fcce364c0f96f18bd3ecff300ee62 x86/numa: Fix the address overlap check in numa_fill_memblks()
555b2bb5c30bd3933bf842878312e630c69b2664 x86/numa: Fix the sort compare func used in numa_fill_memblks()
7fbaa22a99a3212240c1f619305e3b2e4e3433ad net: stmmac: Fix incorrect dereference in interrupt handlers
3e9f589b2c6c9cf3b5bba2be579b5667e91d91e3 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
9f6b1ef4ea902faf4653e50e1860656915d20089 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
55f633eb977672cfc7c3f401f394cbeb23750368 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
318e431eadc402089cc3f23627c392277a619f73 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
968da10d254bffdf5226499882bfb034ba41c197 afs: Increase buffer size in afs_update_volume_status()
ee6a881b05af661580af970d91cc3c6452a164f9 ipv6: sr: fix possible use-after-free and null-ptr-deref
9af5b643e8a3c207ba6f290f7178cb0ce0d1d48b net: dev: Convert sa_data to flexible array in struct sockaddr
4579bbe082dd225a873442531514afc73567ef8e arm64/sme: Restore SME registers on exit from suspend
9fbc4cec632fd5709af763c157ebe48e6c0ff036 platform/x86: thinkpad_acpi: Only update profile if successfully converted
ec699e063af04957f13782fe4f60cb1e5da4520b octeontx2-af: Consider the action set by PF
e6821d4cc63d618a2cb1e9a3626ad99ff982d2f5 s390: use the correct count for __iowrite64_copy()
6a00f617ea7848285dae232166852b06d85f7452 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1a924454c7160356a0cc6bc04d526fc2d3888c17 tls: break out of main loop when PEEK gets a non-data record
e07105c625dee4d0fa130accf6ed48d1b455631d tls: stop recv() if initial process_rx_list gave us non-DATA
c721d2c676c4fb97a5cb42dc894edf9f5f626383 tls: don't skip over different type records from the rx_list
4ea79de1b0b59850e4a359603302cf1d12a4309e netfilter: nf_tables: set dormant flag on hook register failure
ccde4d32ce18fc313190ed98786733531cbc016a netfilter: flowtable: simplify route logic
d73756f27f6938bc7eacf59e68fef657e2dc36dc netfilter: nft_flow_offload: reset dst in route object after setting up flow
bd807ca918ab9725ae72474f93f2ab8a877f3a40 netfilter: nft_flow_offload: release dst in case direct xmit path is used
45c9e5d225ef11fedb61978246e72172eaa849eb netfilter: nf_tables: rename function to destroy hook list
ef29dff04a42c5a4b0b9bff7983754ec8bc8463b netfilter: nf_tables: register hooks last when adding new chain/flowtable
0e9d928e68fac4babb6b3b9cd40bb8a2850d5db0 netfilter: nf_tables: use kzalloc for hook allocation
cacee30a710d30008f7eb20454a3f04e20684800 net: mctp: put sock on tag allocation failure
e443d8a96898cb176f2870d140faaebec81f49e7 net: sparx5: Add spinlock for frame transmission from CPU
fafd37067ea22181ace07320ba8a1857c26f693a phonet: take correct lock to peek at the RX queue
5565b0e20545a58fb46690741d206a5390b3da93 phonet/pep: fix racy skb_queue_empty() use
3d013a25ea2144d806f2aaa6e06841376c492e98 Fix write to cloned skb in ipv6_hop_ioam()
01306a4adbedfd6dd8894a427a4fa83fee800b2c net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
a6cb5ebc42b650e1e4febc8777945cf7e5251886 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
73a140f885af67db8edbde40b0ac9133325921a3 drm/amd/display: Fix memory leak in dm_sw_fini()
f81ab49272ff3135eb2940631ec3b07862c25a81 i2c: imx: when being a target, mark the last read as processed
0edc413faf076986673a36f64b686a79ddd63f5d erofs: simplify compression configuration parser
782a7492bd34b8b6aea1cb054d5778ecdac987f7 erofs: fix inconsistent per-file compression format
43bb59b606eb5cf2552fea4461aa201e834dc623 mm/damon/reclaim: fix quota stauts loss due to online tunings
ca4b569a777093ec13ffe5432fdea4c43aac2727 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
48ad5dcbe089d4a83bfa251a8eec9273bc0e5c70 mm: zswap: fix missing folio cleanup in writeback race path
48ea3a1eadfac83c59288eb86c62a3de945ca5c4 mptcp: userspace pm send RM_ADDR for ID 0
df40d39cbffe9b4ea759d2b51f802e2281ea1c46 mptcp: add needs_id for netlink appending addr
7881bdc1f025b9031eb2a2fea0fc4496e1c3f38d ata: ahci: add identifiers for ASM2116 series adapters
0650751398e8b06731b5b621b1486b90f81ac613 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f5be1e818f31723ccea7139e91aa3d103ac79937 arp: Prevent overflow in arp_req_get().
b5123661972a9840df86eaa38d732307a413f9b2 fs/ntfs3: Enhance the attribute size check

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8fd4e7221d-afde2bf4e0e3.txt

2adf83aa4630a6eb5014f41de39c028610bde3a2 sched/rt: Disallow writing invalid values to sched_rt_period_us
4c813b74ab5f35bccebde44b54962261218e8622 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
30be2d0f09ee75e847c1f3e30ed36a15201ace69 riscv/efistub: Ensure GP-relative addressing is not used
30d598a752deada05c0c8c652395e440853fc4eb dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
70c7c4361bc299cd3b692b3566001558a7419928 scsi: smartpqi: Add new controller PCI IDs
dc09e3ac334d9a4e44f72a1cdb36a6972ad403b9 scsi: smartpqi: Fix logical volume rescan race condition
219476b4dca36c882ca2e92279c440c187a1c573 tools: selftests: riscv: Fix compile warnings in vector tests
9dffd18b6eae3a210d105ab24bb60176e6a55de2 tools: selftests: riscv: Fix compile warnings in mm tests
bd61ba8e405980c7668e6e01eba616fbe7278a0c scsi: target: core: Add TMF to tmr_list handling
deb1cd934f2f87c62daaec93f94b638c02ef9386 cifs: open_cached_dir should not rely on primary channel
69be1d2decfa7dcd3f11c8bd2c3837bd4e5af97e dmaengine: shdma: increase size of 'dev_id'
8c3b467341d8f66cb1a02694043b5566eb56fdd3 dmaengine: fsl-qdma: increase size of 'irq_name'
6b5178663ea66bda2b8023de68f96a30f95537d0 dmaengine: dw-edma: increase size of 'name' in debugfs code
633f5b40f365d06b2cca37ef68f038d73d2c92e5 wifi: cfg80211: fix missing interfaces when dumping
3c0629e9318ba35673b091858859b800eb39d6c3 wifi: mac80211: fix race condition on enabling fast-xmit
26e56a08471cc08df5a09a11666a825c402334d4 fbdev: savage: Error out if pixclock equals zero
bbb59ea959802ac1c57118fd00a8826e0b8ac9f9 fbdev: sis: Error out if pixclock equals zero
76a78ffdffc874014d60b223bf98679025a88de4 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
6c91136440503c66d7c810fc667c9ea1275fa15c spi: intel-pci: Add support for Arrow Lake SPI serial flash
17009e5fa49e80a35c9c88c8aed80b47accc19cf spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e904e27013aa5225ebf23a82e3fa6e9d58540fed block: Fix WARNING in _copy_from_iter
8f431149251492f4559cb3296f2f9f636214778b smb: Work around Clang __bdos() type confusion
b0cf83c52375dab17eff3a5b0795d41245467d69 cifs: cifs_pick_channel should try selecting active channels
2a66c5ac4402f18f20e79a0f95a5f622ef7525a9 cifs: translate network errors on send to -ECONNABORTED
323cb5f43ec6fe8a9b080cc687013948af8de9ea cifs: helper function to check replayable error codes
44b4d35c43446925dad20d7169fd180555c5bde5 ahci: asm1166: correct count of reported ports
9c4a6cdb42e6e704c864011f0c5faefb796b6fff aoe: avoid potential deadlock at set_capacity
bbca0c130010e5db62b5b21ff7502296dbddcae0 spi: cs42l43: Handle error from devm_pm_runtime_enable
59f0ec4f4fb5308c81eb46be5898e0b461da5164 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c7443425178da4c51a3de2eee300d7e03180808e ARM: dts: Fix TPM schema violations
7cd936d48cd1e466ed31107a5d2023f1f04bcc10 MIPS: reserve exception vector space ONLY ONCE
cf5aa253a7e6ffff42731c843e0ceba1966f6f20 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8accddd1631f999a1cb982389bef61ffe3af64ea ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
849bd5b2000191746cc442582727c208429204a7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
60dd2f4226da8fe5601eec691fc1e53fccea0085 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
12d1210d0cae76e1597d70375230baac51fd6242 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c499fd507e3556eaf26c92c0572f6e522a4f3f88 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
23adfc4daa558250503f151fca6ecfb783bc6cc4 ASoC: amd: acp: Add check for cpu dai link initialization
c6b18172f84763e5364ceac00e04074e8fe3347f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ee142b1c5cae4bf6b3bc7fc8148791f64c8a490a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
78a0721952051c8f41dc4cc6b9a5e5853e5f58cd ALSA: hda: Replace numeric device IDs with constant values
d48da1c65ab7ebaaaa30d88f10a4d5850216a82e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9b240d1b7a967b6c257518706d36d0964851025f HID: nvidia-shield: Add missing null pointer checks to LED initialization
070f4d2c0b95b439b6289915045ba208250cc36e nvmet-tcp: fix nvme tcp ida memory leak
46d15b12ef0b9f1cac38d12f9ee28587c0cee2e1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
3eb3f2335278432a3a903976bb40ab2b61f4e240 ALSA: usb-audio: Check presence of valid altsetting control
2bd1377a7e0ec7f548a622055e3c24c893c31e3f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4037bf19ea6b3ff959976ae81789e06750f3c847 regulator (max5970): Fix IRQ handler
988689ff1bb9c8b68888d0025bb16db42cf231c8 spi: sh-msiof: avoid integer overflow in constants
329a9f39d443744c4ab32cfb7a58c64b055fa8ba Input: xpad - add Lenovo Legion Go controllers
a96c89ddce4b7b7f96d4a6838c138b27c80d9b17 misc: open-dice: Fix spurious lockdep warning
8ef41a66e8af51a413843e1ea4e3a780a9967850 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a191fa77807abe839556036255170e8c4d18a530 drm/amdkfd: Use correct drm device for cgroup permission check
458a0a85c7999c52a9bef4a93aa662eb13edf0c3 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d059ff8134a3cda3ea87f8ee397ca4ee28569e12 cifs: make sure that channel scaling is done only once
28fb07a44f957391e45e6ffb8f7f8b3deda41b5c ASoC: wm_adsp: Don't overwrite fwf_name with the default
20bbe7d888dbf4c118ca5eb69fa6e296438c59e0 ALSA: usb-audio: Ignore clock selector errors for single connection
68cac9cd0ae69c0f6098436de4e6c636257feb22 nvme-fc: do not wait in vain when unloading module
02cd57333deaabba5eca3e2b0634b89d0bd9d855 nvmet-fcloop: swap the list_add_tail arguments
654c2b157d6fe8d030bfeafba2e3dcb5ad61cbd6 nvmet-fc: release reference on target port
dcff96350df4cbad3756d31491b58992bb5f4993 nvmet-fc: defer cleanup using RCU properly
1dcca543df9c5a43034bc93cb6045b5941c63277 nvmet-fc: hold reference on hostport match
58463b4b54d2a4b91bc55bd96823d19569c09abe nvmet-fc: abort command when there is no binding
e5dd7ce8d342a0e8961bd90b9e2c1ebcd28cfe60 nvmet-fc: avoid deadlock on delete association path
0a15baf4555b4ae12d0a530690a44e5c8b7523a8 nvmet-fc: take ref count on tgtport before delete assoc
fabc1dc1d458491ac205817df22d773592635aa4 cifs: do not search for channel if server is terminating
1c65554986d209bb2c40ec6e5855e98f6459bfa6 smb: client: increase number of PDUs allowed in a compound request
dd182db515be460eed826818caf6bb78009c2b17 ext4: correct the hole length returned by ext4_map_blocks()
419561c6b511afda4759b284890ba0d4f875ea4f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a9b1aa803dea378593443c6b8b6474e5365d6aa0 fs/ntfs3: Improve alternative boot processing
b4576290b92e62ed95723dcd232554e6eb1532b4 fs/ntfs3: Modified fix directory element type detection
bbcf40bac6598a669bf2e5a86015b15447cf8a74 fs/ntfs3: Improve ntfs_dir_count
b76f6e6f17698bc08d3b5721a9a2af64eb402ffa fs/ntfs3: Correct hard links updating when dealing with DOS names
ab314e328f1781ac8f1ad61f89eba85d76a8570c fs/ntfs3: Print warning while fixing hard links count
b2d33d088e614e25bf9296be9794870e9d5e7ed1 fs/ntfs3: Reduce stack usage
53670186550ed6ebb2a5a34a2e506f8a86585b4f fs/ntfs3: Fix multithreaded stress test
a62288a5143a86ac6e8a6bcb7c57b10f91880d89 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b2b29fd6c49762eee33750cff2bb3594691f0bb6 fs/ntfs3: Add file_modified
251f0114fd0e971eaa223dd0993ea0dc0bf356f1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
63778a8eed94b806bfd91961e7b380252501d481 fs/ntfs3: Implement super_operations::shutdown
73827befecbaf2b47fcf88e5a0177bd22ef1208b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
7008406cc44893b8e7fb301a3e717bc5e7ebb9e0 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
329c4aae2d9ec222c1f36b9d68f584b383d257f4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
903de474bf943134dd0c3ad76628930adeedd7eb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f5208797bae09146aca53e9b48ff76e2657ba0d0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
569a2d5611b31e00749ceea97fc3022fb1415002 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d59d844d904a7c638f327e7f2dd717460f8c3b9c fs/ntfs3: Use i_size_read and i_size_write
d8a2b0521d83235d0b7efdd5a2ee60473853d6ff fs/ntfs3: Correct function is_rst_area_valid
ca5f6049977cd77558f6209241891f54be261368 fs/ntfs3: Fixed overflow check in mi_enum_attr()
064cc757e7ffa64f1b49c911e7b4c56ee2e5ee47 fs/ntfs3: Update inode->i_size after success write into compressed file
bf2faaa7f2db2e6d686b5034511fb1e30335dfb6 fs/ntfs3: Fix oob in ntfs_listxattr
d24a66d3663ee47ab429cc8055cfdb1cd1c9ac82 wifi: mac80211: set station RX-NSS on reconfig
b54d9438d1ee5d9114ce81915b69f27b57135e17 wifi: mac80211: adding missing drv_mgd_complete_tx() call
523b386030d315d80482bbd92cd8e8c2493e61d8 wifi: mac80211: accept broadcast probe responses on 6 GHz
25eee73ebd5eeeab48c0613380388804b2f469d9 wifi: iwlwifi: do not announce EPCS support
592d3a046e0c4d10448727cb1b7d60fd48ddc69f efi: runtime: Fix potential overflow of soft-reserved region size
565981b8989a7a21b38fe2d67f556d40954ad141 efi: Don't add memblocks for soft-reserved memory
4b9f6be122924a75b03247d61fecca7347cbf063 hwmon: (coretemp) Enlarge per package core count limit
adeb7cd97fa22bcf8a8c31de4943134f5dbf6468 scsi: lpfc: Use unsigned type for num_sge
03723f0be8ed3586dff218470a1d8b94fba483fb scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
ad88b5fd56ca3b2e66d5a2b7b71d7ed4996e48be scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6bf8034ba4c5e78566c64a0843adc989316a3294 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
801f559cf5335b89c12b89853ee6a8ec2e880a7d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
44243a09aae0af25bf9b1bc8ae7dd13d3740618e LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f78209897fc1b54450481be3176f1c8b3cefa228 LoongArch: vDSO: Disable UBSAN instrumentation
03ac05293fb48098c4cb40c310d12c86a292d924 accel/ivpu: Force snooping for MMU writes
7a3813201405a732c09ee4cb480ed30c59ff2c85 accel/ivpu: Disable d3hot_delay on all NPU generations
ec93aa832e01557d5f7b5fcff42341e522f7851f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9e974174617cde01f57e6af840c8a941bb2d5926 firewire: core: send bus reset promptly on gap count error
fecf2a42768fa0d0d8fca5fc51852add1749cee4 libceph: fail sparse-read if the data length doesn't match
97879ada63cdf8ef53768326db44ea45cb747dea drm/amdgpu: skip to program GFXDEC registers for suspend abort
d76d922b36d235025fc454b2cde037d8ae01275b drm/amdgpu: reset gpu for s3 suspend abort case
44e89174458b7e4c2365cf50c84ab00036ba3b99 drm/amdgpu: Fix shared buff copy to user
ba58ab7539d953e9d4ea71dbe40831c80f108664 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
a095b6ee1c8fe346d1142ded9cb6c63a3d418e04 smb: client: set correct d_type for reparse points under DFS mounts
daa636b5175d0690a05179710f08ee779378ead9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1f9e25c9fbee812f0d0751bdf8c69f93f4e2059c cifs: change tcon status when need_reconnect is set on it
dcbfc9ab37dae80d14f5b172235c2123ddf9b741 cifs: handle cases where multiple sessions share connection
fa8b050fc9c704fb2a902ec3f574a8963982116e smb3: clarify mount warning
63d163cbc03a403cbdfff20feef9c27bf69db5b2 mptcp: add CurrEstab MIB counter support
10d63642e4e57057d9c4d9bb2fa09fbdb408ecaa mptcp: use mptcp_set_state
50c550e96072a1e989b01e33476194b9e3520c9f mptcp: fix more tx path fields initialization
8b46fba25728e852a138f40756bee5f636caeadb mptcp: corner case locking for rx path fields initialization
b9d00d432c3d2fb4beac96c50b440d8abaff3745 drm/amd/display: Add dpia display mode validation logic
3839d8ed8fffe89183b6537ca45933638e1d2d81 drm/amd/display: Request usb4 bw for mst streams
f29869082fd18b9c171220873f46b12e5ea61092 drm/amd/display: fixed integer types and null check locations
b461424376ee8bfc201a92c77a450629308c9fe5 xen: evtchn: Allow shared registration of IRQ handers
58a61abe4efb5c3fe3aa7bcc40008b6d5ef39cf8 xen/events: reduce externally visible helper functions
072b872379dc7b8b927a6c9af4fc06a5635c1458 xen/events: remove some simple helpers from events_base.c
1d0aa5c2a08ced586ad8b44440a722fe27a799f7 xen/events: drop xen_allocate_irqs_dynamic()
572818c28877e9fc41e9369058abfb6a7d981bc1 xen/events: modify internal [un]bind interfaces
4d8e090596628a43cd6aabe14f28f9f45b37cda7 xen/events: close evtchn after mapping cleanup
500d9dac641bd3732f88edb9f1faf264cec9c8d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8ae92f88f0f474baccab73848043258e17a521dd x86/bugs: Add asm helpers for executing VERW
ca4586ba5e045287562e4ec5d1a7059d55ec7254 docs: Instruct LaTeX to cope with deeper nesting
8249fa9183727782149a7f0618ab5a4d82cf1812 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
1f5b2c60f74f81df182f779fd177eef205d6a0e2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
62b786ecc40bcb37b8012d1aac0f7f0f5a17a206 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
126372e7e195355c72414e86ea2137a7c90bbd92 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
c7129e5f4d5ae997cae233fda299a5f7af4013a2 drm/ttm: Fix an invalid freeing on already freed page in error path
9d1a9798a61dcd6c04e0061a6579e996ce8e64e8 drm/meson: Don't remove bridges which are created by other drivers
75aee59f63dd25c728bb47ced84745f225f5db5c drm/amd/display: adjust few initialization order in dm
1da529ecf42b294ca30c116b0e467bc782121a55 s390/cio: fix invalid -EBUSY on ccw_device_start
ec6c2aadefc6eaed58b42169985df6df658ff256 ata: libata-core: Do not try to set sleeping devices to standby
ab5f9d651bff1b3eeda241498495f313d89df7fb fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
29560029db057638ee4bec4d99e46047f053ac58 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
e07c81e49ccdc9eccd77a4490cb6f2be1857288a dm-crypt: recheck the integrity tag after a failure
dc21412dc0a68781c19eade087ff7ce77f2b4ce0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
7c41181c7ebc150178f78837d8c4b0ec8c399e58 dm-integrity: recheck the integrity tag after a failure
6fe34281292a521daf183e1146d494c80dc5b7a7 dm-crypt: don't modify the data when using authenticated encryption
8f3aad704e0be9b0c470c38131458a7a9a141efd dm-verity: recheck the hash after a failure
578d82e6acd947326717780f0acd0b548e3bdbc5 cxl/acpi: Fix load failures due to single window creation failure
d9c757b1c3d8729cfc3ed4bbaa86a14d11e805d9 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e9cfedbff9e0339e7d9a410df830a8d05b9987db scsi: sd: usb_storage: uas: Access media prior to querying device properties
f26971ac1546ed843c9c95134f637b9810477d13 scsi: target: pscsi: Fix bio_put() for error case
3b61b2464aa436bfdea627ce49b53fd45876198d scsi: core: Consult supported VPD page list prior to fetching page
d487f18c26bdc773c5e5483fc2c85930daca27f6 selftests/mm: uffd-unit-test check if huge page size is 0
674781f84864e5d08cde01d2f13a47ad8b1f5d61 mm/swap: fix race when skipping swapcache
2e399444a84a34f1ae86f0d06e1f0690e49ac0ab mm/damon/lru_sort: fix quota status loss due to online tunings
4ad75f751a44a4a76ab75683ebbe69e5c32f4840 mm: memcontrol: clarify swapaccount=0 deprecation warning
8ce0261b550a48b74d7b3471d45c8e4b6ff04b01 mm/damon/reclaim: fix quota stauts loss due to online tunings
60c224e4df7a13371b67be70438bdb4464a188f6 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b483271a552a8fc9eded827698a2249c17e2c142 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2d50e3fdc18d275aaa2e3f3b97ade76fabeab36c cachefiles: fix memory leak in cachefiles_add_cache()
14c2d8dea0e10c15bdb483c6b9d2e25f1ab1f7ad sparc: Fix undefined reference to fb_is_primary_device
73aad506b8f279970d77cf8821700f0ddfbb796f md: Fix missing release of 'active_io' for flush
47d7ad6bee38aa149a88b4bfa96c0a0b3ae041c4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4b85ae81b2ec41c9016f956386cf147b48479c17 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5fba00919f770b5c9307ae7839adc5b0e82cb2b0 accel/ivpu: Don't enable any tiles by default on VPU40xx
e784c1823068264c7f4768e3cb95cb61b1ef1c7a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ca01ece8d482d8c8ee34d932cce89b4140fae728 crypto: virtio/akcipher - Fix stack overflow on memcpy
34632feaefc0e15ea653fc2995b6b93ff1d33104 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
afe38b6a4c1d4e1a5d0618fcde4934946f3f4f58 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
5c7b0c9990f03ace4832ffb42acb4786dcfd8f37 irqchip/sifive-plic: Enable interrupt if needed before EOI
bbfd12ecc88468e20b117befa2ef9be738954186 PCI/MSI: Prevent MSI hardware interrupt number truncation
d2ce99876a98d5d17ac849d800c966592e1603fb l2tp: pass correct message length to ip6_append_data
c8b4d2c0f8fa61d6cfc9fd6d0654c924a92f62f7 ARM: ep93xx: Add terminator to gpiod_lookup_table
aa7d82e0290545942cd058e6740bd580e80de7b0 dm-integrity, dm-verity: reduce stack usage for recheck
d357d439c8e37d22f8186716d517d67ef7d0de74 erofs: fix refcount on the metabuf used for inode lookup
6dd42d98cf7fcf307298a4a0e222cfa3828a791a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
50c9bc898765ce28d16103c581f495f0c71cecff serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
e46b544998f4c9b01515e7289a5d371de6910486 serial: amba-pl011: Fix DMA transmission in RS485 mode
3d63a8401839404569922ad429aca654c2a98be2 usb: dwc3: gadget: Don't disconnect if not started
448660484a3e03de2b1bffd2ff374fb44c9eac71 usb: cdnsp: blocked some cdns3 specific code
bba6f9b8dff74ed631d0facc104a4f154bbcf9aa usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
a753535752a479b2671aa8a83259b3ccd905cf1c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
27ff9460f056f16b6e86b733d60bbbe07e465c7b usb: cdns3: fix memory double free when handle zero packet
6eb8047fe8df617fc452640e5830547eebed1045 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
10418b49ec09e8993115df9f16a86ee4670104ed usb: gadget: omap_udc: fix USB gadget regression on Palm TE
fee4a906ad6940e3f83e5e493f492c4cfe6cc81f usb: roles: fix NULL pointer issue when put module's reference
a91d38d96f2c8a3fac6955b24043d187f4b421f0 usb: roles: don't get/set_role() when usb_role_switch is unregistered
594145a5697906411f2dc73de73ded278e4c00f1 mptcp: add needs_id for userspace appending addr
fa0207113cfa9d3d9344f389e141d8e0e6bc21d1 mptcp: fix lockless access in subflow ULP diag
b8a9e4d4809fe62fc1e3dcd14eaab26c6b580b36 mptcp: fix data races on local_id
12cf33c1644336f8ed7c2a79741cb20cc29d2b81 mptcp: fix data races on remote_id
29e9200abb6bde2775bd96dbecba12b6ed1726da mptcp: fix duplicate subflow creation
dd659d7f95a118d3a863e3de71c967c1f8bc7b49 selftests: mptcp: userspace_pm: unique subtest names
05e647e5d90e6f9c1c19026110bacf1cdeb27080 selftests: mptcp: simult flows: fix some subtest names
ff1ac5b63d717726f9812685da2c022beb6af62c selftests: mptcp: pm nl: also list skipped tests
b3b2fbd030d47af2ff64756ba68e31ea8b597153 selftests: mptcp: pm nl: avoid error msg on older kernels
6d4c2048a693a10e7816d05bf321ad6668db0f34 selftests: mptcp: diag: check CURRESTAB counters
b87e1fe62f73e3bbb4c74defa92f43dbf545d550 selftests: mptcp: diag: fix bash warnings on older kernels
ad9ffaf7d8f2a6e27f2b806be5941425304a180b selftests: mptcp: diag: unique 'in use' subtest names
591a35394fdb9f406c60149376e926cdd43cb42b selftests: mptcp: diag: unique 'cestab' subtest names
b22d1bf3a80b069efbd2ad043eb1bd36f470f805 smb3: add missing null server pointer check
69b47ff94adce2dfaaf246826387a550bd59b08f drm/amd/display: Avoid enum conversion warning
6c5e01e301a5eb288a29a73d56552d40858b7346 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
03798e5a7299ab580aab630122b63c4d554677dc Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
b0545b43561e030214821923b18aedfde6208379 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
41b554d21496b573f1692d4548a7da34d745af4f bpf: Derive source IP addr via bpf_*_fib_lookup()
fd3d9e5a2008649405d0668a4c8090d28e62f57a IB/hfi1: Fix a memleak in init_credit_return
7d13a6a9abaa4043823f5e3f9ae8474968ae9da8 RDMA/bnxt_re: Return error for SRQ resize
d0717aa100c897d8afff89de792c607b2fcf278f RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
4eba2972c874ac5077d01cee5a9c620a5d0f165b IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
74e8d40f7af3df41957836edd828998530e7b5ab arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
83cae36ad6053d32254328ead39a0372d8a0a90e RDMA/irdma: Fix KASAN issue with tasklet
a9fd083cc8ed1af18bce1284a106012f3efda9c7 RDMA/irdma: Validate max_send_wr and max_recv_wr
844ccb77585f312fb455f9b2be331e15ed9c4e9d RDMA/irdma: Set the CQ read threshold for GEN 1
3f873f795f172ab8ca505a73edc293a83fa9ad04 RDMA/irdma: Add AE for too many RNRS
d3c41102b889df2e22a168df7b0a28ed6cb2c94b RDMA/srpt: Support specifying the srpt_service_guid parameter
6ff474855b39b7466bd84dc714218d16417d19ca arm64: dts: tqma8mpql: fix audio codec iov-supply
7159629af80a17bb8b8926fd3e5c31e1c1b9f087 bus: imx-weim: fix valid range check
17b12b03ee0f0740b50bf062b576c8b64581b461 iommufd/iova_bitmap: Bounds check mapped::pages access
26ff1a8383fd19510a7604f9d569659a1551c1b6 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
d1d81a0a7fc812b82d164c0f6339dadad9662da7 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
aa94a56060764d2ca6d78024e0d53fbbda37d964 RDMA/qedr: Fix qedr_create_user_qp error flow
69df0c39cfb93460f0d2387d5b21c9a47dff3bd0 arm64: dts: rockchip: set num-cs property for spi on px30
52af3d711305ebcd76363f94bd2034b8d9ec7e69 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
038e6b75129813d2e53081ab316726ca0ab7e09f xsk: Add truesize to skb_add_rx_frag().
ba1257582cde8214b72e80dec2a8eaf8acdc96f3 RDMA/srpt: fix function pointer cast warnings
11a42eca9afaa6ad125d45631288db7ed8af5824 bpf, scripts: Correct GPL license name
846f5c30b7796e2687c8bd048cd6df207286d880 scsi: smartpqi: Fix disable_managed_interrupts
42fe2324fe9c8d179fd47f75d8a0b8df1a6d4a7e scsi: jazz_esp: Only build if SCSI core is builtin
227b8c308b9fbb73a49f541227697f78e3196d7f net: bridge: switchdev: Skip MDB replays of deferred events on offload
fe291690e929b0d760b806b915da47f296cbd49f net: bridge: switchdev: Ensure deferred event delivery on unoffload
c4db80a00cd9c7e5a10c90e4b805819167344107 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
893f82f102b7c0876bb6b351b95d9b8a7d40afa8 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
080df48a02bcd743f888ad1daa90a1b3822d673a net/sched: act_mirred: use the backlog for mirred ingress
46236dd6c518166c06cbd257f189b2aebc8aae90 net/sched: act_mirred: don't override retval if we already lost the skb
5529b48b557e54061f6c82cb386f8767340df80d nouveau: fix function cast warnings
9feef34d979d5141e7424e325680d64b8ee4a0db x86/numa: Fix the address overlap check in numa_fill_memblks()
17392e79542dd31d51d10f5a91cc81c2c1bc99c3 x86/numa: Fix the sort compare func used in numa_fill_memblks()
dd40d860a9381eced974a905cb967c4f8c5f75dc net: stmmac: Fix incorrect dereference in interrupt handlers
bea48a798d80f88bbc7c5b73e27a3570a375ab14 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
7169e52186e460ad859b27a32232a31b43041338 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
21ad3c53a133790954d4443f2f5b592f9beb32cc net: bcmasp: Indicate MAC is in charge of PHY PM
a0333d6d9ea916ae0f7fa04b50c366729464298a net: bcmasp: Sanity check is off by one
57ffe5115e21d29ab5ef5faba919c66167e75991 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
81f0ac2c01c1e8e487473d2b0ed000133fa1bb7f selftests: bonding: set active slave to primary eth1 specifically
6e73c7f3e7bcba7a7492a85acbd4ece34a5b0b65 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
3462d9c39c673576095a4d6fec1510a4a83a23f4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
1858b53e4870f206f63e78848ba731d10607dcd0 parisc: Fix stack unwinder
0fef62ab1a4dfc55b2e0670bd4358fe11d94d2ef afs: Increase buffer size in afs_update_volume_status()
ac27b3e615ca6992e0f76b1f32ff668db86d790c ipv6: sr: fix possible use-after-free and null-ptr-deref
ff4854a38ebd3cfa8b9808aec03b54a02c8c084b devlink: fix possible use-after-free and memory leaks in devlink_init()
a253552531f7a687fffe32cb281008d825ffbda2 arp: Prevent overflow in arp_req_get().
4705a7d6f2bd2dcf4023885825f9b1380a76158d arm64/sme: Restore SME registers on exit from suspend
280e4c338d68442be7d9db0d4d2ab7e331305c4e arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
4c82ec6c37298a28f5a012b5c3de60fa611b5430 platform/x86: thinkpad_acpi: Only update profile if successfully converted
a3bc90a8c212ae52d5ac2e877cefe1d53b9624b9 drm/i915/tv: Fix TV mode
31986103430d611d4abeecd48d0ab851285aefaf octeontx2-af: Consider the action set by PF
d3536772fa79db5cfc06e4a77fd76d8147ab1550 net: ipa: don't overrun IPA suspend interrupt registers
33df7a7e299154a3b6b5351804bbb82568b81cc3 s390: use the correct count for __iowrite64_copy()
6d82d1827effd6d13de2a91c3395aa2e45693658 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
fe32a4c67ddde8d8f27aa5458fb1ae9b7a699265 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
477df8f95949f58d2f4d0cc97c61e114b044eb31 hwmon: (nct6775) Fix access to temperature configuration registers
6502c3148727d08ab9690f0581cecc44315135a1 tls: break out of main loop when PEEK gets a non-data record
9601542d0583c8020df3ddc93ece9abe66b02129 tls: stop recv() if initial process_rx_list gave us non-DATA
4070e8cad461faa1fdd049d5892371f211191d94 tls: don't skip over different type records from the rx_list
4869edc674dd5581a1bfb9b466a36f268dd1c88b netfilter: nf_tables: set dormant flag on hook register failure
520149e8504208ca0764637d61932940262bc288 netfilter: nft_flow_offload: reset dst in route object after setting up flow
78d54bead5a78ba50215cc71cf76196528e98121 netfilter: nft_flow_offload: release dst in case direct xmit path is used
a5ca1f77f55a4fc562a315a01cb828425b730885 netfilter: nf_tables: register hooks last when adding new chain/flowtable
e40f9201a5498951c5177b397396a1c373fd3c56 netfilter: nf_tables: use kzalloc for hook allocation
afa13b99ad571cdec0e393c6bce510d2f0a5d43e net: mctp: put sock on tag allocation failure
4300ba4bd4c143e6afac0400d4ef12ae982d2748 tools: ynl: make sure we always pass yarg to mnl_cb_run
09e3548cbc573293423fe7b8783a52816f2159f1 tools: ynl: don't leak mcast_groups on init error
79e370d1e33d19e316ce34a0992c12b85fde8d08 devlink: fix port dump cmd type
c20566d32f394d6e9cf54adcb815ef330492aae7 net/sched: flower: Add lock protection when remove filter handle
45a5899df577d5f3f8097edce78ba50c3bf4e4d9 net: sparx5: Add spinlock for frame transmission from CPU
3e99af953d077872472890ef33172b4ec57abb9f phonet: take correct lock to peek at the RX queue
fbcccb1f1cba571a27e9db286f9de2b49597f5e2 phonet/pep: fix racy skb_queue_empty() use
a3af63423fd8cc9163d8f538c4e48b7a905e452d Fix write to cloned skb in ipv6_hop_ioam()
8110608f605d39afb9ae7ed381c0703f579fed93 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
d055a45ad89d3bf84a8d754f66344f727234421a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
8ed03d93819a687535f5ff9c898be0e21bd286a9 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
b97e1bbd572f67d9d7768dfb10cf48737b19605b selftests/iommu: fix the config fragment
cc9a5cd3c51599b4ecdf7e1e7fb58019148baadd drm/amd/display: Fix memory leak in dm_sw_fini()
213219ac55bf16c024536fc1f78e77be95e32d2b i2c: imx: when being a target, mark the last read as processed
8658dc50b12553b8e7dbd1942dee0b40a26b79d5 selftests: mptcp: join: stop transfer when check is done (part 1)
263521690a8ca60a767c6060ba1e2ad2d0c1ce4b mm/zswap: invalidate duplicate entry when !zswap_enabled
5497c28c7aed26d7b71f5e03302aca7a483688dd mm: zswap: fix missing folio cleanup in writeback race path
e51a2127f4f79c9f4c4282f6033048d9fdb2dee4 selftests: mptcp: join: stop transfer when check is done (part 2)
98117f4b0747253519682e889fce63353f9d045d selftests: mptcp: add mptcp_lib_get_counter
7a3ebf1f5648adc1676e79e2318cb66f3731741a mptcp: userspace pm send RM_ADDR for ID 0
99374b6cb0ccd0bdb7227258d64443f06bd719df mptcp: add needs_id for netlink appending addr
2c9918c7d29a68dd41897fae0bd8441eddadd693 ata: ahci: add identifiers for ASM2116 series adapters
afde2bf4e0e3abc9c4e0447fb52080a37f91a76e ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4875480414802325599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca323e04f777-ac22333826ca.txt

9262f790512867a262f446e861bad6559c9f56b3 drm/amd: Stop evicting resources on APUs in suspend
283d75048686d760b74eed76ea9f11ad9de71682 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a6ca2ffc1731f8821c0267e6adceae4acc545e75 scsi: smartpqi: Add new controller PCI IDs
83cbadcb239f154e7d5e2d81eff6358dfb0d89b7 scsi: smartpqi: Fix logical volume rescan race condition
05e23ce125d6a068a70f0b29c8b26c7bf853aa65 tools: selftests: riscv: Fix compile warnings in hwprobe
fd86b226a57d44fb551e1b3df471440b49d82ed3 tools: selftests: riscv: Fix compile warnings in cbo
84a357ac7c8d5fb8197dea8fa6d742cd5f2f6fd1 tools: selftests: riscv: Fix compile warnings in vector tests
8d6b39c15a15e77f5f2c35f5d6bc8c6a7bf71c02 tools: selftests: riscv: Fix compile warnings in mm tests
8cc7b35775c1da3c139130bd2fc2f67f9ec744d3 scsi: target: core: Add TMF to tmr_list handling
6fbc16a43e0a14a86b832aca34ce04d2cb7b0937 cifs: open_cached_dir should not rely on primary channel
e880f268a5ab563dfd49372c80fbb41f729ea486 dmaengine: shdma: increase size of 'dev_id'
244868b70c30de7248ea45d94b4242cc532c4707 dmaengine: fsl-qdma: increase size of 'irq_name'
ba12a8fb2c7fba794e729c219be7b4306879162e dmaengine: dw-edma: increase size of 'name' in debugfs code
fec57f4d29528136cc2a5cb145e718027e3da700 wifi: cfg80211: fix missing interfaces when dumping
9979bbdab0f684ae04de4d52227f0aafdf9f79e3 wifi: mac80211: fix race condition on enabling fast-xmit
d1f2153322ac5f837c32b964134b57824b588b21 fbdev: savage: Error out if pixclock equals zero
716ae597fdf997c951b64bb62408e403ea8962bf fbdev: sis: Error out if pixclock equals zero
aafe0600e8eae30fff79b7038415487791dbbede platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
86892ea1438dd32f45db27efbf0b330f2ac8f35a spi: intel-pci: Add support for Arrow Lake SPI serial flash
915327a368b646681b9788395456d0478f024af2 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8a1268bc6d945bf1854a02c7eb39c0b36471ae81 block: Fix WARNING in _copy_from_iter
52924bfda2e9bd0d1c0cf8a40d3c1daaa6c6aab8 smb: Work around Clang __bdos() type confusion
276e04fce888554373e6fb7528d0ea2ddb743d2e cifs: cifs_pick_channel should try selecting active channels
2e9b18cbf4684083392253d1c3393d872c1d3224 cifs: translate network errors on send to -ECONNABORTED
36c9759f7a123ac45110ac72e88b6de3d2ade10e cifs: helper function to check replayable error codes
78a5086eb2a2725d44f1711c4cd0fffab67ea767 ahci: asm1166: correct count of reported ports
2a0edee88ed0bd7ce375cf7e854740fe93ee893c aoe: avoid potential deadlock at set_capacity
3f582ce4a9354bfffcf5e60e433cf909889097a0 spi: cs42l43: Handle error from devm_pm_runtime_enable
2dc887de3afa68e2d3c07be08a0852c8192a922b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
19007b8777352af1cb957ff28419c65090363b4e ARM: dts: Fix TPM schema violations
d37f451c2ef8a58404b71484381b34249961a3ec drm/amd/display: Disable ips before dc interrupt setting
cdf1e9c3263b47c33e3494b690e7f5660a4b59d7 MIPS: reserve exception vector space ONLY ONCE
9c1dbe81b8a22cc5f7064b366b774c588c19a0ef platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1a712186df376968e949e532e9ee9c672c3b43ec ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a29c0efd5bd3c8a205e5edc67f1f8afb7f91f375 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0cd49326c71a3eca4404080ca942d0f628a9c722 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
52ba2ef650aebeb00ddcf350e3cc652a4cb5a6b3 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
703f3689392d6296171114ae97462e88cb27fe91 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
65e09f1242c13655cdabebb1a766f955b52ee479 ASoC: amd: acp: Add check for cpu dai link initialization
a7698100b3d6a18696283b4fea7b5372db16eb19 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1a57e2495f65fc97a884376c60251e317e9e1e99 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cf767b4641305dcb8a962f01ec2660ca74db5dd4 ALSA: hda: Replace numeric device IDs with constant values
d81fd38ae0d31a50d918c639da8d091c0ba70cf6 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9ffaa9a75c891a2826a70b86d06d850a0c0afefe HID: nvidia-shield: Add missing null pointer checks to LED initialization
a0a50d6bdaa4739efaa2c84379927025436fbb02 nvmet-tcp: fix nvme tcp ida memory leak
66ba23f7a96401ba8b21cb93e47b76383db8e917 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f8c366b8649266da60aaa16b4178638d534d5e26 ALSA: usb-audio: Check presence of valid altsetting control
510e8832501002cfcf6a853fd8d53a1b6b1e2539 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
39b489b28f7aebe5386d5295b29a294d578f52e6 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
a5afabc19b1b095bb8130bd03920bdcbcfc029d1 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
6035868945d493f4950032091fa838201c628f79 regulator (max5970): Fix IRQ handler
e715664f2241f7d00b60c0e6357deea2b4f2e895 spi: sh-msiof: avoid integer overflow in constants
b292fe3f23fd989ee0bc5a0e02c485e7e6edc5e4 Input: xpad - add Lenovo Legion Go controllers
8bf4ff099536ed666eccc8bff51c2c1d3d1b0ca1 misc: open-dice: Fix spurious lockdep warning
cdecdab66e6fb2629c72333e5070bfda7c9ea0eb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
640b72df8e3add672ce2ec435cdeecb21b02798b drm/amdkfd: Use correct drm device for cgroup permission check
861b0814af1de80d6c64a9fd8bc2c36ab5c9ca80 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6cced8a2ed4d2d714e08620984887143146150e8 drm/amd/display: fix USB-C flag update after enc10 feature init
81367f95bb9e8bab7b6259912266d974b3a9c880 drm/amd/display: Fix DPSTREAM CLK on and off sequence
0e03c2633675383239bc3497a3a41ea6f47311d1 cifs: make sure that channel scaling is done only once
afd3a722a287dad508d4b3670c0ced59dd260e4a ASoC: wm_adsp: Don't overwrite fwf_name with the default
54c3a7da2f66a84fd8ad3be59fca54a2c0d6e284 ALSA: usb-audio: Ignore clock selector errors for single connection
5ae4e98b5cd34c85a2b1436823503885002f10f9 nvme-fc: do not wait in vain when unloading module
0fa7e6af7c64193801db6bbf590d3fda95caf069 nvmet-fcloop: swap the list_add_tail arguments
4b13a332f72e76078a981aff79c5fb77dc36dca3 nvmet-fc: release reference on target port
2508d6be4d998c5c6dc4d7316afcd36e9661fafd nvmet-fc: defer cleanup using RCU properly
8eed035dd1d0e232b505b129897f20965f7cd03e nvmet-fc: free queue and assoc directly
3c3e4701f4088abe76dbbc8cb385472eb6bc0c53 nvmet-fc: hold reference on hostport match
20593bcd130433972ffae289dd5f1af482e94937 nvmet-fc: abort command when there is no binding
c033bae7637f74f58434bfd8bfabaf355706f1be nvmet-fc: avoid deadlock on delete association path
9d13686be884934ea417c6f6eedad66bf7c1413b nvmet-fc: take ref count on tgtport before delete assoc
718327ff88b1f1cbc00ddf521f16ffdcb2341c48 cifs: do not search for channel if server is terminating
f2eea7473b8f7613584ad7943c2a6561a711d574 smb: client: increase number of PDUs allowed in a compound request
b623357b3cbf177664f7fed5c2eab2b653bc1a18 ext4: correct the hole length returned by ext4_map_blocks()
f83c78ba60e792f63da199f4fc7d8dc937c0f2fd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
eca50e55cd3da3a10abaa5d891f6c49a54be6bfa fs/ntfs3: Improve alternative boot processing
0ba692470a2e6d1fe1a679fe442b620371c75d99 fs/ntfs3: Modified fix directory element type detection
53ea12b6521187e1504098aa0a2ed618b0397e16 fs/ntfs3: Improve ntfs_dir_count
63857026e70406a23a79a19e059dc391a284ba25 fs/ntfs3: Correct hard links updating when dealing with DOS names
475bd3c2abe8835d36bc9cf9efa17f19019bc602 fs/ntfs3: Print warning while fixing hard links count
bcdcfdacc9d05254a4ad6a952d15b2772e3f4eb6 fs/ntfs3: Reduce stack usage
2e0ec7cb5e17352f57873dae7282dea950cacbb0 fs/ntfs3: Fix multithreaded stress test
05275e2f67fd8336c29bb1d4f8ada19bb4db9e80 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a525181cfc08329a403e261a165e6a81b95ff2e5 fs/ntfs3: Correct use bh_read
ac32b4ad25a8130c942814f2de188da7401a37ca fs/ntfs3: Add file_modified
5f003bf668969d5b208d66969f45b7cca01ac5d0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c1e16855044ab33d86cdb457302f2d8c479b6cab fs/ntfs3: Implement super_operations::shutdown
6bd4efee878ae187d90f5063012e6dcd13fb478f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
23f246ecfc0f157dcc5dedb92c93ce4e882618d7 fs/ntfs3: Add and fix comments
f99be3e6e6046fbd7fbc630bf310fe4d3f244146 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
7247ebca9efdd7c9d555e3477b9db2888796a6b8 fs/ntfs3: Fix c/mtime typo
7a1698e36abf3fa206fbcc922c5ad6e35e3bc726 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4a89613e79e1fff43b83facc8d35c36e6dfe2fbd fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2ce27d77e57b7910cf5949e768c36788a8ae57e0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
9f999afceae3292cf1cc865036ff1c8a6c1120fb fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
bfd2440df76cad28a2ccd4d02871af16a3d96071 fs/ntfs3: Use i_size_read and i_size_write
e96dd548f8db38bf06719d40135a5f4eb3c9ccbe fs/ntfs3: Correct function is_rst_area_valid
de693e0a1075d71dffac4260fe747bf1b96ebe3b fs/ntfs3: Fixed overflow check in mi_enum_attr()
cc3f5ac20d71eebbcd0e2e64e2405a07717e4a96 fs/ntfs3: Update inode->i_size after success write into compressed file
26c8b89d214682db6fe44cf6316b214e23489048 fs/ntfs3: Fix oob in ntfs_listxattr
74654500593ee5b0fb908deff6ec43caf9441318 wifi: mac80211: set station RX-NSS on reconfig
33d55349e264f5f09041d884811b9776e7ba3f34 wifi: mac80211: fix driver debugfs for vif type change
ffabb2b64f1c2bb552531599a567d579435c3fef wifi: mac80211: initialize SMPS mode correctly
aaad397727245ebb574f2957a75bd5a0302a9824 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ecd079d621dc65392f9d783f0a61f3e250bbedc6 wifi: mac80211: accept broadcast probe responses on 6 GHz
added26adb14143c8eacedf81351e850f234ae1c wifi: iwlwifi: do not announce EPCS support
5e11ee5e785374c93527e6e1cf4cea4459489305 efi: runtime: Fix potential overflow of soft-reserved region size
955033fd7c33fa5173df18e96e9f62e8f3527484 efi: Don't add memblocks for soft-reserved memory
706320060b2d7a88ed4cb37d6489ddc42474b168 hwmon: (coretemp) Enlarge per package core count limit
866cbe2d589cf8462f9093f113afa0a40ada1e5a drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
a553b70578a702969a912b5301053b09fe8aae2e scsi: lpfc: Use unsigned type for num_sge
381b71e3a71649bc3f608bc76381f78e83e0297e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
dccca6a89bf92878201ebff68c3006fe17415d25 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a926e68df9318d5036284ab65d084690fda17d0e LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
8832b8d396cdf9f9df8e7d8ebf179dd067f3151b LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2de49da7d30281eebaebd60edcd93a1a40d049e5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
9ae1c321fd4ee8cc48a9719e17466e23e9289c2a LoongArch: vDSO: Disable UBSAN instrumentation
cf21f0f61a8599c05f78c354ce81cc2df2b5ee8c accel/ivpu: Force snooping for MMU writes
54754a8462220b00ab0318bb3806cd3ad4126da1 accel/ivpu: Disable d3hot_delay on all NPU generations
fd072686ff83e4bc179c82cba74882ed0eb701a9 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
7d5739149a85e35c58ea8727507c9e4ff76d01a5 firewire: core: send bus reset promptly on gap count error
9deea15c9af14ac9fcfd396977ba8ec7c4bc36aa libceph: fail sparse-read if the data length doesn't match
d5b5f3cd3be75979a8401b2f5143e4a745e4942e ceph: always check dir caps asynchronously
6a549a634ae663d3ed08437d11ddd1266800d5bb drm/amdgpu: skip to program GFXDEC registers for suspend abort
eaf6c934eb6ec095792f1cb86b4ee3d2080ba5df drm/amdgpu: reset gpu for s3 suspend abort case
68ca1da025349698226761df1afdf0cf60f037bb drm/amdgpu: Fix shared buff copy to user
01a5fed8579be9c9b26c06322f866b166b418629 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f1ef2461f81663b9bd6b811aff23186933c6fbf4 smb: client: set correct d_type for reparse points under DFS mounts
b5e6ccb032af79efc39ad65336fa0d4a86a0aea2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
091556c1b25f66355228ad2f0f3275e0ec9250d5 cifs: change tcon status when need_reconnect is set on it
57955ddf066663636817863d07e935797792a082 cifs: handle cases where multiple sessions share connection
c5df8231ec40e06dfea1509566dea1b5d09edc1b smb3: clarify mount warning
8b7f08702affc8cd5fe679c97d1fa23123c301fe mptcp: add CurrEstab MIB counter support
86b6a7a497bb3aced55b8c08d309f2dab27fc0f6 mptcp: use mptcp_set_state
c969e66f38d77c9f19b529d8725f00b057333944 mptcp: fix more tx path fields initialization
81ee58981b43962858a6032065300da2c1c3f06e mptcp: corner case locking for rx path fields initialization
bf3a087591b5610052b00c35b70c4523168b3edc drm/amd/display: Add dpia display mode validation logic
0444e31e622dbb20234638883e414ab3b6c30c4b drm/amd/display: Request usb4 bw for mst streams
f782194de337b68761f7b3a28f9799054c56246e drm/amd/display: fixed integer types and null check locations
758890a705e7a83cd9e7220d20bbdb34b6aa908c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9157be09dc3f603eb7c853e79bbfea2343bca55c kunit: Add a macro to wrap a deferred action function
533e3faebd2c664ef187bf203f5f4fd2bcf2f1c5 x86/bugs: Add asm helpers for executing VERW
19ab9ed383a0346fc938cef787da11dc45a4f120 docs: Instruct LaTeX to cope with deeper nesting
c44b56979e0e0a979ffa0d3de71c6b83580972cb LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
6cbf12cefc33f3b9580f12076d9aa411a78ad6c3 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2e42a5736c6519777e657886cf3296d95a6b45ce LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
17a203d5d4f652c14e3ef872d4943a635962b9fc btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
0487af07f708166fa200e5887641497e9265d509 drm/ttm: Fix an invalid freeing on already freed page in error path
a81d22c23d523ee9960314d884dc4458600480d4 drm/meson: Don't remove bridges which are created by other drivers
9669bc033d424917b335caff0858115c5ef6b80c drm/buddy: Modify duplicate list_splice_tail call
24949ffc048f6932592dba02a8ef6de30c5e5d55 drm/amd/display: Only allow dig mapping to pwrseq in new asic
e53590294a4c63cc703f569bf9ff47e1622bbdcb drm/amd/display: adjust few initialization order in dm
046b9d53a48cae37cd82ba49cc23acc9c0868db0 drm/amdgpu: Fix the runtime resume failure issue
042182b2239721963c0f9bd8c3179661c06f891b s390/cio: fix invalid -EBUSY on ccw_device_start
427706e10231d6111476274d2d4551f970922fa5 ata: libata-core: Do not try to set sleeping devices to standby
2008e029e6e5cafc4e50a8a832a8a18e17e1b348 ata: libata-core: Do not call ata_dev_power_set_standby() twice
dea868fb9ad5b385fa32569cff0520b9bf28d491 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8192ee46d03f0bf43594e3cededd5f7554f83682 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5bfc2d1462507c2d9d180aed0025989e134b3922 dm-crypt: recheck the integrity tag after a failure
81207e150441231c306a759c8bd246ccb3d62a5a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
2afb66dfd2cbb988bbca2c2ca8bde9635d624ce3 dm-integrity: recheck the integrity tag after a failure
4c10d1c11d69754e9167f635cb454279a6ad4124 dm-crypt: don't modify the data when using authenticated encryption
080686449a02a46ec5f1aad13e46cb9a26608f52 dm-verity: recheck the hash after a failure
c084fa1de9c0052b170f35c19c4af7dbde93ee20 cxl/acpi: Fix load failures due to single window creation failure
f5997602a1c273b691a31bfed15e858f34583edb cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
e6a2981c5d43b11c25bdef12935b291616b1bdcf cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9569fcf151cd31db2a83361a57f55f63efa0f7b7 scsi: sd: usb_storage: uas: Access media prior to querying device properties
5bbdd7490b6bce9d9529ce90f31e4466b612ca41 scsi: target: pscsi: Fix bio_put() for error case
325911583cd2649e40d20a6a014c90dd7926863b scsi: core: Consult supported VPD page list prior to fetching page
529294f2e259859a6801f2afa120ead6c9b1b17d selftests/mm: uffd-unit-test check if huge page size is 0
9ef3e9d58507eea8a743017ccfcf92b0af13fcbb mm/swap: fix race when skipping swapcache
3b57e932c8f305451eb7fdeedb54d821b335e239 mm/damon/lru_sort: fix quota status loss due to online tunings
5c263ba616fbef651fa8d39fef3e39f25c782fb3 mm: memcontrol: clarify swapaccount=0 deprecation warning
9aabb70ac23866091683baebe903adaae33c4df9 mm/damon/core: check apply interval in damon_do_apply_schemes()
4dbbd4ed25e42f67822cd86a77bfce8c806be204 mm/damon/reclaim: fix quota stauts loss due to online tunings
97bfbc65497e2f71fb84095a4a2121b4aa7b3a50 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
427a517e94da088a2f83ceb1d235b001379260a2 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
95348e4bbe183a2c0a946579cad181719df0d992 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
87b536a366a3b988547f59dcd1b2d5e60064fa2e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
471c580a9fe630d2808e3078233b438c762fb6ff cachefiles: fix memory leak in cachefiles_add_cache()
586299049cc56e6d96864a918b88a835215f5559 sparc: Fix undefined reference to fb_is_primary_device
a6219c004fef43c472e979894616e8b9c638df49 md: Don't ignore suspended array in md_check_recovery()
e9bee85e2786c14274fa35c0cb331e5e5ed66f6e md: Don't ignore read-only array in md_check_recovery()
58e6509461b9f5221a586ba2455d14162eb98496 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
a953ff02b78c0a84c4f15e508792401974e9ebfe md: Don't register sync_thread for reshape directly
906ec5014778eb8ab19bb74d64a6c43b2e00ab30 md: Don't suspend the array for interrupted reshape
0473d43efc4faf7c17040111db7df2a516c6f6fb md: Fix missing release of 'active_io' for flush
a6789e4fbc5120906194a9591f03f0d35529885b KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8e0c2b13558f66ecdeb8d4840be826869b5fe2b9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b3b1aa69e20d1670f59fb78ca6cbb0b3d35d12d9 accel/ivpu: Don't enable any tiles by default on VPU40xx
42c820c8bebc60471f4c95387a4defe88e869241 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a71bb68df7d574f3f75f52558494ca1390885b39 crypto: virtio/akcipher - Fix stack overflow on memcpy
06d78b148aa53bb07f8494a7997c9c65a1f02d00 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
ddeef7c38e1c788011694282734752bfb5946e66 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
68809ea745ac8c2d2eccb20382742b1e1e5ec65b irqchip/sifive-plic: Enable interrupt if needed before EOI
11a41aac4492fcbd35d1f9e814c64bd4cf44c8bb PCI/MSI: Prevent MSI hardware interrupt number truncation
fb021b93c972890af6df98015e514a1ecb806b7b l2tp: pass correct message length to ip6_append_data
50f8170848693cf73c0b979a1f75c5d9215093ce ARM: ep93xx: Add terminator to gpiod_lookup_table
408fa19f3d32a4b7abe468c2f5f8992863f90ce3 dm-integrity, dm-verity: reduce stack usage for recheck
43b6852d807716a58ec19cedb5c2919028b2ce5f erofs: fix refcount on the metabuf used for inode lookup
93b0bc425f76162c3f40d699c7498f55b3be93cb Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
c11726b234ac33d62d8981071d6ed827e6edb202 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
8d9fdb0a007e6f95bcb4fa5d2bfa7f59995d7482 serial: amba-pl011: Fix DMA transmission in RS485 mode
647531c5508dd1ba349ef0197338b39e6be5c1ad usb: dwc3: gadget: Don't disconnect if not started
525f6d83a3017bc7d2dd0329f113c954e8e315ca usb: cdnsp: blocked some cdns3 specific code
7e0a65cf385af84336b8b4d048f25d28db5aeb00 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d8a1a5e3b39981303b6c234af2e235f2ded17f5a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f02e42fa4fee4759fed1d2075318769fd7ab6d18 usb: cdns3: fix memory double free when handle zero packet
c590e451ee482f6988ed7a8d51ac018b7f0938c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b7bb5e315902194915833b9b02a3cefc8ab246c9 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
ceebfefe8a50568f01f997c1d3ab3c395013c97b usb: roles: fix NULL pointer issue when put module's reference
07fcf5eb74d42d8d4197e1b63e8d0abc7502eebc usb: roles: don't get/set_role() when usb_role_switch is unregistered
3e3cc9d0930f83e75643f4dbdb2e76397985d4af mptcp: add needs_id for userspace appending addr
78ad86c5fb42355512067bd4067eb715a701c598 mptcp: add needs_id for netlink appending addr
549b7e8117a8825595fab03a472e6cfc2cd044f6 mptcp: fix lockless access in subflow ULP diag
bc3a66d85b45594dda2139a7a3b5f11091247e07 mptcp: fix data races on local_id
99e67db91435564557b71eacabc0446724b8da1d mptcp: fix data races on remote_id
3bc657363cf93fd92d79c9352e9e5f735794c6d5 mptcp: fix duplicate subflow creation
134de84acc2a48f4139afbae1d161481b6690f18 selftests: mptcp: userspace_pm: unique subtest names
6b8b80b18256b233600ec13ba4200bba9f8181de selftests: mptcp: simult flows: fix some subtest names
52d31411a9170ccb85dfba5f74031dc7d344fbf4 selftests: mptcp: pm nl: also list skipped tests
9eece67a680419cd4eab6c0c4ca13eb0c7cec4c2 selftests: mptcp: pm nl: avoid error msg on older kernels
e18ae951588b3b62d1dd3dda957179eace153db1 selftests: mptcp: diag: check CURRESTAB counters
d00e9bc1a87bf3ffadc94cd489b71f31e13abb4c selftests: mptcp: diag: fix bash warnings on older kernels
fc90e32a7b6469f679015be8fd08362c26498ab0 selftests: mptcp: diag: unique 'in use' subtest names
024c3b27463440d32a9923599afd21414eb642e2 selftests: mptcp: diag: unique 'cestab' subtest names
a27eac9b0441ac495d5b77ca479dbdd27d777084 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f98a6d0432611957acfbde8ddc78007385b79b62 smb3: add missing null server pointer check
399238f9388e63e40221c3f4fb4c830a343b0563 drm/amd/display: Avoid enum conversion warning
270d6923cab2ffd1a33b0b6c5e360d54c78f6f84 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
be96460cf9175b7f6c83080881fe893913c9bcb5 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
c12599f8ac8f7605ce5b28741e02aba74b12b8f4 IB/hfi1: Fix a memleak in init_credit_return
1d85418c8fd0be6989d7ce71e6734ceee7d9fc80 RDMA/bnxt_re: Return error for SRQ resize
68d63a9d99a835a84f000455f7f491b3b21d2d0b RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
ebc85c0ec9658aef6fdefa6e6dc4c66c0bf6a756 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
99e60570aac74ed25ec0eb379f22239b7a421488 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
51330b4861d7a6473d0682cdd2b42689d40e12eb RDMA/irdma: Fix KASAN issue with tasklet
cd2ab4afaacb9c32ac66bb301ccf73b8775d53be RDMA/irdma: Validate max_send_wr and max_recv_wr
50d485c260a20a759cc180ec0c22a3af4d84ec8d RDMA/irdma: Set the CQ read threshold for GEN 1
ec1976e3008eea09b42ab41c5e0b2acf44a7f04e RDMA/irdma: Add AE for too many RNRS
84067f5cf528a1d23f4199e28238ea27825fa26a RDMA/srpt: Support specifying the srpt_service_guid parameter
3d9d0f2fc3ef1afad45efe061c297e96b51dd613 arm64: dts: tqma8mpql: fix audio codec iov-supply
e3748c75b1340f5ce23a7a66328e9a02305969b6 bus: imx-weim: fix valid range check
66adeb7ac4ac4156a3c2bd7fd15f158d3401a1d0 iommufd/iova_bitmap: Bounds check mapped::pages access
626ea8d9c35e548944ee680c970dc5e9983eea37 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
6f5bb01454595972cbe7858c3d051ae9c9393724 iommufd/iova_bitmap: Handle recording beyond the mapped pages
494bd80b71a0d0729252c5db328e1d61a8c62639 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
b23ad8acf152f83921a2eac226b719bbd4c5e153 RDMA/qedr: Fix qedr_create_user_qp error flow
c2e6d12e19769c69b1af55fb110d9b2f3156f04c arm64: dts: rockchip: set num-cs property for spi on px30
bcef4a17ec362e8e4ccd09122f74677723b7ff00 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
528ea633b46f294fb3f90329f5dc938be31242d5 xsk: Add truesize to skb_add_rx_frag().
4b0c302afbde23d74d4a2061550cc8db2a54762f RDMA/srpt: fix function pointer cast warnings
6805ba0f652ffed86663ea66108c343428d57c26 bpf, scripts: Correct GPL license name
100254ae5c8021b52fde50334d7a31b4fce7ed2a scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
e2cf9243af9c3a835772b0c9062d39a4cf7aac93 scsi: smartpqi: Fix disable_managed_interrupts
19fedcc3dd1012dbf3fe68a25eeb673d77ec4799 scsi: jazz_esp: Only build if SCSI core is builtin
5f30ed88f7250a552a857f2930676e6f6a434393 net: bridge: switchdev: Skip MDB replays of deferred events on offload
af1a141e8e2607966f2952b2de1a67e1129d4f43 net: bridge: switchdev: Ensure deferred event delivery on unoffload
16a6561a685d95baf84345a833adfb9fcbdb2694 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
10d839537cbbe98ea9293758fc350e6f03321daa net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
3a716dc6e2e649c295476162a17a548f630eaf5e net/sched: act_mirred: use the backlog for mirred ingress
c88dca71509f484b2fd46df36a379d1f05d2f98a net/sched: act_mirred: don't override retval if we already lost the skb
ebb68c8c0961670c9990cbd1a4b37b7dcc930db8 nouveau: fix function cast warnings
dd696f7dc5be958ee91f17681d51dd4e2984224b drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
56d1b83cdb214b254e4091cf62b3562af4fa0d46 x86/numa: Fix the address overlap check in numa_fill_memblks()
ddf7023f9c588cda1a3f59b9bb9703860a70dc81 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c52d338427771b92f82471f7276094a62f35dad8 net: stmmac: Fix incorrect dereference in interrupt handlers
4a853ff0ea41a7188f582fc810516d3a35ab4bd5 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
0abf983dd1bf21d2b3270229eae7b3e37b23716d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f7f79778a0d3a566b832f2801af1696efa06a54e net: bcmasp: Indicate MAC is in charge of PHY PM
562dca6c7dec91dbbd90cd8910438ae6d52808ff net: bcmasp: Sanity check is off by one
d71ce33442c4738029730854f5f160fa49862cbf powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
7dad4291a600550de770a53276519852118bc218 selftests: bonding: set active slave to primary eth1 specifically
50c33bd8dfa629a4ee93ff0d54178e3050b661c6 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d91828ae09eded1e1b7be9677ef1c7b952c156ed bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d0bc6d2ff1f5b0cce9ea1b42fe93a2b11c7eea97 platform/x86: think-lmi: Fix password opcode ordering for workstations
90986fd10a003ed40ffa653380f732e572342ed6 parisc: Fix stack unwinder
84f50a678961ca102b66bf64a3e8bba2bca763aa afs: Increase buffer size in afs_update_volume_status()
cc2b3a206dc8be92f4109db412c4a667cbc3953b ipv6: sr: fix possible use-after-free and null-ptr-deref
12e919f5a4d2aedced0cf971a6f09fadc001324d devlink: fix possible use-after-free and memory leaks in devlink_init()
3f0a64ccd1211c87fea7a129249277733537ddc7 arp: Prevent overflow in arp_req_get().
67e5f3a059d4a08dbac668576bbc3f8612bdaff2 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
70ac55e8086163fb67d5f6eaaa4c3b10f877f683 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
0894c2c7b4226cd583ce0f7fd0c1c870cda848dd arm64/sme: Restore SME registers on exit from suspend
b8685a4b51fc3a5282d85de4d0c3ce4d6a2745fb arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
17a97c583adc556b635e985cf7dccd52965e8215 platform/x86: thinkpad_acpi: Only update profile if successfully converted
d92b2152e559a1a8f21e34399f9ab16f8d8fd254 drm/i915/tv: Fix TV mode
cda73ff187f05edd2f71bce51b9eb4565911294d iommu/vt-d: Update iotlb in nested domain attach
2af7307142d4af15bd4bd510014aea45d17ec477 iommu/vt-d: Track nested domains in parent
563416c42fe8bec88fe75ecfcec55d2d7e01f0c3 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
2486a4dd2bd6c5e79e2c1016535fa4123b229fba iommu/vt-d: Wrap the dirty tracking loop to be a helper
ac4804916d32f85b66d20b8aa926db0a189bd336 iommu/vt-d: Add missing dirty tracking set for parent domain
3199d7094942b3e027c4789792df26bb80ecb26a iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
bdf83a746510d01db0b330d99fc4cd919302f8cf octeontx2-af: Consider the action set by PF
6228d9277f8957e89785dba03c90db2a231dc076 net: implement lockless setsockopt(SO_PEEK_OFF)
812982b576ff3e4fd2e3fbff25c4e71f4ec56f95 net: ipa: don't overrun IPA suspend interrupt registers
a68651b899939498bcdc4b7091c03d22e0a4cd8e iommufd: Reject non-zero data_type if no data_len is provided
09f5c61b5fa9760185d77b8b0cd92d7aa9b1af02 s390: use the correct count for __iowrite64_copy()
5a8a1ef563b1751f6548421c2ce028bb4676d0df bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
7b5b058970cd42945464999f657b18818866b0e5 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4fa1771a1f9034c68addf7bee7e6f99dde0dea73 hwmon: (nct6775) Fix access to temperature configuration registers
bcffbad2d7855f330d1c08e748a375360b517396 tls: break out of main loop when PEEK gets a non-data record
c4aa58e90f42a974d7e9c763744c91710bfa760b tls: stop recv() if initial process_rx_list gave us non-DATA
a22e180c3b7b5b5d17de517a1ccbce9d768c2317 tls: don't skip over different type records from the rx_list
9a8e4f0b14066ea3c99df06213db53ae4577472a netfilter: nf_tables: set dormant flag on hook register failure
4cb24e4eaa1e5c7d18ae40a98a62ebce076d8d65 netfilter: nft_flow_offload: reset dst in route object after setting up flow
d76cb6477a5b9a45c62e652182fc2b76abd790bf netfilter: nft_flow_offload: release dst in case direct xmit path is used
44c854d23233846ceec8932fe3608d6e0b7e6f20 netfilter: nf_tables: register hooks last when adding new chain/flowtable
24b52aec087f7d2de6ad5787ef66dc165af8392c netfilter: nf_tables: use kzalloc for hook allocation
3d3bc3780eb6194f5300027e0a0ebdfaafbedcad net: mctp: put sock on tag allocation failure
66c9306959e57610fd9362b53e8bb08b1a8800cd tools: ynl: make sure we always pass yarg to mnl_cb_run
a7499fc0386ee4745acbd76dc963a0477689f196 tools: ynl: don't leak mcast_groups on init error
724a6ee6b8b7fc9ca8071284e7601eb6b162185b devlink: fix port dump cmd type
f725882f9f024806a4bf0634249957b27dd82146 net/sched: flower: Add lock protection when remove filter handle
8595c3adb496ca126e4b504fda3d0c766d01377e net: sparx5: Add spinlock for frame transmission from CPU
801b523b80e6048275ce3f207da7f7eb5a31962f phonet: take correct lock to peek at the RX queue
0995fb2db6704675a165d6ac32fb18c8b71122bd phonet/pep: fix racy skb_queue_empty() use
7e06031a08cc3f76b423cbae6d104c4b40e2da06 Fix write to cloned skb in ipv6_hop_ioam()
653356a2e08b15cac59ac1a9565b375f30d88526 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
d797fcafd8e81e361c5ec597354de625201d9b21 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
ba74b5af81e01f7bbcc8678a33fa2d6a1b5e5fd5 iommu: Add mm_get_enqcmd_pasid() helper function
439d4c83d1f057f1eec6a920a3c2b573ee3b66e4 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
3ad7ba91374f8b39c387713fc5d5a4e3d8c02e28 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
e024813062e7bd95688566b32677fef0c680d1fb selftests/iommu: fix the config fragment
5ef17c2d33c7e36c0017240d40200a128dfe2823 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
f9130a67e02c0db81b6070cc41e70487a0b1ff47 drm/amd/display: Fix memory leak in dm_sw_fini()
588fa09f58e9eff1450a265bbe30f148c1c8cb17 drm/amd/display: fix null-pointer dereference on edid reading
11f195ec63f9f59d3765cea51c42e8dbf1934a4f i2c: imx: when being a target, mark the last read as processed
396282b9a592492ff60a046ef4c09201a2ce33cb mm: zswap: fix missing folio cleanup in writeback race path
5754256a287139c253a647e7b874f3df4261ccdf selftests: mptcp: join: stop transfer when check is done (part 1)
475fb770c9499488cf353eb8af5b3ea5284180bc mm/zswap: invalidate duplicate entry when !zswap_enabled
d6dd2d9a04c576dbe218bdc057a209e7d3ac68a4 selftests: mptcp: join: stop transfer when check is done (part 2)
ac22333826cab81d3905277b854d7ad6e9ef8f4f selftests: mptcp: add mptcp_lib_get_counter

--===============4875480414802325599==--
