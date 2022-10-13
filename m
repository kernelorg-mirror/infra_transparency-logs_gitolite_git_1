Content-Type: multipart/mixed; boundary="===============4656677568475871145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 18:04:05 -0000
Message-Id: <166568424531.32351.11622129708424679893@gitolite.kernel.org>

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aebd618c21e1ea5c5ad983b915074947d9f3d964
    new: 552c16b6a0f08f007066a285b91c6a62ff158ee7
    log: revlist-aebd618c21e1-552c16b6a0f0.txt
  - ref: refs/heads/queue/4.19
    old: da25501c3a906628504f5fe533ba5b14ac38a2a9
    new: 7e84bc83ae5515a3af3db9ccc6cc777cb48cd41f
    log: revlist-da25501c3a90-7e84bc83ae55.txt
  - ref: refs/heads/queue/4.9
    old: a8e091ed7d39e6bbec2532e5ec06722340f2623b
    new: e09a46662be2dc210a6d93cee399f169ba568a09
    log: revlist-a8e091ed7d39-e09a46662be2.txt
  - ref: refs/heads/queue/5.10
    old: b23790b8f371c158fe932b5d5932108f8d4d4a79
    new: 5b92cf640edc194f411303a51d31f06b6ad56617
    log: revlist-b23790b8f371-5b92cf640edc.txt
  - ref: refs/heads/queue/5.15
    old: d791432683d785ed2a692a4f659e4a9fd42c9b42
    new: 22ae0faf8f130dd33eb73aa12cf6892f0addb805
    log: revlist-d791432683d7-22ae0faf8f13.txt
  - ref: refs/heads/queue/5.19
    old: 1d843cae8f5ba6a72afc41250535a62e70d7f23d
    new: c0737cc39bebfe7095b974df66f2ca8456163bd9
    log: revlist-1d843cae8f5b-c0737cc39beb.txt
  - ref: refs/heads/queue/5.4
    old: b8d7d4639c27a3e2898e8a178b77a938e2658258
    new: 3c2aa11921e411ebe4f528025df4f95456ebdf7c
    log: revlist-b8d7d4639c27-3c2aa11921e4.txt
  - ref: refs/heads/queue/6.0
    old: de4b92a4255db4668a7ef874f8383025d55c9b2c
    new: 4df9aefa9fcf94ff15da2f6ce7fce7b2869fffa5
    log: revlist-de4b92a4255d-4df9aefa9fcf.txt

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebd618c21e1-552c16b6a0f0.txt

22c7b5eb476af5d5b0eda0ff9cf94198d1511bdd uas: add no-uas quirk for Hiksemi usb_disk
5635b7a0a166e6d04a842230d548c285cadeafa2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2d349af171695485103d3df119597db58d497060 uas: ignore UAS for Thinkplus chips
ed986b604ec00ce8b5268c12bf1a312620f63dcb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4071b11bd215c8f6318fb93bedf7f24fa26f5e9a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5eb9cf74968ac7a78c53cdb10f6f7e4f818d50ac mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9f23440c395d1287825793e0a07e8dde91e3ce32 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dd3c494ac229a192ae18fadfe0d8fc13ec5d490c mm: prevent page_frag_alloc() from corrupting the memory
6d8cedcf6bef317356a721839bcf2b2e8e58f03c mm/migrate_device.c: flush TLB while holding PTL
f82353830f158e4110d3ede04af0b380f67ede6c soc: sunxi: sram: Actually claim SRAM regions
afa61ec76f7c2af47eaf531e70f03eea2674753c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
09b4a0c4496de10702c1081e070119c35c6aad1c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e0c5a498f2c8e38e27bebe0c2e5e30b939f01f35 Input: melfas_mip4 - fix return value check in mip4_probe()
3c09d070a9dbe5853ac06c15e77122f72faaea21 usbnet: Fix memory leak in usbnet_disconnect()
136be747bcfa8b8a155e5c37399c4ea931ed2d41 nvme: add new line after variable declatation
d89e99bd77a1eda2f7fbf6e7048b12c56a47f84d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4498c067110bbd97a1e3be120bd64dff8924b752 selftests: Fix the if conditions of in test_extra_filter()
2690b84125b42e68a3b5758591c18045ea30e17a clk: iproc: Minor tidy up of iproc pll data structures
e70e69546663a5fc7a5c94440f08edcb2f5bad21 clk: iproc: Do not rely on node name for correct PLL setup
4e957f063f4b31e273c0fb302807aa349a1d106d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
910c63d7809b2d88bfc8410b0c31ffab292193c1 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
58a2c2dabe997bbdef069838678d190b0df88444 ARM: fix function graph tracer and unwinder dependencies
10ca450154c18bb576c985b3f136764f9854331c fs: fix UAF/GPF bug in nilfs_mdt_destroy
73c1b853b047f64170955f803244a61aba88d435 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee514dea7468830f2f074f64142e9e39b6d6a5d9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5daba438a6145e762c57b12b6105cdd98d50e474 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fa26ed2ec292d5ef53991b5163734a16cc2e2d32 net/ieee802154: fix uninit value bug in dgram_sendmsg
806fb2bc008c1a5cba94a01aef9a5f8ce27880b6 um: Cleanup syscall_handler_t cast in syscalls_32.h
b8947acbf0039ac486e9ca365413c2b4a2c57096 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d8f4aefaa251dc1bc369985ca09690f392df98bc usb: mon: make mmapped memory read only
565c474ff4844f929157b21a1b661b3f65021fa0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5d037349fb213fb6f76f26aa5ae4a052e11f6e08 mmc: core: Replace with already defined values for readability
4c2dd7ab48dcaf533022b0f78c5b2ea2393fc7ae mmc: core: Terminate infinite loop in SD-UHS voltage switch
bc9229088538daecaea86d5029d0000565c55040 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
47dafccae616c75ca7d903b3cdaa1eba103175e8 netfilter: nf_queue: fix socket leak
f65115c4e0d46ed514678ac4b009a2736c83238d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
febfe7a73d8e3a196d90d5d8af5819c2a70ee5cf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
adac35e074417115b6126bb2854f93246d52d966 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2bee1eda4e21a3c20021e7838abb7f76ab881917 ceph: don't truncate file in atomic_open
fee2b622b88ca7de6bf6c7f4de7fdb6b5de43635 random: clamp credited irq bits to maximum mixed
7dacf5fc7820cf89139883371c96b9bcb6e83af2 ALSA: hda: Fix position reporting on Poulsbo
4bf8c7b1d7ef5935cf157717896818abbf0b2e38 scsi: stex: Properly zero out the passthrough command structure
5576e495aca0999b4a6802bfc25442c557828a74 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5a9268bc56ab139fbfe75d5f22911fe1d009a0e3 random: restore O_NONBLOCK support
b8085e748880cf9bcc945b5cd722c73b4a1beeaa random: avoid reading two cache lines on irq randomness
30c603caddbb8fe3b55dd0c2095e77330b50a546 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1f0e1b13eb2912e903e9622edc56dee8e128ef0d Input: xpad - add supported devices as contributed on github
e58d4a157f11d3817be243dd38303792f9edbbd2 Input: xpad - fix wireless 360 controller breaking after suspend
552c16b6a0f08f007066a285b91c6a62ff158ee7 random: use expired timer rather than wq for mixing fast pool

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da25501c3a90-7e84bc83ae55.txt

949b99ccba87acb99cceb54a01452b53208c0794 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
31dc0bf75bef71924fb592192772e35428fa3647 docs: update mediator information in CoC docs
911d3490c57782f562e7bf908a7d7a9f9a2457eb ARM: fix function graph tracer and unwinder dependencies
7b2cc43974c5322f24c1885f4e635e3350fc214c fs: fix UAF/GPF bug in nilfs_mdt_destroy
9bfeb6b23b201d7aabcc46f6031d2f42d01f3db4 firmware: arm_scmi: Add SCMI PM driver remove routine
ac427bdb1ce07f375a5f7eb73436ea7d5a986d08 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fee3487174125177c9b5585f6d73982f1e9ec12b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aab7eb27d96f11e5943fd29c431d34a1345e58d7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fda84ad13f2f423880638269594555c8a69f753f scsi: qedf: Fix a UAF bug in __qedf_probe()
6a6e47a3aab8a6a12306509fe296a2111be3ba0b net/ieee802154: fix uninit value bug in dgram_sendmsg
36db3c7c7b44f215a72ec31bf4299d72c4c2c9c0 um: Cleanup syscall_handler_t cast in syscalls_32.h
9051a65c4abd1143ae01428b7dbf89772ae37de4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cd8e7423fb43fa4eacf176b77c6c771e04869353 usb: mon: make mmapped memory read only
0608c00478f4c263f26ff0b9e560b5672d3169fd USB: serial: ftdi_sio: fix 300 bps rate for SIO
1635a96d6e8fd25a74306f7e431a3e83a00a3ffe mmc: core: Replace with already defined values for readability
6e15d8278a9f47e51d8eb13ca76e5662546ac652 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e85d9f16af37db2a196340da182f527811414e8e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f836210de9e1998f8c6301308af530058c0bb297 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e4f4d9ea25b4e64f82fc4655770eaec6c0379aef nilfs2: fix leak of nilfs_root in case of writer thread creation failure
33b10a4a7aca9b54ca6386f314f416c9e87e1511 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6f92ba57f1cec4ab3fc4573cfd1d3eba27a53652 ceph: don't truncate file in atomic_open
6c0e7f6f5fd38b13ae938af6a9f62341783cd7e6 random: clamp credited irq bits to maximum mixed
0df4d4ca164e6b86baa76163b744d31b86da922d ALSA: hda: Fix position reporting on Poulsbo
2677c6075735207ef55827078178bd4a26ca7e04 scsi: stex: Properly zero out the passthrough command structure
1cdb5e82927685b5f5d2c70196c420d9bf1fec65 USB: serial: qcserial: add new usb-id for Dell branded EM7455
963d4d7752db3ebc87af55aa2ca8bcbf49cc6842 random: restore O_NONBLOCK support
5830898bf7c65ef8b4b2602a281f3c3ae63f4915 random: avoid reading two cache lines on irq randomness
b22ef3d39cce6620c8a6f73cda9cb2b9fbe907fa random: use expired timer rather than wq for mixing fast pool
134b625d8459bca7b12fb7a6690cef66a932fc51 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a1070142d4eea57af4045ea164c48adb84ac1fa9 Input: xpad - add supported devices as contributed on github
7e84bc83ae5515a3af3db9ccc6cc777cb48cd41f Input: xpad - fix wireless 360 controller breaking after suspend

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e091ed7d39-e09a46662be2.txt

499da9efc62c1ff61035e7d017d708847e7b6540 uas: add no-uas quirk for Hiksemi usb_disk
77b6706156d1aef39fbbda1de3fac643d463c63a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a2ff73614672f9d116d559ef29aaf0530d019591 uas: ignore UAS for Thinkplus chips
d5a83ae33225a2cb960d7d6341a822bbd94064e6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
88c4d483962553a43784ad844e99db0f10273c5c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d63770d5e041acd07dd721cc118fc78172aa7a55 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f45b26e685739f35f695d23adaf95331199355a5 mm: prevent page_frag_alloc() from corrupting the memory
f557858d283bd71e4720c0ebc6f5ddeb0f6e2619 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2b4ec5e054c00dc6532b9601892571bd6dd4fbb4 Input: melfas_mip4 - fix return value check in mip4_probe()
714fbf9a8766f1d7d03797b60f80de94f8c8dd06 usbnet: Fix memory leak in usbnet_disconnect()
3c9f200cecfa2d2336fe76a6b5f5cc0b6c24d0c1 nvme: add new line after variable declatation
cfbaca91301a6e0ae903b1f2c2ff5c07cd24109b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9c8f673f34d90b4b6fccc729b077fd2da3db9d44 selftests: Fix the if conditions of in test_extra_filter()
9ffe708dcb56074b7722e0b9c0381a4493c2bcf6 clk: iproc: Minor tidy up of iproc pll data structures
c42b3ddad2adb5d35ecc7903a7876f5485cff0b7 clk: iproc: Do not rely on node name for correct PLL setup
22e22d023fae062767a9dcf8c2d6d1b65c23a340 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8bcac93cc3e018f9827cec1725c86883a283c77f ARM: fix function graph tracer and unwinder dependencies
356a42e4099a1b0685abbaedcf34dcc5a2ef3850 fs: fix UAF/GPF bug in nilfs_mdt_destroy
167e11d45041e11f4e04d8c17907bec8126d07ee dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d026bb49212ad90c56994d46e4c552ff844136be dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4257c8b1ab745809d10f5857464a04d5dbdc55ee ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
210a9757303225b9bfc3609198674fc452340835 net/ieee802154: fix uninit value bug in dgram_sendmsg
2d471ea5b9f583f4f5e69809c1888c288efb01ee um: Cleanup syscall_handler_t cast in syscalls_32.h
c23e10358af2e2e1ca96f342e493654437fa10e6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d7b02ee39da15191edac2f14a52f9bee802c1eb8 usb: mon: make mmapped memory read only
4f0cce0f8bdcacb97c6b1be65beaaf3c6c377205 USB: serial: ftdi_sio: fix 300 bps rate for SIO
94ca4716f2a05c29e003f49875aa6256db09f9e0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d3d9b1f08e50f9291433f73ec4444c29ee6b941e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a66355673dabbfd099bf5472dfdbfd0ac42a5d10 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b0a83918a39718763dbb62dd9e31edf151375ff8 ceph: don't truncate file in atomic_open
1269c6ffaf76ee56359a80deddcce58320a2eeaa random: clamp credited irq bits to maximum mixed
23a7c6b6fde42be07eefa7567cb3893f5a49e239 ALSA: hda: Fix position reporting on Poulsbo
9a28d49d623f50d51f828078ffff47a4323c45e1 scsi: stex: Properly zero out the passthrough command structure
1286e58cefcacb101dc2f82b4984a9651723f947 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5dce4a76c311d8193c7ffc159d743bd4eb5c79a3 random: avoid reading two cache lines on irq randomness
588552b2787c205eeed78edc3fe1ecf499cf91e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
45485b4ca5c47e304a145df072528e3217dbc326 random: restore O_NONBLOCK support
b8808fd88c2f3e090a9618fe0d1e04c9ae1cb9ea Input: xpad - add supported devices as contributed on github
fd1a60f96a7436c1d25286bc4a3cec57a753455e Input: xpad - fix wireless 360 controller breaking after suspend
e09a46662be2dc210a6d93cee399f169ba568a09 random: use expired timer rather than wq for mixing fast pool

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23790b8f371-5b92cf640edc.txt

7d8f730de1df8963de570b344fba6d59573cc47f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fd3d5e01e61d5edd629f00dc5234d9d6cd754dd3 nilfs2: fix use-after-free bug of struct nilfs_root
1c393b4cc7c01ccb9be0214ba79664baba83e5f2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f82f8ef0780b02298432351e2b69b29ff5cfe735 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
42e454f4c0671e1d3233921676ed823c8d472a64 ceph: don't truncate file in atomic_open
59f95e47987d0f5ba9e7414d074f5057911614dd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
eb5ae45ea6df20fa97d948054097d5eec99f82b1 docs: update mediator information in CoC docs
d3a9f4205d49a67e29529f297ea41480a1162028 perf tools: Fixup get_current_dir_name() compilation
df7ca1792695132f149a1dfe0e4a06e999f8a275 xsk: Inherit need_wakeup flag for shared sockets
7c72082854971218173548e4b58b77f6fa2ad38b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c437baac8bcbdcd76e2afc22c3d083b7552286a7 mm: gup: fix the fast GUP race against THP collapse
e206304406c91571ee9b9d69a065dd7e3a4b4508 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
bd0b5fa71c1f47df3d5e6936abe72d63b98072b0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1f00086b1715ad44b52666d89230567697de8576 compiler_attributes.h: move __compiletime_{error|warning}
471883a8a4947d4eaff95ea87e4f1f573ecb6efc firmware: arm_scmi: Add SCMI PM driver remove routine
5212b7bed541726b5056357241637e69bfb3da6c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
20938a01d8ab4ddd3fa4568bf5453ca9341f910f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
50ec5123678e6e03f18e3b2dd4a579f0a1870cf8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ed30ea59429d59a2f11cdb5af4e4af6220c3e39b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
da945a3c6fc65053bf2d0e6eb573331db06c7877 scsi: qedf: Fix a UAF bug in __qedf_probe()
e4562379382a269a730f5d561866d7ec54f9b982 net/ieee802154: fix uninit value bug in dgram_sendmsg
f3d5ba7ad0e4161ebff4238cfa14f8646ca0a514 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
55c61ae66e3755b210d24eda8bbb505355c8f17a um: Cleanup syscall_handler_t cast in syscalls_32.h
61e84b00b3c5a3c31583233cfe06029d8c0dfa33 um: Cleanup compiler warning in arch/x86/um/tls_32.c
999cd9ebaf9e1eb7dc2730659af0e864df412e43 arch: um: Mark the stack non-executable to fix a binutils warning
08e341622fed6a107930cfa6c07bec18865a26d4 net: atlantic: fix potential memory leak in aq_ndev_close()
3e7e266869f802bb2ae6636c188636e2ed660c5d drm/amd/display: update gamut remap if plane has changed
40485116393f340bd05c3d5c6b71a4252618e348 drm/amd/display: skip audio setup when audio stream is enabled
4e984708e289499017a381ba7f17dc742f1879dd mmc: core: Replace with already defined values for readability
eddd6fff2f14dc2755c321581ea873321736cd7a mmc: core: Terminate infinite loop in SD-UHS voltage switch
04dd01d0e6f18e9fbfee7b7e93238b467b2e0915 usb: mon: make mmapped memory read only
990a4985efb22b1503a433f4444e63e8a41849db USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a3b623da7971062304269f06705daabc6e3507c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
69c4109714afd2c4d22ff0d3335aaea0c22de86d Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
2597c9fae94afda54634a09e8c1e95013f39978a random: restore O_NONBLOCK support
e07ccd93c6ffc0dd2ea0ce6f756c7a4a2cff699d random: clamp credited irq bits to maximum mixed
186bbff417d7a5bfa07e9a2152e9923a02d17ecb ALSA: hda: Fix position reporting on Poulsbo
734f346219e81c774d80fd3b0e2999f0de5a13fe efi: Correct Macmini DMI match in uefi cert quirk
dd9f169ca2d2c654ed64ee5485782fbd94633918 scsi: stex: Properly zero out the passthrough command structure
cd89e5cd17b29b13207973da98505f826f63972f USB: serial: qcserial: add new usb-id for Dell branded EM7455
b9d4c02c62d72f70a28b48c7c58fa20749838e7f random: avoid reading two cache lines on irq randomness
f2bf3511ca37368e91ff04b8dab7afbfdda2702a random: use expired timer rather than wq for mixing fast pool
cf4c986fcb944f622a08be64fc33817bac5c9229 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
2ff29af1d7cbdb709f338e380da54cac56bd6098 wifi: cfg80211/mac80211: reject bad MBSSID elements
f454c16d9fc8687ae4001981091d3f56495b41f5 wifi: cfg80211: ensure length byte is present before access
c87da57c1620ea09602e7846e77da0a671a92310 wifi: cfg80211: fix BSS refcounting bugs
c0db7b9bfeeb851bedd9b2ac17513ea09f5669d9 wifi: cfg80211: avoid nontransmitted BSS list corruption
b21079a0c2ac27853ba25c929dcbbcc6ba9c3e11 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b1059e56a87739c6ed9daf44879971987f70ef44 wifi: mac80211: fix crash in beacon protection for P2P-device
74c420eeeb363a3aa3ec20262af14a343b299935 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
6e3dd047414b0b7d5d628b0a247bd49b0d3f622e Input: xpad - add supported devices as contributed on github
6bf5c2435de353cda730704f26ae046b9fdd8147 Input: xpad - fix wireless 360 controller breaking after suspend
c35eeced6c7bee31b533ccc3686250d0f0364aa8 misc: pci_endpoint_test: Aggregate params checking for xfer
5b92cf640edc194f411303a51d31f06b6ad56617 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d791432683d7-22ae0faf8f13.txt

750816fd1f74ba081d4b74a0f111a21fb298436a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ddc324d6201fcb124260fa4249261b43785b98bc nilfs2: fix use-after-free bug of struct nilfs_root
bcc638198e078964266fcbad6860f92d54fb6c86 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7cae87cca4676f118348cfbc91b09606e352eea4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1c2a851559ab48fe79753554147fcd8b2e23f030 ceph: don't truncate file in atomic_open
47bad434f7be86331899e4d00eacd3fb19a31797 random: restore O_NONBLOCK support
51e9952486886dc5b65e2051cd9b0e1b2b62c4b4 random: clamp credited irq bits to maximum mixed
b1c2d0fae4fe8b1da605fdbabc35aa73557abca2 ALSA: hda: Fix position reporting on Poulsbo
87c68463c9f94c9ca8f83a9e7d9cafe130ab6fa3 efi: Correct Macmini DMI match in uefi cert quirk
71245bc74f187fe3531df5c6f32498e4f708d3e7 scsi: stex: Properly zero out the passthrough command structure
d6879dc2ddd43f855da2ff79ba1625e6a7a4dbcd USB: serial: qcserial: add new usb-id for Dell branded EM7455
4d8eb0bdf574aa2cfd71c1286ec55c6d30f99973 Revert "powerpc/rtas: Implement reentrant rtas call"
326116e4c2f5c0fa4be894fcfe4c78ffed030960 Revert "crypto: qat - reduce size of mapped region"
9f3e2316c142d60cdbacab2a896cc6f307c25f64 random: avoid reading two cache lines on irq randomness
e253900673af2115c50e3f36c17b697e9dfeb44a random: use expired timer rather than wq for mixing fast pool
53270ae08f35a521ebb4c1ab1c2e17f145eed768 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
741d6cf87b85bb91a1caa0d962a49c4fdd32d4c8 wifi: cfg80211/mac80211: reject bad MBSSID elements
1e424c9aa740d8b113d3d99940a088708bd295e5 wifi: cfg80211: ensure length byte is present before access
0a95d46564c9bda931cf62a1a3c5bdd9a9fc290a wifi: cfg80211: fix BSS refcounting bugs
fcc3836feae015a94644d7e49c5bbf5c60ad1086 wifi: cfg80211: avoid nontransmitted BSS list corruption
1a52d27f9cb267ad94ce8032d767aa1d783db4dc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fb6f1b2dc4b579936d18879dadd2138b48bbff55 wifi: mac80211: fix crash in beacon protection for P2P-device
9cc7f61701bb477d1245ad98c7015f5f3d9075da wifi: cfg80211: update hidden BSSes to avoid WARN_ON
d205fa86d10c6e18283243e4bab47aee3e429cbd Input: xpad - add supported devices as contributed on github
e6a12743005edbb8e5aaed8c5d95b0454c3e8eb7 Input: xpad - fix wireless 360 controller breaking after suspend
8017d5465de0311ac7c5a4c9caf908f2cb40494f misc: pci_endpoint_test: Aggregate params checking for xfer
22ae0faf8f130dd33eb73aa12cf6892f0addb805 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d843cae8f5b-c0737cc39beb.txt

20a40066a8071d14449271e42028a674872259d1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cecb05936f2ae2883c7cc3c15802df1a317a25bb nilfs2: fix use-after-free bug of struct nilfs_root
ff78fb2177abe3ddc9f977ef855c991cbaba511f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6fa8e4bf58221afc5683349aa7d1c78ee26df032 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
50eec23159ddd456378c7f2dc522aedb8c94158b ceph: don't truncate file in atomic_open
ec8cc68d43120d5fd7aaf588fd1a4576b3dd7feb nvme-pci: set min_align_mask before calculating max_hw_sectors
0c710a87f690fad5e984b81046e8cb00a45b84e9 random: restore O_NONBLOCK support
2202d0274936a1e79a0cda906cda2fe60fa7bc38 random: clamp credited irq bits to maximum mixed
89af9a651964636fcce1a7dc07867246e35a1747 ALSA: hda: Fix position reporting on Poulsbo
ef9aa26bc3ae8ef4427f79ab94a4b8a15a002fc9 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
c9f8fd40fcdeaccd851bea8fa0ac193d4a48f12e efi: Correct Macmini DMI match in uefi cert quirk
b3a4d76fb2dae197cd957faf05d88eccb32c4d22 scsi: stex: Properly zero out the passthrough command structure
e4e0418e873e8e4bf024a7bf519ee0955e8ef3a3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f766778e67103b386cc254526cb957bc1adcf23c Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
b3df495ce2aa10dd6e10801b3d0369e5c9f98a17 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
19794a93b026472be39a1145e2df3d1a7930232e Revert "powerpc/rtas: Implement reentrant rtas call"
f4bf56a28fb2c588908361745e11a8cabc670260 Revert "crypto: qat - reduce size of mapped region"
a8a2667b1487ee498725a712c314ddbbdd144dc6 random: avoid reading two cache lines on irq randomness
68c4eedb30401d60535ff99cca7af256377004d1 random: use expired timer rather than wq for mixing fast pool
302a62dc1d1594816503f56d5774bf9e45581906 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
2cb0ba9d4f7523c7d3e2ddd29b6fe096c7906f87 wifi: cfg80211/mac80211: reject bad MBSSID elements
b61c164708869ab8afbb2d88c77f6c9ce6f25a09 wifi: mac80211: fix MBSSID parsing use-after-free
3205a8b3652a2d6efb5f0045357f6af702acfe31 wifi: cfg80211: ensure length byte is present before access
71539fa72e459ac43c8c8428360f47a2d0497fa9 wifi: cfg80211: fix BSS refcounting bugs
1a64bf8fca1fb0125f076d46681d719b60b739da wifi: cfg80211: avoid nontransmitted BSS list corruption
7c78bd5d8e0f3522490de5fd02e15bffd7e14faf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a616f60a47651896c1f6815b6e94320a9fcaa6a7 wifi: mac80211: fix crash in beacon protection for P2P-device
f70c770a31a089e66fa10414c8f2abcac39d792d wifi: cfg80211: update hidden BSSes to avoid WARN_ON
cf489a3ea7e8f9aaae9cd51777af5e48d1af4954 mctp: prevent double key removal and unref
a118a1cafc203ea98e5c748dfa5dc0bd255ea798 Input: xpad - add supported devices as contributed on github
327ab9776f9ecec9096aab2f984dd441d0f23533 Input: xpad - fix wireless 360 controller breaking after suspend
bff7f1cb68d58958fc7f54f328b913eaa457dc36 misc: pci_endpoint_test: Aggregate params checking for xfer
c0737cc39bebfe7095b974df66f2ca8456163bd9 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d7d4639c27-3c2aa11921e4.txt

620ed0b6b1a436ad8d0b54280966e2e9ad38f8c4 mm: pagewalk: Fix race between unmap and page walker
c3ecf669d03ff6692133295ccc71fbe86a671734 perf tools: Fixup get_current_dir_name() compilation
39923ca4a18a0d83d047f042482e4efcb1d14b70 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a03ae16e3917355a074a7d1cc9445e7c469f5aca firmware: arm_scmi: Add SCMI PM driver remove routine
56475dc50f71e45e004eff1c9ed01a063579cc30 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5613e1934b889c3fa969692642c0c3533f952671 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
319c59e319368406c4c2908b9a01c1076239b4ae ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
34b5a606a44dddc18290faee3a923103efde01b2 scsi: qedf: Fix a UAF bug in __qedf_probe()
36c180aedfa335c8fdd20e4c47b24bd194de6869 net/ieee802154: fix uninit value bug in dgram_sendmsg
63dc91913a39baba74179be869c00c18492d209c um: Cleanup syscall_handler_t cast in syscalls_32.h
188ce03f991093a7b696d5dc17871b5f18753e53 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d0371304cf0df51971f03fdef873331bfdc3936b arch: um: Mark the stack non-executable to fix a binutils warning
054f71dcbe6edbb1d6de24167a0b10db37676ca2 usb: mon: make mmapped memory read only
53f500833e6779e4794db7274a3677abe28cd739 USB: serial: ftdi_sio: fix 300 bps rate for SIO
af0cf97ac5292942fd300aa7e10888f168fb2e23 mmc: core: Replace with already defined values for readability
afe1e68ced7358c1ec31c09d67450f18e81fe1e3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9bc0946cd7b929f336aa8c9a479df515389e35c0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9f14a9ace095ec1f1f30a4a9041236e5f139c18c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7f80fae4fdfc244881b5e156f40a7b146f739b42 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
612ec711c04b45de793e1717102c038b550dc016 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
04f18d5c0f531989b9ad1da80413402820c5fec8 ceph: don't truncate file in atomic_open
f2359acfff9fe36fe75e16b9eafb99cdc045d3b3 random: clamp credited irq bits to maximum mixed
f091cd1d356ea343511225db833c8099bf742dbd ALSA: hda: Fix position reporting on Poulsbo
476e7cc658dff19fbf52f72a5579b7884d68ef00 efi: Correct Macmini DMI match in uefi cert quirk
82d43c509c4f3b9697bf1d3ccb8484a61081cd05 scsi: stex: Properly zero out the passthrough command structure
62886c186f9b7286e1be39fab612600e71b71390 USB: serial: qcserial: add new usb-id for Dell branded EM7455
11afc4251c4492d8588575c70fb4ccc109e6c2e7 random: restore O_NONBLOCK support
83a84afcf15873e337313d30082b852f5d58ff45 random: avoid reading two cache lines on irq randomness
3438e3bd56d097e83b8474515f481be6358f84f3 random: use expired timer rather than wq for mixing fast pool
102ec965a986538155b8fb19b7ecdb0bb58f7583 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
f63a4c06ddb70e008259a3fff8e02da9711fa6b6 wifi: cfg80211/mac80211: reject bad MBSSID elements
b251f12f91fef4ab76d25df516585775bbe03de1 wifi: cfg80211: ensure length byte is present before access
41cee0a499e6ddf660a26bac7ae643bc91c1c069 wifi: cfg80211: fix BSS refcounting bugs
22757a7d31cce4ac827db38d3ca25a2daf6ff29a wifi: cfg80211: avoid nontransmitted BSS list corruption
b9b7685bc8a411ecce4dad6431b13202d7f7a6e3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2873e2b39b32967a76588cec9d9a3469e71142a4 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
cb33014decaaf756eb41319c39ff0e897d35aca6 Input: xpad - add supported devices as contributed on github
3c2aa11921e411ebe4f528025df4f95456ebdf7c Input: xpad - fix wireless 360 controller breaking after suspend

--===============4656677568475871145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4b92a4255d-4df9aefa9fcf.txt

f74aa26c92afaf921958876337ab94c1e4c5de5b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fd0418127063cb51895c98ad957289e4dfac7ad9 nilfs2: fix use-after-free bug of struct nilfs_root
c472dcf9062336c475a27be1e87a6553bd265daf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2075784ad908048bc291763014e23de09029bea3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8caf4a69e509a1771387f5e4e98fedbb6dd736c8 nvme-pci: set min_align_mask before calculating max_hw_sectors
c623839a58e48ee89521f921afbf0cab830c7c81 random: restore O_NONBLOCK support
902b1e67d2e4cd1eb16ede637a15353763a81140 random: clamp credited irq bits to maximum mixed
58989454351f61812a1cb90672d38e9b19bca513 ALSA: hda: Fix position reporting on Poulsbo
9389df85242ebd53f30789c0377d2a5efa4419e7 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
1b0d4c2f0f55c9d7ada65816bde93ed17d827257 efi: Correct Macmini DMI match in uefi cert quirk
6a5816cbb684cd691f16de1a58168ddc564b5ae6 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
b59f3010faef4df3a27f740be9a226bc4b709fd8 scsi: qla2xxx: Fix response queue handler reading stale packets
d132017a15473c7e764cbc1b73cba14b970436e6 scsi: stex: Properly zero out the passthrough command structure
e2fac928f021af8520348efb5743ad5520c67636 USB: serial: qcserial: add new usb-id for Dell branded EM7455
03cd9a901821a5d629af7e4dbd4d87d54400a1fc Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
d074ca8e4a2ee92c9cec382af3700a4e1181afae Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
c113aab9ddcbaad283f4f794f15e1a45583e648a Revert "powerpc/rtas: Implement reentrant rtas call"
7c4cc9fc53916cd4ce03041e72cae67c4cdf4345 Revert "crypto: qat - reduce size of mapped region"
3c4e0da3d7d6a5f5509b832afe91c99aa67dd750 random: avoid reading two cache lines on irq randomness
0dca168232361987ec0f061eb4524dee6d43d359 random: use expired timer rather than wq for mixing fast pool
699fc52772f1fd0ee4757890ef61bba06db08788 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
be10b367bfd78a7a93ca10747450ef704bfca9fb wifi: cfg80211/mac80211: reject bad MBSSID elements
e0f6b9d5b9d4fa1d434af2b298c8a885dcbeebde wifi: mac80211: fix MBSSID parsing use-after-free
2fc9f07b464d2e20fe8ce6be5ea681775c5d8354 wifi: cfg80211: ensure length byte is present before access
def6febce5a6072d13a899c248039f7f3fcaa31c wifi: cfg80211: fix BSS refcounting bugs
633e265b439a39e8c361c8b79188b9a0d9fb7185 wifi: cfg80211: avoid nontransmitted BSS list corruption
3a7e61468c3dd02f3663f59e6d154abbeda5a202 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
429d65a74ac5d4d2c1e3966e340d1d442bc8ee0a wifi: mac80211: fix crash in beacon protection for P2P-device
38c1317435a55571d9aed001cceca6a3f47cbc33 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ba2e15605ca93b6bb5eee228518e86140744b550 mctp: prevent double key removal and unref
4e02db81699b4212c7588d63d091af20d038fc85 Input: xpad - add supported devices as contributed on github
7562c2b7dcb24548e5c6d1f67f2d6ae5eae6c150 Input: xpad - fix wireless 360 controller breaking after suspend
a6d613bb2cb491992aa4e464a73fd55a1be4399c misc: pci_endpoint_test: Aggregate params checking for xfer
4df9aefa9fcf94ff15da2f6ce7fce7b2869fffa5 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============4656677568475871145==--
