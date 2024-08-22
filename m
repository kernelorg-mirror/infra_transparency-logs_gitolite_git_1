Content-Type: multipart/mixed; boundary="===============1914423670749181603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Aug 2024 20:45:33 -0000
Message-Id: <172435953380.15180.8441731383273953932@gitolite.kernel.org>

--===============1914423670749181603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 449809eda25557101df1186bb20bb71b3671e815
    new: dfd0fadd885e9f3d21dcf88358ae4eb805fe8b36
    log: revlist-449809eda255-dfd0fadd885e.txt

--===============1914423670749181603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449809eda255-dfd0fadd885e.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
d7a5aa4b3c007fae50405ca75c40258d90300e96 Merge tag 'perf-tools-fixes-for-v6.11-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
ad899c301c880766cc709aad277991b3ab671b66 char: xillybus: Refine workqueue handling
2374bf7558de915edc6ec8cb10ec3291dfab9594 char: xillybus: Check USB endpoints when probing device
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
1fcad5219d1adfd564f6d5aaeb8c6f05baa5cb07 selftests: mm: fix build errors on armhf
090497e61b9b149f0f45db22f1abd6e5f1c435a0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3aaa6ff829339962e7010135ac2b597c71cd65d6 userfaultfd: fix checks for huge PMDs
e721511e688065baf20a9003c101c010060ef2fd userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8fe3839554958536d3276c140cc5793d49f9e408 nilfs2: protect references to superblock parameters exposed in sysfs
4af62f1963eb5931916845990bc998b5522401a4 nilfs2: fix missing cleanup on rollforward recovery error
258b29bddabc80cb0586f8207ee886af27bd5c6d nilfs2: fix state management in error path of log writing function
9493f53948f9de4f46641071373a7e5055c4308e mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
f0d835869e0a99721f5ca848036f366601ef32e7 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
83004260da7a7466d24731a81cc1bb5b5fc2c190 maple_tree: remove rcu_read_lock() from mt_validate()
2d93b6384694987f8f2b14ad9aef3595a0e9fa8d mm/memcontrol: respect zswap.writeback setting from parent cg too
278e9dd7814ca5b09cce97801694a6f2a6f8493d Revert "mm: skip CMA pages when they are not available"
d1c5754bb1e656aea4b7b523c13de83166a65d6b revert-mm-skip-cma-pages-when-they-are-not-available-update
f96412e17d74561cfa589273d3a22697b34dce5a ocfs2: remove unreasonable unlock
f2791fcb7bb11675c17322876b5cd37ad1952eed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1cd7e275782f4770108f07eafdb0a9734a444f78 padata: honor the caller's alignment in case of chunk_size 0
7416df8e3db90e0f6029ec91d198cdb8defa4694 mm: add node_reclaim successes to VM event counters
55974d9ef39aff40087b83b4b17b588b514ab333 mm: vmalloc: implement vrealloc()
7e1b1db800983a936704c8598be8096979893101 mm: vrealloc: fix missing nommu implementation
f76037b6aa321fe518be6d8586f190588041f797 mm: (k)vrealloc: document concurrency restrictions
fe816716000e8f64acc42b7baa81c649ff24a53f mm: vrealloc: consider spare memory for __GFP_ZERO
7af567d6dfeb92f08a4203fb288d45b550ccd8dc mm: vrealloc: properly document __GFP_ZERO behavior
e99bf286a914ccc25ea60389052addca9b25fb41 mm: kvmalloc: align kvrealloc() with krealloc()
1900b703983bc8bc4a46cf18a0a55ecec6dc3fc5 mm: (k)vrealloc: document concurrency restrictions
8594841249300425082dbb604172ceda99d63df9 mm: kvrealloc: disable KASAN when switching to vmalloc
fb8b7d824ff4b88cc1cfb1acd0cebc18e3677880 mm: kvrealloc: properly document __GFP_ZERO behavior
17cb4d10e5125ef3e93478507515d7bddcc1eca9 mm: shmem: simplify the suitable huge orders validation for tmpfs
0002ae72b2ace509ed5b049f077771b9b958c81c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a09c326c28d44a846daf571d1ee6086a476c7baf mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
281ef50a33426c0ba2c1836c3d4d0f0709b3612b mm: fix typo in Kconfig
33919d34cce10ce3244e440022181d2d5b618985 shmem_quota: build the object file conditionally to the config option
d28739a73a1d3e5bf0a5e2d1b548c39648e8dfe3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0742cadf5e4c080aa9bab323dfb234c37a86e884 mm/damon/lru_sort: adjust local variable to dynamic allocation
1ec4d4597e1c2724921c471fba6644575f3ead8f mm: cleanup flags usage in faultin_page
c82d955456e25cc4643313dafc0d8617f7fcf8a8 mm: remove foll_flags in __get_user_pages
672392cb8b79212aae2c0b419bee8313dbe659da mm: kmem: remove mem_cgroup_from_obj()
028b8c1c38bd8a05e873f87abb534cec2aee970c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
a6c366386e4bff651da589dc62865ab61fa570bc memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
ad6f32d285c7102565e317fa8ec312805c2b1d68 memory tiering: introduce folio_use_access_time() check
f4035dd3d00f5e1c9e3302dd839bdff5c6870dda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
12c532de6a2f101f9cb0e861d14dedd0266884c6 lib: zstd: export API needed for dictionary support
c035e05d8cd49a450927942b194f61dc78ea7e82 lib: lz4hc: export LZ4_resetStreamHC symbol
05bac5cdf15324b89f3eae9b2ce1b7f38f903142 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b60f594fb4489b47f9c0a5df3c88ba1af0eabb45 zram: introduce custom comp backends API
0e2cbd319df144a04812752463ffb81ede48688f zram: add lzo and lzorle compression backends support
833352c25f055b16bdf4771ed9974a3403d77cc9 zram: add lz4 compression backend support
5843f0af894f84aca7a881beb5c3d26948c48c83 zram: add lz4hc compression backend support
3c44f1099c7d590b878caf338299cd2a995a1f89 zram: add zstd compression backend support
84d0306c4ca5dd435b1b7b6a90b30d7806bbb86d zram: pass estimated src size hint to zstd
b43fc2a3e9e869f31641ab36c77aa48a16a8a0f3 zram: add zlib compression backend support
a9d75f2ba07e92efa5ffd3afe6d9b0f3a6b9c7af zram: add 842 compression backend support
51782dbe2fc39c3d1fb4701c7282c07a4991c481 zram: check that backends array has at least one backend
8b553d16484ecb346cd799658be94108a9575d3b zram: introduce zcomp_params structure
544edd9ede2fb0583988cc41b81ab28fb2c2db61 zram: recalculate zstd compression params once
49e3f9434ce4ef69bbd4d51359bf35e327c8d17d zram: extend comp_algorithm attr write handling
03bf1776acf7d6199846dd0478e00eb960f4ecdf zram: add support for dict comp config
fac8190397f80996a2dc27618e07f242c20b8523 zram: introduce zcomp_req structure
d1df5ee4572a9d94f363b4c5a881ed137b017635 zram: introduce zcomp_ctx structure
f55a3b3098428b0252eb167a8538c98bb51ff6b6 zram: move immutable comp params away from per-CPU context
ebd32eaede08dd1d924ed44ffc0352a227c521c7 zram: add dictionary support to lz4
33ba37c837660213c182eacd8d78f9575f0f13bd zram: add dictionary support to lz4hc
f8bff2199c589660a416382cd8453a77325d0d08 zram: add dictionary support to zstd backend
5ff39458e7801139d1eb63d7f5cbe53f92d5ced6 Documentation/zram: add documentation for algorithm parameters
2f4066584bd1190bfe63a67695644ed672b0ff70 mm/swap: reduce indentation level
1762acb98ac1b84a89ed7943083a77b98250dd3d mm/swap: rename cpu_fbatches->activate
a5ab2ac1eb149a1c590b204b5229083099e4764f mm/swap: fold lru_rotate into cpu_fbatches
b5c32fbec165794a981ca05942c2f7d906f842b0 mm/swap: remove remaining _fn suffix
660408299d86b1365a67ee4225a263be6a111a4e mm/swap: remove boilerplate
42e7ab84dbb90f171cb593f536e488b3f3203181 mm-swap-remove-boilerplate-fix
efe01a748e388b05c970ebe2f8cec7684f3fef5e mm: shrink skip folio mapped by an exiting process
3260e722d50aae81a387da8226b0338884746d64 memcg: increase the valid index range for memcg stats
2609984d9599d5c26a852cc804343cc814c80f28 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0361ab4022e6f290c45923239ebdb1627cf81dbf vmstat: kernel stack usage histogram
6a2860521847cb0b867b6e58c89feefeb1327c3b task_stack: uninline stack_not_used
1f9799cc713367f0fbf792f45e1bef0fd8e309ef kmemleak: enable tracking for percpu pointers
7ebfb7c4c37f682ca6daeae731acfc80162b5a56 kmemleak-enable-tracking-for-percpu-pointers-v2
f221e27f8318a6e4be40fbf42b24d6018335001a kmemleak-test: add percpu leak
3022f5f64bc3c85ee73114fa85c6af6ae98530db mm: hugetlb: remove left over comment about follow_huge_foo()
ba59fa778e8e6f23082ae21fe136dbdc1ae57839 mm: memcg: don't call propagate_protected_usage() needlessly
09ab03849deb88f1e15a337e91efd92e3bc2e113 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
71560df21d4de6e7f4780e9e7d6a9ab095708409 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b8c30b4052183c22d58e08f7dc4980a5e4cb9c10 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b9991203786bd009ab5ed59637b3a1675067960c mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
29c40dcae0c9a2f923e9da0191b27c857a245d7d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc03cc60b96e8a6ce16e27f5ad6914b982f14a69 powerpc/8xx: document and enforce that split PT locks are not used
eaaf94effdc79b03ae009ce9111fb958654f990e lib: test_hmm: use min() to improve dmirror_exclusive()
d211d313a67d33a14e45adb28f1e6b9fa5ada736 mm: simplify arch_make_folio_accessible()
0abe4d7c5722c9e8e42c04e07f93cc03a0bac97c mm/gup: convert to arch_make_folio_accessible()
cbf5fc0881ed8c70f2cbc5e863cbea5b6019f8b4 s390/uv: drop arch_make_page_accessible()
0fc3dd07ac6ae8b43f6c1b1d973e045e9ca12ec3 mm, memcg: cg2 memory{.swap,}.peak write handlers
f23f68fdc9abe8d2a9f6aa3dc953d85b715e3e4e mm, memcg: cg2 memory{.swap,}.peak write tests
00b363e07fde478705042569a12e7ce44f57a0db mm, memcg: cg2 memory{.swap,}.peak write tests
c77b131b8ad57300b104211ef46046068b825b6e userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d92cf78f92430ddd125d9717d1e3dd37f85bed8d mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
b54262b08005c59d3c28729c4adb44403c4e7cb7 mm: move vma_modify() and helpers to internal header
2160ef44b24d884440c0e89bb23766b5bc56c92d mm: move vma_shrink(), vma_expand() to internal header
eade56963f8e74a3cc76349f24be283ed755c436 mm: move internal core VMA manipulation functions to own file
dd80f185bf66488d4ed67ae0f04d3fc62b4dcb6b MAINTAINERS: add entry for new VMA files
0f3b602e1bada9bc9bd74cb0083873571eac2163 tools: separate out shared radix-tree components
091f3c2b7dbcbb0850d4ffa3b8dedc08cae1fc5a tools: add skeleton code for userland testing of VMA logic
f89603cbe4078a08f9bba822fd048aa7a3e81f84 mm: improve code consistency with zonelist_* helper functions
fe263db393127447a02fb7fb1fc0a1c5473a347e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
08dc1ff7f5b065c608501c1588f67d3f1fce698c mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4d7db4d3464bcc95d6118cbae82878b71e4f6033 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c0db1e8b65a77fe1b14a9a5ba82e04153bdd064e mm: clarify swap_count_continued and improve readability for __swap_duplicate
3d7903adcd9a0c2710946ae0f8a21893b14f8f30 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
78e584b8a6043ab7b8ab75bb515ceb2f90611924 mm: document __GFP_NOFAIL must be blockable
a8ad53e4ed329aa7dee85453587490d35c01e5cf mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
de6c75ca963d58b0737afff8c7271190b3c3738c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
747e77b1b3ec921dbf1d678bfefa41e4a44a57cf mm/memory_hotplug: get rid of __ref
2d3509e952fd5b1fe18bebd4ebe10016d99f1dfd mm/hugetlb: remove hugetlb_follow_page_mask() leftover
2e4ba87c18d917d3da9ef2bb42e3e1a86f82c53c mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
b54a90c528cfd4036c2dd74f41573116eb1259e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ba74cb2fdba3bbe8b46ee69bed84be1e95706d31 mm: swap: allocate folio only first time in __read_swap_cache_async()
c55ff2ff12ddd4140c3fb9941f49f93935e73dd5 mm: swap: swap cluster switch to double link list
74e758edd169d6e5b128541d73d4060f79dee4f5 mm: swap: mTHP allocate swap entries from nonfull list
63e76dbc9ca5171ec95919830f3844e339119a47 mm: swap: separate SSD allocation from scan_swap_map_slots()
0373c3f818cf4e2cbb93430907a0f4e163e22409 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
fb41a0eba5cfd59fd765214401fedfb4edf8f3a3 mm: swap: clean up initialization helper
0a0f8b8129893824c857e1636cb55f20f735a5cf mm: swap: skip slot cache on freeing for mTHP
ddaf82cd71dc4e5ed367cda7af9ea28afa314c12 mm: swap: allow cache reclaim to skip slot cache
694746bfcf00a32246f8e993fffc6b07a218b712 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3d4ed35cb654b2dcea0aa6597ba9723ba0f1c03f mm: swap: add a fragment cluster list
058b34efde52129730e269d52fd4f5f18ade3640 mm: swap: relaim the cached parts that got scanned
847881f756122df84ce1b3639a68a4a98c772c80 mm: swap: add a adaptive full cluster cache reclaim
463685b7bf0069e1bcfdadab7ec9b8a66bfb21a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
8c505dc819aff43b33a2b2d19d0a9c7270f2b3fc mm: zswap: fix global shrinker memcg iteration
7689a1c34b28af55f40f4991d50a514d2b5507f3 mm: zswap: fix global shrinker error handling logic
ad20efe44a72e761ab22c3ca6a531812e22281ba mm: consider CMA pages in watermark check for NUMA balancing target node
5be95c08f4a58d33f19f613d8fb38cb6bac14525 mm: create promo_wmark_pages and clean up open-coded sites
feacd6d758f3ca6e3ce618bb55b738e2114a817e mm: print the promo watermark in zoneinfo
77cf431026da78b28038696f30f0c6e0a62fd12e include/linux/mmzone.h: clean up watermark accessors
f9b8677a25cb22908e3b6784a9033a8cefa6a2a0 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
ca253c5861271483ffe3651cd0a0483d06f175c1 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
03cf7bb2ba856a1f829758ff821cb1a60bf6ff98 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
596d734bb78b3497d680b2783939ce2af0065b39 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
a29edcc171885675d3ffd578d1369a45497921c9 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
5674e87033b64b5b3c54134215eb1998034a1fde mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
d33169220ba8d278cacdb230ce2d3ad68ebdb507 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a6feea5fdde37e9d760106e4a43ab270407b5880 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
fb21b14dd92f50500224dd41fba3b14c3bfcb2b5 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
ed912361713b385d82a9d27d3036f0dc8de9c42a s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
21406f9c1bc7fcdd59ba008603735702e819bbdc mm: remove follow_page()
b579bd6c85f2b973224dcdc4052c82504c751c89 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
90e737faad056c93434011cdc7e43f8fccabed98 mm: remove duplicated include in vma_internal.h
47141a645842cdf9499e2a23562f2e7d2039a177 mm: only enforce minimum stack gap size if it's sensible
b95966e16b4bed26d85aa8ce7da85f7807118958 mm: zswap: make the lock critical section obvious in shrink_worker()
337537c40bf5ca1b9c5c00cc88b565550f6a2a96 zswap: implement a second chance algorithm for dynamic zswap shrinker
7409519dcb528e1ef14e9873ae466a704b585394 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5ae78232c5cce3d6bfcc65675f7f031fab6973d8 zswap: track swapins from disk more accurately
3cee9738f7a983331866f4f88a05d4232496debd zswap: track swapins from disk more accurately (fix)
128d68c2cb51fadb80f76286aca31ff85e00e129 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1ff4fcce0fd86df40827d1eb2ac85600c9a1bf71 kfence: introduce burst mode
bf9e47c0fc8f58e51be40738dc5ed042f3451d8d selftests/mm: add mseal test for no-discard madvise
2c4051c73ed512cdfb2643cc1639a78c767456df fixup! selftests/mm: Add mseal test for no-discard madvise
b3ea699d7c149623322fd4f52e2392f2d8c72298 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
951a60a1387124dad803d32959576c9e8435b97d percpu: remove pcpu_alloc_size()
6bf7b7290c5c28642c24a05e48cb96ff0c892afb mm: move kernel/numa.c to mm/
665cbf04f15fe6bce270ff922d82aedeb6caf042 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d9f87256d1f262fd088a60264158b8df547d6d04 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10910fb406681cc5a8c164dd138bae056d2a2442 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
fdfe7446b7b831658ae400e9b22041921558e5e2 MIPS: loongson64: rename __node_data to node_data
8dc4c36fdb7ef9ff5f09e95b39d9df166cbefd30 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f4aa817cd4b6ca2dcbc580d9edf0f91b4a3f973b arch, mm: move definition of node_data to generic code
10e1efe81643a9558ad513b1d432f78241fc124e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
f5f2d688e674360762cdb7488036c335e65327e7 arch, mm: pull out allocation of NODE_DATA to generic code
a1cea1e5399f582fd76ef2646016a2fd500b7f98 x86/numa: simplify numa_distance allocation
75b997173298fc628fda0bd9de2300d9fb5c503a x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8b2efb8defef71733b555579843c8b7c169e6398 x86/numa: move FAKE_NODE_* defines to numa_emu
0f6be2829b6955ef3ff7ae7e846cca9a238f1f52 x86/numa_emu: simplify allocation of phys_dist
3c456bb8c35198240e7307a438c47ebef1776930 x86/numa_emu: split __apicid_to_node update to a helper function
da5db7b935fae1d169640a9f1c611368f0871f44 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
05e6635b29be956b4cb95c193cb07b096a7b2d51 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
036d6453dff937b4afd70948b420a1b01ec75ee9 mm: introduce numa_memblks
028162bc6cc8aa94a7b94edfed034720a4fdc749 mm: move numa_distance and related code from x86 to numa_memblks
7fa3c532d592c55d2bf405c0750d1eed85080288 mm: introduce numa_emulation
8141cb292d76e0e499f80ccd9848bc09e74a3537 mm: numa_memblks: introduce numa_memblks_init
b4c2363ae3f0e33538a7b1737c8abf394bd05dc9 mm: numa_memblks: make several functions and variables static
1413578f97254b1aa3364536feab473c4cb4ee63 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
dfe0d7a8293582d6bb151180432aceea5a5fa8ac of, numa: return -EINVAL when no numa-node-id is found
f9f6093202166fc7874e57eaab036466d9626022 arch_numa: switch over to numa_memblks
8aa263822b523943f03c21b392e286d5938761ef arch_numa-switch-over-to-numa_memblks-fix
5ebf1d80664ca01aa77adc280baafd0bf81e19e0 mm: make range-to-target_node lookup facility a part of numa_memblks
a0b1349c242a7e0bc8c58710c54b196ec037ef25 docs: move numa=fake description to kernel-parameters.txt
9037d3bcdd095a35475c0f95d3970af93c98ce44 mm: kfence: print the elapsed time for allocated/freed track
7c15b98eb8f25a442012fac1058054001c2132e0 fs: remove calls to set and clear the folio error flag
a5118be58252aa355eae2450df07f5b7df4ee094 mm: remove PG_error
62e384c4fd902fc1cdc2f31dd81fb5f49c7a7270 mm: return the folio from swapin_readahead
7d790a135022c34d8161e901140f1f92c87b6230 mm: cleanup count_mthp_stat() definition
79cd5e9448982916cebf1fa070b52a50a4d08589 mm: tidy up shmem mTHP controls and stats
996781528b527f6480082f6d264278d6691d1ad2 mm: rename instances of swap_info_struct to meaningful 'si'
34499e0b1f3aa6c8db2cf9e342b059ad986a4c2c mm: attempt to batch free swap entries for zap_pte_range()
042ec135bf1a266b0f9fcb089c50cd64f5201aa6 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
5d12aba021fb90413b10aa8e49c0ee4e18825f3d selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3c2adeffcb75c2edf0976271fe9138e94ca2e41 memcg: replace memcg ID idr with xarray
b3ffd33ed01667d71978dafdb7adceb6cd858916 memcg: replace memcg ID idr with xarray
b84ce2c4a15d8bb730376e473270700477e8736a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
c15dfb87e9f264f4e9ace66bb169b97e12706ef4 mm: reduce deferred struct page init ifdeffery
8f377e9d1ad8c9c7927f9ffc68b19e0f424a1c66 mm: accept memory in __alloc_pages_bulk()
60f760879b501da1d1716aa9158354bc1beaab40 mm: introduce PageUnaccepted() page type
f98f503f79162e4e6ea9c0312ce2b4868fcfec83 mm: rework accept memory helpers
5cfae45f4093b6e742837b87c9dfadff48acbf62 mm: add a helper to accept page
d901dbdf638c8ae340f1f0bc7348aca507c0d0e5 mm: page_isolation: handle unaccepted memory isolation
5118e3d1bc13bbe772cae21ccba2436f3dfab5ef mm: accept to promo watermark
189e9ee4f43aec2af391f7b0a4b63905180be443 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4eb762fa8062a84ccb8a119a2dcc8a9cc54c4f61 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7c39e326515d62f6f4e0bd1e0c3a592b0a95178f mm: vmalloc: add optimization hint on page existence check
8c214a6ae2366e4caf017c3bb66676ee90871659 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68de07e5acabe99f2618c6be1f92dc2472d07c7a mm/dax: dump start address in fault handler
0fe0f0f35fb586d07259b0a5654026a314235c1c mm/mprotect: push mmu notifier to PUDs
81e9bf61750732abaf5203b7863e68ca2d26eeb0 mm/powerpc: add missing pud helpers
e6655de0a776fbf7d117673ba6b6264cd8e6b6fa mm/x86: make pud_leaf() only care about PSE bit
1dabdcff2b408ecead4d5e3112ea9f632f42e7a6 mm/x86: implement arch_check_zapped_pud()
7a058cce29b556127e3dce55291a2acf3a6db695 mm/x86: add missing pud helpers
7425993e2cf75ffe43a6e010df9a34d07a1bc6f3 mm/mprotect: fix dax pud handlings
253b42b087bb8eb85a31be948f4e4c1858d1b6d1 filemap: add trace events for get_pages, map_pages, and fault
2b8a782d9578d83678c696b7228cdcd3001e74cc mm/swap: take folio refcount after testing the LRU flag
b8b8f8abc8d972d3830f6d7b46412876cc564a12 mm/hugetlb_vmemmap: batch HVO work when demoting
7e8c923673a9d7ce3e3491d3427c1aba27389f33 maple_tree: reset mas->index and mas->last on write retries
6ff5da991c5981067ebcefd881ae08139934f731 maple_tree: add test to replicate low memory race conditions
cb0dc34d4ec26e4c1031b8a5d592594efc40fc50 maple_tree: fix comment typo of ma_root
4890c6acc20dc1ee1f78c60e58593f0a7e7b91f9 maple_tree: fix comment typo with corresponding maple_status
64f2486445ee292519fae4880cbd8c3ee92e33eb kfence: save freeing stack trace at calling time instead of freeing time
1d6f71ff14897ffaf57c03914323b8bce367353d mm: add optional close() to struct vm_special_mapping
1a43e77558d6bc2b4e8839bbb17bba1aea4d1598 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
83372cf616408d8d70d33cf8f913fcb429ef0509 mm: remove arch_unmap()
9381178ce91a621db8d1077ef853602b9b5c3ee8 powerpc/vdso: refactor error handling
79591c75b75cd7b1842742914112e862a91dfa90 mm: remove legacy install_special_mapping() code
770e57af0acaf1b41e914dbca89ee06b11b0ab1d mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
94a9b0216b6d907ce051e8b6a2488761a5704645 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ece58e039719fb30fad60ab58a1d56ebf022d742 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0141a240a8210ecaa379d68812e1c63382ec3437 mm: shmem: return number of pages beeing freed in shmem_free_swap
0f285027bed8aa30e594050c782e0b1200f45f86 mm: filemap: use xa_get_order() to get the swap entry order
eeecf99755f7eae02f9638691945fbef182866b5 mm: shmem: use swap_free_nr() to free shmem swap entries
4d23275ac7f5c7de20366ccedb9869820b2b4c0b mm: shmem: support large folio allocation for shmem_replace_folio()
0d2fed09076ae0a71a1efb6891e4e439de492a83 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
099eb74cd742d0a92a7e753f13962917eb03a189 mm: shmem: split large entry if the swapin folio is not large
76a7a9708c2c7f6d67859efcd4b715a5b26a213c mm: shmem: support large folio swap out
01faee7b353446270bab0676ec2f5cd81779ddeb memcg: use ratelimited stats flush in the reclaim
46fcdc251c69d904f25501b423fec9d7f0b9d80c kasan: simplify and clarify Makefile
c419857825e764eb906327049040200879f901f2 kasan-simplify-and-clarify-makefile-v2
ab9f8b67580b92b9ae11ee1fdcfacb19f4e1ecfe mm: kmem: add lockdep assertion to obj_cgroup_memcg
ac4a34abf6a8aa3ee021015d6833305f2ad0c530 mm: kmem: fix split_page_memcg()
63fa92d5d1e15dbe4c43af143eea856a8f07c3e1 maple_tree: introduce store_type enum
9bdd8df33d4d8e1a7aa18601d486c6726488d385 maple_tree: introduce mas_wr_prealloc_setup()
cbbc4eccfc41bf0f8aab4e6f21b6015a02223311 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2924ba9084eff6292f2946b320d51cdb9cd575fb maple_tree: introduce mas_wr_store_type()
c90f4506c9db0fe2ff829c5f8a18774994b3faaf maple_tree: remove mas_destroy() from mas_nomem()
bb76e3ce456b59e1e2f87a7086b1526a9c44122f maple_tree: preallocate nodes in mas_erase()
2bcb0d86746164ff89031a969d0b0c56acf3ba22 maple_tree: use mas_store_gfp() in mtree_store_range()
688dd21ca7bc6b8437505b3fc77adec954937c64 maple_tree: print store type in mas_dump()
b7ae7e3deea474978d67822463f45de30c09e5ee maple_tree: use store type in mas_wr_store_entry()
2a08ebe20c1105f73271462c47aad56e1801b866 maple_tree: convert mas_insert() to preallocate nodes
557717d8f8806b731fef65755ee24e47b46ae761 maple_tree: simplify mas_commit_b_node()
3642377e8a4346523ec934339dfb007425b7b870 maple_tree: remove mas_wr_modify()
5797c8f646b9060f0e9a73705270935c5b7bbc46 maple_tree: have mas_store() allocate nodes if needed
c457718428f7eec0b664d514b8998614f953fd24 maple_tree: remove node allocations from various write helper functions
70e4929b68ca483cad60816c0676855e7460e36a maple_tree: remove repeated sanity checks from write helper functions
9f7b7d1a57c7c6d8770a71314126615c6fe10055 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
51108b963d64397b23a639e779cca95041ddeeda maple_tree: make write helper functions void
6c08f72b8bb611d31444c90eeebad621129420e6 mm,memcg: provide per-cgroup counters for NUMA balancing operations
fe772ab2af40aaf6e7f28a758f06ebb9dede84cf mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
8b01e75b9fa1a1bfa47ec618f31743aa0af71841 mm/contig_alloc: support __GFP_COMP
36b6b06ce26abf7c7e0914ce27ecdddd563d7944 mm-contig_alloc-support-__gfp_comp-fix
5079a10ae3bc727ed42da3a2dd201e33b6eeff10 mm/cma: add cma_{alloc,free}_folio()
94e5f0f2b3941067ec1e8a945b1b0c1edbfaf115 mm-cma-add-cma_allocfree_folio-fix
0a4c4136aa0e1b971e72fa1ac7b07354c8222be3 mm/hugetlb: use __GFP_COMP for gigantic folios
fdb03f5e18ab8be943d7cbca7d4a94332fa477da mm: override mTHP "enabled" defaults at kernel cmdline
b0c36256859e94272bca52dc08fde97a51c70414 mm: use get_oder() and check size is is_power_of_2
2e05cd75c6cd4865a541e39fa8f2f9b222d1a8d7 mm: override mTHP "enabled" defaults at kernel cmdline
17aa84bacf5b428e7c4dff126fa97928b8f0e70e memcg: move v1 only percpu stats in separate struct
4bebb8b95b13b53a62fde07aa1165a03030aaef2 memcg: move mem_cgroup_event_ratelimit to v1 code
bf33b38ce97e36d83abfd25aec3a8eec7651253b memcg: move mem_cgroup_charge_statistics to v1 code
9bf3e8cb9905a48e83674511f38d8ec2196bec59 memcg: move v1 events and statistics code to v1 file
cbfd5f018d3866cf1db5f8ef54f06909e30d9e84 memcg: make v1 only functions static
1009687a5135293fbcb2ffb62bf1b6893c87dab7 memcg: allocate v1 event percpu only on v1 deployment
dba36eee1fa7b86ff4a1365b1c54bbb18e56ff70 memcg: make PGPGIN and PGPGOUT v1 only
d9d0790c50351e531a8604c66c6d80c174570be8 memcg: initiate deprecation of v1 tcp accounting
e2dd938c77039f7d7c6122bbba9b2a593f7c0d52 memcg: initiate deprecation of v1 soft limit
44d6dff50ccfe72b5e77c8362d0f1f2c8190df2a memcg: initiate deprecation of oom_control
3ad3f5545ae059425a46b05760a7f0cd8b4447d6 memcg: initiate deprecation of pressure_level
c0c6ab8f931cb27e66cfd1c30b1dd11eea9045a8 selftests: test_zswap: add test for hierarchical zswap.writeback
96d5207b4b654de4b0526650f190cd8657cd53b6 mm/rmap: use folio->_mapcount for small folios
f00772f3fa0aca781429bbb5f2d7a2dba248b1bf mm: add lazyfree folio to lru tail
c1b9be715813093c8ef7c8c88f6d5865f20cf77c mm: krealloc: consider spare memory for __GFP_ZERO
fa84e79cee6b0bd8801737f68f528faa9a416e5a mm: krealloc: clarify valid usage of __GFP_ZERO
32680666150a7cb2f06b6cab4b70d1244efe80d1 selftests/mm: remove unnecessary ia64 code and comment
b4ddea6e1c3c678c2f45f3ef348e00cba4ed4c85 mm: memory_hotplug: remove head variable in do_migrate_range()
07a688f72f6fd5150e6fa85ebc51d1417ac7fc7c mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
94b07499066ed568cb29bfcf189d4b8d2d91ddde mm: memory-failure: add unmap_posioned_folio()
ab61b27b31f787a332b773005bd75eb479d1bad5 mm-memory-failure-add-unmap_posioned_folio-fix
fb3b45758493a2451a9fdcf7f8c034d614d85939 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
45684547d71aac5a1f799617293efca24eabd1b0 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
86a19f2ca5b417030b1ae7eb7c7827da4d08cf6b mm: migrate: add isolate_folio_to_list()
6dc166d3fa03b6171ce31e915870ceca280b7013 mm-migrate-add-isolate_folio_to_list-fix
0f33c0925781b4e2769a21a1946b4678ecb98082 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7daf8db182563ff43582ab02e2499b3d12346000 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
9e6fedae1aeba9ef228a4701907391b4584607da mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
2cef4c3e321ef0a6370862186d977feec6b654b3 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
9c5a24f4c53b2b10e5c2b177c5ef857769b111b5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
3336fdbe361fd4cbb15125cb2054c36684e39f45 mm: khugepaged: use the number of pages in the folio to check the reference count
1c9b876de3530de3877fee66aeae6091312a89ee mm: khugepaged: support shmem mTHP copy
626d34d9fdf5daa9d6afcb2a893aec90c38619ef mm: khugepaged: support shmem mTHP collapse
332bfcf8a488bd835b40a8e05eaf7cb247f71f60 selftests: mm: support shmem mTHP collapse testing
aca867564ff2a8a451e78e1ff1658dc5ba91f280 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
59820f3b2c6452439d64b4094045880ffee106e7 mm: remove migration for HugePage in isolate_single_pageblock()
f79e6e343b4d3a29cb96a6461fa86092c90ca846 mm: allow read-ahead with IOCB_NOWAIT set
85f5b2eb432051950b1392fccb5041f85ac8835b mm: move can_modify_vma to mm/vma.h
53e2bad089b6b8a0902c1abadcd8e2a03edc550d mm/munmap: replace can_modify_mm with can_modify_vma
38af2383f2a0640441fdc1a670ebb1a901d159d4 mm/mprotect: replace can_modify_mm with can_modify_vma
945362230901017240b37bba9dc5274154b5a0a6 mm/mremap: replace can_modify_mm with can_modify_vma
fc18647c1e717ad162450a4b0134feaefd0d46a2 mseal: replace can_modify_mm_madv with a vma variant
770ab96924491ea1e466072ae84365fa1600c82a mm: remove can_modify_mm()
68593b06af0917d6adefb9654d18ca2c3657cd96 selftests/mm: add more mseal traversal tests
5424420f4a9bee15a7ab1f3679059cdee6f9435b selftests-mm-add-more-mseal-traversal-tests-fix
05bb93c4112209f58464487747e13b57c7f24aea selftests/mm: fix mseal's length
abb189b0a6486e18b664f15530ef46739099304b printf: remove %pGt support
4b77b64669d194fda333805c41fa9d83cda2ddde mm: introduce page_mapcount_is_type()
3fbd83f069365615365c8005bf3ce2b3f4241725 mm: support only one page_type per page
0574207450fd69644cdb89d9a57a6990166571fe zsmalloc: use all available 24 bits of page_type
ea5f34a84fd69db3c9883a4d9cd38d09be207d18 mm: remove PageActive
f528fd096b5ad06a01d528f2d2c37bb5a7ea8ad7 mm-remove-pageactive-fix
79718cacd87bc11b226928d1db6693057889d7ad mm: remove PageSwapBacked
c0091d5bf41f0ea71bc23bef7d3c2075d6e5bda6 mm: remove PageReadahead
6eac0702dcc1a552bb2f12c4d88d800cfb69e490 mm: remove PageSwapCache
c0593675da50fd2bb9e54cfe08424dbc65f88a33 mm: remove PageUnevictable
4b923351bef24d71a62620a2f0c3bb1dc5f7f467 mm: remove PageMlocked
78b03dfc2ac754235790c7368759cc9f4c1aa580 mm: remove PageOwnerPriv1
dc8ac08f51d95715e437d1f911fa9391079a1f46 mm: remove page_has_private()
672c24dcf385b07532231a28bb2cc41d547e1ba0 mm: rename PG_mappedtodisk to PG_owner_2
d9221031067feedac75b06408476e9011144873a x86: remove PG_uncached
544b3a6a5a840f1fa8e2a420ec9d6661d0f3d64d selftests/mm: fix charge_reserved_hugetlb.sh test
aa67be33ed1f032bdeda1800643446ea77b7347d mm:page-writeback: use folio_next_index() helper in writeback_iter()
bb97623d3b3eb285341c910e4f7f9bc549bba154 tools:mm: check mmap based on return values
b847b1a2d8d8c5c91c137d744f78061bed2807b3 mm: swapfile: fix SSD detection with swapfile on btrfs
5ca2bedb28172c7776bbb3101b5a59b60ae58f44 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
cc9f8bd8bcc5e2b839c2044b49fbbd55a895ab17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2c30acff79093da2fe251192ecddd57c7c4ef6b1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4926e8348e1041cae0335deaccff81f92cc85f7a mm: optimization on page allocation when CMA enabled
02e2763fab19902de1f0cee62974d939d65213c3 === mark start of DAMON hack tree ===
c30c3369a3de1a5337d7c329d0cd73bbb6aad54e Add -damon suffix to the version name
baec50cf58f4991343c8cd7ad8fd6d460d23e6a9 === temporal fixes ===
d56af1854315a617d451e19d085fc752a255f8d4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6a807baf6bc593ba31d6bb842381d5a01df9f3f1 === patches written or reviewed by SJ but not merged in -mm ===
3438a2be1b469c61f80f17fe773280ee405a6f81 === merged in non-mm trees ===
20a267eafd8e1ad92d23a505d707aa1129cadca3 ==== docs improvement for mm ====
6ad04f73e0b15f909d30a439077abe958bd60587 ==== docs fixup for corbet ====
9146360b4653217a6a4552ea3b6c925e6ad16031 === commits aiming not to be posted ===
10273628eb0f4faec742a87c263a3cdbdddf1ed3 mm/damon: Add debug code
426cf0ddb580e9387bbf2c3c7f34ff467da9712a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d6d9a0103bef6a9cfe4d52523486996c9046a7c7 mm/damon/core: add todo for DAMOS interval validation
0f0c70bc36f85e0d13fa72175f1675643a0c0eee mm/damon/core: add debugging-purpose log of tuned esz
72e48ee3969128ce65509335f878961f872ca638 Add debug log for PSI
07492742e7325e83f02fccc6dbbc19cc316e7b19 === hacks in progress ===
0fd5719573516e816f4a91bd784760c3a755ec25 ==== ACMA ====
982e5f190b0f819b0a6bdc9ce602609d69aeee61 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3a4bb2c4c81a17406c863e29b025831cde10a6e6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9f695271b2da6df113529c1289ba35c886518bcb mm/page_reporting: implement a function for reporting specific pfn range
2e1b39e1e0f122fec3752453af4b84d3007b7bc8 mm/damon/acma: implement scale down feature
70b8a84c6837e6028e1c7608f6c05eb77d4eaff9 mm/damon/acma: implement scale up feature
b8239bc3d3b0a3c51dc6a44ac1a06d5b222ef39b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d7945d8e80e1f418240a972c6702f69e6a58e168 ==== write-only monitoring ====
547f58621d73e0d12a430c0d435e30220270a721 ==== docs fixup for non-mm ====
c9f5fcd3579cd32dd1e896629768cbcde88cbf90 Docs/translations/ko_KR: move howto.rst under process/ directory
5c6207e37d7321245a83857e15dd2b943fdb34fa Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
d7e52ec83daafb11bcb9337fd697b5e9921d09cb Docs/filesystems/9p: Convert a goo.gl URL to original one
cc2b6a8ffb0a34e6faded651e629b1717a0d9d12 net/ipv4/Kconfig: Convert goo.gl URL to the original one
b26a1871a022c55d30bb6174d64f626e432c18db ==== docs for DAMON and mm ====
8cd173fec03b2780822307462f3f25513c485b1f Docs/mm/damon/design: add API link to damon_ctx
6cfcc6ba95e11a537039dfdc1cfd12bf7e07d350 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
0b5a9f03deb85091956f06f58025945a427c2b9a Docs/process/2.Process: Update mm tree URL
6889d91eb6b550f5828e7c88d037fb30dbeebb08 ==== DAMON tests fixup ====
216ea0aede6c5741d2a850c4512fca1376a091f7 selftests/damon: add access_memory_even to .gitignore
c5b81ce78b553927496408832b5b0a8b4a37622f selftests/damon: cleanup __pycache__/ with 'make clean'
f313aafb1704d2979048e6be19ac73c87ed7fa06 selftests/damon: add execute permissions to test scripts
f05f110e66ea357c8257f276823f5c1423576186 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
493d1399c5b42d10960be66df2466b7259c0e4e2 mm/damon/core-test: test only vaddr case on ops registration test
56bf254d522f7ceb61c2e6ebf4d0b6ae6d5be6e6 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
1d2938da43d5b570ada63e3a4a05423f213eb0ec mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
67dde74357c4839cf2742c2fcdb9b578914bc2b7 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
5c0fb730f0ba2f805576f3f8e116917ecb959758 mm/damon: move kunit tests to tests/ subdirectory
9d87de8147925eadc1f2aee5e817f713fb73e4a6 mm/damon/tests: Rename test files to have _kunit suffix
cf4285d4c77e39241bda0c81134879c6d236bc67 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
50bffd867315879c09260f370a42888a7fb90330 Docs/damon: use damonitor GitHub organization instead of awslabs
dfd0fadd885e9f3d21dcf88358ae4eb805fe8b36 mm/memory: temporal build fixup

--===============1914423670749181603==--
