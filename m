Content-Type: multipart/mixed; boundary="===============8766298766319114599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Jul 2025 09:00:05 -0000
Message-Id: <175179240585.2510397.13617060595604679804@gitolite.kernel.org>

--===============8766298766319114599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3f5b4c104b7d3267d015daf9d9681c5fe3b01224
    new: a5df3a702b2cba82bcfb066fa9f5e4a349c33924
    log: revlist-3f5b4c104b7d-a5df3a702b2c.txt

--===============8766298766319114599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751792443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751792403-f45e6a388dab891ac5a3ccf873af21e0814105ba

3f5b4c104b7d3267d015daf9d9681c5fe3b01224 a5df3a702b2cba82bcfb066fa9f5e4a349c33924 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhqOzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wg0P+wef9wQB+7BRaUFPiVXa
UPhkLAbYvYvqeI/ibTEsVlfFdQNdZnsVJu9zVfbfEEXcMG6ZLeYskx7EV4mvi2Kl
1Jva27jzyP2KnNmQkCttOmZ6ltqGsYGsjIbXRlDSWEsWjrEmmYgg/fJt0QCs+8YR
k28pLDCusqlM4bv/nu8DcwmYnMfEGmeCSVUirC6jhzewIGF1O/uhihGdOXQrG8Uj
yXCub4xB0pWgyZSyh8eAkvRY0VqgqpuEEBa3WarvyrIs4VFmsrOA+J71Mm2+gLTL
FlmOlRQgaJ+GwfReOexQ1NeRdPV5uq1OSDAf7pG0C7+l+Bobo2+e+am+94ZnBKhQ
s2RZTMX62iHadc/2i8CJC+ISeXRjUQdPEQzJ71C7BWHH2DnDlL4sP6bmpWmJW+YO
mt7f1Qe8hr4JCzLmxBLFAbanxVTOVO7dzocdfuJXPFCNP80dUea5KAVL25CUAn/x
uvdmvTdrS5vPXUyx52Splq02KqOW9cvZnhdVSfUgaGR8ekHHa1/77jqMXgBmCAcW
g5FfnzbfFVAM19UmTEseTSR4TXWtsMf/giXS7YFLLnH6sgnlEjhwW6dSFAUU0O0g
/opdLxxATMtYNT4VVbfV2KrWB5mR+FrnqjCWuyJs9/kb9oA2l7rV3AxvySfcJEUx
9vcwYjxlmb6vwq/ww3TPWURe
=6zax
-----END PGP SIGNATURE-----

--===============8766298766319114599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5b4c104b7d-a5df3a702b2c.txt

4a6499ffc84ca1b661b7292745297ce10a5ef4ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0e7f0e6e14badce275cbe16264405693881cea29 cifs: Fix cifs_query_path_info() for Windows NT servers
670c1c546cdaabf5fbf90cd50ea99e522825d085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cad6f283f6a6589e83f77cbc85b950ca6003043b NFSv4: Always set NLINK even if the server doesn't support it
7d03b140af33044453e1f0f162bc63d82a25ac7b NFSv4.2: fix listxattr to return selinux security label
35cda8619d97f3b69fee46cf642fb5d22fa90da2 mailbox: Not protect module_put with spin_lock_irqsave
f0ba7e6d06f24b5586781324f1efee550df4f8f9 mfd: max14577: Fix wakeup source leaks on device unbind
c3616dfddf1d484839ea853a25063ab7452e44e9 sunrpc: don't immediately retransmit on seqno miss
a13b2634dd66191d220d17e2ded95429f0faf4f2 leds: multicolor: Fix intensity setting while SW blinking
96715eb1a12097a1a89f7a8912c9597385de63aa fuse: fix race between concurrent setattrs from multiple nodes
9d90ab45d3d393532b7fa62d6a6b7ebbde9cf5fc cxl/region: Add a dev_err() on missing target list entries
2d8b3898caf5b4875e7319cd4d71b14c46bc0923 NFSv4: xattr handlers should check for absent nfs filehandles
ad804e3648d3d4fddb5c6cd0b1272f0294bdf300 hwmon: (pmbus/max34440) Fix support for max34451
f72093f270ea1cc8915ee05d9b6440459f7e163b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
efe5db9d98b1f94ca3dffc9210439beb42d56a6d ksmbd: provide zero as a unique ID to the Mac client
c765f592adc719cd2b925b0f30d65207a7e8f8f5 rust: module: place cleanup_module() in .exit.text section
e0051a3daa8b2cb318b03b2f9317c3e40855847a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7d942dbcd15553b28ef7d1534b24cf142c7e560e dmaengine: xilinx_dma: Set dma_device directions
969c9646f0d0fd3c93c2276aa40539e045473b2c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aaef4f1f44b395d3d76ac1b833d4acdb67f77fea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2fb2470bc6835d1a812312dd94da61b186764b6f md/md-bitmap: fix dm-raid max_write_behind setting
9d578589e3ec6ce2cc6281eac64fe9bdc97fe2a5 amd/amdkfd: fix a kfd_process ref leak
553f560e0a74a7008ad9dba05c3fd05da296befb bcache: fix NULL pointer in cache_set_flush()
c5734f9bab6f0d40577ad0633af4090a5fda2407 drm/scheduler: signal scheduled fence when kill job
462215a2a3f42f468cc137912dbcd23edbdeb4d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
265ca1741075c8d17dae94b25c8439188be66b0a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8dbc01f09cadb8b5ef7fc4fc9b4cceca5fbb7c92 um: use proper care when taking mmap lock during segfault
8217fa7d92f0bdcfc61c20ba9fa2b6ae50970110 coresight: Only check bottom two claim bits
41732f9febdccb4f9b87c13cb915d717d68ccafd usb: dwc2: also exit clock_gating when stopping udc while suspended
1063c586a35cbc03c274c39e521492d64fa16f25 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a8d1b4f219e8833130927f19d1c8bfbf49215ce4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a33f507f36d5881f602dab581ab0f8d22b49762c usb: potential integer overflow in usbg_make_tpg()
8e958d10dd0ce5ae674cce460db5c9ca3f25243b tty: serial: uartlite: register uart driver in init
0aaf810416c98766e19105c914ea2432d2556df5 usb: common: usb-conn-gpio: use a unique name for usb connector device
433cb3e70dc95bd0641a7b4982ef07e79c14a4c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
00626325dba74c24bf81dd95bd447fc09902a2f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8851e40587013db00b71d4aeaae30f5fd59b0eec usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23fe269bfab3786f2bbc386dcf2fd1cf9138e382 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b8cd384c53ae9682753f3a4b3ad9d53610c230f8 ALSA: hda: Ignore unsol events for cards being shut down
789a3f63bd601e14e8e52e2458a8d6f8226b4284 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f3465bb320500b52bb10a40c70404fc4b7ee537e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc1d4cc47f185e7c0669a69c7a0cc56f10cb3ef ceph: fix possible integer overflow in ceph_zero_objects()
d120737a6da7498bcdeb7785b1eeac544a357762 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2cbeb47ea983cb79ca6464c5fd1abcb1372a7532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc97a116dc4929905538bc0bd3af7faa51192957 btrfs: handle csum tree error with rescue=ibadroots correctly
7747d3f9a50652aac80725d11ebaa16d7d6329b3 fs/jfs: consolidate sanity checking in dbMount
0c40fa81f850556e9aa0185fede9ef1112db7b39 jfs: validate AG parameters in dbMount() to prevent crashes
99d69684228747b5f092ba593c769b5ef8de5d11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
28b6ef1ab65da4f585ff370a0c24d3603c4761a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
9830ef1803a5bc50b4a984a06cf23142cd46229d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3bc5abf8e75a3d2cce8e0a1bfe2e4cb38df1a93a f2fs: don't over-report free space or inodes in statvfs
ebba6cc0781c00566ab7a11d9307cd093a787881 Drivers: hv: vmbus: Add utility function for querying ring size
ca0198894bf980d930282c932bff5b0bbdceb484 uio_hv_generic: Query the ringbuffer size for device
df1d7e879eddc0e346727a47b649c5cab1820757 uio_hv_generic: Align ring size to system page
b8704eef56c5caf840c7918d7627eac70c99c948 PCI: apple: Use helper function for_each_child_of_node_scoped()
7bf946a284c321ef1154ae134f80a423f2e345b3 PCI: apple: Set only available ports up
0b10b5ab7d1d09fbe34f173250fc369c3fb5b170 tty: vt: make init parameter of consw::con_init() a bool
e9ba8c528b8f0d448890382d975074b20214b1b2 tty: vt: sanitize arguments of consw::con_clear()
8853bad7634fe941b9ff4e2de537b249bcf04ddd tty: vt: make consw::con_switch() return a bool
b6b5bcae7aa5248d2c102991c93aea1cae5d4932 dummycon: Trigger redraw when switching consoles with deferred takeover
d19ae7b033b2b9741a7e5a6af6cd539bcb2600a9 platform/x86: ideapad-laptop: introduce a generic notification chain
f8761b11f1c054c510d2e40784f3ee5ef94c12bf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6e7af3d4f67fe8cde5c3a3c6a936af8103304040 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47847495a6eac24bd98d2b7bd651c05849bcbf4b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b7904e2fccd0543d1862fb47d32274653145cb40 af_unix: Define locking order for unix_table_double_lock().
fd3af69c14ed0611910ecae8d60dbb084af51a25 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0919388ac44f8a0d7e448d8f85b075417ce75281 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
aabb458c33d974b4e494b5277a210a90d3ad9439 af_unix: Don't call skb_get() for OOB skb.
fad0a2c16062ac7c606b93166a7ce9d265bab976 af_unix: Don't leave consecutive consumed OOB skbs.
4841060d2e7a1b6547c7f3e98d4cdc52f03d9aa3 i2c: tiny-usb: disable zero-length read messages
c9036b6390afcd34c81cb64d3fb46a84c81abd4f i2c: robotfuzz-osif: disable zero-length read messages
490a43d07f1663d827e802720d30cbc0494e4f81 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
db33aa6c5c936e581a1fe0151e3d26898199acdb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
88f3869649edbc4a13f6c2877091f81cd5a50f05 s390/pkey: Prevent overflow in size calculation for memdup_user()
64a99eff8dcf1f951a544e6058341b2b19a8fdbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c709dce16999bf6a1d2ce377deb5dd6fdd8cb08 atm: clip: prevent NULL deref in clip_push()
74fcb3852a2f579151ce80b9ed96cd916ba0d5d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
591f79625702f1666a3e93f0c712902cc44da1f9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b9a87f0bd1817108562b67a95ee4d5cbec636fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86136c6705691de9eb3da4dbd931a8bd60035347 wifi: mac80211: fix beacon interval calculation overflow
d58343f813540807048b0ca329f54127f25942b3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8f96a2ae16b5ede2746a2f4f5186b6981e1638fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c61e284d72d68171686ac0846e92aa420e9eb5d0 um: ubd: Add missing error check in start_io_thread()
ad9c4941d32e1c35d878b50a2e7036282b8a213a libbpf: Fix possible use-after-free for externs
63528d60673a93bbc53f0cf4fa7dbae3bc1e31f7 net: enetc: Correct endianness handling in _enetc_rd_reg64
cabed6ba92a9a8c09da02a3f20e32ecd80989896 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b63793da82af309b429f3265a6c269bc183a5e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0804d77fd6e67426328ad94b2fed6b4afee6dc18 net: selftests: fix TCP packet checksum
ee800ff711c963a2933996b6b9874bc299de4935 drm/i915: fix build error some more
1c9a8a84c5a8023567642d433d5be85f8f7929c0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ced8eff11a4f0859ab507918f041f48dade182e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c82c7041258d96e3286f6790ab700e4edd3cc9e3 smb: client: fix potential deadlock when reconnecting channels
e5e6a5aa3915507f1a5a67fea1a24bb61e63704d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f89c40520fa17527f4983c38325041370bdf07a9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
40f62f8cf8547231e132a91fddfabc6500208aa4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f90d78d65cccbce5f5909fdc7ac9eda26f7699da serial: imx: Restore original RXTL for console to fix data loss
e395e34b0652413d54a5acb96028dc5adc4ea711 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ad80378f928a28e4afb6e82f582dcfc369d6f3a dm-raid: fix variable in journal device check
aeeae8feeaae4445a86f9815273e81f902dc1f5b btrfs: fix a race between renames and directory logging
9052c7bca391bac0598c5f31302313539899a218 btrfs: update superblock's device bytes_used when dropping chunk
8a89e9c27b7734920b43ec7188d720603499d18a net: libwx: fix the creation of page_pool
f0ffc8076d39a81d8dc21bdb2b19810310f6a4f3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
33acbeeb5ad6263ad0482f98c2bfa2cca2963dbd HID: wacom: fix memory leak on kobject creation failure
f531651c394eb0d9277da0c137dd63ebb8dd1109 HID: wacom: fix memory leak on sysfs attribute creation failure
42cf4f016173d4aa42d8701999a496f71b7aedd9 HID: wacom: fix kobject reference count leak
bf2c1643abc3b2507d56bb6c22bf9897272f8a35 scsi: megaraid_sas: Fix invalid node index
66f122e67261330ee9bea738d75f6ea0ce5b064f drm/ast: Fix comment on modeset lock
6d7b814c527c16b5ccf3f8961e2fe1d74e1888a4 drm/cirrus-qemu: Fix pitch programming
9ec447c23753529e0376e14cb44c2812b2b761b2 drm/etnaviv: Protect the scheduler's pending list with its lock
23134a5227588fe4b574c9eaadf2198f24804a8f drm/tegra: Assign plane type before registration
5ff3636bcc32e1cb747f6f820bcf2bb6990a7d41 drm/tegra: Fix a possible null pointer dereference
50e48e9403295702c48845721052fb205f834d31 drm/udl: Unregister device before cleaning up on disconnect
7946a10f8da75abc494e4bb80243e153e93e459a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
76115eafad121fe7a2bfab8cac64c73939ebb47e drm/amdkfd: Fix race in GWS queue scheduling
2565ff3ac3f529b443de33b73a208301d33c3ff1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f9b819c39d13d89262918feba10e1e752e56a3cf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4ee1b31a54085ed2f2c7aa36a9f5690f8d5ea78 drm/bridge: cdns-dsi: Fix connecting to next bridge
252e6e96f9b6547800e0739270dd94f636f5dd86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede04b471596c0e535f6d9fe84933e79b42b5b36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5148c7ea69e9c5bf2f05081190f45ba96d3d1e7a drm/amd/display: Add null pointer check for get_first_active_display()
a8ceffaeb780da40dc722e92a6476c309688f426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f640d011080d6f4baeee44ebe02f4ebbb73a598c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a5d7cc1647f949caf0441e50c6075ea062429b04 drm/amdgpu: Add kicker device detection
8302adf60aba60da707af566801c0641c8d367c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
107a48df3f942c49f9e0a96aaec96e7c6e89d8ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b90dc5d67b68b7346e7d2d40e0140c2b562135c1 ksmbd: remove unsafe_memcpy use in session setup
cca5bb42b7367717f7614e09c71343fb7167d80e scripts: clean up IA-64 code
f165d04c41a390c3a999d767302e6e385694897a kbuild: rpm-pkg: simplify installkernel %post
56aa7679c9f3673bef25c4c18f5af8f138c0d243 media: uvcvideo: Rollback non processed entities on error
5f4787834cb7cd8c625e46f798ed059f5a5f3712 s390/entry: Fix last breaking event handling in case of stack corruption
ed1f395ea5c05053dc253f0f74b6e6b5c97e3bba Kunit to check the longest symbol length
1583d908cc7748e026a3984dd4cbbb6adfe64c05 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c46358d0275953b27c3d86f7a224e229f2d57d05 Revert "ipv6: save dontfrag in cork"
cdfb20e4b34ad99b3fe122aafb4f8ee7b9856e1f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6f27bbf3de0d26090c298a58fcd9bb99f941ea07 nvme: always punt polled uring_cmd end_io work to task_work
67a50f5721787f3372085634a028311f8cd83713 firmware: arm_scmi: Add a common helper to check if a message is supported
f9917821c527d7d1321b41aa4b4e3acdd8651946 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18d3f9b8e4b99bc7d7c0da6f792cb0cae3cc7a93 ARM: 9354/1: ptrace: Use bitfield helpers
a5df3a702b2cba82bcfb066fa9f5e4a349c33924 Linux 6.6.96

--===============8766298766319114599==--
