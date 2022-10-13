Content-Type: multipart/mixed; boundary="===============2792213009130479224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:22:33 -0000
Message-Id: <166568175371.301.15817169086787360202@gitolite.kernel.org>

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95b9e516e37a5befe6607f0362c878d6b3ef862f
    new: aebd618c21e1ea5c5ad983b915074947d9f3d964
    log: revlist-95b9e516e37a-aebd618c21e1.txt
  - ref: refs/heads/queue/4.19
    old: 7c2e9d33ed024f11e63d5d55af33016ebf2a1a2b
    new: da25501c3a906628504f5fe533ba5b14ac38a2a9
    log: revlist-7c2e9d33ed02-da25501c3a90.txt
  - ref: refs/heads/queue/4.9
    old: 4e8969f62aeb767ae49a61a59e6e86eaaf5643b5
    new: a8e091ed7d39e6bbec2532e5ec06722340f2623b
    log: revlist-4e8969f62aeb-a8e091ed7d39.txt
  - ref: refs/heads/queue/5.10
    old: 23183b2ac9dc7e5888a26fc8e36965a5feb4ccff
    new: b23790b8f371c158fe932b5d5932108f8d4d4a79
    log: revlist-23183b2ac9dc-b23790b8f371.txt
  - ref: refs/heads/queue/5.15
    old: 5bed8710c1959e327742afe5c3e0930e9e178a1a
    new: d791432683d785ed2a692a4f659e4a9fd42c9b42
    log: revlist-5bed8710c195-d791432683d7.txt
  - ref: refs/heads/queue/5.19
    old: c7498be0c3cf761461209c5b0a4a52efd56f4d38
    new: 1d843cae8f5ba6a72afc41250535a62e70d7f23d
    log: revlist-c7498be0c3cf-1d843cae8f5b.txt
  - ref: refs/heads/queue/5.4
    old: 642672f54141eec026fad2b85d24afa52b4edeac
    new: b8d7d4639c27a3e2898e8a178b77a938e2658258
    log: revlist-642672f54141-b8d7d4639c27.txt
  - ref: refs/heads/queue/6.0
    old: ffb8c9d3c85db54e34224adef6e718712f53ca06
    new: de4b92a4255db4668a7ef874f8383025d55c9b2c
    log: revlist-ffb8c9d3c85d-de4b92a4255d.txt

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b9e516e37a-aebd618c21e1.txt

ee114e49d44c3d23bc947dbc914a5b51a63a3a2a uas: add no-uas quirk for Hiksemi usb_disk
e086ca322e831289bb4786d3ef2c411412a343dd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fcf1320af952d4af21d89c59f69a74f8d6ea88c0 uas: ignore UAS for Thinkplus chips
1bf47173b245e1cbbfa87da2812788b1e51d2897 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e0a4ddad9511bba2179b2f0b87eb9a0f6d303223 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4be21f888dc2acc1a4f79894591e907e0f994a5b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7b564caf3d40d740da99682d6b06013519b7d78e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1eacca7e7ecc8b6b6eb727c772396a6ef4e88a31 mm: prevent page_frag_alloc() from corrupting the memory
50bd9ffd4810ada049c641e70d2aaad97e60fc0c mm/migrate_device.c: flush TLB while holding PTL
e7af3d417fc4c266e8363b8f314b07893c3a9b78 soc: sunxi: sram: Actually claim SRAM regions
5e5dd72a92be9de946bd41b706fc755f2d706956 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
13264c27d0549f61949694e65ed7e839701ed15e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d6dc9092ef2dfd2a334f2d325dedc680829ee124 Input: melfas_mip4 - fix return value check in mip4_probe()
de2b72a1386df102da0688b1433ba656f3064cac usbnet: Fix memory leak in usbnet_disconnect()
1ab6dc188fa1c2f2a53601c808b332292d3b22cb nvme: add new line after variable declatation
2651a1d7a25ec7350f4652b1fd593304b35f4d29 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a345de64232d6e377e58c2c6c2f14e58098636d0 selftests: Fix the if conditions of in test_extra_filter()
049949375b0fb89fdcdf1d0bc709f2ba1e29f142 clk: iproc: Minor tidy up of iproc pll data structures
9231384cd4dcbbbc19b7ca746e9632c1fd5262ac clk: iproc: Do not rely on node name for correct PLL setup
6506ec853213c2b74519766ab5184376abc4b8da Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8d85cf61231b3185a5427822a3bcb589b4f00163 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
90f3c1284e0bdb978e1f52da1e497fbde7ac7b7e ARM: fix function graph tracer and unwinder dependencies
7b1c456c79a8292d8ca94d5f79474c2e3a23ca98 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c5d346549767880dd8bc930e68197432d7308473 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
033ac278413b23097b05dbda8251f19bc97cf95f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b3686f7a2cea6bad677ab90a2551c42b833b8aa4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5da58f3477caea141a6bc0620f3603d07f4e35f8 net/ieee802154: fix uninit value bug in dgram_sendmsg
a9d504249178651a778a49174d0bbf56aeb96a0b um: Cleanup syscall_handler_t cast in syscalls_32.h
f5d529d436d8257a94c480ed092e12f40bfc0b09 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dffa3801a90f68c94a74f69a490b032827ebe21b usb: mon: make mmapped memory read only
549931274f25d37e3b328125b1f8358574880b0c USB: serial: ftdi_sio: fix 300 bps rate for SIO
0e17da99d9fc67ecc82a9512dd83cbd89fdf096b mmc: core: Replace with already defined values for readability
d3358f96bbb9d6a959f1f95e5869bcadfdfedaf7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6a63167d4ac6b616a9a1ec18be7fd91230511495 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
eb63a8aec9d7cae22a75a0de435dc490034abe8c netfilter: nf_queue: fix socket leak
febd3c7bcf99128b497c7e9972e25778d04b31a2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
130f3c0b7c5dfe42863f17ede501cdbfd3c92bcf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
549648fec5c4ed897ede32199855a572b634392f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
47443fe0d566a1fb6db32e9378cb0d1ddb03ce9e ceph: don't truncate file in atomic_open
dd63e7c01405cc259f7302599e3ec0858544c522 random: clamp credited irq bits to maximum mixed
b12195b4e21afef2bbf805d5bf2112aabed6828f ALSA: hda: Fix position reporting on Poulsbo
f42158d1618aae3f4bd5b6525688e4117f89f187 scsi: stex: Properly zero out the passthrough command structure
30525254d38c1d4e08d645b457709d58b1acbba4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9b24df55f1f69229ebca161647f5ad4e48e29cba random: restore O_NONBLOCK support
9b07596ad35c5d1ff2a5d3e237da4d5ba3f0135f random: avoid reading two cache lines on irq randomness
a3613a8b2dad7de839920f99abaacdeb514d12fe wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6e9a4b48056418ffa33fed64b12bb90bcba82403 Input: xpad - add supported devices as contributed on github
24cb5d0839caf01409d53578edd56faf778a5c06 Input: xpad - fix wireless 360 controller breaking after suspend
aebd618c21e1ea5c5ad983b915074947d9f3d964 random: use expired timer rather than wq for mixing fast pool

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2e9d33ed02-da25501c3a90.txt

1d382f9d7ecb468be8c1426d687be85e792f9117 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ee9f7e4f07b25f12ce8b79fd5f5f90a0e9776ea0 docs: update mediator information in CoC docs
b58cb13e00c9d988103c4134e8ab0fb349df1aed ARM: fix function graph tracer and unwinder dependencies
7813f587d28c9e09a7e0a52fc1aab1c388f1dfcc fs: fix UAF/GPF bug in nilfs_mdt_destroy
af64fc857a9a605866599b408428249ec4ab7dbd firmware: arm_scmi: Add SCMI PM driver remove routine
e47af959d90cce86133465b728c6e21919433119 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8ba594019144bb8efa5a1a4b73d0468334d4bc07 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b4c9404cadcfadb7009107981904497bd34b3542 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
15e6397eb01c8f44c3bd48521905672eb02485ab scsi: qedf: Fix a UAF bug in __qedf_probe()
9e984fcd39c6be3cb325f758b9d45b73d68996f9 net/ieee802154: fix uninit value bug in dgram_sendmsg
1f9ba6edf1f9c8d5752cecba80856ebceb1fe5f6 um: Cleanup syscall_handler_t cast in syscalls_32.h
e3149b4bd41e724eaaf485acbe5c4112d8c36447 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7653185136628587439a09cf9488e426fff28dac usb: mon: make mmapped memory read only
7f96086e6603c53a235f1a3a45716af44fbcc442 USB: serial: ftdi_sio: fix 300 bps rate for SIO
19233eaac043091df3e009367a8fafd23bad322e mmc: core: Replace with already defined values for readability
f74d0feae68ab8c704033da1276d333c43ceb126 mmc: core: Terminate infinite loop in SD-UHS voltage switch
8d2a29e56804a10259e1b1c9c7e275e20c220e11 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d6a5694608b9a576e51c33eab1b97c2e9c85741f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0d45c873d5e626430555336857ff598e2237c08f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7080a3934f18feccd7367a84fc72d41bbd45bbed nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bdf8336f7c4858b7dda2bfeb4d31cae48229440c ceph: don't truncate file in atomic_open
19ba2f7ada2e2572e6fff0e2e1c8ff29f568b2f8 random: clamp credited irq bits to maximum mixed
66d16e727d16fbd599073929f511cbc86b5c0498 ALSA: hda: Fix position reporting on Poulsbo
bcc023402e316447db06c46939ad5227d226e919 scsi: stex: Properly zero out the passthrough command structure
d09c428655c94b356bfd7910a576d5035264e735 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3156a6b67fc056d8a794e015aef7701fc29659ba random: restore O_NONBLOCK support
c8d5c3921c4b3e9b4cf015174a0c1751de95f2f9 random: avoid reading two cache lines on irq randomness
df46cbdacd233a60bb3eb5d8a7076dde290e7263 random: use expired timer rather than wq for mixing fast pool
4850e55d423cd2e5011827baca029c7895721b8e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
21fffb721b4d7abf4d247c231854eaaee1772914 Input: xpad - add supported devices as contributed on github
da25501c3a906628504f5fe533ba5b14ac38a2a9 Input: xpad - fix wireless 360 controller breaking after suspend

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8969f62aeb-a8e091ed7d39.txt

b90d8ee06e0378e4a4fb9bbce1d6e922ec464b29 uas: add no-uas quirk for Hiksemi usb_disk
dd06baeb8a2210120d63ad2837e9fbc71c05013a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8bf403a77208efcc26b0a6a95e7fb74eb9b234e6 uas: ignore UAS for Thinkplus chips
a9d628333c6c56c0f70ba6734d3d23ae9a17de2f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6e97fd256221ede5d33c4e47b9e331c225984ed6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
80a6a0ecc94fe5bf348063102b914f94df54e9c7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4595f0d5d2b2795ff359af8c811a79c8d9a82a6f mm: prevent page_frag_alloc() from corrupting the memory
7356c97dccc5da7bb38ead735e3bbef636c080fe Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
01696e026979d0649b17cba83e246a226785371b Input: melfas_mip4 - fix return value check in mip4_probe()
bf208db98b42419e576f754cb611eef1beca8795 usbnet: Fix memory leak in usbnet_disconnect()
7304ead857409f9d1036d19aa6dbfe76c6723ca2 nvme: add new line after variable declatation
6bacb6ce8587d13ba622ef0e1890a23272d65d46 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d7d6c497ecd73114f1d772788191cf66133f8630 selftests: Fix the if conditions of in test_extra_filter()
f52ab2ddad249f409a0ab7aeb28fe0e241e70836 clk: iproc: Minor tidy up of iproc pll data structures
6b36f02d1aefb26090e6f8da2f1ce6eb60af7306 clk: iproc: Do not rely on node name for correct PLL setup
7f99df9a49888cc8a199f0748e70ad1009bd4f97 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4d567b8771cbc7df0abbc6dbac908495e09585e4 ARM: fix function graph tracer and unwinder dependencies
7e038ec05e6b5ee8309363bf11a9d5425915d39b fs: fix UAF/GPF bug in nilfs_mdt_destroy
78b5c60080919fc3d6a3ba60ca276e096e78e4d6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
859176fab14632194a1db73b76d3f536be127a37 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fd82d89a24636e2063d9e2e1e5b01d7eb8296b9c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7def936e26d9e0100bf3350f3926917c24b75aa2 net/ieee802154: fix uninit value bug in dgram_sendmsg
c2b25a7cc82412675dc11f5785c3e02cdb96a8e6 um: Cleanup syscall_handler_t cast in syscalls_32.h
0c6889ec8e7adece9b6e0bafd0c56075b926552b um: Cleanup compiler warning in arch/x86/um/tls_32.c
346f09794280d37171eb21422170e64a6cbd555a usb: mon: make mmapped memory read only
e0d9fe341a8bfa134eccdc0bbb8e358c3d677ac9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3d74c27983d4fa5b3dd867ad5dd256a5895e790e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1ea9e52cd5bf902a794f75f7fb6eaadaa8eb5c78 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4c27fcf326648b0e88da42c65f642391ac097fdb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a5c56b11ec054cf980e9a748e79c5e8dd81ec966 ceph: don't truncate file in atomic_open
63772243c0fa134c910e3a85dbcab0167f7866d5 random: clamp credited irq bits to maximum mixed
d1400e55a1a0fc99bcb508f7473388f785001fc9 ALSA: hda: Fix position reporting on Poulsbo
0dfc8b0389d92b057ddd3dc82136b30a0f6d99c7 scsi: stex: Properly zero out the passthrough command structure
a554f9cb3b8b058926472180fe1ab74fd3296a31 USB: serial: qcserial: add new usb-id for Dell branded EM7455
27faaf71a43b43c7e2bfc2d3a377a7e9f3e91eda random: avoid reading two cache lines on irq randomness
3ccd2c813b92b71859ccc950b8318dd57955290a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9992a2f4c9bc19b8b3ddfd035c583adf77e948d6 random: restore O_NONBLOCK support
b42eebdcb34d6d7ec072d6d72a08dc43fd7d13e2 Input: xpad - add supported devices as contributed on github
d7f605cdebc8b70d0e60f6467cd0640da58ff460 Input: xpad - fix wireless 360 controller breaking after suspend
a8e091ed7d39e6bbec2532e5ec06722340f2623b random: use expired timer rather than wq for mixing fast pool

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23183b2ac9dc-b23790b8f371.txt

bc24633c925c6fbb5a3d55c74041f34a7819ba26 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fccaf528a224f4307f9ad4b48c125e70dcfc7054 nilfs2: fix use-after-free bug of struct nilfs_root
00bdd8767a8d364d37acf65ae1bcd41f4613581a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
19dac2e82863953dc26396f289a892fd0a4403f8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2dbe1dfd0990978ebfc4f05e11e92d8ef0699642 ceph: don't truncate file in atomic_open
7c0e09dbef7cf36a78296d3b555e1375cefa5be7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b3378a4f990beaa604bcf344585f5f8aedd4559f docs: update mediator information in CoC docs
0b441b6ddd618931f2cf48d4232069b56f04b58b perf tools: Fixup get_current_dir_name() compilation
684547357c002ad3dc7f80e099625a6f96a24d82 xsk: Inherit need_wakeup flag for shared sockets
c597986dd5bc17bce77cedd2bd450fd994ac1680 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
0b1daae0a0afe7b7f49cc086d543cd024c083d21 mm: gup: fix the fast GUP race against THP collapse
e34b541b57005eb147e395d013cbddd277e0860c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
145aa856da15e0aff2cdcd9dc22c87f3e5c0d6ca fs: fix UAF/GPF bug in nilfs_mdt_destroy
14ed4937a0322763131d19d0fb4e5de07c2ee9be compiler_attributes.h: move __compiletime_{error|warning}
8b88ef57bc270cf52e79ef0f6ceb35adf5244c85 firmware: arm_scmi: Add SCMI PM driver remove routine
607c0b2836fcad6a4704fd19dda9d41006ae8105 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
931527c9b7eda002ce5a4e16e090087c3ef26046 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eeeba243232a93925c00ba1a65f911593a6c7a74 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a863914f8db259f6f5652e74a6b89be08b94b626 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
548f7915f6b22bf2f7c21f0099657abedbac5524 scsi: qedf: Fix a UAF bug in __qedf_probe()
0c49bc1ceaf0d75baffabd9bb3a947dfbece0381 net/ieee802154: fix uninit value bug in dgram_sendmsg
96e665649bf52e1884a3e80392e32b84c36d2445 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
77bc86740cdac8031b16d7b7332a6477fd860799 um: Cleanup syscall_handler_t cast in syscalls_32.h
4580ffe6b4468389fa190d850ecba28422a9b74f um: Cleanup compiler warning in arch/x86/um/tls_32.c
eff3f09132091e11a746b90814d77b5e47a8a987 arch: um: Mark the stack non-executable to fix a binutils warning
ad552167e19a9dac985df6f066d73871391a4b36 net: atlantic: fix potential memory leak in aq_ndev_close()
d4b86c269f2a16a16ee4af6904c938c66f310cc1 drm/amd/display: update gamut remap if plane has changed
e661d4229b05252e29c19aac1b0c10a89af27ccf drm/amd/display: skip audio setup when audio stream is enabled
8cf82f145f62a00be2be784856a4fcffec8c1b9c mmc: core: Replace with already defined values for readability
619165159e1bfab867cdac919470cb66fda324c2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0bc9e926eb48437c7985c0268d5daca7081afd75 usb: mon: make mmapped memory read only
1a3e6edbe7f128fbd60e85b45c8e1aa308a22952 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3bcac31ca5cc2584f4fb0f7970fe7c68c7dd9a9c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e484221218c3517cd2d5aecb92caa5abd05b5cd1 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
8d1978e7563d2c7c8229835c6c5f46a97d08ee85 random: restore O_NONBLOCK support
7efa62f8505543bda5ce1ba02adb3f064123ec4a random: clamp credited irq bits to maximum mixed
f2311e54915195d0de542cc6a05ee06f340e3dfb ALSA: hda: Fix position reporting on Poulsbo
eca48a44c84ac1bf4f551eb64a4cdb5c7d37dc3b efi: Correct Macmini DMI match in uefi cert quirk
735100ad19b9b2e0fda7bdb9e83f61f9a5181ee5 scsi: stex: Properly zero out the passthrough command structure
d2705aebf8d28bf0be856f9a6222902245a7cc43 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f128291c1b3518ae9f824ec29abae92ddd5636a2 random: avoid reading two cache lines on irq randomness
2de78a820a5dfa6728413600c970cb12e3ac2ece random: use expired timer rather than wq for mixing fast pool
58d939f851efa5623b3e4244f22fad67f4db0442 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
6717c0cf708be4263b031b48343e1210eff9aa92 wifi: cfg80211/mac80211: reject bad MBSSID elements
3139f62a4f71f35910caa0435628bc0bde6e3285 wifi: cfg80211: ensure length byte is present before access
1c5f6aee995121bb020500a5f463754a0a9b11c2 wifi: cfg80211: fix BSS refcounting bugs
4718845bbb96d006595d05c55472d46fe4d3f15c wifi: cfg80211: avoid nontransmitted BSS list corruption
31016735997f5aba0cf5c3dbdc5f599039fbfff6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c415aa7f8be12253844675aa5fbe5ea8122ac371 wifi: mac80211: fix crash in beacon protection for P2P-device
c489828176f4d98611529ddfc755946bbc6465a5 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
30df91411f0bce69180060086470a20d40de746e Input: xpad - add supported devices as contributed on github
473e4887777ab38d60c3db6895c82d84840e251c Input: xpad - fix wireless 360 controller breaking after suspend
775b05755b96e945dbcab223580a968fba0f2c0f misc: pci_endpoint_test: Aggregate params checking for xfer
b23790b8f371c158fe932b5d5932108f8d4d4a79 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bed8710c195-d791432683d7.txt

ad04359641ab555e2482541ff429020df00349e6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e2ccb247aec71e7fb0c5fbdbb8e05c7af180340a nilfs2: fix use-after-free bug of struct nilfs_root
3b0b920006d69e936e76685fe8f53929a1f014ed nilfs2: fix leak of nilfs_root in case of writer thread creation failure
496e89b3a223f161a2dfae27e5c0daa5b928de5c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
783277cf7cba461b9ef8ba0eeab3c1a6250f8987 ceph: don't truncate file in atomic_open
2152d1f1f39f208768939912f85d6e751ef11733 random: restore O_NONBLOCK support
e7d62e1778d843568d0f5dd0a2b958c7c5f23909 random: clamp credited irq bits to maximum mixed
951ec490d4d0b340254f3fe824ca04ed0fa75c24 ALSA: hda: Fix position reporting on Poulsbo
96c88e6c2e3fdaed3cb476158b8a87c17531cc4f efi: Correct Macmini DMI match in uefi cert quirk
d644c1054cc0de4dbe187098961a7f83f9a1fe33 scsi: stex: Properly zero out the passthrough command structure
bec18f702390b3da96203ce5389c4033723bdce1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bd86bd78178251840d2797b4dcba17225b8e9316 Revert "powerpc/rtas: Implement reentrant rtas call"
353839bf2407f7b75609bf70c1cfa7db4235332b Revert "crypto: qat - reduce size of mapped region"
958af70d1643053127299f4b6e695990fe8e0c3c random: avoid reading two cache lines on irq randomness
b401fb142cb7d4735d5b835672338333dd10fd00 random: use expired timer rather than wq for mixing fast pool
7e33b110ecd9c9f731331637b1c6f4ff16c1fdd3 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
a73f7a4400a0a584a1f1526fda1346258b7a4f64 wifi: cfg80211/mac80211: reject bad MBSSID elements
8454d565f1a83bab9b7a4663cd2b10d6f8f3ce4b wifi: cfg80211: ensure length byte is present before access
5c2e7b4748c22f797bf11a2de3fe67da7f754463 wifi: cfg80211: fix BSS refcounting bugs
1ff23c9816d6352f93cf3b297f54755dfd4f7087 wifi: cfg80211: avoid nontransmitted BSS list corruption
de19620030533abd88b3d7ea41550eb2b5550cee wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e3e186b9a0c22ca751090165230322a4e0a7e26c wifi: mac80211: fix crash in beacon protection for P2P-device
3b9cf6f42ccbaa6ef86819888a9b49139b4bb4c7 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
47a0ae09d6f35cf2673fb4f1ecd56e0d469cc261 Input: xpad - add supported devices as contributed on github
fada94708544e3d143d39746dfe110d254c0ca24 Input: xpad - fix wireless 360 controller breaking after suspend
64098e77abe35ebea3197dbdff18cad04ca25243 misc: pci_endpoint_test: Aggregate params checking for xfer
d791432683d785ed2a692a4f659e4a9fd42c9b42 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7498be0c3cf-1d843cae8f5b.txt

13bca0693354dfc9ab54307a31f001e135646170 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
37efd31286bde4a365effe4d10b5edd37168f1e0 nilfs2: fix use-after-free bug of struct nilfs_root
02d69579dea2b5abdc72ef8233f9e538d41281bd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
27b79665a1d5409844261db347e81f7c3ce33f6c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4208ca64638511bddc1c1146185f645ab0b9a6d6 ceph: don't truncate file in atomic_open
299ac27fda5bf0d8b3daa141da653d011106c4a3 nvme-pci: set min_align_mask before calculating max_hw_sectors
2db72378ab8f49787fb4a1b8b064f5639b2a78da random: restore O_NONBLOCK support
a82bc551415c72c2d589610bed1aeb4843f6a497 random: clamp credited irq bits to maximum mixed
29056c1d82d7abc13da403720eb12ad0ee8459f1 ALSA: hda: Fix position reporting on Poulsbo
e7e3f7d89ef9546d87b71253b9da2c92f234a4ca ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
4b2326c6354724b5dee80451035abcdd34ce6bf8 efi: Correct Macmini DMI match in uefi cert quirk
3f3139a576493d631df38cdacfe84f6f48546100 scsi: stex: Properly zero out the passthrough command structure
14d60108bb1910c8cb63227a10556ca529cee2f9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
60e3d8a452044df3bedb75caf028e174ccf61e68 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
16abd34215cc42af2973e80ebac871fc84292ae4 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
0304ff1ecf40a092ca352ae1c65c1d4e719dbe3c Revert "powerpc/rtas: Implement reentrant rtas call"
d5884ff56e174e0180e98509f06616a561eee5bb Revert "crypto: qat - reduce size of mapped region"
4d81c191aaf631ca0686753ba63ef111373f1b9f random: avoid reading two cache lines on irq randomness
51046738a605dab15a46386afb8541890d4f378d random: use expired timer rather than wq for mixing fast pool
6f8fd1653fa0924ad191ba0f083e6a95c2cf8ee7 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4ca91e94fc81cee494815e781a38b604dc143010 wifi: cfg80211/mac80211: reject bad MBSSID elements
3b3be2605ff7fcc9d9245097baa7227070a96060 wifi: mac80211: fix MBSSID parsing use-after-free
538c46664cb931d91f13bc006ff732168c3625ca wifi: cfg80211: ensure length byte is present before access
a9993199c6dd2d1812aafb98fa354dc5c7f78570 wifi: cfg80211: fix BSS refcounting bugs
4239e6cffb818b280ea18ab8fdf55385adc1c11e wifi: cfg80211: avoid nontransmitted BSS list corruption
c0fedf11337c5139d492ef36b96999a47dcf2039 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
341434277653cec184e7d5525788edbbca6d0bff wifi: mac80211: fix crash in beacon protection for P2P-device
8691b64c8475deafec9ead3d15be1c38ddbecfd4 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3ce8ec41df535fb4be5bf21c2b2275a434716c5f mctp: prevent double key removal and unref
7d5efe5e40c18bcca4e35e3973728fdd685418d0 Input: xpad - add supported devices as contributed on github
aceaaf5436cbb9dc6d19bc24a18da5a527a1b660 Input: xpad - fix wireless 360 controller breaking after suspend
ae29391c69b6cfb37555b7a663c834a6b05473f0 misc: pci_endpoint_test: Aggregate params checking for xfer
1d843cae8f5ba6a72afc41250535a62e70d7f23d misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642672f54141-b8d7d4639c27.txt

8c9f4903934d8b52d3481bd9ede862f7223ad5c2 mm: pagewalk: Fix race between unmap and page walker
fab8edd3170aef45a6b73c11a1cac2c8240cb841 perf tools: Fixup get_current_dir_name() compilation
7bafb0631d1269f2bb4fe91156818d6fd1964c2f fs: fix UAF/GPF bug in nilfs_mdt_destroy
232043f44c281f1413c5e3f073b72dbda6cf0232 firmware: arm_scmi: Add SCMI PM driver remove routine
abb68c8b197149e07b3d9405aa26f08ab779608c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
21654787f18effc3458330d40369d4769fe35c46 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
784911a1bbecd490935faefa846a98159915f3e3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
db78f8b251e630b1d4a429a6ed88830212670ccb scsi: qedf: Fix a UAF bug in __qedf_probe()
d38f4fc3e0618c5d8d85408513137337ddf73fec net/ieee802154: fix uninit value bug in dgram_sendmsg
943d83dcfc6db9ae22d380cd83da241a0350474d um: Cleanup syscall_handler_t cast in syscalls_32.h
476cfe0fea413788e7315e291d8a152538332533 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5ff37e94d909de8a6319a9122132ace99de853fc arch: um: Mark the stack non-executable to fix a binutils warning
9fbd492b82677f4224d3df8f0b08b7ecf05dff18 usb: mon: make mmapped memory read only
0f24c030a4ddced2fdd2b2e8b958ded2709deb8d USB: serial: ftdi_sio: fix 300 bps rate for SIO
520ef667d16f4a29f1aa74f070f34fab29ea0428 mmc: core: Replace with already defined values for readability
da5f5546ba6251402dcf334c8003ea59781de096 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3b36329c3af041e13c43bed2eb79e253b71091f2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c0ac659c61dc4ed65378ad04c64f05857cf4ca05 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
af32439103604aa7e62fa69ccfad723b9bdfad48 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b95c7ecd94c4ea9930ce59dd0ef3132d6b92d243 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ca69472379f3fd5dbcd5a55447e4d35b1848d02f ceph: don't truncate file in atomic_open
b21b0b355d595e675c5a94e9d384c9c56d707a49 random: clamp credited irq bits to maximum mixed
f4a7881ecf4f194ae3488ecde8ee6eb4253b0c8b ALSA: hda: Fix position reporting on Poulsbo
4160fd54347ff9adf82cb9589e50d6cc47973133 efi: Correct Macmini DMI match in uefi cert quirk
5c51bc7a446a54c2d49016c75c8d84692ff0abd8 scsi: stex: Properly zero out the passthrough command structure
f0de7dfd0d17ffb0fbee98a28b9b1e390809f97e USB: serial: qcserial: add new usb-id for Dell branded EM7455
a09dc30f19142e1ef2303eb464629559f754b1a0 random: restore O_NONBLOCK support
b0c7670675e82f4a6ab2bd138c5b194010aa974b random: avoid reading two cache lines on irq randomness
18f7db0a557c2efc5a3796776615fadc2f3df9f0 random: use expired timer rather than wq for mixing fast pool
019e76a6bec247e6064745cdc29e99622dfed8d7 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
18f14926bd8a7ee29c6f9fc0b40cf96267610cad wifi: cfg80211/mac80211: reject bad MBSSID elements
073bd9fa30d8332400ab1f566cbdb4e4c87fbf40 wifi: cfg80211: ensure length byte is present before access
9ae325b97f6ee2e003adc92752b75f25d6d4b026 wifi: cfg80211: fix BSS refcounting bugs
1b776736197c09d4f0ed8f0629579c852a5b7b1b wifi: cfg80211: avoid nontransmitted BSS list corruption
cdcc0776bef4ffbac78c8abf10e242c3a7659b7a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
18dbc81fd3de0caaac6b9d796d981e8267fcbb16 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
6523f9120181132234fa964d60a95c76efb4e6ce Input: xpad - add supported devices as contributed on github
b8d7d4639c27a3e2898e8a178b77a938e2658258 Input: xpad - fix wireless 360 controller breaking after suspend

--===============2792213009130479224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb8c9d3c85d-de4b92a4255d.txt

5b160dbc79b21e96996b1a5028a834d1ce2300b1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
68e60286529a9f8206b752f9d89062fefb78b4ef nilfs2: fix use-after-free bug of struct nilfs_root
3453e6e462ce7986e5c01af42ee71bab06547aba nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f1f202e04c1e0fdd7633d2c2f7a0cd38c5c3fea0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d965327bd389eaa0b4089af208b78d4717e60d24 nvme-pci: set min_align_mask before calculating max_hw_sectors
2d3c956694cb3212595b465145126017f1b75915 random: restore O_NONBLOCK support
ed7fd8f422631f9fc86cb99879733b5c0d38e045 random: clamp credited irq bits to maximum mixed
0b5252b162cfa2cda90cc791655de031816add94 ALSA: hda: Fix position reporting on Poulsbo
1d469d0b4b37b435b1d07d8af0aafc5d2bc4c2a4 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
791bd500bc0c4fe10209f00491d36ec737f55608 efi: Correct Macmini DMI match in uefi cert quirk
4d61bc415408b14f044914dbd6e240246333a305 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
49b0ebf2c60f2788d5db909ace674347cead993b scsi: qla2xxx: Fix response queue handler reading stale packets
bb8426cb63d288d3c10a0b1cfd433c3b1566dc15 scsi: stex: Properly zero out the passthrough command structure
90a23ca6713c8b11fef8dc29b7bb8f5cdb398862 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ff24870edd63be97c200454444efea8bca557528 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
3e852b03b87e1fc6c6a1b8f7d7ec9bceceb5b37b Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
4c32a756a99362ecd8eebf230ee473821ca2897a Revert "powerpc/rtas: Implement reentrant rtas call"
84b6c4c4727aa2c8cea1d73e44413c44964f675f Revert "crypto: qat - reduce size of mapped region"
ff8f530fa64f1377b2926748724b3f191264c389 random: avoid reading two cache lines on irq randomness
2c05f1621dc120cae01684e12c3d1cef988def80 random: use expired timer rather than wq for mixing fast pool
dd0e6a9a29621dbe24e6427fe6712af4afef55d0 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4548e3bd7c5ddc934472399a079153838a0e3225 wifi: cfg80211/mac80211: reject bad MBSSID elements
1c174759ab851fb37d0d2cc8be92e4d8bdf91391 wifi: mac80211: fix MBSSID parsing use-after-free
b29f06a5c29f67b2ac02b9707a1adf0abc3d970c wifi: cfg80211: ensure length byte is present before access
f37c6c406351bb29e9cc8d41652018be6da56af6 wifi: cfg80211: fix BSS refcounting bugs
2d7324c5dd6d304969c8b1e890acb0d0d70357a3 wifi: cfg80211: avoid nontransmitted BSS list corruption
4a2008027ecf04c05daaab3d157a74af71914257 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
31fc9905054b71be531d8ec784b7b20a838f0284 wifi: mac80211: fix crash in beacon protection for P2P-device
d667987e26d9175e31447752772891f11e42d2a0 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
04a98e55efcfbf0db629067675a968512e46d9a9 mctp: prevent double key removal and unref
b6ff35f63066978ade3b02b4c2b58d58bea293bb Input: xpad - add supported devices as contributed on github
a4e97dcd51fb552cbbbb14c0a6c295136f463293 Input: xpad - fix wireless 360 controller breaking after suspend
005630796a14c5831eb0cba91c0da2dcb030165e misc: pci_endpoint_test: Aggregate params checking for xfer
de4b92a4255db4668a7ef874f8383025d55c9b2c misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============2792213009130479224==--
