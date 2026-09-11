Content-Type: multipart/mixed; boundary="===============0127998561262926704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Sep 2026 09:52:09 -0000
Message-Id: <178912032900.1531238.6065848393958542161@gitolite.kernel.org>

--===============0127998561262926704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 5015d0d945b3d3f2b038d2667880d5762f7d9437
    new: a300e35c0a4b4a38fb53742ea6e2a203c98ee523
    log: revlist-5015d0d945b3-a300e35c0a4b.txt

--===============0127998561262926704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789120318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789120323-a93b2b9e6d576de89d134bcc84847f1cb9b2c575

5015d0d945b3d3f2b038d2667880d5762f7d9437 a300e35c0a4b4a38fb53742ea6e2a203c98ee523 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqjzz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DfsP/1t3m1MB/hSMAuP53S4C
hMgVxlwfor1rgbK02DuDZE9M+cQR3p6HnHvnVJXIqJNEADVFUoTt/TMjrmLYgn8w
PwevvajMXqIkqCVopLIQiboe4wkI6hxF1XyqaIZW9mPilarf2IuOscL2GkLw0fQR
Xc0JvyfG4qEwV5vPkcv045jfxAYKKoHOzuXUipQkTqnbD0bnHJTpjsilp8ZLfZk5
L7CP2HAgYc2A0U5kqscrgRzkTADWweA5xSWRdnZu+436I6ZdxHyuKPHkN2CoWDbv
eqoR1qMrvzQXwPTiH4H4BW16lFvptlt0vyzZm6SN/jg8QGjI37xjsZFuIRZqvMSG
WKMoboE6JzsZnWubXRsK37XPSlop//clHV/zYw2VHyg8Z+5u0mQKk68nGSVVPOYC
wdcP77mEz1TTv8BkHJOVzmx0K/0EOSNOFkRuc8WVfGiBHcgneSxq0vXlQL1xHcXQ
bB0kJiKbTc/F5MnvJ5lz34gktdV17/i8obQ3ZhwJ5xmBFWZC0Asd6L5/k54XlDm+
3jKCgy0u3HE6YMY/htjD9A2hTqFQwKFUUMoW7sW19aesbVYr+25ecVEnxT8GIdCB
RomJA9BtBMAWREXxSbskm0cxMlZ93ngA1V8WzTGDIRmm4V5sYXToozvN25MKN6YX
N0Q3FDzHLqq0RnTLSZorssE8
=1dZ9
-----END PGP SIGNATURE-----

--===============0127998561262926704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5015d0d945b3-a300e35c0a4b.txt

bab5a851e44a3601d31f2aa8043f385bb50ac5d9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a84f3db72561c4d9281c5ff721ce46b9ffa7f30e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
348c3db4f1520d36764ac8cae2492f50599714f6 drm/xe: Don't hand out the flat CCS storage as usable VRAM
68a069b407303e71db371df85036101e8ff59280 mm/page_alloc: don't spin_trylock() in NMI on UP
7411de0ce3b45286de1de82526795658ea6eacb0 USB: gadget: ffs: fix mm lifetime handling
4a2fb2d12b87b43724230abb52a1440617c7b6cc usb: gadget: f_fs: Fix Use-After-Free in AIO error path
342d140c82251b3a6266f1677d19ff8bfc0c267f zram: move lockmap to be per-zram instead per table
052b6b2d5fe97547bd2cdb73fa894f6cfea68b11 zram: fix slot lock bit position on big-endian 64-bit
3b467c68803d7c7e82678289e598afd44faa6101 ceph: properly decrypt filenames in vmalloc() buffers
5a4ed79030efb32717fa0a0aa601d76a9afa690f HID: sony: use guard() and scoped_guard()
d044d796e2a369c6051c7e83dce88c7baa2494d4 HID: sony: clean up device list on probe failure
d7a6af8e5176d77ee9b454e33a33b83e73d3d596 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7a90d99686e5afee2134ac11b300a712629e6bbb ACPI: battery: Protect all properties with a separated mutex
00388b7b718a11efab37edf5a0fbb0ff3d5a388e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
689c1b2da4779f4d3ad1696f28d45dd690b72ead KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
98bcc7034db1eaf09435e37fe713429325ee5b71 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2640cc26ed0dd1bf6ec2f6852a60e494093db3e5 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
f7e7fcd82f574f49f708ff5d102e881cc9f05521 NFSD: Annotate caller preconditions for the state-table walkers
0146467a2fce845cb6629979c3e9c58dd3d3a6a3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c05ae58fe06ce2ac34312f649e71c3596bdde358 NFSD: Prevent client use-after-free during export state revocation
b75ecd5122088750e53891c0a6d3a1f4028f6431 NFSD: Consolidate the revocation-path client unpin
e57a9ed34ea8c17e831de59b8f1a6b2d80d347a1 NFSD: Prevent client use-after-free during close_lru reaping
6fedb2eaff77554ca7a0deffd2e8bc0d6e8b38b0 NFSD: Prevent client use-after-free during blocked-lock reaping
b08c3d5ee7feadd821208f7c2c1ec02a16ce5878 drm/amd/display: fix division by zero in get_estimated_bw()
e22428f0c038c23109c0383a235aa607b0cd4c95 usb: image: mdc800: change kmalloc() to kzalloc()
9d81885d97cba7796d1f8edc88f2499c8296f5b9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d2c87eadcec4e2aa8b615d1fc7fc3bcb9b53ec7d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1618257cb0aba4ce342ae8c0228368c24161f5fb media: usbtv: keep device alive while ALSA card exists
996c319b8bd5ada1f62daae0d331d0b23e0f2117 usb-storage: ene_ub6250: fix race between scan work and probe
2571029a92ee7746d1e5b852a6b8daeb8e63cd63 usb: cdnsp: fix wakeup from S3 after controller context loss
619aae11b85f9dcbd14da82acfd0b3356cf18700 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d8cfb7f630eb752acd8da4353dfe22243d8dd3ca usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
e01408ee52fe5cb2d0b43f47f359336af2b6c316 usb: dwc3: clear forceRM when issuing EndTransfer
cae9dbba6adae21a04a3bd045e07b489847ff2c6 usb: storage: realtek_cr: fix use-after-free on disconnect
df7cd3908e07503fa7e9737dacf44208530e58d9 usb: typec: hd3ss3220: track VBUS enable state per consumer
312a11d6f7392633d0d8a9841ec4b32808f3799d usb: typec: mux: avoid duplicated mux switches
e2e424655e3125e32716ee72ca959b61a5d26958 usb: typec: mux: Fix typec_switch_match()
1ab669c2b44e1040ddfab7cd7f717aad580d17aa usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
b5efa3b89395d2a753c3c9123ca617095ba70a4f usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
52d556f08547733948cc40b8b11e6b68dccee7b2 usb: typec: qcom-pmic: cancel reset_work on stop
e5f9f36c5d610730fef74d2906cf5e16054de92c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
87f7222587b48da89e7ed943bae37cd66f22298c usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
bdaaf3074aedce8f1b173cc363d61cff5f6a585f usb: typec: ucsi: displayport: Fix OOB altmode array index
4079f19a0e1ce76f1e21a398f02aca150ceaaf61 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b9b5b5df5b8dd3c1572ed267200276a44cc67d8e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
49fab5e1bdb205c36c965d0e9677bc40d282d3a2 usb: gadget: f_midi2: fix use-after-free in string attribute show path
858576de6b2f5166b08dae803f0fd0766dcb3002 usb: gadget: f_midi: initialize work in f_midi_alloc()
64ec019bf9a8b12f53b9f2777d65aadb730b5a84 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5117f236e9e30744338b425395d55913c4500897 usb: gadget: fix null pointer dereference in usb_put_function_instance()
34f51d196c43a42046d229de5e79025d5ca553ca staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a54fd1a44862d263df9f8bc17fca3620be31addb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fd19b8895f8a91087e8a62f1e27b128025dabb95 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7236bbd2cb7d9fc0eda896bbd34790341e2a4377 xhci: fix lost bounce buffers on TDs spanning several ring segments
909cdbd028f84931f6231fc6ce21582ffbcf4a0c thermal/drivers/imx: Disable clock on runtime resume failure
50af36b7f9011fa4f2ab481dbe5a1480dd499d3c thermal/drivers/qoriq: Disable clock on resume failure
e6ccc279cb8ed47e072e244a4228b104489f2b81 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
2ee3f7d43f79efaca0cd84a6798653d9d75ce60b tracing: Have show_event_filters/triggers files take trace array ref
64a41f4a9a968f54f3792399aa4d2a9fdb23b0a5 tracing: Take trace_array reference when opening options file
dfc17986c608d7dea1bcd12a3feea0c537f1f992 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
fa5e1bc673ca59722608af67b27e65dba0c97926 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b437284a4c29d8ee37e82ca831638353d5e583f0 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
220cea6c1662b9049d1af752fdac21939d2a6a94 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
d07d4fbae4793c472cf276ffc4569ad9d8d2ce2a spi: bcm63xx-hsspi: disable clocks on resume failure
6b1ccecf311c0610c92a6447719f8bd31c221447 spi: bcm63xx: disable clock on resume failure
103e7b19d1085af94836b659c8f4c00752548f85 spi: bcmbca-hsspi: disable clocks on resume failure
5def8b6aaad44603740786262b95b6f77df52a1c spi: Fix DMA mapping ownership on partial map failure
3ddf3ea291a0ef2ea93b82e158960ac2cc42302b scsi: target: iscsi: Reserve a terminator byte for the login payload
5d326efc334ea21afd8161f6ca53e17de71948a9 scsi: bsg: Cap io_uring sense copy to max_response_len
f033530105aa73d82c121d54b57f358e4865d2f4 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
4dd118d06dec9efe5065ac7897bdc18f404a3af4 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
e20b16aa3b49f9db5510940740255a987e6f2a6f scsi: pm8001: Use rollback index when freeing MSI-X vectors
b9687ed098d7fd989e1ddd214f3d6ebb37e6197d Docs/ABI/damon: fix typo in intervals_goal sysfs path
81e9ca01ebc2df9bdb05f6c723bffb93428adfec mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
25253bbd8066d26fe4825a8262dd178ba27f3595 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3ed555fb2c6e41783174ce6de25bffbbc3e887e9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb97afccffd6a525c840c4e42213a713c17fa3ef mm/damon/vaddr-kunit: check region count in three_regions test
b4bba194bd06e07fc6d9a007928036d18a12aad5 samples/damon/mtier: handle damon_start() failure
215f9a7e4f1dcfc05ebcdc5c1ad0ea0dcb47bd09 samples/damon/mtier: handle damon_stop() failure
f383b55811d8e8435366a4ab3b5ce5ea41b563ca samples/damon/prcl: handle damon_start() failure
9fbc1811e83f9f93c34f3ab7cadb418c1530ab67 samples/damon/prcl: stop and free damon ctx when damon_call() fails
e60774d6335b89fac0be8b17a041fcffc508d281 samples/damon/wsse: handle damon_start() failure
b8ec303f53b04560379ab597622054e138a215ef samples/damon/wsse: stop and free damon ctx when damon_call() fails
43b33bdace2c513a1b3a2f66e772da55e3106238 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
df7a40102ae43418c42871aeba962785f3c7cb53 mm/damon/sysfs-schemes: kobject_del() scheme dirs
eca049e5b5e5643270653889f0a6e0720e30c312 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5091760ab2ac4d75bcf28896308b5e1c54b89028 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
11ce1b269aac592c19369317188b74de386ad96f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e94f9f9478af3c38757bb6b6b23e27ad73c43c7f mm/damon/sysfs: kobject_del() region and target (error) dirs
54439210c91e45c412d2db1b10da4b7d992db3f0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4deb1ec699936b159810e2f4fa41bac51322c1ca mm/damon/core-kunit: check region count before testing in split_at()
03a8f891723657b66cfd586ec48fffb3036fc801 mm/damon/core-kunit: handle region split failure in filter_out()
bee189b41f9d0788b78ee57857bdcbd4082e2095 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
bbbf6a9781fdac400b2e2b91cb3ca4fc22cf63d3 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
54ef3a3f14e9b72b45b192bffc634bef4d16bcd7 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
463ebd63e8ee3d73022a18915ea43320dad8aad7 mm/damon/core: handle region split failure in apply_min_nr_regions()
0b8faf28d1374bb5aa87988b724f491dbe40d461 mm/damon/core: initialize damos->last_applied
3b4f72bdddff69819d665395376329ef21f37a06 mm/secretmem: properly account locked pages
e4a4ccfa470f910b747b3ee8d18670ed8ac8a236 futex: Prevent rcuwait use-after-free during requeue PI
b715872ef0ccc00daaa4b714c5a60a5067ac1e9b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
cee8f286794df916553d8d445eac5c323ec5b0f8 ftrace: Take trace_array reference before accessing its ftrace_ops
b260b54f11405e63afce3a9afe23e3bf6c4807a0 ftrace: Synchronize the initialization of ftrace_ops
bfb7939788f3c8dd080a4dd81e38d625b35d194e HID: bpf: serialize device reference release in struct_ops destroy path
48934c2927414a37a7fadeb6091113177c0b2038 HID: rmi: fix OOB access with undersized RMI reports
0cdc6cb242dd8d2731956fdf3390de094482a4b2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
00ad6f9ed27f91925d4d3fb7aab50a60d774f998 dm: fix race when loading and unloading a table
94380ecd5ff9b2a2b9f6e8a0b5c465159ccfaf71 dm: fix resume-vs-remove race
0d4a5d218055db29b50cc07d3d73d27007c2a391 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
feeb2ef775081a6c188cdd10e7a45369a07ce531 dma-direct: return struct page from dma_direct_alloc_from_pool()
2a3801ae5c344473e648006c5b03a9216ac54a6a dmaengine: fsl-edma: tracing: no ptr dereference during log output
8cd010697b79b27419cacf3ef08b059aea8dc1a9 dmaengine: dw-edma: Fix HDMA channel status register access
3044460e2d310da8da28df4cdbd2d42b098c3eb8 dmaengine: dw-edma: Complete descriptors before pausing
d91fb6c0d10dad32929dc5c6850f89df34e1bfcd dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e79449be26ac864c1926c2358f0eced0b00dfe69 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
3394c7ba23336bdb7ece29127130fd01731d42d8 cpuidle: dt_idle_genpd: kfree() the original name allocation
9b7c322cf29ed2a3a67b08fda815d58aaa397e76 cpuidle: psci: Fix support for probe deferral by dropping the faux device
fdbaeae9313b27faba52694dd90debd53096f4ba block: flag zoned disks with GENHD_FL_NO_PART
683fa887e19f399712c6dcc248b133142f03c6b2 bpf, riscv: Make arena support depend on ZACAS
a5b5e62baceff9e252c6535cf42a027d04f226cf bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
df1a97d5313fccadb08390306d49b194fb027392 ceph: lock mutex in ceph_mds_check_access()
e5b64bd7e57fbf97ad6c8cbd0b24142e81b7fd86 ata: ahci: work around lost interrupts on Marvell 88SE61xx
d62a84a78de5f29c642fa3bd4eee072ba7289cb4 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
732510e13ee59a5feb970f6a2f9db63f3d358d12 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6e62cf983a2bd547e6bbd3f935539233e5f97f8f kprobes: Protect kprobe_blacklist with RCU
d69841dbd92afd011a0b5237cce9b5669dc00fb2 misc: fastrpc: don't publish fd before copy_to_user() succeeds
9435cddf1378d149d826bd7bd1448a44bf96868d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
2943f1f4b7f2816177060eb9f551f2e6d8b629ba mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
6165478eaa3094eaee1d5e33b12520064faf043d memcg: keep folio's objcg same as its node
d44c3c5986c7a4a5f913a813e18cda08a838f91b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5ec8f629a300cc40e746d6178f724bdff7683fa7 memcg: make the v1 soft limit knob inert
2f249681089040e4bdb90518428150fc56a282fc rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
75c1e64b7b14e36b0cf4037034a0e89df384bb45 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ea318a4675ee94533b3e8f2b28c203d7179e5467 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a5c7962e64fff837f848f07b834731c4d606a945 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
68c4b780b266a435261a1e029bede5ee3c2735cc perf/x86/intel: Fix kernel address leakages in LBR stack
a820237b037852e8353f0a3866cf0293bb50c63a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
92ad79c286f63dc89a63497ff5d05674bde03dc9 perf trace: Factor out BPF loop body
ecd69a46c029c62479660bf0be5d7a9121322f5e perf trace: Refactor augmented_raw_syscalls using bpf_for
d9a9da94c9da6b808404a282f39766c72fa37572 perf hisi-ptt: Fix PTT trace TLP header parsing
517b02eaf30ddd5b0fcfc03f581cdcf10afc9fd9 perf build: Add clang and rust target flags for LoongArch
0c739f54f1c77f3a4643160cd2e031b6c2f2aab6 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
ac257b283962b8039e71373cf99566711fd5c57e i2c: designware: Enable interrupt mask workaround for HJMC3001
19cd6394f7ddc59cde16a26d614f59efdeabdc9d i2c: qcom-geni: update frequency table to fix timing parameters
552836be2d95c688eede6371f85532abe1a71232 i2c: core: fix debugfs UAF on adapter removal
694e7e6edf249723ca7d3ef77c2ca1badfc78dc4 i2c: mux: Fix channel node leak on adapter add failure
b00ada2f55c539a14420dc77f9a8185da51a1a24 i2c: qcom-cci: fix autosuspend cleanup
0f05d95b99164a9ccc4cf4a4920e0ff0228138ad arm64: mm: Fix the lockless page-table walk in show_pte()
d2d22ff377cd43f2e9660426ff22e3cd4c534637 arm64: Don't read GMID_EL1 when MTE is disabled
34f1d4f9f5ea6becd56e4d83181cca75d97f5b78 arm64: errata: pass REVIDR when matching target implementation CPUs
faba321da0eb62503a95129c5ffd17ec22ec351f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cd209eb3136e002becbda232e399fa31a2276436 ALSA: harmony: initialize locks before requesting IRQ
50afadf1ea66597116eb14e73c24da7ae99b759f ALSA: pcm: Fix race between non-atomic ops and trigger-start
dd403f6a38c530e35a21856fa7a13fecbd0c94f4 ring-buffer: Allow splice reads on static buffers
f00def884a831dc49eb659dac2dd09dbfd21e67f accel/amdxdna: return early from a zero-length flush
f7aad73b481194e3f0efba9688e9a5914bbd036b accel/ethosu: check MMIO mapping errors in probe
b3e0f79af1f27339d8d2527c02cc3e8397c2f69f accel/ethosu: fix job completion fence cleanup
d21da6cc91ba1c4f1ae5ba007f3cb89e1c0c7549 nvme-fabrics: fix DHCHAP secret leak on parse failure
5f89d68c00ccd1b25151da0bf660012380c2bad9 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
a0c389b8a495bda1eb719d2503853c924b7a8355 nvme-tcp: check the data direction of a C2HData PDU
76023560d60f10b4f808941163aa2975f1631683 nvme: add missing SRCU grace period in error path
bb6dafa79040357cf5043836e1db108c2af8b1e1 nvme: skip the zoned limits update if the zone info query failed
eb4f9127a2b8a152743f1ee597627e2f69cb54fe nvmet-auth: Synchronize timeout work during SQ teardown
d95d342bc0ea82dc79e6362b2f1f997431750e4c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
1cbed7538946c99e585acefd11c9ba3a0bdbae05 nvmet-tcp: reject unsolicited H2CData PDUs
a78d2d9a84569f8878d46c15e36f571b2acd5c74 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
3ddf7b95818a5e86fb67b79d5bea050759b3aafb Revert "irqchip/mbigen: Fix mbigen node address layout"
e19e41d1c62816a1f87a66da2bf150b1dc928df3 Revert "once: don't use a work queue to reset sleepable static key"
cc5d6446ead38026c378775b147e27cf02ff174a Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
431402bfca1c464c6c0c1c99ac079628d31630f7 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
99186b185c245f5987d7f8715d5504c8d8cc04a0 mm/migrate_device: avoid out-of-bounds writes for compound folios
e456129942506ae9af9f38f09bf3faf191e63143 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
10f616ef06c5bd2d656a0eebaf73f9b09d150c24 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
05caf140e24adaee68537870a67cfc2b2a7397dd mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c74eba81766ee40d063248dc6a8a264e5af3ebaf mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9dfa11cef4750b67591307f2c62e47a23d60e4b7 nvdimm/btt: reject an arena whose nfree is below the lane count
16a62a3f2128b3d86fefc082d8f631becd02bff5 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c513c8d173187c4618b4590411fee393539c4507 parisc: Fix alignment of asm statements in head.S
4ff3d9fd71c7bc2fc81afdac1970d9c55a5c0dea powerpc/kexec_file: Fix null-ptr-def in extra size calculation
c4cb547f26d9b73b489c5278d0c8db837c5a174f powerpc/kexec_file: Prevent kexec range truncation
7968852a7ca3ce81477ec5b4494a28d612f35a97 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
8536f38107a69255d82a51174291ec347336b162 powerpc/pseries: Handle and log pseries-wdt registration failures
08ec4e8e3c5408d82cc0cceba440be4dcc033445 powerpc/pseries: Move H_WATCHDOG definitions to a common header
c99e2c7811bee0496a0a68deb941e73fcaf0fedd powerpc/crash: stop watchdogs before booting kdump kernel
13bfc94eef389bd664ffc67b00184919902c938a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c8a9772f6dfeec9497a955b5731c5dbbcb11c335 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
2ff68bf414de167bc138e6e211ee1ad3ab3c5052 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4f7e869d0db24ae07b4c888fd3bc21554eef775d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
04b35dd88c108b2d2ceaaa396aba1cb4049d5831 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
0fd74477d05743d4cd9b25a3b667daa278d53b93 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7db2511fc601ca3a6e3fb1bdce02261c3c3167c3 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
09548edc6114f1eb1035b30795e893204ef45b85 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
0307c2e82847aeceba1cf5fe42536127a033289f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d14e6298139f58a87a87d7022e26a7f37f0ddce7 mtd: afs: validate v2 image info bounds
1e5cd8bc902331ff801df88cbb299029ae062753 mtd: mtdoops: free page bitmap when the backing MTD is removed
00b4d5d206298bd789ff3c2744eb97964c8dbb8a mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
a732ae52c6aef395727e1354c62e45cc2f983cae mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c3d542c6204c8606d3a7d74c320f313e919e40b9 mtd: rawnand: sunxi: group controller delay tables
6086af3e39b0a9197a1068762dc684b79f556079 mtd: rawnand: sunxi: describe tADL and tWHR delays
97f1f4cdec16fa33cd4f644a27d23c519efbdb90 mtd: rawnand: sunxi: fix H6/H616 controller timings
23e747fe585830c43095c37c85b2757231c6917f mtd: rawnand: validate ONFI extended parameter page sections
2dffc8c44b6e3347b3719c6419c07b4a18fea895 batman-adv: fix stale receive device on merged fragments
b9c2d3a5043fc40f31deaf233dde2d5f58abc19d batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
e4af59a2dc95699d70652766841d162ce778b02a batman-adv: mcast: ensure unshared skb for multicast packets
2879177539e3ece483a8e5406970373698e9a6c5 batman-adv: mcast: linearize skbuff for packet generation
0c2df865338bbf92aa45b9253e5f9b8ef2d9992f batman-adv: dat: avoid unaligned fault in IP extraction
9a0c47023d3254048a1588534755d4476bcc3abc batman-adv: bla: fix freeing of claims on meshif deletion
edf86952488fa653a1ab10a3f66f837da7ce94b5 batman-adv: bla: prevent CRC corruptions after claim flush
9a511980e81b19ec9455952c057ef920b2ed56db clk: clocking-wizard: fix integer overflow in rate calculation
bf538cdc9bb45344a64ed14616cd39e547178ba8 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
bf85bd6e550c17ffa585606fcc18eb5b7c95bbce clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8eb29dc9a9ad8fc94954b24ceb9ec774df6e725d clk: microchip: mpfs: fix regmap_update_bits() mask/val order
508d6150d9405654cf5948993e00ad5e8660a8a8 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
c6679c13e3c360b8aa20d4eefa9dab78c42f0125 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
4865ff30e91891aad71a1c725f8e75af87cd1a30 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
691d472c9509ff9ace4f60da38b6a1fd6d09625b clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
30223154daacfe13f886024c1db56173b10f85c5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
76ff1eff735890e8a8342cca99fd0478a1f55357 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fb3438a00799c0ae460e35a17af1154c0c29a6c4 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2956d578e87a26718db2ba4fd89ed07a3ec0823 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1c9a77101f2d13cafb87f1395cfa89ebd2a198a2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
86f47316e536cff9f5fe88a05e7bace7a36e424c ASoC: adau1761: sort the register default table
84cf6acd01a1ec8f30276578a039216327af782e ASoC: cs35l33: drain threaded IRQ before runtime suspend
07a86575edc308e66b6c8873ed4a93ef3a063e55 ASoC: cs35l34: drain threaded IRQ before runtime suspend
99d5973d7a0f9b11370b1b77ff5fe239de6bfea4 ASoC: cx2072x: sort the register default table
cbb3444113a8f99c254cf87c61cc73d954b960b1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3e50bcfe6212f06bf688fb9f4f252c76f54fe3c1 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
a201b5bcdfd61589e70e916132d6811368547cdd ASoC: fsl_easrc: sort the register default table
cb6b0b1a9d5a61ef841739d42c6211094e9c8e2c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
4731e2d22e4be8c9f7ed7068627e920cd5602833 AsoC: intel: sst: fix PCI device reference leak on probe failure
bb1602908c67db7197ab001638573262bccc6ca2 ASoC: loongson: Fix error handling in ACPI property parsing
207f95aed374f2fabdbff351fbf210f4811057d2 ASoC: max9860: sort the register default table
0381caa253cb9f576807c2dbfe2909287c437000 ASoC: ml26124: sort the register default table
fc569468e874de08aa4310c2408746f5ab436226 ASoC: pcm512x: sort the register default table
2f972da629f6a92344ccf1e09e394c4854939141 ASoC: pm4125-sdw: sort the register default table
b5a45169cbf916cc42dad2544a1e1598b7b7db95 ASoC: rt1017-sdca-sdw: sort the register default table
ec7064d07e24c7c2f37a7fa09c3871fefb4b5274 ASoC: rt1316-sdw: sort the register default table
876d3276fd9c4a0b6c00823bce7ab489d1eb0cd1 ASoC: rt1318-sdw: sort the register default table
74fe7483e6eb2995946422f8cbc0aa43de7ed75c ASoC: rt1318: sort the register default table
b454c7ed1cf9e6874f8bf21b1d17756386471a94 ASoC: rt274: sort the register default table
b50de175dd03a67df811e80715c294afcb15b95d ASoC: rt286: sort the register default table
3954b3b21742001c6f9625e13fd5f0073e49470c ASoC: rt298: sort the register default table
a35b77dc8e26534d10a8fd0b903606576fe9816c ASoC: rt700: drop duplicate reg_default entry
e15783332f4517f4203ccc1333960e567a13804b ASoC: rt700: sort the register default table
b7f7451a29c373e638a05d809c8e43ffba0e06f2 ASoC: rt711-sdca: sort the register default tables
cf6017e0feee729213af6262c7c5bf87b4b2f66f ASoC: rt711: sort the register default table
836df0d31a9a15955fcca1d9deca45a0a24f6701 ASoC: rt712-sdca-dmic: sort the register default table
418da4d4ccb803a480f7ba139d5f958563280def ASoC: rt712-sdca-sdw: sort the register default table
f735844b71afbdd7e9653725c5521443bfe66b4e ASoC: rt715-sdca: drop duplicate reg_default entries
a099f59e8c1d2fa2e613e6ee1fa31e68a9312b63 ASoC: rt715-sdca: sort the register default tables
b4eb588408717e42ea188f6267d5f86e9193343f ASoC: rt715: sort the register default table
55b5e9fc08223a9886d16461bd5c0b4003a04ffd ASoC: rt721-sdca-sdw: sort the register default table
856f0648beb7f60f7ee3dadd79872abb1995d10c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
abf06bc6ac17cb220c6fc25d96e6dededcda6d6b ASoC: sgtl5000: sort the register default table
a2ec67511c156d1563e8753f6cb746c25e50bea3 ASoC: sti-sas: sort the register default table
fee19164109121e7dfd711c425a391e7ab91d7e5 ASoC: tas2552: sort the register default table
86870ada907fdcdb7f0b9bcc7dde3f0f116698bb ASoC: tas2764: sort the register default table
622319a4ac9f6cfe19540147227468cefac91a1a ASoC: tas2780: sort the register default table
adf51dd6e11b9d350eb43c8ebda7c23643412982 ASoC: tas2783-sdw: drop duplicate reg_default entry
87c0fb907c4155d66a2f6ff94c1bd7172acdac57 ASoC: tas2783-sdw: sort the register default table
9c408b3309ee8421d51185d8880be62a544d1912 iio: adc: ad4080: configure backend data size
fc8a0d0eb346df03c238b19e69364aa79a1447d2 iio: adc: adi-axi-adc: add data size support for AD408X backend
776bb4fb57bab77e76a5baaf7cd854485c082f01 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
90a2810faefb52da615e256fe6050db49bb2ca0d iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
af113b29f884faf36268bfb52b6f6fdc96e63e58 iio: adc: pac1921: fix wrong channel used in trigger handler read
6d4bdbf7bad63e759bf20259c527f69a1209e3dd iio: buffer: Fix potential use-after-free in anonymous buffer release
11cef99491117d4264603df159c4ff5f3845a059 iio: buffer: Make IIO DMA fence release RCU-safe
8b3e221590181a8beb3735bbabf166df02c839b5 iio: buffer: Tie IIO dma fence lock lifetime to the fence
777e8ebfe6b3fa733694977f0f4cf849e07e925c iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
30b0d44c978bbc857bd68b71dab371805653de70 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
44d52c8b1c6da7ac1b0dffeeff6de68370746775 iio: chemical: sgp30: Handle IAQ thread creation failure
98bbd0844aeda2c067d311ae457d0bd9de80540a iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
36f17988eb86c8e680cd058c13b9fecac0ae3cf6 iio: dac: ad5446: fix OF module device table
9fe22f563b2a0fdb11fd3711a8c39c023629c08a iio: dac: m62332: Fix regulator reference count imbalance
daa1674ce8736f1c43ba6a3b06a353c52e79fb08 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
14db27a2f11af62f1a724b9c705c8ede7e1686a1 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bc5fbf9868ca1c43ee741050a8a480874947aa4e iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
3ce75e455dd6eaa775fb0badb31c0b100c7a01fe iio: light: apds9306: fix PM reference leak in apds9306_read_data()
c1870bbfcfdd2ada5f8fda30fb4af89ff7d37e4a iio: light: cm32181: return zero after writing calibscale
c2c83ecb1ef7d5d507587714d0b5769481588375 iio: light: gp2ap002: Disable regulators on resume failure
80e7381e8cccb543397572af153865f34aaf4353 iio: light: ltrf216a: fix runtime PM reference leak in error path
3fa189573cca284ae663bfd2d5b9ed755bec5e9d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4a84300a1033d8c48174fef7bd1497bb74e8bb12 iio: pressure: mpl115: Fix runtime PM cleanup
44063a6673a63db99b45f9b547b1ec450cbcc84a iio: srf04: fix pm_runtime handling on probe error path
6b7584b976d584fb908a8e84335260c23a49f2b8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a54b53b00e0f6a59404da7795777bb0e981735b5 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
7d2ddfee2952ed6d0d6f641ab1a0df5a4c500d0e iio: light: opt4060: Reject integration times with a non-zero seconds part
0107ac927b1e7270a83a3adb61fabd6837a1ed30 iio: light: opt4060: Fix incorrect register name in threshold read error message
4157573b37f648dd640ad7b30a9d8e100fbbe9dd iio: light: opt4001: Fix power down clearing bits of the wrong register
2fb1e09451aef2a39ad32f4f8b2f48d8fdf0c201 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
fb21a4113e9119c7a9f3c1a129773af0cbd67a51 iio: light: opt4001: Reject integration times with a non-zero seconds part
d393ef49d94f59e378023854cf383be8070f41ed iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
bb9f763d7aed4657dacdf88241d6875c4aeccdf0 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
121991d150735f3c0f7401678ce4d35c5b4ac898 KVM: nVMX: Always flush vpid02 on first use
7fda9304d0d85c0b662a05bdf938aa26e3cfff81 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bbec4adc2f340d85f4a77a9ddcddaa6b1f4639c5 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
62c3ee4c9f0e2efef5157358b3549e50ede96d73 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9941850e8adf164d005dbd3774c4b79e91a3cb8e KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
655694a1cba2da170cf26674aab353549c1ef84e KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
8edb3c09e43f7cd8a5dfd291c6e0fc9c74d4621d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
bdb732ebee545b7e3bee7060efc754a8d99818b9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
92e24ca69e0f8e4ac28c09fd56d9a008d990e17c KVM: x86: Serialize writes to disabled_quirks using kvm->lock
a97d4eb883d3ca997560c5f945f79255a6d4b5db KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
ac943db6e5fac8d7eec1692d9bcb5401a2cd6f57 KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
3fe801db90bdeefb0bbdda42d832846b53f64f8a KVM: s390: Fix length check __import_wp_info()
581be9f6085834188cef1ad2f07babf3b421e409 KVM: s390: Fix memory leak in guest debug handling
46cb8a273e2f853f89a78b59dbdff8787b6e1c86 KVM: s390: Fix old_data leak in guest debug error path
e4d8b7f176b976474e0800ba71ee2dfa3ce263c9 KVM: s390: Free guest debug data on vcpu destroy
4c05bf21d1806853e662cc19e744736a3408f155 KVM: s390: Take srcu when importing watchpoint data
134f235e0e8de54611a72d3cc3f63e5f31246baa KVM: s390: Zero initialize data structures for inject_pfault_token
f8ed98e97a460decbd452b35efef3bdf3000aabc KVM: s390: Zero initialize irq in reinject_machine_check
7077ec953996acc04b49d1dfc43df1c1a2a74395 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ae452b990e0544425f77045351c56e77158858e7 KVM: s390: keyop: use mmu_lock to read gmap->asce
3a131f7758d33a212e7b7e316da7fd05c06158c9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f3064dde05527951efba65ea3a54206d76c92f62 KVM: s390: Restore sigset on error path
66c36dd6599543e8bc0c149b266b4ec38409b604 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
1c9fca34b9625a67a7f1a03c8604f3df760c6c49 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
c624731ca6fe59ad8909ce4108301aa7560a91d6 KVM: arm64: Correctly handle end of VA space TLBI invalidation
9065c1261f8a05c6a7a2d90048c7c0665ab2896d KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
11ee3faab4f1755d126bead9f882e75a7a677860 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
87c2bbf189829dce4aaada8f82e3d54ccc037976 KVM: arm64: Remove VM-wide VNCR mapping counter
3feb83918e30f0472e058224b926ebfe8a064fac KVM: arm64: Sign-extend VA for range-based TLBI invalidation
d3a2d20b7248ea67465af1cf79c79f90ff70926c KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b6c2abf620a45da86fb1f2b2dc0f82e11240d78a KVM: arm64: vgic: Fix detection of MI on no pending LR
2bf6e59be382a752b1aea33691c04b7f08aa5d42 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
36df368861d2664291298feeb37dfef43fcae670 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2de38f0448b45d27eba984fc0d9edb7a138972c2 KVM: arm64: Correctly cap TLBI Range to the architural limit
46aa64821f6c092d94fbb45be396c07554eb7362 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f56060b0e10fa5633fac1dc243a25da3a5cdafb1 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
8e61f76e74583b4e3f24983426c1e0dd05008e6b LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
4595c9b2bdb0d42703fcde84540b1816d6dbe974 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
de54ab63ef12736fb3323d03262fca1f109d506d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
26bda95b64e8f867c926a21a8ee0899de36be211 LoongArch: KVM: Fix TOCTOU race on pv_features
3bf6f5e2e1007d38a5f35bd37e94ab645a0c40bc LoongArch: KVM: Free init resources if kvm_init() fails
bc7a6849b4395f45a602db91b0fb2fb2e9ed4bba LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
83715a40a2d30d23719e0b25380ba82ff905195b LoongArch: KVM: Validate MSI data before routing it to EIOINTC
55e18311c705cceef6c34d522ea387b1f0069bab LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
2a148e146993e751383e4c69d942f72f06a1f330 LoongArch: BPF: Optimize redundant TCC loads in epilogue
96f44d493c280ea161569c43d7ed0f3b0815803a LoongArch: BPF: Refactor jump offset calculation in tail call
00cdb31f17c7cd61e5292479b2ce1bd9d6fb485d LoongArch: Expand module virtual address space to 2GB
f0e4d069cb47cf4f8dc4f6bc104e0671155aa3b9 LoongArch: BPF: Move arena register slot below TCC context
90b84201cb651356b2c91a717014cf4223945dea LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
6311b8c471afa33c18adbe4eb16f862936b71ca3 LoongArch: Fix acpi_package_ids[] array overflow
fbf6ed7d827b4a7c682f4ec3aa3df263907b2520 LoongArch: Do not select HAVE_RUST when KASAN is enabled
c048b0a3c0836c4b1bef4b51d355d27090bf6790 LoongArch: Do not save/restore percpu base register in rethook trampoline
c4357ebeee63cb8da1446fc936573a34e68b0f71 LoongArch: Avoid preempt count underflow without probe
cc2bc29770b312d1caff6bcd5c4c395e64d98831 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
c6749ac8f59cc80eb1b2d52f167fdf13e12655cc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a6a568171d18918e594c351359ded52f151ae721 media: amphion: Remove obsolete frame_count check in venc_start_session
e3c973c912aa4ba9210d7886f1dcb2e525dc3205 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
cca2407794795cecff7f8e5f5a79f4ef6b1d6f6c media: cec: core: Fix kmemleak due to missed rc_free_device() call
9c6ceb0949227c1f0cf0e19393daec72d9889871 media: cec: disable delayed work before freeing an interrupted transmit
7ad2fec276946a0dedfa54eb26fc38c4fc6a6034 media: cec: extron-da-hd-4k-plus: add sanity check
6e7a52d2370138d3f15edbe5aac805d74113e9e6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ae614f48712156fb0f55b207338d48d422c58bc0 media: cec: Serialize exclusive follower delivery
81aa608ac3a56cdd4aab0bd12442ed529a24ba31 media: cedrus: fix memory leak in cedrus_init_ctrls()
8c6610e230b9355cf7df5a338a0592c0f088c00b media: cobalt: Avoid freeing ALSA private data twice
a636c72c7f522d984fa498fc0631f33a2d0be3fd media: cx231xx: reject geometry changes while the VBI queue is busy
99cd62b9b1c818d6d01a87be9a8e5796314150a2 media: cx23885: cancel NetUP CI work before teardown
86d8468e9015c7ec4eb0d3c6641f1bc2ebcb555a media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
4666197ca4f7d80cd3b0292054fe45d76be9ba04 media: em28xx: defer audio-only extension registration
16cb1ee17e093175b4d9ae33202f68e5b108cca2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e6f1a1ac9b8ccabfec548aef0d0d93eaf4dba4f4 media: go7007: defer the ALSA v4l2 put until card release
9d2e6262f65dd61eab270c660a00a2b7b22831ed media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
46c63cc1c1aefa08d3126000d5b56dabb62e801f media: i2c: imx415: Release runtime PM reference on VBLANK error
55eb48818f778f086d0364ed26dfaeeaa83b63ba media: i2c: imx415: Return test pattern write errors
6e13784452785cd8402b228bea53bc6a027ade84 media: i2c: ov02a10: fix endpoint parsing use-after-free
09453b467990e8ef8fe09f45a685f9a625248d33 media: i2c: ov7740: fix use-after-destroy in remove
c85aa92f1b16695ba575e8c29f4e9e0aaef4562a media: i2c: ov9282: restore flash duration calculation
7304585c759720e1c30bd20fdfa7b65585c5944e media: i2c: vd55g1: Fix manual digital gain on color variant
64d5e26dc6bb69806bf6bcf3ffe99506b9eba453 media: i2c: vd55g1: Fix media bus code initialization
ea97482e46cc2b43f74cd7a3d6b75cb2ffbefa2b media: imx355: Avoid calling imx355_power_off twice in error path
eee6069e4e9511e814a33a75e403f7e863f70394 media: intel/ipu6: fix async notifier cleanup leak on parse error
dc31e4f1e1463839a8a613bf598c0c357b22b115 media: ipu-bridge: check all DMI entries when overriding sensor rotation
f99d78280faaa93f9569afac439f0a686b1a5604 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
d61ba609c3226af3c84268ba606ea06ee63e511b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0259ade4c4ceaf1e184a7c1aea8071ad398f9b6f media: platform: mtk-mdp3: Fix SCP device refcounting
426ead7eed6d6b3c3f0fe0925c112ef73fc87256 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ab15c39a83b6d677e0ed06830b37409beea07036 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
de7192f111a4743f4b8d2ff25f3bbdf28238c028 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
5a65e6f9dff66409dc7ad29e1c4b3ca93b345190 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
63fbd6372f77d4311ad8fb4cb1849248bb8f6f16 media: mali-c55: fix dropped last AEC histogram zone weight
003b2bf690683854a688d8f17a1d32ff310ef382 media: mali-c55: Fix clock leak on reset deassert failure
efb92bf2bd7a66e27a076b497001c9f8ec768342 media: mali-c55: Fix AEXP IHIST disable bit shift
f220b29d318f3b755ccb9afeb84589ee342fe833 media: mali-c55: Fix scaler factor overflow for large crop sizes
5e6f5bffaa80fc8ecce348ec0e34fed9d843e47e media: rc: sunxi-cir: Unregister rc device on probe failure
b866d4bcd2ec699ce06430237764010e39bb5e57 media: rockchip: rga: don't change RGB quantization
e21f0344fcdfd38bdfb005030681e2c9f1041f45 media: rkvdec: Propagate platform_get_irq() errors
5ef075c44c79f118480761708fa4b618e237a991 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
74938f83a8abbee8f502dfb5d94213b2497d1edf media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
a0d9d9a3b41a1346c26af57aade6ba3f552fa171 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ac02b2c56ccef0788cea9b86990a8f349a3fc6d8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5249a092ed2cf61eb1b5f158850ee495430232c3 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
dd739517560c8d0ec4463a53e717bf40b988d7da media: s2255: bound JPEG frame size before copying into the buffer
7d221859ba45d7228d0138c9a3e55bd3bb31e14e media: s2255: check firmware size before reading trailing marker
fc65623524b5bf23baddc6ae688d954fba0d5de2 media: saa7164: fix cleanup on resource allocation failure
f1ba602afd5ee6609fd71a0d112d18e8447a485f media: tda18250: fix possible integer overflow
fd5b4a14c87b21e1c9eaee603b01bb7fa7db45c8 media: ti: vpe: quiesce overflow recovery before freeing streams
a57d94026cb4fd7b3d258f0db2ad391cbccfaba5 media: v4l2-async: avoid deleting unlinked ASC entry on link error
30f85a7c59113a8844b276efc010085a34f912e9 media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
2bce73ab36d6904b92ff7b0d5d937b1e1f878cf0 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
881aafb139520570fd3390bf9938d7098b7fbb99 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
66fe517d2dd387e10493e6d0d985bfc070fd9ae4 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
22128985b581df2598377d637ced6a4b2b6f7f2b media: venus: fix payload size calculation in parse_raw_formats()
0e7f2cd72a4f9268ee09a13b13f3339e7cc71557 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b24d34fd0b7cc822d977c0f355e6afd1e9621692 media: vimc: fix pixel format lookup in enum_framesizes
672dbccf4351370dad002d3c78dbb29ca1588f22 media: zoran: Avoid freeing a registered video_device twice
14f49e4577810a9ba601550fa20577464997f3ec media: qcom: iris: fix state-change debug log printing stale value
d7f34cbaced92069400fc5d71fefe3cb4c748da8 media: qcom: iris: use disable_irq() during power-off
cfcaa26b36f7edfded395063bfc2ae39e2905922 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
5ee3099138fc2a0a35eefc0d4c56827481daf7a6 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
8c3cfb9fff96525791e863f6f3123b0953e725c8 media: chips-media: wave5: Set inst->std during default format initialization
dc37c478ed6595fdd7479fa1d660ccda5247cb42 media: chips-media: wave5: avoid skipping device_run while VPU has work
c104f37b9f79d6c179c5f1a170d7f1da497ff527 media: chips-media: wave5: Add timeout while stop_streaming
63d758d2f9dba836d5ae597d317cde522e817cf9 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
2e5b9d632da6dd7387e20600ce8ff4cc586c4af7 media: chips-media: wave5: Fix pipeline stall when queuing fails
2215e55ee1e5e69ad53862d968360c5aa63dd3a7 media: chips-media: wave5: Resume device before setting EOS flag
a5501c42256235523c4dddf799f032dfbf4f4c77 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
47049fdadc0eaa115e813735b827e1379c0d2cf8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
75fd6d041c4a325ae37f4683e6678d3015988bb0 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b185375d2996b32651fd7bc0e6287f8ad38c5fdf scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e25241f9fa01fb0c088381a156d84a725b71c1ef scsi: qla2xxx: Fix BSG job leak on validate flash image error path
d556f899964d184e6cb788f3fa9dcddcafe1ab2d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f4aaa4a4e6f1da6f3abfd80e1917bef922287177 scsi: qla2xxx: Initialize NVMe abort_work once at submission
61f05f2e98f0f5929d107ddc33e019377c50aeeb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9fc03be982763a131913f84fe73b240ae45bca37 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f2d4f025b67fcbfb2bbbadd3b5a6a43c4b436514 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b02ff132017b28222187ebcf95ce7f4cb576cd36 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
33c77254e6e91f37c72c7fad4051777452b10de8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
33735490789e5417851752974c0b1d23125559cd scsi: qla2xxx: Serialize flash version read in reset handler
122bf170c94a3797531b12fee580639a5dc893ed scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
41ef7edde27ac87d55ffc703da44e78aa8c2e896 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9f31de4d07e4cde91dfc24522993a5fbb4d67083 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aac0d3cb9199121d2ce5906e06f94b793fac1052 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a6374b508893de15fee78583a95f5099d7812e85 scsi: qla2xxx: Don't query firmware state while chip is down
29f1f9ad9e354cd0b6e4f6fc75ba09162d6a04d9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
df86c27cf1ba9d66f737a1fa56479c6e7efafe4e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
157ca7d1af45f87aa14a286754f19c3f72386988 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
845d4abd92cd2f97551356c8b281ad6e197acb07 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f6e8977bce887481b2b2b0e2e14a791270741cfb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
35124cfa9898b2088ee72859e573e0876aff66fc scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
e70036dc2ddc03418a77a73d4b98c6fbac2fd01f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
91fde7ad722531a5decdb66f036dca0aef9ad61e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7d0b3f745efb24c0aac5e06b49b3420bc65d23b9 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
4cd349f89daa37156e77b59b0d3c8f1b9bd41205 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7881faf862ee301ecfe3adc0725bd2fa0021cd95 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e9bfb56e2c1bda49d3c5442d824569d71eec07e2 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5ba01cc4004139895b0521ba31be26c4cb09b2ff f2fs: return symlink writeback errors
45837717808fbd6ca33c02b982fe7192e95ec3d4 f2fs: reject overlapping move range after len expansion
89c65ec3c18903de763cf567c96ab3ef60e5f3b0 f2fs: only redirty pinned folios in redirty_blocks
c14282d35ea867a1870045e1915758c576418b90 f2fs: fix to avoid move_range and defragment on device_alias file
dcae1eeda53149f219dd6af93b3083b7271c1c63 f2fs: validate MOVE_RANGE destination size
83f234dcb0e8d591f0aaca4c0001d7037d95cf3d f2fs: dirty directory inodes on mtime/ctime update
ab31e3b774f5d06b4489cef6c297b48c47c9dcbd f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
cb0446b7076688690e3459b5bfa76d656414a5d2 f2fs: return writeback error from collapse range
317d32e1a8deaf1c01c388badc667334c39e62ca f2fs: limit recovery filename logging to stored length
47a4aaa56622630ab993fbbe3eb36d89301b82e6 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
34d9717097485b1f459082bb68ef68e55903c14b f2fs: fix to avoid potential section-unaligned pinfile
99d14d61aa8beb6cb9a984b9fcddd45e35b24494 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
93a3e6a4c9e726a13a935963e8dc43d181db1527 f2fs: fix dentry folio leak in find_in_level
cc34df18da92f68f9b384c3ae95ad64be46cb5ee f2fs: fix folio_nr_pages() race after put in large folio invalidate
8f3b99c50dd0da1777994ce7c7e60d39b9f60f4b f2fs: avoid NULL checkpoint thread access in sysfs
b9776094aa7118e8e5dfdcd791ffc8330c5ca408 f2fs: fix to migrate all curseg types during free_segment_range
905411f6504876d268ba8dafc8e75367782da4b7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
4e85a62b0c27b41ec9ec8fcbf9c1eec71b191e7c f2fs: fix i_size when pinned fallocate partially fails
e88a37a6ec5d9ded23c662205c1af2d72155ca20 f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
436cdabc64c10945c174594b530d62c5da65612f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3923ec2b98c96dda4a8bfab81d22553dbf0dd6c2 f2fs: fix to clear dirty flag on folio in error path
bee6dfcc111b1dffdb3e13d73b7028b699fa0165 f2fs: protect critical_task_priority updates with s_umount
931e1aa4d44c52ff8e0feb38420a8827c62e886b f2fs: fix valid block count leak on data block allocation failure
153df7dc3aaeedb5ed99caf9fe2af8a2b7ab6db5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0b196c07407f48a41cd9741cf53e10cb1e23d2e5 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
c42608c09b6b5d5967bf211c255914c068c2cde1 f2fs: fix to zero post-EOF data when extending file size
3e234c6face8651045f46895dfe9c086ea64f03b drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
967a179463d3227dfaf9200fd654c1f5a26a11e8 drm/amdgpu: avoid force-completing uninitialized UVD rings
c659ba693970224471210d4ad1f8eed91a26e6ee drm/xe/vram: report FLAT_CCS base misalignment
6ae19dce3e8c13ae73590b3f4311abe9f96bbae8 drm/panthor: harden firmware build-info bounds checks
3e5c7cddc0073eef6f9bb373189b11a969f1f6f6 drm/panthor: fix firmware control interface bounds checks
f7f61839ba3933d3008aa27fee52b11a9a36e463 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
972afe6d5314037556bf6b3e635d7a06547064ee drm/panel-edp: fix i2c adapter leak on probe failure
2d1215a72159d00001e08dee162e27718934bee9 drm: fix race between partial drm_dev_register() failure and ioctl
80e4fd48b90044aa2c55d51af6162bebc19c0c04 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
84829e324a396668ceafb14723293b2863a74dcf drm/i915: Guard against NULL driver_data in i915_pci_probe()
adadda76184eb5188edac26e048da189184f6f8d drm/ssd130x: fix column and row end address in partial updates for ssd132x
956005c09cfd9a36a0359fe51286557b894f3606 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
423fd96d094c1f5821feb46e3a272b910253719a drm/ssd130x: fix column and row end address in partial updates in ssd133x
d8c055b34ab3a1948570d993a3d771bd1a6ce666 drm/nouveau/disp/r535: Add scanline position support + head state support
93f36cf57c729cead879d0b78613e4ce0d06497b drm/hibmc: Fix list of formats on the primary plane
ac908108d1977aca6f92db7df29ca53844ecf892 drm/hibmc: Use drm_atomic_helper_check_plane_state()
15ee43aad0df43dfd1dbb32e7d5b951745c4b87f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
dac29cbb405b912742f4f7eda833cec8e7a53780 drm/amd/display: fix dc_lock leak on GPU reset error paths
3891405e6488536ad64e11c56727277480414320 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
b10cc09b329245c6d95f8fa3e7f068575e3e0e9f drm/amd/display: validate plane degamma LUT size for private color prop
647426f78a344eda02be2b7d2d2cd49cbd254d37 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
2d2071d673039a5f454cbe5dda1aab8a3589055e drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
25ad527dc92aa62be2035cd5b585a25e02eb4486 drm/amdgpu/gfx8: only apply compute quantums to KCQs
9ae19bd60891bea0a7b7504cc8dbfe74570ac3b3 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6ea61f1d4cbaa0db937e31bffc041fb8afeacf52 drm/gud: NUL-terminate TV mode names read from the device
eab46d9629807db1b5647d17227e16110a18227f drm/gud: validate TV mode names before creating enum property
d152b582d852c53af78e9acbf098c751b9107d2a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e6195b941fdc8d81fc431c9f25539cf6c6234b51 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a46ab76b6cf5478e2ac7b942a377c7a1827b436a drm/ttm: Drop tt->restore after successful restore
fd4746ed0574d8a969535cac79b3a211a3ffe6a4 drm/amdgpu: check thunderbolt before switcheroo registration
4d030c3487074e4754c225dbcd92c0911adac758 drm/amdgpu: delay ttm buffer func enablement on xgmi
0bfb938182d1313e5cac32ae38dbaaa4eabe4af4 drm/amdgpu: clamp the isolation index for rings outside a partition
6ea36fc580cdb0ffb89a261ce011c8a2e0df5f72 drm/amdgpu: Disable runtime PM for externally attached dGPUs
236ccf3ff9fde666f177f7b0d9ff7eff86408272 drm/amdgpu: fix autosuspend cleanup during removal
c41cc2632bd60929b0ee90248db0b0fb19984761 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
4614011a844b4f048d79022dd54554604b5808d8 drm/amdgpu: fix Idle BOs list in VM debugfs status info
bdd6a58743e00ebc6d52b9cdf9aafb4e535e0b71 drm/amdgpu: force complete the KIQ ring fences on reset
ebe7542553d008e2285e0fbba0c63f0295a7e694 drm/amdgpu: force complete the MES ring fences on reset
c931aedaf18c9c88335c39b8caef4c2ab115343f drm/amdgpu: Skip accessing psp rum time db for APUs
bcc58f2ef7708ab0a770ceb96756fc0e0db66402 drm/amdgpu: update the fw version for gfx11 userqueues
4e651478656b5a4d03a50caa7307f6751d2d02db drm/amdgpu: update the fw version for gfx12 userqueues
6decb921f7c58f139a62673dfdd34261a6adc27e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6aae545c87087e4dc96e205452243813bfa73ba2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
a2035918a7a1d8fd3bb79d22e1e149294a5a8418 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
58e866711b234571b0ce342c43d153a4786b32b8 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
0a9a0e8a97da70a0336c9115178aaf1be29bcfb1 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c643c229babe2e8efc5eefe60e19d44868a643ff drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
62e744babd0b52509848cbd20c372b70bcbc4532 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
5683b1b2a60909d458f20dc81e037d7df1bf9951 drm/sysfb: simpledrm: Improve framebuffer-size validation
48c60b763a0ddb98d58217af00bcecfbf12eb7b3 drm/sysfb: simpledrm: Improve panel-size validation
bbdc6761c55662fb9ddf5ab580acb616131998fe drm/sysfb: simpledrm: Improve stride validation
d9daf9a6e7a6f82ef338a09386eefc6807100d3f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f34f8b904592e183b3971a8c9c4aeed8153aca18 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
10e92e18e3dab081789d868878f2ecce6166948a drm/pagemap: Fix folio allocation fallback and use-after-put
0163b92946d0a7c816f619c57a4d9867954dd106 drm/nouveau/dmem: fix callocated underflow on large folio split
4deb29b9d33bfdb3de4d2d9944947ecf77221e42 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
ae5d57131dbff461b069d8b1dd8c20bce8e1caae drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
1fef7553dc628295c1208a4f2ac2094c62886e5d drm/nouveau: unsubscribe the channel-kill event before the fence context
4f3f9deca7e796deeee2eab67654749a70760d04 drm/nouveau: Use write-combined maps for coherent
3857238de6bce6c1573e8cb86c37b067e5208f05 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
4083d24c2636fde7b18076115af52820d203bc57 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c60033c172420179b7bbb3d1f843f8dc90164dc5 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
0cec2ceb5d9551e8d3e031c2f6b3c5a3ad7fbd3f drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
a1db244bb28281ef519787409ef6e26f139f4245 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
dbcaa9d0e9ee593099a1a0ef1922d96041736c22 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
20ca0fdad658ef4d1ba36f62d2ed96e2d74f7fd9 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
37a758989faa584e482798fc30a4414608605f4d drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
37ae6066f65e66052a395c87be84d4ed38f44413 drm/nouveau/disp: fix head state readback on GB20x
88abd367fe8a7d21506fd7d76549419e27962896 drm/nouveau/gsp: fix vblank interrupts on GB20x
8cc98db4fc590e6c7d9db6529320982ee16c5d1d ksmbd: fix use-after-free in oplock break notification
b8cf96ff8c113a54a9055c1d09adad032706bede bpf: Factor stackid_init function from __bpf_get_stackid
370069c1f627c2bb910eea768065e434eb7ed562 bpf: Factor stackid_fastpath function from __bpf_get_stackid
b3024de68b817440040f26f2a56a666d708c95ec bpf: Factor stackid_new_bucket from __bpf_get_stackid
f1e97925827c5059fec3610e95aed4c9a3dfec79 bpf: Use stack id functions instead of __bpf_get_stackid
c4efdc1d4cb3e9183e41a1b2a5e0901dbbb31cdf bpf: Disable preemption in bpf_get_stackid
ea0408273ccf5df1fb52d9a1b9db4d31600dcb36 rpcrdma: arm rn_done before publishing the notification
57dba479a3e1f26fbbf4b73b0aaa5a4df1fbc095 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
7a184e6f211c863239f7b68bb406c9caae5c301e power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
013731074ab6a8d11ec209eee64c5b2656954479 power: supply: ab8500_fg: fix use-after-free on remove
8a96a06e04d210845be5d9581c0e9e338947e8f8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
91b75a9e79e98887828a3b1a40e7df43a74c3adb mm/damon/ops-common: use nr_accesses moving sum for quota score
e3db5d6bb03495239baf6a4c3a15c2ddf59bf656 mm/damon/paddr: drop last same folio access check reuse optimization
fb27cd32dd7818db580252e1aa6b466efa00c43b mm/damon/vaddr: drop last same folio access check optimization
8418a7201bb3f38817c8f998819470757462b850 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ecdcceed4d377b02d4ea036b65f83f962c38ede7 PCI: Allow per function PCI slots to fix slot reset on s390
be15b8da4a82cf1e1f9880b2661b90770606eec1 ksmbd: zero pipe read compound padding
a300e35c0a4b4a38fb53742ea6e2a203c98ee523 Linux 7.2.5

--===============0127998561262926704==--
