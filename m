Content-Type: multipart/mixed; boundary="===============0437184664534252037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 09:22:32 -0000
Message-Id: <166565295259.30653.2453739186564312370@gitolite.kernel.org>

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9ecdbd75cdb9e12ffc3f575a28f524c1f6a08f1
    new: 819f9cd12ee19a0ee7a75700653b959cfd2fa428
    log: revlist-c9ecdbd75cdb-819f9cd12ee1.txt
  - ref: refs/heads/queue/4.19
    old: 0117a6b9a518e82a2e31fb8f3de57a2e00146a8b
    new: f3c173bf6236ea877492d12da73a5aa1b4465087
    log: revlist-0117a6b9a518-f3c173bf6236.txt
  - ref: refs/heads/queue/4.9
    old: 87528f0947577f2812e279b4b6a7bf2a1def68f9
    new: 47709ba5883089178b93ab2c040ed66bbfbfa22b
    log: revlist-87528f094757-47709ba58830.txt
  - ref: refs/heads/queue/5.10
    old: f139d7ae1d264d7bc068a2b967b17a9206f60b0d
    new: f1971b0bc08b02e2999e143835354c6d929fa9c0
    log: revlist-f139d7ae1d26-f1971b0bc08b.txt
  - ref: refs/heads/queue/5.15
    old: 953e2db1b96f35adf24de90fc8f556438884fd61
    new: f50545fa743b3c8b2d297cbc0d9c004efc3c630c
    log: |
         858b3ace85fa078aebfc7f773d55b61ed87dc55b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         7546c28b03b02728dee117a95b70d814dde1ee84 nilfs2: fix use-after-free bug of struct nilfs_root
         f260d131b247482ce31167804c3f7c499d33fa18 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         d96d77ca3a987e441f7c157c1d8367e287206bf9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         d1da6552655784b7c5cfd1843adc4d91a0bd1fd8 f2fs: invalidate META_MAPPING before IPU/DIO write
         f50545fa743b3c8b2d297cbc0d9c004efc3c630c ceph: don't truncate file in atomic_open
         
  - ref: refs/heads/queue/5.19
    old: 3117417fd0a85bb3dcbe6e23957c9cb327c45648
    new: cad2c5ebaaa401943c8b495e6d7619ad61b4a7e3
    log: |
         b563e5107b79256177673ee79948ed8737821714 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         7de03a7c11c43de4e2533b625fc6866f7574b896 nilfs2: fix use-after-free bug of struct nilfs_root
         c14d66acce3ebc7d8c78aa4aa92b5e31511d5127 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         fadcdea6f6405c9138ce235fb52ee728ae547584 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         3080832aba97c4526d414cad370fb769371b2915 ceph: don't truncate file in atomic_open
         cad2c5ebaaa401943c8b495e6d7619ad61b4a7e3 nvme-pci: set min_align_mask before calculating max_hw_sectors
         
  - ref: refs/heads/queue/5.4
    old: 0204b3028fbaa4b691bc4141d7977d1e6bbad9dc
    new: c30bb74c3d6fce248dfa3b3f19703aaa47622302
    log: revlist-0204b3028fba-c30bb74c3d6f.txt
  - ref: refs/heads/queue/6.0
    old: 4dad6ed2ecf448614864b155b75ff75ba6caf889
    new: 7d605ef6d5f71a018837c9f6a553e40e7e410930
    log: |
         c3f686b8f31245a13fac63105895fc6f3224c491 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         b3a9238c23ae5f78f8d857566c4b45848f617361 nilfs2: fix use-after-free bug of struct nilfs_root
         cdd05ac0ad33a551e36953bb9a38a33ca29b8ab9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         0483b4529401ce43e65689c7760c751be7b69985 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         7d605ef6d5f71a018837c9f6a553e40e7e410930 nvme-pci: set min_align_mask before calculating max_hw_sectors
         

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ecdbd75cdb-819f9cd12ee1.txt

8c7897e1ebd74242d1e882fca82000f2a2f201f5 uas: add no-uas quirk for Hiksemi usb_disk
b07966521d02b88ae296cd0f1b726c12e9818efa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b2d29b89d2afecf67e18a6fec6b5fd2da2e26d96 uas: ignore UAS for Thinkplus chips
c0f930e180fb067661b759df958e917872b7da46 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
733033ae8e76229ca60070a1f528c0c61a363bbc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3b1e0d6af9a75d4af265a759841adc356bce0bb6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f0193ea5585babdc86dbb5cd75e092763f94d4d7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b832b148ad6cf453774678731a6a37928a2e6a5e mm: prevent page_frag_alloc() from corrupting the memory
2563630f9e0130c96713ef7da3f45d9050f982fa mm/migrate_device.c: flush TLB while holding PTL
1771d1a4105a096c7caafffa6ecb3d079ab024a9 soc: sunxi: sram: Actually claim SRAM regions
6c119f6a15c24785f70ad4ef87a9c09bab207580 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e58a34bc13b88e55e33d6e15ff4887abfc485e2d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
55b2a025f774a0cb08bb2b87b588cc505c7fe2d3 Input: melfas_mip4 - fix return value check in mip4_probe()
c3889c1635dea0326471b29bc34498a639087d6b usbnet: Fix memory leak in usbnet_disconnect()
788b38606ea81d783241291dd1b1add802fd9fa3 nvme: add new line after variable declatation
882518e321744955e9ad755834fdd6c8c9470e8f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a362095c51ef044e9318f4098503e77a6ca4e030 selftests: Fix the if conditions of in test_extra_filter()
0709b8e2424ab4f4e4f865c476cdba51d10d523f clk: iproc: Minor tidy up of iproc pll data structures
7108940c6cb99145122c8ccd8b1175e424fe3d39 clk: iproc: Do not rely on node name for correct PLL setup
63201b2691e41f73d7feeba7b73f6ec9ec94cad7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b83d97cf5fd70acc30ddbd05240f84744782d99e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e993ee26ed76a6473d1e307e732b2d9b073591c3 ARM: fix function graph tracer and unwinder dependencies
fe18594206a06e7742702f715deb0408ece74fab fs: fix UAF/GPF bug in nilfs_mdt_destroy
8e37856a841f157418fc40e5a0a61d483240d624 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
002e787991a744dd03775b21e6be9657b2752702 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5785287d6855deccd2208b3ca502596e0310bd64 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c4a5bcf6cf89e742d195aa130c3aed9bcb95d040 net/ieee802154: fix uninit value bug in dgram_sendmsg
1b06889f370193c05d7d1b77340073d1ba9049fc um: Cleanup syscall_handler_t cast in syscalls_32.h
c691a41eb5d7cdcc0a4086504080e1660b64c7b7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
719d7d5fef86e90be028ef489a9539f3e1cd2d36 usb: mon: make mmapped memory read only
2e74a5ae51974d193e379f8b8540bbcfe7c14db3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0c363461f4f96a072badcc6878c3af1d9470e5af mmc: core: Replace with already defined values for readability
12a2ff90e740085ac904efa3827c0eefb52bf661 mmc: core: Terminate infinite loop in SD-UHS voltage switch
120e7b5f2859dfe0ee027bbb9426c9ae604082f7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3b45e43c47b43c606a411e4231850aaecb41cc91 netfilter: nf_queue: fix socket leak
f9e8c0f8623e4a2adf64cc74eeb0512225cbd398 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f787718bb46347745f995387484c1f874394c13b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2cd40b91a3d31e944c1fad7d65745310dcd28c1c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
819f9cd12ee19a0ee7a75700653b959cfd2fa428 ceph: don't truncate file in atomic_open

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0117a6b9a518-f3c173bf6236.txt

d29b1a710554a18239e77f683fda0f42e3ece4a0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
178c1a70cd8572057adaffcb6067c13eadcc910a docs: update mediator information in CoC docs
d3e72ead4f499ea4b4b2a6cf1f5d2391eb142f72 ARM: fix function graph tracer and unwinder dependencies
a619511cf405fb49f012b7129e1a76f895f71d2c fs: fix UAF/GPF bug in nilfs_mdt_destroy
dbc9c0f4383c682b9760094ea0693a2051d6923b firmware: arm_scmi: Add SCMI PM driver remove routine
b26956b00dd45dffcb2ac833ad9b11ff5119d7f6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9d2dbb83666eb92de2b1cb7e7c4349b87997be2d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
864f718fe21e6a96599d0842e644a06c72cfd193 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
321e4fa699ad35b4105ef8eecbdbeffcbd4baac7 scsi: qedf: Fix a UAF bug in __qedf_probe()
fbe364f245735c1e3f93c4b12a6b851384a22a0e net/ieee802154: fix uninit value bug in dgram_sendmsg
8fb4d10cce609baea58a6cb39bd3d3d4569e8200 um: Cleanup syscall_handler_t cast in syscalls_32.h
14d546a3325e826022c0f75ea0ce5df76caa34c7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b3f60218e862b41d4e2bfee1e261a2aaf33845f0 usb: mon: make mmapped memory read only
c8de87e8ea5b32c1037020d544ce6dac8d3fbdf1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
095f7cd3e49945fbadfcebaf1a94550f95f930c6 mmc: core: Replace with already defined values for readability
3eace7153c1fcabcfae1c542a37a64c229acf716 mmc: core: Terminate infinite loop in SD-UHS voltage switch
62be4ec08f26240bc10918fe8e61a33ad0d43eb9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
41104c0f7318911e1c1bb8a7019fcdda7765683c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f0a60de0cebc3794d17798ac0274b122a62e5104 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d2ec6cdf6e20e602e55e18beee461f6d11f0bafc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f3c173bf6236ea877492d12da73a5aa1b4465087 ceph: don't truncate file in atomic_open

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87528f094757-47709ba58830.txt

51775083773eeffcff6a6cb7b585fb29d9b1a6fa uas: add no-uas quirk for Hiksemi usb_disk
c3302ac77ed75538056f88872c0e5fc80c3d99a6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ce9cb2bc0a4a1205d6297d16a047a18f6512db5e uas: ignore UAS for Thinkplus chips
04192d8af52dfa3151627c8514c683ca1141986d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
857e1ff214bfeec66e454d8f1895ea0878fd63e7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
391dbac27348786bd3cee1dfcd519a0ce7681552 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a48a707b79cafbbb5445b91cd7645bf387e90df6 mm: prevent page_frag_alloc() from corrupting the memory
7a4bdbb53ea62e46c3899354f99684a93a42de94 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9719a9f0ec20e8def6e504bd762cfef175b51c18 Input: melfas_mip4 - fix return value check in mip4_probe()
83f38dfa20d3cf51654e4e27c67454de946ca2dc usbnet: Fix memory leak in usbnet_disconnect()
34c297939d79d64d18364fdd2568b0c4012d0a54 nvme: add new line after variable declatation
c78f1622e0b7e5bb0a467031ad90b9c18bd346fa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e6227ab05add6adda523a465548204ea91e9cce2 selftests: Fix the if conditions of in test_extra_filter()
28c2f5fd450cd5689120877986d7cf0edf1ad51d clk: iproc: Minor tidy up of iproc pll data structures
02be67cb97c3ef963dfd7e349ab75cdf5442831a clk: iproc: Do not rely on node name for correct PLL setup
798cba24e0fa3128dc42f1d22b168415208bb404 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
388b65a48f36108658006492c95ff099bd157e3d ARM: fix function graph tracer and unwinder dependencies
fcd43854209cfcbbcde68e7617eea946d22e2767 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9fa32072d90f27c9809c4a6378309828f4638176 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
81d3742d400818c8e546b4be428e2bcf55ad0307 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9cac569adbb92a18ea6f4ba9ccc29ea101e7a162 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
49f561ee49c0abbf6058d9e3a4ae5be0a64ba9ab net/ieee802154: fix uninit value bug in dgram_sendmsg
881ab901442dd865a86c05e536b7076944193c9e um: Cleanup syscall_handler_t cast in syscalls_32.h
7cc345c4d63c05b00ee4a5a32647b826042a8bf5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
309481ff6b7e49464ffd1613a59fb63679b35a2b usb: mon: make mmapped memory read only
c87f42d8f33259adea87884ff53738bb4b088964 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e0187f14c8269be88700fddc473dd280a3091ccf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b5d7473c0ddd317432c4d2985e9383f14fe7eb19 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d7660708bd9892fa7c5c028719a8e9fd70c5d4a0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
47709ba5883089178b93ab2c040ed66bbfbfa22b ceph: don't truncate file in atomic_open

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f139d7ae1d26-f1971b0bc08b.txt

02b64a1dda78f542d54a633fd87913a78155a7ce nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ad7b88c4f08b7b43f255cd551eb92a2751932294 nilfs2: fix use-after-free bug of struct nilfs_root
3dce2534fb0382fc48398b113960661d67e4439e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8d9ea423e1d0cccd621f0b4c245ed7706d9e0af3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
814c3eb02507571a7a59eac44412e9a70aafeba6 f2fs: invalidate META_MAPPING before IPU/DIO write
108e4ab8d36368aa73bbfa5a208b4ffc5b9f141e ceph: don't truncate file in atomic_open
7e419f1fe75288b3d3aaea256e76356f614b1973 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
07bff2a9ff46c78e35791e92c3726a58dc08ebd7 docs: update mediator information in CoC docs
c5a1a86faaa4033e865249a6c9e0e490a7fc568e perf tools: Fixup get_current_dir_name() compilation
f90553162b9bc257752ad67e2e329bacdb155af6 xsk: Inherit need_wakeup flag for shared sockets
857900004da5db81a612d8f4bdd679da2b707c0b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
cd5e30bc5de88903bc1c91bbb886ab5eccb49ce5 mm: gup: fix the fast GUP race against THP collapse
43ff5bb65e980c56ff342d96de3ca43571dbfa43 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c2fe576a9a3bc21efd1365751bc069c495ef38d4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6ac90818409cf05966535932838fed805f3d76e2 compiler_attributes.h: move __compiletime_{error|warning}
f11929d449e5bfbe2b1f2455d4a24ef829957a31 firmware: arm_scmi: Add SCMI PM driver remove routine
3056b852ce5f9035d3554b310adb8a7e9c8c7d35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a6c8158a199d3c373d23a47e0d6cc3839fc193c6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d7b8b9c140144b57149fc283a5681c2838266471 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c7f9d23fe87c82efc60ad48ff57bb72701ea3892 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7a4d0bcb362931975fbe1f372e7e3abbbf8fd466 scsi: qedf: Fix a UAF bug in __qedf_probe()
d2b28e8df2ca1b9dc05af549b49f353b61ac2923 net/ieee802154: fix uninit value bug in dgram_sendmsg
c420cda64a627d316ef11054b863915d4e7a676d ALSA: hda/hdmi: Fix the converter reuse for the silent stream
ca0b2d366dac24996a9b5cfc80c30b30fdf22450 um: Cleanup syscall_handler_t cast in syscalls_32.h
4711b4fc3552f30594bfd2524e34cde494a624be um: Cleanup compiler warning in arch/x86/um/tls_32.c
c19a7d50bc631ae2c9fcacc66cbb48144750599c arch: um: Mark the stack non-executable to fix a binutils warning
e1e27a8d96bd4604f8204430bfb8a53650582ea4 net: atlantic: fix potential memory leak in aq_ndev_close()
362c4e0954558b6d74e59dc14b62e499408a83ba drm/amd/display: update gamut remap if plane has changed
107b65cc5b6bde1babb93bb975c053dc16b3eb4a drm/amd/display: skip audio setup when audio stream is enabled
ee81e5e57b00a5b3cc9a9caffdefb1a28ed639f8 mmc: core: Replace with already defined values for readability
295664013390a5ec97da7cbd8aee18cbe68bf79c mmc: core: Terminate infinite loop in SD-UHS voltage switch
9d63b82752cb2d3c46ece5325aa927efae692d76 usb: mon: make mmapped memory read only
d6f7c96ea1dd1db2bcb7fac43dcca3dfed537eb9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cb44ed96dd108b09c99395b1a6d9337629fa025e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f1971b0bc08b02e2999e143835354c6d929fa9c0 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============0437184664534252037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0204b3028fba-c30bb74c3d6f.txt

08bb71151a1c639979721d5745f63608964a54c0 mm: pagewalk: Fix race between unmap and page walker
a88437df7a88070d7c1b467e1e696cce0636d411 perf tools: Fixup get_current_dir_name() compilation
c3fe5d23d6ba7cd2fdf047c6f9b8506543db109d fs: fix UAF/GPF bug in nilfs_mdt_destroy
1fe4d8b33fe1d8d1d9d4562c4276284fcca4a04a firmware: arm_scmi: Add SCMI PM driver remove routine
907a5efb4842fcd1a80db8f5074744c91509a1c9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0e31d729440d0ff3b0299182f35cb3bd35ef5d72 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
35ae2e3e7c417f47df39bb7b52248fd1372070e9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
81e2e158f345cf0c0f9b662735f5d9bb6cde06f4 scsi: qedf: Fix a UAF bug in __qedf_probe()
8c3255118b16ef1715fcc591c7d3373655958cc1 net/ieee802154: fix uninit value bug in dgram_sendmsg
cba718a730f1697d7d39c4863a082901cb00f9ea um: Cleanup syscall_handler_t cast in syscalls_32.h
ab0aadf64bd51cdaf0cc426785442676e5e0cb17 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b2fdbc05c479ec98291778a238a6b5586eb15d6b arch: um: Mark the stack non-executable to fix a binutils warning
aa553aedc63d9a62d75db8147ddd07f708aad3e4 usb: mon: make mmapped memory read only
10d19fc116cfc2dcac72472a9e1146e1500db7a5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ec9c89919b3f143a8e2183a2553acb25a3636d55 mmc: core: Replace with already defined values for readability
a7849d8dc0fef8624362528b1963f6c171d750a0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b3570dc693edb949a76195550ad37cbd8634e165 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e8700be750c5bbcf5c9fda647b50b2b829abe375 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4fb4e02f1c4a795fa25d779893b7604788e3bc5d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
34c68c31f83a6db3df0598b590bc3d2d345a75ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c30bb74c3d6fce248dfa3b3f19703aaa47622302 ceph: don't truncate file in atomic_open

--===============0437184664534252037==--
