Content-Type: multipart/mixed; boundary="===============0054697973225925386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:59 -0000
Message-Id: <165096107963.22805.6276695933595222025@gitolite.kernel.org>

--===============0054697973225925386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da
    new: 97b61330851547d91d9ce739b38c277cd3502958
    log: revlist-7ec6d8ae728e-97b613308515.txt

--===============0054697973225925386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961075-5d96dedce3406ddcf28a436b43b58bc9d5d80736

7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da 97b61330851547d91d9ce739b38c277cd3502958 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AFYP/1qRI1qzLwAz+bBQb39Z
AtcGZ+LEqEi0DochmMzAGdI4CnaW/5x8asUps67a8sQTq+6S1GHf1WD4OrgIWUtx
0I7Kje8CdMFA1UW7wvpy13CP6MiW4TLZYxsq9Lke4Grp6b5atU6imU8LzsCcEA5A
jqu4Nm9jC/CqsZ8x0QjGxVz0NWZJ+DYvLWiiabe1w6JRCrqu5nEisPyd9SC6z3wt
BhbCIxc0d4sVU5MF/3oJ9lUXGJ1qQEbYIe9v3o2YN4pjsi7PYxZc+e5gD3Nw5S96
TGD8APjRZ3ubC3WJppti4giEKDRLppUOQ64e7Bgrjl0kpn9i/hZEjDTiRplnA9jS
Rkc31Zvgkf+11nqV4xC4QWSf71gA9CXHj7pFq3nfsdMpbRBL3gny4cwswcVx7Hm+
GUWVwLwAyrqDbB//XxHgwSeCtisESos0QvCnvbjPNt3ZW+Fnjm81rCFhkYJKVq+v
WmLsCd3TLWYbb5VpNZns+ZrndPDcsuVIntEjxWNAmZ1zVRKPlLOmIOKSJpNNpbVK
5/ZSde1xb6PcVbPO4gHEHsh5NHUuMHI7hZUjUiQMASDmnpNLYiRGabMYfr73PRPT
IF2pU5e6FaR9amcLu7ZZ2YIsOzD0nMUaBd625o5kzxxMNRHG4yHM/t+yUit5U1W3
Eh6mX14GinT8ZArwGKgG/e8z
=fAeo
-----END PGP SIGNATURE-----

--===============0054697973225925386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec6d8ae728e-97b613308515.txt

08ab22079385bec7621b1d5bea30606c331aa192 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c12eaf6d836e32cdbd08bca913d8404565368a52 perf tools: Fix segfault accessing sample_id xyarray
bcaf3370dcc00692c3fad66b371da5aaec870fbd drm/amd/display: Only set PSR version when valid
5f0b8b90d0b48a97f180fa4d023dd6a13de2ca04 block/compat_ioctl: fix range check in BLKGETSIZE
967283174182847ee319dc7da5c61449018ce14e gfs2: assign rgrp glock before compute_bitstructs
9697c47d45869e1030c3086ccfee477e281dcc88 scsi: ufs: core: scsi_get_lba() error fix
510be5597912cbd5847660f0f418101553920d9d net/sched: cls_u32: fix netns refcount changes in u32_change()
f01e59e0f157cdcd50a7341cc1bc004ff857c3ef ALSA: usb-audio: Clear MIDI port active flag after draining
bc17e037222cfa36834e97bf68361da3d680f352 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
c6087adafd935c70de2867c1b79bf33a8c9271e5 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
b04963000490072c9362e90f3d31c3df1112b06a ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
27e184239ecd4f82fb28d6d957fabeba8bc7efeb ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9675601fea32fb12bcd5ef3a95302cd77dd126fb ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
df79229f909860bdb08b1392e309f416fea476f2 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e959407064ce94155c4f15a258fc33e63787664b ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
b8c16baaa21f86ef16b11fb8d7363919372443d5 dmaengine: idxd: fix device cleanup on disable
8e6192a1161bdf09368417eff67f24334fa66636 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
71b3b045d94cd55b17365cbe21d3d258b504ece5 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9c5d297927497bf7dbbc018326fc4aeabc600b0 dmaengine: dw-edma: Fix unaligned 64bit access
9618fce59c27d5b76f01e11fd07cc50a77ae0acf spi: spi-mtk-nor: initialize spi controller after resume
b4db9fb30f96a16afb7b98edaf6fd26ae47cbf11 firmware: cs_dsp: Fix overrun of unterminated control name string
6ecf47148938a87fd85f82f21d02cbf8bd7a6c4c esp: limit skb_page_frag_refill use to a single page
9bd22d0e6b83f95b503a66791b72d85a7bc56d25 spi: cadence-quadspi: fix incorrect supports_op() return value
0e379118e673b98bff25348edc21afb1924b4c9c igc: Fix infinite loop in release_swfw_sync
5b80aabf0392594a8aa245728233fccefee0083e igc: Fix BUG: scheduling while atomic
b383246d1097c5b39e8bbc7dfd7da9db63ad7180 igc: Fix suspending when PTM is active
b691aa02d59afcee4d57a32b10fd610dd116c96a ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
e923b0b42498d7e6eb5580206e2be0479bfc7e4d ice: fix crash in switchdev mode
28651aa063764c77ea216923f92161bc590f4135 ice: Fix memory leak in ice_get_orom_civd_data()
9b0f1f7e3d38261f53d48204858915bdc697f9a4 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
036fa96cb62cadee89ad6c29db9327d3c603e2bb rxrpc: Restore removed timer deletion
d235bac7cf59906491d098265a967118e45cdb4c net/smc: Fix sock leak when release after smc_shutdown()
cf9ecd3085d919cabe34fa446f400b75015a8ef6 net/packet: fix packet_sock xmit return value checking
82d33c7391ddcdde6a20bf52e96ec3843f665644 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
05f446abd94727436977cd10132f82385cd2b01f ip6_gre: Fix skb_under_panic in __gre6_xmit()
a3ae97920f8a87e9f63a285c8d809e39e37f20c9 net: restore alpha order to Ethernet devices in config
339a8f0c03ee6a8e63bc3514662a71530d3aa078 net/sched: cls_u32: fix possible leak in u32_init_knode()
397da8b2fe88b43b48e89e50c4e561a013b7d4ef l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
0e03577cdbdfd1c4a707d75a4651134b4532bd75 ipv6: make ip6_rt_gc_expire an atomic_t
d90c50453ed5ea4a9c986e00f301a55e785a60b7 can: isotp: stop timeout monitoring when no first frame was sent
5392e59414f60df05c88199e3225c5128da03101 net: dsa: hellcreek: Calculate checksums in tagger
85f550303eb4008bb2468bc7a74ef7ebff3953a4 net: mscc: ocelot: fix broken IP multicast flooding
ea4f7c10e29e7acf9344840db53dd122fae30f0b netlink: reset network and mac headers in netlink_dump()
f2c438745ce180d1d8df4bc26847afc04d0580dd drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
6bcb58cec661b2824c6cbca6c33b99b868f9e18c RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
1110107edc6a1a913db3eac2dc877391313350ef RISC-V: KVM: Restrict the extensions that can be disabled
3c479dc13133a11a3a17278f732b74ed36f36f7c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
54f26beb05119a2ff4ed41af9db29b2b83257a95 dmaengine: idxd: match type for retries var in idxd_enqcmds()
8c6e85b76d66b88dc968702409c1ed86f53986ba dmaengine: idxd: fix retry value to be constant for duration of function call
4821cf802e01d1e4c35c3cbdd86ee10944e17264 dmaengine: idxd: add RO check for wq max_batch_size write
a3accd618a53672cf4498349024d3feeceb9f49d dmaengine: idxd: add RO check for wq max_transfer_size write
db19c5de32a5f3efc76ee3abcd9e1aa07b0ee117 dmaengine: idxd: skip clearing device context when device is read-only
743ca8a6ff535aef6859030cb32463fa6eba0541 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
dbd86e9b370b1caf66daa0ade996fdd80e3a603f selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
38c5821365dda39418390870cb557213668106d7 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
103b0ba7bc4c5acf007bd013998f7dbca534b8c5 arm64: mm: fix p?d_leaf()
6b58d0c45d12d9c88d564873af8c92e7931c5587 XArray: Disallow sibling entries of nodes
f8e91e33de3a631b64442a965124c16375f6ea0d drm/msm/gpu: Rename runtime suspend/resume functions
6e6cef8f148c21f25eb83483281fcfa9cf4f3ac1 drm/msm/gpu: Remove mutex from wait_event condition
f511b797f0e5a5e281a0bf24b185c836b4997c7d ARM: vexpress/spc: Avoid negative array index when !SMP
5071518eb1bfd1ffd9dc371ca4a802d0c5623e30 reset: renesas: Check return value of reset_control_deassert()
34850f784fb5ec90dbb00bb5462fe15358301068 reset: tegra-bpmp: Restore Handle errors in BPMP response
5f54e815187558049a63cc484e09aea9808c9681 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a9e556341f57b2e90f27820176a5c41b68c024a1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2fe982409bcf463c1252e7f925baa0d9de405e90 drm/msm/disp: check the return value of kzalloc()
5f99ea2f1235fc54f7e235d96db80f332f8e7a3d selftests: KVM: Free the GIC FD when cleaning up in arch_timer
ba532523fcf1ca2fd031c144efc140c62e9ec3dc ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
336de12653e8d1b0a77575a65540b617b70a0c54 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
5735b4f76ff3d15c910575d4938e4e49cb84c155 vxlan: fix error return code in vxlan_fdb_append
c56b5f5513fcd366d14b29293979f98db806d895 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fc1cfd2e70c26a19ad11f71b7ac57b3d4021d776 net: atlantic: Avoid out-of-bounds indexing
548adc497ecd1b3ca1d67d51e0c5a85a7d38b315 mt76: Fix undefined behavior due to shift overflowing the constant
b7e759cf3e0bf101bb7d0e80957c2c165e9e1325 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ad0e428dd023cd795c72c51bfd4c37e0e07b3a62 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
471c84b27a89ad70aee0a4f51aa4be3a6833abab drm/msm/mdp5: check the return of kzalloc()
59201798d38f18527eab520fe9f28d6020147304 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
7914c6c9f56445c014203888b64f453db95cb9b3 net: macb: Restart tx only if queue pointer is lagging
a98f82cef0c671651d518a2c66f5092833995caf scsi: iscsi: Release endpoint ID when its freed
ca3d7d2832ee68b298115a4899b8e3cca61e96c4 scsi: iscsi: Merge suspend fields
bd6d29bee7944edea375f008ddfc1eaff355f8a1 scsi: iscsi: Fix NOP handling during conn recovery
e7ee25a39b6099154b9d698fb4ead3acf3e49227 scsi: qedi: Fix failed disconnect handling
f1ad37f98a11778c7f26daa003b98a0c8161cad9 stat: fix inconsistency between struct stat and struct compat_stat
b116d696e4641a8f00c9820db732378c0d3ffbdb VFS: filename_create(): fix incorrect intent.
bfd2188723c5c482c9e2314a43996d278e317e43 nvme: add a quirk to disable namespace identifiers
ea3255925b56b170e1aad6a2718c31859d2be9c4 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
ea7f26f331c2daf74a62bfb955ae6219ed122795 nvme-pci: disable namespace identifiers for Qemu controllers
76a14326136c84afd6234a8055aeae08f1d7942c irq_work: use kasan_record_aux_stack_noalloc() record callstack
ba0d06e7508e73f10d2d1544a3c30140a3694c81 EDAC/synopsys: Read the error count from the correct register
318128d9cb9f4c6fe892b667277308a62dfb64d6 mm/memory-failure.c: skip huge_zero_page in memory_failure()
8019cd0e3b4e360e19f97e478f2809b8dcc53bc4 memcg: sync flush only if periodic flush is delayed
6204b587be1c227d2fd10b6bd5da208b6fa3e016 mm, hugetlb: allow for "high" userspace addresses
94380d316de8204485dccbae3dda3bdf67b1290b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3c27b83e5339aaeaf3273098fd2f7c703a495f56 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
ffc47ad8ab78497d645dcd5e936917987f791016 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
14a252ae001d503336c542479d084531f09a33da dma: at_xdmac: fix a missing check on list iterator
7872a631faead71eb834cf0785363eb38b11d09c dmaengine: imx-sdma: fix init of uart scripts
ac533fb4ada8ac87515edb81398c7e0142b6f2b4 net: atlantic: invert deep par in pm functions, preventing null derefs
d73ac62b6d2300433cd76a0c37469ad6f3aa482f drm/radeon: fix logic inversion in radeon_sync_resv
08875c3de01d1091c43d81c93098fa380eaf6bc4 io_uring: free iovec if file assignment fails
4db1fadce432c67f977550fdd5eec7f9358bd100 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
819e57250bf66badf4f8bf1d825c6d16f4fbaaa1 scsi: sr: Do not leak information in ioctl
627059e3956625760120484b44ca9d902056b4cd sched/pelt: Fix attach_entity_load_avg() corner case
140dfa5eaee1f24bedd6ab6c42dba8bc6af7a5ff perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
daee9d01a886589f1223363e7ab1784f832a4030 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
03461e8bef3e3457921dff9a6c3e61dee4646473 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d77533114c08100aa9c9c7c9e379781baca64bd3 powerpc/time: Always set decrementer in timer_interrupt()
8c26c21e36b31182fd63ea90da3d5c7a241fbfd4 KVM: PPC: Fix TCE handling for VFIO
b7c63b6520c294e99b3d6f6274aa402bb591e5d9 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6eaff7bf504ef8a9fe0baad1a64c35dcc82d7be4 powerpc/perf: Fix power9 event alternatives
250aec6cea5b6ec866c35937178d42ef8efac7e1 powerpc/perf: Fix power10 event alternatives
d58332fa6b9a41176c6dcdff96dcd2774fe2a8cb arm/xen: Fix some refcount leaks
f7cda3aa5c910310293b9f9dfa1845ff366bef3c perf script: Always allow field 'data_src' for auxtrace
bf13b82d3cf254087ef46ee8393438a1c246dc82 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
1e7efb336b48a0af8a709b97780fb7c083d31d52 fs: fix acl translation
94e18dc029e17c5b8c5c79f2e8828da9c0e6cd92 cifs: fix NULL ptr dereference in refresh_mounts()
d6844b04b6c65b71c588c66efcd6fc4ae51a9a5d cifs: use correct lock type in cifs_reconnect()
79c2953d126ac83e81a1e7375fa74fade6707e46 xtensa: patch_text: Fixup last cpu should be master
8b66c2f0e889359f1407224de442955f376b93d9 xtensa: fix a7 clobbering in coprocessor context load/store
19ccf8c0a88d1a8f67e9bc4df56880f1c88137b1 openvswitch: fix OOB access in reserve_sfa_size()
6a70c34199287778ce12303712864c2744d9cb9b gpio: Request interrupts after IRQ is initialized
673fa1e3818b207f428d97adf36ee16a3610403c ASoC: rt5682: fix an incorrect NULL check on list iterator
b4e58259fb68f0e15edd711c3ea702f2ca29e664 ASoC: soc-dapm: fix two incorrect uses of list iterator
c530ef75c4439a68c1d10005e0053adc3d5aa32f e1000e: Fix possible overflow in LTR decoding
b0d5b322ded770ad5b96850c29fe43d38838b382 codecs: rt5682s: fix an incorrect NULL check on list iterator
17be8dc06f696c29f6982507fbf7d9e4b585a76c ARC: entry: fix syscall_trace_exit argument
906f0aa3008f83ee6953e4da5e6ac57ca362e9e6 drm/vmwgfx: Fix gem refcounting and memory evictions
4e82b02d6ba52463b92e446237c2182ba4de6401 arm_pmu: Validate single/group leader events
4bfc3776663955909f95788c765dc392525a750c KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
efa95689c7d4b1ad356f6fa514fc649b73aab227 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
38cb2fa37b83eb6f0fc6c3eea196c54ffc2294ee KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
6b37b1190b81d9a1347f27c58e8fba473d12bae8 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
3fac7620d738e90fdf3fa838414a9659a113e48b KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
1084866fc220eddd5f70149bf1c17e4e42ab851c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
d241eaa33fe67be56383f7e8e7f35298b09b5eab ext4: fix fallocate to use file_modified to update permissions consistently
812f21ec03f9fc1fbad35a58dcae027680198782 ext4: fix symlink file size not match to file content
03aaf78999c3dd10b26317ef3916dfa6dfff0b84 ext4: fix use-after-free in ext4_search_dir
b425f2c6880faec01f8f952d0989784f0fac46d5 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c4371a0c442da08b236773b263612cce00afad15 ext4, doc: fix incorrect h_reserved size
00e46b779a70a834ecb0f44895bf186f3012865e ext4: fix overhead calculation to account for the reserved gdt blocks
6d45fc3631eb211125cbdc43c9e1e5e6aa5c4309 ext4: force overhead calculation if the s_overhead_cluster makes no sense
c278d35d30f3fad3f23430564cc74d921457ea45 ext4: update the cached overhead value in the superblock
f517a4bd8a47872680b086b8f3c415cba119bf73 jbd2: fix a potential race while discarding reserved buffers after an abort
518c47ed333865a2539e81aa7360375a306a6205 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
10b31f9dd94426c5cdba79f94e2bc5e0d2ac1a5e ASoC: SOF: topology: cleanup dailinks on widget unload
5d3161f1a790fbf16d1ebd8e6eb9f3bd7be8927e io_uring: fix leaks on IOPOLL and CQE_SKIP
edb4e9447c02f67afe4151f0a344c74b1e9d7c46 arm64: dts: qcom: add IPA qcom,qmp property
97b61330851547d91d9ce739b38c277cd3502958 Linux 5.17.5-rc1

--===============0054697973225925386==--
