Content-Type: multipart/mixed; boundary="===============4916599432601069851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Oct 2023 12:23:16 -0000
Message-Id: <169763179629.16142.3817076957147573614@gitolite.kernel.org>

--===============4916599432601069851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 4d5ab2376ec576af173e5eac3887ed0b51bd8566
    new: 2dac75696c6da3c848daa118a729827541c89d33
    log: revlist-4d5ab2376ec5-2dac75696c6d.txt

--===============4916599432601069851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5ab2376ec5-2dac75696c6d.txt

42a71bbaeef2888d3c7a0fe2c7c23c2a399bbf41 drm/i915: Introduce intel_gt_mcr_lock_sanitize()
35ba33f76c2f514d6ece6ded44c4bd0d68ba68c9 drm/i915: Introduce the intel_gt_resume_early()
37280ef5c1c4f600d18dbf8588c4bd3325efe156 drm/i915: Clean steer semaphore on resume
37d62359b15e1f8374e5f8ba9e5fe03408faf864 drm/i915/mtl: Skip MCR ops for ring fault register
0951dce656e2b3c4c9a5096cd2cedb39a5d6e637 drm/i915/gem: Make i915_gem_shrinker multi-gt aware
4cd64e9d2c7206db05e7162d0258b455726b7ec5 drm/i915: Lift runtime-pm acquire callbacks out of intel_wakeref.mutex
b352749936806c9d5ed6a6021d84c1df4d1df3da drm/i915: Create a kernel context for GGTT updates
0e514878486053363f8b2a806525fe67ae692827 drm/i915: Implement for_each_sgt_daddr_next
3f5f62883631a987964102bc5044f7bf62c26323 drm/i915: Parameterize binder context creation
8a7f77fabac16e284cc47191fe033770012bf48d drm/i915: Implement GGTT update method with MI_UPDATE_GTT
a2ae29629230588d50dfcba306decad7e4f690f3 drm/i915: Toggle binder context ready status
799d794f75598353c8e5854fc9c57cc46d236c4e drm/i915: Enable GGTT updates with binder in MTL
2b562f032fc2594fb3fac22b7a2eb3c1969a7ba3 drm/i915: Register engines early to avoid type confusion
9c303439c4e9a56b96b655f3cc921a01268f7945 drm/i915: Clarify type evolution of uabi_node/uabi_engines
6b8ace7a14e7926b7b914ccd96a8ac657c0d518c drm/i915: Invalidate the TLBs on each GT
a1f157c7a3bb342b972c2830a0ad53f627000a04 tracing: Expand all ring buffers individually
bdf4fb628093b4ab2f4eb312256233a2ae0594b7 ring_buffer: Use try_cmpxchg instead of cmpxchg in rb_insert_pages
6a3ecfd4a04d800e291e1652ce1f22eff613e8ec drm/i915/guc: Suppress 'ignoring reset notification' message
5dbd04eddb2c0841d1b3930e0a9944a2343c9cac tracing/user_events: Allow events to persist for perfmon_capable users
cf74c59c4fc10e45c6f415ee6624b07ed747f963 selftests/user_events: Test persist flag cases
2c6d0950f65e537ddec96548e2f73c00e758f87e tracing/user_events: Document persist event flags
5790b1fb3d672d9a1fe3881a7181dfdbe741568f eventfs: Remove eventfs_file and just use eventfs_inode
f5d9e8e08f81c9e7c723de7abcce106808f0770c tracing/selftests: Update kprobe args char/string to match new functions
2819f23ac12ce93ff79ca7a54597df9a4a1f6331 eventfs: Use eventfs_remove_events_dir()
5ddd8baa4857709b4e5d84b376d735152851955b tracing: Make system_callback() function static
ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
1c20c65ea03293bcb08765d320ae32a27b56224b doc: Update /proc/cmdline documentation to include boot config
2db949178eca1434942efbe8032c7e9ffec32876 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
fe632ccbe7eb9780b7477a30822f1cb83db25c6f doc: Add /proc/bootconfig to proc.rst
1621a8edc226137e62e245eb5763d3ff91a9d02a drm/i915/guc: Update 'recommended' version to 70.12.1 for DG2/ADL-S/ADL-P/MTL
3e78f7712115e352a8af5db8d91f8febddf41595 drm/i915/guc: Annotate struct ct_incoming_msg with __counted_by
a110d17240671f4417a2a676be48bda03fe64866 samples: kprobes: Fixes a typo
f843249cb6a151bfe7b955dfb93ff29663c258fb tracing/eprobe: drop unneeded breaks
ca1e2a83394abcd1ee091b4e048a180aa58c96e6 drm/i915/guc: Enable WA 14018913170
e96aef0793894d4d87d31c896f34f0939311d2b2 drm/i915/gt: More use of GT specific print helpers
039adf3947252693f7c882607dac2dc67e7f7ab2 drm/i915: More use of GT specific print helpers
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
01d2adcfe0f1bc0f08d822a04b2c354c106d4d2f platform/x86/amd/hsmp: create plat specific struct
5150542b8ec5fb561be080ed0ef3bab8598154c3 platform/x86/amd/hsmp: add support for metrics tbl
48173b0003c5dc556e262e1b57c25efc36db1c6a platform/x86/amd/hsmp: improve the error log
39789590cff4043d81774d03777dabf7ba263176 platform/x86: xo15-ebook: Replace open coded acpi_match_acpi_device()
5a026767275ef0ba6d7aba37629d9ec638aabb7d platform/x86: asus-wireless: Replace open coded acpi_match_acpi_device()
d9f421da6b9287000f8253628d54cf89b0c14da5 platform/x86/amd/pmc: Use flex array when calling amd_pmc_stb_debugfs_open_v2()
b136225746a9793bdff9c78b215eac4f64bf21f2 platform/x86/amd/pmc: Handle overflow cases where the num_samples range is higher
3f720b21ec5af466e50e99dc517af267b67d248c platform/x86/amd/pmc: Add dump_custom_stb module parameter
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
865b080e3229102f160889328ce2e8e97aa65ea0 iio: exynos-adc: request second interupt only when touchscreen mode is used
d32ce5ab7b52e372c40bf792b53853934000a33f Merge tag 'drm-misc-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7971debdfd37f4a744d7d34fbddd19eb360b11a7 Merge tag 'drm-intel-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
69b321b2c3df4f7e51a9de587e41f324b0b717b0 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
5e05be78264594634860087953649487f486ffcc drm/msm/dsi: free TX buffer in unbind
b9986846189cea87a9d93052cfab462c9e74f447 drm/msm/a6xx: Fix up QMP handling
e057ea021d55e93704e6ecda9886dd36cf005580 staging: wlan-ng: remove unused function prototypes
48fb9529adeb657a138a1fe1f6720c1ad9989335 staging: wlan-ng: remove unnecessary helper function
32d7def275aa39358ff6b417ff045cc4ea30919b staging: wlan-ng: remove undefined function
22d99db4108742731b966850b2aa54a760db96b3 staging: wlan-ng: replace strncpy() with strscpy()
507fa3c27965a18116d7ee1682ff39bc3b6aa1d5 staging: wlan-ng: replace pr_debug() with netdev_dbg()
76191dc11ee8654f637aae2a083386f7278594d6 drm/msm/dpu: create a dpu_hw_clk_force_ctrl() helper
87e968672753191a71d4ec9b7585685a21768345 drm/msm/dpu: add setup_clk_force_ctrl() op to sspp & wb
346faacfcdca57c5e559619af68780bf39611956 drm/msm/dpu: move setup_force_clk_ctrl handling into plane and wb
05b0fdfc3ca275ac6ce4ea62eefbcf16aef98c8c drm/msm/dpu: sm8550: remove unused VIG and DMA clock controls entries
69c5bcfa84f2c6fa1a87b43220fcc09e3ec081c6 drm/msm/dpu: enable writeback on SM8550
b08d26dac1a1075c874f40ee02ec8ddc39e20146 drm/msm/a7xx: actually use a7xx state registers
17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
9bb309db620fbaf3a0309050fe025de300b0b9fe Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2fddfadb0478a11952d4a3d543273f28d2c23c03 Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
65221c1f57f6fcf07bf80c5b8b99340c7f6532fc KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
35a647ce241954ac0caf423a995c7b8eeb2219a9 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
052166906b678eafc9ba2c510d901b2ca8a1e70f KVM: arm64: Reload stage-2 for VMID change on VHE
8f7d6be28d46e158c8e1d6105f4c66df3fbd110b KVM: arm64: Rename helpers for VHE vCPU load/put
0556bbf8a5ed036d265e3d32a70393fe5cee0a95 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
bff4906ad66a55fa8b47c457e7a65abf964292a4 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
df46950154d68aae445e226cae5ef8bb01e5d90d Merge branches 'csd-lock.2023.10.16a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
6531358e6bee656fe869a8f26472c40bc337d816 Documentation: RCU: Remove repeated word in comments
1dab3fdb2aa94a24ef641c31519ad29a16df9825 rculist.h: docs: Fix wrong function summary
31996ac8011632340bdd91658d1702afdfdad74d doc: Clarify RCU Tasks reader/updater checklist
7ce039a9d624779ee40f3c7925c3d62855fd8e0d locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
5d573c1be83ef7b319e27701baf54ee603322cd0 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
75707783c13b48c94ae449b18566f25f6f453a09 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
ede93531d7af5d0eed95ae3e4647146d2b3c2fa8 srcu: No need to advance/accelerate if no callback enqueued
5df10099418f139bbf2f4e0d7b9a8727e76274ec srcu: Explain why callbacks invocations can't run concurrently
6cb42f91aa6dfd10fd847c469caebe63b35141ff bitmap: move bitmap_*_region() functions to bitmap.h
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dfc87ac9cbd68206309d513e581e3b829985504 Merge branch 'fixes' into for-next
e0b9142e933d650d7e9dba53a50b3286601c5149 Merge branch 'misc' into for-next
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
15baf55481de700f8c4494cddb80ec4f4575548b fscrypt: track master key presence separately from secret
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
17eaa599c6084aaa0e4f7caaaddf82d7b9a06512 Merge branch 'next/dt64' into for-next
1b4a696a2924dbfcfd2bac69c56d89448ce17cc9 Merge branch 'next/defconfig' into for-next
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
b910ee376ab3acf0e916a5fe77f2c93ad710c2f4 bus: mhi: ep: Do not allocate event ring element on stack
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
18eb94cae54a733350c21b4ea112bea0ed1d32f2 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
f9a1dfc73152491417c5601cc8081d45b5661717 Merge branch 'arm/fixes' into for-next
b761bb396efc06500dffaa866f29774d683a1430 Merge branch 'soc/dt' into for-next
b8df379da06d143669a885a55c96d8f88903b91a Merge branch 'soc/drivers' into for-next
c0131fcd8302ac70ba4eadbe8941ec1197c65bad Merge branch 'soc/defconfig' into for-next
6b32cc7b387ae3396b438b3dfaca681e39467f69 Merge branch 'soc/arm' into for-next
fe2a20ea0b0953189e57740debc7dcc789d1ea55 x86/resctrl: Add multiple tasks to the resctrl group at once
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
137df1189d128a6b5dee2f653e054b40ef36b94c libbpf: Don't assume SHT_GNU_verdef presence for SHT_GNU_versym section
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
6846dc1a31d1894a7acf52d8442fe73b34091022 x86/resctrl: Simplify rftype flag definitions
d41592435cde9a658a1bd3b3fdfeb8db7b330d78 x86/resctrl: Rename rftype flags for consistency
845333e5f0f3ac6a24d26a8341271d921a0d5e86 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df5f3a1dd8a6d3ddb1f07a10817f735194717422 x86/resctrl: Unwind properly from rdt_enable_ctx()
d27567a0eb54be457b25e240593fdbd1c35c8618 x86/resctrl: Move default group file creation to mount
cb07d71f01017b7c2885ed629da9b973cb56b1d2 x86/resctrl: Introduce "-o debug" mount option
41a3e409e3e69892e9884b16b2fb6925e726f511 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
184fdf9fc7ae6ae7155768faa48fc609d1a24b7e locking/seqlock: Fix grammar in comment
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
ca8dad225e237493f19b1c5d4a8531f13a9b078f x86/resctrl: Display CLOSID for resource group
918f211b5e4e709e91acf856967a850569c96b71 x86/resctrl: Add support for the files of MON groups only
4cee14bcb14881aae81d60f106a335c68553ac1f x86/resctrl: Display RMID of resource group
4669551e797a2685c44a4151996d9c992e44a3f4 hwtracing: hisi_ptt: Disable interrupt after trace end
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
21760de6d042434e0c168473915a8c40131612c1 Merge branch into tip/master: 'x86/merge'
c34798aa57fa9282bfb999ddf53e5dde641ef27b Merge branch into tip/master: 'core/core'
ab8d3ec20cb4613bf9141590dfc50ee0c5d727b4 Merge branch into tip/master: 'irq/core'
34c080e178ac40d733ff2e5e8e5b640a7e1c496f Merge branch into tip/master: 'locking/core'
fb82ba7b570fd110cda10b26a1b34675780df993 Merge branch into tip/master: 'objtool/core'
23ed1ef89ede9d594fa01291061809e392b182ca Merge branch into tip/master: 'perf/core'
5fd615450f22c3171dfc55657a08aca94d339027 Merge branch into tip/master: 'ras/core'
29af0f96bc06029b15b2bdb3dc99bfaa39a3e157 Merge branch into tip/master: 'sched/core'
90df78bb6a7b771b8d8c91696db0115e6a2b172d Merge branch into tip/master: 'smp/core'
c6d1a2c73d0de65e48786a3a6f94895c245b7bd5 Merge branch into tip/master: 'timers/core'
7de2c023900f18f608998b9b3adfc2ad3adba935 Merge branch into tip/master: 'x86/apic'
a3e67706c8ca8a4641df920d9225702243c349cd Merge branch into tip/master: 'x86/asm'
d7f7dbb6e3072d1784a4b263b3dfd93be2d38148 Merge branch into tip/master: 'x86/boot'
88f128f178feabd213a3560159151114a4a28a10 Merge branch into tip/master: 'x86/bugs'
435df711dd40726aa60aad5bc8079d2297b9cb4d Merge branch into tip/master: 'x86/cache'
4fa905212c05f6e751781474970f25eb31312fbb Merge branch into tip/master: 'x86/cpu'
2983de74fd37dc785e6c63d29eec3ea745de54cd Merge branch into tip/master: 'x86/entry'
c18c39e0e79ae153fc040a9e7a9c4287da4e4a4a Merge branch into tip/master: 'x86/fpu'
050fcf8a5b5d1fa00acf8c9474b7bcf72acfbc5f Merge branch into tip/master: 'x86/headers'
8532d2e6f97627f166b19e2a450bba398d1efd27 Merge branch into tip/master: 'x86/irq'
fee6ca5041a798227032fc92bc7ae00b764e99e6 Merge branch into tip/master: 'x86/microcode'
89d91ea55a0803fe3a5ed82026ec6eaeafc210dd Merge branch into tip/master: 'x86/mm'
2ff76bc65f0c31bb2bf43637490d90a6f856dc25 Merge branch into tip/master: 'x86/percpu'
a0b934dec9a255805b6191afc65123125e2d2c5e Merge branch into tip/master: 'x86/platform'
84ab57184ff49ca6db685718901775dd2604112e Merge branch into tip/master: 'x86/tdx'
9a675ba55a96a45a9fb69e6a5c43f80c6682e541 net, bpf: Add a warning if NAPI cb missed xdp_do_flush().
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
c7ac94dd969414861a5479e04ea502f2033fe1ba Merge branch 'for-6.7/block' into for-next
9ff8d2717fc8f63e5cb226ddbda20649eefa2728 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
1e389639980af814a1d4f4fccb9e3ad575b76e14 Merge branch 'for-6.7/block' into for-next
2894db1209aa905411c56e328ae5134b0fb648cb selftests: futex: remove duplicate unneeded defines
29a7e00ffadddd8d68eff311de1bf12ae10687bb bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
44cb03f19b38c11cfc5bf76ea6d6885da210ded2 selftests/bpf: Add selftest for bpf_task_under_cgroup() in sleepable prog
e8b7d8718c512c4d6ee5c4ab23ed9a80b9420735 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
7a527d4d9273bdd4f355b728fd46d703f33c1d1d hwtracing: hisi_ptt: Optimize the trace data committing
7d52e2cfef91fc504b4ea7df88fb680fb0118cee hwtracing: hisi_ptt: Don't try to attach a task
4708eada8bd63931e18f6f7b9755cb38053b9435 hwtracing: hisi_ptt: Add dummy callback pmu::read()
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
26951ec8623e915823985e86d2c428213f110659 KVM: x86: Use octal for file permission
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
28860182b7d88e5be76f332c34377288ad08e87a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ca61b7372cdacb55519d681e1cd957ce5cd49e29 Merge x86/bugs into tip/master
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
a851010de792c24f86ba6e062630920ede0900c6 Merge branch 'mm-stable' into mm-unstable
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
bbeb19136a42e7662ffc3767ebf1db6d4d74f2e7 Merge branch 'pci/endpoint'
40daa7662b39b24ade2d66365cf7f7683de2a115 Merge branch 'pci/enumeration'
db1d337d43346224eaeb85437835850044e2f66c Merge branch 'pci/p2pdma'
c1cf70a17b0f546cb969a559114f206f1c982bd8 Merge branch 'pci/pm'
fb7d6b614b2983db07b1081d8ec113d3c278dcec Merge branch 'pci/reset'
bfa60e2d687fa562535beb8823478d9003875938 Merge branch 'pci/vga'
843ecfd905506cbe68439b24df4e44102ae8062f Merge branch 'pci/controller/aspm'
7f93d9903c47ad6a75f8de72bb91ee4335fafa57 Merge branch 'pci/controller/cadence'
2322bf1c9051d7fd903e54a015dfc0936aa54243 Merge branch 'pci/controller/hyperv'
ee7f5e88ad3feb9f4844bdd80cd78cf765f4e93a Merge branch 'pci/controller/layerscape'
0eb5c6e651d31cba84d4c30afa00190014081b76 Merge branch 'pci/controller/speed'
a970847fd524a6f86ad56aef798cf440ff2dd85d Merge branch 'pci/controller/vmd'
e002a5810dde8fc27a0b37038d1d25538957be10 Merge branch 'pci/config-errs'
bac59b7cf417425f03d0f238e859ef61c74ce450 Merge branch 'pci/field-get'
6e2fca71e187932281c7bf4faed1b40e6d9627d6 Merge branch 'pci/misc'
0ff0d262c239704c7e426be1b5329cb0a3836f23 hugetlb: check for hugetlb folio before vmemmap_restore
2dbb71928abb91c998a75869145f76ff681ab19c mm: optimization on page allocation when CMA enabled
d4cd00070e9eabbc886eda8dd2bb44655c0d23a3 mm: vmscan: try to reclaim swapcache pages if no swap space
315162a46dfbe9f67e3f1e93b5126e86fd2d41ff mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c32c61b4b2add46fe794a3a384872add59582f1d mm: fix draining remote pageset
1ad4494274258ebdafe442a0e3a8110eb2a05a0b nios2: define virtual address space for modules
7a91f3c4174c3d0e9d005365af4ef8e453760b65 mm: introduce execmem_text_alloc() and execmem_free()
890db476b34f5001225415bd4ac2f6d73516e129 mm/execmem, arch: convert simple overrides of module_alloc to execmem
602396875a719ba8a3c9de9fe54ca5cf67c2d9a5 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
25350e74af2f4f29951f15621bdd817d8cb2773e modules, execmem: drop module_alloc
53059bbfb73d340bec9c15dc5732b754b954d3dc mm/execmem: introduce execmem_data_alloc()
1f615851432a1a1c52196356e8062e18a1d3ec0b arm64, execmem: extend execmem_params for generated code allocations
9d4ad45247eaf784de150401562b60118bf3b603 riscv: extend execmem_params for generated code allocations
6968238c78834ef3ea24f5966c5e595e603be359 powerpc: extend execmem_params for kprobes allocations
6b4bd3199a3ec0e276ff6c5c5eae8c9d8b0aa921 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9aecfef4f6c1d501508a1132293c3221086da407 arch: make execmem setup available regardless of CONFIG_MODULES
a06a0a8748169741d43415db70cb188f73439abb x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
691c379c09d6246e876146c88b63c62c54d8cb6d kprobes: remove dependency on CONFIG_MODULES
f7238bc3694e2a9bc7f7a653e65f80f5d59e0bde bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5cec47790f4208d2f7bb058e78834784ce39e14f mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
3482e477229e939630f18f7e993eb99e423bb9b5 mm: memcg: refactor page state unit helpers
db5b80db29473c1f2d6efca3818995775965c24b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d3e2e00f1a7a913b05013a019b2c7fe37d367e4 memcg, oom: unmark under_oom after the oom killer is done
88d09cf3addbbd122aadf5f7112e1304e27eb90e userfaultfd: UFFD_FEATURE_WP_ASYNC
0f11fff82355e8096bb79b7dcf5a45cc419d29f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
142272164cc999e0a507b8c9222d02a03e5e2792 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a089523b97090816bb4f2fc91a8e78a0456b4a7b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8673d66265662a90db3f08a3e67c1423ec3beb36 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3461332e906902f1bd9fcb1ab632f9cffbdafba7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d32258ccf250e410bb221504a509f641bc770c71 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e9ca42e76b6604be0f890ac8c89e02847ef3e6e4 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
5d78f92d8e4ebf97bc70c040235d15974df5090a tools headers UAPI: update linux/fs.h with the kernel sources
e8ca4c9b0e583b731294160b9358b127d755f969 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
f77c8156c6ca9122ea3859252c6d90309923ec20 selftests: mm: add pagemap ioctl tests
46577ddaa3b1f1cf7d3d83eb50ad912afd5d47c1 mmap: add clarifying comment to vma_merge() code
9e0bfe609d446c8abcaffbf812d2712c4f5de49b mm/page_alloc: remove unnecessary check in break_down_buddy_pages
bf3faff77ec42665bcc258bbec85ad707bc490a0 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
6b00baf0a01e9935abecb4d0f8d9d3735f2abf35 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2ffe1b63320860136a9434954f95ccf2b22880dd dax/kmem: allow kmem to add memory with memmap_on_memory
e524a3ba3e2a03cbec0ef4f8d17c5c60e2263c5e radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
116d512ceded447c9e0fa863625116cba9e20d71 mm/filemap: clarify filemap_fault() comments for not uptodate case
f54d00f72a37cc6109a461196868fcb04a17e066 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
270d02da97717144cebdb317e09f9f99dd0fd526 shmem: shrink shmem_inode_info: dir_offsets in a union
c1a4a14502c5b80697917695ea9eb1f99fb8e69f shmem: remove vma arg from shmem_get_folio_gfp()
aa27901ca50b42e903c1976873937b82214d3ab0 shmem: factor shmem_falloc_wait() out of shmem_fault()
62bdf32a7b225ebcb7dfd20d044d51fb76ca5f1c shmem: trivial tidyups, removing extra blank lines, etc
5a1adcb747197928c54a448a3ee4252669438d4b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b2bf847f6b300500aa8bc37355f364861771cea2 shmem: move memcg charge out of shmem_add_to_page_cache()
4455d8c04a4cb3b7751aea93785b832ccda11a64 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9e5b072139b57fed0a315eea9fd93d0a1165bef shmem,percpu_counter: add _limited_add(fbc, limit, amount)
48ee4478f08c80fd6cd431f88b064543f4d493b4 percpu_counter: extend _limited_add() to negative amounts
eddae16ba093a86603ed04c8b9f8cbe878126dc8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
338db2d809c35f6b583bbd2f3af55bebcd05eafc mm: call wp_page_copy() under the VMA lock
77224db4f893ced2f5b526b441ceee8c5502a604 mm: handle shared faults under the VMA lock
8f9707eb9e6ef9fc1234e279fbc9cbc87a11bcc1 mm: handle COW faults under the VMA lock
9aa412ec79fb99f524aeed32ae26bbc41bf7ae92 mm: handle read faults under the VMA lock
f2eca3021c074b8cbc0fee93aad4020526ac3c33 mm: handle write faults to RO pages under the VMA lock
69a3c8bcf0733456aeea744c41f96d8c39b0eca7 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
251405b058dca513699c7476b8ce11d12f7d6e39 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
49b58785b93dbe7ce84c67f8d80bd8e6f84308b8 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
12330fe957fc65f7cdce5ba68ea2c1a55b0d4b69 mm/migrate: remove unused mm argument from do_move_pages_to_node
31e2a0ce223e754bc3b89f71c9fdc6c3e360c7ca mm: multi-gen LRU: reuse some legacy trace events
4795f9a51095685a5d08c987708f225a2e49fd67 zswap: make shrinking memcg-aware
0231cb08acec276baf52c3c5caacee3f0479803f zswap: shrinks zswap pool based on memory pressure
6f4357b4bfd5a8e7b3fb3279fc4353dbb4b347b9 hugetlbfs: drop shared NUMA mempolicy pretence
f0bc6bc38933ceaaf3261d7472c8d8453f6e97ad kernfs: drop shared NUMA mempolicy hooks
14068a6fd5bbaf3a514c037438dbdfef8f2834d8 mempolicy: fix migrate_pages(2) syscall return nr_failed
0a76b0781e41faf734fc28dcd59519830373b5d7 mempolicy trivia: delete those ancient pr_debug()s
97825e47c8a25ceb3f126a6e750953b9dfe0a3d0 mempolicy trivia: slightly more consistent naming
787eed94f944ad46137a7f2960cb7cc1ec222068 mempolicy trivia: use pgoff_t in shared mempolicy tree
5a1ac8590eae7a129d1c68e17953aa1d6ad94c8c mempolicy: mpol_shared_policy_init() without pseudo-vma
0ba6807093030d9e93987e2c13380731b4d21140 mempolicy: remove confusing MPOL_MF_LAZY dead code
81cfaa311e3a20313e6fbd0e4ed45b4d8267019d mm: add page_rmappable_folio() wrapper
3e9252426b841bbd9e2a6b63eb7a085dfd2c08ce mempolicy: alloc_pages_mpol() for NUMA policy without vma
98cf1452fca527cd22629b505058427b74bc0e13 mempolicy: mmap_lock is not needed while migrating folios
2b2c21bca117848012a7e7255550fd32310063a0 mempolicy: migration attempt to match interleave nodes
775f37a676c5a2443823c7c363cc592548727c2c mm: make __access_remote_vm() static
2cdeb8be025010bc44210f430ab83dd126529859 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
91dce20e10d6e33cfbc83aa8cb980262b6985ae9 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
64912ab23321b463fb73ec7183ab5a587a2110a6 mm/gup: adapt get_user_page_vma_remote() to never return NULL
caf20844866e0421231c32b286497eb80ba7c2b5 arm64, kasan: update comment in kasan_init
743bd916132657cad4fadf0629ad749fbb5e8a53 kasan: unify printk prefixes
40237731c05ba4467be2155887bc3a80540cc98b kasan: use unchecked __memset internally
243a72179c245221dfe6ca4182664dd8f67b60a2 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
0cb481746cf91113c2ad9cce9214d94155761f80 Documentation: *san: drop "the" from article titles
b8cfac7f4ea4b34971261a4342aaa4f9a94742d8 mm: rmap.c: fix kernel-doc warning
c89fd3eaeb095bf82dfc4cdc991113ba502c6d48 filemap: call filemap_get_folios_tag() from filemap_get_folios()
0d1c26bbd8271ed66ba224f24a7b6f0272fada57 zsmalloc: use copy_page for full page copy
2b73e163f948ac997be3de1026446e199c6fa713 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
09f49223f27f5461611368eee1621344c1b43415 hugetlb: restructure pool allocations
980ff0f90c0e9840d61f998a17f96bb37c7c8d4b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
a74e50766ab54fb77b52dcc0898706d1823b1188 hugetlb: perform vmemmap optimization on a list of pages
6d2e96edcee53cad87a0ec8e46a2fe52e607d546 hugetlb: perform vmemmap restoration on a list of pages
d06f55849ca03bf84c4b5c7fcfff53b642cabb10 hugetlb: batch freeing of vmemmap pages
43a686f511be7b8a09b431ee2f6e8daee6900989 hugetlb: batch PMD split for bulk vmemmap dedup
9cfa0cf3ab90f84f4fefb310ad6f5f4627380aa2 hugetlb: batch TLB flushes when freeing vmemmap
c1372b9a7dd325fa85caaa5fcb3feb9d953c1e31 hugetlb: batch TLB flushes when restoring vmemmap
52e12d3ae760f936e278a188467460d6f598d9a5 selftests/mm: export get_free_hugepages()
2b0cc58a8df0b9060c84fab3ad204fda5a071c0d selftests/mm: add a new test for madv and hugetlb
be017d7d7560a8c80a9dde640d494f4ea64713b9 iomap: hold state_lock over call to ifs_set_range_uptodate()
6d740b65274600476d915da1f191a3eb31d6fef8 iomap: protect read_bytes_pending with the state_lock
8049b3ceb16d16de02ff2fbce7992a88d1da3f54 mm: add folio_end_read()
b7a5e6d9bf0b57d58f79c5a40f748de45de167f0 ext4: use folio_end_read()
eb0ab5d477644d2e3e9320c4eb4f348f4eb626df buffer: use folio_end_read()
39350a4ff1705c505797672c0f957dee1e5b1d83 iomap: use folio_end_read()
a60a2cacc0128a9f8a63fc5a06a4ad7292186e51 bitops: add xor_unlock_is_negative_byte()
828333980f7ae53e7f6870ed3136fc33657a7611 alpha: implement xor_unlock_is_negative_byte
f0cfcd034820a9a5769c36121cca773888218d76 m68k: implement xor_unlock_is_negative_byte
c700bd37c5f953ef2ee9e00d33d2ad2b7e8b2ccf mips: implement xor_unlock_is_negative_byte
1351be750c3dcbea032d1a8b427f0419593a9552 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
3daacae756ac2bab819c343155d564fe5fc4045c riscv: implement xor_unlock_is_negative_byte
acccda033b332c3f3371211314bff037ea512a16 s390: implement arch_xor_unlock_is_negative_byte
486ea69acf606ab152d243b6d26880ac0ec9b6ff mm: delete checks for xor_unlock_is_negative_byte()
0344274f6733267a0b12e8edd69d2fe82c4ace88 mm: add folio_xor_flags_has_waiters()
e88e8986837fe37fded3dc7222fc592d329bc51c mm: make __end_folio_writeback() return void
1e8b4bf4b61d332b67b2637a13d23485fff231ce mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
f19460edfdc0cca1a1a25b9ac66417222fa1c84e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
185c00db73ee4f2e7383d65137661b8406e53fab mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
f7ee56bb0d5f74849665dc8a351cb5bec754654a udmabuf: pin the pages using pin_user_pages_fd() API
5187b166d3fd0d4f89466ce2fa97d02f3c026f86 selftests/dma-buf/udmabuf: add tests to verify data after page migration
98e113fff2340f509fa750fffa33b4eda05d8024 memcontrol: add helpers for hugetlb memcg accounting
fe5fec1a690e0ad40d3df70b8a37453620dc33b9 memcontrol: only transfer the memcg data for migration
ebfe426c885a4431404cc2d9d34235e25971fef0 hugetlb: memcg: account hugetlb-backed memory in memory controller
07691e32bf7a81beea5c1f385bee35bb5a03cb96 selftests: add a selftest to verify hugetlb usage in memcg
c496c893dc3b1e77c45196c3e50d9d4031075ba2 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
8284a71efae67518062e352b0463540cb9d15473 NUMA: improve the efficiency of calculating pages loss
80b7615c68f532e23f3fbc0954783ac780348d6c mm: add printf attribute to shrinker_debugfs_name_alloc
b04c30d6438b14af74704e590c164da11227fc56 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
e0e7bcdb6670648063c4163b8e54a86a466fdb18 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
a8c30fa895eb26583d9614cbd0026cc391116858 filemap: remove use of wait bookmarks
6c2ca29b77d13063dbf1dafd1ca6cccef8b7dedd sched: remove wait bookmarks
71affbf68f77af6269b453204ce05b1b8a778372 mm: memcg: change flush_next_time to flush_last_time
3b2b50f9fa12a8a5e9b7407171dc0b00f536d109 mm: memcg: move vmstats structs definition above flushing code
7bc4ad21316227ec74f3da7a2798a8d21a0d107e mm: memcg: make stats flushing threshold per-memcg
01011e0f38bda0f5351ed8dab78851654090ee50 mm: workingset: move the stats flush into workingset_test_recent()
e63bd681889e41c836d205786633b4fe136689c4 mm: memcg: restore subtree stats flushing
a44c41ab56a9f4030e2e18d7e0bb8c8132eea988 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
21ce8ec14601b92768342d33737605343b22d734 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
a9b2907b9944b1dac11883cb4315041c36f9cbdd mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
6576d2e2f51dd2201b40f10e0af14a55ccd484e9 mm: make vma_merge() and split_vma() internal
137562c13309453969b7da54f8ba6e39ebc62496 mm: abstract merge for new VMAs into vma_merge_new_vma()
86940df95e231118185ae2fa54f2119d4652877c mm: abstract VMA merge and extend into vma_merge_extend() helper
a5b512e10748b79a53510bb4739aaae425a39564 mm/page_owner: remove free_ts from page_owner output
ba70510b61335c6966deefb965a981f61b31e6db tools/mm: remove references to free_ts from page_owner_sort
04861e94eac3e73784db2a509273e2bb0a8f6af3 tools/mm: filter out timestamps for correct collation
2f3c8e54212ded8dec60544a27fc9fa77fe9e2fa tools/mm: fix the default case for page_owner_sort
8c8b7cbbe898d34fb5109968da322403b7febc23 tools/mm: update the usage output to be more organized
95d84dffb00492035eaff4ed756aac888bd4304a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
35d8ff53ed3fc25a62df8cd38849422f6ab17567 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
9855439e95f5e6f749bff48fa8350683738c1801 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
4a23f088d3ffab9a8fbf46ce69fe7ca7baaa505a mm: drop the assumption that VM_SHARED always implies writable
559d6021a56c57ccc729376671bc9f6fc9479b4c mm: update memfd seal write check to include F_SEAL_WRITE
90e22dc2ad444d93bccba427d2a3321a836d160d mm: perform the mapping_map_writable() check after call_mmap()
0f44d8a3a625d3e366e0b4abd19b821db46eeec3 mm: perform the mapping_map_writable() check after call_mmap()
fb96458067a8043c256befe4bfe4fb3ebc81de1b buffer: return bool from grow_dev_folio()
401360f46138ab326d76950b20fec131c7e0aa9d buffer: make folio_create_empty_buffers() return a buffer_head
72234976e85857234e506411ef1f24a6a7c41770 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
ffccfb79a83f4440ebd7bb7543efa3f18415f723 ext4: convert to folio_create_empty_buffers
b06903d6aedba8f05c406ecec7f926c86af28cb8 buffer: add get_nth_bh()
4cf2976d76532417d242562ebdfbf6e6fbbf0a86 gfs2: convert inode unstuffing to use a folio
371dec564c37f086f82c3688222b2f5db4c8a9e2 gfs2: convert gfs2_getbuf() to folios
de666239cacf50a2a71774f1079db5c7b3b878aa gfs2: convert gfs2_getjdatabuf to use a folio
d4ef3aae08b8e69b3588839a36d2b1c8b47f7a67 gfs2: convert gfs2_write_buf_to_page() to use a folio
fe167d01ebbdd5092eca619900814873fca86b65 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
582f51f9aaec34e82c3cf0dd5614b9d1431cd159 nilfs2: convert nilfs_grab_buffer() to use a folio
2c84cbf8d982a021af0316522174334390d68797 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
3dc097e725f2cf07280c80ecfc92adcfa611327f nilfs2: convert nilfs_mdt_forget_block() to use a folio
adcecde24b8ed93e1a692df6827e51cee06af6a9 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
738704965d7b6dd92e3bd1bb06a85e61de5bd1a1 nilfs2: remove nilfs_page_get_nth_block
6a91e8a51ead851fb5136c1ec70e1c34096a4452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
ca5a6b109ba1424b7b30437dfbff2173bc912e89 ntfs: convert ntfs_read_block() to use a folio
115d5bb90a8b59d7687af38b340b1f23cad71990 ntfs: convert ntfs_writepage to use a folio
ee57c4c9ebf56385a0896b43009309cda63d6bdf ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
aad4daa446c42df3ea01874e49ed9e207741ed6c ntfs3: convert ntfs_zero_range() to use a folio
51bc2ca4e5fa489fd065e17a78cb172766cf0094 ocfs2: convert ocfs2_map_page_blocks to use a folio
31786ce69408addd1d24de6fb3a0f19a390bfcd5 reiserfs: convert writepage to use a folio
49a9b033fcaf4b98af0197845d66a5e75eacde52 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
d96a29c61c29266ad473a5a27b7775c78d65c245 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
654f625e9990d97b31abe23f24dbd63086b47342 ufs: convert ufs_change_blocknr() to use folios
95490ea888b8f19c8f9c24ef024a88ad5e790494 ufs: remove ufs_get_locked_page()
f15479f052881907cdff95f5cb74896a92ecc604 buffer: remove folio_create_empty_buffers()
de4b4c251663a78800fe895f39dff74f33a3cf53 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
07fdccc834227fc6217fedc12d1fab36d96a045a mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
4549eb055da4e9661ed90b0659e50214f7d648a4 mm/khugepaged: convert is_refcount_suitable() to use folios
286824ba9844a55b0f85a8a980e2ba1888f4fdad mm/khugepaged: convert alloc_charge_hpage() to use folios
f65917bbbcb7d7e9a54e055accae0686bf73d000 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
38fb07e921c3bb1863a90ad88f334305f4406c60 mm/migrate: correct nr_failed in migrate_pages_sync()
5dd11d5774d85640fd70b1b42663c8ab4022df75 mm: kmsan: panic on failure to allocate early boot metadata
2a14d72ff26d36a9790394f627549c2f6b206329 mm/oom_killer: simplify OOM killer info dump helper
1275e78297787542c2709b3f077ea93d92ead765 mm, pcp: avoid to drain PCP when process exit
36ea5c827c5b6f8a8c237b0aa6bacc518229ecc0 cacheinfo: calculate size of per-CPU data cache slice
71d9721b1bb41b192c9e08a0c4a7497506ae84a1 mm, pcp: reduce lock contention for draining high-order pages
a7dbe1404858f3dd9f70b7a65c534a9fbb3b7a4d mm: restrict the pcp batch scale factor to avoid too long latency
6011081505b9b7213716a0a977b17e012655e3f0 mm, page_alloc: scale the number of pages that are batch allocated
9e7434cdafba7315aedbadbc8f8324b947661814 mm: add framework for PCP high auto-tuning
bf26855b230ddbb2fca2cc0d2bc065b06f00b176 mm: tune PCP high automatically
d5b71468701f1890af907600eb34f739d264e2b5 mm, pcp: decrease PCP high if free pages < high watermark
9172787156855cf4d4337bd5a3fe83e383bc073e mm, pcp: reduce detecting time of consecutive high order page freeing
ddd02b428d2f5e1db43d455760ea22ee7d12c9ea mm: kmem: optimize get_obj_cgroup_from_current()
5a49de9407e1911d183c1522745534da95c35dad mm: kmem: add direct objcg pointer to task_struct
2c8ef26fc4fc991c99d0e9852330517b485d2c64 mm: kmem: make memcg keep a reference to the original objcg
3e74a8319368754a1af4c0486e6e29b08ecd8427 mm: kmem: scoped objcg protection
71cb6495acae4237cd46794b40bc60b1ed605005 percpu: scoped objcg protection
c4b47e323db2709088f9d9ee7c015f35c3606ee4 mm/swap: avoid a xa load for swapout path
91eb4651ed389598c177fecc21f26220235e6f80 extract and use FILE_LINE macro
45697b345a17a544a7897dbf9571752fa4ca4118 kstrtox: remove strtobool()
a3a78429fb751d9d4be73e5e3d5ea8a68f04e1b6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
9bc4e822fef6c8103db2d48a48575aa219b0e895 kernel/signal: remove unnecessary NULL values from ucounts
353472ce30af5fd5027deba3496744b5aa3ef8bd minmax: add umin(a, b) and umax(a, b)
e3ee4c6b8ba42643bf20a74ed50ff09d4b66249a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
28f4b533484db131b094629eaad074b74ba75fe9 minmax: fix indentation of __cmp_once() and __clamp_once()
72bba0d9e8cdf3a7006f1b7a5889e5b00d2b12d9 minmax: allow comparisons of 'int' against 'unsigned char/short'
79075adf877102b858007629a1fa83ffae9fc584 minmax: relax check to allow comparison between unsigned arguments and signed constants
e0a4b14d7c99a773e47dc092748b3653592dbd2a proc: use initializer for clearing some buffers
344ad72f8e3f495bde7c4a82a0935abc9183df2b proc: save LOC by using while loop
989fa49b6993abc7c64d5e64bba80c1b7da3cd30 get_maintainer: add --keywords-in-file option
d120336bf5021773c8664bfc790916a05f61eb54 fs/proc: add boot loader arguments as comment to /proc/bootconfig
9a8d6c6747aa2250f29db42929e291ddfe94cb18 gcov: annotate struct gcov_iterator with __counted_by
9a4de8f7dda56795117e906ea60856629cdbb9e5 compiler.h: move __is_constexpr() to compiler.h
f0530c7fa094f903467c40765a4a359948ad1e89 proc: test /proc/${pid}/statm
fc4c5e3681033d3c5b78b7d48b1a374745da6b4f fs: ocfs2: check status values
250736c46a8b47134ebf31706b07c2b311ffff50 treewide: mark stuff as __ro_after_init
a0bf30973d4a892410364a54565197ba25618d02 mark-stuff-as-__ro_after_init-checkpatch-fixes
a9616765a37700adccc7493921add603ad32db9c mark-stuff-as-__ro_after_init-fix
2890e7eb61c215e825175660ca00298d137359ef scripts/show_delta: add __main__ judgement before main code
92bb7ebb7d334819257615bfa180de7c970cb713 ocfs2: fix a typo in a comment
4ea5999896d559af0741a70c5111cd78fd847337 Merge branch 'mm-nonmm-unstable' into mm-everything
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
ee5a14d4b5e838a2d3f69920f6649335942a9aaf landlock: Add network rules and TCP hooks support
36dc91c78161b1bff8877a6280a37a0e1d3fe365 selftests/landlock: Share enforce_ruleset()
5a57af650e29c7e4f6e1150e4b1b347967c5bb12 selftests/landlock: Add 7 new test variants dedicated to network
9ff8dfaced2bfc784575f04cb195008fceb6b191 samples/landlock: Add network demo
8b729be04c8fa02f26ddb995c3dbbd3357ec4829 landlock: Document Landlock's network support
a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option
a1371bcfbc355ccbb06556bfc0ec3fed6d576903 parisc: sba-iommu: Fix comment when calculating IOC number
68f6fe0ebf607e186138478868188039ab57027b parisc: Add some missing PDC functions and constants
3e5c40d0e8bf491107f0ce5563d6b9cb1cf44224 parisc: Allow building uncompressed Linux kernel
24516309e330cd592c04d0467313d885584af4e8 selftests/bpf: Add additional mprog query test coverage
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
fafdaaf57cd305089adbb35791e1d12001a08a07 parisc/power: Add power soft-off when running on qemu
b0141f0a83c33fa440874346ee6147bb820c01d6 Merge bootconfig/for-next
183d56f6d48ec98073577be55522ba14d76499db Merge probes/for-next
248b1a0320b4eabfc7469818bfdfd6cbc6b44a03 parisc/power: Trivial whitespace cleanups and license update
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3d30bfcbdc268b41a7d9253a9cb3082281223b19 KVM: x86/mmu: Stop kicking vCPUs to sync the dirty log when PML is disabled
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
e3db512c4ab6dd343b9a5c3afdaadb368854fce3 Merge branch 'for-6.7/block' into for-next
02e15dc58a26a5ea671fe96c82fd5b67e7b388a5 Merge branch 'soc/defconfig' into for-next
e9824be9567316736c808bb7722bbbb42c178a67 Merge branch 'arm/fixes' into for-next
1f5be09f4cf6c4bc97666eae325dca76f098e23f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eaa0da0dc643b9c97b5e31e48af85de1be2e3b8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48983f5dd943a1175893d7b50439f0a1bf87baaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c945ac2516a39befebd2ddc75ed3465516a8505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3501570c70ce3433e2a8d57432e60aa6d9293ab5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7dee80113369c232a898317792a2eb8ffa5de673 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8be28b4f90bd3470e1c11e7b9cf69cefb7d5dfa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
945e8bc4fa04476efcdefe58826556cb629ee9bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d5b458dbdd057d878a583b87071ead5d34c6ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e66b5742874b8d8f151ba2b36e5bcc2a7387b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6fd2dde017fee009b40b47c928de45be7921ada Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae7e385e4746ecc76d641a26034a2d5a1bac1109 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cac281ce195365081c4d2183305f41623bdef4bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9bc480727b5b4ec4e08c400ecfb3490b60d1008e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35c38d2fe30f228f57cdf89977a9f7c0b246337f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a746a38a0bdd0fcc639ced217202c0ee17c4f07b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
070430a311a4901b294350a2cfd53f903cd20cce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3e71774476b3cc16ebccc500f33f0fcbb509ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f171fdbfec6df17f8ca37f85ce70fb414ec0117 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c6372efd9ed24f5e55715d2959e5659f15a6307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b92673444d0d0894fd6cf7d0135ecdff5ab4888e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1186437657e4d58e318f69075d138b955471ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5bda5c64bb3f5121591beb582a1b884c7e6635e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca1defc121979337763835734811b0156818bd33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f77dc0aaa5abb0cf201a0c8c269c21d0a41d556 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e074ad70f9a3b9cf41393dd7338d4ea4e9e5bd71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f59cb8207d4c2aa4b25ac65d378848dba79aaca Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
34f9571aead37ad9abd67ced16f0fe2f88e68913 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
346a7e08461c45d5923dc7f7d0fb2616c6978fd5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27b4d6d9759010ed97d6387ac35ee38a67a8e3e3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
08e489759306a80cc2265d9334468bf5fc1cc7a2 soc: document merges
a9783b38603346870e5349a6dd41701e24f8d100 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98b94b1d8a341b00e421ec3f42166a028854a8cd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
607de1e8ed2360f4a6ff7d38c073bd8495de96fc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12b78d6216c4db13749c004f319878a1393753f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b3d817969321bebea49259025398d18778eb0f3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d53323e90e9b8fceb01a1607b0eb4a01973fef9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
52c1c6931c9a20446a5818ac86f121f184791e9c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a06c594cc52c7728b0ace57b299da742262739d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db8dd861129678f1203acb3943e341fbd673f9bd Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ebf690eb216e24a62e0edbf180c3e77b6aeb32b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
198764be7f0697c3267674296c8b2981617f7cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1ae5bdbbd9357bc800313d43d7e310cc95949ab Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
959e7e86f985e723ac59778fbef5484688f59238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
297bfca865516b6a71f1ef7e0a135e12db2eafc9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
075ed663f956a17ca7d5c8b261df5871096660bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
883d8a8fe1a66bb5f069ec615dd4f598b4262da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1730b9db5cd9930ebb22c44a860b910d620e99b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eb0f1ef2498cd1cb4b31918361b41a41f068092d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e3fe5de85dcce8b321bc408224839b760c5a2058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5e498ec10dabbe154813f78065132aa747309fdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35556622ffc09158bfaa1ec649e9be89e700d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a607388006b7f50ceebea2b9e40473d47236161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e48389c74284af99e19429c28667b71a122851cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a627d3ddcb33e043e0f0ddf0d97119301eb8ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
819da716fbb02c19a8743b13de17a9ebda62b3ea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
18e0a6927a77ee063889567374f32e54e2ba61ed Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f1af5e4084a907493476ef139d0fdce53ae7411 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
60973a5b0541bb3f0539d78334416630649bfaeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
537ff9b63ce94efe26f2d0c80cbc104f82e509f8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a1217c2c44dc50deb14e1f16ac80a709a45e0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
928c7ab14614e4f4d5d08646d6736e00f08075b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa57f8b0ce1cf6d5de816d3a8adc8c9dcbccc073 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c65bc5403a427574ecc8acdc1b8102cb546488d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d746810dba98d1890a5e28fc5ae79ceec3021afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
77ca5e8685b1556e6ad8bd8a5ae792832cdacc95 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3947f8d0859af6dd010ec3e9aec7cc0f7f08e630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c37461e9a464c07f9096a1180ea38cedd51a62bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2112074bd98e4b408831c7d93d818b9a79f870cc Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f3946b1004a998f1d6fd87939402ad68c1d8f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3bb4efc85d439a6841ea633292482a923c642cf9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3827d4f3cc96dfe15444e9579f61fdb879f3a92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c12349a8105b27f8e16da6d36e9d171d657a71b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c191709598a826b24f2da49afe5cfe6a14590329 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
393317c2545342dca5c430cfbcfadfdb983f1dec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68671dadc2f516d6ed39c4f3e410f19507396d2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5a22d969da6d17f88075f2cf59158bf1a711c3c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b08f4b55ac92546345b423a49502a0980bdb0139 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
abc1535c5a3ecfeb98ade75d08e3a13f6619296f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7b45c4c7259155da80e43b2be5c5d75a2826b27f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f17157fea4ff6d9b7d5c530b4611728e9716c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
03eef907fa4a93069d6576650ae33a5e477ee744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0ff78856f57160f7b1ece4e2273f2974d6b52377 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7073f67f7451c73c70a300aca22e162a20bf19cf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aeb9453012381ab3ee629e966d7c265818963435 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e5f0e8bfb2f3c63b8eb06742d969319fe37e6349 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
924fa5db76c5b5dad4bc86e93ae35821586562b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7f1c766d4bbbd27e950c65c8dc69f6e684e307a4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9131bea8c5373ddf5061cd01ae41933fba50a31f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63022afc63381ea4f935cb5b8999157b94ab5b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
481520133df140314daa8bb03ea53f5dde91c3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37ef3fed9e1383d9ef9217e2deaf9702941539bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
113f494dd105b03413d6c1e807d329576233b082 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f556efde38178b06d5e0a2b4a89552e4e49d241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b1c12d5ea3f82d70e654e6c0cfc466b47bb38f4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e933c5fa08c0b871dcd4c2cb91be8df16a20bb73 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d8a88e764c785a4c61b10be1b338b543b9c35ee3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
226e7b30690f39b3d7e987c1d7365deaf3973011 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc750f739f1ac7dcc2167cbebaa9b877464dd7d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
13aa80aac95019f37974affdf88f59eb1e634f40 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3307328e880c4d45e1344df167498dde037bcb63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c131a2ade5f8faa710c99c02e9daab4abb72352 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d185c34eed9ace6da7c260cbd27da7ac7b181b00 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
308b74405ccb322312680d36bb7feb0e0e5836a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dd29b9825f95b9ee033f36d6cfe3414bcfe7ab5a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89436a1c8f5f6135bd3b3da2e2d6066ff82ea2be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6d78a31c4a67462c123e39668846f22f7a2e7eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a989bbead4cc9cd67c3911226ad857d293643d8 KVM: x86: Update the variable naming in kvm_x86_ops.sched_in()
fc5bd09ffdab192e65624ed0c2475eb563735830 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
55c9cf1948b6b16b26e4aafd55860811fbbbbb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d9a3ac22d810ca1ebfbdf1b2a0a58867de5e2c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c6e901fca97a84bd4bfd2c7b5f28a1a37dd1fe1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f37f959639af8567b3a8334144befc1659eb399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ca34c962d70ab42fb578a36103ba7b8bb01f1f9b Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
405c56cd47c4f60f69526b424aab8276d0b6162f Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
d6800af51c76b6dae20e6023bbdc9b3da3ab5121 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9936214f22e4cde469dc61d9ca2ad0488ac0c9bc Merge remote-tracking branch 'spi/for-6.7' into spi-next
b9d4d7f9caba01355cdb35c9014e1af58141445c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
53d27ae30467f67c29fb66da1804ae400f4e33b9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4fbf5dd35f0dc108d9c5d8b2e4433299883de92 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c91eb2d0f6e93cef2b895a7199de303fc5ef98b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4d86633cef9f2940088c26ff819cf7b169034f68 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
302fd15516c7ab885e6fb502abac6a05e3f1f5fe Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
66cb4972710fa6c443a0bc649574641cb1ab38b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d6c0e33d49be73bd630e6a35acd4889df0be41bb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4482774635ecf7a1011cb26f2462980900b07cbd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ee7bf388ff19c0a68bdc6f371e0db31796ef1c85 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2d090076663a3b9be262d3fce688b4bdfdc8b034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c99e74999652869f962b50bc2cf9a0ead8f4387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
933804f341d8ec8e2b1f7cae6dcda01818fd6c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b0fe5347c6c4bba3ec5844849b17325bf9c56d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ed783d4d90bb7ed29bc70471a271255c596b4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a12057d9b7236de0984ea97711e948ee09503c47 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
163f146ec9d29ae7a7650be4f708a196b4e7c529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c15be1668ecd5be7be457dc219587fb43769a1a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2255e752cbb709db38a1fad5dbc09c97fa555c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5f6a6e98b569244b629a1806393dc8f294104271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7af1091c285b13cc2689608f805b1b73d3df99ca Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
671363eb052c4d6f08e0d235de051f188c686e90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e5b27db5d2f6938409b4036374a5b0505cd732c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a33ad4987f05b2ecc26c4cda1ccf54c50b24e02d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11b6bf48f71667f0b8b250118db771161b205c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b635dc3f05a44e3c6558ecf9ee7276cd2047af2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46b1832a92eece25d7ef0a674f826bba5654b4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
659f2213f1b4a7cd851540f29dd4c464e568cabc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c9dd29f36bee3e3ae9c8badb11f09a71e195ba64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
712a8cd1aaaebac6df3fe91acd44b569c9ab4835 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2fd0ba25262840f7b6c5b8d1fb0d64c17328ad5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1486332dd1795cc2fe95eeaedb760e2f02ef6037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b8dda2380f1cc72893051bff967dfbf6f794102 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2359374a6ce07b78e833762bd6a0e22d9f4cb181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a1411d0fccea3fab1f6f3c54ba7b98a501fb8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1a5df2e0d43f10492b7cfdde9d74e0a0465ba536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bff178a3214e88e7760c340da8438dac6c6faee3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e68a2483bffa8098344400db095aef9a7432ac3f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f1cc3d67695f20f11b109ea895e21f8e4f26fdc Merge branches 'apic', 'docs', 'misc', 'mmu', 'svm' and 'xen'
0c0ee602553b5a439d119796c594589ef5f27a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
01c11109f84c740c4dea030964f787ea31c5e379 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2b5c3637db94aac3a66e23d936d3f3308fa92d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c6471dfdd2dea196e28058156c1f43fc6be2491e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b92850b6e5e0a253980006fe2f09c4809e4cd9a6 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1edcdb954aca070bdd345fb66b8dbebe8907a690 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fd84929de1f614d9e55792aee3df08486daacd33 Merge branch 'next' of https://github.com/kvm-x86/linux.git
06bfc3d6e10a57cad7c73f2ee17bfbcedcd421c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6d7948d4bd309bee26875dd9678f3a773edc9dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67d35fbe590ba19a744b2eb73aabd71d0b976679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c27c20bf18ac5f5ab50a62849d5687dee2e06ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d4a3dee8f6cd82bff9a12348e192d60befc712cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5b13567511de5a0f774c1685d1bbc96fdf0c7fcc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
de87fe14bbcfdd52097633c229117d83c46a7708 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2d1234b43da9c56bd6dcefda6a5c9b243cc66241 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9395784e4ede1783fb60a385e1c9fd802211cb1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
48cf2deac5de36856d3abea5b2294150b5e2d397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e015c24cf0b8c3652c6dabd7f0b41d9400fb64c1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
818e2bd70b74042cd01fe2ad2191180134480fb8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
617abc01237cf9d4c0d0e09eb7511e421028647e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
14d25adfb631b95fc31f38e4889bc79af3417628 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1809a0c55dd1b99ac1b6a2ed3f4a32d39fa787ca Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1fe19caadd9634d0761460370ba9d7eddb483609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f2e17d08ce34421b8e64fadea7d31f6858cdd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7942b30a317d84fc4a157035af8c0523eb560530 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
868822457d9a7bd3c5667d687c9fddb2a2030557 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
de9ca990cc3561d57116d681c5cbb7b062243ab9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42aa3535335c966907ef5a39e2d62aa9685d2310 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8500a3326d05abf2ab141d539db70f2201b66999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e7da62ad611e49da20553f943af2ea220165456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f23599e98524e8a880a57cdac812d1428c76e1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f3effe9a63113b83fd7f39fec41ea900531293ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
593a85e36b18e3aed57b04a0b05db803cbfdfbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c965cf1a9631f6b5008fda4320b02d9d9f583f1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d3cd5b9a7ade8417ebfe8fcab252230d9a8a87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0aa53b5c13792fe7c58648494bde397ce5907b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f6e69c9e62eb06bcee71caefa24242de4976212b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
31ffb919e80a7e7c42c4213e78eab266bb8b6d6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ccf99587460f61e48c619ee687032abf2c8cb63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7131b2e5e0164a1eccd017a0f5a09e0a85db055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
99c1f65b238065c44fac1e54a02657db60ad8d48 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
61015d0121e8bcc91bce15c2d36ce128dc8240bb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
25ce1a5d83529f82ca2a5cd09cae13e34a9c5aa8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
394ef3087105f3cf317a830b804ddf5c383cdb81 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
da2e295d974b072214d35a149fff3ab0367903aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d8e722898d93a3ded38e024f17335dfadb734827 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4aebdd6cf49961e46ba35d9278da037d4c0c29c4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b4e56bb2179cc87a9894dae15db3ae68292deee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e4e6b35d938ceb597c55c6a333822300e2501be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e34c4ffd3a9b4edaac2595295049e50f4a364ccf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a8bc3ed663ff1ef98c24a3cc1e8719bb47cf7f8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d62cec65ad85df733d9cb5528c4ce04d7380051 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fa879e8a9b469e115df37706b15b6f4fa2a212d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d4ef56c8da0d4edcfdc20b681d403ad9631945bc Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3548dbcfb7dd2220bbbea27f28dbaf2f140ebc43 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
186771371150901069da9f61106df56c0607ffbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
1145492d2c8aee6a6a827608c5553280fab2b248 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab394aeab340281114d6e76bbb5e2939d4fb293f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2dac75696c6da3c848daa118a729827541c89d33 Add linux-next specific files for 20231018

--===============4916599432601069851==--
