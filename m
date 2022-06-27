Content-Type: multipart/mixed; boundary="===============2088450364716538108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 03:13:26 -0000
Message-Id: <165629960672.31313.6580511898403022779@gitolite.kernel.org>

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f209e9ac39dfb5f804019277871c49fc7d70ceb3
    new: 6ff6327bcce116e5851c30a096307c4e94d20e3b
    log: revlist-f209e9ac39df-6ff6327bcce1.txt
  - ref: refs/heads/queue/4.19
    old: 66d37353e402e99b391d64e8ba984f2432cdc6d7
    new: dab17a0391dca70f93cd361778d73193ce057a40
    log: revlist-66d37353e402-dab17a0391dc.txt
  - ref: refs/heads/queue/4.9
    old: 53f2b47f290c90c86fa9ae1e25ee3d3ffa184241
    new: 3f8ca3df7565589e6cb50af8a20f029a414147b5
    log: revlist-53f2b47f290c-3f8ca3df7565.txt
  - ref: refs/heads/queue/5.10
    old: 36c0f82aad48c3d97f54dfd96b952189603260dd
    new: 7b31f238e2f6da42d9017becad336ae48c9b3b20
    log: revlist-36c0f82aad48-7b31f238e2f6.txt
  - ref: refs/heads/queue/5.15
    old: 20a22f8576a80c750f5058c92c17ceae0ab653bc
    new: 8babc2a049230f753ab81e8c8f44c4ef00c95032
    log: revlist-20a22f8576a8-8babc2a04923.txt
  - ref: refs/heads/queue/5.18
    old: 2f8cf230b2711861eeae3aeca3f9c90cd121825a
    new: d332902fc48d081861873237028314290c864d3a
    log: revlist-2f8cf230b271-d332902fc48d.txt
  - ref: refs/heads/queue/5.4
    old: 8182385246bcf44bb098e69abaa0b71a85e2118e
    new: c7efef3c8d094f30295ffdb2c6263ba2d4bcfd34
    log: revlist-8182385246bc-c7efef3c8d09.txt

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f209e9ac39df-6ff6327bcce1.txt

7d9a41e4f75cf88be697f91679551f0f7fdfaa9e vt: drop old FONT ioctls
91ca58c25510a218fb525a2fde0cdcd808c99904 random: schedule mix_interrupt_randomness() less often
6453bfe1fe3cfb8043f92cb4c1da3cf42764b9b1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0e7546c8cc4758081f249f61a280092946322156 dm era: commit metadata in postsuspend after worker stops
6b262b2e980eabd38e716fe5c0f1636d57cd0b68 random: quiet urandom warning ratelimit suppression message
5b67517ede91f3fa6da845a11350d05d79222bbf USB: serial: option: add Telit LE910Cx 0x1250 composition
ed77d682529b0010b2b234f4737fb5291de9842f USB: serial: option: add Quectel EM05-G modem
d4eb88770ff34404454d83aa0ec0f88e46c4bdac USB: serial: option: add Quectel RM500K module support
2da70bf164287ae72814fd8a6b833ac51ab52c95 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e009f68198981d398770dd899653b5def10f14b5 x86/xen: Remove undefined behavior in setup_features()
9ee212485944871b632c85c9b98a9a73d1cf260d MIPS: Remove repetitive increase irq_err_count
34007f16ddd1a35d01ad6aa91027ebb23b2069a4 igb: Make DMA faster when CPU is active on the PCIe link
6ff6327bcce116e5851c30a096307c4e94d20e3b iio: adc: vf610: fix conversion mode sysfs node name

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d37353e402-dab17a0391dc.txt

1910bd659eacba8018eb1347b34026f297b95350 vt: drop old FONT ioctls
5f17c9bd561b7e0f18d194b104c1fb251af143f5 random: schedule mix_interrupt_randomness() less often
198e450875e5b1a6674dfb985142658d45de5d00 ALSA: hda/via: Fix missing beep setup
3f6d0fd870f32a93df1a30305c119eae4717a15c ALSA: hda/conexant: Fix missing beep setup
d48f3120cf6a768ee3be1bad8de85e13926ceb8d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
242291a106a4e6e85fe427fbe3cca682f2eb296c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ed4eb2082b7a92b148e59ca8717cfab249d82bf1 dm era: commit metadata in postsuspend after worker stops
39c259d6677cc55109671b0b68d31bf04e7f010b random: quiet urandom warning ratelimit suppression message
c16adb55ff77b4ede66bbcb4b8e62de895114c26 USB: serial: option: add Telit LE910Cx 0x1250 composition
7909c75b6304d17de995fbbf53bab4f71ec22cb1 USB: serial: option: add Quectel EM05-G modem
597004b136b24fb26c39226366765deb95a6722a USB: serial: option: add Quectel RM500K module support
30e15b39ccaf8c7f17d29b3cbcf6d33296840834 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7fe49171323493fd4dfae5fcff4bf9b1c1a5fd69 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
a389f3932e9896f4739c34c56168095f41ef83b9 erspan: do not assume transport header is always set
faece3d73f7b792b173d4047e79234d9a31651ec x86/xen: Remove undefined behavior in setup_features()
0b719cf4fc9e4ed311219b05a7830db55ca0f050 MIPS: Remove repetitive increase irq_err_count
d88d6e1c42b0acd36382c785ac90fe1268f36536 afs: Fix dynamic root getattr
86fad199e6171efc7e86609d123c9e7a4039966e igb: Make DMA faster when CPU is active on the PCIe link
aa103c8aa372036120ed43f9049e0b9a14aca516 virtio_net: fix xdp_rxq_info bug after suspend/resume
afac71c889436669ed8b74979c571febed566801 gpio: winbond: Fix error code in winbond_gpio_get()
dab17a0391dca70f93cd361778d73193ce057a40 iio: adc: vf610: fix conversion mode sysfs node name

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f2b47f290c-3f8ca3df7565.txt

a168487262b1a682f563788c780cd921be628b9a vt: drop old FONT ioctls
e6eb8a9b1eaedd2aef233674e4ed8924a559b0c8 random: schedule mix_interrupt_randomness() less often
c03cfba6c26233c933fe7ed768fee5f5f3704f5d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
10946c4d929ad558fda4cc1e1fb702afeffd88fa dm era: commit metadata in postsuspend after worker stops
c8fd3c0d8699b79b73155b3a667c50d5155dde28 random: quiet urandom warning ratelimit suppression message
772edacb8d85f734f5615c25a7d4302f8c127ddb USB: serial: option: add Telit LE910Cx 0x1250 composition
1472a69e322bfee1da43443abd3d47c648bfcda8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0f6c661ae45ce95ddfa3db92e13ef108e94bfa37 x86/xen: Remove undefined behavior in setup_features()
deb47525c5a74358de00327768abb59bb62c3b8a MIPS: Remove repetitive increase irq_err_count
6931e63eda503d9ae050736c1b22630554286bf2 igb: Make DMA faster when CPU is active on the PCIe link
3f8ca3df7565589e6cb50af8a20f029a414147b5 iio: adc: vf610: fix conversion mode sysfs node name

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c0f82aad48-7b31f238e2f6.txt

2e38b6873e7329c6d2e8629ad15d4054315d18dc vt: drop old FONT ioctls
59986d4469ac4826273a49edc18eb4b89ecea9be random: schedule mix_interrupt_randomness() less often
f20cb94ba2a2001d095ec8ad0575c31ca59993ce random: quiet urandom warning ratelimit suppression message
a68cf17403b89ede4d8a8fa4c00b61f4beb4a514 ALSA: hda/via: Fix missing beep setup
cf77332e1ecd9e27a1297c261c26de0f3927248c ALSA: hda/conexant: Fix missing beep setup
4715806b4bbab4905a427aabd01f4be06160eca9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
06f5ebb8d7eef9a91453950fcfdeb6188b3ac779 ALSA: hda/realtek - ALC897 headset MIC no sound
6c0391445b5a9be0fc948aa2bfbcf0fe4e0c7fff ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
29a68d5da08e78508c8afa18821cd9ee802f070d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c9c362ba3e67f315247f770d81b2d78b65d7bd39 ALSA: hda/realtek: Add quirk for Clevo NS50PU
8eeab2d63d3189ebf17e2aa27448acabf681ccf9 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
166d8e6351625875f7f17d288b768f704b2c938d btrfs: add error messages to all unrecognized mount options
8e5e8ce40e9dda266136fdc95777c54ebe8befda mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d57ba05d4373b61bc513b799cb9727b06c2de1fb mtd: rawnand: gpmi: Fix setting busy timeout setting
a8bc85aef3e4b767e0ecf2df5c4e4df2fb5c8eb2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d944fc0937c40df62ca3b19ad4c7a4c7703772b7 dm era: commit metadata in postsuspend after worker stops
fe1047f27fe5ad164cef57466e7955d7788430fe dm mirror log: clear log bits up to BITS_PER_LONG boundary
9832bfaa03a62fea8683abe8850e376adcd260c3 USB: serial: option: add Telit LE910Cx 0x1250 composition
052385c6c17056fb673fd3b23b607e873a326024 USB: serial: option: add Quectel EM05-G modem
69bb6c132f84b37d661b8e2e48039619edb0064b USB: serial: option: add Quectel RM500K module support
f37cf0eaf7dfaf9d850555cad66f6550a5452374 drm/msm: Fix double pm_runtime_disable() call
2fcbdddb105ddf4a4425c49e8c07b83123ea20e7 netfilter: nftables: add nft_parse_register_load() and use it
ad66d7911352dfcb51ba083897fa44b579403fce netfilter: nftables: add nft_parse_register_store() and use it
b1f8d036294b8bddc9fd986d9c6dcaf86712548f netfilter: use get_random_u32 instead of prandom
4767f7a98f9081ad6f06979f435412b99be3cd94 scsi: scsi_debug: Fix zone transition to full condition
a09bbca5db1c214b18dd875d8355dc77c2b3b544 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
163ec9053f86c1a1f2b357b2e74c2f3317d3edf9 bpf: Fix request_sock leak in sk lookup helpers
567455c4c1fc4a12b06d9eeca93cc32b5bea4bf2 drm/sun4i: Fix crash during suspend after component bind failure
148b9cb9c9e4271e13e0a2fcd211fe006149ba3c bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8d00776e143d0ff268875876a0bce793c42699a5 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
9b2cfdb87f7629507618f7d0cc26cedb974811d5 tipc: simplify the finalize work queue
a50f731c18c757926d00df450a695398e67fa2ef tipc: fix use-after-free Read in tipc_named_reinit
e186623172abc1bbf3b0cced8abc2c14e20c0adc igb: fix a use-after-free issue in igb_clean_tx_ring
c5d0fd4b18579eb832de4b7b9f3b612c909259a7 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
566e3fd41d3320d3cde85f5121329018f23d73c7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
88cad82bb5d56c7e94b8a43cf7c5bd58e49ce271 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
82c5007ab2408b440bc4ff049223fe0b2ddbcfc1 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
ee114830fbf3b6f311dc3da600653674e9d3b540 drm/msm/dp: fixes wrong connection state caused by failure of link train
ee3e907e69e5e3cb5312f8761b74530a5663011d drm/msm/dp: deinitialize mainlink if link training failed
1197d6a6858dc479a60488e3f78e983f0c831223 drm/msm/dp: promote irq_hpd handle to handle link training correctly
195438af667ec21c5a1c0766ecf5a19cf9194cd2 drm/msm/dp: fix connect/disconnect handled at irq_hpd
659093a3757ccc1c75051205d1dee0237bbf0ceb erspan: do not assume transport header is always set
3778c81b837afde51d67ecb8f44f94f4587afbae net/tls: fix tls_sk_proto_close executed repeatedly
40fd58bef974b041b977c0c89a5ef13c6a142c62 udmabuf: add back sanity check
c8e4019888a7c2fec2c76f4b3267d9bfcb6c6b33 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e8feef23be1947465b80cad54b0f8146df8a03a0 x86/xen: Remove undefined behavior in setup_features()
4d3e034c387e11a8e723eb5dd1d19e62dd0dee4c MIPS: Remove repetitive increase irq_err_count
bf92a00b09e1024e6334a6e5de5152f43f3a908e afs: Fix dynamic root getattr
06cb2133e50a78bf7eb47da48ed2f1d83514015b ice: ethtool: advertise 1000M speeds properly
ac627305fb3fcd08b485369c15b850c8e41a91c8 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
6df0c5cffc234583c308fb83a939b1e302161b79 igb: Make DMA faster when CPU is active on the PCIe link
aac6e4e681c72bd71a25e784d18e4b8f2e7ebe65 virtio_net: fix xdp_rxq_info bug after suspend/resume
b4d014a43ac1a31d6612df396967017cb4ef8f98 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
6e10a852d20ebcd8fd719729113f18619f19d99a nvme: centralize setting the timeout in nvme_alloc_request
a4a398bbecb51c7a47441854503001b9d4b7c688 nvme: split nvme_alloc_request()
8ab91c3154a0627ff7c3e18e859ff0bf9674386e nvme: mark nvme_setup_passsthru() inline
0192398982990b23c0e7ffa662dee578b3d859f1 nvme: don't check nvme_req flags for new req
b71c6eea222780a08ab46c6f6964b60c7ddb07c9 nvme-pci: allocate nvme_command within driver pdu
24826b0b946c2f0b7fcefb2a90b493426db54fe7 nvme-pci: add NO APST quirk for Kioxia device
f5c8ec6ef35378e8fb26f7bd58d84c769369f525 nvme: move the Samsung X5 quirk entry to the core quirks
c85cee6f9c717437f06e2dc750787e5cd5a9a808 gpio: winbond: Fix error code in winbond_gpio_get()
79da12e94288d87d579f638275383c574577f964 s390/cpumf: Handle events cycles and instructions identical
1858040e28564cd1af823a9ddf1b7630d61b4ab1 iio: mma8452: fix probe fail when device tree compatible is used.
6cf60b832b9fc32136c8826e15e908cd2f742cdd iio: adc: vf610: fix conversion mode sysfs node name
7b31f238e2f6da42d9017becad336ae48c9b3b20 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a22f8576a8-8babc2a04923.txt

e82b6aff66b52ca2098ad12a8bc9677f4c5f27b4 random: schedule mix_interrupt_randomness() less often
f5f0afe57ab8a232573a1d5952a720a53f0d4b1d random: quiet urandom warning ratelimit suppression message
ae5ac5a3f6e18674b0a7201e3a48da6afa96c0f4 ALSA: hda/via: Fix missing beep setup
e681ad64ff42c695e350038694f8a458a68c1c9a ALSA: hda/conexant: Fix missing beep setup
07a2ab57596a24da1baefdfef1007341cfc7f65d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
8392110212be00f82ee5b791be2dd7c6e18c3490 ALSA: hda/realtek - ALC897 headset MIC no sound
2bcfe79e0f06232fe1ec0089ac6a6f191d63372d ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
3f0d3ab29e80ad68ed18795f2632d235b4eef011 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a829b1c53d698a1ef2f793178a6c60352321c28f ALSA: hda/realtek: Add quirk for Clevo NS50PU
b155c1b3cd0b7b025b869ce73be82ba7d9569df8 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
288f3dc8f8664d83edd9958f175efc5b047d81fd 9p: Fix refcounting during full path walks for fid lookups
77cacd86c519d9ed00799a49984059a00a8ab0ab 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
8d353c9544fbfc4eb4af64de03e0932319e62bcc 9p: fix fid refcount leak in v9fs_vfs_get_link
e137209f61ad91e7e0ececc674cf405687d35cb7 btrfs: fix hang during unmount when block group reclaim task is running
b23af5252fbf2a7fd19e2d04bd51ca704d76cead btrfs: prevent remounting to v1 space cache for subpage mount
1672c4fb989425bd514ca99aab7222ed1e34396e btrfs: add error messages to all unrecognized mount options
2834111e0e42bf32b9534d34574f92993402cd06 scsi: ibmvfc: Store vhost pointer during subcrq allocation
fc3490a4082e7d9f0e862f944e5832b08e28c3e3 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
47a34d5a651d679f3975993a2431294a1f3ae1f3 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
32d0d2817c8c63361bd57aeab92f537e149aeec1 mmc: mediatek: wait dma stop bit reset to 0
997541d7aa2ef7e45bd6cd3b6a5372bf61036cf8 xen/gntdev: Avoid blocking in unmap_grant_pages()
5942efa9cda9e7074b5e13522bd4d24c9b904681 MAINTAINERS: Add new IOMMU development mailing list
414e5357739debffa8fbe3c578d7c14ab5bc92fa mtd: rawnand: gpmi: Fix setting busy timeout setting
427d91e37e8cc89bda3d7f978108babee027e1d5 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f273444467a1c0ece68509001d19226e9a792b79 dm era: commit metadata in postsuspend after worker stops
a234b90554b81d1e84ce8399134be7bf5a96be51 dm mirror log: clear log bits up to BITS_PER_LONG boundary
65180caa23964690f9965d28dc0d1fd9e9efdc56 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
80e5d6b2b9afcdf2b32453266a551a85156fcb8d drm/i915: Implement w/a 22010492432 for adl-s
ba71940c6db2803ac95aabd7c455f1dc48d01dad USB: serial: pl2303: add support for more HXN (G) types
ce53727e226bc152e2270df903a8f1a248feaa13 USB: serial: option: add Telit LE910Cx 0x1250 composition
b45345dd4303851b6d6434054e558b189062ab6b USB: serial: option: add Quectel EM05-G modem
2add818646754ea699ed32b2fd657ebe64db7a9a USB: serial: option: add Quectel RM500K module support
b76c3824c29160c2b4e25e5978c5ddd5413a7520 drm/msm: Ensure mmap offset is initialized
3486fbdb0c7445adf674bf72c41152713741a332 drm/msm: Fix double pm_runtime_disable() call
ce6693570415b8ad71d3836afb1960f1e7476832 netfilter: use get_random_u32 instead of prandom
af2f87d7db7f9d674a0294b241cee12bc6ed204d scsi: scsi_debug: Fix zone transition to full condition
721bb3d558bf814dd5378f9659120f949431fd1f drm/msm: Switch ordering of runpm put vs devfreq_idle
9383e690fcae6f1fe0c8267e61fcc3d0da8adcc0 scsi: iscsi: Exclude zero from the endpoint ID range
da734407f65da9a5f42b8ac38e8b596756d5b441 xsk: Fix generic transmit when completion queue reservation fails
c926e876ec1ee785f6b1f851e9cc04b6e8d256e9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
69b3c7ceb058800a610a6b3f960040ddfd970bd4 bpf: Fix request_sock leak in sk lookup helpers
56076c1bac37fdf7259390e92c36b415d2d5870f drm/sun4i: Fix crash during suspend after component bind failure
e0e7f4d54beb32cf076165cb1d0910038f4718de bpf, x86: Fix tail call count offset calculation on bpf2bpf call
7b8ed04a28080e6248803bbe1aab460c2f1cf3cc scsi: storvsc: Correct reporting of Hyper-V I/O size limits
f38917da900fef47c1fffb4a3758c4fbe3251ea3 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
777f35222d3dbfe03b62437818e6cd1cb88c4ac2 KVM: arm64: Prevent kmemleak from accessing pKVM memory
40073676d5b1fd1d27ebcbbc38e1e27c040a0571 net: Write lock dev_base_lock without disabling bottom halves.
0cf872e3c8d87c63fa906f02db82276b48160344 net: fix data-race in dev_isalive()
5851a87126d660b8b854eb95fe304ab054cb8eae tipc: fix use-after-free Read in tipc_named_reinit
23ac375fcba7f6a9e667d4d69edb96df52835a72 igb: fix a use-after-free issue in igb_clean_tx_ring
6eb48562e8a242e1d2b574b07455f3a883ff99f4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
4c1ac50e5ed9a53e3abf13949ab6a67da2a68133 ethtool: Fix get module eeprom fallback
9bed52e336d1c4f927029441d7dfd732281d383f net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
c35fb60f79a5c9910478d400099cf35cc33fcdf6 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
74011a7a87d2ef5705bf6e1fed1aa818b9f6a440 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
3d98a406141eb6ebebee2f8df7b6afe6ca5781e1 drm/msm/dp: Drop now unused hpd_high member
c6cb8a82b6c6301a131c3d77847fae35fbe13de0 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
af9ab9254c72affcdb1eaa0a64a9db1a8444311f drm/msm/dp: do not initialize phy until plugin interrupt received
0a7b11cfe2e53da80554cb8fa922d9364490ab45 drm/msm/dp: force link training for display resolution change
d6d36b741dfd42d4f9bd293c74ba1a5449c2139a perf arm-spe: Don't set data source if it's not a memory operation
9a9dcbe5ede81e1be3656909aed4f7205ac6f0f5 erspan: do not assume transport header is always set
7849fb21ae61ee7d942975b13ea0913ddb1e9c2e net/tls: fix tls_sk_proto_close executed repeatedly
8caf099ce8209dc90efb79317cfe9aa83a43b620 udmabuf: add back sanity check
6e3e084b0768adb7753f185bfc281785b16cce57 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
97a9633ce47c9d043c8c375b98382fe232de751c xen-blkfront: Handle NULL gendisk
6c7c30052b3f2172e9355f3935293ed687473d35 x86/xen: Remove undefined behavior in setup_features()
d9a477f6f2c036c7cbdc2ba3d7b43c5d9f710e81 MIPS: Remove repetitive increase irq_err_count
f55c1ab8eb8face340888ce327558791bcd8f78f afs: Fix dynamic root getattr
ffb42e7669461676501c13d8db9d28990e86528d ice: ethtool: advertise 1000M speeds properly
406f09203f935be6970a8d1a75528649a8593e95 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
54f5ee75fb502e9936f8536a334caef5e29edb86 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
034b77337067f66a784be536306de48ba41a9918 igb: Make DMA faster when CPU is active on the PCIe link
b736f436164de7b9568d1de0a5f395dfee92eb69 virtio_net: fix xdp_rxq_info bug after suspend/resume
705c2cad81b8465c277027893d013a3db227cd31 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
9ea509e34396103de4ff5f1ca50b509650225ab2 sock: redo the psock vs ULP protection check
5386d1a4d7298f450f89179d81ac1534886e039b nvme-pci: add NO APST quirk for Kioxia device
833331d95b49a3bee7e1e756ad167f5c5c7cd274 nvme: move the Samsung X5 quirk entry to the core quirks
8e3ce0526b71932bb33d5c80bd24cf095c19d9a2 gpio: winbond: Fix error code in winbond_gpio_get()
5afec4eba086f282e9b7595616613b38e3d91afa s390/cpumf: Handle events cycles and instructions identical
6674dea6d4b8794e757475bc25f189ecec5eeccd iio: mma8452: fix probe fail when device tree compatible is used.
1c14d3c21e0efeafa7eee67cd69682f5b745ab71 iio: magnetometer: yas530: Fix memchr_inv() misuse
54b31d5351ac009c5863244aa04b89a3fa31e166 iio: adc: vf610: fix conversion mode sysfs node name
8babc2a049230f753ab81e8c8f44c4ef00c95032 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8cf230b271-d332902fc48d.txt

f5fe1f341f074a03e28fd3af58323248ea6bb85d random: schedule mix_interrupt_randomness() less often
731912c94434728cc86759780261c805246583a8 random: quiet urandom warning ratelimit suppression message
5d4ae6b21fcd18866021a844ea4cba6f413098bc ALSA: memalloc: Drop x86-specific hack for WC allocations
c1260d74f9648bcb818d9680cc4e46aa716a3d54 ALSA: hda/via: Fix missing beep setup
b6892f41b1789cd6cc72c943052025454a225fd7 ALSA: hda: Fix discovery of i915 graphics PCI device
061accbf3a3d088a00cebd138717cf7c38b00f38 ALSA: hda/conexant: Fix missing beep setup
741153f7cfb7f64034a87a5f2006ca72265c35f4 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
9471aecffd1d1ac84f51480ac72ff974379a3432 ALSA: hda/realtek - ALC897 headset MIC no sound
39bf524ba61cc0350927143b964b0cd1b80833d6 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b5bdc4099c377ffde80dbf6b053612d184c0a09d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4c69faf73bb0e2a091019e732775a05ab03990c3 ALSA: hda/realtek: Add quirk for Clevo NS50PU
4a76bcf87a2843b03008dd7c10e91c0484a36ace net: openvswitch: fix parsing of nw_proto for IPv6 fragments
2ea87caa4358bc003fc18fc25013fc5ae045f243 ipv4: ping: fix bind address validity check
99c5e9ca28d1597bd90c37a472bb950718ec8a35 9p: Fix refcounting during full path walks for fid lookups
58ccef9bfdd425ce4479ad685ebe0bb158130cb1 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
483d8ddde2f930c309c3afe6823d2c10a2b23c61 9p: fix fid refcount leak in v9fs_vfs_get_link
8a0e5cf80433b6c072a95bb7cc31b42b7bbb79bb 9p: fix EBADF errors in cached mode
ac068f9f5c6cb3f2a2a53a0dc3bd025bd3de5d81 btrfs: fix hang during unmount when block group reclaim task is running
3eb82a698f9d984d2ba606e83a089d5e8bd78064 btrfs: prevent remounting to v1 space cache for subpage mount
8321c6c3d0fbf658a0071a175e28960b5e685cd6 btrfs: add error messages to all unrecognized mount options
8524c6ae1126510206d505a32951967eed6cc4ae scsi: ibmvfc: Store vhost pointer during subcrq allocation
911c8fa16e458ddae072f0008646851626c9718c scsi: ibmvfc: Allocate/free queue resource only during probe/remove
e67a71664e97cc45442fbaf56b2fce6b1c8412bf mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
51982bb3ab136ea51e2a3b69bf7468050ec53e87 mmc: mediatek: wait dma stop bit reset to 0
14119b03c2a8e31a84352e606c1cd669d30b6032 xen/gntdev: Avoid blocking in unmap_grant_pages()
5c1d714f0067bb1c72df11cc02997d32f32095e1 MAINTAINERS: Add new IOMMU development mailing list
67cc34d945f2ddd464421a69e541eaebd924a216 mtd: rawnand: gpmi: Fix setting busy timeout setting
f98491b1a7d4baeab6d7436623316343666fbd2a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a950962b0bb9275fd8c251a4264a686d6f7181d6 dm era: commit metadata in postsuspend after worker stops
340e5ff7fbdd5e997b96f1761d565ed3c6584922 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
fb729e686e6b691c45fa38c9ccded3aebeee0988 dm mirror log: clear log bits up to BITS_PER_LONG boundary
27518ebd1eab95cd200d7129db7ac2a213953331 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
455b4367e4f82b3586f91cf5a77de98c8725b6c9 filemap: Handle sibling entries in filemap_get_read_batch()
131e98848cf1b9e8a7c5b5c00675d6d67db15b5e mm/slub: add missing TID updates on slab deactivation
9af7a6680e2b087331d25c9af8e49b0a6fff4495 drm/i915: Implement w/a 22010492432 for adl-s
30270a8565e81cf19d3a2843d83e935b940bac68 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
6b00ce733cdbf180ecf3d904ea0452c0b7c8e760 drm/amd/display: Fix typo in override_lane_settings
bf35f3ab2698a43f75e1bd3826dc8233c12a311e USB: serial: pl2303: add support for more HXN (G) types
512062d21a3d5838212a0de01a864859568f6882 USB: serial: option: add Telit LE910Cx 0x1250 composition
6310c0941a79b80421d4c6a2f10d0bdabd965cf7 USB: serial: option: add Quectel EM05-G modem
8d7db24ca53bf8559f4ecfb6398698709146352f USB: serial: option: add Quectel RM500K module support
25f56c31c4deaf74c4bb3fa9835c9a06648370b2 drm/msm: Ensure mmap offset is initialized
37dd626036f2a4696d2c230e8e54d183ba15eb57 drm/msm: Fix double pm_runtime_disable() call
3d84bf771e428a41556aba51167c85800eedbf1d netfilter: use get_random_u32 instead of prandom
4c706f39244fbba5faeb9890c08ac3f7e80dbb0d scsi: scsi_debug: Fix zone transition to full condition
d702df42cf62395eafc3b67d1d1b344281be1d16 drm/msm: Switch ordering of runpm put vs devfreq_idle
5a89797c726349acc53a41500f12e882f122d48a scsi: iscsi: Exclude zero from the endpoint ID range
6cdd7a772fef2c6498613c17e00b72e21b6e48f9 xsk: Fix generic transmit when completion queue reservation fails
00d30f48f99ead5ede6143bf80158dccddcf4b77 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
cf63158744d45bf17065415a73c63200a3519855 bpf: Fix request_sock leak in sk lookup helpers
6a39dd6ea8d0e7d83baad8c8f6a7824391f07b63 drm/sun4i: Fix crash during suspend after component bind failure
42d1eed139567c4c1f12946734c71eaed0c69f49 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
643125048c8347d95d5e4aa5d0d681fe214d8b61 selftests dma: fix compile error for dma_map_benchmark
53d1d5018479905add5d053e6550d5bd0a4010a1 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
218e9aadae483201f3468c5e91e4e8417e1eb104 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f10995e5e19f63be3a1e8dc237949a16b5d296f6 KVM: arm64: Prevent kmemleak from accessing pKVM memory
08758274c3858d959647438e5e7120703ae09768 net: fix data-race in dev_isalive()
6faa9839feb09dd8b334a206d11df7ae57c640d9 veth: Add updating of trans_start
cb176ff8194181ef51d402dd4f1bc31a881e638f tipc: fix use-after-free Read in tipc_named_reinit
272aab3b9ed0572371dd9237a902caf8f060109b block: disable the elevator int del_gendisk
e92a96e516e717e292354f8b2773d89d12548543 rethook: Reject getting a rethook if RCU is not watching
eb5cad8659ba7d6d8e969f2fa7cc8a78e71e25de igb: fix a use-after-free issue in igb_clean_tx_ring
3b3fcc712840b0bda32c23293c9a95f60b192263 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
16f75b6160ed840e112efe92fe3eb1913ce2f225 ethtool: Fix get module eeprom fallback
cef4b61070cc1367639a4598f3bd067cc45de374 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
00a62d088ae73e32f1896f28bc85aae88c3fd0e5 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
cfd62ee3360dea9af8416370ae9321361f4bca81 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
85a34acf33dbf622c4c5d4a7a54695cda5a1f44d drm/msm/dp: force link training for display resolution change
7d2570928e17bc58a5ce56e297847c9af35e64fb net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
7d9cdfc5040617bd5dc6924c5f6adc5abd677cac perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
f74f7bf483ec28b7b08a30f8efe21783df4ea5e7 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
7a8f74c528fc77de5eb0bf3e1b3918a101feb8e2 perf arm-spe: Don't set data source if it's not a memory operation
048f816109fe2bcd84f2aaa774e46a0267aa401a ipv4: fix bind address validity regression tests
197b9595aed0cb090ad3b4c97f5594842813b5a6 erspan: do not assume transport header is always set
52d1fcfe35c4248f7563559423503936681f2bdf net/tls: fix tls_sk_proto_close executed repeatedly
3ace63c87b0204b83ac51b451b9244444710f989 udmabuf: add back sanity check
ad022110c0aa7b1430304ab8994859b83ebacfac selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
d035cbf83f67d9f06e7a7896094cb2604d5cc0f2 netfilter: nf_dup_netdev: do not push mac header a second time
93ae7d3c7fcc2851059e50d20f084b59bc53316a netfilter: nf_dup_netdev: add and use recursion counter
202adfaef38f9659e5aad50eaec99b4e565f743d xen-blkfront: Handle NULL gendisk
b7bb7ec065838a9e44d15e41b116832a00548e47 x86/xen: Remove undefined behavior in setup_features()
958783ae9cb6c9537f5901d7dc5b352286a85368 MIPS: Remove repetitive increase irq_err_count
000bba3a63a14ecfc5e679ab4d4baa4c5d4bd8c9 afs: Fix dynamic root getattr
0c666691e5a91916f7192931745ae4dbae1c3f5d block: pop cached rq before potentially blocking rq_qos_throttle()
a573cace7f2fcd9471ae2813b5204a813720c4b4 ice: ignore protocol field in GTP offload
084b7f1bb928322ef3bb851b360b15fc9eff0fa2 ice: Fix switchdev rules book keeping
5670fc995e422653077000deff31b159138cb409 ice: ethtool: advertise 1000M speeds properly
cbcb52f3d53e542817baaaf4430baa66d93c0d5d ice: ethtool: Prohibit improper channel config for DCB
bb69748ddf24c586a92d8bf799a7888c2befc911 io_uring: fail links when poll fails
d7d195ea3006390cbc8caf1cd46dbdf2faf58aa3 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
0f4523bba636b651b6f5f6f8d34530db9441ba6f regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
1aff5a463f3ac70dd68b35327e3ff68ef384b5e9 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
9ff335bcf462e313e5802eaf864a397da2f5f26e drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
d91e101ccdf9dc51135349993b836a51124ce619 net: dsa: qca8k: reduce mgmt ethernet timeout
897c16076b346b0cd4213fb5a177aa07c7734678 igb: Make DMA faster when CPU is active on the PCIe link
7981d911d261e82ddae070531b04eaf23f6480e2 virtio_net: fix xdp_rxq_info bug after suspend/resume
e1e7b1a33f41ae75904c0ac960abddaeaa8cfc46 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
3350a843d8b060fc79e2f93d1525f3d0a4efe429 sock: redo the psock vs ULP protection check
631db824bab4e48fd979fe4dbe0e330767efa7db nvme: move the Samsung X5 quirk entry to the core quirks
4744ac63678cd0e06c4f35644e5e114890d82130 gpio: winbond: Fix error code in winbond_gpio_get()
9478fe876b607e2697a2b5514698257b066c9876 s390/cpumf: Handle events cycles and instructions identical
9a01fa0cb199d321b0ac0cf3cbc5a4f699a4a7cc filemap: Fix serialization adding transparent huge pages to page cache
341291388faa10702ddf2a214f1bb44f726fbd75 KVM: SEV: Init target VMCBs in sev_migrate_from
d84d2b3a6b35a058db586fbcce41707ccbb5ec8f iio: mma8452: fix probe fail when device tree compatible is used.
6ec7c853bf60fbeead5b2a54fd0959afa8aaa527 iio: magnetometer: yas530: Fix memchr_inv() misuse
c94ef1a33beccca453ea38a53aae603f38eaa69f iio: adc: xilinx-ams: fix return error variable
659cb955f14150aca76153338bd4d4fd84a44be1 iio: adc: vf610: fix conversion mode sysfs node name
5f8cdaf751c9322f0f6ffc43fad8b8bc3bc3be55 io_uring: make apoll_events a __poll_t
e22f82a00997604f6b259c3a6ade64500c0b4cb4 io_uring: fix req->apoll_events
bddbd13ca3d1c8b0295526131a585ec10eba8d31 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
e1fe4226bf2dd9a61a7e4b8df609d643ce18f479 io_uring: fix wrong arm_poll error handling
1a05cba87c46387edb8bbe3acdd74a2fa731cd2a vmcore: convert copy_oldmem_page() to take an iov_iter
9addf152e9e660e1c7b6dd8c1441cd76963347af s390/crash: add missing iterator advance in copy_oldmem_page()
d332902fc48d081861873237028314290c864d3a s390/crash: make copy_oldmem_page() return number of bytes copied

--===============2088450364716538108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8182385246bc-c7efef3c8d09.txt

39699452d62a79f98c07d36f29a82f6728b85e48 vt: drop old FONT ioctls
a9384ca91cc0c510455a628ed71829cd2f88ce8b random: schedule mix_interrupt_randomness() less often
135407048a7bab9b0cdb7137a917ad016395bae6 ALSA: hda/via: Fix missing beep setup
d92cd9c4664dbdd0d3a99cffc8f341b54ad8c630 ALSA: hda/conexant: Fix missing beep setup
048832d7913f163b2f9e5cf840f6409590f7a724 ALSA: hda/realtek - ALC897 headset MIC no sound
02755d878fbafe796d6ba1fd1cddc6502153a8e0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
b9e24e030b96e27f2d62d1354314612b6e8537c9 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
3575ce0975f7bc5e0b0f9d09e716fbe3f4e4eb50 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
5d0c729be55e4db45ca7bcef24a56c33a9504364 mtd: rawnand: gpmi: Fix setting busy timeout setting
3004b9a57047a3d178275e93009dd256997fc480 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c06c7f9bfe7442c6637cbce12fbaf61b88a5abd3 dm era: commit metadata in postsuspend after worker stops
22334c556c2f1eab9b825ce927b6c379505229f3 dm mirror log: clear log bits up to BITS_PER_LONG boundary
1299498948872784974b44b00509fabaf2eaec98 random: quiet urandom warning ratelimit suppression message
8f48c6ae7a3705aae0295503c47fa63f755be39a USB: serial: option: add Telit LE910Cx 0x1250 composition
1e61bcc56404194ffc5a1b243f7992b2e79e9a2f USB: serial: option: add Quectel EM05-G modem
533d9c8bac20c5515807be8371c605368ceeb2cb USB: serial: option: add Quectel RM500K module support
81d80b4b8d3a2cded1bf26060a7211096067055a bpf: Fix request_sock leak in sk lookup helpers
bbe77089268970a8fa2fd23b1d7375b1a93b4e3b phy: aquantia: Fix AN when higher speeds than 1G are not advertised
769ca372783cf1c987bc2aaa10882626eb2b24e5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e94294ce645c3b64ee4a54f744ae6ecf3fd48aa6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
116a4cabe7c1716a62834f0e08fe9d75625087a9 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
dec8b28b7cae7b5468c2c4c76f7c383ee17d5d87 erspan: do not assume transport header is always set
8c0f201715133f4426ea5cd7f1a51495e2dea32a net/tls: fix tls_sk_proto_close executed repeatedly
01448b95a6ca1d79d034f67ccd7d47a81577d2e2 udmabuf: add back sanity check
90662bf195ab1e168756a2f7057a0a1fca11c61a x86/xen: Remove undefined behavior in setup_features()
632a1a4cce9193990484b3192ac5ae1a019763f4 MIPS: Remove repetitive increase irq_err_count
553ca76a1dfa0f7596cfbde996ec2321e72805cf afs: Fix dynamic root getattr
d7c049d1d3b74dfe47f32d2fb776f9d572607fd9 ice: ethtool: advertise 1000M speeds properly
cfe570d4e242ffc2504f9f81d64cf184ef133d55 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
ee00750da94471d452dab3205b5e2a4c38578750 igb: Make DMA faster when CPU is active on the PCIe link
47a5e8a7f7cb72b70a94a5135a9c1a5b6d4e62c9 virtio_net: fix xdp_rxq_info bug after suspend/resume
fd55c3a088c024e4d8740a417d5f21eef9c22d11 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
9c2fd5e7c9cf80fab5b3e3acda96356208309cb2 gpio: winbond: Fix error code in winbond_gpio_get()
4268970e2e6acb0e29744bf184a2d8770a62bd9c s390/cpumf: Handle events cycles and instructions identical
c7efef3c8d094f30295ffdb2c6263ba2d4bcfd34 iio: adc: vf610: fix conversion mode sysfs node name

--===============2088450364716538108==--
