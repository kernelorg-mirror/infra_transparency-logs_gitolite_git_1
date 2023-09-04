Content-Type: multipart/mixed; boundary="===============4676987607214007297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Sep 2023 01:07:26 -0000
Message-Id: <169378964662.22759.720726171641964565@gitolite.kernel.org>

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f1526a75000284376d07511637bde0d63be9d955
    new: 8d5380f47ec14f1c01a66871add92e168ddb21b3
    log: revlist-f1526a750002-8d5380f47ec1.txt
  - ref: refs/heads/pending-4.19
    old: 311274dc86670f6c9ebf61350ed7e01d69c64393
    new: 0f480f745743da25d60ac37895884c7cf7b9f476
    log: revlist-311274dc8667-0f480f745743.txt
  - ref: refs/heads/pending-5.10
    old: 7bc636a9c8ac76445b7aac5ad0636c27711cdd80
    new: 887b5a8cc798ec5eedc8c46cb37d9822e630b47c
    log: revlist-7bc636a9c8ac-887b5a8cc798.txt
  - ref: refs/heads/pending-5.15
    old: e7a1525daeee2d7960732ecf8e57ed6631e589f5
    new: 685a3043e4703a119d750efb0a28138f371b3d69
    log: revlist-e7a1525daeee-685a3043e470.txt
  - ref: refs/heads/pending-5.4
    old: b86e6a80140a8d345c9693856bdc369e52c460f7
    new: 4d4f0bae721637a9ec5e239a8cf7d831d601f562
    log: revlist-b86e6a80140a-4d4f0bae7216.txt
  - ref: refs/heads/pending-6.1
    old: ed16e009e50190e0f54443707d7bb5f675a8ef68
    new: 9b81946217568246c7a104d755bae72394dd144c
    log: revlist-ed16e009e501-9b8194621756.txt
  - ref: refs/heads/pending-6.4
    old: 28ee910719ace602b54e50a3b309245643eae8af
    new: 5f77fda28c321ba8c48af3945b4af23e1b3e5b26
    log: revlist-28ee910719ac-5f77fda28c32.txt
  - ref: refs/heads/pending-6.5
    old: 0000000000000000000000000000000000000000
    new: d2420a3300fa6171995a2773a929a35956cfbe45

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1526a750002-8d5380f47ec1.txt

23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
0f3238f4a4af43cb8dd5621e373a6b08a45d6370 ARM: pxa: remove use of symbol_get()
83e7528dfc46566bcdfe1d34ae581d6ca1d463ee mmc: au1xmmc: force non-modular build and remove symbol_get usage
ad3d4e776eab4eba6ea0535b0927eb63edbf03e2 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
cf0492d35053d9ad02838fc690e982bdde91fed1 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
d039df30a81ede161f01fd4448213b4b0d09d7f3 USB: serial: option: add Quectel EM05G variant (0x030e)
055028ace458fc3e9e3bd3ff0123f775bb22e399 USB: serial: option: add FOXCONN T99W368/T99W373 product
de5371a8b58983a7e8eb52ebe845c1c8f0daa3fb HID: wacom: remove the battery when the EKR is off
3e48c871d56a5e8c1ee51bbaa72ff86668247b23 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
4c1200507bdce92035e8334e129ea7e4cfcdd777 serial: sc16is7xx: fix bug when first setting GPIO direction
8b2271c794593977016a9af14953e2d338d818e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5bf427a8b379fc42786fafa1a60c6cf9f7aed065 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c9b980ee695f9fb91b2d435723845f680df29f3a pinctrl: amd: Don't show `Invalid config param` errors
8dcd59c4afdacddbf40195ea8a5106d4b0f34da7 9p: virtio: make sure 'offs' is initialized in zc_request
814178c26db5ace72cc71461c9ba2ed17cbda9c1 ASoC: da7219: Flush pending AAD IRQ when suspending
8c32a2a774753292adfd20d3d3b765925b567460 ethernet: atheros: fix return value check in atl1c_tso_csum()
bed94315a9870ed07e467de33ba870f000b1818c m68k: Fix invalid .section syntax
026459cc5259f59fd86f9544821585c379dec254 s390/dasd: use correct number of retries for ERP requests
d2a170797552b4a8b5382d818edca06fedad9269 fs/nls: make load_nls() take a const parameter
63360e59be8051a13b87b096fa9391eae9cd0f85 ASoc: codecs: ES8316: Fix DMIC config
b618e81e1263fe87d7ebf5378649ad545ea08d6e security: keys: perform capable check only on privileged operations
a11e5708e3140a1f1f2a06c9a0f61b3962520e13 net: usb: qmi_wwan: add Quectel EM05GV2
85f3272fa11464d12ee40566eb35528abc175ce3 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c0dadf355aac00f1d4674240d4a139e4a0a2b085 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
6a8ae800680efc34b609637a19b239459d159759 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
c3492cb2f8b28ecfe64c1cdd9a2ef8c90ffcf267 bnx2x: fix page fault following EEH recovery
514f62d926fc753ed5504c6a02fd4202efd5f511 sctp: handle invalid error codes without calling BUG()
68bf48d2388e1e8e5fe913d01739442813ee1f86 cifs: add a warning when the in-flight count goes negative
8d5380f47ec14f1c01a66871add92e168ddb21b3 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311274dc8667-0f480f745743.txt

706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
692f86f34d119cfd56304e74c19940be03078943 erofs: ensure that the post-EOF tails are all zeroed
5f8b46c3d02995855d2fd52958dde659ef29046f ARM: pxa: remove use of symbol_get()
da98e9f5dbccba51cfa4840777707c5a193206d4 mmc: au1xmmc: force non-modular build and remove symbol_get usage
be419e222ea915fd2c31b2a7bebae86d8df5f9ab rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c800d40ad12a68445fde0eec5a7bf63de60fc00b modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
1a6d614bbadb36f4f006651817dbb13b3e483c58 USB: serial: option: add Quectel EM05G variant (0x030e)
4a30e0db822a00b4805cc625a9c04c273cbcf304 USB: serial: option: add FOXCONN T99W368/T99W373 product
90794b8b654bca9c311e6b4a08ac3572fc673a30 HID: wacom: remove the battery when the EKR is off
092ff550e5815ee477fc9ff122768ca625c5615b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
f70044916272f146879198edd8869d266151069d serial: sc16is7xx: fix bug when first setting GPIO direction
96e9f484dd4a929a0c4c513fea046afcee20b7db fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d5c169d632c3abe4376623adc7a32c6c8ce0a951 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8d2c1e3bc8672b6e759d6f05abf99ce9ff507edd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
491a3828bef19cb76c66e54e4d7c2946215fbaaf pinctrl: amd: Don't show `Invalid config param` errors
d3f6930722eaa0f429cba7a9ad6faf8c9a544ba9 9p: virtio: make sure 'offs' is initialized in zc_request
395da8f9021db3e5f77b359ff7f8cfa17d109a03 ASoC: da7219: Flush pending AAD IRQ when suspending
b2b1c0b8ba335df05fc6315f5ab660187fff2712 ASoC: da7219: Check for failure reading AAD IRQ events
5acc4fbb957e78a614c7201573f557104e36abdf ethernet: atheros: fix return value check in atl1c_tso_csum()
b4988a5fb470b72581e6183e9aa7ac174ad5efa7 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
ce42c24058c7d8104eb151b9c32ac49a40c82931 m68k: Fix invalid .section syntax
d034166b7bab673f7604062dc60a4883e6bd0213 s390/dasd: use correct number of retries for ERP requests
a484637ce87bcaf53385c2bbe9ee5255af229472 s390/dasd: fix hanging device after request requeue
e68443df8eae77294572ba7db2f84b688ff0ac25 fs/nls: make load_nls() take a const parameter
da5dfae527917ef67d619df7de6ef5c97b0411ab ASoc: codecs: ES8316: Fix DMIC config
4110de44949706ec069d9e662d8913afd7c9ed76 ASoC: atmel: Fix the 8K sample parameter in I2SC master
e69eacfd3cdd70687ac7e3117a277c894ff39936 platform/x86: intel: hid: Always call BTNL ACPI method
7a2ea72bb70b69ab5b311898a759f4cb95f13727 security: keys: perform capable check only on privileged operations
141f2d8e8ece8514acf0e8327f7efa1d7e0f0e4c net: usb: qmi_wwan: add Quectel EM05GV2
0c25097c2f8cfa4c050b7700efae8b6a02cf6b4a idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
5856204f44b3fd4a80c271409f8953aaf9610c52 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
6f422270b5b7ee671322025443928d8d5836b093 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
0ced80b67f1428506bc65f4e16980e119087093e bnx2x: fix page fault following EEH recovery
47375cee7248da6f23ab83db881bbe6384003b54 sctp: handle invalid error codes without calling BUG()
fb55fe85181cf575800bd47483188d6dd5a05785 cifs: add a warning when the in-flight count goes negative
0f480f745743da25d60ac37895884c7cf7b9f476 ALSA: seq: oss: Fix racy open/close of MIDI devices

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc636a9c8ac-887b5a8cc798.txt

c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
a6a05128fbad35d10a5b0db00da8ce7d4369b2f0 erofs: ensure that the post-EOF tails are all zeroed
acbcfad9c663c3617f7a71b0b6956c83373abad2 ARM: pxa: remove use of symbol_get()
7c37a999a1a96eeb26b8ebcc5ee3e27bb81adb82 mmc: au1xmmc: force non-modular build and remove symbol_get usage
ac843c2896e3699e4a10cfe79531b9b57b8a6008 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
46620c65d3cff86daaf839145130c4b60938fadf rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9c75ef931eefc6e13261175ad1325204ef69ba02 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
fa1c7af959f767e36293b27a4cd8f129cbd76b99 USB: serial: option: add Quectel EM05G variant (0x030e)
b2a176b397134b6b8b14705951ac92df386d3d30 USB: serial: option: add FOXCONN T99W368/T99W373 product
2b4d7aedfc8ae48f84994f2011bee7ae2b8eabe5 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
e66969a2315050cd46d98e5b460bc0ada88f6c96 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
ed2315ad939a0c6e0b14241fa0ee9052724b2f6a HID: wacom: remove the battery when the EKR is off
99dc11c6ed627704e40b6166070835b23576aa4c staging: rtl8712: fix race condition
e01f4a029fd4fc887f1f658e2d3012c44cd17668 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b656644496d0a576924289faa1ad31ae4233c4a8 configfs: fix a race in configfs_lookup()
3acdc2bf20600657aa3ed1f6a487ee85df2c2ba7 serial: qcom-geni: fix opp vote on shutdown
e0f8693c1fdedbf119193db7496676c1fb6ffd00 serial: sc16is7xx: fix broken port 0 uart init
fba2495b0f813dd354e0b39f364137fd7a8c4e38 serial: sc16is7xx: fix bug when first setting GPIO direction
66cd37ee5bbe476621b4ae1ff7db0c106b918928 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fe078870e78ffeab9b15d304993eb21bc5114327 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3bfda988e29c3abeadfee9e6e296b9bbfb069510 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
cdda2a6f98cf41633150b4b03ae8f66f21e6be22 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5a3095b1f8f6925fa8a96392b7222ab8e731cca8 pinctrl: amd: Don't show `Invalid config param` errors
750f1bc209c536142db2a9cff99139bccd1b1e44 ARM: dts: imx: update sdma node name format
6c9333e33ebd88a4750a4d53cad89c83d2479360 ARM: dts: imx7s: Drop dma-apb interrupt-names
6876c599470c986af0e8004ec0cccf30783c3c67 ARM: dts: imx: Adjust dma-apbh node name
cec638e7c3ba3a707fae8474a7219b6dd1428c83 ARM: dts: imx: Set default tuning step for imx7d usdhc
7fa650d6e984b78cf7f6b6ce73bc23a82872e52a phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
ec2bfbb47d07664622cf8c8fdcef74791d143c95 media: pulse8-cec: handle possible ping error
e5b7608caa4ecb30b849e4b003c9eb359070a933 media: pci: cx23885: fix error handling for cx23885 ATSC boards
9f7c0d3b63c077dffdf8b5a1632e503abcd5712a 9p: virtio: make sure 'offs' is initialized in zc_request
f2cc7d4d53e831cdf3672998407586d78d0f12b5 ASoC: da7219: Flush pending AAD IRQ when suspending
0ac574fbf4d9dfb8e17756b84cf3a40af9becdbe ASoC: da7219: Check for failure reading AAD IRQ events
64cbbed0812b866adc73d7e8f25ab2ef830b5ab3 ethernet: atheros: fix return value check in atl1c_tso_csum()
82523d10e73942db787693ec13e4b110d823c940 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
17eceec7744ab18671a268e4446f3cef7aa7cced m68k: Fix invalid .section syntax
4cc97c73fba5a956e539f2a704c50c70f06f5ef5 s390/dasd: use correct number of retries for ERP requests
0a241268fe14b61a63e11dfa96a593948b6dc0a2 s390/dasd: fix hanging device after request requeue
75d69a28cbf03ccb26bf6ddfada704564fc2adfa fs/nls: make load_nls() take a const parameter
abe9e378d10fcaae98cfd9eef94038d23e0a6d75 ASoc: codecs: ES8316: Fix DMIC config
1282c6a231bc0b47c2c6007a10e0a17c729b83d4 ASoC: atmel: Fix the 8K sample parameter in I2SC master
04b6b67f3f524513691c077bbb6ce643a3a1cd79 platform/x86: intel: hid: Always call BTNL ACPI method
9b23d240d8495ac2fb8ffc154213393e268b9867 platform/x86: huawei-wmi: Silence ambient light sensor
32779ce9190a3732474dad753356aedbf5ff862f spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
fa1c5cf89cbbf1eed00a5dee67127ac6ca9c309b drm/amd/display: Exit idle optimizations before attempt to access PHY
dd473ded4f390207f4456f047c5c7bfd836c5c33 ovl: Always reevaluate the file signature for IMA
1bcdbfe45a6a9cf9e7cbe5c9e766767204abac52 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
b65dfe3874911e67fd8f888bce0ed6a270d3ccee security: keys: perform capable check only on privileged operations
f6e639773a7924606925cab82a626c4d0e04008d kprobes: Prohibit probing on CFI preamble symbol
6c753872f5b6aa489f0ec7a3d5931614da204a07 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
cea32a275d8b07cf65ed09299e9ccb7c519e63b9 vmbus_testing: fix wrong python syntax for integer value comparison
41619fd6e5eeda6db1d3476a0175ae564043b4cf net: usb: qmi_wwan: add Quectel EM05GV2
fa68629e5925dfc2025104f3d6077847523247f9 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
d5e63c0edf06a1a6ae3467e6bc9650421b5ed3e4 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b58e4bf756d6c4ffc7207e2634621a8927905f34 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3f3def99f1998bbe8b04b8e3a3d201cb911bfde6 bnx2x: fix page fault following EEH recovery
865e2ba218951926e2a340d8f4e3b063cec33521 sctp: handle invalid error codes without calling BUG()
06d0b9189b1cfd2e51ea0f05e47a346ec3b5ed76 scsi: storvsc: Always set no_report_opcodes
be0596304cc4b80079886a3a30f809c760cb9867 ALSA: seq: oss: Fix racy open/close of MIDI devices
9458dd0a33b94e304b1a371d1064d9c5a8b78220 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
887b5a8cc798ec5eedc8c46cb37d9822e630b47c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a1525daeee-685a3043e470.txt

5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
e7c8ba790ab4eaaf9d33f7a05fc7953733f7541f erofs: ensure that the post-EOF tails are all zeroed
ff6d124a91188649c3a6c2724663a22dbcad5206 ksmbd: fix wrong DataOffset validation of create context
191955510b833ed2e22612ba54187deeea3e47fd ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
35cb65ef2c0f2f2efb609455921d178a24f056bb ARM: pxa: remove use of symbol_get()
36377255ac951e1a1881c48e151e307a238664a0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
2287bb94a731ebe02eee0b2f530d20a14cfb0bec net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
4b8030903152127159679d9f82dce348ddfd396b rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
d4db39aa9174708e0862cf81b4cd6ef247b1af69 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7c8c74dee440fec91adc1ec1f0475c9ce73f4ce8 USB: serial: option: add Quectel EM05G variant (0x030e)
abf2503319a5e6d92f7e45a5e0881c6808bad327 USB: serial: option: add FOXCONN T99W368/T99W373 product
a3d3fbff597a73b6d5f919580d63c01df6a761d8 ALSA: usb-audio: Fix init call orders for UAC1
087e3f2e2864ab63c93c50bc187a3c7d38c5da50 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
423289313b59571e8f299616c4633d4dd4743529 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
150fba1771e3d4b0622cf1faead234144c857ec8 HID: wacom: remove the battery when the EKR is off
2b0715cded967551e3eaeb7a8dbb7f61034a5c4e staging: rtl8712: fix race condition
8a93ded92d9de0358e08e98cc0e51a4446731ccc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
d9a060f551a71bf90f8bc89e8c0f36a710b9e823 wifi: mt76: mt7921: do not support one stream on secondary antenna only
b5f1b0589bbdf6193292c86ccaf7a9d638dae2f2 serial: qcom-geni: fix opp vote on shutdown
3872b3febc05cd466fbe6d90a43ef15c983a20d2 serial: sc16is7xx: fix broken port 0 uart init
8e22f5c642fc6d79042194c664e435e65d0d2d87 serial: sc16is7xx: fix bug when first setting GPIO direction
6f966ba9198ceced5367aee9338fba63c5360043 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
672e28328a19fa23875b2de8b3bf6d909f30a4ec fsi: master-ast-cf: Add MODULE_FIRMWARE macro
bd58ddb2d3525fa3073cd8c2464384969f94ac78 tcpm: Avoid soft reset when partner does not support get_status
8edfccfe01f61526c259f48fd63a27b10f4df9ce nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
c4a5e5fa812c886c712aab21a705e771f624692b nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
a2a24b076961276df3e1787138cb6bdd47c06786 pinctrl: amd: Don't show `Invalid config param` errors
016e8708d04dc308d5daa944da9df5dbec990510 ARM: dts: imx: update sdma node name format
44390cc1ded7fde6b2d34c4b0665466e939a609e ARM: dts: imx7s: Drop dma-apb interrupt-names
2e454a7ca65fe3bbbbf2e640ca0bbfb28d18b9aa ARM: dts: imx: Adjust dma-apbh node name
7c6a82b4a5cdd72c493c07b7b0bbd5b2d55a9abb ARM: dts: imx: Set default tuning step for imx7d usdhc
60f4e571eb01ed7b95cafc2e0631dd061878ce1c phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
e86b0bc47f2880aa2a397f08d2138b402824b335 media: pulse8-cec: handle possible ping error
764adcb48a5adff119a0ef9b407e16624d70e144 media: pci: cx23885: fix error handling for cx23885 ATSC boards
07c0a7e70fe9f723092a132976cebb34110f1e9d 9p: virtio: make sure 'offs' is initialized in zc_request
1ff7015b8640bb334b9d1f9fe01bcd944be17ed6 ksmbd: fix out of bounds in smb3_decrypt_req()
ca337bb24052afbd5eda2c3f1d7ee62fe35df484 ksmbd: no response from compound read
021305ee7b5b0b11115e987350bfe333e754e850 ASoC: da7219: Flush pending AAD IRQ when suspending
48e80a66a1de11aa691dde54032bb9a43f2ba50d ASoC: da7219: Check for failure reading AAD IRQ events
ebeb5e01bafa53cc143feb3870730fdd278a4a5f ethernet: atheros: fix return value check in atl1c_tso_csum()
89cd788866a4846a60f8a814f3556269e77a5970 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
3770a7f2fd14e89b4a4e971588e03fc2a424658f m68k: Fix invalid .section syntax
88f48ae3ff89ff1a3a8df9ae68394643eaf92550 s390/dasd: use correct number of retries for ERP requests
96b5d0232a684e809793f4e24e8e9a67987ceac5 s390/dasd: fix hanging device after request requeue
d2b83687104184df9ad818d10a1a13c67438b7a2 fs/nls: make load_nls() take a const parameter
f8fd998a3f7f1f94c6f3d458518eb165c38512d8 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
db0d2cb81b1d78c3294b7aa8f0bc797f38b21b6a ASoc: codecs: ES8316: Fix DMIC config
80cfe5ed6406b71e84b31ff3fecd5f3515d6e1dd ASoC: rt711: fix for JD event handling in ClockStop Mode0
2ca73589c8650076ada260c210893b4d68bcddb9 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
0be1f00c9650c9ab99a63d5b71209b696f0701b9 ASoC: atmel: Fix the 8K sample parameter in I2SC master
7fb0bcf2b0faa4798d9b9eba17548e5b03fd2445 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
e6aa14c23e0f6dcd297dd1412e725edd0e5ebf4f platform/x86: intel: hid: Always call BTNL ACPI method
9a983593a5c88dd5d20e6e79db075c4688d70801 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
460f06ea4ccf4a82fe679b815f031636544e3327 platform/x86: huawei-wmi: Silence ambient light sensor
cff07602ef9c954f3ec87f10b1142935d97af1f4 drm/amd/display: Exit idle optimizations before attempt to access PHY
4e75be0edbf8a6610fda712d0ca47a41f845194e ovl: Always reevaluate the file signature for IMA
84bf58f153c6fcca631bea2603ed79c62acd3428 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
67adf4e16416315c1f97f25bd06482709a66fa61 security: keys: perform capable check only on privileged operations
bb58284904e4613a3b7f77b53c7812801f1e270d kprobes: Prohibit probing on CFI preamble symbol
d2f1257f52c21b10f33a98a6ffb89eb1480f0513 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
bade203e2cd65ab109a847eb36c1f63ceb197fea vmbus_testing: fix wrong python syntax for integer value comparison
55d12d5fe46f84605f002187f7d2d8aa405a7af3 net: usb: qmi_wwan: add Quectel EM05GV2
76c2142bada2067cfb5d6baae21985fcf4cf2f94 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
e4eaee0efa927d0a1ef7e6ddbe17f4b73181b3e8 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
13ad5e8f897d56647520f0509ac51861c0de586f scsi: lpfc: Remove reftag check in DIF paths
b0dc4cd8233cfe935c665ed8931d4449730ee13d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2ddcfbe3a380a4cb917b8ee07e0ee12131e595b6 net: hns3: restore user pause configure when disable autoneg
b2d9f07756e9bc4383dcf3a294340872c396c06c drm/amdgpu: Match against exact bootloader status
ce28d5569d172cdd0addddfa09ddd1605319171a netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
e2285e060d95f6d1f28ed80d81c74f7efb869443 bnx2x: fix page fault following EEH recovery
75fa280df5ddbd8a77bb81921278b8ec7bd09718 sctp: handle invalid error codes without calling BUG()
e8bb78071dd37b63ccc9f1aa155771f24640360e scsi: storvsc: Always set no_report_opcodes
0ad9a1d90a964433a28c0eeb80719e2f204174df scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
72d0c0140992bc4bdfff15950c37cfd05ec9877c ALSA: seq: oss: Fix racy open/close of MIDI devices
acd0c221699a2643f211fb7c2903c4e7d8613823 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
685a3043e4703a119d750efb0a28138f371b3d69 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86e6a80140a-4d4f0bae7216.txt

e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
ae27ea8d7068ad3a25b452ac3baae0391fe694f3 erofs: ensure that the post-EOF tails are all zeroed
030833d910cfc3b6ab471595b12b099dbaa1ab8e ARM: pxa: remove use of symbol_get()
99861b23bd2d4398c42139c8f11614e3cfc74558 mmc: au1xmmc: force non-modular build and remove symbol_get usage
cd00bd0d276d49a5cc6029cf71aa8c98536bfb6b net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
de47730807c06daadd21406e9f81923a0da800c0 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
207006d0b6072c95ed6b1eff6992d6ca2a60d93a modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4462dbece99778ce1443c98bed96d8e124b03ec2 USB: serial: option: add Quectel EM05G variant (0x030e)
752a40b235bbd305ca4335d654876d62103f92d3 USB: serial: option: add FOXCONN T99W368/T99W373 product
a86aebee5b42628e7a4a1647b70c0cce3e2f93a6 HID: wacom: remove the battery when the EKR is off
1dbec3079bb3a42a6e68681730253974aacd851f staging: rtl8712: fix race condition
044f774901595c75b6c12b2cfce441544d600df8 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b5ef42220e2baa0d8f6f7e4750824d3a35febbf5 serial: sc16is7xx: fix bug when first setting GPIO direction
a7008034f4373d629db69078f9f6b3e9363777bd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5510e083094031d0f129f2a5810c9f37dc81ed51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
596196a8cb617ef9365920a6e5bbef48ce9a8fdd nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4d72fa278463fba7994a8da95dfe710464b228b3 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
40ead94b3e60487f9a7c623cad9ab54d36b82846 pinctrl: amd: Don't show `Invalid config param` errors
ca00fa671cdfcc1eecbca284237363945c2a8a1e 9p: virtio: make sure 'offs' is initialized in zc_request
cdaf3bce7efb81486e1b1bc686243920b70c1284 ASoC: da7219: Flush pending AAD IRQ when suspending
3998a8f2febdc13fba89bb375e021becc888cd55 ASoC: da7219: Check for failure reading AAD IRQ events
99c6994bb63e4b5fab68a15b01157bb89e4d57ab ethernet: atheros: fix return value check in atl1c_tso_csum()
48832cfbb8c51a7ebeaf402dc0ea619fb54943bd vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
709ab9a26b36c40aee249df64729877d2bd8b724 m68k: Fix invalid .section syntax
890e5419a1205cedf1d798b3a9fe4e3f2470a598 s390/dasd: use correct number of retries for ERP requests
c3aeabdf2eca8e216ec296bc964e6ae82beb27f0 s390/dasd: fix hanging device after request requeue
08d478b4cc7365d503e63c31a68565707290cc42 fs/nls: make load_nls() take a const parameter
28984ca65af5ee1e32f2e5f236a29408fdbd3d42 ASoc: codecs: ES8316: Fix DMIC config
cc5763f509d3d418fadee12742a47178e28f3bef ASoC: atmel: Fix the 8K sample parameter in I2SC master
9037d0fd8d710556946fe66afcfba41c27a3a491 platform/x86: intel: hid: Always call BTNL ACPI method
2c09a31a388bd3418733026e814dc3e1da9ffc6f platform/x86: huawei-wmi: Silence ambient light sensor
158633f668c52aa3bed6eb7c4a1c658b51cb737b security: keys: perform capable check only on privileged operations
1e108909f8e9e239b2bae35440a5cf60ff895761 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
a9ebff39c871c591fc305ab0825c5c6e0c7fce0d net: usb: qmi_wwan: add Quectel EM05GV2
feec1bc1fad3eead070975efb4f6c8776714f1f0 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
014b6737f163712cc3d3f59b0390df4186ff5640 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
089005a8e51a14b3c9f548603592fb14a9f8ef62 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
28afcdfb0ed3a4299b225e19408c966bbebcbaf3 bnx2x: fix page fault following EEH recovery
fd86a57814d13530f7349e1aa53fa2ed0f5ffe70 sctp: handle invalid error codes without calling BUG()
73919253a5df851f72219e9e75b518de47cec16b cifs: add a warning when the in-flight count goes negative
e6221ed74ba646e942e9613005047ccae13bdf97 scsi: storvsc: Always set no_report_opcodes
9703b85ac8a0d3f27016e0a8443bfd46e963b150 ALSA: seq: oss: Fix racy open/close of MIDI devices
4d4f0bae721637a9ec5e239a8cf7d831d601f562 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed16e009e501-9b8194621756.txt

77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
4a289d123f62f7fdf33e7ce02c4c4c0d3b708a2b NFSv4.2: fix error handling in nfs42_proc_getxattr
d9aac9cdd6e2b4cf21dc91ad0803a7df2b177bac NFSv4: fix out path in __nfs4_get_acl_uncached
26ea8668b8aae5f57068c2f442a28a8e420a759b xprtrdma: Remap Receive buffers after a reconnect
cd1f889c99eee5a6fae671962a63bc89e68d7837 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
6db53af15444e7022640d7b8d5e7531d94e27a43 fbdev/radeon: use pci aperture helpers
cccfcbb9e51af026529618e3bdc09b6beacac919 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
437e99f2a1e933348c4cedb2c7ce6f0ad81b935e drm/aperture: Remove primary argument
4aad3b82b9de7c4ffccb02f87d0c6903569333c9 video/aperture: Only kick vgacon when the pdev is decoding vga
28916927b7626ed3c44d902eafbf9d00691266e1 video/aperture: Move vga handling to pci function
3e4d038da33e75765584fa54d6cc1a327535af65 PCI: acpiphp: Reassign resources on bridge if necessary
92c568c82ee74cb8343620d14190d9c1169e9f71 MIPS: cpu-features: Enable octeon_cache by cpu_type
1fa68a78109840ccb3d1b69ea0ba3cd9b30ed17f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8168c96c24ecfe0265c295aa4d969b4b650f00d3 jbd2: remove t_checkpoint_io_list
5fda50e262e65bd553ff777c4b280afd1495a18b jbd2: remove journal_clean_one_cp_list()
e5c768d809a85e9efd0274b2efe69d4970cc0014 jbd2: fix a race when checking checkpoint buffer busy
335987e21237fff0902262ca02b29463e84e3272 can: raw: fix receiver memory leak
40dafcab9da92179d610ea5a5f0c32f5ff2fc365 can: raw: fix lockdep issue in raw_release()
246d763b79a597fcc84ff10d96b620974f47bb56 s390/zcrypt: remove unnecessary (void *) conversions
d4f5dcf68c0531b8a7191b736e121c6537e1b6cf s390/zcrypt: fix reply buffer calculations for CCA replies
c23126f2c76a17b97520d306542cee32bb26fad8 drm/i915: Add the gen12_needs_ccs_aux_inv helper
017d4404312ab94a61be218c0221cd0048a37896 drm/i915/gt: Ensure memory quiesced before invalidation
8e3f138b96f64fde58d74f886acbfd4baca907fc drm/i915/gt: Poll aux invalidation register bit on invalidation
7e862cce34916458bf6af954d198cce103c1e13f drm/i915/gt: Support aux invalidation on all engines
7d0c2b0de2dbf086373049ac9bf45b9ae7f421bb tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
2cb0c037c927db4ec928cc927488e52aa359786e tracing: Fix memleak due to race between current_tracer and trace
eaeef5c865ab9dc5c153b552b52ed0d90eea614e octeontx2-af: SDP: fix receive link config
1375d2061204785d592c05f5dec47eb487ec3515 devlink: move code to a dedicated directory
b701b8d191daae3442942a1c68bb6e0582b566b2 devlink: add missing unregister linecard notification
cfee17993d1065d7d6553e57d276cb36c2a768d4 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
b516a24f4c07426028baaa55595f50730df512c6 sock: annotate data-races around prot->memory_pressure
265ed382e0f4c7b28742e542d4b14799e131a57e dccp: annotate data-races in dccp_poll()
4496f6ccf599054b9a8d2a9d41e6410221269aa7 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
22f9b5468df567ec3b3f493e16c65ff5df5fdff0 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7134565a8207fc6fafe188c95bdd5f09744ccfec mlxsw: reg: Fix SSPR register layout
1288f9907514b8e0cc1e17645252429ee0917182 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
c663607202f58e0fe17d2db1f9967d641c0195f5 selftests: mlxsw: Fix test failure on Spectrum-4
ac259251487a174ece97dd745727e39712f18ebf net: dsa: mt7530: fix handling of 802.1X PAE frames
029e491b8c11859525a1d6a307622bbc3a4ae559 net: bgmac: Fix return value check for fixed_phy_register()
afc9d3d217939842ba4e2795356b8dd53f7a2ed6 net: bcmgenet: Fix return value check for fixed_phy_register()
4af1fe642f3724f1567e7c2017eeb857b08399d6 net: validate veth and vxcan peer ifindexes
417e7ec0d61e2bcb4e264375badbd2e3c879467c ipv4: fix data-races around inet->inet_id
1188e9dd7af97adb7af7ea2e9e63c771eaaf278c ice: fix receive buffer size miscalculation
7cddaed2a3f639c06ed033c92cfb552346c3ff83 Revert "ice: Fix ice VF reset during iavf initialization"
850e2322ae59149475500bf1347cf60a0f7f051c ice: Fix NULL pointer deref during VF reset
f41781b9d8a4af2b1ede0e1045b62359cf6b66b4 selftests: bonding: do not set port down before adding to bond
39d43b9cdfe8b02d9dc28994ddd578b9e5f34a7e can: isotp: fix support for transmission of SF without flow control
9b7fd6beec371a9fceb6bca0068272a4a31ba825 igb: Avoid starting unnecessary workqueues
f94f30e2abfa17f1b8173ce1ed6fdfd0861f3d55 igc: Fix the typo in the PTM Control macro
581668893e3126176b08349b7e35a3fd6b578d6a net/sched: fix a qdisc modification with ambiguous command request
136861956ad64429afbe31cfa90234114f7eab2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
41841b585e53babdfb0fa6fdfa54f6d7c28c1206 netfilter: nf_tables: flush pending destroy work before netlink notifier
ed3fe5f9020c90125dfb40c1ae808d915ede68d8 netfilter: nf_tables: fix out of memory error handling
b15dea3de413b80c6e51acb26c0d09354080af65 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a0559fd0e14eb144b8151e3104785138786274a8 bonding: fix macvlan over alb bond support
2800385fda534f1bfed8389d634c393a07570bba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
82d811ff566594de3676f35808e8a9e19c5c864c KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
0d617fb6d5132dc1ffd12ec0c90af71fd89c63a0 io_uring: get rid of double locking
4f59375285188baa5a22100af24f0fb3e2bc0e3d io_uring: extract a io_msg_install_complete helper
816c7cecf6a0cf04b5b543690e38a1b15bdf8e88 io_uring/msg_ring: move double lock/unlock helpers higher up
22a406b3629a10979916ea7cace47858410117b5 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
014fec5540108047a92ce9527e0ec285b0d59691 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
85607ef399d9763c9a5d122eb6bce91d27d85cb9 ASoC: cs35l41: Correct amp_gain_tlv values
b8b7243aafecc1046d90b6d636355e2a1fe99835 ibmveth: Use dcbf rather than dcbfl
e6a60eccd0c8c015a2493ceea832d2c0eaf83dba wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
ac467d7405fe69b07b5a3fe233fd62fad7b2faec platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
14904f4d8bf8c7e12794739ee4f5ff3a346d7bb2 NFSv4: Fix dropped lock for racing OPEN and delegation return
a7d172252bfad47d06a5dcf6fbb6d4ea85f4cedd clk: Fix slab-out-of-bounds error in devm_clk_release()
091591f6e7c35fc2f0a74c9d044b0638a37b0f3f mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
d13f3a63d236d311fceece5f34133636fd334bde shmem: fix smaps BUG sleeping while atomic
d4e11b85a2690c31b3d45b1dfa7e61d637a8f2fa ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
a8a60bc8027e099b8dd9e13b49b393db2d940004 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
07fad410aa6e90131cd1ba8d12bd1f9488f85af5 mm: add a call to flush_cache_vmap() in vmap_pfn()
bdc544a87d43a4102aa08114fc939dbddf175f98 mm: memory-failure: fix unexpected return value in soft_offline_page()
96fb46ef8281c749abe114ed9385cec39bae00e4 NFS: Fix a use after free in nfs_direct_join_group()
36c5aecc789d4f881d18e6a8f4539636e11ab85e nfsd: Fix race to FREE_STATEID and cl_revoked
d6b64d710e9bcaa22fa99fdc1cb32e19a0eb5b38 selinux: set next pointer before attaching to list
efef746c5a387a5a9553d405735884f7ce7852b6 batman-adv: Trigger events for auto adjusted MTU
ed1eb19806ae645c20890b70b091c751dfd08f53 batman-adv: Don't increase MTU when set by user
fc9b87d8b741a955d462fc14da4fcd788d00748a batman-adv: Do not get eth header before batadv_check_management_packet
f1bead97f0ad91bb3c1b90449400654fd5814bf6 batman-adv: Fix TT global entry leak when client roamed back
cb1f73e691bb6c46eda7ed7e60c6ce6672094169 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
82bb5f8aba00cb38759957346119c6fc37f09518 batman-adv: Hold rtnl lock during MTU update via netlink
30ffd5890a0349187b820cc09b182f41f267d7b9 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
33835975740e65c42ad147799bcd6aa430a7eef0 riscv: Handle zicsr/zifencei issue between gcc and binutils
aa096bc3c8c09fbd836130292ff08cfe0df40d79 riscv: Fix build errors using binutils2.37 toolchains
e75de82b378617afd20805551e2e3596fbb447a1 radix tree: remove unused variable
2d00ca90b81e2ea5f2b604947546be08bbe14094 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
c6b7d8902025a96e61c731dcb75dd8fb91c813e5 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4919043ab93bb662961ffe34c55557b0aafd3bcd pinctrl: amd: Mask wake bits on probe again
fe04122b932118e968ea4ba88bdc62aa806b88d1 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1900e193b5ddd32f55fef7369152531a1886879e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
115f2ccd3a998fe7247f59f8fb5feffc878bcbb7 drm/vmwgfx: Fix shader stage validation
3abffee6091c5a2716963c229e192a36a9590a88 drm/i915/dgfx: Enable d3cold at s2idle
3bc9b0364a8c64d1bb1757b620ea3b9104e8054b drm/display/dp: Fix the DP DSC Receiver cap size
6bcb9c7d043578a71a2409a7c4bdb2febe471cce x86/fpu: Invalidate FPU state correctly on exec()
d8f9a9cfdcd31290cb8b720746458cb110301c68 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f1fa6e6f85cb5cbf3f1e78c42c25f3b974584543 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a0ec52f36ce98796aa3076885b6b96dc7e093384 selftests/net: mv bpf/nat6to4.c to net folder
362ed5d9311466c0322ab18fd271373ae883081f nfs: use vfs setgid helper
ce59b7c1b027bb2da6a69a81bcca63783561ae9b nfsd: use vfs setgid helper
7030fbf75f260924b2ab98195e6f9fe7b8c80884 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
9bcfe1527882deac71d367ea1ff59d38c0fe9486 sched/cpuset: Bring back cpuset_mutex
d1b4262b78cc7638642833252ae92fc586854ffb sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
064b960dbe942114a397788a57474c40cea04185 cgroup/cpuset: Iterate only if DEADLINE tasks are present
f0135131bb0e5b02313898da809822f4edca7e4f sched/deadline: Create DL BW alloc, free & check overflow interface
d3ff67076bed6b09be43faec7339cc51dfba451d cgroup/cpuset: Free DL BW in case can_attach() fails
f016326d31d010433b2a1a08a4856c214ae829eb thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b7803afc77bee77e7df6662e1959df0038fbaac3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
f67e3a725b4975e3be3fda61ea6e4978213dcc2f can: raw: add missing refcount for memory leak fix
bd20e20c4d64e131498ec91f1b066cd4708088b3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50
b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
462d4d92ca199473c87df8c69cbe23c4955b2e02 erofs: ensure that the post-EOF tails are all zeroed
6bfb6f96913fb500342cdabc36c93e0e0f5951a0 ksmbd: fix wrong DataOffset validation of create context
237ae97784297fb8c39d8424a4fc6a7d8f83f0b0 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
9115667ac113d79117ca31800e3f73a345f75d39 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
4765d5ccfd7c670edb9469406f3808a41a79aa2e ksmbd: reduce descriptor size if remaining bytes is less than request size
0690be7994e13e25372ee16a40f57741c36c2294 ARM: pxa: remove use of symbol_get()
1b3b327a300f39af47d0a550cd3a82c496c51ab1 mmc: au1xmmc: force non-modular build and remove symbol_get usage
79697629cb4bb5f8e9dc56646066750083d7650b net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
2ab221f747193a4622999e9ff6da0f654fd86ccf rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
4ab729005f8352d975972d8e3eb9c0615e486b10 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4556f40e2a6dfea216cc106d05ab2c7a9f609227 USB: serial: option: add Quectel EM05G variant (0x030e)
7b219e1c9a4a511b17bafa8ff958d5ef92e29389 USB: serial: option: add FOXCONN T99W368/T99W373 product
182d84e9a0a002363111f0bfe7c0ec7805e13efd ALSA: usb-audio: Fix init call orders for UAC1
e550b384575afd193adc3dbb3cc5fd7bc2bcb38e usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
d819f1ea1f1810ab866576e40742e0f03387fd45 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
b6d4792d40d2412dbfb69603edbbc543ff6a476a HID: wacom: remove the battery when the EKR is off
caff4f0e2c6572a1805d2a03fc46a62e3b99db9c staging: rtl8712: fix race condition
063f6be1da8f88887a8ae2e3f1ccac6b7bf4417f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
2876806e78fd77982dfb17cf31c09b6d07bdcda1 wifi: mt76: mt7921: do not support one stream on secondary antenna only
681607027793123df95796088604c92a8739bc57 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
bfa5ea10bfa020207046460a625b109448bf8a68 serial: qcom-geni: fix opp vote on shutdown
992b01d27e8f18321848cfb4668c702b8c1d6827 serial: sc16is7xx: fix broken port 0 uart init
ed9f28605707ceb7e7d008176cf5accb8d3413ee serial: sc16is7xx: fix bug when first setting GPIO direction
1ef00d00bc303b66298c7849fe46cbd6e2598975 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
00eda3e1049ba83e141218284ec5697e3cd4f5ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3cd50e8088ca5bef97790c8597ba608b2fde5902 tcpm: Avoid soft reset when partner does not support get_status
d36aaa434af2803075693b12c2f71ae8768e754c dt-bindings: sc16is7xx: Add property to change GPIO function
f9bc59f2ba6e1430d6912b6451fed846f2d5c66e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
30eae057d547cdda8673ca7caa07762cb4373590 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
befc8ec99d5468230eebc676be0ee783325c8c9d usb: typec: tcpci: clear the fault status bit
8e47c2209282074e4d656c333140d56f46cfd23e pinctrl: amd: Don't show `Invalid config param` errors
68cc7820963b1cdf3acd228ba8beeedbba4025a5 Revert "bridge: Add extack warning when enabling STP in netns."
d0bd960a6cd45f0eae6720b9f1ab36113050a71a Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
e84f7de253eaa301f64ae9f3f4653469975ead04 scsi: ufs: Try harder to change the power mode
05ed8d3fc98fc7a7d0dad316d10748ef8931a99d Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
e55f360464c54d46954d503d8081e8d25d93dadb ARM: dts: imx: Set default tuning step for imx7d usdhc
3ef507bcb74db8da27bd8ffecec4818d78e6b846 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
2431abffe891a7158fb6817e1b410547160fbced powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
918cdfa374e501b6a8443eaf86164bfe69e8c522 media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
7cacda2c916ed904381826eddfb7476e5947487b Revert "MIPS: unhide PATA_PLATFORM"
eb9b04c9fe2cf288c869bdf290d78c76c499a608 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
1b04b957f5974a391aef4ab1a311d43d7cba68e2 media: amphion: use dev_err_probe
b3a352c98dcbcb758bab29706df31c7de439895a media: pulse8-cec: handle possible ping error
92f822ab05afec4b32a12cd088a0f208aaf5cd9d media: pci: cx23885: fix error handling for cx23885 ATSC boards
fda6f7c25bf6b4293bc4e234e049a95cf39c4d81 9p: virtio: fix unlikely null pointer deref in handle_rerror
591a4ad5f391d6a077ffdf2eb928b220359bd462 9p: virtio: make sure 'offs' is initialized in zc_request
6dc398e9b67debd8ec0f51b330358e6a817d8519 ksmbd: fix out of bounds in smb3_decrypt_req()
39c4676bbf753684799499b3c0d9905ef7a784e8 ksmbd: validate session id and tree id in compound request
6ddf2cc7efeb8003228bafe3cd1454ddc768a940 ksmbd: no response from compound read
d1a93a213a29a64519d7f315ebaf82cbba2801d4 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d25fbf8516b670b1b959c02c510acb675984976e ASoC: da7219: Flush pending AAD IRQ when suspending
13e2ab3c48670fada8042dcff41a07e908031e5e ASoC: da7219: Check for failure reading AAD IRQ events
a82bc506cfcf27783542d984117c232ca0f357bd ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
6640a5d48ff882a55f3b3b7d23bbd2c78761e8be thermal: core: constify params in thermal_zone_device_register
7daa45684c9338afa53ea5121bbe2c05e9fdc7ac ethernet: atheros: fix return value check in atl1c_tso_csum()
48c413c40d820c45fa82f6af5041cd95c57f144e m68k: Fix invalid .section syntax
0dac81d92ade21f84fc9c4d3e764d0b8de868793 s390/dasd: use correct number of retries for ERP requests
cffe5dcd24a3fbcabf635b12329332e24041a845 s390/dasd: fix hanging device after request requeue
359487a7bd0ab3cd9bd794e47689e76ce120d1b5 fs/nls: make load_nls() take a const parameter
f954de936ccc3a27b053d8452582035da9fbcdcf ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
53b4b3536c3655adb8f24fda6f251a6d28b74089 ASoc: codecs: ES8316: Fix DMIC config
31ff8951811bcaa7ea535a7a70a7524cf8d69004 ASoC: rt711: fix for JD event handling in ClockStop Mode0
e21b45c37323ed6e9086c33cc1302110d9307c18 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
878e9f28b1f41712e8ffd73a180bea85b7d6ba4b ASoC: atmel: Fix the 8K sample parameter in I2SC master
81e57e63910bf5fb6e87c369f2a8b2348c9c0391 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
d39409a6449cd5e2965c7db7a98114b893bca8b3 platform/x86: intel: hid: Always call BTNL ACPI method
340de5199e5703a6db812d0390733da17032b412 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
81000a7ba3ccdfb25bbf493ac93b16d86d8a76e0 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
802e0ae22d661e921604da433ea35f742256240a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
b225f1986163564e61fee808e4c8a5378de000b0 platform/x86: huawei-wmi: Silence ambient light sensor
23f8a5cfbc57b1b7b3f9dd28aa11cc00672f3704 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
33c24ec4abd16d136ee15f814f152f189acde955 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
5f5277d4a2955f60058387c64c9df8407cba46d1 drm/amd/display: Exit idle optimizations before attempt to access PHY
89b524de488544517e0240611798ace7a11ecfeb ovl: Always reevaluate the file signature for IMA
51cc56f1565ca67fd157c7be4f38588dac0b718e ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
25a9bd14743dfa5b2e89436354f952a9931b0445 ALSA: usb-audio: Update for native DSD support quirks
6855553d6b094941b8d84ea83e73cd08fad093eb staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
34180500b8f1dd16475af7be4a345b90875f57d3 security: keys: perform capable check only on privileged operations
637923dd6851f639e5973665d78e337d5d2607c8 kprobes: Prohibit probing on CFI preamble symbol
3249d26bced226ea19688b08ea8486e337438573 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
132cd5ecffcb9492fc83dd0824325e3adb83d667 vmbus_testing: fix wrong python syntax for integer value comparison
950ea5e3ed079a96e86843b36782f688eea28d7a Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
c41ac5f0d66c844a7369dc9223ad99b2845bc6ab net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
607fbe135e2cc0cfc8b8a74e1332281cf13fef4a net: annotate data-races around sk->sk_{rcv|snd}timeo
04e0d70f7ec8b281b0519838fd1bc56100cf4459 net: usb: qmi_wwan: add Quectel EM05GV2
9d2efe14ff522b8285c7472079f727bc9bd79463 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
0adf7725ddfe1b07a96227774aa3e0bc8cf10f80 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
f69ac1170f96fcef90c65b13a5e441d75b558c10 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
79d40dcd0beaf8b88c469e158ef16bc4012770de platform/x86/amd/pmf: Fix unsigned comparison with less than zero
26ea4fee7c655fc7352ca471f562b85616c3993f scsi: lpfc: Remove reftag check in DIF paths
6c695a9a2db9688cba21100fc983ae46f511e542 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b226c6ca32fcbfcfe5bca9cda4d917c0d8344bba net: hns3: restore user pause configure when disable autoneg
39d86879e8ee58f7366d8d554adc9c94e40036d5 drm/amdgpu: Match against exact bootloader status
cbf69c9b157f69a50a3cc511948f5edff072f107 wifi: cfg80211: remove links only on AP
6fcbe083c087d2753a8eee9600b50a00a23282c1 wifi: mac80211: Use active_links instead of valid_links in Tx
e763cae8459bc668ecd171436f9d77cfc666db68 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
4ee23296ca9f97c8e76a05b599f7f45fe67809e2 bnx2x: fix page fault following EEH recovery
2dea26e4edf109730b358219365e80696e048377 cifs: fix sockaddr comparison in iface_cmp
80a5807b2b764840a5e8b6365667da35afef5056 cifs: fix max_credits implementation
f39702075465c3f1e048220685bb7574a4ad2dab sctp: handle invalid error codes without calling BUG()
1e8673cc5d658ab4f8a4b6e29a64598aa821be7a scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
a55c38404dbef81c087829bb5fefb8e9ca73b921 scsi: storvsc: Always set no_report_opcodes
63aa0458fdd25eec2be179ecb542db42f40d6c5e scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
a54e0017679012adffa73b19c200712122eaf878 LoongArch: Let pmd_present() return true when splitting pmd
73c0edc60aeb1ae949d170be8dd5868c5258dc48 LoongArch: Fix the write_fcsr() macro
5d80e153e6620eefe930bced44d2425afd36e6b4 ALSA: seq: oss: Fix racy open/close of MIDI devices
41752c55a79dad1e4545ed2420debbc7e986a14d net: sfp: handle 100G/25G active optical cables in sfp_parse_support
847d19a82caa335cff3ebf2b92b2f1e92bd631bf tracing: Introduce pipe_cpumask to avoid race on trace_pipes
9b81946217568246c7a104d755bae72394dd144c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications

--===============4676987607214007297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ee910719ac-5f77fda28c32.txt

9e2388d814ac7a93ca75ec9ed3602c37b760a8d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
ef65498c8087bfe87bec01299b30ae7d683d1ccd NFSv4: fix out path in __nfs4_get_acl_uncached
a7342df30797b8e62d2c67cf8d7a34f4ecfbd875 xprtrdma: Remap Receive buffers after a reconnect
1d9995c2ac8060f005d206ab93e155de1fc2339e PCI: acpiphp: Reassign resources on bridge if necessary
2968fec1d56f1131d3b7b69348e6397f5042521e jbd2: remove t_checkpoint_io_list
557fda9ed70ebf8eda2620ba3d746215285a1303 jbd2: remove journal_clean_one_cp_list()
019b59aeb2af6b47d5c8e69c5dc1d731c8df0354 jbd2: fix a race when checking checkpoint buffer busy
c8ddbaec835a332fb597780c3b165a505584a403 can: raw: fix receiver memory leak
7f35e56117309edd135d58a5d2c9e309360efd61 can: raw: fix lockdep issue in raw_release()
f3acc61309e002fa91bdf60d37deb33aedf3dc84 wifi: iwlwifi: mvm: add dependency for PTP clock
299e0033f1bd5320279b2db971914374499f7e5f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5c2d886ea8cd1b893cd00138688db6245abe76e3 tracing/synthetic: Use union instead of casts
009e77a9169082c7c9813d4994530f020326b1e1 tracing/synthetic: Skip first entry for stack traces
49834a2c43d5543631b576345f743c587f5242f3 tracing/synthetic: Allocate one additional element for size
2242640e9bd94e706acf75c60a2ab1d0e150e0fb tracing: Fix memleak due to race between current_tracer and trace
0f0dd7b19ec69cc8b8dfe04a0ffc2f00912b336d octeontx2-af: SDP: fix receive link config
e3b4e5276ccd9b6c586d559f2c7a7f1a850cd3de devlink: add missing unregister linecard notification
b8bcc45afcd31f4bf3ab1d5a95d6256be9a686e8 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2a7d2f2b8c2caaa326b6551ab287fba32319ab55 sock: annotate data-races around prot->memory_pressure
056e0ce1f1c0b8da388e5f7de16afab56c4ff95f dccp: annotate data-races in dccp_poll()
3f5a3e0274107056a4891428f80b2c99c98f5695 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
40ffbae5312a0c5aabaf380cd28ebfe5d452eb86 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
5a76c5256501a99d4dc15fa7c69fe2cef852765c mlxsw: reg: Fix SSPR register layout
747e71ff06bfd9cdf13ff990773481ab5e461ef3 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
b457f312e78e9199a1be5363b76e792181c09f91 selftests: mlxsw: Fix test failure on Spectrum-4
7e7b2b50dcd969db8dccd2a653b4322dc8cd6e4e net: dsa: mt7530: fix handling of 802.1X PAE frames
a7cecd332c9ed376854c9fadf549619d32f21664 net: mdio: mdio-bitbang: Fix C45 read/write protocol
d3a74a85fbb42c774ae75390242a10c34dcee01c net: bgmac: Fix return value check for fixed_phy_register()
691799211bf115e946ada9f2f38ab8939c72996a net: bcmgenet: Fix return value check for fixed_phy_register()
3844e0c559772857d9fa17e1e2ba9d0793f721f0 net: validate veth and vxcan peer ifindexes
abee4c8eb7785e9ccfd1c86f490655d76f209622 ipv4: fix data-races around inet->inet_id
8aa038c250420f433d375f815c1d54a6afbcc988 ice: fix receive buffer size miscalculation
9298928776203c2c47a1eba343fed15c00ab8eea Revert "ice: Fix ice VF reset during iavf initialization"
b995365bbdd8587dc67954e19c65ef8d82f15b69 ice: Fix NULL pointer deref during VF reset
be7d58c9a203d1aa68451ff624e639e7a3807bcb selftests: bonding: do not set port down before adding to bond
d56f8304bcc476fe1524ac7e9a74f7b30bf10ab5 tg3: Use slab_build_skb() when needed
65009906dff2be724d872a4f472fb203cbe8fc8c net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
ecebc084136273fcbed7238d6e361df37a01ef6e can: isotp: fix support for transmission of SF without flow control
8fe9d54f7ad486012fe31ba5ac9ecc39365fd0bc igb: Avoid starting unnecessary workqueues
0717a95ba5ca3f6ec1e7e211659ee734eb257591 igc: Fix the typo in the PTM Control macro
7ac409385e1ca746b1191415a1e5afa8b5f9b0fc net/sched: fix a qdisc modification with ambiguous command request
711ffb6fa5a0a69a5c007e7b683c8aaa9b1cb6de i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
e290509f8be5cb50cb9ccddc11c28db6016ce25e netfilter: nf_tables: validate all pending tables
4167aa477abcf62b0dfda51f3513280fa73cd588 netfilter: nf_tables: flush pending destroy work before netlink notifier
e07e68823116563bdbc49cef185cda6f463bc534 netfilter: nf_tables: GC transaction race with abort path
e05b2a9f03b32ae0125e3d7b9b76d55292991587 netfilter: nf_tables: use correct lock to protect gc_list
16cc42cc00fb263c3e4b81b3ec67c51ce685bf4c netfilter: nf_tables: fix out of memory error handling
beceaf2e5e337d1ffff2818e0e291e23bd456a5e netfilter: nf_tables: defer gc run if previous batch is still pending
abdf60d759f7236459049bfc4b7a1f0be654cead rtnetlink: Reject negative ifindexes in RTM_NEWLINK
1cc2d968504311c5e02744b9bccbc7e803ccb049 bonding: fix macvlan over alb bond support
8c7fd1baeed017c05f248ba69a8d6ec45f3bb5e1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
28b605e939b3046177b869943dea4c1acf19acbc ASoC: cs35l41: Correct amp_gain_tlv values
06a128cbe40e1b14a8e52b05429e234b7ec89dd8 spi: spi-cadence: Fix data corruption issues in slave mode
a3009e19f09baf3264975d469a2d63d48855bb8a ibmveth: Use dcbf rather than dcbfl
28eee9b4e819a56fbd0cadf5e9cc4d43e54d0d35 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
3bdeb65ca9c8272e1308a7d2a4aa25506fc11013 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
ed29b5fbf07f1d3f11398611816d2dd7bdeda0a0 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
ed2e9e10a1305f041f3434d9965b683e5bd883fc NFSv4: Fix dropped lock for racing OPEN and delegation return
c856ff4acd94fceb745982c9c0e8bcc8e421efd5 clk: Fix slab-out-of-bounds error in devm_clk_release()
535cdce0713e7a8676b79601edbf0e5be16a4f85 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
6218f967d579cd38a1126f6246aad2d19b56088a shmem: fix smaps BUG sleeping while atomic
c02c4e76ccb9a987ecc52b3dca5f5471aab7a703 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
2dcc0e4b3c1c085e361191ea44c567129f3ef466 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a55dd240a9f1de426e1113e7cd1c226daebe7f9f mm: enable page walking API to lock vmas during the walk
2106dae0f19d6e7b8359f0993c49d12951548878 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
980cde3ac4bb4c500c8dbdc881937956842a8a3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
5574b0cbb493f3b3cbb2c381e8e1dac52a70213f drm/vmwgfx: Fix shader stage validation
6969e4500d86576ee78ecbf3d612e964ca5488ba drm/vmwgfx: Fix possible invalid drm gem put calls
933f1fc826a5cb962ece5cc69540eddca3d868e0 drm: Add an HPD poll helper to reschedule the poll work
dd8683e0af50a59a9215966fb8e6726d753d069a drm/panfrost: Skip speed binning on EOPNOTSUPP
503d787d303e21fd25c166dbee9a0fa917c9c448 drm/i915/dgfx: Enable d3cold at s2idle
40b67b55337aaac6ba413e23e07af6ae1a7eeb58 drm/display/dp: Fix the DP DSC Receiver cap size
8771f80bafa350f58f25d72d3fb2c621c93642a4 drm/i915: Fix HPD polling, reenabling the output poll work as needed
0c2a9b7ba1b8401135b5322e4f8cb4ac17895471 LoongArch: Fix hw_breakpoint_control() for watchpoints
4b04c422ea8da971ef579d0ff6357de6226d0d71 x86/fpu: Invalidate FPU state correctly on exec()
517771333fd41cb79fc6709dd32f6ad9838b5d95 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
6621912f42212e1229c1d871837bd955857de9f3 drm/i915/display: Handle GMD_ID identification in display code
aefabccb1334ad58522af4bcad5f08fea8d442ea drm/i915: fix display probe for IVB Q and IVB D GT2 server
4d17b2ea4ee6ce37b226ec39b7c25991f3410dcd cgroup/cpuset: Rename functions dealing with DEADLINE accounting
00f3719c85bf78412c9e6d9178099df5dd76634b sched/cpuset: Bring back cpuset_mutex
74fac5bb0d375d6b8f5e7997925063c509089c9c sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c95a751498c9f3cc7c6f94b14da196bd38610d9c cgroup/cpuset: Iterate only if DEADLINE tasks are present
d1cfa53e5e4e4c8f5ed31c1a8a979b5f4a161a17 sched/deadline: Create DL BW alloc, free & check overflow interface
0677bed47996e490ec2991999b8b31f73b30a6fe cgroup/cpuset: Free DL BW in case can_attach() fails
22178c6e6c2dc270ef2ff7169620f372fe691edf mm: add a call to flush_cache_vmap() in vmap_pfn()
56d11051190dea6eb4b5db8584e1fd4cac88852c mm: memory-failure: fix unexpected return value in soft_offline_page()
bca3e63be00e34d49139bd3135854c94908422fa mm: multi-gen LRU: don't spin during memcg release
c8df36eedb657f2e0537e56a4c238e5338e7081c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a3a91119964d5eaa7377c858e522e2b4ec69c947 NFS: Fix a use after free in nfs_direct_join_group()
14fa028a2e63869855e4d3796622f21d790453cb nfsd: Fix race to FREE_STATEID and cl_revoked
21cd99431aae3868748c7d9791a14e29103091f8 selinux: set next pointer before attaching to list
2c783344218d2d22548438fde17b68f21cd48640 batman-adv: Trigger events for auto adjusted MTU
1f82cd26c65061354c7940d9e9cf6e118a862126 batman-adv: Don't increase MTU when set by user
5effaa05704aadeb888e9bd73c4dd458c3e09fc8 batman-adv: Do not get eth header before batadv_check_management_packet
e265dca9ba59fca2dceee3b8a11383636e3ed65a batman-adv: Fix TT global entry leak when client roamed back
55d18e4b2bfe52fb622bd8db1913744c9df117d1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
4cb9ace298f30b7f9681fe04a124032516feb6fb batman-adv: Hold rtnl lock during MTU update via netlink
d64a94bc6ef77c0873d2f54b795619b6829a3a6a ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
5039e4afc05012f218a2631b269f4b8c7bc97d28 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
1b7ac88ef2e4e205a32d139e81e42d51d84bf6ed riscv: Handle zicsr/zifencei issue between gcc and binutils
8f6813c62d2f5cf6fb5d91671f4c97ba76075dce riscv: Fix build errors using binutils2.37 toolchains
fa700d9cda9a0229ec234dbff4cc75abc3fbaf92 radix tree: remove unused variable
d92815c542d7985e4d91a100070e63294dee98bc of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
ce2e8904a81727ad8fab3c0369a4e446838fb78a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
423e75565761e9bd637766e31044a70dde16af69 pinctrl: amd: Mask wake bits on probe again
f80b4b818e5e620942f70d2ebf32e0831560e040 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
efe4d998330a31db23212bca2e242a1e91cf246f PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
06614ca4f18ed90ef7ad2e98fb234f88e2f72f61 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
0a47ffcac3c529f68c414a9245712aa0886d4a9a can: raw: add missing refcount for memory leak fix
26a2b7cec0ddca03014d0fdedd08f5c6b69869e0 drm/i915: Fix error handling if driver creation fails during probe
63f23017751069830daa715d6c85bc7e56e40538 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
54fce635ee7f4acaf1782f68bc0889340ef027a3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
43dc0a70ed1e21960c28ea0406680af63a93609d scsi: snic: Fix double free in snic_tgt_create()
2684b97b01eb221b475f5a8229cb6466bd775ddc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
686c9e8221f801c52fd2fa13dff7f7ca1d16456c scsi: core: raid_class: Remove raid_component_add()
dd07e9de2d829498eb2cac5ab0c4174c3b57706d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
5e9db7d4d3bca6c42a725bf95a55e35e72df773a ASoC: SOF: ipc4-pcm: fix possible null pointer deference
66bb9745f96eea7984e62fdb17d3f0e352344778 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
a1f12138b17d7a77af3880700e3909fa41f52f61 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3efa0b7fc28d57a01aba0fb01e8c27dea4e2cb72 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8c776cd8f1db931faa2fb16bd108c68e5c1b31b8 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c6e1fcd50cbc7510c9ec220137aa4ccab4eb3ed8 dma-buf/sw_sync: Avoid recursive lock during fence signal
14540aa3eaba8e3977249f9fc13cc665db12269f gpio: sim: dispose of irq mappings before destroying the irq_sim domain
45bb78bc2f57d548b685404969d2c999fb7d8598 gpio: sim: pass the GPIO device's software node to irq domain
163d62238efc4d73d1fff0200a8b3822e16ef90a ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
d641fa9fc8fc2c4890eeccaed61ca54f959f0844 maple_tree: disable mas_wr_append() when other readers are possible
259ff81cee3c8e8b2b06be7cc31ae401247f3101 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ae2d1461ebccba1596b08f8478bf5c9bed854184 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
734cf5795f4ba807c7418d0eaea2a9e5dda0cc48 netfilter: nf_tables: fix kdoc warnings after gc rework
388f6d150784d9d1d25a3b6bace00aa52a85daf3 Linux 6.4.13
bf50fc751c46fc042f26d85ced6fc7055cb7dacf ACPI: thermal: Drop nocrt parameter
d65d7487c1c22003d1dfbb5a1dd2c09f1e9a4b28 module/decompress: use vmalloc() for zstd decompression workspace
05dae005f50a0a1496fc588b568573f55a7c5390 module: Expose module_init_layout_section()
49b7dbeddff3ad34341169286325aa4e203a7a87 arm64: module-plts: inline linux/moduleloader.h
41ecb281f7c2f0b16a5f05974cc4b40a7152055e arm64: module: Use module_init_layout_section() to spot init sections
98e4c99b057639ffcea6635df8d50185b88b4b6e ARM: module: Use module_init_layout_section() to spot init sections
895af97c9792209ee9b15664b02911a45f892920 lockdep: fix static memory detection even more
ebc51587d0c52bf2bdc2d8a9c0f33c5ba8d637b7 parisc: sys_parisc: parisc_personality() is called from asm code
bb899e081c6c02f5e3e046db7d52173120a2f5fa kallsyms: Fix kallsyms_selftest failure
9a3ac3bf4dbfd3c85fed6f0633d79b2a0e9d2ab1 thunderbolt: Fix a backport error for display flickering issue
babc8be398c3a0701e52582f93bfba946e9e5f8e Linux 6.4.14
3ccc582a054b695d9ed31c8fdb15cd36816c7895 erofs: ensure that the post-EOF tails are all zeroed
606f25cfaadc6a77290849265994fdceb24a083c ksmbd: fix wrong DataOffset validation of create context
c06b412976125ba5235ad5bca53a39e52b92e841 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
fec6d5b52ddf4d917be4ab7ed436f21ddbe483ad ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
eea2d4b5a808810ad0d03f3abc5ef1af9917bfc4 ksmbd: reduce descriptor size if remaining bytes is less than request size
bbd65e80090039e96f0a8dc2ce5df4b704211de6 ARM: pxa: remove use of symbol_get()
eb393d3ce2602d19be20e7a54229d8019b883654 mmc: au1xmmc: force non-modular build and remove symbol_get usage
f5690f59f608c8087941077d996f0a0b653dd956 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
57469aaf0b725c882793fa335b03c8f56a7e696f rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
55225abad7b46b04125ed164895f83c54df5911d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
ce4831ba4ff04cb7584abc65a95beb2705561225 USB: serial: option: add Quectel EM05G variant (0x030e)
8df5c1aca1cb286967694cb9aecc6937552fc024 USB: serial: option: add FOXCONN T99W368/T99W373 product
f577a56a7358371c7aea81eb91bfe6e9eaed7193 ALSA: usb-audio: Fix init call orders for UAC1
09c4c7867d26d7426943dadf3be375803d16e4e1 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
24410952b569faac243471152f9a0f3612bd9e51 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
81ca1634e53e0c7a9ca753d898f8b93905d5217f HID: wacom: remove the battery when the EKR is off
43b92573df3653addf237d56944dcae1c2a4140e staging: rtl8712: fix race condition
ea874b0b86eb5b5007500fe85404028966113e1e wifi: mt76: mt7921: do not support one stream on secondary antenna only
b032e07dd7d8e4024ec300d8d7704235a9451fe0 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
38543e4768d825a4b3fc491c66123404dbed67f3 wifi: rtw88: usb: kill and free rx urbs on probe failure
b88e11db5ae50b76c0b4ed7246bf6c09a052c324 wifi: ath11k: Don't drop tx_status when peer cannot be found
c5b64af6bc5d90178ef734b5b541cdf72e996827 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
19d19f9ccb1cf7d1c6545b727d6885a7b4d85086 serial: qcom-geni: fix opp vote on shutdown
34231a061563d25c7e0897bcdb4c1bbd78e35139 serial: sc16is7xx: fix broken port 0 uart init
3c2e40e35e33b41bb3c419c61ae30efbda584cc7 serial: sc16is7xx: fix bug when first setting GPIO direction
17b1658a8caf15bbafb12ca0d5103cc259ce1d2b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1a00750f41dda1c26f82760289eb853a2e89667f fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3d63bae08d63f27bd777a22be3f44a5cb819c051 tcpm: Avoid soft reset when partner does not support get_status
8f34a34f64224b5e1c94b5514eb7d46760b7134b dt-bindings: sc16is7xx: Add property to change GPIO function
6ade53682b43a2a263be35f3251387a9be5c7639 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e6ad60e948fb33a66cbe292288cc2e97ba3f27e1 usb: typec: tcpci: clear the fault status bit
30e3fa77cad1dc63c278dc435ad1df8c202e1fc6 pinctrl: amd: Don't show `Invalid config param` errors
7df1cfc8099db944f4d24b69fabb22d3ff1213ff Revert "bridge: Add extack warning when enabling STP in netns."
6b0f6038c40074e65956ffc7938b783613567512 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
d396018cc49cfdb7901463ceef3c90df88e06a5c ksmbd: Fix unsigned expression compared with zero
1e16092ba48a378351978f07e996e309bf6946a3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f936ca498556680f66f65dfe10285d575739cd08 media: amphion: use dev_err_probe
81cee4baa5b3513249f3159cdca65026ac7e94f5 media: imx-jpeg: Support to assign slot for encoder/decoder
fa5b24d9d03979be261766f6e4e2efa9a6405da3 media: pulse8-cec: handle possible ping error
66281d9c40980c899654564cc4fc0c9a3296fa9b media: pci: cx23885: fix error handling for cx23885 ATSC boards
205a997b289de27e5abfe5b5bc72e98881039d0f 9p: virtio: fix unlikely null pointer deref in handle_rerror
1811df2aba6000124dc17966f91511566224a008 9p: virtio: make sure 'offs' is initialized in zc_request
70370f25b47d47e78a05e46d8620ed6e6576f5e1 ksmbd: fix out of bounds in smb3_decrypt_req()
1e3013c0c097fdbbb0e5eb54b179f8f2b4d9fcdb ksmbd: validate session id and tree id in compound request
6ad750d2a59c8efc6dfb6fc2b7baa615a5ee18fb ksmbd: no response from compound read
3c4f0cb2bd309bce99794445dd886334984d893b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
b87e841aa094ed7bbf5938d92fb32c4f02ed65f4 ASoC: da7219: Flush pending AAD IRQ when suspending
c1645cc87871caeb068ce6dfcc79d1370dd53f23 ASoC: da7219: Check for failure reading AAD IRQ events
e7e6100c0c2bc402d9775325ce42e4b16b5b725c ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
990745e5a1faf029b32b9a02457113d53af985c7 thermal: core: constify params in thermal_zone_device_register
78e7303a72691ef3a5759eb48d00e901781b685e net: hns3: add tm flush when setting tm
ac9f6198a49883d3feb78bc4f2963d651724a8c6 ethernet: atheros: fix return value check in atl1c_tso_csum()
3880d7cf53d93b68a3f81fbeffd60f69eed1e424 m68k: Fix invalid .section syntax
5d0aba09faab85f483191035f12c28c981b391a3 s390/dasd: use correct number of retries for ERP requests
8ef078d4f08f862ce390fcba50caac39ab63ce4b s390/dasd: fix hanging device after request requeue
19a97e96660cf4b2efce59c4cbfa2154b6cabe4b fs/nls: make load_nls() take a const parameter
14eff3857b18cb16e0fbb1545be25aab588a2e5f cifs: fix charset issue in reconnection
18ff602918e79185f94df714c948aef0389a8d06 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
a36f3f259ce8fcf7785ec800fb9460a2d99ad7f9 ASoc: codecs: ES8316: Fix DMIC config
6759ddd893e5800ed3eb952abb0898be935b0fd2 ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
7d0e48f5d22b7f74f790a567a744c535920612a9 ASoC: rt711: fix for JD event handling in ClockStop Mode0
44827c7fa850f3e5fe2d48a0d84f572fb351d478 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
dcaa24a91d9f1635fecef55b1d2cfce43ccb85df ASoC: atmel: Fix the 8K sample parameter in I2SC master
9c84662faab4d91a4be077f213fed8716ef712d7 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
3778c505d23a95ab429752660bc8d0fe4836a658 platform/x86: intel: hid: Always call BTNL ACPI method
823acb128c50627c74271d8b515f0c3291fc6182 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
9d5cb86b780a0ccf9cf8b2c393fd5dce5286316a platform/x86: think-lmi: Use kfree_sensitive instead of kfree
4c684ce1bf3a07b599596336fa283974440d5b3e platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
0fc429542d6b93917d8119f1a4a54c656df5b5a0 platform/x86: huawei-wmi: Silence ambient light sensor
7d61a3ce8f984f8ea36688edba29dcbaf4f7fa8d drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
85cc43cfb6138e3f28c43b865397d1a536c542ba drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
66e5874f26ab34784529ca2f8bcd1223b2447b14 drm/amd/display: Exit idle optimizations before attempt to access PHY
a1c415cdffea2fb7e0303804c1167a0d1927bed2 ovl: Always reevaluate the file signature for IMA
3f71fcbe89c092e06df0b43299c00e08ad82023f ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
33b92ed257727e2e08513392090136ab9e370100 ALSA: usb-audio: Update for native DSD support quirks
2f2db7af256e5a3b12c22943f2cec3d2ca94e4a6 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
325b13ff5f3be20ed307f44810f81acfe731ef8e LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
3c2b59364007a259323af3d8dd1824f27f8cca46 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
f56e2bfa2fdf00707e09fa71913235724882efbb security: keys: perform capable check only on privileged operations
97a5881a8783c9437ee264020f69f1dde5df5fa1 kprobes: Prohibit probing on CFI preamble symbol
a18a7feafc79d178affc1de5a1452ba44db77cff clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
959a425f3205552a5d00c8cabdcd1bf06d36a3cc vmbus_testing: fix wrong python syntax for integer value comparison
7e2ea3d081de71460487852e743615f17e1d65ff Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
1b172103987850baec52a0c912c6bec5df822a26 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
1b7be2490c977303483fe43821e3536f7da7a622 net: annotate data-races around sk->sk_{rcv|snd}timeo
0b878bf2cf974f03350abb9816f08bfe2aac6fa7 net: usb: qmi_wwan: add Quectel EM05GV2
4c8c3b61fa96c2250b2d70564f2ed486ed4a6dd6 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
12f21206ce776c814ce24634388425e54d3aa639 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
ed0d953590bc822778ecfa701d606ddecd0dd648 x86/hyperv: add noop functions to x86_init mpparse functions
3e36859d691a7ce2718c621da97eca1722e695b4 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
952c2e3549ab50aff6137d215f801c8252787539 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
f0747522c904555668444ddaca936a9cd7ebe47c scsi: lpfc: Remove reftag check in DIF paths
218d05110218d61cd37db3be8429662899e2ab9c scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
cfed528aa15b20bbb5d699d33d0fca73b03c5aa8 net: hns3: restore user pause configure when disable autoneg
97472b85a7a66f7300067de622302cef163e0aa9 wifi: ath12k: Fix buffer overflow when scanning with extraie
e959e1ad6905483145d665b8c72019f12a30d10c drm/amdgpu: Match against exact bootloader status
f7584c5be137cc420d1133358b629c233432c890 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
77a519ef77243a00ba0d26bc7c6a5ab187957728 arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
6666fb80834f3277ec0da300c291243552d4b49b arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
151e8325ef9a3197e53cd3eef3794f5365c71337 vhost-scsi: Fix alignment handling with windows
275261fe268b611c07c0d0090a9465d1169daa77 vdpa/mlx5: Correct default number of queues when MQ is on
bdf674f0b944f28b620a4e640819cba9015d44d7 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
3db62f01e51334170eea425465138a67b7cb1bad virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
9428dc98afdf93f1886a5768895dec8377d4150c virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
1fcc99638e5093a84b54c22a05f7a4b97be0634c virtio-mem: check if the config changed before fake offlining memory
2d04e809969a251fdb0ded21063b0eb295a4470c ALSA: hda/cs8409: Support new Dell Dolphin Variants
3d3c16aa568c74e363444979bea1cd5f2bcfb702 ARM: dts: integrator: fix PCI bus dtc warnings
1a6cbc8e44dc5091132f4e8a07b3960d2e33ce8e ASoC: rt1308-sdw: fix random louder sound
b9f01fa7c58766ef4ed2f9d30893997dc443ca52 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
0a56f8a155fd5cec098aa4369f725152ea602180 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
f80398834706734cae1d26dbdfe88dfabc488ebb broadcom: b44: Use b44_writephy() return value
00c76b997bd1fa6d23763cd21017107ef42a8a84 gpiolib: fix reference leaks when removing GPIO chips still in use
9c548449ea18386afbbe163e17490d6d528207b9 drm/amd/pm: Fix temperature unit of SMU v13.0.6
1aee6c6f3bd58ebc8995970515ebe718d5b7c357 ASoC: cs35l56: Add an ACPI match table
38971f357cb423ea8afa9dde089e2ae5b04ea293 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
e9d3aee82c20bd4b4cd711c36a528047804ca290 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
5f77fda28c321ba8c48af3945b4af23e1b3e5b26 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications

--===============4676987607214007297==--
