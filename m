Content-Type: multipart/mixed; boundary="===============4175038888310185336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 13:11:52 -0000
Message-Id: <164441231246.12904.14611709795120064910@gitolite.kernel.org>

--===============4175038888310185336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b53c4365e361e07dc9b919f33fdb43b315aa056
    new: af44cde85935153de7e2e4fdbd6e24ffd73b050b
    log: |
         af44cde85935153de7e2e4fdbd6e24ffd73b050b cgroup-v1: Require capabilities to set release_agent
         
  - ref: refs/heads/queue/4.19
    old: 22c8fda1df899eda23ea6ae0630cdd31017514aa
    new: 95d5d33f718762cc084c8b5e381398d916727e78
    log: |
         95d5d33f718762cc084c8b5e381398d916727e78 cgroup-v1: Require capabilities to set release_agent
         
  - ref: refs/heads/queue/4.9
    old: a3c9331116f0c9496a5f24957663bfe5a93ec0f7
    new: c5afa0a22b8017d125fc1e533b23d2a4c69b3e35
    log: |
         c5afa0a22b8017d125fc1e533b23d2a4c69b3e35 cgroup-v1: Require capabilities to set release_agent
         
  - ref: refs/heads/queue/5.16
    old: 3b11c0b71857b8c5ed385a6611237cdbc1510dfa
    new: 9821b44054048b2566454e2d653e3f5c41463e78
    log: revlist-3b11c0b71857-9821b4405404.txt

--===============4175038888310185336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b11c0b71857-9821b4405404.txt

8c7fa170e47fbb278429fed35356d837c9f866b0 drm/i915: Disable DSB usage for now
7ed9cbf7ac0d4ed86b356e1b944304ae9ee450d4 selinux: fix double free of cond_list on error paths
2e45c87df3899708f167efef75095f0e3458fd7a audit: improve audit queue handling when "audit=1" on cmdline
3b6b7cbe466da765b22b9a47628f69df62d24372 ipc/sem: do not sleep with a spin lock held
049b27e185e960488ecd4fadc15f9e1c98b7838b spi: stm32-qspi: Update spi registering
1552e66be325a21d7eff49f46013fb402165a0ac ASoC: hdmi-codec: Fix OOB memory accesses
bb72d2dda85564c66d909108ea6903937a41679d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ef6cd9eeb38062a145802b7b56be7ae1090e165e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e09cf398e8c6db69c620b6d8073abc4377a07af5 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
343799268777cc2a32728f78365cdefba29e189f ALSA: usb-audio: Correct quirk for VF0770
813e9f3e06d22e29872d4fd51b54992d89cf66c8 ALSA: hda: Fix UAF of leds class devs at unbinding
1dcfc5eeaba3d87a77bc6f2e77a3e13782be15f3 ALSA: hda: realtek: Fix race at concurrent COEF updates
558d4b1b88bd98b94b4b7637bfd7fe6d8051f25f ALSA: hda/realtek: Add quirk for ASUS GU603
a41a88de0a36fe47489dfc312181a8d9532aa93a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
123be366483697859cfea5b15e0d5234300bc3f1 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e100d548069f1a52b1ff356c3a7545566933500a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
02b554bd2f30294924b00d385eac79bcfc2aaa1c ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
65acdfdedc8b0e7b36d0dec8c8ac1fb437cac7df btrfs: don't start transaction for scrub if the fs is mounted read-only
31198e58c09e21d4f65c49d2361f76b87aca4c3f btrfs: fix deadlock between quota disable and qgroup rescan worker
9372fa1d73da5f1673921e365d0cd2c27ec7adc2 btrfs: fix use-after-free after failure to create a snapshot
d99d14b169a11a1b7635d81d8139d2e3a75a0ec2 Revert "fs/9p: search open fids first"
e7c36fa8a1e63b08312162179c78a0c7795ea369 drm/nouveau: fix off by one in BIOS boundary checking
273832450f592a6f7b7aa60cb0180843d4f970df drm/i915/adlp: Fix TypeC PHY-ready status readout
c51c6f12af5df2dc300852da442a5c59751e384c drm/amdgpu: fix a potential GPU hang on cyan skillfish
b39841ec54b5ad08836b4c7d52233d5541ade76b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
bd6e1b930e12dd8f5d1d84f4d9729c2cce441ebb drm/amd/display: Update watermark values for DCN301
f4b4b70ba1e7069fa4c30ac75d698e7e6ea933c0 drm/amd/display: watermark latencies is not enough on DCN31
8e34ac596242991a4c1c24119b1cd727ad0872c0 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
73fad64378e58d8e21f986df176e7d73d14fb933 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
29183f6dbcd185d3b7504171e6e840c380cb85c9 mm/debug_vm_pgtable: remove pte entry from the page table
d52d73af59b1990d378beff7832dac9aae9abeea mm/pgtable: define pte_index so that preprocessor could recognize it
cebb0aceb21ad91429617a40e3a17444fabf1529 mm/kmemleak: avoid scanning potential huge holes
464b609dc9371e4c4f11005a9e03680c0af81986 block: bio-integrity: Advance seed correctly for larger interval sizes
6b064a42060f6bb3d471c065b28d7b39a068358f cifs: fix workstation_name for multiuser mounts
cc8f7940d9c2d45f67b3d1a2f2b7a829ca561bed dma-buf: heaps: Fix potential spectre v1 gadget
1530d84fba1e459ba55f46aa42649b88773210e7 IB/hfi1: Fix panic with larger ipoib send_queue_size
2d0587a70e5356e42c8427eb8e954c129bd97ece IB/hfi1: Fix alloc failure with larger txqueuelen
1899c3cad265c4583658aed5293d02e8af84276b IB/hfi1: Fix AIP early init panic
0e90cb3f319c61b0d110e353615c87b53df419e6 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
ba724328faffc640b7772c953bd061bf6c4d39cd Revert "fbcon: Disable accelerated scrolling"
72c4cec1d21ab6fa1b7b6ed5a60a85b421028b89 fbcon: Add option to enable legacy hardware acceleration
089068470e6ab64e8994f4df0a2ccf8a75fa5797 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
086daee38087b53349f2399b795ea6ad00ac4796 Revert "ASoC: mediatek: Check for error clk pointer"
5e7161c9d671bf18d6c67b9f064d0ebf6319b3f5 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
57e2986c3b25092691a6e3d6ee9168caf8978932 KVM: arm64: Avoid consuming a stale esr value when SError occur
50fefe7077e9008a491372cbd3573b669d417d57 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
a64abe188bc5167539a151d40348ee5881b3207e arm64: Add Cortex-A510 CPU part definition
3365f9daa2a7060309979d55105f0a1c12354683 RDMA/cma: Use correct address when leaving multicast group
ee2477e8ccd3d978eeac0dc5a981b286d9bb7b0a RDMA/ucma: Protect mc during concurrent multicast leaves
fa3b844a50845c817660146c27c0fc29b08d3116 RDMA/siw: Fix refcounting leak in siw_create_qp()
8218ef38aefb4b2fabb6e58d2023aaa3738be9e7 IB/rdmavt: Validate remote_addr during loopback atomic tests
2702b466c204b23a7195fe43c27cfd819399e1b3 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
6c6c2b03076cdb8bf5e5916f39c96b1b6c208255 RDMA/mlx4: Don't continue event handler after memory allocation failure
95cb31766018e362ea772218699b296ad7b67af4 ALSA: usb-audio: initialize variables that could ignore errors
806943fe72e362af2def50b4554d43cea69a0595 ALSA: hda: Fix signedness of sscanf() arguments
f2c290e7f081197da4ef6a925b1b12255ecb5981 ALSA: hda: Skip codec shutdown in case the codec is not registered
b62eceb5f8f08815fe3f945fc55bbf997c344ecd iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
0be365dbdcda854078f7c8cc2e6095a85450517b iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6279623e4e0acc1da45e3d702d3e8e67f1e8ebaf spi: bcm-qspi: check for valid cs before applying chip select
a05b7dff542e8a7b5f832f6e46e785e644cdf511 spi: mediatek: Avoid NULL pointer crash in interrupt
af6825eb7da83e599c443ce2e0eb9220d194edb3 spi: meson-spicc: add IRQ check in meson_spicc_probe
447c3d4046d7b54052d07d8b27e15e6edea5662c spi: uniphier: fix reference count leak in uniphier_spi_probe()
c2f79ff2180d6c4cf1e621f682b845297f2eae44 IB/hfi1: Fix tstats alloc and dealloc
8e3b022d3d4ea98779c8daeaee47449af26932b3 IB/cm: Release previously acquired reference counter in the cm_id_priv
03b0f8590ad158e42bce544dbfe5e1d9d2af6cd2 net: ieee802154: hwsim: Ensure proper channel selection at probe time
81704045967caa6887dd80cc35420d193a886804 net: ieee802154: mcr20a: Fix lifs/sifs periods
21feb6df3967541931242c427fe0958276af81cc net: ieee802154: ca8210: Stop leaking skb's
d2295407c11fb1ee6102fd86761e392bdf266128 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
e2e9d2e7c891ca9fd253910beb4e8e4dfcffd5d3 net: ieee802154: Return meaningful error codes from the netlink helpers
504078fbe9dd570d685361b57784a6050bc40aaa net/smc: Forward wakeup to smc socket waitqueue after fallback
262c05aae6c4c3f4bdeb44a362700d96401fe13d net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
5dc4be3b9ae35acd3aec198152bcb54efa68c417 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
8299be160aad8548071d080518712dec0df92bd5 net: macsec: Fix offload support for NETDEV_UNREGISTER event
40c80a3fd42b59de026354669eab20cf1cdf407c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
40d20d9a025701728bfffe6614bdbe14ba22d195 net: stmmac: dump gmac4 DMA registers correctly
203a35ebb49cdce377416b0690215d3ce090d364 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
c16fb9ebbc521b7c5a44f5df6ba06bc1183dcf9b net: stmmac: ensure PTP time register reads are consistent
6f9267e01cca749137349d8ffb0d0ebbadf567f4 drm: mxsfb: Fix NULL pointer dereference
cb64de55ed110f05ea774e46ce9e857fce975436 drm/kmb: Fix for build errors with Warray-bounds
76aad713eb86c934dce5f8ae518bf65edb57d0c5 drm/i915/overlay: Prevent divide by zero bugs in scaling
855f1528f4c5a0f0b237916572bf1e0b5e74e771 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
bd741337c284ac5f2747227b3950660a2404b58e drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
a2b79c1594c49838eaae3675d7f616b83d94a6b7 ASoC: rt5682: Fix deadlock on resume
f5cfb8c53926577c2401e7e97c29ffebb2dd30d1 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
aa610c4f17714d4042381df380bccb754e4716b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6a2ae1bc2ccd22fd0dfe7c054e4b1372dd164ea3 ASoC: simple-card: fix probe failure on platform component
c6ede1d4455e73e5e18514cd90a45ac634c2af28 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f114fd6165dfb52520755cc4d1c1dfbd447b88b6 ASoC: max9759: fix underflow in speaker_gain_control_put()
9167f2712dc8c24964840a4d1e2ebf130e846b95 ASoC: codecs: wcd938x: fix incorrect used of portid
4bb0bd2e7936aff3300d5f37edd911b0ea856d11 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
8a2812b4aea1a1725fdb32767e868909b8b2a27c ASoC: codecs: wcd938x: fix return value of mixer put function
83775594b45000056f744f00f991bdd15146bea2 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
68b70ac68a916d46d2b8681565e3a83c92fb2180 pinctrl: sunxi: Fix H616 I2S3 pin data
d0e869bcdfe9e2a5b29f24725580ac4335c34fa4 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4519e6fc71749811cd7e09d36bd8ffd6e079f32f pinctrl: intel: fix unexpected interrupt
be064d88cdd462eaf66fa57d9558208455a7cf4d pinctrl: bcm2835: Fix a few error paths
676c0f155ad26be37a0859376e316d21cb6b7d4f btrfs: fix use of uninitialized variable at rm device ioctl
2d24336c7214b281b51860e54783dfc65f1248df scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7e7e81aa81e0a7f6daf2b6475cd09dae21a51408 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7d9c470134104dfecb753b7b4add7037a7403c6e gve: fix the wrong AdminQ buffer queue index check
d578933f6226d5419af9306746efa1c693cbaf9c bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
191edea5db19f711d4d887471874c891fd2be45a selftests/exec: Remove pipe from TEST_GEN_FILES
e2242343ba198a7c739a275a76051e0884e60bad selftests: futex: Use variable MAKE instead of make
fbc83aeccd8070cb31e462245bca8bf2bed88329 tools/resolve_btfids: Do not print any commands when building silently
f96cdab322998b776c3be3ee515620bbb82f8d46 e1000e: Separate ADP board type from TGP
d0a9662105c18a233af1df853facc7e6fa18e2f8 rtc: cmos: Evaluate century appropriate
f5b14654ae1bd1eec3b4d0ead11ad08eec4ac783 objtool: Fix truncated string warning
bfa75faeb7ea4ab6d34339c56a5bbfc0f990ce45 kvm: add guest_state_{enter,exit}_irqoff()
5f780b1435f55fee4adf9fb18533724cb41c6c0b kvm/arm64: rework guest entry logic
8ee67e3c34bc23f611073630d7f7e3543c609eb8 perf: Copy perf_event_attr::sig_data on modification
c5d62c82be1d75ff71d0e58f06bbd45afa878c1a perf stat: Fix display of grouped aliased events
feffb6ae2c80b9a8206450cdef90f5943baced99 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
a90f9f3e0a2a43f0814909ab8e6e9b265cd0c675 x86/perf: Default set FREEZE_ON_SMI for all
9a258cb569364c28d8ff6fed7fe75f4ecda7ecd5 EDAC/altera: Fix deferred probing
11dfe20342f0befa5a9083f6761552d7688adb92 EDAC/xgene: Fix deferred probing
33fb59317cd2021c3f5b95ba57fdf7c43f864b68 ext4: prevent used blocks from being allocated during fast commit replay
3ecbe2f8eb27b3ff65d7d32f424cfca7b6dd6bc4 ext4: modify the logic of ext4_mb_new_blocks_simple
627b44cf5543c13f04130083a054298f80e2a5ba ext4: fix error handling in ext4_restore_inline_data()
14aa3f49c7fc6424763f4323bfbc3a807b0727dc ext4: fix error handling in ext4_fc_record_modified_inode()
a17cde2d2e751bb9c236c02e26ea4ddbecf71005 ext4: fix incorrect type issue during replay_del_range
6506bb5b1c4496829032e461202a2cd4e49ed2bc net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
bd69089ce5b1ad1b7ad443e95a903b6241e206e3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
410696817b1555aa1b0abeef91acc5af59233dae tools include UAPI: Sync sound/asound.h copy with the kernel sources
54e8d33ea77d2df2b734f28cebbf5af826b3745f gpio: idt3243x: Fix an ignored error return from platform_get_irq()
bc3d8a98c0c8a505eb6d81a812ac5647b9a08292 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
aa8fa75e15b29cd8fe8d76b7958c4bd6b3136e0b selftests: nft_concat_range: add test for reload with no element add/del
0efb43eb32a19a28f61b3543a11dc33ef43419e0 selftests: netfilter: check stateless nat udp checksum fixup
df659ebe5d2fd64d679bb2f955db570125c1883c Linux 5.16.8
c0597b4e610e76f14161685e4fda91cbd647d1ef ata: libata-core: Fix ata_dev_config_cpr()
9821b44054048b2566454e2d653e3f5c41463e78 moxart: fix potential use-after-free on remove path

--===============4175038888310185336==--
