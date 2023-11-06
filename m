Content-Type: multipart/mixed; boundary="===============7899591383563539448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:19 -0000
Message-Id: <169927579952.14065.17151329643077804055@gitolite.kernel.org>

--===============7899591383563539448==
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
    old: 6939ac1403111461eb0010a618d257707aad3af3
    new: ec134bfabca018727b246a05cbd7d2da66864974
    log: revlist-6939ac140311-ec134bfabca0.txt

--===============7899591383563539448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275795-0c8c7e03f0ac0e3daeff93e56936936175c7baf4

6939ac1403111461eb0010a618d257707aad3af3 ec134bfabca018727b246a05cbd7d2da66864974 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5BQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NDEQAJN41m6nb96DECSKCS2I
izDC2ihqwwoiYdmwra6xg5WtkGZL/2Ajrtj9b1gKO/MENhF2u4q4LJSLvLCKpW1L
k8BTOD2j+0yFc3LmpqlNNU9AOa1AQoqAEsvRcJlMoebPeD7BxLS3krmoT5TfXGPA
28o2HN8Eov07kTafUl4V76aqZoAcYppjwaEwr7Cg80A6areAIdPMOaSbUiy3bYLW
c9Sc1drfGTJQy5rHbgh4Av/YjOCIOSqSwxWO9nygYo/dp5qtfYL3tGGKvUYjdsxU
f6cVbM4gQR00dQfRihqJMZAR/YI0Se2/PkkXrdvqMQ2PoqmsqtD/D/J5Uewu59zY
HtHyOf/DppgtV87j5qjIzoefwvnYqOPWvTQgiIX7mKukQPhexPWivFvFjeZ/QPZ5
iu+VMP+0zfy0RiSbLXr2EBHr0YHiw6yywuSLB22neJmo2OnuYCl77LSYZR84kU2P
i4D6T5JOZjDxurS7aBdhqA2swHL+oBCLqLiIvfF2vHRUqwHsgIXaAF+AnYx/5zDy
N9jCN2hHH5U4X2X3n9Ss5dCQaKOZc+9aB6ivyDB7gKFAXyydI7SEiPPhEECzRokO
rMEkAj8VlyoBjX8KJtVwJWXaNeGYIkVAzV2yMNB5pX7xCjIFbdBCF7EEhXaFERPL
Rn08wURzZAskJkwV/dVggGsT
=FTyV
-----END PGP SIGNATURE-----

--===============7899591383563539448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6939ac140311-ec134bfabca0.txt

6302a06b48c2aa32d749a5231b4a94fb8c344e6b ASoC: codecs: wcd938x: fix resource leaks on bind errors
d900f8b2299af7e127d9f9c282e3064abba30d4a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
5e056dd347549c349a7f0fc399b56a5cb493d38f pinctrl: qcom: lpass-lpi: fix concurrent register updates
4696e2a4961aa124d09cae9b7f399440f7bd202b tcp: remove dead code from tcp_sendmsg_locked()
32c947d313178208698ae89360c06e57906a0453 tcp: cleanup tcp_remove_empty_skb() use
061eb3120dce10570f1780a88cb4ec15ae4b2726 mptcp: more conservative check for zero probes
302069db9caa078747b4b39df05089274c314c98 mcb: Return actual parsed size when reading chameleon table
265708db94257dad08823eca8f6a6eaddca508bd mcb-lpc: Reallocate memory region to avoid memory overlapping
95f52322e7cc3b9671684ae8af4107bc28cab2e5 virtio_balloon: Fix endless deflation and inflation on arm64
e0a4aa7891be8e479debf6c990559e4ff770d104 virtio-mmio: fix memory leak of vm_dev
4a529238b77ce1ec4d988e3a426681636fcc4ee7 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fc7c1170b764e7766f08de87c63b96dd887aa057 mm/page_alloc: correct start page when guard page debug is enabled
d8c65ea5aa222ae6c2ed86de0a0ea8904cab4776 mm/migrate: fix do_pages_move for compat pointers
a3e47d1c9320feffc58f4e54614899146f8732d4 nfsd: lock_rename() needs both directories to live on the same fs
ac010b8702df24ab99af38f4b1c6b5b7dcf512f4 drm/i915/pmu: Check if pmu is closed before stopping event
d05ce11e4eead127e7db99620db2bcb0bf1eb75e vsock/virtio: factor our the code to initialize and delete VQs
438c57101852e0fdef9f61faeef51b59d3e4e292 vsock/virtio: add support for device suspend/resume
82648aa0a8596964e802c6dad6cfc0de9f619aec vsock/virtio: initialize the_virtio_vsock before using VQs
9934d8736503699faac2e65381726c9779fc7315 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
6133c107aa4c14c7115809f1f5cfb7e62e42fe39 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9459fab33dc21a8047f7862cb4ceaee6f8698bd7 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
c2b157b717410bf8ef52c07a1e31b20221956d03 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
da5a13943017fc97837ac347b484d80f8c956ff7 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
3e47e889e1a208ac8e92f4e03903477fc56e95c5 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
a34cbd280049d338e149b714383368e4e8054744 treewide: Spelling fix in comment
9586841ad152973afeb4802b2fa5c90887abdd72 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
e599a7cc8595269aa441ece64c18d64f88f257bd neighbour: fix various data-races
de6030f42e786f70d067008308ba98efea26e1b4 igc: Fix ambiguity in the ethtool advertising
86b2ea2d926b90ba638035319d92a424b217bbf0 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
7528c7cad52083839665f1319a1dceae42be697f net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
8d065df36601709d526a1d5647d8b476a8313baa r8152: Increase USB control msg timeout to 5000ms as per spec
dfd0705d61191a6ecbd41f5a5a220aed1dd49e47 r8152: Run the unload routine if we have errors during probe
84707b434b19a84b518bdbeac7b1ad8d1945b17a r8152: Cancel hw_phy_work if we have an error in probe
fedb094190bec7f0146f50ff9e1b791ade4c2462 r8152: Release firmware if we have an error in probe
fdd233284188fdb5cdd22042d03b612513b3cf77 tcp: fix wrong RTO timeout when received SACK reneging
de17f9a42294af1aa289667eb64a15d834b6e276 gtp: uapi: fix GTPA_MAX
a99fa46f54f920cf28c8e29ee2bc3eb13c73b7cc gtp: fix fragmentation needed check with gso
edfc5ced11f7cf3a0657348a8cf9d894e0c20f3c i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3162e25ef65a464fab5303b8b401937e9f505393 kasan: print the original fault addr when access invalid shadow
ec60ad88e6252c602d4a9c38d1c48f48e9194421 iio: exynos-adc: request second interupt only when touchscreen mode is used
ac2c5591dd72addfd5505ab63fea7d424e4d193f iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
f7705adb7da2bf87f71f276a224156fc36b468bb iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
6ed4ea17ed20fe0292d9a289c77098fee41472b8 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
1347bd011682cbfaa718d1c2dad2a8a92451b0af i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
6a844ca455026e5d50865d6db5d02e2352fe630a i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
d2f46fdfdf8f017b345abe2c496651bda6b3e758 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
abbc1141ad2d709a1549dd89a3fa180cd1f92e95 i2c: aspeed: Fix i2c bus hang in slave read
b8828176bc86d487943e9926f5be442c54975ee4 tracing/kprobes: Fix the description of variable length arguments
18dc904e7383ca939dc3a40d4cbf585c2d1a6008 misc: fastrpc: Clean buffers on remote invocation failures
4847862edfce2071b59f0ebb4746e5b8d8dbbd5f nvmem: imx: correct nregs for i.MX6ULL
871f2732791c62651c15686315021f1ea329b226 nvmem: imx: correct nregs for i.MX6SLL
7a1b4e5655a80709abae3d82054335014ada9c7b nvmem: imx: correct nregs for i.MX6UL
f9a77d19282dc0d14b78c2fa303d6ae6564b4258 perf/core: Fix potential NULL deref
457365ae77ab114eea7a9b36dc41d8f22cec6be2 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
878a92f4af7faee94f434fef47c5ba562bcede7b clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
2fcaafa093c71490a2cd8a351ad94b43412a8146 iio: afe: rescale: reorder includes
89b86eee4445a414e849e73be1eed1b50f664548 iio: afe: rescale: expose scale processing function
0c0225fbfd9db99028ec5b071f2f3268c176e18e iio: afe: rescale: add offset support
3b7be74cd42798293e634f5215982c0ad11614a3 iio: afe: rescale: Accept only offset channels
130e126aa3092260e1f8c2d2da280c4626b395c9 gve: Fix GFP flags when allocing pages
19bc419f82dc0a052696b095d6246c12d3f40d1d x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
078721d4aaf3abc9792dcf49516665f0b865a659 x86/mm: Simplify RESERVE_BRK()
5b21669c89d1b9359ee0f3b319507fd5271c821b x86/mm: Fix RESERVE_BRK() for older binutils
1fee225c1b4b59c97e9f81f91a3f4c6ddd7f6cd0 ext4: add two helper functions extent_logical_end() and pa_logical_end()
6e20ade367ffe6ef7521fa467becfa31171c08c4 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
b4c429dfa969c80b37eb9caaa7decda402d1c48a ext4: avoid overlapping preallocations due to overflow
81400f4f2d3775acce7817e81d78ddd064759edc objtool/x86: add missing embedded_insn check
c3ebc0830e4b969d3b4b8f68105aabc1600b9605 driver: platform: Add helper for safer setting of driver_override
e5a3a71e1c407ed6da004c99c3eb54487f03e1c1 rpmsg: Constify local variable in field store macro
70d6d8eff78405ff68c2b77623daa37eee631891 rpmsg: Fix kfree() of static memory on setting driver_override
48d39287f0460a11474a47f7e312e028ca94493e rpmsg: Fix calling device_lock() on non-initialized device
02466f9586bca02b49559b43335617edc6bba6a0 rpmsg: glink: Release driver_override
1154f51428ee3e5d286f0533c490cc7c18a14a2e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
84f718524e3ebdc118916c07efd0eb56d0392883 x86: Fix .brk attribute in linker script
949720be766d9efa335626a1ab67dbc1cd520563 ASoC: simple-card: fixup asoc_simple_probe() error handling
0385301b6ed5b8d3a11d72ee11a9857f90857f21 net: sched: cls_u32: Fix allocation size in u32_init()
38aebcc8dd71f4c559af2a31235fc4a5c272caf9 irqchip/riscv-intc: Mark all INTC nodes as initialized
3a9c6c7412ba3c9882e393f050e974892da32381 irqchip/stm32-exti: add missing DT IRQ flag translation
d2a36afb60ff959a5792dd7b567a7d483ec7a1ad dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
171949eab1d56708854906b0b8b87f08eee9a45c powerpc/85xx: Fix math emulation exception
bdfa5f43d714f502cc0fc485c7192d72c996dc8a Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c583a2640a30b10ad8f2ca949c33d52daab8380a fbdev: atyfb: only use ioremap_uc() on i386 and ia64
0d0a3176e5e2a803acbcaaa1de510ee83a9a0fb6 fs/ntfs3: Add ckeck in ni_update_parent()
aad57e4eb3f9bdb753ce28012122140949178d45 fs/ntfs3: Write immediately updated ntfs state
7ef1bdeb1856d9f47c04a1083641b89e732c697b fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
6faa55acb52619d8b1bcb89b8ca929fd2889fe5d fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
86f65e827c340a7d1f4b4ead9637e363b5238d4b fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
207dd11671b9d4202f26603bd398af8bdf9ca865 fs/ntfs3: Fix directory element type detection
eced58e61dd7168ae1f97de85b880e5fa26689c4 fs/ntfs3: Avoid possible memory leak
022807dbd126240773b4544b87eba3a88f11dd31 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
1010888d056f7c78e4260f4e9730a26e860c5a30 netfilter: nfnetlink_log: silence bogus compiler warning
8fd7aa50c90296b574c90bbcddc84025e1843926 ASoC: rt5650: fix the wrong result of key button
825cf8e79e573ba3a7d49b35d7c8c22179c9f2fa drm/ttm: Reorder sys manager cleanup step
ad974acb8e631ddfa13de6874202880b95fde5f2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
c2614b9687f488e795edaffdf12d8614177b5b82 scsi: mpt3sas: Fix in error path
4b909fd718f89e7752c52c1e83190182ec17751c platform/mellanox: mlxbf-tmfifo: Fix a warning message
8d46d0023f45d668bffc8dcd66f2b0db66de0f7a net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b8200b0545db4e15c8ea356b7f2a2cd0dec12f01 r8152: Check for unplug in rtl_phy_patch_request()
ea16a49eedacebfb1dea5b3f98054677a7344eef r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
aac82e4f3204a89f349a5968e505862eaeb55269 powerpc/mm: Fix boot crash with FLATMEM
141ce9207068e2eb4d153176cfabf04d946e893d perf evlist: Add evlist__add_dummy_on_all_cpus()
7de783c81c7e7c6e8ffc439c484cff54d5392bf1 perf tools: Get rid of evlist__add_on_all_cpus()
20a5799cae7dc9d347b81ed3a464aa421f97da5f perf evlist: Avoid frequency mode for the dummy event
ac8479efc4346eee93983a6cbecfb35c2b10ca7f can: isotp: set max PDU size to 64 kByte
96505035814e4e67ce4b5777d1c54060f4995733 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
fdbf34903cd892e5ed735562df595dce0ec8dede can: isotp: check CAN address family in isotp_bind()
722d95b8a18ca2d6be9b5fbb499b1d8f6ad46634 can: isotp: handle wait_event_interruptible() return values
2336c5cd4dec5907771720d033ba09fd29fd4d30 can: isotp: add local echo tx processing and tx without FC
f8e0587dfeafa60c72252f3152ec3edee4d511ce can: isotp: isotp_bind(): do not validate unused address information
32ae9afb47122f82b3bd8abc4ff82815dc9bfd3d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
25fa0d87d8816c61875dfe895e3476d03e92843e drm/amd: Move helper for dynamic speed switch check out of smu13
8ce2b0b379c203d106a99a922331bd403c7da726 drm/amd: Disable ASPM for VI w/ all Intel systems
5de0fe228d6fa282fe7f85a5e75ff0d2a9cdf2a0 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
c7e80801ea56a1ee98a887bb542557f2e0b349a4 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
df6ab88622b0421b3e19544ebd566007a7f9ed75 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
1aa27c4248ea9e76d8dcef09c777a33f28b0fbf9 usb: raw-gadget: properly handle interrupted requests
39b5ceb74b6d702750c77387c7a837fe34bc41a8 tty: n_gsm: fix race condition in status line change on dead connections
d903f616f550c96a61838d9b8845168c5ac2da51 tty: 8250: Remove UC-257 and UC-431
8d646ac76adc6c5ae6e0d66255124f35acd13901 tty: 8250: Add support for additional Brainboxes UC cards
ac4e2d48788b2ff7f2c1440d8c29940e5ec46271 tty: 8250: Add support for Brainboxes UP cards
994b7f5735d3d8196416e7cb15be3a4149857c06 tty: 8250: Add support for Intashield IS-100
bf58f02052d185d085dd959acc2eaaa2ce9272c1 tty: 8250: Fix port count of PX-257
d531600e0269051c02dd454e4651b6bff24ac3d0 tty: 8250: Fix up PX-803/PX-857
b15186d57aaa368a9a7b65731b21fdaa093bfb59 tty: 8250: Add support for additional Brainboxes PX cards
8b5becf49c9b8f02b08a2a91b3832c86529ffb03 tty: 8250: Add support for Intashield IX cards
e342febbcfc7c47cdc379041ecffe169f8a529b9 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f359854539fcfdc891c29b40a66e9c338ac4f354 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
df39a8ff98a025a01f11463cb18332a083e4dd23 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
ec134bfabca018727b246a05cbd7d2da66864974 Linux 5.15.138-rc1

--===============7899591383563539448==--
