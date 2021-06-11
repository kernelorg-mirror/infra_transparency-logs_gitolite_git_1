Content-Type: multipart/mixed; boundary="===============1108791344681389801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 11 Jun 2021 09:36:02 -0000
Message-Id: <162340416236.9897.16909983743156614448@gitolite.kernel.org>

--===============1108791344681389801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 40bab418df9a1e750d2de0ca807c815c1fd62841
    new: 692b1d16631d901bf5a9c61a2b3a356b7f9828bd
    log: revlist-40bab418df9a-692b1d16631d.txt
  - ref: refs/heads/akpm-base
    old: 32625cc52f5b24ade0ff31a9ad136195af956da3
    new: 1c48e4816ca907627499005f896bb929c7cbcf84
    log: revlist-32625cc52f5b-1c48e4816ca9.txt
  - ref: refs/heads/master
    old: 50a1180e6cf12462bbbf3f2ebc5b93094ed9abee
    new: 25fe90f43fa312213b653dc1f12fd2d80f855883
    log: revlist-50a1180e6cf1-25fe90f43fa3.txt
  - ref: refs/heads/stable
    old: a4c30b8691f26c6115db6e11ec837c1fb6073953
    new: f09eacca59d27efc15001795c33dbc78ca070732
    log: revlist-a4c30b8691f2-f09eacca59d2.txt
  - ref: refs/tags/next-20210311
    old: 1b5ab372667580591e59200da568d23b63a92260
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210611
    old: 0000000000000000000000000000000000000000
    new: 2b7ca7d4627beb7d0c8920c9add817a19e7c3225

--===============1108791344681389801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bab418df9a-692b1d16631d.txt

71208cd4b1ff7d8275e5154723b8f4e1a514fd9b arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
636245a6b16d29202a60b8bd32b85809c5e53ab7 arm64: dts: qcom: sdm845-mtp: enable IPA
d1f781db47a88c8889ca5c258a8f9448e201e430 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
f17777cc267523a21815a4ae7489f0d796b1fc07 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
f77378171bf3b0d55406d605498e7b90d78f3df2 PCI: aardvark: Fix kernel panic during PIO transfer
2a042767814bd0edf2619f06fecd374e266ea068 usb: dwc3: core: fix kernel panic when do reboot
307462a6f5c5a563ec084bb315f4e0279dfb2026 usb: gadget: function: printer: use list_move instead of list_del/list_add
60dfe484cef45293e631b3a6e8995f1689818172 USB: core: Avoid WARNings for 0-length descriptor requests
45d39448b4d0260743f25d88fd929451ec8296f2 usb: dwc3: support 64 bit DMA in platform driver
ecfbd7b9054bddb12cea07fda41bb3a79a7b0149 usb: gadget: f_fs: Fix setting of device and driver data cross-references
aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a usb: dwc2: Don't reset the core after setting turnaround time
24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
63f0b20207257159aa015cebe07cf306eb7e6338 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter
978d7f0978ef74c8910cedecaa93b686b3a91bc0 staging: rtl8723bs: hal: Delete tests with no effects
5697686ed4eda64114b50e6e09d5c647d091b873 staging: fpgaboot: change FPGA indirect article to an
fe5fcefc9130ce80cda024ab44c7353a67df5cb6 staging: rtl8188eu: Use is_{zero/broadcast}_ether_addr() instead of memcmp()
7973bfefb5ad43fbba72607ed72d916ce5ebb4cc staging: rtl8188eu: Use eth_broadcast_addr() to assign broadcast address
3c67430b7f5a1be75b7cdb96f3e3769d8114765f staging: rtl8723bs: use list_for_each_safe in loops deleting iterated items
535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
e901000aa6d0b0d428839aa142c698825d76da7f serial: sh-sci: Remove unused STEPFN() macro
7d356a438b2466a3a9ca1b916aaf198d05f2b3e4 serial: 8250_exar: Extract exar_get_platform() helper
e2129550de99a7654f323eb332c337314bd6b592 tty: tty_ldisc: fix doc warnings in tty_ldisc.c
a69008475fc565cec5a760f1997f326773c84aac vt: vt_kern.h, remove the repeated declaration
d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva
aeefd458425af349e5aa6331d02e3dabf3a2930d gfs2: Fix do_gfs2_set_flags description
8d15d340aeef221145e2d03abe145df511e62bf1 gfs2: Use list_move_tail instead of list_del/list_add_tail
1de1e1d87981011e95dd8e2dc245929f5e95b959 gfs2: Take exclusive glock for IOMAP_ZERO ops
ce7de21d5ac063bb3224b0204e8ede3fb6975eea gfs2: Clean up the error handling in gfs2_page_mkwrite
f2cd9be2bf18d289dc69171f7ba1982027856324 gfs2: Add wrapper for iomap_file_buffered_write
8cc8978e276e2fdef59e3579f261d5592bab0472 gfs2: Add gfs2_holder_is_compatible helper
df80b37825ceb3a4cee07800aefc6a76025ae4af gfs2: Fix mmap + page fault deadlocks (part 1)
e025037ebd3cb872f9f2712a9787756cfbe8141a iov_iter: Add iov_iter_fault_in_writeable()
1dc05484875343ee79aedca5fb28c0494a3e757f gfs2: Add wrappers for accessing journal_info
469ac8b8a2dfe19b2b800d9369fcb41354ce37d6 gfs2: Encode glock holding and retry flags in journal_info
df2a065bc9e8e9174184d3edbdca7aba516de698 gfs2: Add LM_FLAG_OUTER glock holder flag
8b38a9ace341d0a1013a5a20c3635d07a41192b9 gfs2: Fix mmap + page fault deadlocks (part 2)
b97b1a769849beb6b40b740817b06f1a50e1c589 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
d5b813e484721dfcb84410ec6883c7b05156d9d3 mtd: spi-nor: otp: use more consistent wording
388161ca45c911f566b71716bce5ff0119fb5522 mtd: spi-nor: otp: return -EROFS if region is read-only
c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 mtd: spi-nor: otp: implement erase for Winbond and similar flashes
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
7abe806a455fae0921438b391cf795c9d0b353b3 drm/amdkfd: use allowed domain for vmbo validation
158a5aed454b84b3bda534ddfa75634ea22ac210 drm/amdgpu: Updated fw header structure source
5d543d10aa178ebda95ee2ce48b2371884a230bb drm/amdgpu: Added support for loading auxiliary PSP FW
7642f3bded8f25c4786e2d572acf98fc9f504abc drm/amd/pm: Add u64 throttler status field to gpu_metrics
0c9836abab41826cab242e191aa0377bdba9a41f drm/amd/pm: Add ASIC independent throttle bits
e241367c3b55a3cd37dc61ae870415e81bef939a drm/amd/pm: Add common throttler translation func
136f262feff1453388d7e6f833b007e5d6e611d1 drm/amd/pm: Add arcturus throttler translation
3e044b83459a4154292f141d99dd99778872411b drm/amd/pm: Add navi1x throttler translation
cb558ff9ab6208cc45549e82018cff9f8bae0d2c drm/amd/pm: Add sienna cichlid throttler translation
defe971e02964bda9ffe49b91388d552097587e9 drm/amd/pm: Add vangogh throttler translation
07c6326fac7f6ee623ba4ec79efb9612939ceed9 drm/amd/pm: Add renoir throttler translation
5f72eaa9b0f3fe32a6e7a7721e74c3bfc69b3b0d drm/amd/pm: Add aldebaran throttler translation
24cc743cce18718e32a66d21dda463977dff6991 drm/amd/display: Fix duplicate included clk_mgr.h
45c06b391a802e1cb51266119bbbe89539d514d3 drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d93eef0a5e7dd2dd80ef852ef151f303112d1e8 drm: display: Remove duplicate include in dce110
77173bb002602ce98702a298ca5780dd2a929ce4 drm: display: Remove duplicated argument in dcn31
9f370a1208f0c157550b74c9e41b2f42eaa6e21b usb/host: enable auto power control for xhci-pci
159f9c54702f72d1698563aeaeedb6905717e277 drm/amdgpu: add another raven1 gfxoff quirk
24cc5eb3fe429492aee0364271f9aa8756f21e4d drm/amdgpu: only check for _PR3 on dGPUs
b48b6d2171bfaf2056ac34c304e4011af6734c2f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5cfd381e1cbc8b632d2fd90e657ed58fbc2eb181 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1b65397e4f6de8365f7ca1e75bce5b5f1adfc55a Revert "drm/amd/display: To modify the condition in indicating branch device"
024ba8a319f0918ea6b1826ea1ec5966b2c887a7 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c21f22ed9786be25e1f9c99b6862227732287bd2 drm/radeon: Add HD-audio component notifier support (v2)
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
7c37e233455f5eb3f1ded3aee077d90a509e24e8 Merge branch 'x86/urgent'
13c31ffea6fc47ca0935152b591b7371fdbcd18f Merge branch 'x86/fpu'
58adb8b1e35aa8d553d3601c11c15a1eebbbdb16 Merge branch 'x86/cleanups'
f964c63f7e897420f2797b04a3e72518f1e7cf79 Merge branch 'linus'
800370b05b76c5a6111a97d6f41c9986a29e38a3 Merge tag 'fsi-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
a67f84fdd627b06c593c80692c880de1c19dbe5f Merge branch 'x86/urgent'
74a94b4f730256c637248950fe874ad3c1c9d55e Merge branch 'perf/urgent'
058d6acaa2f45b5e3029ef8d73281e1e061f4f09 Merge branch 'locking/core'
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
b771c95249042aecaa70b1c470a4050b6fe2a4c3 Merge branch 'objtool/urgent'
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
7e3ea2c2deaf640f6f6dcdfe46dd366a7fcb4467 Merge branch 'for-v5.14/tegra-mc' into for-next
3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
d1d2b71389c36b4d59b5823a0f15b64936adb551 Merge branch 'mem-ctrl-next' into for-next
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
1bedbe4aa1e5a1bbd696a23d470c922526d829cf Bluetooth: Fix Set Extended (Scan Response) Data
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
4a7012a29a5c83b864b1283b07fb93e282e264d7 Merge branch 'v5.14-armsoc/drivers' into for-next
01f26fc619d80146aadecb1da2b81b0f2ed85d8d Merge branch 'v5.14-armsoc/dts32' into for-next
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
ed3995c9d0a29471e7875911ebc6a77c38972294 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/vt-d', 'x86/amd' and 'core' into next
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
9f8c97fb93ed514ece3480598c2f57439a3a60e8 drivers/clocksource/mediatek: Ack and disable interrupts on suspend
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
abf89b741a197690bd9e90cf69abe6eb31285b84 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
3f1c53207cf051d9aec85e9139bd35ada6184143 Merge branches 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
02814a41529a55dbfb9fbb2a3728e78e70646ea6 ARM: dts: stm32: add a new DCMI pins group on stm32mp15
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
f493162319788802b6a49634f7268e691b4c10ec ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
cfeaa699186e2d5dfaca67184d734e44c13f51ee Merge branch 'for-5.13-fixes' into for-next
5247a50c8b53ca214a488da648e1bb35c35c2597 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b586250df24226f8a257e11e1f5953054c54fd35 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
9b8a9b389d8464e1ca5a4e92c6a4422844ad4ef3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4bf4abe19089245b7b12f35e5cafb5477b3e2c48 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
abbe13a2ffd99168592fc9d987b2427ac7484d51 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
d141e0524e8e4381a4e05527e012ce798511618c arm64: dts: qcom: sc7180: Disable PON on Trogdor
f298167092feb1befe68dab4e896abf9d3c64866 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
62b837469e995b5981d2842135551935cd32360c arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
ba5f9b5d7ff3452e69275080c3d59265bc1db8ea arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
729046d4f1abf341b94d39036ad33506ea9f2c7a arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
9f0558038ea554cb58371afa84694198a2dac602 m68knommu: fix missing LCD splash screen data initializer
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
932297981e6849fb8551b3b82a98d3168fe45935 clocksource/drivers/ingenic: Rename unreasonable array names
0e981add8a372126337f378a6096d01642879933 clocksource/drivers/ingenic: Add SMP/SMT support for sysost driver.
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
3857221f50ca1ab9d0a062e80527dc7996e28a54 Merge branch 'for-v5.14/pl353' into for-next
6928e7277734412dee205bbe83d27a7ab047e044 NTB: Fix an error code in ntb_msit_probe()
f4d655a6e49b577de9c68c16b91937f70fdd0aed NTB: perf: Fix an error code in perf_setup_inbuf()
28293b6c68cd93178f021f51b1b504f3ec33f463 ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
0113da29faa9de49cdc71437c020578ff412703d ARC: fix CONFIG_HARDENED_USERCOPY
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
0935c6628309d61e4a5f2e93e0f29ca6cab843ff hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
f238f8e03d17c1baee66614d6e1b38868b5c1d62 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
a2ca18b17555536eada56ae6b05da114e4b839c6 hwmon: (lm75) Add TI TMP1075 support
24a053cc36c9c5cb1cd6e1e745c13a4e8de17521 dt-bindings: hwmon: Add Texas Instruments TMP1075
f69fbc86c41e054318f618f85e0ae8f66049aae8 docs: hwmon: ir36021.rst: replace some characters
cbfb053160fdf3d0562445efbfdcd2ab4e91a08f docs: hwmon: avoid using UTF-8 chars
67625ce2b619ae82747208c2746bd3f45e20a93c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ea90795f332f343f148c872ce07cfbdd4e3fc923 hwmon: (max31722) Remove non-standard ACPI device IDs
49aa3c33926e69814b25b1029a8379057b9d2509 hwmon: (lm70) Use SPI_MODE_X_MASK
0f738f417c72466f69f208fdeee5184676b90ea4 hwmon: (sch56xx) Use devres functions for watchdog
ad5f97978febd4f0d8d0d571879e08e9f2474fa9 hwmon: (sch56xx-common) Use strscpy
8d6f55d6539e652335c0bc3f5840877cae0507a3 hwmon: (sch56xx-common) Use helper function
6416bde5dae01162bcc2b8e6da8327a997755773 hwmon: (sch56xx-common) Simplify sch56xx_device_add
8f76ecea331ef2809b63eacd38841c4acb0596b4 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
2591308cba7975ae3e3673b40bcb862fbe9db5fe hwmon: (pmbus) Add documentation for new flags
c343a62fbc3f3c54365a9c3d5818924f629d2b59 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
be28d9c78ab5db2e300d3542decd79d0bc91af1d hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
61b644a1657b8d68512b44288177df2979b4e0e2 hwmon: (pmbus) Increase maximum number of phases per page
c97594ffcf6e64c69a87ed9656c9cb2449775e69 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
b476916cb2789dfdac932ce93def8ffff69a3f7a dt-bindings: Add MP2888 voltage regulator device
729a34f5c0b97b75a090a24a126bc71cf99881a6 hwmon: (adm1275) enable adm1272 temperature reporting
f350b77f66ecca8a0b78ea3524d3032c5c802853 docs: hwmon: Add an entry for mp2888
ce3d35cb13b8eb07806117b33fbf183c1cacd4a1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
b1111421d472363daddad0b05befe59a0b72ccd4 hwmon: (sht4x) Fix sht4x_read_values return value
d989510f00e5ef8b23ef81c4fdac301c117a4875 hwmon: (max31790) Fix fan speed reporting for fan7..12
32eb215ae0fdd4e90c2a20d13697e070b66112d0 hwmon: (max31790) Report correct current pwm duty cycles
91cfda23a876c615dfb0461761407f2f4bf58440 hwmon: (max31790) Fix pwmX_enable attributes
6fe6bc4d6e26a2ea4f2ee6949114b12b100ef4cf hwmon: (max31790) Clear fan fault after reporting it
603150e7e464da7c71a38aef0cf6cff3879d3fa3 hwmon: (max31790) Detect and report zero fan speed
986f9c6bcab9f8e7968206f99703c110bb8b1b94 hwmon: (ina3221) use CVRF only for single-shot conversion
6f3bd23871bdd61a04cd752cb5afcfe2eaa1d188 hwmon: (pmbus_core) Check adapter PEC support
dcb0988c82a82aaf456ecddd6a63a2e49465c300 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
7ea8989c57b0c3c5014f72b83eda6eaf292001a3 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
1130294f14404a953f2a068288099db3b52a4715 Merge branch 'work.iov_iter' into for-next
55056b229189be2b4b8e636f0566a0b5bfd3c8f8 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
918f24ae4597d5a5e3cdfca0fe7aa3ebd345a25b arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
3305642dc44bcb85f13129c4214f283f7c3d71a4 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
81c3e08f726921f244e11795a415d2acb5bdf071 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
c4e61e0af4d9f72f77462b9d6759496c6e9f4c29 arm64: dts: qcom: msm8916-huawei-g7: Add NFC
ee2e3eb58b4691d7f816b6aae755b52577d0bc73 clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
a6d0e682c6bab93d782141b3cae093347e4ca372 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
af32011f76b759d68a6e3005d450ef7b82e1479a soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
82a6cbf007648e2c07c29a133cce060fc30aa48f firmware: qcom_scm: Add MDM9607 compatible
47929090fd7167a63a20b1866ff783a4d5976cb9 Merge branch 'dts-fixes-for-5.13' into for-next
4a26bc0bde8031a44c40cd44c0955f0c986e7527 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
5cd5e48ec546cd648de4a479eca9f74ff021652f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
1b8b719229197b7afa1b1191e083fb41ace095c5 LSM: SafeSetID: Mark safesetid_initialized as __initdata
92381f6605e2d1593d2cc1c53e67efd1fa56de1b hwmon: (pmbus) Add support for reading direct mode coefficients
459367de2c38ed934a3d667a3f512f43d5da9e93 hwmon: (pmbus) Allow phase function even if it's not on page
231525259424f16f740c9529ced091a4d7da0dfb hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
88c9903a4583ac706b2b263c361ec8eb739564b1 hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
40655f32bff64b52e92564e954e32bed43fb388d hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
63ea538fb6b13f3ccb3631d028c9cac12edba1c6 dt-bindings: trivial-devices: Add Delta DPS920AB
301f543bf5d02c9db7db3bc775e6cbdcddf88b27 MAINTAINERS: Add Delta DPS920AB PSU driver
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
536e2f177793c1646c05696167736c5c9e45bbaa ARCv2: save ABI registers across signal handling
ad4e600cbf897f47525b342cd4b02e88ed300a83 drivers/soc/litex: remove 8-bit subregister option
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
915fec5048e4bae37184180b39d9afccfffe150e PCI: Mark TI C667X to avoid bus reset
7fda249022fafec1e421f67d614e2c698734ee94 PCI: Work around Huawei Intelligent NIC VF FLR erratum
6d218ce087ab5034e2dc11fbb4061a28441b0b75 PCI: Mark AMD Navi14 GPU ATS as broken
d9c6b38bcf917ddaadcfab318d6a4f9f02a3d24d PCI: Add ACS quirk for Broadcom BCM57414 NIC
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
a4661f2927eca59233328e1cde8f89f7aa3bb831 Merge branch 'pci/enumeration'
814d4466ec8d7496849c6676e0f80a330e43de26 Merge branch 'pci/error'
26e0b2f26976430d58c2056034380a948d3e275d Merge branch 'pci/misc'
8a4ab97a25fb493d9dae8002a358c8ef5dfeea8a Merge branch 'pci/resource'
03b537222e58fc938009aeb90dd5bce48c35bd03 Merge branch 'pci/sysfs'
4fac9dcde165c609440d4d3631856b2ed039c4ae Merge branch 'pci/virtualization'
f0f0a01c3b4a06edb9a8f94a5f785b44f5e461d7 Merge branch 'remotes/lorenzo/pci/aardvark'
a75c19b6b2b38c73f29250b1f6fbb92b11eb3e02 Merge branch 'remotes/lorenzo/pci/dwc'
ef6a486469929f29132229eddc5fc7882502077e Merge branch 'remotes/lorenzo/pci/ftpci100'
0436d4141741998c55143d0a05f570140220dc75 Merge branch 'remotes/lorenzo/pci/hv'
0d84bd5d42a877329ea233cd2c8f1f82261a55a1 Merge branch 'remotes/lorenzo/pci/mediatek'
670f16ffcb29506fd20af8987814e2194d8dc543 Merge branch 'remotes/lorenzo/pci/microchip'
f87a656d270e10d8254a32c139deed02ec35a4ee Merge branch 'remotes/lorenzo/pci/mobiveil'
99e47775ef33bdf9c66b7234cf8eaae30aa5da64 Merge branch 'remotes/lorenzo/pci/tegra'
2462625827721ea1c072e3cc314863ffd13df9c5 Merge branch 'remotes/lorenzo/pci/xgene'
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
ddfa91e38be93eae3de70356ff0669dbb46c4fc6 Merge branch 'for-v5.14/pl353' into for-next
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
d3be02f9bbdd940d25d6148bfa5542878a6d9b44 Merge branch 'for-5.14/libata' into for-next
78caadce9e914a56f546ed982955ab24e77bc97b Merge branch 'for-5.14/block' into for-next
17ee68f2dcf15c34e441d69dede893103c0d202a Merge branch 'for-5.14/drivers' into for-next
cc37da795b453f7b2e7318b10bba67edb47ac0d1 Merge remote-tracking branch 'arc-current/for-curr'
d1ee883db6c295c5abc509dfc486408b702bd17d Merge remote-tracking branch 'arm-current/fixes'
03b65a2a3d499c13ed0b0b1c506c0c295575979a Merge remote-tracking branch 's390-fixes/fixes'
4687658a9a5bd4ae41be6be3621adaa2e7f74e49 Merge remote-tracking branch 'net/master'
dcbd2352f2fb8830488d07b19b48955983c07af1 Merge remote-tracking branch 'bpf/master'
326a7577743cbd3bd60288cf2af91bd61f6c126e Merge remote-tracking branch 'ipsec/master'
55284d6a98f1fbd63e5f22087cd38bb3739b2138 Merge remote-tracking branch 'sound-current/for-linus'
fe577f106a5d86232a81e713552b16f2c77b1348 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d1d55314344087dd3253eaa793f24730d0d06671 Merge remote-tracking branch 'regulator-fixes/for-linus'
1fabccc25ae2dd1c4dec74437a2f108d3c39121b Merge remote-tracking branch 'spi-fixes/for-linus'
868e7a5f1b581b6c7f0107cb3671d708b346f644 Merge remote-tracking branch 'pci-current/for-linus'
bc985601866a5d85c02656f03ad69bb84fbd93ca Merge remote-tracking branch 'driver-core.current/driver-core-linus'
442495f04f99e12434b861992d6de8383f527a0f Merge remote-tracking branch 'tty.current/tty-linus'
228b98d5e175cde40d7a394f075b5e1c242a285b Merge remote-tracking branch 'usb.current/usb-linus'
484edfc0421047a517d0512eac4b4782ecb29210 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f61d76c05e6747ed4ff7eb56f4e2048889571447 Merge remote-tracking branch 'phy/fixes'
8fb6d71062b47a8ac341d1be4e938e7dfcf4c7da Merge remote-tracking branch 'staging.current/staging-linus'
6d7022d4652c2f6fedbdda0df2e975bdcd428c30 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8e844f33583d15756f9da20a7bb46cf7ed77b0f4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f461881a883393bad8d30ec1ca5b61b44692465d Merge remote-tracking branch 'input-current/for-linus'
2e8f93bf12082a7833b3666be27af6da3d89909d Merge remote-tracking branch 'ide/master'
faf3867f126312fafc49a34364f4bfc4d3e41149 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2e8faa2489c8078c09e4ef748735d7da0e54eb1f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0b00e45cbce1a35c484f2061bcfe74370163e60c Merge remote-tracking branch 'hwmon-fixes/hwmon'
740510f869f25328e15e31c2e36a0c9b5e1ec891 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9dbb89901590ae9a0f410b8c28646b0453692d8f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
487d69abb3091c5a440058e13cbe417d012ee58a Merge remote-tracking branch 'vfs-fixes/fixes'
c8b625b92dbcb4e236faf44116259221758c812e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3f02c849d99f00f0bd298a5fd6c131c345ff3615 Merge remote-tracking branch 'scsi-fixes/fixes'
4d6c4a4c0329d67c075ff786af95aaa484850e89 Merge remote-tracking branch 'mmc-fixes/fixes'
05d0082d4b3a3951a9a20997d1741254bc3becfc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b7b55fa5bfaf74b83e46db88f0d7cbe34a7fb42f Merge remote-tracking branch 'pidfd-fixes/fixes'
8ec6757dd83f67740c4edfcae920ffd978bca5e5 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0997134090f151dcfa81fe529af3cccbc0b6a7e4 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5ab0619c18c9b97a9cc4a3429c4aec28215da213 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
3bcfdddd7a62876390b43063dd33e957230588de Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7d668fcdc5bed20f142455bab33cda39c5634517 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
faa1cf4d6bc6a64f8a1e27ca749331a7ec259f72 Merge remote-tracking branch 'kbuild/for-next'
0039303120c0065f3952698597e0c9916b76ebd5 x86, lto: Enable Clang LTO for 32-bit as well
095f63b94205665450dc6d0b72720f7c473f47af x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d0b77c0f3cb6aa74e590b992678a6312d2d54707 Merge branch 'for-next/clang/features' into for-next/kspp
3a866c9003c3c7f61c746dfbfec4903944f0e351 Merge remote-tracking branch 'asm-generic/master'
8135a0f7327cb638716d335fe8f0e0869241f5a8 Merge remote-tracking branch 'arm/for-next'
3062833da689b8f47e2fee9b18bd89c95cc952e7 Merge remote-tracking branch 'arm64/for-next/core'
75ba937a10df661b039977880a54d4af3aaeb34e Merge remote-tracking branch 'arm-soc/for-next'
63043279147b221dfee63d12e88d49d405706a58 Merge remote-tracking branch 'actions/for-next'
eec26e5be6ef134e3600976a1d6e75642f972b07 Merge remote-tracking branch 'amlogic/for-next'
6776d5bd0dc146f51444913d2618f1427f92d31f Merge remote-tracking branch 'aspeed/for-next'
55ec8050f644288be72e57b88856287f6f89d1f1 Merge remote-tracking branch 'at91/at91-next'
e17f7182de754bd8209295d090a0a01acc649075 Merge remote-tracking branch 'drivers-memory/for-next'
9710d132dba5ec09e59f5dd5740472f5b8de1009 Merge remote-tracking branch 'imx-mxs/for-next'
77d8bda31a8dae6fec8995f630eb53b7491dc495 Merge remote-tracking branch 'keystone/next'
fdaffef754ba05d4af625612d99ad27d8d8349c9 Merge remote-tracking branch 'mediatek/for-next'
970caf404f13ebdcae0d383e3bfc2b77e859537e Merge remote-tracking branch 'mvebu/for-next'
3c3b216af2010165d430dee11e9679ef14f5be09 Merge remote-tracking branch 'omap/for-next'
bf37a55c54673e020b19c04e7e1f37096cf7b1e8 Merge remote-tracking branch 'qcom/for-next'
5239ba53311015f5669913a2f9caad8b2572d6cd Merge remote-tracking branch 'raspberrypi/for-next'
a8f8537ccc81b48488d3ebb73470bd856f5c4e67 Merge remote-tracking branch 'renesas/next'
0dbf8a6734b20123e5fb3b4278e48a722d11d140 Merge remote-tracking branch 'reset/reset/next'
2e0310c1362c3fae86638a98c7d677cb03193ea2 Merge remote-tracking branch 'rockchip/for-next'
8d9dc65016c82cce770680e562ce36fbcf252185 Merge remote-tracking branch 'samsung-krzk/for-next'
46672375385f16b51512717dcbc394cc215e6324 Merge remote-tracking branch 'scmi/for-linux-next'
21aa4c28b3b503927766621fc6f8327d30fc169d Merge remote-tracking branch 'stm32/stm32-next'
ae622f81545754e0dcf464ff54ffc9e620c5e8ef Merge remote-tracking branch 'sunxi/sunxi/for-next'
3dd7dce9cc04a05c39a7bae47b1fdb9e3de8eec9 Merge remote-tracking branch 'tegra/for-next'
6941ecd052248d94b701884edcd4b60015f5c693 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0544e6663d37614335315f8cc68e16adbbf8958b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b0ac344f69e57c6ccc1e6ddb22440e91efea65ac Merge remote-tracking branch 'clk/clk-next'
81a436d4efbe8750d00d3954e33f7c35e0f00f2a Merge remote-tracking branch 'clk-imx/for-next'
4ad757e11f39c62e1b55072107727af7c5395893 Merge remote-tracking branch 'clk-renesas/renesas-clk'
009ffa7e90436e76177d9b33c88192f8c2c1edec Merge remote-tracking branch 'csky/linux-next'
267b0904a0bfb3ce3bd94ee82c97f51d064f361d Merge remote-tracking branch 'h8300/h8300-next'
fb12963a6fdf46ea842a153d3125eeacee85d36f Merge remote-tracking branch 'm68k/for-next'
dcb7bd909ccac41b723f14b40e8edf2898bb3cb6 Merge remote-tracking branch 'm68knommu/for-next'
d47195abb55a7c4ff320cc17befaed3c3992d7a9 Merge remote-tracking branch 'microblaze/next'
7950ba649b7cd6d082eb56989d2c35227c3ffdd9 Merge remote-tracking branch 'mips/mips-next'
cc9562033ad714cac9ecb90d0790d5d703d62410 Merge remote-tracking branch 'openrisc/for-next'
4c224d7329d53cf84d284e61a9665850a71b4fa9 Merge remote-tracking branch 'powerpc/next'
45e401354f9d3868c807d441c67bf41a6645e05f Merge remote-tracking branch 'risc-v/for-next'
77811095e66fc6dad652063efa8f7027092ce226 Merge remote-tracking branch 's390/for-next'
288bbf04cf5324c116cd097233409f181f2713fd Merge remote-tracking branch 'sh/for-next'
3d024042b11dd3a91008867bde36d0b33a2f8bca Merge remote-tracking branch 'xtensa/xtensa-for-next'
b56d666a9f0857de81051aa426bc2b8b2ad0f95d Merge remote-tracking branch 'pidfd/for-next'
39b7574866be33cd9e141a1cb83ba69b3b959e1a Merge remote-tracking branch 'fscrypt/master'
7712c9673f42c7198b7b3a23d49ec73ecbcd3008 Merge remote-tracking branch 'btrfs/for-next'
a8888040d6717d2cb5ad1e508fc18f6c1d80a62f Merge remote-tracking branch 'ceph/master'
5879a42566e2718ac1f746fd094bb0f42058da34 Merge remote-tracking branch 'cifs/for-next'
8f73aad30555238d557b8b5dfcb1f60841ef6e5a Merge remote-tracking branch 'cifsd/cifsd-for-next'
f88d695d45ce4934398fe71ad2fb03eea2f79959 Merge remote-tracking branch 'configfs/for-next'
956fd683c0230fc90cf37b465b0a5478a54fcd2f Merge remote-tracking branch 'erofs/dev'
e89f02d6755cb208804bfd02170d506e20e17d7b Merge remote-tracking branch 'ext3/for_next'
f3f11e6a17680153fb5eb96aa5a1dacf7512f125 Merge remote-tracking branch 'ext4/dev'
c7f343fc5264562eaad3685b286bbc6c8be9c844 Merge remote-tracking branch 'f2fs/dev'
b180d46c289599dbca4d429c71927b8e5abb065e Merge remote-tracking branch 'fuse/for-next'
5684363aa47cdbd65f61ff0036f667af252c68c5 Merge remote-tracking branch 'jfs/jfs-next'
2fe3df746e8aea9803ae3a4f907c00913eb2365b Merge remote-tracking branch 'nfs/linux-next'
143b50984f7deaf3b2aafeac820876b2e22150e0 Merge remote-tracking branch 'nfsd/nfsd-next'
40b20444e6c8a60f8eaf1a32d2c29c48381a4f99 Merge remote-tracking branch 'v9fs/9p-next'
5f0bf71ad5b9ddd684f5976ba0beecc8bbb4d644 Merge remote-tracking branch 'xfs/for-next'
bd670b8c8c73dfb679d760e420f4e91d0c1755a6 Merge remote-tracking branch 'vfs/for-next'
aecef44420ca96b58fd9efc91b48abd42b1ca647 Merge remote-tracking branch 'printk/for-next'
6ba9651cacf3525e1b1e2bc93df57825cca7d474 Merge remote-tracking branch 'pci/next'
2cf8fe36112f652a3fe7da7156e8b1d6e5cca9bc Merge remote-tracking branch 'hid/for-next'
cf209d2c5b021def2b4f6ea0275833654c503e08 Merge remote-tracking branch 'i2c/i2c/for-next'
5fae1ad9c4d806727f178f90bc7e61209e653643 Merge remote-tracking branch 'i3c/i3c/next'
82ff5f7047dfa77853b70842ef3b59b479cac931 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9496a0921e52ecb591b268353aaa034084bbc419 Merge remote-tracking branch 'jc_docs/docs-next'
f00b7d03b6c5e519df2369f0800b9f8fd4fd4387 Merge remote-tracking branch 'v4l-dvb/master'
fcf12c18829c0cb5af1578f370b542052bb10dbe Merge remote-tracking branch 'v4l-dvb-next/master'
6e1ee1f8442c01e7cb5fde1a5573a7a3f49c72e7 Merge remote-tracking branch 'pm/linux-next'
7a8e5dfb717e19ce496dd7480c99676727988c26 mm/memory-failure: use a mutex to avoid memory_failure() races
d521c7b84d76a42feae2216935428444129b5a04 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
cdf0c8a17103abc3eeeddd9a68502ab7c6aef1b3 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
f1c06b80bb2679657ba841044b2be9ce55cb8ce8 mm,hwpoison: send SIGBUS with error virutal address
c5fddc2c66301ae0bd5660ab5fcde6aaddfc6a92 mmhwpoison-send-sigbus-with-error-virutal-address-fix
6a949181ddfab951ba4d2e3f3e37c160645b46ad mm,hwpoison: make get_hwpoison_page() call get_any_page()
f57378767cd01d5e9744bf7cd40c9490b52310b3 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
35a2a73421e7a22a62a84b83fb746ac0e39abbf7 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
5c20c8efbcc4fccf13a6c30bf7a17ab3ace50782 mm: hugetlb: gather discrete indexes of tail page
1e4ae5a9a6ca79c35be09fef5cc1a356cfd0aa88 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
e57359c1002fc531fdad0a537981c4be3fbbd92c mm: hugetlb: defer freeing of HugeTLB pages
a36688b2e6533139e36397d14f6eb884bb12358c mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
f1e751ff716572b138c518afd20dea8f87a3669a mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
c126353dd00981346c2c2b5507455c2eabf1e2af mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4f5256cad7775693d1a3e8d3cb6970ab221bae20 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
1156695c4bef27f454c408a21f2003aa3b873ae5 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0fa88824a89d0c118bc89f23f078f274c03e8875 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
6cdefc56e6141f588ee3a9fd0523ba08757fddb9 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
327bd4fb4af7b402ffe5e3d25cccfdf4e83309b9 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
bf40e445546a0d8cd6cf00a8b05bb5a59e3e0274 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7943dae3242ea5c867d7a29c0487fc5ecd6d2932 mm/huge_memory.c: use page->deferred_list
fcbe0f390d45c6030218df1a64725a8629aef0a4 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7903668dc6dedbd2b6ddd10e0075a306be49aefc mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
f08cd01f4f7dac394b348ec16dae765c2f62b4f0 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
3aa3b21b030f1b85e0f23ccac336d5b3ae28b937 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fa6e7c0321c91b9f66c0785d3a73996c0ff6c313 mm/hugetlb: change parameters of arch_make_huge_pte()
11ae0251f0c16836743380e33f3fbe30170855c9 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
8ba41d1b0908879a5852ca279c00dbcd8d5fdf11 x86: define only {pud/pmd}_{set/clear}_huge when useful
01016a7b51a624039ccee0a429953d086dba2757 arm64: define only {pud/pmd}_{set/clear}_huge when useful
7b91d1ea1d7dda25297a5a797db3b5783ba4efc4 mm/vmalloc: enable mapping of huge pages at pte level in vmap
90ce05381ffc2dba587d7fa81991ad0bf1dc8963 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
eb9a55b991e0924d375067e0ebe0280967cfb574 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
54402dfead429b293d0a1452b08e6b685ce092a6 khugepaged: selftests: remove debug_cow
c373f0dfbce8822fcf8ba688e01c6844f0be368a mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
a7cb76ad9173f3dc8913648234b82a9516457ee0 userfaultfd: remove set but not used variable 'vm_alloc_shared'
4e6fc4cad8aea5fec5a9415c041801dd78f97e2d mm, hugetlb: fix allocation error check and copy func name
6c7c40d399993cdee31b0605d56a2018af85a46c userfaultfd/selftests: use user mode only
1754eec778a28f0b28661084aba525e55a38e1bf userfaultfd/selftests: remove the time() check on delayed uffd
0b5e2edc48910f7e7fc3765d13a35d5fed0189f1 userfaultfd/selftests: dropping VERIFY check in locking_thread
3cf72659a725a4a1fecc271f799e0e955ed29456 userfaultfd/selftests: only dump counts if mode enabled
f6b67ed7b0e727d641cf28425f6b14c34d23af35 userfaultfd/selftests: unify error handling
3b72b415ca861892f6e6d8c4d743bc22f230cd13 mm/thp: simplify copying of huge zero page pmd when fork
cabf66ee3342d163a45c89283209f778218672d3 mm/userfaultfd: fix uffd-wp special cases for fork()
52e155ecad72a2fb65535000ac98d68168e28584 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
036b99cac40d45ff4b7d13954e31b3f591f80bc4 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
68126efa44ef8fa19a93a8eb1d3f605cbd78af9d mm/userfaultfd: fail uffd-wp registration if not supported
8b0a2e7a353f016ba060d83db9073695cbd2604b mm/pagemap: export uffd-wp protection information
98c3c092ec94df594c3c72514211ea4af7bc3b81 userfaultfd/selftests: add pagemap uffd-wp test
e2d6d44b1b91d87ed665e26ada151ca0eef39b33 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
9290357ba139c08f2759c80302d4e294733e5ae4 userfaultfd/shmem: support minor fault registration for shmem
9848640461754de1aed8e349267f55cd4ffff599 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
dc882910b5f60705795e5e1e73b35b196162943f userfaultfd/shmem: advertise shmem minor fault support
cf00619b09beaf5f33bfb258bed786b82ae74358 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
8ef1bd332a592535decea104c9d023dc04261e4c userfaultfd/selftests: use memfd_create for shmem test type
81da49aabacb36601c5713f8b8c248582691e2e7 userfaultfd/selftests: create alias mappings in the shmem test
c6509444d3dd689363022c12aa1b76d3938f1ac4 userfaultfd/selftests: reinitialize test context in each test
a99277d6049967c8df9639939dc4d74788518134 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
4762bba163b3092e7674dcd0da44316f5c4da2dd userfaultfd/selftests: exercise minor fault handling shmem support
86329d96a0ac885c864f5b4d069ff103861454d9 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
ec7e25185c791b4f0c482349eab53326637f775e mm/kconfig: move HOLES_IN_ZONE into mm
1f0af1ed3d7c9050bce6fb3ced7d1431d66012d2 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
dbd5d7352d41beb3020fb16c6488235614480234 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
65368f901ef6b98ac92b1951c2ea1dd5dea522f4 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
35a1de441a018d01da4a00e3ea55bbbe6680f678 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
407112b9dce50978d1b7f010a7b543fd721fe182 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
4a5932d371a1d211aa742e2bc0eadee729cd7283 virtio-mem: use page_offline_(start|end) when setting PageOffline()
2fb6bd9f32fb5ed465f6d15112ae7257e499c2e8 fs/proc/kcore: use page_offline_(freeze|thaw)
f9493d3538e130d71a5754a80507d1587bd9a1f2 mm/compaction: use DEVICE_ATTR_WO macro
8a4295b3cd38bb946c4cbd64d0388a58a7bc2012 mm/mempolicy: cleanup nodemask intersection check for oom
29447e884e8b7edc00b90393e0dfbcd186e8386d mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
06cde7fc04f94f47efa6fed23ee16967b7689e08 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
c5171f8ced13cd70df44572f3ff7e7c9fe5430bc mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
dddad40018bead5fd8742112a1fef7edc748d1a5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
43b1cd1577bff903f7814d7695b66c40e1a249d2 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
ada7ef7a75bebd5699192127335cd23da7558f38 mm: mempolicy: don't have to split pmd for huge zero page
7187a3f369d3bcc8e829718f14449fab3d41ad63 include/linux/mmzone.h: add documentation for pfn_valid()
0d1a015c21eba9a83438a5e7dbf201c2aa480533 memblock: update initialization of reserved pages
94d103d57d66a910762446fc2b716b330069f6e1 arm64: decouple check whether pfn is in linear map from pfn_valid()
b974b311a2a5b6371b24916089a9b516205d4f04 arm64: drop pfn_valid_within() and simplify pfn_valid()
88fc4a0d7ad73b374f28ec5c9b20ab965db37ff3 mm: migrate: fix missing update page_private to hugetlb_page_subpool
280152aca7f5bdb0a0249ba3bf375a2f048fe4e9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
80464715a4bcfac52f52f774b11bb2f042a93f3d mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
f5ccf56c724cda5d38839a8ce71a0615c6f28f60 mm: memory: add orig_pmd to struct vm_fault
bd564bf5ac652c96d21ba3a2bf8b9d504403eab3 mm: memory: make numa_migrate_prep() non-static
25f6c5313bdb78bea0d9cfbb99f220c694e8fea0 mm: thp: refactor NUMA fault handling
e5bfb10109705e9146f40391f466d3de55947338 mm: thp: fix a double unlock bug
45c8b1cc03b27ac3479c3344e1a09a2b5fbbe7d4 mm: migrate: account THP NUMA migration counters correctly
f6e8254cf3bedc9a27cf21ce49b549cbf4cf8c38 mm: migrate: don't split THP for misplaced NUMA page
10bbcd3336af736047b8aca3b05303d21231b718 mm: migrate: check mapcount for THP instead of refcount
5f5b3e46b8e3383b6d04a302ac6907051342ca52 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
0732b43cd2a6a5c3b53455677828347e3a146f84 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5d075125880042b6cadca2112ae54952fc264f21 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
0f1346ae0e65c784199a0fdd1ff317be80121b9a nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
8078710636ee9781f0de3b04aa718cbb738a00b7 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
3998ca7279a57459742578a604f88e232d397737 mm/nommu: unexport do_munmap()
28df2c61202be6273a1c35c6ca6ed2a96262f830 mm: generalize ZONE_[DMA|DMA32]
7b27e7b1bd572d3fba47b206deb833dcd43bdfb0 mm: make variable names for populate_vma_page_range() consistent
2f1f1ba23ce60e4d89ec79e3b2330ae1890096f9 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
9743615015d703ebafc5f9ad86a62fb71babe381 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
460e0a1cd801055fc122da326fb47b25130ffc4c MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
ddc4ee449877ebf3dfd268c8ed4215c6e107d798 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
17fa2dbd4284a134d4959ed19222276f4459cb2f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
45ed2c5c729a90a44878b726fe795dd0c4a97ee9 mm/memory_hotplug: rate limit page migration warnings
58f8c585b7c02ecaf69808f5bf6f7d6cc9a2e2dd memory-hotplug.rst: complete admin-guide overhaul
e6fd3c26582a9ab32273b4d1abc90a497a79b223 mm,memory_hotplug: drop unneeded locking
38a7ecb38020705c96112c3b8e2c0574cbde51d9 mmmemory_hotplug-drop-unneeded-locking-fix
6d328ec89852f527d2cffced5f2a040985673f03 mm/zswap.c: remove unused function zswap_debugfs_exit()
7d9c6108791849fce86e17dedc79606eb22b537d mm/zswap.c: avoid unnecessary copy-in at map time
48974f2dbfb545eea35ada8d8a7a8b70ee5260f8 mm/zswap.c: fix two bugs in zswap_writeback_entry()
a36b3b8310d49c463d35fd6a3103c36ff75daac1 mm/highmem: Remove deprecated kmap_atomic
c47a5d044083ecbc1f63c39ad966373a2aa8407d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
649328cf7a9d25e2ca3c6dc6b5225603e39ddadc mm: fix typos and grammar error in comments
6840a341ba543028b10b60b2e19159ade2c77d49 mm: fix comments mentioning i_mutex
c17eb0c9156b838a480a019393815c7d1dd5ab7f mm: define default value for FIRST_USER_ADDRESS
c700c9dbfcec320a7fda78f6c03449dd38af8794 mm: fix spelling mistakes
c317ba60b02c927efbc7961ad405ba62afb547b2 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
fb11b02652cc23198f54eb6ff5150460b28bb339 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f35a12ee8f06427c6425315890ffcfa7f9f46b7f mm/page_alloc: make should_fail_alloc_page() static
5a6fde3825b39e9f9ae9b11f519ee5b47deaf8f5 mm/mapping_dirty_helpers: remove double Note in kerneldoc
e4e9003c7c746c8bc0efe14d6e448df78d97e534 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
e1bb8157e5e236c3203cb5345939dfd085c4f9d4 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
dad51bcc0e7efcb2d1043a9c97828a66dceca151 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
29ded5daa892f25232737ddf9cff7bade6bab5b1 mm/zbud: add kerneldoc fields for zbud_pool
3e1ca938772b9d1ba698e3187be36cc00056e06a mm/z3fold: add kerneldoc fields for z3fold_pool
01ca681e3ca83b463756a8a891fb7b21693b4c2e mm/swap: make swap_address_space an inline function
0e34b82dbae3590b417f2ff728d3d5eaed129ab4 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
0de4c03286346368f94d496689abbdf8177459dd mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
369c6e77f3fc23cb1a4872bf5acb62e6a11b9e3c mm/page_alloc: move prototype for find_suitable_fallback
4fadade547875695f7026df0939766b8b57c5d0f mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
6cc1f702aaf739f964bb528575575347e1f68055 kfence: unconditionally use unbound work queue
5728ac414a80bee6a9ebd966179e4506330abc44 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ba66158cc4b304ae2b4ff33beb4fad885f7f99b8 fs/buffer.c: dump more info for __getblk_gfp() stall problem
75e9134bec38120f3cf7e3f667eb001757033132 kernel/hung_task.c: Monitor killed tasks.
89cd37f3dc5d7e1a3f0df22b3568f8fe9c9556e3 proc: Avoid mixing integer types in mem_rw()
467e2120e51ef0f0c7bb798475e124d63ce53179 fs/proc/kcore.c: add mmap interface
de706fed7059863bf673be02de339cef9b0960f7 fs-proc-kcorec-add-mmap-interface-fix
33af063c9a29e47cfa54213724d9f5a48a4f3551 procfs: allow reading fdinfo with PTRACE_MODE_READ
b54428ba681d2f2ab3e2c36e90a8a47e8bc31251 procfs/dmabuf: add inode number to /proc/*/fdinfo
80f2a5358675fa3c46036d1a82da01d2c2a50345 sysctl: remove redundant assignment to first
8747b58065b2ee96226a2db479e6e7345640a6e3 proc/sysctl: make protected_* world readable
f49c21731dfe89d300295cc0a7d714e5e6493e02 kernel.h: split out panic and oops helpers
1e58c63f4a3d9c8e89fd49675007dfab95d16f25 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
78c5df11bc1245f2d9a24aa979372c5e0c658b2a kernelh-split-out-panic-and-oops-helpers-fix
400a97c7c166e2ae1b8efabfc06b5e275d7e0923 kernel.h: split out panic and oops helpers (ia64 fix)
a479cd4abd0c5982245438add5eb1863a938ecc3 lib: decompress_bunzip2: remove an unneeded semicolon
6c0f114d8137ee60969e65cd48556eecadf26c65 lib/string_helpers: switch to use BIT() macro
7c9c4fb0cc4c3dc0a7619665abefb4c6ea68f904 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
a97244b0a22e06e9e3a82d3d3108ca1b1c65bf44 lib/string_helpers: drop indentation level in string_escape_mem()
44e8473320b37fb588a46cd95fc9237822b1a410 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
9876c139e79b8df1eab0ff0266ca7508e0e42a74 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
de1a3dac944db60aba07fbf149ce43fe252824dc lib/string_helpers: allow to append additional characters to be escaped
fbdbec11d5a252bdf685ebebb789905fc2eedc70 lib/test-string_helpers: print flags in hexadecimal format
699dea3b0f63ff2704870242fc8e91f4c96884a1 lib/test-string_helpers: get rid of trailing comma in terminators
473411486b9847eb505aafcea955773da829dc19 lib/test-string_helpers: add test cases for new features
2f93c12ab9d7d992cc7088e907d074d1120cb585 MAINTAINERS: add myself as designated reviewer for generic string library
99199112dd6dfa4c6f25b642add107aac5183486 seq_file: introduce seq_escape_mem()
ce946d03d442e48e19ded635ff7871debac14e1a seq_file: add seq_escape_str() as replica of string_escape_str()
4ed399a81002f39b714c8b327e8f3bb2103c214c seq_file: convert seq_escape() to use seq_escape_str()
aea48e557c730ddd7dcd83a2d34a019da115a106 nfsd: avoid non-flexible API in seq_quote_mem()
1b14f46ecefc772daf642b9ef25477dec911f4de seq_file: drop unused *_escape_mem_ascii()
7422bb9d4879ebfbfe6bc0c01f29847b2959516f lib/math/rational.c: fix divide by zero
eb9581feba173b495a4418a01edc09a457673059 lib/math/rational: add Kunit test cases
ce199419b18efe8a8ff005249c70143c24147567 lib-math-rational-add-kunit-test-cases-fix
d4f487a0988239f2ab5b861792a1c96dcfd24f80 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
06eee12003e101db3e1440de9df0441ba62036b0 lib/decompressors: fix spelling mistakes
ce04e20eabbc6214b710a38994079f9ddccf1a33 lib/mpi: fix spelling mistakes
41534d0784451a721ea671b2aafcd61295645148 lib: memscan() fixlet
86112f38cc0aedaa7c8285140f2c986b7d55e279 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
c4f0bf13cdb68e8ee9a9c6afc12588dadda99c1a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c739ec2da1eaa02f95f7cd87a82f2ba4dfd55bf4 checkpatch: scripts/spdxcheck.py now requires python3
fde411a6d7b05c9f297a49057f9b57bd6238388f checkpatch: improve the indented label test
b4a3bee5c8c8a25e240330c0dc62c76bc53cdae6 init: print out unknown kernel parameters
d87e8807707016186691db0a56170ca372f0ea9e init/main.c: silence some -Wunused-parameter warnings
0e63a1c3dd5491b89ab74125c7e3a306194e7d90 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
07a20da990bc0e5a4bbc8daf70e6057e627f1300 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bbf658095ae3f455d85f44bc5b5e2b98bd5a1617 exec: remove checks in __register_bimfmt()
9e078ef7905af773008b0a872724eb87633948a5 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
c149a22c914b662b5eb6435746bbb84eaac0bf7d kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
7fd666d343269314f92edaaea0f40607722f1efc kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a4124cd5330209167e7b3f949515059dd650d2db lib/decompressors: remove set but not used variabled 'level'
bb4430b4088b7a35ef08c9c7bc15219f606fb545 lib-decompressors-remove-set-but-not-used-variabled-level-fix
164f04586f3478d9654a325ac15434f64fff01a5 ipc sem: use kvmalloc for sem_undo allocation
f4e581b7bc76feaf78820d8638604e792b29258b ipc: use kmalloc for msg_queue and shmid_kernel
1884ac114738728dd059eb05273e4e85d18b42a8 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b47aef551c706baada3f5ef42846320a7ca28e8b ipc/util.c: use binary search for max_idx
3a546db2a98fb8f441922292986db5dcb67b35fd ipc-utilc-use-binary-search-for-max_idx-fix
702695973d8cdb123084632b28f42d496eb26d32 linux-next-pre
83650278060e10037c3f3d2c2f9a7d202e07694c Merge remote-tracking branch 'devfreq/devfreq-next'
c5eb48fa681bd796c6dcf2c4fa9fc744f2b38528 Merge remote-tracking branch 'opp/opp/linux-next'
57f254ab811999d25e14adb3bc424bf0694babf7 Merge remote-tracking branch 'dlm/next'
61c2416784bcedd5af5af6b1d81828904ba80a73 Merge remote-tracking branch 'rdma/for-next'
81492fe8ae6901baafad890eb6bd0d0136f1a35d Merge remote-tracking branch 'net-next/master'
6c679857811b70866b01fe3ab92f81ebde0e7a57 Merge remote-tracking branch 'bpf-next/for-next'
389143419fa9a6ef8c999fc7da37dec233cfa146 Merge remote-tracking branch 'ipsec-next/master'
9a43478c228ebfcee972569013aacf5ae4e03b06 Merge remote-tracking branch 'wireless-drivers-next/master'
55ef046903cf99c7992cb000f0b8c274eacb5ab7 Merge remote-tracking branch 'bluetooth/master'
6ddb5680085a3eefe0c6267e3514060045a13c95 audit: remove trailing spaces and tabs
5d799c997851f4f77efc14f0741ad023e9dce84f Merge remote-tracking branch 'gfs2/for-next'
648f2c6100cfa18e7dfe43bc0b9c3b73560d623c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1ea1d197372d4466ba247e0b1d4a2a13e6030af4 Merge remote-tracking branch 'mtd/mtd/next'
4d810da40d8f0fcff1a98de1b279ab7dccc34a79 Merge remote-tracking branch 'nand/nand/next'
01249c4a9512935c5e6ba73b7b661fe476e706cf Merge remote-tracking branch 'spi-nor/spi-nor/next'
96610f64c83ad3bb272bb5c7ef09e4bf342acedf Merge remote-tracking branch 'crypto/master'
d9f40a830762441c218893a31d879453d9615bbc Merge remote-tracking branch 'drm/drm-next'
e1ab14a05ad2aedfe9969a699d7d8b7f57f41e2a Merge remote-tracking branch 'drm-misc/for-linux-next'
ac9ab38d3b041eba18e4824dd398156717202f47 Merge remote-tracking branch 'amdgpu/drm-next'
ed1b7abfa28ad947eb1d64178507093698935554 Merge remote-tracking branch 'drm-intel/for-linux-next'
42cb092bdde19487d9013b09ac4c4154bc3ad6ea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
296e16ac9d967314cc9858fb32845bb59557bee3 Merge remote-tracking branch 'drm-msm/msm-next'
92f75fcffe61806651dea5ca2584526f7d461b7c Merge remote-tracking branch 'etnaviv/etnaviv/next'
52e7e984b216d83d4fd555f27742ac77112a31a8 Merge remote-tracking branch 'regmap/for-next'
85805f43b88d74d9c0769b30105b53417fdd5425 Merge remote-tracking branch 'sound/for-next'
4da0d80e594f9483d168fb2b8de5732417982190 Merge remote-tracking branch 'sound-asoc/for-next'
acb92acbd20b75221ac06ccbf713ec46e6bd37aa Merge remote-tracking branch 'modules/modules-next'
9385c6931c4dbb4b4535009b5640a69835166ba6 Merge remote-tracking branch 'input/next'
a44a426aa9f7ce7abb1e4a59ece2be8e407dc088 Merge remote-tracking branch 'block/for-next'
84ca0b082d5332413ba26a6abc63d290bfe4d467 Merge remote-tracking branch 'device-mapper/for-next'
793d67f4509772a89bc0133a868f989f090d95ab Merge remote-tracking branch 'mmc/next'
9f62dfde6cebf0f45db0b9a381a787df29634d6c Merge remote-tracking branch 'mfd/for-mfd-next'
eb0a4e42fc9830583ccc26bd842c2e1ad6e80563 Merge remote-tracking branch 'backlight/for-backlight-next'
ad46b9c3f89f9d8179ec970e80950d41e870be4f Merge remote-tracking branch 'battery/for-next'
65ec348e010c2a8cce7a39fc8626199a7a22599c Merge remote-tracking branch 'regulator/for-next'
08bb48a21720e6398e44290c2bb5a5ef3105b0e5 Merge remote-tracking branch 'security/next-testing'
f58543d6dceddf8ef2b923a69ec591ac0008170c Merge remote-tracking branch 'apparmor/apparmor-next'
d1de9f452afaf11dca70f4e2dbf26001a18b3711 Merge remote-tracking branch 'integrity/next-integrity'
6703e29ff54db1e5b0fa466e3a94ad832526463f Merge remote-tracking branch 'keys/keys-next'
820bbf639d45fb42de3278bc9980746113697f92 Merge remote-tracking branch 'safesetid/safesetid-next'
4bdea6512caece6b1f5dee476581132e8a89df6e Merge remote-tracking branch 'selinux/next'
fa4b32f16e0b10cabcd04e754c0be10f8aa7bf70 Merge remote-tracking branch 'smack/next'
fa0c52480b5873d2425f18b0472d6f586304bb56 Merge remote-tracking branch 'iommu/next'
a72cbcd2de3586489c4b611ea7006684feccb849 Merge remote-tracking branch 'audit/next'
8322e099104eceb5cc212bf7b76dd5d58d6a40a8 Merge remote-tracking branch 'devicetree/for-next'
5b7371a12707f9ffdb1b721246b26b57f7ba1859 Merge remote-tracking branch 'spi/for-next'
07ada0aa51b2fdd03bf95d9e2eb17ac7a62d7a52 Merge remote-tracking branch 'tip/auto-latest'
9593306d9e66873c3de2a737a501f3b4c54cf9aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
c6350c96693ada0aa12896d1f315dbcf8b3e355e Merge remote-tracking branch 'edac/edac-for-next'
a1e833ab5da0e7c55a03f98926c6fdb3a1538f0e Merge remote-tracking branch 'ftrace/for-next'
90f78ae93f352baa84e7a6a439a06c2591d4d4ac Merge remote-tracking branch 'rcu/rcu/next'
0337c12e5c9b89ed358feb3fb958f888695446f2 Merge remote-tracking branch 'kvm-arm/next'
69c941f927b8a8e85969717c0ecfff309ea0bd18 Merge remote-tracking branch 'percpu/for-next'
00a09f565cf65f74a7b4b68fecffbcaced803300 Merge remote-tracking branch 'workqueues/for-next'
eff6386f72888160313bae6889ad31f1b3e59990 Merge remote-tracking branch 'drivers-x86/for-next'
031e8256e97aed3632c2940cc90f0623ab382e0f Merge remote-tracking branch 'leds/for-next'
fe8d73d0cf42145979839f487cf5caeb728735a2 Merge remote-tracking branch 'ipmi/for-next'
7db160ec7244d95b5fa8da6bbd1e00b3ccdc03e1 Merge remote-tracking branch 'driver-core/driver-core-next'
8881909f7ef79327e8f49bb9f10655b38d258913 Merge remote-tracking branch 'usb/usb-next'
d0fb174b466cbb456b162cee45f17fee739f6942 Merge remote-tracking branch 'usb-serial/usb-next'
214acd668b4cb70bc5c1f09783355e544556ee0c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
a0651cba5f6c4766ac957cea66fe61bc7601dec9 Merge remote-tracking branch 'tty/tty-next'
96e1702d8b92dfb6cac1b7994da7c419299638a5 Merge remote-tracking branch 'char-misc/char-misc-next'
e17564e6ff27873a678d756a65da1e3aab9beb80 Merge remote-tracking branch 'extcon/extcon-next'
7f9065d627b34c0a406d353fbbe8c810418be68c Merge remote-tracking branch 'phy-next/next'
04042a55571478560313e10a7710c68a5464a816 Merge remote-tracking branch 'soundwire/next'
584dc832961630813db04c8fdc90ccaab770a7d7 Merge remote-tracking branch 'thunderbolt/next'
ef31454a2442b2559dbab86a19db955ab2607535 Merge remote-tracking branch 'staging/staging-next'
8a9d1ae65b0f590466a1d621158b112414f3924e Merge remote-tracking branch 'icc/icc-next'
5b3c54678c6b9380d033423a64ff754e000906bc Merge remote-tracking branch 'dmaengine/next'
a3aa3d0f6427923a9ba63bcbf7105af7d5301a4b Merge remote-tracking branch 'cgroup/for-next'
0be7b1474e5045a0745768c3a867582f8a72f12e Merge remote-tracking branch 'scsi/for-next'
7b1f94cdbbcdc363e2b7bef1f9d8f087d185a8af Merge remote-tracking branch 'scsi-mkp/for-next'
f4c4fddfa5fce828ef4b741ff1f77e2ad59f4838 Merge remote-tracking branch 'vhost/linux-next'
6b0700bab3832e8f5cabb1dbfb804e5bfb909ef1 Merge remote-tracking branch 'rpmsg/for-next'
86cb45ba50f847b1cf6ebe65634229ffbbb89c54 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2a8c7ed268ef30ad7a95e0bd1495247751b08304 Merge remote-tracking branch 'gpio-intel/for-next'
3a812f6bbc7619a9e887b361a07323ea946e6a11 Merge remote-tracking branch 'pinctrl/for-next'
c3276fb80469311fbba4feaed03c757c17a440b6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
452cdca21b79a6b6c548d7596cf045527a3fd5da Merge remote-tracking branch 'pwm/for-next'
c27bec627e0d58483d6c883ca74cf9a5aa56a67d Merge remote-tracking branch 'userns/for-next'
370c8f342ecb84ec54da53051d0458ebe9fa33d1 Merge remote-tracking branch 'kselftest/next'
276da85ae905ea271ba2c608f6c0b9ba18fc6499 Merge remote-tracking branch 'livepatching/for-next'
7b0376e5b307bc66234339520d372e9c0b32cc35 Merge remote-tracking branch 'coresight/next'
19c8c7036a709df071a38a0b7a9a2d8d726157f0 Merge remote-tracking branch 'rtc/rtc-next'
37aa79f1f52fd84b5376a771e6b96b944fc8e4e6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ae16b4a72c9d63c75fdb1f4297a0e6d828d057b6 Merge remote-tracking branch 'ntb/ntb-next'
d8f983f0f1b1a2abc63eb814ecaa31ec958c5f6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
b36fd42bbfa77d4dfd96c68f627bf620bff2cdaf Merge remote-tracking branch 'kspp/for-next/kspp'
892999c9b2e2421482cc1d2797077a4fe4548806 Merge remote-tracking branch 'gnss/gnss-next'
b6f1e4de2c1b1a95bc9bcbe6839d6e043dbaea02 Merge remote-tracking branch 'slimbus/for-next'
2e202798a120cfe7ac177d278ef390cc431d3c4f Merge remote-tracking branch 'nvmem/for-next'
07c0db1e240363e189bfeb17d82b5fef9a8f6515 Merge remote-tracking branch 'hyperv/hyperv-next'
8fdeb55233d466fa4e55036e87ca2753630b21a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4873e47d51899293ec08cd6a9c6deb25e1c32f79 Merge remote-tracking branch 'fpga/for-next'
35137f2daf2072573ebca45e46cdc251a78ea428 Merge remote-tracking branch 'mhi/mhi-next'
6dd68dd5026e7d7b44ca0739ab2d8674a4c76b7e Merge remote-tracking branch 'memblock/for-next'
6a9f299dff28983331f3055b4b82afdb52e7fe8c Merge remote-tracking branch 'rust/rust-next'
e6e39c61743a29a361319279a4dc31f5ae4b5959 Merge remote-tracking branch 'cxl/next'
1c48e4816ca907627499005f896bb929c7cbcf84 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
effa3d4e0909c3366da9799ac177ea236050aad5 Merge branch 'akpm-current/current'
a34c438d75d111be091d60eea032db046a6fbf4c lib/test: fix spelling mistakes
86cd09a0d4b590fce800aad572a38a2bb39c20eb lib: fix spelling mistakes
c1e7f9d2ca739ffbf04dd1675828e67d15d418f0 mm/slub: use stackdepot to save stack trace in objects
f71570f302ba08d8872a55ce76c815ce3b2d52e0 slub: STACKDEPOT: rename save_stack_trace()
02fbb5c78b3f412c72b1d297560d55842a79b106 mm/slub: use stackdepot to save stack trace in objects-fix
f1b1730b049a3e301f1905f19cdc1e7cf6d042b8 mmap: make mlock_future_check() global
5f27aedc91a8197bba957763864577e9a1d6545a riscv/Kconfig: make direct map manipulation options depend on MMU
d2ae2a16975240779fe5ecda21622c6ec4d877d8 set_memory: allow querying whether set_direct_map_*() is actually enabled
b138bf75e772a25f2bc0c2692bf23edae96a768c mm: introduce memfd_secret system call to create "secret" memory areas
d1178dc848db1bcaaa003e9bc129134c3b077f1f mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6fa3539ec210e061d755bc925520881f8e76058f PM: hibernate: disable when there are active secretmem users
6d530f26527e2651a230d88aaa04feb77d3ff170 arch, mm: wire up memfd_secret system call where relevant
3472f7b883964f7ea00465de0368464814000e3a secretmem: test: add basic selftest for memfd_secret(2)
6276badd23cdf8b0a462615f762b9f97bf45ea98 mm: fix spelling mistakes in header files
2c05383e3783fb5d5faea2e6f71af22411c6b670 buildid: only consider GNU notes for build ID parsing
1577f31631d9621ad442b08a3ffa84ec0001830e buildid: add API to parse build ID out of buffer
6442344a82d5daca3485a29df233cba0e9e639a2 buildid: stash away kernels build ID on init
762ed5994169bcecd5c299d28ee3101ed9671919 buildid-stash-away-kernels-build-id-on-init-fix
cbefd7639e275d00e8da45675c14be83703095a2 dump_stack: add vmlinux build ID to stack traces
1ab61d5d4f45cb1b57839db0c9bc1a900a4a10a7 module: add printk formats to add module build ID to stacktraces
ffd597b6a977c106d815b52e030a43d2489931c4 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
cdd51af12e64cd03db9f24afed9a725f915cc3b2 buildid: fix build when CONFIG_MODULES is not set
3b29ba47e891bc3dea248615b8918262675cd7ef module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
9ec9b8da2631a278fd06eefcdfa258b9fdfcfeed module: fix build error when CONFIG_SYSFS is disabled
b7dd789227dac057a5d91a16b05c68700d1de225 arm64: stacktrace: use %pSb for backtrace printing
6fe6c379b1082cefb0704002bab22c30207bc613 x86/dumpstack: use %pSb/%pBb for backtrace printing
f711809de8abe58dcb80706283219d56964a2d97 scripts/decode_stacktrace.sh: support debuginfod
8b2d7eba3e265f402bb8f4dd8e21c4f1a13e481e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
33988336b5f50454883f788d70da68f90f5ed71c scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
832e6f699479e6fb12471ad0f6856376fd50cceb buildid: mark some arguments const
e488864dbcf3bf4a37cfa54bd6d9c05aaca2d761 buildid: fix kernel-doc notation
692b1d16631d901bf5a9c61a2b3a356b7f9828bd kdump: use vmlinux_build_id to simplify

--===============1108791344681389801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32625cc52f5b-1c48e4816ca9.txt

854955ae96dbd436ba4719dd1cedb7c1c40bd303 mtd: spi-nor: intel-spi: Add support for Intel Alder Lake-M SPI serial flash
d406f49b05e547d1e1ff1e9e0e0133fa2538b2fc mtd: spi-nor: macronix: Fix name for mx66l51235f
7ea40b54e83baed17d85567cfae56175def39a55 mtd: spi-nor: enable locking support for MX25L12805D
d42b3e045a34ec7c88c818ee057f7c2ecc8f9fdd ARM: dts: sun8i: v3s: enable emac for zero Dock
4f9f4f0f6261e4b162dfcaf91e08824a7c93da07 clocksource/drivers/arm_arch_timer: Remove arch_timer_rate1
bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
a0143f5ac0594d73ef91c2336d8172217ff9cd72 clocksource/drivers/samsung_pwm: Minor whitespace cleanup
bb08e96575dbbd49acb49999dd0d7ffedb5c1608 clocksource/drivers/samsung_pwm: Constify passed structure
63e83bd8cd848a3d1b4777d90635a309fa9cb2c7 clocksource/drivers/samsung_pwm: Cleanup on init error
b4318ce203db8f8b7004e7ab82a957f894660c88 clocksource/drivers/samsung_pwm: Constify source IO memory
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
eb59cd3e39835d7a87d1e2cf4f5eb5f8ecd12bba arm64: dts: qcom: pm6150: Add thermal zone for PMIC on-die temperature
61f363a625fcbff93171a271b898fcf37dd367c3 arm64: dts: qcom: msm8916-samsung-a2015: Add touch key
92b5c3975b3b582c6d558f74c65e3ff8b58d9dac arm64: dts: qcom: msm8916-samsung-a3u: Add touch key regulators
410040777744aecd0b77659f43464f7ed86896a5 arm64: dts: qcom: msm8916-samsung-a5u: Add touch key regulator
0c04d16f4123f5eccc9f7e0199ce2e050261fd0f arm64: dts: qcom: msm8916-samsung-a2015: Add rt5033 battery
5e57e5d0d62216502ce603f3399e411368e11a43 arm64: dts: qcom: msm8916-samsung-a2015: Add NFC
c8d6f8e5307dd38be995648265086466bab6c397 arm64: dts: qcom: sc7180: Move sdc pinconf to board specific DT files
71208cd4b1ff7d8275e5154723b8f4e1a514fd9b arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
636245a6b16d29202a60b8bd32b85809c5e53ab7 arm64: dts: qcom: sdm845-mtp: enable IPA
d1f781db47a88c8889ca5c258a8f9448e201e430 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
f17777cc267523a21815a4ae7489f0d796b1fc07 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
f77378171bf3b0d55406d605498e7b90d78f3df2 PCI: aardvark: Fix kernel panic during PIO transfer
2a042767814bd0edf2619f06fecd374e266ea068 usb: dwc3: core: fix kernel panic when do reboot
307462a6f5c5a563ec084bb315f4e0279dfb2026 usb: gadget: function: printer: use list_move instead of list_del/list_add
60dfe484cef45293e631b3a6e8995f1689818172 USB: core: Avoid WARNings for 0-length descriptor requests
45d39448b4d0260743f25d88fd929451ec8296f2 usb: dwc3: support 64 bit DMA in platform driver
ecfbd7b9054bddb12cea07fda41bb3a79a7b0149 usb: gadget: f_fs: Fix setting of device and driver data cross-references
aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a usb: dwc2: Don't reset the core after setting turnaround time
24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
63f0b20207257159aa015cebe07cf306eb7e6338 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter
978d7f0978ef74c8910cedecaa93b686b3a91bc0 staging: rtl8723bs: hal: Delete tests with no effects
5697686ed4eda64114b50e6e09d5c647d091b873 staging: fpgaboot: change FPGA indirect article to an
fe5fcefc9130ce80cda024ab44c7353a67df5cb6 staging: rtl8188eu: Use is_{zero/broadcast}_ether_addr() instead of memcmp()
7973bfefb5ad43fbba72607ed72d916ce5ebb4cc staging: rtl8188eu: Use eth_broadcast_addr() to assign broadcast address
3c67430b7f5a1be75b7cdb96f3e3769d8114765f staging: rtl8723bs: use list_for_each_safe in loops deleting iterated items
535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
e901000aa6d0b0d428839aa142c698825d76da7f serial: sh-sci: Remove unused STEPFN() macro
7d356a438b2466a3a9ca1b916aaf198d05f2b3e4 serial: 8250_exar: Extract exar_get_platform() helper
e2129550de99a7654f323eb332c337314bd6b592 tty: tty_ldisc: fix doc warnings in tty_ldisc.c
a69008475fc565cec5a760f1997f326773c84aac vt: vt_kern.h, remove the repeated declaration
d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva
aeefd458425af349e5aa6331d02e3dabf3a2930d gfs2: Fix do_gfs2_set_flags description
8d15d340aeef221145e2d03abe145df511e62bf1 gfs2: Use list_move_tail instead of list_del/list_add_tail
1de1e1d87981011e95dd8e2dc245929f5e95b959 gfs2: Take exclusive glock for IOMAP_ZERO ops
ce7de21d5ac063bb3224b0204e8ede3fb6975eea gfs2: Clean up the error handling in gfs2_page_mkwrite
f2cd9be2bf18d289dc69171f7ba1982027856324 gfs2: Add wrapper for iomap_file_buffered_write
8cc8978e276e2fdef59e3579f261d5592bab0472 gfs2: Add gfs2_holder_is_compatible helper
df80b37825ceb3a4cee07800aefc6a76025ae4af gfs2: Fix mmap + page fault deadlocks (part 1)
e025037ebd3cb872f9f2712a9787756cfbe8141a iov_iter: Add iov_iter_fault_in_writeable()
1dc05484875343ee79aedca5fb28c0494a3e757f gfs2: Add wrappers for accessing journal_info
469ac8b8a2dfe19b2b800d9369fcb41354ce37d6 gfs2: Encode glock holding and retry flags in journal_info
df2a065bc9e8e9174184d3edbdca7aba516de698 gfs2: Add LM_FLAG_OUTER glock holder flag
8b38a9ace341d0a1013a5a20c3635d07a41192b9 gfs2: Fix mmap + page fault deadlocks (part 2)
b97b1a769849beb6b40b740817b06f1a50e1c589 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
d5b813e484721dfcb84410ec6883c7b05156d9d3 mtd: spi-nor: otp: use more consistent wording
388161ca45c911f566b71716bce5ff0119fb5522 mtd: spi-nor: otp: return -EROFS if region is read-only
c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 mtd: spi-nor: otp: implement erase for Winbond and similar flashes
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
7abe806a455fae0921438b391cf795c9d0b353b3 drm/amdkfd: use allowed domain for vmbo validation
158a5aed454b84b3bda534ddfa75634ea22ac210 drm/amdgpu: Updated fw header structure source
5d543d10aa178ebda95ee2ce48b2371884a230bb drm/amdgpu: Added support for loading auxiliary PSP FW
7642f3bded8f25c4786e2d572acf98fc9f504abc drm/amd/pm: Add u64 throttler status field to gpu_metrics
0c9836abab41826cab242e191aa0377bdba9a41f drm/amd/pm: Add ASIC independent throttle bits
e241367c3b55a3cd37dc61ae870415e81bef939a drm/amd/pm: Add common throttler translation func
136f262feff1453388d7e6f833b007e5d6e611d1 drm/amd/pm: Add arcturus throttler translation
3e044b83459a4154292f141d99dd99778872411b drm/amd/pm: Add navi1x throttler translation
cb558ff9ab6208cc45549e82018cff9f8bae0d2c drm/amd/pm: Add sienna cichlid throttler translation
defe971e02964bda9ffe49b91388d552097587e9 drm/amd/pm: Add vangogh throttler translation
07c6326fac7f6ee623ba4ec79efb9612939ceed9 drm/amd/pm: Add renoir throttler translation
5f72eaa9b0f3fe32a6e7a7721e74c3bfc69b3b0d drm/amd/pm: Add aldebaran throttler translation
24cc743cce18718e32a66d21dda463977dff6991 drm/amd/display: Fix duplicate included clk_mgr.h
45c06b391a802e1cb51266119bbbe89539d514d3 drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d93eef0a5e7dd2dd80ef852ef151f303112d1e8 drm: display: Remove duplicate include in dce110
77173bb002602ce98702a298ca5780dd2a929ce4 drm: display: Remove duplicated argument in dcn31
9f370a1208f0c157550b74c9e41b2f42eaa6e21b usb/host: enable auto power control for xhci-pci
159f9c54702f72d1698563aeaeedb6905717e277 drm/amdgpu: add another raven1 gfxoff quirk
24cc5eb3fe429492aee0364271f9aa8756f21e4d drm/amdgpu: only check for _PR3 on dGPUs
b48b6d2171bfaf2056ac34c304e4011af6734c2f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5cfd381e1cbc8b632d2fd90e657ed58fbc2eb181 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1b65397e4f6de8365f7ca1e75bce5b5f1adfc55a Revert "drm/amd/display: To modify the condition in indicating branch device"
024ba8a319f0918ea6b1826ea1ec5966b2c887a7 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c21f22ed9786be25e1f9c99b6862227732287bd2 drm/radeon: Add HD-audio component notifier support (v2)
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
7c37e233455f5eb3f1ded3aee077d90a509e24e8 Merge branch 'x86/urgent'
13c31ffea6fc47ca0935152b591b7371fdbcd18f Merge branch 'x86/fpu'
58adb8b1e35aa8d553d3601c11c15a1eebbbdb16 Merge branch 'x86/cleanups'
f964c63f7e897420f2797b04a3e72518f1e7cf79 Merge branch 'linus'
800370b05b76c5a6111a97d6f41c9986a29e38a3 Merge tag 'fsi-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
a67f84fdd627b06c593c80692c880de1c19dbe5f Merge branch 'x86/urgent'
74a94b4f730256c637248950fe874ad3c1c9d55e Merge branch 'perf/urgent'
058d6acaa2f45b5e3029ef8d73281e1e061f4f09 Merge branch 'locking/core'
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
b771c95249042aecaa70b1c470a4050b6fe2a4c3 Merge branch 'objtool/urgent'
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
7e3ea2c2deaf640f6f6dcdfe46dd366a7fcb4467 Merge branch 'for-v5.14/tegra-mc' into for-next
3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
d1d2b71389c36b4d59b5823a0f15b64936adb551 Merge branch 'mem-ctrl-next' into for-next
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
1bedbe4aa1e5a1bbd696a23d470c922526d829cf Bluetooth: Fix Set Extended (Scan Response) Data
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
4a7012a29a5c83b864b1283b07fb93e282e264d7 Merge branch 'v5.14-armsoc/drivers' into for-next
01f26fc619d80146aadecb1da2b81b0f2ed85d8d Merge branch 'v5.14-armsoc/dts32' into for-next
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
ed3995c9d0a29471e7875911ebc6a77c38972294 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/vt-d', 'x86/amd' and 'core' into next
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
9f8c97fb93ed514ece3480598c2f57439a3a60e8 drivers/clocksource/mediatek: Ack and disable interrupts on suspend
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
abf89b741a197690bd9e90cf69abe6eb31285b84 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
3f1c53207cf051d9aec85e9139bd35ada6184143 Merge branches 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
02814a41529a55dbfb9fbb2a3728e78e70646ea6 ARM: dts: stm32: add a new DCMI pins group on stm32mp15
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
f493162319788802b6a49634f7268e691b4c10ec ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
cfeaa699186e2d5dfaca67184d734e44c13f51ee Merge branch 'for-5.13-fixes' into for-next
5247a50c8b53ca214a488da648e1bb35c35c2597 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b586250df24226f8a257e11e1f5953054c54fd35 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
9b8a9b389d8464e1ca5a4e92c6a4422844ad4ef3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4bf4abe19089245b7b12f35e5cafb5477b3e2c48 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
abbe13a2ffd99168592fc9d987b2427ac7484d51 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
d141e0524e8e4381a4e05527e012ce798511618c arm64: dts: qcom: sc7180: Disable PON on Trogdor
f298167092feb1befe68dab4e896abf9d3c64866 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
62b837469e995b5981d2842135551935cd32360c arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
ba5f9b5d7ff3452e69275080c3d59265bc1db8ea arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
729046d4f1abf341b94d39036ad33506ea9f2c7a arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
9f0558038ea554cb58371afa84694198a2dac602 m68knommu: fix missing LCD splash screen data initializer
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
932297981e6849fb8551b3b82a98d3168fe45935 clocksource/drivers/ingenic: Rename unreasonable array names
0e981add8a372126337f378a6096d01642879933 clocksource/drivers/ingenic: Add SMP/SMT support for sysost driver.
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
3857221f50ca1ab9d0a062e80527dc7996e28a54 Merge branch 'for-v5.14/pl353' into for-next
6928e7277734412dee205bbe83d27a7ab047e044 NTB: Fix an error code in ntb_msit_probe()
f4d655a6e49b577de9c68c16b91937f70fdd0aed NTB: perf: Fix an error code in perf_setup_inbuf()
28293b6c68cd93178f021f51b1b504f3ec33f463 ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
0113da29faa9de49cdc71437c020578ff412703d ARC: fix CONFIG_HARDENED_USERCOPY
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
0935c6628309d61e4a5f2e93e0f29ca6cab843ff hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
f238f8e03d17c1baee66614d6e1b38868b5c1d62 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
a2ca18b17555536eada56ae6b05da114e4b839c6 hwmon: (lm75) Add TI TMP1075 support
24a053cc36c9c5cb1cd6e1e745c13a4e8de17521 dt-bindings: hwmon: Add Texas Instruments TMP1075
f69fbc86c41e054318f618f85e0ae8f66049aae8 docs: hwmon: ir36021.rst: replace some characters
cbfb053160fdf3d0562445efbfdcd2ab4e91a08f docs: hwmon: avoid using UTF-8 chars
67625ce2b619ae82747208c2746bd3f45e20a93c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ea90795f332f343f148c872ce07cfbdd4e3fc923 hwmon: (max31722) Remove non-standard ACPI device IDs
49aa3c33926e69814b25b1029a8379057b9d2509 hwmon: (lm70) Use SPI_MODE_X_MASK
0f738f417c72466f69f208fdeee5184676b90ea4 hwmon: (sch56xx) Use devres functions for watchdog
ad5f97978febd4f0d8d0d571879e08e9f2474fa9 hwmon: (sch56xx-common) Use strscpy
8d6f55d6539e652335c0bc3f5840877cae0507a3 hwmon: (sch56xx-common) Use helper function
6416bde5dae01162bcc2b8e6da8327a997755773 hwmon: (sch56xx-common) Simplify sch56xx_device_add
8f76ecea331ef2809b63eacd38841c4acb0596b4 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
2591308cba7975ae3e3673b40bcb862fbe9db5fe hwmon: (pmbus) Add documentation for new flags
c343a62fbc3f3c54365a9c3d5818924f629d2b59 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
be28d9c78ab5db2e300d3542decd79d0bc91af1d hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
61b644a1657b8d68512b44288177df2979b4e0e2 hwmon: (pmbus) Increase maximum number of phases per page
c97594ffcf6e64c69a87ed9656c9cb2449775e69 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
b476916cb2789dfdac932ce93def8ffff69a3f7a dt-bindings: Add MP2888 voltage regulator device
729a34f5c0b97b75a090a24a126bc71cf99881a6 hwmon: (adm1275) enable adm1272 temperature reporting
f350b77f66ecca8a0b78ea3524d3032c5c802853 docs: hwmon: Add an entry for mp2888
ce3d35cb13b8eb07806117b33fbf183c1cacd4a1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
b1111421d472363daddad0b05befe59a0b72ccd4 hwmon: (sht4x) Fix sht4x_read_values return value
d989510f00e5ef8b23ef81c4fdac301c117a4875 hwmon: (max31790) Fix fan speed reporting for fan7..12
32eb215ae0fdd4e90c2a20d13697e070b66112d0 hwmon: (max31790) Report correct current pwm duty cycles
91cfda23a876c615dfb0461761407f2f4bf58440 hwmon: (max31790) Fix pwmX_enable attributes
6fe6bc4d6e26a2ea4f2ee6949114b12b100ef4cf hwmon: (max31790) Clear fan fault after reporting it
603150e7e464da7c71a38aef0cf6cff3879d3fa3 hwmon: (max31790) Detect and report zero fan speed
986f9c6bcab9f8e7968206f99703c110bb8b1b94 hwmon: (ina3221) use CVRF only for single-shot conversion
6f3bd23871bdd61a04cd752cb5afcfe2eaa1d188 hwmon: (pmbus_core) Check adapter PEC support
dcb0988c82a82aaf456ecddd6a63a2e49465c300 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
7ea8989c57b0c3c5014f72b83eda6eaf292001a3 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
1130294f14404a953f2a068288099db3b52a4715 Merge branch 'work.iov_iter' into for-next
55056b229189be2b4b8e636f0566a0b5bfd3c8f8 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
918f24ae4597d5a5e3cdfca0fe7aa3ebd345a25b arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
3305642dc44bcb85f13129c4214f283f7c3d71a4 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
81c3e08f726921f244e11795a415d2acb5bdf071 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
c4e61e0af4d9f72f77462b9d6759496c6e9f4c29 arm64: dts: qcom: msm8916-huawei-g7: Add NFC
ee2e3eb58b4691d7f816b6aae755b52577d0bc73 clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
a6d0e682c6bab93d782141b3cae093347e4ca372 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
af32011f76b759d68a6e3005d450ef7b82e1479a soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
82a6cbf007648e2c07c29a133cce060fc30aa48f firmware: qcom_scm: Add MDM9607 compatible
47929090fd7167a63a20b1866ff783a4d5976cb9 Merge branch 'dts-fixes-for-5.13' into for-next
4a26bc0bde8031a44c40cd44c0955f0c986e7527 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
5cd5e48ec546cd648de4a479eca9f74ff021652f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
1b8b719229197b7afa1b1191e083fb41ace095c5 LSM: SafeSetID: Mark safesetid_initialized as __initdata
92381f6605e2d1593d2cc1c53e67efd1fa56de1b hwmon: (pmbus) Add support for reading direct mode coefficients
459367de2c38ed934a3d667a3f512f43d5da9e93 hwmon: (pmbus) Allow phase function even if it's not on page
231525259424f16f740c9529ced091a4d7da0dfb hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
88c9903a4583ac706b2b263c361ec8eb739564b1 hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
40655f32bff64b52e92564e954e32bed43fb388d hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
63ea538fb6b13f3ccb3631d028c9cac12edba1c6 dt-bindings: trivial-devices: Add Delta DPS920AB
301f543bf5d02c9db7db3bc775e6cbdcddf88b27 MAINTAINERS: Add Delta DPS920AB PSU driver
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
536e2f177793c1646c05696167736c5c9e45bbaa ARCv2: save ABI registers across signal handling
ad4e600cbf897f47525b342cd4b02e88ed300a83 drivers/soc/litex: remove 8-bit subregister option
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
915fec5048e4bae37184180b39d9afccfffe150e PCI: Mark TI C667X to avoid bus reset
7fda249022fafec1e421f67d614e2c698734ee94 PCI: Work around Huawei Intelligent NIC VF FLR erratum
6d218ce087ab5034e2dc11fbb4061a28441b0b75 PCI: Mark AMD Navi14 GPU ATS as broken
d9c6b38bcf917ddaadcfab318d6a4f9f02a3d24d PCI: Add ACS quirk for Broadcom BCM57414 NIC
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
a4661f2927eca59233328e1cde8f89f7aa3bb831 Merge branch 'pci/enumeration'
814d4466ec8d7496849c6676e0f80a330e43de26 Merge branch 'pci/error'
26e0b2f26976430d58c2056034380a948d3e275d Merge branch 'pci/misc'
8a4ab97a25fb493d9dae8002a358c8ef5dfeea8a Merge branch 'pci/resource'
03b537222e58fc938009aeb90dd5bce48c35bd03 Merge branch 'pci/sysfs'
4fac9dcde165c609440d4d3631856b2ed039c4ae Merge branch 'pci/virtualization'
f0f0a01c3b4a06edb9a8f94a5f785b44f5e461d7 Merge branch 'remotes/lorenzo/pci/aardvark'
a75c19b6b2b38c73f29250b1f6fbb92b11eb3e02 Merge branch 'remotes/lorenzo/pci/dwc'
ef6a486469929f29132229eddc5fc7882502077e Merge branch 'remotes/lorenzo/pci/ftpci100'
0436d4141741998c55143d0a05f570140220dc75 Merge branch 'remotes/lorenzo/pci/hv'
0d84bd5d42a877329ea233cd2c8f1f82261a55a1 Merge branch 'remotes/lorenzo/pci/mediatek'
670f16ffcb29506fd20af8987814e2194d8dc543 Merge branch 'remotes/lorenzo/pci/microchip'
f87a656d270e10d8254a32c139deed02ec35a4ee Merge branch 'remotes/lorenzo/pci/mobiveil'
99e47775ef33bdf9c66b7234cf8eaae30aa5da64 Merge branch 'remotes/lorenzo/pci/tegra'
2462625827721ea1c072e3cc314863ffd13df9c5 Merge branch 'remotes/lorenzo/pci/xgene'
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
ddfa91e38be93eae3de70356ff0669dbb46c4fc6 Merge branch 'for-v5.14/pl353' into for-next
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
d3be02f9bbdd940d25d6148bfa5542878a6d9b44 Merge branch 'for-5.14/libata' into for-next
78caadce9e914a56f546ed982955ab24e77bc97b Merge branch 'for-5.14/block' into for-next
17ee68f2dcf15c34e441d69dede893103c0d202a Merge branch 'for-5.14/drivers' into for-next
cc37da795b453f7b2e7318b10bba67edb47ac0d1 Merge remote-tracking branch 'arc-current/for-curr'
d1ee883db6c295c5abc509dfc486408b702bd17d Merge remote-tracking branch 'arm-current/fixes'
03b65a2a3d499c13ed0b0b1c506c0c295575979a Merge remote-tracking branch 's390-fixes/fixes'
4687658a9a5bd4ae41be6be3621adaa2e7f74e49 Merge remote-tracking branch 'net/master'
dcbd2352f2fb8830488d07b19b48955983c07af1 Merge remote-tracking branch 'bpf/master'
326a7577743cbd3bd60288cf2af91bd61f6c126e Merge remote-tracking branch 'ipsec/master'
55284d6a98f1fbd63e5f22087cd38bb3739b2138 Merge remote-tracking branch 'sound-current/for-linus'
fe577f106a5d86232a81e713552b16f2c77b1348 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d1d55314344087dd3253eaa793f24730d0d06671 Merge remote-tracking branch 'regulator-fixes/for-linus'
1fabccc25ae2dd1c4dec74437a2f108d3c39121b Merge remote-tracking branch 'spi-fixes/for-linus'
868e7a5f1b581b6c7f0107cb3671d708b346f644 Merge remote-tracking branch 'pci-current/for-linus'
bc985601866a5d85c02656f03ad69bb84fbd93ca Merge remote-tracking branch 'driver-core.current/driver-core-linus'
442495f04f99e12434b861992d6de8383f527a0f Merge remote-tracking branch 'tty.current/tty-linus'
228b98d5e175cde40d7a394f075b5e1c242a285b Merge remote-tracking branch 'usb.current/usb-linus'
484edfc0421047a517d0512eac4b4782ecb29210 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f61d76c05e6747ed4ff7eb56f4e2048889571447 Merge remote-tracking branch 'phy/fixes'
8fb6d71062b47a8ac341d1be4e938e7dfcf4c7da Merge remote-tracking branch 'staging.current/staging-linus'
6d7022d4652c2f6fedbdda0df2e975bdcd428c30 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8e844f33583d15756f9da20a7bb46cf7ed77b0f4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f461881a883393bad8d30ec1ca5b61b44692465d Merge remote-tracking branch 'input-current/for-linus'
2e8f93bf12082a7833b3666be27af6da3d89909d Merge remote-tracking branch 'ide/master'
faf3867f126312fafc49a34364f4bfc4d3e41149 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2e8faa2489c8078c09e4ef748735d7da0e54eb1f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0b00e45cbce1a35c484f2061bcfe74370163e60c Merge remote-tracking branch 'hwmon-fixes/hwmon'
740510f869f25328e15e31c2e36a0c9b5e1ec891 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9dbb89901590ae9a0f410b8c28646b0453692d8f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
487d69abb3091c5a440058e13cbe417d012ee58a Merge remote-tracking branch 'vfs-fixes/fixes'
c8b625b92dbcb4e236faf44116259221758c812e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3f02c849d99f00f0bd298a5fd6c131c345ff3615 Merge remote-tracking branch 'scsi-fixes/fixes'
4d6c4a4c0329d67c075ff786af95aaa484850e89 Merge remote-tracking branch 'mmc-fixes/fixes'
05d0082d4b3a3951a9a20997d1741254bc3becfc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b7b55fa5bfaf74b83e46db88f0d7cbe34a7fb42f Merge remote-tracking branch 'pidfd-fixes/fixes'
8ec6757dd83f67740c4edfcae920ffd978bca5e5 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0997134090f151dcfa81fe529af3cccbc0b6a7e4 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5ab0619c18c9b97a9cc4a3429c4aec28215da213 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
3bcfdddd7a62876390b43063dd33e957230588de Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7d668fcdc5bed20f142455bab33cda39c5634517 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
faa1cf4d6bc6a64f8a1e27ca749331a7ec259f72 Merge remote-tracking branch 'kbuild/for-next'
0039303120c0065f3952698597e0c9916b76ebd5 x86, lto: Enable Clang LTO for 32-bit as well
095f63b94205665450dc6d0b72720f7c473f47af x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d0b77c0f3cb6aa74e590b992678a6312d2d54707 Merge branch 'for-next/clang/features' into for-next/kspp
3a866c9003c3c7f61c746dfbfec4903944f0e351 Merge remote-tracking branch 'asm-generic/master'
8135a0f7327cb638716d335fe8f0e0869241f5a8 Merge remote-tracking branch 'arm/for-next'
3062833da689b8f47e2fee9b18bd89c95cc952e7 Merge remote-tracking branch 'arm64/for-next/core'
75ba937a10df661b039977880a54d4af3aaeb34e Merge remote-tracking branch 'arm-soc/for-next'
63043279147b221dfee63d12e88d49d405706a58 Merge remote-tracking branch 'actions/for-next'
eec26e5be6ef134e3600976a1d6e75642f972b07 Merge remote-tracking branch 'amlogic/for-next'
6776d5bd0dc146f51444913d2618f1427f92d31f Merge remote-tracking branch 'aspeed/for-next'
55ec8050f644288be72e57b88856287f6f89d1f1 Merge remote-tracking branch 'at91/at91-next'
e17f7182de754bd8209295d090a0a01acc649075 Merge remote-tracking branch 'drivers-memory/for-next'
9710d132dba5ec09e59f5dd5740472f5b8de1009 Merge remote-tracking branch 'imx-mxs/for-next'
77d8bda31a8dae6fec8995f630eb53b7491dc495 Merge remote-tracking branch 'keystone/next'
fdaffef754ba05d4af625612d99ad27d8d8349c9 Merge remote-tracking branch 'mediatek/for-next'
970caf404f13ebdcae0d383e3bfc2b77e859537e Merge remote-tracking branch 'mvebu/for-next'
3c3b216af2010165d430dee11e9679ef14f5be09 Merge remote-tracking branch 'omap/for-next'
bf37a55c54673e020b19c04e7e1f37096cf7b1e8 Merge remote-tracking branch 'qcom/for-next'
5239ba53311015f5669913a2f9caad8b2572d6cd Merge remote-tracking branch 'raspberrypi/for-next'
a8f8537ccc81b48488d3ebb73470bd856f5c4e67 Merge remote-tracking branch 'renesas/next'
0dbf8a6734b20123e5fb3b4278e48a722d11d140 Merge remote-tracking branch 'reset/reset/next'
2e0310c1362c3fae86638a98c7d677cb03193ea2 Merge remote-tracking branch 'rockchip/for-next'
8d9dc65016c82cce770680e562ce36fbcf252185 Merge remote-tracking branch 'samsung-krzk/for-next'
46672375385f16b51512717dcbc394cc215e6324 Merge remote-tracking branch 'scmi/for-linux-next'
21aa4c28b3b503927766621fc6f8327d30fc169d Merge remote-tracking branch 'stm32/stm32-next'
ae622f81545754e0dcf464ff54ffc9e620c5e8ef Merge remote-tracking branch 'sunxi/sunxi/for-next'
3dd7dce9cc04a05c39a7bae47b1fdb9e3de8eec9 Merge remote-tracking branch 'tegra/for-next'
6941ecd052248d94b701884edcd4b60015f5c693 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0544e6663d37614335315f8cc68e16adbbf8958b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b0ac344f69e57c6ccc1e6ddb22440e91efea65ac Merge remote-tracking branch 'clk/clk-next'
81a436d4efbe8750d00d3954e33f7c35e0f00f2a Merge remote-tracking branch 'clk-imx/for-next'
4ad757e11f39c62e1b55072107727af7c5395893 Merge remote-tracking branch 'clk-renesas/renesas-clk'
009ffa7e90436e76177d9b33c88192f8c2c1edec Merge remote-tracking branch 'csky/linux-next'
267b0904a0bfb3ce3bd94ee82c97f51d064f361d Merge remote-tracking branch 'h8300/h8300-next'
fb12963a6fdf46ea842a153d3125eeacee85d36f Merge remote-tracking branch 'm68k/for-next'
dcb7bd909ccac41b723f14b40e8edf2898bb3cb6 Merge remote-tracking branch 'm68knommu/for-next'
d47195abb55a7c4ff320cc17befaed3c3992d7a9 Merge remote-tracking branch 'microblaze/next'
7950ba649b7cd6d082eb56989d2c35227c3ffdd9 Merge remote-tracking branch 'mips/mips-next'
cc9562033ad714cac9ecb90d0790d5d703d62410 Merge remote-tracking branch 'openrisc/for-next'
4c224d7329d53cf84d284e61a9665850a71b4fa9 Merge remote-tracking branch 'powerpc/next'
45e401354f9d3868c807d441c67bf41a6645e05f Merge remote-tracking branch 'risc-v/for-next'
77811095e66fc6dad652063efa8f7027092ce226 Merge remote-tracking branch 's390/for-next'
288bbf04cf5324c116cd097233409f181f2713fd Merge remote-tracking branch 'sh/for-next'
3d024042b11dd3a91008867bde36d0b33a2f8bca Merge remote-tracking branch 'xtensa/xtensa-for-next'
b56d666a9f0857de81051aa426bc2b8b2ad0f95d Merge remote-tracking branch 'pidfd/for-next'
39b7574866be33cd9e141a1cb83ba69b3b959e1a Merge remote-tracking branch 'fscrypt/master'
7712c9673f42c7198b7b3a23d49ec73ecbcd3008 Merge remote-tracking branch 'btrfs/for-next'
a8888040d6717d2cb5ad1e508fc18f6c1d80a62f Merge remote-tracking branch 'ceph/master'
5879a42566e2718ac1f746fd094bb0f42058da34 Merge remote-tracking branch 'cifs/for-next'
8f73aad30555238d557b8b5dfcb1f60841ef6e5a Merge remote-tracking branch 'cifsd/cifsd-for-next'
f88d695d45ce4934398fe71ad2fb03eea2f79959 Merge remote-tracking branch 'configfs/for-next'
956fd683c0230fc90cf37b465b0a5478a54fcd2f Merge remote-tracking branch 'erofs/dev'
e89f02d6755cb208804bfd02170d506e20e17d7b Merge remote-tracking branch 'ext3/for_next'
f3f11e6a17680153fb5eb96aa5a1dacf7512f125 Merge remote-tracking branch 'ext4/dev'
c7f343fc5264562eaad3685b286bbc6c8be9c844 Merge remote-tracking branch 'f2fs/dev'
b180d46c289599dbca4d429c71927b8e5abb065e Merge remote-tracking branch 'fuse/for-next'
5684363aa47cdbd65f61ff0036f667af252c68c5 Merge remote-tracking branch 'jfs/jfs-next'
2fe3df746e8aea9803ae3a4f907c00913eb2365b Merge remote-tracking branch 'nfs/linux-next'
143b50984f7deaf3b2aafeac820876b2e22150e0 Merge remote-tracking branch 'nfsd/nfsd-next'
40b20444e6c8a60f8eaf1a32d2c29c48381a4f99 Merge remote-tracking branch 'v9fs/9p-next'
5f0bf71ad5b9ddd684f5976ba0beecc8bbb4d644 Merge remote-tracking branch 'xfs/for-next'
bd670b8c8c73dfb679d760e420f4e91d0c1755a6 Merge remote-tracking branch 'vfs/for-next'
aecef44420ca96b58fd9efc91b48abd42b1ca647 Merge remote-tracking branch 'printk/for-next'
6ba9651cacf3525e1b1e2bc93df57825cca7d474 Merge remote-tracking branch 'pci/next'
2cf8fe36112f652a3fe7da7156e8b1d6e5cca9bc Merge remote-tracking branch 'hid/for-next'
cf209d2c5b021def2b4f6ea0275833654c503e08 Merge remote-tracking branch 'i2c/i2c/for-next'
5fae1ad9c4d806727f178f90bc7e61209e653643 Merge remote-tracking branch 'i3c/i3c/next'
82ff5f7047dfa77853b70842ef3b59b479cac931 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9496a0921e52ecb591b268353aaa034084bbc419 Merge remote-tracking branch 'jc_docs/docs-next'
f00b7d03b6c5e519df2369f0800b9f8fd4fd4387 Merge remote-tracking branch 'v4l-dvb/master'
fcf12c18829c0cb5af1578f370b542052bb10dbe Merge remote-tracking branch 'v4l-dvb-next/master'
6e1ee1f8442c01e7cb5fde1a5573a7a3f49c72e7 Merge remote-tracking branch 'pm/linux-next'
1e58c63f4a3d9c8e89fd49675007dfab95d16f25 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
83650278060e10037c3f3d2c2f9a7d202e07694c Merge remote-tracking branch 'devfreq/devfreq-next'
c5eb48fa681bd796c6dcf2c4fa9fc744f2b38528 Merge remote-tracking branch 'opp/opp/linux-next'
57f254ab811999d25e14adb3bc424bf0694babf7 Merge remote-tracking branch 'dlm/next'
61c2416784bcedd5af5af6b1d81828904ba80a73 Merge remote-tracking branch 'rdma/for-next'
81492fe8ae6901baafad890eb6bd0d0136f1a35d Merge remote-tracking branch 'net-next/master'
6c679857811b70866b01fe3ab92f81ebde0e7a57 Merge remote-tracking branch 'bpf-next/for-next'
389143419fa9a6ef8c999fc7da37dec233cfa146 Merge remote-tracking branch 'ipsec-next/master'
9a43478c228ebfcee972569013aacf5ae4e03b06 Merge remote-tracking branch 'wireless-drivers-next/master'
55ef046903cf99c7992cb000f0b8c274eacb5ab7 Merge remote-tracking branch 'bluetooth/master'
6ddb5680085a3eefe0c6267e3514060045a13c95 audit: remove trailing spaces and tabs
5d799c997851f4f77efc14f0741ad023e9dce84f Merge remote-tracking branch 'gfs2/for-next'
648f2c6100cfa18e7dfe43bc0b9c3b73560d623c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1ea1d197372d4466ba247e0b1d4a2a13e6030af4 Merge remote-tracking branch 'mtd/mtd/next'
4d810da40d8f0fcff1a98de1b279ab7dccc34a79 Merge remote-tracking branch 'nand/nand/next'
01249c4a9512935c5e6ba73b7b661fe476e706cf Merge remote-tracking branch 'spi-nor/spi-nor/next'
96610f64c83ad3bb272bb5c7ef09e4bf342acedf Merge remote-tracking branch 'crypto/master'
d9f40a830762441c218893a31d879453d9615bbc Merge remote-tracking branch 'drm/drm-next'
e1ab14a05ad2aedfe9969a699d7d8b7f57f41e2a Merge remote-tracking branch 'drm-misc/for-linux-next'
ac9ab38d3b041eba18e4824dd398156717202f47 Merge remote-tracking branch 'amdgpu/drm-next'
ed1b7abfa28ad947eb1d64178507093698935554 Merge remote-tracking branch 'drm-intel/for-linux-next'
42cb092bdde19487d9013b09ac4c4154bc3ad6ea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
296e16ac9d967314cc9858fb32845bb59557bee3 Merge remote-tracking branch 'drm-msm/msm-next'
92f75fcffe61806651dea5ca2584526f7d461b7c Merge remote-tracking branch 'etnaviv/etnaviv/next'
52e7e984b216d83d4fd555f27742ac77112a31a8 Merge remote-tracking branch 'regmap/for-next'
85805f43b88d74d9c0769b30105b53417fdd5425 Merge remote-tracking branch 'sound/for-next'
4da0d80e594f9483d168fb2b8de5732417982190 Merge remote-tracking branch 'sound-asoc/for-next'
acb92acbd20b75221ac06ccbf713ec46e6bd37aa Merge remote-tracking branch 'modules/modules-next'
9385c6931c4dbb4b4535009b5640a69835166ba6 Merge remote-tracking branch 'input/next'
a44a426aa9f7ce7abb1e4a59ece2be8e407dc088 Merge remote-tracking branch 'block/for-next'
84ca0b082d5332413ba26a6abc63d290bfe4d467 Merge remote-tracking branch 'device-mapper/for-next'
793d67f4509772a89bc0133a868f989f090d95ab Merge remote-tracking branch 'mmc/next'
9f62dfde6cebf0f45db0b9a381a787df29634d6c Merge remote-tracking branch 'mfd/for-mfd-next'
eb0a4e42fc9830583ccc26bd842c2e1ad6e80563 Merge remote-tracking branch 'backlight/for-backlight-next'
ad46b9c3f89f9d8179ec970e80950d41e870be4f Merge remote-tracking branch 'battery/for-next'
65ec348e010c2a8cce7a39fc8626199a7a22599c Merge remote-tracking branch 'regulator/for-next'
08bb48a21720e6398e44290c2bb5a5ef3105b0e5 Merge remote-tracking branch 'security/next-testing'
f58543d6dceddf8ef2b923a69ec591ac0008170c Merge remote-tracking branch 'apparmor/apparmor-next'
d1de9f452afaf11dca70f4e2dbf26001a18b3711 Merge remote-tracking branch 'integrity/next-integrity'
6703e29ff54db1e5b0fa466e3a94ad832526463f Merge remote-tracking branch 'keys/keys-next'
820bbf639d45fb42de3278bc9980746113697f92 Merge remote-tracking branch 'safesetid/safesetid-next'
4bdea6512caece6b1f5dee476581132e8a89df6e Merge remote-tracking branch 'selinux/next'
fa4b32f16e0b10cabcd04e754c0be10f8aa7bf70 Merge remote-tracking branch 'smack/next'
fa0c52480b5873d2425f18b0472d6f586304bb56 Merge remote-tracking branch 'iommu/next'
a72cbcd2de3586489c4b611ea7006684feccb849 Merge remote-tracking branch 'audit/next'
8322e099104eceb5cc212bf7b76dd5d58d6a40a8 Merge remote-tracking branch 'devicetree/for-next'
5b7371a12707f9ffdb1b721246b26b57f7ba1859 Merge remote-tracking branch 'spi/for-next'
07ada0aa51b2fdd03bf95d9e2eb17ac7a62d7a52 Merge remote-tracking branch 'tip/auto-latest'
9593306d9e66873c3de2a737a501f3b4c54cf9aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
c6350c96693ada0aa12896d1f315dbcf8b3e355e Merge remote-tracking branch 'edac/edac-for-next'
a1e833ab5da0e7c55a03f98926c6fdb3a1538f0e Merge remote-tracking branch 'ftrace/for-next'
90f78ae93f352baa84e7a6a439a06c2591d4d4ac Merge remote-tracking branch 'rcu/rcu/next'
0337c12e5c9b89ed358feb3fb958f888695446f2 Merge remote-tracking branch 'kvm-arm/next'
69c941f927b8a8e85969717c0ecfff309ea0bd18 Merge remote-tracking branch 'percpu/for-next'
00a09f565cf65f74a7b4b68fecffbcaced803300 Merge remote-tracking branch 'workqueues/for-next'
eff6386f72888160313bae6889ad31f1b3e59990 Merge remote-tracking branch 'drivers-x86/for-next'
031e8256e97aed3632c2940cc90f0623ab382e0f Merge remote-tracking branch 'leds/for-next'
fe8d73d0cf42145979839f487cf5caeb728735a2 Merge remote-tracking branch 'ipmi/for-next'
7db160ec7244d95b5fa8da6bbd1e00b3ccdc03e1 Merge remote-tracking branch 'driver-core/driver-core-next'
8881909f7ef79327e8f49bb9f10655b38d258913 Merge remote-tracking branch 'usb/usb-next'
d0fb174b466cbb456b162cee45f17fee739f6942 Merge remote-tracking branch 'usb-serial/usb-next'
214acd668b4cb70bc5c1f09783355e544556ee0c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
a0651cba5f6c4766ac957cea66fe61bc7601dec9 Merge remote-tracking branch 'tty/tty-next'
96e1702d8b92dfb6cac1b7994da7c419299638a5 Merge remote-tracking branch 'char-misc/char-misc-next'
e17564e6ff27873a678d756a65da1e3aab9beb80 Merge remote-tracking branch 'extcon/extcon-next'
7f9065d627b34c0a406d353fbbe8c810418be68c Merge remote-tracking branch 'phy-next/next'
04042a55571478560313e10a7710c68a5464a816 Merge remote-tracking branch 'soundwire/next'
584dc832961630813db04c8fdc90ccaab770a7d7 Merge remote-tracking branch 'thunderbolt/next'
ef31454a2442b2559dbab86a19db955ab2607535 Merge remote-tracking branch 'staging/staging-next'
8a9d1ae65b0f590466a1d621158b112414f3924e Merge remote-tracking branch 'icc/icc-next'
5b3c54678c6b9380d033423a64ff754e000906bc Merge remote-tracking branch 'dmaengine/next'
a3aa3d0f6427923a9ba63bcbf7105af7d5301a4b Merge remote-tracking branch 'cgroup/for-next'
0be7b1474e5045a0745768c3a867582f8a72f12e Merge remote-tracking branch 'scsi/for-next'
7b1f94cdbbcdc363e2b7bef1f9d8f087d185a8af Merge remote-tracking branch 'scsi-mkp/for-next'
f4c4fddfa5fce828ef4b741ff1f77e2ad59f4838 Merge remote-tracking branch 'vhost/linux-next'
6b0700bab3832e8f5cabb1dbfb804e5bfb909ef1 Merge remote-tracking branch 'rpmsg/for-next'
86cb45ba50f847b1cf6ebe65634229ffbbb89c54 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2a8c7ed268ef30ad7a95e0bd1495247751b08304 Merge remote-tracking branch 'gpio-intel/for-next'
3a812f6bbc7619a9e887b361a07323ea946e6a11 Merge remote-tracking branch 'pinctrl/for-next'
c3276fb80469311fbba4feaed03c757c17a440b6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
452cdca21b79a6b6c548d7596cf045527a3fd5da Merge remote-tracking branch 'pwm/for-next'
c27bec627e0d58483d6c883ca74cf9a5aa56a67d Merge remote-tracking branch 'userns/for-next'
370c8f342ecb84ec54da53051d0458ebe9fa33d1 Merge remote-tracking branch 'kselftest/next'
276da85ae905ea271ba2c608f6c0b9ba18fc6499 Merge remote-tracking branch 'livepatching/for-next'
7b0376e5b307bc66234339520d372e9c0b32cc35 Merge remote-tracking branch 'coresight/next'
19c8c7036a709df071a38a0b7a9a2d8d726157f0 Merge remote-tracking branch 'rtc/rtc-next'
37aa79f1f52fd84b5376a771e6b96b944fc8e4e6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ae16b4a72c9d63c75fdb1f4297a0e6d828d057b6 Merge remote-tracking branch 'ntb/ntb-next'
d8f983f0f1b1a2abc63eb814ecaa31ec958c5f6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
b36fd42bbfa77d4dfd96c68f627bf620bff2cdaf Merge remote-tracking branch 'kspp/for-next/kspp'
892999c9b2e2421482cc1d2797077a4fe4548806 Merge remote-tracking branch 'gnss/gnss-next'
b6f1e4de2c1b1a95bc9bcbe6839d6e043dbaea02 Merge remote-tracking branch 'slimbus/for-next'
2e202798a120cfe7ac177d278ef390cc431d3c4f Merge remote-tracking branch 'nvmem/for-next'
07c0db1e240363e189bfeb17d82b5fef9a8f6515 Merge remote-tracking branch 'hyperv/hyperv-next'
8fdeb55233d466fa4e55036e87ca2753630b21a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4873e47d51899293ec08cd6a9c6deb25e1c32f79 Merge remote-tracking branch 'fpga/for-next'
35137f2daf2072573ebca45e46cdc251a78ea428 Merge remote-tracking branch 'mhi/mhi-next'
6dd68dd5026e7d7b44ca0739ab2d8674a4c76b7e Merge remote-tracking branch 'memblock/for-next'
6a9f299dff28983331f3055b4b82afdb52e7fe8c Merge remote-tracking branch 'rust/rust-next'
e6e39c61743a29a361319279a4dc31f5ae4b5959 Merge remote-tracking branch 'cxl/next'
1c48e4816ca907627499005f896bb929c7cbcf84 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============1108791344681389801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a1180e6cf1-25fe90f43fa3.txt

d1f781db47a88c8889ca5c258a8f9448e201e430 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
60dff56d77292062789232f68354f567e1ccf1d2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fcc57a7b2bba3374da1b7df3f65aec35dac37917 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwpm_admin_data
6448508076bf1e2b9133b34e51c7170b335b9abf RDMA/core: Remove refcount from struct ib_mad_snoop_private
cd74db6cbb1e5a9d9103ccb41aca777d0e4298cd RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_member
58d33b4fa9d7926535c0f2d30bdb21d2e06e6047 RDMA/core: Use refcount_t instead of atomic_t on refcount of mcast_port
cc9e5a844ab8139085d28efdda9ae1d5625a5319 RDMA/hns: Use refcount_t instead of atomic_t for CQ reference counting
33649cd3f9497523c7110337b9c6f08ab43746c6 RDMA/hns: Use refcount_t instead of atomic_t for SRQ reference counting
8f9513d89f0417d3ca0a99b5f63c84b4cf2ed5fa RDMA/hns: Use refcount_t instead of atomic_t for QP reference counting
7183451f846d22e9fee665756824c9c2cc9cf377 RDMA/cxgb4: Use refcount_t instead of atomic_t for reference counting
a5e27fb68fcce3885cfc02a1ecd7d02fe3f02a34 RDMA/ipoib: Use refcount_t instead of atomic_t for reference counting
dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
f17777cc267523a21815a4ae7489f0d796b1fc07 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec9bf373f2458f4b5f1ece8b93a07e6204081667 RDMA/core: Use refcount_t instead of atomic_t on refcount of ib_uverbs_device
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
ac477efcf0998c16a5be70f786b968cc1f973268 RDMA/irdma: Use list_move instead of list_del/list_add
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
6246f1ccb9c3aa748cd5622dd6b0ddd432eadd5d RDMA/irdma: Use list_last_entry/list_first_entry
7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
f77378171bf3b0d55406d605498e7b90d78f3df2 PCI: aardvark: Fix kernel panic during PIO transfer
2a042767814bd0edf2619f06fecd374e266ea068 usb: dwc3: core: fix kernel panic when do reboot
307462a6f5c5a563ec084bb315f4e0279dfb2026 usb: gadget: function: printer: use list_move instead of list_del/list_add
60dfe484cef45293e631b3a6e8995f1689818172 USB: core: Avoid WARNings for 0-length descriptor requests
45d39448b4d0260743f25d88fd929451ec8296f2 usb: dwc3: support 64 bit DMA in platform driver
ecfbd7b9054bddb12cea07fda41bb3a79a7b0149 usb: gadget: f_fs: Fix setting of device and driver data cross-references
aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a usb: dwc2: Don't reset the core after setting turnaround time
24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
63f0b20207257159aa015cebe07cf306eb7e6338 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter
978d7f0978ef74c8910cedecaa93b686b3a91bc0 staging: rtl8723bs: hal: Delete tests with no effects
5697686ed4eda64114b50e6e09d5c647d091b873 staging: fpgaboot: change FPGA indirect article to an
fe5fcefc9130ce80cda024ab44c7353a67df5cb6 staging: rtl8188eu: Use is_{zero/broadcast}_ether_addr() instead of memcmp()
7973bfefb5ad43fbba72607ed72d916ce5ebb4cc staging: rtl8188eu: Use eth_broadcast_addr() to assign broadcast address
3c67430b7f5a1be75b7cdb96f3e3769d8114765f staging: rtl8723bs: use list_for_each_safe in loops deleting iterated items
535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len
0ec4e55e9f571f08970ed115ec0addc691eda613 ACPI: resources: Add checks for ACPI IRQ override
e901000aa6d0b0d428839aa142c698825d76da7f serial: sh-sci: Remove unused STEPFN() macro
7d356a438b2466a3a9ca1b916aaf198d05f2b3e4 serial: 8250_exar: Extract exar_get_platform() helper
e2129550de99a7654f323eb332c337314bd6b592 tty: tty_ldisc: fix doc warnings in tty_ldisc.c
a69008475fc565cec5a760f1997f326773c84aac vt: vt_kern.h, remove the repeated declaration
d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
17aa26c96fb240de92db90ec1bfd616f28b6dc16 PNP: pnpbios: Use list_for_each_entry() instead of list_for_each()
10dc8ad5ffe8350d71e244b27900a1939d255fe7 ALSA: sb: Fix assignment in if condition
36e7b12b219dc30a4db046756d81745bc9d69167 ALSA: sb: Minor coding style fixes
c305366a37441c2ac90b08711cb6f032b43672f2 ALSA: sb: Fix potential double-free of CSP mixer elements
310efd3aabf2305737b3de2dbdc544d5725e3a52 ALSA: gus: Fix assignment in if condition
5ab6d6601366f298dd787fd78c8b55e4a8af2bc8 ALSA: ad1816a: Fix assignment in if condition
520226e93e2620e027bde67a75025b3d61916a40 ALSA: wavefront: Fix assignment in if condition
235dc07a35b96ea181dc7ab872ef82197e5fc056 ALSA: cs423x: Fix assignment in if condition
913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
64233338499126c5c31e07165735ab5441c7e45a intel_idle: Adjust the SKX C6 parameters if PC6 is disabled
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva
aeefd458425af349e5aa6331d02e3dabf3a2930d gfs2: Fix do_gfs2_set_flags description
8d15d340aeef221145e2d03abe145df511e62bf1 gfs2: Use list_move_tail instead of list_del/list_add_tail
1de1e1d87981011e95dd8e2dc245929f5e95b959 gfs2: Take exclusive glock for IOMAP_ZERO ops
ce7de21d5ac063bb3224b0204e8ede3fb6975eea gfs2: Clean up the error handling in gfs2_page_mkwrite
f2cd9be2bf18d289dc69171f7ba1982027856324 gfs2: Add wrapper for iomap_file_buffered_write
8cc8978e276e2fdef59e3579f261d5592bab0472 gfs2: Add gfs2_holder_is_compatible helper
df80b37825ceb3a4cee07800aefc6a76025ae4af gfs2: Fix mmap + page fault deadlocks (part 1)
e025037ebd3cb872f9f2712a9787756cfbe8141a iov_iter: Add iov_iter_fault_in_writeable()
1dc05484875343ee79aedca5fb28c0494a3e757f gfs2: Add wrappers for accessing journal_info
469ac8b8a2dfe19b2b800d9369fcb41354ce37d6 gfs2: Encode glock holding and retry flags in journal_info
df2a065bc9e8e9174184d3edbdca7aba516de698 gfs2: Add LM_FLAG_OUTER glock holder flag
8b38a9ace341d0a1013a5a20c3635d07a41192b9 gfs2: Fix mmap + page fault deadlocks (part 2)
b97b1a769849beb6b40b740817b06f1a50e1c589 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
d5b813e484721dfcb84410ec6883c7b05156d9d3 mtd: spi-nor: otp: use more consistent wording
388161ca45c911f566b71716bce5ff0119fb5522 mtd: spi-nor: otp: return -EROFS if region is read-only
c6ec3e1e3a853f9469c7d07b0fde0be4da8c3ba1 mtd: spi-nor: otp: implement erase for Winbond and similar flashes
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
7abe806a455fae0921438b391cf795c9d0b353b3 drm/amdkfd: use allowed domain for vmbo validation
158a5aed454b84b3bda534ddfa75634ea22ac210 drm/amdgpu: Updated fw header structure source
5d543d10aa178ebda95ee2ce48b2371884a230bb drm/amdgpu: Added support for loading auxiliary PSP FW
7642f3bded8f25c4786e2d572acf98fc9f504abc drm/amd/pm: Add u64 throttler status field to gpu_metrics
0c9836abab41826cab242e191aa0377bdba9a41f drm/amd/pm: Add ASIC independent throttle bits
e241367c3b55a3cd37dc61ae870415e81bef939a drm/amd/pm: Add common throttler translation func
136f262feff1453388d7e6f833b007e5d6e611d1 drm/amd/pm: Add arcturus throttler translation
3e044b83459a4154292f141d99dd99778872411b drm/amd/pm: Add navi1x throttler translation
cb558ff9ab6208cc45549e82018cff9f8bae0d2c drm/amd/pm: Add sienna cichlid throttler translation
defe971e02964bda9ffe49b91388d552097587e9 drm/amd/pm: Add vangogh throttler translation
07c6326fac7f6ee623ba4ec79efb9612939ceed9 drm/amd/pm: Add renoir throttler translation
5f72eaa9b0f3fe32a6e7a7721e74c3bfc69b3b0d drm/amd/pm: Add aldebaran throttler translation
24cc743cce18718e32a66d21dda463977dff6991 drm/amd/display: Fix duplicate included clk_mgr.h
45c06b391a802e1cb51266119bbbe89539d514d3 drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d93eef0a5e7dd2dd80ef852ef151f303112d1e8 drm: display: Remove duplicate include in dce110
77173bb002602ce98702a298ca5780dd2a929ce4 drm: display: Remove duplicated argument in dcn31
9f370a1208f0c157550b74c9e41b2f42eaa6e21b usb/host: enable auto power control for xhci-pci
159f9c54702f72d1698563aeaeedb6905717e277 drm/amdgpu: add another raven1 gfxoff quirk
24cc5eb3fe429492aee0364271f9aa8756f21e4d drm/amdgpu: only check for _PR3 on dGPUs
b48b6d2171bfaf2056ac34c304e4011af6734c2f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5cfd381e1cbc8b632d2fd90e657ed58fbc2eb181 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1b65397e4f6de8365f7ca1e75bce5b5f1adfc55a Revert "drm/amd/display: To modify the condition in indicating branch device"
024ba8a319f0918ea6b1826ea1ec5966b2c887a7 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c21f22ed9786be25e1f9c99b6862227732287bd2 drm/radeon: Add HD-audio component notifier support (v2)
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
16c243e99d335e1ef3059871897119affc98b493 udmabuf: Add support for mapping hugepages (v4)
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
7c37e233455f5eb3f1ded3aee077d90a509e24e8 Merge branch 'x86/urgent'
13c31ffea6fc47ca0935152b591b7371fdbcd18f Merge branch 'x86/fpu'
58adb8b1e35aa8d553d3601c11c15a1eebbbdb16 Merge branch 'x86/cleanups'
f964c63f7e897420f2797b04a3e72518f1e7cf79 Merge branch 'linus'
800370b05b76c5a6111a97d6f41c9986a29e38a3 Merge tag 'fsi-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
a67f84fdd627b06c593c80692c880de1c19dbe5f Merge branch 'x86/urgent'
74a94b4f730256c637248950fe874ad3c1c9d55e Merge branch 'perf/urgent'
058d6acaa2f45b5e3029ef8d73281e1e061f4f09 Merge branch 'locking/core'
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
b771c95249042aecaa70b1c470a4050b6fe2a4c3 Merge branch 'objtool/urgent'
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
7e3ea2c2deaf640f6f6dcdfe46dd366a7fcb4467 Merge branch 'for-v5.14/tegra-mc' into for-next
3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
d1d2b71389c36b4d59b5823a0f15b64936adb551 Merge branch 'mem-ctrl-next' into for-next
fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
1bedbe4aa1e5a1bbd696a23d470c922526d829cf Bluetooth: Fix Set Extended (Scan Response) Data
f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
4a7012a29a5c83b864b1283b07fb93e282e264d7 Merge branch 'v5.14-armsoc/drivers' into for-next
01f26fc619d80146aadecb1da2b81b0f2ed85d8d Merge branch 'v5.14-armsoc/dts32' into for-next
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
ed3995c9d0a29471e7875911ebc6a77c38972294 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/vt-d', 'x86/amd' and 'core' into next
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
9f8c97fb93ed514ece3480598c2f57439a3a60e8 drivers/clocksource/mediatek: Ack and disable interrupts on suspend
d098775ed44021293b1962dea61efb19297b8d02 drm/nouveau: init the base GEM fields for internal BOs
86441fa29e57940eeb00f35fefb1853c1fbe67bb Merge drm/drm-next into drm-misc-next
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
abf89b741a197690bd9e90cf69abe6eb31285b84 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
bd5431b2f9b30a70f6ed964dd5ee9a6d1c397c06 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
3f1c53207cf051d9aec85e9139bd35ada6184143 Merge branches 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
370b94cecae63e90302c024a99e70b58e3c9c578 Merge branch 'acpi-resources' into linux-next
77983132b3a83f120374f800090f27f1dc87c930 Merge branch 'pm-cpuidle' into linux-next
a72d57d38055f31e713e57d59999b04027b74e0d Merge branch 'pnp' into linux-next
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
403921373799a133e41b59cb730e2c4239663f51 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
305b80780879117b3448da42afe95af312393fbd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2cd22416745fe1f0f6b6fa70c09438f85e20c693 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
4affc072e4fef6d1778f957037f255a6acdd44e2 dt-bindings: arm: renesas: Document SMARC EVK
972f67be8929ac095df6a8bbce738b4f39e984cb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f3b154529fb89e9feae18d5e9da40559172d8d19 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
187cd57db09355fd169c661fa1c44bda06b013e8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
27a79a723d48dbeccb4fe6f7ede47e67642e6a4a arm64: defconfig: Enable ARCH_R9A07G044
02814a41529a55dbfb9fbb2a3728e78e70646ea6 ARM: dts: stm32: add a new DCMI pins group on stm32mp15
c4bcdb3e30ea815e3ccf04a97b7b5373f8606bc8 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
68a45525297b2e9afbd9bba807ddd2c9f69beee6 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
690ea5d394eb370973ffcb9ecda6a1855fe87d01 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
42bbd003910906229cb1dc0eaa812d9cc59e4c77 arm64: dts: renesas: r9a07g044: Add SYSC node
f493162319788802b6a49634f7268e691b4c10ec ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next
f8ec89126a72b399e63399d8d21fd413f4059f00 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ef3c613ccd68a78727b817c3dacf4a68d1ffc67f clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9c094430b9a6478b9a36b747d98331c03e08e623 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5 clk: renesas: Add support for R9A07G044 SoC
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
cfeaa699186e2d5dfaca67184d734e44c13f51ee Merge branch 'for-5.13-fixes' into for-next
5247a50c8b53ca214a488da648e1bb35c35c2597 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
b586250df24226f8a257e11e1f5953054c54fd35 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
9b8a9b389d8464e1ca5a4e92c6a4422844ad4ef3 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
4bf4abe19089245b7b12f35e5cafb5477b3e2c48 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
abbe13a2ffd99168592fc9d987b2427ac7484d51 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
d141e0524e8e4381a4e05527e012ce798511618c arm64: dts: qcom: sc7180: Disable PON on Trogdor
f298167092feb1befe68dab4e896abf9d3c64866 arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
62b837469e995b5981d2842135551935cd32360c arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
ba5f9b5d7ff3452e69275080c3d59265bc1db8ea arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
729046d4f1abf341b94d39036ad33506ea9f2c7a arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
a3af0140663dc335e5c18277a61bb99bfcb60694 drm/i915: apply WaEnableVGAAccessThroughIOPort as needed
9f0558038ea554cb58371afa84694198a2dac602 m68knommu: fix missing LCD splash screen data initializer
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
932297981e6849fb8551b3b82a98d3168fe45935 clocksource/drivers/ingenic: Rename unreasonable array names
0e981add8a372126337f378a6096d01642879933 clocksource/drivers/ingenic: Add SMP/SMT support for sysost driver.
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
3857221f50ca1ab9d0a062e80527dc7996e28a54 Merge branch 'for-v5.14/pl353' into for-next
6928e7277734412dee205bbe83d27a7ab047e044 NTB: Fix an error code in ntb_msit_probe()
f4d655a6e49b577de9c68c16b91937f70fdd0aed NTB: perf: Fix an error code in perf_setup_inbuf()
28293b6c68cd93178f021f51b1b504f3ec33f463 ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
0113da29faa9de49cdc71437c020578ff412703d ARC: fix CONFIG_HARDENED_USERCOPY
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
0935c6628309d61e4a5f2e93e0f29ca6cab843ff hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
f238f8e03d17c1baee66614d6e1b38868b5c1d62 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
a2ca18b17555536eada56ae6b05da114e4b839c6 hwmon: (lm75) Add TI TMP1075 support
24a053cc36c9c5cb1cd6e1e745c13a4e8de17521 dt-bindings: hwmon: Add Texas Instruments TMP1075
f69fbc86c41e054318f618f85e0ae8f66049aae8 docs: hwmon: ir36021.rst: replace some characters
cbfb053160fdf3d0562445efbfdcd2ab4e91a08f docs: hwmon: avoid using UTF-8 chars
67625ce2b619ae82747208c2746bd3f45e20a93c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ea90795f332f343f148c872ce07cfbdd4e3fc923 hwmon: (max31722) Remove non-standard ACPI device IDs
49aa3c33926e69814b25b1029a8379057b9d2509 hwmon: (lm70) Use SPI_MODE_X_MASK
0f738f417c72466f69f208fdeee5184676b90ea4 hwmon: (sch56xx) Use devres functions for watchdog
ad5f97978febd4f0d8d0d571879e08e9f2474fa9 hwmon: (sch56xx-common) Use strscpy
8d6f55d6539e652335c0bc3f5840877cae0507a3 hwmon: (sch56xx-common) Use helper function
6416bde5dae01162bcc2b8e6da8327a997755773 hwmon: (sch56xx-common) Simplify sch56xx_device_add
8f76ecea331ef2809b63eacd38841c4acb0596b4 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
2591308cba7975ae3e3673b40bcb862fbe9db5fe hwmon: (pmbus) Add documentation for new flags
c343a62fbc3f3c54365a9c3d5818924f629d2b59 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
be28d9c78ab5db2e300d3542decd79d0bc91af1d hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
61b644a1657b8d68512b44288177df2979b4e0e2 hwmon: (pmbus) Increase maximum number of phases per page
c97594ffcf6e64c69a87ed9656c9cb2449775e69 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
b476916cb2789dfdac932ce93def8ffff69a3f7a dt-bindings: Add MP2888 voltage regulator device
729a34f5c0b97b75a090a24a126bc71cf99881a6 hwmon: (adm1275) enable adm1272 temperature reporting
f350b77f66ecca8a0b78ea3524d3032c5c802853 docs: hwmon: Add an entry for mp2888
ce3d35cb13b8eb07806117b33fbf183c1cacd4a1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
b1111421d472363daddad0b05befe59a0b72ccd4 hwmon: (sht4x) Fix sht4x_read_values return value
d989510f00e5ef8b23ef81c4fdac301c117a4875 hwmon: (max31790) Fix fan speed reporting for fan7..12
32eb215ae0fdd4e90c2a20d13697e070b66112d0 hwmon: (max31790) Report correct current pwm duty cycles
91cfda23a876c615dfb0461761407f2f4bf58440 hwmon: (max31790) Fix pwmX_enable attributes
6fe6bc4d6e26a2ea4f2ee6949114b12b100ef4cf hwmon: (max31790) Clear fan fault after reporting it
603150e7e464da7c71a38aef0cf6cff3879d3fa3 hwmon: (max31790) Detect and report zero fan speed
986f9c6bcab9f8e7968206f99703c110bb8b1b94 hwmon: (ina3221) use CVRF only for single-shot conversion
6f3bd23871bdd61a04cd752cb5afcfe2eaa1d188 hwmon: (pmbus_core) Check adapter PEC support
dcb0988c82a82aaf456ecddd6a63a2e49465c300 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
7ea8989c57b0c3c5014f72b83eda6eaf292001a3 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
1130294f14404a953f2a068288099db3b52a4715 Merge branch 'work.iov_iter' into for-next
55056b229189be2b4b8e636f0566a0b5bfd3c8f8 arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
918f24ae4597d5a5e3cdfca0fe7aa3ebd345a25b arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
3305642dc44bcb85f13129c4214f283f7c3d71a4 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
81c3e08f726921f244e11795a415d2acb5bdf071 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
c4e61e0af4d9f72f77462b9d6759496c6e9f4c29 arm64: dts: qcom: msm8916-huawei-g7: Add NFC
ee2e3eb58b4691d7f816b6aae755b52577d0bc73 clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
a6d0e682c6bab93d782141b3cae093347e4ca372 arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
af32011f76b759d68a6e3005d450ef7b82e1479a soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
82a6cbf007648e2c07c29a133cce060fc30aa48f firmware: qcom_scm: Add MDM9607 compatible
47929090fd7167a63a20b1866ff783a4d5976cb9 Merge branch 'dts-fixes-for-5.13' into for-next
4a26bc0bde8031a44c40cd44c0955f0c986e7527 Merge branches 'arm64-defconfig-for-5.14', 'arm64-for-5.14', 'drivers-for-5.14' and 'dts-for-5.14' into for-next
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
5cd5e48ec546cd648de4a479eca9f74ff021652f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
1b8b719229197b7afa1b1191e083fb41ace095c5 LSM: SafeSetID: Mark safesetid_initialized as __initdata
92381f6605e2d1593d2cc1c53e67efd1fa56de1b hwmon: (pmbus) Add support for reading direct mode coefficients
459367de2c38ed934a3d667a3f512f43d5da9e93 hwmon: (pmbus) Allow phase function even if it's not on page
231525259424f16f740c9529ced091a4d7da0dfb hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
88c9903a4583ac706b2b263c361ec8eb739564b1 hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
40655f32bff64b52e92564e954e32bed43fb388d hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
63ea538fb6b13f3ccb3631d028c9cac12edba1c6 dt-bindings: trivial-devices: Add Delta DPS920AB
301f543bf5d02c9db7db3bc775e6cbdcddf88b27 MAINTAINERS: Add Delta DPS920AB PSU driver
26594678d00f94c62f2e43162bd6d10fd0b74917 drm/doc: document how userspace should find out CRTC index
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
536e2f177793c1646c05696167736c5c9e45bbaa ARCv2: save ABI registers across signal handling
ad4e600cbf897f47525b342cd4b02e88ed300a83 drivers/soc/litex: remove 8-bit subregister option
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
915fec5048e4bae37184180b39d9afccfffe150e PCI: Mark TI C667X to avoid bus reset
7fda249022fafec1e421f67d614e2c698734ee94 PCI: Work around Huawei Intelligent NIC VF FLR erratum
6d218ce087ab5034e2dc11fbb4061a28441b0b75 PCI: Mark AMD Navi14 GPU ATS as broken
d9c6b38bcf917ddaadcfab318d6a4f9f02a3d24d PCI: Add ACS quirk for Broadcom BCM57414 NIC
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
a4661f2927eca59233328e1cde8f89f7aa3bb831 Merge branch 'pci/enumeration'
814d4466ec8d7496849c6676e0f80a330e43de26 Merge branch 'pci/error'
26e0b2f26976430d58c2056034380a948d3e275d Merge branch 'pci/misc'
8a4ab97a25fb493d9dae8002a358c8ef5dfeea8a Merge branch 'pci/resource'
03b537222e58fc938009aeb90dd5bce48c35bd03 Merge branch 'pci/sysfs'
4fac9dcde165c609440d4d3631856b2ed039c4ae Merge branch 'pci/virtualization'
f0f0a01c3b4a06edb9a8f94a5f785b44f5e461d7 Merge branch 'remotes/lorenzo/pci/aardvark'
a75c19b6b2b38c73f29250b1f6fbb92b11eb3e02 Merge branch 'remotes/lorenzo/pci/dwc'
ef6a486469929f29132229eddc5fc7882502077e Merge branch 'remotes/lorenzo/pci/ftpci100'
0436d4141741998c55143d0a05f570140220dc75 Merge branch 'remotes/lorenzo/pci/hv'
0d84bd5d42a877329ea233cd2c8f1f82261a55a1 Merge branch 'remotes/lorenzo/pci/mediatek'
670f16ffcb29506fd20af8987814e2194d8dc543 Merge branch 'remotes/lorenzo/pci/microchip'
f87a656d270e10d8254a32c139deed02ec35a4ee Merge branch 'remotes/lorenzo/pci/mobiveil'
99e47775ef33bdf9c66b7234cf8eaae30aa5da64 Merge branch 'remotes/lorenzo/pci/tegra'
2462625827721ea1c072e3cc314863ffd13df9c5 Merge branch 'remotes/lorenzo/pci/xgene'
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
ddfa91e38be93eae3de70356ff0669dbb46c4fc6 Merge branch 'for-v5.14/pl353' into for-next
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
d3be02f9bbdd940d25d6148bfa5542878a6d9b44 Merge branch 'for-5.14/libata' into for-next
78caadce9e914a56f546ed982955ab24e77bc97b Merge branch 'for-5.14/block' into for-next
17ee68f2dcf15c34e441d69dede893103c0d202a Merge branch 'for-5.14/drivers' into for-next
cc37da795b453f7b2e7318b10bba67edb47ac0d1 Merge remote-tracking branch 'arc-current/for-curr'
d1ee883db6c295c5abc509dfc486408b702bd17d Merge remote-tracking branch 'arm-current/fixes'
03b65a2a3d499c13ed0b0b1c506c0c295575979a Merge remote-tracking branch 's390-fixes/fixes'
4687658a9a5bd4ae41be6be3621adaa2e7f74e49 Merge remote-tracking branch 'net/master'
dcbd2352f2fb8830488d07b19b48955983c07af1 Merge remote-tracking branch 'bpf/master'
326a7577743cbd3bd60288cf2af91bd61f6c126e Merge remote-tracking branch 'ipsec/master'
55284d6a98f1fbd63e5f22087cd38bb3739b2138 Merge remote-tracking branch 'sound-current/for-linus'
fe577f106a5d86232a81e713552b16f2c77b1348 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d1d55314344087dd3253eaa793f24730d0d06671 Merge remote-tracking branch 'regulator-fixes/for-linus'
1fabccc25ae2dd1c4dec74437a2f108d3c39121b Merge remote-tracking branch 'spi-fixes/for-linus'
868e7a5f1b581b6c7f0107cb3671d708b346f644 Merge remote-tracking branch 'pci-current/for-linus'
bc985601866a5d85c02656f03ad69bb84fbd93ca Merge remote-tracking branch 'driver-core.current/driver-core-linus'
442495f04f99e12434b861992d6de8383f527a0f Merge remote-tracking branch 'tty.current/tty-linus'
228b98d5e175cde40d7a394f075b5e1c242a285b Merge remote-tracking branch 'usb.current/usb-linus'
484edfc0421047a517d0512eac4b4782ecb29210 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f61d76c05e6747ed4ff7eb56f4e2048889571447 Merge remote-tracking branch 'phy/fixes'
8fb6d71062b47a8ac341d1be4e938e7dfcf4c7da Merge remote-tracking branch 'staging.current/staging-linus'
6d7022d4652c2f6fedbdda0df2e975bdcd428c30 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8e844f33583d15756f9da20a7bb46cf7ed77b0f4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f461881a883393bad8d30ec1ca5b61b44692465d Merge remote-tracking branch 'input-current/for-linus'
2e8f93bf12082a7833b3666be27af6da3d89909d Merge remote-tracking branch 'ide/master'
faf3867f126312fafc49a34364f4bfc4d3e41149 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2e8faa2489c8078c09e4ef748735d7da0e54eb1f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0b00e45cbce1a35c484f2061bcfe74370163e60c Merge remote-tracking branch 'hwmon-fixes/hwmon'
740510f869f25328e15e31c2e36a0c9b5e1ec891 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9dbb89901590ae9a0f410b8c28646b0453692d8f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
487d69abb3091c5a440058e13cbe417d012ee58a Merge remote-tracking branch 'vfs-fixes/fixes'
c8b625b92dbcb4e236faf44116259221758c812e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3f02c849d99f00f0bd298a5fd6c131c345ff3615 Merge remote-tracking branch 'scsi-fixes/fixes'
4d6c4a4c0329d67c075ff786af95aaa484850e89 Merge remote-tracking branch 'mmc-fixes/fixes'
05d0082d4b3a3951a9a20997d1741254bc3becfc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b7b55fa5bfaf74b83e46db88f0d7cbe34a7fb42f Merge remote-tracking branch 'pidfd-fixes/fixes'
8ec6757dd83f67740c4edfcae920ffd978bca5e5 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0997134090f151dcfa81fe529af3cccbc0b6a7e4 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5ab0619c18c9b97a9cc4a3429c4aec28215da213 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a3a5f9d0fb15da90820254ba735491887cc12099 drm/panel: db7430: Add driver for Samsung DB7430
3bcfdddd7a62876390b43063dd33e957230588de Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7d668fcdc5bed20f142455bab33cda39c5634517 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
faa1cf4d6bc6a64f8a1e27ca749331a7ec259f72 Merge remote-tracking branch 'kbuild/for-next'
0039303120c0065f3952698597e0c9916b76ebd5 x86, lto: Enable Clang LTO for 32-bit as well
095f63b94205665450dc6d0b72720f7c473f47af x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d0b77c0f3cb6aa74e590b992678a6312d2d54707 Merge branch 'for-next/clang/features' into for-next/kspp
3a866c9003c3c7f61c746dfbfec4903944f0e351 Merge remote-tracking branch 'asm-generic/master'
8135a0f7327cb638716d335fe8f0e0869241f5a8 Merge remote-tracking branch 'arm/for-next'
3062833da689b8f47e2fee9b18bd89c95cc952e7 Merge remote-tracking branch 'arm64/for-next/core'
75ba937a10df661b039977880a54d4af3aaeb34e Merge remote-tracking branch 'arm-soc/for-next'
63043279147b221dfee63d12e88d49d405706a58 Merge remote-tracking branch 'actions/for-next'
eec26e5be6ef134e3600976a1d6e75642f972b07 Merge remote-tracking branch 'amlogic/for-next'
6776d5bd0dc146f51444913d2618f1427f92d31f Merge remote-tracking branch 'aspeed/for-next'
55ec8050f644288be72e57b88856287f6f89d1f1 Merge remote-tracking branch 'at91/at91-next'
e17f7182de754bd8209295d090a0a01acc649075 Merge remote-tracking branch 'drivers-memory/for-next'
9710d132dba5ec09e59f5dd5740472f5b8de1009 Merge remote-tracking branch 'imx-mxs/for-next'
77d8bda31a8dae6fec8995f630eb53b7491dc495 Merge remote-tracking branch 'keystone/next'
fdaffef754ba05d4af625612d99ad27d8d8349c9 Merge remote-tracking branch 'mediatek/for-next'
970caf404f13ebdcae0d383e3bfc2b77e859537e Merge remote-tracking branch 'mvebu/for-next'
3c3b216af2010165d430dee11e9679ef14f5be09 Merge remote-tracking branch 'omap/for-next'
bf37a55c54673e020b19c04e7e1f37096cf7b1e8 Merge remote-tracking branch 'qcom/for-next'
5239ba53311015f5669913a2f9caad8b2572d6cd Merge remote-tracking branch 'raspberrypi/for-next'
a8f8537ccc81b48488d3ebb73470bd856f5c4e67 Merge remote-tracking branch 'renesas/next'
0dbf8a6734b20123e5fb3b4278e48a722d11d140 Merge remote-tracking branch 'reset/reset/next'
2e0310c1362c3fae86638a98c7d677cb03193ea2 Merge remote-tracking branch 'rockchip/for-next'
8d9dc65016c82cce770680e562ce36fbcf252185 Merge remote-tracking branch 'samsung-krzk/for-next'
46672375385f16b51512717dcbc394cc215e6324 Merge remote-tracking branch 'scmi/for-linux-next'
21aa4c28b3b503927766621fc6f8327d30fc169d Merge remote-tracking branch 'stm32/stm32-next'
ae622f81545754e0dcf464ff54ffc9e620c5e8ef Merge remote-tracking branch 'sunxi/sunxi/for-next'
3dd7dce9cc04a05c39a7bae47b1fdb9e3de8eec9 Merge remote-tracking branch 'tegra/for-next'
6941ecd052248d94b701884edcd4b60015f5c693 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0544e6663d37614335315f8cc68e16adbbf8958b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b0ac344f69e57c6ccc1e6ddb22440e91efea65ac Merge remote-tracking branch 'clk/clk-next'
81a436d4efbe8750d00d3954e33f7c35e0f00f2a Merge remote-tracking branch 'clk-imx/for-next'
4ad757e11f39c62e1b55072107727af7c5395893 Merge remote-tracking branch 'clk-renesas/renesas-clk'
009ffa7e90436e76177d9b33c88192f8c2c1edec Merge remote-tracking branch 'csky/linux-next'
267b0904a0bfb3ce3bd94ee82c97f51d064f361d Merge remote-tracking branch 'h8300/h8300-next'
fb12963a6fdf46ea842a153d3125eeacee85d36f Merge remote-tracking branch 'm68k/for-next'
dcb7bd909ccac41b723f14b40e8edf2898bb3cb6 Merge remote-tracking branch 'm68knommu/for-next'
d47195abb55a7c4ff320cc17befaed3c3992d7a9 Merge remote-tracking branch 'microblaze/next'
7950ba649b7cd6d082eb56989d2c35227c3ffdd9 Merge remote-tracking branch 'mips/mips-next'
cc9562033ad714cac9ecb90d0790d5d703d62410 Merge remote-tracking branch 'openrisc/for-next'
4c224d7329d53cf84d284e61a9665850a71b4fa9 Merge remote-tracking branch 'powerpc/next'
45e401354f9d3868c807d441c67bf41a6645e05f Merge remote-tracking branch 'risc-v/for-next'
77811095e66fc6dad652063efa8f7027092ce226 Merge remote-tracking branch 's390/for-next'
288bbf04cf5324c116cd097233409f181f2713fd Merge remote-tracking branch 'sh/for-next'
3d024042b11dd3a91008867bde36d0b33a2f8bca Merge remote-tracking branch 'xtensa/xtensa-for-next'
b56d666a9f0857de81051aa426bc2b8b2ad0f95d Merge remote-tracking branch 'pidfd/for-next'
39b7574866be33cd9e141a1cb83ba69b3b959e1a Merge remote-tracking branch 'fscrypt/master'
7712c9673f42c7198b7b3a23d49ec73ecbcd3008 Merge remote-tracking branch 'btrfs/for-next'
a8888040d6717d2cb5ad1e508fc18f6c1d80a62f Merge remote-tracking branch 'ceph/master'
5879a42566e2718ac1f746fd094bb0f42058da34 Merge remote-tracking branch 'cifs/for-next'
8f73aad30555238d557b8b5dfcb1f60841ef6e5a Merge remote-tracking branch 'cifsd/cifsd-for-next'
f88d695d45ce4934398fe71ad2fb03eea2f79959 Merge remote-tracking branch 'configfs/for-next'
956fd683c0230fc90cf37b465b0a5478a54fcd2f Merge remote-tracking branch 'erofs/dev'
e89f02d6755cb208804bfd02170d506e20e17d7b Merge remote-tracking branch 'ext3/for_next'
f3f11e6a17680153fb5eb96aa5a1dacf7512f125 Merge remote-tracking branch 'ext4/dev'
c7f343fc5264562eaad3685b286bbc6c8be9c844 Merge remote-tracking branch 'f2fs/dev'
b180d46c289599dbca4d429c71927b8e5abb065e Merge remote-tracking branch 'fuse/for-next'
5684363aa47cdbd65f61ff0036f667af252c68c5 Merge remote-tracking branch 'jfs/jfs-next'
2fe3df746e8aea9803ae3a4f907c00913eb2365b Merge remote-tracking branch 'nfs/linux-next'
143b50984f7deaf3b2aafeac820876b2e22150e0 Merge remote-tracking branch 'nfsd/nfsd-next'
40b20444e6c8a60f8eaf1a32d2c29c48381a4f99 Merge remote-tracking branch 'v9fs/9p-next'
5f0bf71ad5b9ddd684f5976ba0beecc8bbb4d644 Merge remote-tracking branch 'xfs/for-next'
bd670b8c8c73dfb679d760e420f4e91d0c1755a6 Merge remote-tracking branch 'vfs/for-next'
aecef44420ca96b58fd9efc91b48abd42b1ca647 Merge remote-tracking branch 'printk/for-next'
6ba9651cacf3525e1b1e2bc93df57825cca7d474 Merge remote-tracking branch 'pci/next'
2cf8fe36112f652a3fe7da7156e8b1d6e5cca9bc Merge remote-tracking branch 'hid/for-next'
cf209d2c5b021def2b4f6ea0275833654c503e08 Merge remote-tracking branch 'i2c/i2c/for-next'
5fae1ad9c4d806727f178f90bc7e61209e653643 Merge remote-tracking branch 'i3c/i3c/next'
82ff5f7047dfa77853b70842ef3b59b479cac931 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9496a0921e52ecb591b268353aaa034084bbc419 Merge remote-tracking branch 'jc_docs/docs-next'
f00b7d03b6c5e519df2369f0800b9f8fd4fd4387 Merge remote-tracking branch 'v4l-dvb/master'
fcf12c18829c0cb5af1578f370b542052bb10dbe Merge remote-tracking branch 'v4l-dvb-next/master'
6e1ee1f8442c01e7cb5fde1a5573a7a3f49c72e7 Merge remote-tracking branch 'pm/linux-next'
7a8e5dfb717e19ce496dd7480c99676727988c26 mm/memory-failure: use a mutex to avoid memory_failure() races
d521c7b84d76a42feae2216935428444129b5a04 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
cdf0c8a17103abc3eeeddd9a68502ab7c6aef1b3 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
f1c06b80bb2679657ba841044b2be9ce55cb8ce8 mm,hwpoison: send SIGBUS with error virutal address
c5fddc2c66301ae0bd5660ab5fcde6aaddfc6a92 mmhwpoison-send-sigbus-with-error-virutal-address-fix
6a949181ddfab951ba4d2e3f3e37c160645b46ad mm,hwpoison: make get_hwpoison_page() call get_any_page()
f57378767cd01d5e9744bf7cd40c9490b52310b3 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
35a2a73421e7a22a62a84b83fb746ac0e39abbf7 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
5c20c8efbcc4fccf13a6c30bf7a17ab3ace50782 mm: hugetlb: gather discrete indexes of tail page
1e4ae5a9a6ca79c35be09fef5cc1a356cfd0aa88 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
e57359c1002fc531fdad0a537981c4be3fbbd92c mm: hugetlb: defer freeing of HugeTLB pages
a36688b2e6533139e36397d14f6eb884bb12358c mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
f1e751ff716572b138c518afd20dea8f87a3669a mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
c126353dd00981346c2c2b5507455c2eabf1e2af mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4f5256cad7775693d1a3e8d3cb6970ab221bae20 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
1156695c4bef27f454c408a21f2003aa3b873ae5 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0fa88824a89d0c118bc89f23f078f274c03e8875 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
6cdefc56e6141f588ee3a9fd0523ba08757fddb9 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
327bd4fb4af7b402ffe5e3d25cccfdf4e83309b9 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
bf40e445546a0d8cd6cf00a8b05bb5a59e3e0274 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7943dae3242ea5c867d7a29c0487fc5ecd6d2932 mm/huge_memory.c: use page->deferred_list
fcbe0f390d45c6030218df1a64725a8629aef0a4 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7903668dc6dedbd2b6ddd10e0075a306be49aefc mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
f08cd01f4f7dac394b348ec16dae765c2f62b4f0 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
3aa3b21b030f1b85e0f23ccac336d5b3ae28b937 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fa6e7c0321c91b9f66c0785d3a73996c0ff6c313 mm/hugetlb: change parameters of arch_make_huge_pte()
11ae0251f0c16836743380e33f3fbe30170855c9 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
8ba41d1b0908879a5852ca279c00dbcd8d5fdf11 x86: define only {pud/pmd}_{set/clear}_huge when useful
01016a7b51a624039ccee0a429953d086dba2757 arm64: define only {pud/pmd}_{set/clear}_huge when useful
7b91d1ea1d7dda25297a5a797db3b5783ba4efc4 mm/vmalloc: enable mapping of huge pages at pte level in vmap
90ce05381ffc2dba587d7fa81991ad0bf1dc8963 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
eb9a55b991e0924d375067e0ebe0280967cfb574 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
54402dfead429b293d0a1452b08e6b685ce092a6 khugepaged: selftests: remove debug_cow
c373f0dfbce8822fcf8ba688e01c6844f0be368a mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
a7cb76ad9173f3dc8913648234b82a9516457ee0 userfaultfd: remove set but not used variable 'vm_alloc_shared'
4e6fc4cad8aea5fec5a9415c041801dd78f97e2d mm, hugetlb: fix allocation error check and copy func name
6c7c40d399993cdee31b0605d56a2018af85a46c userfaultfd/selftests: use user mode only
1754eec778a28f0b28661084aba525e55a38e1bf userfaultfd/selftests: remove the time() check on delayed uffd
0b5e2edc48910f7e7fc3765d13a35d5fed0189f1 userfaultfd/selftests: dropping VERIFY check in locking_thread
3cf72659a725a4a1fecc271f799e0e955ed29456 userfaultfd/selftests: only dump counts if mode enabled
f6b67ed7b0e727d641cf28425f6b14c34d23af35 userfaultfd/selftests: unify error handling
3b72b415ca861892f6e6d8c4d743bc22f230cd13 mm/thp: simplify copying of huge zero page pmd when fork
cabf66ee3342d163a45c89283209f778218672d3 mm/userfaultfd: fix uffd-wp special cases for fork()
52e155ecad72a2fb65535000ac98d68168e28584 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
036b99cac40d45ff4b7d13954e31b3f591f80bc4 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
68126efa44ef8fa19a93a8eb1d3f605cbd78af9d mm/userfaultfd: fail uffd-wp registration if not supported
8b0a2e7a353f016ba060d83db9073695cbd2604b mm/pagemap: export uffd-wp protection information
98c3c092ec94df594c3c72514211ea4af7bc3b81 userfaultfd/selftests: add pagemap uffd-wp test
e2d6d44b1b91d87ed665e26ada151ca0eef39b33 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
9290357ba139c08f2759c80302d4e294733e5ae4 userfaultfd/shmem: support minor fault registration for shmem
9848640461754de1aed8e349267f55cd4ffff599 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
dc882910b5f60705795e5e1e73b35b196162943f userfaultfd/shmem: advertise shmem minor fault support
cf00619b09beaf5f33bfb258bed786b82ae74358 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
8ef1bd332a592535decea104c9d023dc04261e4c userfaultfd/selftests: use memfd_create for shmem test type
81da49aabacb36601c5713f8b8c248582691e2e7 userfaultfd/selftests: create alias mappings in the shmem test
c6509444d3dd689363022c12aa1b76d3938f1ac4 userfaultfd/selftests: reinitialize test context in each test
a99277d6049967c8df9639939dc4d74788518134 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
4762bba163b3092e7674dcd0da44316f5c4da2dd userfaultfd/selftests: exercise minor fault handling shmem support
86329d96a0ac885c864f5b4d069ff103861454d9 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
ec7e25185c791b4f0c482349eab53326637f775e mm/kconfig: move HOLES_IN_ZONE into mm
1f0af1ed3d7c9050bce6fb3ced7d1431d66012d2 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
dbd5d7352d41beb3020fb16c6488235614480234 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
65368f901ef6b98ac92b1951c2ea1dd5dea522f4 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
35a1de441a018d01da4a00e3ea55bbbe6680f678 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
407112b9dce50978d1b7f010a7b543fd721fe182 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
4a5932d371a1d211aa742e2bc0eadee729cd7283 virtio-mem: use page_offline_(start|end) when setting PageOffline()
2fb6bd9f32fb5ed465f6d15112ae7257e499c2e8 fs/proc/kcore: use page_offline_(freeze|thaw)
f9493d3538e130d71a5754a80507d1587bd9a1f2 mm/compaction: use DEVICE_ATTR_WO macro
8a4295b3cd38bb946c4cbd64d0388a58a7bc2012 mm/mempolicy: cleanup nodemask intersection check for oom
29447e884e8b7edc00b90393e0dfbcd186e8386d mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
06cde7fc04f94f47efa6fed23ee16967b7689e08 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
c5171f8ced13cd70df44572f3ff7e7c9fe5430bc mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
dddad40018bead5fd8742112a1fef7edc748d1a5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
43b1cd1577bff903f7814d7695b66c40e1a249d2 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
ada7ef7a75bebd5699192127335cd23da7558f38 mm: mempolicy: don't have to split pmd for huge zero page
7187a3f369d3bcc8e829718f14449fab3d41ad63 include/linux/mmzone.h: add documentation for pfn_valid()
0d1a015c21eba9a83438a5e7dbf201c2aa480533 memblock: update initialization of reserved pages
94d103d57d66a910762446fc2b716b330069f6e1 arm64: decouple check whether pfn is in linear map from pfn_valid()
b974b311a2a5b6371b24916089a9b516205d4f04 arm64: drop pfn_valid_within() and simplify pfn_valid()
88fc4a0d7ad73b374f28ec5c9b20ab965db37ff3 mm: migrate: fix missing update page_private to hugetlb_page_subpool
280152aca7f5bdb0a0249ba3bf375a2f048fe4e9 mm: migrate: fix missing update page_private to hugetlb_page_subpool
80464715a4bcfac52f52f774b11bb2f042a93f3d mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
f5ccf56c724cda5d38839a8ce71a0615c6f28f60 mm: memory: add orig_pmd to struct vm_fault
bd564bf5ac652c96d21ba3a2bf8b9d504403eab3 mm: memory: make numa_migrate_prep() non-static
25f6c5313bdb78bea0d9cfbb99f220c694e8fea0 mm: thp: refactor NUMA fault handling
e5bfb10109705e9146f40391f466d3de55947338 mm: thp: fix a double unlock bug
45c8b1cc03b27ac3479c3344e1a09a2b5fbbe7d4 mm: migrate: account THP NUMA migration counters correctly
f6e8254cf3bedc9a27cf21ce49b549cbf4cf8c38 mm: migrate: don't split THP for misplaced NUMA page
10bbcd3336af736047b8aca3b05303d21231b718 mm: migrate: check mapcount for THP instead of refcount
5f5b3e46b8e3383b6d04a302ac6907051342ca52 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
0732b43cd2a6a5c3b53455677828347e3a146f84 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5d075125880042b6cadca2112ae54952fc264f21 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
0f1346ae0e65c784199a0fdd1ff317be80121b9a nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
8078710636ee9781f0de3b04aa718cbb738a00b7 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
3998ca7279a57459742578a604f88e232d397737 mm/nommu: unexport do_munmap()
28df2c61202be6273a1c35c6ca6ed2a96262f830 mm: generalize ZONE_[DMA|DMA32]
7b27e7b1bd572d3fba47b206deb833dcd43bdfb0 mm: make variable names for populate_vma_page_range() consistent
2f1f1ba23ce60e4d89ec79e3b2330ae1890096f9 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
9743615015d703ebafc5f9ad86a62fb71babe381 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
460e0a1cd801055fc122da326fb47b25130ffc4c MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
ddc4ee449877ebf3dfd268c8ed4215c6e107d798 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
17fa2dbd4284a134d4959ed19222276f4459cb2f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
45ed2c5c729a90a44878b726fe795dd0c4a97ee9 mm/memory_hotplug: rate limit page migration warnings
58f8c585b7c02ecaf69808f5bf6f7d6cc9a2e2dd memory-hotplug.rst: complete admin-guide overhaul
e6fd3c26582a9ab32273b4d1abc90a497a79b223 mm,memory_hotplug: drop unneeded locking
38a7ecb38020705c96112c3b8e2c0574cbde51d9 mmmemory_hotplug-drop-unneeded-locking-fix
6d328ec89852f527d2cffced5f2a040985673f03 mm/zswap.c: remove unused function zswap_debugfs_exit()
7d9c6108791849fce86e17dedc79606eb22b537d mm/zswap.c: avoid unnecessary copy-in at map time
48974f2dbfb545eea35ada8d8a7a8b70ee5260f8 mm/zswap.c: fix two bugs in zswap_writeback_entry()
a36b3b8310d49c463d35fd6a3103c36ff75daac1 mm/highmem: Remove deprecated kmap_atomic
c47a5d044083ecbc1f63c39ad966373a2aa8407d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
649328cf7a9d25e2ca3c6dc6b5225603e39ddadc mm: fix typos and grammar error in comments
6840a341ba543028b10b60b2e19159ade2c77d49 mm: fix comments mentioning i_mutex
c17eb0c9156b838a480a019393815c7d1dd5ab7f mm: define default value for FIRST_USER_ADDRESS
c700c9dbfcec320a7fda78f6c03449dd38af8794 mm: fix spelling mistakes
c317ba60b02c927efbc7961ad405ba62afb547b2 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
fb11b02652cc23198f54eb6ff5150460b28bb339 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f35a12ee8f06427c6425315890ffcfa7f9f46b7f mm/page_alloc: make should_fail_alloc_page() static
5a6fde3825b39e9f9ae9b11f519ee5b47deaf8f5 mm/mapping_dirty_helpers: remove double Note in kerneldoc
e4e9003c7c746c8bc0efe14d6e448df78d97e534 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
e1bb8157e5e236c3203cb5345939dfd085c4f9d4 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
dad51bcc0e7efcb2d1043a9c97828a66dceca151 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
29ded5daa892f25232737ddf9cff7bade6bab5b1 mm/zbud: add kerneldoc fields for zbud_pool
3e1ca938772b9d1ba698e3187be36cc00056e06a mm/z3fold: add kerneldoc fields for z3fold_pool
01ca681e3ca83b463756a8a891fb7b21693b4c2e mm/swap: make swap_address_space an inline function
0e34b82dbae3590b417f2ff728d3d5eaed129ab4 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
0de4c03286346368f94d496689abbdf8177459dd mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
369c6e77f3fc23cb1a4872bf5acb62e6a11b9e3c mm/page_alloc: move prototype for find_suitable_fallback
4fadade547875695f7026df0939766b8b57c5d0f mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
6cc1f702aaf739f964bb528575575347e1f68055 kfence: unconditionally use unbound work queue
5728ac414a80bee6a9ebd966179e4506330abc44 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ba66158cc4b304ae2b4ff33beb4fad885f7f99b8 fs/buffer.c: dump more info for __getblk_gfp() stall problem
75e9134bec38120f3cf7e3f667eb001757033132 kernel/hung_task.c: Monitor killed tasks.
89cd37f3dc5d7e1a3f0df22b3568f8fe9c9556e3 proc: Avoid mixing integer types in mem_rw()
467e2120e51ef0f0c7bb798475e124d63ce53179 fs/proc/kcore.c: add mmap interface
de706fed7059863bf673be02de339cef9b0960f7 fs-proc-kcorec-add-mmap-interface-fix
33af063c9a29e47cfa54213724d9f5a48a4f3551 procfs: allow reading fdinfo with PTRACE_MODE_READ
b54428ba681d2f2ab3e2c36e90a8a47e8bc31251 procfs/dmabuf: add inode number to /proc/*/fdinfo
80f2a5358675fa3c46036d1a82da01d2c2a50345 sysctl: remove redundant assignment to first
8747b58065b2ee96226a2db479e6e7345640a6e3 proc/sysctl: make protected_* world readable
f49c21731dfe89d300295cc0a7d714e5e6493e02 kernel.h: split out panic and oops helpers
1e58c63f4a3d9c8e89fd49675007dfab95d16f25 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
78c5df11bc1245f2d9a24aa979372c5e0c658b2a kernelh-split-out-panic-and-oops-helpers-fix
400a97c7c166e2ae1b8efabfc06b5e275d7e0923 kernel.h: split out panic and oops helpers (ia64 fix)
a479cd4abd0c5982245438add5eb1863a938ecc3 lib: decompress_bunzip2: remove an unneeded semicolon
6c0f114d8137ee60969e65cd48556eecadf26c65 lib/string_helpers: switch to use BIT() macro
7c9c4fb0cc4c3dc0a7619665abefb4c6ea68f904 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
a97244b0a22e06e9e3a82d3d3108ca1b1c65bf44 lib/string_helpers: drop indentation level in string_escape_mem()
44e8473320b37fb588a46cd95fc9237822b1a410 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
9876c139e79b8df1eab0ff0266ca7508e0e42a74 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
de1a3dac944db60aba07fbf149ce43fe252824dc lib/string_helpers: allow to append additional characters to be escaped
fbdbec11d5a252bdf685ebebb789905fc2eedc70 lib/test-string_helpers: print flags in hexadecimal format
699dea3b0f63ff2704870242fc8e91f4c96884a1 lib/test-string_helpers: get rid of trailing comma in terminators
473411486b9847eb505aafcea955773da829dc19 lib/test-string_helpers: add test cases for new features
2f93c12ab9d7d992cc7088e907d074d1120cb585 MAINTAINERS: add myself as designated reviewer for generic string library
99199112dd6dfa4c6f25b642add107aac5183486 seq_file: introduce seq_escape_mem()
ce946d03d442e48e19ded635ff7871debac14e1a seq_file: add seq_escape_str() as replica of string_escape_str()
4ed399a81002f39b714c8b327e8f3bb2103c214c seq_file: convert seq_escape() to use seq_escape_str()
aea48e557c730ddd7dcd83a2d34a019da115a106 nfsd: avoid non-flexible API in seq_quote_mem()
1b14f46ecefc772daf642b9ef25477dec911f4de seq_file: drop unused *_escape_mem_ascii()
7422bb9d4879ebfbfe6bc0c01f29847b2959516f lib/math/rational.c: fix divide by zero
eb9581feba173b495a4418a01edc09a457673059 lib/math/rational: add Kunit test cases
ce199419b18efe8a8ff005249c70143c24147567 lib-math-rational-add-kunit-test-cases-fix
d4f487a0988239f2ab5b861792a1c96dcfd24f80 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
06eee12003e101db3e1440de9df0441ba62036b0 lib/decompressors: fix spelling mistakes
ce04e20eabbc6214b710a38994079f9ddccf1a33 lib/mpi: fix spelling mistakes
41534d0784451a721ea671b2aafcd61295645148 lib: memscan() fixlet
86112f38cc0aedaa7c8285140f2c986b7d55e279 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
c4f0bf13cdb68e8ee9a9c6afc12588dadda99c1a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c739ec2da1eaa02f95f7cd87a82f2ba4dfd55bf4 checkpatch: scripts/spdxcheck.py now requires python3
fde411a6d7b05c9f297a49057f9b57bd6238388f checkpatch: improve the indented label test
b4a3bee5c8c8a25e240330c0dc62c76bc53cdae6 init: print out unknown kernel parameters
d87e8807707016186691db0a56170ca372f0ea9e init/main.c: silence some -Wunused-parameter warnings
0e63a1c3dd5491b89ab74125c7e3a306194e7d90 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
07a20da990bc0e5a4bbc8daf70e6057e627f1300 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bbf658095ae3f455d85f44bc5b5e2b98bd5a1617 exec: remove checks in __register_bimfmt()
9e078ef7905af773008b0a872724eb87633948a5 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
c149a22c914b662b5eb6435746bbb84eaac0bf7d kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
7fd666d343269314f92edaaea0f40607722f1efc kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a4124cd5330209167e7b3f949515059dd650d2db lib/decompressors: remove set but not used variabled 'level'
bb4430b4088b7a35ef08c9c7bc15219f606fb545 lib-decompressors-remove-set-but-not-used-variabled-level-fix
164f04586f3478d9654a325ac15434f64fff01a5 ipc sem: use kvmalloc for sem_undo allocation
f4e581b7bc76feaf78820d8638604e792b29258b ipc: use kmalloc for msg_queue and shmid_kernel
1884ac114738728dd059eb05273e4e85d18b42a8 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b47aef551c706baada3f5ef42846320a7ca28e8b ipc/util.c: use binary search for max_idx
3a546db2a98fb8f441922292986db5dcb67b35fd ipc-utilc-use-binary-search-for-max_idx-fix
702695973d8cdb123084632b28f42d496eb26d32 linux-next-pre
83650278060e10037c3f3d2c2f9a7d202e07694c Merge remote-tracking branch 'devfreq/devfreq-next'
c5eb48fa681bd796c6dcf2c4fa9fc744f2b38528 Merge remote-tracking branch 'opp/opp/linux-next'
57f254ab811999d25e14adb3bc424bf0694babf7 Merge remote-tracking branch 'dlm/next'
61c2416784bcedd5af5af6b1d81828904ba80a73 Merge remote-tracking branch 'rdma/for-next'
81492fe8ae6901baafad890eb6bd0d0136f1a35d Merge remote-tracking branch 'net-next/master'
6c679857811b70866b01fe3ab92f81ebde0e7a57 Merge remote-tracking branch 'bpf-next/for-next'
389143419fa9a6ef8c999fc7da37dec233cfa146 Merge remote-tracking branch 'ipsec-next/master'
9a43478c228ebfcee972569013aacf5ae4e03b06 Merge remote-tracking branch 'wireless-drivers-next/master'
55ef046903cf99c7992cb000f0b8c274eacb5ab7 Merge remote-tracking branch 'bluetooth/master'
6ddb5680085a3eefe0c6267e3514060045a13c95 audit: remove trailing spaces and tabs
5d799c997851f4f77efc14f0741ad023e9dce84f Merge remote-tracking branch 'gfs2/for-next'
648f2c6100cfa18e7dfe43bc0b9c3b73560d623c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1ea1d197372d4466ba247e0b1d4a2a13e6030af4 Merge remote-tracking branch 'mtd/mtd/next'
4d810da40d8f0fcff1a98de1b279ab7dccc34a79 Merge remote-tracking branch 'nand/nand/next'
01249c4a9512935c5e6ba73b7b661fe476e706cf Merge remote-tracking branch 'spi-nor/spi-nor/next'
96610f64c83ad3bb272bb5c7ef09e4bf342acedf Merge remote-tracking branch 'crypto/master'
d9f40a830762441c218893a31d879453d9615bbc Merge remote-tracking branch 'drm/drm-next'
e1ab14a05ad2aedfe9969a699d7d8b7f57f41e2a Merge remote-tracking branch 'drm-misc/for-linux-next'
ac9ab38d3b041eba18e4824dd398156717202f47 Merge remote-tracking branch 'amdgpu/drm-next'
ed1b7abfa28ad947eb1d64178507093698935554 Merge remote-tracking branch 'drm-intel/for-linux-next'
42cb092bdde19487d9013b09ac4c4154bc3ad6ea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
296e16ac9d967314cc9858fb32845bb59557bee3 Merge remote-tracking branch 'drm-msm/msm-next'
92f75fcffe61806651dea5ca2584526f7d461b7c Merge remote-tracking branch 'etnaviv/etnaviv/next'
52e7e984b216d83d4fd555f27742ac77112a31a8 Merge remote-tracking branch 'regmap/for-next'
85805f43b88d74d9c0769b30105b53417fdd5425 Merge remote-tracking branch 'sound/for-next'
4da0d80e594f9483d168fb2b8de5732417982190 Merge remote-tracking branch 'sound-asoc/for-next'
acb92acbd20b75221ac06ccbf713ec46e6bd37aa Merge remote-tracking branch 'modules/modules-next'
9385c6931c4dbb4b4535009b5640a69835166ba6 Merge remote-tracking branch 'input/next'
a44a426aa9f7ce7abb1e4a59ece2be8e407dc088 Merge remote-tracking branch 'block/for-next'
84ca0b082d5332413ba26a6abc63d290bfe4d467 Merge remote-tracking branch 'device-mapper/for-next'
793d67f4509772a89bc0133a868f989f090d95ab Merge remote-tracking branch 'mmc/next'
9f62dfde6cebf0f45db0b9a381a787df29634d6c Merge remote-tracking branch 'mfd/for-mfd-next'
eb0a4e42fc9830583ccc26bd842c2e1ad6e80563 Merge remote-tracking branch 'backlight/for-backlight-next'
ad46b9c3f89f9d8179ec970e80950d41e870be4f Merge remote-tracking branch 'battery/for-next'
65ec348e010c2a8cce7a39fc8626199a7a22599c Merge remote-tracking branch 'regulator/for-next'
08bb48a21720e6398e44290c2bb5a5ef3105b0e5 Merge remote-tracking branch 'security/next-testing'
f58543d6dceddf8ef2b923a69ec591ac0008170c Merge remote-tracking branch 'apparmor/apparmor-next'
d1de9f452afaf11dca70f4e2dbf26001a18b3711 Merge remote-tracking branch 'integrity/next-integrity'
6703e29ff54db1e5b0fa466e3a94ad832526463f Merge remote-tracking branch 'keys/keys-next'
820bbf639d45fb42de3278bc9980746113697f92 Merge remote-tracking branch 'safesetid/safesetid-next'
4bdea6512caece6b1f5dee476581132e8a89df6e Merge remote-tracking branch 'selinux/next'
fa4b32f16e0b10cabcd04e754c0be10f8aa7bf70 Merge remote-tracking branch 'smack/next'
fa0c52480b5873d2425f18b0472d6f586304bb56 Merge remote-tracking branch 'iommu/next'
a72cbcd2de3586489c4b611ea7006684feccb849 Merge remote-tracking branch 'audit/next'
8322e099104eceb5cc212bf7b76dd5d58d6a40a8 Merge remote-tracking branch 'devicetree/for-next'
5b7371a12707f9ffdb1b721246b26b57f7ba1859 Merge remote-tracking branch 'spi/for-next'
07ada0aa51b2fdd03bf95d9e2eb17ac7a62d7a52 Merge remote-tracking branch 'tip/auto-latest'
9593306d9e66873c3de2a737a501f3b4c54cf9aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
c6350c96693ada0aa12896d1f315dbcf8b3e355e Merge remote-tracking branch 'edac/edac-for-next'
a1e833ab5da0e7c55a03f98926c6fdb3a1538f0e Merge remote-tracking branch 'ftrace/for-next'
90f78ae93f352baa84e7a6a439a06c2591d4d4ac Merge remote-tracking branch 'rcu/rcu/next'
0337c12e5c9b89ed358feb3fb958f888695446f2 Merge remote-tracking branch 'kvm-arm/next'
69c941f927b8a8e85969717c0ecfff309ea0bd18 Merge remote-tracking branch 'percpu/for-next'
00a09f565cf65f74a7b4b68fecffbcaced803300 Merge remote-tracking branch 'workqueues/for-next'
eff6386f72888160313bae6889ad31f1b3e59990 Merge remote-tracking branch 'drivers-x86/for-next'
031e8256e97aed3632c2940cc90f0623ab382e0f Merge remote-tracking branch 'leds/for-next'
fe8d73d0cf42145979839f487cf5caeb728735a2 Merge remote-tracking branch 'ipmi/for-next'
7db160ec7244d95b5fa8da6bbd1e00b3ccdc03e1 Merge remote-tracking branch 'driver-core/driver-core-next'
8881909f7ef79327e8f49bb9f10655b38d258913 Merge remote-tracking branch 'usb/usb-next'
d0fb174b466cbb456b162cee45f17fee739f6942 Merge remote-tracking branch 'usb-serial/usb-next'
214acd668b4cb70bc5c1f09783355e544556ee0c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
a0651cba5f6c4766ac957cea66fe61bc7601dec9 Merge remote-tracking branch 'tty/tty-next'
96e1702d8b92dfb6cac1b7994da7c419299638a5 Merge remote-tracking branch 'char-misc/char-misc-next'
e17564e6ff27873a678d756a65da1e3aab9beb80 Merge remote-tracking branch 'extcon/extcon-next'
7f9065d627b34c0a406d353fbbe8c810418be68c Merge remote-tracking branch 'phy-next/next'
04042a55571478560313e10a7710c68a5464a816 Merge remote-tracking branch 'soundwire/next'
584dc832961630813db04c8fdc90ccaab770a7d7 Merge remote-tracking branch 'thunderbolt/next'
ef31454a2442b2559dbab86a19db955ab2607535 Merge remote-tracking branch 'staging/staging-next'
8a9d1ae65b0f590466a1d621158b112414f3924e Merge remote-tracking branch 'icc/icc-next'
5b3c54678c6b9380d033423a64ff754e000906bc Merge remote-tracking branch 'dmaengine/next'
a3aa3d0f6427923a9ba63bcbf7105af7d5301a4b Merge remote-tracking branch 'cgroup/for-next'
0be7b1474e5045a0745768c3a867582f8a72f12e Merge remote-tracking branch 'scsi/for-next'
7b1f94cdbbcdc363e2b7bef1f9d8f087d185a8af Merge remote-tracking branch 'scsi-mkp/for-next'
f4c4fddfa5fce828ef4b741ff1f77e2ad59f4838 Merge remote-tracking branch 'vhost/linux-next'
6b0700bab3832e8f5cabb1dbfb804e5bfb909ef1 Merge remote-tracking branch 'rpmsg/for-next'
86cb45ba50f847b1cf6ebe65634229ffbbb89c54 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2a8c7ed268ef30ad7a95e0bd1495247751b08304 Merge remote-tracking branch 'gpio-intel/for-next'
3a812f6bbc7619a9e887b361a07323ea946e6a11 Merge remote-tracking branch 'pinctrl/for-next'
c3276fb80469311fbba4feaed03c757c17a440b6 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
452cdca21b79a6b6c548d7596cf045527a3fd5da Merge remote-tracking branch 'pwm/for-next'
c27bec627e0d58483d6c883ca74cf9a5aa56a67d Merge remote-tracking branch 'userns/for-next'
370c8f342ecb84ec54da53051d0458ebe9fa33d1 Merge remote-tracking branch 'kselftest/next'
276da85ae905ea271ba2c608f6c0b9ba18fc6499 Merge remote-tracking branch 'livepatching/for-next'
7b0376e5b307bc66234339520d372e9c0b32cc35 Merge remote-tracking branch 'coresight/next'
19c8c7036a709df071a38a0b7a9a2d8d726157f0 Merge remote-tracking branch 'rtc/rtc-next'
37aa79f1f52fd84b5376a771e6b96b944fc8e4e6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ae16b4a72c9d63c75fdb1f4297a0e6d828d057b6 Merge remote-tracking branch 'ntb/ntb-next'
d8f983f0f1b1a2abc63eb814ecaa31ec958c5f6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
b36fd42bbfa77d4dfd96c68f627bf620bff2cdaf Merge remote-tracking branch 'kspp/for-next/kspp'
892999c9b2e2421482cc1d2797077a4fe4548806 Merge remote-tracking branch 'gnss/gnss-next'
b6f1e4de2c1b1a95bc9bcbe6839d6e043dbaea02 Merge remote-tracking branch 'slimbus/for-next'
2e202798a120cfe7ac177d278ef390cc431d3c4f Merge remote-tracking branch 'nvmem/for-next'
07c0db1e240363e189bfeb17d82b5fef9a8f6515 Merge remote-tracking branch 'hyperv/hyperv-next'
8fdeb55233d466fa4e55036e87ca2753630b21a7 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4873e47d51899293ec08cd6a9c6deb25e1c32f79 Merge remote-tracking branch 'fpga/for-next'
35137f2daf2072573ebca45e46cdc251a78ea428 Merge remote-tracking branch 'mhi/mhi-next'
6dd68dd5026e7d7b44ca0739ab2d8674a4c76b7e Merge remote-tracking branch 'memblock/for-next'
6a9f299dff28983331f3055b4b82afdb52e7fe8c Merge remote-tracking branch 'rust/rust-next'
e6e39c61743a29a361319279a4dc31f5ae4b5959 Merge remote-tracking branch 'cxl/next'
1c48e4816ca907627499005f896bb929c7cbcf84 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
effa3d4e0909c3366da9799ac177ea236050aad5 Merge branch 'akpm-current/current'
a34c438d75d111be091d60eea032db046a6fbf4c lib/test: fix spelling mistakes
86cd09a0d4b590fce800aad572a38a2bb39c20eb lib: fix spelling mistakes
c1e7f9d2ca739ffbf04dd1675828e67d15d418f0 mm/slub: use stackdepot to save stack trace in objects
f71570f302ba08d8872a55ce76c815ce3b2d52e0 slub: STACKDEPOT: rename save_stack_trace()
02fbb5c78b3f412c72b1d297560d55842a79b106 mm/slub: use stackdepot to save stack trace in objects-fix
f1b1730b049a3e301f1905f19cdc1e7cf6d042b8 mmap: make mlock_future_check() global
5f27aedc91a8197bba957763864577e9a1d6545a riscv/Kconfig: make direct map manipulation options depend on MMU
d2ae2a16975240779fe5ecda21622c6ec4d877d8 set_memory: allow querying whether set_direct_map_*() is actually enabled
b138bf75e772a25f2bc0c2692bf23edae96a768c mm: introduce memfd_secret system call to create "secret" memory areas
d1178dc848db1bcaaa003e9bc129134c3b077f1f mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6fa3539ec210e061d755bc925520881f8e76058f PM: hibernate: disable when there are active secretmem users
6d530f26527e2651a230d88aaa04feb77d3ff170 arch, mm: wire up memfd_secret system call where relevant
3472f7b883964f7ea00465de0368464814000e3a secretmem: test: add basic selftest for memfd_secret(2)
6276badd23cdf8b0a462615f762b9f97bf45ea98 mm: fix spelling mistakes in header files
2c05383e3783fb5d5faea2e6f71af22411c6b670 buildid: only consider GNU notes for build ID parsing
1577f31631d9621ad442b08a3ffa84ec0001830e buildid: add API to parse build ID out of buffer
6442344a82d5daca3485a29df233cba0e9e639a2 buildid: stash away kernels build ID on init
762ed5994169bcecd5c299d28ee3101ed9671919 buildid-stash-away-kernels-build-id-on-init-fix
cbefd7639e275d00e8da45675c14be83703095a2 dump_stack: add vmlinux build ID to stack traces
1ab61d5d4f45cb1b57839db0c9bc1a900a4a10a7 module: add printk formats to add module build ID to stacktraces
ffd597b6a977c106d815b52e030a43d2489931c4 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
cdd51af12e64cd03db9f24afed9a725f915cc3b2 buildid: fix build when CONFIG_MODULES is not set
3b29ba47e891bc3dea248615b8918262675cd7ef module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
9ec9b8da2631a278fd06eefcdfa258b9fdfcfeed module: fix build error when CONFIG_SYSFS is disabled
b7dd789227dac057a5d91a16b05c68700d1de225 arm64: stacktrace: use %pSb for backtrace printing
6fe6c379b1082cefb0704002bab22c30207bc613 x86/dumpstack: use %pSb/%pBb for backtrace printing
f711809de8abe58dcb80706283219d56964a2d97 scripts/decode_stacktrace.sh: support debuginfod
8b2d7eba3e265f402bb8f4dd8e21c4f1a13e481e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
33988336b5f50454883f788d70da68f90f5ed71c scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
832e6f699479e6fb12471ad0f6856376fd50cceb buildid: mark some arguments const
e488864dbcf3bf4a37cfa54bd6d9c05aaca2d761 buildid: fix kernel-doc notation
692b1d16631d901bf5a9c61a2b3a356b7f9828bd kdump: use vmlinux_build_id to simplify
b98f0e44e0653f6568f3c28726ad034cd2cc6fb4 Merge branch 'akpm/master'
25fe90f43fa312213b653dc1f12fd2d80f855883 Add linux-next specific files for 20210611

--===============1108791344681389801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c30b8691f2-f09eacca59d2.txt

5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
c0e0436cb4f6627146acdae8c77828f18db01151 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============1108791344681389801==--
