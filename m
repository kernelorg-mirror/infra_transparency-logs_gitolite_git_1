Content-Type: multipart/mixed; boundary="===============8970352516057686657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:26:18 -0000
Message-Id: <172596037880.254845.2005012419787532951@gitolite.kernel.org>

--===============8970352516057686657==
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
    old: 70cf23924bf9e923247dc0d40bc72c15a8866774
    new: 8f68b409002f98fb08f212066a88c4b6872799de
    log: revlist-70cf23924bf9-8f68b409002f.txt

--===============8970352516057686657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960373-51b1248a49849ac6e7f481a5d9947597ecd2d588

70cf23924bf9e923247dc0d40bc72c15a8866774 8f68b409002f98fb08f212066a88c4b6872799de refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgEM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OpYP/RJKRx5wiw/8WbrYqPJ0
qTUFi7MIIuGE4oyGyizvUzszE2k6vdwLPcGxy2q8PU3luDfo3aZIFa+egxwSGskV
aJbDkYD9KiXiDJ5Ib7NRstvdv6FlABPOBaCFs0M+n5JXZrpyBzNk04M8u5I5yWTF
Xcd4pp/qV5w21yAqQRkzmdIvk3LEpVQOSaMKj7VD5Lsz8U2CyYsUvrsmKAraGcoT
eJNJ+Wx39a6WnBBD+JUjNf5OOITYC4QavcKdm6ZmLXsPWIvcKYAstC68gToXBdXs
uDOQ02StvumgpBrNI9knEODIbDH40MZPBh77hCDfC4k4LKLKM2pB+yZnh8oKG3JN
mSZCC98PGfsPGtXk824SgOnalF2ZGSJG+8nrywRspxSRTdTZB+8xDp89tf3Toc7Z
jXrDRuzmn7plioSLnKt9kc47tXmCrgJaJHlllY4qWUgufQM6+p+cRUa29frFc2kY
QKJUMwThV6wwesRi9l3plJ5iDKKaHJcpCyIQj0vTyZSFB/EJk3sZNvYN7KpYODPJ
LoKQtT5Xnd0j4c956zeDH3rUojpxvQx9z0YGO6hWSj3LCq6y4eVL0StsNaFN/M41
gtP0Wi9Ef09EK/P+K1Wr57SWP9RpJ1H4+vls4LhNIITkZbLWW0CA78CCZchjSIbt
P18QtIQdLsUPUQLnphvQDCLz
=Ovjg
-----END PGP SIGNATURE-----

--===============8970352516057686657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cf23924bf9-8f68b409002f.txt

d47b919796162ecf7f2330c7c4fe06f6b4d41ea7 libfs: fix get_stashed_dentry()
f0dc4f5c82de2d3ff5ed9a3ec9ccd6dc8b8c5eed sch/netem: fix use after free in netem_dequeue
085c18a57cebb5bfa23dce5ab1c242038010f6de xfs: xfs_finobt_count_blocks() walks the wrong btree
b031fe25e703617233e31b738cd6338a7815f0ec net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
3fe7ba1267fa198630fb6f70d6d4ba7e625317d5 net: microchip: vcap: Fix use-after-free error in kunit test
bf8e3f1bf5f7906f89c3651d9bf96daa103007ec net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
383d6f2a6f40b40d7ef55df8928df803d285f735 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
71be1b38a4571f550bce9bc1a8ce53024bc50d6b KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d73992bf8c280e3eba3f1d8b522a52a96803c42f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
d832408ae9995aee531770953ebcff72bc6d155d KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
b8ee2bda9bb0a3d121c682d990bc82bf71c7bdd6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
09bca55182aeaf2ee632d8d6ee1060b659ca2d4a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
58bfe56bcbc2a991dad27373129eda45a819a28a ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
d5fd37dcd04a984f512a28f0f945e44d708f9cee ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
efad42a6eabb18a9cc6246474daa35c9d88135b4 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
d582cec42ec0fdc4b49f0e4506c323e7eab6744a powerpc/qspinlock: Fix deadlock in MCS queue
895f6e11286e532c51a98eb010fd35eebf72b5c1 smb: client: fix double put of @cfile in smb2_set_path_size()
9c33b55a5ebe59962b85270f0c8cd3f11cbdb3f9 ksmbd: unset the binding mark of a reused connection
07f108706efcc71a68094f854f630d423616364a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
7c072a6bac49e2d167db6684438b5c5794df7bed ata: libata: Fix memory leak for error path in ata_host_alloc()
cb715d000d1b09c11d37ef6d590a96b0b41b15c8 x86/tdx: Fix data leak in mmio_read()
f92dc6f18de6b83f0ae9361bd8568194988b2945 perf/x86/intel: Limit the period on Haswell
08102d07efb543faa61268b8134c046aafdbe1f6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
a57313726338fe68fbf92fabd47c349e90c52f17 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
411c6b119ab4d31b7e60e8c99a486164fc7a4ae8 x86/kaslr: Expose and use the end of the physical memory address space
825987bf8fffaa33b15a6f7500f7287a8a11a2b0 rtmutex: Drop rt_mutex::wait_lock before scheduling
c11767d4316fd79e7f8378f976754f1c4580ed30 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
6ca2f3cf348e757a3e3aaef6a14aa4e6f3898daa nvme-pci: Add sleep quirk for Samsung 990 Evo
cb3f8bcfb1910a2e8761cb7ae4f998f7d8d3fd13 rust: macros: provide correct provenance when constructing THIS_MODULE
9b53da3eb7264fcbce547defb2032be967f6c100 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
f12fbab402d7670cc29ec6b80f8e6bfabd5bbf9c Bluetooth: MGMT: Ignore keys being loaded with invalid type
dd0a5d2e2f08318b1b4a8ef826d2e6b0b48f603a selftests: mm: fix build errors on armhf
c2ae7309ac725b8707d353372a8067a197a92a7d mmc: core: apply SD quirks earlier during probe
1b40bcd9368e9a173642ca9cd99d84cf08f2b8ea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
94bc706d3698231fa23d0594ba983e05561fb1fa mmc: sdhci-of-aspeed: fix module autoloading
37368f4aeddcfa0e196f3e048f52c9d2b0fb735d mmc: cqhci: Fix checking of CQHCI_HALT state
e8ec9520144f63a32fc391bfbc319d887d2f35d8 fuse: update stats for pages in dropped aux writeback list
cd707866b8d03279db313bb151809e394cc11b8a fuse: disable the combination of passthrough and writeback cache
88a429b5408c57154a8f22777e46c231a1b0ad9e fuse: check aborted connection before adding requests to pending list for resending
6fc1ab3b76b74c84060b5abf8d4ed345d77006dc fuse: use unsigned type for getxattr/listxattr size truncation
1324567544ac4bcf0e265250396aa941822f6c77 fuse: fix memory leak in fuse_create_open
b8fa78a510564404aa1c9084458dfa73332d4aff fuse: clear PG_uptodate when using a stolen page
839a0950612601704a109a1446c031c36fb7c68e ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
7e7bb33d7642519bc897a635b31a97a1d691ab2e riscv: misaligned: Restrict user access to kernel memory
ac4eefdcef4a5a799eae53d198bd57c3db61ec9f parisc: Delay write-protection until mark_rodata_ro() call
b9bc1670f9d071840c5f8e471f4ff7a5f829a838 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
7127cb318dedf508adfcddc2053a00a904158710 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ea157ee58230787b7dd2ef4a15201e30ac39768f clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
fe526ba7bf577e1917b5599428bc4a2ad8930e44 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
bdf5f990e0401efa89ae141fbd90885f51b8c73d clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
420d55e61c3c8db01acdc641d399c0904b7ea53a pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
8649985732006e6f188737fd4c72a02b4b433b70 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
eabd18b0626e19cd0a9ac2991f629881b1062e45 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
2163f9b2a28be1a2d1343d9346ab6716a34ed030 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
b27402aa2b4283d96a394739b21dbd913c7422dd codetag: debug: mark codetags for poisoned page as empty
b54434fbbe8ba16538ca46e04cf3707d2d862146 maple_tree: remove rcu_read_lock() from mt_validate()
49ab46237abde47b2f083f7415ce247e4ef7c0a0 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
dedf8746fdd0f57394c3687129205474fd463ffa mm: vmalloc: ensure vmap_block is initialised before adding to queue
901c9e99d45876ec9eadabedd9baa0c58830e2dd mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
bf7c442d8394e6d12287612688168e2391c758cf Revert "mm: skip CMA pages when they are not available"
393cc9eda7cc136805855ec6cf964f1078802167 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
bc18028402a65dddfeb1862276cc2416ca965257 tracing/osnoise: Use a cpumask to know what threads are kthreads
8518d8fe9c711390cee519431c165e7d3a560ad4 tracing/timerlat: Only clear timer if a kthread exists
8214896d61b97d51fa50105127cb19eed8c92439 tracing: Avoid possible softlockup in tracing_iter_reset()
43acff297ed940981da7bb8feb1815df731876cf tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
a2be1977c01aa4bc59287f02e150bf8d8efb27e1 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
cccbaca5e1b98c6af8d8ab2d89b05d94d8294aa6 userfaultfd: fix checks for huge PMDs
568b4464c8d1dc6c453f423cd7ef79142b04b1da fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
88642ce5e818e02e7da5fd82b18fa7defe961da0 eventfs: Use list_del_rcu() for SRCU protected list variable
a47b29ee997b651f8103a63d122f7364b0a3bc36 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3598a0e7cd37d0932c99699749d9965a6b412977 net: mctp-serial: Fix missing escapes on transmit
585b70e0858f7d97fbab138b5b7e6d12e760e31e x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
4045fde7d45d576d93a4107fde34f1f2b06ee644 x86/apic: Make x2apic_disable() work correctly
6e0ddfed1efca8dd55409832c979291e3e5ddd1b Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
568d190c7f43b16f4ff33542716e86cd2529b17b Revert "wifi: ath11k: restore country code during resume"
fc940992edad5c57188767f4e365daed9364d196 Revert "wifi: ath11k: support hibernation"
11e17303b66c8dd3a3557ad15b4b58b30734ef69 tcp_bpf: fix return value of tcp_bpf_sendmsg()
17ff21cf068d9f709a5de52e32b28eaaca0cd62a ila: call nf_unregister_net_hooks() sooner
43516e0c328300b37572064dc47dd5c85f2ac12f sched: sch_cake: fix bulk flow accounting logic for host fairness
52311d91b0c0aca6eb8e149b038a67b37117490d nilfs2: fix missing cleanup on rollforward recovery error
f8e3c1ed4f3b7eaf65db14c2e1fb99527b51c0a4 nilfs2: protect references to superblock parameters exposed in sysfs
48a381368221cb72c4f73d136a5b496084297536 nilfs2: fix state management in error path of log writing function
19b56b8c4d3819d2105f316412bc025a30140c4d btrfs: qgroup: don't use extent changeset when not needed
795d0e9286add114a1043d307b69b82eae285539 btrfs: zoned: handle broken write pointer on zones
a481b86697168c315b427fa8bd426deef083ac58 drm/xe/gsc: Do not attempt to load the GSC multiple times
90438360ca4b4ca236a8a88dad216f348fff6d8b drm/panthor: flush FW AS caches in slow reset path
06a25dda454be95f6a7f7c05a34524bd685ef3dc drm/panthor: Restrict high priorities on group_create
16e6f5e7db4f52f70020ba60e8944ff4b7d5ba5c drm/imagination: Free pvr_vm_gpuva after unlink
57c51e77167601f33104f579227bc98da225bfc6 drm/amdgpu: always allocate cleared VRAM for GEM allocations
9e3f2b2df250f2a0bc1db87ee91577bec05c8b55 drm/i915: Do not attempt to load the GSC multiple times
0b61e4e8cf22d20a1d97749fd09e39bc245ca1be drm/amd/display: Lock DC and exit IPS when changing backlight
74302afba71afec2891f1f99f177083413b942ff ALSA: hda/realtek: extend quirks for Clevo V5[46]0
1d244f9fcdcfb0e3845955571490882422bc8d2a ALSA: control: Apply sanity check of input values for user elements
c2a58f6cb41c1883a5938988d91101076a7766d7 ALSA: hda: Add input value sanity checks to HDMI channel map controls
9681558894a205624bf893734959b364d7c49189 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
39e5b9f7a4afc2a0699031d35754a79ce047b0e6 wifi: ath12k: fix firmware crash due to invalid peer nss
25f0488db96d3065b119a343b9dcf5f8c5b0791c smack: unix sockets: fix accept()ed socket label
3f274b5a395551cb828021f85d00321f11b40ec3 drm/amd/display: Check UnboundedRequestEnabled's value
6e288a71bf542bb3dfad2b53e6a8d3348169a1de cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
735f530f760e9c509784a7c4932a9d20d2a316af virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
83c3e4760ff692fbda2ae952e594989a40df77bf bpf, verifier: Correct tail_call_reachable for bpf prog
26a0e01b71b49de38e3c3eed6c9a15652f2f38be ELF: fix kernel.randomize_va_space double read
cf9e60b54d6198bfefd6ea8cc492a928a9a6093a accel/habanalabs/gaudi2: unsecure edma max outstanding register
384dd3f10fc7b438be317cd2761da51fdd48be85 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
241011b2306d62cb912a069e9a3d56d99016f090 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
b6324b92e44690494d5c87b257057eaa78f9a228 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
ecb0f1d780576b7c45b9dcf20b88a442b841138f af_unix: Remove put_pid()/put_cred() in copy_peercred().
501fc1d8048c909cbf1bc1334c9e0c23670d4ac8 x86/kmsan: Fix hook for unaligned accesses
ec6558a84aa85efa52835cc46d6c50a24c0fa5eb iommu: sun50i: clear bypass register
ce369f8d1a0304c5f38757b2fd588d3d17fbf72f netfilter: nf_conncount: fix wrong variable type
7fbe2545cf636e775779c59cda95abde37ef1b33 gve: Add adminq mutex lock
cdf595ef6223fa004e5a7aef6f2de23aab9466eb wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a36b199cc2d8d8790ab9481759e2ec1b36c210b0 udf: Avoid excessive partition lengths
5889f9a51807bb3faef9abb9d75ac67c1d5b8292 fs/ntfs3: One more reason to mark inode bad
d4d57f744aaca56696db5f8bb238ad18bf0bd40f riscv: kprobes: Use patch_text_nosync() for insn slots
1ef36682a4acfdc3a28c9a4abd624c9b5e5b669f media: vivid: fix wrong sizeimage value for mplane
3792cde2a17a1d3e8fee262a31ecb450b5c42a66 leds: spi-byte: Call of_node_put() on error path
08ba37d8104b1c3c9ffb11e3e5ad62c8610efe8d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
8ee3abfa3d8daa42a6dfa825458f239d3cb94d28 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
d05ca64901f63ce527add4eb3856f3111641ab19 usb: uas: set host status byte on data completion error
5729a0ef9577f0eb4979b3b56d8fc7ec50c49fc6 usb: gadget: aspeed_udc: validate endpoint index for ast udc
fe1e7ad80a43124d31d7956ea34a24bac214ee7a drm/amdgpu: Fix register access violation
db9f2682fe91c7b21b73f437918d51b0084b306b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
c2578aaa9d6bdbe1f426f30cf7248d8e2d2f788e drm/amd/display: Check HDCP returned status
7199f3a2618a0ba6b858ad507b1d5c993b13021e drm/amd/display: Validate function returns
0d202516d12b1fe885e8e99bc96b1be7ac01c961 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
520a26ff92d79a42af6c73fd76b3639ae4fb3090 drm/amdgpu: Fix smatch static checker warning
48fdf4ae046ed749dc2c20d83617f24ae0f9fcbb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
537a5426f21d650c1f8ac6718a7f25be88b71794 crypto: qat - initialize user_input.lock for rate_limiting
1c89f921fcd25438314f1086bd444e826dfa3402 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
d6eb5288e40dc3d49c2c4a302c62f66e90623648 vfio/spapr: Always clear TCEs before unsetting the window
f6aeb939937727ebaa5123ce275768f9e01759dc fs: don't copy to userspace under namespace semaphore
320e71bea69bacdc31e25a7e640a3ceded460d57 fs: relax permissions for statmount()
ff3f593def3d1da0595ebd7494382fbd4c4f645f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
fa520180c76dd2cdcc0edf2123da6b7c23268c93 seccomp: release task filters when the task exits
ce2a50d1785387e9c19a4946a16dbe7e03917597 ice: Check all ice_vsi_rebuild() errors in function
6a5174bd3a5f42d0dedf886bae3b99318e8400e6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
e07b914d60613a6cdbbc5ea68c42ac6fbdfe52a8 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
a0d32c9768b2942e7f5e90af00d8dccdd6f060f8 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6809b26fd9e4030f6fe9c0dec3b8582fffb42644 pcmcia: Use resource_size function on resource object
3a2d4c7bb1d87e7ab440175f344161d30d0ccab6 drm/amd/display: Check denominator pbn_div before used
4036800e4c17856bae49bc7360f3385829fddd95 drm/amd/display: Check denominator crb_pipes before used
cc55d64c7b3b3508db2afa46f94e24b087ab41ad drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
9a259c351e296b088a5d480ac89e345dc15a9868 drm/amdgpu: Correct register used to clear fault status
ad14a55f22d59d0c9563e4932fc2d9900a489b9f drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
df308cbae839f993ce7d66b4755b32e8e0d291b3 can: bcm: Remove proc entry when dev is unregistered.
c57657112cf7bca5d8375c98d3a05afe7f27b307 can: m_can: Release irq on error in m_can_open
73f47ad19d4c39940d3b111a4f3b8ead7182ebb8 can: m_can: Reset coalescing during suspend/resume
a3d0b0c7ccaedfbe686bb4554772d526056e141c can: m_can: Remove coalesing disable in isr during suspend
6479872c8917f4ccb1a4097f4d0f9ae26d010631 can: m_can: Remove m_can_rx_peripheral indirection
4e475233f8feca6a4ab860ecb152ec6f04836f5f can: m_can: Do not cancel timer from within timer
ffc75ad2f88129df87d36e0bcff15194ad51a28c can: m_can: disable_all_interrupts, not clear active_interrupts
77ba5d33c83cc405ce3c1e543e4b46f62057b94e can: m_can: Reset cached active_interrupts on start
1353187ef8ec5cc62175c0fac95264bcce695bcd can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d06484700f1e216e51a420de3b7f84d02b286190 rust: kbuild: fix export of bss symbols
00d9b8d525aa8db7ce0b0ec0eda2916802c6e432 cifs: Fix lack of credit renegotiation on read retry
7dcf6d8c922bbd2bcf569320bac0ee1c9afa3f33 netfs, cifs: Fix handling of short DIO read
80e2d09b5fea12a7dd22db186fa8c7566ae077ec cifs: Fix copy offload to flush destination region
9129ee3f392cd6c82d3775dff2ad430835da817e cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
e75fbc21b7801fb72dd50cdfbd30f8e044837296 igb: Fix not clearing TimeSync interrupts for 82580
feb10a66a3457504b234c7cd87f9abf6004e46de ice: Add netif_device_attach/detach into PF reset flow
5916f7b2954f15561001f18fbf55f4ffccea14b6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
00ada5ce898db92128f66e428333c109ef2308e4 spi: intel: Add check devm_kasprintf() returned value
947304a5107374dfae9d61b8a533c98189ea6c84 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
d7e453e0b2086714da4a24c58dcfc9e4ae16b5c4 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
ab552c674edda947db49d7fe964c919d2f39a16d can: kvaser_pciefd: Remove unnecessary comment
63424ebfaca272748cd40c6a6b6683491c378256 can: kvaser_pciefd: Rename board_irq to pci_irq
b0dd6e4c913c3fd74313ca67610fe29ccba45f6b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
eb62b0141354b49ee99e87f02149538eaf22bb7a can: kvaser_pciefd: Use a single write when releasing RX buffers
7a9273b515f692d4174693c4a0888790a4c68ea5 Bluetooth: qca: If memdump doesn't work, re-enable IBS
175c4d54056ee6aaf232ad53652d65f719544706 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
edcca31e8fcfbd5a9b9f7fa985ba554dd17e7977 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
09b92fdae776b918cc91e23b99f706670668cc37 hwmon: ltc2991: fix register bits defines
2ecebeecd89a06a25890b6240b46adf1a3ba12a3 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a4cb2252db1264b6356a7145ce389f60c3c64ffe igc: Unlock on error in igc_io_resume()
28016b56c9229264b309959685c55762be80c1af hwmon: (hp-wmi-sensors) Check if WMI event data exists
016ce3e3ab7364e4652c60c18709598c7112e1bf perf lock contention: Fix spinlock and rwlock accounting
e9506b1fc06413e7631c47819c152628d95ffb87 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
6e1c7fbbed2959c31552fd837ae841691f0eac08 net: phy: Fix missing of_node_put() for leds
832bd709eaabebd3bb5637eea5dd968472922307 ptp: ocp: convert serial ports to array
0eb72f58704776f585fdfe611afc15bc5f34f95a ptp: ocp: adjust sysfs entries to expose tty information
91d9a6dd40c0fc2e99dd9b2b2ad641a153324deb ice: move netif_queue_set_napi to rtnl-protected sections
2be19e4da150771ce0b2dd7b61c51c877d11ab5b ice: protect XDP configuration with a mutex
5d9d9ec090c13ca2783f831f630be6c47607247d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
bcd7d2a4d25c0a05869b9f4512a65ec3f7e01171 ice: remove ICE_CFG_BUSY locking from AF_XDP code
d7dc0904a199181517ceeb31d4adb76ebb088cd0 ice: do not bring the VSI up, if it was down before the XDP setup
26308872db3005a052de3f6883978321f9829073 usbnet: modern method to get random MAC
c28556e43c3b7ba1d21d5aa7cf7298424894e073 net: dqs: Do not use extern for unused dql_group
cdfbe9ea503b441f1ec732a294d18c2139de3ceb bpf, net: Fix a potential race in do_sock_getsockopt()
def5bb84f742229c267540648dca5cdcb473fe3a bpf: add check for invalid name in btf_name_valid_section()
fd9659ba9beba790fab33b7398b0b05e524f8467 bareudp: Fix device stats updates.
4bd2115b7db6d27197d15b32529a63f11fdd3607 fou: Fix null-ptr-deref in GRO.
fab86e3e42eb520b3cd65c30bc80d2e5e96c217c r8152: fix the firmware doesn't work
91e416c969dbadb2c56e34e173a32a4eba604e03 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
f82716b3d18efc8d07b611efbe6548158831490b net: xilinx: axienet: Fix race in axienet_stop
aa2dbf925963e3d25020cf268c4ca40b8185c816 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9ce98fade7dd5ecf8ba8c192a8a68926367eeaf7 selftests: net: enable bind tests
b3df58ff042bdb0bb01f210d14e31152a0b38847 tools/net/ynl: fix cli.py --subscribe feature
c5aca994dfa625cfde8a2d47e462940ef3a18cee xen: privcmd: Fix possible access to a freed kirqfd instance
27628e50297601f5b8e7629e5172e415d6386983 firmware: cs_dsp: Don't allow writes to read-only controls
99522ac200b099ba840a7843c7013077e2d41352 phy: zynqmp: Take the phy mutex in xlate
6ba6bd5ec42fb1badb15240a9a6cd330e6ca9beb ASoC: topology: Properly initialize soc_enum values
2fe1ba8ae41330224a85ed6c804ec45622b84641 dm init: Handle minors larger than 255
85ca88a3e58074f1d5aad251685d9e03069a246f cxl/region: Fix a race condition in memory hotplug notifier
cd7d9b1f7f675ae40111e8ee15ceb90ffbbb99b8 iommu/vt-d: Handle volatile descriptor status read
7046d67bc0c58d15895b022392a72695391402c5 iommu/vt-d: Remove control over Execute-Requested requests
ae1eab3d20014a849b40357f5e47d6903573e6a4 block: don't call bio_uninit from bio_endio
3f87a96118a0be198f0fb1d886e331485e1482f4 cgroup: Protect css->cgroup write under css_set_lock
2779e1a915a4f67dd8f0e433e5a9f1f95759f8df um: line: always fill *error_out in setup_one_line()
70d9c93e0e35da9c4761478cc3e253b1ab5525e8 devres: Initialize an uninitialized struct member
f6752c17d65081e0a77598e48c03def397758d04 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
0389cef5ae255a9381c5d6fee65c705d524e9b0a virtio_ring: fix KMSAN error for premapped mode
aa8a9fed572822a52cea4296918ef816598c3b7c wifi: rtw88: usb: schedule rx work after everything is set up
0d9165c8cf737d99ddbf75a0dc6ac11be6e5aeaf scsi: ufs: core: Remove SCSI host only if added
e868720ff31faa55b2c131df06f463fda258adc9 scsi: pm80xx: Set phy->enable_completion only when we wait for it
1309f9956f12e750b88e150c2e87894441a4968d scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
cfe050e02c7b5c6fd287ba12de5552930f6670bb crypto: qat - fix unintentional re-enabling of error interrupts
e63fe1e3223d3c7ae2e363334dab319140228af8 tracing/kprobes: Add symbol counting check when module loads
51f21a3d9f687a246376ace3e8d99bc6f8327443 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7241ca44f2fe47ce9d3dad599bf2313e3262508c hwmon: (lm95234) Fix underflows seen when writing limit attributes
20ac097707800bc5b6727632c539d48f7daddaaf hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d258f0c22f50b4dcfa07393f1c5ee27025126e06 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
90c8742c107079cbc2ee9024b0b8d02be7ad5c3c ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
afbefd775da65eb760a62ce53babe15f50f960ed libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
045f7fa03f5e2094c7c986b941cb9888f13acba1 drm/amdgpu: Set no_hw_access when VF request full GPU fails
f84c40dce04282783c53d549e699c1a60a50423f ext4: fix possible tid_t sequence overflows
fba41afb6dc748513071596c15293a65359a6b12 jbd2: avoid mount failed when commit block is partial submitted
eeb52a997380f2f0a67b816e537f05a62f9cb479 dma-mapping: benchmark: Don't starve others when doing the test
fefb3bb335f643d3fe9f4d364262e4f8f5464b17 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
803a5685a46afb873386ed793556e012d78627e5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e44d68379f905d9b125b16a42e9dfc6aead55716 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
b97c76e67e4a45cff0c7f276856a918f7cbd1675 staging: vchiq_core: Bubble up wait_event_interruptible() return value
7551a4bf3d5ce906db5c806a760da79fee9e6827 iommufd: Require drivers to supply the cache_invalidate_user ops
567e53ff550645c717aa5d9670f04403ad9be2d7 bpf: Remove tst_run from lwt_seg6local_prog_ops.
24d8ad38bd37c530c50d74d202065e5a4b9f31ac watchdog: imx7ulp_wdt: keep already running watchdog enabled
8acb8cf4a4a7016d353062bce205aab393028d26 drm/amdgpu: reject gang submit on reserved VMIDs
8a2f69ae7a3625b248595e27329c18f2f8bac933 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
1075751f96ae93f8587fa88abd99a965537ec94c fs/ntfs3: Check more cases when directory is corrupted
7d187c56d78a420f0c0261f68daf5871cc534160 btrfs: slightly loosen the requirement for qgroup removal
75eeedd7b2f7a8edbc58ed183f511c9dc32d7e0f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ee8487074203888f3f664c120263a46e4481dfcc btrfs: replace BUG_ON with ASSERT in walk_down_proc()
955c4481b39329d3b2672b92a2986c893577c816 btrfs: clean up our handling of refs == 0 in snapshot delete
1ce71000e4974bd9d61a54bd3527398819c07652 btrfs: handle errors from btrfs_dec_ref() properly
1ff758c6bf3b04c311bb752dfdbca7855c7aa066 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
f53f6e567d4fcb13052e2ebe2f1a5a3509c58677 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
e93c6372da18cec62e19cc8e97c494b4a14dbc4c ethtool: fail closed if we can't get max channel used in indirection tables
a07f23ce14566cadbfccd7935ec18bb89239b8db cxl/region: Verify target positions using the ordered target list
80f51c0086095efa4d5c327d14afda9b16265427 riscv: set trap vector earlier
c07ed5aa4eb9b95251dd24e4694f252a852917d7 PCI: Add missing bridge lock to pci_bus_lock()
5b05b62f9376a8c8c503c0ab4f11bd92e0bbbf08 tcp: Don't drop SYN+ACK for simultaneous connect().
a7bec3b7e11fbf40feb0e52961f8534cea3c5e9f Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
7bbb79ad6700fa5f579f0b365142144d81ac1052 net: dpaa: avoid on-stack arrays of NR_CPUS elements
bbdd5a7c398d12d7ea83d43ca398caf21d2df601 drm/amdgpu: add mutex to protect ras shared memory
298b75047e8c4663744181b952ea94ae7ea6c182 LoongArch: Use correct API to map cmdline in relocate_kernel()
6d04955fa29d632519634563d483d4830e8f3d1a regmap: maple: work around gcc-14.1 false-positive warning
745e81bfe2729019d35ab4cae7ff922151212b0c s390/boot: Do not assume the decompressor range is reserved
8997ba14c5162921c89429bedff021f370690ebd cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
f3d6dd9eb066f796aa857d62feeb6680da2f6bd1 vfs: Fix potential circular locking through setxattr() and removexattr()
cdd1219018ad2972e151439c41c995dc2f335fdb i3c: master: svc: resend target address when get NACK
b3428e102cfd624f6a14592ecd8acd33829cf248 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e2783ec2862f1032b48264fba822b5a89eb27786 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
591062919a63656b5b7146300fc6fd5db83593c7 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
7dab17792e891ffb0a6e61f94c682ecba2d59585 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fef32816f229d36fe7128d8af3b41822c2b4e612 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
1906bc43565ed0725e0a690bcbd34f043f049432 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
fe6fb5c08165d848c4964b2cf82116f838ec98e0 HID: amd_sfh: free driver_data after destroying hid device
fc5b58874dfd7be7aec2b7c9625727f6dd700c2a Input: uinput - reject requests with unreasonable number of slots
20986cf03746a768ed94ae794c79cc1fa38359a8 usbnet: ipheth: race between ipheth_close and error handling
fd12fb18a9b3db8b7a0b928b4ddef3179b8b23d3 Squashfs: sanity check symbolic link size
fe43531ab3d8c306725e2c8522c60fe5a16c4dc3 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c3ab2325f8cb617e2ab2d196bab06f0e214e561b lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
695c1a4e776bd613bbca583921cb20e8e2dbe420 net: hns3: void array out of bound when loop tnl_num
d55384b3c45c8763bf582bf2a5caed61ee808cbc kunit/overflow: Fix UB in overflow_allocation_test
de94afe9b40342c5c4f1119b591890a4709d2447 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
6d41d6357fc8f4c21ca1ee9ffd7d8e0119eb2775 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
abb2bbc5d0ce425991fffbcfc7663bb843764b4e ata: pata_macio: Use WARN instead of BUG
7078c38c1081114e08f570ad69e22c3411c73eb4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7ca962a646cd9ad487360cbb0d6c7358402508ba NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
1b5692a4d67fa85fbdb28caa4b4310178580325e drm/amdgpu: Fix two reset triggered in a row
a1ac9a087e177f94d8ba1fa9a82203ec3fef259c drm/amdgpu: Add reset_context flag for host FLR
cbb7d8eaed7227c96d0a82ad246b6cf87be61d09 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
e826ba211217b93a218ab3cc94fa198172ce34fe fs: only copy to userspace on success in listmount()
4343dd5a4462ebe568ed13bf8f8cbd1dd2739791 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
df3e350ac2cea66f7015c39b2cd131522844e3de staging: iio: frequency: ad9834: Validate frequency parameter value
9145b2bdf2e86e592d0ded572405f4afcb7db639 iio: buffer-dmaengine: fix releasing dma channel on error
16b156ff8ca3ff59fefe8d49cdc93187d94bfa42 iio: fix scale application in iio_convert_raw_to_processed_unlocked
c397ebc78cbbe236ca3f0f2a014b084ed3bfc948 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
69dd26e54fd2eed7e6247686f9aff998a51f8b4c iio: adc: ad7124: fix config comparison
1c638f1e7735d8d6ece4048455643a54adf41fbf iio: adc: ad7606: remove frstdata check for serial mode
a1a23ed37f886eeebacae61ea8cd1dc4d0d7756a iio: adc: ad_sigma_delta: fix irq_flags on irq request
e4f64055a97dcc15c7e95e5591494926e2da114c iio: adc: ad7124: fix chip ID mismatch
21dcf6d82e4b80afb1274310da778bcfcb58db03 iio: adc: ad7124: fix DT configuration parsing
6daa47cb8d2ea4cfe0c11e29b784687a5acffd79 usb: dwc3: core: update LC timer as per USB Spec V3.2
ce148bd043aa46deeea1c8351922e03a3c036bd2 usb: cdns2: Fix controller reset issue
12cc94fa719b2b26efa048ee936cb07dd8529d8f usb: dwc3: Avoid waking up gadget during startxfer
bcbd40c360a1fe964372c0285ebba7229e55a3d7 usb: typec: ucsi: Fix the partner PD revision
f0e3e7c8c59f842592858210281a4e1c41e1022b misc: fastrpc: Fix double free of 'buf' in error path
86e9218582d33db069ab37a6ef7bbcd011335f88 binder: fix UAF caused by offsets overwrite
7871d5ef95a12ba38c7fea20c05b884c1bd4d7c1 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
c14403ef139290d5fac84a04266b40662b90c301 nvmem: u-boot-env: error if NVMEM device is too small
f749e2450ad3af65f6d31dafeb30cf6c0ea05267 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9d3ce1b4c9df0964e77c05cba159af9e64d9189a uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b77768a63dc7836fba62f94791f47a75bc22b5a1 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
8c56ea14a9b66e0ec63f460ab96009186d8cd1a8 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e1bd965ac9d5e49401b8c1c2573f96fd3dcc0878 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e078bf1954cc48a197826b45eef6091da770fb9b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d7b1b2d854a6f98422258dbebd47cccf8fcf6a73 clocksource/drivers/timer-of: Remove percpu irq related code
21f08b66a3c6a1e1a1ee46fcc369e6d68ded3c1d uprobes: Use kzalloc to allocate xol area
5b4e1f683b12711924f3c995ce0a852e340d3747 perf/aux: Fix AUX buffer serialization
d1b17daef0dccfcb4bcb06587bcca14f8360af4a mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
3a741c1f04f36bfb3f591328fc07d72e4d9aeb78 mm/memcontrol: respect zswap.writeback setting from parent cg too
7921fe22eecee446e476decd30c2e747c1fd6089 workqueue: wq_watchdog_touch is always called with valid CPU
b4a039a7e195ac0734582bb823b0beb792fb3ca5 workqueue: Improve scalability of workqueue watchdog touch
580f5766ccd483733ee333b3fc254a823a2ae212 path: add cleanup helper
5946172ce9a52b552a59f32aa04b9b9713900800 fs: simplify error handling
495d315fe27b02254adf68d9214101a93a179965 fs: relax permissions for listmount()
75fa535440fd2771362b63737d45b33dcfcc19e1 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
5c4154e3e5642c76ff7c26d6cb571cf989e25bdf ACPI: processor: Fix memory leaks in error paths of processor_add()
754f49711dfe9e178440405738c7a0a8161efec8 arm64: acpi: Move get_cpu_for_acpi_id() to a header
865e4ddfeeddd07f3536674346fd642c9df41287 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
3f464c99e6fd04558f5acf080a25eb4dabaad157 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
b27e324246b38d7b60a8ff4f03095770bc4805ba can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
9d503bad9ddd9d64e21a24ae71713bebf720fa27 can: mcp251xfd: clarify the meaning of timestamp
a8a87dd5a86fe714457dc805d78caca261254907 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
bee8614d2c50081fd1f2db69fd87e5509833645f drm/amd: Add gfx12 swizzle mode defs
6bd844a46b0e871f61932cd0ea98af2036b89109 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
6334ff0c9040da6a2cdb53c9e0bcafca9b12e289 ata: libata-scsi: Remove redundant sense_buffer memsets
0b60a782bf685d592bda6aaaf0b298874651e1e7 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
971a3a31822ee7d9a5c1fc19903d8e72871cf793 crypto: starfive - Align rsa input data to 32-bit
4bcd57918fb3fbeae46dda7ad8cf71873dc9c7e9 crypto: starfive - Fix nent assignment in rsa dec
6538bb3f38c34a1d14243eea5c7c0884ed5d69ba hid: bpf: add BPF_JIT dependency
960c5d99357872d6fb37b6984f5693b86f39733d net/mlx5e: SHAMPO, Use KSMs instead of KLMs
040d470443ee4b46fdea0adf33217aeb7a77d3cd net/mlx5e: SHAMPO, Fix page leak
04eac5ea9784d90d158b6d27d665ab4dff8f0329 drm/xe/xe2: Add workaround 14021402888
1101e9c4461c1261ca447e0a450d7f0aae359f7a drm/xe/xe2lpg: Extend workaround 14021402888
3ff9f8dbb822585d14773bd47ac227d68251900f clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
a31ad5f4cd223b043b4a657641c2559abc4d52cb clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
5fc138c979060649161682ed328271929c456e77 powerpc/64e: remove unused IBM HTW code
ba7ed605f833f6e516f7c8282a7eef0f446e001d powerpc/64e: split out nohash Book3E 64-bit code
b06465652c82012960284a020912270f13e4b259 powerpc/64e: Define mmu_pte_psize static
97d46a052247a3c1412bfb2c56077353a138f7c6 powerpc/vdso: Don't discard rela sections
58d83129c77ed641da3f2c6aa93e523d51967480 ASoC: tegra: Fix CBB error during probe()
8a6c9a6218e85d8395dea149fd5980078770df47 nvmet-tcp: fix kernel crash if commands allocation fails
f850ee6adbb4109b5e3f292666500ccdf449c6a2 nvme-pci: allocate tagset on reset if necessary
a3fda9b8f2cfacddc6cd2b0d9af1f69fd5e529f6 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
fc238109b6625c706f03c4f48b0a462a82b22762 ASoc: SOF: topology: Clear SOF link platform name upon unload
0aeb6573aac2fed8cc4cea2112ca418fe3e2476f riscv: selftests: Remove mmap hint address checks
a688e628904709ac93ed82a0b647732eebeb0916 riscv: mm: Do not restrict mmap address based on hint
3d8514944f2fcbffd844370ee216c5503dd76d97 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
493633e0e5c31f20a00745908650b0f89a0d98c2 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
e51398b4c687e3af941f94a3d69dfdd3459b100f clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
395b8de4172bea8d0fc87a1108d720697b81213a nouveau: fix the fwsec sb verification register.
9be3f5d96e5bcab4fea48802654d750cef176ae8 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
3857c70180f0b063da2f4a8417922880bc205501 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9c5e1eadb94ce5a1834945ce4ea410f50de4ea44 gpio: rockchip: fix OF node leak in probe()
9a5f7288042a1dff33df37b6ecb2754fafd03d7d gpio: modepin: Enable module autoloading
d7e4df5a07ac818808114f4f1c78ffad1613d1ea smb: client: fix double put of @cfile in smb2_rename_path()
7216a90b0e18196d453f6b70e6afca3e4cfc5b78 riscv: Fix toolchain vector detection
f0399b57ea24b4b904e6ebe0ba9860d0a9675576 riscv: Do not restrict memory size because of linear mapping on nommu
5811dfc558ecdce9b975d21d5af3238cb7988040 riscv: Add tracepoints for SBI calls and returns
b4e3e0ef38a3fbad1dfe2d5d389d05af146cb7b4 riscv: Improve sbi_ecall() code generation by reordering arguments
c353600eeb0e7d4fd8b70c5569f25d9cbf673ab5 riscv: Fix RISCV_ALTERNATIVE_EARLY
25d9fae383e720f811ab930593bab3e16b5a5130 cifs: Fix zero_point init on inode initialisation
c07cc4c4231e0e1b9fa633653d73c8cff7f336c8 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
a40360c1ec0906592b2f0e8f6676aff5a0999ac7 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
fdc419a51ff54e834f21dc8402bf8a320e3881f7 nvme: fix status magic numbers
1fc3914151f6258b891d8c609fef626a109f41cb nvme: rename CDR/MORE/DNR to NVME_STATUS_*
1afa668e63eb4a50cd00ba79b5cfe4b368ec082c nvmet: Identify-Active Namespace ID List command should reject invalid nsid
e79a92b7057c0b32888ffbab7d306e6364e2275c ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
e7100caab873e5277d4008c0b027aec60dfd9755 x86/mm: Fix PTI for i386 some more
bab0405c3f77b498b46d72148354166d497d2c1c drm/i915/display: Add mechanism to use sink model when applying quirk
36b2f7af7ef31d9e4a1c5d708a782eb2b6a0dfbe drm/i915/display: Increase Fast Wake Sync length as a quirk
b67e7a52107df2a4fcb7d6f3511b70be85f36375 btrfs: fix race between direct IO write and fsync when using same fd
f57d9068ea082b8c29db8cfe90c63ceb6b10cb9d spi: spi-fsl-lpspi: Fix off-by-one in prescale max
bd55ad0c63a4053433e53550d0c0946bc61a8e81 LoongArch: Use accessors to page table entries instead of direct dereference
8f68b409002f98fb08f212066a88c4b6872799de Linux 6.10.10-rc1

--===============8970352516057686657==--
