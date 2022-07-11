Content-Type: multipart/mixed; boundary="===============2205726911425837619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:06:17 -0000
Message-Id: <165753037773.31215.16131595798818345823@gitolite.kernel.org>

--===============2205726911425837619==
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
    old: ce412191a5ebf68c11b784f23b7befd3974c5a3a
    new: 2544834412c8cb374815082619b3b38177ed07af
    log: revlist-ce412191a5eb-2544834412c8.txt

--===============2205726911425837619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530371-fca443942539f282e59036c5c53a360fb1d31984

ce412191a5ebf68c11b784f23b7befd3974c5a3a 2544834412c8cb374815082619b3b38177ed07af refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL6AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GDIP/RqpgDV/8RgK6Lk7R49k
Yc2zVCmJ8PeW2XHYigmCieILoUX/iTb5QpCdis5loaWo9LA+KjLNxMh3FfRF8uSV
D71FFzJtElVtbo4uClUkjb/G2IJyb6KAkOnn13vn34nGPCFBLZDYAgXRtY0h3jpr
n/lTzLgv42rbvPRdCN12vixxHT4we//ESSNHcPHnHWsfvDKW6QonlkoQ30gPjNSC
XnKLXt7GuCnCMMG1gVFcm8MIgHSC6JJWo1GHkkKxzMNjNXG0i08yeSNU1h7ftKUU
6u6UG90yRdVL2tdbBkLtR0afDv7Q7moOGLGj7H7RL9JmcTy6wbmjl6ccG+sT+N40
V+jSSz5cNvsKwho99qMnqr8gpMvuRxHfd5Wn/ApERtWLGB+ALX7nbGUvwcvjHhdk
NUfcpZgGUD/5L6pAGo4GvAEvQtv83a+IyKCjPenNvW3osl7DuXyxHadSBSElu+h8
k90oKZDKw4l8g/UkDK2k7iUNRkCBzJbs/Yd3Xzr1ybWUco2j0F9Ca8JBtCTCf9Qs
MOmWnWOpYwnzgkIO2U2iIZRV3jXmHlIWwjvwXxrp8hLafnBUwObWB7eSZJ+XMhIh
JVPvUcoyFaXAg8oQah9ikUFjCbagfhVVg54GhHb122GNgIRn/b8lZz7wblJ4vs/q
RQwj/qFducn9JtxC8CCwgV6T
=wicV
-----END PGP SIGNATURE-----

--===============2205726911425837619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce412191a5eb-2544834412c8.txt

7582eb32b86106a3beedf7387838ea87a96f1ed0 mm/slub: add missing TID updates on slab deactivation
c4f9d139aa2f0111700cb3bc5a5c85eb46ce5145 mm/filemap: fix UAF in find_lock_entries
bb8461a246c797cdff2e8079bf9c661d8e03117d Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
2e52e96e10b20c77b0633f33c0441185d3bcae15 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
323ec24ced245887af5a3c38545966561b8d1234 ALSA: hda/realtek: Add quirk for Clevo L140PU
a7c586e1697e9801e4e62f47fb8c31af5ac7b50e ALSA: cs46xx: Fix missing snd_card_free() call at probe error
faf6f64c4fa37a9724257ad4667a27069ab7b215 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ab964b95a6d95520b1ae5dfedff612a4c89dd0e9 can: grcan: grcan_probe(): remove extra of_node_get()
26cea376cac3174f04eb386173a1835eaf9614ac can: gs_usb: gs_usb_open/close(): fix memory leak
417d5065bd4d62fb4d497a16d5de78bae998b575 can: m_can: m_can_chip_config(): actually enable internal timestamping
dfd4e3d6f2b9ac269f50c07c8ed01ed701849bfa can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
1a4234a858eece35cfbb943c9d5fc12194006764 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
3379c0f7798a17cdd7ae3a9a32f56b6f2c88c3c9 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
185e98a07e465ab4447328d5a30933474897e6bb bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
4dc35007d7598977dc2080271f430b9f08f8db38 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
d70413d10fe3e288d79c2058e9b05d2ba8037376 usbnet: fix memory leak in error case
b15ad8eb1d1c3fb29bd9582ed53d15dc3e6e6da3 net: rose: fix UAF bug caused by rose_t0timer_expiry
742ee1b5ef33e2594457ad11343b76b4a191a211 netfilter: nft_set_pipapo: release elements in clone from abort path
4657cdb0b5202d3f212806fba4acb15928f1e2f3 netfilter: nf_tables: stricter validation of element data
edc99b913e3b9d105b7d1621828f35cebaf48c63 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
87963cadb10936f62b31d0e6bc30665af83987d3 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
30f83bbfbcb4747dfa62e35af63ba737b93069f6 btrfs: fix invalid delayed ref after subvolume creation failure
d914e0c0e2d19127097069ec1f290d470da92925 btrfs: fix warning when freeing leaf after subvolume creation failure
85c7ac091c7600f82809d0757c56ec69873e7366 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
6335af0f356b5578a6a99c1fb2049bdb8f5f53cb Input: goodix - change goodix_i2c_write() len parameter type to int
2f7a113824e2277e96584745dd42c70d6391b133 Input: goodix - add a goodix.h header file
534f129c5b1486223d142d93bbd640bd801c7ceb Input: goodix - refactor reset handling
873f89e467f890b91fdb1c1073405829e191d64b Input: goodix - try not to touch the reset-pin on x86/ACPI devices
b67b3299d2b430cf4bdcf92589eded39bf881fe9 dma-buf/poll: Get a file reference for outstanding fence callbacks
9296c011f76bc9d771bf6d3b8c00b1bcd176031b btrfs: fix deadlock between chunk allocation and chunk btree modifications
48c99255693ffc7fd4a9b3a748e50c94acc94b57 drm/i915: Disable bonding on gen12+ platforms
9d600286f5ca193c42debdb058e8b7875d216a0e drm/i915/gt: Register the migrate contexts with their engines
ed126e0b4c36f6cb833437d7854382f8f0487da6 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
f142b0e14f5923c18eb8b2f0ffd4e051d0742c07 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
82abfb4149a226e527ad70ce7f0dbf7113864560 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
fc2a357d99a99bda78122a37712f8f2bc192128d media: ir_toy: prevent device from hanging during transmit
d4e7f0cc2313da7a85f3f54112d9fc1dc9303b4d memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
dc22166f1a8ab1238aa045cb8fccbbe943cf38a8 ath11k: add hw_param for wakeup_mhi
f041946e4edaa2e74dd2a8e65cc0b698fc6f43f7 qed: Improve the stack space of filter_config()
706eb16ce92150fdb30d72f7324e4981dc2d99e4 platform/x86: wmi: introduce helper to convert driver to WMI driver
e9a0998168fc0cdb9199090b7f606ea1ff271340 platform/x86: wmi: Replace read_takes_no_args with a flags field
65c13813e2babd7c0100132b731cb190069f61cc platform/x86: wmi: Fix driver->notify() vs ->probe() race
3b65df39cdffa7608a0ab2248418688a2f627ff0 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
5304caa73d467e1868d6b0e1d642ca7e15d8097a mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
983bb9e377b87179d9b2df781ac5d38eb0ebfba1 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
960f57d300bc76bcc3ba277438c46a61eec7446d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
69ddb5a5548675d1a690c283624e0eeb042b4b43 riscv: defconfig: enable DRM_NOUVEAU
bcb3c65b912ad1d3bd966950db5afb4fba0c5123 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
dcb4ae1cd7184dd3c3e7c540fb2add570a21e042 net/mlx5e: Check action fwd/drop flag exists also for nic flows
796fc6ce6deebc17111faf1f1ad2538553b8be28 net/mlx5e: Split actions_match_supported() into a sub function
582a7179009b539956f5943e65d1d77f7d7fa3a9 net/mlx5e: TC, Reject rules with drop and modify hdr action
e4246528ec8414ee82d4d677b4b3628175d0fdce net/mlx5e: TC, Reject rules with forward and drop actions
8340de6454c156eb5563b32e981365b145e57431 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
8c6eb1f6b5659f413cd5962a1965f392d4a1fb6a ASoC: rt5682: Re-detect the combo jack after resuming
a342a2aed963cdce288abfc07ade7ac2c237b9c5 ASoC: rt5682: Fix deadlock on resume
5e82f9772e0a64abc261a33154d2cd2dae8a3f3e netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c4102f7056102e66f8e1e7187696596210422020 netfilter: nft_payload: support for inner header matching / mangling
b245d6e8839daa70d6e2a5a5dd25ec3c168c69a7 netfilter: nft_payload: don't allow th access for fragments
058ab4650a332a89794ea2e7aa7ee260faba141d s390/boot: allocate amode31 section in decompressor
7ad4f76f36d46de55ca757260220b3113b66518d s390/setup: use physical pointers for memblock_reserve()
4fe6b0e415c8871f9a8e5ff00e0adbb8b1436c0e s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
511a56deaf3c1d2b82025c7c8545aadba87b6495 ibmvnic: init init_done_rc earlier
32cac3f5bd2dc1e35f638f5fed2c069022647fe2 ibmvnic: clear fop when retrying probe
b7fef088e45c1ad16eade628ad04eb3997de4507 ibmvnic: Allow queueing resets during probe
745d10f645a3d4e51ec4e8b3b19dc38bcea19923 virtio-blk: avoid preallocating big SGL for data
1c93b0589539ac829d23e0f8629c8760a6bc33b0 io_uring: ensure that fsnotify is always called
995c65c087001637e8d31cf98e164d90b29fa965 block: use bdev_get_queue() in bio.c
be6abbdaecf8e2becacd4120936827573fb4cb2b block: only mark bio as tracked if it really is tracked
531ee9a0db9defd178b2c41ab4004f1ee28b7570 block: fix rq-qos breakage from skipping rq_qos_done_bio()
51a858116cdbd94dd03c9cd59dba1874b15962c9 stddef: Introduce struct_group() helper macro
ebf8fe09c1294ba3c07ca397b5c2c0ab48464985 media: omap3isp: Use struct_group() for memcpy() region
6525ceef55b4c6356dd1df5eec686251042f2fc8 media: davinci: vpif: fix use-after-free on driver unbind
a3690829ad9317249ed4b0543c3458a04b81e72c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
1f1b0ddc7f0d8e8fb9d54a19bd5b0258b89932bd mt76: mt7921: do not always disable fw runtime-pm
350c04fcd7c8301c6a915be0286301b7d5be70e1 cxl/port: Hold port reference until decoder release
c0b2302c736e3f3f4ccab34b5117523eafc8758e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
d07ecd377e2ebe9ac0c5374e31907d4646d51304 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
8952c53e8ba547c12aa16ab9bc984ba2da5fa962 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
3208aafc69599b57f40310f31151df32ddf4110c scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d94247ced31032d785ecea6baa8a0dc28b76721d scsi: qla2xxx: Fix laggy FC remote port session recovery
706f461c732c9b40d45a2763a0814fa4e366913f scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
fb2348a1b9a540f97fd9e95482fda81bdcc17aa0 scsi: qla2xxx: Fix crash during module load unload test
b7b0586922620a78f133cb58ac38ff9f0ca749eb gfs2: Fix gfs2_file_buffered_write endless loop workaround
8c32cbf7a5f50d5fc7315edd796411ec87738e82 vdpa/mlx5: Avoid processing works if workqueue was destroyed
dd2faa1a3edde827f057a5c9c01aa0200e286286 btrfs: handle device lookup with btrfs_dev_lookup_args
c319134767b57e99e459e16973c9e227fc1d4a61 btrfs: add a btrfs_get_dev_args_from_path helper
4d285800bf248081306311554bffd9ba4dbd3c6a btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
2c03a43e924b21540973128c0ae1191a422d99d9 btrfs: remove device item and update super block in the same transaction
4399532b2fe6b40512cff5150280be1b5a8404d4 drbd: add error handling support for add_disk()
a1089f9932abb5a22417f3238c24a67ad4a453f8 drbd: Fix double free problem in drbd_create_device
560dbfe76b80b3c1426972bb6fcb3ca7cbc7cd5f drbd: fix an invalid memory access caused by incorrect use of list iterator
578958b32315618489e5e92db45c30694e1cb6e2 drm/amd/display: Set min dcfclk if pipe count is 0
e038bb42a9a5aaec1e4e1e849402f41b9e90b6d5 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
81f2a9ca054294dd0b059a49bafde8c1022ad35e NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c03733ab2a08848bf8561d2b83550dc01a792c8c NFSD: COMMIT operations must not return NFS?ERR_INVAL
a78e0fa97f0b536f518218119a8080f663fd025f riscv/mm: Add XIP_FIXUP for riscv_pfn_base
7af674477fee65e6d0ad228d7933492cce96318d iio: accel: mma8452: use the correct logic to get mma8452_data
c2140229e6c572bb6db242f2db8d82927fc08827 batman-adv: Use netif_rx().
08201973d40db1c120643ad50816ea5fc6ed4e58 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
fc059e891240e954919f752795040e81a739d967 Compiler Attributes: add __alloc_size() for better bounds checking
b01f74141ab2896669a27efe5e4fc54c4c7d7740 mm: vmalloc: introduce array allocation functions
39251f904bac423ece088498448936ed08db2eb6 KVM: use __vcalloc for very large allocations
08a2e99063b028611c996cfce3e17dbd4718ff84 btrfs: don't access possibly stale fs_info data in device_list_add
6b7785b972636e3ea18566e5f6108d69a656554d KVM: s390x: fix SCK locking
4905b63d6a6e0d6a4a8a94f29099fe9e35ec04d5 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
679b583fae77cad46373da322c5fa0c0c6eefa85 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
c3aca1ef7868adabe24850260b9834199802abb0 powerpc: flexible GPR range save/restore macros
aa7f78a1d5043f8e3f1b0d68cba681117f0d79d6 powerpc/tm: Fix more userspace r13 corruption
ae2a1b13ef72811993661a2e2f546c23d228e380 serial: sc16is7xx: Clear RS485 bits in the shutdown
1bfcac0be237371b743c4c6a02e5734fd3bb0739 bus: mhi: core: Use correctly sized arguments for bit field
58584097eb4e2202cc481d5ce34bbc5fc4ae0a56 bus: mhi: Fix pm_state conversion to string
aa381f42a0d4d5f3d831a4ad0fe2d14545458b3d stddef: Introduce DECLARE_FLEX_ARRAY() helper
71d5472f984aa124d7e418f65884afa9eaf51c67 uapi/linux/stddef.h: Add include guards
a235e5541fbb62898484ce0805c4650f202c3a89 ASoC: rt5682: move clk related code to rt5682_i2c_probe
99d13443b933869ecb579db50f3296fbe4915e6c ASoC: rt5682: fix an incorrect NULL check on list iterator
4f4b99ae3b76f8b3e53a4f0dd3316904fb364ea5 drm/amd/vcn: fix an error msg on vcn 3.0
38b2ba63052345465abf74e6ac13f66de1fd436d KVM: Don't create VM debugfs files outside of the VM directory
3addefc1810c39e4128f68ccb078ed35db0e298a tty: n_gsm: Modify CR,PF bit when config requester
744fe3575c53d44a78cbd919531ec3755e29bfe7 tty: n_gsm: Save dlci address open status when config requester
9ba3ab2e1d5368ec190b8afb700b9e022602fbd3 tty: n_gsm: fix frame reception handling
564326b53d33e5bcf9826a9bda16bddbf7ecd58c ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
8718f8749da30c16c44fb4d72871638da269ebf7 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
4b17d5ade7c25b0cf213b41cd804ec79f13c9e6e tty: n_gsm: fix missing update of modem controls after DLCI open
fc2fbf6f28330bd9bb22dc6ad7d0a0acd13f8660 btrfs: zoned: encapsulate inode locking for zoned relocation
071e6f9eb83981716fe69e147e0b3949b5353863 btrfs: zoned: use dedicated lock for data relocation
e7ad20ac0ef35469536e55aa797e31c6a31f6efe KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
593d20333eefbe1ba2d075cba454de5f17efc377 mm/hwpoison: mf_mutex for soft offline and unpoison
0ec1f5868f2d403d03903413dae28ddabcbf8302 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
95ab1751f39ba6ccc5d02409ea0acc80cb159c84 mm/memory-failure.c: fix race with changing page compound again
39546c138cd9ca7143ded84328072e93547e4e98 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d7d1ffdca769dd736ecd8ed6a7df01824c5221a7 tty: n_gsm: fix invalid use of MSC in advanced option
035dc09e6b49921fd28377194e8ba8b42b58d931 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
675abeee5cdc56254a8d6b8c7c30690d63e8d8c2 powerpc/vdso: Remove cvdso_call_time macro
25d0834b3ab7871b1ef6eea9eac2a82c8829f13e powerpc/vdso: Move cvdso_call macro into gettimeofday.S
da2e231c44d03e5f259956ba6fe69d37e0bc790e powerpc/vdso: Fix incorrect CFI in gettimeofday.S
b3587cb3feee48977654601a7ea36df3eb96cefe serial: 8250_mtk: Make sure to select the right FEATURE_SEL
8871fc47f1edc8665fa71c836b4eacc88294e66e tty: n_gsm: fix invalid gsmtty_write_room() result
f844a620a51b55c950eaa37c514d38779c03ee40 drm/amdgpu: bind to any 0x1002 PCI diplay class device
8903633994f84164e705aafbe48f5be83d455583 drm/amdgpu: Fix rejecting Tahiti GPUs
fdd7f9825d02c521236d33afe44117035e22fe24 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
ba3d16f74ded7e499b5774561979aecc6dfeec00 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
43cbdb17cfa70dbb150b140c26e306bd65d8b87f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
c77a2436c41c98ba8c3a0957aeec2b657e44ad87 drm/i915: Fix a race between vma / object destruction and unbinding
51ce24239f4e7b5e9c3feed1bc899c191b85ce18 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
e4b933b29dfc505a6ee65f4f064657548ced6917 drm/mediatek: Remove the pointer of struct cmdq_client
e07033e9ea050cd24ac50f176197e847f2abd908 drm/mediatek: Detect CMDQ execution timeout
45300973493448de866f68e27c829cebd62adad3 drm/mediatek: Add cmdq_handle in mtk_crtc
811aad20adce8f152266e844d7e3989114faf3b3 drm/mediatek: Add vblank register/unregister callback functions
825155e68677fe4ea0bdde81611920ea876ad735 Bluetooth: protect le accept and resolv lists with hdev->lock
3e4ef1b70d90ea3af9455ed3ef8d35311078b332 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
2056706887df0cd4436e1897bc8716ae12bfbbf1 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b46d062dd87358b5e1dcb704abf9fc55749c9f60 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
baa1950ce331368e46b0e698303c95d8b5b2acb2 rxrpc: Fix locking issue
8a9f9540d6dc41adfb24dc2f5d44195bd46007c7 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
883c4d8af3ddddc879f6b9b28c73c9eaffc24a1a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
72c466e46b22014155d703f2afe938238f1bb25e module: change to print useful messages from elf_validity_check()
15e8df14a4914b7669c3c8deca5417f803277151 module: fix [e_shstrndx].sh_size=0 OOB access
061ff5a302f72e0a1177eddea9bbbff94c495c52 iommu/vt-d: Fix PCI bus rescan device hot add
08059e134c128e47e227e3e2c4c2619872dc29a8 fbdev: fbmem: Fix logo center image dx issue
aa5cb38e05c24c9a419fe461b541dfa729414131 fbmem: Check virtual screen sizes in fb_set_var()
4d9de29fc396ed5772e316c1a0c7b223895bbaca fbcon: Disallow setting font bigger than screen size
3bf538efefd739ac2d420e3a407c34587c3ae9c0 fbcon: Prevent that screen size is smaller than font size
b6347e06836f98f01a32a34d2093419a28cc072a PM: runtime: Redefine pm_runtime_release_supplier()
f0d2d52628389fb63f70f342164c5ce5dc965301 memregion: Fix memregion_free() fallback definition
b502cca749c2cbe7240e7d72678e80f5299d27d1 video: of_display_timing.h: include errno.h
40c81b248515b1f4491fa1094168aff5c8839589 powerpc/powernv: delay rng platform device creation until later in boot
1d37a6e39b72611eac014796ea46a07757bbade6 net: dsa: qca8k: reset cpu port on MTU change
55e262736249894cc874a4441b2fbd4f18b4c54e can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6ecb0542450bb010e6ca7e2d0191c6818f21f32b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4b7fb12edac13ad27d4c981d43978c6e66d1cea3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
59cf57b6479c1605752096c5b7d0b1e766c80223 xfs: remove incorrect ASSERT in xfs_rename
17a4411eaf42276828e19035818d011c65771041 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
8c14ec1c90e23a5462668ea22ca14b25146e5ed4 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
b5910587dc4b8a459387c4ea2575c3ab0f648d8c virtio-blk: modify the value type of num in virtio_queue_rq()
fcc1ae069cef15c0e65f9987b7ac3f258ac4072d btrfs: fix use of uninitialized variable at rm device ioctl
cbd26bb626818bfe5389349da27e6a0effec5ee2 tty: n_gsm: fix encoding of command/response bit
7619c3220df9fd430f960aad164aaf28e806d7a8 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4a89cfd9874424a501ec1943e0841365eb1034f6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4641d62305360b40edf59b40d60fc029ae2a94cf ASoC: rt711: Add endianness flag in snd_soc_component_driver
5b2176784d3e44b9d6b8cd7b40f9673811c3162f ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
34e9b5b13b50bc364c552118300428eb9de10e44 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
327de3bd26e9fb229d178046a2b637b611ee430c arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
01cde3ac54aa67f4e883ebb9a032b2415a162a6e arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
e6fa9b38a699e0c30ec0129bf4ea9851aba71ecf ARM: mxs_defconfig: Enable the framebuffer
ed56a38396f0cff351a84760942b28eef5bbd9d4 arm64: dts: imx8mp-evk: correct mmc pad settings
6865b94c48d7f1e405dec1d647afebcd59111ee1 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
060f5c6b64adef8ae2bc4e7ebb843ce4bcf03b2e arm64: dts: imx8mp-evk: correct gpio-led pad settings
b2f3e1ab032441f57201e9e7af8b9df080117e05 arm64: dts: imx8mp-evk: correct vbus pad settings
e47bff3045e7026ce1e7f9aa5cb58556a8f38db1 arm64: dts: imx8mp-evk: correct eqos pad settings
91fee70e9a57acbd7421edfdd0659be93557d4fe arm64: dts: imx8mp-evk: correct I2C1 pad settings
04287a5b4ad52ec66169920fe90ef9d351decff7 arm64: dts: imx8mp-evk: correct I2C3 pad settings
514381fa4e4c27f833a1f50f9d02de9630016caf arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
ec172b7d6f868b36b00c2990fcffdeb8efc17b04 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
4bc2a4d1f2a0c018aa18b4da7ea1820031c81762 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
5794f214c46d192c8ab43be11f326ee1a8a6d759 pinctrl: sunxi: sunxi_pconf_set: use correct offset
1787f9690ff477f6090e4acab7a43cfab601dedf arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
531cd498738b0921a8940bbdc00a3b481c69b1a7 ARM: at91: pm: use proper compatible for sama5d2's rtc
74231c4a075dbbafe53cc57cbc88a9e08c85bb9d ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
4f037d1b5af3cc8cc03cee1b6e8e3bd824277975 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
b687d5f1ef6ec74d45b41cb1eb7e896d0a642b99 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
58bc60a63ee20a54b2d87e0c8d211fee7457fef1 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
08f637b816605528d49465208df1a18f6d55a21c ARM: at91: fix soc detection for SAM9X60 SiPs
453b525b3a6c1453c8b2a5a470100187f9319c1f xsk: Clear page contiguity bit when unmapping pool
51176072be2e2d354284a28c6dade2ab87098ba0 i2c: piix4: Fix a memory leak in the EFCH MMIO support
1b567d5fb3fd8043678a6a9f986d8736bb5a3f3d i40e: Fix dropped jumbo frames statistics
283ec92f99aeadbedb355f1fa829216af4907cbc i40e: Fix VF's MAC Address change on VM
0dd30ecbd4c07407bef3ba98337408766f955786 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
b4b4db6c6a2f41adaf299e8c3570537a53379709 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
1e1380d6dffc2c1845cd58dce69193eeb18aac58 ibmvnic: Properly dispose of all skbs during a failover.
0474c47cec8d3e763dd778dddc7cbd615e434c7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
79e58abefb0177a884e949fd809f5bf53b140ec5 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
44bf2f4e35e9e896aa254a82546e4fee3dbe6f5a selftests: forwarding: fix error message in learning_test
e980e9d3da1d45fd3db7e682bb5a71d1ac6e20a1 r8169: fix accessing unset transport header
c3484c253d193a935a7dbc43a7c6b25015efbbb7 i2c: cadence: Unregister the clk notifier in error path
f7afb21f0e73f28149f617f49c7b7881e97f411d dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
60692514073ef723c9775f7fcc72f0cf7d408efd misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
9344389a7fe2a5eeb71b9d1218ecd168cceb541f misc: rtsx_usb: use separate command and response buffers
a46d1bd2c692dbff4adf6bff7d9662b60354455d misc: rtsx_usb: set return value in rsp_buf alloc err path
a3433ef98c91e0f39183a27ade877b74c9bc680b Revert "mm/memory-failure.c: fix race with changing page compound again"
0b57ffd54ec0d8bf455cb273824f73c97ff4767a Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
d9415fdc1a9921bf91f32817e66a1a900071aa25 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
ec3aa708e06a6b071d0a481195c43b05fb12a66a ida: don't use BUG_ON() for debugging
c9399880524c1bd5803759b252d23a3e8ad5ed91 dmaengine: pl330: Fix lockdep warning about non-static key
0f8126222f3545452d116d579656cb1cf6569bbb dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
a77178a5f80dbcbe93b38c37ab656757bb84bff1 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
15c7f1984ac43d00d9e2db94077f94e38690e4ad dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
e052c40dd5eef62157d354cbfed06792f6729f12 dmaengine: qcom: bam_dma: fix runtime PM underflow
4c25f18bb1d57de2a2c2169177d5aec901415d7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e36b96a900f8b4b8a7ed63a53a77f97cdcbbaf7a dmaengine: idxd: force wq context cleanup on device disable path
744b1393109f0f1005fb170780c0d7e02281c534 selftests/net: fix section name when using xdp_dummy.o
2544834412c8cb374815082619b3b38177ed07af Linux 5.15.54-rc1

--===============2205726911425837619==--
