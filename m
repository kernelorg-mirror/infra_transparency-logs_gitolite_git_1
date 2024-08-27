Content-Type: multipart/mixed; boundary="===============4648794552853456616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:38:32 -0000
Message-Id: <172476951298.489519.15086264749183736885@gitolite.kernel.org>

--===============4648794552853456616==
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
    old: 3b4d738f1f43ed222964638e0f0d7dbcc0478e18
    new: aa78b3c4e7eeb94e23ce019c419141739613862e
    log: revlist-3b4d738f1f43-aa78b3c4e7ee.txt

--===============4648794552853456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769503-d602b9d734a9053c2e712dba766317f0815f74dc

3b4d738f1f43ed222964638e0f0d7dbcc0478e18 aa78b3c4e7eeb94e23ce019c419141739613862e refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5PYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3yEP/06vS4wpb5khHpvwgJd6
Y1HGFanfH20tcL55MdJUdriztBSvJk4Gxn7a6rUvkRR3LC3jrSS2iaJori7lI625
gfrEdwbP3OZ1138Gtuu/FYysYCupbVQ8yvgY9doCrQah2K+ybq7feS1I69ub4TJR
p7mK7YMCXCwiRsYo77kZkhNWB4wwgOBlYYFoYuK9gRxXEc0rAzL1uN83DEQ/CFVe
XBTvcIzPTHOZgD24nZ/s4wxK8SG16jnjxEun0wLmNIbHcOWjJUXx3o1dkjG7O9eQ
oAO31KWhVn/VMp2P3tOhvzMNSxOxJBl9hPWV6io5qNKD/gZ7ip32McJklEsXn2zM
2sqgFO1n/5WZgJmVdpqFTrS5AOQM6g3oeX+iyAVxVH4EHTEyQoyYwNwY3+rVtysS
WznEvTw4TDC3laNEPQTTp9iBX0W6GWy5Eh71SNTencFPoiibGQ7KfbeAZB5637+r
0nYzwNa0n0ZEFl4TK+2Rk45IxrRGF2ojVwYkjrtIOZtgVYVKMl61tkM1Hl6ciKCZ
m03hhtl+3lLPp1O1n4f9zl9E+8ERFZ4IlM8ViZykuHTdJmPEMvLUO5o5/ZVsYmTI
bboN9XNul2RueCfJkQ/cCtvPpgIFRtN58LcN8b07oLw/9WGuHNUG19I8jEhhrEav
Weix7Oda6gzAE85chQi9RIXa
=nGGU
-----END PGP SIGNATURE-----

--===============4648794552853456616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4d738f1f43-aa78b3c4e7ee.txt

1c613379b6619bf3f030825bd4406d1386f2b766 tty: vt: conmakehash: remove non-portable code printing comment header
3956a1e411b014e4e7649dc6c91b34fe625c7d08 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
aac1cb42fd6b253db5eb0dba3daad0a8a12d7131 tty: atmel_serial: use the correct RTS flag.
e182ab0d6271e54e2629ea5c9ed6a6edd28c2a91 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ae36aad4c7b4d77fed01d651594c308090eec6be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9a76892ce76b9d617c4bd01b75dc7383519cf859 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
868abe27534e7fce9a3a4715e641b7187f34b0f0 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3532e70a72ed05b55b09b269983f7ab155992ddc selinux: revert our use of vma_is_initial_heap()
1b05f0baf1ef782746b345db3cbd2e24b39d1ef6 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
07eee83680e5e6dcfba7d9c168df2344a6d8db6d fuse: Initialize beyond-EOF page contents before setting uptodate
f53f75809160697a713ed29f04f3b54c9ee63d1b char: xillybus: Don't destroy workqueue from work item running on it
f657c6a7d055d4dc04d5e5105b32784ac3b849e7 char: xillybus: Refine workqueue handling
bea07fe3f2fd73c2c988796ffa0496b0f195d305 char: xillybus: Check USB endpoints when probing device
c9dfa403f3e0f9ba9a8c7802e772e887c57a8c7e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
81dc1115d2983186259c26860f6c580311ebc00e ALSA: usb-audio: Support Yamaha P-125 quirk entry
39c964b9ff99b907ddd93e613f223189b301ab68 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
35960f55359903f0b6654d8de956b15e9cc81017 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
e0e70ebb81665c0a098dacf1753a73b2a7b1c6d2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1f02ac45e0a2b9e52cd35b85794c98b63e3dee7d thunderbolt: Mark XDomain as unplugged when router is removed
94af92d3a9ebddee2145f1757d88fe22a83269a2 ALSA: hda/tas2781: fix wrong calibrated data order
ab4b8fa0b00ab3c4c763a921db6cec89ddfb6c7a ALSA: timer: Relax start tick time check for slave timer elements
384b0287c0453806d20dccce4433a3b0eaf205a0 s390/dasd: fix error recovery leading to data corruption on ESE devices
a0c0d8cc08f64eb23ad31f220804b319926dce4f KVM: s390: fix validity interception issue when gisa is switched off
c704f5b746a2b7e2f5b5bbdd74d03ce4dfdc4af3 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
8e0df0ae47db1ee5a16f2cff7f480eed32ed1193 KEYS: trusted: fix DCP blob payload length assignment
ffdb41c87531c3e3bafffdee80c21b46babd4adc KEYS: trusted: dcp: fix leak of blob encryption key
925a52df18d0e46b9b1706d11b6e35b524307119 riscv: change XIP's kernel_map.size to be size of the entire kernel
c96ccb48e938640dc3099a923e9bf65f74cfe874 riscv: entry: always initialize regs->a0 to -ENOSYS
112620819bc8830c7c2c897f1be505011a708ed7 smb3: fix lock breakage for cached writes
bb6484e338c5d4a34ad1cb952c7dc7daed9a50f9 i2c: tegra: Do not mark ACPI devices as irq safe
9a908183c19e6eeb68340dd741e1336a8ac6f978 ACPICA: Add a depth argument to acpi_execute_reg_methods()
7b1b7fa627536ef65442fd921d64e0272827d3cb ACPI: EC: Evaluate _REG outside the EC scope more carefully
ab846e55fbe964d2cdc04da8dd825b35e038b7be arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e3b5819adc0590a74010bccbfed1144a3d4449e5 dm resume: don't return EINVAL when signalled
81c97f91efa725970cec46fb6498b6ac550ca683 dm persistent data: fix memory allocation failure
6063b92267ec5db76660cebe8b52753e4182c6ca vfs: Don't evict inode under the inode lru traversing context
bb661309ba9c08e3e74acc079752deb7dece2367 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a5258f6273f1e39ce2f02f4f7bcb9a157173cab4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2c7c5fa04a65645e3d853368fb5818c09617bfb7 tracing: Return from tracing_buffers_read() if the file has been closed
6a5304c9ea66a21779e91d6f22b19cbc04ad6dac perf/bpf: Don't call bpf_overflow_handler() for tracing events
b1266c37a0cbdf8491b06b145761ca2562ea8098 mseal: fix is_madv_discard()
a554118cd6850d50fc7a2987be010dea19f4596a rtla/osnoise: Prevent NULL dereference in error handling
46b44d19864791bbc36254791a5d058c03b19f8b mm: fix endless reclaim on machines with unaccepted memory
d3dea876bd8bd8f4a9e187efba364c643fcae86a mm/hugetlb: fix hugetlb vs. core-mm PT locking
1e15499eba815631ee0a4d8d9ba2bf63f2719d6f md/raid1: Fix data corruption for degraded array with slow disk
f360d4fedea7a239c851f54d9e5921a72947607a net: mana: Fix RX buf alloc_size alignment and atomic op panic
a8d15f8c72a885a91f31434293be182ce3ad9bf3 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
b3d41914be342af66220d423fbc7c4c1b48eb825 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
d9b454d39282924f74bee7cf46476fe343118dff wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
f0fd161c5d0fb5da452470e7e516a506e8f9cfe6 fs/netfs/fscache_cookie: add missing "n_accesses" check
f9514c774db480c52920a43ae23eff7aef8c70cc selinux: fix potential counting error in avc_add_xperms_decision()
10ff5656de453626974f27176c40ff0c0c543abf selinux: add the processing of the failure of avc_add_xperms_decision()
1f9ef31318a493af4db54b3aa47da8945acccc15 alloc_tag: mark pages reserved during CMA activation as not tagged
e0577f33eea2992138f86d53a9b51b983b411ab4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3fc330ff35c5f1bcd51dce981ec04d4b2df3005b selftests: memfd_secret: don't build memfd_secret test on unsupported arches
92ad57acd99bdd49c44fd9bf5c79329eebf71c68 alloc_tag: introduce clear_page_tag_ref() helper function
143b04c0a3385e079005f7cb40b004e9049413d6 mm/numa: no task_numa_fault() call if PMD is changed
8bf452d335f5b6a1e7ebe6fbc5549abb63f5736f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
255e1669a61d6e7593bb51a2fe22834cea69b021 mm/numa: no task_numa_fault() call if PTE is changed
cd0f14f79ad8e643e81e66ed9dedc5599e4cfb16 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
f2a7e27a89b09ba344fffc5f5b2072644b1adbb1 btrfs: send: allow cloning non-aligned extent if it ends at i_size
22e4069b2e5e231d7001e89c3a7fac61ca9cae80 btrfs: check delayed refs when we're checking if a ref exists
e565fe83aa6dff66afcd7aac3b2ebf65e124c7c7 btrfs: only run the extent map shrinker from kswapd tasks
03f827f3c2e28c3b98b564c74ab1d9f87ea6fa6d btrfs: zoned: properly take lock to read/update block group's zoned variables
596557373fdb5cafd0289709c329e886d713190c btrfs: tree-checker: add dev extent item checks
f0705f0ce6a916bf60df20b6bd63c08416a8cbc6 btrfs: only enable extent map shrinker for DEBUG builds
77692718a5bfbbf1d2a04d35877fa61fb2c76591 drm/amdgpu: Actually check flags for all context ops.
0650f254cdd75d25c2a162b77892a68ccbec1d7e memcg_write_event_control(): fix a user-triggerable oops
b9678dd3bb48f97b1ad7f163ed9ae2cbb6d886b7 drm/amd/display: Adjust cursor position
5825e0700652459acba0fa8b500b1dfb704b7e4f drm/amd/display: fix s2idle entry for DCN3.5+
6878ef33db2161f8fbc82e64af9b4520c1810a3d drm/amd/display: Enable otg synchronization logic for DCN321
0e1606d8e2482f8a3b18cb0d6d6b15dedfd37f19 drm/amd/display: fix cursor offset on rotation 180
772533d24094b064f310454c90c521805d00095f drm/amdgpu/jpeg2: properly set atomics vmid field
1d8c267937608582656080befa1d2fbd918f82da drm/amdgpu/jpeg4: properly set atomics vmid field
83f33933f14ac9d47713170eefebbf8ebbeffc9f drm/amd/amdgpu: command submission parser for JPEG
e669644fa51491e64622b2df52a43a6372435f04 pidfd: prevent creation of pidfds for kthreads
0db8d44c1d41e60d4dcef37b98c2d6ed47693ef1 s390/uv: Panic for set and remove shared access UVC errors
bc359baec18e918c56133e372b1ca1a610d592d6 netfs: Fault in smaller chunks for non-large folio mappings
acfef9b265555cc009cebdb8a6718770bbac315e filelock: fix name of file_lease slab cache
7c62d3ffe11b3b882b07e9a086c8135088709a05 libfs: fix infinite directory reads for offset dir
fce2dacb361d6135c5e218042033787976aa4f62 bpf: Fix updating attached freplace prog in prog_array map
920460457a84fedb8db15689ed49b0297e26f143 bpf: Fix a kernel verifier crash in stacksafe()
300973da66d40075c67790e8a99f8fca1b387031 9p: Fix DIO read through netfs
69b5a05cd1560cf624329eee9f62112c5d73f824 btrfs: fix invalid mapping of extent xarray state
697b6e50856b97b8141095fd55bc96f274b3c68f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
33ae23fbfede3d91f6b37e0bddb8867db770c58c igc: Fix qbv_config_change_errors logics
674a8a681ac66eaddfe7730f48bbd61ac69deb51 igc: Fix reset adapter logics when tx mode change
b73a67f89e57f2b775b53ef0394e00997e776f60 igc: Fix qbv tx latency by setting gtxoffset
71daedbc8f2311f70ed82dc129444383dbc05b6e gtp: pull network headers in gtp_dev_xmit()
98216435648cef5771b43d450715c2ca4b889cc8 net/mlx5: SD, Do not query MPIR register if no sd_group
237d519ddbeb2f5d20f6778e2747b73986bc2fd6 net/mlx5e: Take state lock during tx timeout reporter
052ade4ee821a3a78af9b7c082376b3a31ceeebf net/mlx5e: Correctly report errors for ethtool rx flows
98fc80090ea1b855ac67de4f7a6edf6ca179fbe9 atm: idt77252: prevent use after free in dequeue_rx()
5a64f228ac0a3e6ae63bd226fc3d6b5eb14938e8 net: axienet: Fix register defines comment description
49026c5a416305bf12bc90c41048afcbc804b12b net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
738ab92b0eec9a0e0bfc97b7b596a1628e3cf6d1 net: dsa: vsc73xx: pass value in phy_write operation
6418544eb574b76e77dfc315f751f6188723d4fe net: dsa: vsc73xx: check busy flag in MDIO operations
98f80b94481570c692aa28edd0016e9a4f478063 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
5827ab8b26106ecfbabc9e0ebdaa4742ace82de0 mlxbf_gige: disable RX filters until RX path initialized
030b4cc495b4134c223035957e5c22ef60c62e10 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d01e39ba492cf44415a4c79502c3ea7812f57e09 tcp: Update window clamping condition
c83fb9b01f38b6d81a092fa0be30e69f8ed104fd netfilter: allow ipv6 fragments to arrive on different devices
b16128d558a0cbed1746deb88d3b5303f43321c2 netfilter: nfnetlink: Initialise extack before use in ACKs
d5c0d7782558e66b8e36e7dcca066e48cede377a netfilter: flowtable: initialise extack before use
187cea60ef5c698a516e6f67522877192f66fef6 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5c512eca4d03a6b643ea49fc6ea5f2598ceaddac netfilter: nf_tables: Audit log dump reset after the fact
de2a8003cbe0afe4b8f84bc68b74a5787d0c9621 netfilter: nf_tables: Introduce nf_tables_getobj_single
e22e277824956abd06f1cb2b2d895413a53c1166 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
5f941954594438e4d9f23c23f6cdc0417e26003c selftest: af_unix: Fix kselftest compilation warnings
3e2246f0ce8f725adfabee02cb4aabc1f338b975 vsock: fix recursive ->recvmsg calls
a794e05209beb63ffaf4869dc6e928d9a5b63a26 selftests: net: lib: ignore possible errors
6361125c1bc9b3880e88f2978ee3be32652b1567 selftests: net: lib: kill PIDs before del netns
14bc3c6435fa8bff49f91fc96c9cd44e111a33d2 net: hns3: fix wrong use of semaphore up
df34df37fdcd8b1834aff6f4669718efa79f966c net: hns3: use the user's cfg after reset
f05cab1a60f9a0a06ae1ab9712d5914d079f0006 net: hns3: fix a deadlock problem when config TC during resetting
19d8c20b9d57d1a114c4f259abca2a93be5e85c7 kbuild: refactor variables in scripts/link-vmlinux.sh
f98001be0c6fc9def933bd7ac557f530b2ad25af kbuild: remove PROVIDE() for kallsyms symbols
7e3a7d5695e2869dea63d9ae9110e497cf3e892a kallsyms: get rid of code for absolute kallsyms
aed7c2298b200cce36a738ff56fe62d568f8bcc7 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
3de94992f614ff01e25e0f765ab8351c7b2dd99e kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
0ab02b4961ea3a6fcfcbef7052897264b206d9f1 iommu: Restore lost return in iommu_report_device_fault()
54cd61473b1643bb176fa0da183dbcf07c8648a2 gpio: mlxbf3: Support shutdown() function
a07fdf311bfd2625d1c5011a59cbed4a66b8b04f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0c2e94fc44963d6d20c294b982289d8b33873d7c drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
9770ff191a506c4f0ee6ecd551619e9b05222e69 rust: work around `bindgen` 0.69.0 issue
86fa7af9e0e955709384a0b2cfa27e4ac91f07d3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
45afa1b9b7b49dc72cf77039fe95cc676f5121bf rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6244960cac1d5f1e70f90403c468ba499cd0ccfd s390/dasd: Remove DMA alignment
0ec0778771c66390a21dbec405535c69fb41c3b7 io_uring/napi: Remove unnecessary s64 cast
875a7eafeb42680cada34dca9cde6448d631d8c6 io_uring/napi: use ktime in busy polling
832559e539e510b8a2012323d8b975a6a297d36c io_uring/napi: check napi_enabled in io_napi_add() before proceeding
390ce68fe280e0d4d3da6ebfaeb1e6475bd86f55 cpu/SMT: Enable SMT only if a core is online
bbfd15dd76751fca59d87d6e4cf84bfed28ca78e powerpc/topology: Check if a core is online
3579f47c05e83d4da990aea2c65f28b82e408682 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
ae77c14f9e5146f7be6c2263d39c4fad79e8f420 arm64: Fix KASAN random tag seed initialization
68ded8c79531979a2c9374e38bba7ee57fcf42ae block: Fix lockdep warning in blk_mq_mark_tag_wait
df21f56cff5f088d74a25060ffd17ee70aeb5ee4 drm/amd/display: Don't register panel_power_savings on OLED panels
20fca58c33cd84a986c832057a7d63a561a4709a thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
2e095d95e26d7564ff716db4b0cce79fa9241fd6 thermal: gov_bang_bang: Split bang_bang_control()
3b8701f0dd7ddb5c6868365f7cee345475154819 thermal: gov_bang_bang: Add .manage() callback
8778cfd33f60de058041081c80d7481e0fe3774e thermal: gov_bang_bang: Use governor_data to reduce overhead
ac7cc10929cceec804397c46acffa9b2cc3ece15 cifs: Add a tracepoint to track credits involved in R/W requests
9e2d9daa7eb4141a0bb3a95407a9cbea313c70dd smb/client: avoid possible NULL dereference in cifs_free_subrequest()
49d239f0b293e82f1e7bff88973b8638ba320251 dm suspend: return -ERESTARTSYS instead of -EINTR
f6ebf488b884358e6a034f4484bd7db248696423 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
f7286cde5477dcbc9b97a963565d779df11e3345 platform/surface: aggregator: Fix warning when controller is destroyed in probe
71a8ad6805d4f90e0cd9ec5702afea0fc6b65c06 ALSA: hda/tas2781: Use correct endian conversion
182e9010d88908683ea42e89198b873698899f8f Makefile: add $(srctree) to dependency of compile_commands.json target
3089a8f51f12df10a1bd4defbd6c71830197ea00 kbuild: merge temporary vmlinux for BTF and kallsyms
a0c4ba3d36adf0967a07b33f036f27d1386efb0b kbuild: avoid scripts/kallsyms parsing /dev/null
fde2ef16fe88205dfdef31b980d2157d6def1379 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
5c632010d0a8f2c38214be2c8efa693132087348 Bluetooth: hci_core: Fix LE quote calculation
65075215413eaa1052e24269f3873cd17d8052fb Bluetooth: SMP: Fix assumption of Central always being Initiator
95b438b4d7f30e414153bb364cf25ad0121acbd6 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
d90da31ee969b6d44b7db0c909cf7a3e398eefc0 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
a426ef47218c5ec61ef68c295367c3b2155f6d6a net: mscc: ocelot: serialize access to the injection/extraction groups
fe7fe21328ffa81be57039fa347f39449576c296 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
0d3b2425b0b7e872c788af10999803ccc9680edd net/mlx5: Fix IPsec RoCE MPV trace call
5b3f415a86c27ec65f1458828f190e0a85610304 tc-testing: don't access non-existent variable on exception
2eca5a9275b56c3f6bc0a216dd136b75977648dd selftests: udpgro: report error when receive failed
b528cfb5c40540647e2778f3b24450ebfda0a3ed selftests: udpgro: no need to load xdp for gro
6543d5fb3c1cf8320f90f9622ca9ca4d4aed5c5b tcp: prevent concurrent execution of tcp_sk_exit_batch
4b6cd6ce02c2b993e6852f29acdc1fcfdd54ef27 net: mctp: test: Use correct skb for route input check
241b002cb44b12ede4269f54df98c853ce654edd kcm: Serialise kcm_sendmsg() for the same socket.
eb5577f4442168b0a27620954ead95c8173bd772 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
d365a07e49dd93f9c3b07dcaa9c2019f1906cc10 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
3578d0f6f20e882a2f69c9be8a84ba4c2a2e789e ip6_tunnel: Fix broken GRO
cc967e7259a3f1b58a406c992298c7e4754156b2 bonding: fix bond_ipsec_offload_ok return type
1ca1900cbf68b2083bdaa0ed9b05aea76d337d16 bonding: fix null pointer deref in bond_ipsec_offload_ok
1043b6371d7b18946335c207947b9b8d2e398a71 bonding: fix xfrm real_dev null pointer dereference
0ef2da792a8b135c7994e3b3fb3de2213a9ef4ca bonding: fix xfrm state handling when clearing active slave
9039766e3dc6f6596f0a672cbe919af717c60954 ice: fix page reuse when PAGE_SIZE is over 8k
7f2d564f5fe6eab7f5860d54b639261509e15db6 ice: fix ICE_LAST_OFFSET formula
a04cd31a13418c1cdacff2a3c9d36899ff449631 ice: fix truesize operations for PAGE_SIZE >= 8192
c629aebfe52e976600efb5caaf5bd6d03f53d4e5 ice: use internal pf id instead of function number
9daac8c54f8a5405f98bf794a100c9bad5340f0a dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
4787d6f5ecbc328e6353a4129bbbb37a552dbb88 igb: cope with large MAX_SKB_FRAGS
a780d672c8e8ad02521904df21d6c5cd96142e1e net: dsa: mv88e6xxx: Fix out-of-bound access
aa84ff606ba1942c9089b7e4eebb5dc0a2c8900d netem: fix return value if duplicate enqueue fails
a96f376027a6d36101b109af1111e56c067bdd28 udp: fix receiving fraglist GSO packets
16f149f39c83c16c5fe47e4b827f7eb5804ee9c7 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
e152d6d9f3a3c41c6c7b19899c37c242a4127f5e ipv6: prevent UAF in ip6_send_skb()
b336d33dd385b5cd6eaee99e98ffb20d9e5eac88 ipv6: fix possible UAF in ip6_finish_output2()
63f4a4ce5c6cee52f91f3fdd16be095ee97c9ea4 ipv6: prevent possible UAF in ip6_xmit()
82d2fd45488322738ed65d6d5734412ed63d6909 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
649720427b57fa906b0caa94f8eef52fcdec5c73 netfilter: flowtable: validate vlan header
42a1893cd3bb0e072aecac98b4f3839fa57f0c5a octeontx2-af: Fix CPT AF register offset calculation
23531a721810c9562ac48b4674ffa758024c3ee9 net: xilinx: axienet: Always disable promiscuous mode
948f1073c65f128880de6e69f1c210a83734b497 net: xilinx: axienet: Fix dangling multicast addresses
bdcb0e00b245679dd83a99171a288eafe3950594 net: ovs: fix ovs_drop_reasons error
69409b4b0341243397f219da892ec69758c276b5 s390/iucv: Fix vargs handling in iucv_alloc_device()
f362edbc7c1cc6e89890181d042f7419c64d09f1 drm/msm/dpu: don't play tricks with debug macros
3d7a2f27002e4b38e3d470ee9284c91c4fcc662b drm/msm/dp: fix the max supported bpp logic
50c483cefe477d7ee821173d41bca36ef4cc9a66 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
80703d11b490b9012527966bde3b18f8742385c2 drm/msm/dp: reset the link phy params before link training
c56aec4f2807745d33d33fbab6b827abcbef563e drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
97bd649bdeb316d6fef684dd9bfa6f2ea00db2ca drm/msm/dpu: limit QCM2290 to RGB formats only
4e7571234b360f07c6fa091deabf5a2e0a50bd18 drm/msm/dpu: relax YUV requirements
e0e7e506e485a97c58a06f7905e70ac2ec11203b drm/msm/dpu: take plane rotation into account for wide planes
a29f5da37cf147c3cf1f4b3689fc319c1b4b9744 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
515626a8c00d5b7c4c1e86926eae2f983b4384e4 workqueue: Fix spruious data race in __flush_work()
2fe73d4df6b555a8109ea6a773d29786701654b4 drm/msm: fix the highest_bank_bit for sc7180
6695377780b49f82f819bb26f0bf6a5bf98870da spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
456af855f798b4a21d9e68bcf5d79d7fd75d4d95 drm/i915/hdcp: Use correct cp_irq_count
fd1344235d60845e60bedcf8e3bef07425429245 drm/xe/display: stop calling domains_driver_remove twice
02434c4714e2a2d86176dcfb20d3e12d3c605ba6 drm/xe: Fix opregion leak
7ac1f1137e1c2a867c01b0eb4dbe992be57333c6 drm/xe/mmio: move mmio_fini over to devm
d50b8785cadaa895521b95003e92b720e59130cd drm/xe: reset mmio mappings with devm
4b0533fe7d0fef58fa52c2c195401da889133713 drm/xe: Fix tile fini sequence
2c24ba691c553b3a70ea5e9ead40e97113dddc4f mmc: mmc_test: Fix NULL dereference on allocation failure
9df2a187709aafdd6cffb9b9cd7f2712129ff9bc io_uring/kbuf: sanitize peek buffer setup
7f384fd09a9082bff56007844fb9d1e69ef584ba drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
f23cd9b037668b959aff992b2edff6ff9230d238 drm/xe: Relax runtime pm protection during execution
6f1d10bd25dfaf8e3af72ec31846242644f74a67 drm/xe: Decouple job seqno and lrc seqno
8168d5555f19b1811f244e6cae652d3ecc79c552 drm/xe: Split lrc seqno fence creation up
2671193225a8a0d0ecc220307c0fad9a08f6eaf3 drm/xe: Don't initialize fences at xe_sched_job_create()
6d6b131cc263c6478ee4b805e1da0de3f3306f92 drm/xe: Free job before xe_exec_queue_put
ee2b7ab52ac434de39e7aa9047ba21ebe611b19e thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
59c523b8b9d823c73ed9c4e7a26b88128db704d4 s390/boot: Avoid possible physmem_info segment corruption
c7b80f26a8c35bb33d6615dd9975aa9f4f9fa1ee s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
9e7cb9934a7ac386140dc8276db6cd447590a3bc smb: client: ignore unhandled reparse tags
4475be17ce299c45dbd310dc6a4020c719191c87 nvme: move stopping keep-alive into nvme_uninit_ctrl()
e897d4ddd3ca2c7a22696cc65e50750d5fbf9971 Bluetooth: MGMT: Add error handling to pair_device()
daae909819525b97e072cb1c78b568d3be80d797 scsi: core: Fix the return value of scsi_logical_block_count()
f26213865f09a718bc66f5c4eca9b2b5f4aa9cdb ksmbd: the buffer of smb2 query dir response has at least 1 byte
aa0504528af438fb80983e45bea664a21d5b7ddd drm/amdgpu: Validate TA binary size
26d9262c8fb62a4bb11239856b55d26e83bb01c0 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
f6037acc072a874efa36145c6efcb3849ef6d0f0 ACPI: video: Add Dell UART backlight controller detection
116726b7afe9415c359bb4dfd97270137ffc3da4 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
6716f5390d79fb5251753339bdaad195c510c075 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
804a926981827cd9d06f69bb1a4126d28c4d0ec7 platform/x86: ISST: Fix return value on last invalid resource
bf67fa98f658662653b27fa38b55d3e5296d6c1f s390/ap: Refine AP bus bindings complete processing
88da5f4bc1a7ab2eaf619e80af2df0683e15b5a9 net: ngbe: Fix phy mode set to external phy
692d402b4fa84a0bfbaaf94a0e29ecf67bb3ef50 net: dsa: microchip: fix PTP config failure when using multiple ports
ea920e375def92ff3aec01d6d7624657a1de68db MIPS: Loongson64: Set timer mode in cpu-probe
8c4cb1f90c71660fa90023a378b422d10c6b0b64 HID: wacom: Defer calculation of resolution until resolution_code is known
536e852d879bfbff5e1976a9f13dfbb06fc44729 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
1fcfa057a39869b3643cc5ef6112cb520d0b5829 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
80dfa58da0981d00cbe3460b2ddea8bb0109adfb Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
3fcdb36dab0dd8fa587545f29d0d4087e51c34df ata: pata_macio: Fix DMA table overflow
8d28c6abd958948c9f744eb228c591bf49a9c039 cxgb4: add forgotten u64 ivlan cast before shift
1091cbe077d355618904e4ecfa7b6d952e2b2aab KVM: arm64: vgic-debug: Don't put unmarked LPIs
596aa4667128ac94778e4f319a3d72df9c62786b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f19f1ca4250666fe10cf06d918d5032dfcf9505b cgroup/cpuset: fix panic caused by partcmd_update
2499b4f690a1c58977ad15cfd442468e5a7521af cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
4f7608bce61b1f63761d0d11cf15c80f538158fe mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
437f0d6575acc6406be07a80011092a96880f6c3 mmc: dw_mmc: allow biu and ciu clocks to defer
e029bec1613732e388eb5a8f330d4bf1552d8646 smb3: fix broken cached reads when posix locks
d7883e607b35dcb986301cf1d22fb0dda1741caf pmdomain: imx: scu-pd: Remove duplicated clocks
3b65915a0f5977f2979abebc1c006e2ecc116e17 pmdomain: imx: wait SSAR when i.MX93 power domain on
47a17506ad2a9eefffe490567ad2cfa4407c19ce nouveau/firmware: use dma non-coherent allocator
fb4468edf37133677b384cbd0d9afbe68d9cc954 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f0c823414c5b47e4e596af8a89f827e45eb21873 thermal: of: Fix OF node leak in thermal_of_zone_register()
f6b7bea21a3a6f8b16a1d82796d641e26cdf7775 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
c7a8fcf9b5be5a3931692634c19a87ba416c1aa8 mptcp: pm: re-using ID of unused removed ADD_ADDR
522bbc30da0292915602b6bf4658e6bf34fec84b mptcp: pm: re-using ID of unused removed subflows
1021b67215008aa874675fb98787d4d4c7fbcd2d mptcp: pm: re-using ID of unused flushed subflows
9b92222558336b73521faf86ce0150e9bc1b4ce0 mptcp: pm: remove mptcp_pm_remove_subflow()
7c586de4be96ccb964276056667f4a00d52b7ab2 mptcp: pm: only mark 'subflow' endp as available
b4bfd41c6b06f19a117def054e9c99e39649ab83 mptcp: pm: only decrement add_addr_accepted for MPJ req
993d62d6d025603a931c753583b3145af5546487 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
b2cced7f12be61c249dd97f50603351b6ba4faf5 mptcp: pm: only in-kernel cannot have entries with ID 0
b773cf6d8b2538aacc6103c6211f807d9d51497a mptcp: pm: fullmesh: select the right ID later
f4fd4ba5cef11d24733a72ed09867639793320f1 mptcp: pm: avoid possible UaF when selecting endp
9f9058c0dedd3081a8825d6134cbc0d741a898a6 selftests: mptcp: join: validate fullmesh endp on 1st sf
b896a18ff7fd5028df44d4c17b146062a8bf8490 selftests: mptcp: join: check re-using ID of closed subflow
f0f15b56e484a25dc37ec6d0e6c34544f0e76653 drm/xe: Do not dereference NULL job->fence in trace points
1d0923424a5ef2819e5cc328b0632a14d8b2ec10 Revert "pidfd: prevent creation of pidfds for kthreads"
f603e233c1ffc0554ba1148f96310ecf6fd9bf19 drm/amdgpu/vcn: identify unified queue in sw init
6ea9b2011144d716bdf77da8e3a105bfdb721467 drm/amdgpu/vcn: not pause dpg for unified queue
bff2e21c50ce22e6e79705cfea634e584dab2230 selftests/bpf: Add a test to verify previous stacksafe() fix
9c53bb31e1fbfe946012b3e31b0d420c85a1bdcc ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
e3d59125db5fd5a0ff6949c8b2dbb2713b390828 Input: MT - limit max slots
aa78b3c4e7eeb94e23ce019c419141739613862e Linux 6.10.7-rc1

--===============4648794552853456616==--
