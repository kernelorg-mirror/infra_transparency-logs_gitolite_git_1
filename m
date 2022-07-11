Content-Type: multipart/mixed; boundary="===============2518745272598760534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:44 -0000
Message-Id: <165752560409.8866.10542027254743203043@gitolite.kernel.org>

--===============2518745272598760534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: eb18ccd146339b58faa47c1837f1b61ba05a1acf
    new: 60d84395408e817f34c23511042605dab80f6a0b
    log: revlist-eb18ccd14633-60d84395408e.txt

--===============2518745272598760534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525599-57783e994023db062542c66796013e0d663b1532

eb18ccd146339b58faa47c1837f1b61ba05a1acf 60d84395408e817f34c23511042605dab80f6a0b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1WAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PLMP+wQv1/1MYr7EqmiD3bnv
/DRICRi3agWzoD4N5bD62ERuVmvA3KM8wJANP1HxU7V4SDSfGgKrwNoi7PC2XTAc
MlUx7W8MhuCgTtFKahsZ/kHc/VJwSeusray4LPU0+oojIV5m2+sZLD1X1ThNG+IQ
lt7srqeZdnIDEkeA5NsMwVlo3ZIa20d90sbsPEFITcMa9fqt8TcmycGLIOB99cUH
8GgWOMf5wU434sKlqL6l6T3iBAKqHSBwnuCFGr+b0nuWsB5mAdvUfkzsqkpfevkE
qI49usxiVlD6p8sBJUnzr1D9v6CBUGhuUonAY/qQrhNgpICEJ7luoajt1W+wjyvz
hND1bMpGhk9URK1+A0ZsD0AiCWtPLk9P5MDVx1qGodr4Tme5jO7RXYczAOo9wC4h
TefB+28VWoTqbn6vJBQRtrdlzv7ox41HumWUEL9+7yuHtj2C6J31TnUs/xLnFDuG
Z6x+WOGCoo5ZXtZO+ZvFjE+Xr13RyO1i9E3/ITKG0gZ8NX3CLu3U7KgR63lbjd68
yJNI67dIYYszqEGRgP7Z7X0K88nXQO9Ie2FZNes4AcgDVbYAfzyTnl+tbuwHWdQj
42EuSVu8cKAb0g/JEp1RB+AvsPs9XChX8IeuwsyOaeNce++elhOwBVxaqu1TNeKu
Gsl32Mh0cj5K/luNRDHiKZq4
=2IVd
-----END PGP SIGNATURE-----

--===============2518745272598760534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb18ccd14633-60d84395408e.txt

dbb896fb9391368f5af90d7018b5235655cbd763 mm/slub: add missing TID updates on slab deactivation
b01563e8e8118392f5f4db48fd5c647b2fd74ebe mm/filemap: fix UAF in find_lock_entries
3140725c4d391e1e153e5cda0d96cb5437b95634 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
14e3d2008f2abfadfc7aea7e8ae1fac7ddac6aba ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
19f88b22b73716691a28e840c7219a39e44c0107 ALSA: hda/realtek: Add quirk for Clevo L140PU
0b74570b92f3daf52b1615b33c4bc7915d2a8403 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
d473a3e2967527e71bf1ffcbf085fbdb7f780c74 can: bcm: use call_rcu() instead of costly synchronize_rcu()
796f04d6b39deebbd1774585c874ffe051d6ca62 can: grcan: grcan_probe(): remove extra of_node_get()
147fb7e146f0e2e3868fdf547201d9c133fd0c59 can: gs_usb: gs_usb_open/close(): fix memory leak
ab4eec40498fc19fbb36f443abcbee397a68eb68 can: m_can: m_can_chip_config(): actually enable internal timestamping
46a0431b9d4abe9114b7bee33195693564746165 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
9e41c96a43d11e714f024a33764d9191fde3a689 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
d11f263a5d505c9455838c6136b2dd08f73be01b can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
61a48b99e8de773731d107d0e6bd657a11cb2a6b bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
54ecf0b9aeeff43b5ad7f9ab3c5c7f7b07b3d5c6 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
552f0cadfab61186391ea709b9ff6a238b5301cd usbnet: fix memory leak in error case
0fc66bb7c4b27303c2c964a2ebd4c2c065185fa2 net: rose: fix UAF bug caused by rose_t0timer_expiry
4b0adbc59bbceef9c4543ac8124aeabb44e76a9c netfilter: nft_set_pipapo: release elements in clone from abort path
8f7016fbff223422afdb31a44605535aa3bf0ffd netfilter: nf_tables: stricter validation of element data
73bd5fdbc60e17be8651c6f34796600129e8ef61 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
36dafe2f7dce075a08305b7ac0d383210f5f2926 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bd11c5808240a3f221b3bae1553d8ff346670cf btrfs: fix invalid delayed ref after subvolume creation failure
8f6e2156cccfc0c8b8ff4007a83af1505fd2c650 btrfs: fix warning when freeing leaf after subvolume creation failure
47e7a442b6c81b8027fb625900193f256ab6eba8 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
fef0a23bd78506e14d2bbf377cc9cb8792deac3d Input: goodix - change goodix_i2c_write() len parameter type to int
cdfdaa1ee619c21aef673a80e111b34fd04091f8 Input: goodix - add a goodix.h header file
78b740a8b4f27d5225ccb09db61348dabd1d2130 Input: goodix - refactor reset handling
9c5974d202f7d8e7265e902a34b7605acd50ee4b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
dbdb0888d10ae140a0b260952894647eb553d9ca dma-buf/poll: Get a file reference for outstanding fence callbacks
aba42a17aac09f090b7316515527b0db1c6cadd4 btrfs: fix deadlock between chunk allocation and chunk btree modifications
df664cd1f1998c7ab1bbb2656a57ca9a89477715 drm/i915: Disable bonding on gen12+ platforms
dea9084685596e1626ca97562a6759ed34eb2826 drm/i915/gt: Register the migrate contexts with their engines
49458eaf50c5f0a0e2559d5a8bd06d5ebaf84b88 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
5d191f96f99482b126c8b2c0f7e4c778de614199 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
c0b4afad4be37554cde7bac73fcff18fcd19bfe2 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
62d2f445ac7aa67cda95b4c0312c43dc69275d86 media: ir_toy: prevent device from hanging during transmit
10dfe2a70a5d3667774de23853c1a0c0bc0c969b memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
70ef094dafff2e81ae1a9aa0c1f23c31a2d23950 ath11k: add hw_param for wakeup_mhi
27ec17903b2145cca5875d0bf5eb9fbf871cb470 qed: Improve the stack space of filter_config()
e15b3ad614b9723edf4fbc0d8fa9b945c3768ec1 platform/x86: wmi: introduce helper to convert driver to WMI driver
40fac6f23b84b874652d128cc9759cf3903629c7 platform/x86: wmi: Replace read_takes_no_args with a flags field
3be402850ff578d6d1437fb2e1093845854930e9 platform/x86: wmi: Fix driver->notify() vs ->probe() race
56ebf7f65403ca40c9d7eebeb5b04c4f960039b5 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
c85aaf5886ff00b2d60f14ed52a6a9e916f6669b mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
a752a75cea52bb0d3aad19bc1dfd5a2ad643f8c3 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
47faa9a4094c276c1d7d89e3e429c645a7594a6d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
e15f96fd7a96ac3bd8953093232f5e67f36a41b2 riscv: defconfig: enable DRM_NOUVEAU
8c02b06f4d14dceff70ce7e7b12958bb879e08f0 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
972faeb00dfa364931b1fb08026c9b292fce0e1f net/mlx5e: Check action fwd/drop flag exists also for nic flows
f7c224efa9bf5ce96172739f8700b98fce964356 net/mlx5e: Split actions_match_supported() into a sub function
4ed9bb9dab7a05a04396651e1fe9751377ac0b6a net/mlx5e: TC, Reject rules with drop and modify hdr action
e18f6e45a0d348d9d2b37bf03c3ab140a7eb468f net/mlx5e: TC, Reject rules with forward and drop actions
1f943c7cf099dd11c42aff91ae0ef500f79ea7e9 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
45f682d6d67a83f336166d55bc8e31f9c552f5b8 ASoC: rt5682: Re-detect the combo jack after resuming
24fc257103d64487c7fde0aafb3e3e7e41e84e94 ASoC: rt5682: Fix deadlock on resume
5b973e36c4374ecb004cc5cef34bf6ad0a3f0822 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
2c4c89338b78814977ffa97b1e0404f98a36824e netfilter: nft_payload: support for inner header matching / mangling
fbaabd63a22c7efed199cbf86c7ef55a017c87df netfilter: nft_payload: don't allow th access for fragments
913726845575260a1f800582f928c5322b728918 s390/boot: allocate amode31 section in decompressor
497db0d16dbdbe8b0421b98a84319f9f68d2362b s390/setup: use physical pointers for memblock_reserve()
410df7c1ef2b9dca0f90541344f07540dea11ff3 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
7b6247690823ba45b80a3ae28240b3f65f4cfd47 ibmvnic: init init_done_rc earlier
d4b4b2977fd68d7071067bce9a6aaf1644cff589 ibmvnic: clear fop when retrying probe
746458587c304e1ff51e32703c854872a3232981 ibmvnic: Allow queueing resets during probe
5eedc672db5268975b57d03d4c89f5550dce9215 virtio-blk: avoid preallocating big SGL for data
b3cdb982d1b1c65088136db09655697d169d9dc4 io_uring: ensure that fsnotify is always called
a0696eb598b27eeb840aa5d95a1a5fc00ce52f35 block: use bdev_get_queue() in bio.c
29d6cb57fe6c1fe2d41bd6ba8d6b1d3f80530f87 block: only mark bio as tracked if it really is tracked
e545bc35d3a1fc251f7597908f8c1423c1201df2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
35c850f3316e80dadfc4f2cf58909f4dae8e0903 stddef: Introduce struct_group() helper macro
23b97d9c099de6a1485deab3987db45d01977b4d media: omap3isp: Use struct_group() for memcpy() region
31310528d1a782cb087d6aaffdf2336cfb5744b2 media: davinci: vpif: fix use-after-free on driver unbind
3b38230fe5d735070f767ae482b8cd677d44bba9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
4a8c4a6d07b23c95439c21cd52e404ad05f96c79 mt76: mt7921: do not always disable fw runtime-pm
045d92b84c04c164ae077879064b9e61576555ac cxl/port: Hold port reference until decoder release
d0fc1ecf3b386c7727e84310b9b66df102b560a4 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b02a5c31af6ba5e0c9c9a7ae8191bbabd39f4b97 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
c8f5d6d27fdbd9cd5dfbd9e81a04b188be2a9f2d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9170ee3c0744a772c11da16d01b48934ffd8c457 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
e21fd67b1bca2e1fe6b0640d1ff0291ac9eb885b scsi: qla2xxx: Fix laggy FC remote port session recovery
a5fa5aded5e9ae1d98b9358aa6cf4d3e99500628 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
d0fe70d71ac26336a4c10f0b653bcd87f32c2410 scsi: qla2xxx: Fix crash during module load unload test
cc398b2f31355e37702764cb4a5fcdfca921ba4c gfs2: Fix gfs2_file_buffered_write endless loop workaround
8fbf908f5633045e13c996909508d5fe509dd4c9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
d18efc7872d6a8cf71d02e593a70de484ff5edd9 btrfs: handle device lookup with btrfs_dev_lookup_args
f8814cea616f195b65175518dd9cbd8918e599c3 btrfs: add a btrfs_get_dev_args_from_path helper
48619584b0232561dd00b4bfed11a1f6e033732b btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
519e0887907cb7ccbbe7a7eb04b146e1691c8946 btrfs: remove device item and update super block in the same transaction
fe0b63597adb7825f0ec460efec7c7113513184a drbd: add error handling support for add_disk()
4ec34a33ab6dde471e8264cec2673240fe358688 drbd: Fix double free problem in drbd_create_device
ba78a8f88a6e265ffc549802122681eb35463380 drbd: fix an invalid memory access caused by incorrect use of list iterator
c3f1523990b0989c97266bed1cd97aa634c89b59 drm/amd/display: Set min dcfclk if pipe count is 0
6015efa8ed0501701eeb5d688761ddc46658940e drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
969428a1ae44ffac10963647c1cbfc0ff0c35da2 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
16f2e240b2e18d054fca8c2f36b54ed791039d3a NFSD: COMMIT operations must not return NFS?ERR_INVAL
2621f8443708b9708d2478595567fb977e06886b riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4a573fdce3939b9eeb4677336132e785f7120ff8 iio: accel: mma8452: use the correct logic to get mma8452_data
c9850b543a6cda469ebc23e8194818d6f266d7c7 batman-adv: Use netif_rx().
325269c93820b45bd8eea52ae705c9fb0c752058 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
498938dd81cd62d808b68b098b576bbda1f77185 Compiler Attributes: add __alloc_size() for better bounds checking
16680bbbd410643052cecad9208ee92da595b7c2 mm: vmalloc: introduce array allocation functions
92d14a66702672ebae799a7aad2c93dfa9749aa7 KVM: use __vcalloc for very large allocations
c116cce58e8c83fcad4d344c653310114da37cae btrfs: don't access possibly stale fs_info data in device_list_add
c8cbf6c31c0e1f05281fdd4f69bf6254e502685f KVM: s390x: fix SCK locking
47112d4250baa5da66bda9edc17386e6a0f032ca scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
46226b1b5dd27f51265def85df82b43823a76f85 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
9d28b3a88236563ecc1d907edd589f194dec5ffd powerpc: flexible GPR range save/restore macros
3027b2c158c1b4673972534826d4791d2c09ba3d powerpc/tm: Fix more userspace r13 corruption
231833f7d6096c88a016c4b3b6004aca9b0a1147 serial: sc16is7xx: Clear RS485 bits in the shutdown
9fa50618874127149c6e1616c3f5e7ba0d8640bc bus: mhi: core: Use correctly sized arguments for bit field
bd933b96a8434caa8080dd2bec4b99290315f9f5 bus: mhi: Fix pm_state conversion to string
3865c6933ab4e4e5e5c45e298499ebb9cb441aec stddef: Introduce DECLARE_FLEX_ARRAY() helper
cd6b3a864bcebe5257ebae7a357373addaa3d39f uapi/linux/stddef.h: Add include guards
e659661acc4bc66494c48ffe59ff66d4d783c238 ASoC: rt5682: move clk related code to rt5682_i2c_probe
3a0c917fc941cb194e19e323b6e7fa65564f3e05 ASoC: rt5682: fix an incorrect NULL check on list iterator
57a3e8aeb0205f7fa891c1c8c2dd44360d48a1f1 drm/amd/vcn: fix an error msg on vcn 3.0
e280ea74981846843f4202f3b1efecf0cad756bc KVM: Don't create VM debugfs files outside of the VM directory
a1a539cad2f769252f7b04efa9dc9684df0e2f7a tty: n_gsm: Modify CR,PF bit when config requester
bcba39b2e49d9e85c6e66b94756d651d0ca3bb8b tty: n_gsm: Save dlci address open status when config requester
2633c0a04a2877757b76fe1361439e31c37d5b44 tty: n_gsm: fix frame reception handling
bb07ab62a89ee0feddb3f6054f37ec3e4120f57e ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
339a42782a3a39fc437a1cac7baff09aeb9d16ba ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
97c64b854ffe0ef0a423736cb87802110100d0d5 tty: n_gsm: fix missing update of modem controls after DLCI open
4013be71e2e859ca3656d7a0bc554bf833f2e892 btrfs: zoned: encapsulate inode locking for zoned relocation
712bae55b65f5edf920385e6d75289ace5a3cd8f btrfs: zoned: use dedicated lock for data relocation
a19bb9522ce0702de9802091a8a9bf8e03b7ba14 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
e6b791efec57df30f691bd0a329d1f4fb9e4c8ac mm/hwpoison: mf_mutex for soft offline and unpoison
e150f035940ab08f99d4fdf063f1535e068a9841 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
581e46aec130c4f3beac19dcacec0b66d3170822 mm/memory-failure.c: fix race with changing page compound again
25f7d0d2f3401f8840cea5c03070e2c1d0bab859 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
ac33a5837bdc41a2b0ea4de85985dba184214fc6 tty: n_gsm: fix invalid use of MSC in advanced option
14fb6eba1bd3a741b9fa282906a5b9128d64c96e tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
9e18488777d2c6b9187cf482a12aa56531c6a3a8 powerpc/vdso: Remove cvdso_call_time macro
201aefb25d0bd751abd7755e7d78b4fec4e4abf5 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
cd1403e845cb89056f54710656d99f59d9da28cc powerpc/vdso: Fix incorrect CFI in gettimeofday.S
ed85f1db7aeafaeb8258eedecc614c3023ca5914 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
28d66b3be02233f61928be57e12d61b25862e8cb tty: n_gsm: fix invalid gsmtty_write_room() result
7e12ba4a64ff90014e810e6120f8504739f34c7e drm/amdgpu: bind to any 0x1002 PCI diplay class device
333ab883df43890ef5a4615aeafe03e38a002240 drm/amdgpu: Fix rejecting Tahiti GPUs
48d09d07f6a9b4344e06c71d67b933d6a6b94c10 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
e57fdd2e805597dc929e5f96a83f724f2c30b8cd drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
fa2d474480ff8d197bb09c1fda870baf84d6fad0 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
01a3b0e6395ba5711ea63cdb19037b21a727aad7 drm/i915: Fix a race between vma / object destruction and unbinding
280a725e9a16222cc95c3a1ed517836390ee4dfe drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
250b4aeb99b81f7077a30afdd0bccff1a30f98de drm/mediatek: Remove the pointer of struct cmdq_client
bfb77b86334a34b48f569378c843694153739874 drm/mediatek: Detect CMDQ execution timeout
c3da0e2bc6b8211f42652ace7487ef8078ac80b3 drm/mediatek: Add cmdq_handle in mtk_crtc
e32201c5ad3811efd5f30988f45f9e5c5bfc33ff drm/mediatek: Add vblank register/unregister callback functions
d42bec052179a1ed8fd5fc9f6cd410d6497f9380 Bluetooth: protect le accept and resolv lists with hdev->lock
59696cbfa1013bfe3da1491f157d6850ffa71ed8 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
40292150e0ee9a2c7d8424fe714521bef95c9118 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
79b052753bed3d7ed12979a128815b5e4662caad irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
dc354d77abcb70debd8b01ad0f6bffd20b2cab4a rxrpc: Fix locking issue
da8e14e2d8e085138cb7e8a7c4c3d463d367beaa dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
9a309afacdf893fd0bdf1d9ef6b67b76ff2bdc75 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
af86b24dcd2e3e5b549e625f1877b95f9def8f74 module: change to print useful messages from elf_validity_check()
55ca02c5d4b210b97a2654cf737388781024a98b module: fix [e_shstrndx].sh_size=0 OOB access
bc854ec689d6918d06d272f7f0b239a8fce83fbe iommu/vt-d: Fix PCI bus rescan device hot add
511ebf60e74e06556a219bec7182322217639b14 fbdev: fbmem: Fix logo center image dx issue
efb071b1c263d9476ea5b64aa9cebc36ed3b45cd fbmem: Check virtual screen sizes in fb_set_var()
f9cf2628937b813fc08a968bc9d53ce0c66959b4 fbcon: Disallow setting font bigger than screen size
989023deb05d73910b751cf158d6703396e08cac fbcon: Prevent that screen size is smaller than font size
8ddd311d71507e865bca31f536f743180c6aea48 PM: runtime: Redefine pm_runtime_release_supplier()
5067501fa312b870c5816ee41762b8f4e4e1f758 memregion: Fix memregion_free() fallback definition
307823f774ddd9fe6eba8cf8717d297463d32c63 video: of_display_timing.h: include errno.h
52deb73b009f6f13c732113097d47325a1010b4d powerpc/powernv: delay rng platform device creation until later in boot
61b236e4b98f8eaa041f28b8e1f104b470ccf502 net: dsa: qca8k: reset cpu port on MTU change
b46ff66dbc33c2442dfa86c4da41959da28defdd can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ad7bd4b07ff48fa6ef9e1c54c4085802a549d154 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5a3a63b9215f9c1930a8eab7da20af7b241f2b21 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
fb1f827f25b2d7d9364fad334f83b387a15eec90 xfs: remove incorrect ASSERT in xfs_rename
debe2cbbf9c1ed979c5e5613de054ee57a16a420 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
6efa47505cbf6c35c6b524e92963c4eff87cb480 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
3238b0cd102db6dcc6276522cee6156ea3d59e67 virtio-blk: modify the value type of num in virtio_queue_rq()
5d4effe2997e258ff759347760fac656a83cffc9 btrfs: fix use of uninitialized variable at rm device ioctl
b30b4d788644e2f0fd49b11e26b728f0aaf4b03e tty: n_gsm: fix encoding of command/response bit
5d8cfacf33423595a98e9fc1f96910ca41589c9b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fc95d42a77066cf9c13428f27402698e691b946e pinctrl: sunxi: a83t: Fix NAND function name for some pins
d801557bbfa86577f6a4d1b93c56a52e40e30143 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c6cb9e81b279acd9394736800d152817c7ed6024 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
354c773567e3d32f66ade2133b5df2e93a57ce8e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
6135c9bd899046b81ea7beda251e68ad61d338dc arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
a8b20624453fc0337abf44acd6bd6c3425b433ed arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
a56031147ee3524a473b5cb41f400044b63f9135 ARM: mxs_defconfig: Enable the framebuffer
f73d21982bb8f0636931a842d8509a54e0eb495c arm64: dts: imx8mp-evk: correct mmc pad settings
4e7a9668674e880fc11308eca38fe76c7d2be27a arm64: dts: imx8mp-evk: correct the uart2 pinctl value
4a23fff36f0e48e499fd033cc804c0f981825a78 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e674ddd354833572ab784973f65b181f1e8385a0 arm64: dts: imx8mp-evk: correct vbus pad settings
58729334e278ad1e7b66636959f57137408aaebb arm64: dts: imx8mp-evk: correct eqos pad settings
cb13269a99d66e53ee1e6f174d58163e30427cf0 arm64: dts: imx8mp-evk: correct I2C1 pad settings
2422a144ac1935ce8bac75579fc5870ced74bc2f arm64: dts: imx8mp-evk: correct I2C3 pad settings
08a85ecbc55f0b94fb429d29ca40cdf3b04a9259 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
5d7c071c271a0cec601d876d144eed4e950f5eaf arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
7faa96371c739d7bd8abb4d6d55005c19d75867c arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
4c346bb6c320434261efc3d56f9bc4e4c5658289 pinctrl: sunxi: sunxi_pconf_set: use correct offset
654785bbfa4e6b18baa8b30b2b13f299aed13f43 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
773c5c5d526cfee7e72833a70f19403ba0f3cea7 ARM: at91: pm: use proper compatible for sama5d2's rtc
e7df6f35f327f396449a37bf920c659c3dae7a6b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
59b2344c6181908d5fe497a5b777d9d925ecaad1 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
82e8417e551f5da6aebf54055e56c39ceedbca49 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
d2a15d47a2ba830fd00520a08f6fe0509a5364d8 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
9592631161f6e72de38c1e0e74402eaadd08e32e ARM: at91: fix soc detection for SAM9X60 SiPs
081b72e463e579963b6443584b489b4c373ad39c xsk: Clear page contiguity bit when unmapping pool
80854d83aa3f96d631474deed5bbae38a0ec92c5 i2c: piix4: Fix a memory leak in the EFCH MMIO support
0ab6ab77f1d992627c7c0f4994c509419f203055 i40e: Fix dropped jumbo frames statistics
2e687df86bdc04f54616da2183f3b7384fc9c43c i40e: Fix VF's MAC Address change on VM
13d4deee0db3b2381f4e2d3901ef258a118cda03 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
74a20112022fdd5884610b22d3d2942a7c1addf7 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
86ccbc62a3dcffe43776388eff5a6a4a23318d4d ibmvnic: Properly dispose of all skbs during a failover.
bb805a3f392772961250f304d687dafaa4111787 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
d5a9dc7292a113889dd5fd599b5120b6c37f0244 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
5dbedc6ba77d1f53af42ab7823d100f3832a5b2e selftests: forwarding: fix error message in learning_test
eb6499ecb8a5da6c29662c80d40fcd3152770f2a r8169: fix accessing unset transport header
b0fa3c35d6c8b84064532400d69b36987baafb0b i2c: cadence: Unregister the clk notifier in error path
565fe37312436ef5a348f2c815d05015bfe9f3fd dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1c4e78a92637f41555e5b8e8f536631f1745714f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
a18fb57e6de0903994cbee7f4b58eb266fd148ce misc: rtsx_usb: use separate command and response buffers
44f89a98d589012fbd3e6f77e2550f80dec780e4 misc: rtsx_usb: set return value in rsp_buf alloc err path
6f8fc60516339b015cbc0d2dac26ec301bf0a3a9 Revert "mm/memory-failure.c: fix race with changing page compound again"
059a26bc3f3c9ae13c0bcca1243b7ebd46f72814 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
0b27ea9c4650dcba74bc13c90847ce4df9fe8f94 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
a72839ef58276f1262dfbbafa1798dbde3c5086a ida: don't use BUG_ON() for debugging
b000e6ea8ace9e814bdfcd8e43a0c0f15f9d5442 dmaengine: pl330: Fix lockdep warning about non-static key
ed4ce8b762ffed4a184dcc2845e885aa2daffd19 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
7cb0a9f717658d857fdfc386b19459c23f9b5649 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
ecc1dc1551f63fd145e7e6589af92c5344988950 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8c603039cc56d808517a1c8e31e242a85c8c0d83 dmaengine: qcom: bam_dma: fix runtime PM underflow
217971b281de0e4b6ae4c71e1a1edabd1b090a76 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
554910b69ee23251c84dc4a8d5d15d1fa4e2b43e dmaengine: idxd: force wq context cleanup on device disable path
60d84395408e817f34c23511042605dab80f6a0b Linux 5.15.54-rc1

--===============2518745272598760534==--
