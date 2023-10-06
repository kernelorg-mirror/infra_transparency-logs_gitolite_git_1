Content-Type: multipart/mixed; boundary="===============5200547514658081260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Oct 2023 12:58:34 -0000
Message-Id: <169659711497.25459.6258806607357556403@gitolite.kernel.org>

--===============5200547514658081260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d23900f974e0fb995b36ef47283a5aa74ca25f51
    new: ecda77b46871007ab0e6c671fe9df5795dd8154a
    log: revlist-d23900f974e0-ecda77b46871.txt

--===============5200547514658081260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696597111 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696597110-063a090f9b79721611e9b4bdc8a96b3b57af5ae3

d23900f974e0fb995b36ef47283a5aa74ca25f51 ecda77b46871007ab0e6c671fe9df5795dd8154a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUgBHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iEP/jMwkVecb5BH/6A8YjBq
4sOV8ORF+hrHcUS73fjt7D/6et85f2+LO6UJLXKc+31aEqYO7Y4TtOzAr0tBYiVc
/0ERVHmV6hHy/1JBC4W8TZSx50s9Tvl92OEi99Wjrsp2WoNqxijqWJtsrz8ssS/y
lHKVZ1yvVsm0KHU/69I3AZGMAX6OlFHM4YE38YdnRkAwvNs7aUTznaa7WqxPeOR6
FBiuMqIfqYmsB0ZSQhD3/YXwh062wGLSCQar6CZbrCp+IixbLUYaMnfY5th/xGp5
DKvFJisNP2kLbiR2tQyrz4ceP5V9bbgcGK2/u7nIXR9cnNfBmwyqgFFuFh8ZslB6
ncaTvA2VAt6GDE1dCKCPc45H3r3CuIR73eWpAXID3YyFAlrl5ABLsjvkMN0WbBfD
wx02qT3/oQ1XbNEeByFKDBPHPNzmb3cEFC86SIvMQB5EVWSv2RJBRtCZNC/CLqth
oFR1Di4HbhTTYEP1UGapF0/pyOQY/nZKCvGQDes5qZUpNoGTgHWr5XpnSTcEdg1T
CGtJzwL9E+uIgrzaJc3vJLD4JBIOV5xeBMJ0VOvYXxp0aFWsPts0A5S4plOiPQRB
iIGBBqYSdUiSOyUeAp7+25sD/G2wzmk38V9xBFuCTPYUlFrhTaUrDt976gc8mKOj
U80C0zDMBWIcrL8HO3dvXWGv
=XHjF
-----END PGP SIGNATURE-----

--===============5200547514658081260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d23900f974e0-ecda77b46871.txt

f16fd0b11f0f4d41846b5102b1656ea1fc9ac7a0 NFS: Fix error handling for O_DIRECT write scheduling
4d98038e5bd939bd13cc4e602dfe60cd5110efa8 NFS: Fix O_DIRECT locking issues
1f49386d67792424028acfe781d466b010f8fa3f NFS: More O_DIRECT accounting fixes for error paths
d4729af1c73cfacb64facda3d196e25940f0e7a5 NFS: Use the correct commit info in nfs_join_page_group()
edd1f06145101dab83497806bb6162641255ef50 NFS: More fixes for nfs_direct_write_reschedule_io()
13acbca81eeeb6c205117f602400bbf77bf5948b NFS/pNFS: Report EINVAL errors from connect() to the server
839e07de9a0a5de098283e53d243e14a1f4bc92c SUNRPC: Mark the cred for revalidation if the server rejects it
f86a2c2ea085b659d806292dcb753685fd517526 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
a997d583571bc4431ee3b10b54759251aa23d668 NFSv4.1: fix pnfs MDS=DS session trunking
ae68541d528532fe5e6ebddba697f1e96f00f846 media: v4l: Use correct dependency for camera sensor drivers
2d9757480b436505a8ffc42cf9241ee88400dc55 media: via: Use correct dependency for camera sensor drivers
df9950d37df113db59495fa09d060754366a2b7c netfs: Only call folio_start_fscache() one time for each folio
dbf1a719850577bb51fc7512a3972994b797a17b dm: fix a race condition in retrieve_deps
0d1a761dec2259c0ed159ea6a19d3103aa80e0e1 btrfs: improve error message after failure to add delayed dir index item
39c4a9522db0072570d602e9b365119e17fb9f4f btrfs: remove BUG() after failure to insert delayed dir index item
1e3c25df7d403a5980262840821ed256f112c804 ext4: replace the traditional ternary conditional operator with with max()/min()
b4d5db1c77facf76e9685a921e75caa459b9aaad ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6bb88a0344c02c004f0ba653be04aaab921bc213 ext4: do not let fstrim block system suspend
59dab3bf0b8fc08eb802721c0532f13dd89209b8 netfilter: nf_tables: don't skip expired elements during walk
ea3eb9f2192e4fc33b795673e56c97a21987f868 netfilter: nf_tables: GC transaction API to avoid race with control plane
df650d6a4bf47248261b61ef6b174d7c54034d15 netfilter: nf_tables: adapt set backend to use GC transaction API
4ead4f74b3a9162b205f702d72d4a3421356dbc1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0b9af4860a61f55cf716267b5ae5df34aacc4b39 netfilter: nf_tables: remove busy mark and gc batch API
59ee68c437c562170265194a99698c805a686bb3 netfilter: nf_tables: don't fail inserts if duplicate has expired
41113aa5698ad7a82635bcb747d483e4458d518d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
afa584c35065051a11ae3ea3cc105b634053fcd8 netfilter: nf_tables: GC transaction race with netns dismantle
5d319f7a81431c6bb32eb4dc7d7975f99e2c8c66 netfilter: nf_tables: GC transaction race with abort path
620e594be334f48c172f0ef01a2cee84536a703a netfilter: nf_tables: use correct lock to protect gc_list
a42ac74c966604c70f60fc9ee961beae20733f09 netfilter: nf_tables: defer gc run if previous batch is still pending
9a8c544158f68f656d1734eb5ba00c4f817b76b1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
92b4b4bde94033b03a030964bc003cdfd8c44e16 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8c643a8e040d4ab4e705087bd7442bee7fc262a2 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
973288e9d9886750684876eec70e0bc55b10607c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
be4fbbbcd2f20c2cd0421f530f45c5545c3a4886 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7e5d732e6902eb6a37b35480796838a145ae5f07 netfilter: nf_tables: fix memleak when more than 255 elements expired
7a7fd891022a692ecfa1e32b6eb3de417669afd2 ASoC: meson: spdifin: start hw on dai probe
1e01b127685fcdd6041ef087776b88094acc2f3d netfilter: nf_tables: disallow element removal on anonymous sets
e388671635acf470f0986d874389148fd234620b bpf: Avoid deadlock when using queue and stack maps from NMI
293e4920f7154972e58349c92a003eaa342fad50 ASoC: rt5640: Revert "Fix sleep in atomic context"
1698854b03a5190a44712ca827ed9c5b5793d090 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
09424e88126e254bec6c61ce58de51e67f53c6b7 ALSA: hda/realtek: Splitting the UX3402 into two separate models
f5a75b3d31d3a99ec7b7f8809d177d6fd5a81352 netfilter: conntrack: fix extension size table
bf560c8a83cacdab01056db47eba74d162d19e48 selftests: tls: swap the TX and RX sockets in some tests
488ea2a3e2666022f79abfdd7d12e8305fc27a40 net/core: Fix ETH_P_1588 flow dissector
ee79256b161513e6da8d76253d44a06319af9d99 ASoC: hdaudio.c: Add missing check for devm_kstrdup
66823a9025bcc7f5ba70df051cc0e40355966b3d ASoC: imx-audmix: Fix return error with devm_clk_get()
65976385d49fcfbc72866957a4a1d09b4c698f7a octeon_ep: fix tx dma unmap len values in SG
211aac2ef6fffab208df8cc386f997dca8c2b85a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
16fd3c37d1cabdab3d5f6398787dad6822adcee2 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
00bbedbd7c5ab55c5a9731fcffeac0654c6d0a6e iavf: add iavf_schedule_aq_request() helper
0546cd573404d86ed53f07bed1a072dc2e808430 iavf: schedule a request immediately after add/delete vlan
d98bad2998fdcb8b1907d3c32fbdf77bb03c840e i40e: Fix VF VLAN offloading when port VLAN is configured
f2c6e5945da5c63d4f3eaf5667b31342420aea77 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
40b5032c99519777ad4e04ce3814842e135622a5 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
54228157fb57757f832fd1ac3d13b01a9108d7a7 igc: Fix infinite initialization loop with early XDP redirect
2712545e535d7a2e4c53b9c9658a9c88c6055862 ipv4: fix null-deref in ipv4_link_failure
5734d22c9ea0a9d394b5e668c8e163bb3eaa3b95 scsi: iscsi_tcp: restrict to TCP sockets
c2019f0a68169a344bda40b12180c4da08be21f2 powerpc/perf/hv-24x7: Update domain value check
73be49248a04746096339a48a33fa2f03bd85969 dccp: fix dccp_v4_err()/dccp_v6_err() again
eef16bfdb212da60f5144689f2967fb25b051a2b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
8ef5cc6b4ef0ac687aa4f45bde723b03e30f7fd6 net: hsr: Properly parse HSRv1 supervisor frames.
98a5a7f344fa4bad2e12496513248d381865f75f platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
9624445958413246497d422b596d04c1f72c0bf9 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b34121a8fec1ed43935cdfa382fae5141be1ede1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
7f301aa243b9df34a7a2aa7c166a0cd79b37dd43 platform/x86: intel_scu_ipc: Fail IPC send if still busy
755195b2d2df4d70952e5e5122c2cd590821be80 x86/srso: Fix srso_show_state() side effect
adbcec23c8423e3d5df1839c5ae91599dcf703cb x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
430f18eed1c1b255cc3e51e0820f4cd6f2898827 net: hns3: add cmdq check for vf periodic service task
ed6a0b21b6acd8128e10a9553e50b5dec0c18e82 net: hns3: fix GRE checksum offload issue
d3f7af41de523dc13792a7497f7f1f3613fc9098 net: hns3: only enable unicast promisc when mac table full
b1b85b3d767e646e2ea3222b92e5c74865d6d1cd net: hns3: fix fail to delete tc flower rules during reset issue
69d7eef31ee1f4821e6248cbd49df02d57009428 net: hns3: add 5ms delay before clear firmware reset irq source
89f9f20b1cbd36d99d5a248a4bf8d11d4fd049a2 net: bridge: use DEV_STATS_INC()
2f0acb0736ecc3eb85dc80ad2790d634dcb10b58 team: fix null-ptr-deref when team device type is changed
51fa66024a5eabf270164f2dc82a48ffb35a12e9 net: rds: Fix possible NULL-pointer dereference
c4b0facd5c20ceae3d07018a3417f06302fa9cd1 netfilter: nf_tables: disable toggling dormant table state more than once
ea5a61d58886ae875f1b4a371999f2a8b58cf26d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
987a7f5311ba1fd4ccf3637c09e6424741aacd01 i915/pmu: Move execlist stats initialization to execlist specific setup
d64e738adc5cc49824fd7b4ce43b86926aa1b27b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26f1829c853860b60cf52175c875ad501e875dfd net: ena: Flush XDP packets on error.
98ebbdefe4909b20df35ecba5e9685378d6b8d25 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
cae59ae73106febd68612bf7f70064398253e3ad octeontx2-pf: Do xdp_do_flush() after redirects.
c5c9ee3887232d9c9c1313212dd4ca9d5e08e337 igc: Expose tx-usecs coalesce setting to user
1d45e6d9951d426a550a0411a718b9384f2181f3 proc: nommu: /proc/<pid>/maps: release mmap read lock
7e4f49cd2bd7ded92c33f975fe2ad5e7c7d77f72 proc: nommu: fix empty /proc/<pid>/maps
908b3b5e97d25e879de3d1f172a255665491c2c3 cifs: Fix UAF in cifs_demultiplex_thread()
50a096aab61f6a50903de750b0d694aa60fe6a38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
976c8c1c40731c7579f7f52646cae86f17711703 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fb9cfb28bdde57f49137d76e7a54dbd61206d337 i2c: mux: gpio: Add missing fwnode_handle_put()
70a1df9e0b4405aef12b490a806b5e46ed582bb6 i2c: xiic: Correct return value check for xiic_reinit()
226590fbd96717fce218878044df3568c825ba8e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
05951f5c26b4fd3ba31dbed6a8c12541439068a0 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
21e5e3c3f71c772ac4b96fe1aaaceea9cfca736d ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
064f57151dff199e7839114068b4f80f202f3f5d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
3134156e3421c24ff3c34cc9989e0a9b22fca76c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
8b3b859bf8bed573c7abcc7b17f638b56a0ee287 f2fs: optimize iteration over sparse directories
a84ac8995ac70728fc599501f4d781327f0e7f27 f2fs: get out of a repeat loop when getting a locked data page
03b808058a88c4ab2847f4bb28fd047e7b54401a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
dc1ab6577475b0460ba4261cd9caec37bd62ca0b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1cccd28aa59199503bbad2eca0d9a3f8cdbba8f1 wifi: ath11k: fix tx status reporting in encap offload mode
3a8ac77a70cca44ed23880517e8b2ccb16269017 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
35c02a333d523d9da0b482b0d751cdeb95c068ae scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
52c7b41ad6ee53222f4ee2f0c099a6ed8291a168 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
9becfff9f91e350fd4d6f16e9f117f9227258fb0 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
cdfcaa4e80430003dbba1bdb86f9fde5480ddbe5 drm/amdkfd: Insert missing TLB flush on GFX10 and later
cca10592ffd5e1abfe9479b4b056e81fb9872330 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
c01b2e0ee22ef8b4dd7509a93aecc0ac0826bae4 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
d3dc8acb60f84f21bf62dcdc6a319db4f0b01a4b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
404b8bc41872b9d5ebf1bfb8b6fa02cfb8b00449 spi: spi-gxp: BUG: Correct spi write return value
e6389d61b72023f8a82fc3f8bd55002c172d96be drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
771eb7c3f3fb1912cef4f6a26377aade2b78269c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3a21635aed622a0de22cd5be01da370a319354e9 bus: ti-sysc: Fix missing AM35xx SoC matching
a135c881381558552d3245654b5703a1451cb75f firmware: arm_scmi: Harden perf domain info access
64adb41644fcd2d6127a2b0aeae5c9fcdb1ecbbe firmware: arm_scmi: Fixup perf power-cost/microwatt support
1ea6975aa68aeb05a8ee95a64023d1c6edea54f7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
efad31b6c062f61b7a61c8b1a200d0a74087a35a clk: sprd: Fix thm_parents incorrect configuration
ea4efaf54685d66c25b9bab7b1462361e991e6c3 clk: tegra: fix error return case for recalc_rate
fe4da07a7f1b4706c9d6d375b9661bd9eb5a4f91 ARM: dts: omap: correct indentation
4ccb05618b4d2aa54bc342979d69985d3141bd81 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
16455bed4f86c96d3802deb07ac900dd77bf4b05 ARM: dts: Unify pwm-omap-dmtimer node names
fe1379c0f61d369936c99b9e79787ddbe0b95222 ARM: dts: Unify pinctrl-single pin group nodes for omap4
dd19672aaac4d0dc01b3873f4df8b4537e5f6cc0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
1ec48a9fac7d07c70e12147949e4941b1c2db3d2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
33ed60d8b961fca23a96f3a2f0c7c142c6ec5455 power: supply: ucs1002: fix error code in ucs1002_get_property()
7cad56459964855a2e5b9ab3f4471e64a8de8dc4 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
b4e666fa38fd1e1b6f9600a860852c17ae691f14 xtensa: add default definition for XCHAL_HAVE_DIV32
fca1b09645e5d8334a17412cbf3f82235e6f4dcb xtensa: iss/network: make functions static
45661247d117093e3fbd55d190d981daacebba6b xtensa: boot: don't add include-dirs
6438653ad1f2d13b054a54a84f8f024d55765822 xtensa: umulsidi3: fix conditional expression
1005010b732beff4af17e447cb965ac2204f8ce8 xtensa: boot/lib: fix function prototypes
fe6406238d5a24e9fb0286c71edd67b99d8db58d power: supply: rk817: Fix node refcount leak
b9dc3d6b761d857d6dbd97fdedb13c2f9d6b4a40 selftests/powerpc: Use CLEAN macro to fix make warning
763f029f8c0f3f4662312709b34ab8240e50ef13 selftests/powerpc: Pass make context to children
aab681bcb13a7b3390ed3075e6bc9426d0bf2245 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
328efccc7847b55b0083a5b5a81e28a4f79b6fa0 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
099cfc6e5d1bbf4639521b9f7be3d70ed6711ded arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
e578a26084eba5758972ede124169510f778cf45 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
0d6c2f0942c3e0bd826c24dc17d1c544f4ec82de gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
85fafa7ef0ac44959fd8ec156da6eaf4bb2a0345 i2c: npcm7xx: Fix callback completion ordering
1375d9600c38c231163de584656b07aef9a27b0d x86/reboot: VMCLEAR active VMCSes before emergency reboot
89744b64914426cbabceb3d8a149176b5dafdfb5 ceph: drop messages from MDS when unmounting
be8f49029eca3efbad0d74dbff3cb9129994ffab dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
5685f8a6fae1fbe480493b980a1fdbe67c86a094 bpf: Annotate bpf_long_memcpy with data_race
e15bb292b24630ee832bfc7fd616bd72c7682bbb spi: sun6i: reduce DMA RX transfer width to single byte
36b29974a7ad2ff604c24ad348f940506c7b1209 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
be90c9e29dd59b7d19a73297a1590ff3ec1d22ea nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
632e0fcf409b421a0625d8b1bb5b6b1b876186b2 parisc: sba: Fix compile warning wrt list of SBA devices
60caeaf090d5b8e445b85a80ee7a3dfdbb5edc1d parisc: iosapic.c: Fix sparse warnings
8a2c2630e18dc43ceb6de1137bb7042d250b1bfd parisc: drivers: Fix sparse warning
655e9d209c0604d9559697c3cb8014e3ca7c0d9e parisc: irq: Make irq_stack_union static to avoid sparse warning
843348f9e4aab5802b27db8d89634a40c88854c1 scsi: qedf: Add synchronization between I/O completions and abort
81a6cdfcfd233adf0be7952e91ffda4b9a04e959 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
5fb322df090e5419ebfb3dbac6401f8c46fd13d5 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
a687e817d814a161dc47c72430404a2a8a6c5f69 selftests/ftrace: Correctly enable event in instance-event.tc
11054f0b889fbc5636c55361cb93a900633d8374 ring-buffer: Avoid softlockup in ring_buffer_resize()
45ad79c9cb5059b2fcd8b37debf18cf7e6693485 btrfs: assert delayed node locked when removing delayed item
baa1634bc936e605bf3f4143ecf17e5e3249330e selftests: fix dependency checker script
b08a4938229dbb530a35c41b83002a1457c6ff49 ring-buffer: Do not attempt to read past "commit"
797d75bd575cbc5263b870adad900ce0ae69cf06 net/smc: bugfix for smcr v2 server connect success statistic
dfbcef80dda96f6433eb6db6d146e68c46cf314c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
d1f916c6eb0c98dbab5a1392163a29cae482add8 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
d6a68f16324681749397d1697e0914f80d7b0892 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
49bdfc83c74a26d418734007eed187b01ba48aa2 thermal/of: add missing of_node_put()
b9971393d4c9be5eec3c6b30d9e312ba88c865ac drm/amd/display: Don't check registers, if using AUX BL control
cca15a82790772c0303ae295f7153c4af0536ad1 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ad3c37f90bae3675bc686562f7e63511d1033cc0 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
91b6845ef387ab9ae2c6f3f8d43655be955e444b drm/amdgpu: Handle null atom context in VBIOS info ioctl
6e392ff884768a151a375cc1ad1dea32dc1dc9c5 riscv: errata: fix T-Head dcache.cva encoding
82f575a7e81192588a02eafc5837820a0f661e6b scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2259e1901b2d8c0e8538fc99e77de443b939e749 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
2132ea3f9f5a682863bb408a0182ea9d283d6b18 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
d5ae9d9f0c4132d68add52054e471be15b1d433b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
84592ec591be7d6b03180c389d5a81dea09fabb5 spi: nxp-fspi: reset the FLSHxCR1 registers
85ca138f922cd99370c56f884631f91cab661ac8 spi: stm32: add a delay before SPI disable
12716449289e687f7ca4f21074ec0c31b3cc95b2 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
60446b5e74865acff1af5f2d89d99551c8e6e2c1 spi: intel-pci: Add support for Granite Rapids SPI serial flash
92f24f98d5ff65c59a2b3c6fa30d38e8cc941d4d bpf: Clarify error expectations from bpf_clone_redirect
019f01f81887ab9c5cac4576bbce8b4502583b57 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
cbc43ddd5ce278d44a3e45b9831a7b2f9f7f1787 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
110e6f5750287397714074ef0c3eae39289e771a ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
53618d56bfe4c7fefbfcdd562e963f56b9fdac37 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
729757fe9718bcddae890b5f24949204fd61d2f7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
1c88886587d306387abd2edcf12d9a0724461ce9 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
28c36932492295eae9ce1ae4fe177cb344fc1e1c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
e9f05ae6f63624fa95afdd7797610ec22d788d99 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3608be186ae5197bb5b65c92e6eac88a0d37ddce NFSv4.1: fix zero value filehandle in post open getattr
ee8bbb2a31d33c48eac4a8cdae846d699e6b5d02 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
16722418cbe31400a4ab2ebab05ca2cb305c68e4 powerpc/watchpoints: Disable preemption in thread_change_pc()
3632e9fd82d030491c8643cb61d36a2371e83a02 powerpc/watchpoint: Disable pagefaults when getting user instruction
c93aa8cfaec493e21aed78438f7cfb341fdaec12 powerpc/watchpoints: Annotate atomic context in more places
97788f0757bd028f4f3eece5b113966de6f60a17 ncsi: Propagate carrier gain/loss events to the NCSI controller
b09c1359e4f08bc8369357cf4ec4a08150b47888 net: hsr: Add __packed to struct hsr_sup_tlv.
78ac1e7dec24683045b3a1790f3ec2248893f0d0 tsnep: Fix NAPI scheduling
146ba159f5a6bd6756539af4c0d7dbb7dea32ada tsnep: Fix NAPI polling with budget 0
f105e893a8edd48bdf4bef9fef845a9ff402f737 LoongArch: Set all reserved memblocks on Node#0 at initialization
8e85af2c682e19219044aed99166ab8600275578 fbdev/sh7760fb: Depend on FB=y
9ebee88a891156fbca33b3642a3c6929f7b3cf63 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
69bc295d0e0b75f2fc449840e511385b37393b49 nvme-pci: factor the iod mempool creation into a helper
6b2165cae40353e313056269289cb894c0103c1d nvme-pci: factor out a nvme_pci_alloc_dev helper
a60768c05b586d79ad32ec0dfac3f2ede75395ac nvme-pci: do not set the NUMA node of device if it has none
1a51d35ba72915b81c38b4b89fc433435767844a wifi: ath11k: Don't drop tx_status when peer cannot be found
1d7bc76b58497a9ff3f1be1b1900541ecaa6d479 scsi: qla2xxx: Fix NULL pointer dereference in target mode
4b8ef68e39d2c86ba88c78aa34c6b067166e8adc nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
cbb16d0f4996a9b697de824b94a2a7287148e9d3 smack: Record transmuting in smk_transmuted
a09446ac0414801bf2b3945b9bdf3ef59389710e smack: Retrieve transmuting information in smack_inode_getsecurity()
f90f4c562003ac3d3b135c5a40a5383313f27264 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
811ba2ef0cb6402672e64ba1419d6ef95aa3405d x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
6ce2f297a7168274547d0b5aea6c7c16268b8a96 x86/srso: Add SRSO mitigation for Hygon processors
e86a3a6226339367b24afacc8b0d530a1e7b2070 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
733d7a5451fc648e3383162e1f7ae00d80ccd6d5 KVM: SVM: Fix TSC_AUX virtualization setup
cd41db6cb2851478db60689e2133cfc41b555fc4 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
00c27bffdba6a9c7ecab241ee74e04656060c8d5 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
5d6613ed2b7dca6c5ed6dee8f9fd1dff5966e85f mptcp: fix bogus receive window shrinkage with multiple subflows
37435ddfadc6ece211415970af44866e2f695ee2 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
c61d0b87a7028c2c10faffc524d748334c7b9827 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14f68a48fd445a083ac0750fafcb064df5f18f7 serial: 8250_port: Check IRQ data before use
980663f1d189eedafd18d80053d9cf3e2ceb5c8c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9af8bb2afea3705b58fe930f97a39322f46e5b8b netfilter: nf_tables: disallow rule removal from chain binding
f04ded9ae26876de7948485e1e7c8e0ef754e462 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7bc8585aa0719dd1996be804dd4fba601d48f3d6 LoongArch: Define relocation types for ABI v2.10
490f3b805ee3639e8b69c91d63e1ea76189950ae LoongArch: numa: Fix high_memory calculation
476fd029e7008722da9e2326af30f69cd187417a ata: libata-scsi: link ata port and scsi device
06fba8a8dea22c2260785cafd74e6d42ac38711a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
75c307d9f2fbb949cb8713b8f659fec5f21f2c34 io_uring/fs: remove sqe->rw_flags checking from LINKAT
829ff08be5663bb70aa8b21c47e514f0f53df5e1 i2c: i801: unregister tco_pdev in i801_probe() error path
afa2bbd682c7704b78104ec9fea8dd71fd7dbd1c ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
787256ec9b443f2a77d9ee06a8385f1bd1aedada kernel/sched: Modify initial boot task idle setup
49903f70d728ee516bcaf620354553d0788103ab sched/rt: Fix live lock between select_fallback_rq() and RT push
1e4c03d530d8368799a6cd3473c4e44ff2e36451 netfilter: nf_tables: fix kdoc warnings after gc rework
f32340c70eb96372321b9084840e76dcdc1a455a Revert "SUNRPC dont update timeout value on connection reset"
a90eafbf165f71e2b51a2a85be6d2f8cc895a028 timers: Tag (hr)timer softirq as hotplug safe
b29756aefe03ac0439147f48a2a11d0a0dccee83 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
68a63a077e02dba22ba62b53e6db1241bbffb116 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
9a4fe81a8644b717d57d81ce5849e16583b13fe8 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
a5569bb187521432f509b69dda7d29f78b2d38b0 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
6bacdb914a99183d270a422fcfb16f46679e3a84 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
f3ad8874541d671d4ec21581196bd3f38973805b ring-buffer: Update "shortest_full" in polling
d6a749e4cab2bb51950baf0dac87822db8833bc9 btrfs: properly report 0 avail for very full file systems
09635bf4cdd4adf2160198a6041bcc7ca46c0558 media: uvcvideo: Fix OOB read
b1041cab47260374f389de1e81dc9a4a3b2e4859 bpf: Add override check to kprobe multi link attach
4f1e3e02777b2ccc915da4db681133eb585a7a3b bpf: Fix BTF_ID symbol generation collision
4fb56e82d939eb949bfa6b142cf54b394b7514a6 bpf: Fix BTF_ID symbol generation collision in tools/
1983fd78701a04664951ca5d0852b587ad495626 net: thunderbolt: Fix TCPv6 GSO checksum calculation
f555a508087ab8210b4658120ac6413d6fe2b4c7 fs/smb/client: Reset password pointer to NULL
0b7aaf2058baf3aa1d5c82fd2016ef53b45f2553 ata: libata-core: Fix ata_port_request_pm() locking
5cfbe6da83541bb262f4e9c9881283479439409e ata: libata-core: Fix port and device removal
886f387db1e6ce38a478672e2c2cc2582401004d ata: libata-core: Do not register PM operations for SAS ports
60d2e06ad6e3bf4d630420be730ad014234b64f1 ata: libata-sata: increase PMP SRST timeout to 10s
69dd84470b4deed45658f2717aef533ec4ceb43d drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
c038ebffbb4811ee7d13c208e685ced5da98f2f4 power: supply: rk817: Add missing module alias
69e61ee8ea8abd573e4b58df80a7f5249e18299c power: supply: ab8500: Set typing and props
48a22f13fb1b16dd56280f6fe8dccc8b68600af9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b60028c81e463b0930191a4fa2ba770ff6d40e3a drm/amdkfd: Use gpu_offset for user queue's wptr
ee335e0094add7fc2c7034e0534e1920d61d2078 drm/meson: fix memory leak on ->hpd_notify callback
b8901b6c2e9bf7f9c18af447942468a51ba6bf5f memcg: drop kmem.limit_in_bytes
a3c1da44835357f67f2d4d2c2e11f4c8e7618ad4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
8c515d4f2d668c1a3ba43b2d219be237087b7380 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecda77b46871007ab0e6c671fe9df5795dd8154a Linux 6.1.56

--===============5200547514658081260==--
