Content-Type: multipart/mixed; boundary="===============1005826441076229815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:54 -0000
Message-Id: <172595615486.190506.2677173059810455894@gitolite.kernel.org>

--===============1005826441076229815==
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
    old: cc0199f6b5f67f565c105152d6e5800002a05733
    new: 70cf23924bf9e923247dc0d40bc72c15a8866774
    log: revlist-cc0199f6b5f6-70cf23924bf9.txt

--===============1005826441076229815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956149-52d50ecb00c8603148764b5cb591e08346c08b91

cc0199f6b5f67f565c105152d6e5800002a05733 70cf23924bf9e923247dc0d40bc72c15a8866774 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgAEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AnQQAJ1HKT1Kb5aJ/WA8EwD1
ryBk0zMLB5CpWyuqF/50TO7WWCrapyMX732r/UpQbn61SlBZKZb9UACVSYx9Ahlq
yGUkfyMEaNf8ERXpa4ZAC0gPAonEBn2gv6PgG53Xn+dq/091yThhQS6oHmpcXKqh
9P6vCX6+gco3zpKGtXe++b/2j9zo03nvKzrU43LrEO/ViibOrkY2iYKC6ex7TEB4
XfMVUxrh1L22lzrjZ7w6iEI6hcqLrmbNC/XJ3o2u8s1X8dUAMbiKWLFe0R+TpoFs
cENjrewxbOHAqot+a4JKZkX5iL2kQFMWTnsAFx77PBQQmgSWIqI7yB1Gw0SQmKw1
tujFwZjCiXAClq2RH35Qub3quUC4LtZckQo/1RkW5hH4gchx7bA8Wlh/5mzEpH3y
fYF9czj4DtuypV3XZc9jAbomCvNCPbuNZc+1Lf1n7CgPeyJ/Jnh4s6ICFpu9o4bE
5QWW3R36cBIkvLGoEt5egViHAirLc1lmWEILNtVXXyykZo5kruBDpjWj5Cw9IOeL
8GFW6o5CpFKjAHdBxf/+avfPJtiGKzJyhWGcAviVSKVs0BQU4jueXz/fTccNNSgv
sHvW0DvBInZzSjESuJQQiCZDdH/dI6A8YdfLQLblTw2oWKzhpNK6jmH9rdLWNFxA
LCiU9HShsJ0CD7+K+cKsH9hW
=Y/3g
-----END PGP SIGNATURE-----

--===============1005826441076229815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0199f6b5f6-70cf23924bf9.txt

471282d5781bdb514dac5c3f08591e1e05f31a49 libfs: fix get_stashed_dentry()
16a2466274f69c34be24c5dcd89f0337bc4257fc sch/netem: fix use after free in netem_dequeue
9188901609afcd6d610928e01a1dc180d16dbf78 xfs: xfs_finobt_count_blocks() walks the wrong btree
82d8117601b81e2bdf55b73751f4158e95078770 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
38d56bd6a625098ad2b6eeae14437e86904957c1 net: microchip: vcap: Fix use-after-free error in kunit test
1c9b033da2b36682bc9a8cabe9275cf089a0227c net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
a19e9a80213517a96c4111d2e9bc659284ab0b58 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
09d1329e0114c1348e8e690665e6896f1f5e291e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fbb0a73b17a3084eaec00b2167a91289b2fb01ba KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
557dfd0ddba42445cd14fdc752481b27a0727be1 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
63f3b8c16d756b54f829ce97855e355c2f31216e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4b11c13f05148fdd66d484ba63d73029171ce050 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
4afd587e4b0026c11f9f7bc678b358d912363de3 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
01faa76f942f3498d688ec2ac1bea6fdd9e93e7a ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
d1430863dab2f381126010aa941e845dfd8c6b10 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
8533518fca02fad2cf289211b6f960b54fc6cb5d powerpc/qspinlock: Fix deadlock in MCS queue
cedc9ff55451f31edeaf95527e05f318412ce401 smb: client: fix double put of @cfile in smb2_set_path_size()
4ec9b038e5059544fe52c27dce355e12e06379fc ksmbd: unset the binding mark of a reused connection
085c424dc28af1a5928b43c34e211e4c0f568147 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
79084c95d40e9f0136edd04ee79616fa1f294ab5 ata: libata: Fix memory leak for error path in ata_host_alloc()
d8e2d636ace63ee74d937f042678324e704a4888 x86/tdx: Fix data leak in mmio_read()
5d73c65ef66e0042d35d78b54811bce7dcab8a7b perf/x86/intel: Limit the period on Haswell
ee78e5f1911b3f3d3030f67ba5f0b97030e69e05 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ed64f242b8d59737de1541260bd456fb4ee7482a irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
9423b03c8386338d609a1eb91e499c77a393a2b8 x86/kaslr: Expose and use the end of the physical memory address space
1c94c0a5bf9513adccedd8531daa391f82972f5e rtmutex: Drop rt_mutex::wait_lock before scheduling
30deef3d86634b3a476d34cd1c7b7dd46de5a96d irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
3c62a8c428572560cc7114b725ba66d065814fc3 nvme-pci: Add sleep quirk for Samsung 990 Evo
a6fa217b0f2b76572a7a7773240bd356e37a0995 rust: macros: provide correct provenance when constructing THIS_MODULE
0484c5b7c62b44033551484a6dd840545ac5ccd5 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6605ec37146073930f2aaeaf2616a0bc0b9a9c4f Bluetooth: MGMT: Ignore keys being loaded with invalid type
f536c508b4b660fe2f468f53af158f904ec5bf26 selftests: mm: fix build errors on armhf
ba1ae294f78d2832617332dc1c4339287250af4b mmc: core: apply SD quirks earlier during probe
afb00c67c456309adb883b90f985e63f380f1741 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4417ffc257a90c7c067e3041ae660932f1f20773 mmc: sdhci-of-aspeed: fix module autoloading
0cd6ea299923a46f5b16e8e94fb16d62b514f687 mmc: cqhci: Fix checking of CQHCI_HALT state
397180a960bbfdeff994631fdfdd43d822d690fb fuse: update stats for pages in dropped aux writeback list
f5bd237d82cd0ea83aca976087c094ddd73124f0 fuse: disable the combination of passthrough and writeback cache
127d1ce89ceef986f3b4710e1986b08948596780 fuse: check aborted connection before adding requests to pending list for resending
61a299a5d27ab22e2dab4616fc6cc3b8f7b033c8 fuse: use unsigned type for getxattr/listxattr size truncation
6b728f5ed6c5d0f34dd18f2a1101523ac66863c8 fuse: fix memory leak in fuse_create_open
fed7026a318403bbf3ea082ad311baea147911f7 fuse: clear PG_uptodate when using a stolen page
a33d5b691910aadccb9c8b9e53483bab8dd81199 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
b8b2326fbb04d61a2013f977e77031b66a26dabf riscv: misaligned: Restrict user access to kernel memory
1834bd2e8282cac81e39cb4f547721bf66b53e7c parisc: Delay write-protection until mark_rodata_ro() call
8b13904237eb916dcdfbb6a6ff6f32252931e3f9 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
349cb5802d3cc3112f21b1af705bc52aeec71bfe clk: qcom: clk-alpha-pll: Fix the pll post div mask
2e17bd40b826045368861ba7169387242dc13c58 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
20c70b4881a40a46a24f07dccdb7f278a777415a clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6ccd95c31869e74596f94017a32764590a05802b clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
dc05052682eb8ff3668298a1e89461f2114d68a6 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
0ead7189024d9aa0bcd47cda28ab8c25ee6a210e can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
df2c41d7f0b122e8d802fc46a7d5a1cbcfd15ab0 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
fc9d4170f41d312bb1704d7e4291c695a3c2eb95 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
06c4fc5a81a3e2f74d4de15ff13e025c09df7e69 codetag: debug: mark codetags for poisoned page as empty
72501959c960ff22c22168b48e42d452c6042b9d maple_tree: remove rcu_read_lock() from mt_validate()
c7fc7b10b6fbdd75cda2077d32508d54bef412c8 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
4b075ad8485a9607ebaadb58bb1f4b5c7b910f79 mm: vmalloc: ensure vmap_block is initialised before adding to queue
1806c81d8813e5faf18585f92a7d7cdb5f775507 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
c83ddfca3012cea38f63e96fabc98cf3cb3bd1e8 Revert "mm: skip CMA pages when they are not available"
ecc4483873d84bec09aa5bc1c24b97f90802ed46 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
e5ecdde516f57ac64121a51bb475dabfd6dfd2ab tracing/osnoise: Use a cpumask to know what threads are kthreads
9bcf9a8bb20b0cd7d6566f74940efbb451dbde29 tracing/timerlat: Only clear timer if a kthread exists
acac7ebf448010b2e1a0d0656666c0f42262096c tracing: Avoid possible softlockup in tracing_iter_reset()
a31f5c6dbdedf8675da86bcb2eabb9db4456d2cf tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
9120882b11b1e6579243be858425d80bf03d4f34 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
b3e51b0f22c23621820bde2d82ce5e759b0d4dd6 userfaultfd: fix checks for huge PMDs
e9dd1eb33ddb9cff87480ffafa24576cbe551147 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
d32806a8e198e2ec2f116712b1ca0280c20d1207 eventfs: Use list_del_rcu() for SRCU protected list variable
28f0f355e554607c3e97a7b5ba865f7d6cc849c8 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a44b9ebebaee3f1a856fe296a330740de96c494f net: mctp-serial: Fix missing escapes on transmit
d291b8d48a197037aed068080f1b09d5ab36ecc8 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
19f8f4d6cbe08f4f0c0ced33a0d2c03e153d89bc x86/apic: Make x2apic_disable() work correctly
187885e1ac560d0c0f88469778ab16e117fa731f Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
98540c3d74b86580420f9520bb0d38161c06535e Revert "wifi: ath11k: restore country code during resume"
fbf52a198ef800c4f868c33a29b9b9bfda9251e2 Revert "wifi: ath11k: support hibernation"
f7d071b4f4b08220ce496555b85e441b1613a106 tcp_bpf: fix return value of tcp_bpf_sendmsg()
fa96baa8a293a0851c70a08f5e537e1eaf4a163d ila: call nf_unregister_net_hooks() sooner
f9461f87353eedc4632ceb467e160417006cbfa8 sched: sch_cake: fix bulk flow accounting logic for host fairness
d31b5f52e6900618d13485ee8babee1f9f12a994 nilfs2: fix missing cleanup on rollforward recovery error
30bfb52d7bb970e1dacf9486a84194a0fd21dfa7 nilfs2: protect references to superblock parameters exposed in sysfs
b8387c603113aee9e26f39545216f5dc2967a671 nilfs2: fix state management in error path of log writing function
7510601f5e36da772f32dfc3f810c3f4c90d0e44 btrfs: qgroup: don't use extent changeset when not needed
aec00dfb481e25c3e9467f5d3e9237c846cb44f0 btrfs: zoned: handle broken write pointer on zones
afe261612205b5a4838bfcd7f5f760ccb25c765b drm/xe/gsc: Do not attempt to load the GSC multiple times
ae6f3610eb289414549a2a03c91a1f9f0771baab drm/panthor: flush FW AS caches in slow reset path
91a466f7ddc567e8a3ffad4fce9ce34ab10f441a drm/panthor: Restrict high priorities on group_create
33e9ea7b241edf0c6fe6d7afe61aa3dce8a56289 drm/imagination: Free pvr_vm_gpuva after unlink
67d7bea5d520d5a9020ce67955eca0b07220cf65 drm/amdgpu: always allocate cleared VRAM for GEM allocations
3a309dd93fc2623cd1e511b45626c21b95afd2f4 drm/i915: Do not attempt to load the GSC multiple times
905bdf173f8486679ca1fea12d288712e52c6919 drm/amd/display: Lock DC and exit IPS when changing backlight
f2701ff9da865b12309df16c8653f0ae8d4052d2 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
92ec5f6d5a0869203b4b456d1e014681658a1dbf ALSA: control: Apply sanity check of input values for user elements
c5601016056d05fcfb57fee0b7092a06b3095118 ALSA: hda: Add input value sanity checks to HDMI channel map controls
884735c2420ef4545458aa29d9c551071ff928c8 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
a6cc25c04cd0f8bc5be28f1a0a2f03815f0436d0 wifi: ath12k: fix firmware crash due to invalid peer nss
6a6d76d94352a2547964c941dda2bfe402dfabd1 smack: unix sockets: fix accept()ed socket label
c49dd3016b1dbe606184559c013a7cf55cfc3efa drm/amd/display: Check UnboundedRequestEnabled's value
1d6d9492c278a9c9e9a000fbd630cbf707c316ba cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
5c50015d66dd37a55cf3a0a23261bf54805b9926 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
eb73b8a46ab2f4cd6c9f45129c9b4bf0012f42b6 bpf, verifier: Correct tail_call_reachable for bpf prog
583fa26b39829d8cb0f9a32bf7a159d3d81488fd ELF: fix kernel.randomize_va_space double read
9bd4e00784966dee785e8d3949d293988f8fa8f2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
998bb7443ee50d31a2586a9f3f907a5a32a16510 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d9c6534f4806207fa9b076a800d03e5788a141b1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
862bbfddf51ce78d414c7392671e86d5b9d57fd5 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
b19384df38dfb500b4338f4f63a30dfb0e1dcf74 af_unix: Remove put_pid()/put_cred() in copy_peercred().
fa6fa7220c8349b1e6abdf255d6846f2ae12f195 x86/kmsan: Fix hook for unaligned accesses
693f277939418cd1e95bbfb44cdc07c56e5a2ff0 iommu: sun50i: clear bypass register
7928ea7640b24238f8ba1b2d1d2838e10fb18f25 netfilter: nf_conncount: fix wrong variable type
3055fa93317ec9152520dc2601bec85e4da44c04 gve: Add adminq mutex lock
316bf638ce3b238617f2d823efde271d867e5ae2 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
a64877644feb260f4d5697d2bb86a51d348d01cd udf: Avoid excessive partition lengths
33ae248a6e8262af5df388e9c50af79f1580017b fs/ntfs3: One more reason to mark inode bad
d473d918cf8a45e1feb3d8c5496aeeebd54af375 riscv: kprobes: Use patch_text_nosync() for insn slots
1af48f5408e8b223031007691dc68afb893a7ecf media: vivid: fix wrong sizeimage value for mplane
11c1f312192cd697ddd0498b9cd04136ac437d44 leds: spi-byte: Call of_node_put() on error path
00fa75c8220c80f2b41d3e5f8ced0efe2689bf87 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c89c3f1009e1fb7cae76727034c02bb28a37e80a wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
c88325d9516b3adf6025970b1befb1bbaa2fb80d usb: uas: set host status byte on data completion error
55ee3fe1e5f085bc0b279e7caee63b46e73271b5 usb: gadget: aspeed_udc: validate endpoint index for ast udc
2adfa4f7888a00f01e6756f313b4c61d88c97c8f drm/amdgpu: Fix register access violation
ba93e303cf0d4f1e3cfa9ca03de816db652c56a2 drm/amd/display: Run DC_LOG_DC after checking link->link_enc
e255c2fa7e7cafd84cdc6a135e84ef1509ee4f96 drm/amd/display: Check HDCP returned status
b318fdd8e813ff907e43b71e03b31df2d1e06c1d drm/amd/display: Validate function returns
6aae507a354be0032b3f0bab2464d4c17b1019a3 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
fd9170588c4fd0ffc04aa633eea4e21ab150386b drm/amdgpu: Fix smatch static checker warning
d68a2215982611b84350089b99f2cf1e4f6a0f8b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
45137f28731230f583b3b1a40996cae0b9d4b213 crypto: qat - initialize user_input.lock for rate_limiting
96ec5e91f4a92d87b1386c89d3d89377ffd4cf6e media: vivid: don't set HDMI TX controls if there are no HDMI outputs
0da90e12362dd7a4a76345a934fd4a026a49dbdc vfio/spapr: Always clear TCEs before unsetting the window
eca965e13aab340952052bc35e4d4ab7b54f18cc fs: don't copy to userspace under namespace semaphore
5d1928f8ab1db73aa5640bb578f9939267ad271e fs: relax permissions for statmount()
f9078b0f85a74538c83c9da78f32e1c9a5b472e3 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
efd75ecac3efb0b5a00382f6e15204937fbd2f96 seccomp: release task filters when the task exits
0f11e8edbd1fd942df6408da846cd64664f8d7d9 ice: Check all ice_vsi_rebuild() errors in function
0fdfede2dc4aa3fc3fec34070436903478cf28a1 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
9402ca853f0b7f701d2bfc88915a4caa2450d25a Input: ili210x - use kvmalloc() to allocate buffer for firmware update
f3aeb3a77def03a111bca3e7013953117a41096b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
93c16c59d5d9c5684b07044262a5b720614414b6 pcmcia: Use resource_size function on resource object
ed3c5ff345e6dd64c01d4c23aa50c7a866a975b8 drm/amd/display: Check denominator pbn_div before used
c38070021fa779824a9de85a6f50c2a4d671652f drm/amd/display: Check denominator crb_pipes before used
65236ac2742a7d6b462f645793067280e5eca357 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
f12775a04185e8619ef80bda577103194150dafc drm/amdgpu: Correct register used to clear fault status
3191cf43ad3b8c5ea6de21c23bdc7f587e5b533c drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
a1a7bd58169d934ff8e1a7d895b36df0df07a7ff can: bcm: Remove proc entry when dev is unregistered.
09a362a6e82d69a1826de2b50a114a2fd79f2e62 can: m_can: Release irq on error in m_can_open
849914b99b5ce7113b4001b998747bb50fd80de1 can: m_can: Reset coalescing during suspend/resume
438e549ccb99525f01d9d7b757664f9f93715398 can: m_can: Remove coalesing disable in isr during suspend
7a04f1b3fa27332a6ccf778f598cd1b49b5dd93b can: m_can: Remove m_can_rx_peripheral indirection
8e46445131f20a12ec37946232399b4d132cda6e can: m_can: Do not cancel timer from within timer
adcdb002381a7f3e74723ef0f320e0a358011640 can: m_can: disable_all_interrupts, not clear active_interrupts
d5f43a60eb26a70c3edf59a7f90f451c01c031f8 can: m_can: Reset cached active_interrupts on start
047a89766ff8905e518db5cb1d66e5f79c951246 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ed4a563aec8736461374811a5efda63f46352dd6 rust: kbuild: fix export of bss symbols
0a1fca5a74e6d68f2bc740af48106873cddf7914 cifs: Fix lack of credit renegotiation on read retry
3b1b01df904b6417358af817e553e8a9a5532159 netfs, cifs: Fix handling of short DIO read
5b852ae0cf7e5835bb0984783aa13745f8677774 cifs: Fix copy offload to flush destination region
4e277ee3992dc147cf04eed18636e2be4d2fc93b cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
494abe80d20370b10b43ee9c1e2eb1cd6833a30e igb: Fix not clearing TimeSync interrupts for 82580
afb3269dd89cc78f634ee722d7de1db35c99dace ice: Add netif_device_attach/detach into PF reset flow
fff047d322c06ab2a05f0581324c288f62303394 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
0d7f59a3badd1fa56d18bcead169873c66c2a089 spi: intel: Add check devm_kasprintf() returned value
8303c540c1fc364d28d14d2f43d4dd10758c8bb9 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
dc6cfea83f48464b81bd9feee69a6cabd17f5721 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
270de5c10b349b7ac51eacb89f3c557ff3eab9e6 can: kvaser_pciefd: Remove unnecessary comment
33b2e48ef746b2019cbcfe002a06698827262609 can: kvaser_pciefd: Rename board_irq to pci_irq
340abac28e6cf20a386428e70ab379dec70e83cc can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
63b3c24291e11812f784a4ce0b78ee3787b4fa09 can: kvaser_pciefd: Use a single write when releasing RX buffers
113f57308a13a20d18092b65eff8dec2600a0519 Bluetooth: qca: If memdump doesn't work, re-enable IBS
2cc7b8e893e8cf55c8c08c61ad0994f20f920eb7 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
912e3b5fe259bf0e5d3c4229d5d6178866e76818 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
783b2602b6b6992f8fbaff704ce532f7e83d3a6a hwmon: ltc2991: fix register bits defines
048094c12b66a498d26daefbc9fd99e17cee6562 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a200a8ad4e365e82297c78f8ae3521b1388610d4 igc: Unlock on error in igc_io_resume()
2b6e79224aaa39755ce24e9d974ce5061b699b75 hwmon: (hp-wmi-sensors) Check if WMI event data exists
618940dc7ad9ac8bed509e8a88e7753b611f1c98 perf lock contention: Fix spinlock and rwlock accounting
750d4f2283598b68d94dd33059cbc76f2bdea819 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
ddfe5978e6f4866d4707dcf54d84fb3a36bf70d6 net: phy: Fix missing of_node_put() for leds
c1ba8e2ca6601f7d12813285399f6af108965bad ptp: ocp: convert serial ports to array
163eb0e7942bb94ae748e9c43e2bf7e3d4c9343c ptp: ocp: adjust sysfs entries to expose tty information
b146be454939efc6482a263c89743d4e94fc54e8 ice: move netif_queue_set_napi to rtnl-protected sections
fc8b995aacef419c137b93c299939fa9647e7fc2 ice: protect XDP configuration with a mutex
750b2ad2c0d47700c42a1f0edb2eb82539b0344c ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
fa8f68937137f81843f08b4fac4ae0a66aad5eef ice: remove ICE_CFG_BUSY locking from AF_XDP code
6ff3dba3328a97bcfb9fb5be62d8f67076935959 ice: do not bring the VSI up, if it was down before the XDP setup
b0e07806d8d1fc319686035fc0bcaf19997db5ef usbnet: modern method to get random MAC
877e5decd20c0cc183d1886afefe9001b3dd3f17 net: dqs: Do not use extern for unused dql_group
e9aec4398374f3a449e57c1fcebdf01b014892f5 bpf, net: Fix a potential race in do_sock_getsockopt()
5d46acded92b3e66fd872d2cf98950caa6148724 bpf: add check for invalid name in btf_name_valid_section()
be85621b86d8e6190b33a77ff415c01ee851c6e3 bareudp: Fix device stats updates.
9f9cc6169a5c659ec62aa6c61b62a208cf7bb74a fou: Fix null-ptr-deref in GRO.
6406b372b3dbf58fc10c9e367ef0d4e184ac6972 r8152: fix the firmware doesn't work
2af4ff84dfeb391ad234ad2a7eb18e31b28caf39 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
5c72cf1d4f65dbf34a27de4930876b2954e4b42b net: xilinx: axienet: Fix race in axienet_stop
975f202b4e219a23770e1f84c3c662c7eae1cdd4 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
f0d9af7711be265ac0c9971bf2c9701aa80c1e0c selftests: net: enable bind tests
504c069e6990546dd75f19f269549a4de8615339 tools/net/ynl: fix cli.py --subscribe feature
86b2936a0cddbf5a1ec391c228ac0706216bcf54 xen: privcmd: Fix possible access to a freed kirqfd instance
76d85884928e5230666d6236cc3d86ca1be41505 firmware: cs_dsp: Don't allow writes to read-only controls
6e7bb0bd51df1ef15bf72234a8d8b2e9a64b874c phy: zynqmp: Take the phy mutex in xlate
ea0f236f56443df16bc626c25030f66b5968420f ASoC: topology: Properly initialize soc_enum values
5b83f29c3d0ce332c682d578246aace8568ecdaa dm init: Handle minors larger than 255
65d8f494566747f988fb23d09921416aae7412ec cxl/region: Fix a race condition in memory hotplug notifier
f46990eed9874f96140acac586daf04b2f4dd93d iommu/vt-d: Handle volatile descriptor status read
034875d20e31f305708a921f90c4d6b1f4d47d6f iommu/vt-d: Remove control over Execute-Requested requests
e320e5105ea97f4c2ea4d7eeb6df198ad79adb64 block: don't call bio_uninit from bio_endio
10e52c25c4cf466e05194c886f2a0c740a895a7d cgroup: Protect css->cgroup write under css_set_lock
9159eccb61f95ac07a98150da61532e3b74bdd4c um: line: always fill *error_out in setup_one_line()
0319968412911bd3dd98a17182f0c87c26c4b2b4 devres: Initialize an uninitialized struct member
b314871b83a0df627964575c3d00d7ca49b8cf40 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7f58da1e5ea6a57c02610fdf3403073bac8c6421 virtio_ring: fix KMSAN error for premapped mode
10f020fc284ec051e39772663e697defbafe3d0c wifi: rtw88: usb: schedule rx work after everything is set up
0ac6b7f596f4183750c97ba585d8a74251ae604a scsi: ufs: core: Remove SCSI host only if added
9c52381cc157a17fc4f5c06c74fca1b4f22a66fa scsi: pm80xx: Set phy->enable_completion only when we wait for it
1c5c5c300ac2d9231d26b299cca2a637e886d261 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
5ba9514e7e0bdcaed25603dc8a900a4171f54eb4 crypto: qat - fix unintentional re-enabling of error interrupts
ca19fd36ea352c436712a1d705b55404964d74de tracing/kprobes: Add symbol counting check when module loads
bf8a13913ae5d9d7f6e96ffc911deb5147718556 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
bdfacf658402cf2936b9c099ce36f4b152bf6e06 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d0b61c8fb7a283ff7dd13223097bb71c18fb1d1a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
af288be547ea167d990c36b8fc6a6c876f65aba3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
8842970cdb1e5ce624e04e065ca51a1fb92fce59 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
c891e7a39dba3d9dbb03c7708092bac63eb109ee libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
bffc993cd504ba6d3ad70279148cfde0a0a5147d drm/amdgpu: Set no_hw_access when VF request full GPU fails
f77299f25d6d7588f6dda975456e32b1f1d1f746 ext4: fix possible tid_t sequence overflows
ecff3312ebfa7e4fe72c59c3b6feb9fd068c123b jbd2: avoid mount failed when commit block is partial submitted
5a6442a93e1e27f0dd5c83f1bee926931f8b48aa dma-mapping: benchmark: Don't starve others when doing the test
f3bc864fac5d667f7adbab8fa880ea82e727fa6a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
7b1a425fd97d6dffb10fb8ae62e3d24a6686d2e1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f6510d933ee4e4bcfaab0209791bc352967cdc89 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
5b09dd5f5a10c1863e1fa3b010140b2c02183176 staging: vchiq_core: Bubble up wait_event_interruptible() return value
c6e62d7a8155cafd2812a6248a10a0415d034648 iommufd: Require drivers to supply the cache_invalidate_user ops
5e581352d440d8d6db8013b80719e68997257aed bpf: Remove tst_run from lwt_seg6local_prog_ops.
602b433b4f82bc428be46b8107ac271f8e9f329c watchdog: imx7ulp_wdt: keep already running watchdog enabled
a798d36770794a5d58e1a7290fc8047591d41eb1 drm/amdgpu: reject gang submit on reserved VMIDs
11d99f422367bdf93fcd983b2883241a2b742665 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
49f5cb31f3b51cbff9c18c569504a6cb84f25db0 fs/ntfs3: Check more cases when directory is corrupted
2a11be043126c8f3b056486bccffd27a9ace695c btrfs: slightly loosen the requirement for qgroup removal
91cdb2135b5216a789111b78cd676ec4daa81cdb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
28f1e9abc32e10de212e150b7ba186fe9b479182 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
fa36db76a84294dfb592a4a5a86cb8d83ad57f27 btrfs: clean up our handling of refs == 0 in snapshot delete
31b74cab2ac1857a3bbe9a8377316af1c6d87b77 btrfs: handle errors from btrfs_dec_ref() properly
ebec5fd8bbd8e73075b12bd5411a8299d6ee606a btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
415f67afc4a2155804ce1c5ed8ca0f6d9f4ea495 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
83e2957dff1495f11d5648633f8403c6e4414d16 ethtool: fail closed if we can't get max channel used in indirection tables
8caee7be8b5210e34e4ea2743648043cd05fc473 cxl/region: Verify target positions using the ordered target list
1f6a0ec0f3d84ced7503929870229604998c078b riscv: set trap vector earlier
89d603415d6d5c754fb11345300d92e1dd82ab82 PCI: Add missing bridge lock to pci_bus_lock()
731d894f7d2eb5c114c278a3401d87fe82f5d27e tcp: Don't drop SYN+ACK for simultaneous connect().
d62bfba309566847e39183316528303514eeaa44 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
717c70ffe40b8c1d73c99ce5f504bcdbc0405f0b net: dpaa: avoid on-stack arrays of NR_CPUS elements
d304a1d0b785fd8a197e13e3114a0f086c00230f drm/amdgpu: add mutex to protect ras shared memory
48c1ff6059f4e1ce60acca9d410e7081fc943eed LoongArch: Use correct API to map cmdline in relocate_kernel()
cda26f1cedbb379ee7215acc1676b69febee820d regmap: maple: work around gcc-14.1 false-positive warning
3cb0809d4e3cdb837b0e40064e7a128ece55f0e7 s390/boot: Do not assume the decompressor range is reserved
b5b3afe326ee2d6130771e231daefce980dea770 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
da2864572c6ac9fc1c830fbdf7203a36eeb1f39e vfs: Fix potential circular locking through setxattr() and removexattr()
268cb2bca96ca844ce5ae79e5385dc8f5fe3c267 i3c: master: svc: resend target address when get NACK
145d5d1c3c741e09fa65e997c3f1da1fb5d1133c i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
173711c5a0b970336c607078b343dfe61c90ad7c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
b41a1aef2a0b375fb1b3e93237de4be29474ee5c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8b6bc3e048a27a06ab9d56430ed079e53684f3e5 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0641a4a7c36300f726f50ba83122ab9537c33fbe s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
8b1f592df48cf28236d55ad2266357fa4558edc9 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
dea394334b9c6d01f28694eaa4367471f84d25dd HID: amd_sfh: free driver_data after destroying hid device
d094a3f37e7e91c69ce0740a6818f4834bcd8c44 Input: uinput - reject requests with unreasonable number of slots
21dc8d6a8e046221959451d6dc6f958f6348d4e7 usbnet: ipheth: race between ipheth_close and error handling
d470ec20efbfb63c380ac768e260994333f4df36 Squashfs: sanity check symbolic link size
e819c4c8858df128ac5305bebf37eeeccf333eba of/irq: Prevent device address out-of-bounds read in interrupt map walk
4cc0649c3f051fee823826d017c2e0f413a43da9 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
e027e9fdae231fc411333f88089179f333b8a57f net: hns3: void array out of bound when loop tnl_num
1d8a4d7dfe55d257f27e979a0d44eab797c51c8c kunit/overflow: Fix UB in overflow_allocation_test
02e082c933780ef3623121d0b7da808ab77642dc MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
db5575c17c859f93498032ee0f80545bc8459391 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
d8a11941d476e62667f941bd8ea8b8815e91d5ec ata: pata_macio: Use WARN instead of BUG
212f0394c231c3de73fa188db405ee655a55d9c3 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
eeaf65b8a0cafcb66e6206b18e30ce050b237a1a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
3ff7635d9f7f0c14d014123f09eb19eb51f1b381 drm/amdgpu: Fix two reset triggered in a row
ab037d2a3837c49e797fc92cf5f15d67ee279e7b drm/amdgpu: Add reset_context flag for host FLR
27913a211bda940f63ba0cbd3f140419937b11a5 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
8bc13fd1dc0a7bcb4c1af8a4a53408da480e17e5 fs: only copy to userspace on success in listmount()
b93ffda4e411eae1b60cf39272f9a89f1a16b344 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1186ba51df6c474e39ff378a69581463082b9edb staging: iio: frequency: ad9834: Validate frequency parameter value
6b4b41207dc92a89a7599d23496eb31100658cf5 iio: buffer-dmaengine: fix releasing dma channel on error
f09a39915023ff6d2b99871cbd45fb052d5126a5 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5db9aee1455e6ed8b023e53677c02828872b20b0 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
7d604b661584a966895ee69d95cd61e086151e8b iio: adc: ad7124: fix config comparison
b84efb7caa23dff2fc7d3be67fde956a6f76bcb6 iio: adc: ad7606: remove frstdata check for serial mode
57b77f2fead0154c3352f73a1582985186112654 iio: adc: ad_sigma_delta: fix irq_flags on irq request
9a615ce8ba3b358a5917c93b7745ec30fb81d4ba iio: adc: ad7124: fix chip ID mismatch
6fb8b02a17f01d4ab2bf7ab0346ed1bd4952fded iio: adc: ad7124: fix DT configuration parsing
0852cb6c22dba9c46ae9c21a0bf38d565ad633de usb: dwc3: core: update LC timer as per USB Spec V3.2
1eb0761060e79bac16e4f4306daf51eb35398c36 usb: cdns2: Fix controller reset issue
a474908f00f91a72fa347fe27c7770a038e4595a usb: dwc3: Avoid waking up gadget during startxfer
46dbd90a705251fbd534c2a970f9fba0fa980eca usb: typec: ucsi: Fix the partner PD revision
b46f241c83ad4f72af31c522c6b74a40f9e51053 misc: fastrpc: Fix double free of 'buf' in error path
bfeafc9184b8c203dd3c60670811764bc54dc124 binder: fix UAF caused by offsets overwrite
38221f61e7847f1a3e47462794f69f136d4a5ce4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
83db818d30fc48d63671c56fa38366a614ba1c24 nvmem: u-boot-env: error if NVMEM device is too small
084ace8e76b3d0a6b04d9545dfee06508f769b16 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
558b2001686da3155a94ccd8519111b6aea3296b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
b897e3dccc3b4d74aede5d8c5a0b400580dc93bb Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c7f6fa04636bfde0b661dc5fd136e4cc49f55fc8 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ffd6d2bd53b1086ca84cb95fa5be7f4a99ed8186 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
151754000690e9f5d42697c68b346cb8c918591b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e21b2f9243490d4c9b744d8a410b694783f32700 clocksource/drivers/timer-of: Remove percpu irq related code
50c81c6762fb1afeb05da7f979bba30b7b6192e4 uprobes: Use kzalloc to allocate xol area
908bfe148108171085ce58ed92ed0a42446ce569 perf/aux: Fix AUX buffer serialization
7f40923775e9b6c7d2baa6e419bf4cb4783cc739 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
e3abc10d3dd9c493af22b15dd653d85fc5ba018d mm/memcontrol: respect zswap.writeback setting from parent cg too
6c8d807a00f4475e68a06db2c05ca617d2c80322 workqueue: wq_watchdog_touch is always called with valid CPU
d0dc91e172ca15a4eed8e2220f896d350f7d9ec4 workqueue: Improve scalability of workqueue watchdog touch
ecbfd73ea4c6c7a7cc81b7a44c299ef2940780a0 path: add cleanup helper
f5e4e4503a240d7f3e16e519056525d314cdb482 fs: simplify error handling
3f9c26c1689ed5848d5b062486126c982121e6ed fs: relax permissions for listmount()
0dbd3d26db9f105bcc79f2b860b018f574fe92a7 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
fe307b8c3bb617685bcf630e9bcd9884cf08313a ACPI: processor: Fix memory leaks in error paths of processor_add()
b7f05dc4d543476cfcb742e86ae321bf7a2cb17f arm64: acpi: Move get_cpu_for_acpi_id() to a header
85a5e6fb52b8df68cef786c74bbddc01c0948078 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
8bdf267b0d7f15d4c47ebca11b2605e295406ad0 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
de92c9a0fd075898c8f43d394d0df82955cd4be0 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
150e23130c4c4ee7217b6f7ab4affa702a1e4e2e can: mcp251xfd: clarify the meaning of timestamp
86ee16cc86f8053efa0a58808fc54e020a2dd999 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
8c52276e81a14b27ee5d12777fd3a898ac091259 drm/amd: Add gfx12 swizzle mode defs
538ee308343c179873389d678586e43c9bafc2c5 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
3aff50f62ea954b0840f8249c1a6b7a8ba42bf2e ata: libata-scsi: Remove redundant sense_buffer memsets
44f3736c9ae6dace980ffa44fce5f8a42c0eea38 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
96d90c0355fc4713dda0981c214269d7e95a3d1c crypto: starfive - Align rsa input data to 32-bit
3e4e17d2089dc25545495cf574c39b8641eb6ed4 crypto: starfive - Fix nent assignment in rsa dec
5b35f7a003f635e3e885a4ff9e5818838708454d hid: bpf: add BPF_JIT dependency
046858ebc469d8bf9f42a73db10968271d72b649 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
263b676f54064238e5040ae5e6c81d86af00d58e net/mlx5e: SHAMPO, Fix page leak
143899fb38346683f0c01116232b66ba532a716b drm/xe/xe2: Add workaround 14021402888
4ee3dbbd3912e2384e1c23c31b364aefbb49d476 drm/xe/xe2lpg: Extend workaround 14021402888
28334eae1fbf2b860034d0751c295b0f5fb587bd clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
96af7fd7ebffbd575363612c260ebe4adee660f9 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
e6c68323a5881643492191ec4c9daf52628d8df2 powerpc/64e: remove unused IBM HTW code
d637579d6430e0ea03b09f2dae73ce17c75f0ce3 powerpc/64e: split out nohash Book3E 64-bit code
1f0d9741e0b0934166a176ca24bb6cffd004e947 powerpc/64e: Define mmu_pte_psize static
99381d2024e9ffc992a5afc96fec955cd903631f powerpc/vdso: Don't discard rela sections
c4c76b511e9f29c4cb207631e049a0fb084e2c89 ASoC: tegra: Fix CBB error during probe()
dc10b0b812b63544425949f269325f76954b2be3 nvmet-tcp: fix kernel crash if commands allocation fails
8eb6b6b1be7592cc280aa6b0f9262c41fed530c5 nvme-pci: allocate tagset on reset if necessary
baf11658530422501987a289bcf6bea9ce38cc88 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
9c447c265409f648ccebb2221d120bef66e49e34 ASoc: SOF: topology: Clear SOF link platform name upon unload
ba7c4f62a719c3b73754f17d97338b3195f9e33b riscv: selftests: Remove mmap hint address checks
996db5aa2efd3590cb381f04446d427d64473db4 riscv: mm: Do not restrict mmap address based on hint
7b27c385e9e22a3321a697ae60a50043b28411a2 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
b482191c805ba225aff30020f903bb09aa84070e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
ee6f9e7e0eb5c03e913aa458ab7601382d5d2e21 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
81ce466727190ee0af147271163b584b2fdda163 nouveau: fix the fwsec sb verification register.
c856f4d2b607b392acf6d678934bec24e32e1011 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
52167339bbd1a2d36e696567b5c90d2a3929d679 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a33dcfedfee3e3bedc3e407409b1cb30e5fd72ee gpio: rockchip: fix OF node leak in probe()
60cdc0ac5db0eb4c1d8a04f38fd3b0488eb50e63 gpio: modepin: Enable module autoloading
c6b7b401cbf50db469261e7065fbb1db618c8579 smb: client: fix double put of @cfile in smb2_rename_path()
f8d610db4f53ab959a0947bc593c38706d2e13be riscv: Fix toolchain vector detection
ad102cfeebdf1bd6e11604921a6d4c00554a9f0f riscv: Do not restrict memory size because of linear mapping on nommu
716ab67642c16fbdac617f085aad75fc9cafcf23 riscv: Add tracepoints for SBI calls and returns
841b2a2529ac9d7b560e86cf2b1cf75c49aad856 riscv: Improve sbi_ecall() code generation by reordering arguments
94faa24a24e69512d1c754b403a7baff3da10e74 riscv: Fix RISCV_ALTERNATIVE_EARLY
3089dc312bbc76d1dbffdbd9a5943304a8ded0dd cifs: Fix zero_point init on inode initialisation
837f6ee413749e950419f77321571c414a17b1a4 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ed01fbe975a2846883966ae4bf04985b6bc78005 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
e66b7fb66ada6b7ee12236a6b491705fa4dc6006 nvme: fix status magic numbers
26ae174185b9e8395ffeedb46cb1bca0b2a6c6c1 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
bc16dfb6ae6dca3fbd89cce5864fd4c6080bc33c nvmet: Identify-Active Namespace ID List command should reject invalid nsid
ec2cce2fc93496f61914146a297c6d8fce6ee363 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3b4753ac85bce5ddb9aa9844bf98598218e48d47 x86/mm: Fix PTI for i386 some more
6d18003691825d31057be1a8c124f730c16d40c4 drm/i915/display: Add mechanism to use sink model when applying quirk
e68e0ab1a3d9fe87708ff00610531e55ed09d9c1 drm/i915/display: Increase Fast Wake Sync length as a quirk
cdf17cbe7d9fc440508720048919b69d2f5eab9d btrfs: fix race between direct IO write and fsync when using same fd
70cf23924bf9e923247dc0d40bc72c15a8866774 Linux 6.10.10-rc1

--===============1005826441076229815==--
