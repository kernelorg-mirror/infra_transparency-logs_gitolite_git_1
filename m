Content-Type: multipart/mixed; boundary="===============1959036649712864444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:43 -0000
Message-Id: <178896148385.3619214.7517666379849601222@gitolite.kernel.org>

--===============1959036649712864444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: c0dca0ea18e2edec92b3b6226d163770fad7b8df
    new: e01c81012950bb7454e595765197025a0fcbc0d5
    log: revlist-c0dca0ea18e2-e01c81012950.txt

--===============1959036649712864444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961477-fb114aa087b67a0d7840b1ad9d936b0ec5771e41

c0dca0ea18e2edec92b3b6226d163770fad7b8df e01c81012950bb7454e595765197025a0fcbc0d5 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cqAQAJSBvV5MuxgCN61lq4dX
+/nr5okhuJDn/5QPwntIMubS96rUjZW0iyZQ/QP9I9Dix1sjKCm4E0oBbtA6nzW4
SvtWuFDfuMHh7u64sd/MLSKGnmBkuwE9pH36FEVgb96EQrHJVCOGM7+OYkWfm8YY
dhgvKBuKt99oh6f7eCi9lIQQUGOj6waaIvP5424wRmbECB6igoY29yDR4t9FZgm6
GpLqHgB9PXD4eLis6mKDueDaopgqa/IlJYZ7AtDzqKN+umFge8cyqtAmxyN77Y5s
ZXtzdCMsD3ksy65pClmtUkP3dFaxBnYZyRU1G5/DCwPZWEK2oE73KQoKIcT8GAvg
rlQLQDi1fSoKOiajm1OEXvLABI8GnbGskH7G9yXSpXHXL4KEfSkVPCesSp25txN6
wvz0kLBYPHDdxlv8KKrsFIRllh9FWZLBfsItS0AebPMuaojH3/w9xbc/AMN8OWn9
AX5Enkwsdqhf0DZNSbIT5yeEb2eUP4fMogccPmSBEeNAaJoIf2+CmUxWWFd0HV4J
jTlCB3mO1plUlwnUaiymbq50znA6S+mMgC7GtGajWoF8qJ8W4uopYIACZUFBfzY6
qcAfBd5grmrW3Z03bljXoQGhez/34ex5mVkbERqo3XljeqJNYHUC2SCCLnabxK/7
zMMUCS0Rk5qECPgdUMx0SzAh
=uQiK
-----END PGP SIGNATURE-----

--===============1959036649712864444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0dca0ea18e2-e01c81012950.txt

3766fb4300c56c6498e5942ddb8428ea14442dfb net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7e208f431162550fbc1af9ecedc4ca98f9bf38c3 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0d30293101c1cbd582e972b5423f1e3124be251a drm/xe: Don't hand out the flat CCS storage as usable VRAM
cb2d30764ae75fa5ef53768cceb7fd0c396363d9 mm/page_alloc: don't spin_trylock() in NMI on UP
a3b9f07d415c119b8cd697f469dbfbe6b637b889 USB: gadget: ffs: fix mm lifetime handling
b4c988373efe6ce801f52680b340960068e72548 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0130fabc1387378e6f67853892edeb079d2e65e3 zram: move lockmap to be per-zram instead per table
d580ef7f5d3ccaa789f9bdc0d00cbfc7da4f1c0a zram: fix slot lock bit position on big-endian 64-bit
00852452c0f6080d5dbd2a0093c1c65a3305faf9 ceph: properly decrypt filenames in vmalloc() buffers
f61b2b8b498878b596259f9585f7f9d8188ae34f HID: sony: use guard() and scoped_guard()
4dfcd4ed86c82a7fcf5b77306cc70c2193c8c3f9 HID: sony: clean up device list on probe failure
eb228520f83cfc4ff140f1f82b9c5349aa6ec275 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
cef6e8d10075374cbb082cb0b0d69c2d9dc50133 ACPI: battery: Protect all properties with a separated mutex
c3bc33378211734cc92a7c72e31a0967a32d3f9d KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
3833110ecf5359473a854e8ab92f499dd73e9a54 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
9883dc144f4550f1ef53360c039ecd25c49f6de6 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
e2473f65c3ccb372284437b842eec49ac6b8b7f2 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
2f9af611736e0fd794110eb5fa54e757335a8ecc NFSD: Annotate caller preconditions for the state-table walkers
adbd0d06737a3a6132f27ff1d04e755ccf527f37 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
edfa1fc3329be9fc8cbf4d79c229f9ced4684238 NFSD: Prevent client use-after-free during export state revocation
c6eeb582b52ac1065118e9e0886a8e7bc14415a0 NFSD: Consolidate the revocation-path client unpin
8242cffbe1012bb38d4db4139a90f5320d50ec58 NFSD: Prevent client use-after-free during close_lru reaping
bc465dcb0dfbf016ecd85fa1d17ee6756a9d0be6 NFSD: Prevent client use-after-free during blocked-lock reaping
78fd7b9ff87e3f458e0dbf0cc68a41adf6c326ad drm/amd/display: fix division by zero in get_estimated_bw()
89f841638fc123cd0fc0fe3f6e8c1d0ce1838e63 usb: image: mdc800: change kmalloc() to kzalloc()
2e98511830a46e5c71bc3e5c1e29933125ee0522 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
f76c502fa5668710ef1ccbbb5d3d5e615af2689e clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
3b29ee8671263ab6e75022be83d0161418ab55f1 media: usbtv: keep device alive while ALSA card exists
f9a40abc4bd12ddfaa03cf34392005dfa3a67fc2 usb-storage: ene_ub6250: fix race between scan work and probe
02d3a3e6b2238152dd450f10938030de93db3d86 usb: cdnsp: fix wakeup from S3 after controller context loss
8e4dd7839baa0a10bd6fc678e3aaaec7d0e0c035 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f7da8e4b5f126606f0d6de9583b2803310a8151c usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
55af4801ecfe8c469e27738f0a329765e5483709 usb: dwc3: clear forceRM when issuing EndTransfer
ed98f14d1cdf004fea60c5a01d4f0a491b1f576a usb: storage: realtek_cr: fix use-after-free on disconnect
fd63cd65b96ff9369b78eb94e557c60907371268 usb: typec: hd3ss3220: track VBUS enable state per consumer
3bbf45cd34432da35a1fa78c49b86b4b90f7458e usb: typec: mux: avoid duplicated mux switches
dc43fa415da129867bae74bf005bab65512d416c usb: typec: mux: Fix typec_switch_match()
92738b2eaec16d76287d49fc503a4854ab01ff15 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
2f2cf2ebe776143ece86e1bf51fecdffd607b563 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
beb714c3cffa066ff3b79ff910735ca40490b32c usb: typec: qcom-pmic: cancel reset_work on stop
dbe24cbadc511a445899a631bee2ca1b5c700bd8 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b0cc26e73bbff78086291e9e76dd73adc9d1e328 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
e3df6a16094de5308a2cb20002d7f366950d0c73 usb: typec: ucsi: displayport: Fix OOB altmode array index
33d50315d9eb2e3dae3de14c003fcc3400c58450 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
674edbb3185f730060dbc5dd26c7824b40cf006e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c2197eb8d2936bde4253a370bedeea8492f98134 usb: gadget: f_midi2: fix use-after-free in string attribute show path
f6b5a9e53f3b17c9ad757810eddc7bd6377d9340 usb: gadget: f_midi: initialize work in f_midi_alloc()
68bd6f6ddcb2b9e44b11ce399224a162702bdaac USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ca7ecdc73a737ebdef02ed24553ec0136ae6e1ce usb: gadget: fix null pointer dereference in usb_put_function_instance()
590d56589a73ea984f17ffebbed123ec4f1a2f31 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
e46f41a2cb03701e7063599d0544e5fd38a5f8db staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
185c345053f0ba64a7b92a61498e243190a658fc staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2226492fe9fab1230225998140b7ac353478a4e8 xhci: fix lost bounce buffers on TDs spanning several ring segments
778a02bf3b71ffffd361362a17b6e071c4dff7bd thermal/drivers/imx: Disable clock on runtime resume failure
e6b5f5676435c9f5235edc235f337d26ddfaa385 thermal/drivers/qoriq: Disable clock on resume failure
aca533b2cd0f611d709e65011f015c33a81a1b59 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
4aeb4cb677c9ffb5defce7bf50124c30bf26d081 tracing: Have show_event_filters/triggers files take trace array ref
d920004db649b87858695131e4b4de06c0c5a885 tracing: Take trace_array reference when opening options file
1e65bbc3d85fc4c40d0b0ef303dfc4d9b9ff096a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
728f7a12f75e1d932244fa4468d6c3ddde966afa ublk: clear VM_MAYWRITE on read-only ublk char device mmap
fc00e160f9c2259e45ba29c1014c014dc7a45b7e soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
389e1498d2da4028ab54dd141a58d332954891ca soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
f6d6629e174e640e2f2e6ec8eae383fa55e34916 spi: bcm63xx-hsspi: disable clocks on resume failure
fa80f2ebf03ce63d6778594e31a45dc5e73fc96b spi: bcm63xx: disable clock on resume failure
87b148611f782a9748cacdb5fee18d7a088a4890 spi: bcmbca-hsspi: disable clocks on resume failure
c12b34daf6f33e6c7ac66603d6eb95dc3746bcff spi: Fix DMA mapping ownership on partial map failure
077ad5436ab288c7bf0692f3a24ef2d8cf8fee67 scsi: target: iscsi: Reserve a terminator byte for the login payload
6aa6408175db3c0f2b90956e2e7cb2ac77173be6 scsi: bsg: Cap io_uring sense copy to max_response_len
d105c5963e0a058dded1da7a268a69ebc59e6f3d scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
13b42014e6af0b1fb6a578151121d09c0251c3c5 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
b361c4e95fe28362d50b2f4ef5cd2c80eacb2305 scsi: pm8001: Use rollback index when freeing MSI-X vectors
8088828fdf0eb7d3e2da192e8714481014d6b19a Docs/ABI/damon: fix typo in intervals_goal sysfs path
16ee658736ce5fb8e7098aa547c360b796e1cdb2 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
28ee78cf9df6b39978f68527ebc4300cd2478df4 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
bb152bc638ecd729730b8bf2b40d8a1ebe327633 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
624cb22ddb24f2027df158b62fff516aba7ac08f mm/damon/vaddr-kunit: check region count in three_regions test
7994bbb3efc41f2c0deba28acdb37e30434646c8 samples/damon/mtier: handle damon_start() failure
4cde5cf7eb239e5e539f79d6bb205cf81c76f840 samples/damon/mtier: handle damon_stop() failure
a802507745abd1060df810961bce0159b573d6eb samples/damon/prcl: handle damon_start() failure
3222fb565c95de40adae121176cf72899c2da65f samples/damon/prcl: stop and free damon ctx when damon_call() fails
08fabf75199309e7a3d86b1d91d52f81eb868694 samples/damon/wsse: handle damon_start() failure
56d2e2c161d4814bb1c3156777fae2ab3c42d520 samples/damon/wsse: stop and free damon ctx when damon_call() fails
eaeeca60d2d783665d1edf956a035261d9e26cfc mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b525f8b0a9d9d6b9dcec756d925a58dc5b2458d8 mm/damon/sysfs-schemes: kobject_del() scheme dirs
97b182542b5622de852105bb99dc73527231e902 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
3e08e55dfe1976f1c2e08c33ea42e0e5eb33ef18 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
d98972aff44edf39e7c6675929da93ca5223c08f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
acf996c368e2d8bb74333342236bb67f867a064a mm/damon/sysfs: kobject_del() region and target (error) dirs
b451f5d54c4b551844ca7eeb7b6f9d32dc6f6b72 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
ed7e7043fe4d0d5cbfb8cc3da1cd07d2c4ef24d3 mm/damon/core-kunit: check region count before testing in split_at()
4bc28c0b1cce098bd4c18237134e507ca8bea9cc mm/damon/core-kunit: handle region split failure in filter_out()
2a8f797ca2740ca4e54b9ba9a61fa274a5ea1454 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
5e22a65a8b36d95b1529596454000d9969f58987 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
07c517d06f8ccdeff71f0a3ac2a82aef379a9d52 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
0650d865fd99d5ddf5015476923f9337c9037afb mm/damon/core: handle region split failure in apply_min_nr_regions()
d6338062dc68ec3a231a9cc45f4f4b270c2daace mm/damon/core: initialize damos->last_applied
eff3ecbbfdf382d8975d6e76c965875d78e2aa47 mm/secretmem: properly account locked pages
62dd119bb9f1e1949a46158c276df24093f7dd1b futex: Prevent rcuwait use-after-free during requeue PI
b73865e2ca0358bd0bfee06443d2407e5c7641cd futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
90a97c5ff84db4df133a28d19df7ac83ce4f46c8 ftrace: Take trace_array reference before accessing its ftrace_ops
72d4925c007859e52990e42cbd7cd100b8ed55ee ftrace: Synchronize the initialization of ftrace_ops
647d4ac84aa4f796749f776cd8ef13ebd1ea0acb HID: bpf: serialize device reference release in struct_ops destroy path
575cd2f1888f0512d6620281921507af712de166 HID: rmi: fix OOB access with undersized RMI reports
72842dc0ecdcd920a37673351137fafc026773fa HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
74650ec23599812854130858f9370678dc44b0cc dm: fix race when loading and unloading a table
a074711d92738fdfc752298bd79022dbff4e7934 dm: fix resume-vs-remove race
33d36badcee8f0ec1649aa0891bec4388269c8b4 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
874c310bd161702c2e647e03091936367b94f5cc dma-direct: return struct page from dma_direct_alloc_from_pool()
81d4736bd94835524bffe8bfff04e2e43e2da8b6 dmaengine: fsl-edma: tracing: no ptr dereference during log output
56dd3eb515a837d8032bde23a9b6c365ddd71277 dmaengine: dw-edma: Fix HDMA channel status register access
ae191f779b730e3737904f2e99984627fd1c3ce8 dmaengine: dw-edma: Complete descriptors before pausing
8e7e7a77bc85ade728fd9c9a7a7b660f25bd2709 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0e80de1daa9d92387843b5441c42f553b00a33a1 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
2c6b76989a71e0bc012ab28501f5bedf2c1821a3 cpuidle: dt_idle_genpd: kfree() the original name allocation
eee5ffe4e262cea2d6ef3c4362b5c2f6316e0236 cpuidle: psci: Fix support for probe deferral by dropping the faux device
e82be34900a7bb20a8e7e7b35032eb6fa90c9d4a block: flag zoned disks with GENHD_FL_NO_PART
124bb23bcb921fef320ec345ba930641577b8537 bpf, riscv: Make arena support depend on ZACAS
25296db877e8777002da52781dac42f0f7164e0f bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
c84ca98082818ccd14bdca0a2b9a3c98165d56b3 ceph: lock mutex in ceph_mds_check_access()
9b80974600549bc2851f0da47b55b7b21d74c36f ata: ahci: work around lost interrupts on Marvell 88SE61xx
6f1cbe7ae9b91fb94b9b75ec462b4b03cabbf49c ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
5535975703d30d35fac3462545ccdec698aaed04 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
45e062e5e02dc54b0597f9a8bfea23444b5558d8 kprobes: Protect kprobe_blacklist with RCU
cffde28e97327626789ffdff6974daad721e3457 misc: fastrpc: don't publish fd before copy_to_user() succeeds
90ace79c82427908cc7920ba00de14dbb98a816d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
650060feec03fa040687fab505b3dc8148031efe mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
9e06e492d899e8772e04ebfbcf7e71b142546c98 memcg: keep folio's objcg same as its node
a3196a71bd8da2f8a8c2fd988251cf418f4d692c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c89927ae1fb0f0727e9ec82e844cb3202dde1e76 memcg: make the v1 soft limit knob inert
f1436f0d4773dcae459e257f20989b28563202e1 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
ccbc3a543a32b40426791b730b3bd9bddeb57df0 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
38a7757798c0c275dd0c7e42dba51b0a2352adf4 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
fbe1cad5c2a525f19c6f2801af7a03734503fcc3 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
721324315639d03673ecfa12e3c40d6f9ea96797 perf/x86/intel: Fix kernel address leakages in LBR stack
faa5ab7be1cd8c0cc961a39bf83ceb42af88813e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bb63fde43f89458e0cfb20ce2e7ec6f17f2e8050 perf trace: Factor out BPF loop body
fcec22071c0e5e38cff4f98055a852c777fbead2 perf trace: Refactor augmented_raw_syscalls using bpf_for
44eaa3e10ca57cda536e55cdf3fcf610c77ed1a0 perf hisi-ptt: Fix PTT trace TLP header parsing
3d85c82b87a56d00afa25dd03743827a6690137f perf build: Add clang and rust target flags for LoongArch
f3cc7d48d2be4614c19229757fc3ba29985d0510 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
22e483b007c3142c009dffe7a99ddd1217fb7739 i2c: designware: Enable interrupt mask workaround for HJMC3001
c945a7fe640d4c44b1dd3567143060b93fdc1ced i2c: qcom-geni: update frequency table to fix timing parameters
4ac2e687ad3957c967b8a2906e87a196f965b6c4 i2c: core: fix debugfs UAF on adapter removal
f60d2c5fdb63b6408ed5f628287f18317e6c44a7 i2c: mux: Fix channel node leak on adapter add failure
01275d923bee931f0f6f897e00ee64d4c9d55315 i2c: qcom-cci: fix autosuspend cleanup
57b554dc116c3c963fceb730f5fbc0ea2cd9b0e5 arm64: mm: Fix the lockless page-table walk in show_pte()
c42978bd2327fca5162732cafacb11cb346f4a36 arm64: Don't read GMID_EL1 when MTE is disabled
0de179f34b7967a1f24c03c93ca4c724dbdf6021 arm64: errata: pass REVIDR when matching target implementation CPUs
d8a0a457c71b44e1ebb31962652e3126f3af371d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8c1abcbec91bfa0b6b0632c61eb2f9372288d15e ALSA: harmony: initialize locks before requesting IRQ
0fb14b3034127501ac658868df2dc2ed25d40062 ALSA: pcm: Fix race between non-atomic ops and trigger-start
f13207d04e8ce32aa718bce628a8241f0f2cc849 ring-buffer: Allow splice reads on static buffers
49ee18e16031fad3186a5712dc693db4438e1848 accel/amdxdna: return early from a zero-length flush
2efb9eb864c4f8c88191dd0075c0f477b08e8fe3 accel/ethosu: check MMIO mapping errors in probe
835d665de960904cf891361e9085b71220f2f181 accel/ethosu: fix job completion fence cleanup
ee3e9047ab9748775e72bfd779f6ac9637ff002b nvme-fabrics: fix DHCHAP secret leak on parse failure
542c166725a2fbfc79c722a1929bd1b4056be76a nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
d9007e2c22a28e003c3b30384aa32ce21201a857 nvme-tcp: check the data direction of a C2HData PDU
9c167b0d7b6baab889491eac29be90e3f34c15f7 nvme: add missing SRCU grace period in error path
bacc0740f5579ffabf0c85327b32e4975612b9e5 nvme: skip the zoned limits update if the zone info query failed
21bebe28f7c1dfefafe416c296e7346c6f9aa38f nvmet-auth: Synchronize timeout work during SQ teardown
7b406f3bc28d8e1d37d8e7e24a0cadb32fa2ffbb nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e395507f96fc2ad55a37f1125a52e9869e45970c nvmet-tcp: reject unsolicited H2CData PDUs
4c064074e65008d219c4a8d0fc9f785a0ea0c6e8 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
33c0c97d29869efd154a4f469c3723b88cb8e0d4 Revert "irqchip/mbigen: Fix mbigen node address layout"
6380fd08240a1a6cfdda8fd55ed0a3d44c7805af Revert "once: don't use a work queue to reset sleepable static key"
0ff11884778722acd281e723460591c41015687b Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
c8cf3d00c490f3dda0f897ab20a30b3ef68cac97 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
e2588ab4c3d2568eeea94324d4ea22bd999333db mm/migrate_device: avoid out-of-bounds writes for compound folios
f1d89e18b026b79c22820c5df32bafc605162ab9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
69e6a95c5d6916e3926c89e2e0b88020bcacb38c mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
496b04ce5ac53665ecdefbb40aaa690f10850fcc mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4badc20fa72b9c2541dc72e6a769926fc1b4d63a mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
3a6b710a680fd98777183b39a8706be7fcf48d2e nvdimm/btt: reject an arena whose nfree is below the lane count
974b5f50e0bc0595f3b3bce45643b67614c04a44 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
651f31704b2eef3d076f292d916c24de554879c2 parisc: Fix alignment of asm statements in head.S
fdfcb4962f2ae873ce1a9e64d2616520c7cb4c05 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
022025c4558af57a15b57de289cda52cd4b42dd3 powerpc/kexec_file: Prevent kexec range truncation
0681d3698d82d661eeddee03c3693d07f2a82da1 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
62ff4ffd283f4f4e66f4d2254a8efcd5e6dc1b09 powerpc/pseries: Handle and log pseries-wdt registration failures
af0607b906ffc7ca85c650fe93f2b79ad862803a powerpc/pseries: Move H_WATCHDOG definitions to a common header
168d6da9c6e7dc3354555a0f85f0d09b21a4b6ae powerpc/crash: stop watchdogs before booting kdump kernel
60da8ec9d9fc241bae6dbe80133d910c2efd8e12 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
9be00bdd9b00deca881c5e36e22654c6195a6467 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
135646bbd5081ef4dcac6bcd1e1f692e4331962e s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
79559f18620c407aa6490ace9294faa3c2eb0459 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
c3648ed5cc8f6d78d90c71b1ec2b5522c97d287b s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
94eca3c61fe07e7213a1ade2d0be2fa1a4acc8f0 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
fae3feb889333a3f579cd65512a4b2362a3844a7 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
a1aad04d616acb1727b5685dcc14cfcdc22724fe s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
fc9d188b34c92f42b587d767923de0e44efcd9b5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
2a61db07b55cddd4a5131e73b88ec91d35ce188d mtd: afs: validate v2 image info bounds
eec1cb919bdca09637d4d90986d470dfeaa7e8f4 mtd: mtdoops: free page bitmap when the backing MTD is removed
a8bc944aedcf613c6f18b4f536fc675b3aec7c39 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
f2e3f1772a944f22b7aaccb9e088efd005710523 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
bc32a71a35f53d8023d9c63551e0d49ce08b0426 mtd: rawnand: sunxi: group controller delay tables
5371db00439c89df620c314bacb79bf026572adc mtd: rawnand: sunxi: describe tADL and tWHR delays
722fb44e1e96c8d446702374a099d4653cb3d2a2 mtd: rawnand: sunxi: fix H6/H616 controller timings
8927e80cfb92d26f56fcd36a52c03d2fde4259fc mtd: rawnand: validate ONFI extended parameter page sections
61fa1bc70447dacde874fa47cd856f582cb94780 batman-adv: fix stale receive device on merged fragments
0395695636b8876d0e0754362196dbc9d5ea71b0 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
5129d98538965490e29f1da4034d8ab8456816bf batman-adv: mcast: ensure unshared skb for multicast packets
241a0c608cc97de07faad47fa8af33bf020cfb75 batman-adv: mcast: linearize skbuff for packet generation
ccc8c3221f5e45961a44c04d41534ff87eddef02 batman-adv: dat: avoid unaligned fault in IP extraction
2756176f2f117a59d827942bb1f90eedd46cf2c8 batman-adv: bla: fix freeing of claims on meshif deletion
a9783f161f91a9da19556565368d22d71a3f4ee7 batman-adv: bla: prevent CRC corruptions after claim flush
a8384f4c6d1e62c370170e644a19fc057b61a8dc clk: clocking-wizard: fix integer overflow in rate calculation
44647fe23cbd58b1bbdb3815608a06af17c28e78 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
549f23a1b560ae8101312fa046bf2b4b3e4617a6 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
167b2143ec27d2cad0aeff980a054beec9ad0aba clk: microchip: mpfs: fix regmap_update_bits() mask/val order
c16def2eb5fcdb9514d7b5ba56b21f59103a361d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9e4800ea9054f045962bf5b56099dd8db1632dd0 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
786c327517e0f2a71c0642bee62476296dfa259f clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
4fd96820173833978fa15bfad1c290b0d22367d4 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
61092d74fdb852952dd32d7df4384697f02896f9 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
fbd36765049628724799fd995361abd3e4355998 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
b5a6f11f8835efe6e34b090fe7fe4de6580eed84 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
e789adefdbda6781ae38a6fecd484066d2663a77 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
5ee4071499c95b32b6352aca8bb0a682c908eab5 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0bdec14c8cabaa553fb7382e08a6fcb8685cadc1 ASoC: adau1761: sort the register default table
e8786854d1918a92d4f63d705e1d28f145c7ae1d ASoC: cs35l33: drain threaded IRQ before runtime suspend
2b43e334a092db646bb0042aea1de728106bb435 ASoC: cs35l34: drain threaded IRQ before runtime suspend
cf643c36f4343989b2fc8a184c100671599650e5 ASoC: cx2072x: sort the register default table
319cf6cd106f5dcb7ffaac7edf55dde8689a7850 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f3ba054d523b16d9a17f5ec113545ac0d705d447 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
391d7d0b4aa47f4606929167bb4a6ef3a712172b ASoC: fsl_easrc: sort the register default table
5bf1e214c03f429457cc16cf3d581d89101de12a ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
5203569b95a554a4d6bb482d49d2e43de2b3e12c AsoC: intel: sst: fix PCI device reference leak on probe failure
ebf21a6235088b27e9514a5be6b148d033405a1b ASoC: loongson: Fix error handling in ACPI property parsing
6d15505e70545c4d512dde8f9571ab2ae97b68f6 ASoC: max9860: sort the register default table
daf7b8d41dfb297c42464d306240bca44835d193 ASoC: ml26124: sort the register default table
e9bb829853715eca60d3877e637d552a4c9e1b75 ASoC: pcm512x: sort the register default table
ea7e3b1236793748ea7d8de5bcb73e7fbdf93abc ASoC: pm4125-sdw: sort the register default table
ba0709d231936145c77f322dafc8399f3b427777 ASoC: rt1017-sdca-sdw: sort the register default table
424096e9c8ba23c12fef0a246a1bd3d029a68b78 ASoC: rt1316-sdw: sort the register default table
1311c35533f1bb7e9ce04b08fe56e9cbab47f190 ASoC: rt1318-sdw: sort the register default table
0633ea9e87283a2b295d4451878f23f8be7713d0 ASoC: rt1318: sort the register default table
c81f75cb6ab10e4f8fa11212f17a566dfa2720d9 ASoC: rt274: sort the register default table
01e28b65d29c72855607fb6f7a0e5a279223c2ff ASoC: rt286: sort the register default table
ee3c0c613adf88f8c2b6cc7ed815936a8962e2d9 ASoC: rt298: sort the register default table
817b9659598b389e69e82fcbde12576de49f9b7f ASoC: rt700: drop duplicate reg_default entry
d1fa40a26ed45e6801a30c20c551493f7bb69a3c ASoC: rt700: sort the register default table
8f210d14952841688ed7cef858213bc0462001dc ASoC: rt711-sdca: sort the register default tables
32efea257009a9b5e4943478c9d9fcb53a6a7498 ASoC: rt711: sort the register default table
79d3654bf5148fead364296a439eedaaa0550c8b ASoC: rt712-sdca-dmic: sort the register default table
543e751b9fb087217881af83aa49ee18e4b003e0 ASoC: rt712-sdca-sdw: sort the register default table
7b83dafb0b491ef1a533c10d1b72be8c1a19590c ASoC: rt715-sdca: drop duplicate reg_default entries
8cbea12062cdb72c0c7ef93651abeeea94f8474c ASoC: rt715-sdca: sort the register default tables
39b51fc22f306565b0d4b0e0f451a9bbdfda2d16 ASoC: rt715: sort the register default table
d78773f2e9ea0ac7c714d8729c2af774010e605a ASoC: rt721-sdca-sdw: sort the register default table
a74f95084c12ffa066dca0dcfbe04a924dfc777c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1ced5a66059509b29f57dbb215824f16497a9e9f ASoC: sgtl5000: sort the register default table
86beba927e2e588ae99972dc712c7b9f0b36b4e4 ASoC: sti-sas: sort the register default table
93e52c18fdb8aa992c1cff4f75f96c8d457e97d5 ASoC: tas2552: sort the register default table
9c6bf69a1958f4e81c6ddb37b74429f71552ded4 ASoC: tas2764: sort the register default table
ed3e38ab29359daf2d7c23bfab33c967dcf897e3 ASoC: tas2780: sort the register default table
e7b745e5c6d974d990ddf3763f7715d09b0d2544 ASoC: tas2783-sdw: drop duplicate reg_default entry
204dcbccf616e710e71e11514dba418c76768aa5 ASoC: tas2783-sdw: sort the register default table
dfe86e07121db7754d7149667479c1729586e0a1 iio: adc: ad4080: configure backend data size
e2df6042c2e0fd6e539b29216853e1080f1fa28d iio: adc: adi-axi-adc: add data size support for AD408X backend
2ca778acf9628bb1895b641f3fd99155c2db7833 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
5355a314551537fad9ab18e558f529d9076545d0 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
7db97d60ed39f1435520ec33421f2cd22fcb3b99 iio: adc: pac1921: fix wrong channel used in trigger handler read
5a1615a2f923bb2a9bdd173496267943c36b3fd7 iio: buffer: Fix potential use-after-free in anonymous buffer release
10df3ab397cd442dcfe7690b975695b20154fde1 iio: buffer: Make IIO DMA fence release RCU-safe
9b56350941e52da6e043b55f1bf3477d5eb6eee7 iio: buffer: Tie IIO dma fence lock lifetime to the fence
67a1ad79c4e100f2f09c638dd286dcb3ef0d4ea8 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8f1298506c6de4a732064b3da285c451e3c44543 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
dbc7253f4158e90b10d03d76a2cb8e75c2e48330 iio: chemical: sgp30: Handle IAQ thread creation failure
93ce582197be03a5386c0a216de6fea533df1726 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
836ac87c5ac9514316abeaa16bd229cb9f151d34 iio: dac: ad5446: fix OF module device table
db03ace427b0b0e36af4109ca975a338aed1cc05 iio: dac: m62332: Fix regulator reference count imbalance
e33f4374b5663104583c388985374be0f974965a iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
52040dde4204a55349c5caec583cfb46068869fe iio: gyro: mpu3050: fix sign of raw angular velocity readings
cf6363f2a27cf0ad73fee981adc5c28a0abbada8 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
03927d675658b774447ddf36f1cc76b89475eefd iio: light: apds9306: fix PM reference leak in apds9306_read_data()
1bb9f1b486eb1d391ca1a10ee1c8d53ee1f4ff87 iio: light: cm32181: return zero after writing calibscale
765cc5d1c77a157dc952d69bc781aea89a79df03 iio: light: gp2ap002: Disable regulators on resume failure
6cf470cb7f15f1ce17540f86b200205c2a6ce969 iio: light: ltrf216a: fix runtime PM reference leak in error path
742270d9b7430a37a7b6871a43c12fd57e63e9a2 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
a5374be5ab404f3d7c9b253c281448d70e90b4c2 iio: pressure: mpl115: Fix runtime PM cleanup
c8b2e9743e945315c41b24d46f22c4b1ea31bbc5 iio: srf04: fix pm_runtime handling on probe error path
35af2b2757f46fa81950f93065b526425d0ef341 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
74a81d4cfaf52b7963bf187d537469899113c681 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
874eeb921d611d7f2eddcdedcc2ac3b0ab01db49 iio: light: opt4060: Reject integration times with a non-zero seconds part
bd103998da73af5a9bc258258918165346d1194d iio: light: opt4060: Fix incorrect register name in threshold read error message
ab6c00b09ed0c8245054fa5c972b737f72a74214 iio: light: opt4001: Fix power down clearing bits of the wrong register
3964aa5c09d19fe2002d1f5fce250acbe54a82c9 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
86bcc1332600aee3d991b686db90427814db2f9b iio: light: opt4001: Reject integration times with a non-zero seconds part
7ff66b085fca796a3b11725595a6274fa992eb49 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
18429c0e2e5f49e35a32c89288e3cbb48327e8e3 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
ece2ce9c54f8a39e6e37a71f060ae8f39cbe4f07 KVM: nVMX: Always flush vpid02 on first use
bfcc2632cf91aa951c0e6b811223a639237d1750 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
cffb8779e71cd01e83983e63b5fff3140b534f92 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
56846b6cab4f587bd75a34c69f811362ab292637 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
340789be98e390499a44a5c01a399a954ba8673b KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
335cab86238bc4bedb5981ccff5cf71afa335f69 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
b8145582a120245259ac96a34d67dbf12adcb75e KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
f22f4d9c71543fd9e2e0339447edd0da00fc005b KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a3dbee016943bf808c6018f52fa96809620cfe95 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
dadc86661e92ec6a9b2ea02de36269ffa52a107d KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
6f83f9c0f784bdd5f94afe09d35086077449b4dd KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
7ef91ff9c13cfc35846457b756842626b66aeb0c KVM: s390: Fix length check __import_wp_info()
c92b21a97040107ffe4573a50a9d038cbdc69ff7 KVM: s390: Fix memory leak in guest debug handling
50726bf6ce791a34b820a33943f35a24f845fdae KVM: s390: Fix old_data leak in guest debug error path
92ce21da066233fb20d08334a5fe8449926b7b09 KVM: s390: Free guest debug data on vcpu destroy
165a2319fd0cdda1fb7534b32026b323c0e6422f KVM: s390: Take srcu when importing watchpoint data
89533de6f1f9b3435139257a8022ee1c2fc7ba04 KVM: s390: Zero initialize data structures for inject_pfault_token
2fc9ce834c553a1306125f5109eb9c5c1b0555f4 KVM: s390: Zero initialize irq in reinject_machine_check
645fddccd1382bf9fc813578e5d11b7ef06124b3 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3675363ab946956c2042c4ae58b33751eec8cc77 KVM: s390: keyop: use mmu_lock to read gmap->asce
f46e7037f70dafc9f138f65ddebc1cebe06acf19 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
701433782377376fd8b12ae04aea643099724dd8 KVM: s390: Restore sigset on error path
c12d72e7a93fe7792dea7eb9b81d83e3ba2ddf44 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
ed469e56dadba5f1168444fb26ac24dbdb7258fb KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
1b715d60bf171cb876473b76b3b369e7ca2b4a17 KVM: arm64: Correctly handle end of VA space TLBI invalidation
d5adc57a2300343712a4edc7315627fac76fe914 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2c7442c661fe34c03d165e62603666be6301aa49 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
7ddae04f288b2f237d7fe12ee53e256820fe6819 KVM: arm64: Remove VM-wide VNCR mapping counter
8d53766bfbede0628549fca36f9467286df24a4d KVM: arm64: Sign-extend VA for range-based TLBI invalidation
6b57f65a9a4397fcf25e79f179122b8b2a6eecf3 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
6dc40656a231e40e373224f5117f273cbe4d45e4 KVM: arm64: vgic: Fix detection of MI on no pending LR
c19643b782e828a0c5a9a3d4cb467dfcbb026300 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
afba41e6847e731008d32552f30530d50a32c88d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
18532b6b275c645e11d96784cf43fc6f42974731 KVM: arm64: Correctly cap TLBI Range to the architural limit
b94248906fab9ba39150c1f579ccfea8b73c2f6c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
0f47db584acbfd31055ce7a66a362e79bc6c46fa LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
6660e482eca1a2ebb6062af3405e934e0918373f LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
ce889fe5f88bc855393ab085044d7e9d7c9959a7 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
66fa6b6cb3b500ce584bd4d95b506714d9615054 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
c431de7d0d25f6e406e76ea9e56ca13723bbd53b LoongArch: KVM: Fix TOCTOU race on pv_features
ceb216c4450f8760d4c9d7feb2f9c3fdfbaf69c9 LoongArch: KVM: Free init resources if kvm_init() fails
d36392732c825631f97a316c515841a7a687678e LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
9fed2a3d60a0d93677a9c6ae1374dcfcb958fffb LoongArch: KVM: Validate MSI data before routing it to EIOINTC
16e7872c160237f177ed703ec7fe7f11965db507 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
1e66d0b35f3bd2c06a9976bdbc28b01d57c4cadc LoongArch: BPF: Optimize redundant TCC loads in epilogue
06bbc3f42a1ac8850adcc344fe8b1e2705452806 LoongArch: BPF: Refactor jump offset calculation in tail call
7109f5d3e2720141404e2903434d95717b453510 LoongArch: Expand module virtual address space to 2GB
a2d10ce62e9aa7cdf1a2438af41e040c4020ab7b LoongArch: BPF: Move arena register slot below TCC context
964f535aa2a7b880fdee25ae14fa0c9bd2b268cc LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
93a8df24697da9d846e726a04dd3eb4193c9637c LoongArch: Fix acpi_package_ids[] array overflow
6de09ea2b3517d0157b0b2fe5b6740f1b1807392 LoongArch: Do not select HAVE_RUST when KASAN is enabled
fc0e7abf6c9e2d32d9ee8bfb933a2eaacd2f4ea5 LoongArch: Do not save/restore percpu base register in rethook trampoline
4f97ead1dc4256f6352c326f98296f0b8cd091ca LoongArch: Avoid preempt count underflow without probe
bb62ce0f3c32730ef0ab1095529f633dc81b5f26 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
a57b8482545c371a73259de32b8d90b50aa99c96 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
c36583d455a1641a5c928a5a3136342119bc1477 media: amphion: Remove obsolete frame_count check in venc_start_session
c92dc211f35654720811fe62fcd5a6042c1965fa media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
eace0f6f982131fee28eba4d66be482e95184479 media: cec: core: Fix kmemleak due to missed rc_free_device() call
386cc79fb017e1ae5053a036033162d17de173a6 media: cec: disable delayed work before freeing an interrupted transmit
9c52bfafc06c0551169cb05a647d402829a41fec media: cec: extron-da-hd-4k-plus: add sanity check
ee9c269bf30c109d7dfc2d3cdbe2e6655e4789b6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c64f6289c213f38445f685d116d168975ac83d4c media: cec: Serialize exclusive follower delivery
3cee300780fd5f4fa86f185116ff59fe5c066099 media: cedrus: fix memory leak in cedrus_init_ctrls()
34dba7a729ba1db33730f3fda8651038a79a19c6 media: cobalt: Avoid freeing ALSA private data twice
0038a9e6bb8e36da49a5ec2e2594089e9570044c media: cx231xx: reject geometry changes while the VBI queue is busy
f22441f67ad671705de6e94b18a6381663e96504 media: cx23885: cancel NetUP CI work before teardown
a4c0bd32b77103d4d9d283adee06ac0a3e5d1bcb media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
626816bb829c68c34357cc94e5b2373dba1454ce media: em28xx: defer audio-only extension registration
6d4c17b304f2fc532395034f946404ab8e98aebc media: em28xx: fix use-after-free of dev_next->devlist on disconnect
04e9f8fe58dbc4db058250be34f63b48b79e5b93 media: go7007: defer the ALSA v4l2 put until card release
2cfc860381b5e22c2f1eecc47ad7da401ab50360 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
39055940cedd4eb4f7b0a9e1c4ece189f77c73b8 media: i2c: imx415: Release runtime PM reference on VBLANK error
4bd2eb10a7f0f3fe6a839892f8144ace9b3428cd media: i2c: imx415: Return test pattern write errors
3e75248b043184f568b2079adcbd93b64ec217ea media: i2c: ov02a10: fix endpoint parsing use-after-free
2deb8c0457e9186db1e1dfae72df53e76b7bc455 media: i2c: ov7740: fix use-after-destroy in remove
495ae8935c9e0e53d78192d877a42158438136ed media: i2c: ov9282: restore flash duration calculation
e4360607bd4d86c3f26559e1d25010176ce8a2e0 media: i2c: vd55g1: Fix manual digital gain on color variant
e00f24f21b4119c2b25304700a1253c26cb84248 media: i2c: vd55g1: Fix media bus code initialization
96a6c84a7ef6c8d7f8a9b8fc106a2ae806822a6e media: imx355: Avoid calling imx355_power_off twice in error path
ac1af1e6dfdcc1713fc3a1e005af9b0757dc8f8b media: intel/ipu6: fix async notifier cleanup leak on parse error
7e2760ce06499aa0f94e4b657f6f04dc78db4bd8 media: ipu-bridge: check all DMI entries when overriding sensor rotation
121760b7933b7b4ad3b3f698caaf119e8ec92949 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
440d1b7b3c0f293f985bc35f33a07a75f3ce70f4 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
fa8c2dc1841f3321d62ca9fe81216f9667b55f1e media: platform: mtk-mdp3: Fix SCP device refcounting
b0f4e61e160370498b260a2e89f2292370056152 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
d30450381e81cbbf4da039c18c8f04d41e3fc9f9 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
444e6de8fee8dc83c8335b94c8145974b9327147 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
91a892310c825fc035884a3db381293152780bee media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
c1de422505bbe8a7dc2e230c3a7fbaae982b7d6c media: mali-c55: fix dropped last AEC histogram zone weight
e614dc1c9bcf9c75c92771834d865bcfab199ee5 media: mali-c55: Fix clock leak on reset deassert failure
5d9534fe72a13d556c51212e9a9f63a97509e0fa media: mali-c55: Fix AEXP IHIST disable bit shift
0dc255ba84f6c99057bcb55c988deabf125f165e media: mali-c55: Fix scaler factor overflow for large crop sizes
2f49a8b10d0cc4afe9b56237ee22a84b1ffe6c5d media: rc: sunxi-cir: Unregister rc device on probe failure
ae725f71d10065de3955ebf124d1e0330e73f521 media: rockchip: rga: don't change RGB quantization
8a8bcf1ffafdfce42a21b0e968f6833f09096b85 media: rkvdec: Propagate platform_get_irq() errors
a464ec9802f85afe2b72adc9b41927bdafa1dcc6 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
80f08ef6e7c0904b123d10100c3c90e20bdf467c media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
3feb2b1d2b1a008cdde285c230e015961ccf0031 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
11f1699df0fc8c5d38007f94a4517d87285b8eb8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
826982230a985caf5884b030ce5c3f00dcb0d34e media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
9aad2e73bafead433bd246e007d9435445963862 media: s2255: bound JPEG frame size before copying into the buffer
8e084215d58f78d68459a40fbd7e58e935526a75 media: s2255: check firmware size before reading trailing marker
cbdd1c6043f0c1c9ae8e35bacde55d55cd5f2975 media: saa7164: fix cleanup on resource allocation failure
b32192ae94d022248cc5212a5249b9f6dbcc041e media: tda18250: fix possible integer overflow
7370d75c6d35093e97d5e025ad1eb74d3129cd64 media: ti: vpe: quiesce overflow recovery before freeing streams
4c122c418fbfd5b4674374f070a5985672af900d media: v4l2-async: avoid deleting unlinked ASC entry on link error
90cea864a647f3e2448997cc075cd4177d0c5fc4 media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
70b4373487a9ad301fb03d94a0febf775012591b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
15549cbd605285b5671d733b37caadd06d75267b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d1e33d928da903c5f41e10e12f96247808002647 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4ebfe737e9d7e91de274f7d4dc58c1d3cfff706f media: venus: fix payload size calculation in parse_raw_formats()
e7ec24c4f6d22e1ad307e7dd14cec051bb5737c2 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3c37204ebbcd4184396730763052d0abf86ebfb7 media: vimc: fix pixel format lookup in enum_framesizes
04dbe10e1beb22c96268310bb346ef3d0767e5b9 media: zoran: Avoid freeing a registered video_device twice
11e4e2d2d10617051733a0e0e07a5dd751a50ebf media: qcom: iris: fix state-change debug log printing stale value
871b7f62bf2ab5202455b3f0755b05de80d08d26 media: qcom: iris: use disable_irq() during power-off
41628ab9c027a3680fb17ac7e14a447903f84691 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
e4e860cdb1243b2c48535c546ccf2c46375e8acd media: chips-media: wave5: Guard bit depth check with initial_info_obtained
a4ee6de5f94f6eca0c6832ddacc8df8a3ae11c3f media: chips-media: wave5: Set inst->std during default format initialization
5f1ef7718dda2d96e4b6cdd19701e2bc4bbb3f43 media: chips-media: wave5: avoid skipping device_run while VPU has work
cc9626267927cb7dfd8ffb916ce3297090cb8740 media: chips-media: wave5: Add timeout while stop_streaming
b05926fc9de7d5ac2a1c6c29005229dbbcbcd7fb media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
ce10d4e0ea6bed01a6c3b635403925cc9f85eaa9 media: chips-media: wave5: Fix pipeline stall when queuing fails
57019ad86724d78fb224bb6a3f2dcc6690252647 media: chips-media: wave5: Resume device before setting EOS flag
d47b997f94c76e0633b570b8d9875200e8a7283a scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3aec3e90b87f91e3ac8b6286c7bf83251a0b8ed2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f905579ff58cf4b895df6a7c3f85284ad018f35d scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
44ba5f30881e63ec93c7aa13d12848bd94967385 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f283687e7ec2b4879bc0dc1765bd0bc685ec8fc3 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
9a2aab75429869d3a365f5d66f5d98f98ea34d43 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
2ebc33b3ffcaafeb351ec08d32ba2738dfad594b scsi: qla2xxx: Initialize NVMe abort_work once at submission
2a506e946901df5e3c896d6310320afc00fb51be scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
21a8f23b18152632f8498fe8e4e7de96d43b7035 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7ad90359f17b72c94e1883a0c779c9d6bf552aec scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
6961c501e13efac4e08308d5a68886be4dc4918a scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
126315a5ed1c5421ca414600a9ed8657534adf04 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8e7ffc54ad33299be7fd00de47f894a98e423029 scsi: qla2xxx: Serialize flash version read in reset handler
6b6006b3b15765e2ca90895886246902445b82b2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
263a7e43b1767806be1605f783b49c8085c9844a scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d87fd7d563d1300efa48cfde87e464a6b362595a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e30be3301355163a3ab0d8faea1aa6fe1cec7d65 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
bba5e60574d86d8f5e088783bc73f85e47257ca2 scsi: qla2xxx: Don't query firmware state while chip is down
d213152241b5ed86b17ec4d7fb989d6b310ed456 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
090225fe70aef94128af61f9aa9a59fbe8a256bc scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
74ca7f25a793e2aadd652be26340580c711cf8bf scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b0d663fb2f8fc5d2558e7f8ef190cb74a51361b5 scsi: qla2xxx: Avoid double completion in async IOCB timeout
5e9839bf7f95212d49c037ec0904e79d38c453cb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f8a9f54508be27c03046b0c8f6396e63fb7b2dad scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
2d7c4749a4ff6feceda8ddf03ed28c6a8b783002 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c5c78f2d0a4cedb05c1476a692577eb799b5416c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c117c69cf9d0d9f09730eb2494d9cde8f0dd4a0e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
c093f4a5e20f4f43c4eeca64ae190a6e1c055a01 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
3bba64c5711151a396882907dc63340afe00d573 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ee083b2515eb1d54ef83814bfa88b74f15aa43ba scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
15dd881db753d35f9d87075a0d73100af5d8ebfe f2fs: return symlink writeback errors
f6b03f8731380d57ada77ba37246b4972cbad27c f2fs: reject overlapping move range after len expansion
fc309da00967c05286d0c86ad2d829880e82638f f2fs: only redirty pinned folios in redirty_blocks
33b363fe6d2c8384c65aad4ab6cdc92a87b188ef f2fs: fix to avoid move_range and defragment on device_alias file
c8e4a53a6b76948b392601eb15e8a9e60b3e02c5 f2fs: validate MOVE_RANGE destination size
221b5fdd6e0ad931a70172a7280a31e7a2e678f4 f2fs: dirty directory inodes on mtime/ctime update
c14a9c0c42fad1ee1d0e4979a4c6095f349b14e8 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
74f63c34c03c5cf72f1333bb9b907488d86563fd f2fs: return writeback error from collapse range
affc51faabd55b1472d48983f26b9062f3535578 f2fs: limit recovery filename logging to stored length
0699ecc16499bd536e1b397cebcfffe17eeb0939 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
ee8ba7ee9fea734375a9104b5aa13f60a5429ba4 f2fs: fix to avoid potential section-unaligned pinfile
45f92122422648a63a0d21fd79a82ea5132f7fae f2fs: embed f2fs_gc_kthread in f2fs_sb_info
65f80636fe1686156eb3708dec057da452a3c999 f2fs: fix dentry folio leak in find_in_level
33700d82cdf39fab342ff7b059bebca72fbc2091 f2fs: fix folio_nr_pages() race after put in large folio invalidate
ea12ca841823c4f0d3fca356cf6d269e10cd6e09 f2fs: avoid NULL checkpoint thread access in sysfs
816096eb9e991c6d327b0ea23ae4843123e35435 f2fs: fix to migrate all curseg types during free_segment_range
7ea50320246386c7d4325ad1fd6d2ae3cddd61f7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
85bbe917b892d2f894db6382a447fb4afc1232cb f2fs: fix i_size when pinned fallocate partially fails
ca6e0b14db3dfb73ab1f1c2d0652590c924bd923 f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
9d38c122e9fee4041326a1fe3f2d17b8fd2931bf f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
d04d45d8fb5258078cd5b644e7dc9db1a6586769 f2fs: fix to clear dirty flag on folio in error path
5c82126a4c63f61e1c4bd48f90008ab21990c337 f2fs: protect critical_task_priority updates with s_umount
4eeb30f877ef106432e00db4dc0df7fdfaf2e9f8 f2fs: fix valid block count leak on data block allocation failure
6a52709e8d6f070425d93fb511addbe6ba43ea30 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
8ee73b485ab584a40091255a84276ea45b06ce16 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
1b41ce2712498456d1044e7475d037c20b8064d1 f2fs: fix to zero post-EOF data when extending file size
069771e1c1691cb85fd790451f81edb8d569d44f drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
699fa88c329c9ca1f70b0c0443f047506352943f drm/amdgpu: avoid force-completing uninitialized UVD rings
a7896a26e5bd9e089541e23ab3d3f6b9eff64963 drm/xe/vram: report FLAT_CCS base misalignment
9417da479cc2fa0cd1939ee4c22f0f510e6bf851 drm/panthor: harden firmware build-info bounds checks
51171458c838ddb32a5f57898f463124722cb5ed drm/panthor: fix firmware control interface bounds checks
d8fa8fb9d7378250d8ddb665c31d435ea223e9c0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
df87ba6eeff7fbb7ec998b60cbc99b944b420124 drm/panel-edp: fix i2c adapter leak on probe failure
45bdf9d32f313bec920e690be54a5128cff46e88 drm: fix race between partial drm_dev_register() failure and ioctl
5496a1ff294adc992de9e63aa73c9e666851db6f drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
950dc8ca75164c05bab35152b8b4ab16b869c249 drm/i915: Guard against NULL driver_data in i915_pci_probe()
aef8733e401672109c90b789ec959a482fbea9b1 drm/ssd130x: fix column and row end address in partial updates for ssd132x
b63aba875cc3d7c043f103e7fd11a2221728e48b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
503317d5827083a68aa84e3e71672416da4e95c1 drm/ssd130x: fix column and row end address in partial updates in ssd133x
5ddbdd91f98e3ce9779b99b658ef0e5bfd7e6032 drm/nouveau/disp/r535: Add scanline position support + head state support
cc3fa9544ffbdbfd491f4560fc0e8a3c3491d5e5 drm/hibmc: Fix list of formats on the primary plane
f18b227516f6c6c070a5122e257a3644826802cf drm/hibmc: Use drm_atomic_helper_check_plane_state()
8e8cbc575ed648cff192de40ec0e7d914604c7a9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
aec2113ccb667a6c2e24f36f9a31fdf348b7d78e drm/amd/display: fix dc_lock leak on GPU reset error paths
0ddbe65cac486d7297f98480fcd45be2ea5d0e16 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
52513ebe8ee664f3cb6c9cbc1e6bafeff1657466 drm/amd/display: validate plane degamma LUT size for private color prop
9005ee9a64c574ffbf3c328cd891e4d7ccc031a2 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
4b22440b79776c661f5669e2dce066ac994932ff drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
460d7ae11cc70168aa4fbe0340d52b927634b51c drm/amdgpu/gfx8: only apply compute quantums to KCQs
509e78810ef471c8e5431fdbbaa6b433eb515750 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
a79bf673c5e0d36ba0e29593e3a4b0f0d1c04745 drm/gud: NUL-terminate TV mode names read from the device
8f66682485cce10e4d8bf10bf040ff350be54905 drm/gud: validate TV mode names before creating enum property
7f0a4c50b7e92618a1fe5584b2005ecdf5dc9c69 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
9b7cc8ba4f33dd27a00ee3be1c0f6e8a8e7ce0ee drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f227e3d2d56100678d544cdd6097e1a6e56dede8 drm/ttm: Drop tt->restore after successful restore
8248fcf5f68425f4f3c77cf83b0d3ef4f661a071 drm/amdgpu: check thunderbolt before switcheroo registration
6458942897603150570a5684f41b5a08d23e774b drm/amdgpu: delay ttm buffer func enablement on xgmi
49dda9aab465e2d574d8312e765ea28d5a813bbd drm/amdgpu: clamp the isolation index for rings outside a partition
55a94170f93fef2c6c8eaa393d4c7369cfc5200c drm/amdgpu: Disable runtime PM for externally attached dGPUs
c8d84dce249ecb172f16254773b42ac79ccc93a0 drm/amdgpu: fix autosuspend cleanup during removal
409880f8ad1217f8ae9650aca1f70685d565b500 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
0603c7bb4549c07c02dff197c28a78442114bce0 drm/amdgpu: fix Idle BOs list in VM debugfs status info
8aadde19273d12e7d627b7efbd907e3220848dad drm/amdgpu: force complete the KIQ ring fences on reset
66455951ada79f5fb00fc13db2494fb6e3806bae drm/amdgpu: force complete the MES ring fences on reset
80d50f7e0b04fef33445610223a6554beaec27e6 drm/amdgpu: Skip accessing psp rum time db for APUs
f9aeced99fb52ed437d947e550cada05847d537a drm/amdgpu: update the fw version for gfx11 userqueues
e9f0b8ba78b06dd2f1a1a07045fcdab7004147fe drm/amdgpu: update the fw version for gfx12 userqueues
789303d3aadbd8bf92a4321fea119513d033d368 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ea291c10400384e1425dd97ffa99145c825a6fed drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2e6c88763795d82d796326cd2e4644f3d72c0413 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
054e872d8e2e0f48c0bd394d9e30a8dff0e6d27a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
2f3026e362bf3aa6c9362b8c97679baf0de10140 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
fe698e4135ec26b01776c3f92827241715527406 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
b934887a51a5eff0c18b731c8794a514be0c7515 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
81a143a6e33482c48df5810184e4bc978d22f0a1 drm/sysfb: simpledrm: Improve framebuffer-size validation
c5160aec3a132c8c63ff33a076869bd3546448d3 drm/sysfb: simpledrm: Improve panel-size validation
ecefbbd39ed26dd665d93b8cc077ab642bd75ce2 drm/sysfb: simpledrm: Improve stride validation
9129b8254a4f74754fa395eab60c94653cad6bc5 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
2d6ef665722e56b4b0529790b235379d7d2257b0 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
7cbf967f5ebd195ab34a452c849ce3aff593e103 drm/pagemap: Fix folio allocation fallback and use-after-put
94c94f57235664980da6db0ed41064b800ae62a6 drm/nouveau/dmem: fix callocated underflow on large folio split
c144f2d6e9922ce2ed119c6dae20754d559dadf0 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
8dbd95163d52d0814891a93616d683c95d794406 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
be08f9d253b4375930fbe5d063c67196fcbdd95e drm/nouveau: unsubscribe the channel-kill event before the fence context
eb7d3201c2321aab8a48236c01023eeb761e2dbf drm/nouveau: Use write-combined maps for coherent
4e278d51eb4fd2d23d126947935a7cc728a249b9 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
d5b8e7defe33f9f2d3578ddd5d8d0769581b0d35 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
afb7a10badd6b05ead71db4df3331c0229daeecd drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
593304a6d5e4eb40989cf34f0f98edeb5f64cd5c drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
ed4759155cc5177360eddb4e66056b97ff574259 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
3b2d7894450b1a46f2c0fb35ca49228f7eb243c2 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
4255b2e84aefbfb0edfa31aa736c159a48fc6913 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
e0e255b8f6f96519a9e476725a1dd25eee0a58a7 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
08361a5fdee0cc9bb660ec5d27c3846b11c9c115 drm/nouveau/disp: fix head state readback on GB20x
6500a25b25a2f24e5d159b494b9d79b387a614c2 drm/nouveau/gsp: fix vblank interrupts on GB20x
b22a1e2908abe2d07082e962161a009f57aadd70 ksmbd: fix use-after-free in oplock break notification
2a87fc44934340d89c7a4cfcbff10abd6e0f9e04 bpf: Factor stackid_init function from __bpf_get_stackid
b6e20532e97cf207c33ba6f9ff699a698d03b640 bpf: Factor stackid_fastpath function from __bpf_get_stackid
e449f3676f570f31696a63d964b0942da57de011 bpf: Factor stackid_new_bucket from __bpf_get_stackid
ff2a2a68798f9aa97e1851d349b00283ce516e87 bpf: Use stack id functions instead of __bpf_get_stackid
a69f84cb37c9d7c78c06f8c6332d08ef69493527 bpf: Disable preemption in bpf_get_stackid
520ad3bb33dd076a3715528d15a6fa95f85ac296 rpcrdma: arm rn_done before publishing the notification
7da56f2fbd93eee2bdb630f525ed8d8b0bab1655 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
a16268b48efa85faffc76be6c6799ca1b2204b89 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
d8b37918471d124911036ee6e69441df1b6d76d7 power: supply: ab8500_fg: fix use-after-free on remove
6e3fbd984a25a9e5cfbf7a3dfc2ab4573c2dac58 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01cb10ff753c6ade1088864e16a3a5e9f54831ed mm/damon/ops-common: use nr_accesses moving sum for quota score
5d3598e53039c8c910cff544c17194df395860ce mm/damon/paddr: drop last same folio access check reuse optimization
7ade929293cd5eefaacb7504bd4e98d82f3150dd mm/damon/vaddr: drop last same folio access check optimization
4f2ab6f557c56376dd0011c33d1a719191ebc5e9 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
64ec78d182961e5f7fb7e26dc4f045d6a264da64 PCI: Allow per function PCI slots to fix slot reset on s390
e01c81012950bb7454e595765197025a0fcbc0d5 Linux 7.2.5-rc1

--===============1959036649712864444==--
