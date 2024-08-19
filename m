Content-Type: multipart/mixed; boundary="===============4328398481201597347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 19 Aug 2024 14:17:37 -0000
Message-Id: <172407705731.22774.772769638275837749@gitolite.kernel.org>

--===============4328398481201597347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 47ac09b91befbb6a235ab620c32af719f8208399
    log: revlist-7c626ce4bae1-47ac09b91bef.txt

--===============4328398481201597347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-47ac09b91bef.txt

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
e46bc2e7eb90a370bc27fa2fd98cb8251e7da1ec mseal: fix is_madv_discard()
5f75cfbd6bb02295ddaed48adf667b6c828ce07b mm/hugetlb: fix hugetlb vs. core-mm PT locking
ace0741a55e453c265cbf3d965eea7f687cd6d45 mm: don't account memmap on failure
f4cb78af91e3b2b7aa76dbf8213b898fa8811b12 mm: add system wide stats items category
9d85731110241fb8ca9445ea4177d816041a8825 mm: don't account memmap per-node
d75abd0d0bc29e6ebfebbf76d11b4067b35844af mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
61ebe5a747da649057c37be1c37eb934b4af79ca mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
40b760cfd44566bca791c80e0720d70d75382b84 mm/numa: no task_numa_fault() call if PTE is changed
fd8c35a92910f4829b7c99841f39b1b952c259d5 mm/numa: no task_numa_fault() call if PMD is changed
af3b7d09a9934220a8136065a0e6985fe0b67a1b selftests/mm: compaction_test: fix off by one in check_compaction()
807174a93d24c456503692dc3f5af322ee0b640a mm: fix endless reclaim on machines with unaccepted memory
7c5e8d212d7d81991a580e7de3904ea213d9a852 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
edb907a6133323e19311901a39dee68b1c6a2ef8 crash: fix riscv64 crash memory reserve dead loop
a8fc28dad6d574582cdf2f7e78c73c59c623df30 alloc_tag: introduce clear_page_tag_ref() helper function
766c163c2068b45330664fb67df67268e588a22d alloc_tag: mark pages reserved during CMA activation as not tagged
2e6506e1c4eed2676a8412231046f31e10e240da mm/migrate: fix deadlock in migrate_pages_batch() on large folios
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

--===============4328398481201597347==--
