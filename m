Content-Type: multipart/mixed; boundary="===============3045749195228054611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:05 -0000
Message-Id: <167446734590.11587.16607314751542321814@gitolite.kernel.org>

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ee082a49263119a26c12a9f3340c27e3deb5920
    new: 7385ebe0b8f9718a0d08fc5372cea63ad89f52e8
    log: revlist-0ee082a49263-7385ebe0b8f9.txt
  - ref: refs/heads/queue/4.19
    old: 7db0a0260d4ca147ff9cf6eca64cf379adbd7298
    new: 9b43d41d8c981437da4f75991d552af993bac398
    log: revlist-7db0a0260d4c-9b43d41d8c98.txt
  - ref: refs/heads/queue/5.10
    old: f6c181c2b825ca4eba24810d4fd09ada149be918
    new: c544f9ebdbe9f13807b80c52b27150319996c1d1
    log: revlist-f6c181c2b825-c544f9ebdbe9.txt
  - ref: refs/heads/queue/5.15
    old: a350f1c8ba8b633cc6376e13242df0daa27a12dd
    new: a52e2495b3bd1110e9856e06f00fdd051cfc475e
    log: revlist-a350f1c8ba8b-a52e2495b3bd.txt
  - ref: refs/heads/queue/5.4
    old: 97c014fd6bdfab6ed8f919938e491397f812278b
    new: 337f4b3ca27f08b7ef129de1ffe6ac522d2ec6b0
    log: revlist-97c014fd6bdf-337f4b3ca27f.txt
  - ref: refs/heads/queue/6.1
    old: aee6fa880c4aa867cdc14fd7eef1acd320ad6907
    new: be084a5140c7c83afc251001a58ad552f04e667e
    log: revlist-aee6fa880c4a-be084a5140c7.txt

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee082a49263-7385ebe0b8f9.txt

765f4177294ee3f5e6e2e56f9206080d768de9b2 pNFS/filelayout: Fix coalescing test for single DS
227b77f254a226ae532f362627aaf03869732eda net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bb7f6a780b23ad007528ec39593c2f4594b053a9 RDMA/srp: Move large values to a new enum for gcc13
5701a546c94bc96cb429264a901402ef05ed50b1 f2fs: let's avoid panic if extent_tree is not created
1c8d1499e1b14a67f237d32d33597a87cb247db3 nilfs2: fix general protection fault in nilfs_btree_insert()
f1c2a6776876af3e1934ac7c23d8e7328843295b xhci-pci: set the dma max_seg_size
4e86f42a2d07e645d9988c07f23323d205e9280a usb: xhci: Check endpoint is valid before dereferencing it
1f0272a132d2322e1b68987dbf2fe3d59a166a96 prlimit: do_prlimit needs to have a speculation check
7dd507d4011c766645f9cf560112e91da428581d USB: serial: option: add Quectel EM05-G (GR) modem
6107a37f4ceabfc893910bf7f3f1b48beda7f549 USB: serial: option: add Quectel EM05-G (CS) modem
79676fc2dde4b648ae1a2ac25376af1ca0746156 USB: serial: option: add Quectel EM05-G (RS) modem
f3673693e94f788214f5cd494fd1a2cfea881902 USB: serial: option: add Quectel EC200U modem
8a3bcf1d5de3a578f622caa5fd5a4e35b92f13f9 USB: serial: option: add Quectel EM05CN (SG) modem
5ce9ab322990ae66964750f4f8b77e73a8ecf2cd USB: serial: option: add Quectel EM05CN modem
7b8e46cf97a3eab34eaaddc6e646183b54a427c4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
b90ac427f32f7ab29dd14e21369c16dbfea97f50 usb: core: hub: disable autosuspend for TI TUSB8041
5ff826ef1608af4dd97f9ae0fd4e9e2c951dfe8d USB: serial: cp210x: add SCALANCE LPE-9000 device id
307bdd04ea829bcf644f0266eca1fed290145ac6 usb: host: ehci-fsl: Fix module alias
96ad13ca5c9c213927bece6230015f5318721769 usb: gadget: g_webcam: Send color matching descriptor per frame
8642693682c365e3f717b509604cf0ce2dbc4a1d usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
34200a4df5c572041e72583d84eb70009b22ed45 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
b93230f38a9ad1f024e3dac308e30eec59335dbf serial: pch_uart: Pass correct sg to dma_unmap_sg()
938ff451a3f271d411bab40f3a9bd1f030f5a214 serial: atmel: fix incorrect baudrate setup
bac9860f5219b6c442f24e328387018788ba9edc gsmi: fix null-deref in gsmi_get_variable
7385ebe0b8f9718a0d08fc5372cea63ad89f52e8 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db0a0260d4c-9b43d41d8c98.txt

e627e568f106b9560d61d9615b878e90547b5009 pNFS/filelayout: Fix coalescing test for single DS
166987dc0311a02e8f3a99448c8b9f995203dd7d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c602789556b830c2c89829f1cdf096c83aea0a08 RDMA/srp: Move large values to a new enum for gcc13
0f36f2116ac0e72f3c911374a86268ba721159de f2fs: let's avoid panic if extent_tree is not created
4ec6ab01442b75da1c95822651555034041109bd Add exception protection processing for vd in axi_chan_handle_err function
1e7b1552b77afd2de181875f7fac8553cee26544 nilfs2: fix general protection fault in nilfs_btree_insert()
8d54e4b3f663f027e0656507b4473c5b0b3c0601 xhci-pci: set the dma max_seg_size
233a5978b912c60a2e6d30b040f9228df4a334b5 usb: xhci: Check endpoint is valid before dereferencing it
a975423e098e37871adef8582dd379efbbe7c126 xhci: Fix null pointer dereference when host dies
6e02b8f3e6367bf484753473c55c856c57e02a1a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
41ffea61131e3612da37474a0a68931bf5a61472 prlimit: do_prlimit needs to have a speculation check
042f12112e8e6ea56478ae2ac977d1957c2a8dc1 USB: serial: option: add Quectel EM05-G (GR) modem
9c03cffc49c4c9813114873f0f773bfe2c778c8c USB: serial: option: add Quectel EM05-G (CS) modem
ba48f7609456fca1bda65e5e9b7f2e7e9c380746 USB: serial: option: add Quectel EM05-G (RS) modem
05c3969d6684510c8de5a7606517496e92b92065 USB: serial: option: add Quectel EC200U modem
1a257a5adf4e841d402d22dd2181b54143c30f20 USB: serial: option: add Quectel EM05CN (SG) modem
4776b8348161d03da74ca859b8e62f245ee6a0af USB: serial: option: add Quectel EM05CN modem
23d01815c2a41604099020cc22cfc1b4d11f594b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
6ba55656b1de1db496bc61c8c222cdda7e16c5e6 usb: core: hub: disable autosuspend for TI TUSB8041
1cd6fb423ef783cda5c726399fff334490628420 comedi: adv_pci1760: Fix PWM instruction handling
71100e61f9fc164c6bed335d4a05009ef2d6f21c mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
14c033d176fb5fabdf206b08b21c16825d56d578 cifs: do not include page data when checking signature
dde6c0eadcb6c0c36307727487c4b0d977594881 USB: serial: cp210x: add SCALANCE LPE-9000 device id
2b82eb07eb219b1241017bfb9eafe54ec586b15d usb: host: ehci-fsl: Fix module alias
b259ac33d0423ad7ccd857b24fccc5dcf01035e6 usb: typec: altmodes/displayport: Add pin assignment helper
7dd60aabc8c0645ee952972903105f0898a44969 usb: typec: altmodes/displayport: Fix pin assignment calculation
074be0bc50c5b1a225e11a61e9132219173f46e5 usb: gadget: g_webcam: Send color matching descriptor per frame
015d240807cd28932610c70f0f6c9a172acb13c4 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
0774da1bd2371fc708f7c0e3a1c5b6b7cd2b8008 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
819670bd6ebf3d0b58e6d18822e721926eafcd10 serial: pch_uart: Pass correct sg to dma_unmap_sg()
0a6a00b64f9de5eaf3eaa071987a5363b4653f83 serial: atmel: fix incorrect baudrate setup
c9f44fc66a6bd6b503fc6f9ff096a418cc48b1dc gsmi: fix null-deref in gsmi_get_variable
cbd26fc67313ecb34345278551e907345fb3020f Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
b902f2351a78fd8c31d848b66352215188ac6dbe Revert "ext4: fix reserved cluster accounting at delayed write time"
655191b73b394cc217817b5fe411f48af77db60b Revert "ext4: add new pending reservation mechanism"
df4d10fe093914e0008375601cf63c8945ffb17d Revert "ext4: generalize extents status tree search functions"
9b43d41d8c981437da4f75991d552af993bac398 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c181c2b825-c544f9ebdbe9.txt

7e0a9e808efb734143da7d0767917bc8cfd0f109 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7bd56ae0e8eaaa1f404a0e6fcf41b4822f15fa0b pNFS/filelayout: Fix coalescing test for single DS
6c77b1ab6ceefe57fd7e4deee0594854e9a6739a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
37bdcfcc7bf612aee6493ff5b92bd7fcf218b689 tools/virtio: initialize spinlocks in vring_test.c
092f817e5d4c909a6306105bc655a9945b692a04 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
715caaa68c2655602df4a31fe85982d0f923d9c5 RDMA/srp: Move large values to a new enum for gcc13
025ef1169e65d7a8a14fddaee7829915a515e340 btrfs: always report error in run_one_delayed_ref()
96bdb40de63765cacaa0a5cb5a76cd27eecec28f x86/asm: Fix an assembler warning with current binutils
54bbf503bf6b9bd6f0a1210b21a702d9d4ef4b95 f2fs: let's avoid panic if extent_tree is not created
34a7166596ce26983b559a2ee580886bceb779c9 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
8efcb22ac070596027b983aa251ab90e38ee2172 wifi: mac80211: sdata can be NULL during AMPDU start
963d09201710f79c21a5ed62de52d6771a2d5528 Add exception protection processing for vd in axi_chan_handle_err function
5714a1e68db8356de2bc789ca5f3469ce5bfbd1c zonefs: Detect append writes at invalid locations
3669d0cbb0c0a6b1c43e8f9919409df90186595d nilfs2: fix general protection fault in nilfs_btree_insert()
b4e554d84615c0ba6ade76493cea9e49e4af7ca1 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
7db6d86252630ec80819034fccc9062ee846995e ALSA: hda/realtek - Turn on power early
5d65a9482bee48ac20091ff989d746f8a22970b7 drm/i915/gt: Reset twice
1b20750351d832a52b8a3fe06cfe515dbd1ffd1d Bluetooth: hci_qca: Wait for timeout during suspend
734feedbb2286f7035ec9931609327c31bd28f3a Bluetooth: hci_qca: Fix driver shutdown on closed serdev
fc0c26e4732360df9852980020f69fa6ba9a1561 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
60f327f0f8eef3f7d8934ae950333ca479a7e872 io_uring: improve send/recv error handling
44f65ab77fb934d910bbc83b7c2b9230b33168dd io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
22d3ea8e7a85378d7831cde8790a58d4e331fab2 io_uring: add flag for disabling provided buffer recycling
30f96080463cc6e1970e2ef0ea81196453683218 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
28de9148692ed715a5065ab5f9d51a9299af57ac io_uring: allow re-poll if we made progress
3f7180aa88543a13dbccc5c3e7308f3fbccb1e67 io_uring: fix async accept on O_NONBLOCK sockets
4e33e5afeae147d990e55a1a2eed5cb5b55506d1 io_uring: check for valid register opcode earlier
f58bfccb62bfa8d314a0cce8275783e3a68b61a6 io_uring: lock overflowing for IOPOLL
c303ef744064123316132b4d8523c1d9a6b37f9f io_uring: fix CQ waiting timeout handling
ddc3e7391d5033223c248bcba390560333822e44 io_uring: ensure that cached task references are always put on exit
dd48abfba29e58771d453c9bd33b0209d3378ac4 io_uring: remove duplicated calls to io_kiocb_ppos
dfe9f9af70427fa0d4cfeb9e4b09603ac72a747e io_uring: update kiocb->ki_pos at execution time
e620321628ef89732927f34d1c9570448980b8dc io_uring: do not recalculate ppos unnecessarily
1ea2a959c67f0492aae2f019e72916593a350e39 io_uring/rw: defer fsnotify calls to task context
cd815146d5bb2d0727eca06296a92ad9df79368b xhci-pci: set the dma max_seg_size
95d574dcf8cca5dc802dd3ad7e233608b50f335b usb: xhci: Check endpoint is valid before dereferencing it
22547d635f889a90511e5d500d5608a6c371e7d6 xhci: Fix null pointer dereference when host dies
0e1aeb986aca9aff8c3024cbcb967c7b92bddd2f xhci: Add update_hub_device override for PCI xHCI hosts
4a9b3167feaef7e89e0a8358f3da982cb38d855e xhci: Add a flag to disable USB3 lpm on a xhci root port level.
65a41663e5afae13c570f280609f6cb40ad81d57 usb: acpi: add helper to check port lpm capability using acpi _DSM
2df546bd59c5db4271ec330c5bc50ffad062857f xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
b85f800166c1b34a2c488798b286c95d055ded04 prlimit: do_prlimit needs to have a speculation check
8e023723525d0286f8e9a13e245a23d1829e947f USB: serial: option: add Quectel EM05-G (GR) modem
66bf79be4e994b5cd4c699acd65335d7680e9bb4 USB: serial: option: add Quectel EM05-G (CS) modem
ad3650b3841941a67a0e3ec8ffd41d7383cdc4d4 USB: serial: option: add Quectel EM05-G (RS) modem
5062143d1b41ab671d01bb93f5fc07c8915cd721 USB: serial: option: add Quectel EC200U modem
13ca4d7908c6d740b1eda4e173cd6ff638fc0962 USB: serial: option: add Quectel EM05CN (SG) modem
11ff352dadec67e5863b4c31dd8309fca2e4d559 USB: serial: option: add Quectel EM05CN modem
4ef7232c56e3f837907fdae40faeaf65623cdaa1 staging: vchiq_arm: fix enum vchiq_status return types
e77f8ef89248dc4348160399bd1f688492f0b51d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
560665ed9e3e9f5b090dfc5a7bc94fa16fd8aa5d misc: fastrpc: Don't remove map on creater_process and device_release
cfd9c9f57a23a529809d8c8cce3daa4a1bad9d27 misc: fastrpc: Fix use-after-free race condition for maps
a1068755bfe015ab1eeaf466d9c372f935e90c76 usb: core: hub: disable autosuspend for TI TUSB8041
55419ae6ce493f8cd3ef0d520d3eb9ea27762f7e comedi: adv_pci1760: Fix PWM instruction handling
acd3b6bcef62afe356abbbaac66070df65a4e931 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5f6c2fa2511dcea3e310541655444062bb9232ed mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
296d8934916da47010968751d8a18591e4500d1e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
12901af7278e762f3b52ddd5ee2e2a91ae229952 cifs: do not include page data when checking signature
205c2fdbf64999a36bf19a94352ee0681e65d789 thunderbolt: Use correct function to calculate maximum USB3 link rate
46f11009b0f0f90564c0faf85f55409a662b5de2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2781dfdb1761d4781241e3ec59c91622f5e47a6b USB: gadgetfs: Fix race between mounting and unmounting
8e96f6219ca5cb05d54455f666e50795bc4bcd62 USB: serial: cp210x: add SCALANCE LPE-9000 device id
a7fb2b70028aaa6bdc6a9e168701e524dd262c9b usb: host: ehci-fsl: Fix module alias
67beda9d5d0615c7ac4eb175370f8444e8e9d5a7 usb: typec: altmodes/displayport: Add pin assignment helper
6224b62a666f3bf44d822cb6d332e0dde7210478 usb: typec: altmodes/displayport: Fix pin assignment calculation
c1f94d792940aedd03c65d19d5ff8a9598947995 usb: gadget: g_webcam: Send color matching descriptor per frame
e6ef312d8a4405dd4a41909e6c1f089c285e90c4 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
40f5da7d7fdc7b98bb89c51452235424bfb0d445 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
264a7c8dfb25e556ad8c423c6607b7fb409e02cf dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
1876aa301bdf9ec2bde74bbcff88d5e3eb035015 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
70e4556ba9746ffbcd032a3405f019d05932ec46 serial: pch_uart: Pass correct sg to dma_unmap_sg()
926a555bac2e8096806c21b5c8722e9fb574668b dmaengine: tegra210-adma: fix global intr clear
804bf29be4d4ac3f28bb1f4be0cd3de52f03579a serial: atmel: fix incorrect baudrate setup
b3bcaacbfdcddf19dc54bccd99f2157fdbe5e01b gsmi: fix null-deref in gsmi_get_variable
3aac14a0f83322dcfd1a75e443cffa57dbe7ea14 mei: me: add meteor lake point M DID
a0e8370867c489f88fcb42547e6b25b6e02c0206 drm/i915: re-disable RC6p on Sandy Bridge
c9a1dc3eb95fe72ee52926c8cf40a8ac40f10829 drm/amd/display: Fix set scaling doesn's work
2fd3cf9d8a0be313d92867c98996f1624f91a86e drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a2f78667d85445061ebb86bcb0413758d954c1c4 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
0817e3de2fdf27972a55722f90bc3f1cd3b6c600 arm64: efi: Execute runtime services from a dedicated stack
3e2e14217e14b6feb2af0d6fc15f3852d4353be9 efi: rt-wrapper: Add missing include
60a6c369a92da7bc61f4fdae5d8c5a8b91c7dcc9 Revert "drm/amdgpu: make display pinning more flexible (v2)"
37d5415a7d4bfe80d72f7859f0a1acee2d8227e4 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ef2b967b0058469bc52a9dd28f9ade9e61c3ba08 tracing: Use alignof__(struct {type b;}) instead of offsetof()
8928efd509a13fe110e4f55ddc491d63f0c19184 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
ad44406d47d0b216c94b94bed2ea0d80d8f3c485 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e2665934ef1a7fd2fc00f5e533adaf84ac716091 net/ulp: use consistent error code when blocking ULP
306572f120d7967612a99dfd60437c788e1799e2 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
a812d114c529c61ea30e535c1c9dacc7b18ffc74 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
cb575910b9cb5bc902e0316d2e54a034fbc24a23 soc: qcom: apr: Make qcom,protection-domain optional again
d7dbe742c33279e763ac38d88da01fd4e4ccc147 Bluetooth: hci_qca: Wait for SSR completion during suspend
b462a567e0668a62e4974ab794f76ed6ea4940fd Bluetooth: hci_qca: check for SSR triggered flag while suspend
c544f9ebdbe9f13807b80c52b27150319996c1d1 Bluetooth: hci_qca: Fixed issue during suspend

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a350f1c8ba8b-a52e2495b3bd.txt

a8d9b9f1b850b832f018c630f6832631b70ec50f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b554bb2852a22bb073a3b204c2f9058ecf230dd8 pNFS/filelayout: Fix coalescing test for single DS
e891b2f8250961a100888d3e89ff87c30fd5854a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
29d10d14675e458faf90c85187f36a5550f0378b tools/virtio: initialize spinlocks in vring_test.c
3366f3a0b5f62ce837ab1c3f4409c39a8d0533c0 virtio_pci: modify ENOENT to EINVAL
320438abbe641bfa880d9de05789fd58e534fe28 vduse: Validate vq_num in vduse_validate_config()
4ffae115859b6554a112b43704a8bb29c3b671ff net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f24c81b198414333e69130aa712865cbf0de2354 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
7740fbbaaacf71032dee2c6fef6533cc6dca3898 RDMA/srp: Move large values to a new enum for gcc13
32f40e2479e618568d37ce89dfcc9c28baaf3295 btrfs: always report error in run_one_delayed_ref()
c282ba8a6e7a62e22012fd82ccee7fefa88eab77 x86/asm: Fix an assembler warning with current binutils
b1906bdac914c80b72c59bf685042aff9ff28512 f2fs: let's avoid panic if extent_tree is not created
c7c59bb31705710fc03cfce28b04dad36f18b03e perf/x86/rapl: Treat Tigerlake like Icelake
4306905953ef8587492932ec47372b15e3714cb1 fbdev: omapfb: avoid stack overflow warning
9256989ebc52e41848373b971b4f15123fa871b7 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
7fa6465d4be07796210b6b3d96808139e9172f44 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
888c0e5b09d321a227873573d5dd4f103c28d1f2 wifi: mac80211: sdata can be NULL during AMPDU start
0f626c5e01a321edc0d0c30365b01fe4ed6853c8 Add exception protection processing for vd in axi_chan_handle_err function
453fb62a4d6d687663359560bcbe5650018f7292 zonefs: Detect append writes at invalid locations
6e155e288f09fe240741ca04380db8bdf0ffbd6c nilfs2: fix general protection fault in nilfs_btree_insert()
51c57de3a5b5432a0d80fa4c9e8b72d59c878d7b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6ca1a70bd6cf992bdcaa3c4db0f9dd28e9ec8840 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
307f0412096dad970a1f1ce6273ce2880947ec4c ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
281c64ef36238716229f2616463bfda614cdf9db drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
39749022972b3dc56fd33f3fce24c860c431885d drm/amd: Delay removal of the firmware framebuffer
766e2c624802ae14a784926db11eb935c2889051 hugetlb: unshare some PMDs when splitting VMAs
b25ff74cf2a7f1bc373ed564cb4c2a11b33412ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9f67827176251b9ae6b9d749f30ed6db2f2d5bc0 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
fcce28ebcc300ba3a456c1ab69c49d401721bc06 eventfd: provide a eventfd_signal_mask() helper
da8fc67c40bae24eda2bc60207a77a663926583e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
19267084c5474365e8a71db9e776e382d83b80a4 io_uring: improve send/recv error handling
43a574b6ae6f8c6b26e24b1ba2230aa6d47365df io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
4e16e4382697fd40263a1825147f4f7ba9dd4acc io_uring: add flag for disabling provided buffer recycling
b35f8549c51f5a5f81a5f910e528455babee7fba io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6aa989104fb3ed572485f17175af0796585b76e7 io_uring: allow re-poll if we made progress
f569bc17734396c0a7ab226914a2723fde3bf99f io_uring: fix async accept on O_NONBLOCK sockets
574173c82ed6a3d9a24edae62e9a43bf0fa09685 io_uring: ensure that cached task references are always put on exit
ddb02b02a4123b8f6f0e6ac31b6350c5b07b5414 io_uring: remove duplicated calls to io_kiocb_ppos
a740bba44320c1c9eff8f41eb330ada029802999 io_uring: update kiocb->ki_pos at execution time
0e0edacb78ff8eb77964c2acec468703e3bbee7b io_uring: do not recalculate ppos unnecessarily
fd48490d68747371ebd427c613fd12a9fdc77c54 io_uring/rw: defer fsnotify calls to task context
4cb311b25bfeddc2972d4549d221259bd373bd4d xhci-pci: set the dma max_seg_size
850b9babf49207f1f0723f1ca29451b6fed5ce4e usb: xhci: Check endpoint is valid before dereferencing it
50031842d105c13057441511089b48959cd60a1f xhci: Fix null pointer dereference when host dies
b0fce9bcf443fefc2004435a376e165407e5436f xhci: Add update_hub_device override for PCI xHCI hosts
e4e990efcf6f40fca5141b362209422374643846 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f36abfbecf3d48d418e8411de982c8c7d3702810 usb: acpi: add helper to check port lpm capability using acpi _DSM
23405983b8f4896dc959a41355af5acb310cfb3b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
3489d694f73f57b06769ab6077ed1d5b617274bc prlimit: do_prlimit needs to have a speculation check
e2e6d3c08e86da19c63ceac4a2f2decf714e3d3d USB: serial: option: add Quectel EM05-G (GR) modem
8fdc8031db78abb88141e55b3966ef5681640c98 USB: serial: option: add Quectel EM05-G (CS) modem
838d1b7b3511598523f78a55d5415832bed5de28 USB: serial: option: add Quectel EM05-G (RS) modem
00c3dd280ec8d2314b1e738c5716bf1756e8ac66 USB: serial: option: add Quectel EC200U modem
9b840f193e310a5a667e242797a3cdbbcff0d31e USB: serial: option: add Quectel EM05CN (SG) modem
3e801f6b25763f261ec56957d6e12df2b1962f0e USB: serial: option: add Quectel EM05CN modem
934de0e9344982a595ebbcd110a57a1921c16dd0 staging: vchiq_arm: fix enum vchiq_status return types
d268fb772ed6ab8646a5cc59ca0f849b67dc91ff USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
49ff39353e0c9ff5cbb6bc280ab9ab21b6fc44ae misc: fastrpc: Don't remove map on creater_process and device_release
ea5988d5f24d46cda9efb4bade8bbb781052a62d misc: fastrpc: Fix use-after-free race condition for maps
bc4878728aaf439c5aa3a14a7f791978adac9168 usb: core: hub: disable autosuspend for TI TUSB8041
26e7bbad422d2310210b6c3bed2bcf344d2ee3dc comedi: adv_pci1760: Fix PWM instruction handling
7c1e9acb3ae39bf780e09da43104668cdfffe93c ACPI: PRM: Check whether EFI runtime is available
d54650a5cf40c3d895b5f36b79c5a534d861560b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
681f63325289cfe89e35916df46daa284d4742cb mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e497a379653e2b2fd61d890879e27d986d6bbbfb btrfs: do not abort transaction on failure to write log tree when syncing log
2979b65af2303447ac1a96553838e625a8e360c7 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
a7f6489d82376b8f337e9000ce3273b9ce2d51f3 cifs: do not include page data when checking signature
fd8af20cbde8c741c6b943a6631f151119f46982 thunderbolt: Use correct function to calculate maximum USB3 link rate
6bbf480738309128cf295b89bc40cf6c74dc161f riscv: dts: sifive: fu740: fix size of pcie 32bit memory
f3bf66d553472b4edaf311aaf82a03f8a1e7c2e5 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
8216d39ff6e20bbe655990921ce05471ec398877 staging: mt7621-dts: change some node hex addresses to lower case
6ec7453264247b7d7ad93e2e54b95d7d921f8cc0 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6e607e4e5a82ae04ff1cc3761dd2e6861e6988d3 tty: fix possible null-ptr-defer in spk_ttyio_release
28663af3c2fb45095592d6dfa11f5de47fb35546 USB: gadgetfs: Fix race between mounting and unmounting
084866cbca4a1e61e39c43406e615eee153d080b USB: serial: cp210x: add SCALANCE LPE-9000 device id
814d29ead63696f4bd25f63a27647ae829b281af usb: cdns3: remove fetched trb from cache before dequeuing
1a5b8a05feaf61ff7cb57206bc2b480956b177b4 usb: host: ehci-fsl: Fix module alias
574197cb0025f7d18fee53e667b510e2c4c6b0db usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
e5dae8cf631972d6bf10bd74ca33ae9b5d1598d1 usb: typec: altmodes/displayport: Add pin assignment helper
1b61f75a9ef5f07b51f6146541c1db8f519f1f2e usb: typec: altmodes/displayport: Fix pin assignment calculation
4dd4d127705bc16e10b21c25d4e2a7f78a99dd47 usb: gadget: g_webcam: Send color matching descriptor per frame
c99bc2475f13c9b0f2675a680966239ca2655526 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
6e3acd40557f08efb1ae20a030656ed74a7bbcc5 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
eda6db143202880dd17ebd3f7e01927633bae4ba dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
ccce269d3422cfcba0aacc6c5640d0a19aba8e09 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e6a7e7a81d517c8aa6365baa3329324f9393add1 serial: pch_uart: Pass correct sg to dma_unmap_sg()
b87af5dc17c886899074c3b0b293acb745196c8f dmaengine: lgm: Move DT parsing after initialization
c2188f1cba50868cdf05d54bf8b1acb40b6ebdff dmaengine: tegra210-adma: fix global intr clear
598506c4839dad03ae4f69342ccd6bb4948c990b dmaengine: idxd: Let probe fail when workqueue cannot be enabled
c73b8bcc6d9ee2762d9668c33e51898beab3fd8e serial: amba-pl011: fix high priority character transmission in rs486 mode
567343a05ba6777fd0b368f3628c8814c74102fd serial: atmel: fix incorrect baudrate setup
4fa8f6d567521b59a3d5428dad180b220906ff6d gsmi: fix null-deref in gsmi_get_variable
ba91425808c2098e49075dbaf0c1794a15e1f568 mei: me: add meteor lake point M DID
7b9acdd2503b310c0cfbb3acc2036302cd178889 drm/i915: re-disable RC6p on Sandy Bridge
3c8f4f45434806fb5fe2289dc76200ae05af1762 drm/i915/display: Check source height is > 0
d5e7b39c697c4a70418bb25c29aa2df5d413841b drm/amd/display: Fix set scaling doesn's work
fecdbda34426b639df492437d939a26d78104221 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
4dc7c2c052ead62303a5d382558121fbfc605993 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
eaa053904b3764f90c6270a4fd380edd6f90eec2 drm/amdgpu: drop experimental flag on aldebaran
a665c21b844e2be9d9a8ead24907219951664107 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
001df1e37ad5913b35f9ed8e82329d0c880b59d4 arm64: efi: Execute runtime services from a dedicated stack
4a81310cc37c0041ba38f14e6a286ab273f40905 efi: rt-wrapper: Add missing include
759551f1ddb8298540b2ee453330e42be6b14152 Revert "drm/amdgpu: make display pinning more flexible (v2)"
0393d1c5e4edf4f3518f495810d48fdc6fde7c51 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
72387dfcce43179d91735f6f7a2d5c54d6ccc527 tracing: Use alignof__(struct {type b;}) instead of offsetof()
6bbd527d2b819aeea70223e938ea5af593ec81fd io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
e1dbab09b290c99e6b764bfd4d835988bd0215ff io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7a0f6e4ffdc473a445c06f7fc66046cbe1d31159 net/ulp: use consistent error code when blocking ULP
bb1e8e06c654a59769b96bb093dc131a04d6bd4f net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
e332951ad3496f59ea440e700d8be3c36eabaecb block: mq-deadline: Rename deadline_is_seq_writes()
49b3bae4243a5894a71c32ee34c2144ab5d685a7 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
a52e2495b3bd1110e9856e06f00fdd051cfc475e soc: qcom: apr: Make qcom,protection-domain optional again

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c014fd6bdf-337f4b3ca27f.txt

1ec190f1ba6ea4e40a590a1b8646f04da9028de8 pNFS/filelayout: Fix coalescing test for single DS
66be0e3ac0de3644bde1cbf468361f9017409914 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
bb5d3bd26f96d14be755781755c7913ed89796fc net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
884d347eddd19ed8579866c741e2e872b45353d1 RDMA/srp: Move large values to a new enum for gcc13
0ed03da81ec3a1b602e686ad059ccbb719557360 f2fs: let's avoid panic if extent_tree is not created
729eb71892d1a76e8856971a1441a0dd7578e414 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
35c69b3d614ff7861aebd7afbeb56f9bd132223a Add exception protection processing for vd in axi_chan_handle_err function
5e09ecd0cf7b61e16a58dea8cf47fecc45fb39d8 nilfs2: fix general protection fault in nilfs_btree_insert()
359a3e196967447088b85707a6ed0e821af5c8a0 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a631e8f4fbb1bc22a028c0d7fb446f69cdc4dbe5 drm/i915/gt: Reset twice
9e1550a3b512570bb48fc15e3586acb84ceda07e ALSA: hda/realtek - Turn on power early
e7d97fff5cccb0b8dcf10ec5b071f78ed2974619 xhci-pci: set the dma max_seg_size
f14bb16b79f80983114c562c82ac52e1a6d4ca42 usb: xhci: Check endpoint is valid before dereferencing it
575da63ccbaa01955da69b8649467abbd69897f1 xhci: Fix null pointer dereference when host dies
fd0a192dc1b2f4ce784cda28fedb2b6a94065714 xhci: Add update_hub_device override for PCI xHCI hosts
c52ae36de54142dcae5185f2fddd9e8e97200cdd xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ef47bf65786dbd357b2ab7abcc6d783c013c3790 usb: acpi: add helper to check port lpm capability using acpi _DSM
bc52941e9d0190bd61a6c11fda649c759e658398 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
cdca09d907545a00013fbc064f993b59e96a1e42 prlimit: do_prlimit needs to have a speculation check
21e4f92ed1dc3564d6b4f47c5cea89ce1889eed1 USB: serial: option: add Quectel EM05-G (GR) modem
783ceed1af4d11ef593edf2ad48dfc7bf09458e5 USB: serial: option: add Quectel EM05-G (CS) modem
b095b199a12f3ff4ba4aaac5ef3114db737a2096 USB: serial: option: add Quectel EM05-G (RS) modem
0bf8363b75f7bc291413c34a6062312f3fc83f17 USB: serial: option: add Quectel EC200U modem
f1a4f4f65dadc9ce3e6336b94f7220ad81e6ad94 USB: serial: option: add Quectel EM05CN (SG) modem
fdd168a397fe08251ee1690bde698d86d0a88fb8 USB: serial: option: add Quectel EM05CN modem
0dd5c0d15fe944dfa606886a100d818b9e341169 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cb844ef484843e40d6724f0e59aacc2c990bf1f2 misc: fastrpc: Don't remove map on creater_process and device_release
bf64a124e8ee14c52793c9f73b28e5ab6f0443a5 misc: fastrpc: Fix use-after-free race condition for maps
97bb1e9c7dbfd0fcc57a0fa724d94c743b88eeaf usb: core: hub: disable autosuspend for TI TUSB8041
84e1783e53703e45ba3d79936fbceb3314e2f23a comedi: adv_pci1760: Fix PWM instruction handling
e2ff0277d67c84a54f6bb7d099eb087aa37c3360 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
811c9f0c0ea7788b6bd51e65ff26ba635d911571 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
a0a144078976ec2983f329b3b78c187d1430f017 cifs: do not include page data when checking signature
aec47e146e399bd39257e9f852c3c75d5cd484bc USB: gadgetfs: Fix race between mounting and unmounting
19e22ee1645f93eb33e330d6fa8796141c9f9f83 USB: serial: cp210x: add SCALANCE LPE-9000 device id
c4bd3fd6bfab9ede912107366de153d8cb349dc6 usb: host: ehci-fsl: Fix module alias
409a696d905aaf6df0beb8f15fabda557f904071 usb: typec: altmodes/displayport: Add pin assignment helper
e92415f8af14789d6945f0c18d662465b620e324 usb: typec: altmodes/displayport: Fix pin assignment calculation
d0715fb83885abb885a2cd2b4edc12147e8fc79e usb: gadget: g_webcam: Send color matching descriptor per frame
75a08c9dfcb181b9f14e2e6ddc14f6cfa041f80a usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ffa915e2d49d51e3f6c5f48ba4cf1bef889b1d58 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
cc2c01bddc5ec3b75998978591b61f2e0cf93bb2 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5bf468fb725c38a3fa554d3302f7fd3d358502cc serial: pch_uart: Pass correct sg to dma_unmap_sg()
1ae6c4be0f4a736087136903e9d730a3576bfbf7 dmaengine: tegra210-adma: fix global intr clear
51c0c6728f73521874758d0f1af60bbb57b05395 serial: atmel: fix incorrect baudrate setup
f639a5b1e677f8bc23687c3fe94e03e975b164e2 gsmi: fix null-deref in gsmi_get_variable
5d1f7e1280847fc6c8aa130496fe5b072de53c71 drm/i915: re-disable RC6p on Sandy Bridge
1e34c8017bf943ae0e85f26d8459d75454b905b9 drm/amd/display: Fix set scaling doesn's work
7d6bebc81af1c908948c737031a15812f44fa623 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
337f4b3ca27f08b7ef129de1ffe6ac522d2ec6b0 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============3045749195228054611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee6fa880c4a-be084a5140c7.txt

8e666444403cbdf135ae9538d428644eaf32eaa2 dma-buf: fix dma_buf_export init order v2
a24ccdf8d0d98056a7daf58f04b3ec3b5263f8a5 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
cfdab926b8da89009ff35b6beee1473bc8be8c0f wifi: iwlwifi: fw: skip PPAG for JF
4acf0c7d2185c15c5f416bcb66dc6db490469de0 pNFS/filelayout: Fix coalescing test for single DS
75dfac01c47d6801e9e3d995e2f8fc392dc365c3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
2768ebf0f5389f5a0c18fff396356ddb9e6f089f net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
c00ddba59c77a342bb1247600339875d4a853738 tools/virtio: initialize spinlocks in vring_test.c
94b8fb745c03e54c2f03bd20ee02108a9f156a2a vdpa/mlx5: Return error on vlan ctrl commands if not supported
9b5550c6399f956a23e62afc6c089da731849132 vdpa/mlx5: Avoid using reslock in event_handler
5675ca11212114ad331bca875260d2965535b2a6 vdpa/mlx5: Avoid overwriting CVQ iotlb
13cda71bb037aa8fd8460833934142b055587712 virtio_pci: modify ENOENT to EINVAL
ae077e3036d5af653bc49281c4e2c4f856aad868 vduse: Validate vq_num in vduse_validate_config()
a2c1681d5b5adfbde91ed17fc2039358b9b6909d vdpa_sim_net: should not drop the multicast/broadcast packet
34976d69e601d02e78604a1e66e0fdc4b0f1482e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
d6563ebc214759ce6789713ce152dccee9ddfc67 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
4705ccab98bb4963d7f6cfa35027c6b00eac504d r8169: fix dmar pte write access is not set error
68f3510ac28dbfc53f27b592ac1ee3f200b789d5 bpf: keep a reference to the mm, in case the task is dead.
676ad49f2a09969b1379decd490991459c49bb19 RDMA/srp: Move large values to a new enum for gcc13
c4ff6669712544cbf61b3e89aa1961deea90e7b5 selftests: net: fix cmsg_so_mark.sh test hang
e6a5b4c6eefa20873420e76afbae8e030e17039c btrfs: always report error in run_one_delayed_ref()
418a4a608cb4b48edff60883a8a8e10367444d71 x86/asm: Fix an assembler warning with current binutils
8a21aa3a0cea34ff0f839a1be297661b60ce5f1f f2fs: let's avoid panic if extent_tree is not created
efb3ab0ab262550c7fe29ef2652ffb3402ac5d80 perf/x86/rapl: Treat Tigerlake like Icelake
13a6f609bc1c6f074827cd81575d1661a9d545ce cifs: fix race in assemble_neg_contexts()
65abd607cb4eb678f6529752df0b0ec689fa8f17 memblock tests: Fix compilation error.
45f842f2df8045885a4c80d1ce3d910146405ff6 perf/x86/rapl: Add support for Intel Meteor Lake
69afed5c7994d73fb8db917731d407e711100fcb perf/x86/rapl: Add support for Intel Emerald Rapids
bedae5b1e81b9b069ad2283cee804307ba3b1dbc of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
2b618d52b9ecb2f86783f6e417da3574353fe471 fbdev: omapfb: avoid stack overflow warning
02617b7077617034eeb2a072176ac21171da5014 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
d07ffff0fe9ed675280bdcbb24002204b32ebd0f Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b9d28331dd6d22e77e1b393cc2cd1df4b2656dbe wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a8f0c541b1f243dc6df98bb4ab99d96c6bea7024 wifi: mac80211: fix MLO + AP_VLAN check
4328daff239c99638b11c899244351693544c4ab wifi: mac80211: reset multiple BSSID options in stop_ap()
dec75c2d8492baef40b767002fda5bc71afe8406 wifi: mac80211: sdata can be NULL during AMPDU start
d3d18eb03b2a27333a17e52d044129b5e3d38fa8 wifi: mac80211: fix initialization of rx->link and rx->link_sta
f16852cf16d9bd71b97add97ab74a3b070bb74d8 nommu: fix memory leak in do_mmap() error path
6429620e13e93352dbd10d24240677a90fce12a9 nommu: fix do_munmap() error path
656effd96d205b950b4a495f4a62cce67e4374bd nommu: fix split_vma() map_count error
69fdb47b259720611f9e3bc1dd0ff88e7f5e6d7a proc: fix PIE proc-empty-vm, proc-pid-vm tests
1f119bfca49e5aa25051d137e1ca4ef00369d3fc Add exception protection processing for vd in axi_chan_handle_err function
d9709b32f0565d4b1497ed0c97dcf9ba60f9d875 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
e83ce3fb4184b2be858da296517d54e341f846ec zonefs: Detect append writes at invalid locations
dc413d096dedd0bf293e61fb66d5c9318f52c795 nilfs2: fix general protection fault in nilfs_btree_insert()
19d4504e22d26535c729dad32e3ebcba67250c72 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
2a1456999f6cf4855e68041f3ec258fc16734154 hugetlb: unshare some PMDs when splitting VMAs
79e22686d191edb74afcb7b2279f897c37288cb6 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
44b67380ceb76031ffb5700015d0f23947c14313 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
e1574e8ecfb2d3d76c8b7f6eb8b018593a8bfad6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
b722ef1dac2e7bf6ffcb66d51610a9f1ac40a18f xhci-pci: set the dma max_seg_size
8e0e6d7af717cc229aaab13b1955fe516fad2636 usb: xhci: Check endpoint is valid before dereferencing it
6367b728c1badc7ed4f1933a9a4d0f7df72085e3 xhci: Fix null pointer dereference when host dies
30cccca4cfa50744053517c4ccee7e471873ada7 xhci: Add update_hub_device override for PCI xHCI hosts
453ff0072e7643c5ad2624421cb44e5e1224e8cd xhci: Add a flag to disable USB3 lpm on a xhci root port level.
36eaced6c056503cdedf0040cd05059a61a13f6f usb: acpi: add helper to check port lpm capability using acpi _DSM
4020e3eb408cc0fbcb37ce0d555fd0dc5fc87b3b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
3675995b5d9aee43e691c801c49ba4e104be0a52 prlimit: do_prlimit needs to have a speculation check
fd9b58bdc628a9ebffdb6ab8faba41f32cc75bca USB: serial: option: add Quectel EM05-G (GR) modem
1682424e74f059c81cda6a1e578b6ba5b411d7b5 USB: serial: option: add Quectel EM05-G (CS) modem
591daa9761ab703f717bec4d0dabb700b9b57200 USB: serial: option: add Quectel EM05-G (RS) modem
c9261ffc690978021946945b82beba70eb68c2c5 USB: serial: option: add Quectel EC200U modem
62e7cb04710d2e93dc9c5945003186849c305d2c USB: serial: option: add Quectel EM05CN (SG) modem
33301484d9e2cea1656fd7bb68b0be7b3a71139a USB: serial: option: add Quectel EM05CN modem
ce9f4384bd19b7c45dde12026055556a216a367e staging: vchiq_arm: fix enum vchiq_status return types
89e2c6c47d0fa0f0b45d5d7addfa7b026e035964 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8b35294d7019e16c23ff3db5821eb2c8eea5be7c usb: misc: onboard_hub: Invert driver registration order
0e3f284c1795b3f76bcf36bd789a54b17e666d0e usb: misc: onboard_hub: Move 'attach' work to the driver
58992afe0796ab85497d87590bbb2e6cd6558f86 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
68f9505b3caf09d5be43c17de827191be4912c5f misc: fastrpc: Don't remove map on creater_process and device_release
7e8755e94a4f8ecbf7deceff97f3017acc9c68ca misc: fastrpc: Fix use-after-free race condition for maps
4ab97b01f484b8d4d155cb4153e04fb1ffa23827 usb: core: hub: disable autosuspend for TI TUSB8041
326f2e5cf5211a66bab1e26605ac0df86dd48bd5 comedi: adv_pci1760: Fix PWM instruction handling
8b9eecdb070ab04cbdf352b14b1caab28d104c07 ACPI: PRM: Check whether EFI runtime is available
d60053fba0ca06af363f59b83ae47fc41e399e16 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5a3174621594dfca0ae6dd02a76cc7389034339a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ffacd4e6e1dd16af5aff554e6f94321f1faaaa2d mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
abfad10ad54a1c09f4270b9a2e03d65cc78d188a mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
cfc8460db284bdfb7d3ea84dffb833c082d92494 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1a77e55b6162e2e1bd07b738dc6ff766d0d15f0d mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
791f5bb166188392b62011af59e363c59ebeaca8 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
eb541c8b9353ecc8d576e0ed35e5f2ddb70c2441 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
66615354b5953cc7d07b24096f2d07f729a54fa0 btrfs: fix missing error handling when logging directory items
3ceaff1c3d81c6106d8f81d244ad76391acb8732 btrfs: fix directory logging due to race with concurrent index key deletion
ba3150e03b23002cbeb8843bdb6bbc16d5da3b80 btrfs: add missing setup of log for full commit at add_conflicting_inode()
eccff90ac00f8560876a297d95346999cb9d05e5 btrfs: do not abort transaction on failure to write log tree when syncing log
ef5b4f46bc595bdff679ffd8bd6ad9fa80116dfa btrfs: do not abort transaction on failure to update log root
d3cfbfd5dbe929a7e148d919b4789d2b709af276 btrfs: qgroup: do not warn on record without old_roots populated
751cf1b575b2cf5e4a4e9e08cebc6a78971ac0d5 btrfs: fix invalid leaf access due to inline extent during lseek
eb9582a2a394c41e2ffece6996ff9456c4dafe12 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f5ee6e7c0285e08be71933ff6a790be65817ccb2 cifs: do not include page data when checking signature
03ecb50dbfb9958b824a0c4593c40c6014e9cabb thunderbolt: Disable XDomain lane 1 only in software connection manager
44bf4cae307068b36fda6cd3afd5ec6b538863cb thunderbolt: Use correct function to calculate maximum USB3 link rate
cdb80c637f2f91576a2ac973abf8d30e6dbf9452 thunderbolt: Do not report errors if on-board retimers are found
db462f86fa45f7ca4c339b2c9b1a35d76b94dc8d thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e11b416a2f97b77af563e87d257b4c515a5b50de riscv: dts: sifive: fu740: fix size of pcie 32bit memory
0a5983876e2b3a3249849b059a7a28393bdf0f78 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f27bb060fd33fa268be9c67a5ebf82ee80efb58d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
71f07a094c11f86d9ff7f1e78eccb766ab761931 tty: fix possible null-ptr-defer in spk_ttyio_release
7f69fd02d336c6eb327acd50780bf985e6a58650 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
9e07993391505c649ca129c1c9d8971c504f67dd io_uring/poll: don't reissue in case of poll race on multishot request
0c5d42630ae1650ac9df90bf5b6f8d3b08dbaba1 mptcp: explicitly specify sock family at subflow creation time
d8da54de0e395f806073d60eecfc82b001b827d9 mptcp: netlink: respect v4/v6-only sockets
63893bdb5b85f9cd49dc5e7d710fc1e4b04b90fd selftests: mptcp: userspace: validate v4-v6 subflows mix
fa382d059135515a8a55ef712df15bf9f2e084b1 USB: gadgetfs: Fix race between mounting and unmounting
6251c737914d858c4e74976723995271b58add5c USB: serial: cp210x: add SCALANCE LPE-9000 device id
3547848bfec40dfde0217bf2d53b794f0a5065da usb: cdns3: remove fetched trb from cache before dequeuing
3fc26d9d2f2507f49ef1d65cc6dc65cbc5299c16 usb: host: ehci-fsl: Fix module alias
62064fcae10e7436e163877d257a65779751f04c usb: musb: fix error return code in omap2430_probe()
10ec55bc8dabd32638a310c4b1a3e71686f0dc50 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
88e2669b0f98204d88deab8b50bcd90cd53b98a2 usb: typec: altmodes/displayport: Add pin assignment helper
413d9e9d7beed495a2d82da5825858dbbda55f16 usb: typec: altmodes/displayport: Fix pin assignment calculation
1b393ee731911acd2f9203ebc708a4595a2b3ac4 usb: gadget: g_webcam: Send color matching descriptor per frame
b1b990739b16cac8dd75e721caab5dcbc159ff18 USB: gadget: Add ID numbers to configfs-gadget driver names
db6ac782dc2122dfe57f4b5fa68698d1f6ae1866 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
114573d2fc60a258ff372ec11de1db94b8a64415 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1502f66ed2d64370b4e120674884faaff9e6d57c arm64: dts: imx8mp: correct usb clocks
90386680b356acbd435c2e0de2cd9d1c5723e97d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
2703aee74fb23b7ee1b089bb8f8e922bb5332677 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5668a4447cb8b7356785e7fd2ecfb24b5f81884b serial: pch_uart: Pass correct sg to dma_unmap_sg()
df28b42df18e697a17789f20a5b16c8e04117aa3 dmaengine: lgm: Move DT parsing after initialization
c7a1835e78a81d81966436bf50d51c22473c8a79 dmaengine: tegra210-adma: fix global intr clear
d95786007b0b83f35391b47afbb0cb02cc43dce5 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
d0e193b37a88e5b3a52a0032b8a9e4d0f70ce54e dmaengine: idxd: Prevent use after free on completion memory
3619c520c7d9105aa57524bd6057b45347d04fe5 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
39f68c3c7cd61a80c2091fedbe40551a6eca3d6f serial: amba-pl011: fix high priority character transmission in rs486 mode
c6d49f2d6f79c4456ec3d05006c778e54e72e287 serial: atmel: fix incorrect baudrate setup
09c92d5597d729d256c43db4f3b1c044001842ba serial: exar: Add support for Sealevel 7xxxC serial cards
609774f48a08e425f8e3499d3a193bc1ac198ab4 gsmi: fix null-deref in gsmi_get_variable
dc8ab8b1833a7a61de87d1c8d1f748447c9cdd4e mei: bus: fix unlink on bus in error path
97231b4d4dd5becc26dd3b15201b3320fa75b07c mei: me: add meteor lake point M DID
6fc13bcd5a3eb72ebb8d3a251efc61a7fb30e7a1 VMCI: Use threaded irqs instead of tasklets
f1671acf150ad1ad30a7565a2ed0b2f646854d37 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
12ef6460b17a742d2d572ffa495b983f81b7e0fd ARM: omap1: fix !ARCH_OMAP1_ANY link failures
e8f5bb78c08587ff53887e30cfdd6af539c454b6 drm/amdgpu: fix amdgpu_job_free_resources v2
c127ec449f21857c9eeddc08273fef1e2b480871 drm/amdgpu: allow multipipe policy on ASICs with one MEC
ac659ed471c4e22e383261105d7a5ce5193c8925 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
da6d21fe9399761dcb04f7ddafffb1fc81f8ed4e drm/i915: re-disable RC6p on Sandy Bridge
19f4d69c3eb2ae6dfff34372765c80283e7c0d81 drm/i915/display: Check source height is > 0
e6ec6f031c809f41d1d49a99154a0f031ee581ba drm/i915: Allow switching away via vga-switcheroo if uninitialized
72af8268c10bd34a29c7a3fc6d06e62207a84391 drm/i915: Remove unused variable
d54a055d0b7ea7901fa4580d5c600620fc49e861 drm/amd/display: Fix set scaling doesn's work
81ada12d2800802478dee594a75e7cd906bf9e08 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
0480362f7aaae91ef50f5d0c216907bebb7ce557 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4c90f8effcd597aba93d804ef8c6baee9bce7968 drm/amd/display: disable S/G display on DCN 3.1.5
ce5fae15c96344cfc7cfde41259945cee1b7b164 drm/amd/display: disable S/G display on DCN 3.1.4
e2a6b2855f5b9dafcd956d2ef81ac6e416f8bc85 cifs: reduce roundtrips on create/qinfo requests
e204a5ce684e62785c5f65093e0a454d27b5ee29 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
7ff2c328bf25b470d258e45f9958d54d38190d46 arm64: efi: Execute runtime services from a dedicated stack
4db4f26fba2cf3a92fb28dfa85dedac1866ce473 efi: rt-wrapper: Add missing include
e13043bb4ed31a6cf9f34add55ce28a9a17db77f panic: Separate sysctl logic from CONFIG_SMP
00d30e5b061f047c882066be52d91aa6fa0b2e26 exit: Put an upper limit on how often we can oops
330d1ff328cef505f9e53a2a810212ed1be715d7 exit: Expose "oops_count" to sysfs
ff1fc7cac50ad496b1712c2647abc8b02af45a23 exit: Allow oops_limit to be disabled
9bf56664e72e7e77b06dfbe77d18eedb634a0daf panic: Consolidate open-coded panic_on_warn checks
913a46fe4de8a843109ccf3ae86c95f5e6e35e02 panic: Introduce warn_limit
d949b22cb6df3e2f54170e09309656e5b8d80672 panic: Expose "warn_count" to sysfs
9644a719c68e31781709298ab3746a96971d721f docs: Fix path paste-o for /sys/kernel/warn_count
8895bca89a236631db77d5e60d81fd3b5a3a38e3 exit: Use READ_ONCE() for all oops/warn limit reads
395dce16c9558e6ae224ce2fca07da91fce66b4f x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
7b6aa607c1e483c5c582a7b64b702a78f04edadf drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
bf9c24333e0f721ff7abd6f17a08d34634374cb3 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
5e4730768f68787b733f8755d2023d54c5c444ba drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6d9112990dc5fa763491cfc7229d9c796358fd1a drm/amdgpu/discovery: enable mes support for GC v11.0.4
446f61915e2181aa44e232a1d0d52bbfc6bd94a5 drm/amdgpu: set GC 11.0.4 family
237a128af91a7f586a8dc44760697abed3ac4ee1 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
bd251308bfae8eef4b2100da551b3c77ac969861 drm/amdgpu: add gfx support for GC 11.0.4
68ea7383382fcba54d8b76662c6d8bb3543e6014 drm/amdgpu: add gmc v11 support for GC 11.0.4
96ea03545fa965956248bd91861d6814144731ff drm/amdgpu/discovery: add PSP IP v13.0.11 support
6a86dbb69ddc99af2b52d4490a2ec9325fe79a9c drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
29c330a20f01552c5822822972ee25296bc95c96 drm/amdgpu: add smu 13 support for smu 13.0.11
f72c29180712ff2b1f873cbdc0d11e80abfef2c8 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
63a4bc075e3476214bf66656f6275b2d0599ef8f drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
14c57d81bb082e6bf733a22d21e7b98e7b103720 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
8fc3dc440343d212fcd3abcd277c80990d78b4ea drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
96eb4f5639045858769715d8f5a90cc81becc40e drm/amdgpu: enable PSP IP v13.0.11 support
227462a511cba93d66b6f3ba0ded89f71a211b70 drm/amdgpu: enable GFX IP v11.0.4 CG support
73b99268119ca8a25d67066e52771ddcb4aa658a drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
91d490c4c7e141d1740e80bc27fa33add95d057d drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
25e80663c0b1f22b39b72ee6aeb0909c0439bf2d drm/amdgpu: add tmz support for GC 11.0.1
6db1e4abcddc0881635803c3eaafb7f6baecc4e0 drm/amdgpu: add tmz support for GC IP v11.0.4
31026a6365c35ff0f6f6eaffe37d5e3c960123c6 drm/amdgpu: correct MEC number for gfx11 APUs
5f0868fc361802b1096349e2e41ec1c9bcca8536 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
131708427561eee15e41e09867d42603352ee94f net/ulp: use consistent error code when blocking ULP
0d31e408bfb6f4ed33ee7ac8befb8d76ef6b4f85 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
972c09326cf37f86cbf0365a3c501d54a2777d69 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
820115407d683ba90c2cfde5ba9fd066e318fc76 block: mq-deadline: Rename deadline_is_seq_writes()
046625effd5f5b82b82fa2deb0221f2cbc18f2df Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
be084a5140c7c83afc251001a58ad552f04e667e soc: qcom: apr: Make qcom,protection-domain optional again

--===============3045749195228054611==--
