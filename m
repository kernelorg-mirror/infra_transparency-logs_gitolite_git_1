Content-Type: multipart/mixed; boundary="===============9109127421458874667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Sep 2022 09:30:28 -0000
Message-Id: <166323422829.18755.14757268070590501577@gitolite.kernel.org>

--===============9109127421458874667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e1ad7a011591d4a508a08e180ae0471224fcc17c
    new: dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a
    log: revlist-e1ad7a011591-dd20085f2a88.txt

--===============9109127421458874667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663234254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663234225-f8c509d4331433b0feaadf8c1e4edcc46c141e45

e1ad7a011591d4a508a08e180ae0471224fcc17c dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMi8M4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEIP/iNHbZGEOSB4lDM3yELY
hVI3ZD0r0rl2P0TzEfH8vnVpKUxP2y3a6DBzWLCM+OnNfnS7tQDor6YHAo1JPMtG
7HQIM4bbo30V116RezStjTTdzd9tdntawZ3MJLPa1924F/pfRHQSFku5rHozxSS3
ZsjfMBlH3gmp7yo7tr7ICBBv23iBNVHIWQ5sxKw7+hExBtQhd66GDb4abh/wVcRv
SqKMsVJdzU0OdVxEHtSOZr/ATG/jbcvWsIYkJyj/O1/uyWUhB+b8u6NL0mxZctht
5MVAujqZ0yRJN3iTxPBiIpE5p89Pn4JtpJ+RnNMx5+aFaBv/ACiNoIqtpWJOBAqN
FyO/2mqKVt8kJxKKUpD0dtP9GeBigptWsU/eNX2CF4C8hHZpbiw6aBBmPlVaVJC2
lIzx6ojN+7b/22yMTODQ6kLtVUuGUI5fyZKIpoiSsG8KNI/v+raNkkRgX95yBsSs
suzb7UAALd+uFAVHyKofXdmm+yyLcgYVKm+qbEAziHEUKO/+tRsMZ6KQEb37Sl+c
TD0RQtr0/Xf5NOUVi5Lb5QkCYDf1unAGzH1HPL2BWkU/n32h6XTu3+bag0Zc9beF
09hApVl4J4yFy4xtvaL4rStWH6KV86VpK/JjxoranCUXiuQi/9iAgBlf+Po/Vax+
7BMYUOKmq0u/BGtlNb00CGYu
=/5Ki
-----END PGP SIGNATURE-----

--===============9109127421458874667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ad7a011591-dd20085f2a88.txt

6427605fa7815b312b3a06f7d0299933b1e092e3 net: wwan: iosm: remove pointless null check
ee06f08139e7feacb6116fc9ca8de902e2c63d65 efi: libstub: Disable struct randomization
dd291e070be0eca8807476b022bda00c891d9066 efi: capsule-loader: Fix use-after-free in efi_capsule_write
44b402da7b243ba41560577e84357226ed4a7778 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c6333411acf23e98a259cf104ab858c1ccab74f fs: only do a memory barrier for the first set_buffer_uptodate()
625c78e1ae355474ea47b980337a9c3ca4195814 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8179f0e08578ec4a1db1acf3ab8fac826864ed50 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfd857abbd25cd168f643d154f33b3ce045ec6e scsi: megaraid_sas: Fix double kfree()
1f574fbe9c2b831a8c3156260842a7abd280d59f drm/gem: Fix GEM handle release errors
c15c2c2c08964fd99d3366f80742129f8ae28eaa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
622a557b28b718d4da92ff3504d83af2310324d2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5a7a5b2edac4b05abd744eeaebda46d9dacd952d drm/radeon: add a force flush to delay work when radeon
c501891293747411ecbbf59a0d0b3a0fb82e11a6 scsi: ufs: core: Reduce the power mode change timeout
c63ff388e7d434c97109f4ed7f56e79fabd0757c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
deb2c9c0770b0e7e2387341e34ed4e47d6b92eaa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
27092358e9c6dd0a5c01092496e5e10102841fef parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
29906311b351e5398aff2c5dc209f8b6c9d6a410 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e928cf258910b15cf626abe20722a72d637c8de3 netfilter: conntrack: work around exceeded receive window
bd1b769564eb0eae61bdf0dbb9b569b089cf36ac cpufreq: check only freq_table in __resolve_freq()
0b7058067eb8ec143f415a42d6909a28f166de5f net/core/skbuff: Check the return value of skb_copy_bits()
a7dff6f41e16959b27021d522575c915a0de9916 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c3abfd6ce2f3833151a4501e80a48f824b3b5f4d fbdev: fbcon: Destroy mutex on freeing struct fb_info
fc5a2a9616f38d4c3fe49d196ea5827ced80a3a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ad5ef763dbbea8193bd2095a1401aeac6e8f74e8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8015ef9e8a0ee5cecfd0cb6805834d007ab26f86 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
45814a53514e10a8014906c882e0d0d38df39cc1 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d1118465ae2eb9a7ae7be894f73d99585f889df9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
df5ec554e9e35110971381e7c658ef945ace9905 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
98e8e67395cc6d0cdf3a771f86ea42d0ee6e59dd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75082adeb414113ce1afa710c50f8dacdd8245b0 tracing: Fix to check event_mutex is held while accessing trigger list
7da1afa444a19dec5ac49c2f8eae1838562a18f1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5321908ef74fb593e0dbc8737d25038fc86c9986 vfio/type1: Unpin zero pages
8875d606761e721d283e3fbb650a69f850b7d216 kprobes: Prohibit probes in gate area
94c84128adb190a7621505891566145de206224a debugfs: add debugfs_lookup_and_remove()
26e9a1ded8923510e5529fbb28390b22228700c2 sched/debug: fix dentry leak in update_sched_domain_debugfs
58acd2ebae034db3bacf38708f508fbd12ae2e54 drm/amd/display: fix memory leak when using debugfs_lookup()
ebf46da50beb78066674354ad650606a467e33fa nvmet: fix a use-after-free
d2ca79dd0b5487991dac52c6b679915dbd70ee4c drm/i915: Implement WaEdpLinkRateDataReload
6229fa494a5949be209bc73afbc5d0a749c2e3c7 scsi: mpt3sas: Fix use-after-free warning
1dcc308898e7b0b6b3cf688f45a4b3e556e8a78a scsi: lpfc: Add missing destroy_workqueue() in error path
88d24e83a268007564f9222b177c1381b9e794cd NFS: Further optimisations for 'ls -l'
31b992b3c39b2e1a3cfd86085ecf2b8a8730b210 NFS: Save some space in the inode
3b97deb4abf5aa39785d9915ce3cf0531436c91b NFS: Fix another fsync() issue after a server reboot
509e3456d3635fe8a7fc87ed772fcfe20b6ea0bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3bf4bf54069f9b62a54988e5d085023c17a66c90 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
237f16395304b5ab416e2d0b4d945e0dd6973c6a ASoC: qcom: sm8250: add missing module owner
ad69caa4786181f1b2078b832a964c4eaefbea13 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ae8e70e31763634be736c928eaf7719295a70ab9 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
83a7e5d2f14e63dc095aea90c2db5e7b8cfa56f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a53b30716c607e8a8e036d765e41cd8a88d8205f soc: imx: gpcv2: Assert reset before ungating clock
eb53e84dc1ac3ceba101b33a955bd70a61a519fe regulator: core: Clean up on enable failure
e2ec1064a47dea9ea8e405c03307ad438ead2095 tee: fix compiler warning in tee_shm_register()
d3eb252d763618fc7ba478fcbd548f455b3f85b2 RDMA/cma: Fix arguments order in net device validation
43245c77d9efd8c9eb91bf225d07954dcf32204d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
c1796dd542590e4122497deada6954990fcccad1 RDMA/hns: Fix supported page size
6f7aa1029f8efc87457b7c5e7d6c3bcd12af101b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
32dd0b22a5ba1dd296ccf2caf46ad44c3a8d5d98 wifi: wilc1000: fix DMA on stack objects
e11d08c825f254ca1bbc529419bafefb1a59c9a6 ARM: at91: pm: fix self-refresh for sama7g5
6fbff44cba17bcba935b31e1689d8e31410b4ebb ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
a8ab10c3f137f3f2a3aa900a6c0371091458bf90 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d6015c56f4773dcebac1e6e3ca321e3e1e3bf633 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
86706fa90be6d5f487d6bc19af5c0ccb1a89644e ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
940e58f2ccc060b9d5fa3fa529c1ff6c620e39a4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
92837ac047790061826c4dbaff03b19beb7be9cf netfilter: br_netfilter: Drop dst references before setting.
1ce55ec5cb7c573c983dffbe290b8d17caf1f157 netfilter: nf_tables: clean up hook list when offload flags check fails
451c9ce1e2fc9b9e40303bef8e5a0dca1a923cc4 netfilter: nf_conntrack_irc: Fix forged IP logic
a8edd49c94b4b08019ed7d6dd794fca8078a4deb RDMA/srp: Set scmnd->result only when scmnd is not NULL
4dc401ef8b23fc4ae463959ae7c26b7a18bb9ceb ALSA: usb-audio: Inform the delayed registration more properly
59f1c62d91cab10e8378330b4dd58d5ba233cd82 ALSA: usb-audio: Register card again for iface over delayed_register option
24a4e79d92e0027ed5e44d589b9540d97314b368 rxrpc: Fix ICMP/ICMP6 error handling
e28eb3519d5ff88bce929d9c7d349242a40bdbb2 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2f6640b19edffed651a08419fe1a9d858df411b1 afs: Use the operation issue time instead of the reply time for callbacks
b0b35b455eced3beb3564cf376aafd6fb1eb5b2f Revert "net: phy: meson-gxl: improve link-up behavior"
1a889da60afc017050e1f517b3b976b462846668 sch_sfb: Don't assume the skb is still around after enqueueing to child
7eb9bf4edd1c7d65fe59e4d4a27b33ba8dd00098 tipc: fix shift wrapping bug in map_get()
cd5f1a69d0b603bd673994c8a0676f9d3aa0f2b1 net: introduce __skb_fill_page_desc_noacc
8527c9a6bf8e54fef0a8d3d7d8874a48c725c915 tcp: TX zerocopy should not sense pfmemalloc status
3e245b0e21685e4bff4f930f9127313da70b67e6 ice: use bitmap_free instead of devm_kfree
2ed94383f3a2693dbf5bc47c514b42524bd8f9ae i40e: Fix kernel crash during module removal
c3efe896f13b83b227d8a4637c81e108d1a6795f iavf: Detach device during reset task
595e3616f8e0be5d6ef3f70e9966191c091ef691 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c4eda13641017577e3b7e1d6d23cfd11a56e003 RDMA/siw: Pass a pointer to virt_to_page()
55195563ec29f80f984237b743de0e2b6ba4d093 ipv6: sr: fix out-of-bounds read when setting HMAC data.
819110054b14d7272b4188db997a3d80f75ab785 IB/core: Fix a nested dead lock as part of ODP flow
5fbe35c94abca774cb89fc409ea648f486e9a22e RDMA/mlx5: Set local port to one when accessing counters
8ddd001cef5e82d19192e6861068463ecca5f556 erofs: fix pcluster use-after-free on UP platforms
13c80a6c112467bab5e44d090767930555fc17a5 nvme-tcp: fix UAF when detecting digest errors
8589bbfad2b403585e75a398be17e43c3e102e3b nvme-tcp: fix regression that causes sporadic requests to time out
a96b1d33ec71e56f8b0cb9d9b0c42475bf262b99 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a1d7c8647c180a3d1b4c68aabe4b54c953679006 nvmet: fix mar and mor off-by-one errors
c1872dfde6f7184bcd47c67ce50e3a8a4a22c858 RDMA/irdma: Report the correct max cqes from query device
3ca173b217f461334093538c3c802dcb64877e97 RDMA/irdma: Return correct WC error for bind operation failure
a600a9babad635a1126a693d343b96d00ce76a19 RDMA/irdma: Report RNR NAK generation in device caps
4519d4e32f986356fb7b29f211d858283510f6d2 sch_sfb: Also store skb len before calling child enqueue
159d35a87ec3cc032e31933b5e35273298535087 perf script: Fix Cannot print 'iregs' field for hybrid systems
30a455ac385e967c1d56bd8617f9baaeaf2abb58 hwmon: (tps23861) fix byte order in resistance register
4643fbc79ded71531aa70c625e2305340035e303 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
166ae43f02fb6fff9855f1c783d99a6011460cae ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
12202e0f74fd0bb5aea84950ce7eab8bee4494cc MIPS: loongson32: ls1c: Fix hang during startup
657d9d8ac3e602b92c0f6e02cd07ac22c95b7a54 kbuild: disable header exports for UML in a straightforward way
39d9de5872b622ceaa739be6a9c632001882cd65 i40e: Refactor tc mqprio checks
df82f5ce4f507b62547e8d0a629a38f0a5bc64aa i40e: Fix ADQ rate limiting for PF
4f8d658848087b5efd3c84658fb145474ca0d336 swiotlb: avoid potential left shift overflow
a557ae094207cffcf0d612c7bdbef7513519683a iommu/amd: use full 64-bit value in build_completion_wait()
4b198c41d736c1c4c4974fd53cd03d632abdb6be s390/boot: fix absolute zero lowcore corruption on boot
000f3353231e1596634c04b09ee29ac675bfc19a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a02267ebb247ba3c6d7909b03c07b55ae7234415 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
948b7beb0073edee3045dfe7e7b9077083b57496 hwmon: (mr75203) fix voltage equation for negative source input
5e0fddad71003267d3356be66e307de2571164c7 hwmon: (mr75203) fix multi-channel voltage reading
7aa57d869e4a5861df4f5171d9b92f4678215536 hwmon: (mr75203) enable polling for all VM channels
a8a007c5b10fc650f1159fa57016ce737f7ec600 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
f9e792035a0b6882d895f29de83af1ee67d4b7a8 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4740910867eaca136c1f322f8fab0234657714ea iommu/vt-d: Correctly calculate sagaw value of IOMMU
e084c6ab37d2bbd2fca0e993ffe0a308fe407f6c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
590b4f10e3a40c098ee0fe1c332dbff57d9ec24f drm/bridge: display-connector: implement bus fmts callbacks
154e72a4b38166b0b28d1f1a8d256ad5ca9ad064 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
e04b25638aefe4af91ef84aa7d37e3474470b622 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a Linux 5.15.68

--===============9109127421458874667==--
