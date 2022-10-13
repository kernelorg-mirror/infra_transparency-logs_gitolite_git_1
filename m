Content-Type: multipart/mixed; boundary="===============0105567567972449371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 13:24:55 -0000
Message-Id: <166566749567.20541.10945832255367319194@gitolite.kernel.org>

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34191b7773c953b1b04d161757161d67cba67095
    new: 2107c2352c1b7e6f19806b4d367759f66e9bf528
    log: revlist-34191b7773c9-2107c2352c1b.txt
  - ref: refs/heads/queue/4.19
    old: 3dca7b81e24e816e8ba1eee101af488f301a5bee
    new: ab31e8f855089725b5bef090a745f54425ad0838
    log: revlist-3dca7b81e24e-ab31e8f85508.txt
  - ref: refs/heads/queue/4.9
    old: ed001fe108e6d92f1c6af4a27a246d9b19817ad5
    new: b64380d5d5e28fed75d221b0a3dac64f2e72dc49
    log: revlist-ed001fe108e6-b64380d5d5e2.txt
  - ref: refs/heads/queue/5.10
    old: 71b7cf56d25431584a7ec6a0c407b0c4bd0df9c3
    new: 8752b44adb0a1bfbfa310fde2a3db83a3ec7a01a
    log: revlist-71b7cf56d254-8752b44adb0a.txt
  - ref: refs/heads/queue/5.15
    old: 7855bfd7d2aa3653fe344231ec5129efe4a23ac0
    new: a7b1d8349d6f10198fdd8edb1a92cfa35d2ddac8
    log: |
         7c223cdcd12c02963ca3a5c65227f923b252e32f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         16df8eaeba9eb5cf622d04f0299f9f33787ce9c3 nilfs2: fix use-after-free bug of struct nilfs_root
         1060e68b33ee86563091c1f7265aee88d82e9dc6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         11e83b5934bfdcff2d687806db3690c3179d2ae3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         a7b1d8349d6f10198fdd8edb1a92cfa35d2ddac8 ceph: don't truncate file in atomic_open
         
  - ref: refs/heads/queue/5.19
    old: d3e1520e4af9ff08bab49defe193e643b856459f
    new: ff400d40d181def3cf3519ba30ec7cc8a5ebf33d
    log: |
         0b32ff785b0ca96dee6636ada7f37d6652840cae nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         1da9ef5b47423b97d7c992b450caa60fb65e0197 nilfs2: fix use-after-free bug of struct nilfs_root
         95d82eff9906604999b778a81a96d76454570cd5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         b1c14c6bc34050605ea51ca0593d41b8dc21b16c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         58bd44677361c91aceb4e84370271fd0d0875b51 ceph: don't truncate file in atomic_open
         ff400d40d181def3cf3519ba30ec7cc8a5ebf33d nvme-pci: set min_align_mask before calculating max_hw_sectors
         
  - ref: refs/heads/queue/5.4
    old: 7357ffcc0f2ae821f0d656ad26a9c32e8cab3232
    new: 8553fba60c032ee1ea0933a82a32014981eae4cc
    log: revlist-7357ffcc0f2a-8553fba60c03.txt
  - ref: refs/heads/queue/6.0
    old: 086541bf3206ec66f299cf2d2986fa2fa996d970
    new: 7a2fbe328344e8d65ea62d4df6e8958b32a7550c
    log: |
         5f12ea7b585023ae9c4fb901314f10850144007b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         ac3416600a2f256ea1951bfff6ae4b1432f8d065 nilfs2: fix use-after-free bug of struct nilfs_root
         d4c2e34f672fcd17726de388e0b9992f9b0783f1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         23cbf8c1bdbb32ff90eaafdb84ff2650d10cf2e5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         7a2fbe328344e8d65ea62d4df6e8958b32a7550c nvme-pci: set min_align_mask before calculating max_hw_sectors
         

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34191b7773c9-2107c2352c1b.txt

b9c5b7db8a382034f0140ef3b9d38d1e5931e916 uas: add no-uas quirk for Hiksemi usb_disk
5c2504a646c983cdf824d077a6294cc33ae2eff9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
35197f468c1bad556c0b2c9f30dfc5a7ade9ff85 uas: ignore UAS for Thinkplus chips
da6ed6bce8cd6d1dc4ccc1cb0c3ce215df429772 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9674ef55337fb3e688608ea3fd8aeb96415d1e5e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3a0695c38099cc621d0ae91aa2953deede668c6e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a391e02ffb8c5c3d86509d72e0b916076e408a3c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f8004bffdd6f67de599771df465d1fa9646f996c mm: prevent page_frag_alloc() from corrupting the memory
e91907190cce336b37dd5846670b9f28ea3723dc mm/migrate_device.c: flush TLB while holding PTL
6bc1ded8ed8bd7503a7be73517b3f5a3e149cfbf soc: sunxi: sram: Actually claim SRAM regions
d1b32409da3528f283959de4b381a4828322bbc1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9c165e6f659a8820751e72347e354ede2316c431 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2f68b9b57d98169e9c6f0ab747e1c9a5c20b0aec Input: melfas_mip4 - fix return value check in mip4_probe()
8636d0eec44d4d3175173500cdd0ebb609d6b5b0 usbnet: Fix memory leak in usbnet_disconnect()
d7a45f9af9d4b65fb24181b76ae3eeffe774ced8 nvme: add new line after variable declatation
dc96acde51c9d64a41d8d761be0c5865407958c0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0bb6698962aa346a6e28c8eeb4091f0ced458997 selftests: Fix the if conditions of in test_extra_filter()
2049dffdafc307250f5a88ef399a1819f9d8a702 clk: iproc: Minor tidy up of iproc pll data structures
64017d59b7b6575ab7c2bb32147ecd626ce82261 clk: iproc: Do not rely on node name for correct PLL setup
e6716d5818467d52625f97e05a039a0b640d2f56 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
72f5052954f804b7d10eb9f88983db5e15a81de3 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0cd2df4518c88c0ec1b3ec80a48cef5ce0438434 ARM: fix function graph tracer and unwinder dependencies
035e3eef6682ebb39934b0b18f9120263aae6a80 fs: fix UAF/GPF bug in nilfs_mdt_destroy
24620711d8dc79b77112fe44e8fd3400df7b80e5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
50e56cfaa2472d09266ec160433e3a8ef94023a8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
346c947f238ea73f8fa7aa78ae2d5a96bb0f0e4d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a73bdc5c6fd957b367a88e06718711d6ab0f5a5e net/ieee802154: fix uninit value bug in dgram_sendmsg
e9fa26dde6871e497f42c5e14ac45f983bf7e579 um: Cleanup syscall_handler_t cast in syscalls_32.h
b9113839607cb4463d0b09874790fc23f4172a18 um: Cleanup compiler warning in arch/x86/um/tls_32.c
737ae799812675499892d2f08d8edf98c27261f2 usb: mon: make mmapped memory read only
661602e5b3d71c1520b87e4dc70d287cc005c9d8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
23e372b975e1212228c852aa35c5d90fc6872446 mmc: core: Replace with already defined values for readability
a629ccacb65d87e6f18775fd75e4f1f7f75eca02 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ce250387ac570dbb6623db7786dd4cb48f2cb61a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
71803157533a72dffd95256c5bb4a743bf33bc44 netfilter: nf_queue: fix socket leak
7f5d458266d9422896b793f29cc5737eb0aa67f0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
782b9ce4db3995674614626f23306bdc92077057 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9ab18f97e5d8e926bbf5391be39bea8ff12c5267 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
29c043894f297ec0efd88a1e5b301536e91c198f ceph: don't truncate file in atomic_open
f864147467e8537edf1de7a21921d9078b7fdf49 random: restore O_NONBLOCK support
5ffee219c75f83314bdb67270a570690b179f21b random: clamp credited irq bits to maximum mixed
d3d602d22e2befd8b6ccb1bf4b69bf9b22e4bfff ALSA: hda: Fix position reporting on Poulsbo
8a6a0a461acc584ee0ac93fe85a9de750d69a2f7 scsi: stex: Properly zero out the passthrough command structure
2107c2352c1b7e6f19806b4d367759f66e9bf528 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dca7b81e24e-ab31e8f85508.txt

f6cdf6cc0c36fd7a54f9e3bd85c697a1b781cee2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
98890edc59d80d3e251dc7b48614f164aa058d8b docs: update mediator information in CoC docs
276d133ffd5e4cd2332eea6d9a074ac7937bb6f8 ARM: fix function graph tracer and unwinder dependencies
1a2517a51611bb2c1edf2175f94ca8a7954778f3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
07b5de1c8c8ba1d0fb2d30d590d175c225687da8 firmware: arm_scmi: Add SCMI PM driver remove routine
8aed890fefe8a1d9d57256c74f47d8ba00c75f17 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d3de12448d5532dedc4408d6cde6a0ad35a93599 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1a9d463dab8399dd8e819ca28160680a12a4d240 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5fc5590b68b91f59e6487a423787b2f953a341b1 scsi: qedf: Fix a UAF bug in __qedf_probe()
608433608cfcc1731ba55696718e4062b080c7cb net/ieee802154: fix uninit value bug in dgram_sendmsg
4c73d4a25713226f3abb1cc59468e6c6b40b165d um: Cleanup syscall_handler_t cast in syscalls_32.h
f3f162f228ae57213cb7dd2a5d13635203072301 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ec5424622c29c23b260adb1aade5520a13f40a2c usb: mon: make mmapped memory read only
e835b7a8af86df96ea0e5144570d6e7141de2c79 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f39e10609fec4eaacd01008b8897dd4e036a4ea5 mmc: core: Replace with already defined values for readability
1d88d9274ec0101f0a62d6e1702f7a501eeae7bb mmc: core: Terminate infinite loop in SD-UHS voltage switch
c7c6dd401769c9c20c1fd19c36c99c57ca9f01fe rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
df919e79423148aae50e9bd7d973c00500853e64 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
37a64661cda9d5f6d6a99499bc7e4125ff675b63 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
33b7c93aeb3a7fdec1337607e59ea88ec2127d3e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ab31e8f855089725b5bef090a745f54425ad0838 ceph: don't truncate file in atomic_open

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed001fe108e6-b64380d5d5e2.txt

f08df09555d0b51f833e3d4d99070eba30de3b55 uas: add no-uas quirk for Hiksemi usb_disk
cb637d9740e733e5fd603f763ae7d82d511317c2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
56fa5ec064c409ead068c25caa645c173f4c5714 uas: ignore UAS for Thinkplus chips
2227c342354b2736a375b8d1a19d5c9825d5db6d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
17fc3170a9b332de3a8f83758a8a92e1c03cb8a2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c73940d606ca9833f6c14520a7cf986c07a4b6ac mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c75189325c1cc3d3cb3516dd9f24c8fab06a18a0 mm: prevent page_frag_alloc() from corrupting the memory
fd9ef465a1fa15d880ce61a5d54b0924737b5164 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
266ccf0978ba22a436c114e9ccbba136320fe09c Input: melfas_mip4 - fix return value check in mip4_probe()
ebda21a2fbe57d800e6f4f61f3bfae4f0e494006 usbnet: Fix memory leak in usbnet_disconnect()
91f2858f732bdffdaca28ed7a07e0b8d2cb3333b nvme: add new line after variable declatation
6e3f3f9d7e864df5f7ca9fa35352357b6cf0b14b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
544c73a6f849ee2a50dc76b3940ff3ca39ecd1a2 selftests: Fix the if conditions of in test_extra_filter()
437f972d65b05480e5775a5a43401a9958ffd37b clk: iproc: Minor tidy up of iproc pll data structures
6ae883f4f1493bae49596384272c3698c467b94d clk: iproc: Do not rely on node name for correct PLL setup
650dcc1c82da0330ae2e47d98ca6118a78f83f11 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
39c26241139985d23b37953ef2344927c718f471 ARM: fix function graph tracer and unwinder dependencies
fd7fb592e3640af6618d6712d5ebfb4eb8128344 fs: fix UAF/GPF bug in nilfs_mdt_destroy
eefa02dd3af6d89a86c0a830970c21aca9b0e454 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e9b7c8e88ee40d7ed5c79c0652a21d887389a31f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
42d34653d9e07c232a7dd76c889d3621a29178c6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1ad8141d24524b565b50667fe83ccf4e000a0bbf net/ieee802154: fix uninit value bug in dgram_sendmsg
b65a7231204ad68c396e95d83d447b073b826510 um: Cleanup syscall_handler_t cast in syscalls_32.h
7c9bf13fb901032f3cf43b7b1d517a47332205c2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
86552491e101fda7ac894807ad468382fc5fed1b usb: mon: make mmapped memory read only
a17ebd5fde5641a3d59aba0f795c47aac5d8e92a USB: serial: ftdi_sio: fix 300 bps rate for SIO
ca1905d1a059982140bc86ca8302d1e3fe9d121f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2bc8dacb46fb184b05dbe41fab3b7725b31e5a69 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c8bc236bf10315a93267c399f23cb25576495cc9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4d02cdcc62f7f756926ce8d24f86bf63933b9e8b ceph: don't truncate file in atomic_open
1625ac0b9d89fd8c39f8c86ba15d7786c0126957 random: restore O_NONBLOCK support
5cb91de9b377ec038f0c964d0f9f4d54f20ebf65 random: clamp credited irq bits to maximum mixed
7b932dbc3bfe4cd7fc362cda81e06d85231b858b ALSA: hda: Fix position reporting on Poulsbo
ecb0bb56a0d58528f6c4f83d6b16a623fe684b32 scsi: stex: Properly zero out the passthrough command structure
b64380d5d5e28fed75d221b0a3dac64f2e72dc49 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b7cf56d254-8752b44adb0a.txt

ddc3dcd5a110a5d2db21adbab8eb8072528a80bd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bae8e618ae477b62224c0c9ca3bc1110a0bc2df6 nilfs2: fix use-after-free bug of struct nilfs_root
62ba52214370c0572bd129ecbd94382700c1c4ac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cc19c2e8c8173e1f5d4e72d0d91d31407e2b28de nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
af2c74a459a6e4c09732c81010d16cf33f1d8def ceph: don't truncate file in atomic_open
58f90fae6e378656154edbb3eaa551dbfe5e2b13 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a0a0adb489cff8a87c8c88b36e698c8e519f529e docs: update mediator information in CoC docs
34f9073bff5d9f736c66517748171e22660975e4 perf tools: Fixup get_current_dir_name() compilation
efe89fcc4f2cdacaf16cd26c31039b1a57b130e7 xsk: Inherit need_wakeup flag for shared sockets
eed8d7053c9dd2066082eb96f4d4a31a3859a0fa ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7d5a44701944e967968c6817225f6728eadb1f03 mm: gup: fix the fast GUP race against THP collapse
c8c0af4eb70d509a6ea179d11d87bfef8dd7203f powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
eae3104fd22f06d8eaffe7b9cebbf4d0d0803bc3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0b243bcb9e3e02ef85efb2dd050926694b3dcacc compiler_attributes.h: move __compiletime_{error|warning}
a8c4d710675be4e1f75694bf60a49900c1414d4b firmware: arm_scmi: Add SCMI PM driver remove routine
826fcfa4784fa749863643b18a231705b565196b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
881f1d989b3a734f25a2c3f35149d2232869b817 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
793216ac0cb1f9f48e9d6ed03554b8b305df15f0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c28a8f2ea8dceee0fd947d3487741f217945cfac ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
35e80f3c0d134d07f425dddaf283377fd63b5cbc scsi: qedf: Fix a UAF bug in __qedf_probe()
a812af8fd7f9231673e27f597ea3070edbc23eee net/ieee802154: fix uninit value bug in dgram_sendmsg
4e3f036207192bd56db81d18998552eac55ce158 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
44df67606943316c5e5c5a451fcea3cfa89ca4ea um: Cleanup syscall_handler_t cast in syscalls_32.h
5a85a547510a60ceefeabf4ed0b6a4dd11ef081a um: Cleanup compiler warning in arch/x86/um/tls_32.c
6bbbe55bb5727f222ad8e021b39a635b3d4243dd arch: um: Mark the stack non-executable to fix a binutils warning
0a9286a53722461ff701cff7cbcfd1850082a972 net: atlantic: fix potential memory leak in aq_ndev_close()
3930af9c03c45e0cb7dd773a31b7a56cffb75ad9 drm/amd/display: update gamut remap if plane has changed
485c792cf6ad72b9e1a70e85d4d02fab48305b81 drm/amd/display: skip audio setup when audio stream is enabled
70ff4bdda3aa0376b34be77ca9bbaffc61e758d2 mmc: core: Replace with already defined values for readability
589d853aef74ee07a9398af1c9437b7b81eb45a4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
54b4edd884620398447203f52930cabf101bbed4 usb: mon: make mmapped memory read only
31b0e78ab96288880e6d04cd9d3cec31b6f9ba53 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b331536b40232611a9f80e32aa0606c5d252e268 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8752b44adb0a1bfbfa310fde2a3db83a3ec7a01a Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============0105567567972449371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7357ffcc0f2a-8553fba60c03.txt

40bade29a820aa072546d371b687daca279fb389 mm: pagewalk: Fix race between unmap and page walker
09230081522e5ed210f23c585068a4b3828f6fef perf tools: Fixup get_current_dir_name() compilation
bfaef3b80ccff4280d1d1c36f2938e3c4a255de1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
690c287d154bd437b8833812ff92638b3d982473 firmware: arm_scmi: Add SCMI PM driver remove routine
58b2f32651ac7120ff6e61d579d1ed4d552ee30d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1ed36a2282be7a2c2bd6ca0c9d56b14b67ed5b82 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
93375ce9eb0a72ce79e2ae95f7af3c4e5c85608a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
52a3de13a2e79ba18b5badf6359460e0937787fb scsi: qedf: Fix a UAF bug in __qedf_probe()
2a5cb7211af482e248f52edf4d32eb1868db934f net/ieee802154: fix uninit value bug in dgram_sendmsg
ece5c27de4a3fef8f815927e41dcc4aee4c103f9 um: Cleanup syscall_handler_t cast in syscalls_32.h
5a97c71ecf89981948a378470fc31b121f5522de um: Cleanup compiler warning in arch/x86/um/tls_32.c
c9f3b02465fb742d6e497b058d15d8a941925f3b arch: um: Mark the stack non-executable to fix a binutils warning
b6ce76b17ca82b920701d9b6f4deac33c5b8721b usb: mon: make mmapped memory read only
95ee1a023d69a5112e71fb6d40fba36e04f24dff USB: serial: ftdi_sio: fix 300 bps rate for SIO
a8c88294a567035a26eddc0b19637eb1d3e9817c mmc: core: Replace with already defined values for readability
34b2692360d1888743556f416b9de7142a20ce57 mmc: core: Terminate infinite loop in SD-UHS voltage switch
01006c28c347cb00001a19b26ecefb737bdc85aa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
44bce10c94666e32f725ed611e43ded43d29f26d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6eec58eaf3452db5d25644cd4f1818b7bcb91a8e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6e381b7e7c752632cd98315479a59aa0b91166f9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8553fba60c032ee1ea0933a82a32014981eae4cc ceph: don't truncate file in atomic_open

--===============0105567567972449371==--
