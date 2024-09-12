Content-Type: multipart/mixed; boundary="===============6714038347635512878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 09:13:49 -0000
Message-Id: <172613242910.757681.11477048244955595880@gitolite.kernel.org>

--===============6714038347635512878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 1611860f184a2c9e74ed593948d43657734a7098
    new: 049be94099ea5ba8338526c5a4f4f404b9dcaf54
    log: revlist-1611860f184a-049be94099ea.txt

--===============6714038347635512878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726132426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726132424-7d093a3bdb34e11f9062c9b7744120078a2e1f24

1611860f184a2c9e74ed593948d43657734a7098 049be94099ea5ba8338526c5a4f4f404b9dcaf54 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbisMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6gQAKECh2i9n7gHI7njKHZu
9z/Rz+EBxKZ3ClCVyFDnK7hgTbFRHV9D10JSTw/qdroyEgIxcrpdydVeaarhyOUJ
JbJUu9W+mD7D45HZMOe7IkKKWQVFbGwdOwORp4RsqVfv8EbyQX9+1z1aj2hptDjz
Wyc7/gpz4XtYEZtWfW6nLb7u9lIBe+w5lrvaivgNlQE4QXrprOThai0o2Z6zX1pp
O/rhGQaAP2L8MlRriKeF0hYwUANNChRwqROEu9h2TSgFsEkThneN80Lg0dbqrFpm
ccrq9v7U1Zr7ozEZwiQIlGoTW1XpfHVqh7uMu7v7TjC9KOuTkRK0Tmr7yGdbIymz
CKL8gzizalfEbXu0tSbkAJw8gqlSI84UBl7+CE8Lgm5V3uhsBUrvvN0jd7GAhNlo
dtqeoib3uvSjEeVnm/ez/RdRuiJUfTe7ttzAzgJHTjOWZp8g0aLmNjUKizUaG274
4WtBjWRblgPpYIngOp6TdgdZjWqyLK/GE4K1HOSvOPaqHqzF8Dd6m5/u7oCcfDYA
rZNMA3avHDVatZTdyn3cSoAhvRgTuqPOWkMhDThZ/wYwbyLt10ymRVx2QnZVbfgT
B/7UDpH/BSzN97IAAOt8JZnbR5BLCJCptB7zfA4LW3S5jvPg+Sy+baHIQSzcWOkG
UZYvE3ic14rPHRU/a/yxTJvq
=yxox
-----END PGP SIGNATURE-----

--===============6714038347635512878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1611860f184a-049be94099ea.txt

03e2a1209a83a380df34a72f7d6d1bc6c74132c7 libfs: fix get_stashed_dentry()
32008ab989ddcff1a485fa2b4906234c25dc5cd6 sch/netem: fix use after free in netem_dequeue
590768e13dddb65d96c11da8da664ce55c5a2eb9 xfs: xfs_finobt_count_blocks() walks the wrong btree
2e7189d2b1de51fc2567676cd4f96c0fe0960b9f net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f7fe95f40c85311c98913fe6ae2c56adb7f767a7 net: microchip: vcap: Fix use-after-free error in kunit test
396c88ab6dab6eae2cb34b4ba3634d17f9626c83 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
6a14fad8be178df6c4589667efec1789a3307b4e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
ecdbe8ac86fb5538ccc623a41f88ec96c7168ab9 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
67766d01014ebf9f71868aa5e00d7fb6e5ad1b93 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
85e5f2451853c14429347fc3f7e46ff7850b5b0b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
54e3f7d0a17f5c11a4fa76cc502e12c2fcded623 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e083e14b1344cf52751c1700037023e95b6757ba ALSA: hda/realtek: add patch for internal mic in Lenovo V145
deb8e5a399e941c9c7a7ce599ae67c068fffe27c ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1a892e42d4cc4655410e90a6ae0ca05a124ef52b ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
a6370f7196b630a1e596058634fa9105b0aa5733 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
f06af737e4be28c0e926dc25d5f0a111da4e2987 powerpc/qspinlock: Fix deadlock in MCS queue
762099898309218b4a7954f3d49e985dc4dfd638 smb: client: fix double put of @cfile in smb2_set_path_size()
4c8496f44f5bb5c06cdef5eb130ab259643392a1 ksmbd: unset the binding mark of a reused connection
28be8205346071731dc5108d72b3ff357fac966f ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
81790a4dce0688d0b4732fd3983d5506ec40de96 ata: libata: Fix memory leak for error path in ata_host_alloc()
b55ce742afcb8e8189d82f2f1e635ba1b5a461fa x86/tdx: Fix data leak in mmio_read()
8717dc35c0e5896f4110f4b3882f7ff787a5f73d perf/x86/intel: Limit the period on Haswell
028bd7b41f56d80750c40f77d933eff65ed2af18 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9319bfd74041e209966402d5ae32887f967f0feb irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
cfcd89ed9c57d29197ecc9cee030e6488551c6e6 x86/kaslr: Expose and use the end of the physical memory address space
f13b5afc5c4889569d84c3011ce449f61fccfb28 rtmutex: Drop rt_mutex::wait_lock before scheduling
1863e1f098c5c18d39476d08f53aa5d1640335c5 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
bf958898d5f51c3a0eb16bfd8ac6b300fbc79aed nvme-pci: Add sleep quirk for Samsung 990 Evo
70c76a9c55ed4db898e784134e251fd791e18e7d rust: macros: provide correct provenance when constructing THIS_MODULE
6f774a3a00ec676aa20f0b984c8181b74bc19d85 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
25256e790f9f24f042251fecad25a371cbaaf80e Bluetooth: MGMT: Ignore keys being loaded with invalid type
129ba129f20bd034ae3fe53f8e9bca11f2b2cbd1 selftests: mm: fix build errors on armhf
202c58db7a9c68a9a38ee55b900f643259af9af4 mmc: core: apply SD quirks earlier during probe
5b1ef10f7d49f3320b0faa894204259e590ce588 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
0e8df0942de01b2bdde04b5db280d72ed10b1af7 mmc: sdhci-of-aspeed: fix module autoloading
73279b3c312fcbd7e7bd77a46ea881f149b62554 mmc: cqhci: Fix checking of CQHCI_HALT state
7a0b9c73ec42f64c3a465b296e8434ddd80d29eb fuse: update stats for pages in dropped aux writeback list
58020fe8835254e926cc4dd55a1a7f4e7ecd5129 fuse: disable the combination of passthrough and writeback cache
55c0b50148f776d15c8b844e7255a6c258ee9ec2 fuse: check aborted connection before adding requests to pending list for resending
c5a56f3000a90ce9e9070671cd794c7d170a4448 fuse: use unsigned type for getxattr/listxattr size truncation
b39cea3a5a93d2d7c6475b7ebf33a5f5cfe6a2ca fuse: fix memory leak in fuse_create_open
2a5f32223e8ffb63904861c63d77af679689fd7e fuse: clear PG_uptodate when using a stolen page
85cda5b040bda9c577b34eb72d5b2e5b7e31985c ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
a3b6ff6c896aee5ef9b581e40d0045ff04fcbc8c riscv: misaligned: Restrict user access to kernel memory
c37c00cf3d03446d50318ba7487bf3f4a323ddd9 parisc: Delay write-protection until mark_rodata_ro() call
d81ef42faf969e7d401a914e01dfeafb583f6077 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
382ef041d60ec1c265fde7aceaf86136c8fe4021 clk: qcom: clk-alpha-pll: Fix the pll post div mask
be495259a08e79704f07c9b873535213e5541957 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1e8a6948bdbddaaccad709bd800b7dcc63088376 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
e554113a1cd2a9cfc6c7af7bdea2141c5757e188 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1e96ae38257cd6ce2ca56df3dc7a65aa3a92529a mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
77e240511603519e5e19667803c5f87c7ee8fb3e alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
16ad36c8e66a26626e7d0224100b433483a2acef codetag: debug: mark codetags for poisoned page as empty
bd4c713e0652b2a32b15b46096afc29116cb6bd5 maple_tree: remove rcu_read_lock() from mt_validate()
55c39bb701ba64b85b0cbb7b55da961db5ea5d72 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
6cf74e0e5e3ab5d5c9defb4c73dad54d52224671 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2d476c86ba4745fcbc912ce4627df4fa80caa9ad mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e7eb8b9c8391d3e15aa7334ec179009fd74ed73f Revert "mm: skip CMA pages when they are not available"
0efbad8445fbba7896402500a1473450a299a08a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
27282d2505b402f39371fd60d19d95c01a4b6776 tracing/osnoise: Use a cpumask to know what threads are kthreads
8a9d0d405159e9c796ddf771f7cff691c1a2bc1e tracing/timerlat: Only clear timer if a kthread exists
aec14e97c866f3c32e613933da7bdeadba76c6ff tracing: Avoid possible softlockup in tracing_iter_reset()
4679272d5252720746fd9c5465352cbc5665f230 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
db978287e908d48b209e374b00d847b2d785e0a9 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
98cc18b1b71e23fe81a5194ed432b20c2d81a01a userfaultfd: fix checks for huge PMDs
0a11262549ac2ac6fb98c7cd40a67136817e5a52 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
f579d17a86448779f9642ad8baca6e3036a8e2d6 eventfs: Use list_del_rcu() for SRCU protected list variable
4982a47154f0b50de81ee0a0b169a3fc74120a65 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ddee07e8ad906068c29932bae0a5fe045c71b8c7 net: mctp-serial: Fix missing escapes on transmit
ce9e83a066f4fae97e1f75a06e0f2b22f649d750 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
82e3e968defb2a054fae7a010ebc387c7f7ec143 x86/apic: Make x2apic_disable() work correctly
3aa52bd439860ec5c6d8653e821efdaa48197cb2 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
930840f19ec961e4cf7ed869f86b0d955c0468c9 Revert "wifi: ath11k: restore country code during resume"
436dd444d8b206bf34a2a35e1e04552c2ba326e9 Revert "wifi: ath11k: support hibernation"
126d72b726c4cf1119f3a7fe413a78d341c3fea9 tcp_bpf: fix return value of tcp_bpf_sendmsg()
47abd8adddbc0aecb8f231269ef659148d5dabe4 ila: call nf_unregister_net_hooks() sooner
d7c01c0714c04431b5e18cf17a9ea68a553d1c3c sched: sch_cake: fix bulk flow accounting logic for host fairness
1cf1f7e8cd47244fa947d357ef1f642d91e219a3 nilfs2: fix missing cleanup on rollforward recovery error
962562d4c70c5cdeb4e955d63ff2017c4eca1aad nilfs2: protect references to superblock parameters exposed in sysfs
74866c16ea2183f52925fa5d76061a1fe7f7737b nilfs2: fix state management in error path of log writing function
c3ae6e7b970d7445a277fd7ffff6e12c18f725d0 btrfs: qgroup: don't use extent changeset when not needed
e91dab550dd1d2221333cac9f5c012ab5193696f btrfs: zoned: handle broken write pointer on zones
966fe02a285da56ed54ab4a21e85dbac2ff5179b drm/xe/gsc: Do not attempt to load the GSC multiple times
a6b268fce7bf5c6b8cb3942f315483c628a1635d drm/panthor: flush FW AS caches in slow reset path
33eb0344e186a2bcc257c6c5a6e65c1cb42adb4a drm/panthor: Restrict high priorities on group_create
1cc695be8920df234f83270d789078cb2d3bc564 drm/imagination: Free pvr_vm_gpuva after unlink
675d6d34fc1c36a7cee0d10e06985fb1e6bc7746 drm/amdgpu: always allocate cleared VRAM for GEM allocations
d1e4d3df12e4ea31d73af90e72b34c21e311fe23 drm/i915: Do not attempt to load the GSC multiple times
db492b5a322cc3cfad53402e4fb08dfc7452dad2 drm/amd/display: Lock DC and exit IPS when changing backlight
1b55a0249ae2ce7421e4801e6ecaa4694a55c7c2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
d4e65b669755cb74538d928fbdbf4f19e0ab189a ALSA: control: Apply sanity check of input values for user elements
b0d13e92d92780324c5d445db7846efed140d804 ALSA: hda: Add input value sanity checks to HDMI channel map controls
3e0a295002822e35c2b45d0a139ceb70d5a5d0a0 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
25a15f80253a7c8776e4e4880d797d20ec864154 wifi: ath12k: fix firmware crash due to invalid peer nss
73656d1f4a74857f4f65942c2ad0cadff264df76 smack: unix sockets: fix accept()ed socket label
4e2b49a85e7974d21364798c5d4aa8070aa864d9 drm/amd/display: Check UnboundedRequestEnabled's value
941358a2c56e7d3184739f0cb7b1ec31d264bc66 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
2768720348889ff24954b8e79f75f0296b850799 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
af246e400789b82beafe610fe5de5d87067e24a6 bpf, verifier: Correct tail_call_reachable for bpf prog
1cf8cd80903073440b6ea055811d04edd24fe4f7 ELF: fix kernel.randomize_va_space double read
b69449b6c174019fa946c3667a874ab611be10d7 accel/habanalabs/gaudi2: unsecure edma max outstanding register
01e43f1f651c46fd211332c104ad772dbd0701ae irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
34d1122674b8b2da447e0894cc52658f12d48761 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
845af9c8ce034dbd8067f8c74d6a4ce273829528 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
c8cb076f865fc780bdfbdde4fd6802bf07e6923c af_unix: Remove put_pid()/put_cred() in copy_peercred().
86e99aab7e18377590a9d0135b5aa7f792272284 x86/kmsan: Fix hook for unaligned accesses
01579894637be7bcd50555bdd86d5428787a85dc iommu: sun50i: clear bypass register
39c3b595f3efccab314a9c721c708fde209a94d8 netfilter: nf_conncount: fix wrong variable type
94dc8dc1c038abccc323afcacbae1fa9a3e95666 gve: Add adminq mutex lock
3cca098c91391b3fa48142bfda57048b985c87f6 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
925fd8ee80d5348a5e965548e5484d164d19221d udf: Avoid excessive partition lengths
90cc74552a7306a9c4c09bfd63280153016037ff fs/ntfs3: One more reason to mark inode bad
f80c65d1e9a69a66baff82765b74c6c6d934e2f4 riscv: kprobes: Use patch_text_nosync() for insn slots
606cd754cad793cb6310a020a3e2ff4d5dd9c9a7 media: vivid: fix wrong sizeimage value for mplane
8aa2cd9f37d7e9c61d8d7bd78c86ac9af720c1fd leds: spi-byte: Call of_node_put() on error path
d45b1c62d8aff0b98d9c1e64c75cc87299597d00 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
08155329af595a2a05bd7f59976df7d878cd8113 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
d66ec9855b21949de98806a1bdc7452cbd4559e6 usb: uas: set host status byte on data completion error
6fe9ca2ca389114c8da66e534c18273497843e8a usb: gadget: aspeed_udc: validate endpoint index for ast udc
c1b85157d4565487c91a57e3daca4f106031c167 drm/amdgpu: Fix register access violation
adc74d25cdbba978afbb57caec23bbcd0329f7b8 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
47e637193f9a7c4ef1b30f43c015ae7b81658704 drm/amd/display: Check HDCP returned status
5639a3048c7079803256374204ad55ec52cd0b49 drm/amd/display: Validate function returns
9738a1d834fb0657a6d351a30d3dcd84be1c57eb drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
c2056c7a840f0dbf293bc3b0d91826d001668fb0 drm/amdgpu: Fix smatch static checker warning
47d7b9a56deb14856676b63bae163b9f17dad320 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
9f216ceb125c38275559782127498ca64fe6ab83 crypto: qat - initialize user_input.lock for rate_limiting
4fd7a0513d673e22edaf91357587c46e29a19b34 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
e37e875e40b5e18c2f7fe6af0baf84f7ef7f27f8 vfio/spapr: Always clear TCEs before unsetting the window
15c770640bcbf7778a43c48c0979224777f1fbdd fs: don't copy to userspace under namespace semaphore
dfd2e8eaa64bacbcbcb91980c36b8b9e93293f13 fs: relax permissions for statmount()
68d8156480940b79227d58865ec5d2947b9384a8 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
90afe40da0a5e2349eef3be906b37505ffa21664 seccomp: release task filters when the task exits
9ae799838b290a46b77c2926c73a842565708abe ice: Check all ice_vsi_rebuild() errors in function
dd47051c76c8acd8cb983f01b4d1265da29cb66a PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
4afc9cda8adefbd82414d34d8072264ebf79fceb Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b86c6b2ab1c725e6b47426f9a09de68ebaa7fce6 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
67c07958facc0c15a7293143c48ddd8fd4c02fb9 pcmcia: Use resource_size function on resource object
11f997143c67680d6e40a13363618380cd57a414 drm/amd/display: Check denominator pbn_div before used
ede06d23392529b039cf7ac11b5875b047900f1c drm/amd/display: Check denominator crb_pipes before used
9073d2cb8fdb5a4ca7cad597e30a4b5084445f71 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
14c9b54b28e0d24a62acc7ddbfcfddf85b110d96 drm/amdgpu: Correct register used to clear fault status
79cc2b84ad24cf30095355c4ee3d71af01da0cd0 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
abb0a615569ec008e8a93d9f3ab2d5b418ea94d4 can: bcm: Remove proc entry when dev is unregistered.
abf296d242cde80f003dddab044e987bc141a73a can: m_can: Release irq on error in m_can_open
7eab2b893d5e517231956ebb83ad90f338e7a269 can: m_can: Reset coalescing during suspend/resume
79ae3475c9cfead96baff7971c768e03a47010dd can: m_can: Remove coalesing disable in isr during suspend
83e5c41d1ecd7cf36b75014471e5526f39496e09 can: m_can: Remove m_can_rx_peripheral indirection
281f32ea887ede780dc0a6805edadf60ad0fbd2b can: m_can: Do not cancel timer from within timer
3fe629aa7d470d8400a9022bb1ffbd5cb6d6a270 can: m_can: disable_all_interrupts, not clear active_interrupts
9b6513daa5e20143e666c40318491e1e70f3d5cc can: m_can: Reset cached active_interrupts on start
c5a5feb1f84d8a9f5dcfe5adcd0ca0eca44e96d7 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
9cf20320a013efaea501159b09cb2ab882ae8949 rust: kbuild: fix export of bss symbols
2e1c24f7f5e52b8b4145a3d1194885ab7ba77663 cifs: Fix lack of credit renegotiation on read retry
f3d8e8fde4545db6fda45eec0d42ed002289548e netfs, cifs: Fix handling of short DIO read
55e78331e0caf1b09c797ca917ee1af2c075c10a cifs: Fix copy offload to flush destination region
7dfa4279c55f467a88e653a5d544817181b22aea cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
50161385e9d655bc6ebbee5e42fea60b8842129f igb: Fix not clearing TimeSync interrupts for 82580
36486c9e8e01b84faaee47203eac0b7e9cc7fa4a ice: Add netif_device_attach/detach into PF reset flow
7a9203f945fee46a7caefc27a4212399bb7ebdca platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6e68abdc5d674f9f4185bf1e1956368d05df4838 spi: intel: Add check devm_kasprintf() returned value
b15bfd9701c61c494c25dec0185dd63c6f452ce9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
fa2951deaea737763f35a486146750bfcb608bdd can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
662f25ae3401247e3c439d68570f70ae5bb7ea08 can: kvaser_pciefd: Remove unnecessary comment
330912c6f39d34c5977bd734b9e6d976c145347f can: kvaser_pciefd: Rename board_irq to pci_irq
d1a40a5c2a4cfdd93aea75bebd33ef2fcd638f40 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
c4adc08b85f9c82a356aebd84a2f55ab146acffe can: kvaser_pciefd: Use a single write when releasing RX buffers
5d8a15c1138e3d92bd45314deb133a4c1eac3747 Bluetooth: qca: If memdump doesn't work, re-enable IBS
cae19117ac360f3e30ac337d06e39409a0b59a92 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
58afdc9b18871eb1d461c725be9e9f3f44a39aeb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6710130013658afb56d45f8be83e15d9513a6dd5 hwmon: ltc2991: fix register bits defines
70e6473995a4ecbc3919d4ba1bf6fa2db4933416 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
0b7d7bca20c52a0a328f7a326ac638a156e70513 igc: Unlock on error in igc_io_resume()
4b19c83ba108aa66226da5b79810e4d19e005f12 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1b8719ac77cf93a351ad76c0f55ad5a1c71ee033 perf lock contention: Fix spinlock and rwlock accounting
6a920f041aeb5992b855a6f8f53278f91589f18e net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
d9c8dbbc236cdc6231ee91cdede2fc97b430cfff net: phy: Fix missing of_node_put() for leds
45e1755eedd6f562202f997f95c63ea1d6df88fb ptp: ocp: convert serial ports to array
ced0328530806ffeb2e1ed1129cc3a43e1493e02 ptp: ocp: adjust sysfs entries to expose tty information
2285c2faef19ee08a6bd6754f4c3ec07dceb2889 ice: move netif_queue_set_napi to rtnl-protected sections
391f7dae3d836891fc6cfbde38add2d0e10c6b7f ice: protect XDP configuration with a mutex
6ea67b4790a0466c7a3a091077e43a2d61e50f32 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
041cbd1feb43aaa5e99944ef5afe0143735010f2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
fc110a08e83c335c3d84ddd1c26801c5ba085021 ice: do not bring the VSI up, if it was down before the XDP setup
720f1548fb13f54a4b8bc1ab42ccbe1a30b83f6d usbnet: modern method to get random MAC
d860f25dee0e9b05154554d1d2746b0b73343b95 net: dqs: Do not use extern for unused dql_group
e454476c44524024fd98e3fea1a488c8fca45bea bpf, net: Fix a potential race in do_sock_getsockopt()
c8ffe2d4d37a05ce18c71b87421443c16f8475e5 bpf: add check for invalid name in btf_name_valid_section()
58571ffb784320cf9efe471e3fe8049541e6c66e bareudp: Fix device stats updates.
c46cd6aaca81040deaea3500ba75126963294bd9 fou: Fix null-ptr-deref in GRO.
7a8d3a25f6b43cf5a7f067a6d19f7186dc710d84 r8152: fix the firmware doesn't work
7c1ac9e92797689e23c1d7c3f7fc202b08c1c87b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4c56ed51390eaa61a5157ba2233625a878cdbd9 net: xilinx: axienet: Fix race in axienet_stop
5537694733431287e29c1687128e9fcc989cd740 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
c61c4a64d24654306219bf268d91840b4c78e6f2 selftests: net: enable bind tests
982e057ee188ab63df40d602c2eee7d62efcdda1 tools/net/ynl: fix cli.py --subscribe feature
112fd2f02b308564724b8e81006c254d20945c4b xen: privcmd: Fix possible access to a freed kirqfd instance
7f093820c0844c32219e4ee96128109f0f64ab8d firmware: cs_dsp: Don't allow writes to read-only controls
eb21d40a218905d9a187eed195025d5f6cc72fe2 phy: zynqmp: Take the phy mutex in xlate
85c9fdf75cd8e9dd8da27ffc9d2dddb90e300840 ASoC: topology: Properly initialize soc_enum values
aa4e90ed8c5dcb3690ef8e19849cc86478aea585 dm init: Handle minors larger than 255
15364a1ae1808324b753424987788e827f27a6e0 cxl/region: Fix a race condition in memory hotplug notifier
81f8c43813712ec92132ddfdde8f3fe896a0a6ef iommu/vt-d: Handle volatile descriptor status read
08205763198a7e04a1357b4c51ddeab80628da00 iommu/vt-d: Remove control over Execute-Requested requests
64149da0fddbbfe43e11c0348d8c8b4171dae3a2 block: don't call bio_uninit from bio_endio
1200485653a0e58e8284764f24b3959426b33843 cgroup: Protect css->cgroup write under css_set_lock
fc843d3837ebcb1c16d3768ef3eb55e25d5331f2 um: line: always fill *error_out in setup_one_line()
2962197b3e92159d6d8a1d965eedc4016b8fe59e devres: Initialize an uninitialized struct member
bfc44075b19740d372f989f21dd03168bfda0689 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
2745d99da13110648ea99c1dff8b333261e97c4d virtio_ring: fix KMSAN error for premapped mode
25eaef533bf3ccc6fee5067aac16f41f280e343e wifi: rtw88: usb: schedule rx work after everything is set up
3844586e9bd9845140e1078f1e61896b576ac536 scsi: ufs: core: Remove SCSI host only if added
f14d3e1aa613311c744af32d75125e95fc8ffb84 scsi: pm80xx: Set phy->enable_completion only when we wait for it
bba47fe3b038cca3d3ebd799665ce69d6d273b58 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8f2dabd2eef15b52058fcca2ad5258e1125f905b crypto: qat - fix unintentional re-enabling of error interrupts
e74ba5e3056ff426459bc4caa4941c5249b3d12b tracing/kprobes: Add symbol counting check when module loads
b0bdb43852bf7f55ba02f0cbf00b4ea7ca897bff hwmon: (adc128d818) Fix underflows seen when writing limit attributes
16f42953231be1e7be77bc24005270d9e0d9d2ee hwmon: (lm95234) Fix underflows seen when writing limit attributes
996221b030995cc5f5baa4a642201d64b62a17cd hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
26825b62bd1bd3e53b4f44e0745cb516d5186343 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
899eddc06e026ec6e4ebe13fe76f503caad89f80 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
9feed1c5260cf1d161dea7a56a28d2dfa0cfa48a libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bce2c507d99e5b764101573186033ef35ae2f0f0 drm/amdgpu: Set no_hw_access when VF request full GPU fails
6dd40d964e673102c95f78086beec6ed5f82aab4 ext4: fix possible tid_t sequence overflows
926107e6e3f6c7b9c23eeeb7693e4800716eda85 jbd2: avoid mount failed when commit block is partial submitted
a90abf931046460902427f0fe8ad2b652c070192 dma-mapping: benchmark: Don't starve others when doing the test
c16916dd6c16fa7e13ca3923eb6b9f50d848ad03 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
412db603a1d2327c71ef7ec5eeeebc605d9e0dbb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bc89b8a2c6e2b3c2bf8139d9d11247999284012b PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
3913cea77d6488a420550ba4cc8ad1851c6cdcf6 staging: vchiq_core: Bubble up wait_event_interruptible() return value
89827a4de802765b1ebb401fc1e73a90108c7520 iommufd: Require drivers to supply the cache_invalidate_user ops
9cd15511de7c619bbd0f54bb3f28e6e720ded5d6 bpf: Remove tst_run from lwt_seg6local_prog_ops.
16c317f16e387d246fe276869a96bb19b02e3008 watchdog: imx7ulp_wdt: keep already running watchdog enabled
0d0d06fbc8f20d5ccda58b8892fe5154f3d6f233 drm/amdgpu: reject gang submit on reserved VMIDs
5e1a3e5ddf6a23aae27c0b489b0e6a4ccbac572b smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
b5a531dd2f7257ee248664f60c97f4eaa12837eb fs/ntfs3: Check more cases when directory is corrupted
ab6a217ac57741ec9649457d70bbc43caf0a922d btrfs: slightly loosen the requirement for qgroup removal
704c359b4093a2af650a20eaa030c435d7c30f91 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a7dfb14798bc57245b6ca2c7245047762898bfd8 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
03804641ec2d0da4fa088ad21c88e703d151ce16 btrfs: clean up our handling of refs == 0 in snapshot delete
a7f16a7a709845855cb5a0e080a52bda5873f9de btrfs: handle errors from btrfs_dec_ref() properly
f895db00c65e5d77c437cce946da9ec29dcdf563 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
ef9a8b73c8b60b27d9db4787e624a3438ffe8428 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
101737d8b88dbd4be6010bac398fe810f1950036 ethtool: fail closed if we can't get max channel used in indirection tables
142ef3a1c98ffdad95d96e8a77b6cac53e783009 cxl/region: Verify target positions using the ordered target list
6ffa0fb4f842b5eea1d9e4e5b71401d6556040cf riscv: set trap vector earlier
81c68e218ab883dfa368460a59b674084c0240da PCI: Add missing bridge lock to pci_bus_lock()
2d82277f6619df4ad9deb242dac4873c059eaa80 tcp: Don't drop SYN+ACK for simultaneous connect().
056e0cd381d59a9124b7c43dd715e15f56a11635 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
42e6607d33c7df63737d3a83d6a93affc80d0d5d net: dpaa: avoid on-stack arrays of NR_CPUS elements
52d9d4f33b85a7fdc3e2d1d05a5b1c1032ab7cfb drm/amdgpu: add mutex to protect ras shared memory
4794579335cac28a7acd7f66ab2d853a09d0885e LoongArch: Use correct API to map cmdline in relocate_kernel()
66a490d7c5dd7935038147e2aa0913feeb5aeab3 regmap: maple: work around gcc-14.1 false-positive warning
cae59dffe65228da63fd8215d9b1c5747a3f6bbb s390/boot: Do not assume the decompressor range is reserved
cec226f9b1fd6cf55bc157873aec61b523083e96 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8d5863cb33aa424fc27115ee945ad6b96ae2facb vfs: Fix potential circular locking through setxattr() and removexattr()
f62bf0cc60758c1b53c8997d4059c5ee92816995 i3c: master: svc: resend target address when get NACK
e2d14bfda9eb5393f8a17008afe2aa7fe0a29815 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
f743662ab629acbc4f2ba5a7aaf607cde14ba472 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ee73a15d4a8ce8fb02d7866f7cf78fcdd16f0fcc spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
55b046ec8a4fca2a77880768d882c7e930b43f07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
d21f3480b6db9c64656981d80c2bf517b6ef7334 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
48b2108efa205f4579052c27fba2b22cc6ad8aa0 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
adb3e3c1ddb5a23b8b7122ef1913f528d728937c HID: amd_sfh: free driver_data after destroying hid device
d76fc0f0b18d49b7e721c9e4975ef4bffde2f3e7 Input: uinput - reject requests with unreasonable number of slots
51263e8399292aa4633b5a7824401998ada64256 usbnet: ipheth: race between ipheth_close and error handling
ef4e249971eb77ec33d74c5c3de1e2576faf6c90 Squashfs: sanity check symbolic link size
bf68acd840b6a5bfd3777e0d5aaa204db6b461a9 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f078f8ca93b28a34e20bd050f12cd4efeee7c0f lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c33a9806dc806bcb4a31dc71fb06979219181ad4 net: hns3: void array out of bound when loop tnl_num
d1207f07decc66546a7fa463d2f335a856c986ef kunit/overflow: Fix UB in overflow_allocation_test
189d3ed3b25beee26ffe2abed278208bece13f52 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
9cb25a390a4194949981221253ff18077c64a710 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
b8186f5cfa4fe7ebb018699105267c0b7d3c2569 ata: pata_macio: Use WARN instead of BUG
3b692794b81f2ecad69a4adbba687f3836824ada smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
f9f0b593baeff92766d424e97112a63b4f25b621 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1f490704c6169e95585c1cf47299dbf54d401469 drm/amdgpu: Fix two reset triggered in a row
3adb4ae45e42a9f537071a03f9814f9c6c4f32ed drm/amdgpu: Add reset_context flag for host FLR
e30b013e24da0f23b5a102f5208bdfdaaa4fd05e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
98d1b6b48628db5dbd4d0f5d6827222c807de8e8 fs: only copy to userspace on success in listmount()
84dc375c8350a3e11e1fc1f9e23f02dd67fc49fd tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
8961b245e8f92bccbaacfbbdf69eba60e3e7c227 staging: iio: frequency: ad9834: Validate frequency parameter value
3d752f729e35bc2e097bae78c362881db19a8367 iio: buffer-dmaengine: fix releasing dma channel on error
b30d022f04a812f2065503aba90d721e31ac276a iio: fix scale application in iio_convert_raw_to_processed_unlocked
9de24f9ef0f1dbe0b52b5a4e6f75ab43b743437e iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
6c56053739ad499d0899b983c8e143c866dbbd92 iio: adc: ad7124: fix config comparison
0e79ed236b4d6d5ef595db6097e2ec10b7bde8d9 iio: adc: ad7606: remove frstdata check for serial mode
6e4bf8e79966f6e4cc7e21d9f8d1eb0fbe5b8b9b iio: adc: ad_sigma_delta: fix irq_flags on irq request
76a160c8e82a543fb766d864aef4bf3314141ef5 iio: adc: ad7124: fix chip ID mismatch
a334f875a8862930034e67099b46836076c3ba3d iio: adc: ad7124: fix DT configuration parsing
0140b2b5b76a4aaa58ecee31a4c83583ef86a173 usb: dwc3: core: update LC timer as per USB Spec V3.2
2ba5ad41218a09fdffd2d733805ed7104924ef82 usb: cdns2: Fix controller reset issue
c1e23cee9ce377a0846259ee19f13479fcd42927 usb: dwc3: Avoid waking up gadget during startxfer
31b793b08134634d9e8669378faf14293dc7188c usb: typec: ucsi: Fix the partner PD revision
bfc1704d909dc9911a558b1a5833d3d61a43a1f2 misc: fastrpc: Fix double free of 'buf' in error path
109e845c1184c9f786d41516348ba3efd9112792 binder: fix UAF caused by offsets overwrite
540ca4c902d970fe23350c29bc2001fe4ca9efac dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
f78addda7afc2b15617b710ad2fa106be68f0609 nvmem: u-boot-env: error if NVMEM device is too small
2241b78f22450d55fed8aa7b9e266de3b50ad024 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
928e399e84f4e80307dce44e89415115c473275b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a11874db04eaba303befb4e34533f2939a82ffa3 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
00fe5292f081f8d773e572df8e03bf6e1855fe49 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
13145027070c86aee74e73a029afe8394773a0fc clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
9c09812e885ac93555540774b679aa8a912df890 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e47d7f80b4d734cd4744b5ee9cb944f7a32bd020 clocksource/drivers/timer-of: Remove percpu irq related code
13123ef14a94b991d0f129479540f27546cb3329 uprobes: Use kzalloc to allocate xol area
b9b6882e243b653d379abbeaa64a500182aba370 perf/aux: Fix AUX buffer serialization
b7d4dd381d3e9bee925012a3fa05705c77020795 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
43568d917d93ea968ac82426d3748f2e0cacecc2 mm/memcontrol: respect zswap.writeback setting from parent cg too
4b88865d8bf02ec78ab2ea54b403524d9b239cc6 workqueue: wq_watchdog_touch is always called with valid CPU
da5f374103a1e0881bbd35847dc57b04ac155eb0 workqueue: Improve scalability of workqueue watchdog touch
968d52c4dde2c15d63400078b94bfa170fbb15f7 path: add cleanup helper
e895aef0485f13685d0274b903b389de87615b6c fs: simplify error handling
9be835e9fd63b17d202bfd49c2912faf7785fb0a fs: relax permissions for listmount()
560eef75500d9089c71134187c5fe177e2235e00 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eea54a453c1d82cab8e691e46bca90966352f956 ACPI: processor: Fix memory leaks in error paths of processor_add()
7c7d598974b5993b2c47a7f43aec8db41a9d0095 arm64: acpi: Move get_cpu_for_acpi_id() to a header
bc7fbb37e3d2df59336eadbd6a56be632e3c7df7 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
018028d42bbc83297a8fd6a5d2db5878e42ef23a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
185c150a826e5461e30405cb21dc0de241c1469a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
91c389c7aa9325466eb17f69cbfa1c4e6846adaf can: mcp251xfd: clarify the meaning of timestamp
d33a5bff705928a4f9b2477bada6b807551949e0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
4ba7c00d39f6c34439b5e20e6cfa5696411fd714 drm/amd: Add gfx12 swizzle mode defs
830bdd8a183d689f78f377f715ce502b4d60c773 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
79f80316e6a966bc105c186ccb53e2411e097482 ata: libata-scsi: Remove redundant sense_buffer memsets
f9d0026c628ce7f20e2e43ba4d5a56612fed2880 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
0e3da92dbf6e30572e5ab2e1f00445b6470b41f3 crypto: starfive - Align rsa input data to 32-bit
17c1e62c7ec2e08dbd679a316d99a86dac8efc7e crypto: starfive - Fix nent assignment in rsa dec
f5ce0b408124e7a3870ef083d4a100116f1345c0 hid: bpf: add BPF_JIT dependency
c26243db74c1ec2f609a954bfd6d188b1812ac62 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
e70f6ac7b761d261cffcbff60cf9f23cde56bd6b net/mlx5e: SHAMPO, Fix page leak
2cb699051873a990d633a9eb18f35a94b8e29f45 drm/xe/xe2: Add workaround 14021402888
101c626098864e8774e3d88357b28e591176f7ed drm/xe/xe2lpg: Extend workaround 14021402888
7b7a9dac38785647db707cd69730462cbd653cd3 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
70eee39bbd0501ad7cb38f3561b8fc0533df1854 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
4429f9807e6303f2bf5ace699f33173fe5c958f4 powerpc/64e: remove unused IBM HTW code
7ebaff701efe21922669bb2cd093ecda3da4e6e6 powerpc/64e: split out nohash Book3E 64-bit code
1e08132bc7c7e449d1b0348b453c67f611debb56 powerpc/64e: Define mmu_pte_psize static
55fe39810bead547dbbc24980e880fd314dcd3fb powerpc/vdso: Don't discard rela sections
67002edd6c6c20b03d46c8951d8911c0ecfa01f5 ASoC: tegra: Fix CBB error during probe()
6c04d1e3ab22cc5394ef656429638a5947f87244 nvmet-tcp: fix kernel crash if commands allocation fails
cf7ce11385cc2189c16e79fe66fa996e3bfa9637 nvme-pci: allocate tagset on reset if necessary
68e6917f3d4e977834df14cfef7d2637dbeb6b1b clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
9795a6bd717275752c570b092cfb81440711fdd5 ASoc: SOF: topology: Clear SOF link platform name upon unload
62f6ca61bb88eea3e4263ca7eef2f7fcdc872b2d riscv: selftests: Remove mmap hint address checks
9bf1c67635b53a1f4511e0daa631d94268e83a18 riscv: mm: Do not restrict mmap address based on hint
527663015f23f83e4efb04fdd43724da905fe531 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
0d1e7301225c40ef9b5b43d71c9945b233ee137f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
709aba10e2fa7b97ff2948898f21c531b56dcdcf clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
74182cc77497e2deca0541c6331f1b536afa4fe1 nouveau: fix the fwsec sb verification register.
e74af8de40b575d45ef16e4b29e8408c2e39b7be drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c2017deb0330e8a48b66efd856a6dac056005215 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
fcb0ebed9345e3037484c53f4cd7edc867f27f84 gpio: rockchip: fix OF node leak in probe()
d195d5fae9b82465b14b7bcf0665cee9c482b793 gpio: modepin: Enable module autoloading
1a46c7f6546b73cbf36f5a618a1a6bbb45391eb3 smb: client: fix double put of @cfile in smb2_rename_path()
775a2238aa989a9345c11542fbac19b87de1a397 riscv: Fix toolchain vector detection
339b880e7ced0cf865e02a1dc3f32c82d1de1c8f riscv: Do not restrict memory size because of linear mapping on nommu
3445b6ccc792268119a9f415a51c9a21129205bf riscv: Add tracepoints for SBI calls and returns
bb63fe4f5f31006ba544fd588234ce407ead93be riscv: Improve sbi_ecall() code generation by reordering arguments
82f134ddd4f5da11c277bd1aa02e2a733179725a riscv: Fix RISCV_ALTERNATIVE_EARLY
72a57a7b4f830f5ca9653af52f2ac2c818293177 cifs: Fix zero_point init on inode initialisation
39517a901b8f8e8298d62fed73b0ebef1203f59a cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
1be0c309a33cdb01e8ec7058d6b5b5fbe01b8d89 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d433e595f1ac5783adff82adbc9219983f20df37 nvme: fix status magic numbers
2443c10be369aae4e4dadc0fb5fc80b809d28dd1 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
5ac3d0a487d166b6cbb0494644cabb5ef58d12b3 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
7c890ef60bf417d3fe5c6f7a9f6cef0e1d77f74f ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b4e9331e9064ce88fd430d98bae5cc347bf33ef2 x86/mm: Fix PTI for i386 some more
48cb63ce38b980221aa6a357188b80fe1a64caf8 drm/i915/display: Add mechanism to use sink model when applying quirk
6f574d0156890afd3761da2fa44b805c57f6a075 drm/i915/display: Increase Fast Wake Sync length as a quirk
01681aa609b5f110502f56c4e3b2938efcf4a5bc btrfs: fix race between direct IO write and fsync when using same fd
12bc88ca29dec974f387fc8cd27c7257da83458c spi: spi-fsl-lpspi: Fix off-by-one in prescale max
60e01e9316a3832fe98e2fbc8171c2355b13c604 LoongArch: Use accessors to page table entries instead of direct dereference
049be94099ea5ba8338526c5a4f4f404b9dcaf54 Linux 6.10.10

--===============6714038347635512878==--
