Content-Type: multipart/mixed; boundary="===============4812941738063955634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:01:58 -0000
Message-Id: <177334571893.707552.3077374304819299949@gitolite.kernel.org>

--===============4812941738063955634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c86e53b5f7797099e5c89a0c3f43de859d8ec1ec
    new: 1b48470183da7d9d1cae7ee5bca105606c426015
    log: revlist-c86e53b5f779-1b48470183da.txt

--===============4812941738063955634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773345714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773345713-8633e4a86fbf7c2525335f5caf34c54792df041b

c86e53b5f7797099e5c89a0c3f43de859d8ec1ec 1b48470183da7d9d1cae7ee5bca105606c426015 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzG7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8nwQAKvV5EyoP7PCzWtZRGe2
wCIB2PZdQw7WcTrximc/tN0S1VwUUOLlqskPAEBcSugymk0v23iXbeD1NTjdFswC
rvQfJdhPDjDdSjq+eG/qWUaiI340y3YPipBT2pfK2HsT2YgFj+DaxNkG8T4rP39Y
stJd2sWGyVgO9V/tLndVfwrQcheFdiO7ewvT988sgg8lrFau+UBQWf5ZbrMAltan
0qcSRfo3hxHl6yA7ge1BC/C9PUjc7HY92AkDUDPTb0Sw3BNOZyFD8lnBO/uLvaPN
Q6SzBn9SQrYO8O0N4tEECW51CewJlGxb/Q/zpGgClHY0AljicKUaJoPN0E50r9fT
jaCbTVZuBrLZDapcjZfHRhvePP+OIazc+ZN4vEVFJqIB4Zl5fJ1m+JTHAXd5JzqQ
3XLHdKUzztCNDYtg+t5abixt8G1X0RDOYrt1/1DnoKKrAF64c7pU8CNg47Nmk3gx
SAfZk6onqARUGAxX0qamPrrqH81/T6+44GRZJ2MErhm4Hu14/oixCpcs9BA5TDuR
SViz+XqB9joFktbkYK1y3w5CXXo/Yuuhmj2qu4elJQN2S/FirNdA099j20N0K5sK
8il9QuuMRhO/slVRMXQS+/y3ifAzOUD2Nh0ZPAqCizUNv7Wke6q7k4CrCIyah62s
PDucsXa3gV0qVKONdjrzx7m0
=wzvf
-----END PGP SIGNATURE-----

--===============4812941738063955634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86e53b5f779-1b48470183da.txt

c27dea9f50ed525facb62ef647dddc4722456e07 perf/core: Fix refcount bug and potential UAF in perf_mmap
2633a30eb45bcf22af46cd272dcb4bfe7a6396bb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
531f45589787799aa81b63e1e1f8e71db5d93dd1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a473c09666f0c03de02158876fa6241fa866c9dd debugobject: Make it work with deferred page initialization - again
f8a6eba20edb938166b26e133cc61306e1bc6de9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7a15a1e3228dbf92103b3af5deaf1f6f4a0978dd KVM: arm64: Hide S1POE from guests when not supported by the host
bce3847f7c51b86332bf2e554c9e80ca3820f16c KVM: arm64: Fix ID register initialization for non-protected pKVM guests
cd2713a37336d839027f60ecb3964f1c595991bf drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
183a6264b32e40a62a2fd9446c4bac10ed5009cb drm/tiny: sharp-memory: fix pointer error dereference
1883332bf21feb8871af09daf604fc4836a76925 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c3598e86c916d7d568fe3a15d52946f36b0c7531 scsi: lpfc: Properly set WC for DPP mapping
824a7672e3540962d5c77d4c6666254d7aa6f0b3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
38072446442c76e4785e2084085dbb5dbc2b6f4c drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
561cefafd79dc04d532b320336143bacc30adb7a ALSA: scarlett2: Fix DSP filter control array handling
71f72c5d74a989e10c58f1317032cbf1e2b1388b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ddbbdebeeea80fb7943f2e83fbcc6369b8506979 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
e58f1a9b0677de24dcfee0b21393446ec92ff120 x86/fred: Correct speculative safety in fred_extint()
50b3d683dcd4564b7b2bda0345ecfa878439a094 x86/cfi: Fix CFI rewrite for odd alignments
50890a9a01f34037ac3ec2541ddae5ded6ba320f sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
028084eca16915b66946671219810f538d269309 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
423b750d87d2e162139c53be709a60a59829f928 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
99673934a89febe664e704550216638dcb2336a8 sched/fair: Fix zero_vruntime tracking
ee54b5ba72d421a7d51c9d580b7b015b45ff8846 sched/fair: Only set slice protection at pick time
c1591343440ef1fd81c06281b8d1f9be45e90a9f sched/eevdf: Update se->vprot in reweight_entity()
22a1536b3f5acfb3a5c186653a235716368e3375 sched/fair: Fix lag clamp
9a3bcd2984b8da998e97a7c172f1291fee9102a0 rseq: Clarify rseq registration rseq_size bound check comment
c67ab059953e3b66cb17ddd6524c23f9e1f6526d perf/core: Fix invalid wait context in ctx_sched_in()
247cd87f04748f47c88ace2cfd2458642014c23e accel/amdxdna: Remove buffer size check when creating command BO
1500b31db94374a6669e73ce94d6f71cf8e85e06 accel/amdxdna: Prevent ubuf size overflow
3464e751755172ddbb849c1bd92f5f59e95c59a1 accel/amdxdna: Validate command buffer payload count
e540616ec3a51f0d94fff07a0eb05794caac9738 drm/xe/wa: Steer RMW of MCR registers while building default LRC
a29e6379506313e1f08546eb4bc2abd5baac8be7 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
af9bf9889663902931cb0694c5df32de4de4954c cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5fc4e150c5ada5f7d20d8f9f1b351f10481fbdf7 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bbc104dcfc59b649843a204957527f6e8c4c49da scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93b64bef8cd4074806d981ed1b4c38c3ae0542e3 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
f6c6a888c8a41d189538786643be59678cf7ad19 zloop: advertise a volatile write cache
869c979f3657421a7491a3bf01ae67518983f8af zloop: check for spurious options passed to remove
4e3ca5f82346cc23c0a71f1ceb006115ff6b0745 drm/client: Do not destroy NULL modes
9a6693b598435071c07a7b7f7fe53aa172d8747a ALSA: usb-audio: Cap the packet size pre-calculations
b9db33aafc129f89c69509d2e1d2b491b363dd3d ALSA: usb-audio: Use inclusive terms
3f89b61dd504c5b6711de9759e053b082f9abf12 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d30168b0cbc132626807341538fe5ae4b9b90d2d s390/idle: Fix cpu idle exit cpu time accounting
00ea0c8696b40232665263ea7cd3a96fdfcc9ee4 s390/vtime: Fix virtual timer forwarding
835da0da68d0fc165b1a7a91682dc53bdcda4f51 arm64: io: Rename ioremap_prot() to __ioremap_prot()
3d64dcc0799c2d6921ba027716b7be721eb19fa8 arm64: io: Extract user memory type in ioremap_prot()
6f60a783860c77b309f7d81003b6a0c73feca49e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
1753f5f81ab60a553287f9ee659a6ac363adf8d7 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
39ae59e5c1d880176c41ecc2694e0ae81335079d drm/amdgpu: Unlock a mutex before destroying it
5c42d9f8b004905eb441f0eab34662bdacf3192f drm/amdgpu: Fix locking bugs in error paths
73e8bdf14248136459753252a438177df7ed8c7c drm/amdgpu: Fix error handling in slot reset
c18c40e081c197da151ba6e916aadcace5e06e2c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d4f210de01eaccac61eee657f676045ef9771d07 btrfs: free pages on error in btrfs_uring_read_extent()
5ba7d61b5416dd1bdc6f2168a9de877d3b160ecc btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
845c0f1ab54ef17f9b3303d6015e4a65853ac4e4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b178561ac38cd71fadef54da5d631fc9f663fb1a btrfs: fix objectid value in error message in check_extent_data_ref()
136e814d11766eeb6dbcdc3400161781e0a8ae2c btrfs: fix warning in scrub_verify_one_metadata()
771c1e38385b00a2d0f8b0a80899f562097e24fb btrfs: print correct subvol num if active swapfile prevents deletion
51c8bedb2d089c6920a5b7dd5a0f54ff95e73df6 btrfs: fix compat mask in error messages in btrfs_check_features()
5413b1c94cfe5a394bda14145811590f54cf1e68 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
11d1d38087e72b42d6a723b418b89474f93b58ed ASoC: SDCA: Fix comments for sdca_irq_request()
519b1ad91de5bf7a496f2b858e9212db6328e1de bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
75d474702b2ba8b6bcb26eb3004dbc5e95ffd5d2 bpf: Fix stack-out-of-bounds write in devmap
4778033781b5ba96cb37985fb039df47814a95ef selftests/bpf: Fix OOB read in dmabuf_collector
130c436e71499252439f635e9278e372c2b03bac sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
878fddc519f75f430daeac956ca51cb511bf04ca spi: stm32: fix missing pointer assignment in case of dma chaining
ecb4e02614b96fd3ad1b1c0538230d92d70f11b1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7466ae2aeed483de80c5d8dea0913cf74038b652 bpf: Fix race in cpumap on PREEMPT_RT
6c10b019785dc282c5f45d21e4a3f468b8fd6476 bpf: Fix race in devmap on PREEMPT_RT
4c03342e5ac532fb34d13a7b51dd7261dfc48963 bpf: Add bitwise tracking for BPF_END
50a4fab0887ea5beebaf743cd847cb0ba330084f bpf: Introduce tnum_step to step through tnum's members
1b99c0e5b6bd802984c76bfdb12617f922f66b23 bpf: Improve bounds when tnum has a single possible value
a67540127042c736faf614497a7480f197638464 x86/acpi/boot: Correct acpi_is_processor_usable() check again
b44d090d6ca159d94b59ad4cc44ffdaca094df82 memory: mtk-smi: fix device leaks on common probe
f69535b77fa0518ad39870c00dd2995439ed5c34 memory: mtk-smi: fix device leak on larb probe
ee7f2ce97b08254df11a3bccae3cfbc7087ce7f0 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
53abc9c61361379450a8ba744c3036c97d237899 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
b1f114b7a6fac1dd8a337eb4ecf1137c079efbb2 PCI: dwc: Advertise L1 PM Substates only if driver requests it
80d3a201d7add957d0db040fa8052b0571ffe779 PCI: dw-rockchip: Configure L1SS support
aad472c928c97acff0311963cd86a1443b1738fc PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
15a66eb1b2c6c4fa7829e2fe70e244d675228472 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
ed9c15c7be25e35a7271ce529c65556196885efa Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
7bdff9b9b0c65ac7105416fe3a40686832515e20 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
f222eb16d597eaa4dd4017760e80bed920c0f0d2 usb: gadget: u_ether: add gether_opts for config caching
ca9ca411bbcf927f9dacc6476fd2d90b6c0271c2 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
b62076e780a2121903ecf9ffdfb89c64647cb7da usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
17463839162f659f06102e23bca922ba84fe7e9a accel/rocket: fix unwinding in error path in rocket_core_init
7fc4b49474c836cee7d9801abf05e0198fcbfa74 accel/rocket: fix unwinding in error path in rocket_probe
2dff8966a3a889dd9d248a7e15d963b4097efcc5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1e88b5f854bdb469424132e0bb44793ad7a7c20a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c45026c4135d4b336bd6a591b152a4c1570656be drm/tegra: dsi: fix device leak on probe
5364f7bbd611a87cd123673e2549ab3e2e4a91ea unwind: Simplify unwind_user_next_fp() alignment check
6f553dbbb25d66a81f2b23057b5e26be685e77f5 unwind: Implement compat fp unwind
b9537a51b65af020c44a33247fa81a5702b43446 unwind_user/x86: Enable frame pointer unwinding on x86
f7df71d26b308a3588e240300740e11e844845cf unwind_user/x86: Teach FP unwind about start of function
663efc5aac21f039c17383aed6861dda591ed6a0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e56d023da3794ec804bc74d2054fe21ad55476fd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2698731d25823267c29190cb578da9296a0c0d7b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
448a7662ae135b9881de46e4fbeaf3d31c090f57 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
1aa5833f29b88c16e9ad49a1782927754f3af742 media: iris: Add missing platform data entries for SM8750
9f5158454eaeed7f3b5340f50d70004c8c5f7edb Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
976c7a3750f71fee18b18ea9cb38652ea5cac437 Input: synaptics_i2c - guard polling restart in resume
e70d5feb10c5ba2bbf7ca400b8f39a2f82d653e8 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
7f8f4acf392692cf879196807eccdf23521e5baf arm64: dts: rockchip: Fix rk356x PCIe range mappings
e5bdc2159f8b04f86aff35d36b24062588ff8092 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
baf4b13a4efc89c29946c842f62d8da2323ca8ab clk: tegra: tegra124-emc: fix device leak on set_rate()
0a654ac440c1289060692a9bd07c972e7181beef ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
f50c91272425b277dce6dd366cbaa094420f8683 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
7d610f643b04a3fe854e03861136760c22677a67 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
26f9e895616baed79091295605cab3b47e713cec PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
794b08c5012807c44030f1510cf34b068cd908b0 PCI: dwc: Add new APIs to remove standard and extended Capability
7c0c4b7e84b7f35b3dc147cc537eac455869a64f PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
c6db0f4a1659edc13445f3fadbbd205ee1a429d9 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
d2cfea67b1b9552d47d6adf97ce323ee11f01ecc KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
4b508c53f3c50d8d85985214077a71778478c2cc btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
5ec1d82f00b1c2d928304b8342b8c572cbcbe6fd btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6c80b35076bcf4e2d43be0f81d61926211b8959d PM: sleep: core: Avoid bit field races related to work_in_progress
378dff71efddd15f34124bf9d7c98cd69cd05286 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
58aef054b2908c0f0f9d3951c8057e0e2db32781 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d3043852fffa5491db5f2ea7e28a107ab34e64ef slub: remove CONFIG_SLUB_TINY specific code paths
e653c0718cf573f9851ab07d31b4fa4c65bfdd6f mm/slab: use prandom if !allow_spin
e7c58045ad8c267932105da091b6d21836128ea6 LoongArch: Remove unnecessary checks for ORC unwinder
079deecc2c9f5bef4c6cbec66f4076a5542370ba LoongArch: Handle percpu handler address for ORC unwinder
b05ed70feb668da5ed4f4c352f51497c56aad638 LoongArch: Remove some extern variables in source files
99f617ea2ff017b0ba10d5371d83345331091afa drm/i915/dp: Fail state computation for invalid DSC source input BPP values
9498fa25a0b0d8c095ce3d1f15d7864228692822 drm/i915/dp: Fix pipe BPP clamping due to HDR
14a1db2486fa282aa61db906e4775d9b747f9d8e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a80161c20370df7b03d2bee00b43aa009e299ad7 eventpoll: Fix integer overflow in ep_loop_check_proc()
3acc627f235a903289a16753056dc63a0bb2758a namespace: fix proc mount iteration
cfd94642025e6f71c8f754bdec0800ee95e4f3dd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
00477cab053dc4816b99141d8fcca7a479cfebeb nfc: pn533: properly drop the usb interface reference on disconnect
2795fc06e7652c0ba299d936c584d5e08b6b57a1 net: usb: kaweth: validate USB endpoints
011684cd18349aa4c52167c8ac37a0524169f48c net: usb: kalmia: validate USB endpoints
c3f1672eaea68c5cb6e1ec081cdb92045453218f net: usb: pegasus: validate USB endpoints
1cf469026d4a2308eaa91d04dca4a900d07a5c2e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f6d80b104f904a6da922907394eec66d3e2ffc57 can: usb: f81604: correctly anchor the urb in the read bulk callback
aa9e0a7fe5efc2f74327fd37d828e9a51d9ff588 can: ucan: Fix infinite loop from zero-length messages
18eee279e9b5bff0db1aca9475ae4bc12804f05c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
36ead57443146e6b730ce1f48ca3e9b17e19a3d2 can: usb: f81604: handle short interrupt urb messages properly
b9a6064179994b3c1a583e048b498203dbe35b88 can: usb: f81604: handle bulk write errors properly
20864e3e41c74cda253a9fa6b6fe093c1461a6a9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d1edc027a4b0bb4c7a2670b530590b4df6177011 HID: pidff: Fix condition effect bit clearing
aaca71f8562fbca3fc275621194cfb7f1b3a39ea HID: multitouch: Keep latency normal on deactivate for reactivation gesture
f9e9cc320854a76a39e7bc92d144554f3a727fad x86/efi: defer freeing of boot services memory
87aeec43ccb920abd28416ec9d20ebda64a12a64 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
c7258d2010e6d979180fc0365c5e087ddba026eb x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
a586788a669b6187daf7a57955c956d21555ba92 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c42a92d685c4c49b6cd15bbee1376a2c3982495c x86/boot/sev: Move SEV decompressor variables into the .data section
5de34126fb2edf8ab7f25d677b132e92d8bf9ede platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bf84193d91305eea54243e3fdbd31401d795010a platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
5f935f1331071def9892955d5cf1db60e3f5606b platform/x86: dell-wmi: Add audio/mic mute key codes
8d70dff4a2e271d70bc8cd14ee90a75bc759fb2d ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
be7e624f24df8c05b75716f7b5b13005d728041a ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
1e5753ff4c2e86aa88516f97a224c90a3d0b133e ALSA: usb-audio: Use correct version for UAC3 header validation
27338f3360ef1a15a804e18ae6dac91b6f986d7c ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
7eb2d1ce7b451833766564cd05dc74a7e81e9c7d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
36facbc94803ca091748b2592bae1d67a46c56d5 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
bf21bfd63e0139408985e7c9b05768684e64cf3b ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
2f8ceeba670610d66f77def32011f48de951d781 wifi: radiotap: reject radiotap with unknown bits
ed7d30f90b77f73a47498686ede83f622b7e4f0d wifi: libertas: fix use-after-free in lbs_free_adapter()
584279ad9ff1e8e7c5494b9fce286201f7d1f9e2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f35ceec54d48e227fa46f8f97fd100a77b8eab15 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
cc6d5a3c0a854aeae00915fc5386570c86029c60 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2b6c942a526635f5c61d2f000258e620da32d3a7 Bluetooth: purge error queues in socket destructors
07e0c80e17ef781799e7cd5c41a7bf44f1bf6a5f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
2764dcb3c35de4410f642afc62cf979727470575 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
deee46b37ebd8cc5ff810127883fca90f2412a7b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cfe962216c164fe2b1c1fb6ac925a7413f5abc84 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a6f3e0fa8e862f220c26c2f27e5ddc42eb82ad3e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
a1850e2aef4d15405e7ff53fd51c4b3124d46182 cpufreq: intel_pstate: Fix crash during turbo disable
ca1684dd297bf0725c1d487cff80e615497accf6 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
a6677e23b313cd9fd03690c589c6452cb6fffb97 net/sched: ets: fix divide by zero in the offload path
27c13c5bb0948e3b5c64e59f8a903231896fab9b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
cdd96641b64297a2db42676f051362b76280a58b tracing: Fix WARN_ON in tracing_buffers_mmap_close
9a5641024fbfd9b24fe65984ad85fea10a3ae438 scsi: target: Fix recursive locking in __configfs_open_file()
0524ee56af2c9bfbad152a810f1ca95de8ca00d7 mm: thp: deny THP for files on anonymous inodes
01ee0bcc29864b78249308e8b35042b09bbf5fe3 Squashfs: check metadata block offset is within range
d1ef3aed4df2ef1fe46befd8f2da9a6ec5445508 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4e8935053ba389ae8d6685c10854d8021931bd89 drbd: fix null-pointer dereference on local read error
b135cd653d1b80636f88b746539c53f46ee74e21 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
5a34959a2ab1883981e7bf7ad64898f4e596a72a xfs: Fix error pointer dereference
0786f9422cbf727011544a127a22131a554b466c smb: client: fix cifs_pick_channel when channels are equally loaded
134596a6e4be9eb025573c0472958d8cc7c97300 smb: client: fix broken multichannel with krb5+signing
2ef0fc3bf49db2b9df36d5f44508c9e384bfa2a1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
86163b98891aa9800f6103252e5acc7bb98afb91 smb: client: fix oops due to uninitialised var in smb2_unlink()
944a333c8e4d42256556c1d2ebb6d773a33e0dcd scsi: core: Fix refcount leak for tagset_refcnt
19a258d03d086514920ddf54cb1755d881d7c4d0 mptcp: pm: avoid sending RM_ADDR over same subflow
a64aa7db39392add5be09dffaedbf1f0ce5554df mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee6ce81a24a418fc78f91a785c8b1ea8d7716ae3 selftests: mptcp: more stable simult_flows tests
23ec7f54a9d6800077061d2139a1bc0fa3259629 selftests: mptcp: join: check RM_ADDR not sent over same subflow
bc2110c10128176c17b00669b8761332ce9ae1b1 selftests: mptcp: join: check removing signal+subflow endp
861aa1be41bc1ba3e13ef6a6f0b58a0626012fc4 kbuild: Split .modinfo out from ELF_DETAILS
54e841a036064fd504eb609d4910b775a92d00cb Revert "netfilter: nft_set_rbtree: validate open interval overlap"
3d46af0f8b288755d643385b502199f172d62ad6 ARM: clean up the memset64() C wrapper
227eb258c2cbe1c51275daea4cdb958a2bf21cbc ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
3c3462e9ae3548fefe7bcf9bd7852b1122c3e62c ASoC: fsl_xcvr: provide regmap names
c08ec55617cb9674a060a3392ea08391ab2a4f74 ipmi: Fix use-after-free and list corruption on sender error
0c578e8065c4b08d5635a4cbc0f6321df9d20f79 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
999ff1af649cba1d6190cbc48317cc43f8211893 platform/x86: hp-bioscfg: Support allocations of larger data
d8a286503553de6a1abdcac7fd506b0fa5d0ce82 net: stmmac: remove support for lpi_intr_o
a5c070aaf796fef8b2bd2474c716a9d50c064e2f Bluetooth: Fix CIS host feature condition
0381584929791c4b989fb0a36a466ae20aea1608 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e159eb852aeee95443a9458ecb7d072bbb689913 nvme: fix admin queue leak on controller reset
9c1984180260b81650e075ab30d57e800f6a6fd2 hwmon: (aht10) Add support for dht20
9833ed224aad8c305aec9ce4a94d2ec6d498bc14 hwmon: (aht10) Fix initialization commands for AHT20
2c947684bdaaacb3ff63492b363dcf1edd292ce8 pinctrl: equilibrium: rename irq_chip function callbacks
53eba152810ef0fff8567b13ea0f62d48e62df6b pinctrl: equilibrium: fix warning trace on load
82f1bb0ad480f7cc53ff160b230cfdd1b5e8c863 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
55aefe1647a6a6a379b3b975790e8cbb8d61281f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ade03840f829dd01790c68abbe8f59c1cf3a3286 module: Remove duplicate freeing of lockdep classes
2c091292ca421f1f5f47f7899d746856f88c9cd0 HID: multitouch: new class MT_CLS_EGALAX_P80H84
6359d2d52c95f63f3cc1fd52ba06db8cecf69c5d pinctrl: generic: move function to amlogic-am4 driver
acbcfe2f8e646cf0608321418bb5abacd707140b pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
ea07fcfbba4301839db3784f09955d9fa3e98090 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
d146275655bbd1bb0aa21bbb5bcb68c44b177023 hwmon: (it87) Check the it87_lock() return value
8f742f495ddbd9a87c467224bf1edcb997b63b34 idpf: increment completion queue next_to_clean in sw marker wait routine
e7fca8b7fb6fae1a5c3a82b39da192e2dcb062bc idpf: change IRQ naming to match netdev and ethtool queue numbering
4458f9f198f5effcc0879cd8ec2f3aa8b20f6707 idpf: Fix flow rule delete failure due to invalid validation
e9669c2d0535f241ffa9511e5127f1defd6f61db ice: recap the VSI and QoS info after rebuild
9e0f091821571f0da387462803ee42f0bb157582 i40e: Fix preempt count leak in napi poll tracepoint
ee8e4b7469b47999bb634c9afaa41880bfb7843f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
54b3701901afca7dbb55d72b0729af671abb9ab9 drm/solomon: Fix page start when updating rectangle in page addressing mode
72d08d2839649d1c5efbe375751f4473fa4486af netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
f30b95159a53e72529a9ca1667f11cd1970240a7 nvmet-fcloop: Check remoteport port_state before calling done callback
f17c1c4acbe2bd702abce73a847a04a196fab2c5 net: annotate data-races around sk->sk_{data_ready,write_space}
79cc5a4c311f661b1f1f1dc4d925c85aee2879aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3d8f35e182c80390f35224af0d7bee924632789a nvme-multipath: fix leak on try_module_get failure
f5fc6fead2775b7f2dc139fa2b49c54330de3ae0 inet: annotate data-races around isk->inet_num
b955350778b8715e1b7885179979b3a68221c0fb udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
2fc623e178545a0805e3387781363f89a113f417 tcp: give up on stronger sk_rcvbuf checks (for now)
645c6d8376ad4913cbffe0e0c2cca0c4febbe596 xsk: Fix fragment node deletion to prevent buffer leak
6a674e0b19b0e508f2683d443a68f090837c593b xsk: Fix zero-copy AF_XDP fragment drop
00f42ace446f1e4bf84988f2281131f52cd32796 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7ea92ab075d809ec8a96669a5ecf00f752057875 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d5947c3d2d14c75be0437cba9377f01b57cfa297 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
d8e38dc605c1aa66e4efa92260b75c84a483d2da amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8215ba7bc99e84e66fd6938874ec4330a9d96518 can: bcm: fix locking for bcm_op runtime updates
d27f12c3f5e85efc479896af4a69eccb37f75e8e can: mcp251x: fix deadlock in error path of mcp251x_open
95ed07644b2c6119f706484b87b7f43e6133f3b5 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
7196a1ff7b9a2ab6d973fe3c1dfc426d8d8ed4d2 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
303b446f2e8f9cdebc822f1f72af385374d17d37 drm/xe: Do not preempt fence signaling CS instructions
7f971dfd48983074adc7bbcea3ee95ce7aad47cb drm/xe/configfs: Free ctx_restore_mid_bb in release
3589cc8f56c124a1ea69722c231a52304d6ec0b4 rust: kunit: fix warning when !CONFIG_PRINTK
01f5b85fa0daac7afa3b8fb71aa7146588c8a4fd kunit: tool: copy caller args in run_kernel to prevent mutation
d95de5acbf9ede56b7551bf4e91843dd52c66ec0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0ace8027e41f6f094ef6c1aca42d2ed6cd7af54e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
142a789a51d5fde5d5f63297b459d9b57bfb4065 octeon_ep: Relocate counter updates before NAPI
986904ab1613fc5a9521638d3b7cead2c29f8f93 octeon_ep: avoid compiler and IQ/OQ reordering
04a9f26d63d9591ed2c65dda4b148307e90a66d2 octeon_ep_vf: Relocate counter updates before NAPI
93e00a88951d688795260dcc90c172ae30f51a4b octeon_ep_vf: avoid compiler and IQ/OQ reordering
f98c195052ab857f83ec6b76b0b6dea7183ef2ee wifi: cw1200: Fix locking in error paths
fcef983ad88832f3aa83491a174c345de57afbbd wifi: wlcore: Fix a locking bug
f4cdf6b43689e901a341e7147fcfb25057c38eae wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2831a8c574545101e6d0df50785fccb16474eb3c wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
9612d91f617231e03c49cb9b0c02f975a3b4f51f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ca795bf1230b653bce1e0fb0df43ca559c82e722 indirect_call_wrapper: do not reevaluate function pointer
6ce948fa54599f369ff7fe8b793a6aae4b0762b2 net/rds: Fix circular locking dependency in rds_tcp_tune
1e077c65e02022cb7c772d9b08245a250c940845 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b9333d41ee03a2405341aab6e82443b99391a8a4 ice: fix adding AQ LLDP filter for VF
0138d1cdb19fa49181a5aaba32427f1787cb3935 libie: don't unroll if fwlog isn't supported
2199e190cf6bb1835a8224c3ab441099e53022bc iavf: fix netdev->max_mtu to respect actual hardware limit
ba47e33717642da00b5144ec9220b04c61d32a00 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
3eeddb80191f7626ec1ef742bfff51ec3b0fa5c2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b751369b03c8a386bc73a4b94bb8c0210fc0682b smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5566a9eeb00e5317426559aa848a711913477a6a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0b5a7826020706057cc5a9d9009e667027f221ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7e4ad34a8889a6a9e0f6cc7c55d02161fe31a199 net: ipv4: fix ARM64 alignment fault in multipath hash seed
5649775b3ebf269e27b3836281fea3b7ac94d4c0 amd-xgbe: fix sleep while atomic on suspend/resume
da09dfc90cb7ed1ab40d675234382f151eeb0563 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1c72e7b0b442ce21a1348d9b8237cfddb67048eb i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
3c8852cff2bb8c5bf76e8c4c97c8b73fb3d3fd0d drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
05e3f01974d09d1b746dedf4144f708b5033e76f drm/xe/reg_sr: Fix leak on xa_store failure
76f327fa4f1b79a89c543eda09133b76a8ad99c8 nvme: reject invalid pr_read_keys() num_keys values
5a501379a010690ae9ae88bef62a1bae1aca32e6 nvme: fix memory allocation in nvme_pr_read_keys()
de4ea10ae6b42116f90f54db875b8b3e603896ca timekeeping: Fix timex status validation for auxiliary clocks
d9d4ed40b3be3c0cd4856b994eb3106ecef4f38f hwmon: (max6639) fix inverted polarity
8314944cc3bdeaa5a73e6f8a8cf0d94822e625cb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eae2f14ab2efccdb7480fae7d42c4b0116ef8805 tcp: secure_seq: add back ports to TS offset
1c46edf20f82ed1b9b41620ca6fb5fc80fb8c7dc net: nfc: nci: Fix zero-length proprietary notifications
4596f44d4f5b93710508da5c736c2f27835bfab1 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
a77a5423e9c632d8c9eaa480ebf5367ecb16f646 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
9d448bbab724b94d6c561e1f314656f5b88a7cb3 nfc: nci: free skb on nci_transceive early error paths
91ff0d8c3464da7f0c43da38c195e60b660128bf nfc: nci: complete pending data exchange on device close
b3fdbc7f59cdfe7094bb1ca7e92957e4ced6b08e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
edc988613def90c5b558e025b1b423f48007be06 nfc: rawsock: cancel tx_work before socket teardown
d55a39435c20ba070e25b71b706208db768bad64 net: stmmac: Fix error handling in VLAN add and delete paths
8b8b97eaecae7f075493a7bc79fc97c313ee7596 net: stmmac: Improve double VLAN handling
15e8ef336895519ac38eb1e2774ad56240391930 net: stmmac: Fix VLAN HW state restore
6b0e35123ba459d3f8688b18eba824e73071a3fd net: stmmac: Defer VLAN HW configuration when interface is down
c3e8c75fcb2ef63c99727eadddd2bb577c386506 block: use trylock to avoid lockdep circular dependency in sysfs
6624d1727f3a52de96bc9817c1fa0bbe57d9326e net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
6826131c7674329335ca25df2550163eb8a1fd0c netfilter: nf_tables: unconditionally bump set->nelems before insertion
9154945a6394029822bd08c24cef5a3f86d0424a netfilter: nf_tables: clone set on flush only
500a50a301ce962b019ab95053ac70264fec2c21 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6f95b59520278a72df9905db791b7ea31375fbc1 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0168443a5db5bcd434783e7d2b182c77af10201b kselftest/harness: Use helper to avoid zero-size memset warning
d3b1c4c70da560148ce22789214d03561b544a9d selftests/harness: order TEST_F and XFAIL_ADD constructors
33dec6f10777d5a8f71c0a200f690da5ae3c2e55 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fbbd2118982c55fb9b0a753ae0cf7194e77149fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3b5a037d520afe3d5276e653bc0ff516bbda34c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cd888c3966672239f2e0707b846a5a936ac9038a net/sched: act_ife: Fix metalist update behavior
2a9e6ecf0e85840b1e7db73d0279af81ed446dc7 xdp: use modulo operation to calculate XDP frag tailroom
ff7f356cdbb474ef303f0239c7bb723ccd2f5271 xsk: introduce helper to determine rxq->frag_size
b6176646c36d2fcffaab0ba9568d8ace085a91a4 i40e: fix registering XDP RxQ info
f1ac9d19721bdeead046b77dc21e4b7dbdcd8256 i40e: use xdp.frame_sz as XDP RxQ info frag_size
45a41aecf5e541ec4d195ab61ec774ab45b90004 net: enetc: use truesize as XDP RxQ info frag_size
98cd8b4d0b836d3edf70161f40efd9cbb8c8f252 xdp: produce a warning when calculated tailroom is negative
d15ba004b3214a3a1e987f16d37e4ad30a858a6c ata: libata-eh: Fix detection of deferred qc timeouts
52decf013d5330e2b02ce971536a59ea0305460e selftest/arm64: Fix sve2p1_sigill() to hwcap test
2ce8ece5a78da67834db7728edc801889a64f643 tracing: Add NULL pointer check to trigger_data_free()
63b548c8629967af036a8e39651bf45032e49f97 bpf: collect only live registers in linked regs
8a185304e42e0603f0c743b9f7ef2a8f82b286ce selftests/bpf: Avoid simplification of crafted bounds test
93ea7e1363fb25c108debc34b9be4a4a036ee6d4 Linux 6.18.17
378f710926588465de5ef2b7cded332e6503a1c3 net/sched: act_gate: snapshot parameters with RCU on replace
a35c466e5dd29458491d747b36b995d78ae44048 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8c13f4cd8bbc180c3acc678425a390f62460933d apparmor: validate DFA start states are in bounds in unpack_pdb
736c4fd9dddec5ff6952283fb9a7113cb886add3 apparmor: fix memory leak in verify_header
eb8d2100f4a754ba1b8a2deb94ed345620acee9a apparmor: replace recursive profile removal with iterative approach
dd917d1ed87d7f98c5436663c601cf77ab99e30a apparmor: fix: limit the number of levels of policy namespaces
9187a104d9bb03e4f951560d0a858e0d1b3c5c3f apparmor: fix side-effect bug in match_char() macro usage
3cacfc6f2dd08c53fd9f0054e55777ff1bbafb16 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
fb021352bb41bd84020de125c9e60247e561ae86 apparmor: Fix double free of ns_name in aa_replace_profiles()
41eba1166833763cd84080bf7a07e13de57e1811 apparmor: fix unprivileged local user can do privileged policy management
ce61227bfb9a84abbb59a5cb316381101e52efe0 apparmor: fix differential encoding verification
fe2df209379c045e95d27da74d97e13e5b521fd9 apparmor: fix race on rawdata dereference
3dc973e1008dad60460b1b869675c6b53c6464f0 apparmor: fix race between freeing data and fs accessing it
1b48470183da7d9d1cae7ee5bca105606c426015 Linux 6.18.18-rc1

--===============4812941738063955634==--
