Content-Type: multipart/mixed; boundary="===============2096650746839786642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:52 -0000
Message-Id: <166308533293.5229.5816331858481072786@gitolite.kernel.org>

--===============2096650746839786642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c8d43c9a1242725c78f2bf5b0274413727673ac2
    new: b99fe4c8b8d4c43ac80d3f4ffaa7e2825463abd7
    log: revlist-c8d43c9a1242-b99fe4c8b8d4.txt

--===============2096650746839786642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085330-c26a83ddb0491efe63dc371168e87737a87db79f

c8d43c9a1242725c78f2bf5b0274413727673ac2 b99fe4c8b8d4c43ac80d3f4ffaa7e2825463abd7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zAcP/iVAjczg/Beadr3FStzS
BJsQgMCTRZ6B80KCOYyX6XoRkckk8ferH2MKacpJXMVQMwoyuuQdhZ0btb9KUGc0
I7hf9qWXAJ0EA6GCj4SgFVHZ834WX8VLstNqmRqc+Pi4JsT+1xUphkcNrDQxOJYa
okNAvUbO1kEcsxcW8Twc/hHKDAymLq8bTK2Y446r05fjrGC+qw8irfebSip72wfb
0RWwZj7eb7z0f/ZtQBgJvoNCRTHRp6LuDqXFFXP0U/bKzEV+LVsMLh4S5cPIOPmt
EK0OHVIkNIZH8RJsImtM4ZXT82PFVTYSmB0M4HXIqVTVk3C8pRJLxOE0oi8mJNNB
1rrk897senynDCNkMUH0cGtmgowij7Aa6Z+LK0+JzR1N6bqKB5VZI0D/LYzA5nu1
W6Uv1o+tH+VjN3PcCOK+Nb5rQfTqzOlLPUIUCImDoxkBOrxPAO/CGoj204JlVz4H
Y7tr6r2CHGBpJV6PgMEdvY8AftMPRKLEK7U+W7+U5kOx1hlSmHDz9aVqLSVGbYjA
ZMmG9h9CKWYf5hofIc4rlNUsi+XgWlTaNTP+swv6PwL8gai7M9pdMua7UJXeY8J8
lResPjQaLAN+rmc/k/1OxI+sSoq83WJyhINut5FE58qZDFgQxUKZLhPJAX84uGDa
rkzaD+WM2nyioho+urBH8tmb
=dlvB
-----END PGP SIGNATURE-----

--===============2096650746839786642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d43c9a1242-b99fe4c8b8d4.txt

35262056c0d05f752db3163896e77edcb9eb8e8c NFSD: Fix verifier returned in stable WRITEs
18727b3a0f062b544c585a82c16224f694161f10 xen-blkfront: Cache feature_persistent value before advertisement
789e4008eccd33667bda202f0e454ceec989ba3c tty: n_gsm: initialize more members at gsm_alloc_mux()
e9e7af012cba25fb226841eb68822f9e138c97f7 tty: n_gsm: avoid call of sleeping functions from atomic context
4bc8e80a02cda4adc922ebf3796ca0aa2c8c74e0 efi: libstub: Disable struct randomization
9fca4a0145c2ec8c6191d0860016441ca9492c21 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ad25e92cf4128870b273ee8036be8171cf57d842 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
183d40d01452c3151195616fb26901965b889f17 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
91507e9c7d48224412933c73e6a6a4e845ee5dfb fs: only do a memory barrier for the first set_buffer_uptodate()
04452c0bc3c7f0699a2133091b870c2d006b4184 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e6f64aa05fb5bbe3da53ee234d3621d38e8d425c scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9f9a824021317204a84b8a015339ce9736f43eba scsi: megaraid_sas: Fix double kfree()
daaf8a0c5d4f2bdd67564d1baf9b873618e60ad0 drm/gem: Fix GEM handle release errors
1d39b6d763b2ae5dc5c1d984851356c2ba6ab73f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d9e99cda75a2164e78782838028198aafb42adf8 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
2e4eca6a0e2cdf2383c2bf954a0258737e9257d3 drm/radeon: add a force flush to delay work when radeon
8c9779ec081ac52e5a5b94767cb1cba1f80e15be parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9be87ac4726cbe11911e51e821068d450ea85875 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
99fc3e696b09a354e7a302380755ffc3782c2fed arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
14a358970602bdb2d2954a702dd758aaf169b517 arm64/signal: Raise limit on stack frames
304cff1afc3838d3bb98df3b7e84fc2d954b635d net/core/skbuff: Check the return value of skb_copy_bits()
f0020f52965386f7eba2d4997c14545c63b99fef fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2773448aacc47ad0060ab37c3b4003f430bda2fc drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e566f78840d1ca9dd4c8456f3fa3582702a1cf5c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0394a4fde83d07efa3010a5070e334dcae3b4b82 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e86e324ea30b42c3060072d7c1b9f71a8c9d3533 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9688f27abaf64938020c78bacb722734696b0a6b kprobes: Prohibit probes in gate area
baee1910d898c29bdd813ac8571b2148c649f302 debugfs: add debugfs_lookup_and_remove()
381ad96e0502acffdd34a6a310809a2404fb316e nvmet: fix a use-after-free
36956c5d73f835941c21cdbab0ce89aa7873ae00 drm/i915: Implement WaEdpLinkRateDataReload
bd1d0f81849a6833072ea306afb5786419980ec5 scsi: mpt3sas: Fix use-after-free warning
7703ed73220f31fbfcc5f15de57bea763e74b2b0 scsi: lpfc: Add missing destroy_workqueue() in error path
e5f469ae1517541a5f6db76aef0431b51196cec8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
cb5bac9aee9a7bcfad12c7e9e0fb04b415407b70 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d0b4a93107e2b319b1701f2d0f65d559a0ca5e95 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
bb4054ac9d6b1a4b94a7c3b579cc957b968c08d5 smb3: missing inode locks in punch hole
f0b77c6b805e9453ef6c0fe22224e22abfb109d2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
860fb9c4c1d9c6dbcdf0b88567361a21e4071a9e regulator: core: Clean up on enable failure
a85212cc4209b22864df265768c60f20f61286b5 tee: fix compiler warning in tee_shm_register()
a33857205ec05f3f292c337c7d163ecd5357537f RDMA/cma: Fix arguments order in net device validation
6110f9a252d74b259adf513a0454f371fc58e857 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
49dd649c24a414db1a259193d3d0774860f2b047 RDMA/hns: Fix supported page size
5f4848c7d2ed5f67cfe52b11d340cbcf992ec182 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
007cfe86071e26cd887394650c9727cc52f5fec4 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
eb2d28773b6ce0efcc9bd89f699cd007d9615665 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b5978e2023f24693ee3398567880a48592a2de5a ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e542bc0e9818ec3d4019b1efadb7c5698577c798 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
8b8a22c1176dff77f84bb77b8ec85b96a6d57b46 netfilter: br_netfilter: Drop dst references before setting.
2903d71586a72a8b2d7f26cd5794e53dfc39b3c6 netfilter: nf_tables: clean up hook list when offload flags check fails
1ee7d8f30c0bb3836893dcc4aa3eb3eec4165b7c netfilter: nf_conntrack_irc: Fix forged IP logic
d28cb8b07b6aab78fdaa0dede9eac42e80b558a6 ALSA: usb-audio: Inform the delayed registration more properly
c941154b58cda746a648a2b0ae2ff01bc6739a79 ALSA: usb-audio: Register card again for iface over delayed_register option
4f281f4df3ff713a763b08b96e6e5a2c338bf0e5 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
414c1935a0b455e0eefe339ae6c8bcf2dff800db afs: Use the operation issue time instead of the reply time for callbacks
d903b07e60950a1111113ef27646fd155b0605ea sch_sfb: Don't assume the skb is still around after enqueueing to child
e192b25aa9d901fb3c9067e81ffd6336411f1aee tipc: fix shift wrapping bug in map_get()
c1651c8e1e39f03d78a2ba4c2e42100c25e14146 ice: use bitmap_free instead of devm_kfree
564b1c1196b4cbfe04cb7bf2583cfb39b62bf97e i40e: Fix kernel crash during module removal
5f7b3fbc30ad8bbb7903e24dbcea2e58e9266d5a net: fec: Use a spinlock to guard `fep->ptp_clk_on`
1ea52f8ec16863b835149b2c1175e64ef5ca0666 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
f5fcf2068c0c70156ec8886e7ca0576fb9506255 RDMA/siw: Pass a pointer to virt_to_page()
3a2bf15413c2f1a09cd463c5b85751ea64268609 ipv6: sr: fix out-of-bounds read when setting HMAC data.
18666c9251c6cee43fa91e311ab037854f3bcf56 IB/core: Fix a nested dead lock as part of ODP flow
96dd602823f358ba636c465ab1e827496356d1d8 RDMA/mlx5: Set local port to one when accessing counters
6e3edbb8abaec0d81aec9d04ee481d7ef02c9de5 nvme-tcp: fix UAF when detecting digest errors
120e7089bd3631f984e81821e23c080355c65738 nvme-tcp: fix regression that causes sporadic requests to time out
7e83ca5441cc81030a255891e152e8c99b464d26 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a582132571f30763fb4afa4cf5f1bfae19880aeb sch_sfb: Also store skb len before calling child enqueue
314f04cf4852af1e68bace7ea93e529d4736042e ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
d73b2b5eba5f0880bba664c4af43dfb1c47996ce ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
9f08e81666d292109e9df7207e4142a2c747755c MIPS: loongson32: ls1c: Fix hang during startup
9c44f44077848a13875d22c45ec72845ee7bf2f5 swiotlb: avoid potential left shift overflow
00d5c76b04f4d5fa51f4a1e83eeb59076186b990 iommu/amd: use full 64-bit value in build_completion_wait()
35de703121776c97925995ea7d736260bfc623fa hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
115316d148fd68831691c0d1e81ce4890e71cd8a hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
5158eddd92bf0f080a5a4cd5425c192ecd42b73e hwmon: (mr75203) fix voltage equation for negative source input
9fa49cbe545e04494c264efaf8388f48884f6f3b hwmon: (mr75203) fix multi-channel voltage reading
672fc48c9c286cb800475c0c63d7304669815d29 hwmon: (mr75203) enable polling for all VM channels
c88239e5633b9e00d36a6391b36bece078871dc0 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
b99fe4c8b8d4c43ac80d3f4ffaa7e2825463abd7 Linux 5.10.143-rc1

--===============2096650746839786642==--
