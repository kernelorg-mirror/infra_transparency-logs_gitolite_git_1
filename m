Content-Type: multipart/mixed; boundary="===============4499123252914431015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:31:14 -0000
Message-Id: <172476187412.28050.15407077464887599293@gitolite.kernel.org>

--===============4499123252914431015==
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
    old: e2c4cb152493483dfaa52ae437dfd071032c084f
    new: b49f2df929ba1bbf4ef3b81d88f8118cfbd8b936
    log: revlist-e2c4cb152493-b49f2df929ba.txt

--===============4499123252914431015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761865-f486dae83b96574719d4a40bea69b200ac46be4d

e2c4cb152493483dfaa52ae437dfd071032c084f b49f2df929ba1bbf4ef3b81d88f8118cfbd8b936 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B5kP/i06hl5mAV7wyPJKo32s
9uKYVlGTqYPVGppUg2oa/OKahSoOax3b4520QqKtBFvF5FgFNeA510pZXDa5fVFR
eqbE3frqB+l0Zf3I5Nk237VCNIuxvlbqrqWJ0KywwS38x9tE17ALTAxFVTtkvsra
lS7cKMOgetdTca1MOmaME1tYrWc+4XE2ZYcZijevcCqxApwDvwGI6XN16iY9C8hE
7cCz4mcwuGOa1KJE6ofAAxOV0gmk0EwAH09r3yIdmdEzP6zJ9FucRNR+I7yhLiH7
VN7sLNdEkx5oVtdJ+kxX1Nw7t67k1IHTipS0wJZamr7s/PXM5S1Q6UIWSEBy9Baz
JKX5f6cvXntr74cShstQOP8vVhMsf/pvNJE/LHhhupbG7n5pF9NyhI3bOLCbbI2r
1YsoFX5HSM0mY9Tbs3dQdDATiW/TZscpqnZ0oV9jBSObAMZTfg9yxZACN/glnQh2
VofdHWWAIQWtS8Aw3+/UM8B61P9jQjSfwI4PGP3UQBH1MAWO7bZCF7K5rgcbifMj
P+3pG/Ul4CaW8ldK5iQbo+Hr2Ccfp6TdYiCfERiqdTHqiZVTkYI0NFNAcPVIS7nP
tzkr5wOtWnFMk7NkuTAQ2fsDji4ILf6t0PoJa0sodCR9wbG5dZdv1bpKh1laA0Ia
PWzfAcCg5lnDBwe3SGGocQag
=OGem
-----END PGP SIGNATURE-----

--===============4499123252914431015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c4cb152493-b49f2df929ba.txt

f4b8c51f195de64c60399dda4181bae31db79744 tty: vt: conmakehash: remove non-portable code printing comment header
ee0d3b3212eadfccf6425c148bcf4cbf3909babd tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
85167e65fe7dc30ad13d8ce8e0a382c7d9be9dff tty: atmel_serial: use the correct RTS flag.
79cbd7dc5f3b86dc58cd38836fb71d9fe9433131 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f70d451ad6dcbf06d3e2424d5917300f127366a2 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
ed83a95c9f230ae9c8296b97ce2e9d2a1b7e6d68 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
859d44182e0bd905b3d18af2cd04f339b00daf3a Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
94ec43dd10a912dfcba9b1f8bc3031911a091de9 selinux: revert our use of vma_is_initial_heap()
835248fd0dc989ccfb65bed03d6e9c6dbe126244 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
fa65298107b52e6a0df0ebadc2e885a00e7998e8 fuse: Initialize beyond-EOF page contents before setting uptodate
ff1201c29e5de911d5b57061cce4ef74b5f9410d char: xillybus: Don't destroy workqueue from work item running on it
b960bf2d705ec0baaae06b37b50f22ccfe1e2b8a char: xillybus: Refine workqueue handling
57b3485fe6570bd911793eb78a0bdfa855beee8d char: xillybus: Check USB endpoints when probing device
290ba95b956591c937c9056853dbf629d576e563 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
a94b8e717141959e537e9866fdffddcb15017bf4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
b3e4e0bd5dd04a4969e7e87cf0141d7fd04ea902 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
e9094e2742dbcfe97e7800e8f07dda70c521f6e9 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
d3d71933d6279b8e6465066590c4ff690a551c76 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1b47a5faeafad332283c07a96e0953b8085e2a25 thunderbolt: Mark XDomain as unplugged when router is removed
228d7078996b83edede9a187fb46b7346bd65d04 ALSA: hda/tas2781: fix wrong calibrated data order
1bbe9bb0904ec09b22c8fc983e9aa3d42abad89f ALSA: timer: Relax start tick time check for slave timer elements
45e3c3ac2d4c0f78a15735fc0f510fb27b628cc7 s390/dasd: fix error recovery leading to data corruption on ESE devices
657ae896b6531e999fa2a424cf7e93dec4c91ab3 KVM: s390: fix validity interception issue when gisa is switched off
b0f35cec363a6f6d264a06e9a6ed58a4e67d6f6f thermal: gov_bang_bang: Call __thermal_cdev_update() directly
82d66d98aa6c4a5983ab2395429edd3ed9165a27 KEYS: trusted: fix DCP blob payload length assignment
4865488cd6f7746e791f895fbd78f0196dc2750a KEYS: trusted: dcp: fix leak of blob encryption key
feaa9e86b17d974e5d4cdac0876f8e9816ed4c16 riscv: change XIP's kernel_map.size to be size of the entire kernel
d2abfc673662faadad71565fbec18ca2e8f3bcad riscv: entry: always initialize regs->a0 to -ENOSYS
c6adeba1ff26dc60b3a5dcc54cb1afce0e227fd1 smb3: fix lock breakage for cached writes
dbda03801b23d778f84d2a2b092193832322497d i2c: tegra: Do not mark ACPI devices as irq safe
0228abaf70a75c9906b1150f6d6c987693bf3637 ACPICA: Add a depth argument to acpi_execute_reg_methods()
66432ff5d704874bad6b0d68429b25999e1eee60 ACPI: EC: Evaluate _REG outside the EC scope more carefully
32cedb93b109487f84fe1ff1d8c452b97f6d19da arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
4c1b61016fae9cadd6b4f0b2508124756a637b6a dm resume: don't return EINVAL when signalled
540237eb7402ec137c8ae8ab6f41514feb924ee3 dm persistent data: fix memory allocation failure
59da7448371526e467c6a60e1ecc4c6379442af8 vfs: Don't evict inode under the inode lru traversing context
31bd08f378f7da219695e45ca70ea7e6ddd5a3a8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1afb196dbdd35c42e932736e9bf8f000729bee08 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ff16943c9ab873a66bdba18094e97ede91ce382f tracing: Return from tracing_buffers_read() if the file has been closed
cbee791dcd0b8afadac4f010fdae94e7851ffd0c perf/bpf: Don't call bpf_overflow_handler() for tracing events
8dda29f8ea46f9f448e0326afab13f2d1229f715 mseal: fix is_madv_discard()
6bab5df5ac1a5a67ddc31e061b68c07af34b667d rtla/osnoise: Prevent NULL dereference in error handling
98f8c20315b9b5c31cfd9d312ce1ba30045d8302 mm: fix endless reclaim on machines with unaccepted memory
f337b1442b05097907129c95c1ec0b73fbfc122c mm/hugetlb: fix hugetlb vs. core-mm PT locking
5164ead249843d9158ded87d0c6d6547b7cead79 md/raid1: Fix data corruption for degraded array with slow disk
16e842b81b41ed88ea953beac16a8b1919b53fd5 net: mana: Fix RX buf alloc_size alignment and atomic op panic
a1a6af2eef2340dabda715cebf4ae244e794ba6f media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
47767364b65336b94499d54cc09bed960d3c1913 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ea5f6ca7a22ea2c5c0f42930bc5f5a09d224c37f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
436d38eae52bad8a47a19c0adc1c125a04757044 fs/netfs/fscache_cookie: add missing "n_accesses" check
3526c09d19975a2dba3e044e54e42100befa72c4 selinux: fix potential counting error in avc_add_xperms_decision()
ea417428e64f8e000516330a5e0aef97927b7cc1 selinux: add the processing of the failure of avc_add_xperms_decision()
76effc9815dda4c89e68838d59e0f86f8773890d alloc_tag: mark pages reserved during CMA activation as not tagged
c25d0073eba3c5ba4d63da0f57f3d4abdac25068 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
7fed83dd35c1ac5faf81b0e1ceacbc9747196a5e selftests: memfd_secret: don't build memfd_secret test on unsupported arches
7fb0153550656c29f635559d40a57c98cc2d2c34 alloc_tag: introduce clear_page_tag_ref() helper function
d5fe3af0d4f472dee9905cc338446552c5319899 mm/numa: no task_numa_fault() call if PMD is changed
61eece8379648d3447a34fa0b254e944ae7bc3d1 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
3ec37955128ca56e5733c81c0aa4ac72d6d6a5a8 mm/numa: no task_numa_fault() call if PTE is changed
9be1f5349bd88912ff937df956fd496e24a600f1 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
7be301f0318c01e0f7a34d8eae97e7d51ef57845 btrfs: send: allow cloning non-aligned extent if it ends at i_size
493719dad62179784d3b7aedc6e0e1032c5acb4e btrfs: check delayed refs when we're checking if a ref exists
595e8e6a9c40d4640733f7b9a860a52fb39e74c8 btrfs: only run the extent map shrinker from kswapd tasks
993fe48ab120931351694a48c52fb2781ac32cf7 btrfs: zoned: properly take lock to read/update block group's zoned variables
ad5e822c1f2906017ff7028352b8f4d5fa63eaa5 btrfs: tree-checker: add dev extent item checks
341a1c914432280164b59f46e171e0628274d446 btrfs: only enable extent map shrinker for DEBUG builds
06278348cafe6bc040862f5190767ba4259dc479 drm/amdgpu: Actually check flags for all context ops.
bfc8c2b2df7d86705d187ac10c94e875c7771dd9 memcg_write_event_control(): fix a user-triggerable oops
19fb6465ab2af592be8e3b6e45c1aa0e5770723a drm/amd/display: Adjust cursor position
ad89f686faebded95a02fc793a6f7c8abfe09906 drm/amd/display: fix s2idle entry for DCN3.5+
b90ca5af855eaa60a5a4e997719c218dc4d90a41 drm/amd/display: Enable otg synchronization logic for DCN321
f3ce27c1faa1c5111df251318b64fc7d884f8c5f drm/amd/display: fix cursor offset on rotation 180
6fd8fc549f8edd20e7318ec23e3b0666fa076d15 drm/amdgpu/jpeg2: properly set atomics vmid field
c080f985a346965682d7b9084e364cd4120774da drm/amdgpu/jpeg4: properly set atomics vmid field
030478bb87e507189d2b34cb06a0ac947aae7cf6 drm/amd/amdgpu: command submission parser for JPEG
e6bf4faf1f9c15881444b4424a0152048726e95b pidfd: prevent creation of pidfds for kthreads
e83e397df098f9ac6ff8ea468fb23a6bf23d7926 s390/uv: Panic for set and remove shared access UVC errors
ed9edf34325aee9834afd0202ee50daa4aca01a6 netfs: Fault in smaller chunks for non-large folio mappings
5f1d628743a60e2b21c39d837648407588181efd filelock: fix name of file_lease slab cache
ce13a7127057f3847db35f97c95963ced9b9b1b5 libfs: fix infinite directory reads for offset dir
2d07cbdab2acd8041293265266e28d5088b5ccfb bpf: Fix updating attached freplace prog in prog_array map
0ec4b8a63335ced11c37f1e3a4b402401d176777 bpf: Fix a kernel verifier crash in stacksafe()
ff1c4533c6ad97db0d748bad4fd977f53ea8942b 9p: Fix DIO read through netfs
408e66d1cd7a0d7ab66d2d7b83f6199f2551f73e btrfs: fix invalid mapping of extent xarray state
47f640e81b5a360b4d2fe854b8cd30f7150ee8c4 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2c7f222fe58336d81c23982399d4e210e7246ac8 igc: Fix qbv_config_change_errors logics
a19643276721b57c03f1d3cffa6a5c3b5a4a71ee igc: Fix reset adapter logics when tx mode change
3926aa8a0683ee143eb7318a14da1bbd90cc24f5 igc: Fix qbv tx latency by setting gtxoffset
c6ba42db107d474268ef9e27c4145f88bddec6f6 gtp: pull network headers in gtp_dev_xmit()
dfdb54cf10eccdd97b4cb7806648d9f4d6a45ff9 net/mlx5: SD, Do not query MPIR register if no sd_group
a6edf7c2ac1eb3c5b38b9d1c6d7a7dfff4c20e2b net/mlx5e: Take state lock during tx timeout reporter
ebb778ab0286657af4b21d9c2c512eb972fe92d9 net/mlx5e: Correctly report errors for ethtool rx flows
0a4eafec4b151bcd0f083605520e859a13d4d34c atm: idt77252: prevent use after free in dequeue_rx()
eae755087e0578719cdde30b2da9bbf1d87fd0f5 net: axienet: Fix register defines comment description
6c20d9c4aee48a1fa0520753e305ec7688e2e94a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
2f74030cf7172da3ace98c77c7acbac91a324b7d net: dsa: vsc73xx: pass value in phy_write operation
a06aaa67677d6acd36c8cacae08ecb7d0b092289 net: dsa: vsc73xx: check busy flag in MDIO operations
62b729f6036c8ddffbc1b43b165ca78a90760ea6 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
2f542178179b25acf8f8e08813f7f89d863ad87f mlxbf_gige: disable RX filters until RX path initialized
d0d9cf4e57cbbd61186897c91ea5bdee2bb616a6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
64791fcabdea535825ed864fe107af23cb25aaae tcp: Update window clamping condition
0c44b4277b6dfd86e3672ec0daec880ed721c8da netfilter: allow ipv6 fragments to arrive on different devices
42cd2d5c2fd2f4063854907a3cd020fce382c1e9 netfilter: nfnetlink: Initialise extack before use in ACKs
72c0f8588c896f5feacceb328f926229f3918ddc netfilter: flowtable: initialise extack before use
926f5cc2494cd727cec7b3fd06fc3884eef70610 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
044ccbe0bc364c9917b0b40541180409f142574b netfilter: nf_tables: Audit log dump reset after the fact
7c3ec3812ee631d08b1066c4e38b5b5fc0fdba94 netfilter: nf_tables: Introduce nf_tables_getobj_single
d189798c1b2cef77db4cb3c42ccf1efecae9dc8e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
c85d824cf667e596e632d744dccd74e951fb1293 selftest: af_unix: Fix kselftest compilation warnings
a857bb80caada2ac1d4faa5d6c718354538fac38 vsock: fix recursive ->recvmsg calls
0a8cb0963c5fdfa8c249bc34bcac6688c1fdf854 selftests: net: lib: ignore possible errors
6f29bdcbd3ab474de33214ca0ebb9405cb7e59ab selftests: net: lib: kill PIDs before del netns
59c5c579af55f67394108802c20aafabdf90a4f4 net: hns3: fix wrong use of semaphore up
d9ed3fca40759660490e43baf48470059546d1f0 net: hns3: use the user's cfg after reset
4298e98ed55fa5d4188291832846e14dcfea1dc8 net: hns3: fix a deadlock problem when config TC during resetting
5eaeb00004c9330d8afeff92ed801cf3130223ba kbuild: refactor variables in scripts/link-vmlinux.sh
4a44d8db6292b3886ec42f7bafae3e21c0a36cc3 kbuild: remove PROVIDE() for kallsyms symbols
935d6d4c30f6ba5819880201aaccf5fb59735964 kallsyms: get rid of code for absolute kallsyms
f5b3f10c38ec59eeabf543d4331de336e74ff71d kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
73afa180f5182abdc88506127a9bfebd6b2c7b84 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
82cda6a47d2547b915a0eaa2dd102061b0c7f517 iommu: Restore lost return in iommu_report_device_fault()
bdb7a98736877f91149b869a3b219dd222f09f8d gpio: mlxbf3: Support shutdown() function
b1dd793e4568732405d8f2b777310cfaaa4621c8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f97f2f91eb67e520f243c024984ce64603c60d3e drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
1394da9cb006620dd27edc70ceee50e5a23424d9 rust: work around `bindgen` 0.69.0 issue
9d1eee6858dfd43f66a2d8f6e58217a321873c2f rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f0f59236d14b55696f4947477ce149937e1939c8 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5c7dcccaee585cd150f71cd7f934dd655b466983 s390/dasd: Remove DMA alignment
f90006c9c0011223a8cde32c95982f1940c06311 io_uring/napi: Remove unnecessary s64 cast
5310a1508a37bd16841fbfe9fa706f0b1c1c0c2b io_uring/napi: use ktime in busy polling
3c3e2a8111d09af30553c8b16f82c13776ddbaac io_uring/napi: check napi_enabled in io_napi_add() before proceeding
e9f933d707ca651e0445f9121c77897948a712e3 cpu/SMT: Enable SMT only if a core is online
2b152043dee1e4ac5ebf259f50e8eb53129a2ae4 powerpc/topology: Check if a core is online
969b1f591502eb5e758b58581a372a928b5f4721 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
eb87f69a9265d2a07eccc6935a6c64eac31f4a0a arm64: Fix KASAN random tag seed initialization
1f707a203e0cee08917e7ccc24fb282644f52561 block: Fix lockdep warning in blk_mq_mark_tag_wait
ff80b2b5bf280f443232d1805b418297c33311f6 drm/amd/display: Don't register panel_power_savings on OLED panels
3914849a6cb9c3d6f1eeda7627519dd10d7ffe4e thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
dcb47f4caca26533eba0ede74aebde01c87a5465 thermal: gov_bang_bang: Split bang_bang_control()
61fcda9e3af0bfcd7ef432ba0e89fc551b92ad5a thermal: gov_bang_bang: Add .manage() callback
079d22409bac4d83dd56c458eb100bffd6d98e52 thermal: gov_bang_bang: Use governor_data to reduce overhead
18f975a2da389009eb04f763ee70018d52b04c81 cifs: Add a tracepoint to track credits involved in R/W requests
f498fa41700605490f2fd3b1f1426c62a2fa74c7 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
3625f70a486948e05ed6bc77c79cb829bc98de8e dm suspend: return -ERESTARTSYS instead of -EINTR
8f9910f3ee64b3d4db394bb5d5792c5aafd49043 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
7525a24ba1fe903bb41318508c4c24c3fb3c40c6 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e2766e0010807ced6e56e864a505906b125edb28 ALSA: hda/tas2781: Use correct endian conversion
1f0140ca2fb910f645fa8c17016d763a4b96f4ca Makefile: add $(srctree) to dependency of compile_commands.json target
eaa62550007f8f499848217418f5dfed3db350c1 kbuild: merge temporary vmlinux for BTF and kallsyms
0c1326ffc90c017320fa1beb9dd3ec9a09b6ee00 kbuild: avoid scripts/kallsyms parsing /dev/null
44be35b700bd84ad3587e7fe3079c5292a8cbdc4 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
656bb71ed918784118ba0e648b51f3b2f6d532b9 Bluetooth: hci_core: Fix LE quote calculation
524404224c7ac01b0f04abfcfa050a14bcf2e2de Bluetooth: SMP: Fix assumption of Central always being Initiator
8dd0f560fc021b9416154a5dacb83144c805dadf net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
35c66e5f4dd2cdd7517b526b0bc98b8978e85f68 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e8bc0795636f0a8c587ff95864fd5a1397b01cde net: mscc: ocelot: serialize access to the injection/extraction groups
6c78b68c534e7f992862136c2bad2c520940ebd0 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
77521c0255e9a77ec1e60fdb950e519adbbfec72 net/mlx5: Fix IPsec RoCE MPV trace call
0334edc236b9c96f63e1f38f587465d3947379bd tc-testing: don't access non-existent variable on exception
cbb6dcda0b29263e75910337287ec86c35e1d7f9 selftests: udpgro: report error when receive failed
ca651ef830033157240538e75673752077b49f94 selftests: udpgro: no need to load xdp for gro
e9f4b976efaf744fa477d70758580a78d092f585 tcp: prevent concurrent execution of tcp_sk_exit_batch
e23c84f7c1c3f043403ab6a626c41d623f01a7bb net: mctp: test: Use correct skb for route input check
1b1af23a39647a53dd25d68a13eed07975cb0fb1 kcm: Serialise kcm_sendmsg() for the same socket.
382a25c03fdf4d09a38c8cb542ab3b398dff6d90 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
87bb452937988193654998634285a3d8a75f5205 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
fd7f346ee77a1026bd4dca8643cbc73e12b4b38b ip6_tunnel: Fix broken GRO
529130906d8b109b37694c699063cc7fdea2cfba bonding: fix bond_ipsec_offload_ok return type
129993add2f4a461f305b0bdd3708cc38bbe7f24 bonding: fix null pointer deref in bond_ipsec_offload_ok
6fe674e11910b112d9a85613ef5933163cadbc05 bonding: fix xfrm real_dev null pointer dereference
5d9ff7afaf7b7f9ba92edb08e7e2abe590867f58 bonding: fix xfrm state handling when clearing active slave
c1accb41165db4341ad1c4df2fecf7519bc944e7 ice: fix page reuse when PAGE_SIZE is over 8k
ae272d19edf7c1c593b81aa3409cd6ad93ee9227 ice: fix ICE_LAST_OFFSET formula
5e059ccbb39cb8140002bcefc3706a8ff74b8608 ice: fix truesize operations for PAGE_SIZE >= 8192
8a2b08a4b4f6d78d7606de722c586ecdc7d2d3f9 ice: use internal pf id instead of function number
12e71991224b4f375c6132adf079dfe4c698069b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
467874115cc825f46f7aca7b74d730f14c1e0a24 igb: cope with large MAX_SKB_FRAGS
e101953645524c18d2eda1de10bd82a382e926f8 net: dsa: mv88e6xxx: Fix out-of-bound access
c2f1a9fda31790f1798dfbc0a47d7f0246b4bfef netem: fix return value if duplicate enqueue fails
f69686f2daeefc027499ab600ed060029a6a279d udp: fix receiving fraglist GSO packets
8d801e4aa855f4569bc6be9bc607840902785824 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
01997c019303d77b35927edc7cab2b35a3c3364f ipv6: prevent UAF in ip6_send_skb()
ba9a4d2a13366748a03643ce67794a8ed4fe9fd1 ipv6: fix possible UAF in ip6_finish_output2()
4523358d6e1455032e5754dc41858314747d04ed ipv6: prevent possible UAF in ip6_xmit()
e2ee19b9c88d423c72172bf99787f24ec687e900 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
8a444dccf51b1653dd62a2d9ada1ca6c67628998 netfilter: flowtable: validate vlan header
b617ad34eeb5889bffa8a8e77b3850c89fde62a8 octeontx2-af: Fix CPT AF register offset calculation
97e0451f4589fc12d8e3ae4fab1af58bf16d87a3 net: xilinx: axienet: Always disable promiscuous mode
07ff95dd16ecf91a009b30506cf13df2677f1bab net: xilinx: axienet: Fix dangling multicast addresses
b42503f64c60f2a7d30323bf3e23c4e214dc890e net: ovs: fix ovs_drop_reasons error
74a3426ab8364ba2b395284bbc4c2acbe16aba82 s390/iucv: Fix vargs handling in iucv_alloc_device()
2c3eab2df023ca772a88c07fe42f8eff1b805207 drm/msm/dpu: don't play tricks with debug macros
509c1ec8780dec32807c59277e655dca0366438f drm/msm/dp: fix the max supported bpp logic
faab843d96b02e4db77114a6ead238c647656fdc drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
eb6321bed3b9e056e9b2112f4c6515477cceef3e drm/msm/dp: reset the link phy params before link training
93277002601ddb85d93d31d4775633dfd9bdcb9b drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3e0084d7428240a6e7fb629d8762efc909859b10 drm/msm/dpu: limit QCM2290 to RGB formats only
cc722d1ce9dab60ff54bea07f0b4cf00494c1e0d drm/msm/dpu: relax YUV requirements
8eb1279a8a822cdf5fa02d8360a3713ce59c2b35 drm/msm/dpu: take plane rotation into account for wide planes
6cc5406648d2f1bf552db984ceb0bb8b7fdffba2 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
cc4a96c358cf393de75e80ea95ce20d5220ca8a8 workqueue: Fix spruious data race in __flush_work()
955d5aa18b51d4903f9803ad7ed2b2f81ff184c4 drm/msm: fix the highest_bank_bit for sc7180
d231c31f65942bad22529dbbafbede87142900eb spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
08a07530632e3955a5cd8df6d4633b6efd0168c4 drm/i915/hdcp: Use correct cp_irq_count
e850d8ae0c63d2b02decbcbbfd93b5dac1e61bc6 drm/xe/display: stop calling domains_driver_remove twice
132634468c3b0ee277e8a5f42f3ee72b02c8655b drm/xe: Fix opregion leak
2ea0f21d1ae751224479586a273e0ece810cfbd8 drm/xe/mmio: move mmio_fini over to devm
93ce6939a35035562577135a81631662920acaa6 drm/xe: reset mmio mappings with devm
560bb9b65eedd48fc1204708fe41a2b9efcef979 drm/xe: Fix tile fini sequence
811faf58ced2e835b428ef57db6a341501f228db mmc: mmc_test: Fix NULL dereference on allocation failure
227934f58961bb626c099fe3f615eb0b8347aee1 io_uring/kbuf: sanitize peek buffer setup
c74de26195e5d605037e3210146c2aae7792e55e drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
a43f151955f0e13a614b89a50914a08e7e6f1ede drm/xe: Relax runtime pm protection during execution
fa416eddb7ee349e3454aa5130fbf9509b5946d6 drm/xe: Decouple job seqno and lrc seqno
b1f294a40e0ae4f70876ddd6b70443ff172c3aeb drm/xe: Split lrc seqno fence creation up
4eb2be3331daa6849ef5731c407537e23d80394c drm/xe: Don't initialize fences at xe_sched_job_create()
a86ece7c8c3bed0ea03504cf9d9f7c04a2edccdc drm/xe: Free job before xe_exec_queue_put
564eb8fa43f187f3f06d0d8b4ab01b6dbe9ccdd1 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
19d6cd681abbe92cb89a53ba2072d1d2620f28c4 s390/boot: Avoid possible physmem_info segment corruption
53af6bba70ee8de00d5913312bbcc865f57516aa s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
53f5bb0a8dd90b7f257db65e6e587f7e5eb9b78b smb: client: ignore unhandled reparse tags
5e7be5efb6a3d3cd35c47a6eea6e88ddb6e3f476 nvme: move stopping keep-alive into nvme_uninit_ctrl()
d884fa08013bea80a874390849f8935e1c7fd47e Bluetooth: MGMT: Add error handling to pair_device()
28c5820b4182bc17c082d4820fc52aaed218e619 scsi: core: Fix the return value of scsi_logical_block_count()
a37f405b76fa60110b71c0974e88a706d15e7b2d ksmbd: the buffer of smb2 query dir response has at least 1 byte
6a521198690ee0ca4421fcda4c2d4c26c86ef7fb drm/amdgpu: Validate TA binary size
63837e670fcbe6aff74de1de42d9f548326ff478 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
a8ff67a72105cfb97db6d38523f57929cb1cb84c ACPI: video: Add Dell UART backlight controller detection
c1cf47e591134d3ccbcf5d86dd43e90b7ed9895b ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
0af4cbac9d5ddcf4489809f95917251cccd1f4d5 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
8e122f4cfbabbebf3cfeb98dc31b9d001af77405 platform/x86: ISST: Fix return value on last invalid resource
b08d79ec0780bcadf7d5c0c20b90d38cb52a2936 s390/ap: Refine AP bus bindings complete processing
4b83c00def0816a7519440e07cc98ba6f6de293a net: ngbe: Fix phy mode set to external phy
ec4c4c9cc20f51b8d6093ac7eca67412c82058d9 net: dsa: microchip: fix PTP config failure when using multiple ports
fb88e61d1087cfb7f3219d46f293c73dc3dc7b2a MIPS: Loongson64: Set timer mode in cpu-probe
90f9493f78bed3cc65164776fc290c6b9b8b008f HID: wacom: Defer calculation of resolution until resolution_code is known
7fad1484d933b526917a2a7c0e0cce22daa02197 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
a939dd31f1394858c27617618f7e3a4a6193b03a Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
1dca2283e6aa680041ac37edc5f943d9e429b0b5 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
0d0ea0028e666c43ee320a83537562feb3c8d5a1 ata: pata_macio: Fix DMA table overflow
6eed528303faa2c5a81a50f8041a3cefe692aee6 cxgb4: add forgotten u64 ivlan cast before shift
1285f004c4e93b01fec6205b06463d7143beba64 KVM: arm64: vgic-debug: Don't put unmarked LPIs
d59086e7122e8ced6daaeae123f0095a6104b55d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
b6e77f52b11c800ecbfb2f2782d8ed7a0c2a7ff2 cgroup/cpuset: fix panic caused by partcmd_update
9b61605677ef7b5096e3f6045f0948482894fbba cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
54fe888c33cac1af51f3a6d67e9624e2bf8c7cb2 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
edaaa3f29860c36644d009029d37c79d9dbd4a02 mmc: dw_mmc: allow biu and ciu clocks to defer
3db4171fd219ffc511187848a0a354fa7d3338fd smb3: fix broken cached reads when posix locks
6539ef4eaf691c109d8e8fe251afc27a1049d977 pmdomain: imx: scu-pd: Remove duplicated clocks
17609d16041b4cabcb47984c26b2352852791a83 pmdomain: imx: wait SSAR when i.MX93 power domain on
59c0844f08b808737e5c1eaea45f569b57bb780a nouveau/firmware: use dma non-coherent allocator
930be57d24eb33dc67476def24cefbede0dd8e67 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2d6bb9fec5755a5c0796b31315abe7af02374716 thermal: of: Fix OF node leak in thermal_of_zone_register()
ca05c5dc48c0f7e21423731fa40798a1c7a9cbb9 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
cf681286224564d5f96b298b03039a7509d61952 mptcp: pm: re-using ID of unused removed ADD_ADDR
debadd339fe01fc3d988e31ed90c834bf0b78267 mptcp: pm: re-using ID of unused removed subflows
dca1ad4e3269840da677421c879bea92795c1353 mptcp: pm: re-using ID of unused flushed subflows
ff4aa437710cc4cecec913491a63af1d43007149 mptcp: pm: remove mptcp_pm_remove_subflow()
05636a97850a5cb84ad9ebfff8fb5f7888407631 mptcp: pm: only mark 'subflow' endp as available
85bcd23332e5657ede0098c5c7608682f0843405 mptcp: pm: only decrement add_addr_accepted for MPJ req
9a84a1e594ed8ec5715596f2d398dc1e5745ecf3 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
420949e577e80d8fcdc9c6ac1c376fd9bbd14a81 mptcp: pm: only in-kernel cannot have entries with ID 0
134e904a62fdb41a9815c237a9a873cb094d7ae8 mptcp: pm: fullmesh: select the right ID later
3bc4e48aecc6b4dc6e73bf4e8e41d937571c0271 mptcp: pm: avoid possible UaF when selecting endp
bc6aba85aac9b6e3d4869fb38be63a795ef01232 selftests: mptcp: join: validate fullmesh endp on 1st sf
aa1ac303a1291f19bfa953f495ceb8c0c5c56913 selftests: mptcp: join: check re-using ID of closed subflow
4105f3466474054a531c1d0acb59d7bb50202a1b drm/xe: Do not dereference NULL job->fence in trace points
a89bcc526013fb49b9774a5fff7a3bd4bdcf842f Revert "pidfd: prevent creation of pidfds for kthreads"
9fae73a81603c7e8453a073db7e4d35f902599e5 drm/amdgpu/vcn: identify unified queue in sw init
ae8fb31132015dd274e9d75a22fde9b160dbf36f drm/amdgpu/vcn: not pause dpg for unified queue
2fd553bd4e5a1e6c5233d5ef3eab1be8a4b3c74d selftests/bpf: Add a test to verify previous stacksafe() fix
6c4fd63fcfb732187db7c817f13e0bd2ce022a9f ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b49f2df929ba1bbf4ef3b81d88f8118cfbd8b936 Linux 6.10.7-rc1

--===============4499123252914431015==--
