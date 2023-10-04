Content-Type: multipart/mixed; boundary="===============0236863732357393252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:52:34 -0000
Message-Id: <169644195408.28312.8063645063457605770@gitolite.kernel.org>

--===============0236863732357393252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cf7f77846de2e1fb2d561b047f07a0db74061640
    new: 0353a7bfd2b60c5e42c8651eb3fa4cc48159db5f
    log: revlist-cf7f77846de2-0353a7bfd2b6.txt

--===============0236863732357393252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441950-671ff3bcaa58e20b21f38f25597ffeb76c9dd851

cf7f77846de2e1fb2d561b047f07a0db74061640 0353a7bfd2b60c5e42c8651eb3fa4cc48159db5f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0DIP/3f0+OSD47HwRUt6K4NH
HeGmpf+pcHpqCg+0IVljwMvxiCzJsj09s2PO+IoQySz7W4PcEYqEg8inP0NV4pjK
vipngqJZf1RAOnFTAjpHuBLNRA/gNNK7unCxj4QcQ4STiiBkNS07c9CIiF/6Szpf
6MnBgwcUcAmikFhjpdJLsvUctzMAiLuhX1/karRktfK87Tbd+FRs3021JTq2P9YI
+54CgxhnxQtDEuQ8jNQvV2hqs2xONHvFPItsVYFnGbIrP+ely6Q9DEMPaowNthRu
GOCrnvO1+gXk4okSiAYbf5fCvsVrNDMfm7BodPj/bLyqg4f4ITiZGzt35K7/HCRi
0uGhyELIXBI+IfBG0NPQIoUp8gXrBZLaY1EMU/KydgBNfkeI9q7XF1wUXg3MBvWx
lWqGp2aHn7YjABahpQ1mQMIWJyLZb98gn1HjA+Yp7KvQ3AoP61HUFSnuHxNtq6lF
DtAz9ODFE9UIvLkrtfcKrLbP/ENh9L8nkQnan1XxC2VRbYA70liS1ceI1OkuZVak
ANbkNpnk1KdIISAT+FbRbYWPvkBZX+1ocnE/wlzkKEj7QTyKlp1+ic7wTg4eBy83
8PyaHS2gkYL4dSPc140gqiMRDmPyLhov3wGP9hZijXjSNvHkJrYxmiBRSzEoP/Ul
uqUfkU01YdftBOJc3Yhcz2se
=MXYA
-----END PGP SIGNATURE-----

--===============0236863732357393252==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf7f77846de2-0353a7bfd2b6.txt

a2a99b33002a4af8a7dc3a19001f588e56f7f62f NFS: Fix error handling for O_DIRECT write scheduling
0768a59c4c8fcf2081e153b374d01958c0a94b64 NFS: Fix O_DIRECT locking issues
062b554259364d769c7827e264ece2f027383b25 NFS: More O_DIRECT accounting fixes for error paths
b63542d87d8626de5172f2a806c1a48fbb36d90c NFS: Use the correct commit info in nfs_join_page_group()
f69d0d9503128ec8f98529d9a439137dd7083f0d NFS: More fixes for nfs_direct_write_reschedule_io()
0241812c0a6ce55fbec61cf388ca34d5543ec992 NFS/pNFS: Report EINVAL errors from connect() to the server
03259ab11770de10034f48b1ee6c21dfdf509d50 SUNRPC: Mark the cred for revalidation if the server rejects it
d1c6a24533e317be99bb6f59797524936ad538ec NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
b936665827665947ad0c087894f24534774d5700 NFSv4.1: fix pnfs MDS=DS session trunking
8be1f3e4c7b638613b5b510ae8c9a8456396f047 media: v4l: Use correct dependency for camera sensor drivers
b260c1a94ce0492c5aa63b0cc12928c65b334e06 media: via: Use correct dependency for camera sensor drivers
2b59d0c02d1f42aaa5709ac5e30ae47c04c2798f netfs: Only call folio_start_fscache() one time for each folio
a80fd00cb1a7793ead4d7c3fa7d3f1e898231c27 perf build: Update build rule for generated files
00b941195e7b91bb07d34982911e40f976053ef7 dm: fix a race condition in retrieve_deps
3276eae7ecf367ee6bc1ccfc672d79a4e995b672 btrfs: improve error message after failure to add delayed dir index item
72c9d70b629d5e1f05eec39a03a34b075ba7334f btrfs: remove BUG() after failure to insert delayed dir index item
eda93ba78df03b46e7832f9713db62e52477e35a ext4: replace the traditional ternary conditional operator with with max()/min()
2664f3f14cfb023117ed713101198031f0db5032 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c2e62ec9474588fc552328445be106cb7f94f202 ext4: do not let fstrim block system suspend
9d49a94c15ee50f891d57d823c8c440f5f16c544 netfilter: nf_tables: don't skip expired elements during walk
0e993db6872bdf6eb2d7e82020fc7cd00e3d3e30 netfilter: nf_tables: GC transaction API to avoid race with control plane
bcc170c1cb35467191c2e500b95f918289689d67 netfilter: nf_tables: adapt set backend to use GC transaction API
126a7470122d14e0cf7f849aa89d11653f9b4857 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
ed9353ead2d7b2276dd0df72e3f017b196146704 netfilter: nf_tables: remove busy mark and gc batch API
10123d754430ab5c7d91357ad4a06d9c53de10e4 netfilter: nf_tables: don't fail inserts if duplicate has expired
cd2c7c9a93f0eea1b685135f85097b46b1894b2c netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2287304cf4782bc927748a46894a0d417a05ee72 netfilter: nf_tables: GC transaction race with netns dismantle
a0bfc4ad8ede9604dbebefc79cf4e9bef331ea52 netfilter: nf_tables: GC transaction race with abort path
183d60fdecf6ed38727f4f5314d52ceab6bead97 netfilter: nf_tables: use correct lock to protect gc_list
dda77c21bc14f5be9cf679d71cb44940d8cc09ac netfilter: nf_tables: defer gc run if previous batch is still pending
919b8073488937acc93284222da72e56a3e6e85c netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
70cf635df292e210518e4d9de9db8be68f3f9c57 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
feb5a4ae6b145fc371f1d659988ee0a2ea3714d4 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
fd4ada7a51050646b19b51c8b7df60f65f25362c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
0ac95853dd12d8f3c8f271005b471440e11e609a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
0cee28bc51ab4d5ee4fb9f3d81021882fad1ac1a netfilter: nf_tables: fix memleak when more than 255 elements expired
2de127040f9c5f5384c215ecae91e48f68a2a4da ASoC: meson: spdifin: start hw on dai probe
35e7774ed5d5f85d427542c4f8bb112ade9a1e16 netfilter: nf_tables: disallow element removal on anonymous sets
78e06ab76b8622175dceb98fe0c82ad9a8101ded bpf: Avoid deadlock when using queue and stack maps from NMI
6d678e7832d5cfedd0193c79a44a12a29da7126e ASoC: rt5640: Revert "Fix sleep in atomic context"
6e8d2a6ec362d5fa3c6cf01e5aa55775ecfc42bb ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
75d70e842861dcd5aec231b363b509d996e81dd9 ALSA: hda/realtek: Splitting the UX3402 into two separate models
704b569c5205db7e8aa78077553a7929dc145c5a netfilter: conntrack: fix extension size table
d1892251d6d0abea760f97bb63ab6ccf0cf0a19f selftests: tls: swap the TX and RX sockets in some tests
3cd902fb63f3029714edf9a154f71f81f64721cc net/core: Fix ETH_P_1588 flow dissector
84679ec7f00c38337eda6c857831cbb75916c724 ASoC: hdaudio.c: Add missing check for devm_kstrdup
9e469c25e5961dfd1918f485af72ef1f5bc4f74d ASoC: imx-audmix: Fix return error with devm_clk_get()
5a3f96dbb6b50e4525bb3a7f2c924a04513a0886 octeon_ep: fix tx dma unmap len values in SG
703c35f209ebf205dd7fcf05647a79c5d8ebe28f iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
fa11dbc7ade9c158f6b6bb23cd383bd125a13aaf ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
8ea2f3283f1c3f10e28c7d93839d0c949cab8895 iavf: add iavf_schedule_aq_request() helper
55414770a03de7e2ee7cfb2ffc8de60e255646f9 iavf: schedule a request immediately after add/delete vlan
f40764986cef7e6c363c45c659b1ccd10723ffc9 i40e: Fix VF VLAN offloading when port VLAN is configured
3bf29aa19a31b83be2ea72b50a577ec4dff810fc netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
d1b8868fadf6595f14ec5d2b8c217f8cf5660b5e ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
92fb94cafffce7cf7947dc6e563cdddff586bfb2 igc: Fix infinite initialization loop with early XDP redirect
3fe160c2313c7857fb210b1091058bc1f83b2434 ipv4: fix null-deref in ipv4_link_failure
78523db09837094d2c3188abcc3cd0a2f8108070 scsi: iscsi_tcp: restrict to TCP sockets
8c0ca221fe2a1f7f2b300afc98d80f5737eb1ead powerpc/perf/hv-24x7: Update domain value check
8a7657343aa6aabd2c437e582034b51a91ed39a6 dccp: fix dccp_v4_err()/dccp_v6_err() again
f7c7c59e7b5d70f1bbd41320450e38b2db60c444 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
cdfd9652633062b24a0b3c491e450525daad7bb5 net: hsr: Properly parse HSRv1 supervisor frames.
92ea9ec79a1b148403d0e8df074cf1944beb899e platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
faa70f1fb4e4c0a0c18513b12b46ec8cb8606338 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
2b6ae521dd667f36f5d6b2eb3171f80eed97a037 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
af00cd9e03b5f0203f7997d3e18015478364be64 platform/x86: intel_scu_ipc: Fail IPC send if still busy
18772a948648777311072d2d3f88ddec7539e536 x86/srso: Fix srso_show_state() side effect
dec9fc2abd026dc80afdb2a808bcbb9c4c94b051 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
b64110c49c3e58dda9b26134755a1d05c5cf80f0 net: hns3: add cmdq check for vf periodic service task
25c44177832fcfbe1c41cae9ca95ade1fa3b7f21 net: hns3: fix GRE checksum offload issue
38821a70288e029442aea2f1a571a0b48c128465 net: hns3: only enable unicast promisc when mac table full
babcd7241806decd7b3588d7ffa607440efcc427 net: hns3: fix fail to delete tc flower rules during reset issue
72204c9fe20d62e9c4edfaae2d78bf957edbf0b1 net: hns3: add 5ms delay before clear firmware reset irq source
6e38058cfdfa78c1ff4e9658ff94bada4a2c7428 net: bridge: use DEV_STATS_INC()
3f9ceebfcb570477d62dc4c3d42eb42da2c6b4fe team: fix null-ptr-deref when team device type is changed
cc306add66689095a1491f7187fc2d132dd2b80d net: rds: Fix possible NULL-pointer dereference
fd2d84cf9871e39a5091faaccf927a458747cfaf netfilter: nf_tables: disable toggling dormant table state more than once
b2769e56eb2bb2f9b8449d1a8c39fd9014450c53 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
8c37bf480f92c678ef19086f428d8cd34aa60bca i915/pmu: Move execlist stats initialization to execlist specific setup
4ac2ef14b52809485c36bcb98d50b77002ab0215 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2bf78c70290006cf86eaa281ac47d3808e97d204 net: ena: Flush XDP packets on error.
eae5cf9df2b4efc71fcbcb691860cda532618e56 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
a0684ab6f292dfd6dfc1392af894b054ee68ee8c octeontx2-pf: Do xdp_do_flush() after redirects.
dfb8387d73377ee833abe93cfa28c331a4105ae5 igc: Expose tx-usecs coalesce setting to user
8609edcd818b5cd9bec10d37772fe33c3d5b87ae proc: nommu: /proc/<pid>/maps: release mmap read lock
f6d28e53baef996dbb9970633f75e1e9d3ba1fb0 proc: nommu: fix empty /proc/<pid>/maps
2ad30f3eabb4ea27c45d7919603335c964ab0a16 cifs: Fix UAF in cifs_demultiplex_thread()
9851e4931d76a348ab655a2a1c37c478c849b029 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
eabf64785d1342d336a480c569d208c36dc2eddd i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
d8bf351551cb024eb981093e08cda025d94ca3f6 i2c: mux: gpio: Add missing fwnode_handle_put()
25509fc2c94f0c8f24aee88dc7cfde3878abcaf8 i2c: xiic: Correct return value check for xiic_reinit()
02b052128e8546b1b4449d03a59bd1d15e1ed05a ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
b7b4f3a43a78805919f51c042723eec1c6adeb4e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
73e53d9f359d3f28762dd510ae260ab79ba3bcb6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
191ea87420672bcacc20bfa5f96e19d979135157 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
73a0da04bc77d9ba703fd4561077525c8d0c1d68 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
d851e675143a2de6dcf7158101c6eb82cf5ae9b0 f2fs: optimize iteration over sparse directories
05273f4842e2069de78fa3ef72195c86dd170b61 f2fs: get out of a repeat loop when getting a locked data page
aad313a52833d2891edef8e55c683289fb27bcc6 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
a7fa9bfe2f59a7733c6392e76143a37a730e5b70 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9f39ace55a0d10a5d6062b05ba66d4ba00626014 wifi: ath11k: fix tx status reporting in encap offload mode
b827bf55132498ca426d7ff7558e6ede9ad2da12 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
a8699213ddf3fd65c3198015cbc3d51b3bf6d1bc scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
9df1ae1fc10d9bd1c6165db700385b8c2588d04e scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
0d706aa71f737423f6ca74103fc403e430d4b66d drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
93d3ea8b407c7d7b75901448d1e60529abcb4662 drm/amdkfd: Insert missing TLB flush on GFX10 and later
ab1cec204dcf3640be5c7a2cb7507a7b245713ea btrfs: reset destination buffer when read_extent_buffer() gets invalid range
ac9ff3cb5d4b09482c05a983c825c151d5c902fb vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
78462f9a85cd2e46061b9d232f42e833f35217a8 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
edc82283909e266b6c79461d56bdca8d2bc71873 spi: spi-gxp: BUG: Correct spi write return value
6fa7a340080b41765d0e0d647f831920ae2c5b2a drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
bf5e918da14fd2a051677d135f0c4f0137fe6285 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
fc01c3146c420be8441deb9b808b56aac6b699a9 bus: ti-sysc: Fix missing AM35xx SoC matching
fc63fa93abbe757be0eeb9612da61dc4743d986f firmware: arm_scmi: Harden perf domain info access
2f95bb16cf1326f6ad9ad931fa715521c22f7174 firmware: arm_scmi: Fixup perf power-cost/microwatt support
49153e485ea63d12fcf7dfb02a4ba2e11125356c power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
75b1f5a10c7aec188c4a417a85b0c4014b1a037b clk: sprd: Fix thm_parents incorrect configuration
1362604df731db5d4d891c460dee8ae07a9879b6 clk: tegra: fix error return case for recalc_rate
09d0cd6ece5ff1fee95befcde4b08e1911081f54 ARM: dts: omap: correct indentation
b0a506e19b54875713d11f30e8b68c4bb0218c41 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
a7527bf00afc3d9ca4fb41fb2b067bf370ba74d9 ARM: dts: Unify pwm-omap-dmtimer node names
e645ece3a272971ddc6d2b1c9dc8630cd9b6dff4 ARM: dts: Unify pinctrl-single pin group nodes for omap4
d23c7c8dbe54a9124abb81fde58d51225fdf4d3a ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
960466a04fcb73d12ac8b7f6dafcef0525abb34c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
46fe3a4f2cbd203c67c6d66a76648fe8129180a3 power: supply: ucs1002: fix error code in ucs1002_get_property()
dc2785036131902a66ba79c28cc5c81e384458eb firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
7018123d1651288bb28a5f432f4143e5d83cf26b xtensa: add default definition for XCHAL_HAVE_DIV32
57a95eb9dfe2f7144211bf3780ff72b79c65eb1d xtensa: iss/network: make functions static
ba01c3ef2a1a7f22b4a0dae2c9f9d12901b3f616 xtensa: boot: don't add include-dirs
8d1e6646a2349ea1b737fc3d11a127d2da185610 xtensa: umulsidi3: fix conditional expression
840e40c5d7e26a3c80a42ce5ecc1b36bd3b12728 xtensa: boot/lib: fix function prototypes
b9e87f80fadc8d79500a39286789176a825ea2fb power: supply: rk817: Fix node refcount leak
2017b2eaea6ee8aff109184585a589a6bf99e00c selftests/powerpc: Use CLEAN macro to fix make warning
8c2118c5f808e79724103191ec34be89e2b78691 selftests/powerpc: Pass make context to children
2150f367a87e8667e088eb6d226544d581278675 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
2fb6b72b08dbd4b36ceb73edbc3b3511e9f4c169 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
7a669c02e21bedd0ede734a0991e52af7ae679e6 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
6ab66fb7d0f55198f940a3d0c7c2d5656de98c0a firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
f9cb654534dacd1b80a7ac48461d0b2dcc005765 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
5917c8fa0294ad46271e4eb8dc8ff121c25795bf i2c: npcm7xx: Fix callback completion ordering
1e116e2274d18650dd0fbb27ce0407ce25a185e3 x86/reboot: VMCLEAR active VMCSes before emergency reboot
7119eae25438c939ca6ca379cdcdfb3e7a12fc5d ceph: drop messages from MDS when unmounting
59024534a162c8a288e28ce104e5511d2403be33 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9b9d5ca0c310a03913963189fd1feb3e68fd9297 bpf: Annotate bpf_long_memcpy with data_race
0addb5692726da6d683bfaf01f0a8042f2bd49b0 spi: sun6i: reduce DMA RX transfer width to single byte
35f1e8ebd8895140b8e3ce2224dc340e9d5eea01 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1b470326fc5a8e099d7c25889225977cccbd8820 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
d8b6caca6d1d029859fd33aff60a3d0f72e3c435 parisc: sba: Fix compile warning wrt list of SBA devices
192e4bd360a86336bd3ce2f46f57275443d32d67 parisc: iosapic.c: Fix sparse warnings
77a5a729a667a87013ae0f28a778cece95f67bb5 parisc: drivers: Fix sparse warning
c93ca7c6c151b392be29bd28088e33dd649e560c parisc: irq: Make irq_stack_union static to avoid sparse warning
ef613ee4c080ef07aaa7a8113ae5b47314c75976 scsi: qedf: Add synchronization between I/O completions and abort
ae2ad6155d2f79e75154fa4ccc1061f41f97ebef scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
005fbd2779aeba09903df7cf4e4e665f9ee64c49 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
6976e52cbb6b25121a39592f5407637d8f1160f2 selftests/ftrace: Correctly enable event in instance-event.tc
6d11d62cf75b10ded3f6562b81558c34bc58632e ring-buffer: Avoid softlockup in ring_buffer_resize()
5ca47a0e05291ccb4e0d26dc7d04b3521323aef2 btrfs: assert delayed node locked when removing delayed item
4585272719926fb019519a50328f89e22d48c845 selftests: fix dependency checker script
6a9a4714486aa471251939e39e5bdc113c2b5ebe ring-buffer: Do not attempt to read past "commit"
0de3d0d1022aa8708eba681f2af23f4640cb2042 net/smc: bugfix for smcr v2 server connect success statistic
60f859c4dd4794e4e0323b03923460ef7ff30bee ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
acfa43158017bbed738c4ae336ef3b89b08f8cb3 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
6cb17ec791cf6d383a3f718a7c494a1ba090830b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
defef88601857ef94237b491a2b575ef657a1c1a thermal/of: add missing of_node_put()
ef23705b53c3d9591059580c574459d7b631f648 drm/amd/display: Don't check registers, if using AUX BL control
4f9671ff9a3e786c6c7252830bf2af6a9e52ac02 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
75b66977d55a8d2259469c6ec136da5a0ac75edd drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
6a9395dcbfc97ccb49331495607cd3ab5ec0b40c drm/amdgpu: Handle null atom context in VBIOS info ioctl
2bc70da514a206b0fa2c04e822c6287889f5abab riscv: errata: fix T-Head dcache.cva encoding
e184954ed8e0006a48278e1a2bad1f048c24cf8f scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
9ec40b9634b2138426e7f7dc974ed9cba00aea8c scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
7604b0f3f3f7a539384b323281d6de01890c7131 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
88033fd0bab6b1167f03be8caf075e5b7250f8a0 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
8c380a1ff33f2d029da1f3ad5f9b8c1b60f2d355 spi: nxp-fspi: reset the FLSHxCR1 registers
e5465769d6fa816fee15c87ab3c1d5093ae60df5 spi: stm32: add a delay before SPI disable
dad46daff457537ec571f743140d32cd7f636cc8 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
22aeaef0b7330776e89e536df5c6e44645689f4f spi: intel-pci: Add support for Granite Rapids SPI serial flash
d652ac807dd49ab196505b6059f62e853cdc12c5 bpf: Ensure unit_size is matched with slab cache object size
0f84193953397a541b14849669f39e8e003d28ee bpf: Clarify error expectations from bpf_clone_redirect
8cce0b64f009f4caeabac7915c8323aa0239895c ALSA: hda: intel-sdw-acpi: Use u8 type for link index
ace1c0371b047fd2b571ff7b8cafe5df7db90eb2 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
dfea6778b6a17beddf11c1f0257b64173b9ca349 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
1810e30d866a19d97853507a692d1c0cc1d895d3 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
e54447895a8f9a8481cdf1d0ca6f15977ea58ee4 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
7dcbb6106a92061e8000eec4100e6db0337107ef memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
b2975325b52901b714b25a6d5c5b6d1ead79472b ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
dea71f810de87aee83e9b13c6909705b484b7766 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7c9412f3911e28ffd7863b1fd0c3188c7639519a NFSv4.1: fix zero value filehandle in post open getattr
a9b59d446efe520b69655f8e3323235d573e9303 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
d1f8e637b10cb972155c102b89134729e22c7cab powerpc/watchpoints: Disable preemption in thread_change_pc()
4bc61fc02e01a28989bfde09683a86102cfa73f3 powerpc/watchpoint: Disable pagefaults when getting user instruction
af20b7014a2d594c776ec5222af3ebc92060dfa9 powerpc/watchpoints: Annotate atomic context in more places
26750bec19cd9c2503b3cece59a4a6b588044211 ncsi: Propagate carrier gain/loss events to the NCSI controller
d88391779643de9b1ce0e4ae0b04b361f52538f0 net: hsr: Add __packed to struct hsr_sup_tlv.
5f574d202b0a956b92d5989429f94d867047e8ce tsnep: Fix NAPI scheduling
863c4dc4717ec26d0751f38857de13056accd022 tsnep: Fix NAPI polling with budget 0
48f3437438ea0e3befcd73c460a13bc7ff704e56 LoongArch: Set all reserved memblocks on Node#0 at initialization
c8aa26704fbc85511d078a37da6c414be91f28e9 fbdev/sh7760fb: Depend on FB=y
9cdaa964a62d623c35e90449ea30d78781707691 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
1b5c998b847828fc5677a275e3911872aa759838 nvme-pci: factor the iod mempool creation into a helper
59a57bcb50ac99c02e700765fc0150fe778d1a4f nvme-pci: factor out a nvme_pci_alloc_dev helper
1bd82a07784b05c957ee7cb4fe6432732d64ccf7 nvme-pci: do not set the NUMA node of device if it has none
7f19bfb2455a708f018f9aba219cd3cba6c60950 wifi: ath11k: Don't drop tx_status when peer cannot be found
43bd13344a84daac9278b7d6db4daf0abbdf66ee scsi: qla2xxx: Fix NULL pointer dereference in target mode
91781d6157c2ededc72d1f878bdb1cdb71b08297 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
754bbe1f586ea4c7e1d69a0fa4f9374fb52e6bd3 smack: Record transmuting in smk_transmuted
ba04b783f84e4bd753c742bdf7561b523fcfa650 smack: Retrieve transmuting information in smack_inode_getsecurity()
a24c4136a0aedc665ad4877e2c44b5cdcaa65e72 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
4bf69bb5b5b72116e9da4fff0a4636e2b7587d6b x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
57bf14c24c3ffae7cb21852b138bacabcf586733 x86/srso: Add SRSO mitigation for Hygon processors
3bd88a5ba09d2059e42406af8edd3a99fa994caf KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
0e63f219a33124d9f55d3c8eaf610c160a2ec196 KVM: SVM: Fix TSC_AUX virtualization setup
828248117a88d92710acb036f7b78713f02a39e7 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
c932952258ad7c034776c9db799ad20c84490d9b KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
cec5a4a35032da1babc745b5da3806a3e196692d mptcp: fix bogus receive window shrinkage with multiple subflows
c53a2699927009daadb25388b8c57aa60872fc55 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
2b59d3459b121e96ca5103b29e36655f6acbc907 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
071cc5fbfa494528035cec80b25f62317acc9bcd serial: 8250_port: Check IRQ data before use
e218ef74b5fb69f422dfe9695d92d379d7f79b4d nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
d628ee2af9cfcf91376b4ff50fae5d39e2bc1dce netfilter: nf_tables: disallow rule removal from chain binding
4e65e2956ff338906e755aa7bc3c1aa947781a5c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
f40d38097bc158748d874e6f6eb71afafb0a2cdb LoongArch: Define relocation types for ABI v2.10
30da030a28a5ebb386e3a49d00cf38823236c61a LoongArch: numa: Fix high_memory calculation
b6e6991df799ab44c0260faec9e4dd51f1d946b1 ata: libata-scsi: link ata port and scsi device
1b1c3bcbe5dad4d9381794885b29d2ea0b8eaae2 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
9f1a04a67c7f8bd772f0850be28c52e6e24523b6 io_uring/fs: remove sqe->rw_flags checking from LINKAT
e58ce9fcefe9d464ae71f5fc984a519f5f8c56a8 i2c: i801: unregister tco_pdev in i801_probe() error path
ee21f9dfcee851e05d6a3451330efd70fa1124f6 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
1540c16ae08d3080ee09664a359abab0c647e92e kernel/sched: Modify initial boot task idle setup
34ddd99f12e446e2c78740218a9f7087b156abff sched/rt: Fix live lock between select_fallback_rq() and RT push
1e469749eea70d0865e5d93e41b1a42e8570cd77 netfilter: nf_tables: fix kdoc warnings after gc rework
a3ef5b288135f634062df30c705790d6ffd90d5f Revert "SUNRPC dont update timeout value on connection reset"
062cfb41562ac1c55313595ba7f2e9f8fd49afe1 timers: Tag (hr)timer softirq as hotplug safe
346d3cd31dc89fed5beb27e5f84e27c45afa9ff1 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
575b745482098090c5319b68d3362e63b4c43ad9 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
96caa4da30ebb732400a63750eb34b861c8aa9ff mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
d86efa4725832e263423f3021d55bd0d84cbb64d mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
3c6a9c444c1f5a3b3ebe895515f732748d30503f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
fb221b38afd7f7c952af9d8ad26f19d676dd551b ring-buffer: Update "shortest_full" in polling
42de02354ebc8f0e283c9926a9c7192cb1410643 btrfs: properly report 0 avail for very full file systems
38d43cea208fe021c63a58cbcb9b07f574f0a5d4 media: uvcvideo: Fix OOB read
47bb16c14ec193bd61863124c78a5d34affe99af bpf: Add override check to kprobe multi link attach
a47a227c87348f4f6b6e8549c7a0853b0887c26a bpf: Fix BTF_ID symbol generation collision
e18dd8bbee4d1f0128bdaaef7aafab9e49de5cac bpf: Fix BTF_ID symbol generation collision in tools/
f328ee0e8f16085ceca2f659ce7e4badfed318c2 net: thunderbolt: Fix TCPv6 GSO checksum calculation
999295230e819c271696b5c05039430bc1116e7c fs/smb/client: Reset password pointer to NULL
4af34a2906e0d764b0fc722fdeb87056527b8958 ata: libata-core: Fix ata_port_request_pm() locking
4341a7957140907cedd0f11b6f6130db032946e9 ata: libata-core: Fix port and device removal
96ac970818ec9637297ab49e9416487bfa14e29e ata: libata-core: Do not register PM operations for SAS ports
83ecc07c32569a69e1ed5dc6f85ca46d80402cd2 ata: libata-sata: increase PMP SRST timeout to 10s
4f548e38f832290cc8670d8ce81cebfc81d8a0f7 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
75f0ea04b271d39dd352763f5c4937275ef46981 power: supply: rk817: Add missing module alias
e1ff1e633fdcde9c3cc52d4248bfd4cc4edf8ea0 power: supply: ab8500: Set typing and props
485257002d6fe64dc14e365891e5fb11e7a78611 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
8bf3c553c8c66422ecbc714a3a8b415c4b367196 drm/amdkfd: Use gpu_offset for user queue's wptr
a1b3d61eea25c808005d4cfee4e02632f4c9f0a6 drm/meson: fix memory leak on ->hpd_notify callback
0c35466908cd9b3559f011a5310f493e3b5f0766 memcg: drop kmem.limit_in_bytes
27b2f50fa886f8c54f78892ce8a3f62e5f1e3cb5 mm, memcg: reconsider kmem.limit_in_bytes deprecation
12e18fcad62602f26825077b78c71a6221a45e9c ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
0353a7bfd2b60c5e42c8651eb3fa4cc48159db5f Linux 6.1.56-rc1

--===============0236863732357393252==--
