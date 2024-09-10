Content-Type: multipart/mixed; boundary="===============0040178009918072888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:11:20 -0000
Message-Id: <172595588060.184804.7612948593734884719@gitolite.kernel.org>

--===============0040178009918072888==
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
    old: 08e1551001681365f56554291689b2dc9c6bad60
    new: cc0199f6b5f67f565c105152d6e5800002a05733
    log: revlist-08e155100168-cc0199f6b5f6.txt

--===============0040178009918072888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955875-56a35fa7c52df3e6f50c819a927e705112e8af47

08e1551001681365f56554291689b2dc9c6bad60 cc0199f6b5f67f565c105152d6e5800002a05733 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/zobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D90P/i/VEwzqn0+6jt/81vQ+
ZJdiHJATh8IiWDXI4wpNkHg1IFzoZhyRihiKhjLfimZv+lHLTuSNtSr1bc6MBRPW
mg6A/mTK43EJNPqOtBxlTkWpyvjU63HFgbLpPHVG1cSnFB2nhlTaDY6lHbbvR9+2
Kkaesw8bDyjKDWvNh2OFTMegcaMHopXNQUQ7RccWVIPapTo2fpls1hTIYgK0CKuo
LUzhubyybztisLsO1FvZmMV8Yk3xU2kfcEXJzipb1F5I6/PWy6+4HxReuz6EH3K6
cHcUmTs+jQTIh06DLKKQdBjAtLCLYqujVKeaQs9GXou2lRgA1E2KiUoW4DlE0n7b
/7hj+iZSelBeCAshUjK+7c2GNW1faYnASYet5kujF4jFY6Fy0/LyCnT0BJJxf/2m
Cu3kV45OTZxN2Zu1ng8Pt4qHRN/X7W7+WpZ7k3aq6vEsT/ffhq5nBRyJVpHH2Mx3
uWimAJrULacyAwSDnI7CxgGuUJHAZDBVvPXexo0q5nOH/fqxDa7TCDx2dXX0YMhk
eoOgg7hPRYmyhK/63Gi2LqNU2J4UO+36rpoOC5rRnO1yFjCwgMFWFNSB7cVDY9BF
tcyHNyUReTFhzo9ub3zCc7U3l91smQZyrZ0m/h+Yc1dIUBUmJYuv8TV6R32M/WyQ
6J7au3xAWqOtJge5fFlb8qUL
=/ktR
-----END PGP SIGNATURE-----

--===============0040178009918072888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e155100168-cc0199f6b5f6.txt

d1b5d901dfdcb6e05bfb657987b95b360fa0e880 libfs: fix get_stashed_dentry()
df16ea7686c8373c403e73b1311376feeed0808f sch/netem: fix use after free in netem_dequeue
44e9d3e3338fb6354de448c0eacca54dcdbc7121 xfs: xfs_finobt_count_blocks() walks the wrong btree
d7695fffb76d131b8112127f654d42abb13a5db1 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
f0b57ce3b875adff6225eb4f3e998651d64123f9 net: microchip: vcap: Fix use-after-free error in kunit test
7e0785b6f25a626e997170e3b8ceb7c698efa8d0 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
74ffe04e501c3f6e6c778df5bffa2f808685647e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2ac0cf865e23e498318798dd3880c2a5c7a7a085 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
ae4a9d7df38a786bb699a2a2b060219280abc5e4 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
4de202430a26d35d9849189994bbc99c2570a117 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
752afd27eba61dedf430bfed376adc5d7ef50355 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
7d9612a3e9c68e33fff1980e0e374235671124cf ALSA: hda/realtek: add patch for internal mic in Lenovo V145
08ca4e9b09ca774d3849752dc22e80ad5a1f6a8f ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
e55510ab33b0132c1ca959c20fa37ed0eaeef668 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
b09d28e6840ee19b6a7621f07281776103820cb8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
14576a1ae33bfaeabda1ea8d62b00863ad658041 powerpc/qspinlock: Fix deadlock in MCS queue
23afaaf7186015ec1851e65f58f3d829c5ccd85f smb: client: fix double put of @cfile in smb2_set_path_size()
ff688dc9e7cbbef3379d17ac01a8befa7ce9790c ksmbd: unset the binding mark of a reused connection
f6b3f225ee730f9269ac71603fbe9e91634b9881 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e228e7f96e06b101bb42e9ea50d32065549b3edc ata: libata: Fix memory leak for error path in ata_host_alloc()
630975c062619bbabeca5979a62af5d39a3c1993 x86/tdx: Fix data leak in mmio_read()
1a4accda5839c353e18a56adfd047ba455e65b24 perf/x86/intel: Limit the period on Haswell
66f727ac6b9633911f41e49812fe102a58c45988 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
1c00a17f6b669e54a7a694f7863067a9154bd5d2 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
5706538b3f2826e11c340f1894893ef1e1f1ec84 x86/kaslr: Expose and use the end of the physical memory address space
52311d7f6112661189f034a1f5dfe0d6e5bbc992 rtmutex: Drop rt_mutex::wait_lock before scheduling
96b2a63e7e61c2711091f179e85cfe4b89119e6d irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
945e51dd5c2af19f083d6cd7e9184f24246a7639 nvme-pci: Add sleep quirk for Samsung 990 Evo
22c5cc6f3afda464d430408a738383d48abc5b76 rust: macros: provide correct provenance when constructing THIS_MODULE
2d4d7c87e4cee48fb95d3083b18db353500b332c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ab3162df9a248ac16ce6f4caee686db3dd63ea13 Bluetooth: MGMT: Ignore keys being loaded with invalid type
256ecf9c88c27188d74d9c091db6953ab823d65e selftests: mm: fix build errors on armhf
ad3e5c024e170ed5239726ee72f8cdd8c9e98881 mmc: core: apply SD quirks earlier during probe
ef5f29dd06b745b2510fb68277df3a5296c62b1f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ce3b04290d7f1b962ea153193fc651da4432247a mmc: sdhci-of-aspeed: fix module autoloading
ea7bf27bbc46ec0c188b956f35b5f908a919ed98 mmc: cqhci: Fix checking of CQHCI_HALT state
41df1aaef96fcfe0c2645a081c001c265590e81a fuse: update stats for pages in dropped aux writeback list
1e8ae8c8620d40af165fdb833c1e53823c649ba9 fuse: disable the combination of passthrough and writeback cache
eb64b2ff371227d9e3dac85f43ce223769118cbd fuse: check aborted connection before adding requests to pending list for resending
dcc3f587c31198f4f53152cf3a5d2b92e9efd2cd fuse: use unsigned type for getxattr/listxattr size truncation
d55c048aa04cb10adc6d68a4f657b27f09eaff15 fuse: fix memory leak in fuse_create_open
9526d5c88ed0533d0fd0b23d942ae46584147da5 fuse: clear PG_uptodate when using a stolen page
03ef7f2e2b04dec8b63d6a77cb3ab93fdf322301 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
6d7c075d79fe281528a6478ccb2f698e56ccd19f riscv: misaligned: Restrict user access to kernel memory
532d60ae42eb1e1fadedab5cd2327cab38fb79c4 parisc: Delay write-protection until mark_rodata_ro() call
4f8f5d773cacdcc309d1f63d36c048ffcad5c6c4 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b2c3c2d3c711547e6ade1427b7407d340b572049 clk: qcom: clk-alpha-pll: Fix the pll post div mask
3db8b7cba3839a5acca5bb7e78ea015f30fdb425 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
0bf88c27429c941a05c0f44b2cff138b94929844 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b52690f3074bf195773419b786cdb2153f99fea8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
2c17592bee61b4264f19927cd12ad44e3be06155 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
eb8a2de9571a94d31ceb5b535a63b4a69b893339 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ad9156cf920ed5eacd3208ac7b12ec59389353b6 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
f22d3105872f08109745b5cfa0dcc5f5c413166d alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
55f64c2a0b90776a1046c4f8a57dffd88d6556f0 codetag: debug: mark codetags for poisoned page as empty
793dab2f7a539766eb17408f50d643c835cb748a maple_tree: remove rcu_read_lock() from mt_validate()
257dea4ca7b84dde7efb469fe28171c569c267d3 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
cdfea0fd9a5722505fe95e93a9d3af248184ba88 mm: vmalloc: ensure vmap_block is initialised before adding to queue
0810878f0b9b9928458c7c58cd580c9aa738c6df mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
df70a9702c3ab1288054de5d58de0d29c0be9e31 Revert "mm: skip CMA pages when they are not available"
fcbcc5fb39b4e946ecba37ac4e104730323c7355 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
f02f12407b833a819edcda49c146b2179396c0bb tracing/osnoise: Use a cpumask to know what threads are kthreads
09beca7bbb48fb9ae308dab0a7801875c0ec45d1 tracing/timerlat: Only clear timer if a kthread exists
3c8bfc782fff3d690962ea8cb3ecd49fccfedc41 tracing: Avoid possible softlockup in tracing_iter_reset()
60ed9c7fef0043221e8e24ca4c44533fa61e7824 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
039d1f80456bd3a88728418e83af18b86efd3cfb userfaultfd: don't BUG_ON() if khugepaged yanks our page table
78b7972be900a6621d6927fd6a99b7d652cc0c4d userfaultfd: fix checks for huge PMDs
f530125b399c46e02819a936f40a1c47887be690 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
9a5a9adf3f4549077c0eae0f01fcc07e7f1fed83 eventfs: Use list_del_rcu() for SRCU protected list variable
9a65b9a08590bf088cf3768afbaff0676cf547b1 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
c28700023ed238f35034ebbc838354ce9ce6baf3 net: mctp-serial: Fix missing escapes on transmit
39dfceec51120f9955436e578662a25278dc5c69 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6f57573ce051bd711a8fdcb8488e9e19ad8d83c5 x86/apic: Make x2apic_disable() work correctly
78c6e322c73a0d12dfecceed0ff1f8e9de72e366 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
88592b72e0d8fc6a018223c973382c30a838b1dc Revert "wifi: ath11k: restore country code during resume"
7e56e3ed342127ee6f84f7694926ac91b685b592 Revert "wifi: ath11k: support hibernation"
be48cf768f907744769da845b7b5da623c4a8bcd tcp_bpf: fix return value of tcp_bpf_sendmsg()
1788f9098496e40c5b730d8cc07624e8143e9e9f ila: call nf_unregister_net_hooks() sooner
823993f084d966091c20a6678f9e0ae70788e908 sched: sch_cake: fix bulk flow accounting logic for host fairness
c186cae054762d10a1d4960002b35a12437537c3 nilfs2: fix missing cleanup on rollforward recovery error
917b4fa5bd7a2346468a401d32a03d482b9c8c52 nilfs2: protect references to superblock parameters exposed in sysfs
be003ae4b11747975a64d8af1bbd516502261e48 nilfs2: fix state management in error path of log writing function
1f0467bc6271fb6bc5694c6444fba2832ea9db5b btrfs: qgroup: don't use extent changeset when not needed
5e4ad4cc9ae388f2f604dc20ddcb1532716b5e71 btrfs: zoned: handle broken write pointer on zones
b696465e2544600515d4f6ea55fd9480464457c0 drm/xe/gsc: Do not attempt to load the GSC multiple times
8b41cab2ae25999bcee3fc0fce1c53f641755c39 drm/panthor: flush FW AS caches in slow reset path
6b2be9556120bc022eb6744671f7fe090645e1dc drm/panthor: Restrict high priorities on group_create
cb6f0438d45c4325390516f8869e66f9edaff3ec drm/imagination: Free pvr_vm_gpuva after unlink
0566c05a1289902370ae3bb29f6c39ec056b05b0 drm/amdgpu: always allocate cleared VRAM for GEM allocations
3cfb7178c7276ab622544f31bc3ef4f5985c874d drm/i915: Do not attempt to load the GSC multiple times
68cb9b657409afde5e92f55c405a6df9ffea1621 drm/amd/display: Lock DC and exit IPS when changing backlight
2582eaa67d2277d876a76d026e1cbb61e057537e ALSA: hda/realtek: extend quirks for Clevo V5[46]0
6a807ac29aeeca7eb2825c664ea3f3f831a7769c ALSA: control: Apply sanity check of input values for user elements
80c9f444f8afff2b85f592105a7e1577e7a4dfa2 ALSA: hda: Add input value sanity checks to HDMI channel map controls
a81e890c72e3c8a4e1b92c2c3b08660aff9625d9 wifi: ath12k: fix uninitialize symbol error on ath12k_peer_assoc_h_he()
721880d145b3b4a4cd1350109d59d0feadc5ce00 wifi: ath12k: fix firmware crash due to invalid peer nss
1e52e744e59202f0d520403a83ea9f9e5df027be smack: unix sockets: fix accept()ed socket label
12cbde95b23a661978511e5fd641eb8a1426ad28 drm/amd/display: Check UnboundedRequestEnabled's value
190b2bd4d37af8dcffa05fa0c4f679813d6e556e cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
3be7ceda663054a29d9df87053b6035fd8ed7023 virt: sev-guest: Mark driver struct with __refdata to prevent section mismatch
69bbbeaf35151ce40753e433f8e825ceb9698f5c bpf, verifier: Correct tail_call_reachable for bpf prog
8d6d40411e5000642244f0d8afd3ff65a5c15b76 ELF: fix kernel.randomize_va_space double read
9ba8212a33b0b15f9fb0dfead04c4975ac350cba accel/habanalabs/gaudi2: unsecure edma max outstanding register
22cacae0101954b68bdade27166b2928b13a361a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e33a2ad91eb4238876234fa656146776e871cbc5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
bb09475ae799ea6834815a0f2d793c3db4f0bda7 media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
86a976048ed9838682e039e8e0eff410228cc195 af_unix: Remove put_pid()/put_cred() in copy_peercred().
de80d7086603885bf39fea49e35aeb3a45d885d2 x86/kmsan: Fix hook for unaligned accesses
4416df5de5c364da31f858b3c4b6c7601efb1af7 iommu: sun50i: clear bypass register
66047107b6427bc3377f97eddad249af7c13afef netfilter: nf_conncount: fix wrong variable type
82f4b007effbd2fc9c779d43fafb4142249a3508 gve: Add adminq mutex lock
003abba3113c69a308da864643aca6e608fb7fc7 wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f11b51454c2d426931de64e8f9e7b7246ea176d7 udf: Avoid excessive partition lengths
823a03a4f6343011d3de8f7345edb71c2160a6be fs/ntfs3: One more reason to mark inode bad
3b338a80cf080a81d29f426ed0ab29182b8bc1b6 riscv: kprobes: Use patch_text_nosync() for insn slots
3ffb3cf067eed51c8010bd96c8ea328a61ca623b media: vivid: fix wrong sizeimage value for mplane
7a9d35fc8220994b4211d9caa32fc66bf6ca0e1e leds: spi-byte: Call of_node_put() on error path
d93a0f96844b561f0c92dc2a874eac91452dbdbd wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
34def2415344b7fe3130518a8ab39a057f21568a wifi: rtw89: wow: prevent to send unexpected H2C during download Firmware
9ff8b2f79b9171f05c7bd7fc44a8ba349d55ba6b usb: uas: set host status byte on data completion error
fbc6e4c62ccb04f534bd3e935605692d81759594 usb: gadget: aspeed_udc: validate endpoint index for ast udc
b7ab99bce2fdd7b5d816e165f083a09a460dfcfb drm/amdgpu: Fix register access violation
ba5b0039796f4231951049498b0f8e43e76da79e drm/amd/display: Run DC_LOG_DC after checking link->link_enc
3b5f0c81e046ba885159dc57c1f51c4095a3e792 drm/amd/display: Check HDCP returned status
21776c37538a1318e93d0a3c69613b8eaa8ac898 drm/amd/display: Validate function returns
5fe8d0cdefe6fa8fcaeac06317016287ad4720dd drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
066120045da26fb426cda823edabcecfb09bedc3 drm/amdgpu: Fix smatch static checker warning
adb169dee51faf40bc537e0aa5167bb13f7046c9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
767d513d506a644db8b9a548e4727c45eaaa1762 crypto: qat - initialize user_input.lock for rate_limiting
eccdb787d82faba0952d1e409de9daebe863e890 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
aeb7471832a55b1e7115ad9fa26026e5f2c50126 vfio/spapr: Always clear TCEs before unsetting the window
196e526d251e1d8a7ceccc8d3a7c400634b6cb86 fs: don't copy to userspace under namespace semaphore
d3e39a0b493c7c04cecd9a5ef9aac09544e3aaff fs: relax permissions for statmount()
0ccec497b2f0b64e3a7257c07ec99bb071e52429 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d87bb1f5d9a373ad05a6ff45980340764b0b7bc4 seccomp: release task filters when the task exits
82e79a629de9341dc173cfd54c72eaca79ef4be5 ice: Check all ice_vsi_rebuild() errors in function
93e5e99374aefb225bc8b51395ba5f0d46f4336c PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
ebd3e09902f30fda1c6ef029285ef84faa498a8d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
b7fc05f9b0247105142a32ca3318499b140245a1 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d20e009982aecbb8e89e7268af0b0326f67ff583 pcmcia: Use resource_size function on resource object
f775c30d38fc70ed76f3cb12dfa9bbac468b647c drm/amd/display: Check denominator pbn_div before used
b625305e0d829f94c0cdf855f09649c8c9c26cca drm/amd/display: Check denominator crb_pipes before used
727855338a5c3fe8a3438e702020ebe61b427b9e drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
91a281276afa88098813c2c378b35102f8b15f83 drm/amdgpu: Correct register used to clear fault status
9a7591c4d2f7ef32b4339f6742c71e0974bd2d31 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
60dd00ef91681cc273df70ef22fc148680018f97 can: bcm: Remove proc entry when dev is unregistered.
69f54e46afb9db8b3435e777f0b6854e6de89cc3 can: m_can: Release irq on error in m_can_open
14777e3fd41a9c6ba8dfa29a6f93046c713ab965 can: m_can: Reset coalescing during suspend/resume
3323ae89786d0dbd0d9ae40396cb10816eb4f1e3 can: m_can: Remove coalesing disable in isr during suspend
e898de5fea948a3ba8420d6762e4f3b01f190a0e can: m_can: Remove m_can_rx_peripheral indirection
cb8f39f8bbc5cad26d90472f0ad4efe041a2c372 can: m_can: Do not cancel timer from within timer
d7178b6c822d791635c43a9125c1c80ee9474ed5 can: m_can: disable_all_interrupts, not clear active_interrupts
11b555723f4ba6017cfe6d9f043e461d92b44d5c can: m_can: Reset cached active_interrupts on start
7fca4ed71216ce11af19d8ca26256ed69b18097c can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
4613db3b3acf0d97b580635f179c3b0a82816c78 rust: kbuild: fix export of bss symbols
a344932a1523ffd2412c937f034f91a56cde5f84 cifs: Fix lack of credit renegotiation on read retry
740d775a2736f23a6a45edfa9921e45fbe4404fb netfs, cifs: Fix handling of short DIO read
9f641091d52c1d277f1536d2185153c5bd46b933 cifs: Fix copy offload to flush destination region
eac8349382795a9b2e7f182264ab690ef3cb1339 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
4588db667bbf302495b42f61b4d2d6fdb4f1c712 igb: Fix not clearing TimeSync interrupts for 82580
502fcbab9d5766ed6102b8046de424f7c617c85a ice: Add netif_device_attach/detach into PF reset flow
d8e0141c823ea1410f9f1011b904b932d5f3c7f6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
cdf125210c9d2b742a363dfdfa340ce0a21da877 spi: intel: Add check devm_kasprintf() returned value
ebd0a4cb18317b11bfbc2055308a573e7a7d109d regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ef0ad1d46cc21e781d385b895ffa6d341adabdb8 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
68782f04d14611a91e5836cb3ac564b957d0ecae can: kvaser_pciefd: Remove unnecessary comment
3e5a4bef5a7069548abfe616a6e3dd01c3dace8a can: kvaser_pciefd: Rename board_irq to pci_irq
7b3693268c03df89c99d5cbd091f608d47a8db93 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
cf4699ae1c34eabe70e0985c138e247962c82152 can: kvaser_pciefd: Use a single write when releasing RX buffers
f1aa3f4ca9dc2caec25b69b540beb7b31c86aae6 Bluetooth: qca: If memdump doesn't work, re-enable IBS
e2c3421e703201c10525aeb623fa74e76a237adb Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
48f2d0f9c109fe146ebefa2d6a00f4353fc4888a Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
b4ac548b66ecf29b12a5b35eab7cef107e235f1c hwmon: ltc2991: fix register bits defines
957110da5cf6ff45968e961dbb2c015f5361b777 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
a2c625ee7b69f8e14ab42086840102af614a01f6 igc: Unlock on error in igc_io_resume()
430e5efc314b866de1f01908c613ed0e6c8603be hwmon: (hp-wmi-sensors) Check if WMI event data exists
d257d65b506bf96f008359ad94d8be4144eb85d8 perf lock contention: Fix spinlock and rwlock accounting
1a9621c098c65651806e524bd69600c57498fca5 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
5acf5ad09f504ba936344b84bdd38258f680c9cd net: phy: Fix missing of_node_put() for leds
87eb596d00b476bdd40d727be2aa0cdc8a984746 ptp: ocp: convert serial ports to array
25f8e468cf2ebf9b11b13544430a5af21293f89f ptp: ocp: adjust sysfs entries to expose tty information
5f2fc5ec5024622559a56a52d1c350c2497d284a ice: move netif_queue_set_napi to rtnl-protected sections
1f5d08f6ccecbe650e71d94532b3f8ca8c06f075 ice: protect XDP configuration with a mutex
b37a94a0df0bf2c505f4aeb62949ccfde5f2062f ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
83b2f4a1761c5dcf83eb5b9914e83190587638e5 ice: remove ICE_CFG_BUSY locking from AF_XDP code
793aa9e9a0c6fa0552466c4139d391e3a7e57733 ice: do not bring the VSI up, if it was down before the XDP setup
0df1fe0d7a861a8e2d94038e9b5a0eda117dffd5 usbnet: modern method to get random MAC
97aa5ab8de468e73916376cdc27759b02b46a276 net: dqs: Do not use extern for unused dql_group
a80733e2684cda6130b0bdcb3619fa0f34018737 bpf, net: Fix a potential race in do_sock_getsockopt()
8ebc46d593fd62d1d4e32de67215f67d02f921ce bpf: add check for invalid name in btf_name_valid_section()
e7847538737c3bbd14c7693130b1d8be025d0d79 bareudp: Fix device stats updates.
c15ac4c05a877e4d4356adf31ca1d9e9369c1885 fou: Fix null-ptr-deref in GRO.
f549ad8fdf2e02263e689ec243f0665319f674ce r8152: fix the firmware doesn't work
01283bc0cc417ee0e0763790842b2db964c0dd77 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
07ca993ac80e2ad6f5caac84102140acaae745da net: xilinx: axienet: Fix race in axienet_stop
014705a915206d4b4d4c243eb5296fcfefe568bb net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9b2bce74751f55df3bfaae6fb9d0919bdb988602 selftests: net: enable bind tests
0f631011c23cb26a6962a403d77745c0898102d1 tools/net/ynl: fix cli.py --subscribe feature
397bfbac81436473080f5a1ec306113817d248fa xen: privcmd: Fix possible access to a freed kirqfd instance
b6cca8c88ba22b898d291ad4573faeb5eb525f36 firmware: cs_dsp: Don't allow writes to read-only controls
530a67e45efa909d4faf438a4865a3619e6d1203 phy: zynqmp: Take the phy mutex in xlate
cbd908cbddf89c7f41a6f8de55167850359bcf6f ASoC: topology: Properly initialize soc_enum values
8b66fb0f4c052ab7dd61b689e4711979d98a1733 dm init: Handle minors larger than 255
7ccf6b67889dfcd5893f5d4b634fa3fb37d1dbc1 cxl/region: Fix a race condition in memory hotplug notifier
1e559d421c01324ce11cdadd7c01317583a31083 iommu/vt-d: Handle volatile descriptor status read
df0b13e89c00e3c379a03ec44bb1d5a6c1711108 iommu/vt-d: Remove control over Execute-Requested requests
d3541e4ed5ba73ea6c0b6ffb3527677972159baa block: don't call bio_uninit from bio_endio
f91fd58575cca965ab6cb16fa7931dce1fdc7055 cgroup: Protect css->cgroup write under css_set_lock
9cb9d8dbbfefcb9ebcec458e80274aa81ca7f077 um: line: always fill *error_out in setup_one_line()
3f2da2b734d45e5c27efcd7c1a3f9e55f29c846c devres: Initialize an uninitialized struct member
ac00233c5b172517415ba9582718a1f7b0c7d72f pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
321fdf2e991945783242f5348248141fbaf0c7c6 virtio_ring: fix KMSAN error for premapped mode
e6a0e6f5c1a96e3b888f167aeb03be7755dedc33 wifi: rtw88: usb: schedule rx work after everything is set up
d5e08c11617a7e3658f14df2e9629a9db9531cba scsi: ufs: core: Remove SCSI host only if added
2305f1e7250c058a2bc268e919036a3161958b6d scsi: pm80xx: Set phy->enable_completion only when we wait for it
d2a5add246c5094c38c577a66146067123fba7d5 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
373391ecef5d32676f6c2cc35bc7b2f90528a76d crypto: qat - fix unintentional re-enabling of error interrupts
c64a5208a34601d0a61e3ec2094e56656bae16f7 tracing/kprobes: Add symbol counting check when module loads
6bc23d66eccdb9469e12b4e2600e457d48bf0d74 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8fa5b0211b2f0f07ca5eeba2015b418f998df3a2 hwmon: (lm95234) Fix underflows seen when writing limit attributes
cd0c082ea8021c4167d243ca7f0f0d4cd8115a23 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
597105f5f69f120fa9afe802b4818ef292f3699d hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
844e93b6e7212c4eca7f2d1c4722470600d87ecb ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
4085d99d581621c5f6229a386edb1e8731df265c libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
8fe25c29daeefc0ce4c056bce6c839e1d4833149 drm/amdgpu: Set no_hw_access when VF request full GPU fails
1f25647f5d8e9f29892ff9546b42d0db02ef643a ext4: fix possible tid_t sequence overflows
4e7995e8413442eb4fa50f46ff8a52f9aff05172 jbd2: avoid mount failed when commit block is partial submitted
ee71e28b9553bc28a7542723ac89ac91cc0dd44e dma-mapping: benchmark: Don't starve others when doing the test
349bc429cfe86df9da8d02d7f62dd8b947dee9eb wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
ef6ad327fd4987253ab30e280fc5826ee65b6c4f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4b4ac1b830e178dd47ac77bb90a658f165804dad PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
cfad26976f24c8487776c530e954beb4cc926d93 staging: vchiq_core: Bubble up wait_event_interruptible() return value
317eb0c493cef1f8866843c818b32e91960b561d iommufd: Require drivers to supply the cache_invalidate_user ops
c6d31ec469d1358e643b12c73584597dce45e98c bpf: Remove tst_run from lwt_seg6local_prog_ops.
5828295bed75de652bda67da7b4ad1f670dee023 watchdog: imx7ulp_wdt: keep already running watchdog enabled
3e56aec24c7f241454e74a5cc5c905e06ecb633d drm/amdgpu: reject gang submit on reserved VMIDs
4b0cba7746deffedc40b6b5cc6f4861c9f220e25 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5c7d996f1f4c5fd9177495cf24855ed37afda34d fs/ntfs3: Check more cases when directory is corrupted
8caf977969b172709979e3836e0742a7707ded21 btrfs: slightly loosen the requirement for qgroup removal
2b948ff06061f22cafb2262994b1c9c5c2a995e7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
beb84f67819e6084e125782ea0f1010d5fb52f05 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e16a758b48fa0f1404751f0384450bdfb9cd94f2 btrfs: clean up our handling of refs == 0 in snapshot delete
2d946e25cb51fcf64e6a004c264db31d01681326 btrfs: handle errors from btrfs_dec_ref() properly
d586ae87960c519aa08432c240ee0e8d9cf2a81f btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5b5fa48e12f033c571eab971d1966f4be19f2b71 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
40e3c9e1d4a8975de2010e6a56244b36873bf266 ethtool: fail closed if we can't get max channel used in indirection tables
036f94082243510793ce4ffa9a37a88b8d5a1a07 cxl/region: Verify target positions using the ordered target list
65b3a59c5a1cec46bc5f7db42491c834d92759ee riscv: set trap vector earlier
a636673d9831d1438acb4f66ea97f7346ad69051 PCI: Add missing bridge lock to pci_bus_lock()
58a5e750803fc3eb166a1aa3005cb07bebffdaa5 tcp: Don't drop SYN+ACK for simultaneous connect().
f6c955a0a964421a0759e9dd6f405f803574df85 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
e7ca4ba9d0a1ff370465153cd38a6bb843493642 net: dpaa: avoid on-stack arrays of NR_CPUS elements
491e2ed6e0d1d86b4a8d6cff11d11e2e8962446c drm/amdgpu: add mutex to protect ras shared memory
82fe82ca63fa22444cd0ea128cecf3eec2cb91b9 LoongArch: Use correct API to map cmdline in relocate_kernel()
2bd3d39dae7c5f32534571ec7369ca4340e7659b regmap: maple: work around gcc-14.1 false-positive warning
9d75897d5e786da8b54eaa0459aade590b1bdfb5 s390/boot: Do not assume the decompressor range is reserved
7d68869668df52055eb0ecc3f9e466ba6eb26c09 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
d2d2910e79872bbe3d0946250cb67f92c841309d vfs: Fix potential circular locking through setxattr() and removexattr()
72b0d2e625d1a2b34f9c070d4d2586b8a8a55e7e i3c: master: svc: resend target address when get NACK
680b667f0557789fe28392f58f8b7fc7a4384f17 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
b7a88287c58dbb098c1d0321cdf112a2fde2266c kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
e6708df25c82617085cc62cf861a5fb1b4387e44 spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
8fd844ffbaf8abc9580c498e5c640191a05e8c75 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fdcf3c93fe3b312d4f1979e12e850deb9a91c0eb s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
0cd3a97bf84f979860499363b76526b8fc88ebc4 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
157b6a952302f577859a177b46f87ebbb47f4c07 HID: amd_sfh: free driver_data after destroying hid device
778383815174aec63b473283411ba9fb9a47008a Input: uinput - reject requests with unreasonable number of slots
54729ddced472251fe48b9db95c50bbea9d0527c usbnet: ipheth: race between ipheth_close and error handling
0c3485e79ee096043a392a2a5b3e4076d2bf035b Squashfs: sanity check symbolic link size
a7ecf580b26cc63b5be4132359ee8c370a8fa99f of/irq: Prevent device address out-of-bounds read in interrupt map walk
24a140c2b0835bf7f55e523ec1feaedc830102b8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4149176f5978f9c8c236c8a79f4953d851fa2c00 net: hns3: void array out of bound when loop tnl_num
68ff0a82c5494d903621247b9023c75edae159d0 kunit/overflow: Fix UB in overflow_allocation_test
1e5bdb123fc8cbc7fef6252f852c8ab473b660f5 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8f63f5195ba1b2af0e752878fffc87496bc4b5d0 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
f204d563f4694567ddcda64b342bef5b8face70b ata: pata_macio: Use WARN instead of BUG
a534a6df1946a0eff2192c002c4a505ae162d8ec smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ead018e2f36921b97857e5b646de7020048cbbc2 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
8415aa86d9ce647fa4b948d8186b6dbb1640db8d drm/amdgpu: Fix two reset triggered in a row
b2bca68fc158586e5a2501ba26d4327ea38aacc8 drm/amdgpu: Add reset_context flag for host FLR
0f82de9acc6a618a6b5fc1de321f7c5f2bc1a596 drm/amdgpu: Fix amdgpu_device_reset_sriov retry logic
3ad2082495880ffc5684463619d0228575d91fd7 fs: only copy to userspace on success in listmount()
7d102b3607ec7ce6a22615f3a37600475a7f1745 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
ed2f137246a55b2eb359d7bafe665e9aa4b5242c staging: iio: frequency: ad9834: Validate frequency parameter value
48937a72ae2ef25c8fa7a618fab20fd55b1faa0c iio: buffer-dmaengine: fix releasing dma channel on error
34a0a1fe5bf5c685b3d67a128ab761519c2858aa iio: fix scale application in iio_convert_raw_to_processed_unlocked
6761f05a813ded75f99f4f8524b85e7ad5cc3791 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
8e310d545a5511750521642340130065de97c99f iio: adc: ad7124: fix config comparison
9912cd2910ed0c4fff5e89c29262b9b0e0068f55 iio: adc: ad7606: remove frstdata check for serial mode
011b735a49345f1a61efa4c229b15c0c33c0f6a8 iio: adc: ad_sigma_delta: fix irq_flags on irq request
81aed7f64320737e7d6ac4860b1852870f638fda iio: adc: ad7124: fix chip ID mismatch
5652df673bb0980364580401ec04cc8ce4df0596 iio: adc: ad7124: fix DT configuration parsing
fcdd689272d4afce0cb6941987a598cb7d3a1c89 usb: dwc3: core: update LC timer as per USB Spec V3.2
04f254051e01ae01c902b710decccfe50711e9e2 usb: cdns2: Fix controller reset issue
2ea3b8cdfe1d4d40dfe5137464a31bd25ec0d6be usb: dwc3: Avoid waking up gadget during startxfer
47050c8bd5fae1f5b845c70b29d29886b2450009 usb: typec: ucsi: Fix the partner PD revision
58a3fc33ab7bab7fa39a1eade4c23a73620e4ef1 misc: fastrpc: Fix double free of 'buf' in error path
945c0098cf5cef9018bbb43abd48531af0f2f29b binder: fix UAF caused by offsets overwrite
45193bc12c3a048ef7d55b23d59a88b725617102 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
9c04417ccd12776b3dce792cdd3f11b72bd1e16d nvmem: u-boot-env: error if NVMEM device is too small
b081d17aa6193d1c490d5eeadc68df607746a9cc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
1ac2b62d5480dfce6799004018265a82d26a70a0 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
7ab62e356abab66dde96440f98c709e9e338a5d1 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1908fffb8f54f4c3accd2ffac9f8c299489ac26e VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
4fe01d4edeb15536d9611b6930d6dd7f1da3729d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
51cf9192bb7c8053f64bcbbb90fe15ce83d7e07d clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
9a2de7167c125be2b20fa3582829fa51e8793e18 clocksource/drivers/timer-of: Remove percpu irq related code
43083da2b45e81a34d883b8d11d09bef4d2af8e3 uprobes: Use kzalloc to allocate xol area
6f671e01146da41424d2509761b1ed36978033ba perf/aux: Fix AUX buffer serialization
65fc9bfd9a563c86981665ebaf31845afa548cb7 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
030ac3ca026db7c24971c8f53f743eb14d90718f mm/memcontrol: respect zswap.writeback setting from parent cg too
a157c45d7d55e6624ce9d544195b19d76582928d workqueue: wq_watchdog_touch is always called with valid CPU
f44aceeb71e1ce1ca9611298ab9cbbb7dba71951 workqueue: Improve scalability of workqueue watchdog touch
19d8d8c7132e45639276f384e88d8d31e40014eb path: add cleanup helper
79bc3cefff7a6ba52adb4332c619015fa4db33f0 fs: simplify error handling
7ed32956b6bcd4d60a653265c28c987ccb965458 fs: relax permissions for listmount()
3133b1095c85391a84b9dcb9d7c3ce304c66aa44 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
af03b4a63d106397c1cc46ab5c7e64833e89f1d9 ACPI: processor: Fix memory leaks in error paths of processor_add()
84734e501b6f4829b29b161453ab75f180b547e3 arm64: acpi: Move get_cpu_for_acpi_id() to a header
7061e57171d07636157275cad570fbf78f00685d arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
55b9b49192545ec00f81186b942497c1f097c416 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
adb9237333691e1a6a0a573f495934f00b226c21 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
621a811c41886bb3c1dce5047a08f3240e655ce4 can: mcp251xfd: clarify the meaning of timestamp
cfd4b5c9abf85ce824236d0921221e3835e91ece can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
35ccc13bd4bc7df9eb129a300f29eb2e21de5be4 drm/amd: Add gfx12 swizzle mode defs
a077055f55864d9d9b40c82260c4cfca1b56d258 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
36efccc2dd7081a54adc0b2c038396ced083b7da ata: libata-scsi: Remove redundant sense_buffer memsets
9a3e722ad99314f4748fe5f2d9806fca7193bc12 ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
11e65875333ecb1646af169ac3a7cdef53184220 crypto: starfive - Align rsa input data to 32-bit
a60713ea6c3e91f76d7fc591f32ce88292d57311 crypto: starfive - Fix nent assignment in rsa dec
78083dcd1c6d926e8f5ba0c3c7cc5e496e989b18 hid: bpf: add BPF_JIT dependency
daee595db04e90664193621330b53bc5df3ef6d5 net/mlx5e: SHAMPO, Use KSMs instead of KLMs
d29d917dee40045c599d3018127638030c8fed5a net/mlx5e: SHAMPO, Fix page leak
43cea843d7f3c6cb28167fd2eaa2a6ce9ff9ca02 drm/xe/xe2: Add workaround 14021402888
65bff15dff20599b5450294bf48fa3a30095853c drm/xe/xe2lpg: Extend workaround 14021402888
5f2f1bafefcc100a38f8b961f276d6c6d8e85700 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
8ee33963007ab41df85dadf3088efd0e7edc5260 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
ef2cfa551922172628b9d37a76b04b89e3ef59a1 powerpc/64e: remove unused IBM HTW code
219c5ca236d5299bfc4e3549d789b1609520e6d1 powerpc/64e: split out nohash Book3E 64-bit code
623fcf79d2b0a2516b7b449033e4a95a51a94f20 powerpc/64e: Define mmu_pte_psize static
b9f6ab9396af779b723c97812d79c6d5a5c59ab1 powerpc/vdso: Don't discard rela sections
f917bd64efacda855ffd6e043befac07902366d4 ASoC: tegra: Fix CBB error during probe()
9fbf8ad8abcd8d633e916214d7401a4571e6883a nvmet-tcp: fix kernel crash if commands allocation fails
9af32095da06bf4603b3d3c9bc96aa833b5fdb0c nvme-pci: allocate tagset on reset if necessary
6b901450b4609bf80e662b3ef9bd8bb78516a2ee clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
c5a6ddc4aa1557082a80887836382a63541db61d ASoc: SOF: topology: Clear SOF link platform name upon unload
4bf8e40cab36ac9b30b13639f78606943ffef976 riscv: selftests: Remove mmap hint address checks
4101fd9f1b1e5296020a03fd9de6cb80fafcdcf0 riscv: mm: Do not restrict mmap address based on hint
0659829604263bbb2812b0e7e75d90d708ce7bfe ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d5b4bac92459fe6972227b862daf3f969951bbc7 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
fea084470f6b21fdaa3a4f915fbabecf4a374669 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
106261a5acc78a610bab1488749b5d256bf7391f nouveau: fix the fwsec sb verification register.
767ceb5478c9a52194e351b3761a1729a0923d22 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e5d0972149f28d3c7c80f4400e3a9900e61fa5ba drm/i915/fence: Mark debug_fence_free() with __maybe_unused
46a7adc12dabd805200501a9608514b4bf737cbe gpio: rockchip: fix OF node leak in probe()
5cb14408e7696fd3e9b69e8d30c6dac97a376118 gpio: modepin: Enable module autoloading
530879a387c7ea8cb169a7f40e34beb1fbd952c1 smb: client: fix double put of @cfile in smb2_rename_path()
5f41fce42950cd669d085c35feb879c53709bfb4 riscv: Fix toolchain vector detection
2f78685e160169d3982162dd9b5ed977a0e285d6 riscv: Do not restrict memory size because of linear mapping on nommu
1b94770f431c67e8874f09766fc616f0a5851c70 riscv: Add tracepoints for SBI calls and returns
0870b4770dd4b13f34bb247327f2606364366d8a riscv: Improve sbi_ecall() code generation by reordering arguments
e859205b3ca7be6491ffe032c3052c635d5b4001 riscv: Fix RISCV_ALTERNATIVE_EARLY
750b642eee65975bae9666c23715c3bc37b8454e cifs: Fix zero_point init on inode initialisation
8e1c3a496b89688a688c7277f20d8317bb8f1ed1 cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
6d4134cd93f8bbc712ce5e40435690ffbbbbf8a8 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
c90c7b1ce53a68d89545e27979e49e929167ba09 nvme: fix status magic numbers
e569c08f4f6fcc0ab2dbb347410c8da04eacdf04 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
e4a7d792bde5a65bb7654788ebdfa33ef570cfb7 nvmet: Identify-Active Namespace ID List command should reject invalid nsid
251f77391d7099af1750da4cb51093ca622ddbec ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
286895c36316550a68c81fb7736a21e570015879 x86/mm: Fix PTI for i386 some more
1d3ea4cf5fdb6fd0b7fca2660334209bf9a780f9 drm/i915/display: Add mechanism to use sink model when applying quirk
bb963ef6e0aaf3dad6c116ab9b5783ca801bdfe1 drm/i915/display: Increase Fast Wake Sync length as a quirk
183c5f9f275c1f7b393ab14e566f9d10cb472b19 btrfs: fix race between direct IO write and fsync when using same fd
cc0199f6b5f67f565c105152d6e5800002a05733 Linux 6.10.10-rc1

--===============0040178009918072888==--
