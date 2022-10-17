Content-Type: multipart/mixed; boundary="===============3282893612337285047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:24:21 -0000
Message-Id: <166601666132.11662.15570978305116329152@gitolite.kernel.org>

--===============3282893612337285047==
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
    old: 5bc4ec16a62e97ec9f76a6d92bd8b8fa04c89ebd
    new: 47b4e68e74f18e78f79e31df8c0e8b504c3e37da
    log: revlist-5bc4ec16a62e-47b4e68e74f1.txt

--===============3282893612337285047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666016657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666016655-c721f94edcfa0ab34298b69760bb38af451375de

5bc4ec16a62e97ec9f76a6d92bd8b8fa04c89ebd 47b4e68e74f18e78f79e31df8c0e8b504c3e37da refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jC0QAKozNf8EKKgZCLAwwZFZ
XNaKLOqMzpCAk/LzQh4xjFACeWLPSA0BBcccPPyqEMMRcCVF3K+qpM/4bueFj46A
9LcBNSo/bwK2Ifw7Qh4BtkFeLozKv3t15IyY0PYcvnZnDvzpG2npj5rNaelCsH5h
0s73IlpLYpIZ3NyJNxQwjN5vjVu5Nq7oNo5C0L1SvJu+IAoS3KewprHgilnd05Mj
gt7YQg+Y0C/Ym7KVT5mXb7h6/3jSeHJGlr44D1SfhP23dPAenfZ9uiDP2/K0sxjZ
czNtF/OfgaHLM6fyI7AGSvTQj92cZXTOv6oAAYxfbU+v9CVHC/dounlgjKZzTBu3
a0J0fULD37eXvM6GzJrK9g83g5DQUAYt5d9MxKHYfaaYqHCOpctf66oEZMexr8PO
Wm3v3w6rKQbMOzNUsO10Pj+4IwKydD4LkWr3j/PbtxYtQqXGE5PNrPCKeu4dG6Mi
N/Ua+RhLuSL0cHYkJZt+CrUoEhpbTNQhD1dv3Ui4GnMMO54uNg7qGu9CI1WmvQIY
XtMFzOKvLC+YuxdDtpqZiYS+o5+EjeDrTYCUCPO+AKymy+0b92ZxYKjfe3dJ9MQ7
8N9HyMjM2KwyXCQ5+y55xQ19LJCY49IVOLv4PuazK08OI1XXOsVM38R4CI9NCzb+
o1aznZxrtyipirv7SLqwKJvb
=pZwS
-----END PGP SIGNATURE-----

--===============3282893612337285047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc4ec16a62e-47b4e68e74f1.txt

5ab05eadfdcb88f5efbb69a657f194abd0a91e18 ALSA: oss: Fix potential deadlock at unregistration
e1271f3aa9342d5a2d2e4a1559a45b9c74a6a90d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
db3197c688f41f6c9e3a6f26d1bf14413f72111c ALSA: usb-audio: Fix potential memory leaks
44be9ad1b2ae85d1c22565fdd3a5d34a572e4a02 ALSA: usb-audio: Fix NULL dererence at error path
3c4698610f0fd62283fe63bb4e276ad3f6d224f6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
265a7e3591056d8500f353eb030a986f4591aa89 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2093adbdf7e410e49f213fe9c7bca1a046089dde ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2ccf702faa2465a49d35842e3aee045002103208 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
08d868f4f0db14098118b14d5628ac097693d87d mtd: rawnand: atmel: Unmap streaming DMA mappings
8c89b3ba7858a71c3fff024cbf377e81bd78f2da cifs: destage dirty pages before re-reading them for cache=none
3ecd89986d98247f8db13c8b64e22e489928479a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7ae451b9cdd534f85961e3cc4b32b8c55449751c iio: dac: ad5593r: Fix i2c read protocol requirements
c6561102f176093341cc603fe15e7526cd0905fc iio: ltc2497: Fix reading conversion results
a74944f7fa312c5c76b17cd94b1088fdba37c9d8 iio: adc: ad7923: fix channel readings for some variants
d6b032e26d345ea93d6d95c050d0adc0f6ec19e2 iio: pressure: dps310: Refactor startup procedure
6f7b72477e5edfb80f6a6a53b802620f61f2d54b iio: pressure: dps310: Reset chip after timeout
bd7601860592817572cb7898e017dda46f70930e usb: add quirks for Lenovo OneLink+ Dock
67d5901759d98e44a09ca3383f3163c6f9484c0e can: kvaser_usb: Fix use of uninitialized completion
e90fbfd1f61d515b7a7c45f3098ae63d879a4cd5 can: kvaser_usb_leaf: Fix overread with an invalid command
bf76fd6fc6033b43b33ee47feed1a6a550548ca0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6fe7f5b2057677a83e3bc0f427f1752403520943 can: kvaser_usb_leaf: Fix CAN state after restart
af854aade1460de75a4ecce9712f7c958323cb92 mmc: sdhci-sprd: Fix minimum clock limit
029b19cad1bbc9ef2c33d2f7171c2046a34893f2 fs: dlm: fix race between test_bit() and queue_work()
66fd68e94511ce5a36f9a620138ec8c5e29bc775 fs: dlm: handle -EBUSY first in lock arg validation
22225b8268b59f76d674cfbc4c1071161d84e9e1 HID: multitouch: Add memory barriers
98195082da9348ecd0379aaf2c393ce3efe9eb8b quota: Check next/prev free block number after reading from quota file
835263507ff550537c7d8bffc285f90f918bb115 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f347a2b16788d52e5c1a0a848cd6861d4673f871 ASoC: wcd9335: fix order of Slimbus unprepare/disable
339341feeb425a192ebc5259ef680f8ecbe6baef ASoC: wcd934x: fix order of Slimbus unprepare/disable
39d62058a726cf2d4b3bd7df99d1950d4130f7a7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3b939116d941e54692a8dbfccdef0c86119ff349 regulator: qcom_rpm: Fix circular deferral regression
72b85c6f7d7ce55df7806fbb694fdd162510c5ea RISC-V: Make port I/O string accessors actually work
1f5943ae19983d66e40d14a7aa446f5065c934e7 parisc: fbdev/stifb: Align graphics memory size to 4MB
6d859fc5dd7de0172fb931a71216ee2cb937e36a riscv: Allow PROT_WRITE-only mmap()
5bd39c304ca78fb1295d2ddc7e3e81f9878646f8 riscv: Make VM_WRITE imply VM_READ
984c076cc33b2d969b36841c36960b4a9cf8f21e riscv: Pass -mno-relax only on lld < 15.0.0
dd5df0bc7d73c2ea06b9ef1fa78e4afd12e2d5af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
065025990d85564b8b742ddc5b1046c6555d0ba8 nvme-pci: set min_align_mask before calculating max_hw_sectors
c60a071dbf058c4a7278d0ddf1a358f6413ceab5 drm/virtio: Check whether transferred 2D BO is shmem
d55e7f82536a5187d453fc9a82847b4c0701bd16 drm/udl: Restore display mode on resume
db0701510077d4b018b481dbc223e684016090ba block: fix inflight statistics of part0
79be2dc9ba3c817a08f0acdce144e8540afb7362 mm/mmap: undo ->mmap() when arch_validate_flags() fails
25fc9b4a3e2779bcc046beb4c47df5e86914751f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9c7fe7ebc60ca603aa6bffdff46f909b6613752b serial: 8250: Let drivers request full 16550A feature probing
b07f3aed9f974c8ac8ce9756e2707baa316d822d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
285f0117826fcd628266d77f0e8c12fffa22b378 powerpc/boot: Explicitly disable usage of SPE instructions
65b06b95ee91e37eafab31d7a73da962ab2be2f9 scsi: qedf: Populate sysfs attributes for vport
c95c0b182ac91361e7c759591625b38d2d1f174e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a5af5a67ffb47095d8fb835f52892623d52b9cd0 btrfs: fix race between quota enable and quota rescan ioctl
87fe0110ff59691b77fcd167dcc1f977d68579c2 f2fs: increase the limit for reserve_root
bf0df38244d896904baf420f041b8f41bae4d79b f2fs: fix to do sanity check on destination blkaddr during recovery
5513cbfcd0115893d30b976a522818902addd473 f2fs: fix to do sanity check on summary info
b66db881b73ac50880fa519875b43c4b87939a90 hardening: Clarify Kconfig text for auto-var-init
fb74670e7f57803f63a1fb2d47319ad6f0b9719b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6e3336d408e2d19c446064ef7f41ab128c79adbf hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
91fb65431e7a1fbfd753f838605cf83b53786b77 jbd2: wake up journal waiters in FIFO order, not LIFO
1f1430ebbfc782e4a59030560e8da736033a866b jbd2: fix potential buffer head reference count leak
fd008ee4b026dcf5995783f617f2f6778c617571 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bda135d8ed004ece41b169f2fdde43e66fac155f jbd2: add miss release buffer head in fc_do_one_pass()
fc3b1dc51480e31af7401bc886a5151c44b0b60b ext4: avoid crash when inline data creation follows DIO write
ecc2475ded961771e4af9525946c3996d120ee54 ext4: fix null-ptr-deref in ext4_write_info
a4be5e68c7596a112e5a0e03141b736ff2f49619 ext4: make ext4_lazyinit_thread freezable
a5ec341a06bf37c5deda3448ed15ba35a65d9ef6 ext4: fix check for block being out of directory size
f0f824ad8f7c20c7886e2087107221ba73b6c772 ext4: don't increase iversion counter for ea_inodes
19b0c11bd432790369d47bca927a8d4eed979c17 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4b7c26868c1b9217d2798b2cf34c431d34912e3c ext4: place buffer head allocation before handle start
c95f2f98b2c6f45107779d2877c120c5b9e518b8 ext4: fix miss release buffer head in ext4_fc_write_inode
f645e3db04330567ec8e3292abdc7a4cc51fc824 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0f2d60dfff5ed80db033172797550f0a7a0c5cf1 ext4: fix potential memory leak in ext4_fc_record_regions()
b2f4ac689552430971fbd4d99f078066df63f87a ext4: update 'state->fc_regions_size' after successful memory allocation
0edc3e4a8673756525ba79e6c831e8f7d81b07b8 livepatch: fix race between fork and KLP transition
b52521c7b15801505b9a7c086cebec6160b607ae ftrace: Properly unset FTRACE_HASH_FL_MOD
ccc4beac9bbaba530e3767519b319e6bd26a69d6 ring-buffer: Allow splice to read previous partially read pages
4ad14d83c19874294162121bf42627298cbc86f4 ring-buffer: Have the shortest_full queue be the shortest not longest
1a56b3a1492c90e8cf1e89deb81e37b96a91767c ring-buffer: Check pending waiters when doing wake ups as well
f2f60d898090a04bc99084c632a0e6b96a6dc4d1 ring-buffer: Add ring_buffer_wake_waiters()
0183624e2427815ac3cdccb7f5c3b6d978bd4241 ring-buffer: Fix race between reset page and reading page
89e4b15f2664d7e82ab94df5c88d8a75da72473d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
71623b6ac95660811526d22cccc0a70bf1ea521e thunderbolt: Explicitly enable lane adapter hotplug events at startup
53b2a51d25b4e36f2c0065edc62c135d805e9b8f efi: libstub: drop pointless get_memory_map() call
0b86a98a415eaf2cd7308b0b7e0e97c189a79623 media: cedrus: Set the platform driver data earlier
9066634e6037bcad9cc07acf2f4832835cd50e21 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7431bafd141c3d1d0821902c973e5da9685f584f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2f0182093d210844bc0e97045ba0c3e199d16e89 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ed60eac62fe1d47712e425c9da890a851a4cf406 staging: greybus: audio_helper: remove unused and wrong debugfs usage
3a0ce3b87a36b9d111a4f0da06076bccb6822324 drm/nouveau/kms/nv140-: Disable interlacing
ebbb08ca3cf9a139db1cb4b5a0bb43cadd59b4f1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
94aaaf98c8c1b8d8b53f46a18026e3d2715250c4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
52fdc4b57e25bb6c21bce63d5ab55244721c9050 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4bd60e1cedff898b41599cd582a5628de67a40c1 smb3: must initialize two ACL struct fields to zero
08b8fad5a20b5cb0f35ae85bd0b82b4c31a395fd selinux: use "grep -E" instead of "egrep"
50b319875644049445dd0eb6852ec8cec64ada38 userfaultfd: open userfaultfds with O_RDONLY
5bac31d5d5e224d934143cd34c3729a038a42934 sh: machvec: Use char[] for section boundaries
4397e2a2a038eeb95a25873a1131b1e6eba1cce6 MIPS: SGI-IP27: Free some unused memory
57ffd55c4ebfac1e8dc4d97042b2bccff2ce85bc MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8ac55b3312415c1e4f7f9ed722dca51ff2448ed1 fscrypt: simplify master key locking
2a371951a8aa7b561fa6f02692e5b383fb0f2af8 fs,security: Add sb_delete hook
2004d14de40457712387956e709b42097f0ec94c fscrypt: stop using keyrings subsystem for fscrypt_master_key
fd983c55217fb28e39339e3a760573934ca8a8f0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bac7e95ce3d92328a217e7416efde19b455f2c90 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d326cdc1c7f3b371093a6587c704435726bebd8 objtool: Preserve special st_shndx indexes in elf_update_symbol
5c1e54b9b9b7a0db4a41bd5f1588273753f65e2c nfsd: Fix a memory leak in an error handling path
941c4955a012f5609b2f29902a22952188c38f63 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4cdf10a6e529c44d1ecd0d7e3041fe1c156f9d1a leds: lm3601x: Don't use mutex after it was destroyed
0b1ae6f7e8e58eadd90308fe4064ec32d5e290c4 wifi: mac80211: allow bw change during channel switch in mesh
b69ddb53f4f1e20fffdd7b4b84e82a49bfdac763 bpftool: Fix a wrong type cast in btf_dumper_int
e309ac5a3b28ceda6cbb161870bde9d8fd0682a9 spi: mt7621: Fix an error message in mt7621_spi_probe()
92886fe836ff403020e3f9e4ee39ee3ab7ee5fe3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f9398b0b5b87268b92e2c66149515ac83906ba12 Bluetooth: btusb: Fine-tune mt7663 mechanism.
2ae489567dd3036e9440189c71dc07a7d9b4cd81 Bluetooth: btusb: fix excessive stack usage
1daf00a419949a033befe7d3a6418ac1666aac23 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
74027f710c442534ac6e473e7056f0137dbdd1e8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2847246971af7b0982a74aa9d6f0093d62786f49 selftests/xsk: Avoid use-after-free on ctx
253ef5b50bc2cc073dd52538f14e809b7a19b3a5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0b5a56e9aaaed240096177412f0ccf43d6aaa02b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
068d492bd2409d52f580064e736233aab3229c3a can: rx-offload: can_rx_offload_init_queue(): fix typo
96d39ab86892bb9558a36a4a0ce65edb5b5f3a49 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b970c06b4c7a29fb3f92de8b9b6af35fe1efe623 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1b1c00651c2fc52049c9e3cff9cd293ab97a2bcc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
afc1db0263feaea0174d129c9be5d8e67a3e7df4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5c0068591542d58823713f0d64dc10b2269840a9 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6e32c5368e8ba68b72c3f252baa4951b97d8b1ce net: fs_enet: Fix wrong check in do_pd_setup
14be5c6d7832591da805c9ed07000e09594c5b4b bpf: Ensure correct locking around vulnerable function find_vpid()
8aeb84eef5cbb28575faa71e82ebe143e7043abc Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c3d1cea349bcb855a3fd79946331c3b442af28b2 wifi: ath11k: fix number of VHT beamformee spatial streams
7d0ba1e0f5c0adde2ee8e7170b59163cf9c2549a x86/microcode/AMD: Track patch allocation size explicitly
b46ea145f2dd19c5cc149a730902022701050a37 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ad9f86d5dddc0aa0b0706ad50e2047e739454416 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
50a661fc31a77713941e70432d0a7b2b6dd05512 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
348baf8dcde65bbfaf1ab351bb4e063a0355343e i2c: mlxbf: support lock mechanism
dfdfc35ff8d9299afeca890183287e8ca12cf09d Bluetooth: hci_core: Fix not handling link timeouts propertly
e7c7524312e06d11fbef018604d5f6d1dc19bfee netfilter: nft_fib: Fix for rpath check with VRF devices
af313cef84d845f3c59219057aa65c7e42c7e4e3 spi: s3c64xx: Fix large transfers with DMA
a194f5cd02d9239f154fca74705d432b446da1b3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b32f26f6850f38e93fe48a96e54edcc2beebb57c vhost/vsock: Use kvmalloc/kvfree for larger packets.
96d8e15fefc22464f0921715b6be75bab473ea80 mISDN: fix use-after-free bugs in l1oip timer handlers
ca8bc165ff578f77e9592d46a373990c5e534f4d sctp: handle the error returned from sctp_auth_asoc_init_active_key
053d859d797a2aade9da52c14af2bf18c630b741 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d670bb58d65a145ed21426b97e9f786cf5fdea1 spi: Ensure that sg_table won't be used after being freed
3c73e3ca48e828691b4d215678d9316b372662fd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d400c9cca55d6d28826ed85c447c0b71ff4912b9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
de010e7f0938e3e445f49426d89708ae98cb9677 net/ieee802154: reject zero-sized raw_sendmsg()
6f118c26e2a2d6478fd495e2602c82dc6ff654fd once: add DO_ONCE_SLOW() for sleepable contexts
d658c82d50e624c9affd3d3dc134a839a936279e net: mvpp2: fix mvpp2 debugfs leak
b57abf43b444f9a9d66c0fd95868f88a545fe6da drm: bridge: adv7511: fix CEC power down control register offset
fe8973f67cdc9ca3603602511b8254ff7bb4b16b drm/bridge: Avoid uninitialized variable warning
c7abee1f29c83ae6749beed2599563df6d8124e4 drm/mipi-dsi: Detach devices when removing the host
0a109196604669df5a13234b6da672601aa2bc60 drm/bridge: parade-ps8640: Use regmap APIs
fa9f997384a125e33f517a480969fa47330f6011 drm/bridge: parade-ps8640: Add support for AUX channel
46770c548f98609177d60eb185a4fe56c0f33cd5 drm/bridge: parade-ps8640: Enable runtime power management
f4705283412e32fb8a880d8c01ca50202bdf41eb drm/bridge: parade-ps8640: Fix regulator supply order
35193e327584d717939643b8cd6adabf403c01db net: wwan: t7xx: Add control DMA interface
1930f264a355df7e0ee3b660482ac25c8c6807c6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9f068852aa794ce199a6cccfee81c2f544518eed drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
adf40b5876d2f97cff4ae961564fe4bd3f0108e0 drm/msm: Make .remove and .shutdown HW shutdown consistent
e710f89806a2ec24ea6b2db7e1cb288fce2c32c0 platform/chrome: fix double-free in chromeos_laptop_prepare()
4b62b4035edeccf89615cd1b3e6044539428cdcd platform/chrome: fix memory corruption in ioctl
4bf61ebc611b084d572ddb00236c76668e76af77 ASoC: tas2764: Allow mono streams
160ff1d533fbac5d1cb1d0bea13ddf09ce70ab80 ASoC: tas2764: Drop conflicting set_bias_level power setting
9d8ff2ac2ffe1b5113febdb8f60928d01ad25335 ASoC: tas2764: Fix mute/unmute
769cc4caa2beea53652a6bbd85ac1c951a18dd2e platform/x86: msi-laptop: Fix old-ec check for backlight registering
16c6fbd55a4bf9df2c03227b929850d69050777c platform/x86: msi-laptop: Fix resource cleanup
bd8bbcd288e4945d6d5522039305f0269a1f6705 drm: fix drm_mipi_dbi build errors
aa18afbaded79eb3c1aa971a9e5e9fd442b7dc21 drm/bridge: megachips: Fix a null pointer dereference bug
ee015596d7633255078ac8f2d6340ae178ddc310 ASoC: rsnd: Add check for rsnd_mod_power_on
89c3337d92682126e230b8abb761e770d564c3ed ALSA: hda: beep: Simplify keep-power-at-enable behavior
2d097ffcdef657458fb8e96f03663bc8187d504b drm/omap: dss: Fix refcount leak bugs
c5f9ddc76d397dcedbacfe6ea23b9c3ec8ec9685 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
806122f5ff0939c8c5144fffd50d0e42b1900b64 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
00e9fb5d408a575f397c37392c528f3c457ca6d4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e340bbbe4f8ef3f2046c22d8db7764cf3af854df drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
35deed056faf4c918f2806349e4a95dc91d72fdd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
83a7127ffee4b2e667cc849e4de8a48f107a734b ALSA: dmaengine: increment buffer pointer atomically
2403eeac9ba46f0628974b1cc1c07d3d84929216 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2bcd1a1b47fe0baf6dcaf2acb376f9403a63bf8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b0fe0e6601fcbb99a9b927c6939a9317c3c8cd08 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a33641e57a3fd363520cadf01e14c02d15631aca ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e055db71ca62ac4505d4c4de682883b0e2d5133d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
65362837736cfafc3d3e791cae45b554596bf72d ALSA: hda/hdmi: Don't skip notification handling during PM operation
0d17928cda45e1f2feb8cfdb4f892c25e1d95d36 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8304869f369bf81469141a0944e5aaf50801e3ce memory: of: Fix refcount leak bug in of_get_ddr_timings()
98e9bc72dfb08d7d0691c4555efff8107363f568 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
02ff2eb2d25633a7366bd46a90314f83548e5f47 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0515203000792c3f309d898f2746aeda0c8f9358 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
35b634ae84702e7cf7350cca30181b224e886b47 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dc0be2b750ee41440343a0bf333d8f8b936edfbf ARM: dts: kirkwood: lsxl: fix serial line
7e4acd6a85b0f9c149dc2f4a8753a4f865f1e1f8 ARM: dts: kirkwood: lsxl: remove first ethernet port
580b503f798e4170c60dfc6dadabe9a61d5895f9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
bac681851422c44f66a43cc118ff943e020206a4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9ac72c0ee1d2b28f823fcd9fb2b829c1dcf87d21 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1980dc1b717b28db1b5fe546428408ff21f56ae6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
87c336214a09f41a780ff05e4f90d309cca82aad ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
494ed8f53b6f633bbc52cfb1d0ff90164bd4a540 ARM: Drop CMDLINE_* dependency on ATAGS
a32d5441ca49d60334b686f2c1286f858524a742 arm64: ftrace: fix module PLTs with mcount
7a8421736438bd559d6dce71c5a035d44ead2b58 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e6e675f40e1b032e831fb1b9f664252cc5676f5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c99a1b248f2ba5291e34d501704ffa93964e8a14 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
41902a04c6a699deac52f906ed7448a2de459951 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c1b1fb9c6f988d735156664a6406d2a0f317bde7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0a26910d23e61ba0326069a03761c2907c196263 iio: inkern: only release the device node when done with it
70f4ceee02b125e06f557670d6eaa0720cf4cdb0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e5326aecf9b70fa918418b1a611b462e0ea14fb1 usb: ch9: Add USB 3.2 SSP attributes
190ab059749a5f997172c2b2edb49537e13636d2 usb: common: Parse for USB SSP genXxY
c64930721622c4928f78c2c538d60033be6cd4f7 usb: common: add function to get interval expressed in us unit
6a332ee128e2ccb67a046db422ad852752fda0c9 usb: common: move function's kerneldoc next to its definition
427249ec0d1797edd2e8140659f2b874b1c6a473 usb: common: debug: Check non-standard control requests
ea8c33129eb5e25b393725333e88161d9d455bad clk: meson: Hold reference returned by of_get_parent()
73616562242a8dfc447ab0221eb0256d189b30c6 clk: oxnas: Hold reference returned by of_get_parent()
5e1be3ad0943655fedccf387fc0efb74b87458b8 clk: qoriq: Hold reference returned by of_get_parent()
65e91bfd555bb94311bbc754894736b4a399384f clk: berlin: Add of_node_put() for of_get_parent()
28fdaabb1990f0522285b280029a397389f6ef89 clk: sprd: Hold reference returned by of_get_parent()
c1338fcd25f423a0a82fea5a3ff33c5e551132e0 clk: tegra: Fix refcount leak in tegra210_clock_init
1e7f533be20028627603c8c2a64fb2759d219d8b clk: tegra: Fix refcount leak in tegra114_clock_init
b39315d054a0f986e78f2c7d10efca31846d73de clk: tegra20: Fix refcount leak in tegra20_clock_init
b94364d6deab6d1dd9d3e16f0f92b23798c758cf sbitmap: fix possible io hung due to lost wakeup
557b13964f941c57346ee9567c65f1326573f14e HID: uclogic: Make template placeholder IDs generic
49d73ca08b8f87c1d8fb2d3e7002a25a642d6c22 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ed555ce9021091f5f8030647a13443417656351f HSI: omap_ssi: Fix refcount leak in ssi_probe
ea27ac488fca3ad81bfb6d7afe288729d55ec20a HSI: omap_ssi_port: Fix dma_map_sg error check
d001022513219877af76b8754fb318c2b1c7371a clk: qcom: gcc-sdm660: Move parent tables after PLLs
1a93700bfd24e0a0193a7957d1a75b5dc16518c0 clk: qcom: gcc-sdm660: Replace usage of parent_names
66c4fd63160708647f29b5afbab8b2c6007fb1e7 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
021fac58a40078fad93c08836757b7874c7c5e73 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c2c64b003103eb8c1476105687b57eab46ad15ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
328685366a15c1c77dc8900032a27a459adde3c1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cdde17e199c23753f35e6566a9045bbb5b6ffcc8 tty: xilinx_uartps: Fix the ignore_status
c5e5e8631a7b7f9adbb580bd3032f85ecf012034 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
431e4204311002f61041357bfe8e5b45e6ca8c37 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
23da74e903b4d39fc48c6e5205ad3765dbe45fc6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a91f4e632830b7e159ea44c525b444b6a1513e36 RDMA/rxe: Fix the error caused by qp->sk
00d8c3f31fdeddc85837c3fd73eee13c01ef1be7 misc: ocxl: fix possible refcount leak in afu_ioctl()
1770e93f2e851c4e46dff4169faa72ea14e58c72 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0fca1f4f5eebe9a6f6f62bff91fc81faad73a1e5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
481675fde33980de0444c49018bc40de62a2f734 dmaengine: hisilicon: Fix CQ head update
0dafff3a322dd2b98126957498a8566f6ef61306 dmaengine: hisilicon: Add multi-thread support for a DMA channel
73558c7a35f31b14f902869b6fd6f7fcd50afe83 dyndbg: fix static_branch manipulation
47b9a1eb45b00130276117c8a7fc73a0bb1ede7a dyndbg: fix module.dyndbg handling
5813c6b797eb3c1bb2d3fbb756141aeda3d09fc7 dyndbg: let query-modname override actual module name
9bd49b6af94dd60842d13043dcec2054af877584 dyndbg: drop EXPORTed dynamic_debug_exec_queries
6188cfe43297a167aa307d7f25c295e7f36285ce sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
910342bfb7d1e676e74ba30efb5d601fb6c062c8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6263cade9ad03106c56e9f9d9890e6c347c2f2f7 phy: qcom-qmp: create copies of QMP PHY driver
c825aad61197dae7ae2f8062e27539a27da3b39e phy: qcom-qmp-usb: disable runtime PM on unbind
d5c0c9c7e6c46d9f723c1b4d4326f5bcfccad0aa phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
37f019c87200e802ccfc762439d1bbf802912c89 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
38ff862a2d86cfff91c7daa2bb43373e5e8150f5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
9cc0d067ca05e6025d19044d300fbf57d845a657 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c3e93ed555103080a119ea57a504163092fd81ea phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fbb43cae57681b211e8aa0af6484a68aedcdafc9 phy: qcom-qmp-combo: fix memleak on probe deferral
fa9530f46c2c9551407e7f7a02e73e9605c207ff phy: qcom-qmp-ufs: fix memleak on probe deferral
ef5fc636a49dd43a8a4ff78d5a504c5d45f8f4d1 phy: qcom-qmp-usb: drop all non-USB compatibles support
5d4949a2e9ad43f98140955ee99beddc0433f54a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f4e5aa368b249f9a0cbf2c6a4589ee9152aa475e phy: qcom-qmp-usb: drop support for non-USB PHY types
b730c75c360fb423e6bc7eeb23a4f955cc347428 phy: qcom-qmp-usb: cleanup the driver
46ebdc405729b0633b2b9d4046c80953bdd4656e phy: qcom-qmp-usb: clean up pipe clock handling
e129d6ffebd48b1b07813b3399c0c2c37819b477 phy: qcom-qmp-usb: drop pipe clock lane suffix
2ef56e6835ac3b32aaf20138503870ce4a997ba8 phy: qcom-qmp-usb: fix memleak on probe deferral
20fde496ddbd17e9e1599b9fe5450ca135e6e638 mtd: rawnand: fsl_elbc: Fix none ECC mode
8ce91523fb85b3829f3d608d1ae1a7c881b0d94c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
72e4c2becee067351d2394a6ff4943daab5e9f10 RDMA/rdmavt: Decouple QP and SGE lists allocations
a51fdba55f1a2348d654bc9910f3440e347a5097 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0f2b48cad1cc87e07803030c0b915be3c05f8c9d ata: fix ata_id_has_devslp()
19eda03a1eef93c03d437ec6722908108f1ddbeb ata: fix ata_id_has_ncq_autosense()
cf357efe6d2d4db78a2a63b2b474b6e0fc5eb9b4 ata: fix ata_id_has_dipm()
58b27e02a962ec5a7693ebc230eccaaf35d95843 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f0fd2e949af419cf6e8f12ba6e7b8ff4a4cea6d6 md: Replace snprintf with scnprintf
ec7236faaadc53cf831473efe7fdaec2fe9f7027 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5f7fb9d898d40a92bf414788912415542fafc632 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1a2d99a59e55af253bf459b8c0cca5087e107e16 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
913187e1459a16496ffa85da13af570d984fdc61 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
541a12f5f24643831cdad5bc93f4c35317d5969f xhci: Don't show warning for reinit on known broken suspend
1e10976158a007c713830ef6a910bbc7b12bc100 usb: gadget: function: fix dangling pnp_string in f_printer.c
31a45d225bce5009fc420a3641ef5a3bc7330e9f drivers: serial: jsm: fix some leaks in probe
04029107b010dad6b493c0678d48679780bbf249 serial: 8250: Add an empty line and remove some useless {}
3ce277ab065d9203054379929c7568020fc642b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a5cb29179c7720733fd6f00dfab3630381d209f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ad873b67150b7b5e421f458a946086a53f694ef2 phy: qualcomm: call clk_disable_unprepare in the error handling
4238c6e8f3207e90e49c05c5a0b8a67a1c8d47da staging: vt6655: fix some erroneous memory clean-up loops
798e6e6e7000177b4a0fea8cde972f361815ae3e firmware: google: Test spinlock on panic path to avoid lockups
37b7155b2cfc4566c4490e26161586de25a40672 serial: 8250: Fix restoring termios speed after suspend
1ef797ef4c2baa7c98074e6ea07d29c207fa894f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
25463a3a603bf45c9b4b1bd6c7c13e283ace65a1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0573c62e199a5d114ba1265e2e2485fee7c9664d clk: qcom: clk-rcg2: add rcg2 mux ops
e0dbbbc9e9b29e912031821c112b2ad6edbb881f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
138379980f600d0e072c4ed095845e7673ebc357 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f665115c4ad16946611e5c312dcef73d2ec66041 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
185617ee0cfcf6bf4e7878273caee4519f7e6338 fsi: core: Check error number after calling ida_simple_get
f1b3b6ed8f4b1ed839762d7538bd57e063f12967 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6bf3b29eaf77fbad3361fe74b3d4cf06affb1922 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1cf577fddd6163dc6913430b18c08d4bda4e090b mfd: lp8788: Fix an error handling path in lp8788_probe()
79f1291f4a85f0e5e20feda1c408961ec9647850 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
77c275f5eae0f876d925d52176670112b9c7fecd mfd: fsl-imx25: Fix check for platform_get_irq() errors
d420490b62e081157035ed48c05e9abab56f6041 mfd: sm501: Add check for platform_driver_register()
b46b526c983127c52de72ba2ce8631ed71bb1e49 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fe0e3104c433bafcca9ab11d40dfe423c6e8e7e1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f179e3c58d821f67c584fe74b026b025a6f74453 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cdeca84b6668722ac5c5c53912c77b63657843d3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fa95ed94ee4e836f37e66cdcb1cac1e50adb85bf clk: baikal-t1: Fix invalid xGMAC PTP clock divider
46841860cfa2e20bc0c5e9476f8582ff096ff3b8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d54a227bd2391eb03a8c3d4d9e8ddbac353d18a5 clk: baikal-t1: Add SATA internal ref clock buffer
16c2509a70a35dc5318f4f4b1f9a923b64c47973 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
63754ff40344072b1191e54c00d9acd759f9011b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c685dd2a665440a07438ce7fc199653c93f5f750 clk: ast2600: BCLK comes from EPLL
2569add93ae5dc47fcfe5ddadd74ace9c7b7d84e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e0c1d4c6e994e1057aedad377837f547802e066d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1db9d52a765f81dc1d898effba6f8a290942bd4b powerpc/math_emu/efp: Include module.h
d07ac7d53de34ef21e99d49937c416a89a5599c2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3997a536a0b144aea2c345fa635e57332eb8be63 powerpc/pci_dn: Add missing of_node_put()
e46dcc176de5b72a89c8e43cd11a7fc42eb4d41b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c3b695bdb22bb7f13c3fad61824656894b6dee4a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6b1c7b82b2b1cb691a26b7dba018d26409410365 KVM: x86: pending exceptions must not be blocked by an injected event
a3ec9caae335b0fe4d4dd6359446ce3b138163c5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a564f280d0b039be747f4cfabcebaa70c95374c9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6e3075d30487e3ae10473dd808569579e8d1af96 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d5b7b2e2fc5326c98cbbdfdfcde52e0d9f1efd49 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8538fa375bc3404089c162e9ccd09923cdb99e0d powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
00e37fb247c582073bf42cd5d99c5d20952cc868 crypto: sahara - don't sleep when in softirq
98681adfe6caa1770228bc8ea29e166ce14e4a26 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3cd96890e8eb5d93b5dfa5697959f119d42e6e2e kernel: cgroup: Mundane spelling fixes throughout the file
a8ecf25981797284b01673f1756e4434a2155bf9 scsi: cgroup: Add cgroup_get_from_id()
cd7c6e6bd3ac35e005e6cb0d33f0b7ccf0bed976 cgroup: reduce dependency on cgroup_mutex
d5106fb9ecfbfb522f9babc060f512312531895c cgroup: Honor caller's cgroup NS when resolving path
26b37f5adde3f1ae5744f7fa8e8e608fab268c47 clk: generalize devm_clk_get() a bit
c8bcafcae0de79f3cfdf17ac74a9a30fc4b5d8a9 clk: Provide new devm_clk helpers for prepared and enabled clocks
b792b2528d35a1096ceea57d8f8051aee4e8a67e hwrng: imx-rngc - use devm_clk_get_enabled
917e2342fac5a2c582597fbee19b8d748ee34f9f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fc57b864bd33b1234677c9cf1e67f98094891086 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f3dc985bc060b98947b9c6dff128ed5296aea827 iommu/omap: Fix buffer overflow in debugfs
2dae24a673fe0a0309189a01dc92be8fd22233f8 crypto: akcipher - default implementation for setting a private key
372dcf8daf52c546070ebfc4d4f76a37a6ee18b3 crypto: ccp - Release dma channels before dmaengine unrgister
c0fbd67d7eeae4cbf1d5397be6295d28fa7334ae crypto: inside-secure - Change swab to swab32
c7bdc34a8dd9f446e2de42115b25079ceb3c095f crypto: qat - fix use of 'dma_map_single'
117430867a50f334e9a67db7bb1d412e6c90a5af crypto: qat - use pre-allocated buffers in datapath
80e4c03746cdfc91b0e88941d825062e61f212b4 crypto: qat - fix DMA transfer direction
8d5686a10e698f09c45ac6f7bd46a31834fc943d iommu/iova: Fix module config properly
5b9e2e5c29b11b029ad080aa06e00616f3ce93e3 tracing: kprobe: Fix kprobe event gen test module on exit
b748edf6533f54f5f146d1fe6bd4ec9ccc751ea6 tracing: kprobe: Make gen test module work in arm and riscv
bc62814078cbb6ec44423223f062a76f141dfc7c kbuild: remove the target in signal traps when interrupted
03674ac6fa5a6d2e81ff5dd9f1716c21c678fe33 kbuild: rpm-pkg: fix breakage when V=1 is used
5678334e7d4780fe32db124b1e7aeda7d2202ec8 crypto: marvell/octeontx - prevent integer overflows
dd87bb87dd5ed36db184144fdfb5a8e0ece02753 crypto: cavium - prevent integer overflow loading firmware
c50159a0f178ef3aec23c46fd319aec5816a2e6d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
21b4c79706a65ee4e88ddba8aab9ea381af109aa ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8d5a8fd6e67b59e714af25db548dcd52a1be1ef0 f2fs: fix race condition on setting FI_NO_EXTENT flag
89b89341960a0b1a010b3f459c79306d1c2d9ad4 f2fs: fix to avoid REQ_TIME and CP_TIME collision
e5f66b43f6149c45b0e8b0aff55f632b5ccaf393 f2fs: fix to account FS_CP_DATA_IO correctly
2f32b7c04db251a6cadc84f6768c6faffb203a4a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2ba7213e34b54756e16aa8d7d6308611739e173c rcu: Back off upon fill_page_cache_func() allocation failure
2c9981a4e095fefd58c6746f4d360c89036fdaec rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
27ac8bc8012ab8cfce92e6cd95ad089a03810069 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e54d4058d7715bc7e5545c9b418317ea4dedf01b MIPS: BCM47XX: Cast memcmp() of function to (void *)
61ef76e5ab4efe9ecdf8895f8d2f455b03504d54 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ad0bb25e3cf3141f5024981a35cb45b237b80fa9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7ec4778bb63a5d6ba25a99be12144e11e94224ef ARM: decompressor: Include .data.rel.ro.local
fe7350f6840240d960b3f1807d6e7dc2c64d020f x86/entry: Work around Clang __bdos() bug
49f11ec4c0cf133ba9bb884458ac8cf53cf31d51 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bf38a74db9219ba1cf9b85e243ee66c005d93498 NFSD: fix use-after-free on source server when doing inter-server copy
6835d045efa088d0a4f50c4c1cbc23eaf052553f wifi: rtw88: phy: fix warning of possible buffer overflow
3c4af805073729b225f4490e0599a929eb283f43 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b69b27e5db90c66180e9cacb95f3194c14f21c55 bpftool: Clear errno after libcap's checks
b91366b8f3af7c5c56751a39bbb84105340b3ab3 openvswitch: Fix double reporting of drops in dropwatch
66921efaaa8fec8b0ca425514611d1e0e93f659a openvswitch: Fix overreporting of drops in dropwatch
15320a8eda7ab46d0d23b57f70ef5911497c6924 tcp: annotate data-race around tcp_md5sig_pool_populated
d3d1ef6f12dde2a306a36fd680e39ad50864e6ee micrel: ksz8851: fixes struct pointer issue
154c2649db351b979b512c4272a0fb4c78527c12 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
885dc5da5eb7f7927abc9e6e57a9f7753fcf03f3 xfrm: Update ipcomp_scratches with NULL when freed
9d0f2a98a971802614d08601d7a42fb2f2fde8a4 net: xscale: Fix return type for implementation of ndo_start_xmit
3a0207817c6eeed25c40ba80f135d497ac3cb2c8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4a57f519c47075f46554a5b0917627bfee954034 net: ftmac100: fix endianness-related issues from 'sparse'
2857dfcbbd8ad372f6181faf071aaeccdfbb99bd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a3f3c6d983c9bd1e0f5fa16dde6b956e61b57c7a regulator: core: Prevent integer underflow
575d613134de5f91e73914e481a9c31b0c183216 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ac0cd8a0b888137b44aab1bd602a6b18afb8fe60 net: davicom: Fix return type of dm9000_start_xmit
86b4a55c67cd296cc9d6c03b99f53099cbeaf085 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
bc0ba17c5f4b169f2787d942e20adf43c076405e net: korina: Fix return type of korina_send_packet
49cd1309aeb84227097668a5314cad5851e522f7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
72e0ce98db05e4e959d65e0507db8046d178c998 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
799e34e31ff2255acd4c34945076b1b8871ccec9 can: bcm: check the result of can_send() in bcm_can_tx()
540a9d92582ae2faf3c830aff65a4ec19da46628 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
13bacb198361e42859d99261484715bf6514c2ca wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fdf6d54c31642d9abdf6c2f3867ec74ade4287b7 wifi: rt2x00: set VGC gain for both chains of MT7620
5e6577f994c268260acead5bde288f2bf1f19bdc wifi: rt2x00: set SoC wmac clock register
dd6380ab41779adc0bd0674ac07a627512621ac0 wifi: rt2x00: correctly set BBP register 86 for MT7620
3f5b17abf2f577d175e4405d9ab73e5e08e620a0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ba0ba5e941cd2cb869ebd32eb20e7f59be658fef Bluetooth: L2CAP: Fix user-after-free
7cd60551f207a1d5311b071ecab185c5e3201b4c libbpf: Fix overrun in netlink attribute iteration
37e7355cf3ad13fdff5bb9b66111e5ae27926f2c r8152: Rate limit overflow messages
a1bcb8b06f5be408df209fb998f7771bb60b247a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ce1e41ffd2d4266734ea68a56d3cc95e6ad82840 drm: Use size_t type for len variable in drm_copy_field()
406d20ba9de0991b080d17285d792f6dd9cb21ed drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b9c77f984f7bbb73cfd5b41ff41228712d470950 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
00430e8880cf4e1282c03d0ea4c5303772367ae5 drm/amd/display: fix overflow on MIN_I64 definition
b199ce644aa3bc5eb46a6fdc22a5e216f928fc39 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
86d5e00be9d4a18c1fe6f598534ea0910e406d98 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
13e5a334b45059eafe3b4ee44c42f93fdfb62520 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ca6c47606931e676d7e18e8cc784de285517e6b4 drm/vc4: vec: Fix timings for VEC modes
d4a2039f40ec8592d278148eab6bc531f79390c5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fa277bf6a68db113e1c3e93db6593a2f0c391b28 platform/chrome: cros_ec: Notify the PM of wake events during resume
e086a316915d00fb213a0928718a8449a8b27c1c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1db543db2f227d647efca4226d9bdc591d889d2a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
85e889d66dda8991c85dce03335f4e0a6fe8d28b drm/amdgpu: fix initial connector audio value
b350466563e8c2e2fe67d787218a7cd229ab65c3 drm/meson: explicitly remove aggregate driver at module unload time
3d05b18e1204ba9930dfa506d22a405c5fbc32f6 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2b7e11a6e0be354215e0e0a65199c869fcabd358 mmc: sdhci-msm: add compatible string check for sdm670
3e0fed84495f86a1283e038cbc1eeaec223a6629 drm/dp: Don't rewrite link config when setting phy test pattern
ed931097bdd72ca2546d0c747e1b222d6d4578ea drm/amd/display: Remove interface for periodic interrupt 1
f382cb1e0cbfba10fbd070a4d1fa16e5cee8b1e8 arm64: dts: qcom: sdm845: narrow LLCC address space
9f42b17c4e87b8edfb124d021c1efa2073af445f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2a5cee5043fa79fd92427ecfaf7bc840d5a99e3e ARM: dts: imx6q: add missing properties for sram
5c804651587ad67c9cfdacee09bca193220f4086 ARM: dts: imx6dl: add missing properties for sram
5a1ab3a825b68c5cc82290f6f4a3d3f2e61191ef ARM: dts: imx6qp: add missing properties for sram
5eab3cdfd6c458b61eeba8214479a057496c7c45 ARM: dts: imx6sl: add missing properties for sram
bf916eddaaadb14ffbd3e762c6f4c23fd49ed392 ARM: dts: imx6sll: add missing properties for sram
a69d5c5db8b48c5988c4328c84c94526e079efbd ARM: dts: imx6sx: add missing properties for sram
329f912c1f5dd25278f26e00bb70d6ff0cff9872 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1681e750bf4fe153681159429040f72bbdfbccb7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2f3ca7807bf8907ad350145ce178333a666e2c7c ARM: orion: fix include path
dabc3e6814e845d062a34a8074da3ccdc2f1b609 btrfs: scrub: try to fix super block errors
f5d35750e3ad0eb57644babdce4febfc30f0284f btrfs: check superblock to ensure the fs was not modified at thaw time
14d099d6214abde821ed32c7ad9d62ea1ba3a3ea btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ba4a99f9bd4cc9d4b571b679ba6e2da330607310 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ee96a5bf2aaaf471374f2c1fa96615753870f8e6 selftests/cpu-hotplug: Use return instead of exit
1ddf78811f58052a29bb8383b046a0168f342c37 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
faa67e94476527f35f1793bfa39da516c2b35f78 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6699fc49185a6a66726e2a10014c77e222caa53c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6e9efc013b7c14f2a22e5d91a90502f5ed17f903 usb: host: xhci-plat: suspend and resume clocks
41772614daabbdaa243265a5e90f722a70009999 usb: host: xhci-plat: suspend/resume clks for brcm
56beac8867bbf201dea430fb78a0f0d210a6f1bd dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5462c201181979c61adc63b4fdf13821f9999dfa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a699c51920663c7e64b4140a8f3f8c07a6ae6ef0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5996aa4bc247dec9c185738d2e2359f0e2511bdd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e04101de9e994b59fce392394fa84dc32cdfae68 staging: vt6655: fix potential memory leak
27d8e20ca44a8da2aeda7284d297ea474d72790c blk-throttle: prevent overflow while calculating wait time
54fae1bf6cab265ecda09cafd0a5ce70aff83c57 ata: libahci_platform: Sanity check the DT child nodes number
219797a29ffc17aa066dc7dddd90be5ab1c7a31b bcache: fix set_at_max_writeback_rate() for multiple attached devices
ac7e515dbbc26b76739483bc7287d2749f1ef29c soundwire: cadence: Don't overwrite msg->buf during write commands
2416f21f0f274db237a4d7c7979dd76837083907 soundwire: intel: fix error handling on dai registration issues
f9655cb8585cfabc8268b9765a6a1c2b96b57199 hid: topre: Add driver fixing report descriptor
14cd914bb72c8f5e2ad2ddfb2a6de35308ba6d2c HID: roccat: Fix use-after-free in roccat_read()
bb33c8a08295904161324af92901a91f71d9821b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1e5b24a0b7ac55f0e0040c9a4f8d33f0a1917dda md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1f6efe272c7cfca533990c3bb4a6a051281039f5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
eca0afdc9acc7c494d2e08d2836a3c945a5b6fee usb: musb: Fix musb_gadget.c rxstate overflow bug
ad59a548f57bafdf3f8b6fcc18750be4b4c4d96e Revert "usb: storage: Add quirk for Samsung Fit flash"
b66d645305069373c759479b8519d2ce2b934ea4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
80db90ad2b4296cb6ed1aa38b52661dad3960c01 nvme: copy firmware_rev on each init
f281c3db85fceb427bb0fb6afe259baad16b0184 nvmet-tcp: add bounds check on Transfer Tag
a458c76dc32afe0a225a51496b7d3494bb8bdf08 usb: idmouse: fix an uninit-value in idmouse_open
44e66a102a60e43fb9a8a7117df5e34fc78dbb67 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f8bfa1d6f1251078b096a8821d7ee09b53cf656a clk: bcm2835: Make peripheral PLLC critical
bffcb8ce8404266fde052097d59ddbb8c0f96083 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
144e3bfeae1dd7fcb2ae55e8ab35519224c863ef arm64: topology: fix possible overflow in amu_fie_setup()
1bc8d37e205122663ed51bbcd5eef6e359c7ad1a io_uring: correct pinned_vm accounting
259d6106df9bc7c0fcef3805b29c81fd40a6c1d5 io_uring/af_unix: defer registered files gc to io_uring release
28e8b61cdef7eed22e88104c079fe7be0bd34ca6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c3561a8b11bb118f708ec82925f6e5c26069a237 net: ieee802154: return -EINVAL for unknown addr type
e0e28d2431980446aee3182a963da18a9d3dca8e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
aa3406c40e5c70ea45ca7813441d2e02e379c73d net/ieee802154: don't warn zero-sized raw_sendmsg()
01956659576cfd18e30b916cec8ef5f6e4aa04f0 phy: qcom-qmp: fix msm8996 PCIe PHY support
001142f0283ee21bb5610534d943c1e136d97f3d clk: Fix pointer casting to prevent oops in devm_clk_release()
337ae93f6eaf67fb7ca6be06e08c152e1f601c54 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
47b4e68e74f18e78f79e31df8c0e8b504c3e37da Linux 5.10.149-rc1

--===============3282893612337285047==--
