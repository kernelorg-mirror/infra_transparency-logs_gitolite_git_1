Content-Type: multipart/mixed; boundary="===============3282858413002763711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:44:08 -0000
Message-Id: <161494104861.23774.4897630808926792147@gitolite.kernel.org>

--===============3282858413002763711==
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
    old: 83be32b6c9e55d5b04181fc9788591d5611d4a96
    new: 33928fbe14afcae561ed61cfafc30c483cda960e
    log: revlist-83be32b6c9e5-33928fbe14af.txt

--===============3282858413002763711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941040-1098fe7200ded8c23fa7c77f17adadd8d56638e3

83be32b6c9e55d5b04181fc9788591d5611d4a96 33928fbe14afcae561ed61cfafc30c483cda960e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CLkQANjALIuCNSfc4noBQAC2
wBIwTvzm1m49owdb5FI+l0yLL0DlekgC7MP8qyMKd74D9sMHrM4/qJUQcWcD/41d
AjnKjjNSOnjKXdxe9sJlYQWnXjS9elxDmIsKhQrpJxdLNdnWctP046qPe/9VaHSP
PBtkeGSXelMzqKynMuep0aKBqI4F3nrRCX0VoqfWKMeuXURyzISUK57vECKPydEc
lSdxhiKRTc8IFPO/hxH60nLAL60os8VzZOl/MIlBTRzZ3BxNswbS9IqrLN/KW1DJ
qJZNdAMOQMqZqTjiOwX9J4aBwWB8hRPdWVlMwhHUvTvs+uL8A8YD+LVzIQGfVf57
X/Etlt+6GKdTzI6FJ7dIOAeVKW5Vm7++akFlamI2WdSeyO4yW58Vid/SnIEto/Dh
tlB1v+8bmCSL9FVpQmF6WfRa5z1t0gCz2PxBVm/aTk1esOffD0GubIchnAzhzlWH
PhHmk16e9Ga+1NcCDOAwCddXfhWqjH9YflyGW+M5y5kCkIUOgGCMP2F/7aznnmsE
zLY96qbA9ABapQMnSV2N7od5ZiuQcK4N/qJhp6kIO7NThK1XbuRA+TmopCtEoiXu
P8bPqhq9rpMdKwhczmdx4yi2RZ9o42DtoJpxk8HxKiA+RvxOGVDLRWtTohmplktZ
nFy5TckIMPvzVKyxM2X1dnKv
=8TfC
-----END PGP SIGNATURE-----

--===============3282858413002763711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83be32b6c9e5-33928fbe14af.txt

eec5b149cd0434639dcffb34a1ac4cd72999cd45 net: usb: qmi_wwan: support ZTE P685M modem
d8414270dd061ffbf76b06496f89764841e478ac Input: elantech - fix protocol errors for some trackpoints in SMBus mode
1e68c1f7f318fba677381d63c1fadd79be845a95 Input: elan_i2c - add new trackpoint report type 0x5F
dabb355b945dbbff7ca213fddef28983a78bf8a8 drm/virtio: use kvmalloc for large allocations
26a1bb0ce098860eb6350f7e0da7f09984379e40 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
195f92a45259ddc636cf2a0749322155b8529b04 JFS: more checks for invalid superblock
44838850d661d5b881b21655b5b82bb7cbc8d35e sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
b3894e89fb2c585920ca825ead15c58c97484316 udlfb: Fix memory leak in dlfb_usb_probe
6bbcd88772a6048b7d9cc5c70ec826dcf7407676 media: mceusb: sanity check for prescaler value
cc1f164cf49f23bbaa285f61594ac64e34923747 erofs: fix shift-out-of-bounds of blkszbits
8056bb57a6810f442e1f5df6f16ff5417837dfea media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
14198bb697a6996dd156a47bb01f9e7bd7d4a337 xfs: Fix assert failure in xfs_setattr_size()
207cded6265311046b894f7617543049c91483a2 net/af_iucv: remove WARN_ONCE on malformed RX packets
21f829aae0710e33fa729324abe8366b3e4ddf94 smackfs: restrict bytes count in smackfs write functions
515901faefbfd085aff7a89daaa435c1a60368d7 tomoyo: ignore data race while checking quota
c6e6683d1057992304701e30e8b99789d753af3a net: fix up truesize of cloned skb in skb_prepare_for_shift()
676834d6ce8f20619849942218b0b91d5ca789ff riscv: Get rid of MAX_EARLY_MAPPING_SIZE
52d000799c4ed8d94f74ebcd12bd29e8b428ec58 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e592fe697a2bfc4d5844ae64f33eadb68865680f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
54cce831f885f40ffcde4b400bb9ee8606afc10b RDMA/rtrs: Do not signal for heatbeat
8246c87425bb1b4f8f3bca0d45efae065dd7f7b2 RDMA/rtrs-clt: Use bitmask to check sess->flags
5fe2dd30394a60ab60e748cb688d7c3d1c58590d RDMA/rtrs-srv: Do not signal REG_MR
7e2dc75f75b16f10a7c51bb57038b42f42b23e94 tcp: fix tcp_rmem documentation
8184b8163ec45ed751f493f1daa5070c9c58abab mptcp: do not wakeup listener for MPJ subflows
7600b2b529d94afa41d52136c9b844a2853132a1 net: bridge: use switchdev for port flags set through sysfs too
f41aff1a67a0ee4bb5b405b42e9e7328d2a40b01 net/sched: cls_flower: Reject invalid ct_state flags rules
7e26d213d41a79f5b9d77bbc834d1eb86b49edd7 net: dsa: tag_rtl4_a: Support also egress tags
56e8ecb94c5d9de5bec0f25ba684261e231656ad net: ag71xx: remove unnecessary MTU reservation
89a68f2ee93831c55f7f8e620d6720fc4ab9bc96 net: hsr: add support for EntryForgetTime
521d5125dc7154baa06528ea24f7cdc2210f7333 net: psample: Fix netlink skb length with tunnel info
407670a5044320a8e0001f23e7404ab40df94f2c net: fix dev_ifsioc_locked() race condition
96404dd1bcab73fc89233d29ce7b198fb2d9f882 dt-bindings: ethernet-controller: fix fixed-link specification
5a49897772c22550e9aeafdbeb4d4b3d1f8cdd3b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
29d7c275706994589d49060abaf63dd536128b57 ASoC: qcom: Remove useless debug print
3ae2ef067aaa25439cbd090ef3c85991a8adc1c1 rsi: Fix TX EAPOL packet handling against iwlwifi AP
147a3a49e09e712b29e383aedf495a88ee13b96c rsi: Move card interrupt handling to RX thread
212436d1d1a4abf8314b3d355e98b8b99b944885 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
db599fd34754e20f83b311ef65fbe1341bd0fb2d entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4689e8d45cb9d38214ffb61a0edb54f32acd4548 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
47a08cdb66a0cfa2e19de0ce27ebf0520ab4eb8b EDAC/amd64: Do not load on family 0x15, model 0x13
63aec03fa027482c6e1718b8014300d917cc6967 staging: fwserial: Fix error handling in fwserial_create
a2fac73be132fdbf9abf12e06fa5619b26bcaa55 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
fa9ce33c7d9788d3a44b2cd9230ad472bd5ab863 vt/consolemap: do font sum unsigned
fd8610971cf4d77def18451d05d6f0000232df1f wlcore: Fix command execute failure 19 for wl12xx
5291d7297ae31075bf43a3cdb603178f66366403 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
12a09848c48609dee1d4f4c862567a39f12af2e4 Bluetooth: btusb: fix memory leak on suspend and resume
33858f9d8bae73899340926ac008c55838cf6fc7 mt76: mt7615: reset token when mac_reset happens
5585b8282794d6fd00a170a2a18d2784806b6898 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f8a4c553c34a55d3ae5e9afe7fa657c6da54c679 ath10k: fix wmi mgmt tx queue full due to race condition
56a8a93b9c41b47a59318fccea4c44ec42de4447 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
49b1217db83de4e042e729503765986f1fbb3d2b Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
396fc418a4159d06c0660990c9f092e8a35165ed Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
23a8f6879a85d475b3784d098e9239a582d8aa08 staging: most: sound: add sanity check for function argument
8ecf84fa6c08f05578c5db291a2faad96e0f2d8c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
82f7cd5767bf5fab7feab4f88549ede99315ff06 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
7a87e6b532f5fe793963cf4b3f7fc5dfb74e7a89 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
b1466d2a09aeb0bc2ff645514d22d7dfe91fc2d3 drm/hisilicon: Fix use-after-free
450d06e163d23a828eb3282a768ec2f74bd84d6e crypto: tcrypt - avoid signed overflow in byte count
703fc8572127e3a6618f039ff03d56a76d8d52ec fs: make unlazy_walk() error handling consistent
8b93e5a35e34e544ff4dafe8b630d3efe69a42be drm/amdgpu: Add check to prevent IH overflow
2d6786f7009ba05f70375670bb9deb3ec2d4ead6 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
878763c797252280d3f40fc3eb4fce4244965041 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
d02e1b38a8413b9765793e6bd37849f9294095b6 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
741535c0ede561f9da79abe39946d33e04e1b059 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
d42c557a735d37cf7b27d7540e78ff420ecb14f7 media: uvcvideo: Allow entities with no pads
c2161871ec9673d2317e0f7c3210d6f47a1030fc f2fs: handle unallocated section and zone on pinned/atgc
154568c7c88470558b07898dcc80d603b8b3e8a3 f2fs: fix to set/clear I_LINKABLE under i_lock
d2666654f579239358b2e86460841e4cfdd868e0 nvme-core: add cancel tagset helpers
40dbb5707bc9830a27ae59acb9055ac4a258177d nvme-rdma: add clean action for failed reconnection
bf8f4c70db6a020696f75c84cb6a42933c67895d nvme-tcp: add clean action for failed reconnection
6a1021fcbd1ba4cb9977d103c051280741ed822e ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
8b2d1b40953b9a8ee380fc8d192f6cf3daf518d8 btrfs: fix error handling in commit_fs_roots
9a77b886f212522fa6ad46b00f2acd0100dbda1a drm/amdgpu: enable only one high prio compute queue
badc8532a44abfcb382e6a7a1fe4035fffdcbb00 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
5d65477ca54bf2f29a88ac2f27eaa612d9e40566 ASoC: Intel: sof-sdw: indent and add quirks consistently
9493b6de4024299695497fe69ff70db72f26b6b3 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
7d2f39bed40233228140ce6e9ef6c8d0bcb5c087 parisc: Bump 64-bit IRQ stack size to 64 KB
1842270c35e4559da93cbde0e0b9528d648970d0 sched/features: Fix hrtick reprogramming
98312a521643c09df87bf0bedefdf02f484679a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5aea7721a372fc6db87d7f82ce0eb50fea9b3317 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
7547053d9cc2d9edcca3a2dfcfb52fa486add1b1 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
831b191ef37e26a071ccf90d5ed0155d1d83f14d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
7c2480fd4b6409318b9523be8d30a8d12eeb57ec scsi: iscsi: Restrict sessions and handles to admin capabilities
8d62c0cae9b510a74d5286280994fb3619a55ac6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b3cfb18d6e6618bd1c17f71866b00e3ba4ca9064 scsi: iscsi: Verify lengths on passthrough PDUs
21922d8372c89e074211264b9c6b91b880e3e16f Xen/gnttab: handle p2m update errors on a per-slot basis
07ca3625215e5ab0653a8d787406e8c94349d2e8 xen-netback: respect gnttab_map_refs()'s return value
6bbb933baef44cf6d4dbfc55e5f53c4ee723f7b1 xen: fix p2m size in dom0 for disabled memory hotplug case
a3155c29373aebc0a6b88e2cd97f4a2bd56f1deb zsmalloc: account the number of compacted pages correctly
e2b739d3e2e73d8a18cb3b644e0546a0de4526de remoteproc/mediatek: Fix kernel test robot warning
bf44aad2eca1f6a235c6717ce24c1ab94be8332b swap: fix swapfile read/write offset
c4bcbb5525ec8e894d77e8958c5e906decf763ee powerpc/sstep: Check instruction validity against ISA version before emulation
bf509052a35eceb02003329e6b92aa2362f302dc powerpc/sstep: Fix incorrect return from analyze_instr()
1c9594e99016f746b00aeb024b0d0cb9a13f357b tty: fix up iterate_tty_read() EOVERFLOW handling
cf4e286aebac8d827322b14d7efa58ee693bafd6 tty: fix up hung_up_tty_read() conversion
62471af8f60244e2f7be44e5d5ef2f1e31e1a931 tty: clean up legacy leftovers from n_tty line discipline
118f340a2334b6a015bff5ea53bb6d24f3696b26 tty: teach n_tty line discipline about the new "cookie continuations"
90dd922be75a5ff44fa837ccb4370416358bc5fc tty: teach the n_tty ICANON case about the new "cookie continuations" too
c0a69d1dd6e33620ad2a7fa0342849d6d88ab0c3 media: v4l: ioctl: Fix memory leak in video_usercopy
33928fbe14afcae561ed61cfafc30c483cda960e Linux 5.10.21-rc1

--===============3282858413002763711==--
