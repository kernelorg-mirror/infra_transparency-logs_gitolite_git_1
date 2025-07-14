Content-Type: multipart/mixed; boundary="===============3246505024619529227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:54 -0000
Message-Id: <175250717428.732246.5408355896074061789@gitolite.kernel.org>

--===============3246505024619529227==
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
    old: 709e10f348214f478d539d38aba633b01efe533b
    new: ee85c56575206eb7cdc9d4b8ea728b36c51eaa0c
    log: revlist-709e10f34821-ee85c5657520.txt

--===============3246505024619529227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507170-19f2cce6fd4cd62f039b675600e93cb58e82c1af

709e10f348214f478d539d38aba633b01efe533b ee85c56575206eb7cdc9d4b8ea728b36c51eaa0c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1I0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xdwQAM/W2byDDoMNuQAJRK+Y
YKiCNigrAB3mCk0SEGt4KhWOnh13JDGbX/WMRK0d1UmoYrJHBZoYcol19v2fjtop
Z7ZhftSOuBjU8XMxzmH6G1O5B+NkOF9n/zrEamM4hJ1F84bP84RFMmEi6vNPTjK9
FJy/K+tdiwHcs6bWBO1rqhWqpCycE9UYvouQNLmo72B39iiQ63r5q0r4KcCd0b6C
qX0pw1kqejU3VZJiHf9erR0Hs8vDj04kc55aX+t4ynzVwMJWPgiC9aij9ydeS2Tc
YJh60AUJrslH1TPSCu8pzQVErpwkSfcJBp1Mi5+H1EoixuL+1cfzjuV81dTrR9Ti
+GvgCvN0BTTgtMX0T/qpfJDci/wFgPqheYwPGPtJZCZXkRhksMkHqfNCY/oFQA3w
7BmeW6IPnA07dgaKBkk/HHa5YfjyOy8Br3IsyB3J0yaC2hPZVNnnZoDdrQBOeF7R
HPj6IzaumnPV+0kENr0FZbhTWh+nPnjNr99LXsJGagO/9njvqPlEChPmsYaX8KKb
RptvsDdjFZjgxZnS2VHY9DScn5vcn5bjnWUXrjNGU9s68sas90AFQqSDxV/s7tLU
Bv/HKGGbFj8HMm8VWcJ706Fa6y1u+01FO6h19dia99KbX/rq0NUSV2RHbxszyVs5
hsYH+o9zLUnrTW9Q8D56Jruc
=enKz
-----END PGP SIGNATURE-----

--===============3246505024619529227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709e10f34821-ee85c5657520.txt

e4f9383f6429c607e07cce88d795231c1451e741 cifs: Fix cifs_query_path_info() for Windows NT servers
01385e5b8d6523ed5a8d0fed9611c637c56b799c NFSv4.2: fix listxattr to return selinux security label
def6370887d42b513be682235ed57b403fdee363 mailbox: Not protect module_put with spin_lock_irqsave
69d48ac79929205dfc93b0bac1016e56ab98860f mfd: max14577: Fix wakeup source leaks on device unbind
72c2b68d6f87e8a53248bbc801ce5c127b527204 leds: multicolor: Fix intensity setting while SW blinking
6f2546281545ffa8f87b4330b1d525acc306a869 hwmon: (pmbus/max34440) Fix support for max34451
c9245ad0608a40732ce66e928352a8f5f5819de6 dmaengine: xilinx_dma: Set dma_device directions
06c47f8e85337c23496010729b4b89ea7a173971 md/md-bitmap: fix dm-raid max_write_behind setting
fc311de9aef8001e762bb417a3a9bcc15573920e bcache: fix NULL pointer in cache_set_flush()
b3393d112bc8c721f25f4b568513a4c48393a605 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0805b9baae4410de53e1b756f7df8c14e2e0da76 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
24f2c8053d7c4fdb546b07b320d749d6ce6de122 usb: potential integer overflow in usbg_make_tpg()
171f50efd41dc06d6f82c0e075bf58367e6dc995 usb: common: usb-conn-gpio: use a unique name for usb connector device
5548f1aee05ee53a37050de9f3994bfa96bfd653 usb: Add checks for snprintf() calls in usb_alloc_dev()
40045b2a9fbb36c7aaa563a545ecf63ee6de2d0a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
349ce126d70c9186775244e8c2863a5827b8aba9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1aa27097711e1f33d8e8d1b1a19beda8636df5fc ALSA: hda: Ignore unsol events for cards being shut down
73636ed0aa477f5512955c25c680e0247b37b78f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f014409b8f532348edc128129d64e7c181b7d032 ceph: fix possible integer overflow in ceph_zero_objects()
5abce29c973e6ecf1508b923c93b462f80e89c95 ovl: Check for NULL d_inode() in ovl_dentry_upper()
60e694ffddc95b0650bbc6c4d2f7ab2f5e73e1f0 USB: usbtmc: Fix reading stale status byte
3505cb841f09bdd081083ad7f6afda9b8c6ac6cf USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7ca33f32b8d72fcb3ad45029d21bf46bf52a1c35 usb: usbtmc: Fix read_stb function and get_stb ioctl
e2e00344240245c09b99c7f47053b6a2b634b452 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4d8973d32b665c7b1f5a78537beafc85159daa92 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
235c37ef1072d560846811b2bae990724e29ecfc usb: typec: tcpci_maxim: Fix uninitialized return variable
26d02f34dc1b4c16531cb715fea8d304b5eea211 usb: typec: tcpci_maxim: remove redundant assignment
468c57d677d33d6656b64e3a33230f52bcfb5082 usb: typec: tcpci_maxim: add terminating newlines to logging
205350b55417712a6eb177c27d8600ac2e7fb62c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b483dd4f2d1fc0b50a17b35427c926ee57be8bcf fs/jfs: consolidate sanity checking in dbMount
88c1cc33318f13f309e112ae0182e7bf371f3465 jfs: validate AG parameters in dbMount() to prevent crashes
d0944a6e5d09f2679bfac6bc82fbd3f3c8a71272 media: omap3isp: use sgtable-based scatterlist wrappers
5406b1de4097c15cbb751c52cab384604e5eeeac can: tcan4x5x: fix power regulator retrieval during probe
ed78b80c95df38628845473ed673c6ef2e61f7dc f2fs: don't over-report free space or inodes in statvfs
88026b8bb533ccffbeea15957b8a075bbd68c537 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
389dff4533eac74e734afec239c4230967e2e452 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
55c1d42e540d0b82784cce13dc79d786291eb6e3 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
848217e8f2984e74272dea986393e0c4e7206735 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
cf3a3cefbbf6fd9515ce08a4c7962c1cfcf1e511 Drivers: hv: Rename 'alloced' to 'allocated'
16849cbe06f0d4ba43c273614c87dd255ffdc87a Drivers: hv: vmbus: Add utility function for querying ring size
5efc41998cacdf619e198cc5fe1484667758b639 uio_hv_generic: Query the ringbuffer size for device
afd3da1be4fe6ba5c3621c263ea7a82cfbf67336 uio_hv_generic: Align ring size to system page
cb6effd89c45c1ff9d14bde75d3b009bf3aec6ac PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0cdad2d47c212d6ad2b41342799c6a986d4fc92e net_sched: sch_sfq: reject invalid perturb period
2b1209bf41c5029e4f65afce14144cd8ff0a338e i2c: tiny-usb: disable zero-length read messages
ad701a03aa66a3920aff6e0379f94dbb31c45f90 i2c: robotfuzz-osif: disable zero-length read messages
101af32971b43baf50029e4bea2fd3ff64de56fd atm: clip: prevent NULL deref in clip_push()
60d2c9a5525e6be1f7a8d05bc6afd078fb16f26f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
61d78be80a1aea90408d3a6f35325101dba4ffa8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
136716597dfb858efe9273971e9a96261646e519 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
100e614fa7740c19d1f7adc92e950d6bde8c1891 wifi: mac80211: fix beacon interval calculation overflow
688b7ee3b9c22d565b9f32050a0670d8a6bafd64 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
08bfa048b18f074299ab190c31beb2d1eb31dfe9 um: ubd: Add missing error check in start_io_thread()
5a3efcd159f833d28eac44be775264ef09279a36 net: enetc: Correct endianness handling in _enetc_rd_reg64
71d7d83cb2c924b80b767100097e3aa1b18d4ee0 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
85485c763b12552011ec3b3fbc4139eaf9ece337 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
44678b7954b3e529f5d8a68ae5f9160a67e8b82c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
191baf97b330ed0767cce16b3f0142a309da2a64 dm-raid: fix variable in journal device check
c83cb863a3a96e36b7cf963fb983930a1edff2c4 btrfs: update superblock's device bytes_used when dropping chunk
55e2a5024db3580082bfd32d8256e00e64a4d835 HID: wacom: fix memory leak on kobject creation failure
077631b9bb4e1c83a17ef5cfa21d264db1e14175 HID: wacom: fix memory leak on sysfs attribute creation failure
b0219a6b124d769311e349992135a889e01abfc8 HID: wacom: fix kobject reference count leak
a550ca94a106b642d3139d0b7232a3071e7157c9 drm/tegra: Assign plane type before registration
1d0324a313c45c5c2dfd961f6ca05c705fd2d43a drm/tegra: Fix a possible null pointer dereference
2432882125b651aea323ed33f2599248e1b26476 drm/udl: Unregister device before cleaning up on disconnect
5a0f192cc56f68c8a881c6a25173656d24dfd68f drm/amdkfd: Fix race in GWS queue scheduling
a123d116df0313cd9802b5c94cc8251e9dc11f4a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f33c2395eee635da08dab61dff6225d7e3d5510b drm/bridge: cdns-dsi: Fix connecting to next bridge
f6a1ed079758e6d42f5c37a538758306fbbd3ef4 drm/bridge: cdns-dsi: Check return value when getting default PHY config
20808a866077695da5591b0d6c3d706eed87c5c4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
89783aee96d448bbac86df157bf91835ddcd515d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
87123cdba33541b3e6fa5956624128034001c136 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
f49db5dce0549535f77cad41fe31f59fcdfbfbe9 Revert "ipv6: save dontfrag in cork"
8ac072f8cfca36bccafee3a67f656224c47fad59 arm64: Restrict pagetable teardown to avoid false warning
c662545de80e70a0769164bcca824bb2cd6ea27d rtc: cmos: use spin_lock_irqsave in cmos_interrupt
3d08653e02964491b5a5d4fd65aa8d7bcb869afd vsock/vmci: Clear the vmci transport packet properly when initializing it
c4b81b87144a105505718806d8f02b083cc8d9af mmc: sdhci: Add a helper function for dump register in dynamic debug mode
5f07b9063a230d48dbd40da56cc6a63d2e492604 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
a0508269e4ba5b347790089f842a0e6c44e3a13c usb: typec: altmodes/displayport: do not index invalid pin_assignments
637262762e8ebb335cb23a6bfe50348b4b86ba71 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
18e58c6dff5d0f4ba5be47ab62ae9b3594bf5bde platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
3509c5888632b17b8e4a2687e485ab56ce25f155 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
4733a26ee516f330916e79ee2ac1a4e4d258e23d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
cf0478242c2a68b1e21174a3421a2cc0ad5d6fcd NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
2d0eaaf016c4337ec59fa3a9afd8dcee25528095 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
2021726267429371ffd40fd861fb3d12c00d8696 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
1f4a91b1296369ff5317700886f4934520d5e2c4 scsi: ufs: core: Fix spelling of a sysfs attribute name
da3798c8c22fa174e637740bd289898ded42b63e RDMA/mlx5: Fix CC counters query for MPV
ca2c8bfebd3c2930338fa9d2d1ce46b498c0c1aa btrfs: fix missing error handling when searching for inode refs during log replay
181fc6ab174efafb1499974ca8d9a2a2b7e182a8 drm/exynos: fimd: Guard display clock control with runtime PM calls
17761554130ad694c867afaa3ec8867301cc4149 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
22a7314fac4906933eba2c0f4b1fc6f6d64d47c5 drm/i915/selftests: Change mock_request() to return error pointers
f330b4f35d0b432a831c5b528fc14306d0ec128e drm/i915/gt: Fix timeline left held on VMA alloc error
9f6f7c4923a56bc1d2c87a06c7a84dc93d37ee8c lib: test_objagg: Set error message in check_expect_hints_stats()
967f1ca3fd15d8806bd68758853edef5779e65c7 amd-xgbe: align CL37 AN sequence as per databook
2d1e9b4818e5f2f44393b39b2a116b11cadeacc8 enic: fix incorrect MTU comparison in enic_change_mtu()
ff5731c78b935dcf0306609fa87c3792bc48d470 net: rose: Fix fall-through warnings for Clang
45cb1cee8ccaf17b85d10bf272c3b870cc3562b3 rose: fix dangling neighbour pointers in rose_rt_device_down()
12a9f9d29acee00ffb6ffd7a104355c3f0913970 nui: Fix dma_mapping_error() check
e7406c6ebc494851273ae9bbbc6961eb299e0ebf net/sched: Always pass notifications when child class becomes empty
6c20847038890b6e95b4536e7cf4743c4f3b6333 ALSA: sb: Force to disable DMAs once when DMA mode is changed
171d1b35471a0f586adecfce7677f9f3c6bf9d87 ata: pata_cs5536: fix build on 32-bit UML
d055a38c9d3affcc2cea367f88ab117fa890fe10 powerpc: Fix struct termio related ioctl macros
ed8c19b615898a756d7012c9f8310866c6a1269b scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
28ffad27807bb8b3c133280b3d41128603f7e7a7 wifi: mac80211: drop invalid source address OCB frames
7195755eaf490d0d4fdd754ca00067d9bd62b8fc wifi: ath6kl: remove WARN on bad firmware input
753a5bcd2895c375f5e587a2515e4effc3f17f52 ACPICA: Refuse to evaluate a method if arguments are missing
ebc4e0190e1ba73d9efec5f63cd026b35ca6262b rcu: Return early if callback is not specified
7ce99feb76967eee1bedb6bc4f10f0af6d521086 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
47bd9e30469731849073172078257338af67e062 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
bd39cde1340bb572a27d095623b1349efe81461f mtk-sd: Prevent memory corruption from DMA map failure
0058332c30dee3750bc5b9d298cb50c239d4491e mtk-sd: reset host->mrq on prepare_data() error
173cbd8b4db1758eb3bf59044de88d08778c597b drm/v3d: Disable interrupts before resetting the GPU
6b1d7875b95e6630ef155c0f5d87ba95e3350e16 RDMA/mlx5: Fix vport loopback for MPV device
301ef4e077eeb17451d868c62e4bb0f03e558090 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
22d25a742be12b439a0347ce749de0583786bc7e NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ccb7cdb5d49246e40eb655d7789bd67faeba188e btrfs: propagate last_unlink_trans earlier when doing a rmdir
75466e1d1d9fa80ec3a147b242b9383b59ac1283 btrfs: use btrfs_record_snapshot_destroy() during rmdir
d637f92143d263d505955042ac6a1ef8038c1a2b dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
0ae1e664d98507d0949d4ab91a484dbabaf54da8 dpaa2-eth: Update dpni_get_single_step_cfg command
2e8c42148615ec47969c04bb4c62d54ac0fcb504 dpaa2-eth: Update SINGLE_STEP register access
12f14644c4aa6d16c32c60823633dae817edbaf2 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
294ddced56880c705b4c42ab6213d6ce809bdb9f dpaa2-eth: fix xdp_rxq_info leak
c1e5235a91de71c76492be2d978e1ffcf6a27fc8 xhci: dbctty: disable ECHO flag by default
13b08b664e81adfca61768f7cac5d404ac4556be xhci: dbc: Flush queued requests before stopping dbc
492c447e31e0acb265e97237c9c28095ea8b30be Logitech C-270 even more broken
7cf6ef67848afb7164899f8b10a5ef83055de96a usb: typec: displayport: Fix potential deadlock
2d3d5561924df8dbef460c167fe63f1f0bca1209 ACPI: PAD: fix crash in exit_round_robin()
3b14e5e17ac1b3628531ff426db5c1f53d6cd9de media: uvcvideo: Return the number of processed controls
b8a4edf13b46278a7ba9ee6e60db3a0d00afad7e media: uvcvideo: Send control events for partial succeeds
35a0e29cc733a6a295a7853009aa9530ab3bde8d media: uvcvideo: Rollback non processed entities on error
55c7d2cd67d21336556073f517086efe1bacff86 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2d6cc5642b57a52c4698d3b17889edda08493bf5 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
28b58acb01f52c39daa42907956b81229526edc4 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
3323f1774689a97ec06d3cc390b59f37836d9261 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
82a112103bf1c88e5b792dc9baf2e5b5453cdff9 fix proc_sys_compare() handling of in-lookup dentries
5e39a3c8c802bc3fb8fa9a8edb3ac432579c0e3e netlink: Fix wraparounds of sk->sk_rmem_alloc.
0ce6e31e8b8217d614e1acda9f66f2320a61a9b9 tipc: Fix use-after-free in tipc_conn_close().
e681510c6194ad9ee9cd1e1f340b17a2c549cff4 vsock: Fix transport_{g2h,h2g} TOCTOU
77c98061654774896d3220b9cac8040a11c0677e vm_sockets: Add flags field in the vsock address data structure
784a4bf5ae31c4f4a43ec720f1cd8a1b553cf84a vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
98f149a44a09ef5f12ec600b032dc954f5f3773b af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
85b139177a3f399b03f7554dd79396791a7f5b80 af_vsock: Assign the vsock transport considering the vsock address flags
22f218c5d2d3fd1ea2c102468bae9e724f81e384 vsock: Fix transport_* TOCTOU
385b3226c8a96e638125d19d09defafb3372794c vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
554eb8d4c4ab3c92bb6df04fec176b91f14d483d net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
ed30988baa503966d1c546060ad22188202c1903 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
c951db9236d6f52a9b49594bb68310a740876e33 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
6763ed1af8bcffb623966df70e273202dcaece22 atm: clip: Fix memory leak of struct clip_vcc.
465d1e12f6b471117295ab49b87eed6c04f94899 atm: clip: Fix infinite recursive call of clip_push().
22824222c0aa6a4471efb33945963b279ac1bf94 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
02dd47949ffc14666bc497eb22c76de06ed2ce48 net/sched: Abort __tc_modify_qdisc if parent class does not exist
f8a903e407353b84d78368db22807a499635daf3 fs/proc: do_task_stat: use __for_each_thread()
db07f519c22fc1317b605f5b08c329be7429ab79 rxrpc: Fix oops due to non-existence of prealloc backlog struct
608f8e69f22f635617dc922064fdd6796c4df218 Documentation: x86/bugs/its: Add ITS documentation
8075df78ace802a0fd93fbc5bd70d62af588205c x86/bhi: Define SPEC_CTRL_BHI_DIS_S
cdcfbfc58644b9dcdef2ca0b1a5388f7eb8b2d33 x86/its: Enumerate Indirect Target Selection (ITS) bug
de8671cab13bc549d52aa4044fc5854817eea953 x86/alternatives: Introduce int3_emulate_jcc()
2bf20d2aca004ba10dc5f8d6b7ddb31f8761734d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a6b72580d977b08ec337882a7688d6d1256cc564 x86/its: Add support for ITS-safe indirect thunk
3911374d9f066553d47ef8950e4e73085d03e86f x86/alternative: Optimize returns patching
3e16bcf98685105b7a7551cc445c30769015e64c x86/alternatives: Remove faulty optimization
966ece9d44e7ddebcc21dcc100e596c1948b3226 x86/its: Add support for ITS-safe return thunk
ebb34fa862bb3dbfddd7bceb2ed869e45a407f50 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
8df8458a4da60295bf503563634255309ffdf244 x86/its: Enable Indirect Target Selection mitigation
288ef673ac5cabb175c7d52ae3e2f8c3fa07967e x86/its: Add "vmexit" option to skip mitigation on some CPUs
6371f3200a2983a6c13ac60aef45dc766b3c075a x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
6dfbf9105590cd6fdfb04cb56306ba9358c3c726 x86/its: Use dynamic thunks for indirect branches
038ab5bd662ebb5cb981a62e8e602349711c33a6 x86/its: Fix build errors when CONFIG_MODULES=n
e635edc0d182d188615b6cf6db90d879f2f2d85f x86/its: FineIBT-paranoid vs ITS
c5cf3e1f29690d75a0df359b33b57ef5a2b1116c x86/mce/amd: Fix threshold limit reset
bb8503c906f26b584e158d08343afba4fc81a1a9 x86/mce: Don't remove sysfs if thresholding sysfs init fails
0b2b3aebbe9ac6eabef4ba6ed7f3589e4623cfe6 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
2f68e52ed611a6bd80a91f9c8701d7918c78005a pinctrl: qcom: msm: mark certain pins as invalid for interrupts
87c0345d49b6a6f635d559630a8f55c78071e0eb drm/sched: Increment job count before swapping tail spsc queue
183c2fa0bdf7d050235989e4fd7490e763529985 usb: gadget: u_serial: Fix race condition in TTY wakeup
9f0e52f02c3d639792ba82cffa519f59edfa5042 Revert "ACPI: battery: negate current when discharging"
1b5cf5f50a8f5f629f562b7ba2ea90b3e93f3796 ethernet: atl1: Add missing DMA mapping error checks and count errors
7ef81c6ffd44bcd932a5564f0def7b64c2081757 rtc: lib_test: add MODULE_LICENSE
3bb0061cb3f0e5763170c35b85be0e61428594fc pwm: mediatek: Ensure to disable clocks in error path
a713cfde72338dd2008f865b5a2f9c76fe6a8599 netlink: Fix rmem check in netlink_broadcast_deliver().
32b0712bb9250031ebf96dcd9facec29a470a057 netlink: make sure we allow at least one dump skb
ee85c56575206eb7cdc9d4b8ea728b36c51eaa0c Linux 5.10.240-rc1

--===============3246505024619529227==--
