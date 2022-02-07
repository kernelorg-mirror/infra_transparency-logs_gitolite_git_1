Content-Type: multipart/mixed; boundary="===============4177182672708993512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 08:42:57 -0000
Message-Id: <164422337726.14478.7393060317635737592@gitolite.kernel.org>

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fad9bec55e0eeb8cb1f1dbd38bc1dad48a3c2f97
    new: 76aeffb5cd68bd0cf49f1248f4c504581006b2d4
    log: revlist-fad9bec55e0e-76aeffb5cd68.txt
  - ref: refs/heads/queue/4.19
    old: 811fac6b31741b119b6455eec44b4b0bdd9f26e5
    new: 1434bf514bad82fbd557016371e6513cd229ed15
    log: revlist-811fac6b3174-1434bf514bad.txt
  - ref: refs/heads/queue/4.9
    old: 677305a27397db7da11ccd570d8acb50cf4dcf21
    new: 168d458049797e3f15b920ec6afb05a6fecd9203
    log: revlist-677305a27397-168d45804979.txt
  - ref: refs/heads/queue/5.10
    old: de588da0ef5e5f9847d56c1e0288275e2a438312
    new: 6864d54982b4a409a81336b65db2c4cae59bd2f3
    log: revlist-de588da0ef5e-6864d54982b4.txt
  - ref: refs/heads/queue/5.15
    old: ffee81ebd4adc349386ccb95aecf08e47680940b
    new: 6789c3d587069482526cc44e4b711efd12336ac5
    log: revlist-ffee81ebd4ad-6789c3d58706.txt
  - ref: refs/heads/queue/5.16
    old: 00af485c202406e51f809fae216520c6ccb5bc01
    new: aa20f46adcf23be348763e6698dfc854a351af13
    log: revlist-00af485c2024-aa20f46adcf2.txt
  - ref: refs/heads/queue/5.4
    old: 7a402b43188c6230d299dcceef4cc405f8daf440
    new: 371031e009cfd20ed522e03847cd883a782b9acd
    log: revlist-7a402b43188c-371031e009cf.txt

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad9bec55e0e-76aeffb5cd68.txt

4793c98bd14affa47cb638814da9c0386e5d5904 Bluetooth: refactor malicious adv data check
29f2aff175257056b65d72ebc6c1f3f4c82958ff s390/hypfs: include z/VM guests with access control group set
1307d3b6672ef4eb76a26a4de267a7eef6c2725c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6edc96d419880426eeda4b05e579115cde1539a8 udf: Restore i_lenAlloc when inode expansion fails
c59e8115385e295fe65867906b50293bd8ee6749 udf: Fix NULL ptr deref when converting from inline format
0ccbad48074bef27f48a780ef337d3cceea85efb PM: wakeup: simplify the output logic of pm_show_wakelocks()
db3dbfe193c19e294fd75ee4e005772f5c958315 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ab11ccb406045649e241dd1e6bc7dc7735f91672 serial: stm32: fix software flow control transfer
b81c546efd8ad0748c5ec15e6d4d19ec6005addc tty: n_gsm: fix SW flow control encoding/handling
160a81b1a7d8d131a13d292f5853d8a47684ff5a tty: Add support for Brainboxes UC cards.
a4eb07453f2729f109ea54d104ed039be40a5182 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9b2391b93f334388f9b6137bf3f34d890762f88f usb: common: ulpi: Fix crash in ulpi_match()
56a0aff18bd0d96911069a5f2467f24150d3255f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8a1e29308cf9abd11de996daa6bdf880deb45e3d USB: core: Fix hang in usb_kill_urb by adding memory barriers
faa2a39b32c6cd7ff139066f4607ea30ca390768 usb: typec: tcpm: Do not disconnect while receiving VBUS off
7fe6f4366ec153df4b9ddbafca2c644d770a71e2 net: sfp: ignore disabled SFP node
fd595527c33f1a7bb8e63897cec9a585b85c5dcd powerpc/32: Fix boot failure with GCC latent entropy plugin
16236ef712f8bcf5d8ce7fdc06e3f296ba195c6b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
10554132f68ec750b112ee2ce551423b480c2e5f i40e: Increase delay to 1 s after global EMP reset
260cd23f4a21d57a3e9a12243a5e259f5d4f5076 i40e: fix unsigned stat widths
d84fffbc68297b395e28e2a6017bb3800d501ed9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
34bceab9a5e25323702045083e2bf834a79e85ae rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5a23d1dd63ac1919190750466477675b6dc53a44 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
36e35d630c465c0d0896a6f8f3c55b4424feb5ff ipv6_tunnel: Rate limit warning messages
09ba34aefde540e1bb4c9e1d9eca4743fcdc7ff9 net: fix information leakage in /proc/net/ptype
2cd2300fe82c8f40b08f66745f33a56930dc7a93 ping: fix the sk_bound_dev_if match in ping_lookup
37935c4a32d813b194a871624b748f85ca0cd2a9 ipv4: avoid using shared IP generator for connected sockets
89dca8e1d5afe256ebce703e9e0455797c642897 hwmon: (lm90) Reduce maximum conversion rate for G781
684c637d0d6b4355b83850d3b9a7495ebbe1def2 NFSv4: Handle case where the lookup of a directory fails
4224df3da0edbc3edd12865c5ad0d6efa68acc6e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
889d7b5bd09e26423a1c6f65007311e1bfc3a94a net-procfs: show net devices bound packet types
5b0aec6f3f964678ab50a436f17709daa913e3a6 drm/msm: Fix wrong size calculation
7fc2b4b68cec0067f5c2644fa33f4bb3777c7ac5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a5d0d739a104a39569529fde886a272bcf6709fd ibmvnic: don't spin in tasklet
8613a33ba42dd86bf5b614e0264c90d0bf7e8402 yam: fix a memory leak in yam_siocdevprivate()
70f28c039f3be5a7d660f9682af8968eb581cc87 ipv4: raw: lock the socket in raw_bind()
07c4794322129d012bd7ace3944cd157e0921ba4 ipv4: tcp: send zero IPID in SYNACK messages
936b3a41aca1a6fd4f01d7c679d221f3c450ec7a bpf: fix truncated jump targets on heavy expansions
f9ae73b7b3956036e5d26aed0a6b0caa28cd9554 netfilter: nat: remove l4 protocol port rovers
be8d9cc1155ba110ad4e68be6d3224212595382a netfilter: nat: limit port clash resolution attempts
1f5a7511baae0d5fad7a8cb9ded341b2799136b6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
e002e18b8e881ffc2d24c78558d97c21c16a19d7 net: amd-xgbe: ensure to reset the tx_timer_active flag
8f1a0613bb0f4b7a23664989a30968f84ed7de74 net: amd-xgbe: Fix skb data length underflow
d50ae3782aba88a580aa07c7fb189afd405a734e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
68d39f1a56551fe79dc92929da834465bbc0fe08 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
1518990ed36c60d36386725ba0ae0424243f7e4b audit: improve audit queue handling when "audit=1" on cmdline
b6357690500ac734ce04a7f231caaf801d23176f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c378dd77dda6380b6be4b33219f42526a46d8a83 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1f069a344e8dd8ad9b0ff998341a0297d0066423 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
dee99ca42c00618318312f91048b2e8707eecb62 drm/nouveau: fix off by one in BIOS boundary checking
a5e32a503b1e0f533a6399ef95f09fc7f3da595c block: bio-integrity: Advance seed correctly for larger interval sizes
f244de574c3a9c888609e3a2596443bb921b71b4 RDMA/mlx4: Don't continue event handler after memory allocation failure
ab0e96e4cad7aebe85472696f3b598dadd4772b6 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
f49d8c22076ef9bd3cb864a3cc31b35430b3831a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
524cc9caccdf9288b1cbbe2efc11dd5f917f08bf spi: bcm-qspi: check for valid cs before applying chip select
16e7af1c7d38b7acb431675a910d987f7f82d738 spi: mediatek: Avoid NULL pointer crash in interrupt
db21a7c7449aa2a701edd5cac1c86a4b823778cc spi: meson-spicc: add IRQ check in meson_spicc_probe
546360ed9af265824fad904da87cfcc4c514ab4f net: ieee802154: ca8210: Stop leaking skb's
9347f33af93e1515cf894246208fa171584b9819 net: ieee802154: Return meaningful error codes from the netlink helpers
8165be6cd3a77b73b6a1f5ed21388808a03b81f0 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
bb0ae240eab5d995d3c917917650c375fd3045b5 drm/i915/overlay: Prevent divide by zero bugs in scaling
d5185d22dacb151011b5b396b03928b08933bcad ASoC: fsl: Add missing error handling in pcm030_fabric_probe
671cf9eca0d55de4628fab81d36804636a086728 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
d613ef255b56cc296464c9e4d6db79a3a49fa083 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0359b562d7fe7550ab5dc89205890cf7178ed046 selftests: futex: Use variable MAKE instead of make
0ea777969efa36fad3968e61a02b6dde6e02afee rtc: cmos: Evaluate century appropriate
a66a67ab4999b902a457667d2f0c07f3dace0a0c EDAC/altera: Fix deferred probing
47844c0ef2216d108aaf94842414d40ed49dfeb0 EDAC/xgene: Fix deferred probing
76aeffb5cd68bd0cf49f1248f4c504581006b2d4 ext4: fix error handling in ext4_restore_inline_data()

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811fac6b3174-1434bf514bad.txt

de1cbc6afcc7ad4ccacf391fa08656013f3c3d82 Bluetooth: refactor malicious adv data check
9f37b43ba26d7f33254c5213f6b9bbfac31e392e s390/hypfs: include z/VM guests with access control group set
0116d2909af82333da3de36fad5d96f25359a34b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c1aef92ce9df8a15e358385b40655a9652e593d4 udf: Restore i_lenAlloc when inode expansion fails
27143d97a52aa4424077edeb382174e68423dbbe udf: Fix NULL ptr deref when converting from inline format
88e9d08d3017558c5f434c106482ca978fb81914 PM: wakeup: simplify the output logic of pm_show_wakelocks()
11b24ab2c2797a8d3f8c64f7a5edee71b87b12f0 drm/etnaviv: relax submit size limits
9899fa21df1cc288378796c2d9413358f1cd1cd7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b4f92b5a9e405f42b6d02073c81081dc6127df8e serial: 8250: of: Fix mapped region size when using reg-offset property
5726d4e263a4e387a86a51c08c308d335c619863 serial: stm32: fix software flow control transfer
5e10b50d21f5e3c8421512c1def1d4f9536de0a4 tty: n_gsm: fix SW flow control encoding/handling
1281717316b301ff8484084735c71f5dd4aa4c63 tty: Add support for Brainboxes UC cards.
1266826c4485842e4e928d06b005715f86900732 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4b11ccfe645a9753fc3f3e79f48499d2b960586c usb: common: ulpi: Fix crash in ulpi_match()
2001ba868ba954bdcbec53bba66cfdc0d65821d7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
13b423ff23b17348d4c5d06f64abc042ce6beac9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3bacf73d7106846f8eb26547365a0c9c8e6caa88 usb: typec: tcpm: Do not disconnect while receiving VBUS off
62495deb6bae41e1651c11cc4721caf2567fd1c7 net: sfp: ignore disabled SFP node
84771a9a0e4ccf271d91e0e9eb0767178b8d9ae2 powerpc/32: Fix boot failure with GCC latent entropy plugin
282f6a4088aa6ef49203393540e1eeba4985eb81 i40e: Increase delay to 1 s after global EMP reset
cf05956929b9009eeec7f0e4be8e50b481d3a1d9 i40e: Fix issue when maximum queues is exceeded
9f6a25a8cdb2205ca17affbc09b495a79199e0a9 i40e: Fix queues reservation for XDP
460331ef419229df737febe20400e2eafd5739bb i40e: fix unsigned stat widths
b4b25bb0669245b6d73856da1718d33cee103404 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
c97c5a22daf95341cc0727bc5d71fad01cd9664d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c4f066569091cc0c1931ddfdb288eddd3eb4aebc scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
aa3ae1284bf88fbaccfa803e6dffafcb06400ac1 ipv6_tunnel: Rate limit warning messages
f1730ec04ef52ae91cc2d96fc7d18790641142e8 net: fix information leakage in /proc/net/ptype
c66fb4d321ce44d260afb9d9dfee9df2ad0654b8 ping: fix the sk_bound_dev_if match in ping_lookup
0fe02d6b50dc0ac4ea8b9b8304a64c8110277815 ipv4: avoid using shared IP generator for connected sockets
d5758c7d8b18c79dc6de7998f3523c9d5cfdf2ef hwmon: (lm90) Reduce maximum conversion rate for G781
efef02a1395cc5c51fbd8414f48fbd4229840f06 NFSv4: Handle case where the lookup of a directory fails
881f30cbf7cdc449b894537fa66f606bf92e36fb NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b62e50507aa2734dfd8d8c9a25622ca80f071c9f net-procfs: show net devices bound packet types
d7a3759350e81f5ba3c5102613071b37e1c0a1d0 drm/msm: Fix wrong size calculation
6f02bc07ee8c53adb524fd5c8bd62003bddf67dd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f33435b9df46308d5eb55805221efc1a952ce8bc ipv6: annotate accesses to fn->fn_sernum
5520a0e94b006e90e0a4461901ad7ba506dc321b NFS: Ensure the server has an up to date ctime before hardlinking
78a72a630cd93c08edb79e83f7551d6cc4ac733f NFS: Ensure the server has an up to date ctime before renaming
6bd722970ae644e0e0fa0a6f6584f8e1a39a2218 phylib: fix potential use-after-free
eef14eb235c790fc644455bfba7803caecff953d ibmvnic: init ->running_cap_crqs early
60f97eb99d0724e47099587a228718e1ccb62c44 ibmvnic: don't spin in tasklet
81bda6b1985d366ad6bcd4931bedd1975f09c312 yam: fix a memory leak in yam_siocdevprivate()
120ef5246c6af8a5da51b6419ddb01b1ad2db1eb ipv4: raw: lock the socket in raw_bind()
1685b5c471182200ab87d137ab8ba92aca3f9b0b ipv4: tcp: send zero IPID in SYNACK messages
44019c32267f8603be38330d146c986a77c74ce0 netfilter: nat: remove l4 protocol port rovers
fb97eb34fa88e4f398b109678673bd71cd2014b1 netfilter: nat: limit port clash resolution attempts
076ae610ba86ee3ac7bdc1cd585c06b9bb84efc6 tcp: fix possible socket leaks in internal pacing mode
7d5112cba8b87b2edbc70b365e34ab9c4abe60ca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
f64ba46c688949bf4e4620916fdc70b1bc64e7c8 net: amd-xgbe: ensure to reset the tx_timer_active flag
bcf76a118f6e4d0683560daf6a4955f206cda954 net: amd-xgbe: Fix skb data length underflow
50e922c9feaf3026d9b1fe775707681e400803e3 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
43f4f6216ba493e39973246412e404551ab73eb5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
436167854f9044d7eb5c2b1f35e9a3af6cf2505f audit: improve audit queue handling when "audit=1" on cmdline
5ef79cec63ae272e75e67c80635b001c0b6b1f28 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7c95b5b5f2cb55a1d55ca3bf0c2fe18585df5f35 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f440185cfa72bb612d140c5b80eca18bfdf5e286 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
95fbea142716e140c5dd14de2fa18167c3abc14a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
45b7985e589f07bb87ea8667480a4b2aebc16ad9 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
32494b130de9e65afa0b0e19687892d7265b3f3d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f18182f3becf174b2357d8dbbf2b019a0e16d9ab drm/nouveau: fix off by one in BIOS boundary checking
60d4fc645a980df2c4d23726307f9e40fe6102d4 block: bio-integrity: Advance seed correctly for larger interval sizes
c6b23eeb2bd4d73aeeb02979b76c5094b285f93e Revert "ASoC: mediatek: Check for error clk pointer"
5a481bf2d22a0d6de0062a032dac1e4cc3aa9c1f RDMA/mlx4: Don't continue event handler after memory allocation failure
6831087473b5b467e3b98713a3fe03983f2220d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
5d99178b8b3caa9d3f35397d7428365cd3316c4d iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
da4d417b5d115a66e58f93f26f380f4bd99cd32a spi: bcm-qspi: check for valid cs before applying chip select
1bad60e5ba592ec76a4d557af89d896d23dfc877 spi: mediatek: Avoid NULL pointer crash in interrupt
c9f3a025327b94fb777e343f467186b4e60b2ee4 spi: meson-spicc: add IRQ check in meson_spicc_probe
2b0ea07dce334aa60ff22c7310c69d9b98630be3 net: ieee802154: hwsim: Ensure proper channel selection at probe time
9f6172ed0fe53b793037108d63d5fe6e4025c8f9 net: ieee802154: mcr20a: Fix lifs/sifs periods
8f124b00ad2dd354dc12f702b8aed1162e4c5776 net: ieee802154: ca8210: Stop leaking skb's
adf86c5560ac75ac3b093dd4ee2f17e2d98f7e40 net: ieee802154: Return meaningful error codes from the netlink helpers
4a711dc3a5463de1627f10d2ed24de549bc60b6e net: macsec: Verify that send_sci is on when setting Tx sci explicitly
cb13f446616b2957db79b0e3c53f6925db1afbec net: stmmac: ensure PTP time register reads are consistent
6dde3583187f25b575cdcb0aeebb3b2893df449a drm/i915/overlay: Prevent divide by zero bugs in scaling
dce15d358966844c4411299a9056fa30e0adfe39 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b7bb7376ca25f3f8c4458ffd11b6e9fd4bc0a61c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
aa4e780ee6ffbe33a8716d3793ecc072e6a882a4 ASoC: max9759: fix underflow in speaker_gain_control_put()
5805b938d4fb109266733e3bd20d2628179f05e7 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
dc4ffe2d076b8fc8ad1b259d4685ef9d2475c443 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
fe241218e85959bd525349c2d5d43286c674dacb selftests: futex: Use variable MAKE instead of make
a97ceed6d0bb28dfcb0797114a344537cb4cfaf6 rtc: cmos: Evaluate century appropriate
e07948d99ace0ecb2d95f13e74f1a6f38764ed36 EDAC/altera: Fix deferred probing
a3d848188e889860115c496529df5c0850b10480 EDAC/xgene: Fix deferred probing
1434bf514bad82fbd557016371e6513cd229ed15 ext4: fix error handling in ext4_restore_inline_data()

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677305a27397-168d45804979.txt

54536486080529959f717a7c12e0560cbdba2528 can: bcm: fix UAF of bcm op
9291c87f10fffef4ee18dda04e7784f198ed82ea Bluetooth: refactor malicious adv data check
af71dcd077446828c0fc128a4c106688f9d871a7 s390/hypfs: include z/VM guests with access control group set
a7b8b2538673e2d48a5873532cc1b56805cacf55 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
592d0bf20cec22687f9de05ba635cf6d55b7c258 udf: Restore i_lenAlloc when inode expansion fails
f8558370ee76c3d7fd957b0cc84df47ab25f4a22 udf: Fix NULL ptr deref when converting from inline format
df59d30e86c9ea7f392746f83412adc1809c51bf PM: wakeup: simplify the output logic of pm_show_wakelocks()
ae6f8a9d38084ad24029d32bdc72dc5a81311edb serial: stm32: fix software flow control transfer
fe2813253e39468bfe0b7cb6a276e6b560196160 tty: n_gsm: fix SW flow control encoding/handling
67dbee32791dc846506527a2282087bbe2774625 tty: Add support for Brainboxes UC cards.
90f9d18540b5bddc730dc27df236fe00f063aa2f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b13346032ebf07271fa1f4c2683ef75d7b247e70 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
80ae3e5a9e76783248dace92acf1205bb2b8b9c7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
115dbf0f23d7af4b4bcb5c62b780ea663e8a52d0 powerpc/32: Fix boot failure with GCC latent entropy plugin
7643b5d0833f742fef99752a51144fa994c14eb7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c513a0d958b4942a7bea653b9ec8614c672a0724 ipv6_tunnel: Rate limit warning messages
6e72732e8887000f77fbe54c4f958bec6ec77ee1 net: fix information leakage in /proc/net/ptype
315e398a973b9b6e18fe9a94925d16faeacf6986 ipv4: avoid using shared IP generator for connected sockets
3832f9e70413b7f61db755c3ae368fcf98d58dc8 NFSv4: Handle case where the lookup of a directory fails
76d6c4831838aa561c844964d539c5c2d5db48de NFSv4: nfs_atomic_open() can race when looking up a non-regular file
38db99cf408d30d154f96ba17dd1089538df37d6 net-procfs: show net devices bound packet types
6bb8f6b5c7990c460c949fa3f96dce700c07c0fd drm/msm: Fix wrong size calculation
b9347d8e4815d4a17d8733dc0bba86c5497d17d1 hwmon: (lm90) Reduce maximum conversion rate for G781
9024ce5972c4a5e238c9dcf2bf8d24fb0e149b7b ipv4: raw: lock the socket in raw_bind()
9412e0430712c3b635d5c52dce76311379215211 ipv4: tcp: send zero IPID in SYNACK messages
a934b95d478195cebc9b6fb0a0459b431b1a0035 netfilter: nat: remove l4 protocol port rovers
a0537d2282347ec1f6b47df0050a3657c39ee24a netfilter: nat: limit port clash resolution attempts
25ed148bc7195c5ef6cc41c64dfa7e781c1044ff ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
e4f1dda3a08258c51efa23bea80e4db63d23be6b net: amd-xgbe: ensure to reset the tx_timer_active flag
bd47296502ec1e19b406b3309702186f9e4793a1 net: amd-xgbe: Fix skb data length underflow
50e4a0893ef07b6e5589b58b81f62dee03a1df45 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e627914777d53dd0baf178db263a27d5a60b4067 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c80e57ce98c3782147ae3dc3ee8f09c1bb82a6b7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
34bf6137be2e1edade7ea7db74c9b2e3c94a0019 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f25eb556158d7b8ea096a6349eb4695b2aca45a9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
86b7843d423ac6d1a3ad7cac5ebe34351f3912b3 drm/nouveau: fix off by one in BIOS boundary checking
0089ea42bdd697902a8c282aa0c992daf0e411b1 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8f458f276369605fb55fc1d687a9da5f67e189ab spi: bcm-qspi: check for valid cs before applying chip select
d3e7ab84081457cae59e7856c217a446e28872d7 spi: mediatek: Avoid NULL pointer crash in interrupt
1df66deda125e457a05cd8af6b9719db05b3dce8 net: ieee802154: Return meaningful error codes from the netlink helpers
745761dc134dd9ebe7d50da4e53144e8c3e535f1 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
677062a711bbd110b5a6747b32a7d1bf2f0dc01c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9f4e2b27123b6860134c5f7ee6f46e9289767d98 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3d4c02edaee54531cd13cc1d60da15cb06e3e994 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ced2d7946e9d32005d3cea6027ac678b837c27af rtc: cmos: Evaluate century appropriate
ea7681170b2a6e58a090e641d26903556fffa653 EDAC/altera: Fix deferred probing
e3ee72fc7a2d3f6344d7f10519691612677a0a75 EDAC/xgene: Fix deferred probing
168d458049797e3f15b920ec6afb05a6fecd9203 ext4: fix error handling in ext4_restore_inline_data()

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de588da0ef5e-6864d54982b4.txt

32e398f38813407f251051497dca7b82d566ac69 selinux: fix double free of cond_list on error paths
666ce25951568ee011535ce141474f7baea3a78e audit: improve audit queue handling when "audit=1" on cmdline
8f8435a9ba84d5a7ba8250ffc122581608bcbb1a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f565a669f734b85a797b7dd33673d327f5685b6e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fdf6c7eab92494b786f3f011bb26e26a91b7f730 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c6b96defc1e2b60516f94f957afa0b38fba35131 ALSA: usb-audio: Correct quirk for VF0770
4cbd3a88f9268bc91f890c371943c723a6a989a7 ALSA: hda: Fix UAF of leds class devs at unbinding
44750e9c1f6d346695a8ece7110f974508c597f4 ALSA: hda: realtek: Fix race at concurrent COEF updates
d87d9cd79e6768719391187fe76101e6aa48c9de ALSA: hda/realtek: Add quirk for ASUS GU603
5b217edfdaf1816418ab1866ffa7838854881305 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
be3bdaacc5be79f21ae4ea7ffbb4c52c517778b6 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5d78344566cef8a11fec09ed9fba08116eff7dec ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6925620edb98c4a35cb3320dddbe917541a8de98 btrfs: fix deadlock between quota disable and qgroup rescan worker
074d2157655b6f492eb471cca4745889c5de4200 drm/nouveau: fix off by one in BIOS boundary checking
36a71e53f9b19037bf2c372deb8cfc2cbe5d4010 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
7e6b4a3acd93fd587ce4fc81f3676ff515624805 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
e845f9e0dd95463aefa6fd504c2a21c58482ee03 mm/debug_vm_pgtable: remove pte entry from the page table
c8f913b6947bf91f97b4c07a0d38d299432a8d54 mm/pgtable: define pte_index so that preprocessor could recognize it
ab23d4c494a8fa09c9ad86f33f917138010b0e59 mm/kmemleak: avoid scanning potential huge holes
ea5035bdd0257e7558304d04051e22841cc95c86 block: bio-integrity: Advance seed correctly for larger interval sizes
bef7e4ce7b831941d4e90e21277cd7ca84c6afa5 dma-buf: heaps: Fix potential spectre v1 gadget
1392c52e90322e883324d71f55c8b01abfbf7fe4 IB/hfi1: Fix AIP early init panic
28576cc4d5f3261aa8ece6a7cb727c7bd5941b1c Revert "ASoC: mediatek: Check for error clk pointer"
eeeb89998bda97f9e437a56991061bff7358439e memcg: charge fs_context and legacy_fs_context
e671efdbbd9b2059cf2b3e5871113810978c2c4d RDMA/cma: Use correct address when leaving multicast group
b270c120d6d18074d2fc083b558f2539b38c530b RDMA/ucma: Protect mc during concurrent multicast leaves
590a00fc3f1cc18f008a5aaa37f18f93a6d7ca09 IB/rdmavt: Validate remote_addr during loopback atomic tests
b2f05750234a1f7f8f3bd96e5c624082c38046b4 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
bacb4ea6582184622a14b562cf3656d40c28fded RDMA/mlx4: Don't continue event handler after memory allocation failure
41f8267cf72a93412e6f21d6b1b7d2ba29f9024a iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7e0977c573ba591ebae9826d622641915ba871dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a2048b4b33ba7c92418b5c0194024e1c5c66c505 spi: bcm-qspi: check for valid cs before applying chip select
d1ce83e3e75d6999b72c1e93f299fe4fd360f57c spi: mediatek: Avoid NULL pointer crash in interrupt
21fa945fd16b73289b55974ffb87460cb5e0f456 spi: meson-spicc: add IRQ check in meson_spicc_probe
6845430c27bf02b96610fe037445c147bdbd3f77 spi: uniphier: fix reference count leak in uniphier_spi_probe()
06c9284ec753022f4c6e787f768d046d82c9a5ca net: ieee802154: hwsim: Ensure proper channel selection at probe time
2ecd845dbe43253309a3df29d90ae2730df90fb4 net: ieee802154: mcr20a: Fix lifs/sifs periods
ff53e9e369508a7d415b6bd579cf4efb5fb8e28f net: ieee802154: ca8210: Stop leaking skb's
1a69d5da66e1688f929bb681c487b0e4d87ad288 net: ieee802154: Return meaningful error codes from the netlink helpers
75740cc6cb34d78337f174ea1eba5546711a108e net: macsec: Fix offload support for NETDEV_UNREGISTER event
2a8042739cfd735bcaf27c525b560d0008f4386b net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5ba08d82c1aad34d335148265d2ca810f0ad25d4 net: stmmac: dump gmac4 DMA registers correctly
18c16ea51f3cb8d98c90813d1d647e95f487a91d net: stmmac: ensure PTP time register reads are consistent
2877c0f7362c7b655352f9849beae28ad9ab34b6 drm/i915/overlay: Prevent divide by zero bugs in scaling
ffb359704cfe8610d2043be74382fa78f88538d7 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c4afd44212e8d1996d1f85872f7da8d39c167cec ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
207bf6c9c2cd514689de8ebde8086e2e66bf3733 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d10dfab0fa43aecc3b9909622b0888c53266cc5a ASoC: max9759: fix underflow in speaker_gain_control_put()
4397dfd2362f66e7f8b26e937cc54918261c2101 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
e7c4dc194c290d4fa8c7da85f9588b4230506045 pinctrl: intel: fix unexpected interrupt
3ba43d7c48ba7b0c826d7fa359a80c753cee8a77 pinctrl: bcm2835: Fix a few error paths
fa5628e2a9fad0a2502f4287c2063a50238a1d70 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5073115b32534245dc81e2ddd95a961a0d8dd092 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
830f175d9d3a7055bde8ee9ae27e5eaa2ad288ce gve: fix the wrong AdminQ buffer queue index check
1abecb14218e8732bb068ade927b4e70f6bb69a7 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
39b3058fa1a5954847e5dc52a41d35ee523b2c22 selftests/exec: Remove pipe from TEST_GEN_FILES
4abddc880fa120f868649aeb5d28d4acf95d35f5 selftests: futex: Use variable MAKE instead of make
d276e23efc876ddc1fecd7257f4377a60632ebe9 tools/resolve_btfids: Do not print any commands when building silently
184f3f184d081df339defccdb4693a46c5e06309 rtc: cmos: Evaluate century appropriate
f6a705ac7eb34b732a1f530dd3f7dbea7ac873c7 Revert "fbcon: Disable accelerated scrolling"
64b0e100f1b8e40d5e17f1244924f9e4b9b85263 fbcon: Add option to enable legacy hardware acceleration
c399509008c9d4077b9a1c05d9a1f33f77756c4c perf stat: Fix display of grouped aliased events
3892b1bff6f2a9f45e9ba3d7179bf6e2660b5003 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
32d9d80f1befd6476297920aeccb9adb459bb039 x86/perf: Default set FREEZE_ON_SMI for all
85a7ccd53579b86375fff437209a050ed3686c6b EDAC/altera: Fix deferred probing
2c6957bce5a39e7877c6af2a565eb45def220cdb EDAC/xgene: Fix deferred probing
0b79b14d37ac97c470dbb8d542396f6164f63ea8 ext4: prevent used blocks from being allocated during fast commit replay
9d5d96aa2843c3f88aee6a731a3ab7b551378b3c ext4: modify the logic of ext4_mb_new_blocks_simple
137b9b43784e3c1f4fc698c955e7f0b2ea39f079 ext4: fix error handling in ext4_restore_inline_data()
acba293f09733728ef07c6f5bd6de44f50158027 ext4: fix error handling in ext4_fc_record_modified_inode()
3b37f098169746a3bb13fba6770772c95da5e7e1 ext4: fix incorrect type issue during replay_del_range
f38a0f6a0052605f1d54115471108d1b4e021a5a net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
a1c5a51f3d0305aa6d7763b511b2244bde7817e8 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
6864d54982b4a409a81336b65db2c4cae59bd2f3 selftests: nft_concat_range: add test for reload with no element add/del

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffee81ebd4ad-6789c3d58706.txt

473eda4d9d6e2054d60b5769718ba0d05b12892a drm/i915: Disable DSB usage for now
88b5b0cc1e32aea643be7c6c693dc229323ead51 selinux: fix double free of cond_list on error paths
209fa0685ca0952c922b501b8a7c8dd55e6710b3 audit: improve audit queue handling when "audit=1" on cmdline
68c4b60e1b276a8914c421e633e36aa62fb6bff1 ipc/sem: do not sleep with a spin lock held
5f3043e93dfc128ee7515001f93f38f5d8e7e18b spi: stm32-qspi: Update spi registering
842398e6069f71f8405998ff953a48f37fd33ddc ASoC: hdmi-codec: Fix OOB memory accesses
5f5d573d11124b6d1e737aca59d839cef89c6579 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6d38a9cece54d2d7a8d2f771c83cfe714d1697cf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5ede14f8a37f62a81fdba293ad5117875d697337 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d22c2f3e3e81a8233f374bf8b0f0bcd5c33ab6ca ALSA: usb-audio: Correct quirk for VF0770
b6ccf308bd9c13db932b0f642cee1165780b484e ALSA: hda: Fix UAF of leds class devs at unbinding
b50baa930caa787a631168ff7deb83cec017caca ALSA: hda: realtek: Fix race at concurrent COEF updates
be95823355b46a2f2162c10ca053205675ae70c3 ALSA: hda/realtek: Add quirk for ASUS GU603
aa26c4e99ce9758543cc4b8aabf08826135e8566 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8f850900b6a9f05fb3e9a743f5457ec5e7679ab5 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
dcf4029dec3cb70e74a1346ad918cd39516b5b45 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6fb09c452c203795f3f2a7717fa28a11b41c3989 btrfs: don't start transaction for scrub if the fs is mounted read-only
3a197509e9abaf5bc2e950189ee862ef9312e224 btrfs: fix deadlock between quota disable and qgroup rescan worker
5c0be76c4bbdb4a6e515a89195fe7f67ca544bae btrfs: fix use-after-free after failure to create a snapshot
629ecb4653c94020afe27747375e1904a43f3d96 Revert "fs/9p: search open fids first"
afa0dc4e19ebffd4a7f5a888d8f9d7924d82ea16 drm/nouveau: fix off by one in BIOS boundary checking
037e6a7f5e4074cbf847ad130271a9cf2eb02453 drm/i915/adlp: Fix TypeC PHY-ready status readout
30527c5efd87f0d7333c9d798be4504fb3447914 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
d6019e4feb0923100e10eb580c79d57da44ba1ea drm/amd/display: watermark latencies is not enough on DCN31
6299786fa78978a0c6f13df286cc0136acfa3fa6 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8a91334f38cc68e123976577093269c846d269de nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
205eb532593891c240955d7715d1212676135d05 mm/debug_vm_pgtable: remove pte entry from the page table
0904c7b6d2b0c743d2255ae18df69157e604927f mm/pgtable: define pte_index so that preprocessor could recognize it
ee221d0857a29f523eb1b48ee93033a6b147d12e mm/kmemleak: avoid scanning potential huge holes
fdd716e36b42a2e8858e4eb630639c9d9cb4bf59 block: bio-integrity: Advance seed correctly for larger interval sizes
8570b49c424806469e1e943902fece35bd41c7ce dma-buf: heaps: Fix potential spectre v1 gadget
649195734a7f744b2fa3f1427538dda85b125bc7 IB/hfi1: Fix AIP early init panic
00d8e9dede6faa1f5d2faa99953de7b40e1b1d51 Revert "fbcon: Disable accelerated scrolling"
8dd835442e56fd482a12911f4102cb41ce995dc3 fbcon: Add option to enable legacy hardware acceleration
f81866e5e29729c4599dcad21e53a793f2a01c75 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
96f94d3afcc83eb154ea2d1b859ac04fefd33bb4 Revert "ASoC: mediatek: Check for error clk pointer"
bd0ec062e7b28fe2065974a33956059515702ffe KVM: arm64: Avoid consuming a stale esr value when SError occur
4999f6f7678222667f67b8ede7b0a2a096077b9d KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
58738e22308e5a3de4e686cf8a189085897a67e0 RDMA/cma: Use correct address when leaving multicast group
e88013f4d1c25138b9b0960ce613b6b4f8cf0fb5 RDMA/ucma: Protect mc during concurrent multicast leaves
18e77251dcaba1abae8828abc05c94f54972aa7e RDMA/siw: Fix refcounting leak in siw_create_qp()
6a6d41c80aab47f93838f698858490f3caeda2c4 IB/rdmavt: Validate remote_addr during loopback atomic tests
4f4f6fc37966acdadb98511702c8e8904ae99784 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
0d0fb6818c7ad39715a5183c117bbec1052003a5 RDMA/mlx4: Don't continue event handler after memory allocation failure
ce07ed32bd2e1410208dca4f2a3976f81846b7f4 ALSA: usb-audio: initialize variables that could ignore errors
effc5b6eed1ba5153ca685acc18b038ba7179efe ALSA: hda: Fix signedness of sscanf() arguments
d9c7c1b2f276183155570db435eb178f457767d2 ALSA: hda: Skip codec shutdown in case the codec is not registered
c13bf93b4b2faadfb28d72bc24f8b071256aadf9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7a1e6aecf0f6f6dec076088aaac40b76057db2be iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
fe83b20f2ca1bef58d35f628ffa560b9fd05f36b spi: bcm-qspi: check for valid cs before applying chip select
182789983c67f661de091d5f078a84aafdc621b5 spi: mediatek: Avoid NULL pointer crash in interrupt
9f145c1449099cf77906d82b6b48fc45a1dea0c0 spi: meson-spicc: add IRQ check in meson_spicc_probe
d0d260c2ecd6a952c99019cebd619619bb47055e spi: uniphier: fix reference count leak in uniphier_spi_probe()
c6b22842f1ac3f82cf342033d0c9d582748c18fb IB/hfi1: Fix tstats alloc and dealloc
bc90c45d87cdec63922a1651cdb91cb391913c4e IB/cm: Release previously acquired reference counter in the cm_id_priv
daa63adfff11fd5e439d27738b551df58773bf2f net: ieee802154: hwsim: Ensure proper channel selection at probe time
bba0b753eb8c5ec785da1601a8b5e8f3bb42d640 net: ieee802154: mcr20a: Fix lifs/sifs periods
d0fabb5250634a8a5f93b918879ded7f0798d81f net: ieee802154: ca8210: Stop leaking skb's
b8a8101703f6a5f2369ea66aa9dda86dec8669fd netfilter: nft_reject_bridge: Fix for missing reply from prerouting
586454a1f8a283662567bfd135510726285957e7 net: ieee802154: Return meaningful error codes from the netlink helpers
bb7be34aa91e3f633fd0c86ece80b1568b97c750 net/smc: Forward wakeup to smc socket waitqueue after fallback
e14910dc62bcc6f3c6f1b51c10f2e15206cc06e8 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
a16474091c6228a2e77a17aa52002f4e49731db6 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
8c25ad0ff21f1ea50e86ab1b056c1a991a978e28 net: macsec: Fix offload support for NETDEV_UNREGISTER event
26d127efc97b9e02fc4324a94370b47529cf87b5 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
0766cab3ea3de462e16ce8364dfa10ad354392f7 net: stmmac: dump gmac4 DMA registers correctly
588ac6c53168a888d584183eceafc79b92046f99 net: stmmac: ensure PTP time register reads are consistent
283fe390bea74602ef3f076bd032867f36a89289 drm/kmb: Fix for build errors with Warray-bounds
97d5ab3d10f6afaa80565d1aa3ed3b0b43682e07 drm/i915/overlay: Prevent divide by zero bugs in scaling
7b57b5ddfb9f48b4d56877a2fc971906e56b2cd0 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
5570ee0e5e880534fec4daa47620e9f0b7360ade ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d220acb5c313b448228603b97b49e09b9d6a0b92 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
67ff87e26918fa05d6f44fa1bef8ff2ecac83244 ASoC: simple-card: fix probe failure on platform component
403391f3e598f0f8914ce6e5cfc9ffb1887df84b ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
09a53700d1a667b6e3f9cffaf9fc28a9bb8bbc37 ASoC: max9759: fix underflow in speaker_gain_control_put()
dfbe40819e75f82849c1053b346c754e73fad234 ASoC: codecs: wcd938x: fix incorrect used of portid
c7e598168e1b1a3fad04f0cfb68a29781435e3a0 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
71fcea87b2dce019e3a4f1c64d501b5e6ebf3495 ASoC: codecs: wcd938x: fix return value of mixer put function
eb535769bcaa57ced6cf2e8a9b231d4875d863aa pinctrl: sunxi: Fix H616 I2S3 pin data
ed11cec3ed2b9389c34c540747d1910831151902 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
8391e1f0846960f7ad0e25ff1a59354411e90330 pinctrl: intel: fix unexpected interrupt
0cd47ac39f959510a4d5f103eb50ab5dc1f31857 pinctrl: bcm2835: Fix a few error paths
60750686718cbbdca2179e08a407474e51895c34 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c3834fd495eeb0ca12b858d7e74d2ac8753a8328 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
986b61e3a4edd556b111a7d6a130745dca294cce gve: fix the wrong AdminQ buffer queue index check
4163762a7affc1fa2e885fc5a04ce76427b7b766 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
62dab3b53fe8124f8469bfa9d53fccdf1e275ca6 selftests/exec: Remove pipe from TEST_GEN_FILES
f291366aefd69a1c451a27c329522186dc653e03 selftests: futex: Use variable MAKE instead of make
cdb011d5e7c5d15952f427e73c3e4056ed690bbf tools/resolve_btfids: Do not print any commands when building silently
d396ee98c1ab1b99bbd6e07c2642be89db36a356 e1000e: Separate ADP board type from TGP
f344408c03dd41bc20b80a5d1a728f6eecdaeabf rtc: cmos: Evaluate century appropriate
12b152bf1d6ae6aea1b66d4abaa080c2a01c0a20 kvm/arm64: rework guest entry logic
bf243cb5e13eed1988b37e144366b421a372208f perf: Copy perf_event_attr::sig_data on modification
996c607c538388cb136d86f71ec2f5bcaf56eb8f perf stat: Fix display of grouped aliased events
b6880eb9d30febb503e0a045a55f4765e891d623 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
f74f255e910c6b7566d32efb2fb380f747704775 x86/perf: Default set FREEZE_ON_SMI for all
4adaa7f23da3142f1ed63461c1594e12168fe77b EDAC/altera: Fix deferred probing
afde4b536dca42bcd8050fa9d37e1fa6fc074323 EDAC/xgene: Fix deferred probing
98ff80aa8a50c87ad5bfd46dc1a5defec02d1971 ext4: prevent used blocks from being allocated during fast commit replay
fd19f7a55f6ce2289ab42ceac5f6db514b229e4b ext4: modify the logic of ext4_mb_new_blocks_simple
7891141ff968b4e06b7410fc724d51407e553626 ext4: fix error handling in ext4_restore_inline_data()
40083d6ea0d89d7688ab882e68ad014a4e951775 ext4: fix error handling in ext4_fc_record_modified_inode()
75a8bf86bedfd89851e2b920d81621ed0230e8a9 ext4: fix incorrect type issue during replay_del_range
04a40a838692157abeea96c1dc6e7ce62b5fc34b net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
c3d9613e8fe2dc69986d5504362bf5767e125a43 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
d49169c3e5c8a572d00026621908751e3ca26220 tools include UAPI: Sync sound/asound.h copy with the kernel sources
2b53ff93ac06509334c77b92b59ae848f37d37bb gpio: idt3243x: Fix an ignored error return from platform_get_irq()
4189617f2f6c042bb02b2294adfbf05a52725d43 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
dc2f8476f472a785eef3b04bd0fc3d5fc6ca9e8f selftests: nft_concat_range: add test for reload with no element add/del
6789c3d587069482526cc44e4b711efd12336ac5 selftests: netfilter: check stateless nat udp checksum fixup

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00af485c2024-aa20f46adcf2.txt

dfe500570e853000630752f91b1b64278a05de05 drm/i915: Disable DSB usage for now
407a1e354b527f1a850cbf8959d43496ce978408 selinux: fix double free of cond_list on error paths
dfb74196c417b5b1480cfac7ad6561dc767a3948 audit: improve audit queue handling when "audit=1" on cmdline
9d0a2a314bcd5c6c2e295757d6a13ee57b891542 ipc/sem: do not sleep with a spin lock held
b1aafc7ca2a8754b901db268792fe8202a4d22b4 spi: stm32-qspi: Update spi registering
cd412fa5eea5b6a781db521599e51c92e035c3de ASoC: hdmi-codec: Fix OOB memory accesses
e53d62a2243434960d77dca6d63dfe3e35d07e75 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7a68a0d8d8e78da2ba8b5fb1a03c79fa4e8698c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b89154e1ff86bb7afc4b548348d919b896b352f4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d9fce704b369510f534959a3d9cb9f10de714f75 ALSA: usb-audio: Correct quirk for VF0770
0a671ff5a88fafc3dc9d42c766514c07333d41e8 ALSA: hda: Fix UAF of leds class devs at unbinding
075e66d78baa1242ec43dcc132500587518266da ALSA: hda: realtek: Fix race at concurrent COEF updates
9a91c80db4b76d298e5a494ff64139262b3faa3c ALSA: hda/realtek: Add quirk for ASUS GU603
1c5b0614f2bac3440fc71ca77a0826cbc54b381b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1f3adbb7fe8146b64486189e61e29520b8510643 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
030bf8c49023b339b9a1ca8575a3889ecc792d28 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c1dddc60d354abf3713f18e78bbf8c7bd0e2c7ae ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
8b008232705b5bb4d74f5037b467f72974949482 btrfs: don't start transaction for scrub if the fs is mounted read-only
b9523f00fc90bff9d4dd066cc11dd4d8b3028780 btrfs: fix deadlock between quota disable and qgroup rescan worker
a5e309f1e33b0f27024ed2c94aba158d4d7092b0 btrfs: fix use-after-free after failure to create a snapshot
f0feebe9695db0baffed90610466e72c501f3bbf Revert "fs/9p: search open fids first"
6a8c18fadeeaf6c114733a9e092d70ca8f6309dc drm/nouveau: fix off by one in BIOS boundary checking
dd94eb9b95e8c1d1eabec40e6efc32ed9689cbb2 drm/i915/adlp: Fix TypeC PHY-ready status readout
4036652b62b9bf4ade5899806c52b539c00c2bf9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
6fbf510eb5897257af702a64fc6e5d5532761ee8 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
f2cd469c73488ba2a93fb979528dfb1ef9214b9f drm/amd/display: Update watermark values for DCN301
e31fe2362a22adb2f0f20fdceb7aca5d9123fb7a drm/amd/display: watermark latencies is not enough on DCN31
7a770910e5af5e7521beae0cebdcdc12a4d8d7e1 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
9a9f60d4f42bb7beafe93d092f04666214958696 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
6dea23779340d86866115b4ea7dcc4d48dc17c21 mm/debug_vm_pgtable: remove pte entry from the page table
6dd2e306be3de1dcf1d02e14077787514e65a1d6 mm/pgtable: define pte_index so that preprocessor could recognize it
7eaaec47a52fd70bd57962cec619f1cc08a161c2 mm/kmemleak: avoid scanning potential huge holes
a4c2072e5026d27aa13ca500de4a20eb37556b05 block: bio-integrity: Advance seed correctly for larger interval sizes
f54fb9968357e3a1124292e2ac8228a1d96d5808 cifs: fix workstation_name for multiuser mounts
8fd90a780a7d1f8be86ede6512c8de92cefcfd83 dma-buf: heaps: Fix potential spectre v1 gadget
2ff5b1921b339b17c3c65af01eda5782edfdc53a IB/hfi1: Fix panic with larger ipoib send_queue_size
46bf0db4f22729c6ebcb107ec4904dbedec56161 IB/hfi1: Fix alloc failure with larger txqueuelen
309de812933020051de9e1b683e13e0ce4ac9250 IB/hfi1: Fix AIP early init panic
5d496688aead479ea1a3648874303a51ecfb0b3b Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
e4b0ed286843af890a1b9532e4e745061464d098 Revert "fbcon: Disable accelerated scrolling"
5f35e033ff0693c1ef89d81ef0a6f3560a4e71ba fbcon: Add option to enable legacy hardware acceleration
7d397ad54b9cd264cf8d14b31b7d5fcc651012b3 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
d2ce1004b68afb00741cf4721c67ca92e93c637f Revert "ASoC: mediatek: Check for error clk pointer"
5f4647bf86483f19b88f58410e2ec929b135b35a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
d1119ad8d24bd8fa83424b038ea3ed6e4ecca04b KVM: arm64: Avoid consuming a stale esr value when SError occur
884a06415d23e0b92c89ea1acf49a73b3c28c55f KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
9d365105a641429cf7fa7ecb62347d0c87a64df0 arm64: Add Cortex-A510 CPU part definition
5163922dff1c733206ed51987635186d9cd28bca RDMA/cma: Use correct address when leaving multicast group
e7a29dbbaba191a73145f0426a3d04c9af013652 RDMA/ucma: Protect mc during concurrent multicast leaves
ab45a8c00aeebc70f8c7ff863a13b271df85ce8b RDMA/siw: Fix refcounting leak in siw_create_qp()
41705513a91e5810275047b22f0da17ff32bed47 IB/rdmavt: Validate remote_addr during loopback atomic tests
f07691cf064e741ab0bc2044c3eaa8cfcc51439f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
23c8e5d1056335a8d657dff6203288867b005bcf RDMA/mlx4: Don't continue event handler after memory allocation failure
45da2655d5549a82b293ee6430b0df1431218e13 ALSA: usb-audio: initialize variables that could ignore errors
14107551b3584d036483f9c353655b07262fd053 ALSA: hda: Fix signedness of sscanf() arguments
922c931d8d5cc85578830408ff2b445473a4d3be ALSA: hda: Skip codec shutdown in case the codec is not registered
ed705c1a469cd4d6d674f89131d169b44dfeb86b iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1c67305cb60f5e8ca7c20e5277e287f81a580557 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5411983d5d2b61be4cc6ba581253c493b0e7a04c spi: bcm-qspi: check for valid cs before applying chip select
65ee6272c144e2359ad64b7d305e0b7ccfa7d62b spi: mediatek: Avoid NULL pointer crash in interrupt
a1e3fd6845660527ccb8d68d007bbbcc860c7cad spi: meson-spicc: add IRQ check in meson_spicc_probe
f8152597c4aaa4b63818a869913ad35969d854b4 spi: uniphier: fix reference count leak in uniphier_spi_probe()
040fcda7a56b33a29b15fb0da58273d1c9ab8d67 IB/hfi1: Fix tstats alloc and dealloc
cf4ae0afb32ee07712368ebe593676e2315d6a91 IB/cm: Release previously acquired reference counter in the cm_id_priv
6af74175cae3b82a84b1d737977a5ea8abf4bbc0 net: ieee802154: hwsim: Ensure proper channel selection at probe time
3a8e82e78652bf12bd32c4514e4d3c25e558d29b net: ieee802154: mcr20a: Fix lifs/sifs periods
c8308bea17157264146c700339ede48db6bb0733 net: ieee802154: ca8210: Stop leaking skb's
b4f0d320b026fd6244c76e911eaa9791b8caa705 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
bbcc3cc66fc4bf94f07cc721ff3c42ede892d8a3 net: ieee802154: Return meaningful error codes from the netlink helpers
3e94ee3cd068926a3d1cc8fd95a0e09c1e965cae net/smc: Forward wakeup to smc socket waitqueue after fallback
c4f0ee0193f74bdf6d86956e38d836f851ddd7b7 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
8d8cc37f89d3498dd2e6e5294f6fe16c17b768bb net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e1a0c9b4753926537d46f6cda4efcc9ea3230980 net: macsec: Fix offload support for NETDEV_UNREGISTER event
092166b8ef5a366a9e5149b1376bd6020fc45f77 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d6c8c4546e5ddc2213fe05e18589bc1cce2c5a6a net: stmmac: dump gmac4 DMA registers correctly
645fce8cb88bb48a727400203c91882f3b5aa538 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
2c17bff4a28fe7b2f811a6f8eae3cc112f0db808 net: stmmac: ensure PTP time register reads are consistent
4ca265a1354312b26a6f557fa3455f149a7ca417 drm: mxsfb: Fix NULL pointer dereference
89b01f66d5611104b885201fc5aa1db0bd299a75 drm/kmb: Fix for build errors with Warray-bounds
ec7e7bee343245421c602d0e7860ff7ab916086b drm/i915/overlay: Prevent divide by zero bugs in scaling
47bc62ef5b9dc67a5e4b4ca2626435ea5e25023d drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
2e46eca870635f5297334e0f1835d310ad4cf086 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
b49fb6cbd36460517a7a0f3191d327b88efc4f14 ASoC: rt5682: Fix deadlock on resume
c65a6b702bbadf96ab49e69ddbeb1c1d4483853c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9bdcb74d8275f2e949b993a58b87f06c42410168 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
db98073f7efab2f301b1c867ed90f57611b7bcd6 ASoC: simple-card: fix probe failure on platform component
5a4363bf9166bf3afdd9925ceb82a44bcc431bc8 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
1790f14ee331602e6c1fed49d31c1d1830c7f5a8 ASoC: max9759: fix underflow in speaker_gain_control_put()
b4d09e57a133e0571469f115a83fa4c032f008d5 ASoC: codecs: wcd938x: fix incorrect used of portid
5d98e56e0fe86892bb02f31aef856d67f4f54b79 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
d6e574af63d26b9bf92d5051cc00c242b2843208 ASoC: codecs: wcd938x: fix return value of mixer put function
3c6379db959abf2b10e56866aff982beea0978e3 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
7cb5e58ca666e73e635ba5fa0ac5772ef5513be9 pinctrl: sunxi: Fix H616 I2S3 pin data
4bfc8c33eab0bf23a94c4f29dff94a66e5b031dc pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
7078e9ade6856681963ed24db9bb5c5c027090f2 pinctrl: intel: fix unexpected interrupt
ff193b7272389defa50a58cf17b590b6ebfd41bb pinctrl: bcm2835: Fix a few error paths
b1374d22202d7358f2e1918da4efa4db6cca8be7 btrfs: fix use of uninitialized variable at rm device ioctl
d4e003910cefe8657d227bea5f1df101d812e1bd scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
6a07658ed0219d89560e36e7e16af5ef00e27e9c nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4555892a8a4a2dec480d09ba972bd7ca67f5fdec gve: fix the wrong AdminQ buffer queue index check
fa9aa637680f39ebd51cdd88b92522e77a9b6128 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
e64e63392ccf20a7333ab2eb7330c0539a5b5a3e selftests/exec: Remove pipe from TEST_GEN_FILES
01197a77953e56788d422b5dc2938bf7facb8b26 selftests: futex: Use variable MAKE instead of make
aaf6943d31527dc2d95589d7ccc090050b58dc8a tools/resolve_btfids: Do not print any commands when building silently
599ecedd2aa86b14082cb9bf1d47f4871cf496d0 e1000e: Separate ADP board type from TGP
d84da09c5e59471f8a67017bc07af8b6ec792643 rtc: cmos: Evaluate century appropriate
bc6f3375e0523888737eccb52e9f15bea6d1f274 objtool: Fix truncated string warning
c2a5e54e4d8a8d4c520bb382e0fe25b03bb6fc92 kvm/arm64: rework guest entry logic
616f3924f4f888c32ff94b254d761c1db90b83c5 perf: Copy perf_event_attr::sig_data on modification
e7d46659ffa370fdce4793cb16fecc7f2e4e51fa perf stat: Fix display of grouped aliased events
a513081015e9eaa1e9d8ed2cb96634e1dcb7b18d perf/x86/intel/pt: Fix crash with stop filters in single-range mode
f7c368caf8f7424ea9884fb62260b89020a81091 x86/perf: Default set FREEZE_ON_SMI for all
a29cc82eb13b58eee49e4a412dca3448d45be83a EDAC/altera: Fix deferred probing
4d455013be892e18d64f84550a3c0a26d04cebc6 EDAC/xgene: Fix deferred probing
1bbf98e97d051d24feeec7eed2697cb736d7a503 ext4: prevent used blocks from being allocated during fast commit replay
ee04e6ee30e8985c6e5e7c137bc986aa2012f248 ext4: modify the logic of ext4_mb_new_blocks_simple
3d967084a07f172c76e0f75379808f4ac122f4df ext4: fix error handling in ext4_restore_inline_data()
0c21b5bfa057702a87a7de7d8ba6d4c930820a1d ext4: fix error handling in ext4_fc_record_modified_inode()
e832df67e8ec3c713dfb6cad729435bfd1d8a47b ext4: fix incorrect type issue during replay_del_range
1179472729ffae5d5f940ee86369f8b6963b5487 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7c6357b8f6694156ab17eed9138c4c4c4eec50a3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
5794175bfbb2a05371700786307211acdf95c239 tools include UAPI: Sync sound/asound.h copy with the kernel sources
e83e6738e3639dbc570ba23367dbc343a08734db gpio: idt3243x: Fix an ignored error return from platform_get_irq()
d92d804b23b5302f1b2c5e442220c3d8f8e9ef0f gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
b273f7b6db8233e28bc13500e956413827d23e60 selftests: nft_concat_range: add test for reload with no element add/del
aa20f46adcf23be348763e6698dfc854a351af13 selftests: netfilter: check stateless nat udp checksum fixup

--===============4177182672708993512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a402b43188c-371031e009cf.txt

c6062ef33accfba4fc84fb915e8e5c5e174dd84f audit: improve audit queue handling when "audit=1" on cmdline
0805300e27425ef9f586514986d15e8c1b2d6e60 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
75f90bba945fda7bfbddf1fd147b5d634a2e4607 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8ef689cb78a716bb43b137b3d34b5a82f08fbaa2 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1a6960f63e8c7a895ab8134dd273388a398c9d71 ALSA: usb-audio: Simplify quirk entries with a macro
05c6ed80b64a456a3ab910e95f56b27421aa3bb9 ALSA: hda/realtek: Add quirk for ASUS GU603
a77807343c1a772d209a8592683dd5238030a91a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1d9909da26024422bf986f3ccfe7161af8987e46 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8f622eb7b855eddf41ee8cfb6851dce0b546e5be ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e7dc175a3b8b9ec3548c6aa3251f465da7916b05 btrfs: fix deadlock between quota disable and qgroup rescan worker
4d2141782393c0238e261e2aacbf17029a70de28 drm/nouveau: fix off by one in BIOS boundary checking
5fe1890af0e909abfce2bb563b9e9c194a30f7c9 mm/kmemleak: avoid scanning potential huge holes
a39e599f5723dc4c41e480cb1232167b6ddaf712 block: bio-integrity: Advance seed correctly for larger interval sizes
fe1594d2119cb148d0713fe338c1201dd7d76552 Revert "ASoC: mediatek: Check for error clk pointer"
37c58ed6f33fca83d9b503904d1e8fb7bef9d6d3 memcg: charge fs_context and legacy_fs_context
105e3aa3aad67ad8630d60a744b9cf541c31f9b6 IB/rdmavt: Validate remote_addr during loopback atomic tests
3d3418ff2ba0979d7730c3dd6171f6ba17422626 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
8b375fa3d909bd69ed419400c1ddb54f4a2e404a RDMA/mlx4: Don't continue event handler after memory allocation failure
0fe551cb1b687b99456de3b324bb5feaff9bbba9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
cd6b683a596dd935712b49997f8ee7c01057e519 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6b1cbfb4e9be5b978cf4570e9e56614be1424dc4 spi: bcm-qspi: check for valid cs before applying chip select
40df1504e7806179f176848bd0a42a6bafd14793 spi: mediatek: Avoid NULL pointer crash in interrupt
1add0a9e63b0d9be5155db8fef45de2876372110 spi: meson-spicc: add IRQ check in meson_spicc_probe
146d5f0e2fbdb6ff6b9df2069821f3ea6ab3bdc1 net: ieee802154: hwsim: Ensure proper channel selection at probe time
4ac8e697c6ac55c0cdb39b6c51477592d92f5ac4 net: ieee802154: mcr20a: Fix lifs/sifs periods
a1f4f57d76fb8c8366706f715380344ea6f77b52 net: ieee802154: ca8210: Stop leaking skb's
17c136be89a385cd9b520b7e96316b8cd55b2645 net: ieee802154: Return meaningful error codes from the netlink helpers
67ca441c5163eefe1628fbf99bbb81f8071c199c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
98a39518fb807f81143a2ca774b86ca5d82c2cd0 net: stmmac: dump gmac4 DMA registers correctly
6fd9724c1859fa5a1759ef39967d27ba524985f5 net: stmmac: ensure PTP time register reads are consistent
d9d14e55df1663bcf007c2f2064d518218d47b95 drm/i915/overlay: Prevent divide by zero bugs in scaling
4113b15f100577148b6e78bfffa9bc45d606b44d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4742e4d36114911af42f26d1a3ff82d22f01b0f2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
49fd627647cb76377e5418aa591adef9f7f8a93b ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
8710427500d922a934f73896f847f54d8e47ddaf ASoC: max9759: fix underflow in speaker_gain_control_put()
f543b7909f45256b521e432a9972df230cca1eac pinctrl: bcm2835: Fix a few error paths
00fd405c3d31b73bd8cb484dc35b4b45258812a5 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0b31e43c15dc8660d5e9735b091329daa1e3bff6 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
466b6e5f7e5baada13bde53e2b34e366438b34d1 selftests: futex: Use variable MAKE instead of make
5188712ca6ecb9f72173d6fedce112a0c6b1c397 rtc: cmos: Evaluate century appropriate
2b23e524aa858925ad1e0f020ac31ae25d9f8475 EDAC/altera: Fix deferred probing
a7a70d4d79e5c76a768bb805e35e327c381bd692 EDAC/xgene: Fix deferred probing
2a466e89257b72f0096bd6ca42d676e83c09c10b ext4: fix error handling in ext4_restore_inline_data()
371031e009cfd20ed522e03847cd883a782b9acd cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============4177182672708993512==--
