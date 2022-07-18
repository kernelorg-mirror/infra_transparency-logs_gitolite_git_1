Content-Type: multipart/mixed; boundary="===============1230908971888794689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:56:58 -0000
Message-Id: <165815981875.10234.9803012411566387710@gitolite.kernel.org>

--===============1230908971888794689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: baefa2315cb1371486f6661a628e96fa3336f573
    new: b8f07aece1f2390dde8aec59ff092563f694e13e
    log: revlist-baefa2315cb1-b8f07aece1f2.txt

--===============1230908971888794689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159815-8df1f87e085f5ec92d0663854ebe5511e3cf7aec

baefa2315cb1371486f6661a628e96fa3336f573 b8f07aece1f2390dde8aec59ff092563f694e13e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdAP/RjaGVxUbyTqa8TQgk6a
snXY+tp3HhoyeUOCsJn4BxNyuJ1V0SU0GVuml/S0uw+GHPJLDY8pWr1enKYQpbZQ
39i0yCySrXKopm5Q7hFRYK5+ej6Z3fcdwmVlIKaQHkrN9rgES0c2FCP3+NWaJKFt
U6lOTxii2VH+757aiClcYhGJUyCTs6uuKRPZp4Akap6p6SPeVXSWuvVuSKRba3ST
Fazagx9EQPBdzCKUQtGMPW0WvBhfXvJ+7e9uBADYYTWQMWaFp5RNxlUv8VEd80c3
mzknXweMH9OFciwxusacWkAB5dvEfiluR7L06yhyHUmPrxGMwT2EsD4KbtVg7CoZ
FlcvJiIsHkrzfiW/68qc657vzKF/EGrm4h8dJaR0vk6/TagOX1mFiGcDl4iI/bfv
gcXRlFkmpU5SD+neNgZQLHYBc675tYx25I+v2k5J0qbyoosT9W3jWZI2rPYkFzkC
/RMn+v7i3WaBYveY08d+9dqWe989v7ASwBy1BmiesBJlVySX0Cgq3ow+LDpO3PuX
FST5ALtUe3jIfproi5ti3EWA/gl6LyC65HncFul3rvIfNCfyakMZMOgjlNXr9NsG
p3Bhw29+m8cZyOk0LcutT0/zSwQrmF3KI+B3UVAyHAPonh34+Z0jGNnORp456ALd
m3ESQkH8G03BVt6pO+Zr/wUH
=9dqd
-----END PGP SIGNATURE-----

--===============1230908971888794689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baefa2315cb1-b8f07aece1f2.txt

94b60a94428488960a054402f40a654b548ed35f ALSA: hda - Add fixup for Dell Latitidue E5430
5698434768e7748b953ecee63cce4820fcb8050c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
75351f59fb1c22b7173419a82f7a0c5b1f9040af ALSA: hda/realtek: Fix headset mic for Acer SF313-51
449ba81e5f43e401afd9301f162731499f6dd160 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f0e1579917c7b8e49521fd9bd397b14362cf7a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
0957a983bd6a8bb00affd7a5fe413a4402b26deb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5345d75cd5cdabdabc452cf05a2bb208ca7b5e2c ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
00edd65a61985105a3f98d5fff3b59010c239c8c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
141e253ae6736c0252ef0e2b1bbded8c84b29fdc fix race between exit_itimers() and /proc/pid/timers
b7c752a0a3a16f6699e6fa279691affe7031aba5 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
7a16850592a8118cb0e224fecd7968bb2781c50b mm: split huge PUD on wp_huge_pud fallback
118297dff5689c718909a24bb37c942454046b26 tracing/histograms: Fix memory leak problem
aa46eb8b9829d1d4839a9a6ba32434b3ac646ac5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
38a9379c1b0fdbb66a05a94a35415da4340fdcf2 ip: fix dflt addr selection for connected nexthop
cd94e1aaffeba8b122b76712b83b12b0199c7236 ARM: 9213/1: Print message about disabled Spectre workarounds only once
bda48a5f2bc6106818598754eb819fb12c4ec875 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
a8eae84cc30b60f2914002b7558189a2acd6dd3c wifi: mac80211: fix queue selection for mesh/OCB interfaces
8a9388080f151fc69bb7be86bd419c3230555a22 cgroup: Use separate src/dst nodes when preloading css_sets for migration
c523afb8cb98fd4ce56193e9da8566e18ea9495b btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
6e728f1c85caa70cb241c3434c8c1bf85d6cca95 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
bab03e07c57c7838d4b6145f12e4da18f689a46b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2afff2e4f0212946ae1cf995a732416bc6638f8e fs/remap: constrain dedupe of EOF blocks
d85ddba5d21c1b3792d012f7ca84a9f3b425f6b0 nilfs2: fix incorrect masking of permission flags for symlinks
525855a8992327d978381371ee38da923d25ad03 sh: convert nommu io{re,un}map() to static inline functions
6fb95eac88342bac7f0c3359862c19fc5434ca7d Revert "evm: Fix memleak in init_desc"
80de57979e327c2be9d91741dbcd68c5197778b1 xfs: only run COW extent recovery when there are no live extents
511b1f4229de4acc8362be27d8db8c38447537f7 xfs: don't include bnobt blocks when reserving free block pool
a13a7cebdef36b5f35537ff61ad62e7120920f89 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
e6b620046281a71be6032328d5b547899bfe75e7 xfs: drop async cache flushes from CIL commits.
3a5339a759a64e0c1982f83558fbde1206204888 reset: Fix devm bulk optional exclusive control getter
f363e5573e4a480192a9ff6ca089bb9c0a3b5e26 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
5652e424c81c62b2e943eaf2dfc671eb41384a0e spi: amd: Limit max transfer and message size
991fc363670065f9dd90071c9ee4dccdf41a5b3f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8a4cabab38604d6076ef8fa3865ad637e8319621 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
b0227447961ca9699baf582c0e0ce0a767a218af net/mlx5e: kTLS, Fix build time constant test in TX
b778ce3d96cb938700e2cf26e575695f3994f62c net/mlx5e: kTLS, Fix build time constant test in RX
70f3bc51b28ebfa352790f644911ad52e68df50d net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1da59ed4fa9471a245a960c9d7f70d3820cf4137 net/mlx5e: Fix capability check for updating vnic env counters
87030b5134d7f09bf57a20d82a470975dc9726c6 net/mlx5e: Ring the TX doorbell on DMA errors
0f8c3b5bbb3234a0132c1223413cb6e24e4967ee drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c98b8c469cad08ac6a85220c6aed12ce5354fa2b ima: Fix a potential integer overflow in ima_appraise_measurement
b2aeb4b816115dbb95130b0896d3b54514b76948 ASoC: sgtl5000: Fix noise on shutdown/remove
d159ab1842fe3a4542d213572c57a7bba0515a6f ASoC: tas2764: Add post reset delays
51b35a03c28b337968009520459fa242c02dc313 ASoC: tas2764: Fix and extend FSYNC polarity handling
06f5dd35cde4b873b70021ac27c305cae729753e ASoC: tas2764: Correct playback volume range
9cf7a79833956db1c6ff538eb37f2f0a9c507c28 ASoC: tas2764: Fix amp gain register offset & default
25925fb4801f65a9a92e5aa63741f1d805d82f82 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
229b65f95446faaf02295069f4712ab8970f05b6 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
71f0ad000ed826da8194bad31c98b0ebfcbc0c51 net: stmmac: dwc-qos: Disable split header for Tegra194
ddca9ce700b233b1b0d313ba852be78e9a755271 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
8149ab760de5d8406454d6622700d7670c922fc0 sysctl: Fix data races in proc_dointvec().
d909a81c023348b0342b5397212cb50543c33f0e sysctl: Fix data races in proc_douintvec().
d739a0b22fa2ffe9a08aed4d5110d7097dea3da7 sysctl: Fix data races in proc_dointvec_minmax().
f55040cd0919c9f7d5eaaa3d917ea40f73b8d925 sysctl: Fix data races in proc_douintvec_minmax().
0c53706fe6f70db5b15cf5810836edbbfe68c91e sysctl: Fix data races in proc_doulongvec_minmax().
88f4358aca20a7c13b9ca347a3388abba4c36df6 sysctl: Fix data races in proc_dointvec_jiffies().
5e307b7b35820dcdd2b2265e8cc8e9b3f2dfab6a tcp: Fix a data-race around sysctl_tcp_max_orphans.
5c63ded73ee88b0800585cb768a5899a3374b624 inetpeer: Fix data-races around sysctl.
19685f8588bcd5a9569c649bf0b0036f412c08c8 net: Fix data-races around sysctl_mem.
30299a2c614149ea1aa9e030cbdadf33c265dd3c cipso: Fix data-races around sysctl.
760a7eac14c452e7dc64b0baf753e0aaaf8b546c icmp: Fix data-races around sysctl.
18a6690d098876055c4867d47a69b8432fc51743 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e452ac053dde482fef89f0777319353023c7465c ARM: dts: at91: sama5d2: Fix typo in i2s1 node
428f033e662c23cb750533595d68da8543790586 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
4e87514ef89284a59cc21a4a5ea3cf7fb07e5902 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
916426f6b275d94002f322f6fb576d711e52a86e arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
88ad9a8a761f8ae5641a0e3a7b8c42846cba684b netfilter: nf_log: incorrect offset to network header
278500dcc1e08a483d4e605a0eb03fa74c122baf netfilter: nf_tables: replace BUG_ON by element length check
6c7310959c41eeb31a90a3a1ac2ce48b2d3e06be drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
c71ad653abe6f654a04f7144881b1fdb9da99de1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
97059ed20502c5b94f8527e93e3fa17a0869ddbd lockd: set fl_owner when unlocking files
edb20af5a42e8b6f488bb8996c43556f36393195 lockd: fix nlm_close_files
7f7f61d2067a4ba67afbfafa56e4b46ab12ead64 tracing: Fix sleeping while atomic in kdb ftdump
ca73485f21175f48c06e8023bf49b5e05e051a9e drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
4c661c0493a8f03997d64086e6e3df68427bc5b2 drm/i915/dg2: Add Wa_22011100796
3b2e1f4de00001134f5a36f54185d661da6d9bd4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
0ec821b71dce9e51effa8edbeb633e1365387bf8 drm/i915/gt: Serialize TLB invalidates with GT resets
8a7ec5e5a3149f4bf3db23dd55afeeebb783336f drm/i915/uc: correctly track uc_fw init failure
eabf9e53418dcb361c73d8cccb1919701dc03e20 drm/i915: Require the vm mutex for i915_vma_bind()
72f57d8406a2588183fa6e8f1e53f25264e33c2f bnxt_en: Fix bnxt_reinit_after_abort() code path
47d0769e8303e05568baad0a8017e5896095356b bnxt_en: Fix bnxt_refclk_read()
8cd69ae36adea7c6bb0687b70e382d6ec18d6877 sysctl: Fix data-races in proc_dou8vec_minmax().
2721793b7f9d110657e0b4aa22344ff52a72dd01 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
69a2200e9e6083fa0c25a48c4ace9ddc1200bbce icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
b746f9c638559fec36d02b0808a65211e82c1c34 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
41a048416fbb8879c5ecb8731ce172cc855ec032 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
755d808504d6625f583280a863259edd4f18c669 icmp: Fix a data-race around sysctl_icmp_ratelimit.
31750ec61ea3362f2fa527438780054dc9aaa3d1 icmp: Fix a data-race around sysctl_icmp_ratemask.
6bf51b936b6be943dadaa76f1f29d0067c31575d raw: Fix a data-race around sysctl_raw_l3mdev_accept.
45635e40db5eeb36c3657caf841652a225285a8f tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
30dcb08859c1caa0086b4e1671147397b268ac00 ipv4: Fix data-races around sysctl_ip_dynaddr.
e502979f14183529aae5aa61339c3fe0b2054c89 nexthop: Fix data-races around nexthop_compat_mode.
5c8291b21d4157a0b3c512e98ac690e01e7698c6 net: ftgmac100: Hold reference returned by of_get_child_by_name()
0aafaf796463254431b8b150903952090c3f903a net: stmmac: fix leaks in probe
c7bee3561e3a9716b75165823b4bd98387d1c00a ima: force signature verification when CONFIG_KEXEC_SIG is configured
b2e2acf5ad562d7e7830759db233301a196093ac ima: Fix potential memory leak in ima_init_crypto()
0078da509c59adad8517bcb66c583fbda109c2cf drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
f93ae4f4b6aa486e48595e8074472e64322621a6 drm/amd/pm: Prevent divide by zero
919c0f147929e4edadd84d8afac5b015fa7f5cdf sfc: fix use after free when disabling sriov
843d3c240ceb655857387ac4282d1a5f026b38f3 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
fcad6341cc32958f51376a6f1060ba2312d97c56 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
e58809e14e1473050556501e05aff8c211f2a456 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ddcac4e31ee1c3a0a45ff1bddc8a448ec204109d seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
f10d9273d22d03587858b04a6e3b15536c931eb3 sfc: fix kernel panic when creating VF
96f010ad13842de10557e5d48dbd16885efa2b3e net: atlantic: remove deep parameter on suspend/resume functions
c43515abe32dd837340fe1c8cdbeab218d5efca1 net: atlantic: remove aq_nic_deinit() when resume
298238ad7ff08dff0a3936e938915fc529e063de KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
643ee206e3b7d8cc05a63007bd275abbafd72bb3 net/tls: Check for errors in tls_device_init
de366b03497a68955c626df8aeb6ec6682f2be6c ACPI: video: Fix acpi_video_handles_brightness_key_presses()
ddbe1fbf23a4b1f6e4b9a1f3db0c75e40c27c3c8 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
c983864dde00e7ae0ee8903e050bc48a5e2c2887 btrfs: rename btrfs_bio to btrfs_io_context
35692b2b035124d62ce7ab6b98bfc70372e33e06 btrfs: zoned: fix a leaked bioc in read_zone_info
aa3e296f2599c400d69ad974e40ad09391771408 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
9d62cd98e51d6d7608e8bcf670b38374f4cdd0b8 powerpc/xive/spapr: correct bitmap allocation size
1960b3a5321efe44cf5e47fe8344cf70da2e891c vdpa/mlx5: Initialize CVQ vringh only once
fb21b5f6f18a79a3643bdc895e73b0326e13ad20 vduse: Tie vduse mgmtdev and its device
e2fa09b5aa7db8104ceb1b101af739c688a6b74b virtio_mmio: Add missing PM calls to freeze/restore
de39967f78bd51470ffa70bd71e629812cd4f555 virtio_mmio: Restore guest page size on resume
f36ca7160e06e2b59145f62d5ae747efe003e1dc netfilter: br_netfilter: do not skip all hooks with 0 priority
cab23f1627dd3843d1d6469cb456252e09524c46 scsi: hisi_sas: Limit max hw sectors for v3 HW
8ae05c93cfed060a9d39b041047f16edc195f52c cpufreq: pmac32-cpufreq: Fix refcount leak bug
09e48e3a18daf4ff28ddd7f26d3d7ab688992069 platform/x86: hp-wmi: Ignore Sanitization Mode event
2c30216f44f6062e7a23760ab5bc61b85432437d firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
033fc7730eb25be9c5fa950cc50aae91df904f4b firmware: sysfb: Add sysfb_disable() helper function
6d03eea2eb66c8ee3a7d6b1ffd6beaef58b75fd8 fbdev: Disable sysfb device registration when removing conflicting FBs
91a79d5519507d6a4366a5b2d6499b4640042abf net: tipc: fix possible refcount leak in tipc_sk_create()
4f0e5b63e598a44c7a054801130906a78f87fb48 NFC: nxp-nci: don't print header length mismatch on i2c error
dd555fe35d0777bbfa6b03c9b0a1e548c170d886 nvme-tcp: always fail a request when sending it failed
71d20fce9d83f1f3d33f0476f055369a1b6e7399 nvme: fix regression when disconnect a recovering ctrl
f533f524da823f40ae7c756b8e785539ca6df8df net: sfp: fix memory leak in sfp_probe()
65ec53749a2aadd8d1c051844486fc7434c357a9 ASoC: ops: Fix off by one in range control validation
da2680e2eee8e4b208d7689f87001657c3e0d0e4 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
c71a489344b9219c7429d126da8df64df019c473 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
9b1fbfb7915117278e1c243c79bdad8693e015ce ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
cbbdf8eb28d361841052a41c1e1e893f0465b6c8 ASoC: Intel: sof_sdw: handle errors on card registration
58ee5adb766337cb77f4c569f05d024ca5af5cd7 ASoC: rt711: fix calibrate mutex initialization
2f0dfef6bcbfa33d47ad4edce2cffb600e9ce2ef ASoC: rt7*-sdw: harden jack_detect_handler
8db16c7f035b995c970e90a1a30ccd0eea4668f7 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
ad09046c6eafeaaf545e84c442a1562f2bc892cb ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
90d2e6fe900d8d3ac516448688e9afb7199b1803 ASoC: wcd938x: Fix event generation for some controls
cc5a4f2b97c219511831ca0299103787ca349ef9 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
4a8223271672ad51926ec962c38fe83bf39ee7f2 ASoC: wm5110: Fix DRE control
598d86d79c83d9cda915fb091c619e2ad8d763f2 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
91fc228011efeb94a4274363929249294a60e87e ASoC: dapm: Initialise kcontrol data for mux/demux controls
98ad626610156eab0958cb4ca29491733a083492 ASoC: cs47l15: Fix event generation for low power mux control
af626f10102611af1747af22e5740d83cb49248c ASoC: madera: Fix event generation for OUT1 demux
bc580f8425379f35e630fe7c44f6351da1fdd0f1 ASoC: madera: Fix event generation for rate controls
5fe01d4df0739a02edd9b1bc366a3eb3f9db36e3 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
8a3811cae4415efb693d98a73f04156b8ff6d9b1 x86: Clear .brk area at early boot
418b879f3a5899c1d2cd1d96ef08091ec59585a4 soc: ixp4xx/npe: Fix unused match warning
d643e096df2e8fb9ae14344fd66769136991830a ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1833f55258434931f1a095fe38362ade3eaff3b8 Revert "can: xilinx_can: Limit CANFD brp to 2"
94ab482c53766a2d96a8f098aa1b037d4e0d08c5 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
80e5c5e211676c9a81686897d0a41265f9cce9d3 ALSA: usb-audio: Add quirk for Fiero SC-01
71b2f0492234a2f306ece64797b270c81c87fbfa ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
ddfb67fd69ac65c9d95f5f974b580fcfede2d39b nvme-pci: phison e16 has bogus namespace ids
77050a73ceac6c93df739d8b151123c84f63417f signal handling: don't use BUG_ON() for debugging
e4a31a8c8a43b16310adf4f6feca0057298cf814 USB: serial: ftdi_sio: add Belimo device ids
645bf961e0ed4155b1fbfdfbce470a7a0826b477 usb: typec: add missing uevent when partner support PD
91c74e6e820e4bd7bb87e20261543f9b3b6d048d usb: dwc3: gadget: Fix event pending check
5fc960885650df808424cf00b274368865d3282c tty: serial: samsung_tty: set dma burst_size to 1
cff6237842bcf1a2b4e9bc23a4e24f635925b451 vt: fix memory overlapping when deleting chars in the buffer
e852d645212b334ca58edb71fd9ef726e7db2493 drm/amd/display: Ensure valid event timestamp for cursor-only commits
fca5fd092cbc5f77a1ed6c8f7fde875b36917f27 serial: 8250: fix return error code in serial8250_request_std_resource()
e1715ffedab4959751e713f945a5d3c6145b9a90 serial: stm32: Clear prev values before setting RTS delays
548a2a0cbcc3f1e4015767a1dd11488fb9592936 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
b5edb9e0828ca911c08551853fdbcc9e143b61c1 serial: 8250: Fix PM usage_count for console handover
4ad29ae93bc9ea78e43b16099b17e43589556da8 x86/pat: Fix x86_has_pat_wp()
b8f07aece1f2390dde8aec59ff092563f694e13e Linux 5.15.56-rc1

--===============1230908971888794689==--
