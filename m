Content-Type: multipart/mixed; boundary="===============6784610018724855473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:05:37 -0000
Message-Id: <172476753747.474907.10805652164825354227@gitolite.kernel.org>

--===============6784610018724855473==
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
    old: b49f2df929ba1bbf4ef3b81d88f8118cfbd8b936
    new: 81257c11768095f0a30f421245d7091dadf59135
    log: revlist-b49f2df929ba-81257c117680.txt

--===============6784610018724855473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724767551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724767527-0900271e6068e2e14f9df7628039e9528a6b48be

b49f2df929ba1bbf4ef3b81d88f8118cfbd8b936 81257c11768095f0a30f421245d7091dadf59135 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN3T8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pgIP/Rh8dEqOhkN3OssDX3Zm
gs0dzV0/Sgn0XLSS02HJEMz8qN2BpRE8shKz0S+PQKmVhrSgSbzKXdc0OUKJiL1U
G8gJ9mhx5BN0/AMkhdgSSggPqStp5BKQrG9HIts3UVuYkNO95oQFEPPfsdhrL34U
UONzzWiOZYKomiBiD/Hmr74JgtYktkIJc1u7WSWOqGH5KjucgY8SR1AsY6xxoETc
7oOlheFr460MI5sbcJNWgakZySX3Jy3JttFKw1srtx1Uk2K8BnZGHh6nHDfh8PdW
qMCMkwfxxw21Gl+6pFiKoQtebVwOBfGB+QL8HqDk09cO0O7h7185knQW57Fm24ls
cJgBrezbDDSc6z14QFY5eBiMGNajdXHruHgJTamOcFBCnTbhCT/vymthO3rb2CQ+
pf5oINEHCTRot7QxM92hllq9HS6vlbexE5OyUcUxE82Vp0CLXkSP5oQGqI1rQPEt
EEy1GCp7FZ2mzdAbhrnx2skma83CIxrYACKPijhE2ekAlAgiIa0ZjNLnv2PQum1K
/8ILsTfD32wB5N+FFJqOguBFM/5BDZJ9vOfgZ7tZ4zF8sdotbrtZmAVU8xDe0XHT
11PQu2WNG8YReiuGLUtIyjLWxjdfiXTr2jDfT/EkPhJt6Y/B9qWHBE45Jj/kwa8X
ojKb3gROs4RtShgrSqNPqkTB
=BeHw
-----END PGP SIGNATURE-----

--===============6784610018724855473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49f2df929ba-81257c117680.txt

c7594011cfaa4a9de62174387357d05aa383556b tty: vt: conmakehash: remove non-portable code printing comment header
ca8460f9ef5b037e640679292ac3ad73a99aab0a tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
91262b64656170a4f4bfd70dd6314d1fa45ab900 tty: atmel_serial: use the correct RTS flag.
c08c1e3a46c04e2655ac162dafffdc4804d1cae5 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5a5da374b1ad0058f25bbc3efd834fc4b4f37443 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
48b68731a4a79f662fb6bfd023dc7d075305be74 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
e1887984ca67948c09041b936263c11d1d501e28 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
ec8a3a465f280c9a14cd9c628fb9ff1acb9fe20f selinux: revert our use of vma_is_initial_heap()
9b263fce32cb162e97e80281b908d29e7a6c5413 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
db49734a80652f2b3e03882b8f386f056c7971d2 fuse: Initialize beyond-EOF page contents before setting uptodate
0a44bc712638ff2fa380a4f6938b716c28e09b5b char: xillybus: Don't destroy workqueue from work item running on it
f70f986ccd38959a21d5793ab2f23ef3c27b0b98 char: xillybus: Refine workqueue handling
7445017932b4f468208beacef3290b32cbf7d4f8 char: xillybus: Check USB endpoints when probing device
fe8a993285107d556ecc6f528d8761361aebfbd3 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7f47c77a92ab734fc7f095334e4632a7faf3550a ALSA: usb-audio: Support Yamaha P-125 quirk entry
46d82b438952ab36d5a048aaabf522bc29628c24 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
7468c4df20275f41e0f0ba3f26fe83d5ecdb4ad3 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
6c6ae15363e941f9d9640e11f383fd5aca667849 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
53ef84e33cc13f09d9c413617a87067366a28f4c thunderbolt: Mark XDomain as unplugged when router is removed
8a2ca15f3ce55eee67e5652aef0ec547eef4255a ALSA: hda/tas2781: fix wrong calibrated data order
6ec0456a19cbc89aa6fbd2c9d23d214a298091ce ALSA: timer: Relax start tick time check for slave timer elements
ec64f14a02a8e2ace1922b8c74d0ba023fef0c3c s390/dasd: fix error recovery leading to data corruption on ESE devices
4cf29c8bd0b1014014db0c48fd304cf61617a4f9 KVM: s390: fix validity interception issue when gisa is switched off
05ac19d4f3b3aa38f9a0c5aa4bf60be888553e7f thermal: gov_bang_bang: Call __thermal_cdev_update() directly
200355f3fee24a7d41da4d58bd51258066961776 KEYS: trusted: fix DCP blob payload length assignment
a0a4c8c333defd277511813b79cde1474634c2ff KEYS: trusted: dcp: fix leak of blob encryption key
69e5531419c77d733a4ac6cc94533d1dc8a3cf69 riscv: change XIP's kernel_map.size to be size of the entire kernel
004422d831ab9f19ddf7f7b90d584bbf08133060 riscv: entry: always initialize regs->a0 to -ENOSYS
b5885930ac14035ea345abda08e4c69d517e56a0 smb3: fix lock breakage for cached writes
1924e5b2ae59c7f013d2a7e5adf180f0d6100b45 i2c: tegra: Do not mark ACPI devices as irq safe
1335dc611888ab8bf2ba5a43b750c5788c9dc1c4 ACPICA: Add a depth argument to acpi_execute_reg_methods()
e9ea01ff69ea72434375c19a39e59ade1c31fc96 ACPI: EC: Evaluate _REG outside the EC scope more carefully
49bdb63d0df3598ae05b0c26d38222db7b443028 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f579663fa313be938fc57499835c2cb993aa9fe6 dm resume: don't return EINVAL when signalled
a6dcc9ccdc342c460842552bec340155350e6844 dm persistent data: fix memory allocation failure
81dcc8f5a082fec409bde47156759e5fdc973485 vfs: Don't evict inode under the inode lru traversing context
78227de02b6bb8cc4a33870c0e05a1fc349826a9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
342637b2fb5d87d971d123dc5a18326c7f70d312 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3c140e764dbbd59ad7547b5423b7973678337e88 tracing: Return from tracing_buffers_read() if the file has been closed
e991a7583f27ea0ac21d153d9527fcc337c26ec3 perf/bpf: Don't call bpf_overflow_handler() for tracing events
43cb56f5b402dbfc3c28ba103db312f91e339f0e mseal: fix is_madv_discard()
17f890883069d4a54574e206685fa1f1a4fbf02a rtla/osnoise: Prevent NULL dereference in error handling
ed9e3228f9c9508e49a45d2705e7e070199cfa26 mm: fix endless reclaim on machines with unaccepted memory
15e07dba0d66221e676c87d5a10bcec3ed4a87b7 mm/hugetlb: fix hugetlb vs. core-mm PT locking
410c7091dee659597d357cdb3a709507c112897a md/raid1: Fix data corruption for degraded array with slow disk
4a2bafb1b1b747973ea068092daab22d9e54473c net: mana: Fix RX buf alloc_size alignment and atomic op panic
68b51c8eb4eff7d0e92a415976b97cd1b1e7c7c0 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
d050d4962b750fd31996026b7503db159eed6bd8 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
a6ce99406ed4c77f80e9dbba4cafd499ceedee4a wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
e098289af42ed2b40ccbaf2b9ebeacee34093f0c fs/netfs/fscache_cookie: add missing "n_accesses" check
207b6e914a8b1c211d9f6383fd6c9d2c8782db61 selinux: fix potential counting error in avc_add_xperms_decision()
430c8c5e90a0c7a3d5883b9590b753b3760073fd selinux: add the processing of the failure of avc_add_xperms_decision()
488f2ff346db84648c5bf4f5146becbdc686fe97 alloc_tag: mark pages reserved during CMA activation as not tagged
31f9141f79d410fa2324733374fc3a58ba38c770 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
39c4d76b520449cf40aeb8c5a5276f31434637d3 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
e9ba9a83ef6c9511f802c035f8ec315e7435827f alloc_tag: introduce clear_page_tag_ref() helper function
de31c7798613d9e9c97448af9c060c60db5ab6db mm/numa: no task_numa_fault() call if PMD is changed
34a67863967601f9bbeadbafeeaea44e34b09f20 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
db185f15594c523624c88e585c84836805e4870e mm/numa: no task_numa_fault() call if PTE is changed
213724b62243f70e0fbb9a29bce85e5114692071 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
79248c3ecaf37e2eda6699eb03521c39b530f334 btrfs: send: allow cloning non-aligned extent if it ends at i_size
1cf7a5a791e3c3379253458a8409be6664422293 btrfs: check delayed refs when we're checking if a ref exists
3448145ecc12667631e90360e8a5b333f256d09c btrfs: only run the extent map shrinker from kswapd tasks
b3b48524e306c60c7b607d6329bdce3742a64db1 btrfs: zoned: properly take lock to read/update block group's zoned variables
acb417e896fe4481bb1668960d2828ed7071f0ec btrfs: tree-checker: add dev extent item checks
62a242c2b35ddf7043b930913bf06a156dc37b54 btrfs: only enable extent map shrinker for DEBUG builds
255a065abe5fb0f40785bbb355c6e39b3436dcf5 drm/amdgpu: Actually check flags for all context ops.
9f94ea682e308e655d7716afc3102431bcc5e249 memcg_write_event_control(): fix a user-triggerable oops
bc276f8f0c2938a2a5dce6bfdf84b2d63e3d27bd drm/amd/display: Adjust cursor position
5365cc77553f379cd036747d928c7ce6280b5ea0 drm/amd/display: fix s2idle entry for DCN3.5+
74cce8be65aeb4038727227b3bed75ffe6c619fc drm/amd/display: Enable otg synchronization logic for DCN321
ae3210afbc927be3e352f7259bab0ca3b661729b drm/amd/display: fix cursor offset on rotation 180
292a831b39d4c835d9a734a0c6f788f6c37cad73 drm/amdgpu/jpeg2: properly set atomics vmid field
922d62959f50cef9c661863f1aece904fe5dfde5 drm/amdgpu/jpeg4: properly set atomics vmid field
1ca03d022af6785fafc54f3db1d005a3fa6b6713 drm/amd/amdgpu: command submission parser for JPEG
4f032326a8f4869241d1943e36985a4b9a6f7d60 pidfd: prevent creation of pidfds for kthreads
21ed1b0089ecebf35281b51171a289a077772c71 s390/uv: Panic for set and remove shared access UVC errors
b0f34abd60c799b0524deb819a6b1779b351f619 netfs: Fault in smaller chunks for non-large folio mappings
936b3676c456b61b82b48cc32d71101b1c332fab filelock: fix name of file_lease slab cache
8d1d3d7344785d007406fc8f0f0e78c0639dc5ec libfs: fix infinite directory reads for offset dir
d1d9f0d1ec40fb57f62e85601429f7f12978bf46 bpf: Fix updating attached freplace prog in prog_array map
f93e5ee4134b85c779351a2a1c4344cd13e90660 bpf: Fix a kernel verifier crash in stacksafe()
1dade85754a1fb8df19a077de57d514e45051a0b 9p: Fix DIO read through netfs
bd92b02ad600de537aa8930b66e7aaa34f6785d9 btrfs: fix invalid mapping of extent xarray state
96bb92bada5d655dcdd35e2bf67ca6f0a269f44f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
ab4afb5f7683b75fb4cebec5e1b8fb520dfbd019 igc: Fix qbv_config_change_errors logics
7eb9826b243bedd6afd2c8e9eba19d9bff0026cb igc: Fix reset adapter logics when tx mode change
dc6710f364423084673258007710ebc4d37a4b4b igc: Fix qbv tx latency by setting gtxoffset
5805e3bebc70445a04e23aabf6918bfbf2b48297 gtp: pull network headers in gtp_dev_xmit()
90ba867b998c2a4320c7838cda295411ba5560aa net/mlx5: SD, Do not query MPIR register if no sd_group
625e45e26371a5e274f290cd877c5c6f6b30e4de net/mlx5e: Take state lock during tx timeout reporter
395a191249027400f35b1dd959874f83f990aed9 net/mlx5e: Correctly report errors for ethtool rx flows
dd19cda5cf5d676b5df0249eb5e45226a9d82ab2 atm: idt77252: prevent use after free in dequeue_rx()
4945705ddb40fc5339d4e7abd2f4f91b77386209 net: axienet: Fix register defines comment description
17a7c30f591d8b0ab425e5af46cbbe8ff518507c net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
b805941ad984a56b7962087fa87f75df9630f90c net: dsa: vsc73xx: pass value in phy_write operation
2574d806f10cc1668bd4d1746d08b92056b3ab99 net: dsa: vsc73xx: check busy flag in MDIO operations
452a07a8c5d9dac35d63cf9762f954f8e27dcf3c net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
981402dbe93ab8eb48b9ab1a6b8691de5f057deb mlxbf_gige: disable RX filters until RX path initialized
4087d8012083c5333ae4b292c9193a4fc37e74ff mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
619efda65e104f42a7fab7f5bf49913212c983b9 tcp: Update window clamping condition
c425f0f16505453c72aac867aaac6d2301309790 netfilter: allow ipv6 fragments to arrive on different devices
9b0ab9857b63f4aa883d8ea4d321d8629c0045a3 netfilter: nfnetlink: Initialise extack before use in ACKs
bcce8f4ac89ec654ef7b9b409d0df244d3cfd2d3 netfilter: flowtable: initialise extack before use
3abdadccf30117125800e8cec1ea8f9924755c25 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
e368873860095d18f436024f2bd3bf7066f07e1c netfilter: nf_tables: Audit log dump reset after the fact
42ac2f6b848e9b24c066656bb87568c4b166f90a netfilter: nf_tables: Introduce nf_tables_getobj_single
8269bf80327dad099f6839495439ce650af8a454 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
3bd129fb224a20379a41f1f26cf740b12cb73972 selftest: af_unix: Fix kselftest compilation warnings
d47ce300147d0b42c90fdf846caeedb0dd3712b9 vsock: fix recursive ->recvmsg calls
1fcf91d01a24a14dc670fe0db466598544374e9a selftests: net: lib: ignore possible errors
c6924e226d90b1fc3112f824c53cb7f8f4e10135 selftests: net: lib: kill PIDs before del netns
63305e518f00093011b590cf7a666affa2895397 net: hns3: fix wrong use of semaphore up
196b54ba73fddac23feba7befbd5f2d9e44b18b3 net: hns3: use the user's cfg after reset
545c9861e75cb558e76cb6db6f0825cd941341fc net: hns3: fix a deadlock problem when config TC during resetting
f6f67f647fe17659b90d82b9a23c245f3286db0d kbuild: refactor variables in scripts/link-vmlinux.sh
823178fa0940ba4724ab9be72b621f00d19724fb kbuild: remove PROVIDE() for kallsyms symbols
936404c160b7d919cb31ea14fbfebfe4bcc08d29 kallsyms: get rid of code for absolute kallsyms
e7818fab8d46e1c007df15fea328ae5f4d851ebc kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
c74e46f12d7d3a4b1bcfbc38145c166eb7f46ac2 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6deeecad96ebac8bd302adb8d3129db3be2f525b iommu: Restore lost return in iommu_report_device_fault()
fa1d7d71f1e7519e294c1152bae64a7b73c78e4b gpio: mlxbf3: Support shutdown() function
849862105d1499f3e5fecacc76983410325bbdcb ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
953908a3b90c25b55b0a178af3ca8a2f39406795 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
f8227feb25ab78a3f97a131572e2120203bd6e9f rust: work around `bindgen` 0.69.0 issue
5d75efa6a50f755b40eb460f6755f738c8015d5a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
e38ed96849e52894b30b3bcdaa8cd66a2defa4b1 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2c17dfc04072199be0ff49a34f82e7dd33d3ed28 s390/dasd: Remove DMA alignment
ae7196ed2f8dbe854c4576b3973ebe30de73cc7f io_uring/napi: Remove unnecessary s64 cast
503a03c85c778952c667f4e9c269656c9639fd51 io_uring/napi: use ktime in busy polling
fc058643df04ed9a1ca0bac9f3b027f89af8af14 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
5fb9d16d3835bb452e5bacbb66573cbae8cf9021 cpu/SMT: Enable SMT only if a core is online
2d793e9207a83cb4df13306f1e790925273f35d5 powerpc/topology: Check if a core is online
5d42b330b1ad0dec398e417641a30249851894fe printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
fe3a26099401fb838c7a6c0659c687ac1f184fa1 arm64: Fix KASAN random tag seed initialization
21ea30bf709e0c18f670fcf132b08c3679b51167 block: Fix lockdep warning in blk_mq_mark_tag_wait
e47b2287d5b4e467c54bb126bc20a65feed88813 drm/amd/display: Don't register panel_power_savings on OLED panels
bfb02e1b5d9d166ef5a39893e4414248ba2d9573 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
8e8f680c13a4f8fca3a290a9a0b868373e77988c thermal: gov_bang_bang: Split bang_bang_control()
80aa230ec636f2adc3a9d2a8fc68fbee1ddd89a0 thermal: gov_bang_bang: Add .manage() callback
3429cc053b3af00227e15ab42897554a2ccca839 thermal: gov_bang_bang: Use governor_data to reduce overhead
967e69c3483c03ea7a137c1b9dff4089f8bc3381 cifs: Add a tracepoint to track credits involved in R/W requests
5fcb91b670159fa099e2aced613c9c4794c35f5f smb/client: avoid possible NULL dereference in cifs_free_subrequest()
96119f2c58063a7fcaea8320eab727b32c8ec671 dm suspend: return -ERESTARTSYS instead of -EINTR
633f254b772afb9ba83ee550a142fc87ecaee147 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
eb59dc6e14177549310618eeb07e3d4771641379 platform/surface: aggregator: Fix warning when controller is destroyed in probe
46735773a03c372b533c3894c84d36e2e70c6671 ALSA: hda/tas2781: Use correct endian conversion
35ff963245f502940e5b698396b5db8e7500657e Makefile: add $(srctree) to dependency of compile_commands.json target
0efc85ce13d51ef668b30496b0a2e3b6a68388b0 kbuild: merge temporary vmlinux for BTF and kallsyms
a10f0efcf35297e6bca4fdcfef31ab7d271c798b kbuild: avoid scripts/kallsyms parsing /dev/null
3d31492efcc45259402712763e5baf1c8663ed1b Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
0ae9fb20cd2f8a9262ab218251aa9bef95ba2506 Bluetooth: hci_core: Fix LE quote calculation
9f7052786aec504544a38f85d41852c454ef89d0 Bluetooth: SMP: Fix assumption of Central always being Initiator
bf483666816a32f03c17c71f9236a8cec52e0af1 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
b9477654bcc15bc61251b5ba1b3ae87f85fd96f5 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
530902ad444df9d1ca948b7978a5494ecf501248 net: mscc: ocelot: serialize access to the injection/extraction groups
71628ebe851c922db50c0df7a59e29d8d530064c net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
d0c8be56fea9ba4de27f355eb488eaea119601ee net/mlx5: Fix IPsec RoCE MPV trace call
fe746add7946a4b1f5240481fa305738e2f893de tc-testing: don't access non-existent variable on exception
b1ffb522e0f6a339b82f76b007690ff47d2bc097 selftests: udpgro: report error when receive failed
2a1e4c27bf0d777a23e55b4330b9f6a36b0bbbdd selftests: udpgro: no need to load xdp for gro
c1d284b569d7dbb14852e3955df9e35c3beb2276 tcp: prevent concurrent execution of tcp_sk_exit_batch
9c844a4da7afda60aae5db15cfe1702a46317d8b net: mctp: test: Use correct skb for route input check
8eb7fec1e7dc984fb9ec7ab53ba90d5ded350eb3 kcm: Serialise kcm_sendmsg() for the same socket.
7c01267048e915408001a8ba2fe0295d0f985bd3 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6f0fddda70bb68227be7490cad29d541adf608d5 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
0ddbd6778fc5279b916d09a147cf2c68ef421fd9 ip6_tunnel: Fix broken GRO
61aef45f3284b84b98db0dda63b0e992eeae25ce bonding: fix bond_ipsec_offload_ok return type
2562a36249a8a80fdc525f943b771551bc86663e bonding: fix null pointer deref in bond_ipsec_offload_ok
8d747a3fab36471f97bfadec370699cbf081c6a5 bonding: fix xfrm real_dev null pointer dereference
81835b1819f953f2c8e02793fe76c17d8c55b8b0 bonding: fix xfrm state handling when clearing active slave
0e150cfe0a2497c17d5054b0379548bbef034d56 ice: fix page reuse when PAGE_SIZE is over 8k
23ceb60596531d9f8f076995f3cb0cf188d646d1 ice: fix ICE_LAST_OFFSET formula
dee147727d58c99332cdb431ed0bb85238aab2b9 ice: fix truesize operations for PAGE_SIZE >= 8192
8b1ca5f3a14c084b989d94f5fa84f4024d3e2df3 ice: use internal pf id instead of function number
41440eff529737a4b7c94ea07d9a27910f908469 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
0c6890e0a76afe3541210ece7cc5588231bcae9c igb: cope with large MAX_SKB_FRAGS
f9c89bbbcbdef87a9d8dd30bcd599ae8016fd9ed net: dsa: mv88e6xxx: Fix out-of-bound access
ab262250901e083f2e7d8369f9a5c7ddcea0147b netem: fix return value if duplicate enqueue fails
52f634dfe41d41343d18a24f5133847d6aba8c17 udp: fix receiving fraglist GSO packets
c993aa8cbd0aff18babc68bdd6be7c271a531f79 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
8a2cee4b942954f2fb373dd0529e82ce8b917ca6 ipv6: prevent UAF in ip6_send_skb()
a17036d5fb9d561d69166025cbf78b59d29f4964 ipv6: fix possible UAF in ip6_finish_output2()
d8bde0dc2789101f6024eb0e70a3917129cdd393 ipv6: prevent possible UAF in ip6_xmit()
d96bb911c2b52595ab10d0c052ebb29a12bd6f56 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
6db7f2226a020ab4cdfa6fbf3b0a9fe5bd3d6a81 netfilter: flowtable: validate vlan header
1af69145d80b8786a9573a7a01ad1744ecbbbcd4 octeontx2-af: Fix CPT AF register offset calculation
8b0a025df3ad8c4dae7ef856121bb1337ebab14f net: xilinx: axienet: Always disable promiscuous mode
7830a45acb8066b33c96b9c5ef166d478555d5f2 net: xilinx: axienet: Fix dangling multicast addresses
09cff5197ac8453113a4f431097181c0a98b3c23 net: ovs: fix ovs_drop_reasons error
5afb3ce110bbac4f1a8893995413e585e5681510 s390/iucv: Fix vargs handling in iucv_alloc_device()
d67f3eaf8d4301202eee5a17ac3ac9304fc262a1 drm/msm/dpu: don't play tricks with debug macros
db6d1b10e263e0e5f4ff3d18cabc4ebca5360419 drm/msm/dp: fix the max supported bpp logic
80bbb5c954b3cba7ad41a7432e60821997071fe2 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
5569dec167aba3b5abc00d29467c94e71f5f31a0 drm/msm/dp: reset the link phy params before link training
bf18da4073df3f611783bfc3178dd8c4a456082f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
444290312ace7251fd690d67eb1c4d11d2eb6f27 drm/msm/dpu: limit QCM2290 to RGB formats only
6c41ce38b2b17fc957c1a256b82923a42d8b95db drm/msm/dpu: relax YUV requirements
d2291df4d458ce75215e0d8f85df26f9337a3baf drm/msm/dpu: take plane rotation into account for wide planes
6afbb41d1d6c8f24a6ebdfabcd98f1942982d90a workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
55b615514e0d977516e3b4c3e76e79fb468c3d86 workqueue: Fix spruious data race in __flush_work()
2fbc2b454844d0bbccde27893e8c445fa217b075 drm/msm: fix the highest_bank_bit for sc7180
e2f664b7cdc061bf6f242296587c1e5b10e3abcd spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
66562464a0c9eb12c13859d5e1341f0ba296d428 drm/i915/hdcp: Use correct cp_irq_count
035c9abc64dc1fb49406448cbc01cb32b9d0c52e drm/xe/display: stop calling domains_driver_remove twice
07a70e923d894493686390ef01698c709d23b26d drm/xe: Fix opregion leak
7bc6415eead5ac18b2096601f029e92b5ba8eada drm/xe/mmio: move mmio_fini over to devm
9362ff83c8171349de60282985cbc26a5970fa7e drm/xe: reset mmio mappings with devm
ca445073f2ea6ac93da5716b5898ba888d939947 drm/xe: Fix tile fini sequence
0b78dabd54fd836d6641cb5186d29a7e289efe66 mmc: mmc_test: Fix NULL dereference on allocation failure
2c8c2292e45a236e87d7f8136a508faed62f6e06 io_uring/kbuf: sanitize peek buffer setup
f7f663c59a3aae71faa29716a8937888c2233f91 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
fc4059550fd683c46c415cc7e99f67a94c89283e drm/xe: Relax runtime pm protection during execution
e36e999a52c83f7732d5e1f2672941b2f7fafc56 drm/xe: Decouple job seqno and lrc seqno
fa0c31379656560cf6675de2d21584799fea69e0 drm/xe: Split lrc seqno fence creation up
362f21f99330084fda89a49f88e690f8ad51c117 drm/xe: Don't initialize fences at xe_sched_job_create()
2caba5ee656a722d043d1e4c5917fc2a789b55ca drm/xe: Free job before xe_exec_queue_put
3f9ea065e97a92f5682e4e073dedacdb3421e140 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
5d5143b1c48af548f11617ff7f98bb8f14ab4e04 s390/boot: Avoid possible physmem_info segment corruption
bf7eee773ef2af96cfe2f86f160948d2464e51ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
80f0f1bbf0c27817a7d71a6e3ebf86d6da6c1884 smb: client: ignore unhandled reparse tags
d749e1d7f633816e496d64208af07b02010ff457 nvme: move stopping keep-alive into nvme_uninit_ctrl()
efbef5ab699c189502f809e9f6aef684b506b3c2 Bluetooth: MGMT: Add error handling to pair_device()
2bada2d8b2c6f76b34fe46c5b043486c4a40fe31 scsi: core: Fix the return value of scsi_logical_block_count()
bd48ef8d4c32adebf3d9b8d93d3877a77abc5cfd ksmbd: the buffer of smb2 query dir response has at least 1 byte
4fc032031853cfd508fcb57e9eb00e61581e2956 drm/amdgpu: Validate TA binary size
cf59021a66a748bd48483e85a9be7df201c1895e drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
0a61aeae77e5cde7079c4e21ac1b0068608af95a ACPI: video: Add Dell UART backlight controller detection
8730532e86731f1941b5b2a444febf465b729b10 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
a5e13e5ca29c8b02ba80bf8b78b16a072307e58e platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
1dd96d2bb8ac9fcf1121a9632fa75e85dafe26d5 platform/x86: ISST: Fix return value on last invalid resource
10132350220f479d8986908dea582105158a2b65 s390/ap: Refine AP bus bindings complete processing
e837853e72dacf8dd5e683d8306f3d84c3205736 net: ngbe: Fix phy mode set to external phy
59117273d9734706b0c29adc5a1b85a92534bd0a net: dsa: microchip: fix PTP config failure when using multiple ports
14faf9455ff5951c3d0222b5a35477092f2e2825 MIPS: Loongson64: Set timer mode in cpu-probe
61aa694ac31ac17caeb96f1a0cd326f9d64cb2ca HID: wacom: Defer calculation of resolution until resolution_code is known
0b3a361e8e5892f6e8d393d77aaad2f4ba33dd45 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
b618ffcc7c03c1c515ebd9a6a4c4a433e1ee6a41 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
107cacb0b4e5ae0aa79ec4ea559463ebb17e8b54 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
8bc50b8bd86cc00bfa456b1827232d68957172d2 ata: pata_macio: Fix DMA table overflow
d3baaa77d1e0a12eb337b0be0a801210afda5838 cxgb4: add forgotten u64 ivlan cast before shift
f626de3c0851ea7c69c77fef2f622756edba314e KVM: arm64: vgic-debug: Don't put unmarked LPIs
0a8355a18a065b38d67172cdaf8d2824657a24d4 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
cad92d16ae55bbe69803251dcf4bc5b04f10d549 cgroup/cpuset: fix panic caused by partcmd_update
2aef2d0dd69523ecf17a898dd945aff9077b3936 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
6e138143b46718ba609319c80d56aab4be98e5b2 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
e948c0b5cdc604a41e01a2e27c5373d09884e7a0 mmc: dw_mmc: allow biu and ciu clocks to defer
62c92c426ecde1a160cfb958c0cdd578fd7decff smb3: fix broken cached reads when posix locks
90ad21aed6996e8ee092cd3198590601c8cc0ad7 pmdomain: imx: scu-pd: Remove duplicated clocks
f5700d9b4a56a67a83f65c9d78f4d8fa3cdab814 pmdomain: imx: wait SSAR when i.MX93 power domain on
e2607026cdced567fb64a6f6ecb268984428d1ee nouveau/firmware: use dma non-coherent allocator
563d40318614c682db638e6577d9af49a02ed5de thermal: of: Fix OF node leak in thermal_of_trips_init() error path
004d189efd4a0197a3766327f2ea5c6c079ab44f thermal: of: Fix OF node leak in thermal_of_zone_register()
c8eededdb66369ac6ba792714e27c05db711a84a thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
89dfe9bce28e40a1a5644773f48ab66bdd8c5ec3 mptcp: pm: re-using ID of unused removed ADD_ADDR
97018fad91d300cc18c4003a17e88d6acd677670 mptcp: pm: re-using ID of unused removed subflows
5ad0619a07d492f1fc1aab13d447b7f283baaa01 mptcp: pm: re-using ID of unused flushed subflows
b308a755ec75ec6201d34da7e907a2888014ddcd mptcp: pm: remove mptcp_pm_remove_subflow()
9b2ede8c0c25fe4eb999c0f2af84c424c719a33d mptcp: pm: only mark 'subflow' endp as available
8ed10d1f2dfb2c73e14575c3be73c399d3acba0c mptcp: pm: only decrement add_addr_accepted for MPJ req
9685ce9ee5d58ecb5251cb62cafbf85cbe1ea2ae mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
c72452891b37665789f218f4e37a781fa6e52968 mptcp: pm: only in-kernel cannot have entries with ID 0
8ccc2182fd556ada90f7e4979c0064047bff440b mptcp: pm: fullmesh: select the right ID later
931dedcbf59d1230ac28d58d7a3bd45d9d19ffae mptcp: pm: avoid possible UaF when selecting endp
0139de7d5f0e7c5790ea068677388b84088b4c50 selftests: mptcp: join: validate fullmesh endp on 1st sf
4179705b82385bff35ace95451a559aa38100c4e selftests: mptcp: join: check re-using ID of closed subflow
e3da2e5b850b9d411a8e1f49bec083bb7705249c drm/xe: Do not dereference NULL job->fence in trace points
f91e0650b7e9814970976a74d617543dc8499316 Revert "pidfd: prevent creation of pidfds for kthreads"
416789c78fc53d0e530adb4a35a6f32fa7c8404b drm/amdgpu/vcn: identify unified queue in sw init
cc2e50dd5648a06ad95d1254deae67b35987d510 drm/amdgpu/vcn: not pause dpg for unified queue
6caff15e8bb6341029dab75d989f0faccdf3b1ae selftests/bpf: Add a test to verify previous stacksafe() fix
7910c85906c35c8da4f79924a7b37ae3233409c9 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
81257c11768095f0a30f421245d7091dadf59135 Linux 6.10.7-rc1

--===============6784610018724855473==--
