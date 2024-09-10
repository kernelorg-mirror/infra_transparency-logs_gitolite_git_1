Content-Type: multipart/mixed; boundary="===============8263395345012161032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:59:54 -0000
Message-Id: <172595519451.172682.12170488528754688148@gitolite.kernel.org>

--===============8263395345012161032==
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
    old: 1277632106a5782d122b4c773e80087e57ca58fc
    new: 08e1551001681365f56554291689b2dc9c6bad60
    log: revlist-1277632106a5-08e155100168.txt

--===============8263395345012161032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955188-14bc33ed3021bbfb06286b789cd11db8a56beca1

1277632106a5782d122b4c773e80087e57ca58fc 08e1551001681365f56554291689b2dc9c6bad60 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/IwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YZUQALSEAYMZTuAgNO8yOW/8
IQ80BPa2oP/ZIQo+SdJ++5PZ/mX1sXq8eS/SheN7L1mAwU/kZ+8jOkf9T9IZSo53
ECE6AgFSrd+OkEyrir4ZxZo464dhAwJLBVy17pM34NYvDD1GdHOryK9OqX83JT6v
BUFAuiPItYSTXVO9H5NCjFW3ntLpYQ5pSvxpM4XxMLeAe+vylXpLAGYarslJrPoL
5v8CC+a4oPYwQtuxErvEGzneiqfPh6WatkEGibEviVigJtoacBt8C5dftGWwaWxI
MP8sGrEBLlx1y5yI8gZE6eL3RnQ4aaK3HjX7kquxaVZZsBrqw6rFJYsPyEKpgYe6
0+hZ7WqhTXk9L+mxZ2i6lnSIc75mJ0nYWLBPI5plFougVx6h02AKD+9Gt06IVj3x
RWSdkRCYq1PIxruoSZbRNrn0k6l8secUpgPT8Ffuf3XY6uPb6frQPmqSg/ZrPxDf
l/hTr3Hv8vI5OuyOxz0aIZ2ivk4G7nut+AvqAsM97JGHxOn1qR7HbDO6Edjeood5
ebsOZSZodsGJsoOQ9b0eaFt8NrJEyUjaoJBwxhSlX1o6TtIAG4YO/V1/1jGw0Tzz
CrzvmhsQf8IddyfmoGHgTtHxLD5RMjSRPQp8Bg/AD1KeZf3IDpuDKuAH5l0XCT0T
qFjWx5ZAXArDsRdgfUQifwo5
=rL/r
-----END PGP SIGNATURE-----

--===============8263395345012161032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1277632106a5-08e155100168.txt

46d6244d814eec6c29a5c051dfd986c5a532477b libfs: fix get_stashed_dentry()
0da1b998db4a44c3729f42649dc5ce2d42d30353 sch/netem: fix use after free in netem_dequeue
4dc578f479d3ecc2e02e03bad8eb60b8854b8e3b xfs: xfs_finobt_count_blocks() walks the wrong btree
de796431fbe9b3bfc36824396b997ea73f98f957 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
3e30254bea454077cf32232bb1d8152f90ac6673 net: microchip: vcap: Fix use-after-free error in kunit test
78a9ab83f1860da3900fece845510b91653cf607 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
e6b6f4c7d274901c1303cd62b79e459d17cb9ecb ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3fd867f2d402f0ad2088a4c6dba4e1d8b7839cac KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c449a01045df20492338bd209abd663df68806e2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a4b9f8b2c9ff3b3a4242c5bd5f7b5bb3e54563bc KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ea32bf656200d45ca90301ffefa00a5aaab0c642 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e4fcf62da6e80b9d2e22da112aecde258a1f012a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
eb82af73bbf7d289934aa79da17e242d0c7d59ec ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
1c4d2fcea8e89645a8d79fff19375aa3d082316b ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
bafed5fecfb1aed0ec0c07b8defc987daa0ba26e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ac603ab325d34fb1caca139158fdb8f7c1c03afc powerpc/qspinlock: Fix deadlock in MCS queue
d051864b282225eecd1a4a27687cd546a29a81ab smb: client: fix double put of @cfile in smb2_set_path_size()
3e1b961c22939cd643a15f367d33fad705e37bb1 ksmbd: unset the binding mark of a reused connection
0e726c49682f13f5c5d475f52106b06df85e73ab ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
2ecd569ea9485675c660e605a0226d68ee05603b ata: libata: Fix memory leak for error path in ata_host_alloc()
eea43f42fef3fda658ca6fd317cd663370580cf6 x86/tdx: Fix data leak in mmio_read()
0fa89fbb5e05606f1e08e1f190b0d4fb9e53a6d2 perf/x86/intel: Limit the period on Haswell
0929f7010d1d6abec7c355462aa6089d452ac2cd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
6b86e7d567c30292efd3cc55d755b7577997d888 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
432857344599b8293e27b922cca3691589f6a22f x86/kaslr: Expose and use the end of the physical memory address space
5527adafbc1796a97c45e240c6efb18b77c53fac rtmutex: Drop rt_mutex::wait_lock before scheduling
a3899666542547d171d78ab3ac0ac518cd5e68bc irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
a41c2e42290a5909b36a69b81de6d203a09fd58b nvme-pci: Add sleep quirk for Samsung 990 Evo
8395525f8ec481ca8e00ccd3f484d028a59ae425 rust: macros: provide correct provenance when constructing THIS_MODULE
419a6d972e20d7a791fa2cfe9a94e27b34056c63 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
040602bddc7dc1e8a3204d30b6ffb4a2dcff679f Bluetooth: MGMT: Ignore keys being loaded with invalid type
2ad34f96ccc8493cf657d95e88da4c3e43d2faea selftests: mm: fix build errors on armhf
d22025d1e93c1de31c4aa42a47c1ddfa3f22fbda mmc: core: apply SD quirks earlier during probe
4656e3548c6bee942be77b0761baf22bbe4e429b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
e66e5f48ece5efc7c30662fcd0a771a9ed604ee2 mmc: sdhci-of-aspeed: fix module autoloading
4808123749c8af1aa52c0e6d916e8dbe7e84bc06 mmc: cqhci: Fix checking of CQHCI_HALT state
4ecdb0a5750b956209cc4dcb25d8a443e8ec6983 fuse: update stats for pages in dropped aux writeback list
b8d58ff912a172157aaa2ad5b7b620af3863c200 fuse: disable the combination of passthrough and writeback cache
714a5a0c29549954341f509a28e43d79431c50ab fuse: check aborted connection before adding requests to pending list for resending
702074f417acee33855d243d7900f41f583cc95c fuse: use unsigned type for getxattr/listxattr size truncation
b972d3aa886ee3ec5f697bddc52de433bf86c1ab fuse: fix memory leak in fuse_create_open
64c839a2972a4fb2c2e23b19ba936220eddb8c88 fuse: clear PG_uptodate when using a stolen page
dce3c48e67ff8ffe424b1b1430e9a779a936d104 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
b99438643bcbd45fe92c04f463f974a689f4f8fd riscv: misaligned: Restrict user access to kernel memory
f5cb151341d1f8271e24117faaedac0b564a0265 parisc: Delay write-protection until mark_rodata_ro() call
6d9f5b5835305f33c119a4fcaa1c70c69ebaaa21 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
64e4d40fe3e109fe0fe91cab3406b2c09af6800c clk: qcom: clk-alpha-pll: Fix the pll post div mask
067035243af7d8a5491425392c2e01a797896f4a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
2a3b0b3c99c64c96f63c19d48e9edb856920efce clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
444aa8507db263824e092b57c904a15f0a498f23 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
cd608de3ba1e6cfe4d97a44bfc410e907179a153 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
f5cce704303490c87dcc050ca5a5c4760bc2b81b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bb6f55f3d41477ec4186acba2c9465342b0cca24 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
dd1663a634569601606d6c2bcf7a81d66e1d990b alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
d6478a32972a531882cd06ac8372cf0d81ebd957 codetag: debug: mark codetags for poisoned page as empty
f4a742c0f4bc7187c177a1beb70b853eeb93a69f maple_tree: remove rcu_read_lock() from mt_validate()
d3adaaf391b2e4c638d6a597867f7d9927f1074f kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
38a6edca8e8bc134982e5f8b434ddd35b198caac mm: vmalloc: ensure vmap_block is initialised before adding to queue
21d4c7c6aec62cb95ee32e0b57c41075826b3215 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
61dd89f5526e0e9a1eec7f9ff07fe7afbfbb94dd Revert "mm: skip CMA pages when they are not available"
a17c37b84720eafed62a4adaae28b8e99e87fd85 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e4f06941a854b9bdf9c01dfd3d754ad600fe37cd tracing/osnoise: Use a cpumask to know what threads are kthreads
56134122521bce03298255e24524885bc5b2fbce tracing/timerlat: Only clear timer if a kthread exists
4604908c43af93f2f696ff675fd05f9a6a084de2 tracing: Avoid possible softlockup in tracing_iter_reset()
0e73879b4606763ce082dc019df3de0f5ef69838 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
91b31b16468893eeb285cbf88fa8a1ace14c1539 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
43d34789e3018649424cacf9f0abb7126a9f0c4d userfaultfd: fix checks for huge PMDs
7ad1cec4fbc23258c6e6eb5396f108caa2a44149 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
8f37f00dff5ada90b3d19440ae3a022c4e0a97e3 eventfs: Use list_del_rcu() for SRCU protected list variable
722bbca5aa69727a0047b2a6bec52115dca5639d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
256671ed989dbd10faf64863bfc25842a3393101 net: mctp-serial: Fix missing escapes on transmit
e774ffcbae24adbd1e7effdc520c3d3edca1b6c1 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b124aed340546ce3b8101615602be0fc77326d74 x86/apic: Make x2apic_disable() work correctly
81f693c66780ad197324e784aac336515b79c639 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
4c66de59e090266af6e70b1bb63fe2a4a9fc62f0 Revert "wifi: ath11k: restore country code during resume"
8cf52de59b08bf839daf4f3efb1411d67e75b37f Revert "wifi: ath11k: support hibernation"
aa4bff581ecde47c59c54acbf10605991367e0f0 tcp_bpf: fix return value of tcp_bpf_sendmsg()
e0e18672ea41713862fb41d41be767193c080c89 ila: call nf_unregister_net_hooks() sooner
207bf4db34a8ae442a32cee8a7d8195b5fa72cf9 sched: sch_cake: fix bulk flow accounting logic for host fairness
792c5e752191be30a9c583127f044d01af64446a nilfs2: fix missing cleanup on rollforward recovery error
4793dea49bdafe507ba38621585654df40d94cb9 nilfs2: protect references to superblock parameters exposed in sysfs
c1f777183263d7081c84a09e1b3d6a1c9de645f1 nilfs2: fix state management in error path of log writing function
c37cf885b102ece93e395ffa7645efbf97449112 btrfs: qgroup: don't use extent changeset when not needed
33f706d96f59212548286bf8f80e9487a0b8becf btrfs: zoned: handle broken write pointer on zones
8b4b9e845a2acaa300a256f0c24942870c453e11 drm/xe/gsc: Do not attempt to load the GSC multiple times
4e0bfc3d8b8009b741f73e02d4a2397e43788874 drm/panthor: flush FW AS caches in slow reset path
05c0e480cf4c4ac52e911f50c6fd1efba3fc5082 drm/panthor: Restrict high priorities on group_create
05090cff5cafebce6cd57ca5294837b8b459b073 drm/imagination: Free pvr_vm_gpuva after unlink
5da854fd1a65e9a1bd09a847beedb8bf18c020f2 drm/amdgpu: always allocate cleared VRAM for GEM allocations
aeac5806dedfe2886833a03953ea4ab8326f420c drm/i915: Do not attempt to load the GSC multiple times
cdba264159c60b99a1dd2c3208d3d7d79cf34e0b drm/amd/display: Lock DC and exit IPS when changing backlight
bcde1eedacb937a6e677b841c0292fd9a1fee213 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
8a3861f1aa8cc640f5b46ec1597cc4047ed0e6a1 ALSA: control: Apply sanity check of input values for user elements
82aea2a202cf89121047df2f33f074f78a8f30bc ALSA: hda: Add input value sanity checks to HDMI channel map controls
2ab264cd17976072332f45fd7e16d67477cc1402 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
fb96f5eaa77df1f2095717d895f61f082dd29a66 wifi: ath12k: fix firmware crash due to invalid peer nss
dbcb0b748ec852916a147b8ed4280e36da2e467b smack: unix sockets: fix accept()ed socket label
f0babe8764a10d2f14cfa7c6e220d0c2bf197639 drm/amd/display: Check UnboundedRequestEnabled's value
9a017705abdd2b5aeef38d2009ef36512c507e82 cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
ee8e9c5913248bfa695aef888f455d69fc9d0634 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
ebcbda8b18dd531dfe59e930986263f446f633c1 bpf, verifier: Correct tail_call_reachable for bpf prog
ebb2702303f23a80e799b3f4a1dbe4bb2fd1a43f ELF: fix kernel.randomize_va_space double read
e2ef05c74922c0482a00946cedadb88bfc517fe4 accel/habanalabs/gaudi2: unsecure edma max outstanding register
52ae1874fbbd810f83d3257398044d6d238e501f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
a7808069b9f75854b4c2917dab9db9fb93c88f26 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
91dd085d734282795778dc0ce41beeff6814f0a2 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
110a00f00910c1aa1aa13f71b52bacefb255aafa af_unix: Remove put_pid()/put_cred() in copy_peercred().
b2a47065f92ef98895f161a417906ba25a7ff328 x86/kmsan: Fix hook for unaligned accesses
95609cfa3112bdc1164125d27932cb8c2dbab6da iommu: sun50i: clear bypass register
0ba70e17880fc9c0756184075b4e9cf1164c4bb6 netfilter: nf_conncount: fix wrong variable type
ffe2a0e4599ee915c8ea6c26b383138f5f611b5c gve: Add adminq mutex lock
2c719ae62138356a64a0077cab365500ddc01d2d wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
bd5509ae0da0f7fc02680165821d59f2cf6d8d40 udf: Avoid excessive partition lengths
ba20b5a31642ce71c630b41e5416de4620c180a9 fs/ntfs3: One more reason to mark inode bad
ef150bf964594be360ff18771e168e5811d2deaf riscv: kprobes: Use patch_text_nosync() for insn slots
1fa49c7dd54c75e51c3e44a398589806b543270b media: vivid: fix wrong sizeimage value for mplane
8fcf9be22e2525e627f40c296591f9e45ee546ca leds: spi-byte: Call of_node_put() on error path
62daeb69b290158e755ef5c5b3a69d6bc3c2c20a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
1d7c0d5b24efb877c0862262d835b32745128d35 wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
f2d4ff415753a64489940f85ed61ed7457b219d3 usb: uas: set host status byte on data completion error
346005f2172283b2e5a43ccb41d370cdce34d0ea usb: gadget: aspeed_udc: validate endpoint index for ast udc
64a5ca21fb0f2e0e959f5f34d1ff884d9284be4e drm/amdgpu: Fix register access violation
885d75131b7717a03500cb02db0c2af8df81b2ab drm/amd/display: Run DC_LOG_DC after checking link->link_enc
0045b765228e0786d39c717e33a8eba46fc3dfec drm/amd/display: Check HDCP returned status
119dd91c4597e9cf7e35e40c030a5712ad18bb59 drm/amd/display: Validate function returns
17c31ad5619b06c645e2fa6a81fb4ff9cc651b20 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
69fe60f63d7d2e54200f41104c624232efe6868e drm/amdgpu: Fix smatch static checker warning
46b1853185e9d34cbe9c5a2c89bf2616c1e5c625 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
94c771682bd5d97bae9d36ba73e72c18f966448c crypto: qat - initialize user_input.lock for rate_limiting
f220e0544c1053424ed3fa360436fee196dcbbe2 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
5db07df4e804ff715facd4204892d989e7ad5291 vfio/spapr: Always clear TCEs before unsetting the window
d95f647b99197d057bd3a95202e9270b3887eaf8 fs: don't copy to userspace under namespace semaphore
7e1fa1920e9d6c262ea566f8ca4128a89fa5d120 fs: relax permissions for statmount()
f37e566e766ec84341e89e5ab46ca9208ac8ac1a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d9384f55ed28dc65592493c1dfe71117dd4f5202 seccomp: release task filters when the task exits
b14c9b2befe9fa37e61cef1363118da7fe5167b7 ice: Check all ice_vsi_rebuild() errors in function
652fcd720107668719f66b4bdb0557c9b3fda76b PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
bffa75c7dba1aac9c7bfa687fd08e9ee680dd500 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
1060bfd715523523cedb972bf9ee7f20de432408 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
04fe03388043d96af1354d2f892c7576daf05efe pcmcia: Use resource_size function on resource object
70ff317da15ac6ab7ed5817ec24cec99f6a72dc8 drm/amd/display: Check denominator pbn_div before used
19ed35c126f809cb7720802e5de1ccca993a6819 drm/amd/display: Check denominator crb_pipes before used
7ef375440cbf24073e14c55afa470ad57acbfc57 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
404fa657c6c87c5c14ee30f8c26e3c7abcf4d300 drm/amdgpu: Correct register used to clear fault status
ded28f268205d0dc7356c3778d0505d0a9c24baa drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
c06c8d38c8058bbef92ea263ffc7458f91cd57fa can: bcm: Remove proc entry when dev is unregistered.
86290245029f5c4922b40598c70f5451218df782 can: m_can: Release irq on error in m_can_open
fac14250b44263805fc61cc007d2ebc4a92d1b90 can: m_can: Reset coalescing during suspend/resume
c20f98b8d7ab26111002bfe2a801ef66867637de can: m_can: Remove coalesing disable in isr during suspend
53f2a297830ab0b54daaedd6ade84d1605ac1760 can: m_can: Remove m_can_rx_peripheral indirection
98fc5c6526960500ac1fe2222561d9ffa18cca6d can: m_can: Do not cancel timer from within timer
d228b52ac8013db180e8ad5928be5964a298c065 can: m_can: disable_all_interrupts, not clear active_interrupts
7cbb7a1905e0838ece69ff99e655b0f02d9e4c11 can: m_can: Reset cached active_interrupts on start
42cdcb1af9f1aecc2fa90a299184afbdd3b157d0 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
0f3fae1942cf8213ed04d57a99ec401dcaffd94d rust: kbuild: fix export of bss symbols
39f5500bb2f45fd0756c4bc1622c586b91d58af9 cifs: Fix lack of credit renegotiation on read retry
e770965def372ed2e7b52b030ebb1175a9a00961 netfs, cifs: Fix handling of short DIO read
2675cd1d17a26f3312cfcbcbd9be1e04cebca88e cifs: Fix copy offload to flush destination region
ff6dfdc01f3172180913c57673299d362b8e10ed cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
f2470ed5accd4ae38914a65be78b4d39212a3eb3 igb: Fix not clearing TimeSync interrupts for 82580
75e0ae4b8303078feec994bcbaca910d3dfded67 ice: Add netif_device_attach/detach into PF reset flow
2f51787bd3086e6c7709e4ca60081841db869fc7 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
7d4f2642e66a62b124efef9b08bbaadfd6f036b5 spi: intel: Add check devm_kasprintf() returned value
f45245ae8a18250c7448cf4d9595cc35759c8d3e regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ad01e8495d052dcb2b2cddfb9bcc3bcadf6887ad can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
d448d00cdf958d5d975d1182b1d46129e2bb9315 can: kvaser_pciefd: Remove unnecessary comment
82b416d3004cf4be5c2254648f4f7fae9f90f058 can: kvaser_pciefd: Rename board_irq to pci_irq
27230da71cb1a46e30c2f8723ebdbe70ac55422b can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
28601d5baa684d474e41926e1fc02ae5aef84cda can: kvaser_pciefd: Use a single write when releasing RX buffers
93a9e85ecf974f4dfbea27678f3a929ca9e101ac Bluetooth: qca: If memdump doesn't work, re-enable IBS
70cd997fd3c02e7d763b15767901512817a2ef52 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
1eab5ad50bf0b4dd8e08caee1a31c539c2f40db4 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
163f964ecc0e1a6a6fb83946c0ecde4ca8f1d700 hwmon: ltc2991: fix register bits defines
2a96605f7c69c64a5045e0d8484cebf6e1e7841e scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
833917ca18cd1a781cf5f1e013e30d01b2a2da2c igc: Unlock on error in igc_io_resume()
33428f764d984c670c84cd32f8d1e93cc87ab5c8 hwmon: (hp-wmi-sensors) Check if WMI event data exists
dd833277a510c1a2a837f78df16cfbfb971f5033 perf lock contention: Fix spinlock and rwlock accounting
ae61dbc46442e349e67488cb664470c43d921eff net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
7b4fcfca51e0ca474e4f56dbe146b769f76cf84a net: phy: Fix missing of_node_put() for leds
25c8f091470da99073d24076c27b0c4bdeb2c618 ptp: ocp: convert serial ports to array
8ba5374ce2179846abdec70ead99376d649ff40a ptp: ocp: adjust sysfs entries to expose tty information
57f876b76200ab4c6258030851665440839f2b90 ice: move netif_queue_set_napi to rtnl-protected sections
fbc73d3b2ca66d72a0e5d929f7eb4c4401114625 ice: protect XDP configuration with a mutex
b590d116cf4b8236b02f43d6f00f06589fe3997b ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7c4efb3b890ceb15c9e35ccf203891e8b4aeb91f ice: remove ICE_CFG_BUSY locking from AF_XDP code
328d4c94636319044f3cf0f3682432b0fb560fb9 ice: do not bring the VSI up, if it was down before the XDP setup
650ed5c16d571d6b4cd2a77aeb51f342d0d9311a usbnet: modern method to get random MAC
262e6dfe9331076d693d1c8f36b3693ce501f65c net: dqs: Do not use extern for unused dql_group
aaeb4920c202f35983ab8718b2c9ced6e088d2d5 bpf, net: Fix a potential race in do_sock_getsockopt()
6eb2dc52d3a26840f998b802c1b5ba2ab584405f bpf: add check for invalid name in btf_name_valid_section()
a24062d1af8a9ca4b5f19a3c9febeda0fdff72ad bareudp: Fix device stats updates.
d7089efe24c529769b028a4e506d94f1c48c632d fou: Fix null-ptr-deref in GRO.
ccd0f87b7fb8723d6777f08107c3e2567a7ecc4e r8152: fix the firmware doesn't work
0cbcdfa3c4759794934a7d4dedab3d54657cc724 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4170e88ad4e10c2a37418c64d8fd03ce10876fa net: xilinx: axienet: Fix race in axienet_stop
f736515ad5d3d21c01630d05101e5922c84ae406 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
427141e5ee8e1cea3e9e19cc60dea4b429bebebf selftests: net: enable bind tests
9362137ca0f2a4d0117339b0686899373d2302ae tools/net/ynl: fix cli.py --subscribe feature
db4f2fef3dad7334237f47f08d2752baf183bf95 xen: privcmd: Fix possible access to a freed kirqfd instance
15fe7ae9d97ae6d9e27733af0f80b19d9190d173 firmware: cs_dsp: Don't allow writes to read-only controls
2798ff1910d92ce1b0fcade9a97b3887ce37db17 phy: zynqmp: Take the phy mutex in xlate
48a6fde55827da407cc85cde2b121d658baf5034 ASoC: topology: Properly initialize soc_enum values
231cd396039dc2de7f0b43832cdf3fc4e44a85fa dm init: Handle minors larger than 255
259f3b2bcc01df6de3cd9ab87834792dab50f242 cxl/region: Fix a race condition in memory hotplug notifier
619fbc5f53bc85f67cdf812f002b37ba6ae3beb6 iommu/vt-d: Handle volatile descriptor status read
20374b5044e358ca9384934a9e3adbdc24f7a79b iommu/vt-d: Remove control over Execute-Requested requests
6dc212ba551844d7e98e6984ccde21cf5a37970f block: don't call bio_uninit from bio_endio
ee450f7e1c719334526105101f973416ac055f5d cgroup: Protect css->cgroup write under css_set_lock
ca8475f9fb834ce20ffb8d5a01bc3b430f97770a um: line: always fill *error_out in setup_one_line()
13397cb94c95ab1ad9d38839483fdb41aa52c370 devres: Initialize an uninitialized struct member
1a3b7a3201c338c27ebacb479a87d28a32f426b1 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d8b0dbb2c9b5b58f209faf9c00a0eb91a8bb99fc virtio_ring: fix KMSAN error for premapped mode
9099a52e494a502854aada1c1f1a50e73dbece17 wifi: rtw88: usb: schedule rx work after everything is set up
5d605b72d80703d1cbed33d7289133396a5c75c3 scsi: ufs: core: Remove SCSI host only if added
d2ef36ff1bf20f65acc1c5e2142fa561b10cb8ba scsi: pm80xx: Set phy->enable_completion only when we wait for it
8b0d8c2945ff2c561cacf5673611d159d8041038 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
50a1073c73f8a4feff6ce559f1264053008e3e49 crypto: qat - fix unintentional re-enabling of error interrupts
17cd1c7de1f6cf25327797d9e1a2baf6e2e4b8d3 tracing/kprobes: Add symbol counting check when module loads
21a1c90c1a4c4bc1266dc58b1abc8b2f98a3168d hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7ed68c36c0bd2375a9ab875d3c01560b16293b2f hwmon: (lm95234) Fix underflows seen when writing limit attributes
c683a520c0605703b50faf6fa23a7dd32d28f4c3 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
1a004a0542755069bdd007c52d6342ad26e15b39 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
9e7938e03807d2260b6ccf8ae5e4cb3cdfe351bd ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
8598e448fa07aab9ea3069b24d8dccadaf90e1d0 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
ebdead3223c9adb3ecf766429ee06a9e6dd1abc5 drm/amdgpu: Set no_hw_access when VF request full GPU fails
73cf9d8172a5c4f3416d9e95ae13095cca57f3c2 ext4: fix possible tid_t sequence overflows
ddaa898324d22baca0dc8c13e0f74a2edf6dd6cd jbd2: avoid mount failed when commit block is partial submitted
ff9e010ec18281f2cd4b3ae6345ae1df9c8c99e8 dma-mapping: benchmark: Don't starve others when doing the test
2a93f0d36cf0e2fb4ce352404c9d8e74ab7cc74b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c4515cbcbd458df73c6f98a058e4e1272c6d555 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
30e03b846a2d62dd7fd6837165f099ec1edd3c53 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
dea4d5aa2b3e55dc99026422f84b89e320d77fa4 staging: vchiq_core: Bubble up wait_event_interruptible() return value
b2a02ff68b52c6064ca75a080353518b04a0cbf7 iommufd: Require drivers to supply the cache_invalidate_user ops
aafbbb6de4fe05cc1c6a3c2ba99de1e72e53e22d bpf: Remove tst_run from lwt_seg6local_prog_ops.
e5e37d1cd73667f6c07a5e1bce5159a90f63ca2f watchdog: imx7ulp_wdt: keep already running watchdog enabled
a8fe60e53a12bef4de27aeeff13160f4293e22be drm/amdgpu: reject gang submit on reserved VMIDs
f87de3341f5608799d40e4c831ca4e2a7ae67443 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
72f9583891cb60d74968dba5b68a50ed3ef226a0 fs/ntfs3: Check more cases when directory is corrupted
203b0f4d033376cd07ba5dd9702f7299e211236e btrfs: slightly loosen the requirement for qgroup removal
d929acb3f82036d60e77de20735726bc0dc9ebf6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
602c52951eb02fddef819f477a5b61172c404079 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0ce405a92242c2e976c19d24ec262bb6aa4a6115 btrfs: clean up our handling of refs == 0 in snapshot delete
b928c61eb89690b4b4d5047bd6182451ad3b49dc btrfs: handle errors from btrfs_dec_ref() properly
fd0f2a90451de95f28914a15b92284b29589a27d btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
b517240547946e19f482ad57745a009c155ec151 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
86c3c19ce1833e38ca29beeb4aa0f72b5298c045 ethtool: fail closed if we can't get max channel used in indirection tables
ddbc803d30329869428cfa1ed1854409f7efe51d cxl/region: Verify target positions using the ordered target list
97c6a4a469d194648948c7cf3cb7739c55bd6e87 riscv: set trap vector earlier
a10e52826c86497634095d447bb1504aff0b9fd4 PCI: Add missing bridge lock to pci_bus_lock()
0a86d6025f25c47021cb0d1a64c45247bef22737 tcp: Don't drop SYN+ACK for simultaneous connect().
c01c7a3725505ad36855880555f6a28e984dc04d Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
5db7733bfb67f540bbf3cf81b95cf9950e0ca838 net: dpaa: avoid on-stack arrays of NR_CPUS elements
f57628eb88bd62d44f960441d2f81c970fd518d9 drm/amdgpu: add mutex to protect ras shared memory
9e37bd630975e0336a81d522a4be930716ae9f1f LoongArch: Use correct API to map cmdline in relocate_kernel()
c4c96cb1e8addfa38da274c0a0cb4bc0ad285d02 regmap: maple: work around gcc-14.1 false-positive warning
ce4c188acaba677e4d030f9bd8a4ff30bbf7c8e3 s390/boot: Do not assume the decompressor range is reserved
3959cebf05982a53f61c3c29967ebd09bcde5684 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
6a3282f918e3b64a042918fbf4dbe588df9b1234 vfs: Fix potential circular locking through setxattr() and removexattr()
91b2b0919843ed25c68b58e8d0cf3d438120b427 i3c: master: svc: resend target address when get NACK
8a7c6937c8a0c4bf3b0f123e3c22c93cf26b3e7e i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
7fdf0c8542e63c6fc269728fbb375cf32ab160cc kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
f6a2fb6c67c7695ea8d0a52d7ed4a10f5922604d spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
609442addb39bdd57756f16a1b9a51b710fd9f13 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
185fa187cd3dde721ae4dd132d6ce183bbaf47cd s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
40529870dfcb8ed57fafc8d79328954dbae6f97d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
b54bd7fe224a18818f2e943dd34e556bbc58a9e5 HID: amd_sfh: free driver_data after destroying hid device
4012f8a5c38988159499306aa814c96bc354ca99 Input: uinput - reject requests with unreasonable number of slots
e66ac812eb5bd2d2fda13b0834f27016e6c4ba54 usbnet: ipheth: race between ipheth_close and error handling
f9c832240a111480342e1264ab99bb1cf6a082b3 Squashfs: sanity check symbolic link size
1464602f7688fd785d10a1dbf7882dc639eea38a of/irq: Prevent device address out-of-bounds read in interrupt map walk
6e966a1ce276eb5a2b55077dd47e4549a7aa95e9 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
10c581cf4f7966e15d90b7ef16ce9fd97e90e283 net: hns3: void array out of bound when loop tnl_num
f1ffc89eb4092bffeb24ef6171dedee863fe2d9e kunit/overflow: Fix UB in overflow_allocation_test
96a197618c08019b792ae76f05c39943188415aa MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c70c4ad38ff1c1a55c36595a71c2e50d1eca5f96 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
59dd791b828a48df2399e8cf614a7a23b066a426 ata: pata_macio: Use WARN instead of BUG
344d2286c840a307654313a5901c2f5b80cac673 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c34f7488cf36bd8a9ed9877f5b28c952da17d38e NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
88a92e4d9dd84856341c4d5f3c2eda3be1b7e571 drm/amdgpu: Fix two reset triggered in a row
06be48dba585c2ddf162f5a1d53609d49710ef53 drm/amdgpu: Add reset_context flag for host FLR
2ce253ce643ba484a9defc5f60a85b28cc897feb drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
b68e0b7f26cdbe2e506c7f2cd985cc10a536dbd6 fs: only copy to userspace on success in listmount()
f6ab71b4edb9017edb40e00eaa61ca4142d6f7b5 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
530aee8678648a48817a15bda874200dca967ec1 staging: iio: frequency: ad9834: Validate frequency parameter value
89d7b9d94b21a49dcdfcca6ee889aaa1e0f9d1ad iio: buffer-dmaengine: fix releasing dma channel on error
11cf0766fb586d5f72a07ed37087e4ebee0de9cf iio: fix scale application in iio_convert_raw_to_processed_unlocked
0eea6cfd9bc9f0f0c003e6a7cee9d4ab6b092461 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
483a1e7154f991efc37ee385829fd09e5f130fef iio: adc: ad7124: fix config comparison
5d47f2ebd610ab57a851cbdca139dfbd0a101550 iio: adc: ad7606: remove frstdata check for serial mode
47e36551cd21871513dab974b9557f06be57fe11 iio: adc: ad_sigma_delta: fix irq_flags on irq request
a268bbce7e702c883bae72e8ac3f96b23af4617a iio: adc: ad7124: fix chip ID mismatch
be0329a6ee49a8a7e337d0649a190510f0249061 iio: adc: ad7124: fix DT configuration parsing
b83945f76ee25952e40e7ef5d1dd497973a2455b usb: dwc3: core: update LC timer as per USB Spec V3.2
7c4dd6f82d51136aee484a8e40c157439b78dd48 usb: cdns2: Fix controller reset issue
2311b58fbd26c858c99a64f0567725205d19d4b0 usb: dwc3: Avoid waking up gadget during startxfer
0625f2be48e5c274c2dafec5482cb7797587b477 usb: typec: ucsi: Fix the partner PD revision
746e738ccfcd4d0544ca1198ed7d786cb5e89216 misc: fastrpc: Fix double free of 'buf' in error path
a861a6a9da5a8cf3ddd85f21418f3dd6f3ca1c13 binder: fix UAF caused by offsets overwrite
80d419843e6ef734c69c14cb2dd71045ef49424e dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
1cc590682dc1aedeff706039e3fa06488f551e8a nvmem: u-boot-env: error if NVMEM device is too small
50811e8b2057b1b968ac69947ed84a14e02d94bd nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
d1650bbf50202f44a9744e9b7c1a0227da31b776 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2c475fc97324ec146757c28713afa20cd93be00b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
05d9c7de2dccb53db32c6d3120675c7faf354b7a VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7645b16fa294e383744f82622bee30298eeee86d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
722929e247df8a0e2b40dd4045cdb93988c6fd67 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
0ae6789a29e38612e1cdd0113765344a98d1d1d8 clocksource/drivers/timer-of: Remove percpu irq related code
5ddafd61e88948a3cf76fdb9d58aa85a968e19c3 uprobes: Use kzalloc to allocate xol area
bd4b4d8278fdcf06f8b3a4df63d736d9edc050cc perf/aux: Fix AUX buffer serialization
34bf834cd7cae9a71a99f80d2b12231419645183 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
7260ba9979f83c747197163eff944fd8a375be9b mm/memcontrol: respect zswap.writeback setting from parent cg too
68785e2eca6954284bec8a57d2fde1321788457d workqueue: wq_watchdog_touch is always called with valid CPU
6588d4ef0d2a95ed809ac8b55409a5cfece787b7 workqueue: Improve scalability of workqueue watchdog touch
39d9300052467f84d15ba668be396ce7fd75eafa path: add cleanup helper
2c03b6d580821e5734ce74ceae1a289d5fb2c932 fs: simplify error handling
1867e31cf85597eeb85c13256b879e4972686d68 fs: relax permissions for listmount()
0f151829702454788b7a6814ab0671b444dd1e3d ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
e6a0acec473fff3fcd8114400d06f231562802bf ACPI: processor: Fix memory leaks in error paths of processor_add()
83ab9c47ee803fb94f11f3c8f103bbdaaf975d87 arm64: acpi: Move get_cpu_for_acpi_id() to a header
6d0c89320765076b2494e6ab6e315649dad73139 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
c94e1b5d2804a2155651065254e5d23ae85af28a can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
25c320250899cc1f97a70f34a6870f7cd3caea0f can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
3e838ec20d5637996c38aeac410fe48fee184649 can: mcp251xfd: clarify the meaning of timestamp
9e883b996dceab84c2eb6052e59420c096028b20 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
35896076749c0d8f90d451de1bb97b41d3d96c5c drm/amd: Add gfx12 swizzle mode defs
a0e8fe7272a52d0e5edc7b9239e380c2bd3bc935 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
66ede5babf172318e1aea7060be8930915616bb0 ata: libata-scsi: Remove redundant sense_buffer memsets
23587ed248b852c85ca2cece3ca8d2e900452e14 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
3bc9e4be99a124e13071129d69c5d5ea7cbada6f crypto: starfive - Align rsa input data to 32-bit
edbb37e4482288bbff40dc5bb35c74b8606da864 crypto: starfive - Fix nent assignment in rsa dec
d9c980e0b6d580a2eb662a207f514ba5641f1aa5 hid: bpf: add BPF_JIT dependency
591662ceadae215bd171c572181effa5b06150d8 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
62664323040224c6df17b804ff412f1e1a689b05 net/mlx5e: SHAMPO, Fix page leak
adff990b9593869b7e5abce7f7cf128cde2a5dcb drm/xe/xe2: Add workaround 14021402888
696ea64720804ac28a0c8cc8223bedaf2a3870ce drm/xe/xe2lpg: Extend workaround 14021402888
faeda007136dcf7b286b759069f9ca5e74031f2b clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
558c9823f45ce9989dc6674617cab190cd0ce5ea clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
e9da8ddaa3b19831ce408cabc6e88504d46e3f45 powerpc/64e: remove unused IBM HTW code
03a9cf4f138b82980e53ddd308148bd1fbc2ce16 powerpc/64e: split out nohash Book3E 64-bit code
c03906075e870c8b242766c9f29f4956ca1b2365 powerpc/64e: Define mmu_pte_psize static
1b8d67d0216bf669b315971b11b3a22534e38b4b powerpc/vdso: Don't discard rela sections
bdee889975c35ed7c0d4631a5215c4d93a60dac4 ASoC: tegra: Fix CBB error during probe()
0adaac866dba8052ea7b5597e3417ab8a0c29bd2 nvmet-tcp: fix kernel crash if commands allocation fails
bb36fb400c050b3f1d0da7513ce2c7d21bb45a7f nvme-pci: allocate tagset on reset if necessary
90c3975d7985f763d9f27cf97395e12b15eddb6c clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
0d40643d6b11552c6e3def2cd658b7d7eba0a9fa ASoc: SOF: topology: Clear SOF link platform name upon unload
e9921b0ff869047e240a5e2c48de9d8ba9407cfa riscv: selftests: Remove mmap hint address checks
0c350f58666a37d43cd592e64ef56ec82121c31b riscv: mm: Do not restrict mmap address based on hint
1d5e5f56eee447247366534a4bebba21edc400f5 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d2f56dd5ef80a24c54b01eb26790635f225f03b8 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5c06debf0301fcb8b17d20d21b19b66a02a2a38e clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
15044b150f10732a3da9b20d255ba5c4e69f977f nouveau: fix the fwsec sb verification register.
0998a8ba592246e2d06236255bc42bf8d3f710f1 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
a4374f14e12644f6fc817a2e6e5b8100f1361503 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
9840e72fffef005d6c8ed2e7f4650ea6a2b26161 gpio: rockchip: fix OF node leak in probe()
9396d0bb083a30297a0eba43dbbb7f4560889ca6 gpio: modepin: Enable module autoloading
da02d121d07077a7969f5d90cd6b56b40a98366d smb: client: fix double put of @cfile in smb2_rename_path()
1c3c4079b3fc1c2c7d51818c5b630efb1a205ed3 riscv: Fix toolchain vector detection
f38c6ccc1678a5538b438ad0067c82ff586fbaa0 riscv: Do not restrict memory size because of linear mapping on nommu
cc3a866b331f163b5099df53a895e6f94369eb85 riscv: Add tracepoints for SBI calls and returns
c896d7042afd2168dcdea883acc7016ff42323dc riscv: Improve sbi_ecall() code generation by reordering arguments
969e4dbc46364f1c167c3c85d824cb50d04b411f riscv: Fix RISCV_ALTERNATIVE_EARLY
e4d8e62869737c9f8ddcdf54fdfa1e78f6b54e00 cifs: Fix zero_point init on inode initialisation
fbcdacf09c959aa51b1f3e750b473351b7af57df cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
2b9c3c74adc05e963ef2874c5404c3e3031298da nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
31d8e52eb7ca93a75f4138d7409f9bb3c166b514 nvme: fix status magic numbers
89685271684eed4eef789580442d575a3936b0ef nvme: rename CDR/MORE/DNR to NVME_STATUS_*
c86a065f96a8e39e573b350414ad8f98cce5884d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
0e85f71e43ae76e873401b41d608e88f1ccddbbd ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3bad26b6ecd1f4f8f204058a821e09d72a7af966 x86/mm: Fix PTI for i386 some more
245ccefb0298943b8298ebcd4cdd96a724ac94c4 drm/i915/display: Add mechanism to use sink model when applying quirk
724470468c8a157ffd5156706b30e3065b2d9b0e drm/i915/display: Increase Fast Wake Sync length as a quirk
a358662a55cf23a776effafc0f78842b24836dae btrfs: fix race between direct IO write and fsync when using same fd
08e1551001681365f56554291689b2dc9c6bad60 Linux 6.10.10-rc1

--===============8263395345012161032==--
