Content-Type: multipart/mixed; boundary="===============8876803419971517406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:03 -0000
Message-Id: <178723764338.1694621.1806102012766339706@gitolite.kernel.org>

--===============8876803419971517406==
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
    old: 14df5e0143e243ed3fb811cd7bfdcd730f29c9f4
    new: 7ceedcd42fa3f079fa69e95172321630da93950a
    log: revlist-14df5e0143e2-7ceedcd42fa3.txt

--===============8876803419971517406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237639-a38789705fde7a471ac4e3b2667a17073c6d9cd6

14df5e0143e243ed3fb811cd7bfdcd730f29c9f4 7ceedcd42fa3f079fa69e95172321630da93950a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/04P/275uDeA4iy4uRiQIYE5
ZJuY+aVbdwyhjw/CZHSjJOaceSlUqy5CsUyvDAhzlQcpWFGpD85Fm0cyAZ82hqkO
4G+w7Tbp/LaHY1x9xjKqMllWlPTyYgfKYwgZIHJXCJiX68sFqzzx0Gx+sF7mf0Pf
L0HBd4kfsQpMr5vER8qjclm7LR06NTq8xxUoqf4iv2k0xXZ1Ye1pA4JZLbPMDEmT
UMKqDZXM6dLBOQo4wN90Ap3izKcWb+2ixrVZzQNCPmFcxqL04aAORJLPbmF3OknV
E3OLzBbev2LwhkLAVVx8KbkZMKoGArhf9UqMXEVLmw4QOtLlNBJ9irlH2x0tTRwh
6lk0r+TytTueXe3ODfpgdN0dkEmKWAtUBk6iwxpz3zE+6SKiud8zEHzh87/toNjC
FDxRBeEz7JFxHuNaqagjN1gKeIG5nmAEdXNdlq2jWl+Y99nvsn0NO0/0k62UxhXn
XX2O2TLy/r+aE1lWZCOs6Z4+rIC2TQgK9q1bVop2cRDQOJ2HPYfbj+S6dIAxMdTS
NJDjUAUEyRaSPsAxES/YWgJcdgYilmu1shGlZfpTPicq3uTuvCKaijQ+NJvdVpGW
CN5sLsM+A7V3Bm50M60Rv0OwPhLGvvFvwfcM+iv3mbHL7XYcH2dj8Fwlm9BxyrKZ
X0KyISPMxTAvrfSmQbn2TBkU
=mCmb
-----END PGP SIGNATURE-----

--===============8876803419971517406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14df5e0143e2-7ceedcd42fa3.txt

777958197913b6e82dbf6f882312629e1aa11794 media: mtk-vcodec: potential null pointer deference in SCP
b4b0ccf857a7a55052de29dc8ea425d4a81a6d27 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6ceede6ea68207b3b44a78f3d6d1dc67d350b861 ipvs: separate destination availability state
06156075b5eebe0d8459e1d5f15da5c2279e96f0 selinux: require every boolean value to be defined
4d06d1fa23fb124e0d64f24c385313ba27c726d5 selinux: reject a class permission count below its inherited common
719cbf4baf9ebc31519735f1d864b03daa96a76e selinux: do not cancel a policy conversion that never started
4ebf20d53f3945ddb073ae5960fbcfb52613eacd mptcp: options: reset DSS fields in case of unexpected size
22856e17385aad9190975040d459e735112a78aa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a4bacd4db7d3e837be406c5c55d00ea36bdcb0c1 ASoC: cs4265: sort the register default table
e53a6ae37f3907edb1bc603a7f4853e6e5d2ce07 powerpc/pseries: pci - logic bug
0bfe0f1ebe0a400d149f440839d2e11e0922dda6 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fed2308295413ef31893a9f17ffa0cc11fc602d6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
aab1995d30bce059e7fb5bf0ad3cfbb4218e1bce Input: psxpad-spi - set driver data before use
269e2834d5d8fdff0823997b77c6d44fafd46f91 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
34f3285327934d68cf6c7da06fad01f280810701 Input: iforce - validate input packet lengths
66ee5a51a345176fbd70631a3144fd403edbc76e powerpc/pseries: lparcfg - fix kbuf[] underflow
15078fe734f7e7efbf72b41181400181234015ce Input: synaptics-rmi4 - zero report size on F54 work error
6ffb26364e240eef66424ac215bc739fe594249b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
40c6cf21b8c1afa667546cbbc1dfac08a0adab8f Input: synaptics-rmi4 - block s_input when F54 queue is busy
fc234e1b6902f315cd03233342d4445c1e20f3fc Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d1351a08b54688aa217f094fea25d86b53f7c42d crypto: qce - fix error path in devm_qce_register_algs
e35c5fb318bb2862b0154cf0f0aebbe2c26af6f3 libceph: fix multiple unsafe decodes in decode_locker()
97c0ea9bd2435daff573f53196cf7c2dcc3c8319 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8c7e27fd25439eabe6c8d75e6216550f154282d9 openrisc: signal: do not restore privileged SR bits on sigreturn
05bd783b76f47e789bad978637f929c3e48af10f Input: sur40 - fix input device registration ordering
990128e3401100a9854d39ee83315c694ff286f2 Input: sur40 - fix V4L error path cleanup
56dbd2311ebd32720c4197401642647f6399e90e libceph: Avoid using invalid osd indices from primary_temp
239ddf01c9d9edceedee3fb88eb71dccb64312c1 ceph: fix MDS random selection readiness predicate
ea240eebcf9cbdd875feaa771481b90f39b81a23 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3f22bef066d5d1c10e4f00e918d0b22afe32fe63 mmc: sdhci: unmap the bounce buffer before device release
453b5133440e76ac19e5ff70e60e85ffad903c62 mmc: sdhci: make tuning_err a signed int
a26a105afe1ac2ea68e06376cbc9a714487268cd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b38e9177f21c1fedb49a364e4c29495965a1ba82 drm/radeon: fix autosuspend cleanup during teardown
f982ef7e5282c7682adb22a62ff6173578e30767 s390/vfio_ccw: Fix out of bounds check on CCW array
fb871136f2dc6483294e0df39d450bacc48f5cde drm/amdgpu: Reject UVD message with invalid number of h265 refs
53ab7ac9ff544fffba0e2f6ae0ed0771e7b54699 drm/amdgpu: validate GEM_CREATE domain combinations
7f65298fef652ca5f6f80cf02dbcd3b20a5a1268 drm/amdgpu: Reject UVD message with dimensions above 4096
56a45a9149b1710dcb2ae9ed0da47f016a3e28b9 drm/amdgpu: Implement insert_end for VCE 3
dfee9a801ceeeaad437d7529ddec176c36f6cf25 drm/amdgpu: Fix UVD decode image min size calculation
348fd98fb40031c1d0f65b7e2961d21191c9c159 xfs: check v5 superblock features early
326559110586334e9bd1d1fa8de4e61e58a3f4e1 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
8d5e26646fa253b225efba81d07c7a2066bba10d f2fs: fix UAF issue in f2fs_merge_page_bio()
47db04c0926244558206fea5703f3ecc05087619 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
0245184c8893fc55c4bb7cf2368d256b5bc6995d udmabuf: Do not create malformed scatterlists
c3b599fc0b5155b472cf9d711e90ae311dd3530b dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
8d629ba558429bce0e22b88540febd6ca7f224c5 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
152840a105a902389f2f478a1a41054a64f048f5 i2c: davinci: Unregister cpufreq notifier on probe failure
0337e56dbdc6f98c8a387f483f2211868b462f9f device property: Add fwnode_irq_get_byname
a85a080ec19fbdf2da594a489dcf0f14516248f7 i2c: smbus: Use device_*() functions instead of of_*()
029738f7b3eecadeec8d2fa63f91b0511657c4e0 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
f4d96b1a49bd48e7f041d5580794e3aae7dc87f6 Input: mms114 - reject an oversized device packet size
b4e021f696cca8407134f4ef459c3293b3a6190d VFS/audit: introduce kern_path_parent() for audit
806d81b697aeb2cfdc28b3cd24d7a2a24b3449a8 audit: widen ino fields to u64
88738eaa375e81ec85eaa403867ed43bf9c1205f audit: use 'unsigned int' instead of 'unsigned'
2898379de294780b5d22d65dc17547925676cc13 audit: fix recursive locking deadlock in audit_dupe_exe()
45e41781468d6ec36b76ee59bb359e4077366f2a ALSA: hda: Fix cached processing coefficient verbs
a46d6809c1ffc868789f8092bbbbedf73b234b7d serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
8d0f8e407ef4e51a8dacecb907e1b3b12165b848 serial: max310x: implement gpio_chip::get_direction()
ee1166383d5ae36e25a6d25445e35bc2da7f9109 rxrpc: serialize kernel accept preallocation with socket teardown
504344591e0bdb9514344353fb0751b143f432ca tipc: restrict socket queue dumps in enqueue tracepoints
71230f58740e8f58945d54bf5c9857ac2ce3e0cb rxrpc: Fix recv-recv race of completed call
4b78d8539db759d8736a5d0979e83d86ad5b2d92 rxrpc: Fix notification vs call-release vs recvmsg
d69921e3a9a3f6a73296de49afb885fbfbc58bab rxrpc: Fix socket notification race
c8828be798314c65c73a2bd28c83ee9b02403fab mlxsw: spectrum: Apply RIF configuration when joining a LAG
77443d340dc858710e27a2eafc17c91ffb0f93d9 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
dda032ebf486e3b8e07f087aba91027e4c66041e mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
357e98fb9db1d5d905b19b6d5e4ad7b050a85d1f octeontx2: Annotate mmio regions as __iomem
46a52dc528e73351a4db3ed7a00f723f36218593 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
d6deb8614e532175b7dc117be983c813c91f7f65 ASoC: mediatek: mt8183: Check runtime resume during probe
a08c703f631f67e8effd4970ce9e78d27d70514e octeontx2-vf: clear stale mailbox IRQ state before request_irq()
3f8e57662c57eef68115b8d2aa5eddfdf2dc1815 netfilter: nf_conntrack_sip: remove net variable shadowing
a2dd0c33d6fef9252ee4ae98c48695279eaadeba netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
03ea49d19088409e97ece3bc7c50fd25fffa850e jbd2: add a helper to find out number of fast commit blocks
003d1c410f3e873e1c16f3b535fbb0af9e86ab75 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
cdf07a48128ab8435233aaebc2e62c5b884ae716 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
2682cd7649ef385e16c6796966a9d7e4c9e5fc44 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
37cbd7ddfde7015e316e1f24306bf20faf56e4a6 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
af4a46da8b4bedb01e96c78c1154be5f7be2106c netfilter: nft_set_pipapo: merge deactivate helper into caller
3d2e71f23dd74a482d6472f21adc7c848e20f807 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
f95a463536e36cbbb26c553eb14d6574038beaf5 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
798f3e929c4dd2bef8ff0ca8d7f31d943ce3e56b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b6268394a5d3219717238ab24e7a29840cac0cdf lsm: use default hook return value in call_int_hook()
3fd8fbebf045db27a5b0c07f078c8425fade6146 lsm: infrastructure management of the sock security
9af76cc42db54385f16a0bb367ef3198a907fc5e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
2f281cf6951b088f0afebd684fecd99c54693a12 net/9p: fix infinite loop in p9_client_rpc on fatal signal
1ad7fb96c916d38e9f99f9f185f58cba32220382 9p: skip nlink update in cacheless mode to fix WARN_ON
a5c5907e661f2f871f8c366324d62441fd468f66 mtd: maps: vmu-flash: fix fault in unaligned fixup
59ad2fa3a984ab7f8100fdc9f93143fbdf61b47f net: thunderbolt: Fix frags[] overflow by bounding frame_count
14dc7b83a9c9f9707a4ee783b93ed70cf4d6a35f taskstats: fill_stats_for_tgid: use for_each_thread()
c7af001ed6921d1625c350cf28378c7d89587f06 taskstats: retain dead thread stats in TGID queries
88f1b7cde250241a70ae64f8d5b0de6a11edadc4 mtd: spi-nor: sst: remove global protection flag
f557940a09c253cd53bff5a2dae52f780e6cfd7d mtd: spi-nor: intel: remove global protection flag
92ba9f9fec708e09b852bb4d20723919ed592730 mtd: spi-nor: Move Software Write Protection logic out of the core
b3c472c05423f4b841f3760e3665a85c50276f50 mtd: spi-nor: Fix spi_nor_try_unlock_all()
af0c5b8d57c351f9f70c366f4837f2f2a28f5767 mtd: spi-nor: swp: Improve locking user experience
967a872f2afb51a83b871071b5b89c7dc22bca81 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eddaca500478bdd74ffcf24af1b5bfc0a80b17a9 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8e46a0c900883f5b7cf13da3765f7312c6c52ceb PCI: Add pci_find_vsec_capability() to find a specific VSEC
773e0e9111170b321f5dc987f3baf21a8c578ebd dmaengine: dw-edma: Improve the linked list and data blocks definition
46b3d4f71e2cd872ab54261fc8cc6156fd4abb31 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
853604d28bb5a0c73bd43780cdc9a08814d44097 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
456c1a03bc6efb7c8d8b7ef0c00c60f4be4d1f89 i2c: imx: separate atomic, dma and non-dma use case
b38fbbbb74ab37216fe6c2c6da3885bb6dfe56c0 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
6f69286fb45a9d6fe575cbb8c1cf64fd0b3dd993 thunderbolt: Keep XDomain reference during the lifetime of a service
8624ab259612513d2be22123b3aa4b69e25c249d thunderbolt: Remove XDomain from the bus without holding tb->lock
32824902613a2eee370f6a618b0e08da616fb8a0 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c4522875ab81ced5f372828850e5140a7e428a44 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
c433bec3062c48660e5afe516b77f5eeca6004df ovl: use linked upper dentry in copy-up tmpfile
03220f9e3ce96e753cca3382b491ce5afd98758c scsi: target: core: pr: Initialize arrays at declaration time
97c72a781658602f1cf708ea919e78b66ce6ea4e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6e83ad544202fa84faf7ded601dd65a23b51d1d6 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
718d93d5286a777ba8ef4dc19848eeff0ddd5a5c dm-integrity: don't increment hash_offset twice
fc453cb21bf8d21af0fb06eb8372840e556500b0 dm-verity: make error counter atomic
f995ea5db12712b275eff15bb86328b79f1de5c0 Input: ims-pcu - fix race condition in reset_device sysfs callback
8d1c56239d1d4671b2169988e3fe95858a78a8f0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
6abeeb1593ad5f9d786c0a4bfb4f76c409cbeaaa mmc: vub300: fix use-after-free on disconnect
fabd51ebaa3cfb8bc987334e4c25912e51451229 mmc: vub300: rename probe error labels
3369aa7123f850754fbf4deec71186991340e070 mmc: vub300: fix use-after-free on probe failure
1d253ed2fd69ba317810a83c1fb13ac349bfc186 firmware_loader: introduce __free() cleanup hanler
bcd6773754c6ad5d2e6aa6c44de4f088ca19df66 Input: ims-pcu - fix firmware leak in async update
1f1cf313642c4e6eaf4b926433c78517204bbe55 net: Add helper function to parse netlink msg of ip_tunnel_encap
2d7746be4b3f49b4a7dd332995eac88e7ec52ad2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c53298f60b2fbfc05d256e6d1c9c93ea25293db0 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b493d4b1753998ec2e4bbeeb169a4b07db8c1c9c net/sched: taprio: avoid calling child->ops->dequeue(child) twice
d5329d641a8a5e78efe3ed45023c64169ba0201d net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
77c58b853969c409e1957998218d61cc654eeb98 gpio: tegra: do not call pinctrl for GPIO direction
0356d57109dc35c3d19f272b044791ad90b48387 bootconfig: do not put quotes on cmdline items unless necessary
8a4e6286ddfbf9fb52c8140881743e4800abdc9a bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
3298b5d2fde209250edc84b821943fb462674261 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a07176dcbaa4d7acc3259734af685b72fce48f43 espintcp: use sk_msg_free_partial to fix partial send
08815ccb07325d4b575cb8f42e6bd1f6c33336d1 net: ipa: fix SMEM state handle leaks in SMP2P init
d4933bcb2ab3ae44063c75f6beb818f1c708c21d octeontx2-pf: fix SQB pointer leak on init failure
ab49d10080b3033af37d7769634f96690bf3bcdc fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
60d541346b93c8ef85040374316e95562ded4ae3 usb: gadget: bdc: fix checkpatch.pl spacing error
13b8d2b5b13b12539a375a33498c658ef34911fc usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
7e1600d89e46620c5e5c179ac31e11c772e9547c USB: serial: keyspan_pda: refactor write-room handling
4b7b14eaa59c3bf2c8bacd2432c059c5b1e641a4 USB: serial: keyspan_pda: fix write implementation
0b7bb2593839c4e93ee4fec8b4ee564c348188e2 USB: serial: keyspan_pda: add write-fifo support
8774f385f6f4919a8f95542bafca125b0e3897a0 USB: serial: keyspan_pda: clean up comments and whitespace
c7e16a769d31e22c200a98bd8867670b1b0ce7a5 USB: serial: keyspan_pda: fix data loss on receive throttling
a68b0a5bbe6f4a2f803e37e04c721c496ded8110 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
f15963e817ec33e13fd03e57fe06ad1ee1ae1531 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
2832a24fe27ed6e1f5f7d4e6259627800f5233f4 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
9112f667646302e3a6c719e3c7f183334e902c72 KVM: Introduce vcpu->wants_to_run
ad9c78e34b8f1347ba376add9fab1505b6b9656d KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
25aa1667fa2bb92e0f94c52f273f2427ee1ec1a9 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
0b12eb1c8b7400581be20b072df21bf5a9a6d2df usb: gadget: f_tcm: synchronize delayed set_alt with teardown
18f4a7907489dca24c9bfa217cf844eec0fd74d7 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
bb3c7590f1561900b17cadfc3cd66b0005f62241 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
2056a249668dae12a32030ff0fc5138c76f3bd37 dma-buf/drivers: make reserving a shared slot mandatory v4
d9ac84f431f2851326a3ac2f914a03640d700b17 drm/virtio: use uninterruptible resv lock for plane updates
effa7b0b912ba639d89fa8af732d2e12fabd8def drm/displayid: fix Tiled Display Topology ID size
6c432dcaae9cd71441eba7115bed84819e61292a drm/tegra: fbdev: Remove offset into framebuffer memory
c6c8fe5198e01f3f05dbaf80ec129404a6444c16 drm/virtio: Return proper error codes instead of -1
a8c7c6e00902ff5c3ea176f77ca556831e4453df drm/virtio: bound EDID block reads to the response buffer
e7721f0524ba3a04b4eee9febaa8b46e98c0ce64 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
08638eb370a0af5ef13a866fac57ca9aef477bc7 drm/i915/hdcp: require monotonically increasing seq_num_v
de00e42bfd8253e0826fed3ca7d1ad78e3abe684 media: marvell-cam: fix missing pci_disable_device() on remove
b24659dd21c35c41e03b3178e00eccc4be4af58f media: i2c: imx219: Drop IMX219_VTS_* macros
5a2c9555101256cbfd48a1072dcb8466f81620f6 media: i2c: imx219: Correct the minimum vblanking value
8e6b702d7d6f83cfdd9e3ebe54d752cec0b2f6c5 media: i2c: imx219: Rename VTS to FRM_LENGTH
cb0c45a3afdd0cd3df92ca47d20f48e04a9ed916 media: imx219: Fix maximum frame length in lines
f5e1ce75f6dbebc923956ba1677d26382107516c wifi: ath6kl: fix use-after-free in aggr_reset_state()
a54d75ee339d65bcdcca1a225a90cbfb35a7622f media: v4l: async: Set owner for async sub-devices
43c5adf19dd1ef397c4ea686cc2b7bf48d75c6d4 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
a27d6d8f2fdd3112c857b3f8c987a0fa8bcbc0d8 wifi: brcmfmac: drain bus_reset work on device removal
642921a7838cf64e46fafdb1ea15bfffc14c6071 ALSA: seq: close a re-opened queue timer in the destructor
c39e52558a7096aca4f5f6792e48daca82dd44f1 serial: 8250_mid: Remove unneeded test for ->setup() presence
0865618c74cdde3af71bd4e144de81bd227c1535 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
290dbd71d950b05bca8ca08ba0c63b9c3ab9a061 mptcp: only set DATA_FIN when a mapping is present
4037155736b168864b585fe46d9bf21afb94e0a0 sc16is7xx: Properly resume TX after stop
247ab548ad42a5319c1615f68329d720841df350 serial: sc16is7xx: Fill in rs485_supported
f3fe5eeccba8ddd214f792d795c2e7677f582e21 serial: sc16is7xx: remove obsolete out_thread label
c2a216fb72602d7d89d40b50add5a6597f0e5ec0 serial: sc16is7xx: fix regression with GPIO configuration
d07e553c9e2d09e9b35093f8629e1b67cb3f1389 serial: sc16is7xx: implement gpio get_direction() callback
5df002792fd74486f49f55cfe22133ea820e8ff6 mptcp: fix subflow accounting on close
528ba76e68c76f137f0c7382285d1189b690c5c5 mptcp: decrement subflows counter on failed passive join
e6ac78086fd2f2b701ee05adc2b8f7194187a870 sctp: avoid auth_enable sysctl UAF during netns teardown
fcdfa8ee31cd10694702c417323248dfb27e9f80 ceph: avoid fs reclaim while using current->journal_info
9ad2a85b85517485e9b71e76cbcebc56baddebed libceph: Amend checking to fix `make W=1` build breakage
c28636bb0a36963baf45ff6ce91d8699c4472973 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
50bb8238c4c6409fe0c7077a05daf78145b1ddbf libceph: fix two unsafe bare decodes in decode_lockers()
4c9c7d7399f93693b19e684b8892af69fcc6d4de libceph: add doutc and *_client debug macros support
8d2792de5596b3071da6eaa3a47b05b2f88e4303 ceph: rename _to_client() to _to_fs_client()
7d7e4f0857c3d8a272c310caca45b9320b9a3f5f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8ee09315eef82e3eebdcbe18c51148c7b483f160 net/sched: serialize qdisc_rtab_list against concurrent get/put
896aff509aa42c7bdcf923b6767ac128e278d86d net: gro: fix double aggregation of flush-marked skbs
9132327a4be718b0f7f5013dd0005a13a926fd98 super: fix emergency thaw deadlock on frozen block devices
120006da90c00232455ed7c882828b49998049ee ftrace: Add global mutex to serialize trace_parser access
a2c42c9338e399b150d10c7e68596646069d1bb2 skbuff: introduce skb_pull_data
11719ab16f854504e322ea074cc1e798f0a9374b Bluetooth: HIDP: reject frames without a transaction header
eac30542ba90b14aa7fc0524b0a33b52fec0eaab mm/vmstat: fold stranded per-cpu node stats when a node comes online
8b94682dbab32e50cbb357fbe9f59f7638eefa32 net: pktgen: fix code style (WARNING: Block comments)
4b92c2c7ab5939a07ba67ee3efc415a4907a8540 net: pktgen: fix proc entry use-after-free
6867e4390ab41cc8fc71a74b571edbb195a8da0d scsi: sd: sd_zbc: Improve source code documentation
b6ea8658dbfcbec7a18571282b823fc819233d86 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
d291e5a38cf51923ffbf46e6a2a9e80524479bfe scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
26d49d3b3489c242467d3f03b2ecd4c307e488cb scsi: scsi_debug: Rename zone type constants
fec0746f5c19480676c13b6786237ec36dcd1828 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
669abfdd606c2c0610f0632e12be34a1e601782f ice: fix VF interrupts cleanup
5e4a0da10a156feb45faec8f10df08f8af5cf42b ice: fix memory leak in ice_lbtest_prepare_rings()
f3e3be96795ca6ee6f3b7edd7f9c90cc13302509 i2c: bcm-iproc: remove printout on handled timeouts
309f2043e09f9858ff3294a0bb7eaffac5d3d680 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7b6e264556a4d604d75348f9b091059de955ae2f fsnotify: opt-in for permission events at file open time
8f287b14830c86593291a19fe2f1ea19b577cfaf fs: don't block write during exec on pre-content watched files
c2c7c60f86349f781976a85b0f4e140b017b4392 binfmt_misc: restore write access when removing an entry
db7992490495d9306eaadce4ca32555e4bf51450 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a11cc09e61b745b0e05454b24380e8cc05b1e8d5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d0e4c87de6cce081e3d89c511151c0b25d525439 drm/amd/pm: fix torn gpu metrics reads
bb1f61bf8d2230d26c0213792d66f6baf5d402be ALSA: usx2y: Fix potential leaks of uninitialized memory
00a58b497194dd2e6f3004a729d8c540d5489aeb ALSA: usx2y: bound the hwdep mmap fault offset
27a9dcc1bfd1e41202a2259c6a2b5fdcb8b81e88 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
dd562cfd1b42c0c5eb5323ab869c2ba70ce133fe net/sched: act_gact, act_police: range check the fallback control action
4cf02d8990f7c35859d79cbd16ac4cb9497c3397 mm/ptdump: always stabilise against page table freeing using init_mm
55b0b333402d5bdb03b851eca76d8585746e1614 net: atlantic: free stranded TX buffers on ring deinit
142270912aef08e9badfd74c968d7d31f8a84894 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4629fef726d3d2f5f337f0b257569ff468e870a9 crypto: ccm - Set rfc4309 maxauthsize from child
e4e7d29eff81315d9e6590fffceab87aa225295f netfilter: ipset: fix refcount race between list:set GC and swap
3fb0b298cec4ee15a0d059e7c1f8ef79fcb89c2e netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
ffcf06d6c7c2155eb4e530a0f05177dfac7031dd netfilter: flowtable: publish GC-visible tuple last
2534a12c6a8b2d63da6b27c482e9fde508530deb netfilter: ipset: fix list type element drift bug
6c3ad7ec36c3c8b30d615fd538f4169189689fc3 net: packet: fix wrong transport_header when sending VLAN-tagged frame
a663be0eaee8bdb2fa735b1f457b07bf5ebd7298 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
d5206e395eee20133c193bba0cdb10ef292edcd2 af_packet: Don't send zero-byte data in tpacket_snd().
ae0e418a2e2a1d7c28bdb0631807095c0e94dbf8 net: ethernet: ti: am65-cpsw: move ale selection in pdata
4835df50af4eaaa1a712f87ef3cb380d933a2de3 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
9144912350f420f2a36a4e7b4d4e08abafa3cfe8 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
1a3415525b999290286c333f0ffef712eb9de802 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9976150e4271fa4d720fe0e508b241e2beeb6004 net/smc: rdma write inline if qp has sufficient inline space
f7908119d1a13e34134795144329dfeb4b82f957 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1e7901c28da88a32714cf20b7e67cae04a06f4d0 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
58be8928bf117322163113c4efb3a53aed032662 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
51b947b961d96b13f7e48ee233a647abefa30e5b i2c: smbus: Check for parent device before dereference
1c1700721534529d272fc5fd24b7c2e243b23182 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
d7bc979e9c44b41f501b19ef42a589a44ad1f50b USB: serial: keyspan_pda: fix information leak
7ceedcd42fa3f079fa69e95172321630da93950a Linux 5.10.266-rc1

--===============8876803419971517406==--
