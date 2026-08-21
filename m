Content-Type: multipart/mixed; boundary="===============2857540767489241320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Aug 2026 17:02:37 -0000
Message-Id: <178733175740.2902282.18220620053306622668@gitolite.kernel.org>

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1d4892dd557933dc22313423d5fa8416b9ad60db
    new: f10cf68d693eef9f826ab5cf763feb82db04759f
    log: revlist-1d4892dd5579-f10cf68d693e.txt
  - ref: refs/heads/queue/5.15
    old: eb7376293d3af9b58853dfee32bb023470d50a6b
    new: 8205c4675b849706194f0e5ac3f91263537174e7
    log: revlist-eb7376293d3a-8205c4675b84.txt
  - ref: refs/heads/queue/6.1
    old: 26a24b1528f1ecb7bc443927d17cf4941cc60457
    new: 871de801df02c2c25dfd7d97356475529ce293e8
    log: revlist-26a24b1528f1-871de801df02.txt
  - ref: refs/heads/queue/6.12
    old: 3e4df06407d30baca072211ad7aee14984c5d0f5
    new: eeb4c2beacea935b037fd032f84d85528f094743
    log: revlist-3e4df06407d3-eeb4c2beacea.txt
  - ref: refs/heads/queue/6.18
    old: cc55b8f0ce4663b8006f202965d49731da26b4f6
    new: afe0fcf552daa0eb9777f378d7690150541a13da
    log: revlist-cc55b8f0ce46-afe0fcf552da.txt
  - ref: refs/heads/queue/6.6
    old: 1f6357edcf66e845ea98ef96e65068a56450039b
    new: 74b5eef7f48e904793fdb67a3f395c99c28e9a51
    log: revlist-1f6357edcf66-74b5eef7f48e.txt
  - ref: refs/heads/queue/7.1
    old: c0de5a72cff0265d2699d172eb82b1a0ae52e2ae
    new: c9239c8fe3056f3d6f64c12ab1a766198ba97dea
    log: revlist-c0de5a72cff0-c9239c8fe305.txt

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4892dd5579-f10cf68d693e.txt

7d34af611fd3f3cb8c8845ad3a9340d874a7cc7c media: mtk-vcodec: potential null pointer deference in SCP
f78be7e83b526b152e2c604ccee3a78c97ad63a4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
20dd851dae23d58d72e107a05577ec50fae6600a ipvs: separate destination availability state
08becfed225be304f964c424296ef50af299d6d4 selinux: require every boolean value to be defined
24f3c4fb44eb262faeff3f8c9979d6d4e5523acc selinux: reject a class permission count below its inherited common
d9e7f6733e4ab5b10a581be3c6401155f4924894 selinux: do not cancel a policy conversion that never started
c9ba7dc9bc4bafce4f1a99739c3a6c1c4d6b75ec mptcp: options: reset DSS fields in case of unexpected size
75011bab561817c5379bdfc067e3fc2703fd9aef s390/qeth: validate user buffer length in SNMP and ARP query ioctls
937edfd8112683fb8f5204fce54dcc05387c3735 ASoC: cs4265: sort the register default table
9f53461db7055c5fbecff43b10aa84a72c02f2b5 powerpc/pseries: pci - logic bug
21e1850bb1f79c872b7dbb67ff8717a391cff59d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4cb0804ecf0e8ab36cedb1a012cbe2603c2ab350 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
98ff98df61ecd79a91f84d129863808008ea8f05 Input: psxpad-spi - set driver data before use
9181d2a07de041be7ae4546777d3946ae27558ca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
73d6994250021be2676c7b386a130b80e0b093fa Input: iforce - validate input packet lengths
ad69b93155d836754d7f2e7acade94bfe76a365a powerpc/pseries: lparcfg - fix kbuf[] underflow
fe9a6d90b5bfda6ec7810b183bc5df9921fe462f Input: synaptics-rmi4 - zero report size on F54 work error
d2c6e38a1b908d1d7a45f5d2136c4d5e31c40f4f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
93e08595167cd5a7ca4bfe3f38444e8d9d8fd918 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e67970a719dab808e69e9ad471ea3055ad0f3041 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d7dd41ccfd822800aa8372bf1818f021147358d3 crypto: qce - fix error path in devm_qce_register_algs
37091a078ff3b438e526b7fc80355eb6a1173a99 libceph: fix multiple unsafe decodes in decode_locker()
2a543d85252a70f3370de3b95c910805bd805049 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9ede3a42ca1308c7a195befcbec4041ea9b97013 openrisc: signal: do not restore privileged SR bits on sigreturn
f47d12048db66549e4b19fdb617d7c363e418ec1 Input: sur40 - fix input device registration ordering
b445c8269609efa1d47d15f4a1669184be9fad9c Input: sur40 - fix V4L error path cleanup
23413525287e428e3448af1427e0e814aa51c92d libceph: Avoid using invalid osd indices from primary_temp
7a078c2924f8b52439bfe9f6ffd2c07156690ece ceph: fix MDS random selection readiness predicate
931aaa59a652dcfcc655ac6f1540e8950420f639 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2c49953495775f3aff0b8bd259861ce8f2b3ddf4 mmc: sdhci: unmap the bounce buffer before device release
1c0cb574542f17835f42109a9fc041a5fb44901f mmc: sdhci: make tuning_err a signed int
87d9f2af166ac5e376bc2a65eba268fae6c5388d drm/radeon: fix autosuspend cleanup during teardown
ca412d3203fbbe14438967fee28f764adfbb56e9 s390/vfio_ccw: Fix out of bounds check on CCW array
4efa57cb992f7dd4f4ad411b915bf8bb0b2af14e drm/amdgpu: Reject UVD message with invalid number of h265 refs
09d702a7f49ec21d58a8dd57c4c217c3f8cef709 drm/amdgpu: validate GEM_CREATE domain combinations
23ca63b035c2788a4c4e84c97d860f231f73314e drm/amdgpu: Reject UVD message with dimensions above 4096
192ec7f605666c090ba50dd608bd1908135ea114 drm/amdgpu: Implement insert_end for VCE 3
f0804c2b8db4ae16f6b80ff7a6b7ab1b208849c0 drm/amdgpu: Fix UVD decode image min size calculation
ab942d2150d9f80d1e33dde19903a97c3463557c xfs: check v5 superblock features early
304a95722a94752a5d45600b7b3022d7a40f1007 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
8def69cae829618ace9f27033bb4ce181ae97390 f2fs: fix UAF issue in f2fs_merge_page_bio()
fa0e7b678f6cf74460531480171389cf187c3259 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
07f5ef607fbd0c961ae9f07facb294cbce439813 udmabuf: Do not create malformed scatterlists
7b904a76749c01deff6e55e9bc5db140f8cd10f8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
3446a3ffc610b647bc9463af6d0ce7776c166d19 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
af61a1d50dc87612063e193841d02e6eb92dad4b i2c: davinci: Unregister cpufreq notifier on probe failure
3ae72ac573741157c914265295dd0d90636d216f device property: Add fwnode_irq_get_byname
e5a037c1a9d8ecf435ffc576685ef07d41ad8ae9 i2c: smbus: Use device_*() functions instead of of_*()
822e6275dae451524d223817b2f1c19352ceaeef RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
a358d47ffbe96a4f59d2db5774727472ee123e1f Input: mms114 - reject an oversized device packet size
0ecc8221626886a46b086c311ccfe90481b57e49 VFS/audit: introduce kern_path_parent() for audit
5fbe1906300bb16835386b0a2f74f5a4eea4f62d audit: widen ino fields to u64
71bfa65ed9d2a6c16b63f6c068a2dc47b6e1e1a5 audit: use 'unsigned int' instead of 'unsigned'
497e0fff465f361c489da9342df3507e3a1573b0 audit: fix recursive locking deadlock in audit_dupe_exe()
1b3933ee5ec8e10ecd39ef5782c190a75176f928 ALSA: hda: Fix cached processing coefficient verbs
64edda15f61996978543bf853498a2a10fdd7b4f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
768154632966a9cd5d549371572576b879174652 serial: max310x: implement gpio_chip::get_direction()
e70a1cc458202790e6ca4d4292c89093ec121791 rxrpc: serialize kernel accept preallocation with socket teardown
42cba9b7bddf86b8013faf6ff0c11f5dca460b58 tipc: restrict socket queue dumps in enqueue tracepoints
3bf5d4ccc163914eaac6fefb8f178c9d306f8756 rxrpc: Fix recv-recv race of completed call
87384500ca2929f9f2873b0883e6d5af20f2536e rxrpc: Fix notification vs call-release vs recvmsg
fa1a5628565e98047f863848a7372633d008cb63 rxrpc: Fix socket notification race
7b8161cae354c30f470fc15d62e98af75144900f mlxsw: spectrum: Apply RIF configuration when joining a LAG
ebe2b0f84a883d891a2d32f5674d874085040779 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
6af2ebf049ea02f15fc1020e75aaaf4d55558fae mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
19bbdc91e5fa77f092fc4066bf5e208ee9eae3ab octeontx2: Annotate mmio regions as __iomem
511c6ffc58abab617924a968c71bff0968bf730e octeontx2-pf: clear stale mailbox IRQ state before request_irq()
078e1a64a3815240a5e165568f39600eafbcd93b ASoC: mediatek: mt8183: Check runtime resume during probe
5d92be57834b6e7fc3943ddf9f1eceddd6cc83d9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
1f6ffd9eea24fe275e98979c82483abfaf27c60f netfilter: nf_conntrack_sip: remove net variable shadowing
0c62245fb6fa81d851498e5e43a663c8b195b960 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
6cd42264db4ce452222f29d0db860570c868c177 jbd2: add a helper to find out number of fast commit blocks
b52c0d4b5609591ef9776bbe4d27218b76b329ab jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
6ed77781db2f7a0397dfd59780ab77982335f6cf lsm: use default hook return value in call_int_hook()
4f2fd861d4fa48a5b8242d51e67e8061b935b08a lsm: infrastructure management of the sock security
603d6c1fae373f05abada39aa61b866d8f6031ab selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d414ebd5c929947b70a5959442203c0a0d7ca51a net/9p: fix infinite loop in p9_client_rpc on fatal signal
12e471c2a269fb6cd187a73144f6f98a6a152573 9p: skip nlink update in cacheless mode to fix WARN_ON
422ccecff6fb2c982f326692ccdbd204768f3947 mtd: maps: vmu-flash: fix fault in unaligned fixup
0674b4da1e710e6d4150cf0f791374a1eedde790 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d1d3246633a49809b2df77f5fb05a83ada332bc6 taskstats: fill_stats_for_tgid: use for_each_thread()
11d9117feb7ea0cb87f90703e9e14c9052cfc591 taskstats: retain dead thread stats in TGID queries
f901d3acaf72f8b9df5f781251f4937f317920aa mtd: spi-nor: sst: remove global protection flag
fe2829f06cfe2eaec2fba45048ea976da5304631 mtd: spi-nor: intel: remove global protection flag
c828eee2f46bdfc9b4b7d9044d00c3100e0fa91d mtd: spi-nor: Move Software Write Protection logic out of the core
0d6db81bc61d91ceef7fec36dcc46f0576320fd5 mtd: spi-nor: Fix spi_nor_try_unlock_all()
10d306f83a8f49529ea9c846e366396be0d0e77c mtd: spi-nor: swp: Improve locking user experience
1b27dcb8be3bde90fa36ef4d00b07981f036df36 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
dfd4b00692a26805e22b3c022d58abc18a1a0cab tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
412e1e38f162aa00283d0b5c5b0b7f6a550fb6ef PCI: Add pci_find_vsec_capability() to find a specific VSEC
df6e3223ea5631ea1e3a5935d78e215e5900fa86 dmaengine: dw-edma: Improve the linked list and data blocks definition
d4870fa2e6284b13de55b48bf9c3540df2ae335e dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
6952c9624983acb1a1920532f36fb7b9a23c5321 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b67c710824c428d1f18adad980c8ea336ee35f3e i2c: imx: separate atomic, dma and non-dma use case
551a478493a8eea91e12e26406b9aff758e67e3c i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
544b7695a257891780b480afc92b65ce53635fd1 thunderbolt: Keep XDomain reference during the lifetime of a service
49e99eb1d0e3a37b5913ec11a85cee7e7177a734 thunderbolt: Remove XDomain from the bus without holding tb->lock
b0b2bc28de0418b82b3552c451f7f4a12c59031c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
181fc2e6aa767020aaa6b52344d6edb7c43d398e scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
26f9bbb20bd639c9282faa0003a4395c84f5d043 ovl: use linked upper dentry in copy-up tmpfile
35a2432f1ec057f6be9424556fa5c6f9a366e6d1 scsi: target: core: pr: Initialize arrays at declaration time
31b93ef7327174e3b9757a6c8be76eecedae5073 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f99967379d78584d582afb9332c74c558a1fcdce scsi: target: Bound PR-OUT TransportID parsing to the received buffer
2a49f781f9fcc7d0784df13c260e694a460c7595 dm-integrity: don't increment hash_offset twice
624172bcf04379937162a7a7ddbbcf5c95bac1cb dm-verity: make error counter atomic
cab1c2da8c9e85b0fae7d3762fd92ec0d6b265ef Input: ims-pcu - fix race condition in reset_device sysfs callback
b9845f3a0dd92dd124b8fa59124fd2ea319cb5c0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
9b1f7e8185004894bf8644b7993d09da55d7d183 mmc: vub300: fix use-after-free on disconnect
f8fb0e3526bf6279b7e9a3d549449327346a32d3 mmc: vub300: rename probe error labels
1d48bebdf9a8dab6472403691f7076efb47c6b28 mmc: vub300: fix use-after-free on probe failure
a99a579c845e831e82ba05e70a37088dd5adf2ae firmware_loader: introduce __free() cleanup hanler
67883ffe35e2015fbf160818a0f4a1a1f37603d4 Input: ims-pcu - fix firmware leak in async update
f83eb17bacc3f7f53fa9f714340fce7702a348c6 net: Add helper function to parse netlink msg of ip_tunnel_encap
590dc6325f330de0f455eb5a49045fb6df09c735 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1db24c2e6e6457ec4ff81e21c62a8a1c53a8751c net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
fe28c80f00e08ee4d76c62c8d57026b4dc1e45db net/sched: taprio: avoid calling child->ops->dequeue(child) twice
ba397a90c0546868dd9034908cf9ba3eda276ec1 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe0a606dfacfb64658f45405162cbaacc611b1df gpio: tegra: do not call pinctrl for GPIO direction
62dea7dece2f1d8a1af2417bc26a308725b22b15 bootconfig: do not put quotes on cmdline items unless necessary
0c7dd95cfea339df33184577bf0b00a5f17d65be bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c6444035734304f7465f7f22f1172d8e6ce54e8c bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
03c08b2b01fa7c8db747fd940715f5a1d41a4082 espintcp: use sk_msg_free_partial to fix partial send
23c3c2503d59328feed32e7b944b1985639dacc0 net: ipa: fix SMEM state handle leaks in SMP2P init
d9313532158d955ae326c4c7d29390a937e7cae7 octeontx2-pf: fix SQB pointer leak on init failure
ff28de79a6889a6ddb890d42bb31174a55c4c494 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2ef8b643e9aba68ae49032b2f9da7328de89c6a7 usb: gadget: bdc: fix checkpatch.pl spacing error
cbddf5a91a73a06c899e22069a7be642ace0a391 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b7cbf53ffcbd4cb233a15fa539648c0e457a0f2f USB: serial: keyspan_pda: refactor write-room handling
5005717249575deb9a6614154c80235d4164085c USB: serial: keyspan_pda: fix write implementation
1cfc51b3677a3f001591edf238bd9128ebd05972 USB: serial: keyspan_pda: add write-fifo support
10c9197ad9e6a70566f082b495cafd8b829cf9c7 USB: serial: keyspan_pda: clean up comments and whitespace
954b4e69676eb0090f0b737ed8b94c0baf9489b5 USB: serial: keyspan_pda: fix data loss on receive throttling
6dfb5ea2ecf73169d140129e6c3d92453cda9630 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
7c23d4ed0dc0399d732ad680d0891697bad8ea4c KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
e6d056ada95ccc8b42ca7dea8ef034651d67de01 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b1d0af20a6e611f22218b12d3486e4b9ac59b420 KVM: Introduce vcpu->wants_to_run
98b42f599479eaaf34a2464c47d82822f0b0f6c9 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
3a000c3ec94b096c50d497720eb8447f2998d389 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
55b0ee7bf115ad0853b8f9a7c510e64a18755f5e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
21c79622d584316ed0705610dcd5b6f3b88aa42a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
09fc89066ae70caed9f252ef5d5be2eda286442c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
e152e8012b4b72f48d720dc55104963b560c372f dma-buf/drivers: make reserving a shared slot mandatory v4
9bf93c233ad7aefd63dac2778f1e36b9dd594701 drm/virtio: use uninterruptible resv lock for plane updates
3530670700050d63582bf596da542b65ec2fa2fe drm/displayid: fix Tiled Display Topology ID size
df8bdda0dc19ddea0a5a275ce4a42fa02cc9192f drm/tegra: fbdev: Remove offset into framebuffer memory
d4566490b59456e6e4c5bf4c5f0a5f62f696106e drm/virtio: Return proper error codes instead of -1
23c37dfc6bef700523deb8416d66f217f1e68747 drm/virtio: bound EDID block reads to the response buffer
e9f6c4d7b5555f72126cf8e54bb0dc7aa90d661e media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c8d48efb270ab9776d9b448a3340ca33fabf7f63 drm/i915/hdcp: require monotonically increasing seq_num_v
f1f3dbf295e5efc664de94814972c6b700a06cd5 media: marvell-cam: fix missing pci_disable_device() on remove
68259abf7b8f31001b364859d2c1a4ec73ef183c media: i2c: imx219: Drop IMX219_VTS_* macros
316f858db5da320c0eb48a4130f1fb0101b3f6e9 media: i2c: imx219: Correct the minimum vblanking value
dc0ac098a3026e6594af6aa603f388d3e6d80708 media: i2c: imx219: Rename VTS to FRM_LENGTH
50a6207641faef3986ab3fe992afaa1f8246ba97 media: imx219: Fix maximum frame length in lines
d9134e30976f9432f9948e0b10316c816076dd26 wifi: ath6kl: fix use-after-free in aggr_reset_state()
d16aa7f56ec66c05a26fc4460b9a792791151164 media: v4l: async: Set owner for async sub-devices
0722dc7001f4f3f2aa9a57d42172dc8410b2fa37 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
a1869fd590eaa62a7abbff45ba805120578b5d91 wifi: brcmfmac: drain bus_reset work on device removal
c42c02039fa7b973c680d6a082cb7dc17a6ba1b7 ALSA: seq: close a re-opened queue timer in the destructor
69c544eee7dc85f5130128945b346e91567308c5 serial: 8250_mid: Remove unneeded test for ->setup() presence
f2d1498d37612cd2d5c76e8cc0320c5157f5c44d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
33174458c3d814fa9c816bca086c0caad2c4d0b0 mptcp: only set DATA_FIN when a mapping is present
a4dd7bce6982778090a42ea9b6021fc2f8ee6f2d sc16is7xx: Properly resume TX after stop
51fb5d289c5e49466595a1068c01439557751fa0 serial: sc16is7xx: Fill in rs485_supported
45f63a29dd1d56aca3d0312e265a3fbe6c58b1d9 serial: sc16is7xx: remove obsolete out_thread label
e475317185ee31e8a86d04eacb22726d3aaa4db9 serial: sc16is7xx: fix regression with GPIO configuration
dacc3f3c476f56cbc29ecf9b934723ff60a362af serial: sc16is7xx: implement gpio get_direction() callback
ac3de18c00a6e5408dd7bf479c3bf58bea5853ba mptcp: fix subflow accounting on close
e42f5a772883ab6771a93e570476a66bf4034010 mptcp: decrement subflows counter on failed passive join
6816c7001718bfadbdad40e35724dbb389ae1e5d sctp: avoid auth_enable sysctl UAF during netns teardown
e9b51ea434469645a8c8ac64dcfa49d3820eff65 ceph: avoid fs reclaim while using current->journal_info
f62c5940475c6e91c6139b2a72090be179df6e29 libceph: Amend checking to fix `make W=1` build breakage
d9ff0f85e4ff1a043a56eefe7807301c30f3749a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c31c0acccae109b4ad5ce6e3db2e6105e9df84c1 libceph: fix two unsafe bare decodes in decode_lockers()
bb6a0a3f9faec7a39484017212da67794b87a8fc libceph: add doutc and *_client debug macros support
76ab1cf1e5f29c9ed77eda5d4e0234508ad59d61 ceph: rename _to_client() to _to_fs_client()
f324d9bc6d5f3faff98a07799331aed2dd84d3aa ceph: fix hanging __ceph_get_caps() with stale mds_wanted
fcf635b7c95f2ffad084d9230e0e6566af3b4a7a net/sched: serialize qdisc_rtab_list against concurrent get/put
42f5cd5c18bd2ddcc4f2784e6b12947cf913070d net: gro: fix double aggregation of flush-marked skbs
be9dd12038627b4df52fa30015b3cc222a1f5101 super: fix emergency thaw deadlock on frozen block devices
0b9cf4afd0df8b8cdc53bd16c09791e5238c53d7 ftrace: Add global mutex to serialize trace_parser access
b37f5fd7057b6b84da5278dcc0410612922c8b6f skbuff: introduce skb_pull_data
831d99ed2cfae2303c61b7b7688dc5480ab5a026 Bluetooth: HIDP: reject frames without a transaction header
90a0cf88919041f59cc62f300fd655919d8b9e15 mm/vmstat: fold stranded per-cpu node stats when a node comes online
233980fbd4422138552e93d3570e9f240cb88817 net: pktgen: fix code style (WARNING: Block comments)
3b9f016d3f913bf363d09494e3b7cd8efe737b76 net: pktgen: fix proc entry use-after-free
d03dda013ce8e4e7752d15be8ed92d89d22ef82b scsi: sd: sd_zbc: Improve source code documentation
0cd36b6f08b3dcad24669532160a94b2640e4b35 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
e1b38fcb0129890c9d0a47a0805ef9f8a9df57dc scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
1d10315820e93e66b99b53e130d115f8d777ae2a scsi: scsi_debug: Rename zone type constants
8ed7522eea3aa77c7aafdb4882ab7a2db2a94499 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
9be6f5a1f7b50fdd08351024c5bb68bc2fb10374 ice: fix VF interrupts cleanup
7eefc9a19302e2d293d7947903f9ef6cd3574a3a ice: fix memory leak in ice_lbtest_prepare_rings()
0cd22a93791e468ee973cd8123d003f2c65fe513 i2c: bcm-iproc: remove printout on handled timeouts
b0c5cc97ca33500ba7cc0f8589d9c3acdc9473b5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
dc39f931ce8d53ac898d5e155c4a37d1e81a2c4f fsnotify: opt-in for permission events at file open time
5bfd91312e1f820384fb9a7258e6723add242eab fs: don't block write during exec on pre-content watched files
97cc820209cd6cae3f03f1bff8a3152d69995e11 binfmt_misc: restore write access when removing an entry
4046e9836a39b9301cc7c94dc34fd4a9545647e2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ff547dfc8fbe55bc8d2efedfc345ef9661c80224 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2be50db18239d459644f1d5ed6e24cf5c55ea930 drm/amd/pm: fix torn gpu metrics reads
a8496029b408ca6161acb03b93a2d5a13d2b13a6 ALSA: usx2y: Fix potential leaks of uninitialized memory
9941f8cfd9d5e643e2fb18bee3b97c6096c98936 ALSA: usx2y: bound the hwdep mmap fault offset
21ad247341d18083fd464255f6594ada5c4079b4 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
842881600767aa776ae65df81df2c38afb6702ec net/sched: act_gact, act_police: range check the fallback control action
3c02481121bdcc2d90548b28df452cdebb387cff mm/ptdump: always stabilise against page table freeing using init_mm
e5e9bd0ec57e9b7fc9e6e12f118ebde001827be0 net: atlantic: free stranded TX buffers on ring deinit
92147d584e35a3b5f92815982e2d3d1632c903f0 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
134743b0aaf05a838181d42fcdf7c1be8cae30f3 crypto: ccm - Set rfc4309 maxauthsize from child
d8920a8d76c5e457a3f89ffc881abaa0a67a4de7 netfilter: ipset: fix refcount race between list:set GC and swap
4e48e10672bc7bb219bfa7d1e0ca8bfeade40b9b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
166fb785615f84740cb30e50917043aca86d8e39 netfilter: flowtable: publish GC-visible tuple last
061f90b4f59faf36081812e999796a2d87de5b11 netfilter: ipset: fix list type element drift bug
41cf616cd954cc4053408409e028b8beffce95be net: packet: fix wrong transport_header when sending VLAN-tagged frame
81673a925830760598ffb996a62c254fcc2ca858 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8278ac93f412c63de7f58b1ff660ff8e9fdabab9 af_packet: Don't send zero-byte data in tpacket_snd().
6cf8645d011da77eea310b35771428f22a3724c2 net: ethernet: ti: am65-cpsw: move ale selection in pdata
733600dc7f60ef8f779fa9cf40f9b5a746661dfd net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
2b838c0f9b20d5f369ee867e05057dac153d3fa7 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
eac562e3a8afca74fda18d1df44e40379c62baa9 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
1de86b2abead363301a72c738b6c9530e988bf0c net/smc: rdma write inline if qp has sufficient inline space
1c6c4c7b5db3f4d41abc7d11cc68cea6056f9f23 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
77b445d7b8edcb9987a83ecebb15ba65ee93cebd binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
96ac548ce27038747db8bfe6cd092c886d0a1679 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
0ace2970dfdbda662eebe3607ceaf9d4e0a8715f i2c: smbus: Check for parent device before dereference
67fa19b1f95802c25637118e34af3269ee480161 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
bafe10191fa20336dfbb7c2260dc66b4161706e5 USB: serial: keyspan_pda: fix information leak
59464d5ebd5c5f85ffdb6a2237354558ed191d9e ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f10cf68d693eef9f826ab5cf763feb82db04759f ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7376293d3a-8205c4675b84.txt

24651525c1754932efaac7d019ed0045777c66a4 f2fs: fix UAF issue in f2fs_merge_page_bio()
66d9e794b92ed8d86db73691d08fca327510799b media: mtk-vcodec: potential null pointer deference in SCP
2741e5e22f49269c07d7583ef326b24ea3c31fa1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
df235c2e63a7d3540e8f13bb39b73104c117a699 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
45a6498a79c87ba9fcd5336197452ec999d99e4f ipvs: separate destination availability state
5d6c1d992d973ec58bcc66786a92c1a9f9dfd33f selinux: require every boolean value to be defined
81e025eba188f7153fa59d6733b4e11fbefa4425 selinux: reject a class permission count below its inherited common
3b4b59f0efb080d47e5f1b266fa75160a6ee0574 selinux: do not cancel a policy conversion that never started
e57d6dafd5616af3b6b766fd144267e589ffd82a mptcp: options: reset DSS fields in case of unexpected size
cd3cc2f196101f39f02c3b12e5688d4cf5fd5f9e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
26ed45f8068969d287fb10d265b7f66634c37df2 ASoC: cs4265: sort the register default table
284c7b3f8e4b8929d9fa4d49bc933672aa826efe ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7b6b4f985b95bcf2a190cbb072f778758661a72f powerpc/pseries: pci - logic bug
51362358d3b0741aafe25a072e7108e0e8ec69cc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8ee1322f94dc3db1765e4b47c5786d49b560651b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c86e96b83a6955e7a48d642845adaa62277ef292 Input: psxpad-spi - set driver data before use
b640d07ab2481dd78b0197a9657ea720c2d01a18 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
bbfab6b4c65cb0daf89a78e6e071845bd403a0aa Input: iforce - validate input packet lengths
1820b07f7de1bf6d9121b66cf71f44de9d08e269 powerpc/pseries: lparcfg - fix kbuf[] underflow
50d22ff77fd3a4de828c6c1b3a9a453be82a3c66 Input: synaptics-rmi4 - zero report size on F54 work error
cf79e96f51d919638cd5ea54a0d804c65709652e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
45242850bb29138c5e6c6ba6576a3651e7bfbbe9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
90a8f642490359bf44cb0d7303bc9ec91f2f7f7c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bf9723866d2de6a46c434d11e432c057e7876af1 crypto: qce - fix error path in devm_qce_register_algs
eb6a22cc39683277ee6235d28023573645b85bd3 libceph: fix multiple unsafe decodes in decode_locker()
7fd079b04a59cdf17b034ae8c33a17711741b091 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
71b8b5b0f2b00e1d7a8bdf3748d8ea25f533a9e7 openrisc: signal: do not restore privileged SR bits on sigreturn
46e5dc6fa1400785b20fb6831d9358c4929f63d5 Input: sur40 - fix input device registration ordering
9cd232130ce84a6f51e278ae0b54a109aa7f8ef1 Input: sur40 - fix V4L error path cleanup
cbb8826dabeb2a389042a25eae3c751c78388b9e libceph: Avoid using invalid osd indices from primary_temp
6fd77ac59f861a06121917a1afa0b9ec4dba146d ceph: fix MDS random selection readiness predicate
762570e9e2e9816528c9684da41215611676752f libceph: tolerate addrvecs with multiple entries of the same type
ff45f23171cf51da5b726164f58cf6a4512a84aa mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
99bf2c2801b6c24b070d41fc245763a82eb2f94f mmc: sdhci: unmap the bounce buffer before device release
05f8367959b235691555a49d9f0b4e09e15c7ded mmc: sdhci: make tuning_err a signed int
96cacd8740c0c2fc7c218fc28e4a8eba3de53014 drm/radeon: fix autosuspend cleanup during teardown
71afb3184363f819543f8d0241eec7388d0b0826 s390/vfio_ccw: Fix out of bounds check on CCW array
b27b57d434b672b539ebf00ceab65f10e230f4e4 drm/amdgpu: Reject UVD message with invalid number of h265 refs
55145c52096c9ebbb33e1d2c8cdd32045424e777 drm/amdgpu: validate GEM_CREATE domain combinations
7a505d115a694d5dcaf9e8ffc689fd8b452cfde2 drm/amdgpu: Reject UVD message with dimensions above 4096
3973560dfaa8d0a67aefc4de323c4c5274e80005 drm/amdgpu: Implement insert_end for VCE 3
82a00f8efc4a6f068b62d5d562c1848f11a4c180 drm/amdgpu: Fix UVD decode image min size calculation
a6f230de71e79105970e01ac739d3484ab11932f xfs: fix ilock leak on error in xfs_dq_get_next_id
e1a2d434b304801de61d2fb0bcb0110bf0c08592 xfs: check v5 superblock features early
ee2eb9bac7c618a39b16ccd4cec26a5ad9e9563b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
65f1097053dd694c45bd94948af3327985848b4e mm: do file ownership checks with the proper mount idmap
5c30f08af00511db1fdb6fb453d2b391181e67f1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
028bd170358cc3482de3151135197699386874aa bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
34cd829f6319f51c0e235773b3347674ae8201e3 udmabuf: Do not create malformed scatterlists
f97e8cba2e48770e7235392ce77e6e4002758aa5 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
004f179d981bc8082d4ce204f3f88dd8b07ca758 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
36fa2d057c69b53dc03d2d4af1328b752677b337 Input: mms114 - fix touch indexing for MMS134S and MMS136
f14e5e5be84c64f4888a2d8ec76e6608bdb85a62 i2c: davinci: Unregister cpufreq notifier on probe failure
c6bd921754468263ab3a0ac35c5349b85a3f4713 Input: mms114 - reject an oversized device packet size
82ee7401f60905b1fa0f61e5b2dfa7fe9b14c2dd ALSA: hda: conexant: Remove mic bias threshold override
885c419d26cee752092e2837cdf7f5761261a7ce VFS/audit: introduce kern_path_parent() for audit
afed34e517cd50068d9ed83e745cec0f68aee412 audit: widen ino fields to u64
97061f794117bc1cb734d3c88c89be30cbe49ca0 audit: use 'unsigned int' instead of 'unsigned'
88fc19b987a013faa797400e846e4ada849aaf05 audit: fix recursive locking deadlock in audit_dupe_exe()
9e11548fa2f4cc9dc0706fdf0bae1fb155b13c4b ALSA: hda: Fix cached processing coefficient verbs
a5254dbe388e7bb264220b0e8ca34f231bf57dca serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
5fb3e6cca286f43828e36dfaaf448d50365d845d serial: max310x: implement gpio_chip::get_direction()
6bc14169a418e5d49ece4a2642c665241f77fa42 rxrpc: serialize kernel accept preallocation with socket teardown
41c9a41e1697f1467a4d4efc5cf2aeb6bfd5b7d5 fbcon: Rename struct fbcon_ops to struct fbcon_par
13981281c8a24d27aa8f2167545d4936a0a0be57 fbcon: Use correct type for vc_resize() return value
c88a4cb71d721544ebdf2112c77abb973ab5e85b tipc: restrict socket queue dumps in enqueue tracepoints
af40fce4feffcaee74a61fb5df1cefcb676ec0eb mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
0bdf848d58c07f5f86ad15f18f6d954f6b9551e7 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
d3d448d85e18021d47e2f1f9f7f5cc154dbd5fa2 vduse: Use fixed 4KB bounce pages for non-4KB page size
20746666fef4210a5f86945fd8d7cf1994d679fd vduse: remove unused vaddr parameter of vduse_domain_free_coherent
5a92da7d351609192e66fed36d6da08499bd67c8 vduse: take out allocations from vduse_dev_alloc_coherent
4a2db9b1c75b964de453e49f10317e26256c9433 VDUSE: avoid leaking information to userspace
cd4917ea8c271dcd533f518c3d62f198ded49975 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
d89768831412fa9591bd41c3cb8fa5b96db39a87 octeontx2: Annotate mmio regions as __iomem
513ca262ef74a85731614af9e278673328003475 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
3597cbfcd96cf37576a451e310ebe148b7ec8152 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
cf4568e79336af8bbb618ed1fae57e6aeda6adb0 ASoC: mediatek: mt8183: Check runtime resume during probe
2e3ac46488ed137f67fb726b9a8b02ee640e8d01 tcp: convert to dev_net_rcu()
d13dac388f920527348feee1056c453e43bd18c5 net: dst: annotate data-races around dst->input
4eb24a058715f2ff5a1bcbdc29078297513c09dd net: dst: annotate data-races around dst->output
786d3a3162459bfb46c22bd296fd3d34ea086837 net: dst: add four helpers to annotate data-races around dst->dev
2383970929c45f50a60f1b1b430d35af6f46d9ee ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
38916f2565a82de464f5799bfeab4d010018ab4e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e25a4580723b5d279c85aff51a7d560a99b6145c ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
d0f5e74db845f55df594b65b9baf1ff35bab9179 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
a504fb38fc351e0434c6d2ff9567054507d4431e ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
41151e56203d02ba97a4d5d39f93de13d71622a9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
71e5c767684a5c2acef4252ecabd21d06c69f689 ASoC: mediatek: mt8192: Check runtime resume during probe
78349ee4e8bacf979afa44d9a21b9853bbae99dd netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
25ea732b20ecf42599dc12bb8e9ad3b2a8d6e48a netfilter: nft_set_pipapo: move prove_locking helper around
bf0ccadaf2b8b5a755c378122a5cea41561e0a53 netfilter: nf_conntrack_sip: remove net variable shadowing
0a33fb1d346d769bf5f9697687fe8ff928132d23 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e993e048a6dca52f9ec214ec5dc51514e753facf netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
0e2214b229d08cc9eae9cb12825151a7ac7be34b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
47b946b06cfc1fb7d494549070dd47f9bd0b557f netfilter: nft_set_pipapo: merge deactivate helper into caller
19501ba4e4fe93e61d4de0dcac560cec88f2bcbc netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
cea2fe6853ca535a690e0494cae9e478aeefc1c4 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
a0f9b8fdb8f104f84187469a197e6da274c10871 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
78806239855b2e1a5407da2c259c8c6536353eac remoteproc: qcom: replace kstrdup with kstrndup
92648db8425be58f5d45bfb1ba32447ca1fe51b6 remoteproc: qcom: fix sparse warnings
d12a7840adfac0198de9edb022d5ca7a20e3201a remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
4893caa2101703c0af4f27d73408a6b0326e9ddf remoteproc: qcom: Fix leak when custom dump_segments addition fails
4ca66a8b2958d6b102feb1ee41d9a3db7164cc7d lsm: use default hook return value in call_int_hook()
9347f381364baac066743763568ac530c6e258cf lsm: infrastructure management of the sock security
7e0b0c2c7a8b1a580d480f31275f1949ab6f49ed selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
79b62f4b100d3422fa99b0980fd180ff594660ab fs/ntfs3: Make ntfs_update_mftmirr return void
9c766dbb2cb39b35d7fb80994f37e32a612ec300 fs/ntfs3: Undo critial modificatins to keep directory consistency
4babc23fa7a6b415c6455667a2cac5a74a5571a7 ntfs3: validate split-point offset in indx_insert_into_buffer
0da3a2eaa32c21460bc87741fe4617e186ae4562 9p: skip nlink update in cacheless mode to fix WARN_ON
3f860b3782acb4f4cef02fdf13cddc04490f05c9 mtd: maps: vmu-flash: fix fault in unaligned fixup
f099f334607194648af8391b3ea7078bf08231a8 net: thunderbolt: Fix frags[] overflow by bounding frame_count
370f9840fe11b409de2ab032d5f6ac8cc9ae26c8 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0b7122d5e41b370081150f8f76687486b6d69a47 mtd: spi-nor: swp: Improve locking user experience
8b11f2677ea65f429fc5c7334acc0d7cfdd44c6e dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
22c0f913dbefde320a1853f607fa8f917d40cbdf dmaengine: dw-edma: Detach the private data and chip info structures
de4d56e157ea18b4e1de771738df1b877e027cda dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b456e9fa636370cb34015b1848e70db229766e3e taskstats: fill_stats_for_tgid: use for_each_thread()
0312f934d9ad7b054a6dd428eb3ff1ab1668697c taskstats: retain dead thread stats in TGID queries
eb882e7148dfab5d00dbb7391dbedbe97bd13155 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
07de46b6c95eba032a3e573e6cff9307c7a847a3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
a40b4ed249e72bf0f8ba19db4e23c3708e798654 ksmbd: fix integer overflow in set_file_allocation_info()
234b9a3e74df5df1e1d2eeab19e8075958421c10 i2c: imx: separate atomic, dma and non-dma use case
33be480efa2e922a24e83772fe274f93be1f7b69 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
76d71743f287c8d1bf51fe8f6f50a191d7c02acc can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f922987e0db2c17137fab8e2dec8e3c0c0f35dc6 can: esd_usb: kill anchored URBs before freeing netdevs
e66f9cea8cd80184bdff2227b61f9379e18241a7 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
e4c2dc5f605124b8f0b54168054f4aa22f43dfa1 thunderbolt: Update property.c function documentation
2f8babbab7467627228321974d9f5212148a20f9 thunderbolt: Keep XDomain reference during the lifetime of a service
c5f228257b6553ce729db50c89a8f246295af1cd thunderbolt: Remove service debugfs entries during unregister
2c6f9558161d635aa2ab4985f8089114a15d02bd thunderbolt: Remove XDomain from the bus without holding tb->lock
4dcac03f2311ec6c1fe4d779e89f6cba4ded29cc thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d8183cd5895fbf3245c0738d9c3f6dee9678fbc9 bpf,fork: wipe ->bpf_storage before bailouts that access it
5f5b64d8705be6ea1e93f9e8f86d1ad86332c2d0 ovl: use linked upper dentry in copy-up tmpfile
5170751d78a7902b90f907c2cc6d8064f43a6ca5 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
00a8179d0b3f35dc1547942007d5f1e12af71450 dm-integrity: don't increment hash_offset twice
453cea105501158215f7144e2a6dc0a54003f780 dm-verity: make error counter atomic
6f296cab74062c4889034ef7186009c5a0fc8802 firmware_loader: introduce __free() cleanup hanler
5ed701f47b931ae3ccb5af488765b886e7258e54 Input: ims-pcu - fix firmware leak in async update
325c91164d383a4e0f602707b49e76e011ad613b mmc: vub300: fix use-after-free on disconnect
b8d3fd24879da1fcf76891ca5c4ee58889a4247c mmc: vub300: rename probe error labels
77cf0c1ba57d790d6d83f5919994cc3793c96098 mmc: vub300: fix use-after-free on probe failure
bf9ac1a78d9e07a26086798fc66ff90bb4220a1f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
08c27eebeb38a0c4aa43fa7e129ef67423f65762 net: Add helper function to parse netlink msg of ip_tunnel_encap
069c0634e67872268c3876ba7b7185bd944278a3 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
bb0b8cf1d125f1747875e1ffcdac60a39d5e3221 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
1d9d13a7b7bc543cb9d14e3e73dffdb8dc3225b3 net/sched: act_ct: preserve tc_skb_cb across defragmentation
16f7f14ec595089d30c5b3c48156c3f960e40584 net: mana: Validate the packet length reported by the NIC
7e005ca0bb4aa41ec1cbe7f65955f1a6caecdbaf net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
fb08fe008792e3a5864c6d470c8fa2bad234efb7 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
8a3430f25ac39e602116a624f1d6c72f4650e544 treewide: rename pinctrl_gpio_direction_output_new()
df084115d61fe533b4954bd55d356280aa83fe1f gpio: tegra: do not call pinctrl for GPIO direction
53982e9d828ec37fab21d8039b2a229c06c81f7a net/sched: taprio: avoid calling child->ops->dequeue(child) twice
4d7e54d09bbf39f692047aef364d113037727fa8 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
43db7691e8600127b2b8047a40d0c592a35b3162 bootconfig: do not put quotes on cmdline items unless necessary
51325c41435293088b377265818a274a5bc21db3 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
fa84f48e66c4a135066297438a192daff0a5b87f bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
1aeb93c46ff826776b4416604b8b4a07272fa626 espintcp: use sk_msg_free_partial to fix partial send
399873e6b9da5a4c33492ed6025c1159f2f91726 net: ipa: fix SMEM state handle leaks in SMP2P init
7929074b620c169c745961f3af63c54a2e3c2527 octeontx2-pf: fix SQB pointer leak on init failure
59cd5d589b9b167008d394fb3e326c0637dab152 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e8d3b2df45a8c6251214b0a14aa41bb0e3d6da6f KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
2580b402add02c738e9e986a80e7184dbb47d889 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
6661a5382ecdb4d82188ad68cbe6baa25db794af KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
c42f00dbfa4ff5be5817f65cddc1d7ae287889e0 KVM: Rename mmu_notifier_* to mmu_invalidate_*
d9e9a25efeda558a71bd6915648ef4171130cc94 KVM: x86/mmu: Split out TDP MMU page fault handling
1d80028c356a2b6d8f6d4ce142f3434460738de3 KVM: x86/mmu: Rename __direct_map() to direct_map()
699c1e7254ea04c2609c1478b75ccc6b760e607f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
6c90724903b6914ad7b8ce55b918f7df9a753508 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
fe56e62f6e13accd1ee595587dcb31952c3abb72 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4e1854d7319822bb36d210f693e8dd3abeef7e1f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f0b6093785b1482531a06a96aa44ef16f0cf772f dma-buf/drivers: make reserving a shared slot mandatory v4
53c6b10c03a20fcc0af13c365d96b6a1859a8549 drm/virtio: use uninterruptible resv lock for plane updates
47d1e595a03349a72cf9bc0b8b8bce5090b54350 drm/displayid: fix Tiled Display Topology ID size
a9ca29de8c3c1c1152b0150d874518b19e197af5 drm/tegra: fbdev: Remove offset into framebuffer memory
7b00193552970cd8cd3697e736de211755f16d15 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
838bbbfd35946d63d0907f0d124adc07ecd38a51 drm/virtio: Return proper error codes instead of -1
c872d6561299f0ca01c59ed0cf934242969e2f29 drm/virtio: bound EDID block reads to the response buffer
645ea20143bde58f8f051e135cb89a600bc22313 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2d19849b61f2145562bd84d65b718d9abce9f33c drm/i915/vrr: require valid min/max vfreq for VRR
4922130897ab77c7d03b62fb85c42ea1cb9fcae9 drm/i915/hdcp: check streams[] bounds before overflow
60a985ee8d6c3538f475ce4e360768eb8188f37d drm/i915/hdcp: require monotonically increasing seq_num_v
ced183cb716db23c7d6d8a5926445c009fc1064a media: marvell-cam: fix missing pci_disable_device() on remove
9acde4851d1db99ff8383b4767090e9878c9123a media: i2c: imx219: Drop IMX219_VTS_* macros
07a4196ca0bb6a984d37a9b07910f39f3f48102e media: i2c: imx219: Correct the minimum vblanking value
664408d59900944732ffa7a529ee2de4e1b8efd6 media: i2c: imx219: Rename VTS to FRM_LENGTH
019ecfc92cc0cee3fe537a0f2a946853ac1cd202 media: imx219: Fix maximum frame length in lines
7a8cbc91dc8f4803e9fa07256fee13087dc3ccb7 wifi: ath6kl: fix use-after-free in aggr_reset_state()
741cfae00c1ce93418f54f848c5abd9920d48bc6 media: v4l: async: Set owner for async sub-devices
b8e29ae13dbae8282dd36d39d661cacd3e5a9bd7 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
739b62e8c377ab502a4c45f05fc215423acba509 ALSA: seq: close a re-opened queue timer in the destructor
a626f9806f118d399368e953c1cb429740e76905 wifi: brcmfmac: drain bus_reset work on device removal
a05f7f64391ae2c186b31811a4a5f4fc5f3a7820 serial: 8250_mid: Remove unneeded test for ->setup() presence
5ccfa091765599c79950cbbf83bd23250e73b423 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
f8a0f131c196d90926c11e24d72425e0fe94fd1d wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
b3701eae1024b8099d2d538c4869b91193fdafe5 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7ae5f0acb6055d2366b5033194355b1246f1a6e2 sc16is7xx: Properly resume TX after stop
c5ec58ff9362bdee53d8a39277ce1f1085333c0a serial: sc16is7xx: Fill in rs485_supported
38c6c5a2964f08dbef52ff2c588aa2042dac07fc serial: sc16is7xx: remove obsolete out_thread label
b0747527b72d2e7ac7133996119920e0c804fc04 serial: sc16is7xx: fix regression with GPIO configuration
ad30aa64f4b76c7c6bcdac382c3ea748d8efaace serial: sc16is7xx: implement gpio get_direction() callback
9c126fc5940359db90d32b61e5295baf7ade1432 mptcp: cleanup MPJ subflow list handling
6b15f43c4a5f551a26809c8581b0587755e10b60 mptcp: fix subflow accounting on close
93ae4639093bcbfc527d4f07eaf75c3b1b275b43 mptcp: decrement subflows counter on failed passive join
be43ad6aee0a38fc439f6559899d0817907efa08 sctp: avoid auth_enable sysctl UAF during netns teardown
278d7b664ab684e324b9924389c442af61a335a4 ceph: avoid fs reclaim while using current->journal_info
f072668e625c8e75f0e8340f60f8b430558d631a libceph: Amend checking to fix `make W=1` build breakage
587e5c1f3d5660ab694a83b5e8da6760793eb2a7 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
415cd859cc5a76c25122538c2ea70345b2078588 libceph: add doutc and *_client debug macros support
795026350c965adca1123cb15089d191ba23fbc0 ceph: rename _to_client() to _to_fs_client()
b360fe38c4238ad17872188b7630bd3b505df1c6 ceph: print cluster fsid and client global_id in all debug logs
07795ec8057ee786cfcfd43bce69287dd8fe0f8c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a5fba31eac9e356d05d314afe9587e930858ccb1 libceph: fix two unsafe bare decodes in decode_lockers()
f66b04cbb643a9a84bab8e420ed7d9962eb0e0c5 ksmbd: defer destroy_previous_session() until after NTLM authentication
140db9e40ce85596a710c7f6faf15d652feaceb8 net/sched: serialize qdisc_rtab_list against concurrent get/put
82d751a070eb79fc93a878d8050d55828b50cb25 ftrace: Add global mutex to serialize trace_parser access
3c85ba1091223fe677c374c3f1ac591a5d028b1e super: fix emergency thaw deadlock on frozen block devices
21c54de7fe615c0a6625a6f4b50af393bf9b48f9 ksmbd: rename smb2_get_msg to smb_get_msg
ff2b18a44f2dff314105c3efd12cd27b72cd1af4 smb/server: fix minimum SMB1 PDU size
d4ba776e00f8a2c35a5ea0eb12acbead214772d7 smb/server: fix minimum SMB2 PDU size
5cabff82f2e088471ccafe5b4509234aca6fa666 ksmbd: validate minimum PDU size for transform requests
9e6647c3140d3d0fe5c6435f994c45acc07e6c1d mm/vmstat: fold stranded per-cpu node stats when a node comes online
ccc95c4ba572057c1ecf07fd10b22f17f9dcff14 ksmbd: conn lock to serialize smb2 negotiate
66190186583cc3e2ad7de1b962de2bdd9f764db2 ksmbd: reject repeated SMB2 NEGOTIATE requests
ba3ff706b0f2121256951d192bebd7208652cff7 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
6458620d11c45abfafeafabfa452b416e16af9a1 igc: remove napi_synchronize() in igc_down()
bae6039b78a1745435f4c0107018b5adb4a19eb8 net: pktgen: fix code style (WARNING: Block comments)
e7a5e9b8cea9b60c573bfd616affab023403d516 net: pktgen: fix proc entry use-after-free
20aac9198f622749bb36cea279c492687f7af14e scsi: sd: sd_zbc: Improve source code documentation
4b683e4b4a219da920b694410bb710a901c4ce09 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
f06efe9cadc86e1b26f1974ca06776697531b881 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
eadf49c98f1cf7087bcc57cab9d9b1886aa400e9 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
cc5f6951298a29389f775d967dd9f187662ab70b scsi: scsi_debug: Rename zone type constants
554553e67e7a3b9d1e8f5116e6aa07ab37ecb7e5 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
03bc1222084fe96cdc002a43cc266ee144177f6c ice: fix VF interrupts cleanup
12bb220d3a44e54c1520f4325edd59cfe3b0a587 ice: fix memory leak in ice_lbtest_prepare_rings()
14fb6574d91e023c1adb56e96ba456f4cd7befdd fsnotify: opt-in for permission events at file open time
05c0d8bc5fb153312997854cd91ffa90b3cdf31c fs: don't block write during exec on pre-content watched files
85a0a2d84606dbf814d7b5a69c6798daefd63779 binfmt_misc: restore write access when removing an entry
0d43d5def17e08076359876a775387f56dbbb44c i2c: imx: Fix slave registration race and error handling
756ca4cea9213a0622491aca32b8eacb3dd8f0a9 i2c: bcm-iproc: remove printout on handled timeouts
5569d422f70145507dd77655a90341705c459dad i2c: iproc: reset bus after timeout if START_BUSY is stuck
2fde0000e6c05c1e8d5f51d66a4e32535e3ed959 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1307ade4fe0e35075723e3ee453e2b6c1ea358a1 jiffies: Define secs_to_jiffies()
c6fa50bc86f265032cb03b38cdfe80d57b9ea26a ice: wait for reset completion in ice_resume()
7abd7062bb22b3763adcbc18e716e8d0a4cbba0e drm/amd/pm: fix torn gpu metrics reads
7672f526e21c1440271a89833990fb21e3d47b7d sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
f26bf066007c90abd837bf3fdd5aa60986f9fb4d mm/ptdump: always stabilise against page table freeing using init_mm
5470d583ace496d38a4b53e0fce33272ba986c83 net: add a couple of helpers for iph tot_len
3eb5aea780f9fd246658a68d30f43690d212cdd1 openvswitch: use skb_ip_totlen in conntrack
27ecc3cf5ff2c2e20129e32abe586fe58e64b430 net: sched: use skb_ip_totlen and iph_totlen
8c9867edf0e7ba960623c2c544ee7598e33556dc openvswitch: move key and ovs_cb update out of handle_fragments
df3786a7db225a20d2de3fdc7d0023e3dc39f773 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
efdb8073b51ea0f563362fd08c2bfabd2ecd9583 net: atlantic: free stranded TX buffers on ring deinit
93bb6f785ad198ae97deb6cf7b3d778fa71a1dd5 net/smc: rdma write inline if qp has sufficient inline space
c39344b1a6596b9e413c93aba5df4107214dd6d5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
487d1cffd47a02c3f345462ef54b78d6529e0903 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3895ebecb3211595c6f2be81c51edcd303d91a09 crypto: ccm - Set rfc4309 maxauthsize from child
b3bde6aa92bb080332b5f88d262f1b0237819bd2 netfilter: ipset: fix refcount race between list:set GC and swap
666bae0e631bad0924a135efc3e2619eb6a33a6e netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
a0b9e6a399d322d8293e06a63cd50345f9c0a771 netfilter: flowtable: publish GC-visible tuple last
351b55dede43ec5ca06f686ecd1f058e6e6a9ded netfilter: ipset: fix list type element drift bug
b318520c57804502c1c5995957edd374c20741dd net: packet: fix wrong transport_header when sending VLAN-tagged frame
9e948ddcff190123ceda1c28ac92657cbfab64ed ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
4a67c4282bbdaea6e6359ddcf6ea2a33a2c4a7ea af_packet: Don't send zero-byte data in tpacket_snd().
9fec3c33cb4ea32a5317c60ce2893622886f0bf2 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d93ab8f90b87d968b15386e88919adcee2394cd2 net/x25: fix use-after-free of the socket by its timers
9e89e03a6fa878f7f527f780aa9506d5facf3560 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ab2ab21b2f9fa795660c087f31d2e044d1704b01 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
56889f6bece9af0ec70ff184beb6a1fec6f334ea drm/vmwgfx: Reserve fence slots on buffer objects in cotables
c41357aac23674c2dc710cc4748072408b208169 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
2f9548674bd8176c34e9f148d18af6d539d1541b jiffies: Cast to unsigned long in secs_to_jiffies() conversion
bf427ca3255e5e4f826df865594793127a937740 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
8205c4675b849706194f0e5ac3f91263537174e7 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a24b1528f1-871de801df02.txt

0f10f5215197384066cb3d4bb092d82f7d093472 block: stop the timeout timer when releasing a never added disk
6451b87f9bb3eda6154fbfa9dfe380327e487c71 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
5b8459a90513078181e6d8ac2eea52861d26bfc0 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
084000d08685c539808c28b8cde8032ce2dc5c69 KVM: s390: pci: Fix missing error codes and memory unaccounting
1b936a3a61912cb5ace51a1f302db4066a29970f KVM: s390: pci: Fix resource leak on IRQ registration failure
c457cc8da826a7c7c3e1131dea63ca67cb0cff75 KVM: s390: pci: Fix aisb calculation
bfb455f73f01cdd896d1148fe84ea2c73481e6ce f2fs: fix UAF issue in f2fs_merge_page_bio()
1779092aa67789218b61843ad48c25f268890d2f fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
01ba7718046db0d8f38e0210154ca4d0078eb5b1 ipvs: separate destination availability state
3030bd2bf4dbb0e1713db54b08c595f244663b11 selinux: require every boolean value to be defined
8508054784baba0fa032576b932fd24d30b2d626 selinux: reject a class permission count below its inherited common
c9f6826a1a84de566c639f04c5966ef6f1e92db0 selinux: do not cancel a policy conversion that never started
927863a96f10f31be38d9e221c817e3422f88ce2 selftests: mptcp: join: mark tests with data corruption as failed
72f8e88d445854f4ec6d213d3687d1c541935ab7 mptcp: options: reset DSS fields in case of unexpected size
5c42075759fda90c1cffd83ceee3e3bf67431c37 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
843915fcf847ce06382b63095eae6e1a6a506703 ASoC: cs4265: sort the register default table
e26af4531a177447ea224b08d19403343629ced3 ASoC: cs35l41: sort the register default table
05f0ea8c1119547eb103d34a6268c3458742f6a6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6ff8fa667e74ba2af58b8b6cb9c97f983d695326 powerpc/pseries: pci - logic bug
747d83a379f46fe7e119d85b0d096fecab320ddb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8558bf2e3c0b9a769d4dc8b076ec01cfbd9d27dc Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f09f1b2517258dfd0948c7ecf895e83bad5ddfa3 Input: psxpad-spi - set driver data before use
9325618fb778bd4517584b71aa6fc2874b9a9c41 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0bf59615f8b5ab079babb61d813acbb097a3024a Input: iforce - validate input packet lengths
4ae3260db918d0ada28232c8ca3a94cfaffbd212 powerpc/pseries: lparcfg - fix kbuf[] underflow
f64db9bb3f009f64e94a717075eea3bbf6bad867 Input: synaptics-rmi4 - zero report size on F54 work error
6bf78d524d4746fc8ec8f762494431d8d12b1e7b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
739485ff24bd935e87f5c14bce1d7e74057a97f8 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f5eff8606f190b95dff63723ab5a611361da0b7c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
80df479e8e16ddb6976f3587ad8fea32ca6da717 crypto: qce - fix error path in devm_qce_register_algs
1e4759c1e5abc0ae83a7aa54fd07de7f4a2075f2 libceph: fix multiple unsafe decodes in decode_locker()
29924bfd9eb66619911ad8a25563b1b4382b0170 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b59647060f9e6cca9f1690ab1a82b861772f71c2 openrisc: signal: do not restore privileged SR bits on sigreturn
81130f8bdc5cc101f10cab0505784f877fb8d2b1 Input: sur40 - fix input device registration ordering
c2576bc41286222ee34dd1cb353dd60e4edbd973 Input: sur40 - fix V4L error path cleanup
4ec7ce907f90a4e4b4f2d8a9bf523a9960698552 libceph: Avoid using invalid osd indices from primary_temp
9942d58970f9590e661474a3c1fba8221060f61c ceph: fix MDS random selection readiness predicate
32babe9a62f57dcb70854e1689d93a766b7718c5 libceph: tolerate addrvecs with multiple entries of the same type
089eae516cf8261d883c4a60e48df300c5ba9768 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6736319b538b78c4d56773d97948be121da1539b mmc: sdhci: unmap the bounce buffer before device release
2f9c14c5cea262eaaec4612dfc836f00e43bb637 mmc: sdhci: make tuning_err a signed int
579b9aadd0e10465109eda7becce87da7f8ecd40 drm/radeon: fix autosuspend cleanup during teardown
d03f9bcfa00a5e4455bf05a045eb5aaaa5172b52 s390/vfio_ccw: Ensure index for read/write regions are within range
6fb04e779b851c61e0914a07e931fda2f9437461 s390/vfio_ccw: Fix out of bounds check on CCW array
71c297e341f0c508f255a2a22fbb42b15e6bcb9d drm/amdgpu: Reject UVD message with invalid number of h265 refs
abdeccef8f77018935898da4e94b0515ea12f734 drm/amdgpu: validate GEM_CREATE domain combinations
8f4d155c813ce520eb1174fac973bec191db1571 drm/amdgpu: Reject UVD message with dimensions above 4096
98650a30a5cb238180d43f33658a1f5f746ba9f7 drm/amdgpu: Implement insert_end for VCE 3
f3d5ab938a0b4da8907a04c95ae50d5b8e9cea80 drm/amdgpu: Fix UVD decode image min size calculation
002841c119b5b5b51bf8bd18be28fd490141fe2a xfs: fix ilock leak on error in xfs_dq_get_next_id
098b9bac0ece1399621dc4bfb254cd85c70dd080 xfs: don't swallow dquot recovery verification errors
b0cf2683fe2f2ae1d037f0ae15ba07cb27fd2747 xfs: check v5 superblock features early
368b9f81f8fee6eed828942f0e300f4efd7da034 RISC-V: Provide pgtable_l5_enabled on rv32
6a2ac6c40e0218da85a7767093436a487f47035d net: bonding: fix use-after-free in bond_xmit_broadcast()
051d935594b87e1c86dd011a83ab34df570a42d6 riscv: Don't use PGD entries for the linear mapping
bd7ad281f5b551ee4b50feb750917f535048eabe mm: do file ownership checks with the proper mount idmap
03a51a5edaaec2579bdd3ace020adda89fb10b16 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
e80f6c02cdb78bf007347dcc634aa5954433effe iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
f06cd243f23aea29675a9035b0e65cbb66ef6ed4 udmabuf: Do not create malformed scatterlists
08953893b109656f8526aaef30ec629a5cf8a91b dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
78b9504646e060c39def68ccc04d6119fef97856 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
b2d0a0cda46b1e4c4cebff346f983713c43764d5 i2c: davinci: Unregister cpufreq notifier on probe failure
c476ece364c76466683348ce90b15c4e8d58802b Input: mms114 - fix touch indexing for MMS134S and MMS136
41d0e293381c0a87d3f7a0d8e297d7044d9aee94 Input: mms114 - reject an oversized device packet size
318c2e71bcb3f4bc9ee649a047838cb000aae038 VFS/audit: introduce kern_path_parent() for audit
8154f479639c96c14ac6aa66dcf28cd22a05f00a audit: widen ino fields to u64
3ec0fb04ddcc048daf0a682cc5063ebcce0dffc1 audit: use 'unsigned int' instead of 'unsigned'
2eef2597f882d8386d326cbb3466c7379b906ef2 audit: fix recursive locking deadlock in audit_dupe_exe()
905e918804077fceff25b63c5836611f18c5599e ALSA: hda: conexant: Remove mic bias threshold override
4ed707c77c787cb5a15d374916ed1f2a4cc618e6 ALSA: hda: Fix cached processing coefficient verbs
5d0108974cc152d3796bb716ef241185a813c198 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b37477af4ab608ea334dfeacf6919ae8a3fb3fee serial: max310x: implement gpio_chip::get_direction()
164f7765201e7da5535d4a710bfd3e72b475fe8c rxrpc: serialize kernel accept preallocation with socket teardown
bb8acd2871833decc9436eb201822b13c08d5029 fbcon: Rename struct fbcon_ops to struct fbcon_par
53e59cabaee2b3c3d76f383d74cfc3deade4aace fbcon: Use correct type for vc_resize() return value
19b50be8a8116bd6ce28c647d56bb7de65ca546a tipc: restrict socket queue dumps in enqueue tracepoints
556e348735809a7fef60ee8878f98e8aee8e88f1 vduse: Use fixed 4KB bounce pages for non-4KB page size
1ea8a895cd3a76e4a41ddc22e41c92437b8d27ce vduse: remove unused vaddr parameter of vduse_domain_free_coherent
817051408e6b6ffcd8ceccfa0bce533db6ce8442 vduse: take out allocations from vduse_dev_alloc_coherent
71c21993825b5b73590e26e848603102cb83b4d6 VDUSE: avoid leaking information to userspace
4f569edc9f9a305eda5ec27d6c9ad3fbb135c967 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
c9186115394a6e32a41ede7b67c61c5192470408 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
300702c8a31777709d0e9e5cce03e4da82f797f6 octeontx2: Annotate mmio regions as __iomem
e323748af22d0b3e449d7a1cab63f8594e94af88 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
58bc35eebfc08b1855807305aee6915ce32d504c octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d48be767b23c337364a6152fd376f0cde43febcd ASoC: mediatek: mt8183: Check runtime resume during probe
356d4fb049b3cb14f35debb52dbfa995c49a6ff7 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
7ddfe265afee07af47dcbaf95fc6980ad56ea9be ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
14deae198464409a9691d05dd42dd9eaa921e22d ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
f279709bb951b8048b55f2abc5c85c2343f643c6 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
cd142d6d06deebc6eb6dc30a1740b77034835666 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
43c979107d2dbcb033dd0c741b7874725733eab5 ASoC: mediatek: mt8192: Check runtime resume during probe
ad5bf1ebc91fe43413dd18d12061a1f3df65a73e s390/cpum_cf: move cpum_cf_ctrset_size()
c61d80cee4a9d5fec58593ae3ddeaba1b6379c3e s390/cpum_cf: move stccm_avail()
3e64281bf9a4ee9247eeb72d5227418e7a76ee5c s390/cpum_cf: remove in-kernel counting facility interface
83610302ac03aefdf5b5ff9b1228eb6a340cbceb s390/cpum_cf: merge source files for CPU Measurement counter facility
3c80e77b3ac1eb1c7f17e2fd47763ac921c6c294 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
24146cddb2db420151ac69e2bdd1857b453839da netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
df39b7c9a7e744e59d197c711fdd4bc1c3ed90f2 netfilter: nft_set_pipapo: move prove_locking helper around
f14c7d5622d609ac77b14ad600413e62833df76b netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
0048a1911fb15d19e1ddd58da70d50a75ed23418 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
ac98808923612c4955e35ffcf60c00f965c09aa9 netfilter: nft_set_pipapo: merge deactivate helper into caller
28649c2fae8a2ac4880c4160008dcad49e77c6c6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
9999183953e4ace7f37cc314e10e39a3b625c50a netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
a67a0eb71836237c90ab8c351e70190d5868491e netfilter: nft_set_pipapo: don't leak bad clone into future transaction
79b4cf3c8e5676c81a34ac0f900acf793d58e3d8 netfilter: nf_conntrack_sip: remove net variable shadowing
e8d68e5de53fb382f32fb5b79c78497b9bf62770 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
6db066ef4f20cae76a4b9d22cfae01560c7df97f lsm: infrastructure management of the sock security
3d3bc3cbe3243478d5e3f54a96a5ca7c6e595df6 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
970aa439067ffb2c0c48e97237407d8ad9095a13 remoteproc: qcom: replace kstrdup with kstrndup
100f1b2d4451e0277393dacc01b10112a306715a remoteproc: qcom: fix sparse warnings
2826317c319f52cae6f5fa1bd13dcf4e5a282715 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
aa15865e3f525da97dc34d7d67366d5c3ee50ab6 remoteproc: qcom: Fix leak when custom dump_segments addition fails
356c7a75e04e53b1a840eb4fe4207057aa76b6e8 netfilter: nf_tables: pass context structure to nft_parse_register_load
c1ac834ce2d2396b9011982a45882d91b0d1ce21 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
3857ec0a0e8e3b25d9648e9d5a96dd652341bc27 netfilter: bitwise: rename some boolean operation functions
2d69658ab492407827b642a09defda6b9f366a98 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
f179523924087035776e139bf02a236f8c21b6bb netfilter: nft_objref: validate objref and objrefmap expressions
a44e90998ca59e6ba2620bb5bb5f817496a6dd3b fs/ntfs3: Undo critial modificatins to keep directory consistency
2568fc3ddf118f8e4d4427fbef3228a7c8bc862e ntfs3: validate split-point offset in indx_insert_into_buffer
2ec67bfa19662a73de6b1f8b07fac987e04ef661 mm: move most of core MM initialization to mm/mm_init.c
6a57a00a2854c53ea8a265a7bef17428b9bb0150 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
b49849951f09063e1a6b0dcde4f7b4a98ba8a1b9 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
bb3fa1e5f998678122bf61b82ed6b614a4b3e5b0 9p: skip nlink update in cacheless mode to fix WARN_ON
de65d0748b4455a31df233c9c42f9146885b2942 mtd: maps: vmu-flash: fix fault in unaligned fixup
3bd55a5323349460fe35ade213a1c1be6da09e62 net: thunderbolt: Fix frags[] overflow by bounding frame_count
4b92e8cf9f484b0f5d725fb41575d445e8dff24a taskstats: fill_stats_for_tgid: use for_each_thread()
40ce6bf4fde55f42999cb763b525e8e2c0224ac5 taskstats: retain dead thread stats in TGID queries
e2c4188a70599f799f9a05171b77a8e4f6d771ed thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
39cfa53d9a91a40ea1e369521693eee57c3f2be8 i2c: imx: separate atomic, dma and non-dma use case
378d17ab87328bd4cdff0a1113704b3e62aeafc8 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
a312663126168d5639138b00a2e79c4c7a6696b6 bpf,fork: wipe ->bpf_storage before bailouts that access it
a383a12493c8d5f70d3619f01e71b24f693d3a2c ovl: use linked upper dentry in copy-up tmpfile
5dee9d4295f558dab106ba6759def68588f56acc dm-verity: avoid double increment of &use_bh_wq_enabled
d637b21c5fa0b684a4e1c6f806248139649510d6 dm: fix trailing statements
9a0445062ab623791689f17030a3a4ba7510b231 dm crypt: correct 'foo*' to 'foo *'
1377b1ae8b8047deb050bc62cfda70bda64f4bf6 dm: add missing empty lines
12b83058850549501a53ca00985e026d1f82d7ca dm: remove unnecessary braces from single statement blocks
5975c9e0cd71940111a8fd040dd3e6fdfb72f068 dm-integrity: don't increment hash_offset twice
bd9753b746da9ded5a463981882660ab299a0439 dm-verity: make error counter atomic
a0cd43adada13fd2fd5d39d0ddedd4b9111c5601 firmware_loader: introduce __free() cleanup hanler
b0767734a18bc0878b5864a498f5d7b23d74ae7a Input: ims-pcu - fix firmware leak in async update
b036af46f03f94a7cba6e64ece7909bd2e8d0e05 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
51d58edec6656ded2f32b3ccc612358d994f425f mmc: vub300: fix use-after-free on disconnect
903b382eb7c48835826932720cc1dbd08479d8e1 mmc: vub300: rename probe error labels
eb0e91b9ec448577aedcfec87ea5db65f44e6686 mmc: vub300: fix use-after-free on probe failure
b105ea085a7aab6834bb1713c95ac1be1a1f9c75 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
53118c3089c50f939b0956ab25216f8def1eca8c net: mana: Validate the packet length reported by the NIC
0ae02993299678e90dc92a1601d36b1ccb121495 net/sched: act_ct: preserve tc_skb_cb across defragmentation
30615e37450de4f902b75d0ed600b59316ae9700 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
0448550147dbd1b98cb099c42415fa2a013186a5 treewide: rename pinctrl_gpio_direction_input_new()
6f763b19129968c52b663b564a0f62f7718e1fbd gpio: tegra: do not call pinctrl for GPIO direction
73737038478acfdabb5dda5ae4dd1dcdef03b90f gpio: mt7621: avoid corruption of shared interrupt trigger state
945f5e19026d8febcfd14e1a679fff6e4802ef96 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ecb29539dbd940e8c6cbf841e04fa7a95ec06d46 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
36fcd03a344dc85cc465fe26f6131d1ccc415ae8 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0c0ae951c6bd451ff381bfb5f10ce8ac276f4c72 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7decf40729971fc2bae0c5a3a544544ebc02ef91 espintcp: Inline do_tcp_sendpages()
b6c643ba6b2249a7ce2413382ee77b49e6240dd9 siw: Inline do_tcp_sendpages()
47912b5dcfa6b7bc2bf27080dca7fe5dca02f638 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
3a25452bf4c3bcdaa1e8554a3042f225c8a6fcd9 espintcp: use sk_msg_free_partial to fix partial send
f3cd38975756560cb149152ec1b8058076c7f6ee bootconfig: do not put quotes on cmdline items unless necessary
919c59223ffa67136ce59bf4ffd50096b0cc9685 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
357a7d64007baf50cefa2369d7fe957f85f67151 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4abef9ba33e6a2ac97fb9b268315bc321e3c05d5 ipmi: fix refcount leak in i_ipmi_request()
f4f80dbe5caf2a0ff235feca697e94134c6ad045 net: macb: drop in-flight Tx SKBs on close
94b4eeb1d2b3d5892c71013fe521b8761505629c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c9ad624506a140c9b15772d400f98dbffa33e0be tracing/osnoise: Call synchronize_rcu() when unregistering
24a37ef6bdb9b6c9dd719da9a7ea364820b40488 net: ipa: fix SMEM state handle leaks in SMP2P init
44ef99ae1e7b8bf216d1b24d9e68cfe6397484fb octeontx2-pf: fix SQB pointer leak on init failure
b9a592a729ef81444fae855570863d5d792e5711 ata: libata-core: Reject an invalid concurrent positioning ranges count
b672b674faf7ce536b4322a84ea8035cd51f1f23 pmdomain: imx: Fix i.MX8MP power notifier
5a57358bec9c06deb6e86e755df00d3ba14acc82 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
24e15831452a5f10dbfceba54fe0ef5822bab9b6 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ae2d0cd25a8d0322c30c9e1d4d723c715d09bac4 Bluetooth: HCI: Remove HCI_AMP support
93c8653cabdcd76d815fdfa1607f5c1d6277d874 vfio/pci: Fix racy bitfields and tighten struct layout
287750345f9fc1cbf0b39e893c973b35954648a0 KVM: Introduce vcpu->wants_to_run
65175e3754ab2d13ee8221aac38a7cccc6fc64cf KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
ebec3f8021da5f823f8f81a96ebd15df370fcf4d usb: musb: omap2430: clean up probe error handling
f9956c3768ddcf4ba184670cc35dce22b7cb6280 usb: musb: omap2430: Do not put borrowed of_node in probe
8de32cb3d22371b93c4b986e51b6a84136f3be2a drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
bfe5955296952268350d33e0d5d3d1c585c51b10 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
84496c9863e8b1f6a80ff6486ba46f181663d397 usb: typec: ucsi: Only enable supported notifications
a805c7e0f2e0d2e1d4d86f4ab42b0a8f555dad83 usb: typec: ucsi: split connector lock classes
5a54871742de7851eba8a95f44770ce4f839d8c6 usb: typec: ucsi: Fix race condition and ordering in port unregistration
5a38600edb1cbf3a28bc0cea30181ad60e1ddfb2 drm/displayid: fix Tiled Display Topology ID size
7623a3070e7093d2af70ba5ff40ac56e048aab71 drm/tegra: fbdev: Remove offset into framebuffer memory
dbd151ebbef44864f02ebd9a7eb42f63ddb244a4 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
1fa76f4cc5e126a8f1210908a206479ed404e9b7 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6274173485fe5611ffcf369fab3d248cce77d5ec drm/i915/vrr: require valid min/max vfreq for VRR
5d3438d209a0f725c17a54e18a907ad500481281 drm/i915/hdcp: Move to using intel_display in intel_hdcp
ed17ada02c85d769cfbae9b3ddb961e5ae374a13 drm/i915/hdcp: require monotonically increasing seq_num_v
1ef234abc7820d6cfc44efab34e238ce1e94e192 drm/i915/hdcp: check streams[] bounds before overflow
20ed1fb63fc179da1a052ec2572d9e8a171cc74c media: i2c: imx219: Drop IMX219_VTS_* macros
70c0e601088aed5dd43a2c5b9b085569db5517fd media: i2c: imx219: Correct the minimum vblanking value
7da1602091df54d1d966cb57550796a20fa8acf8 media: i2c: imx219: Rename VTS to FRM_LENGTH
70b3fabb0bdf1441ce87d637adc37d9056c379c5 media: imx219: Fix maximum frame length in lines
44fb21de2dfb3d0a1bcda9cf7f3cf2e13eda0ddc wifi: ath6kl: fix use-after-free in aggr_reset_state()
e0193f907d18f87e36e819fde5f61c1ca63cdac6 wifi: brcmfmac: drain bus_reset work on device removal
714999b6ee718a4c7887572f212d371320721059 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
42735219e8a74fa23bbc112a350b0e868bab3af7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
87526f58745fcf321f2e945e9888bec4d39b8a53 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
6b543300b061b8bc977608b6bd08b1f2be12ce40 mei: bus: access mei_device under device_lock on cleanup
51c11330092809ac1aeedf85cf6da723d297a5b4 mptcp: pm: avoid code duplication to lookup endp
c95cf660473265447f303e19057668375103725a mptcp: add mptcp_userspace_pm_lookup_addr helper
05e6cc34b66a4b83ae10d67a6f19408e290e490e mptcp: pm: use addr entry for get_local_id
65132f5539d261ed9b2f592889e4c1c5a7e69ca5 mptcp: pm: userspace: fix use-after-free in get_local_id
bcc235b9a980a9d5b304a5d1fea045100622d66c sctp: avoid auth_enable sysctl UAF during netns teardown
2918721c5a3e6aea3aea051900bdfe1f6e93e176 ceph: avoid fs reclaim while using current->journal_info
b815d1b0ca3848f7d3455f046027c9d772dbc6be libceph: Amend checking to fix `make W=1` build breakage
abb2319a64c46d4acf271bc2441457946d39c91c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2f56bcd3f7c748238df0a82d5e581034e00f8706 libceph: add doutc and *_client debug macros support
96e631dd6c988716e4c65cbc087a892838120b7b ceph: pass the mdsc to several helpers
b972428619c81ca9afba69fd426ef943f054e086 ceph: rename _to_client() to _to_fs_client()
005068b40da2c5c521cca81559f5de78d8f5aa20 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
7bcb57f7408ce19c4f382dd0c98589af475f5acf ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
2fd98f6c2cd417e723ad7de5044d2aa0a20cdb0e libceph: fix two unsafe bare decodes in decode_lockers()
b55c7442b2ca5e614320a940960f0f7023bd31a1 net: move skb_gro_receive_list from udp to core
f82d5eb9fd8df8f30f514d23c5291521ffee2b29 net: gro: fix double aggregation of flush-marked skbs
572988873c1f72ff6c5e76f6f8265e8bbf9b7096 net/sched: serialize qdisc_rtab_list against concurrent get/put
f1214ad4c3618def5123540f6ad1fa53139a0326 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
cea2877dee97a2de6d72797f39b76715adfc3769 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
53a425fdb646ba9937ef34aa8ffcc25678634dcd ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
9fc3e1d398a5369ba7da7b8d1ab52f6ea26e4ae1 super: fix emergency thaw deadlock on frozen block devices
6cf5c3b4fa7bc65c48d09dc5600e8860cb1722c0 smb/server: rename include guard in smb_common.h
17cd551d74c66ae35d3bacd933eb67352e4c96f1 ksmbd: rename smb2_get_msg to smb_get_msg
a55fa71e6b1060b78c180a7b8883f91f48241791 smb/server: fix minimum SMB1 PDU size
afd49639cec8adae664b4412485726056f8c06a6 smb/server: fix minimum SMB2 PDU size
1b07c1061521c27f6170c3def432c6e2e62fe6ae ksmbd: validate minimum PDU size for transform requests
625983a75c60be2f14e8ece47d7756a5e514b388 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
788d12ed1bb05181ec989119d3c5cc159a38835b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
25c2d2297182e2f513562387fad3d4832f99b511 erofs: tidy up internal.h
78ce1c9aae4381390331e5a58c7f99d4d5adb72e erofs: maintain cookies of share domain in self-contained list
8ef2c5ccc07beb8226a205188b7cd4ce754d54dd erofs: cap LZMA stream pool size
67089eb9d8748a4597a546a98f61815dffad2551 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
c5f26e58e5080124a8680090178de9d15acbcefc Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
7790eb97fb0cb2165344559625595341fca208d5 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2ed39ea87f003bfa8aba0de6d401cb738bf50fd7 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b66984a37e613f80b69bae7accc08248d0dbe9ea Bluetooth: mgmt: fix UAF in pair command cancellation
5c94b1bdffc530fba401fe424801fcbd268b667d mm/vmstat: fold stranded per-cpu node stats when a node comes online
137ad4d7a1562fc2a00308f50d4e7cd982c872f7 overflow: Change DEFINE_FLEX to take __counted_by member
1cc8ebd8936470ace1716a4eae6117f8d2664f64 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
04906132fa6643699e893f4f3f97b741017f9f87 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
2c57cf6e09788971ea66692da65c04bc110a5e3c Bluetooth: hci_sync: Fix advertising data UAFs
3653daacad86b8c21fd3a1055ed26c3e10cc5331 ksmbd: conn lock to serialize smb2 negotiate
1d7c0e394604cfff45bfbd1458b35c1fd1a50cb2 ksmbd: reject repeated SMB2 NEGOTIATE requests
22e984d240c72081cc57355294f53cbad8ae4c9f igc: remove napi_synchronize() in igc_down()
413d2c900b9f7007bb57d84f523cf2d9e2405df8 net: pktgen: fix code style (WARNING: Block comments)
21bd03498f2353dfa90adcb7828f9ee82a5a0056 net: pktgen: fix proc entry use-after-free
586b5a5f84a736ebe56cfc9755196890e4733b4d veth: convert frag_list skbs before running XDP
c2dca37ce35ceda2afa2c2251dbf47882a238e15 ice: fix VF interrupts cleanup
bea8a89dd25914ff0535213596da24b77392a32a ice: fix memory leak in ice_lbtest_prepare_rings()
1361127e660e338baaf8e3dd7a6189d23079b504 fsnotify: opt-in for permission events at file open time
9f65373e17894c8879b5614e6b2301a270f6ed5e fs: don't block write during exec on pre-content watched files
dfade23203ba327eeb1af3c8d5d18126935c8379 binfmt_misc: restore write access when removing an entry
fb95d205e12c3a92a6098afc02d3fab06f504b3f i2c: bcm-iproc: remove printout on handled timeouts
492fb6b710fe9431d39ed22b7593457a644a8c08 i2c: iproc: reset bus after timeout if START_BUSY is stuck
405ea7d18792faf3938d8277320dcf2ec0503667 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
049745284923ac00d5903a9cc1b1494d9f10ac06 drm/amd/pm: fix torn gpu metrics reads
e722e1c1d3407068f8c48e2685a186bd8175079f drm/amd/pm: fix pptable use-after-free
2ee915b35c474db6ea42ce8a1ac00af5de81537e can: rcar_canfd: Invert reset assert order
a7542b72d268115e45f4d62dd353431ab4d20c09 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
84431ceac43fdc11dae112f58068ce3e60092828 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d94fcc6940bc267b55310a452200b5e6273d7fcf can: rcar_canfd: change the initializing flow for clocks and resets
e58efad7cec2292286105d50ef6797cdf129e947 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d5b139743faff0375467fbc692dab2da2de96fe8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
371744e657eff0d8b2b174e577afd9a43473f842 veth: Introduce veth_xdp_buff wrapper for xdp_buff
946aac7bbb7d55ebdf6c1813c58db4a29650cbe5 veth: fix skb length accounting after XDP frag adjustment
89e9bb3a03f644436e4668e19ca525f39b65186b KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a42dec91292f6b1b49f3027dc9ff4b68cf54d2ee openvswitch: use skb_ip_totlen in conntrack
68da9ed4837140e9f781cc16d33590aae8d03402 net: sched: use skb_ip_totlen and iph_totlen
983d5cab1240eb7cf7698b7d13be88181ebc3de8 openvswitch: move key and ovs_cb update out of handle_fragments
d055be5e4d53eb0c096c78155eaa868f164a357d net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
17b531daa6ccafa0452312b414397cacc4ed2526 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
8081c6ad2fcd0d1ccf37b16bc62010f0a05ca773 netfilter: nf_conntrack: defer invalid log until after unlock
aa34ef879715535d1350151b0fae210d678ea0b5 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
489689a274680b943f5d18239b8608cc78392475 crypto: ccm - Set rfc4309 maxauthsize from child
d3c68f1f54562261e5ff09257790795651afa13a netfilter: ipset: fix refcount race between list:set GC and swap
e25c8fa88bce33c2e23aa7195aa1268133388b6f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
f6d2b753341b9459f9b660713b939de5e7a0dbdb netfilter: flowtable: publish GC-visible tuple last
f1dc7d41a888d4a845a38e6a23178e9234be5453 netfilter: ipset: fix list type element drift bug
4f435ee86768ab3ee6aa281c020e177cdbc33686 netfilter: ipset: let destroy callbacks adjust ext mem size
df2a436bbfd4c1dcff6b19b4ac44ea3eae6440da ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
2d49caf31482e1985b7f9760e9aa0b207c1b3dff macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9c7c9361cf8bd967bacc07be4f81bd554e819137 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f0eeb7b4d1c4e94175d70930c5c53a339b4c1858 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
3510fd4929dfe468f39a41ba54157d0329b169b0 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
587cfb70c8810dbd3dbefb59ade8bfa676e8e700 af_packet: Don't send zero-byte data in tpacket_snd().
49df72a0e38f71b55f77937a6d3ef55aef6f5159 net/sched: cls_u32: skip hash tables in u32_bind_class()
28b00cb7f65a5a67956fb3b6d5c678618eca0db9 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
be06053fecfb643c85b938dc7d1e2bdd02854515 net/x25: fix use-after-free of the socket by its timers
680ae3ec075fc6e0270ddafe3a2a3ddc15619d5f mm/huge_memory: fix huge_zero_pfn race
dcff2a582d50d1513c7945ac718d715958ee8194 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
1cf68ec0db77327027f4228a999964e73d3093a9 Bluetooth: hci_sync: Fix not using correct handle
cd661d5b46201cb4e4b4b9c5a64dd8f63c9cd288 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8f969d1b5d08b450e60299d088cb6591e1b453e6 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
fd5f7560770e9a5aeffe6cde9b9ebd6b6c681985 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
af499159a4268154090aeee98cfd8a05200440e8 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
e27d651f3a80d109d72c2ae26c50dd5be8c32d55 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
454c890edad04a20a1847762c8dc89f74c392482 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ea309f7ed5c3045558ef3c396395dfd14405ceba Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
31cec81fd1e1d8fd5fc18f915f6c99842f63ac1b Bluetooth: mgmt: fix pending command UAF in EIR updates
8904d6d657b842f5c777f74fa9ae819e00f127c8 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
871de801df02c2c25dfd7d97356475529ce293e8 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4df06407d3-eeb4c2beacea.txt

9bfd71ecbb903790d29a1e6b8ce3eaa3634d4ced block: stop the timeout timer when releasing a never added disk
164e6b8d2fd7ba8861dba0dc03a41c36d2c6289f bpf: Fix linked reg delta tracking when src_reg == dst_reg
92752708d1c7c22f18d446eb79d4cc584ec78ea9 bpf: Clear delta when clearing reg id for non-{add,sub} ops
c26905f92643a1cb9113663475379a4bac51d522 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
7a927dcb23476833f9f40955f6adcbbabebc8541 selftests/bpf: Add tests for stale delta leaking through id reassignment
664213f11a8c845424992904de9681ed381480c4 f2fs: fix UAF issue in f2fs_merge_page_bio()
7c261acf7097dd1c33863f817b1a0c33fe77ab88 mtd: ubi: skip programming unused bits in ubi headers
b125f45d0763d5c45f3c5314050ef2c56b470a87 ubi: fastmap: fix ubi->fm memory leak
0df631f8191f38f83b830e159361e71fa82c79a9 mm/damon/ops-common: putback folios on invalid migrate nid
75322ee11d4a35eb85b98c1152d9d563141eb9aa mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
0178bf5cd6804bad3952033c4ce20a548777e945 igc: fix netdev not re-attached after resume if interface is down
6a4c06088f58db9d58589836ff16cd87f9480942 ipvs: separate destination availability state
adbe02a794ae55a9ae0d501ae16d5fc2da6b2f80 net: mana: Fix EQ leak in mana_remove on NULL port
6a01fea268223dd4248a496822b239929a75abd5 crypto: ccp: Add external API interface for PSP module initialization
ab6d832e35d90e7b608772aa7eedee9329c7817f KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
145a130f332846838ed82cda63d030eccb5e64a5 selinux: require every boolean value to be defined
fc57ff2ea2101e3cc8ea219fa9bc3c3b95a01cb3 selinux: reject a class permission count below its inherited common
916d3d17e23f201716e572dd6edc1c41002195bd selinux: do not cancel a policy conversion that never started
2392dfc4fac65c69b62f50f1f3c568267e7aea31 selinux: reject an unclaimed class value in security_get_classes()
7c7ad3bdffee13a4da68f5957c828abc2d0e8385 selftests: mptcp: join: mark tests with data corruption as failed
c9db3267bb09cb990149ad0977c9be8e4eea4973 mptcp: avoid combining some incoming suboptions
5002254dbda57be46ce6f8a69e91f133f73600c0 mptcp: options: reset DSS fields in case of unexpected size
3b0d4e8221757be60876bd10d660f35f5c40ee56 mptcp: fastopen: only mark MPTFO subflows with SYN data
a14ab7722721d81c7805606202119b2a03c1a8a2 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
556eccc27e389e6465be1b6c30ce7cf382cbbac3 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
26cf99a026ee5020309c45806c3245ba1b065ef4 ASoC: cs4265: sort the register default table
02b0d449f9e043e80cb2c929967f607d843afd55 ASoC: cs35l45: sort the register default table
c8fd92786138806971b240a545e12544518f749a ASoC: cs35l41: sort the register default table
a8ff216cdf22690136e2d45f4a0712d43b8cf140 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9c0a63998cc0b2cde9daf6a6b197c2f7ef479154 fbdev: core: Fix pointer desynchronization in fb_io_read()
393e250df5b6ae60ad5f7f5791d0d815b24af093 drm/panthor: skip zero-sized firmware sections
4acef4723521d9100f93981b2616675b3ceafa2b drm/amdgpu: reject oversized IBs with per-ring packet limits
8965ec26eca009c890dd8600a41dd98c3e5bd649 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4f377a0e10285e873df7c8405de81d84281d6dac drm/amdgpu: fix aperture iounmap skipped on device removal
909d22ecce90708e37ee4ca7f5400d35efa82ae8 ASoC: SOF: topology: Use acpi mach from the machine driver
970b3770c0f3c933781fcc27caec26529e27f6e9 Input: xpad - add support for ZENAIM LEVERLESS
e9e1c06b07fa90dc8540acec42bf995ff35f6793 Input: cs40l50-vibra - validate custom data from user space
56ec5556460a99add4f99c0c12cbc7704227d72a powerpc/pseries: pci - logic bug
deb3a223cdb5e6fe407143c039a80b480d6d917d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8eb7ff7d9c5ca43e41d5df289ad2bc2395d6c16d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3862fbb5bf2490d5d30fcfc896e9c35f21f8d06f Input: psxpad-spi - set driver data before use
9f08ba386d12aa5e65ff683c757fad643a2d9fdd Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6cecee30313326da2078b2bafef58e3649171fc5 Input: iforce - validate input packet lengths
7208500bdd898854192491caa500c37beff3f851 powerpc/pseries: lparcfg - fix kbuf[] underflow
ee5ce127e788b7f8a3dfb1a09b806d75b3c22860 Input: synaptics-rmi4 - zero report size on F54 work error
d03b8638b4083c5d3414214f0794f8e394308b95 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
0dc90b3284229bb01ae0515dc76ba19d517719bf Input: synaptics-rmi4 - block s_input when F54 queue is busy
ae4e374d0a431f1934468e904ed32b4e316f6227 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c7da94accfad585f4ad0d766c82dfb61206c008a Input: hynitron_cstxxx - validate touch count and finger IDs
3a6ed7f2950a0995d686ef28f47e80ec712560b5 crypto: starfive - use scatterlist length before DMA mapping
e6cb180aa43786645ad5c3b379d4fb1d3c45579d crypto: qce - fix error path in devm_qce_register_algs
32451fe0a01f87bc61d5f3cb392d6db95cf65790 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
4b07f30bae420338c900489f9e37cf769c2f4a2f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
1adf9b6eb31228c7d6368926f8fc6603086fe59c libceph: fix multiple unsafe decodes in decode_locker()
88b1912ace0ed4e0110dfbc643f779376e702eea ftrace: Protect direct_functions in ftrace_find_rec_direct
99200fd51aa1e7d79ba8ae338335ea80b2bb96f2 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
dbe338e2998ac076897b7d1e6a244da55f3b7b7c openrisc: signal: do not restore privileged SR bits on sigreturn
a63cfdcc7512202abb26dcef08beff6b7a7c29be Input: sur40 - fix input device registration ordering
0ed3d7eb06b9c6e6c5731be29aef359f14a57c6d Input: sur40 - fix V4L error path cleanup
96311914dd67101e1e8513a6f7d3eb0b0733c25a libceph: Avoid using invalid osd indices from primary_temp
fd10792db1e9eb529f2a46ba2ded8ee851e46328 ceph: fix MDS random selection readiness predicate
752592978a91570febaa389cf45259bb6368450a libceph: tolerate addrvecs with multiple entries of the same type
2d74fda5509d4dbbcc8135983cff0e6ac14b21a9 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
da0a92da0d4c27c54b52388be2826c3b9fdce677 mmc: sdhci: unmap the bounce buffer before device release
c54c5b0add4b66804c6c544b4ef4c91b82d6738c mmc: sdhci: make tuning_err a signed int
1707a574b44fd8445c35454805545f5d12c8e790 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f3271b0cacd7ddd44afff88cd876f5075e9b1d78 drm/connector/hdmi: Fix out of bounds memory read
884e7bfee7eda221a3b4778f03661574b0106c6e drm/xe: Order ring writes before ring tail updates
c83f6e9366ffd7157a36dff50b807346edc2a5d4 drm/radeon: fix autosuspend cleanup during teardown
5f86f7614041681c4d7aa4627a1fc3600f77d2cb s390/vfio_ccw: Free all memory if cp_init() fails
f40816e4eb499f387e8306104b1cb294d038fdf1 s390/vfio_ccw: Limit the number of channel program segments
329ff83a7688d180612e11da7d5a107316a874ed s390/vfio_ccw: Cancel existing workqueues
fee20cc192804ab530f8b04f1f20978565ec71bd s390/vfio_ccw: Ensure index for read/write regions are within range
5b39ecceb5bcdc9e783bf708a157e19adf817599 s390/vfio_ccw: Ensure first IDAW remains constant
2e13c257fa5c758bbfcab9cf0c637217d526fdc1 s390/vfio_ccw: Fix out of bounds check on CCW array
c5d5e6c27ebdc34d88086557e985f68c2b948db5 s390/vfio_ccw: Move cp cleanup out of not operational
8bf818e034b14da94f37d43635390caea5140c04 s390/vfio_ccw: Selectively expand io_mutex
87f81f8328b153cf5b3082fbc87b447b79361e1c s390/vfio_ccw: Calculate idal length based on idaw type
dd9fccc3974c02e977dd9ac0a1b1e8689d29de11 s390/vfio_ccw: Implement a crw lock
fbb102c98f200d0c3acdef70d7e98a64e2c67331 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
b4f9831262a4df614ad650efb6a3d2d31cd40fa7 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
3b431b68233ff8e8a023638fe36488866bdc352c drm/amdgpu: Reject UVD message with invalid number of h265 refs
e7d7fcd0984cee190776c94f3d936b3b84e5ee0a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
12ddc408925a158a1963239a6a2da51b3c38a3fc drm/amdgpu: check ASPM on the dGPU host link
c97a289dfe06a13ad372f8ada7e8195772d00f1c drm/amdgpu: validate GEM_CREATE domain combinations
9679b6bd7b1968e81213ab26d0fed92088897734 drm/amdgpu: Reject UVD message with dimensions above 4096
fadbdd2d03d66b1360e485d2aaf579697c38cffe drm/amdgpu: Implement insert_end for VCE 3
e77b67b0e6283cfdca1bf1e7dd0ca86409c14f56 drm/amdgpu: Fix UVD min buffer sizes
54e641ba1be91ca6c04994faabb4e34296758674 drm/amdgpu: Fix UVD dpb min size calculation for H264
c5d84a4f3c960a47cccca42a42aa1888c0b65c23 drm/amdgpu: Fix UVD decode image min size calculation
52bfa71c3b1f9e8ea6d1e75f951c5c84e7df2ca3 drm/amdgpu: disallow multiple FENCE chunks in one submit
34e4d2683db73d39e4fc90c4a491f4cec65f2813 xfs: clear zapped attr fork state when bmap repair finds no attr fork
2481b9e80085e09067848ace74530e9ce32b62b0 xfs: zero i_nlink before repair puts inode on unlinked list
8ebd3dd960cabf75eec70828c40285cc20d5d452 xfs: only check mergeability of bnobt records
5e25b127763cab204286963cd0b7656230e05ced xfs: don't double-lock when deleting a self-referential directory
86bd42f9002f0dc566134eb303f564f353a03413 xfs: set the prev pointer when reinserting an inode on the unlinked list
1f0bd92fbccbf2242a4a8b4dfb09b9086e5cb3d7 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
194daa0734e4bd54a90dc4fba78f5ea29d910d6f xfs: nlink scrub must take IOLOCK before determining ILOCK state
93cd7bafbf4a02f675614ee015f8eee9ba7fd1df xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
a1fa14b13ed55c3ca491dd729ecc82c6b1187030 xfs: fix ilock leak on error in xfs_dq_get_next_id
42675266f427ea77c9b4f46bac03cd527477321b xfs: don't zap the attr fork on repair when there are queued pptr updates
02ba6fc2bd356d16c7dba6d72190f147abd6f844 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
d2cdeaa4f7e7dcb73bb771414002e1476830751c xfs: fix allocated inodes that show up in the unlinked list
717334f191d5afd43f777969bc4b9fb48cfd93e4 xfs: fix another iunlink infinite loop bug in online fsck
229ac7dff43ecf6972c1c4b2319ce56731b0b432 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
6be30a57081704c3f0717a4db86939beae8d8a57 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b9f385f27c8d08fa868b7e70f7a48a11ebeff7fc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1d73610930f25b35cb6cdc29d38f917666020aed xfs: don't swallow dquot recovery verification errors
7e919107c3ace3e0140576d416e0a9c8356482a4 xfs: check xfarray iteration errors when committing unlinked inode lists
d4de6c0d32e76d84dd1ce07a76201f7b246a54fe xfs: check v5 superblock features early
5b6c68bcab502922dff2b03c9382564e6e57021c ceph: Remove ceph_writepage()
f4994a4c71cd9335415d2de5121afacab05fc4ba ceph: Use a folio in ceph_page_mkwrite()
c039c02bc607abedd3f5a445d33185b851f51576 ceph: Convert ceph_find_incompatible() to take a folio
0c98bda95e30e3f3c1d2243a38bb13d263cea554 ceph: Convert writepage_nounlock() to write_folio_nounlock()
dbda384deca95861db071facd37384d2a8429545 ceph: fix writeback_count leak in write_folio_nounlock()
46848436ddd28e62a6e7596c6f847102d866ea63 ceph: avoid fs reclaim while using current->journal_info
128b8fc16571630a86ee749a31749203c7aca7cf ceph: fix hanging __ceph_get_caps() with stale mds_wanted
659a2f3d856250aa57f64a2011b6546c8f69b118 libceph: Amend checking to fix `make W=1` build breakage
ec5938622b3a9e65e3f57df365261defd1edb392 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d8ae4dce6ab8756f58768a4b8eb6dc45bf1b9cb9 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
31a91ca16df49dd4d08f6346f54f0a8c6d63ef24 userfaultfd: prevent registration of special VMAs
64029a3748a86635a5582871a56be4719c56c550 libceph: fix two unsafe bare decodes in decode_lockers()
2c3f451cb3e52b953f61185a3c623b6f829b5757 net/sched: serialize qdisc_rtab_list against concurrent get/put
40260684911e6ab83e0c2f77c162530ed674f12d super: remove pointless s_root checks
5818151c57f2c1c977ac8cb9bb461adf351eade2 super: skip dying superblocks early
6240fb9fcc85adbd013cd87110c863f77131ac2b super: use a common iterator (Part 1)
6425f7ff8794f7c1b1137efd539ddbcd97b5de70 super: use common iterator (Part 2)
144df363f9e7909844d55a5066b328dc80e37334 fs/super: fix emergency thaw double-unlock of s_umount
a6d4ab77bc93a197771876087b44a49fd00e8aaa super: fix emergency thaw deadlock on frozen block devices
15d40a4ccc6f7e1afd7f365183ca70c6de3941d6 smb: move smb_version_values to common/smbglob.h
b62a9d3718436ea1002d9a6a84ef6a444b749e6f smb: move get_rfc1002_len() to common/smbglob.h
4c3d22ec818c55cf95161bf2433714e02006afdf smb/server: rename include guard in smb_common.h
842da19fd60e2e998acd54b6f9042a4297e377ed ksmbd: rename smb2_get_msg to smb_get_msg
95dda88576e727839021c12bd3430f6965a4daf7 smb/server: fix minimum SMB1 PDU size
c8610aae8c3d4b2f74894e819b33fd2a4f3b6272 smb/server: fix minimum SMB2 PDU size
f18fd3b1a5579ad921ba7c4f0bb7dce9271aa053 ksmbd: validate minimum PDU size for transform requests
8136f6f2bbd78942a6524fcaa3654d639cd56a3b eventpoll: pin files while checking reverse paths
2c38ac8c3a53fddaf126cc54eb3dcd330f46b5ba tcp: Pass flags to __tcp_send_ack
b730852204d21534eb11801dd968bca0e00daac0 tcp: fast path functions later
0bad5b76780fba42d898c74890593a7d0758b70a tcp: reorganize tcp_sock_write_txrx group for variables later
d46cebf7cc89befc72633458811acdc6437a1533 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8522619b3992020a5aa3cb12e34eaccbe2d49d15 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
a0023b05e0eadb23d806ba80a6d6cca9e6d36ab3 btrfs: add debug build only WARN
81b8ea2af5aa0a5cd17e8474b42ce583a44da32c btrfs: add space_info argument to btrfs_chunk_alloc()
4826472ecc4d54d5a571e2e88be72bb4310a0682 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
18e5481863c378d4f9cd627a5dd1b57a183647f8 btrfs: zoned: fix missing chunk metadata reservation
1c9d03be4b01ce6a98a228cc289f2f0630885829 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
e5d4d3c01916ed8f5631d149c12deda5c5bb6657 ASoC: tas2562: Validate values for volume writes
15bfa40c3cbb141ab290e7bc91b25394d23b67d3 ata: libata-scsi: terminate deferred commands on time out
1e280fead0189f4d0cca8fdc03f9fb763311224e igc: remove napi_synchronize() in igc_down()
a6dc8905411538797113307c2498db2b914cf108 ksmbd: conn lock to serialize smb2 negotiate
4f6cf8837e0796b3c6c12f77c20d8064ee78e6d1 ksmbd: reject repeated SMB2 NEGOTIATE requests
7d7e95a901e15dcdb55c04b97c73f15d2d7419be net: pktgen: fix code style (WARNING: Block comments)
bc3126a8727ebab862ffb5312c383c8cc5c8a4c9 net: pktgen: fix proc entry use-after-free
7a114a13b0296d2347cd467f9e589a29d61c60e8 binfmt_misc: don't leak the user namespace when the mount fails
9e84a6c66bd34ae1627a9462aee9026d554e11ac fsnotify, lsm: Decouple fsnotify from lsm
c8f937a82e409de1f6174622ebfd71cb33c12ac6 fsnotify: opt-in for permission events at file open time
79667e3dcc0a52798ab49247ad4ccccb44fb8ef8 fs: don't block write during exec on pre-content watched files
cbba83d7dafcfc4486e3255cb422b2a332189dbc binfmt_misc: restore write access when removing an entry
8fe7795780480c425aca5b6607c81ee7e1f85f69 vrf: Make pcpu_dstats update functions available to other modules.
eb0fcdff28abd636a035e1ea52f3591ab41d76b6 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
951e42baa313bd63855baa3d6bbb8d4bc473677c vxlan: use pskb_network_may_pull() for transmit path header pulls
80b53863192c2a8b8fcd13f4283a0dfb77c8ee50 ice: fix VF interrupts cleanup
b5b08f4531117588a2bc994ff77e717d57b2169f include/linux/fs.h: add inode_lock_killable()
07c66dc21c2f0967f17bda7060755e26bcdc187f smb: client: fix race with fallocate(2) and AIO+DIO
523c5fb1ec0ee747005c2e5f7e0537e1c20dafac cifs: add fscache_resize_cookie() to cifs_setsize()
aa923cf8652226a96a7ea1570524f5d12607ad30 can: rcar_canfd: change the initializing flow for clocks and resets
3aaaeaf388d2f79838a6caf89d7708cda48476a5 drm/amd/pm: Use same metric table for APU
6dc38e7defa355d5ad4ff00d237b0b4eada0dfbb drm/amd/pm: Use macro to initialize metrics table
7eb54d6acc4a3c8ad9927b2c6be487cb1c80430a drm/amd/pm: fix torn gpu metrics reads
fdfe562229e366fe763b456e4fc52b6234246fb2 drm/amdgpu: remove unused function parameter
01dd2e9d8b0b89307588b1287c5f7f9c4ff29bc3 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3ff85b0f1f798ab74dcb95f584d187529be0fdc1 drm/amd/pm: adjust the visibility of pp_table sysfs node
12a6188b421ba71ee9391d17cf83702b9c86cd3d drm/amd/pm: fix pptable use-after-free
7a22730c6b47f1a76d776aa1c4b3ecdc6bfc5487 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
5f29e86dbb88470e96d326adbed3832fcf7e07a8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
e8a744bc39755eda2f0b0e6ea5a5a0ef4bd3c2a1 ring-buffer: Simplify functions with __free(kfree) to free allocations
74d983c156aa1b96f7929af69d1998cfa01e9736 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
844057c317711ef234a857c9627925d58063891c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
30f4eaf9e691c1472e2f9ab9fa295a16268fa85f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6fa0869dac697c1f8c04b036471db3f1b53da99c mm/ptdump: always stabilise against page table freeing using init_mm
526f69597b7313734fdcf4676ef2c1aa45eb5fb0 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4d1ca23bf488df81cdda8c7e2e6ea2232f38d6a0 ring-buffer: Simplify ring_buffer_read_page() with guard()
7cf0729f5a7f44e8f52fa0798f97a53a558d68f7 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
95df386ec40e65afcd3e4a61f5ef73b8e5298e6a ring-buffer: Prevent resizing of persistent ring buffer
98cfcd67a8b4b6445f4c8d317bb81b8364a3689a x86/mce: Remove __mcheck_cpu_init_early()
5ca55c638a88257fb3af7f436498181d2267b075 x86/mce: Set CR4.MCE last during init
c6785333d0ef9b0c8e5795f71e498923aa7fbbaa x86/mce: Set up the polling timer before CMCI discovery
4ecdc132b8c7e9111cc95ac8a92e80bfa54ac55b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
a1686f0ebc423cd2bbf220e1c0f5e6b198b318de net/x25: fix use-after-free of the socket by its timers
8dade34673c84d220e4dffa67e4354e909cd31a3 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
7d7b6930dfd2b06f1132f70a7a31a670f0b698ba crypto: ccm - Set rfc4309 maxauthsize from child
f8c2be811bfba20a5f2874943281624d1be4b31b crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
cb8a3cdf9be313b5eca96a621ade99a25bfe7169 netfilter: ipset: fix refcount race between list:set GC and swap
166853fcff96b3d8991a990cf8caa2ccc5444d7f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9e9dccd44f03982c17166d5fcde5b3dae54c29cb netfilter: flowtable: publish GC-visible tuple last
616c917803c14b248e138cb66700ff1ff5996c8d netfilter: ipset: fix list type element drift bug
5b8010fd142bfcb3fd1615178b09a9ccb49f5257 netfilter: ipset: let destroy callbacks adjust ext mem size
6d28d19069864fe59a4a54b87b6a541f370dc27f ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1c48e1af102fd3342ba9c67fd03e94f5cc0a3541 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b0ebf68bd200e0612b6d0349028edd99991dcaff veth: fix queue index used to wake the peer txq in veth_poll
ff588ba3b98e2f4e83ba75108c0ff23d0e92adb2 tcp: fix icsk_ack.ato bitfield overflow
4d9026b027cecdfcf2c369cbda163c84c2ed4481 net: packet: fix wrong transport_header when sending VLAN-tagged frame
e55e37801edad355ca55045592b711785d136b7e net/tls: Fail tls_sw_splice_read() after a failed async decrypt
ad7c7399383bf5725611bd89daf5481b318ff630 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
27a21a7fdb809913f3dbc9474114cbad643e0da4 af_packet: Don't send zero-byte data in tpacket_snd().
5dd27937bc1473d4fda4c8447aa12d632d55a47b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
8f33e445a403ddc26cfd868f04a61f5a9ae9fe89 net/sched: cls_u32: skip hash tables in u32_bind_class()
0aaad2ae9b909de5d8a57ffd06d99967222c1de8 m68k: Define NR_CPUS to 1
9871d3e7bc0bfa2a3f8717bb06e86fe3f4729db4 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ef6b718adc8e1234e7573fc8ca957634455d6311 net/sched: cls_bpf: reject dev-bound programs bound to a different device
1fac495e82a0f9e9bbebb3a5e9a940e5d69e039b drm/xe/oa: Fix sync entry leak on OA config emit failure
08a478fc9a32a0c5ae31481f2876e1a6e4ad120b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
7f12aede23831f8d4e370bbe9d4341b81f08842a perf: Unify perf_event_free_task() / perf_event_exit_task_context()
45efc400cf0ffe1bdcf83df9c1a2715408dfbcc6 perf/core: Fix group leader use-after-free after sibling detach
9d4080fc877dc909e2361348291236ac140d5f65 fs: unlock the superblock during iterate_supers_type
e32f1ad95c651f976d246afff5cda9fc8dd5f954 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
799192824f07013f0a8c094f16812eb5f9d73ef7 net: harmonize tstats and dstats
d9827382831b6e14170ede476bb9d6379e1b4f58 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
ba8657cb0c08e0c9841f0677116c748a9a57ff89 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f3ebd7486b50ea8061f0c66ea6fe7ec51de317a4 ring-buffer: Use current_context for safe per-CPU buffer swap
ec1d7c1d777340216e8e34b99ff19e38b9b2acde ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
358ccf2aabeabb6c52bbd95891d82d0a313f51f9 net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
eeb4c2beacea935b037fd032f84d85528f094743 net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc55b8f0ce46-afe0fcf552da.txt

5c553dfb4ee3d667ba1b43c096aa4e2288fc4c15 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
3fdb20eef03b4bdc2fb98c69e4a8d13a44ff3148 block: stop the timeout timer when releasing a never added disk
f5584e565f11423a336851a247513913187857c1 mtd: ubi: skip programming unused bits in ubi headers
7b527ffd9564adb13ee11edc7284703909e804ee ubi: fastmap: fix ubi->fm memory leak
0aa6918cd7004e930d8da1544b290f33edde7ad9 ipvs: separate destination availability state
40918351a71948e3a4beee612c48ba8b0be2f050 selinux: require every boolean value to be defined
ceafb7c49de2f39d2a2714c0e8f709133119694b selinux: reject a class permission count below its inherited common
581da8cac12f32c0f6a5252d3ed2677f727f7974 selinux: do not cancel a policy conversion that never started
80b7cdef260b7a49007381374eb6033b532d47a4 selinux: reject an unclaimed class value in security_get_classes()
cc098bfb8792f88bff9f34505511fe80eec0a674 selinux: reject a permission value exceeding the class permission count
75d4d6906cad52540f4de5cbb976814e78c73ad3 mptcp: reclaim forward-allocated memory on RX path errors
26254ba073cd26cfa135416dd984aeb0786f2644 selftests: mptcp: join: mark tests with data corruption as failed
6195fdb583e58bd93a5d5dbccd3a353a3895b2a8 mptcp: avoid combining some incoming suboptions
06027526ebb285a07d0910fbdc0e18ca04a8c7ee mptcp: options: reset DSS fields in case of unexpected size
268da5423c06b68d9e0e3a69d591c1ef2ca50184 mptcp: pm: fix data race in add_addr timer callback
4f6638286f76133a015dbe301b410323c457f742 mptcp: fastopen: only mark MPTFO subflows with SYN data
bb0ed5d2455b4c8e751b8fe10d798e1f815c622b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b8b261e1c44e85177f63610813f12fac252da967 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
67db31a34143780d456c008018290afb5cca2ad7 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
45fca9c5dfe5f6ec938ac5f15b5e662e3a69593e ASoC: cs4265: sort the register default table
3b771dfa812f4b2b3b7b0a2cd1f5acdafb869d31 ASoC: cs35l45: sort the register default table
808eb870e43ba3018ca017297b83fe82b97077ea ASoC: cs35l41: sort the register default table
b7f76bc8910d8f9f2b0970de21aeaf1e4e10f0d1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
045a833c79eafff6fba46ad464eee19bc20ae30f fbdev: core: Fix pointer desynchronization in fb_io_read()
927fa6550c0f2b950042986675d2b23e9e10a886 drm/panthor: skip zero-sized firmware sections
8123f0fc527406f59f8ca5e1576ac482c2bf3113 drm/amdgpu: reject oversized IBs with per-ring packet limits
865750a75e78fa45a00a93c6bf584397eddfc28b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
c27cfc6a0db9bcf36eb901d0792b481879640f56 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
e59327a25e85afdce8166c658791bb4bda8e781a drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
5c989ae30d1012f4e234338063964ab575bacff1 drm/amdgpu: fix aperture iounmap skipped on device removal
59f0c2e6ab7bc8b3abf8aa320e4510a948c74a1b ASoC: SOF: topology: Use acpi mach from the machine driver
e1cc030b91479e8b4e594ad8629e088353a35cb2 Input: xpad - add support for ZENAIM LEVERLESS
ca428e4284ea83c35591dc78c05e78c8cce2da5c Input: cs40l50-vibra - validate custom data from user space
a7abf9205484ccb21167a6afec0b55e7c8fe5948 powerpc/pseries: pci - logic bug
c0e549ab15ff1a2f8083b02f543c129613cc4ccc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
77e7f414342524db1e524e270c997ad2d31fb62c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d350bb55c84b5923a19f855fda46fbb448d3bf9a Input: psxpad-spi - set driver data before use
0b7081f218680a82c9822d3b78779ba454aded6a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7408e105031c3e9ba5337877b31bde8b554d6967 Input: iforce - validate input packet lengths
ab91bade9a94c15e62967a587735e7a44fa9fa49 Input: byd - synchronize timer deletion before freeing private data
3d8fe1d0de11a4b19f65eef6dd88ca6171436708 powerpc/pseries: lparcfg - fix kbuf[] underflow
6d7006f788f06184b7f3b4bbf9a64046cfa381fd powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
0acfd676ab8348490ba47b2858ffcb0a6ef79d4d Input: synaptics-rmi4 - zero report size on F54 work error
824f76c8824f3b5bf80b48d2105b8005f241ad06 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7d33e23ea270393f0ce1590f079132f0ba853b23 Input: synaptics-rmi4 - block s_input when F54 queue is busy
cabf43a751e889440ddf9d56d553f384b026fe54 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2997756aa4ed2982efa7f46d38e7ec2ac28e1d9f Input: hynitron_cstxxx - validate touch count and finger IDs
5141cbeed499db0c07384d9d3fbb9dd7cf9baf72 crypto: starfive - use scatterlist length before DMA mapping
6aa5c461b79bf41a48c4aac5c871b8b50b0771ea crypto: qce - fix error path in devm_qce_register_algs
ea1f50033f6261a58eb5f499de3ed981671b9d68 gve: fix NULL dereference due to missing ptp adjfine
f40175fd1a1175523666f91838753872fd767a46 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b26793a13a80d8553f5a96e988918edceee7970d selftests/ftrace: Convert ELF entry point to file offset in uprobe test
ec85783ba23f418ba052a83f9e226d941248214f gve: fix zero-length skb frag with header-split
974bda3e021b1bbab1d1abb07e2d991a168be8c8 gpio: ml-ioh: use raw_spinlock_t for the register lock
bb3417ddc099418473c67252f6693f0bbdb64867 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
39fe78c90e981fe2ebca85ec75e1213fb41f2200 libceph: fix multiple unsafe decodes in decode_locker()
46bcdc51061ac9f8755df835d11ec251ba3dab93 ftrace: Protect direct_functions in ftrace_find_rec_direct
2c44a0418ed15e59aae6f3ec049a24e6ffc0e733 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5dff3d75b2c25b01e750f39dde3e15b1566f678b openrisc: signal: do not restore privileged SR bits on sigreturn
524891058a31821474ea6c350831f4f554674573 Input: sur40 - fix input device registration ordering
2baec225fbac1f9d40ac6ff9c3a7f642d210d608 Input: sur40 - fix V4L error path cleanup
aff5b19937355a7e97fcc740288f46a711438760 libceph: Avoid using invalid osd indices from primary_temp
440d4f9c140dd9761ed491cea3d3699131ff941a ceph: fix MDS random selection readiness predicate
dfcc39f3ad2f18ac753e53256b323d7e14a8dccf libceph: tolerate addrvecs with multiple entries of the same type
7b42eac141f99b24c82948b4d435a45738b7b0b3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8a6e7565bde08810eac1a69c4b98392321508d62 mmc: sdhci: unmap the bounce buffer before device release
dcefbcbafb56bb5cdbaac351678a9e9d5591803f pmdomain: mediatek: fix remaining %pOF after of_node_put()
9caa531b735741e221243e2945ab40a92238a056 mmc: sdhci: make tuning_err a signed int
cdf18cf86653ae7bc63d54c641ba88ae8fcc7f1c pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
0226ad7e7b2a684af0812500a219cd135b75654d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b19d76fa03e29dcebd187e410564952e2a98a998 drm/connector/hdmi: Fix out of bounds memory read
1172bb3fe7410dfa4edf60972e5e946f3aaa78b8 mmc: loongson2: Fix sg iteration in data reorder functions
b29eacbadd4ce954bdcf16c2d0ea65f7cf0b4279 pmdomain: mediatek: Fix mt8183 hang on boot
c67ebd574051604d4546e9d15256b76ff0f99684 drm/xe: Order ring writes before ring tail updates
0e24f8b0de0cd5df388863165bebdaa45aa3ba4a drm/xe: Fix xe_device_probe() failure
b4eb4026b532f29f33c4703bb28d23241753b070 drm/radeon: fix autosuspend cleanup during teardown
b4ea704df66f44fa742e039deae0544f0005a15f eth: bnxt: always set the queue mgmt ops
4e27f799a1c8458069575783a424514b6ad0f126 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
8c6e3edf1899bece40384f85c67ddbf7a7ddcc2e s390/vfio_ccw: Free all memory if cp_init() fails
548efaec726113523a768a94765a8d5b0302d90a s390/vfio_ccw: Limit the number of channel program segments
789d6efe46e3439e4a2bd56463cb123a8c6a300f s390/vfio_ccw: Cancel existing workqueues
2035dffdae6fee09c7826b0d1f531a7fd4f2813b s390/vfio_ccw: Ensure index for read/write regions are within range
da72b9715f8048651c3ca42cb39dcd4883148714 s390/vfio_ccw: Ensure first IDAW remains constant
b2250971140278eb5880b96f588d515893b5180f s390/vfio_ccw: Fix out of bounds check on CCW array
57158c130eaf96e8be0a2ab1be0b66e6e7529c99 s390/vfio_ccw: Move cp cleanup out of not operational
8005ab8480416861af55dfda8a3a5e6eb67349f8 s390/vfio_ccw: Selectively expand io_mutex
2b1a60cbc67437b8cf1e06710b5438e359442998 s390/vfio_ccw: Calculate idal length based on idaw type
5e13824991e2bc10b78136ff9a424d894e26af21 s390/vfio_ccw: Implement a crw lock
a22df8c8fab6c6e4265b3ad50ce54d81a6e4d08c s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
04623921309e87aba2d3b2c7454100793986e2e1 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
d5c3e6ec72a9d6a0791ffd705792251ac7a089ed drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
7c100880f2072b34e2ac29832670eeb97c986f3d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
96c099e20541be38c680c70ee527c0d42d65d8ce drm/amdgpu: Reject UVD message with invalid number of h265 refs
78bf08ed495012909fdb7b3e23e6b1861f2a502c drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
c8cda0a2ff9853cf63a47d7c0aa16450e6ef7f21 drm/amdgpu: check ASPM on the dGPU host link
4b534025b3c65e0b55af4d08460f686040056b10 drm/amdgpu: validate GEM_CREATE domain combinations
11fcdb8676bc68febd1540beea0988da12732b83 drm/amdgpu: Reject UVD message with dimensions above 4096
d4d310bab84221e2963b9e0f3ae7d766ba2f0ffa drm/amdgpu: Implement insert_end for VCE 3
41ab836076b81f31b84be4eecd7d015c51973226 drm/amdgpu: Fix UVD min buffer sizes
a4cb872f47e1a10aec4cc5146d21b50225d1b43e drm/amdgpu: Fix UVD dpb min size calculation for H264
d19ff012f204f8d55ba98e775b05d0007a443b53 drm/amdgpu: Fix UVD decode image min size calculation
c7fb00ee24f31114b6be557952652057da53e4c2 drm/amdgpu: disallow multiple FENCE chunks in one submit
8598c35a98f7581fd35cd9d0d2724162f8bf791e xfs: propagate errors from xfs_rtginode_load
63bba0c887593c6a605e840a4dfc8c7541e27a03 xfs: fix off-by-one in rtrefcount btree root level validation
62245198c2afa97b67a8a0e622ccc55578b71a53 xfs: bounds-check buffer log item's dirty bitmap
bc59fc77423d1634539c1e981b335082a548128b xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
1b7bb5018bd00a24d9366f8df9e53d7af9ade457 xfs: clear zapped attr fork state when bmap repair finds no attr fork
3a01c993378989c5cdfc4c29360e53edeeb9e60f xfs: check cowextsize in xrep_inode_cowextsize
cc7a59f912c33647fcd88de76586ffbed007a11d xfs: fix transaction block reservation in xrep_rtbitmap
6583b5ee5427c5b640472e0916b99b02ff2763c6 xfs: zero i_nlink before repair puts inode on unlinked list
cf50f5c5a140105b6d2a8d0810ffbcce6bd03e2f xfs: only check mergeability of bnobt records
5c00a808dd62c1f45f1d9ed6cc0cfa98218eb5cb xfs: don't double-lock when deleting a self-referential directory
3c483d169d602807892a9eb2616f4af1eb9a29ed xfs: set the prev pointer when reinserting an inode on the unlinked list
43187bcf7635d7dbac09a258894a497980aaaad4 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3416c6c0e98b9c7943aeed7647919538a2835829 xfs: nlink scrub must take IOLOCK before determining ILOCK state
2eb68723e9fec210756aed8a970fe7c725bfe3ca xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
151b3e01998436c59b4ddcd77a8ff065b9463f9b xfs: fix ilock leak on error in xfs_dq_get_next_id
1599131d399bbfebc2b205fdc371ba09b415488c xfs: don't zap the attr fork on repair when there are queued pptr updates
27a5945336ab1cb03d7948dfc145e4c5a03f5f3b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
83731c6f97fa97c76092cd7459f01555a9dfeb12 xfs: fix allocated inodes that show up in the unlinked list
775aa92ceca1bdad1997bf2b2cd8b6bf1b8a2330 xfs: fix another iunlink infinite loop bug in online fsck
0550c8178f63956922d615617b763a1c0518905b xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
c8504649396475ac51399c8c1309e9f757e4871a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0ced4281ebc48dc074eb8ca6eeb785268d228101 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2ac09cb2b106d4fa6709e80d728038eb562092db xfs: don't swallow dquot recovery verification errors
ef9f7e8a6c7c9ebde6dbb040c7aa982d63895afa xfs: don't ignore runtime errors in xrep_iunlink_reload_next
0d7cac2a06d450d32f85d4acbff4f6a27a3b71db xfs: check xfarray iteration errors when committing unlinked inode lists
fc0965933f05dbe40365983bb52b299f3ac7e59e xfs: check v5 superblock features early
e12db0513bfb2f76ce6d7e89fbbaaf4cdb025633 ceph: avoid fs reclaim while using current->journal_info
021a1cfc692e6970cec15eedeb2fd4279924c9f3 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5daf668a68dfdbc93c2fd4f6f74eb26d7d11965b libceph: Amend checking to fix `make W=1` build breakage
6e494b5ff94d5a0b2edb5a00754b115a12a5d7a3 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a25ae9804614c10eb03cccd18345f6cc849795b9 libceph: fix two unsafe bare decodes in decode_lockers()
f90d7a578c516533acddb1da5ee40350d0961706 net/sched: serialize qdisc_rtab_list against concurrent get/put
d2f5ffba2d9959e6ba3d6a64b242b56ea6ac74ef smb: move get_rfc1002_len() to common/smbglob.h
50d43cd7c3b7334f91d716bdbaed0bd5b7949667 smb/server: rename include guard in smb_common.h
c828e5e2c9e7d8ac4036bd4207b7e065ec67fa29 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
980ffaca38d67c1f4070ec61fa49dd22a7db907e ksmbd: rename smb2_get_msg to smb_get_msg
fefbea206eb6a4e197e4455727c529072d3690f3 smb/server: fix minimum SMB1 PDU size
3297ab5074f319fa5b6c49a9990e5b125d4aa3bf smb/server: fix minimum SMB2 PDU size
e5bfce33d79656131d7153965f8aa632b0dc90c3 ksmbd: validate minimum PDU size for transform requests
03fc6eea1133b4a33faee5544f7f7af949c38304 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9b519c2733a2f9bcd34bb03e3010165c84601663 btrfs: zoned: fix missing chunk metadata reservation
0b86c4f07b5f1b6f28c85ceb209325b25ca5fa48 fs/proc/task_mmu: refactor pagemap_pmd_range()
14e9f0bbd5e4e3c186be102e9a9f3a5ccdba70a6 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9d9eeaf7f83cde2f148da77494262b5947ba610e userfaultfd: wait on source PMD during UFFDIO_MOVE
fb1183e50b0fd86654494caa8445ef9109d5238a KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
c57037eb954e7a0498d0cc40c510e1af29c15f4d ASoC: tas2562: Validate values for volume writes
c6c9999e6dd6678a7dd450574b26fd4f81124209 ata: libata-scsi: terminate deferred commands on time out
4c9db4aa4f98452c10169047d630eed5a4a37b9f binfmt_misc: don't leak the user namespace when the mount fails
59e1d38a52eebd52fee88a255ff6485c6fb8b960 can: rcar_canfd: Invert reset assert order
1ac52faee60992b04f6125578559f99e901817a2 can: rcar_canfd: Invert global vs. channel teardown
e1a49e4de9f0a8791a62f68b51c74ca1f18c2b5f can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
64249cfe70055a82133a00ac3df320d9e9a8b34f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
81f460dc669fbff31f9c0ba90a9f6f2d89ee1a5e can: rcar_canfd: change the initializing flow for clocks and resets
d826ed587393039d7b0affdeacbcfdb8ba17ff17 futex: Fix race in futex_pivot_pending() during private hash resize
64a952228d42588a38f871b3430109c2c6aad1f2 sched_ext: Update p->scx.disallow warning in scx_init_task()
baea460705839c359df26e3a3358819de264d7d3 sched_ext: Reorganize enable/disable path for multi-scheduler support
d55dc0f612d1d0550691ec5dc8360725cc8c7f7a sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
53040f9d1c2aaeefe4e55ce4136b432e1d9ce1ca ring-buffer: Add helper functions for allocations
0c11c476641be9a1d8335bfb8b372fdaf5906ea6 ring-buffer: Store bpage pointers into subbuf_ids
aab7e619b1296b443c633ca1ef962c31fbcb689d ring-buffer: Prevent resizing of persistent ring buffer
557876267cd1e5ac8e08fa28eaad92a1967dfc03 mm/page_table_check: skip special zero mappings
a9c7a915bf8cfdbfd311fd0fd2435bac12370c8a drm/amd/pm: adjust the visibility of pp_table sysfs node
5be07a0305ecbec9335c0a798b6928a655ccdb59 drm/amd/pm: fix pptable use-after-free
6954c018da4110245a59084dea564b04d5626342 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
6f234e765663961dff5d57b5e5814bb67e4cbc03 net: ntb_netdev: Introduce per-queue context
8657eaa80242ee1006095c6f82cf09c1612e4d04 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9284631cc39c9e9a7c72446d9ca5d544216fb4a2 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
4cd768be9b52f8022206661fccc9f800d880d96f crypto: ccm - Set rfc4309 maxauthsize from child
a915cda6d6bf4b0cceefb6a6c3eb72cc6d3fc784 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1879e28d1eed6b719723fae4d0085008e7869cf6 ovpn: fix NULL dereference when killing missing key
24ba4b815650acfa23960fc174995ff0d52ec19e ovpn: finish crypto callback cleanup before peer release
f1e571bd478153448aede7d40376ac0ac275edca riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
eaef24f46a68d89113e171e005a5190157c8b88d perf: Reject exited events as group leaders
12070e3c8feb2b598e7f6599328c7b60c877ebbd gpio: ml-ioh: share the register lock across channels
c4fcdc40b71c26cb4666849c163009570b64fbb8 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
ce3a1209efbd0319fbc1ac88df27652b4475d54f netfilter: ipset: fix refcount race between list:set GC and swap
383a24b2705ee5d6a7036703980f80171f00ff2f netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
a664fc7bb9157af3e24f64130f066672247b456a netfilter: flowtable: publish GC-visible tuple last
53812a15716cfa59cddcdfaf638f2ba41bcf394c netfilter: ipset: fix list type element drift bug
41a18446c356ceab83d7f891414844e63c0abc5f netfilter: ipset: let destroy callbacks adjust ext mem size
283d0bbf9deef971b8084939acf5a71c61a6f6ae eth: bnxt: cancel IRQ notifier before freeing affinity mask
b5d72ceadd31a71b61a7cf44ee934a17212e171f eth: bnxt: keep the aRFS rmap updated when TPH is enabled
500930d5800a65744c6338b79ffec36bb1cf247a ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
5176e098aa86ec726ddaf40fbb4d065231f3a898 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
79795325ca3ef910622bd84daaee76feefd6d2d4 veth: fix queue index used to wake the peer txq in veth_poll
54ec41b7ba933676b69d070bf6bc643dfd039ecd tcp: fix icsk_ack.ato bitfield overflow
678076baf810aa0f7575b8e9c1c16fb94fc1409d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
748085357705e1e1a23c733dd9c3c197e33193e0 net: packet: fix wrong transport_header when sending VLAN-tagged frame
d3b4c92a88fb64b0f490f8d86787e11bdfdc7e53 net: tap: fix wrong transport_header when sending VLAN-tagged frame
69b8dea28c7edc121ea5c2a84cdd912fbdab6f15 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
34bd370bc84d21c724dc57f2d48ad37bb22b67f7 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
994153921e67cc521afd726821db14a82e5fd326 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
76065383791a3c2a89251db2707e25b5e6a7de91 regmap: sdw-mbq: Fix swap of timeout and retry times
cb6c2bb3a66a0e71523b9df1c3ea0f0d0bd1d914 af_packet: Don't send zero-byte data in tpacket_snd().
e6c95898d3937529da88900a50173153540597bc net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
c15fa2fb024815c43b1f67fd53c72efce1b63d2b net/sched: cls_u32: skip hash tables in u32_bind_class()
c77985bcbdb8128da201e322c3904acda0db3731 m68k: Define NR_CPUS to 1
0db5293e2be5e2b3b21e964cdb08d95c277c47c9 regmap: sdw-mbq: don't call an unset readable_reg callback
2fb930b704f642a1ff9423b84bbccd0da77a3c2e net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
0a00e1d99d723ba893fcd518ba9da2b691364a68 accel/amdxdna: Skip unmapped range in aie2_populate_range()
e774491257854ebddb9c17f5fdfc3b0c84614d97 net/sched: cls_bpf: reject dev-bound programs bound to a different device
f9a39388666f8ac7b3633f278da03ba53361a030 firewire: ohci: split page allocation from dma mapping
ce5f9d5ca9c9893d0022b2ef819f6eb4050bbb90 firewire: ohci: fix NULL pointer dereference in ar_context_release
fcac89953cb9a139207cb231463c8f20ec4500cc drm/xe/oa: Fix sync entry leak on OA config emit failure
7f7b4e34bb699f8969b5a424eb561f2394c9759b drm/log: Fix out-of-bounds read on empty message length
459755366a43de4113a46226c4e1d7b15b665a14 drm/client: Remove pitch from struct drm_client_buffer
78216b0e7a803b15300b5b17eb0558e7e10eb523 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
39cc736c42b82b62b9935d914b0c3d6a0cb04c43 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
7f4c6c8e346fe00c96636ac3d0896c4f00772503 drm/client: Deprecate struct drm_client_buffer.gem
164d41f61ad3a4d360cf0491fdf7db27b7dda095 drm/client: Remove drm_client_framebuffer_delete()
3b1e2b44178668522b878c4c463a985a651f762c drm/log: Fix infinite loop when scale is too large for display
0ef94fec1c281d8de2c48bb168ad730895fa9a54 spi: virtio: mark device ready before registering the controller
a7227170545d93c00854f96e4bc242b29b62f87b erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
9f6966bde8e956e0fb541fd66cfcc4ad77e60f52 drm/vmwgfx: Set surface-framebuffer GEM objects
f497711143056deff70b02c0d324b6b9eb91c2c7 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
afe0fcf552daa0eb9777f378d7690150541a13da ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6357edcf66-74b5eef7f48e.txt

b15e66f777305314bcc489a731709e09325cf390 block: stop the timeout timer when releasing a never added disk
c52f4b1a05e6d1a6ffac4234c85dc9002748a827 f2fs: fix UAF issue in f2fs_merge_page_bio()
562245372b7273234fa8a35582265526c5973ac0 ipvs: separate destination availability state
c83204b1f8261fde36362df9678873e47c12cfe4 net: mana: Fix EQ leak in mana_remove on NULL port
ee86b4a5226af8a33d30589e49327246b437a9c6 selinux: require every boolean value to be defined
ebaf4991d30e6acccaa40851bb8cf08b2b605e21 selinux: reject a class permission count below its inherited common
b52c24b6033ccc2c2be69f48b5f27ed0d6564175 selinux: do not cancel a policy conversion that never started
da27c14f13894b2e800bfce88c49d86dbafeb2ed selinux: reject an unclaimed class value in security_get_classes()
27661304e5bfae9eea244f60a057bc89d001e502 selftests: mptcp: join: mark tests with data corruption as failed
4b4797d958086195349f23881fbade9f0476f9d8 mptcp: avoid combining some incoming suboptions
5afc7eda75a44565e54acac9d3d77b0d9c9490b4 mptcp: options: reset DSS fields in case of unexpected size
842b4f120c973e93ad50cd9dd2db5b319015769b mptcp: fastopen: only mark MPTFO subflows with SYN data
d4527d47bfae2d849535bd43dadaec9595f7cd53 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4d6ae2d47ffb7cb00417091e781d2ba0e8b6981e ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4bde90ce5e2d3df9fb834803097c701bb24c3248 ASoC: cs4265: sort the register default table
f462aa7b62be3682a233212fdff3adb8c85aa605 ASoC: cs35l45: sort the register default table
5d0cddbac4868b77db40c97ab89b9175f17bb4c6 ASoC: cs35l41: sort the register default table
9afc64d235364835a15d95910c0032f110637d15 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1ddcff4691959668aab7cd6bd66469d8bd08b24f fbdev: core: Fix pointer desynchronization in fb_io_read()
6b32470cd63cba421b31b74618cba390dfb4b39c drm/amdgpu: fix aperture iounmap skipped on device removal
ae659ee49e32b296bea7f857bec8d7e8807a9aa6 Input: xpad - add support for ZENAIM LEVERLESS
d3bf9820f988b1752f11f4c31e33485d07d442d6 powerpc/pseries: pci - logic bug
fffc1da2da0967562615ed81a5f81b069c1b1f83 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2a2bec02ef0a205b7ee3731be149dc8d453f2571 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
afa6bfa1548a6c89ba713d0f07860559b80ebc97 Input: psxpad-spi - set driver data before use
97007badb8244da42ff9e69b18bd2c80c89c1e64 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
669e2bf3595644fc5724019038e70d5bdfe5a076 Input: iforce - validate input packet lengths
00cf2e21d691285d9f923129bdb32b443cb79867 powerpc/pseries: lparcfg - fix kbuf[] underflow
3b9ad47b2684dc548d44141b0edee6ef5f40c947 Input: synaptics-rmi4 - zero report size on F54 work error
fbe3044906cd019508f2ae71c87b3933e8a984f4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
01aee628e35cf524d993d01a20c0e73f82ad4056 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6518ef8998dedc0e2e08112b3ddfab77d71eee4e Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
928ee8fba6b23ba314e182d4b480376cfb140ab3 Input: hynitron_cstxxx - validate touch count and finger IDs
565e635ac94223bbde66405c194ef6307b728f18 crypto: qce - fix error path in devm_qce_register_algs
4e23508dd69dac5238f8f20060ca19849e1fd71f libceph: fix multiple unsafe decodes in decode_locker()
ef75bd20d31a4d49bf3cbfa6df2b56a2f95df84c ftrace: Protect direct_functions in ftrace_find_rec_direct
a9890dcead17468fe002c21d2d165439ee012257 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
97000be4742d4d30c30830b3d357a666a36b90f2 openrisc: signal: do not restore privileged SR bits on sigreturn
49a7861761001fe571918f693a0724ff6ad229ff Input: sur40 - fix input device registration ordering
4696b66ef23d02b96641238b728182d545ec1934 Input: sur40 - fix V4L error path cleanup
7bba3b4114064c8b386c05b32b501e2939fdb522 libceph: Avoid using invalid osd indices from primary_temp
ee33efcb60d3a653b5138d59a570db7621d2f73b ceph: fix MDS random selection readiness predicate
570603fee55759c2d584bc4ed4df64c59c9e690b libceph: tolerate addrvecs with multiple entries of the same type
16c8890da5047a7b20150622fa2130c27e2a1ce0 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
671cf2480a740b3cd393225742a720bf096462e6 mmc: sdhci: unmap the bounce buffer before device release
a64ffae7804e55a417a5821fdc02fab3dc214a3d mmc: sdhci: make tuning_err a signed int
06b015cd7c2c4dfd3677ce7047c609a86f458fac drm/radeon: fix autosuspend cleanup during teardown
dd20b98e7c3a12f56df474b77e09616b59ee091a s390/vfio_ccw: Limit the number of channel program segments
00bd1527906984093e267bc44681d2d709acf7f0 s390/vfio_ccw: Cancel existing workqueues
a98be0c066a10ace71faa7046de8614b821663d4 s390/vfio_ccw: Ensure index for read/write regions are within range
9c90b2cee10c95eae1cf10e727fb95e5acb447a7 s390/vfio_ccw: Fix out of bounds check on CCW array
ea4836c1e8df33ec2711a8914766a7da61b1d417 s390/vfio_ccw: Move cp cleanup out of not operational
fc9f92b13247670255bdb2e22e8a6d7a7d187173 s390/vfio_ccw: Selectively expand io_mutex
3b8594000ed53a1efcbfd535abdbb23ef86e0749 drm/amdgpu: Reject UVD message with invalid number of h265 refs
57d72aa80883f8b1f7388bff49e8b30e2fb9dd11 drm/amdgpu: validate GEM_CREATE domain combinations
0866328df8467b97fc7c9c936c209684d2960ed8 drm/amdgpu: Reject UVD message with dimensions above 4096
110a6c75be27ddaf8318857250b2f3b862079cb4 drm/amdgpu: Implement insert_end for VCE 3
22eb791d071736aefbe2e888eccf1bb61fd80e03 drm/amdgpu: Fix UVD min buffer sizes
c357ecd9e6bdba0f1055a26212d6d1b7e0f4f0e4 drm/amdgpu: Fix UVD dpb min size calculation for H264
106b96582d00092a7ccb28275f26bf93aace262b drm/amdgpu: Fix UVD decode image min size calculation
b70e48960f91c681fcfe11b198b45b20c4cd221a drm/amdgpu: disallow multiple FENCE chunks in one submit
2c5c1647f3ed873aac0d6766154bd00e43a73b7d xfs: only check mergeability of bnobt records
04cbfe6620a7b41cb2864c3238ad9b516eefe40a xfs: fix ilock leak on error in xfs_dq_get_next_id
def433ce6b09a086cd9fd7d7deb9784705824119 xfs: don't swallow dquot recovery verification errors
135c21778698b2a2da09e342696f374acea687c9 xfs: check v5 superblock features early
7dbc572bbbe5cd917d9bec297153abd27c57b16d RISC-V: Provide pgtable_l5_enabled on rv32
9d7e7b3ffe795771f98f297c984d2d367d64afb1 ceph: avoid fs reclaim while using current->journal_info
18be9774de7719b977dcf4b9a7d8f9e71e6f3cd7 ceph: Remove ceph_writepage()
acb9f7363104dd2ed15a9ec95ef8177cd2511803 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a9de4404482e708b5f88918fd38de8d4f7b81af7 ceph: Use a folio in ceph_page_mkwrite()
3064f0923dada7f4e6a587e59e3b960241308ee7 libceph: Amend checking to fix `make W=1` build breakage
a7acb69f54b0eb20c0e7339da2f1f0d0d7eac4e7 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
dfcca40c5b399bb1de6704430210bdb3800fc20e ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
12636c81c23357c7c395a3176e908bfd145f91b5 iomap: hold state_lock over call to ifs_set_range_uptodate()
5f5a9027f9cd821c55cd83236f28f4d013d975e2 iomap: fix out-of-bounds bitmap_set() with zero-length range
6413a9a80f209e40203482e0c5cfd31fe2f59bed mm: userfaultfd: add pgtable_supports_uffd_wp()
7d79e71c1118adf6ce8f04534d154e58f144fd3b userfaultfd: move vma_can_userfault out of line
50f2ba3b22b7804ad69a693226c6506f0668abfe userfaultfd: prevent registration of special VMAs
340956ee0a76fdfaf9639e58e5e0db8d993c8e80 libceph: fix two unsafe bare decodes in decode_lockers()
c9c6ef8cdc431dffc1b8d2935788c1e38dcb7c70 net: move skb_gro_receive_list from udp to core
26c51fac110ba33bcfff9ac965dda79a161d5752 net: gro: fix double aggregation of flush-marked skbs
d13f18d5f4c40608127ec67ce0a78344b139192c net/sched: serialize qdisc_rtab_list against concurrent get/put
f4788451f2e3a2a034cbc37d0425f61ccb0b456a super: fix emergency thaw deadlock on frozen block devices
be8c5163c5dca1698ded917a2c1c0b1935710cb6 smb: move smb_version_values to common/smbglob.h
77e3697af111f998ef96b898186704be42b8d03f smb: move get_rfc1002_len() to common/smbglob.h
055e0d77ad72e223f7a3c7178a2448ebffe09a8e smb/server: rename include guard in smb_common.h
a9a232d41529b28accece7240a27dbb2d273ffc5 ksmbd: rename smb2_get_msg to smb_get_msg
e4cc40f3d98443b8d786460f86685d6da38c128b smb/server: fix minimum SMB1 PDU size
0ddd2c2177fa02f034dce8b6f5998aeadf9f7231 smb/server: fix minimum SMB2 PDU size
900c357120eaa405583034fbba61a794c3585b4d ksmbd: validate minimum PDU size for transform requests
d449a7ec5bb00cd54edf3b4b0c2c944219b6acb1 tcp: Pass flags to __tcp_send_ack
49c2d5154ff52e42e9b7a450216c8e45bd18de86 tcp: fast path functions later
d0eff3b8c99cffa00c8681dab7473b9c5d1f088a tcp: challenge ACK for non-exact RST in SYN-RECEIVED
1e7e5369f8978c8b579696000159d22cb41d686d btrfs: add debug build only WARN
3db0ffc50e6c58b34f0723bffee6dea77bd29f0c btrfs: add space_info argument to btrfs_chunk_alloc()
4a8c06677e1143ea54102fbb1580ab35b4f69735 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
cadfd1a3d2d63ab7082fdf4ba64084cede285667 btrfs: zoned: fix missing chunk metadata reservation
264cad0c07b2a3b74455b4df199b49e47abb8485 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1cd1496214ffb3c479d7d2589ed22665de2efbe5 ASoC: tas2562: Validate values for volume writes
8af4f25479f91e37932e1568afa75fba06de7e88 igc: remove napi_synchronize() in igc_down()
328d7f7ce48ed222f61ad456c98bd8d9a5e46b58 ksmbd: conn lock to serialize smb2 negotiate
61205bd50a90b32a404a541525de8489ffe7e114 ksmbd: reject repeated SMB2 NEGOTIATE requests
498cdb003be45683a5ac862b0062aa05c5a81cc1 net: pktgen: fix code style (WARNING: Block comments)
9712c034e292725cc1c96f531a93f977ef2cb306 net: pktgen: fix proc entry use-after-free
341fc112fc54cad6d08e3fb7f2314ba14a8e91b1 veth: convert frag_list skbs before running XDP
49d666eda9e26591761ddbf323a11dfb3eed6177 fs: don't block write during exec on pre-content watched files
d5e2c201d5356381d0733ea79233b4ff3f1957d4 binfmt_misc: restore write access when removing an entry
6614093d75107603893cc396c7ce7ffab08d0710 ice: fix VF interrupts cleanup
72de9bbd296fbc9b579d23e9cf566b3a4c6722f8 vxlan: Do not alloc tstats manually
63ea73128256a218adca1804a32df8bcdfdece00 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
83901a770c034785a9e4671a44dd169173fd5e18 vrf: Make pcpu_dstats update functions available to other modules.
ca26ff3be4969bdd314a4f8062b34fad053fdffd vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
1b06e9e5d3858490f4fbbb4bc5d598d268402e62 vxlan: use pskb_network_may_pull() for transmit path header pulls
707899ea02ec88ffb81a5b18c48e4188df25f529 i2c: bcm-iproc: remove printout on handled timeouts
142ad7526b2b41ee26612b1f68bda2912e678c1e i2c: iproc: reset bus after timeout if START_BUSY is stuck
5fe26ea742587cac0c2390669bbf0f361d15b6fb can: rcar_canfd: change the initializing flow for clocks and resets
d189ea0a27ef556778468fb8772dc950154b513f drm/amd/pm: fix torn gpu metrics reads
83d7b757dbfd2db8b2a75be9611e9267a2de5c6e drm/amd/pm: fix pptable use-after-free
54aa4fd67b76d878f91627949886c8124f560857 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d098dea9ffa684410cb4e1562095f3fb21c50885 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7b2243b0260caf1cf8139ef34c88e98b746045db mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
103c00465be0338c39f4d96c58c15e99b3f805e2 mm/ptdump: always stabilise against page table freeing using init_mm
a69069686d07db4a05c74a1dd27e18489497c461 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
cec4ac34b4039b14aa0d3be6385d404533f4db67 mm/huge_memory: fix huge_zero_pfn race
dd11c603d5df0237ff251fcbd41cdc75e111b17c arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c09b3b8a92f7d8d50a82290bcc432c317001c36b crypto: ccm - Set rfc4309 maxauthsize from child
e645d335181c91c6bb521d5f3d79e7158ede3d46 netfilter: ipset: fix refcount race between list:set GC and swap
1621ee83d9a077597c82fb69de68197a889f3507 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
138c42508c6675ac5b47f6f72ec0bdc232797b21 netfilter: flowtable: publish GC-visible tuple last
9b4ab5822566623383676f36e8ee65ce50cd9c8a netfilter: ipset: fix list type element drift bug
224abf8d8fb64b12dfb1f6d2eec830f61d3ac0c0 netfilter: ipset: let destroy callbacks adjust ext mem size
35878c1a9bd743b25e1b0683d11b639dd43111fb ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
bbd72aa23dac518cba8311da3d2eda93437d11da macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8049e3c9d01807ef0d516f288358036d94880b65 net: packet: fix wrong transport_header when sending VLAN-tagged frame
b7fd60ab687b7303c871ddbb2fb121143ee13973 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
2d71333b899741a21339d16bdbfca6c14156649e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f305aa8c38a2d7f11bcf4d509fe31e27fe92ae0f af_packet: Don't send zero-byte data in tpacket_snd().
63c460a6d584fb0b808595adbb2a59ce6890d460 net, sched: Make tc-related drop reason more flexible
e313263241331e5b3ca87c9c6b3a79d4483f834f net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
3c6897adfcadada0a3a1e3dd0497c9030ddd2809 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
5e53dd3593e340c02be323a2b95a61e0c1bbf300 packet: add a generic drop reason for receive
339c3dd1c3bdeffb8bf1b317483bbdc3e30e05dc net: sched: Move drop_reason to struct tc_skb_cb
0e82623188a2dbcfcfa0549420c69ea22c1e10b8 net: sched: Add initial TC error skb drop reasons
6d593b9832604c31ff9259de2574a496587c98f1 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
34bc3b673df18f8018519d16f467b06d116430ff net/sched: cls_u32: skip hash tables in u32_bind_class()
810f5d494fc0d3558def51217bd5ed46a3a2cce0 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
27b257ce169a88eff485989f417f52e634ce9099 m68k: use the coherent DMA code for coldfire without data cache
ba2aadf001864ee56ef8c2dcb9ffd976fcefb0e6 m68k: Define NR_CPUS to 1
c6706af8449831b05be01b1fe9f5e516ec9703ff net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
b27e0531ea8efdf1c69a25e690b59d1aae5459ac net/sched: cls_bpf: reject dev-bound programs bound to a different device
12e3c8fe2b5d70dde748db2d8ca76be8cf60cb83 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
ae6908ed0d0b2f1e8fe4c6febb981248dabe9e61 net/x25: fix use-after-free of the socket by its timers
cfe1b1875be2b539d847f060f2ac04c56612668c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
1f1fe52a14c48ceed0cc38febe9427c5a7a8bde5 net: harmonize tstats and dstats
9a7bbe74f1236f76d97bdcd8cf836610a7d1a5ba ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
74b5eef7f48e904793fdb67a3f395c99c28e9a51 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============2857540767489241320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0de5a72cff0-c9239c8fe305.txt

f45c1a08b049cc8e7a51c05711d3b0678d09b5ae block: stop the timeout timer when releasing a never added disk
3611f530618af3e60198785fb2e94cab48ff5941 selinux: require every boolean value to be defined
1f67bf5c52cfdf473249a330675c5da5a8414dc4 selinux: reject a class permission count below its inherited common
85592c4043809ccf0aaae6ed09477b9f9bcece22 selinux: do not cancel a policy conversion that never started
3fffe26630593a85e13c64e0ad6a45ad0390c52f selinux: reject an unclaimed class value in security_get_classes()
43ba0481cb8170cb5dcc83fe1eb05f8ca594ed22 selinux: reject a permission value exceeding the class permission count
9c8b5f38a5453e7a423625a6ce14fd1f0ce72fc7 mptcp: reclaim forward-allocated memory on RX path errors
3147efc2d49a39002a269ae0ece3cd5fd2a23102 selftests: mptcp: join: mark tests with data corruption as failed
cb62145c3a520de6c26c7998848b5c4a28e93a14 mptcp: avoid combining some incoming suboptions
7bb8850f5d11233a419d2ea1ec321acf489540a3 mptcp: options: reset DSS fields in case of unexpected size
f5237c07979a726680848658fc6be436a5be37a6 mptcp: pm: fix data race in add_addr timer callback
12657d86c14939b23dc181d1c4ddbff5480c72a1 mptcp: fastopen: only mark MPTFO subflows with SYN data
e0f5802ac29d4c55bc10ed95537430748ff3a205 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
313626d2272465a3973db2208df3707b8e69e350 microblaze: restore the page alignment of swapper_pg_dir
2cdd5416740ea6ac7bcfc3b395ea69def281c831 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
9c50c33d94007a897937b71fcb55cc840dbe96ed drm/shmem_helper: Check VMA boundaries for PMD mappings
8d9ccc6baab28dc98445528e2bf39482150e409b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1516c8b2844ea92d33f1cc4636280ce4a0cfe221 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
2428023e5b97950ca6e623f64eb6e213e124462e ASoC: cs4265: sort the register default table
9114a7ac16dad28e7ca333154ae9eca48d79a236 ASoC: cs35l45: sort the register default table
8148f1f493c5cd98250d3ca20c7baa7bf12719cf ASoC: cs35l41: sort the register default table
be85b310b8a10dfefd1bb8b44382ba6facd15830 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7e2fde5088aae935d074114dc7118bf79c8c7ac2 fbdev: bound mode sysfs output to the sysfs buffer
a724d271d7624a16fb38943fe36289e5777243c4 fbdev: clear fb_info->mode before deleting a videomode
cb5dadd7dc14e3cfbd3e543bc9a6f4774eec6a9c fbdev: core: Fix pointer desynchronization in fb_io_read()
7403ebf82c9187a6acaa8326a2ae139edf1698b1 drm/panthor: skip zero-sized firmware sections
94d3199ede058d5ae06127e3af0a296f5cfa2ad2 drm/amdgpu: reject oversized IBs with per-ring packet limits
bb3def7d8b6211fbdb3c8d090f014366a0122c84 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2a52946c89c34bbe785f458ddea7f5ded6148394 drm/amdgpu/userq: serialize queue map against GPU reset
f31ee9f0f2a81e0cf063efed5c0060fcff06c3cb drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
eb965031fc02c7e30a20ef0d867d0acb641b4496 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
429cb5ef317f2e852e0b88fb11ece5bd30462d02 drm/amdgpu: Use virtual alloc during coredump
1123438af88fa24308de1784d9bd2bda9c232862 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
891aba159557e7c07c514b06fa19c338548ee0f8 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
f51c1265e062d5e1b7fe72b49c3b572fe80febf8 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1467f8ff3d29c51aec79e33c4e7824cb29dc29f2 drm/amdgpu: fix aperture iounmap skipped on device removal
4d489b6b5e17f8f6e5750dc2f1100eaf7f81b110 drm/amdgpu/gmc12.1: implement tlb inv semaphore
3db03b5ac16a2ffef8b5efc9beb0b19a8f92f49e drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
7b6e89184fa431bceabe8fecd776566dc7d19ce9 ASoC: SOF: topology: Use acpi mach from the machine driver
a1a41d68742470104242b97040f5afbb19ea32b2 Input: xpad - add support for ZENAIM LEVERLESS
618cc58eddf3493f8503dbd1bccc4cf96d7232fb Input: cs40l50-vibra - validate custom data from user space
dab4783f6bb97ff784f40a577c798685a7cbdc8d powerpc/pseries: pci - logic bug
b338bbc20f749afbb13e74fe33b1f9ab464350ee Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0f059b99ad8db4fe0ae01e7332b8a0261cd78eb0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
631d4c99a74f4309c46d18524555761275793bdc Input: psxpad-spi - set driver data before use
adb12d7c4bd13bae4a524a3c1655cf52620bb536 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
72bcd5967c81a6f3a84056390dad5d0d71c793b9 Input: atkbd - skip deactivate for HONOR ZQC-P
1bc11fd1cb780d9fe08841eb0e37f0cd651587f2 Input: iforce - validate input packet lengths
dc5519e0511ffc1c44f105f97792ed3d9ea7c2cc Input: byd - synchronize timer deletion before freeing private data
5dac29c7245cdb195ca59f195dc64301579f49ba powerpc/pseries: lparcfg - fix kbuf[] underflow
8e280f610dc75e9c1926e81debbe50309294c08a powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
708943c5795fb59e597195965aa0e7ff5e263924 Input: synaptics-rmi4 - zero report size on F54 work error
bd57cdd6792d6071b2ea242f4372060ee0530633 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
bd9dc037fd405fd36e614d5ce04d442a76e52c28 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3761b79e2f815c4aebe15a7a09b31871f6ce4ac6 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ef3e5b95a9462000e500dbebb2b704ea79dbc127 Input: hynitron_cstxxx - validate touch count and finger IDs
cc89e209462c3b8ae299048672b74094df910abf crypto: starfive - use scatterlist length before DMA mapping
f2ee79893b91ffd0b352266629705ee70f67434d crypto: qce - fix error path in devm_qce_register_algs
220627605fb080c97aa2b0eb32e32b89aa0fa696 gve: fix NULL dereference due to missing ptp adjfine
69d09b35903379b4297000d3eb08700588250c85 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
53fbd17f4d6ac5a0c434ffdddd199b9a13114134 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f01a2ad975558a8032753825fff3e6539cebb6ff gve: fix zero-length skb frag with header-split
1002d7cad4a46b6eac43cb16e7515af997ead236 gpio: ml-ioh: use raw_spinlock_t for the register lock
4bed3e2da0f17f54dabf28343a397b89ee1132fe pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
c8b63a04eb83fe2e621dbb18b816f7712115acfb pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
6196fd46bcd81673b75de90ca1b0ad835f818d84 libceph: fix multiple unsafe decodes in decode_locker()
ba33d59663049c611d5b5ddb0560df4060d882c2 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
f1e583a2bccf6f3200825a353e49fb292d8c1279 ftrace: Protect direct_functions in ftrace_find_rec_direct
85661e678b477dd0d787b60d295d1121792c890e ftrace: Protect direct_functions in update_ftrace_direct_del
29f72bc97fa3d39c39c7e2e276e6a6b5791ae5cf ftrace: Protect direct_functions in update_ftrace_direct_mod
a8845fc17ccfc8b11bbb3436a02329d2b5bfc926 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a6c37ece4c0bd83fe372a83e7973e05f1a4d3ff9 openrisc: signal: do not restore privileged SR bits on sigreturn
97bb182bbef837bf78e974941d4fa4fce249a6d3 Input: sur40 - fix input device registration ordering
a781b4259568fef7d14e95b3655e2fe3f1ae99a2 Input: sur40 - fix V4L error path cleanup
d73527218beb4eac39443912ebbe9ccbde109e92 libceph: Avoid using invalid osd indices from primary_temp
d8f2b19ab30dd4010daba898e884f3605ff6aecd ceph: fix MDS random selection readiness predicate
4813bea4db80399e246aeb417b5be7764c40cc97 libceph: fix OOB read in decode_watchers() via missing bounds check
7b4d0f74bcf1b7debedaa38a134a98031e1133a3 libceph: tolerate addrvecs with multiple entries of the same type
94f75b5ca19752cbd47697aa86963631e2b3ed66 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
df63f6906c0b7ca61e9c342674f6ee8e7547bc91 mmc: sdhci: unmap the bounce buffer before device release
bddea4ff9313259ce23789d0c4070d2387df55d3 pmdomain: mediatek: fix remaining %pOF after of_node_put()
620f4a6ef7c059d362b9c1dcc0690cb3d4f89efd mmc: sdhci: make tuning_err a signed int
e40ed16e058d36e9759db5f74a3d2a24acc7f24e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
01d99836ffe9c460b7d53298b1bcab27fade44e7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
dfb19952b9bba9a1399fbeb03e5d29a0937fbfeb drm/connector/hdmi: Fix out of bounds memory read
081d356639a914ee87a10e79b6da580318555a5c mmc: loongson2: Fix sg iteration in data reorder functions
d341309af733d139be0eb2dcd6a9d366b6693b12 pmdomain: mediatek: Fix mt8183 hang on boot
9c43f8bfdbfa1678069c6e8a5bcc8860f843a071 riscv: hwprobe: Register unaligned probes before usermode
3031af6b07c6001d20e1349de7746820843ac26f drm/xe: Order ring writes before ring tail updates
b3d4b92bbfff2fdd438750d0695c4b91f337304b drm/xe: Fix xe_device_probe() failure
1a64428213e9974620d7745607bf561791bfd2b8 drm/xe/guc_ads: allocate UM queues in a separate BO
8edeb3333d4e0ff84e23bfcb1162b7d5dfe44c99 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
5fedc93e10aec5dca73f5451eaad01425c81164b drm/xe/guc_ads: use uncached mapping for UM queue BO
2e00100ba38582e4ee0a14995c16a7e321bdc5e4 drm/radeon: fix autosuspend cleanup during teardown
077c5d3dd887544f75e569cede733cb928d3ebf3 s390/vfio_ccw: Free all memory if cp_init() fails
73a1c653e22babf62896b48b85ad60f19f7187a1 s390/vfio_ccw: Limit the number of channel program segments
dd6c241be945d6c093eab4d77db588362f03b4e3 s390/vfio_ccw: Cancel existing workqueues
e8e867981b3af9aebe7397af879082ad8969cec0 s390/vfio_ccw: Ensure index for read/write regions are within range
f794781daa0f0d7e53020053ddb8c503a9e79aec s390/vfio_ccw: Ensure first IDAW remains constant
f9b9a37ef9ff4d3a7687e8d13c3444750167f870 s390/vfio_ccw: Fix out of bounds check on CCW array
5b0569c36c8f2d585ac430a2fd02a3c87f71ec27 s390/vfio_ccw: Move cp cleanup out of not operational
7400e2a84d08315f85e9b4b43c2a5b53414db468 s390/vfio_ccw: Selectively expand io_mutex
b0304ee362415ba7e720b789f3187dd2857549cb s390/vfio_ccw: Calculate idal length based on idaw type
1c0084d5491cfbf959a4fdd2fdaeb703eba35ded s390/vfio_ccw: Implement a crw lock
84c60ce35856164f97111b27254c3d0364132f28 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b735d5c669dcbfea96d08d8c3d97ca5da8353ce9 s390/zcrypt: Improve CCA CPRB length and overflow checks
a667a18b84f6c2bc61ce2a47c4fd994318b05b9a s390/zcrypt: Improve EP11 CPRB length and overflow checks
8a0866ae401d840c1aaca67982fb34e79a736dc5 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
a4ccfff4e4e95438814f89180d0a25f8b5abee84 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
5cb60cb208d7c3e57a24c2765f507c67b0b40a78 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
63daea1c1492302e24e64426355359f7e871d043 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2591c3ca027d042cf7c657fbfc78bf3a8f10ab8e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
4476cd1835a38d37f41bbd08b0b2448f0ba1d6ff drm/amdgpu: Reject UVD message with invalid number of h265 refs
1fab6999dd938481786f03441161b2bc7e9a7017 drm/amdgpu: Prefer default discovery offset
3fab3cb8d390c80b8896bee6541ccba6019d015f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
cf97a540c04d24b0de8304f5eef5223b0b2c8fee drm/amdgpu: fix missing check in vm_flush()
508a132ceb524f9495dd3abcf871f554299741b0 drm/amdgpu: check ASPM on the dGPU host link
e26a755ac62951003dd277ffc183e184479b20d9 drm/amdgpu: validate GEM_CREATE domain combinations
7f63494aad8830ee2dd882f10d485a08af98371f drm/amdgpu: Reject UVD message with dimensions above 4096
d5d42cedb657fc294418df9ec85e90ecf7ea9fba drm/amdgpu: Implement insert_end for VCE 3
9be3126a88d0d41afc4b70386c06e29bf3cca540 drm/amdgpu: Fix UVD min buffer sizes
f9d4e5b6b600e7f5b06708a9e1e8eaf0c06b604c drm/amdgpu: Fix UVD dpb min size calculation for H264
fea1eb16524891c662d0259108250dfef184646d drm/amdgpu: Fix UVD decode image min size calculation
d677c1ed148ba1bb82b836b17d938a1a8a1ef921 drm/amdgpu: disallow multiple FENCE chunks in one submit
cfaeb46539d495c8b44cfe82556aea06bb663a02 xfs: propagate errors from xfs_rtginode_load
a3ac2f1cf1914a60080df8ea16b54422e62aa9b2 xfs: fix off-by-one in rtrefcount btree root level validation
c6602bf4b2e13f8df926ab5823231aa05eb2393c xfs: bounds-check buffer log item's dirty bitmap
529cdefe6fb206597a7af1dfe630d7b037ac981a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
1bddf646135ea663d81e6592548b075fa6b009ad xfs: clear zapped attr fork state when bmap repair finds no attr fork
59598ec0763246f7db2ab271362b958962bd6a2a xfs: check cowextsize in xrep_inode_cowextsize
66847c27522bfc78b0462efa5ff2a35d60c832a8 xfs: fix transaction block reservation in xrep_rtbitmap
8fa697504fac5ee7085c5eca6129b9f05ed6960f xfs: zero i_nlink before repair puts inode on unlinked list
42c4391732c0ee2672b65eeb2cdce347f6ea490b xfs: only check mergeability of bnobt records
9aed2cec4b0b2c2c8c619c93506d16cfa5d265ef xfs: don't double-lock when deleting a self-referential directory
0ad1a657cdbf09f89ea6ef39783f3d837fea7622 xfs: set the prev pointer when reinserting an inode on the unlinked list
72731a7d9eeb1fac415cd4262ebaad9f6a7d6423 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
3d95b1cd5f95eeb11ecce5fbe64cf9692074a2c0 xfs: nlink scrub must take IOLOCK before determining ILOCK state
096d2a81c7a82128616df1a24811966958b7cab1 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
e485a1f0420d2abc7b79f9d402a514926b49e266 xfs: fix ilock leak on error in xfs_dq_get_next_id
ad38c9081ea824a9811b943a311fb6173bfa779f xfs: don't zap the attr fork on repair when there are queued pptr updates
83f372bcb73b3962f70dac6149900276f10c43f7 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8655a5538b1ffad96f2be4fdab94f8caf3993a7d xfs: fix allocated inodes that show up in the unlinked list
f8d73e555263832e74a2a4b7181218df97743d5e xfs: fix another iunlink infinite loop bug in online fsck
d06b808e5229e6ea1e5051aad565783465cd2a3e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
893cb074e9fca03199700651669c066d1534e5d8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
c2220b96d53af9123be2bf502237298058fc6035 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c4ed05a14b64b3322db573cede08d60a151e3425 xfs: don't swallow dquot recovery verification errors
e5bf67c0a4539770df87cbf270353f75c4565611 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
14113a5843b74deb7bc27215157bc45140411571 xfs: check xfarray iteration errors when committing unlinked inode lists
cc86883e44755a0b12a67338cea8db98d20261df xfs: check v5 superblock features early
eb6a4247fbb1b66b37e174c0a0ff68ec89c36958 ceph: avoid fs reclaim while using current->journal_info
a4887faff3552d0115246aa48e20446e2f93ef1d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
91a1dfab173fd812ab83b2415b6654abc8d83b70 ASoC: tas2562: Validate values for volume writes
fa35daa63fb9f377348d69147597514c9ee76d5d drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
ef600420dd89560474e5189f22cbe4bbb1f412b8 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
5f0866ef590dcc62ef50caee38fcc81f3b497d05 drm/amdkfd: Add bounds check for CRAT subtype length
65e7872bd997595dd89b835409a925eb5a9b7f45 net: rename netdev_ops_assert_locked()
d6ac652dadca0a85228f8ca1980ed5e4adfc7914 net: expect instance lock in netdev_queue_get_dma_dev()
0cbc2e4badfac2d5ac93ddd6ac63b8196c33001b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
b2f539656d48f4d67f2478005e80b9ad2d811f0e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
68e6cd73bdf9633e5b6e7a2816822452672c5031 optee: ffa: Add NULL check in optee_ffa_lend_protmem
978cca631a3a0c324cc8b70285307831342c1c98 clk: spacemit: k3: fix USB2 bus clock
a49544ca45105b0b07864e86c6eea2eb66886eac clk: spacemit: k3: set hdma clock as critical
cb81be22689d4dc974ad3591815fa17f72044261 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
96a5e6c0b2702a80b24ade3c9020c2f458dac2de crypto: ccm - Set rfc4309 maxauthsize from child
fc3ab5d198cb8d4e5a2aa83619cb2227bcb6deb7 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
fad6f3507fb296d2975bed779e2094c10d8a68aa rhashtable: fix false-positive lockdep splat on rhltable destruction
c70e59fb8c2ae72587cf7b9252a3113fb02fb458 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
10a13862fb73a062d2a0e3f85a42ec77ba94d979 regulator: fp9931: Fix VPOS/VNEG voltage selector table
eaeb3f5dc5a4c19b1f0101b5bb7c3e2ca9cc05c7 af_unix: Unlink scc_entry in unix_del_edge().
19e6ce493d3c68fd1338c0a090bdeab845d3360a ovpn: fix NULL dereference when killing missing key
69e804a0ed313ac3a655c096019fef326ba52f79 ovpn: finish crypto callback cleanup before peer release
b96482399ef80bac09801ef6b2bdb7a7e74abb80 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
0dfd5d2049ca2f91b08d62158288f23598f4f6a2 scsi: core: pair EH runtime PM get and put
694f034fe2adb0d1883acd8ecf79243719125e34 perf: Reject exited events as group leaders
66b174a80825f64171ef8cf55df8c32524c61c29 sctp: validate cookie AUTH state before use
7c8fa9f263e22dd81be2912078a5318fd5ed9e41 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
da7c86cf48b77d0ca25da1f50fc41c421af8ad74 riscv: lib: Fix ZBB strnlen reading past count boundary
c91cca1f8ecfdc01acaa28bf255259ab92b2ee16 ovpn: run deferred work on a module-owned workqueue
02ae92327856c37bf3445fc9da7d8ccd012ee7c9 ovpn: defer key slot crypto freeing to workqueue
ceee2c15063454536b255c6e9c6bbbc09e17a62e rseq: Prevent hard lockup on granted time slice extension
fcd69dc40f71aadf4a1730410cf662e06b681c04 gpio: ml-ioh: share the register lock across channels
56273c1115ca4aa859eb300717924e16e517c923 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
e7db8f879d744382909822a37c9a74ebce058bc4 tick: Include ktime.h and jiffies.h in linux/tick.h
ffd043775cc7ce7c1aa38e132fee8e93fa1716da netfilter: ipset: fix refcount race between list:set GC and swap
a87b0bb60b5b153e16d4e0f90a39a3bd08970771 ipvs: revalidate ihl to prevent out-of-bounds access
8e622c6b82bc56bf2adf65ba24d97b862bad16eb netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b80d6334fbf55a90966b9987cc2fc2fd9a30b2d3 netfilter: flowtable: publish GC-visible tuple last
9cf6cab8c94f52135f7db95d8d39767081c32cc0 netfilter: ipset: fix list type element drift bug
474296d429f12bf81f56742e6982ecfb1f46781e netfilter: ipset: let destroy callbacks adjust ext mem size
376a2c3599836f673d4579829ff15e8fe41fdca4 eth: bnxt: cancel IRQ notifier before freeing affinity mask
d4aa989a63430696bf9c6f469566e93aca1f8fa8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0df0adaee819f704e474f39300078f684c7480ee eth: bnxt: decrease indent in bnxt_request_irq()
86550ed5e728294e5e9a64a9da7fbafca92455d3 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
966910104267b3ae59377fe6143d35fd4dcc71ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
806c89981cdf65f799d43e40df51aab4848d72df macvlan: inherit needed_headroom and needed_tailroom from lowerdev
58053cd40f4dc599f94e508e05ba7f761e056945 veth: fix queue index used to wake the peer txq in veth_poll
c3e6ebcf1f27652d644226bc21a04799e9f48e67 tcp: fix icsk_ack.ato bitfield overflow
4246a32e7d081fc69b2cff61bb724f4edee28f65 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
74f9c3b648577045deda0591fae3d77534d061d3 net: packet: fix wrong transport_header when sending VLAN-tagged frame
f38aca7235b5994e6c6cb514c42f3077299e0eed net: tap: fix wrong transport_header when sending VLAN-tagged frame
f9f02bc146054477ad6f34e1479efe16e1f55bca net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
9d83452af66cbc614bd7d77d517d48b726987879 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
e9d491770ecd43c333d760a2896ef85dc82c5926 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
26d1820a8e6610ab7ff33761752df249e8364895 regmap: sdw-mbq: Fix swap of timeout and retry times
5b8451a3d874c86c6dd52f48081d7a059743f334 af_packet: Don't send zero-byte data in tpacket_snd().
caad1692223bc987de3eec321b4d5cb33d7afb1c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
090b7396accaf10e36467cd87eeab19e6b424606 net/sched: cls_u32: skip hash tables in u32_bind_class()
bfc3f8b5209e670eda94373ceec07017aacc52f7 pid: reject allocations through dead ancestor pid namespaces
b3e8638df0360049cb40fd1210a1707e1ac2401b m68k: Define NR_CPUS to 1
d12c82248c7d445e740c9fba75576046a8db193f regmap: sdw-mbq: don't call an unset readable_reg callback
5a59b88b16d348b4e79c2488fa17d3a40ebac625 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d8dab2d87c4d55721f772bde9dfe40fdbc468583 accel/amdxdna: Skip unmapped range in aie2_populate_range()
fbc458bc0de86f94b25c82b80dc904aaf983f968 net/sched: cls_bpf: reject dev-bound programs bound to a different device
c90065fee6dd9cfe761602ac6147da06f2706c2c l2tp: fix tunnel and session refcount leak on seq_file release
c7a06b3db54797d2d3a32c9d4229ded7ccb201d0 firewire: ohci: fix NULL pointer dereference in ar_context_release
ef4ea2dac54dc4b7be7cf8136efa8ffd22b3dd18 drm/xe/pxp: add termination on resume
1fd2effb89d7a3e53c0c3992177c173d750dfca9 drm/xe/oa: Fix sync entry leak on OA config emit failure
8fbea405afeb412e8b681de90240d00579305724 drm/xe/oa: Check managed mutex initialization errors
8a85e7a492b5b84ce7a0167aa65591740075afae drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
d1850a8ea9c348d76d62ac53fc9d17d19683c7f0 drm/xe: Fix a bug in pc_adjust_freq_bounds()
7b96f2d1af5129e261660a586c8a47939d4a00aa drm/log: Fix division by zero when scale module parameter is 0
b476497be9c196b1aabbd99985addd092db41ebb drm/log: Fix out-of-bounds read on empty message length
f18d4383d7ffc59806ad080b8d7601424f77ddc1 drm/log: Fix infinite loop when scale is too large for display
7cde5a5e27668c3133fb0f61afbf2c3b48069b7a spi: virtio: mark device ready before registering the controller
b7cb1b5b082acfadef0bc3cbfbb4b20bae085a63 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
c9239c8fe3056f3d6f64c12ab1a766198ba97dea ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============2857540767489241320==--
