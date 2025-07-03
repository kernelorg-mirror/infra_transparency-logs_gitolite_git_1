Content-Type: multipart/mixed; boundary="===============2418708038171336953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 14:39:33 -0000
Message-Id: <175155357375.3279557.17881080796180548885@gitolite.kernel.org>

--===============2418708038171336953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e6d8d9151a39b7694a9ac20d62a4891a4061e58c
    new: 08de5e8741606608ca5489679ec1604bb7f3d777
    log: revlist-e6d8d9151a39-08de5e874160.txt

--===============2418708038171336953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751553567-69ee6c74f85722f15a46d3e0355cf5e3ca372e66

e6d8d9151a39b7694a9ac20d62a4891a4061e58c 08de5e8741606608ca5489679ec1604bb7f3d777 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pvsP/33mxbxGIcGgcP3HseT5
AIKJ6MhbT4qMe7bHiB3MExj/zKGgfDWvBpfnhNPuoEvQhbqQy/TvqLzQTbeftsQC
bxA/bce8un0+9GeKPKqbrgUFkAuTo2a7EwxvXRxyR99TUYzOejk7p9QTuyQvenTA
ON+FYMJeHgtybspIFvdKLEYD3zHVyIh7Ta9rccQfGwBty3Gze2L8t2zSpGpATqGp
Y4MvflZuDrsjzMyhAUc67ehKnhhm0731c8VJp+axNkQcQpfKSTq7+m48uvUWxNl1
LMW3wJg2ORkaeODuOi7yhAvWePyJEcotbe628Q/3nZxDRBfjWJrPxKtGK6eP576p
TE7bolX1Z7vUPoHzwRKr6AWBypIhyeZMD38Z9wMPUOiQPBgk0C+kUxrYDGefJt1+
llY1flXJUlEZ8ISBpE2MgRaJhApXCCQOkOCnaEDGaxY+FuU2cI+cY9FibqELkddD
5iq7TtSPekAoO19NK3KiUaMgcbaSSswS9xnJjjWC9YNLTpDN4SCfe5pmg+nUMWOi
ijHMr89haskR4I1V7A9rALTc9VTYTChWNbsUZ6PZmc779bigGQT72zfaGaENEStF
ru9MlItwlhQ1Jf9taZQHxvVGZxAN8g7p/+Fsp0tR4DhIFl0NT/HHBQCsW6StdKZq
KrsGjLtn6bzPtznb9LIafJAV
=H1kV
-----END PGP SIGNATURE-----

--===============2418708038171336953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d8d9151a39-08de5e874160.txt

36aab251df1286e3a65f471bb017eb1618eeb6da cifs: Correctly set SMB1 SessionKey field in Session Setup Request
94a76682492421ffa9da5ee272c82a6d8b2c37e0 cifs: Fix cifs_query_path_info() for Windows NT servers
f1897c02cfdb2051d073f28776af12a32485369b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dababfad7ca2083f19bfd65ef81e1623793f66e9 NFSv4: Always set NLINK even if the server doesn't support it
1ccb9191c5c8a15e2696b042b465538410a11fdc NFSv4.2: fix listxattr to return selinux security label
6e731eaf20c500db39e120b925cd94b30ce41455 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
e926f2c469f341160a7f11e3fcee1d91e1d1d847 mailbox: Not protect module_put with spin_lock_irqsave
3e70bf2af6a35b57b9608e6e9996766494691273 mfd: max14577: Fix wakeup source leaks on device unbind
600e08b7118c74ea35aadfb6e3009bc47d981ced sunrpc: don't immediately retransmit on seqno miss
b5f6b24549565ba1146cf3ba7780eed76ceeef9f dm vdo indexer: don't read request structure after enqueuing
559d567a7f19083cc70b3772fb845bdafa0c67b3 leds: multicolor: Fix intensity setting while SW blinking
571f8daab5b779f5448b7de705b75342bcea8102 fuse: fix race between concurrent setattrs from multiple nodes
2ddef623ead53c11f2934931fb3132e1d79c82e4 cxl/region: Add a dev_err() on missing target list entries
4e60aa1ac7ba6e364e5d096e10a49f50eafe0dee NFSv4: xattr handlers should check for absent nfs filehandles
6403ac303d2c5ee168455bcd35aa1dc4e389b202 hwmon: (pmbus/max34440) Fix support for max34451
ba725aeedee752f3efdd2bd9934441278de8fbc2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ad52af8070c608547ab2c691bf21b28d2a61f67b ksmbd: provide zero as a unique ID to the Mac client
3df19ac7d2bf61f03b077006078fa00da0f17419 rust: module: place cleanup_module() in .exit.text section
5eeb3986b0fde1211b3d95b227f4f0a0c2acb363 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a9ded248a138dd8ffc1093cc147a855c53f72f73 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a9714c43ee35da673b51dc56661fcf187fb1419b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d79bc5e05a930746c932469e8097ce7ba1b5b1f1 dmaengine: xilinx_dma: Set dma_device directions
9c9167a0219173c80acc3f11faa63eaf3aefa9b4 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c8ed8d4be6cd042aca29bf8fe06f169dfa738b7f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3976929f90275356d709bdd11fd571a12aa2e20e PCI: imx6: Add workaround for errata ERR051624
64cb074985a20a5ce3d4d1cea46e5781c8d31d26 nvme-tcp: fix I/O stalls on congested sockets
c1a505de350935426a82c84c475f71db4371ed2e nvme-tcp: sanitize request list handling
46cb2d84138b31d0a50dfefdeb1cf69bc35457d5 md/md-bitmap: fix dm-raid max_write_behind setting
2e6669c5a20203f667f45b84b9968198782b6940 amd/amdkfd: fix a kfd_process ref leak
3e83a4f76a52ba1049152bdf1291cab00dcb5dae bcache: fix NULL pointer in cache_set_flush()
790f253031f098db568b98a63b6c882b6411072e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
958d71db1397955de9127f24aa2abbfbf0dcaee2 drm/scheduler: signal scheduled fence when kill job
21daf7e4f6175812ac0e6c42e7cd5373ea688dd7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
498d5a3e06e899c559587a9a71b6391f4e2d4b82 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
578e7d79e8539aa49d4c465565514f1b06da43b9 um: use proper care when taking mmap lock during segfault
2f344664b1e599f0b43b648ea2328f7fdf75fb56 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
031b10f0831bf2e27eaa60f6dac5c9896db88dbf coresight: Only check bottom two claim bits
e5f4af3475abc8626ce47af27ae18214f2f5f742 usb: dwc2: also exit clock_gating when stopping udc while suspended
21bb12f57b89d44b1a894a1c133529804e914955 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ed0ade0d4b2377e1e56ad0e3e1cebebe3f09b31b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
77b9d4a4e97193a095d3adaaac232e5a31dbb699 usb: potential integer overflow in usbg_make_tpg()
0b6e2d33eb6b7e20b70c0d54d2b79fd19eabee7e tty: serial: uartlite: register uart driver in init
9a0eb950ed9b96d0eef5c9a4ee31832325c92318 usb: common: usb-conn-gpio: use a unique name for usb connector device
6dd9f67f6f09cd1ac515f1a87907aa9acd2bf964 usb: Add checks for snprintf() calls in usb_alloc_dev()
0717bf2bc5dd17ae47f7b74259c36656a7ca2c7d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e4f75853c050ad8209e1ef0d838001e8a5282e25 usb: gadget: f_hid: wake up readers on disable/unbind
6f160eeddb351c63757f60741d12f00c9b69deee usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ea2a789e1bddfcb3b5035f45cd29dfadd87c40aa usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
cc3850af9f37834616e98661132f9d4e33d0add0 riscv: add a data fence for CMODX in the kernel mode
bfb0aae8fc9af9935650cbf1f5107c7e0aa8347d ALSA: hda: Ignore unsol events for cards being shut down
f6d45ae3b4758d38ba15bb60ece3004dcb4f3de9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ce4f72f7c9f36b6cd513baaa162b389c5368a9ea ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9e34dd70784d11250ce512bf34cd390f97fd1488 ASoC: rt1320: fix speaker noise when volume bar is 100%
6f6384b28d6a180bf99564f57c81f3a216a97ce6 ceph: fix possible integer overflow in ceph_zero_objects()
7bc29cce6a002ade4acf6202d350e767780fc091 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
94967c1506d80926008d1529cfad285cb5ecf153 ovl: Check for NULL d_inode() in ovl_dentry_upper()
04e4ebb3fc57744fc0128d345b6af313c0ddd2cc btrfs: handle csum tree error with rescue=ibadroots correctly
229c8037e31041a184250f9b2071386b5be0a2fb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6557ebfc942c892a981aab8e330de6e94c07a1d0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
c0775b17bf4ac4b87dc1b940e4c17631e4ad327d btrfs: factor out nocow ordered extent and extent map generation into a helper
60ee93e50db84eda8388602ee10e580bcb7496df btrfs: use unsigned types for constants defined as bit shifts
4fc631ae9cf711037a98b32838ac3d57305d60c7 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f9e54deb99640ee2cd55e74d2d4659ac2fd64ff8 fs/jfs: consolidate sanity checking in dbMount
ae1a5d07416a306ed1790f8d76d18f47c25d474e jfs: validate AG parameters in dbMount() to prevent crashes
e5031c8eb5e7f2eb53416228e38516288765b274 ASoC: codec: wcd9335: Convert to GPIO descriptors
dacc0adfb831ef5ae5c09193776488db2152ae10 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3e4766a1984b27bb85e56a96993f16a0add5c2c1 f2fs: don't over-report free space or inodes in statvfs
a595fb4f041a71a179394e49cb68d220ef77f4c1 PCI: apple: Use helper function for_each_child_of_node_scoped()
9c9ac9b2b7c5585af40417acf3772968afd44688 PCI: apple: Set only available ports up
10d237cb56aad5204e69168a851d7169e6126358 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
efd846edec1ea6e2b0a74e7fd85d30d7bc9e05dd accel/ivpu: Remove copy engine support
db71145f49d4f48869a12ed32328f74bd367b23e accel/ivpu: Make command queue ID allocated on XArray
90d8824cb68b352dacb8d3b24809dfd1e47f05cd accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
e94a43e8d54fef478aa594abb558924ec535e70a accel/ivpu: Add debugfs interface for setting HWS priority bands
7034a4712212f83f57337593f43787242d40af11 accel/ivpu: Trigger device recovery on engine reset/resume failure
932a2c99ad40bbb1bdce536083d52172dcd063ea af_unix: Don't leave consecutive consumed OOB skbs.
385c122ae18901e3ecc9e6f04e2a6120214f3fc6 i2c: tiny-usb: disable zero-length read messages
98e7074417421b66106e2b1001a01739a7daf1f9 i2c: robotfuzz-osif: disable zero-length read messages
7ef160f935ae2502d005d7c4f8f48d499a417792 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
72a82f376b69529f2c56a5ba7469a39bfa7e7a49 smb: client: remove \t from TP_printk statements
47ca48d54674d6a594efd80d5b5994d35afe2dc0 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
95319eb5c0b7fcae1647d363cb8eec9004442356 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b9bb356ba2a9e8251eefdaa0d9bdc1aadc780d86 s390/pkey: Prevent overflow in size calculation for memdup_user()
702576dd48bb657bd8197ff37206d82aac55b34a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
61902a94b1369bbb23a4d7518850eed7560581a7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
d65d6b6cda0355991c67d22a31b95bddea76b812 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
87570023d57f1707dcf85a18ea9bfb504703792b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
05252087469fb972ab75482b6dfed361359af8e7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
fb087e16601ca3053b0b8eee0629d678ac2c3495 drm/xe/display: Add check for alloc_ordered_workqueue()
a98eb3cb61bd2ab1ebc7298edf9ede2cda7b9c88 HID: wacom: fix crash in wacom_aes_battery_handler()
d255a02f538cd2c83367fa249845d55cd742f903 atm: clip: prevent NULL deref in clip_push()
0ba2db3b6b86142885f854e40186a32aa376f0c1 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b40c4934fd3d9d717f6d42b06500e4e3a9a545ae ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ab3274f29d4410956a62bc5e72a5a7246e4b22a0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3d82518c737a75c18eba484c10e5f15a645750f5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ccf05ccec1646127538f155d2829f6ab158b5704 ethernet: ionic: Fix DMA mapping tests
b56e237979f73f504c11fcdc9b3fa7a321e6c33d wifi: mac80211: fix beacon interval calculation overflow
1d8c39feddddd2ea865aafb619618ad89c68300a af_unix: Don't set -ECONNRESET for consumed OOB skb.
6aed01b2eb39eafb0a1ae51071c6e2fcfb777a60 wifi: mac80211: Add link iteration macro for link data
538967f172fda1a881fc890def746d25e79b228f wifi: mac80211: Create separate links for VLAN interfaces
f72f6c2f2cfd57a849895f8dfd300904017aa3a2 wifi: mac80211: finish link init before RCU publish
8c974f998a4689dacd5b41cb1bb78ff765a29d02 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
da9d8cc09b20367e847cf91e23a67e3cd5ded668 bnxt: properly flush XDP redirect lists
343b2537b35f878b446b79f9732d9082661f0b01 um: ubd: Add missing error check in start_io_thread()
b6e719863f3604cad06c7449636fb0b402be85fa libbpf: Fix possible use-after-free for externs
2c591faccd5521eff898d613802ecc92ee35c41a net: enetc: Correct endianness handling in _enetc_rd_reg64
251ce47177d224a12a05e9d55f373c0f31286b00 netlink: specs: tc: replace underscores with dashes in names
580fc8c421c8da94dc4b9a043de2ee1b0a408971 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f8189cf9c985373268c38441bcbea22acb5a739a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8c5e66bf34eb12dfeaa536a6510503ce0fb3bdb4 net: selftests: fix TCP packet checksum
2ebb0c7ca006b96d23d275e971fd5b22c3e7c00f drm/amdgpu/discovery: optionally use fw based ip discovery
7e4fc9ce43416e14960e986ad932926b12396771 drm/amd: Adjust output for discovery error handling
162f581bc24ab3ba3400837a957172fc5e75aeb7 drm/i915: fix build error some more
127710a3ef27b19f8225923db9582c97267ee2f1 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
146736bae871515d4c8b66f3b9498942f29b10d2 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
3584024cc709c8ce2fd7a36faa0db4fb2d80d390 drm/xe: Process deferred GGTT node removals on device unwind
52a90fb73ba4e57422ad0e391065b8f93d1f9905 smb: client: fix potential deadlock when reconnecting channels
e84ea30b189b00b4514a0ad2fc00842c762a03f3 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
7b4583fb125d50c6045210427846eded48e78cba smb: client: make use of common smbdirect_pdu.h
4788e33018f282c7cdaa987ab389183ed5550cc7 smb: smbdirect: add smbdirect.h with public structures
8448cd96ba10d85b00aa87084ad40c7e5d0364ea smb: smbdirect: add smbdirect_socket.h
139626676ca35c93b5aa37f58be030854569284b smb: client: make use of common smbdirect_socket
3fce72ded05e495cb8992ca53933be20ab78ba2b smb: smbdirect: introduce smbdirect_socket_parameters
9cf42982d5defcb266b51f36c5ebb52abe3484e3 smb: client: make use of common smbdirect_socket_parameters
7bab795717c3cc46466e103b86118fc47785aafd cifs: Fix the smbd_response slab to allow usercopy
fa83b49b352e39bc5a60721b733b4ad0d0152fa0 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
706eaeae558ca363006a44d382c6f06612fc6d20 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
5d1cdf431e6a4b2d1c9ee833e3c8d0921119fe5f x86/traps: Initialize DR6 by writing its architectural reset value
7d7e3fa2eb86fe3726616e586117245072246d07 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1483ec54ba785d89de15b5e1ab8d9f1dfbad8377 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8cc9edd2e1d104c718810be0cad80ab8e9c730d4 serial: core: restore of_node information in sysfs
aef7f3d1ec8d58121b91f95f4f752ec235849d4b serial: imx: Restore original RXTL for console to fix data loss
8fada90511405d79a35ce80ac46a8f4db716a662 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
333644b2e6b5a60f7ba96f9b92b58d0689196f97 dm-raid: fix variable in journal device check
30e967784d24c0a6cb7a4004e970f8627d72368b btrfs: fix a race between renames and directory logging
84584dffeb9869be9c4a48654951b87f7fb81455 btrfs: update superblock's device bytes_used when dropping chunk
d1b70a079460631bfef2bd71cd4a23cd7e2da17d spi: spi-cadence-quadspi: Fix pm runtime unbalance
6eda136c8b315df6e98618993c43d573df8f6c17 net: libwx: fix the creation of page_pool
c9ece3c50480102582ea6d3ee4aa4072c2b77cde maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
97b524ca7f7078f2a97731932d6f8b1627433dc4 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
bf697736f66cbdfd08ca44faa6ae1184b49f2df1 f2fs: fix to zero post-eof page
89911ca3c5deb7efac12a986ebba7305fdd7c4fa HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ab3eb81697366293f9a5ee08924cc3bb702ca06f HID: wacom: fix memory leak on kobject creation failure
9f505ccb04223bd8469434a3729cfbae8db906ed HID: wacom: fix memory leak on sysfs attribute creation failure
569d86aa01048d7136632a7783ece66a5a93d302 HID: wacom: fix kobject reference count leak
a01a9ee3796cede29e53a5f266db7657eaf205fd scsi: megaraid_sas: Fix invalid node index
91928ebc821e2bcb0a1610daf106731c5c1a674d scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
f533e89776cffcf1a27ce1a03c7155bb83d9be53 drm/ast: Fix comment on modeset lock
934f20d509100989b9ed0d0d9f838864301b08aa drm/cirrus-qemu: Fix pitch programming
130717edd80c6ab7db1b6a64987685ed44496faa drm/etnaviv: Protect the scheduler's pending list with its lock
c1a060922863d7d03088bf1060909f17d8481302 drm/tegra: Assign plane type before registration
d6417299f1c4915514a973465486feeb33ff4b2d drm/tegra: Fix a possible null pointer dereference
7556025298d8c21f7e8cd4b7cd103e5c439243b5 drm/udl: Unregister device before cleaning up on disconnect
2ee0e57b97b3852289ac7b158f787750482dc126 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
feeeb7ec3ca540756baaf312665a3caffdea0614 drm/amdkfd: Fix race in GWS queue scheduling
5a8adf0d2647180a75ffad02d4ab844cd278c2cd drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3d664de802cb74f024cf26a9f026928b745ec28a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
64d59b964fe5d1d86413c42498b5d52d50d77979 drm/bridge: cdns-dsi: Fix connecting to next bridge
8d1e126f7686a4005d3bdffc1765c992c9f8e11c drm/bridge: cdns-dsi: Check return value when getting default PHY config
b2585830515cb69e551804e01a160f97bd9bfc3a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f4f8c07e81dd40937ab5b85cbd8260d0b3565c45 drm/amd/display: Add null pointer check for get_first_active_display()
8311faaf1a9271240ebabf2113d9a03640ed9015 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f5f57fd4d84a688c5c91bfc5dcb5b3ebab72d25d drm/amd/display: Correct non-OLED pre_T11_delay.
02526a6b1f7a6b6479f7685fab1bdbd9ef2b18d6 drm/xe/vm: move rebind_work init earlier
73b21c9643f517c7bf08ef21aeae465e409d1f0e drm/xe/sched: stop re-submitting signalled jobs
19de39bfca180f372577ca683a4f48960e3fe94d drm/xe/guc_submit: add back fix
c9a8d81f7fd11dbe8507accd54f8326ae31f8cf1 drm/amd/display: Fix RMCM programming seq errors
2729350e3b7b5abff42f85ae27ad179aaed48178 drm/amdgpu: Add kicker device detection
a05ee6b94ca420ed7f86e3855fea1e9ed010fd13 drm/amd/display: Check dce_hwseq before dereferencing it
8c55b0dfdfbd57acc03820ac7aab3525f66f356d drm/xe: Fix memset on iomem
bd46e4fc3b3f37ae187f5f52fec9454447d5710b drm/xe: Fix taking invalid lock on wedge
2dc5f8e8bd9e2868e11066269dbda2bb6893726b drm/xe: Fix early wedge on GuC load failure
c032b6766bb6b00b857652d5c2b75144cec3708b drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
dbb297f8e532a0eaa554730c9469082222682c99 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
cfc630fe6d81b0fb2118ed51a4a3d1dde58d4951 drm/amdgpu: switch job hw_fence to amdgpu_fence
af991bbbdd658b487621f76e9a148fa670bb0181 drm/amd/display: Fix mpv playback corruption on weston
c8eebd23b2dac1c7638b90b84fe845b9b52f1251 media: uvcvideo: Rollback non processed entities on error
1e08f0b9f1a1c40b28e4e18ea9baefa0b7ad2405 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
cfa50082be695959827248c399d1160ed248dd20 x86/pkeys: Simplify PKRU update in signal frame
65992a2762c1f1794afff96e315cb9ed8f6afea4 net: libwx: fix Tx L4 checksum
390395205c4587345645a47a3b6038bfbdf7e99d io_uring: fix potential page leak in io_sqe_buffer_register()
dac7dcbd838846ef71bd565a5c9bec210a4d6434 io_uring/rsrc: fix folio unpinning
64019d5e37acf4611cee7fbf51e70a9ddd625464 io_uring/rsrc: don't rely on user vaddr alignment
1b4a9a6eb994fdc60b3e59d2bcdf8930d0e62189 io_uring/net: improve recv bundles
bf2be8a7be359c94d8d86dceedb6e8df5bf0de2a io_uring/net: only retry recv bundle for a full transfer
85e23f09da33e224399cf6a6f0a41ddec4627a01 io_uring/net: only consider msg_inq if larger than 1
08a2bcfa21336b74521d473e54f5bea472411bb4 io_uring/net: always use current transfer count for buffer put
d7aefeaeeaf880b605902151fad1daee3c03e71c io_uring/net: mark iov as dynamically allocated even for single segments
bbad79122590258885d70c35af7fe7b6a161f183 io_uring/kbuf: flag partial buffer mappings
56e7f18b36266245f654ce75ba11deffd9f6ff19 mm/vma: reset VMA iterator on commit_merge() OOM failure
a921679082b136bcb42ca31938b9a6355637eb56 r8169: add support for RTL8125D
8eaf8ce07c4eea9d7c2cb94f5ba435f1aab147ff net: phy: realtek: merge the drivers for internal NBase-T PHY's
5081e06be887b93a0d7bb4ff7cee6e2393672310 net: phy: realtek: add RTL8125D-internal PHY
06ec725b263beafa235f321e5d3316e510cb2130 btrfs: do proper folio cleanup when cow_file_range() failed
987b191b844dd61d1f7b2bd78e5aa9ba04c32268 iio: dac: ad3552r: changes to use FIELD_PREP
22782e8dadbef3d4653e98b6e4559ec8463dd9df iio: dac: ad3552r: extract common code (no changes in behavior intended)
58af7bd93e896b5d57f7199ae00cc7ad30331f68 iio: dac: ad3552r-common: fix ad3541/2r ranges
00d2eef590608449aae3dffa2efe774976e4c955 drm/xe: Carve out wopcm portion from the stolen memory
90c312b032d89bb038d76d8a7960d848166e7b42 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
daa1a1cbec5d3eedd8fa9308abba47a8ddf69689 drm/msm/dp: account for widebus and yuv420 during mode validation
71df88e7f741a19ec2592188772ab01ac574898a drm/fbdev-dma: Add shadow buffering for deferred I/O
2a4bcb4af280b6dc69a96af95650434f5fbbfd15 btrfs: skip inodes without loaded extent maps when shrinking extent maps
6f3b25fa1c4dc4bb098b7f30ee40172cdb8fe724 btrfs: make the extent map shrinker run asynchronously as a work queue job
aa4af11f876b22c5c5a9aad3fa6d3a81d15d96b4 btrfs: do regular iput instead of delayed iput during extent map shrinking
6c4e999c67aba010640c55726090a9160c87b09d riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
06340462dc85b35985daddbb0ba63cb1a9d6f74b LoongArch: Set hugetlb mmap base address aligned with pmd size
144d0f94997a6e110baf05ca6ea7942bdf3b3b4a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
6f5ea0c927f9a4f93690792d7b4caf7e1346c34e ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
9d5b35b96ad2ad7bcd93ca2b8fb1cf3dcab421b4 drm/amdkfd: remove gfx 12 trap handler page size cap
b365b91ab11860d7c812e12d763b478fb05bd09e drm/amdkfd: Fix instruction hazard in gfx12 trap handler
74d80b36838e54cedd4c8ab23d2f963b37d597be net: stmmac: Fix accessing freed irq affinity_hint
6ecec1532dc1efeb8220feafe48fcea1f14fd293 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d4238653bc0973bf4b06316d6c7ef19d12387922 spi: spi-mem: Add a new controller capability
ab50f374aa026245fcc83a6d875bc445a57aaacd spi: fsl-qspi: Support per spi-mem operation frequency switches
a469c949f29b1e3238d1a7737bbd0ef8ce9ed77a spi: fsl-qspi: use devm function instead of driver remove
21ad5f5e89b0c8dceaa85feec5fd5600d542f7f5 btrfs: zoned: fix extent range end unlock in cow_file_range()
c01cb172d2872050e9aef12f12ccf9e66ca66b92 btrfs: fix use-after-free on inode when scanning root during em shrinking
e00bcad10af341e6e0cb3e67f480113585eb754d spi: fsl-qspi: Fix double cleanup in probe error path
08de5e8741606608ca5489679ec1604bb7f3d777 Linux 6.12.36-rc1

--===============2418708038171336953==--
