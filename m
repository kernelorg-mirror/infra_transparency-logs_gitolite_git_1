Content-Type: multipart/mixed; boundary="===============6647657829148498222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:23 -0000
Message-Id: <175249898356.452129.14423364525165716774@gitolite.kernel.org>

--===============6647657829148498222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1952b0578b58280cc86211a967b82d422c7e42dc
    new: 9c8614fa02901bd90eb04dd026ac10ac9c02778a
    log: revlist-1952b0578b58-9c8614fa0290.txt

--===============6647657829148498222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498980-409c48c792246ad6acf99c13d4619aa855bef5c6

1952b0578b58280cc86211a967b82d422c7e42dc 9c8614fa02901bd90eb04dd026ac10ac9c02778a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x2EQAM56PpW//lVIuQdRYtZN
bxC3hDDUPtqK7UFOCSp5x0AFqvMBlUkR4aLJzhUeRug4+B8i+uIBx4j+QxaMC7q9
V1Vgi10nLF7eq3ymr6yH4LALsAdAOt+rA9Djgk6Gtay93Aci99DtAxpEvehu2sHd
cGJvIazMUHdX/B67TzFy7WoqCzwauCrXbPgyz6ahEAV8Da6d6JTcXksDrazANrFk
rnSntB/OxDctuBSpnk0q5ztomoWAeF2dM3UAB5t89v4ZPPKYdJEcFU51Qoq5Gx3H
E0zmI57Skw2+OWEVYgvzOWb2nJcOpOXnn4f0xYv5pgWDchT/QmJwKWF9E7ntS09v
tXUf1wsFjcCaG2TRYRBFB0ZmTegYFuyvuWJT9tDxk8ZQBUDMn44VwbpH1/XCeJxg
PDYJePSXeHuQpMv3t8Mk6fg7RDMb9dhO/1TLi/Zs+9o1AsCcquKC0XmcRvIqNzbJ
ObdYrODCtd8TAkhvM/Au8Cb3QP4W7vTfULEDRhsrSLUu6tZMlxN8pNYLtvSZvBat
TlHZJOflxYZ677CdNYQeExHJWHvrl2G5aByaS2KsfnUlwh18VBWPUF9+AFhjfXHC
AgTVOuaHAFbK2jG9VBiMWLKMwJ9tC9rGqPuNfgshR+p3KbxnBTC7vpai4TxIkw8/
SLqmeqSLDdCl7i2jgbLrPH+W
=T/q3
-----END PGP SIGNATURE-----

--===============6647657829148498222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1952b0578b58-9c8614fa0290.txt

2cc4e0e9260138ebb59e2ae87851f757f720aee0 cifs: Fix cifs_query_path_info() for Windows NT servers
2eaace388fe524561b321d5918bc4e2a3d0eb184 mailbox: Not protect module_put with spin_lock_irqsave
35ebb588ace893ab0ef9d91662746357d5263985 mfd: max14577: Fix wakeup source leaks on device unbind
09b49817cdb4d2b0b930ed029f8752a7b0b8b751 dmaengine: xilinx_dma: Set dma_device directions
8432280b59a9e2cf6fdac7476254b7d873f8b70c md/md-bitmap: fix dm-raid max_write_behind setting
38f0ec23205a116aa955fd85c21ed4cad30c3240 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1ea4133028e6f4f291c5292d92f51c1b5e3afa0c usb: potential integer overflow in usbg_make_tpg()
d9748ac42b27ecd57eb90a59f5f19f050b0b9531 tty: serial: uartlite: register uart driver in init
d81b6223132f5c736980aafa454eafa18a7b3c29 usb: Add checks for snprintf() calls in usb_alloc_dev()
e50ff6712f7a61d4956106eea0c1381c6f46b50c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
96484800e90d4d9ac0700e4760bcac2e5f1c6f67 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
64d2fbe5235d96a98ae902e201b2e457bb681d0e ALSA: hda: Ignore unsol events for cards being shut down
5c9d47e03c54a4de4e488bbadceb9ab86e9b29c8 ceph: fix possible integer overflow in ceph_zero_objects()
998eb37b0a1400222ca83e64b6c119ae9d6d9beb ovl: Check for NULL d_inode() in ovl_dentry_upper()
155d8a4e0c8215fba3a4a712d315b048535c0bce USB: usbtmc: Fix reading stale status byte
d8441f7d3591efc0d0ef3a17d2081160b56b4753 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e9f8db2c440d8faf9f9307245d8d03785d0435bf usb: usbtmc: Fix read_stb function and get_stb ioctl
3d12834fc7a0af2d1b5c19ff4c11aa55fafa24b0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
740a78bc88c800b966186db6bb7a5f3201583780 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5a553877ee0ec033e4b3d95974dc5cda18a7c67d kbuild: use -MMD instead of -MD to exclude system headers from dependency
dbd292e459118ebf98ac281d3ad9ffe40f395c20 bpfilter: match bit size of bpfilter_umh to that of the kernel
4935543eb661bb7fb65177ad05d07681c05951c5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e3cc1110fa7da6a1e5bf84ecf52adf50c2712a29 kbuild: hdrcheck: fix cross build with clang
779e5501e112ebd4fd66750145112f2bc4ea4e50 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
48837314940eb336331c5ac6834a390d2770398f of: Add of_property_present() helper
4679edc9699e5a9905f3a8aed077798e53785f67 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d283ffce1f9e44435f78d6b95e1602a36f8b52d7 fs/jfs: consolidate sanity checking in dbMount
e15be245382e5def97293bc24ac7ddcbed4f22b4 jfs: validate AG parameters in dbMount() to prevent crashes
75dd397f5a76d7b6b7e126e376895b27010d001e media: cxusb: use dev_dbg() rather than hand-rolled debug
775f0a089e4c58d853f260556c5033a0b14e573f media: cxusb: no longer judge rbuf when the write fails
d398dc6b774ad00e6743b05a66e60fe87df03a2c media: omap3isp: use sgtable-based scatterlist wrappers
f2993a7a34fe34f970e1b40b9a70718c58e70f96 media: vivid: Change the siize of the composing
913b5b4f9e8a5f8b36a7cb1a23a023e7c58b8c39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1ee49b5ddff9acffdddae30392a89c677e38f3b9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7f4a9d22d132eb8fda11435234b5319ac4c0bcdd i2c: tiny-usb: disable zero-length read messages
55fb9f089c256c8e333cde1972851f49f8f10157 i2c: robotfuzz-osif: disable zero-length read messages
82bc419ba6086cae1e31dc40b2dcb64779f0b910 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0dc6c9a38d476832433010e1060ac10ad15a2dec attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2b66eab09dfa356d4291a2ac787284b9703a14ee wifi: mac80211: fix beacon interval calculation overflow
3e916f6e185c014986398b4f3ae8bdfadcf9cebb vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e48c577edc88a6ca942b49c31b093125d75d8050 um: ubd: Add missing error check in start_io_thread()
aaa1b405e4b14eafd8f1a6e86e0110a6bebe6c14 net: enetc: Correct endianness handling in _enetc_rd_reg64
2440748aa74b8a39b94766f514d9ac2ba28e0f62 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4eddece8feb651359c431dcbd064e4f560fdaf37 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
efb13a5a911fb7a1f86a41631fa6bc8888248d84 dm-raid: fix variable in journal device check
1c7852d6705e10986c1b330e2dad29d27e71f1bf HID: wacom: fix memory leak on kobject creation failure
f0b7e86dbe99b6b9b609a06559450a15e3538cf0 HID: wacom: fix memory leak on sysfs attribute creation failure
d573f9301d2d05a1fce839b297cf87cd2d79f915 HID: wacom: fix kobject reference count leak
9f2ced004a3a5089bfd712222da061aca05c41a9 drm/tegra: Assign plane type before registration
1c1ed60baf04ffa8015d7fdd32b8a249295db5c0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fbb539a336665137b0a093a2ed705d18373dcb15 drm/bridge: cdns-dsi: Fix connecting to next bridge
ba51c3de02238139562a9af45409e7ddbff78dfa drm/bridge: cdns-dsi: Check return value when getting default PHY config
33b4f7dd7dbbc53a86e530f347cce9cd0ebe59f7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
97983c830fa31baf2b4ad46e9302b0d15e44a27b arm64: Restrict pagetable teardown to avoid false warning
8d0f62fb65ea24d44345c35ffc6aa4dc0e6f8b20 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
dfe7cd921d2f33947e8ce78f24dc3bdab125dc5b vsock/vmci: Clear the vmci transport packet properly when initializing it
6467eb91b2b89d00dde1400069adefd1d76d9bfc mmc: sdhci: Add a helper function for dump register in dynamic debug mode
824ccd67483f2dbdb07f61a206cd028f0da86321 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
9f2f1ede83886f4ec62b1f7b3b711df5dc968c74 usb: typec: altmodes/displayport: do not index invalid pin_assignments
6b68496aa34e1d314df311fcc22fc1f4809154b7 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3c60b2df34a6d42b2d9727b1e1d069e4eb0d16ea platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
6e28f1f7b8b60a645b4340e75b0329870467044f RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
7a963afcab7ce46f9425e6ff4aa68a8b5d1ebabc nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
494bccfa3f29e1b4883fa8f836535759f5bc6dc5 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
c3a5eb6d11cee5ae3c5ca5d31518ba4098a9f1f0 btrfs: fix missing error handling when searching for inode refs during log replay
9d85b8c1e51381d08bbf876d884b4a3e462719de drm/exynos: fimd: Guard display clock control with runtime PM calls
c3260fe84f81bfbced734b7c61f090376c2adb1b lib: test_objagg: Set error message in check_expect_hints_stats()
9fbc2d18bcf3b8d53595fb65f221a10573a2de95 amd-xgbe: align CL37 AN sequence as per databook
2e11719d2ed3ce1ece78f42672f806ec41f1831c enic: fix incorrect MTU comparison in enic_change_mtu()
70754f12708e3be636cac5eebaee82a2d9551aed nui: Fix dma_mapping_error() check
322903a16244b1f6a251d40b6dfd53dab12dc79a net/sched: Always pass notifications when child class becomes empty
fbe0a18e02b00431965b6df8b2ce083c67136997 ALSA: sb: Force to disable DMAs once when DMA mode is changed
f486db6a4d8d715a81b05ece2049c116ae9640bf ata: pata_cs5536: fix build on 32-bit UML
1e38bf93de3a06cbed7b57f3b8bfc7441c0264c3 powerpc: Fix struct termio related ioctl macros
b02dc0d2519b1879b9260a84bf7c457eea5a8afb wifi: mac80211: drop invalid source address OCB frames
8ad1116255fc81a77a0617e4d2d650663c92a879 wifi: ath6kl: remove WARN on bad firmware input
5627de6b17a4dc031c4ad784efeeed34c51e0617 ACPICA: Refuse to evaluate a method if arguments are missing
115576bf4ce267155d621cf36e3c50a0466cf9f8 rcu: Return early if callback is not specified
070eb615133fa9cfcf5b5d321403dfb0989c798b regulator: gpio: Add input_supply support in gpio_regulator_config
f29badeb4ae1c019b3a34e4e28a3330ee5156df8 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
3bebda43c9f26cebfd0833b49026d5fc77baece9 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
2b3a669e9fe50fad20755cc21ffaf448a4864075 mtk-sd: Prevent memory corruption from DMA map failure
5e81d8cdd193bceff630dc0d9c951feec2d562fa mtk-sd: reset host->mrq on prepare_data() error
6312d09cb9b63a5079f64773c0012de90df07031 drm/v3d: Disable interrupts before resetting the GPU
289c466bd0cd44ca93d4409bf083156bbd72592c scsi: ufs: core: Fix spelling of a sysfs attribute name
0c9affbb3205e3f242c3183a71638405ae23a297 RDMA/core: Create and destroy counters in the ib_core
fb22c2b1fdc5d66b22c767133dc8a95f390ba410 RDMA/mlx5: Fix CC counters query for MPV
d4add431f822c1205494aab4ce456e57aff450a1 btrfs: propagate last_unlink_trans earlier when doing a rmdir
6c5177bf1e6ef42b80a8f8b78aa280f4642c5cce btrfs: use btrfs_record_snapshot_destroy() during rmdir
e18ae81d74f05f9ae7f7c19748762e3938494bd3 ethernet: atl1: Add missing DMA mapping error checks and count errors
03bb04d89e5916297e96066ff2a7f641a35552e7 dpaa2-eth: fix xdp_rxq_info leak
27426f35b31ba83c7ec7f08c77cd9be66e5cb895 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
f1ea2b6963bc21da9f5d4485638b49b7115f427c spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
6454a91100febaed6e4040fbb9d4a387ff6128fd spi: spi-fsl-dspi: Clear completion counter before initiating transfer
fd91c3e361edb682bcacc35f4895e790230dada4 drm/i915/selftests: Change mock_request() to return error pointers
4c93e3b39e2cbe14317aaecf767882d29474973e drm/i915/gt: Fix timeline left held on VMA alloc error
71b13ae4f34aa820f40b58da844721b0e62c7a4b net: rose: Fix fall-through warnings for Clang
079a1ecbef993d46a3e38e49d11bb21f5197ccf1 rose: fix dangling neighbour pointers in rose_rt_device_down()
7886e4fd9905dbb609037cfd4e024cd3a5f6244e Logitech C-270 even more broken
cddc66a54d9b819f87e5510aabbc23e5bc178204 usb: typec: displayport: Fix potential deadlock
575a25b6d44602d06627c197568b645ef280a30c ACPI: PAD: fix crash in exit_round_robin()
b4e3ff5292940c1d4a96f283332759e96f2ffb64 media: uvcvideo: Return the number of processed controls
b5af7ff500e885d3adb5a5eefa2032049fd6d281 media: uvcvideo: Send control events for partial succeeds
c9d1bd476b98bbf5ac7c919b0bc3713430e7da75 media: uvcvideo: Rollback non processed entities on error
32ba39623a2b0da698d4504d353a4ad830204579 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
5124028144a62bbc5ede21c95618d677581fe4e2 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
cfb9f4413b0edb918c0fe7040ca59df8e0e6c096 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
c27111ae7aa156bd6dc930d77fc2bf7cdd5e75f1 fix proc_sys_compare() handling of in-lookup dentries
b82325ba96c2cf37499749403dc2c20563e9d5fc netlink: Fix wraparounds of sk->sk_rmem_alloc.
7aad1b762f273c26984ea9dd6f88ac2eb7231dbf tipc: Fix use-after-free in tipc_conn_close().
dbd6ae957a3508a3d9fb483f677b83d6cdf88dbf atm: clip: Fix potential null-ptr-deref in to_atmarpd().
8a5b47650518acf98648b2d69ef54c7db3da4a32 atm: clip: Fix memory leak of struct clip_vcc.
dad09e7815a6a5b9e505fb7af084fdcecdca26c4 atm: clip: Fix infinite recursive call of clip_push().
d851d331fbe06246190fd992fcbb97df504011bd atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
3d6b0ce3e58680fa372101715c702f53001d3e69 net/sched: Abort __tc_modify_qdisc if parent class does not exist
3ad20637800f1378fff2106bf0dcded0211929ae rxrpc: Fix oops due to non-existence of prealloc backlog struct
708d8d1515df71696ced1501c776a83770d95d3b x86/mce/amd: Fix threshold limit reset
0723cc2c9ec18fa04720d616612dcfc95d0e19c5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
479e4b31f353b6da2030ddcf42d6c2f5743f54e4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
86e5d001f4ad801a51c8bca24006b55688657b5c pinctrl: qcom: msm: mark certain pins as invalid for interrupts
c3fdc8d27c9007e22e97a66d31d7f4aa83cd905f drm/sched: Increment job count before swapping tail spsc queue
b926c133fd65fb972978d5aff544297582d7bf15 usb: gadget: u_serial: Fix race condition in TTY wakeup
e316d5a9dc2deca4e56278dcc40d6387747e4c47 Revert "ACPI: battery: negate current when discharging"
3a9839e2968c850f6aff308da01a6ebdbccd3c28 pwm: mediatek: Ensure to disable clocks in error path
d6d2d6964ed37d672aef393d5c35372745f2c097 netlink: make sure we allow at least one dump skb
bf0e187a53e45e72218ad8d4aaf854dcb556cb3f netlink: Fix rmem check in netlink_broadcast_deliver().
9c8614fa02901bd90eb04dd026ac10ac9c02778a Linux 5.4.296-rc1

--===============6647657829148498222==--
