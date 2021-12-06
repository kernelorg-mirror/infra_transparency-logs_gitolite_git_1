Content-Type: multipart/mixed; boundary="===============4757797654793394692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:45 -0000
Message-Id: <163880194581.11622.9085286563206998122@gitolite.kernel.org>

--===============4757797654793394692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7dfedcfa0e177852af6598a16bed9c0373a208c3
    new: 07778ac3d0b8c6fcc94b7685611427bf578d35d2
    log: revlist-7dfedcfa0e17-07778ac3d0b8.txt

--===============4757797654793394692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801941-168a03a5da173735ec3ec65e9869b21ba6d92102

7dfedcfa0e177852af6598a16bed9c0373a208c3 07778ac3d0b8c6fcc94b7685611427bf578d35d2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2CsP/0iX0wzyy4cOoa0VwHUf
JBpYZcQlXSGHIFhCSRzRGxloFplsSZW32lz2FmWHsnjW2EA7UFOk8hgFzzgXXBmK
Hqi7MPuWLt7TucfkB4EDQlN+4Ei4ehOyWjpfgg/4/LOGY5XN8xsb2GTd3lDW7YUe
YtHyC5nvOHhVUFQNkv/+YiFnFo1sDPxeepViKNFdGCbN3/zZZA2eaXjGR3ZfZxdh
0fNZ2WbQoGta963bEE7mzfaGP45b5bTEx8p3KwoozvKgbR5DyyPxl0MyUYowq909
Y/4s5X4gjdGMu6Mnc154u8XmeR2Z/e7bM1un57YEvceanSvzu2q41UsoDJrc9Zh2
So1VOrEo/HEsKweZMpLJGBRvfUFe2BLNP4ybsc19WUSvRWXs/tA3mFB8XCgxL9XT
gt/vLxy4QC4lATpnujFTkVCNOWsDzRXESwjtH33CcbnstkWhe08dmsvz8y5n0rkU
mE5TeRoIlCo9pAs0oR1zcOczCXQkVNc/MnZQ//ok6JpDY0VsC+L7X3RCHZjYVRvp
eDzWfRu5ay4QtVvS29LPRHn5aK3uaOwNm0ms3XHCNt+4C0Ymf+qcNqJWjZZyqJeq
ue+domCg68qDlP6sVGaYOdo62B9Bd4wTe2mhZwknY4bI2tAag43beFmXCTdLvCxq
kt01dUr8s8jQhW8l/S9v8WZ3
=jO/R
-----END PGP SIGNATURE-----

--===============4757797654793394692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dfedcfa0e17-07778ac3d0b8.txt

57dccd90f1369571b33da65c612520918d73a9e4 NFSv42: Fix pagecache invalidation after COPY/CLONE
538d2f0f26f691ea40acbce7050d745e95bba4ed can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
9311deba52fd56e70af9d63cd2b17b3253a9a60b ovl: simplify file splice
12c2f820f5f68abdb77cf974ecfef4061972ac7a ovl: fix deadlock in splice write
f1d3115cd5d7b3eeee2af1186efdc48fe2afe2c4 gfs2: release iopen glock early in evict
2273e21384d90e75dc87eab10736396d575106cd gfs2: Fix length of holes reported at end-of-file
9495e82eb14b1c35915ca52f1f0aede87065e1d5 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
9895288abcc17934f35db1222641ff760a5eef47 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
523668f74277a29ea5ca2a90345ab882cfb24d61 mac80211: do not access the IV when it was stripped
869bc190e5d46803e9c7cba44b55b90a9ea45453 net/smc: Transfer remaining wait queue entries during fallback
929aa1f83af08aa1c8f04a571db06d657523b200 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f44ed79a102642b8ee2d7738f1ffd7166ed6c050 net: return correct error code
49a9ad5d0ec6a8c49ae5f13fce9f9b51d4ab97f4 platform/x86: thinkpad_acpi: Add support for dual fan control
9040f53abc48eb52c0d0e5e925081c8f1cfebd5c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3a8b87760f45afa139988ac3800a88c75ebd04a8 s390/setup: avoid using memblock_enforce_memory_limit
d49428dc4f62c7935078545fb6c3416acfac3fb8 btrfs: check-integrity: fix a warning on write caching disabled disk
e3763f18a57ef7a57e280bcba46272e4f8a5884a thermal: core: Reset previous low and high trip during thermal zone init
726abbe49b064216a928610d4257f4e446712c5a scsi: iscsi: Unblock session then wake up error handler
dd1778fd7b665fb3327f09bf487d2229fed0dccf drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
336fbfffb93474442311817a96e6630b66aa4ebb drm/amd/amdgpu: fix potential memleak
2deb0f72be800a6da417e066df8cf974c2f22947 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
67cff3c4ee58414fa2bd2291ad0af81f5c797cbe ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
eb737ed5f5e46adb2fd9de2939f337074b1a573d ipv6: check return value of ipv6_skip_exthdr
48e43d8b3ca0a621fc75db7ecaa5e9afc36de5ad net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8d0fa1792a0c1d3c7735a3bd5376d8f535c118c2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9de198a23917ff3744423b23a71518ffd478c748 perf inject: Fix ARM SPE handling
40061a483e693d9fd79445ed3b21d0ab3c315524 perf hist: Fix memory leak of a perf_hpp_fmt
c9694bf5b6e6c4139eb083282ab229a55d995390 perf report: Fix memory leaks around perf_tip()
7a2566017ab1cd67f01ef07db87b281e10546c31 net/smc: Avoid warning of possible recursive locking
f39f87d5bb3f0fa6357848d3b73cd91c1217dfa1 ACPI: Add stubs for wakeup handler functions
5a7842cb8ad143fc5d61c80f8b3616b46ee3bf61 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c1e1051d13d94eaaa54113e4de4ca335bc4e2ca7 kprobes: Limit max data_size of the kretprobe instances
9e88f8b48ff75fdc608b50b82e2cc2913d39284e rt2x00: do not mark device gone on EPROTO errors during start
2ef97437d90bc522411adcc50e7d01b82b55bb2a ipmi: Move remove_work to dedicated workqueue
96e3f07381220bc4a60a390250a355a6fc7094c9 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
79ca8296a0c913aba8b57d2ffeabc4932b712de8 s390/pci: move pseudo-MMIO to prevent MIO overlap
0df4ec4cc07e19cd4112d47959b1c740c0fcb1f2 fget: check that the fd still exists after getting a ref to it
8622dcab73e7ed94e22916e27f461d13be7203f5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
5e824a8a9dc89c1f330ee80cb6997a7826ccdd29 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
09b833b288bf5a2d2aafb06491abbae6c7b98984 ipv6: fix memory leak in fib6_rule_suppress
b9bfe2255ff6f3366f2e184424548947632161b1 drm/amd/display: Allow DSC on supported MST branch devices
0c877677b01d0b05686f2b3327b2e7026ff5f1b4 KVM: Disallow user memslot with size that exceeds "unsigned long"
754f55eedd729ebc0806ce5115808eff2229dac0 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
0affe0e81fb8cb6cdfc65de6b89b1c092eca4e5f KVM: x86: Use a stable condition around all VT-d PI paths
69ef5f9a397ff224a4cecf926a6c788774a1a5c3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
4425e877550d3df945fd21cedbb3a054f967f179 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
296c4eab441350f4d1bcf6dcecb6fbe40d5810df tracing/histograms: String compares should not care about signed values
d6f2ef6d81fd1502c1385329b93f2340d57c13ea drm/amdkfd: separate kfd_iommu_resume from kfd_resume
faffd1d33c40e3c579bffe09d9672309b7add43d drm/amdgpu: add amdgpu_amdkfd_resume_iommu
660e0dd383b1b3bf4980f4f8775d55ba6d4dccc6 drm/amdgpu: move iommu_resume before ip init/resume
36f3ae01d42673ef25de6f1b0f558027629bbc94 drm/amdgpu: init iommu after amdkfd device init
48435da5c5cf7226aa9490eba05ca127ec1e7412 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
b63f47a46d533c9172f5fd0a3ef6bfe5acf6d3d0 wireguard: selftests: increase default dmesg log size
3950802e98f5af0ff0c12be5139fe1c7cae3d09a wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0367e4231886c990bd48a68e6d45caa524a74b69 wireguard: selftests: actually test for routing loops
5ef27225ede1bc3125ca809dd8ff83568f4662b7 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
fd0a763d1d7d44494c393d3bd8711314715975d6 wireguard: device: reset peer src endpoint when netns exits
4558d1e66f6971f642e93f7a28bc1c5659dbb4b5 wireguard: receive: use ring buffer for incoming handshakes
57fafe7e1dc5b8b1bf3ed1ab2f8a245e5d040690 wireguard: receive: drop handshakes if queue lock is contended
e5f3bb8bd7154b42a0f5b460a9ba2dd459ccd75d wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
9e682bf4a3f1946b7707e05c132ad1e86080a682 i2c: stm32f7: flush TX FIFO upon transfer errors
7dfc5fd4a8bb5c3e178a233e03d1ee80942c4692 i2c: stm32f7: recover the bus on access timeout
5a3df3daf26d8739543451f2bbd3ca8edafd1314 i2c: stm32f7: stop dma transfer in case of NACK
455710fd77347679dd3f5cadf989794b13dfbc02 i2c: cbus-gpio: set atomic transfer callback
7801e8b4521caa61d90754d6695565000163cf1a natsemi: xtensa: fix section mismatch warnings
1fdcc4d37d08884d909a685f5c05905320ea9062 tcp: fix page frag corruption on page fault
f126c6528f0650fd4604269fd64179b131d5b1fd net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1f06bed585e3ca158fe1016ed8704d09d79807fd net: mpls: Fix notifications when deleting a device
70734bb2902472487a21796f5f4ce147eac4f18c siphash: use _unaligned version by default
b64d79cd2743c300e6a64bc3dc61dd15bec2c584 arm64: ftrace: add missing BTIs
378f7c4c0c7f0be7a804c40303163aa820f45df9 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
119075f2e546bedca82a7aa0881e251a8dd92b51 selftests: net: Correct case name
28468cf235233dc9c30182e4ba763103897c0cf3 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
1e37ca1c8d8850fb57ea9b12240255192c8ec1ef ASoC: tegra: Fix wrong value type in ADMAIF
efdbe506817eff2f7f571ff9f4fe62ed608555b0 ASoC: tegra: Fix wrong value type in I2S
c1fe5f3b78fc31d5a11c160e8ee9e14e286f6b0e ASoC: tegra: Fix wrong value type in DMIC
f20fff8a5daa234b44454984b37bb4f2e4c30c8e ASoC: tegra: Fix wrong value type in DSPK
ec39be0a176c0163450c52b8af2de1ba5391ada5 ASoC: tegra: Fix kcontrol put callback in ADMAIF
2a9036c389f3a72e5d4a524533c1150063b85b39 ASoC: tegra: Fix kcontrol put callback in I2S
195bdd663d4ec1fb62094ad8395f1cc132837442 ASoC: tegra: Fix kcontrol put callback in DMIC
6fa3035cb51b36c5b5452f0d3e7c609eccc0e16f ASoC: tegra: Fix kcontrol put callback in DSPK
6cb6060ba21c32b9e7311b0e912e3d5c21454cff ASoC: tegra: Fix kcontrol put callback in AHUB
d72b2aac84ec2280e0de33914339f4fd7761b319 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
38a81f70be2ca6f69e9c0301408115bf104fa225 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
45cfaf3904458567f30069dd040abb1c1337a4c8 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
142e0e6d84f307380a2d7cd3ce2d68fe5fdf1229 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bb247a18cbefb30628d23d4b8e32d1b4874f2fc2 net: marvell: mvpp2: Fix the computation of shared CPUs
4f2f1654405d99abc3d0e61818f358bd401484d4 dpaa2-eth: destroy workqueue at the end of remove function
89861db1ba46d9855c4e2d3d117f626c2f142eca net: annotate data-races on txq->xmit_lock_owner
0b98a445834bac84b9d97dcf493f06034aa2bd53 ipv4: convert fib_num_tclassid_users to atomic_t
635eb9fe69942cfa4c7a365793ad086ae6bf6608 net/smc: fix wrong list_del in smc_lgr_cleanup_early
d550dc026b032b74aa14498e2aa007853172e16f net/rds: correct socket tunable error in rds_tcp_tune()
3e99c1ef079e8d71aeba591810ac91dcfe39f751 net/smc: Keep smc_close_final rc during active close
07c1dbb0c62f67e091142a0d19a5555f4ba80c65 drm/msm/a6xx: Allocate enough space for GMU registers
ae2bb8ed0215f36e552464346918e6493f069750 drm/msm: Do hw_init() before capturing GPU state
95690eed20e7ed32604e18066f3397979c8f5bd4 atlantic: Increase delay for fw transactions
28d4c7398b3dfc48118bec114917ef0124ba8af8 atlatnic: enable Nbase-t speeds with base-t
1c22bff8a7188924011751a23f97d0d1e493f426 atlantic: Fix to display FW bundle version instead of FW mac version.
4f051c4b8c039e71213293d7f2f9315c6994817f atlantic: Add missing DIDs and fix 115c.
782d8488f6e2359a87ce0ae5970d2be76058a470 Remove Half duplex mode speed capabilities.
1c3b0a831dd7ed6a2c3f6570659bb7e188582bd7 atlantic: Fix statistics logic for production hardware
6a9efb627e6298e27a4ff546ee0eb8f74eae8ccd atlantic: Remove warn trace message.
64ae99ada8c7f0ae77df88501a5ee9c4e4eb99b5 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
78e533ed59a5b1d60b54e6ddcda9c8098599cc4c KVM: VMX: Set failure code in prepare_vmcs02()
ca04e2820839163952bffcc078785d039134714b x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
6dd2d802e1eb4cdf41ffa8e1a32016faef5c9a09 x86/entry: Use the correct fence macro after swapgs in kernel CR3
ea216d60c1b4dcd3803eb70a5583a10e8258171d x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
991845a45ef83d8b91d1e7246bdf308f98608328 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
b884a6f6c4c9fcefa727a917a7894ae8a85dd60c x86/pv: Switch SWAPGS to ALTERNATIVE
909bd78c4b453cbd02c49f446a68f8e60132ebf6 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
9dc9ecfbe9b59dd25af9d54a9d79f37b1b04990d parisc: Fix KBUILD_IMAGE for self-extracting kernel
6189b26516e50b9c77c4ce642cc9cc78b3f1b6ac parisc: Fix "make install" on newer debian releases
ff9ce119d549b200e16bb93b0a99d96beca40048 vgacon: Propagate console boot parameters before calling `vc_resize'
7830f8ea16c65f0e2ad97344818e4ec5893be590 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ea259e264f40275a843aac201ae68b344473399c USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
d303a074ac1eb3e403448b17104e6f36c465689f usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
ca5678ed5a323580758b7e0393bace06774627cb x86/tsc: Add a timer to make sure TSC_adjust is always checked
6bc0634b6ffd322f08f61d4deb8a2fabb35e2000 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
4814e3e4d5b5d1084bebf9432e1e3fc14ee2ae38 x86/64/mm: Map all kernel memory into trampoline_pgd
e33d3268d04870983a7b104e666fd9c4b23f59e2 tty: serial: msm_serial: Deactivate RX DMA for polling support
af6f89248c0112a832c253768460f882cc37b675 serial: pl011: Add ACPI SBSA UART match id
2a43502ef34b0c138eb77d9e4a3140351b203263 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f75d78a4a4036abefbb506b18f3b141091f83c42 serial: core: fix transmit-buffer reset and memleak
797071c5a43c76a16c5f4497294fb23b62893a80 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
e656429fae9c0fec5100eb181e85075684033cc4 serial: 8250_pci: rewrite pericom_do_set_divisor()
ec6e20a10c090a3fbd8560b720ad4c710e476b2e serial: 8250: Fix RTS modem control while in rs485 mode
3035f5d4a8028a452530f6d79f5babb7bcd2d371 iwlwifi: mvm: retry init flow if failed
642bac52c65a9d1d27b28369d437071c9862ea24 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
151565290e84690d00badecfe9195f52916656fc net/tls: Fix authentication failure in CCM mode
e28606c453723fcc6c07b2de280ba0e05d66d5ba ipmi: msghandler: Make symbol 'remove_work_wq' static
07778ac3d0b8c6fcc94b7685611427bf578d35d2 Linux 5.10.84-rc1

--===============4757797654793394692==--
