Content-Type: multipart/mixed; boundary="===============5918045976741094318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:30:31 -0000
Message-Id: <172580583129.2253186.5803814813049106401@gitolite.kernel.org>

--===============5918045976741094318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 1611860f184a2c9e74ed593948d43657734a7098
    new: 1277632106a5782d122b4c773e80087e57ca58fc
    log: revlist-1611860f184a-1277632106a5.txt

--===============5918045976741094318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725805850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725805827-d8de25320684ecdafa52b6ca0fec93eea678d44c

1611860f184a2c9e74ed593948d43657734a7098 1277632106a5782d122b4c773e80087e57ca58fc refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdtRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExsQANRaQqiW+74/jvsbTJW6
XyN5vfBS3O+gpcpJjd0Ajvojk0R39Ah1jtQxyeiABEIPWKHOYyL7rEq6BswLMbhx
VaRMiLCijg3VgYh4qeD6I3R591HEJ+zuOtnpae+LDIFjIX8gYPKwJ4U/mmUY7tpy
6E4t30WNRntSM3vIxNtEdZUaQs+W+pFMMno9tPj8nG+zNBADTImHobSuZm8laN+A
XsO47lw1Wo4T25x6VNzRMtxjk492HdY6WOi3T9lffhH6d1nS4z4j7xRIYL/lzEdm
xoKmWZd3IdEH9GyAhX65KeVdLfv+2UqkRIDnDo8wthaiZ61OmFCL+mOIlHfF1Xeh
QBOlEteb+CHpLOgG2kMfsrva+Txa49S8yhfDLJvgudP7i/vuPjCuRC+xFSys7hLh
mUWiS25jrTIIammAK7PMRPFHKXtBU6Zbwrxh16wKbSK7QgBprHmLXUSiRA4i9U97
zdB6LprKtG/bfGIcugfwOimcn4Itr+XZbXs63meHhl+heiWCnVKcutn8TzZNTpfg
Eg+Zk+g3mVa2L/lRHCo/lpg6Rv7oacuQyPXin3tB74DZwQWJhop80ETmblHUyRbg
gBEUHRbsuCR1pBCgvrrq2cTxj51MqZMMPBGXzBt3j2BhBegc9dR8hB/FkH5pcYwg
GhAb+LOVv8ubrHu2vyBUhkL5
=QhX9
-----END PGP SIGNATURE-----

--===============5918045976741094318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1611860f184a-1277632106a5.txt

6bf58c0f075323fcbaea0811871bb0d01507a10e libfs: fix get_stashed_dentry()
47bc2688c735018f41048d7cc829a7590af40a32 sch/netem: fix use after free in netem_dequeue
141abc0de863b1885d530d6e69ac1379b6cc6a63 xfs: xfs_finobt_count_blocks() walks the wrong btree
d60684220328c35918e26931ec9c7a632cf9b95e net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
a800cb8af6dcf16b3ea70a226cb911b01a8da661 net: microchip: vcap: Fix use-after-free error in kunit test
e65ef3d8074df736c58ffa9c1ee9c3faf3f1bf48 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
98c2cc5bab0f8b5cf71e7819cfa619a8cb87a32d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
f35d68053347b1e9eec7fb00ef61c28b9723ecf0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fff48bcb78731dd37d43e084cd1bd95b6b0f8063 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
3011b224560ec383a314a02339bbfb8bc1023b02 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f7f22242a0ff5fe6f8ac1d6904f25e8d65410c0d ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
786159e0f1ff9822c471dd43e7f2009df685b99c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f7f816fba397a5925b654710a624c42544ea0b5b ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
48956baa3e4c19eb881bad11db7272600cebc4a3 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4bd92d139d709c2ab3e6b9eb6ab17d00c3acb671 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fd481383c60527357343ee7abcfd69f1cdd97ef7 powerpc/qspinlock: Fix deadlock in MCS queue
a094424bd5a720fd2d95aebe242daccbd49b72ce smb: client: fix double put of @cfile in smb2_set_path_size()
3d76e6fd6046101a7bc8ef02dd88748447a3ea42 ksmbd: unset the binding mark of a reused connection
2fd77229945578b5c15cfd4c0826ec9a0aec4416 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
812646b2c6eb1d3267765cdfd50673f6060fe6c9 ata: libata: Fix memory leak for error path in ata_host_alloc()
fcfb3d61749dee1a2a4bf5f07168e19b1e98bfe0 x86/tdx: Fix data leak in mmio_read()
4afcd1602c38020b8ebb579a3849b54b861b86a5 perf/x86/intel: Limit the period on Haswell
f973b7fb5c7743f2eadee6c3e82de26e8552db7d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d2bcf047f00b0f4a4de5cfb34a480e47cb8b2c29 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
79df1063e41e84d4d978a19869523e6cb299bfa8 x86/kaslr: Expose and use the end of the physical memory address space
e0572826c4c0565bfa68b55ea4cb90ee7a53c3c7 rtmutex: Drop rt_mutex::wait_lock before scheduling
5ea69aff4e877ba880f6d3c88d7677e6c1ed6779 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
2e902488c08c7503b1e385b5907e426935ea6517 nvme-pci: Add sleep quirk for Samsung 990 Evo
af57dbd8246a41842479932f60519820550260db rust: macros: provide correct provenance when constructing THIS_MODULE
66b4a3e7af501593180ef202ac0146811837a324 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1f9a611c186590b6edde4c1250b6394bef48d998 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b6ede9aa41af8ca7ddc9f43bf34ad716dd1918bc selftests: mm: fix build errors on armhf
13fe49109db6f7bb1e3fa1f476d4e15dff738a20 mmc: core: apply SD quirks earlier during probe
a2d0f6a3323f783e7272b4f0b8c78a5746d17a04 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
89c28cabd4aac58f19e89f400f865b0a27494fc1 mmc: sdhci-of-aspeed: fix module autoloading
8209800e1e99d74589e449e77ec03df806d56c46 mmc: cqhci: Fix checking of CQHCI_HALT state
76e607cb3686a0b86e91f19b44920bafc0675955 fuse: update stats for pages in dropped aux writeback list
6f79e67749e9b44eadf499fd6a7bb03f47240d14 fuse: disable the combination of passthrough and writeback cache
f73a889baf3f718313fd27a0102be9bb24eb9835 fuse: check aborted connection before adding requests to pending list for resending
003c19e3b005dd1ba1f922cf257cf66b12a3a795 fuse: use unsigned type for getxattr/listxattr size truncation
3994cd51c1dfae303552f7e309d224b237bc2450 fuse: fix memory leak in fuse_create_open
cb757c252f7825e9fc5da33648d2f7e32a295c42 fuse: clear PG_uptodate when using a stolen page
531300729fbdc7f2c3f570adfd0897324ac052b1 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
60e52f7fe11f8c2845489d9bacbfc257ac68d000 riscv: misaligned: Restrict user access to kernel memory
572018d78db7ee4a793369955ca5c71b9a42cbe1 parisc: Delay write-protection until mark_rodata_ro() call
f7ec430939097d2edf3533072b11cc3e444a91d9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
6c789ec7dd18c1a2bb5552c0e78d0c8126227f8c clk: qcom: clk-alpha-pll: Fix the pll post div mask
324639505089e65ca6da6dc2fd74784baa209118 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
91e5b812c0c651f95d4ca0712bf99fb37b278daa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6f993e646928b923c3e14bd3afb79317398fde0d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
10074d3ebe4a1f843a045f803c032932c89ebfc8 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
0617e86637a221c4056b7fe835350c436584da27 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
efbcb15a664c57e025f2edec5c9d710401f1ca36 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
f2e7085f96bd9039fd2adfd3dd28adfd6f46ca9c alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
22edb9a4f5434fafa2cb07364aeeb74ddd88a861 codetag: debug: mark codetags for poisoned page as empty
79e8f226c6e777d740b2214ac3373f66193851e3 maple_tree: remove rcu_read_lock() from mt_validate()
17cc9b81e9d8af1245793528aadce4667ba35a9b kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
94faa8a4f52eb90a7951c69abddfa8d10a1f743c mm: vmalloc: ensure vmap_block is initialised before adding to queue
f9abb7f868308d23c8e801a0f552707b7d8b978c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0f853333ab1c2beb2f4f8a8530e92cc369fdf9b5 Revert "mm: skip CMA pages when they are not available"
d1a5f91767a8ac10d418b6f60e3c09f69b12e84a spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7d1058b13c47095f8b87d44a0281c7c503538cba tracing/osnoise: Use a cpumask to know what threads are kthreads
8eabdaef6c5159aeaa951e6c5c4f01b6a936af1b tracing/timerlat: Only clear timer if a kthread exists
0a17ddb607f8a44e40a35a333b3c278d34be03bd tracing: Avoid possible softlockup in tracing_iter_reset()
cc417b1691c9a8860a4b5e8ef1c24254668ffe8e tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
1707e4261263d51bab81c8ea288d8c054a2e4146 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
b854c61f708131c4e6a99e45148c34a6bccbdf7b userfaultfd: fix checks for huge PMDs
1690373aa561a6e5cdae24b3eadbdaa4009d7d18 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
4cbdb04b82781c395f5036a6c76c85d76d39bc11 eventfs: Use list_del_rcu() for SRCU protected list variable
35d941dacf524ae27408f984567cb54899cae3e2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
541b1152bba962bec59b64862b16dcdd4f888448 net: mctp-serial: Fix missing escapes on transmit
f4413a42bce49beddf73248ce27573980bab6379 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
0d45bcd4bc3d4db90e9eb6f9100f1a225444fa10 x86/apic: Make x2apic_disable() work correctly
e5583bf6a35151dfde370435d7a8e52997062f8c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
a6ed54410b30658a03c384c1237a8e1e23642689 Revert "wifi: ath11k: restore country code during resume"
7b3caad80c539600ccb3cb4a7cf5cfbe52e80f12 Revert "wifi: ath11k: support hibernation"
54d465bad51c1a210f50371dda6a87efecdb497a tcp_bpf: fix return value of tcp_bpf_sendmsg()
03693bac5e797ca7d8407a9b8a14cd5005a7df9b ila: call nf_unregister_net_hooks() sooner
7083ef576fe323c40db8338d1ebcf7c5a17bcdc4 sched: sch_cake: fix bulk flow accounting logic for host fairness
26b151be0acb7cf653aef5aec98c1cbfde420bca nilfs2: fix missing cleanup on rollforward recovery error
455158a8f1f37093ec45962b026d10fca6908396 nilfs2: protect references to superblock parameters exposed in sysfs
50141507cbd28edddb27ecf1585f037b3e94e48c nilfs2: fix state management in error path of log writing function
8d41b5ec366feb76541c4294c0ab1adf4145f8e6 btrfs: qgroup: don't use extent changeset when not needed
f020045b7a19a1359a39b909c0a03a879dde5602 btrfs: zoned: handle broken write pointer on zones
074ac91007bb1653336ba4bfdb324e3607bda99b drm/xe/gsc: Do not attempt to load the GSC multiple times
70c900358f5302d874d78aa96b11e523eb9a1121 drm/panthor: flush FW AS caches in slow reset path
8abadc85316ed8bdab982c45ea38a7637efb3059 drm/panthor: Restrict high priorities on group_create
a226dafc67b9289432b4f035d320ce0458ffb386 drm/imagination: Free pvr_vm_gpuva after unlink
5cf3c2f487bd1d27e35fb5a2d894cd75d35c6cbe drm/amdgpu: always allocate cleared VRAM for GEM allocations
c6f4b7bfaa6ae4a6c1ad025d4a8cee24f2a7500c drm/i915: Do not attempt to load the GSC multiple times
dd69233161af20551c3f1e38e58d62db55dca9d0 drm/amd/display: Lock DC and exit IPS when changing backlight
300b9920567ffdb5cf50c1a15468e1806679800f ALSA: hda/realtek: extend quirks for Clevo V5[46]0
ebc581f01c386c99352aac62e48c8aa055e1b40b ALSA: control: Apply sanity check of input values for user elements
85b93e2dfd685b52b3d4ded8bdec0e10cc444a55 ALSA: hda: Add input value sanity checks to HDMI channel map controls
b41edcd4ee3915fd4ece722538712237868eb7e9 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
bd5c956fa0ca99b6c63735f5f7ef02d5cf3c025d wifi: ath12k: fix firmware crash due to invalid peer nss
f8cdc8bf4ce4f49e8804c9780fb426a6166b45f5 smack: unix sockets: fix accept()ed socket label
14b29039a2cdcfe4e1828833218d2ebff89ccd39 drm/amd/display: Check UnboundedRequestEnabled's value
17940d514265f66edbd78cbb6b75024c0c1c9e61 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
e5d12b8761d5927779dfda1abefa9c27a3590f5d virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
58f57af670daa7bd12b8ff9058057356ae0d685d bpf, verifier: Correct tail_call_reachable for bpf prog
0df869c3beb701db2ebc92eacddb81c642f5d1dc ELF: fix kernel.randomize_va_space double read
66b07643353508ef48c8f48f1a781a513ebd9193 accel/habanalabs/gaudi2: unsecure edma max outstanding register
e99080edd757e340bd7e7a8200edb37166e524ca irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
79a6c748e329904e4f6b0d6d5a8b23e5bf531609 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
e135a9ff3c421914dc5dc3fdd996a028e34f3791 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
f809beb655c81efe58069105566d5f024a2d3984 af_unix: Remove put_pid()/put_cred() in copy_peercred().
e19938f2eda03ea3005e7a41403cbd9c80f7e2d5 x86/kmsan: Fix hook for unaligned accesses
0efa9a96c9db7be2f0d761622b9caf8bdc0ca2e6 iommu: sun50i: clear bypass register
66649c2f0de79c835c1fb420ad2be3bff7f42e81 netfilter: nf_conncount: fix wrong variable type
c47b6082e3c2fc5ea851f4ae2f7bfa096e8bf829 gve: Add adminq mutex lock
ad68b6a66789eef16f7ae7fe0461a0d4399b891b wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
8ddec2afce6c9a57da6b5fffac46c12a80611550 udf: Avoid excessive partition lengths
d61945d37b8cfc9f5e523f747ad6b17e70cf1bf6 fs/ntfs3: One more reason to mark inode bad
6eca69f061d93b97ebf4a8e447131ed9711086dd riscv: kprobes: Use patch_text_nosync() for insn slots
b21612b440c3230683aed2dea5bf479cb8ae81bd media: vivid: fix wrong sizeimage value for mplane
1435b1924ee23ee7b2fa499caddaf645fce91a3c leds: spi-byte: Call of_node_put() on error path
e761817288e34b70c71ae94e40e8170f99564941 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9bdcdd7657d202e9415188dcde8aecd6d26f6621 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
2e237532c556373e033b01f8a7ed50cf6a01d144 usb: uas: set host status byte on data completion error
ec7c1acfa40f3e58caeab4abf0de672ee00efc41 usb: gadget: aspeed_udc: validate endpoint index for ast udc
60fdf75094f9bfa53ccfddfa3fd15042f0335232 drm/amdgpu: Fix register access violation
811720b3bcf069d7d56fb206ad53c742f2b44d5f drm/amd/display: Run DC_LOG_DC after checking link->link_enc
91673dda24125c4394a7373c47c22b25a7c65b9d drm/amd/display: Check HDCP returned status
23f6eb54737e703b3796af547800812dcc5d2377 drm/amd/display: Validate function returns
2cc94611f5baba4a8ff3b28009965eff6f3bc892 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
8eb6cf67a822defc99516bc56f7fe85e03b404b8 drm/amdgpu: Fix smatch static checker warning
77c1b961765b142ec890fa3076ed3f1db93d3c68 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
52c84dcc1bb70f2dd4272e68b24d49f7b1361590 crypto: qat - initialize user_input.lock for rate_limiting
2063bfbc20089472065a63d5526bb14d7597852e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
582ae0be800d9e6cfd8e20a3df39ce1daac22baa vfio/spapr: Always clear TCEs before unsetting the window
f470c6c916434f1b4b2d220432498b6235563644 fs: don't copy to userspace under namespace semaphore
82732513ea3c9bc948cf5beedcfc041984eea5af fs: relax permissions for statmount()
247e1b0efe1da5f9b326a60abf23fffdc167b367 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2e9e1f3aaf938723f210077e5404da07ed44693c seccomp: release task filters when the task exits
ff2733c542e8d65322905e6c3db2e206e2aa9fef ice: Check all ice_vsi_rebuild() errors in function
7b8a107401015cd29846f350af6fe7a0f7928ef7 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
615988661ecb733fe9542959f95122880f170b7d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
efb71df493b514fee5a58c2b20aa733b73f0d857 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
87aace9359a38ed7d351bdb56027911481a78437 pcmcia: Use resource_size function on resource object
774172fb36fb0be3ff44d84c3663edb8a9d1ce7c drm/amd/display: Check denominator pbn_div before used
9aa485d20a1e8a1e596604bba8e6f84051a7d99b drm/amd/display: Check denominator crb_pipes before used
8a302f4a8184d28186261b5702b6f85fef3db572 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4e6e3bbb338fbeff9358b48bcf1e73a9ba716308 drm/amdgpu: Correct register used to clear fault status
906edb47a90aa60973c79d5282a580229441ff7f drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
664778a38bbc24cdb6bf7fbee4e0db3fa2531ab1 can: bcm: Remove proc entry when dev is unregistered.
96eeeda2d2fc5c629f6c16c8c9449f0c6a44b46e can: m_can: Release irq on error in m_can_open
3669a7ac57a6ddb9d85626e28b3ac88e3b841983 can: m_can: Reset coalescing during suspend/resume
b709f9b20dac5f1695dff8295382699c6d54e672 can: m_can: Remove coalesing disable in isr during suspend
9517838ea3efa7d30da122f2384498f7ff427035 can: m_can: Remove m_can_rx_peripheral indirection
d26cf4db1c3197843c814ef94e4ffd07cc389c87 can: m_can: Do not cancel timer from within timer
695b14829af3288a464d955e95414eef65d8eb8f can: m_can: disable_all_interrupts, not clear active_interrupts
329902206393379d682f59b02b53a6e9b2da2465 can: m_can: Reset cached active_interrupts on start
3d8fc377be7a3e70e39eaa661b1dc5640914f52f can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d1e5ba209577690f1bac8e21eb22a4dab6894817 rust: kbuild: fix export of bss symbols
3353b6596550eae685d35ad325a58d025c21c16c cifs: Fix lack of credit renegotiation on read retry
11845d0062b7039b20d3a92996a1d76ba94ba960 netfs, cifs: Fix handling of short DIO read
b46cbd3c0bc05a4d29eddc5c92b7dae8e48b85bc cifs: Fix copy offload to flush destination region
677c5884203f598873a212f38d35e63449695843 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
f0a004a5cdc58c5a3115b41fe62e644a6ff8fa8e igb: Fix not clearing TimeSync interrupts for 82580
7f54a34a07a6b756d75765fd4755b380ad2a0193 ice: Add netif_device_attach/detach into PF reset flow
fc60d49d4b0f3ef838917033ee4617d407132238 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4acd06bc0696f638f4095646726b02e57da62815 spi: intel: Add check devm_kasprintf() returned value
17ef0dcef9a8082055356eb8095e6f2ffb57a90d regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
304fb4228c2dc98ba900fff4a51147b542dc80e3 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
58e556e85b7d8664c8d36046d0e006a5c53b7d51 can: kvaser_pciefd: Remove unnecessary comment
8a316db54f616b226d0c20be36deb036419bccb9 can: kvaser_pciefd: Rename board_irq to pci_irq
cf862535d3b7b503d07cee5beef9730e6a9e413f can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
07c496e0d62944d91daf25324c87f3eeecf6afe8 can: kvaser_pciefd: Use a single write when releasing RX buffers
fdec6dcb26dde5ab7a5f4795a4f9b1d56fdd10a8 Bluetooth: qca: If memdump doesn't work, re-enable IBS
157cd1161388a2f199fc972f98325c6503d0dc2a Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
652b397f8b451f4707d58b059b48e5c9e14cb9da Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e8f80fd7f880133471a1b9baedcf4263d78e1d9d hwmon: ltc2991: fix register bits defines
9f3417341df8f867675c6d1d0deac5b7bd23ccf4 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e86fc58b4f1ea9541f82e6cc7dac65c61ed0b73a igc: Unlock on error in igc_io_resume()
2fc168d7bcc6865c420bda719d62cdbe3c4ace57 hwmon: (hp-wmi-sensors) Check if WMI event data exists
f3be095404a0c83ac4355edb256ab95860f42b4b perf lock contention: Fix spinlock and rwlock accounting
bbd38d007d0c655de435f23a581fffbee2ef73d7 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
0dae5144ee5bd9f350a968a1e7573b51ca265d9a net: phy: Fix missing of_node_put() for leds
d7280d7365a3ef429d892abd2471b0672ea7e6b2 ptp: ocp: convert serial ports to array
684c98d1fd589f3bbe4bdcb096d0f18b1df067e6 ptp: ocp: adjust sysfs entries to expose tty information
8766f51e18762e45c47b454bb1f323da363ae331 ice: move netif_queue_set_napi to rtnl-protected sections
af7125ecc4781dbb33a2285fff71985818fcde63 ice: protect XDP configuration with a mutex
aa2d4309f58bbdd1a7f93ad266704021b5630446 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
bcfbf55451375735a969b5f08143d5af34369df2 ice: remove ICE_CFG_BUSY locking from AF_XDP code
7e2b222744d8d8c803fdb04c54680719d4ae3d0b ice: do not bring the VSI up, if it was down before the XDP setup
102050e26df99130c17fdc326f65b1f9f913c034 usbnet: modern method to get random MAC
3d82e799268730a7b812ee94d75d2e269f2173c7 net: dqs: Do not use extern for unused dql_group
16fb8fc63cc145f1691bcaa989a2b6c6f963a47a bpf, net: Fix a potential race in do_sock_getsockopt()
bfa4853364211e64f367bd574c1f5a6434cfe102 bpf: add check for invalid name in btf_name_valid_section()
c660e082b3919a0a5ba920c97a986fead1e0619f bareudp: Fix device stats updates.
fe8c32eec66b49efbc4b23f7426b9c9904d358b9 fou: Fix null-ptr-deref in GRO.
9b1339bcc49ea6acb2c8470a3847730ec772e9a5 r8152: fix the firmware doesn't work
9066c4df6b61bbad7c4f208c8881153fcce09438 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
87f4d84b3e40326f107ba5fbf422589f928a7e42 net: xilinx: axienet: Fix race in axienet_stop
c45f5ae9c2d3f6206d2dd330403276214182aa5c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
cf1e5c32cc80e46873bae2a906ca8c6aececde0b selftests: net: enable bind tests
24fa996d6d2eb2194a96f2f35bf50c54e2b534a0 tools/net/ynl: fix cli.py --subscribe feature
2024f0fe8daabf3b1065edde4a66d4f479fa448a xen: privcmd: Fix possible access to a freed kirqfd instance
02c10cde45865e8d46339aadcd4d0c746ba17444 firmware: cs_dsp: Don't allow writes to read-only controls
c894ef10af446dc4c6295310c011edcaf08ae81d phy: zynqmp: Take the phy mutex in xlate
06dbfffdf86b99b5e37006012a7144b369509704 ASoC: topology: Properly initialize soc_enum values
759a680609c39254a24fc2e27108858c52ad67aa dm init: Handle minors larger than 255
5257608d9094cd56b8d50fbf63bdf9a13377dc3a cxl/region: Fix a race condition in memory hotplug notifier
8dc48c151122e02eaaa7884398eba01e291b1a2f iommu/vt-d: Handle volatile descriptor status read
baf1ffe1d5ae1a283d77b3f4b2cf1eff25feb03a iommu/vt-d: Remove control over Execute-Requested requests
9e4cc93aeeb0e24695bc35ec55efa5cc9d44c544 block: don't call bio_uninit from bio_endio
9f26be33f64fa42be1d71f5f2240dcf48329c434 cgroup: Protect css->cgroup write under css_set_lock
260d6028e20f7aac4265f31f26f36c7151e97589 um: line: always fill *error_out in setup_one_line()
5bd3f3aadb6728a70ece1eda261d804608119c2d devres: Initialize an uninitialized struct member
a6bec68f4542480992efffc0d06aaaa0f5f6f297 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
a340f2a1b16747ffa846c6e2b8cf4786780b2031 virtio_ring: fix KMSAN error for premapped mode
658ed9cc67840c9febf3a998bf8abedb02a03ab1 wifi: rtw88: usb: schedule rx work after everything is set up
370e50023673678f811aef5f0cbe4157ecf86165 scsi: ufs: core: Remove SCSI host only if added
145848cf370a0a2a4cfa5837ae1fe2b3a93e8fea scsi: pm80xx: Set phy->enable_completion only when we wait for it
b55026beab39b022e3ae5a5123898d6fd67e63e2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
a4b972cb88cece19fb527b57a55491f54587c426 crypto: qat - fix unintentional re-enabling of error interrupts
8c77f18366015e22264cd931154119a05dfc7480 tracing/kprobes: Add symbol counting check when module loads
4b886ed324b6f8dc84743fc351a2bcf2cff02c5b hwmon: (adc128d818) Fix underflows seen when writing limit attributes
2fd180f317eccc8b894681bc5e3765abf7b8bfc1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
c71d130de00e4123f1ce7e8e205ac0cd22694f6e hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
797d676efd312318ba90dc1d60bd8471a53d9053 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
3b89f7cfbb77c0901caa89dd4bc9f18a31540188 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
4d79d318b8aad45bf7dafedcf6c29fdc7b22faf2 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d7b62ecd6247cca2b21f1336c3da1363e8e833cd drm/amdgpu: Set no_hw_access when VF request full GPU fails
d022672a3a4cf6ae499c86306cf5b06099140bb6 ext4: fix possible tid_t sequence overflows
bf2d057b4c35a45ba65e034df0560aadc8bbc0a3 jbd2: avoid mount failed when commit block is partial submitted
7f039c424149cd716925498892b67b21dd8747b4 dma-mapping: benchmark: Don't starve others when doing the test
3f0980de75c758c3726f103221107f7215167152 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
172d3d8d5a63b3f09349f96a4aef0e14d94ed630 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f1b1f5775d5d9b4873d5674ee3741c52d7899873 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
701295390d501412116230d17a2b872e3c1fcf71 staging: vchiq_core: Bubble up wait_event_interruptible() return value
f6883336fe8af95bc2f5a62699ca0da45f62b938 iommufd: Require drivers to supply the cache_invalidate_user ops
1662abf9c32181554fff2be5a5503e13c62e1acd bpf: Remove tst_run from lwt_seg6local_prog_ops.
8cdf445d1467dbdde6487676847aa897478b8383 watchdog: imx7ulp_wdt: keep already running watchdog enabled
2be30185555d9f09988d577895effb10934d5604 drm/amdgpu: reject gang submit on reserved VMIDs
74ad4772d73117c08e77f4e639a4efbefd9e5c11 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fb9b835416b902cef125570e9ee2c708858e31f9 fs/ntfs3: Check more cases when directory is corrupted
996229dcc1e41576982182e6fe85909e4404b6ee btrfs: slightly loosen the requirement for qgroup removal
d401de5ed5e23f531696afd66e62c4e8e18b20d5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c88db306be9c808dc7af033c47ecc9ebc211863f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
8504398dae081e324865ead5d1ab5256dfd9a8bf btrfs: clean up our handling of refs == 0 in snapshot delete
1ef1c22c79d0e78daca18683b092121b78ee56f9 btrfs: handle errors from btrfs_dec_ref() properly
76d275c3991ece924dfdb6614e19e56915796be5 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
bdcb9cf32b62f88d1ba87bca688c7267e1c74d6e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
a5064f303554992de032430f350c9b325ba2a96f ethtool: fail closed if we can't get max channel used in indirection tables
ca64199a2b82d35d4ee7de0fcfb4b7bb9af59ca0 cxl/region: Verify target positions using the ordered target list
bb3296d1a2cae6855c8303d7a172820c3434606f riscv: set trap vector earlier
a06afcbd71f45cd5ce5b19850a3c2ee7ca8f1611 PCI: Add missing bridge lock to pci_bus_lock()
65dbcfefce2034bb3441773a02817d8782c3de56 tcp: Don't drop SYN+ACK for simultaneous connect().
c52a35efe0b99113fc8b8c00e49dd7e60257087f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
1e9639c093f6654155117e61d98f54762d84ccf7 net: dpaa: avoid on-stack arrays of NR_CPUS elements
b546a1d4dbbaf86d09af16675dc807737d873842 irqchip/gic-v4: Always configure affinity on VPE activation
a28d39f95d25a409513b1b5247bceb8ef760f5dd irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
87da6b6b90c52555b8709c4881eac0675657a697 drm/amdgpu: add mutex to protect ras shared memory
ef1649c258ebc6311f669ee4208e53e46e3c36c4 LoongArch: Use correct API to map cmdline in relocate_kernel()
0dd479ee33044c0278d79370786d652ed0fe13f8 regmap: maple: work around gcc-14.1 false-positive warning
3b29099c98ddc03664389e9bc8381f0557a74a88 s390/boot: Do not assume the decompressor range is reserved
3e4ea059eb9f5821e0bbc218fadfacec370d465f cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
a677ca3ef64100c27d16d8f50551663ec0537cb8 vfs: Fix potential circular locking through setxattr() and removexattr()
13cc9e50c87c53144eb28c8d98a32752247de5ae i3c: master: svc: resend target address when get NACK
6c8d22b52e09154c466f1f91350388c2f39e12c2 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
2f323dc42d4b0544aba968613bbe8c886d1f911f kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
1b86b1b0ef329f6c618bd597afdf2827d7a0b7ed spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
baaa68aa5ff44c33bf0d9eb22a9fdb75f4a3a0ba btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
8d1dc31be19c167167c3d652c53bbb7b389645b9 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
3922e8f5dfb2f7858aa5a4db7c56c60f4dcff2e7 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d005ea1476155fc0a03766bfed60e37f4916aa46 HID: amd_sfh: free driver_data after destroying hid device
33a8841dafde83d452b4a254b7ee6a13aec63aee Input: uinput - reject requests with unreasonable number of slots
a2f6312816fea7d9c12e5c8ed2fc9385662d15d9 usbnet: ipheth: race between ipheth_close and error handling
e7d1ca47a4fe45b1c8ab66e26facdf50023e1b0f wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
c4330d06414833aade207f1a194ae258e00a0c50 Squashfs: sanity check symbolic link size
ca73d98b1178c05fdad610be6ae2cbc567949a1d of/irq: Prevent device address out-of-bounds read in interrupt map walk
3c4313a624e69826c426cf46e9646988e3bef7e5 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
0dc019c12ae32d55a9827272c3f4952a2cc20465 net: hns3: void array out of bound when loop tnl_num
efd2aaa991bf1676e5424c65f3edad11dd6d2c6e kunit/overflow: Fix UB in overflow_allocation_test
3b179df20b4e929579c2241f4fa2b088ae840a0f MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
f61ea80670efebaa2552095a5335eb5b5bb5ce50 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
a2165e5cb9e548edf3189d1abc2ea3884b7a4833 ata: pata_macio: Use WARN instead of BUG
ac9e9b6f0b04f353b02817a9f78ff6260141589e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
3ca7fe2f9d646f48997018a88fda80f0abec0c9d NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d1a2d5e98e3ff4fdac026a9ae362b13a385ca4db drm/amdgpu: Fix two reset triggered in a row
f463cac790e3edc0e899d3c3196b867fa0bbe4b2 drm/amdgpu: Add reset_context flag for host FLR
6723f433353b85fcbb7c60f0ddabaa05c3cb5f1e drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
1277632106a5782d122b4c773e80087e57ca58fc Linux 6.10.10-rc1

--===============5918045976741094318==--
