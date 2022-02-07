Content-Type: multipart/mixed; boundary="===============5333347391859618840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:33 -0000
Message-Id: <164423025390.7762.8828100529473268739@gitolite.kernel.org>

--===============5333347391859618840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: a8d80f1f3cb77a229cfbefea6220e60e70d5e47a
    new: 32bc3152243061cf6c6351c7ec2c7813d609a7c6
    log: revlist-a8d80f1f3cb7-32bc31522430.txt

--===============5333347391859618840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230247-86adf14f0a835686cca31d047b579ea71a56845e

a8d80f1f3cb77a229cfbefea6220e60e70d5e47a 32bc3152243061cf6c6351c7ec2c7813d609a7c6 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9mgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UJsP/2ILegVmZr4DsD4mlCqA
m92TR1pOSTtfnw/czNbwDx/nEynGv2Ek4hcY59kKdtlz/ooeCjFo1eXcMHRoTQZL
U6/20HJHKuXiB3qFhgrN/iOoIuHnVe9h6BI0BHBkoPRrM5lhUfXOzGFFzeF9KJmx
h/swiv5cAoosGk3yStd8AitDQpdNOMlNXP2qLPha3kw2Ap0oHECOjl5yWQ1+lJNp
T0nMYT67x4KzoFFk2znNzj+1JTz8aV8r2CL9pKAoA/m25ywvpKtMI7NKWQRA8Tos
qHFYO37YdSyv9gUSlo6xWKmJzaUdQ6rHmPmXWhqVVFmpZecMdN5fAjNTkdJKlY44
vDIHe4XN0ywxJD6qc8o0qGscJJKsO3sfEoxsMAexTn/wI0Rr3xGCJi9nBpSMtM8U
asYzpLU2CCDDxSZdD0yz7WeqqW4/wLDQ0MR5pezGKckKCV6C+gFhZdWxkECeNfwH
pPTd2C3562ax/jmvGkMq1OToDoSLTviNCGnNmHJT8jxtVtoLAXMeXmbIEJESJ6kY
kYP8VuOzpRtQReR6ZM1bN1ybTzjc9zqmrParIhIUlZktobxNBP6q+IhNoJhTBFW+
wz4WuvLiLI6J0BDVoeXPkUuDaJPZoUW0JuPWZwgyLDK5XJu/DhSA1PZA4Zy/5WNa
Z+KC3R1w4mgtpO7hr7CxbixS
=mPCC
-----END PGP SIGNATURE-----

--===============5333347391859618840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d80f1f3cb7-32bc31522430.txt

22b6852e8e65dceb6b9394318371d43a9fb5e598 drm/i915: Disable DSB usage for now
1b05e048f9207fb4d9b16bf48fc584e69411b68d selinux: fix double free of cond_list on error paths
9a6ef0402553454ff8b707e0010c66aef9404da2 audit: improve audit queue handling when "audit=1" on cmdline
5a941c9bcab56cdbc71c06d05bfdfea1e776ff1f ipc/sem: do not sleep with a spin lock held
c1b6ffc50e53dce9d2cf0d4a163c2795de4c70b3 spi: stm32-qspi: Update spi registering
2cdef05655ba7f98077b393eaeb839390bf9038b ASoC: hdmi-codec: Fix OOB memory accesses
ac6b511607d04529797e6d958d1731a280ce9248 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4979600307da514f8c514e57cbd4474c129c2d6b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
be06fbdb783785369203a075afb4a66b742a552a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3933e77b5b086acc2cef07b0abe04d3c8f7e9dea ALSA: usb-audio: Correct quirk for VF0770
d74de2ff04187781ed61769e77eca89038a13bef ALSA: hda: Fix UAF of leds class devs at unbinding
1780281cd1ce751b1c225b36a4329b807cb0c63b ALSA: hda: realtek: Fix race at concurrent COEF updates
14cc19d9d2e89ccd77f0582039f75ab4512c3100 ALSA: hda/realtek: Add quirk for ASUS GU603
96dbde74c956905b00a6c51c9a65337e1f974ecd ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d39aad0f7d11f1832324272cc8ac0d0ec1fa0fc0 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
95eab5264b93f0af6a9d7d25b1e7c89491e4156d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f97a561858775c9a22cc2b43b8c3400cefd29c08 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
cac876ea0dedf3d5795505324ce855b9f136d64c btrfs: don't start transaction for scrub if the fs is mounted read-only
cd4d6978dc5c6539fa6d0a01a42d915ec42a59b3 btrfs: fix deadlock between quota disable and qgroup rescan worker
7fbce654675be33a3bc9374d41df6568ee2d0fb3 btrfs: fix use-after-free after failure to create a snapshot
b7745462289c8c6cfde390c6e708fd2889a1a9c8 Revert "fs/9p: search open fids first"
d6604acb9db185122bd1bc2acde7b4a460594fdd drm/nouveau: fix off by one in BIOS boundary checking
6183a3458703e1f330de031bddaa588b9f3f5bdf drm/i915/adlp: Fix TypeC PHY-ready status readout
d45750a49c346c9e7aa6d214075ae33a9bf04bbd drm/amdgpu: fix a potential GPU hang on cyan skillfish
4296b9ceb911c1cef0e3626dbd20d3ed63ec7143 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
744331becbd25d3fab135938383ab4e687dd53e9 drm/amd/display: Update watermark values for DCN301
92a1b118f7f50add6cf600a8d329bad071dca2d6 drm/amd/display: watermark latencies is not enough on DCN31
35a968e586df9d02b797ced8caaacc955f8c7c7f drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
3ac547e6318e0b5a7bc6696de0f75e9fe26f827e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
68fa213c5f625d2f354c91f9f1d52eda15062302 mm/debug_vm_pgtable: remove pte entry from the page table
58bd09bc7a34d98d6e46fdec6c69fe1c876f6891 mm/pgtable: define pte_index so that preprocessor could recognize it
9c844374e1194748c90fead4db728ceeade460e8 mm/kmemleak: avoid scanning potential huge holes
5f0ea0f9f4b18c25eafec4a8d810616e1c94a523 block: bio-integrity: Advance seed correctly for larger interval sizes
3e53c794b7c0605360d66f7b6503fc6d904a6536 cifs: fix workstation_name for multiuser mounts
6745e1adc340984d15b56205bcfc18daac4da769 dma-buf: heaps: Fix potential spectre v1 gadget
3e694435731e7285028eddd9c0aa00af69f18966 IB/hfi1: Fix panic with larger ipoib send_queue_size
81858e81cf4ec75416d83d78d329988c3e557ae9 IB/hfi1: Fix alloc failure with larger txqueuelen
48418668a95273cec98a1a06f0c3d885e1d8b81d IB/hfi1: Fix AIP early init panic
45dda7803da85e7b678cb52a395fde11d35e2973 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
08d76e0006c5570f8b875b2ec70aea7048609636 Revert "fbcon: Disable accelerated scrolling"
d667fdb3e61db45e4ffede14fdfc8d56c4577493 fbcon: Add option to enable legacy hardware acceleration
0c47b36052e99fffa9c68cef332d160db57b65c7 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
599ff2e1ebdd934a46fb33b1cb0941f80d4642b9 Revert "ASoC: mediatek: Check for error clk pointer"
2143352b260ae4431e9ae7d5ab66324769ac0a90 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
cacc8017306cec734be835174f13b1a6a5fade8c KVM: arm64: Avoid consuming a stale esr value when SError occur
d15ce01fdfc3f4f3cedb76e90042b0094b65a7f5 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
802b7a09f3ffbc81758f7f6c17b678a225999169 arm64: Add Cortex-A510 CPU part definition
49df8438bf8c2553a5c40e8437806cc207ad6886 RDMA/cma: Use correct address when leaving multicast group
3324000db9e20babc577588f9c1bb57821f7ec22 RDMA/ucma: Protect mc during concurrent multicast leaves
ed153d3246af4942de7f62c8840c80bde9553891 RDMA/siw: Fix refcounting leak in siw_create_qp()
1ee5b5fd8970faed1ef6b524de04ef149791a3ae IB/rdmavt: Validate remote_addr during loopback atomic tests
dfb4a124c128f47f39583177f3c9b24c43a9cf78 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f6c6e212e49c633a4dc0160e70e202a55e5999db RDMA/mlx4: Don't continue event handler after memory allocation failure
3ae260ee879e7d7e4cb47defe7610c8e2d60abbf ALSA: usb-audio: initialize variables that could ignore errors
9858fac38033a31d620eb85a6ec2908bce980d8c ALSA: hda: Fix signedness of sscanf() arguments
2a8c2da3e1d455659bac2d31a680ff01c53d51a9 ALSA: hda: Skip codec shutdown in case the codec is not registered
81e2da5ca05fc3097d5f45a2a58de6a7c9f22dbe iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
3666ee083cc1705a156295aa4e2dfe60976b18df iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
225940246685b0738e1cb8456fe3066d5678252f spi: bcm-qspi: check for valid cs before applying chip select
6127b8fb49fa595602dc732cb6b3cd44e056e4f8 spi: mediatek: Avoid NULL pointer crash in interrupt
3653e423cdba34bb0e98f1ec6480a0a92cd465e4 spi: meson-spicc: add IRQ check in meson_spicc_probe
5ba0d51a8b09c36721f7672e9e33852219ec7338 spi: uniphier: fix reference count leak in uniphier_spi_probe()
b7728b778824ca4f53cf8e340087c0cf17739df8 IB/hfi1: Fix tstats alloc and dealloc
f504c4af4a90947cba3c38e5b14e9bc4c288c89f IB/cm: Release previously acquired reference counter in the cm_id_priv
8273095615d84deab902c4f4c3ed5bf7114deaba net: ieee802154: hwsim: Ensure proper channel selection at probe time
2572e5ede53f31c205de4651879ebab0d95d9d9e net: ieee802154: mcr20a: Fix lifs/sifs periods
74f99fea4081d891fc92a8e4d6ef897c18dd7df5 net: ieee802154: ca8210: Stop leaking skb's
5ccaf011696d78191abeeb9ba363470d8ad218a6 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
3fea1102008cc5474772748a6432dfb85e13d992 net: ieee802154: Return meaningful error codes from the netlink helpers
3b6711c048905335613359cea942d20fcde0b6cc net/smc: Forward wakeup to smc socket waitqueue after fallback
a9e1dfc2952c2d8a9d7025cd52294cfbf0c0cc00 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
f28f38599dfc56e9b12aa2b9be4f3e33f544ed8f net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
7a1e8f6547289e6a6b79b625a568c703b5cf9579 net: macsec: Fix offload support for NETDEV_UNREGISTER event
b794d991778f1d5dc5c560295a2ec82a39f73190 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
507ffea9ce3805399cb18f6d86b5bbcd260f917f net: stmmac: dump gmac4 DMA registers correctly
aa3e668f7fd337afb0eea1ee6867bc1ca876e354 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
77c5293372e34efc0ddf5ec9319afe9295a5b218 net: stmmac: ensure PTP time register reads are consistent
1c899e1661a9a8b13891db0bd136237340773d0e drm: mxsfb: Fix NULL pointer dereference
6292b7f34ad70b7da34069be5b1b5a34b7449f42 drm/kmb: Fix for build errors with Warray-bounds
49c04c6a12a3ae414a507ccb1f3b2e214f35ce75 drm/i915/overlay: Prevent divide by zero bugs in scaling
234542b21404f9861c393eb82cecb9e2760e9be7 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
67af15117e89354a43688d0759d4fe9c6c87f2cf drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
0e10f9965f427dcede284824fd768f97236df4e7 ASoC: rt5682: Fix deadlock on resume
4df2c47dcb48340864329e7c738a5b85c37777b7 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
21288f26d7af203cc25955eae9fd8249c04fc594 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
32fe6a924d641caaa5794c011115325efb772f2a ASoC: simple-card: fix probe failure on platform component
956de0124603ff6fc9d75c098167bb20bf735cdd ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
c09f2aabb94783351c451bca96e34d6fe35aa3ea ASoC: max9759: fix underflow in speaker_gain_control_put()
985268e684df34346b689572d96e628b41d6b9fe ASoC: codecs: wcd938x: fix incorrect used of portid
12af5123a639ff19076b0629181f5cc95f444e76 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
af8fc7f82c7936d09af44b42d5d6877de5d0b00f ASoC: codecs: wcd938x: fix return value of mixer put function
b963e7a1d4a8064d9a4636902bfe601935840000 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
e082fe39ee6689fefaffc4052dd47087d0b8785a pinctrl: sunxi: Fix H616 I2S3 pin data
01da097ff53d54075f7c487665837393eecba0b9 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
30711f84a999ebef0db09ae612b27f862be9cd43 pinctrl: intel: fix unexpected interrupt
3d81a2485047e730579e4d24f5bfbf68e36a4d26 pinctrl: bcm2835: Fix a few error paths
efe2e59f6b21de1ecaf1ddfbd8011586a66d8a27 btrfs: fix use of uninitialized variable at rm device ioctl
6fc243baf3db6978b926d7cc2d88c530c5088b14 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8157ff608808576f132dd145ad08b55802b7239d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
df7dcd5b0286a1551780cb3754bde19828e27d9e gve: fix the wrong AdminQ buffer queue index check
9c05f950e5440732e94b4f239f9d52b7d00ed91f bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
238ab4080ff7262ee5f01253ba2df9835e5d0a4e selftests/exec: Remove pipe from TEST_GEN_FILES
801cb9cc88193a2f655b8b39a6055341145fb19b selftests: futex: Use variable MAKE instead of make
dd5f98fe42fdb605d32ecdcda28c8c5b91ac1b5b tools/resolve_btfids: Do not print any commands when building silently
23f294b6755b8e8db64ba7d097817d684863977c e1000e: Separate ADP board type from TGP
064d58c37b34f5babe9de811bc3098dab2eb36eb rtc: cmos: Evaluate century appropriate
8cc80c3d0aefb042caaab33594f2454523684aad objtool: Fix truncated string warning
07cf08db2b3200c060fee32047c1ab9a2f90de26 kvm/arm64: rework guest entry logic
6f5c6275eb3e1e904e9d0c2567057292aef4a8d3 perf: Copy perf_event_attr::sig_data on modification
21294a39ce522852ce7337b7a97952f285fe2120 perf stat: Fix display of grouped aliased events
8c79f832b37ef55d12af713492a55c001bace96a perf/x86/intel/pt: Fix crash with stop filters in single-range mode
2dc664cdca638104ac4a55239c1a9d6838d4ee5c x86/perf: Default set FREEZE_ON_SMI for all
18c01feaa7712ee59bbaf9d149a46f222bff9167 EDAC/altera: Fix deferred probing
10ebd7ea307a354cf35a5a828179fe41e35fa9f9 EDAC/xgene: Fix deferred probing
339c23de88cf66aa7daaa6aefa8e91faaf7bf649 ext4: prevent used blocks from being allocated during fast commit replay
1f17494023a66c8140f68d4d28119454ecff88cf ext4: modify the logic of ext4_mb_new_blocks_simple
985b7c4be8d13756dc1c4d2d6c2d1ddb3d2bcda6 ext4: fix error handling in ext4_restore_inline_data()
cf11aeb004c5be519d79cb2692a6322b7808624c ext4: fix error handling in ext4_fc_record_modified_inode()
0e1436d629d8a0696a6da28e5f286e289278e4d8 ext4: fix incorrect type issue during replay_del_range
f01ae4ad559ce604ef56f3ccb2ca6226cd14469c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
72ffaefb39aef99dd2c1303030fb9b993c403889 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
fad5f07f560b6c059da03f7dd78544cd10f686db tools include UAPI: Sync sound/asound.h copy with the kernel sources
4d48104dae3ede18e3d63872b5a8366f15e43d3b gpio: idt3243x: Fix an ignored error return from platform_get_irq()
bab9868a92e7a1faa7610192a984f5ba8b80cb65 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
2ea26cda85cea99b4e5c57e060f5792e91ce041b selftests: nft_concat_range: add test for reload with no element add/del
adfe64b21d96f35bdfc90a92dee07b4c98990857 selftests: netfilter: check stateless nat udp checksum fixup
32bc3152243061cf6c6351c7ec2c7813d609a7c6 Linux 5.16.8-rc1

--===============5333347391859618840==--
