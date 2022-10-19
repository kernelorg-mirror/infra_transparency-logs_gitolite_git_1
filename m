Content-Type: multipart/mixed; boundary="===============6629799311613430741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:04:10 -0000
Message-Id: <166616305032.5893.16757602818746558412@gitolite.kernel.org>

--===============6629799311613430741==
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
    old: 09be132bfe3a3075ddf160cc75865370ea35a0aa
    new: 3e5481e09db550698b38e59d548851da7f17e0db
    log: revlist-09be132bfe3a-3e5481e09db5.txt

--===============6629799311613430741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666163042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666163037-5c2d17630d0503d7f83a669e5b48aa942225d5bc

09be132bfe3a3075ddf160cc75865370ea35a0aa 3e5481e09db550698b38e59d548851da7f17e0db refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpoP/3bPNIQ2+FniSsdtKaaU
RuDEvr0QPg8vK7ovIDqDFVXOK0Q1B+bkoCR+UwkocDUWBpCzTn/JuE4ygUXte1Ey
0WnEnNNU+4ci9RhWqFeXrGy8OO0f2b+RC5eIsxYOuuFbISfRZ5TeupOaya8gLLkY
OhhUIMzTOAe5i0Udf4MsbQ3lFC9H7Ij7RMu7T45uextzgNietC8Yupq1JffWrBqp
AU+nNLMF3CJPW3xak9QgFpTblTyaE5MlelPNjYzLzPWCDuEQHetx0/SUYNRnFohP
yMzSfaShtoF3EEX15dnDJK9ICTCNledGHdI7M+nq7CYDX0nsyhNnAeylnhcwTcAV
ZaofUeWYPqGtFjDg3JvxiCRUldamzathxgQTkcSti50PKcQMwFxRQNxqHeiOIEm/
y7SHzBKgRNrSpxKsS1IjYMvtFi9fZJzJQCgxS3MY4jQNPHjwaHhWu27i0s4LJEnZ
YYB6b8RSHQk4RiSJ4SatNuJ561Cvp3CXp15MfErf51vCf1YlvIO/4T+JZoHc2p7z
LPoS1lLGywtBQ4D18Y2F3ytkZAkwTOYyFYFnhEMjHOxOx4ruuGbqSK5P0vhnQ7F5
H9tUjEZissQD3Ouz7AIUdhNDFEf6MHWDTEt/Xno6d57xrC/SMJYZwFeHp++YL9k8
xK9sCzKodiIcLGE8Qjl2dK9f
=bFb4
-----END PGP SIGNATURE-----

--===============6629799311613430741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09be132bfe3a-3e5481e09db5.txt

1cb96f5716b05c5c5e6918e2743ae35bbf66dbde ALSA: oss: Fix potential deadlock at unregistration
a135183359c295f7c2f4f38b7a7713d588bcbebb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
282ad827260bc074d92ae099e3423369552ad7be ALSA: usb-audio: Fix potential memory leaks
53cb446098b97e84c5abeb20b30f3b94c911b2d5 ALSA: usb-audio: Fix NULL dererence at error path
66d95f7d439d981d5dbb22b062c25c472bc2015b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
afb707696a027fc91384874d59fcc4cfc84565a3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d68bd2a78876cc44174f031a19ac3565df68c698 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6e3780c516ec1bc811713421931aa855d175c05b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9a8babb1a6a64dc00d7e9a7f1d7c330f8ec63760 mtd: rawnand: atmel: Unmap streaming DMA mappings
0f9b52e16c1267edaa6dba6b768ad7046d7f7c79 cifs: destage dirty pages before re-reading them for cache=none
cf0206e3cb4fe88a0b2f3bc2660f47d366bbe0e6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
838fef78786d48dc685c9f48eb724082a009ba63 iio: dac: ad5593r: Fix i2c read protocol requirements
83103391dc884712eedd27b5ad64b930f0174804 iio: ltc2497: Fix reading conversion results
ee345c4abfd90d0620edbb13a86b554782b2dff8 iio: adc: ad7923: fix channel readings for some variants
dbf7a26bcac8c7a07e2649696860b7f04faae911 iio: pressure: dps310: Refactor startup procedure
9866f15cebccc949ae6217f7f9df117887cb1a60 iio: pressure: dps310: Reset chip after timeout
e21b6e146422c52fba846b5816c54a6e0e4a744e usb: add quirks for Lenovo OneLink+ Dock
3fbb394f1eeebb8e7f5e304ed251590e5058537c can: kvaser_usb: Fix use of uninitialized completion
c9ee447d1453bc88b144673afe3750ead599595e can: kvaser_usb_leaf: Fix overread with an invalid command
f459ce68d55ca682f80c2ea96e38c2a64b958e63 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f7d518878bb113e61514be80eb55d0c0367b0acc can: kvaser_usb_leaf: Fix CAN state after restart
f3b11e18a8282525666d6779bbad6b2339609962 mmc: sdhci-sprd: Fix minimum clock limit
c99e8904b40dd3c71094d7a200281298fdbd2af7 fs: dlm: fix race between test_bit() and queue_work()
c9e28137c6be53de189f7fae5dcd3baf8fe7d437 fs: dlm: handle -EBUSY first in lock arg validation
83b27500b8cdfef0e915c17e3ae68c1a6c0171cc HID: multitouch: Add memory barriers
a82951370e57356cb5c25df455ee88034da36d5b quota: Check next/prev free block number after reading from quota file
c14d65c3ca62d25aa3e321c3f16af5276be7bef8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8c0926402f7d53b4ee9117167e37741cc39b7c52 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7e2fe426bcedf135eb56f338eb5e8d4adf4eb29f ASoC: wcd934x: fix order of Slimbus unprepare/disable
bf8cdd229418d80b43b98dc2280f316d35058378 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
18829576f6d1be51b33b53fd97fd1ebae56d41c4 regulator: qcom_rpm: Fix circular deferral regression
da261cf33873a9b7befb44de9d98dd9a9336bff2 RISC-V: Make port I/O string accessors actually work
493d4d4c9999b0b2af8f951fdfb1afa68407a8b5 parisc: fbdev/stifb: Align graphics memory size to 4MB
f851054923168568f774d99eb6326803c3c414d4 riscv: Allow PROT_WRITE-only mmap()
0265b8c447a88c790cc9900f59b1d888c1fcf99e riscv: Make VM_WRITE imply VM_READ
df8be801a9aca099047dc44fa10d372fad0eb137 riscv: Pass -mno-relax only on lld < 15.0.0
88d6a68eb8395a3b11c2ec07e0a9ea0445b0379d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
390f9405a7f2445da7bf841301b0dcf3baad2aa8 nvme-pci: set min_align_mask before calculating max_hw_sectors
3db69fab46a234d47dc314d0bd38c2b63c89eb7a drm/virtio: Check whether transferred 2D BO is shmem
dd503ba66c2efabfb69a67ab91a6ea274a4657fe drm/udl: Restore display mode on resume
66db782afc4f3eddbdd46169718683978f4a8163 block: fix inflight statistics of part0
8e0d010ff35ad616fbf25723b9377f957d4bc3b1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
67b044ec5097b434a06a23d9f3d7d0ef9fe5277a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e89730d293f856eedcc8d269038b413457506672 serial: 8250: Let drivers request full 16550A feature probing
b0fd9d901af6ecbabe0440e7f2debbbbe0d84d24 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f16e873586e7d1b9ed2aa0034d9659572410026d powerpc/boot: Explicitly disable usage of SPE instructions
9fb34834d7f273abe01e698ba6123c32a17531ce scsi: qedf: Populate sysfs attributes for vport
a8f16c4f3bc3a3aef601f2b58ffc82c1c0e5f8f0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4c17e18dcf0ac5388edf1907bdc3bf4812d7d8a8 btrfs: fix race between quota enable and quota rescan ioctl
13d767b42579d3a46d6d3f977f8906b1a90199bd f2fs: increase the limit for reserve_root
68f25c6708c2c22a3f3179b76df6a38eb5d020af f2fs: fix to do sanity check on destination blkaddr during recovery
0bfe04edc6330f0e229b935e352e8361a5d6b6c3 f2fs: fix to do sanity check on summary info
eb3777bb019a4d2eb1737f7bf4997dc8d56b7755 hardening: Clarify Kconfig text for auto-var-init
f1f1e6d604db57e55e6c9e196636515934bfce67 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
77216a6e44950f8f6b2c0d41eadea13c6ae24dd5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
681ec4a64f75d1f92bd5a9e12cbbc73bfb2d81f5 jbd2: wake up journal waiters in FIFO order, not LIFO
10fea129f618bb5640da5fe84e3846556c5c6a4b jbd2: fix potential buffer head reference count leak
d820f99d2e5a38ad10834d81938f9b5b8e52c02f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1d467bd28f93041870c963b10a75bc8b4d5eab95 jbd2: add miss release buffer head in fc_do_one_pass()
b70b18795bb3ab6b406bb308ca1deee60dbc0023 ext4: avoid crash when inline data creation follows DIO write
9beb93e060deb0d575e2c6ead9101c4c96387009 ext4: fix null-ptr-deref in ext4_write_info
08b5ff43329d169713c61cb0dd68dc047ad5d94e ext4: make ext4_lazyinit_thread freezable
0e8690a0c10031c1682b71a9981ae70c56ba6325 ext4: fix check for block being out of directory size
5a5478eec35a1f5699daf98428d325263a947722 ext4: don't increase iversion counter for ea_inodes
06f9c56d23c9ebd134ffcfe4ee222a6954a3beae ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
683c0331c98a3becd85b0cdc31871b20f25ed7e9 ext4: place buffer head allocation before handle start
3052585b59a87096980c683a64994c17c36e46e3 ext4: fix miss release buffer head in ext4_fc_write_inode
73a838d320920a07582ad497c9413663018cafba ext4: fix potential memory leak in ext4_fc_record_modified_inode()
aaa6c602d793fa05f9fcae85c04675a0e3e8774d ext4: fix potential memory leak in ext4_fc_record_regions()
6afca4ef03705d34c87c203bfcc3804c58e424f9 ext4: update 'state->fc_regions_size' after successful memory allocation
59e7b1c73b6d39ced727d387d7fd7d59ec360441 livepatch: fix race between fork and KLP transition
db0054998ce39f9440bd3973d168720d896353b1 ftrace: Properly unset FTRACE_HASH_FL_MOD
146fa863234c8803fc693befd4c9e1d3448ce7c6 ring-buffer: Allow splice to read previous partially read pages
38de460365b427ff844cd8f335d47375ede0bd6d ring-buffer: Have the shortest_full queue be the shortest not longest
f0ac1a3e3e2be75d17ad61f214109f892ead2bf8 ring-buffer: Check pending waiters when doing wake ups as well
259792b03e55f869a72b769d2108af1e3d36bd12 ring-buffer: Add ring_buffer_wake_waiters()
ee2cde259d5bee89d83d2e31d780813c6b97278d ring-buffer: Fix race between reset page and reading page
4c7a8930ad370c852bbbcc9f790ccb1d6d05b504 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4f4fbf0c0c15df9b3cc5692381dc44500ff4d234 thunderbolt: Explicitly enable lane adapter hotplug events at startup
43cd87f547b7d3654c3bf033cead3d3badbbf31a efi: libstub: drop pointless get_memory_map() call
3e54226d5fbb994e1d6393a87edbf6126c1cb6e4 media: cedrus: Set the platform driver data earlier
cf9f5730c010d62d05b0896edfe708c69a457769 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6484ba625524bd74e2c49f088d123b0a18ecc99d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e2e14b0a1148f5283b70a21495250f86d9d38c9e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fb50d36f014306fc98cab78ef7918b5c409f74cc staging: greybus: audio_helper: remove unused and wrong debugfs usage
85d3f46aef72f90bedb94d6ac5fdcaf9f91b1c2a drm/nouveau/kms/nv140-: Disable interlacing
9695b4c5d433ede3aa799744cd8716b2377312a0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
15b85a730b35b3c58689b7ccfe76aa798e381823 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8c47533e99cdccbe0fd9ed43311d0352f75cb09b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
63c1aa7a88a4c925bdf4011a465c76eb88444286 smb3: must initialize two ACL struct fields to zero
f382cdb0086803d103951b69a09d1d630d947bf5 selinux: use "grep -E" instead of "egrep"
cc3ca1301ffc0e31d33944c204d21303b894b540 userfaultfd: open userfaultfds with O_RDONLY
a6e2192d1b0f1bc383d01df3ce8d2c159ee766b7 sh: machvec: Use char[] for section boundaries
32c73d4b900189e172b3c2789d7ac4a830ee8ca6 MIPS: SGI-IP27: Free some unused memory
c6d878ee6903ba1cc1c58f7ae04d417fefecd892 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ae0fb130d8bfc1a36e44f930fa0f9b60cae3ac82 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ee1bdbc844586c00331eab36c19c51842a458365 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
be316d85431df1b41aef5e1c670f72f845457b0a objtool: Preserve special st_shndx indexes in elf_update_symbol
38e24b077b6443f3126defcbbdfb71973d416021 nfsd: Fix a memory leak in an error handling path
fe74c0adc8e01bddec276cf14391c061cf5ab5af wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
30db901276e64ae4760a766dbc2c64155f028ef6 leds: lm3601x: Don't use mutex after it was destroyed
69996bea22fe37f7dcfcbe5c6a351cabb9942818 wifi: mac80211: allow bw change during channel switch in mesh
b1a3281e8b1906be4d302570928a6af847c7734f bpftool: Fix a wrong type cast in btf_dumper_int
6e0edc32f047ac10b34748642ec4292ebfc05709 spi: mt7621: Fix an error message in mt7621_spi_probe()
906fba18badfffdc18bfaf06064c77bdd3bbaa9c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c8e200196370c12bf68ad3c58f25a2b6fc4542cc Bluetooth: btusb: Fine-tune mt7663 mechanism.
e44650b9fa25db00430eeb90e3238912c5d1fe83 Bluetooth: btusb: fix excessive stack usage
7f593046be6fad5ddf2867163391d995f5fffa8e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d1fdf03950ddade51073ff0f163031e7236623dd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ebcd68346bca6b2665344a65db76530d617c9281 selftests/xsk: Avoid use-after-free on ctx
b5b6a2a80fd1db4732312886cff3279f0dcf6504 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ea580d1fc7c25baf8adb86a2d117c690ea859a2d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a7e43085752788292b4bb0c731008a5cb204cda2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3842d2f3b7c0ff5695ca21b34f93e12f75fd65bd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
53ee18da1399d951deb87f2b0df34d0a5eedb2f1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d204e11c2ba1f889b7dc5e11c3144c1fb1e06ba5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f9f51c711aa78b3552f2c9517d0b573a2b52777e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
277ca4c66139fab4ae206ad457f90eae20bde98f net: fs_enet: Fix wrong check in do_pd_setup
2126d7764d73b1918d6f91a298d87f3a8a718896 bpf: Ensure correct locking around vulnerable function find_vpid()
c7e5362f381eda7aa7701f91a53dacab2a3f7277 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e31da2dd6373d7885a0e4d94d5388278b68d2ddb wifi: ath11k: fix number of VHT beamformee spatial streams
fd015e3f1324f733e29790e59edd9a08a366afb3 x86/microcode/AMD: Track patch allocation size explicitly
d3c971c287548286dfd5f5d710622049a031a8fb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
311e3306442d1b92429ab503ad30a006d1265a15 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c9c6e82d5b71a3dbf9b1b795cac6c1325125e02c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bf87f703e0a39c60d42542b8da68c55904e2d678 i2c: mlxbf: support lock mechanism
8cad66e34ebaeedf766104fb4a9f965957b7572d Bluetooth: hci_core: Fix not handling link timeouts propertly
470f5ad979ffaa68fc5eb31a70f480e8131f0884 netfilter: nft_fib: Fix for rpath check with VRF devices
084ddbea7ff01cd37cb43155fb084d152dfb7688 spi: s3c64xx: Fix large transfers with DMA
9d347dc0141695dd2bb38ebe6c948cca13370f07 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9d5044da85fd5a5c992e3cd21166f3a54a28f386 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3ae330e22824b60323715e36ce9bd1a83f903ed7 mISDN: fix use-after-free bugs in l1oip timer handlers
f5811aa92bff90c261b4821b9fffa6c912e30acf sctp: handle the error returned from sctp_auth_asoc_init_active_key
0f1d6dd45d4c42500fc2c59aa4a11e09140e1117 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9cbb79f6311637680096b2626f7a03d98f2fb86e spi: Ensure that sg_table won't be used after being freed
648d4fb558fdf5f9d7c72fc125ab2a347aa6945b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
251e109a31f465950f09647fe2d3b211a0e41989 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1c42fd72504f52c4e331f03a5ea6bcc6f09e1f2f net/ieee802154: reject zero-sized raw_sendmsg()
5d4747e1af716f2cf19e6923cbd00387f95d4f9c once: add DO_ONCE_SLOW() for sleepable contexts
92996d8843f758dfafb422533101e6d28c7ee50d net: mvpp2: fix mvpp2 debugfs leak
98cf9f9ab822a85f28f378b3628841df645215fd drm: bridge: adv7511: fix CEC power down control register offset
08192af659e0673b0367931047b967a013a31819 drm/bridge: Avoid uninitialized variable warning
55a05f97b0e4701174698055fb099a18f800567b drm/mipi-dsi: Detach devices when removing the host
2a54e8741604fb9a59aaeaad2f6028b5f8fd264b drm/bridge: parade-ps8640: Use regmap APIs
fae77f43cc5af3380bb8d275f732bddd964f32a2 drm/bridge: parade-ps8640: Add support for AUX channel
03442d87e7db12ae5c2831e64c2b184ff6461ed9 drm/bridge: parade-ps8640: Enable runtime power management
b76deda092ebab9087eb66ffa6a243931c93c921 drm/bridge: parade-ps8640: Fix regulator supply order
9db2589d13e27b539fbca0691cdbf6629c951dbc net: wwan: t7xx: Add control DMA interface
2cbe422e39b71e1bb6e1fca484452e904a068be3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
8f4ba7cd24429952de75b176683c0baec5471b1c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5a44cb9ff02e985f56b391abf4a4da736989a38c drm/msm: Make .remove and .shutdown HW shutdown consistent
4927fa0d802247305133d7988f1ffcef51682549 platform/chrome: fix double-free in chromeos_laptop_prepare()
56a079035f6a3af903fd8d9ca1f7d8f39a3db9d8 platform/chrome: fix memory corruption in ioctl
d3156d2994b9196ef04b8655dd80b81fdb8c74e9 ASoC: tas2764: Allow mono streams
dd7aa12a3b4541b24a8e9fd96aea94c88c5d53a4 ASoC: tas2764: Drop conflicting set_bias_level power setting
76faeb812e51e8a4ba16eb6d24e6de834bb01806 ASoC: tas2764: Fix mute/unmute
ebdaf25498a648e91a90e11a3d684bd95a9a905a platform/x86: msi-laptop: Fix old-ec check for backlight registering
600f213af274be83e1277a91ca9ecdaa63e1e765 platform/x86: msi-laptop: Fix resource cleanup
218c3dfa4fdf27993d6e92449488cb5b3e9e7ae3 drm: fix drm_mipi_dbi build errors
94fcbcaf3f5989b1584f54158cd65c51ee140a36 drm/bridge: megachips: Fix a null pointer dereference bug
c38c1c0912dac67caf93133484173c3b3262a271 ASoC: rsnd: Add check for rsnd_mod_power_on
bd4cc06354f9528cde95a3a74dfe369baebc2dd2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea9efdedfa9be21367ec31ec8566377fda67ff41 drm/omap: dss: Fix refcount leak bugs
7d8579f7d0fed9da50d795085487cc02c21c6248 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5f8b5b5c7262b947b3473c33eb41282521455452 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
38651686a67b90517733e67a3ceb8d1f10b6ae3c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dcf3539b8bc3c7dec14fb9be17d1a23c37e8916e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5d1d8aedfd74c491df5ca762e0617de5bbe523af ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
700b77f3ed19932a92af063dbae28a1b92b5b2f2 ALSA: dmaengine: increment buffer pointer atomically
0ecea22350bb7ff95bcdb7abf11371d7f0b8f576 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dfc77ca3576b1ebbf05f3c85b5c8deedb9325543 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f01cf4b1679ef800e0c1049abaa4ef2df9f92d17 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
73b32509ebf668e1409b87ac3012f450d9b34dbb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a2971dc69706addab2aee1af8965b89a74e241d1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
64a94ff50e897129d690f0b4af8b94d96d4a30d2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f09894939a3b690e3018f5d0d509ccdf7e01e360 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0eaad61061b6e58538f86e308f61cf76748d67a2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4798cb4ef27ec976a001acd45ad6407ebcd8a06e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1cf8bb9612b47882fd54777319fa8113945e70ee soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
10b1038f4099bab92371fa54c1b493703c195f44 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d2bee5e7c8c1b90ff1ea8ca0088fb7cd6a0407c8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d7b1fc2b4582443c5be708fbf9899c4fd6635116 ARM: dts: kirkwood: lsxl: fix serial line
942c810e01406c18dea6abe8456163987a12aefb ARM: dts: kirkwood: lsxl: remove first ethernet port
c752f06215d125ffae2ffd4f892c4660f8ba292f ia64: export memory_add_physaddr_to_nid to fix cxl build error
0b08a1dfcfc653f764a8a31eeb4d297d7230cde2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6b444c7b9244e2d13598ba15dfab17d33e1f3642 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4c328074a59595de04935b2f9460ecb41680bc3a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f9d2fd5fba263bd758745c76f57e9c1d8316e5a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c1b9defe5c6bfe98adf55b2462d3f213643fc007 ARM: Drop CMDLINE_* dependency on ATAGS
6e9d6e7a44c7da650bda59c39820de4d36257479 arm64: ftrace: fix module PLTs with mcount
67c56b07038090d7e767356f7e9635132208ab8b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
82862890489c8ffec890d5e3e0c3a4d2d0e52c69 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9bc5e073713e9e9316dbae3288a2b1c5e181e8a7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
70101af3934b170fd82010532fccfb5da7a68cb1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ca4ae87fbc22acca81fa02ff7209e814309f50a2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fe1c8dd69984a592d910da99fa43503bb67d0b0b iio: inkern: only release the device node when done with it
83ae8a2aa76c239fa736c9ce213fe2b96a107041 iio: ABI: Fix wrong format of differential capacitance channel ABI.
07b87e775bd00947f44981ac55b0bdf342b35707 usb: ch9: Add USB 3.2 SSP attributes
43724d78b733e726755a95d0364b9a345773f320 usb: common: Parse for USB SSP genXxY
d8e2bb69815c7b6a0ce96bf9a510db15f601819c usb: common: add function to get interval expressed in us unit
58482cd3ac74fa393c341d720756f0c724ea3ab6 usb: common: move function's kerneldoc next to its definition
87d86ffffab29925837a68b1aede0ba1dd63f322 usb: common: debug: Check non-standard control requests
b31ab6abe898c54ca2d77daab0f851b85b8eaff4 clk: meson: Hold reference returned by of_get_parent()
f23fb6154c29556d32777859bce35e1270304ead clk: oxnas: Hold reference returned by of_get_parent()
e505ad7f9c3bf10a01c4554eaf741191944af661 clk: qoriq: Hold reference returned by of_get_parent()
ff4d777e37f57ed05e86c4406ef115d9b16983ff clk: berlin: Add of_node_put() for of_get_parent()
9704bf056c043609ae7221e3562f9e6dec78e145 clk: sprd: Hold reference returned by of_get_parent()
3596e5312a085c7682e336b60b5428f763a521f2 clk: tegra: Fix refcount leak in tegra210_clock_init
687e5eddbe961aa84b0eab009ed1a78f6ca9ccd2 clk: tegra: Fix refcount leak in tegra114_clock_init
871f8eaa0d2c06e15fb33f884af596c4322057a4 clk: tegra20: Fix refcount leak in tegra20_clock_init
b2b6715f0aa9bca3b98f3a1fa1c894b294748d98 sbitmap: fix possible io hung due to lost wakeup
8f58d0bf16e3b02972bb3841dbf375230b28fb81 HID: uclogic: Make template placeholder IDs generic
c4b74eccffcd33719f5b5b15a161abed7c734003 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e23d968fe5e0e651c73504216fa607fe17f71fb0 HSI: omap_ssi: Fix refcount leak in ssi_probe
610d815e7c2709ac8748443a333adc9c14349a3d HSI: omap_ssi_port: Fix dma_map_sg error check
f09e8ecce03ba703b510c0674afda125fce0c734 clk: qcom: gcc-sdm660: Move parent tables after PLLs
0016dfc985ddd2cba6701eda7d7843797c4892b2 clk: qcom: gcc-sdm660: Replace usage of parent_names
7d0a776790bee04e7c79d33a3fab62b72c3dddce clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a8df27fedf5597d2931ba379fdf1d974acf09cdd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4f43e5860e0e1a0d1147ee21f568612444f2a380 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fc8520de299d0d73bf99cc69f70d5f9e4b6d8c1f tty: xilinx_uartps: Fix the ignore_status
f4550fbfa78853d93221086f1293debdf3185dc6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0c0238c5b4e41e248053ed7a7b547f882273aca8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
83da0af35b7186a001b88c92df37af685cbea554 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3f921998df8bcca2146339060371c39677c21bfc RDMA/rxe: Fix the error caused by qp->sk
00b06f057dd67a37bbda295ddeab852914a8e11e misc: ocxl: fix possible refcount leak in afu_ioctl()
86ae8cdeb4747ad34e309180c5e1521b28ecb156 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
337c32412b47ca71f51a3f237d62011337b319bc dmaengine: hisilicon: Disable channels when unregister hisi_dma
db2594f7380477c086f0384f3d9f67f33116d604 dmaengine: hisilicon: Fix CQ head update
305c5056e055ffd7c12b5ef993625d1c4c34cd0b dmaengine: hisilicon: Add multi-thread support for a DMA channel
f3665d03b9bc0077f5e5a083bde8ef816338820c dyndbg: fix static_branch manipulation
f6d8a77ae01a1abe109293a5651ff319b3bc04b1 dyndbg: fix module.dyndbg handling
e71ff841121f48e06740898337e0072fcf4d310f dyndbg: let query-modname override actual module name
12c9b5eeb47f835505d04893dc7b105411636396 dyndbg: drop EXPORTed dynamic_debug_exec_queries
71e3a821fb7d7f1f9a63f8e4b86bdd3a0db6274d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6693e3fa53c538811d7aa7713cdcc4aed7343e0b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e24a0abeea214d3f3af21db7fa167ca49a1181f6 phy: qcom-qmp: create copies of QMP PHY driver
4086e19c5145e4237311a2d44f552f4af6752a95 phy: qcom-qmp-usb: disable runtime PM on unbind
0ea5e576522d557effb35c63891d6e45e4e5756b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
e69c92dc71767b3ae92368c6442ed6417848bf68 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ebebbc287fc3280e1a922fb8af599f36951bd292 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f0c359d14cab49c17126f36270196eb2f16a1080 phy: qcom-qmp-pcie-msm8996: cleanup the driver
97703598abde6c199d10e21a0bbae06064bea95d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
cc15f5df24f1424ce311b746defc32e4a6f2d7aa phy: qcom-qmp-combo: fix memleak on probe deferral
b18cb919b737a78c2e2e38a52ccbf8532eaa9185 phy: qcom-qmp-ufs: fix memleak on probe deferral
944364fb1476c40b0f01ea37a43f574f6ead7c15 phy: qcom-qmp-usb: drop all non-USB compatibles support
657d98401a240d8aa7ccf88dbe1349894a3e251e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d1086e3aa3ad9b3adf9ab1319732b2e4c400dc83 phy: qcom-qmp-usb: drop support for non-USB PHY types
c38cda350f72c1692e16037f63f9f2fb09cf077e phy: qcom-qmp-usb: cleanup the driver
cb749bb478de04356cb05003e451468a82fe6d60 phy: qcom-qmp-usb: clean up pipe clock handling
81d2e5e0bbb8a1dc4b8e28149857ce6ff7a78e9d phy: qcom-qmp-usb: fix memleak on probe deferral
e991c7127949eb52faa7eacccd21e1555bfc5243 mtd: rawnand: fsl_elbc: Fix none ECC mode
8659ff85d1063366e47df2699ceb09e91318a6ec RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eff46d1b7ccfc72f378b0ac42c11ccfbf8e6fee3 RDMA/rdmavt: Decouple QP and SGE lists allocations
05b08554790b78e17a8bf7fb273c3cee7293e8d2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
05538f210105a294b6f3ecd32ad7e164d56f7a45 ata: fix ata_id_has_devslp()
862c9b3d90aab3ebb0bb98e397c374df5d16b0f6 ata: fix ata_id_has_ncq_autosense()
42cdb9ca962198a1beab4d724444ea569c6040a6 ata: fix ata_id_has_dipm()
deb963b3f665c2bff1c556713c2cb72c5d7acda7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
000816378c849ec11d8d4267dcc49846a6ea79d3 md: Replace snprintf with scnprintf
10691c2b71536a49e78243b09232cce7cdaf8e10 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7c3f771502dd1225b36c5dd97f65e185fe3a9d72 RDMA/cm: Use SLID in the work completion as the DLID in responder side
91d948c9cd6a869f5b185b49ce52457fd619ee45 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
b5a36ae924fcb191e5f8b3ea1fa4a69970328957 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4836dacbb4df278820289c264e9a60514542ea1d xhci: Don't show warning for reinit on known broken suspend
3271a8e2d4e57bb8d207be5c63de1c5ad6fc6a90 usb: gadget: function: fix dangling pnp_string in f_printer.c
5b0e23d6abbbcf31b1b062d4c012f21106b359b6 drivers: serial: jsm: fix some leaks in probe
4039c898286fc62052accff5c9f9252351e4feab serial: 8250: Add an empty line and remove some useless {}
5cfbd8723bf1cf85bab384ffecc30e32e1f0ceae serial: 8250: Toggle IER bits on only after irq has been set up
8cb0a3ee96d7eb21542f66a724378f99a2b27285 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b7f149ab0674f8bd0e6d7d79ed31fba27ea75e95 phy: qualcomm: call clk_disable_unprepare in the error handling
18c2e5bcf4b5d1f4f0bb45af194a6a7c3b05a636 staging: vt6655: fix some erroneous memory clean-up loops
a8f21e9f47f38a66cb4d91bf857c9e99af4bc00c firmware: google: Test spinlock on panic path to avoid lockups
b78b715e327b7dd151b7ee4452c3c4dfc72a3cf5 serial: 8250: Fix restoring termios speed after suspend
3b80ce67642d4ccd9bfe8c7b613990ce874d02a5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
386880fbe280d027edfd0963b90d4e12f5c9caef scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8ab518c3b5474ea382c44cedf98fd56ab9b760ed clk: qcom: clk-rcg2: add rcg2 mux ops
3b7133082f05070dcfda247c56688725028f9b09 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1ce15d4908dde0a42f7e24f738d010d9f4a7ead8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
310f771fd4f5c38148158581e667d2c653c08d9b fsi: core: Check error number after calling ida_simple_get
8600e372369172fa53237513aab55ab88d2e6a7e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
600de10909591a0ebf998bd491ad47b405da879d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
213e4366f1eadbd0564a04c78533a01d1cc2b92a mfd: lp8788: Fix an error handling path in lp8788_probe()
941b4f440772fe2b596708b1c5e6dc3ce2b9b71f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cd2b0158f261809c86b805c2932d5de2b5707d13 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1640663c6bf8ce0dd5856636b340a5f1b1b733f5 mfd: sm501: Add check for platform_driver_register()
d3c5adc9a9106fe5004bd447415a0e2ce3f53639 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1ac8919589a2f15144be050121347fcfea6edfa9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9416addb20f139275c01dc0cda207117406551a9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6b677eedccdd98195160179fa3c8a9e4e338fcfd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fe53f6170841d2a261196d75ec58561a03982ef8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ccf9dcae49ef81a10738a40de9f33f501b06fa03 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d44063904c975884b54f8eda1c8ac7bd95e3dd0 clk: baikal-t1: Add SATA internal ref clock buffer
f57f624925327b7ef16e092a9133ff4ada452db1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8a302a26781fa87d8adfed8e435b81c1d5c4ea31 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d8207903129759293a15edf5b8ad2e31439addf0 clk: ast2600: BCLK comes from EPLL
79e5f2148a8b50c9c109135a1659aab1981fab5c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3bb9d68f1bf0f6b5ab3dfc0beebddb75e0f1646e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ee99883b38429a74a6681d2e06b7bd9f06d5b143 powerpc/math_emu/efp: Include module.h
cbea351d1cad73b18ebd725796385c979d8bd2b4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a2ec2577d99e53de4abf997c403f2f2ccdf68dce powerpc/pci_dn: Add missing of_node_put()
164fed0bec0270d4474865150b75090344ccb00e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c1172b667b8486b1d6d5f14a68d4d85ce012c376 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
08a6c725a7524fb93131d4276f6f508438959c25 KVM: x86: pending exceptions must not be blocked by an injected event
b4a916d5a126eaa9835099640f329135e353dbc6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6343546a7e4273be8cf01aa4491a040331a1287a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ecda20c9d11cd379021ee5af1bedbb94a338bd91 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d721fd270a444336be470286a484a98983a787bc powerpc: Fix SPE Power ISA properties for e500v1 platforms
e50ec4c062a205539319a11abbff76575fe56c14 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
b3bf2abf3c8fbfa5037fef278bf8acbcf89c01c4 crypto: sahara - don't sleep when in softirq
1eab143bb3dd50c9f0204e0d7e01c308d17c9b43 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
86473f544bb0424aeda3d37c534ba2c44704fc57 kernel: cgroup: Mundane spelling fixes throughout the file
b3936e5d19c4d9b069502987bcce7de80cf2e6a0 scsi: cgroup: Add cgroup_get_from_id()
3b6f2884295e3a63804cf1698a36f4631afdd529 cgroup: reduce dependency on cgroup_mutex
6099af8e572b3f1ccc816ea0244829237cc4f2dc cgroup: Honor caller's cgroup NS when resolving path
3650734302b11abdae4773c783df9086841c14ae clk: generalize devm_clk_get() a bit
7e74af4138c6f4e7be562b8a351c23f47ee02dd3 clk: Provide new devm_clk helpers for prepared and enabled clocks
220ada4d0a869eb1ac6029377ba314f5ca361a3e hwrng: imx-rngc - use devm_clk_get_enabled
23f6ca3c00db04940e59f6abd12f3849b8e6e599 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a9e4fe740087290d256639b6267582aff64b76a3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7a57c8ae7b87e0eb1aead99e5a1dce77377ce297 iommu/omap: Fix buffer overflow in debugfs
4e95cbb659633e2980b9b71464f6b5ff896d1ec0 crypto: akcipher - default implementation for setting a private key
bc857b66ef2c706c7c21a83d4cb416048ae2eafa crypto: ccp - Release dma channels before dmaengine unrgister
0a9ae51ff09a75a6b8d4b4dffe7ad04b33dc82eb crypto: inside-secure - Change swab to swab32
75f47609e994bcbbbe943a220cd711458a79d98a crypto: qat - fix use of 'dma_map_single'
79ac13738895299f5ee2477f9897e7c94af2c838 crypto: qat - use pre-allocated buffers in datapath
6f38e7ee6c5643dd7a2e4b1fa8579ca92d808ffa crypto: qat - fix DMA transfer direction
55cc16442e40aeed5c01723147f25bc009be293f iommu/iova: Fix module config properly
1537d6e3e690d5802c271b4b3928e2766d118b80 tracing: kprobe: Fix kprobe event gen test module on exit
758cc60989bb0d5195475fadcb78f2c34404a38c tracing: kprobe: Make gen test module work in arm and riscv
3a29ab8a52c0e18455f3de602935fac07ce8f3c4 kbuild: remove the target in signal traps when interrupted
a0a01373fb3ffe40de672f9bc5c6f3d3c91fe4d9 kbuild: rpm-pkg: fix breakage when V=1 is used
fc36e0324c5fad5c788d58b307a3e8082e0722ba crypto: marvell/octeontx - prevent integer overflows
bbe9fd864201e4c6b6eb74b5c116db4c9c25df8f crypto: cavium - prevent integer overflow loading firmware
ae2098468edb187427398e659ff6d1b5cb8b237d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f51137c9de0cecc0939c6e6befd652110e4fe4ff ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4cf8a170f2df1e8b3d33ef3fafd3e14f641ee343 f2fs: fix race condition on setting FI_NO_EXTENT flag
97f121eb3ca790382cc19c6c7e9167b12a9dfd70 f2fs: fix to avoid REQ_TIME and CP_TIME collision
cfe6abe058896b387d17eed48ac1489861453f7f f2fs: fix to account FS_CP_DATA_IO correctly
a49b5323a28502889d5c470c4b5626d48f5488a0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
72a920594f9b32cb29ba67e9e0b9abf393459f32 rcu: Back off upon fill_page_cache_func() allocation failure
06efb33fbe2299057454b097a4c9aff02af17aa3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
deecf369d8d270717421f7e36776bb119befd43e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
373abecaa73659d7f521b0c287db544b3e343ca5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
54fa74c45ea47feae1b9b2d3b2fd90c7006ca518 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
21fd7a3dfd5236ce1f34bd8a28efd44114ba052e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a08b780a63d73da6ad5fb4f025c01d8a57451234 ARM: decompressor: Include .data.rel.ro.local
e5671a5f56bf5ab6cdc9d9e6049d5604e8ef5822 x86/entry: Work around Clang __bdos() bug
392a8cc02dc91a1128d27113f06ef927623af299 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
585241a86551a2dae08d2579be579c50a9dd4fcd NFSD: fix use-after-free on source server when doing inter-server copy
ecd34ac1cdb422be52b31329addf217b046689e5 wifi: rtw88: phy: fix warning of possible buffer overflow
710e15da1be7f6af363d3e9b198c2bc8d91cc247 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3f7a20f833b39374f81170d4a0bf3c0efd80e6fc bpftool: Clear errno after libcap's checks
e3f06f2daec05f8c6ffaacb24ad565dfad813739 openvswitch: Fix double reporting of drops in dropwatch
fc439518b6f943dead173d534949fe5580723e3a openvswitch: Fix overreporting of drops in dropwatch
c9e9f3d5e8dc0e370d864035cc03327deef64ae4 tcp: annotate data-race around tcp_md5sig_pool_populated
364bb1224f575a5c7011990c54e3171e922770b8 micrel: ksz8851: fixes struct pointer issue
b5f52bdaddb58b86103c92dad77133e648f7d8e6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
63726f75e35faf103db7d4fe69b1aff08478ee99 xfrm: Update ipcomp_scratches with NULL when freed
c24267f36450bbc592d9435855342d76050110a2 net: ftmac100: fix endianness-related issues from 'sparse'
7a0c3c63b7657191dc42fa3c566c37ab3960af35 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
07768725d810ec91ec9944c62f8c5b43c2173a53 regulator: core: Prevent integer underflow
84e0d469ea55afeb7354e628c65d0224bd922f63 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
abfc0fded931ccb398d5113039a5e33bd62122f0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ad9cfbe8c8f080bd945ac391c8cfd32561669ab2 can: bcm: check the result of can_send() in bcm_can_tx()
4921e7ec91a65aa469f83adc686a0f1116990533 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a8a7d7fa634377d1f342569d1b9183871daaafa wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
456e49f385061f7a477437c5f567550106701690 wifi: rt2x00: set VGC gain for both chains of MT7620
6d50e8335068f123e383160347dcd01e183654df wifi: rt2x00: set SoC wmac clock register
4364f2f75bfb857482cf2346126471e16d1d3d3a wifi: rt2x00: correctly set BBP register 86 for MT7620
a03f29febfeb771cca25cc60e7f2681064119e72 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9f0e242e215912d6c1c26d1f92d2154bfbd45e7f Bluetooth: L2CAP: Fix user-after-free
48ffbf71bf256ff1c1f3138a564ed47925391b0c libbpf: Fix overrun in netlink attribute iteration
5970f1b15816d1cca2fdc08ab76488b14ccecc4a r8152: Rate limit overflow messages
bc43e0fa6455db621023479d758c94b9febc1f8b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a298371bcde0defa8f2fd524760a67581d488179 drm: Use size_t type for len variable in drm_copy_field()
aa8856dd60fece2e3db5c037fe04d590810bd83a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
70284e668b65d2db71ae8654f419153085bebc6e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2b034fedd33be4405c0a707db2d6020939e3ceab drm/amd/display: fix overflow on MIN_I64 definition
91ac7f792f13c6f5ff50a304290fb1fdd7d15e9a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
68786fb619bb5e29702b0bf65f1bda7705606fff udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9de66878c45a3da3d66ae9bed525d871c369feb4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c624f0494c0c911015a9cc68ec14a095a9e35dfa drm/vc4: vec: Fix timings for VEC modes
caf407da026849e09ab802f4df27904bdd792356 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2fef151c56e85dd2885b799dbac35d65de1af9fd platform/chrome: cros_ec: Notify the PM of wake events during resume
69f46583f8d51e5cfedf0f74f5bd2f7290e901f2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
22f1de0e1fdad162bb2c8ed0cecd0b767f6e2cf5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5e58d65672e151141c4db1f673cadffc28736e94 drm/amdgpu: fix initial connector audio value
7484102728d42eb97cbd4a0addc95e29b3108021 drm/meson: explicitly remove aggregate driver at module unload time
7598bfcb3ed7dbd26e9621956b142fd6d6b0571b mmc: sdhci-msm: add compatible string check for sdm670
b68aa892201ff8f873761334955958c2d7e365f6 drm/dp: Don't rewrite link config when setting phy test pattern
ae3aa894353c588e5b66e3343f15f6b3da1299f9 drm/amd/display: Remove interface for periodic interrupt 1
4ede26dda6ee332a4e28ab31b8982b6fbdffd37a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bc8e2e15b6472339cb41e178b3fd31427f52b06f ARM: dts: imx6q: add missing properties for sram
83f33a67c3d9214e4f53040910b88a00020a7672 ARM: dts: imx6dl: add missing properties for sram
7f8509dc492f1fc0ed213d7896f0a80abc1d57e6 ARM: dts: imx6qp: add missing properties for sram
7fadd468cf3568d4fd9898fe0cd54dea885d68c9 ARM: dts: imx6sl: add missing properties for sram
24ad8397e767152984c98cef412525e9c6f1ebc2 ARM: dts: imx6sll: add missing properties for sram
62562e4675bbc7fa8d9738065616452a3cf63413 ARM: dts: imx6sx: add missing properties for sram
5cdd57049d2ce4141c1c3ee1d3cfb73a86b46701 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e4c5cc8c2853d0c10a42a208d6957fe5eda6f846 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2de1419583d447c0b13b4cb8f509efe957d41783 ARM: orion: fix include path
663d09ee4e62786c97b7962c6331463b6651ee12 btrfs: scrub: try to fix super block errors
e7ddc94d413195cb5ea558cba1ee8b4183a6cea2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e1025652400a63e0c27cd7157a48ac01cd7c43ca selftests/cpu-hotplug: Use return instead of exit
988d836db9393012c9e7f6a49398ef4c8dfeb2db clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f2150877b67875fd87204a7d67edbddc5be88048 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aa9488dbd435d5c98688c1c4755a1ae98761b013 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
628f89af15089805ba50197a68d2b17698802874 usb: host: xhci-plat: suspend and resume clocks
e108cf787b51328b89c0a530c47d6d3beea3cf7c usb: host: xhci-plat: suspend/resume clks for brcm
351520536a2347fc8f22adad31bdfecf00171814 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c9213bcba7dc71c99fdadf61cdf6fce4bdd186eb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4ec77f35451f364aa6333675effab12426c12180 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7542beb14367ff36c33c7d2d172c97e5d7b863b7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
684a1b0ca8f570b527c7881b6dd20b66b8288b31 staging: vt6655: fix potential memory leak
3fef0af0bd8a40c63db4006d5ea0ed500fa39f3d blk-throttle: prevent overflow while calculating wait time
970fa8f30dbe7bee14b7fe50036b3482f8335dfc ata: libahci_platform: Sanity check the DT child nodes number
817fda3719d5a607f3373775bdb66d27db663eff bcache: fix set_at_max_writeback_rate() for multiple attached devices
245b7362c84f53b0152f267466c3604045826c71 soundwire: cadence: Don't overwrite msg->buf during write commands
37ed053a99c51e32dc192a497bcff4d82acca30d soundwire: intel: fix error handling on dai registration issues
649eff9b2555a7f584a609eddfb13a5a16104e90 hid: topre: Add driver fixing report descriptor
474dff759e0d5852d488b535b0ba7585107a6338 HID: roccat: Fix use-after-free in roccat_read()
8fd520a2318eaa6a702d39a5f27e493e618a351f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
eada09fb54041711ce3c5c6b12cf8af3fa53ed0a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9bfbbf2979e809c7b6d3b8f5c300e502ad4401e7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
96b5851a99e1601fe0a9cc2c363e61d1bb694728 usb: musb: Fix musb_gadget.c rxstate overflow bug
fcdc48c6c7a56f9516271871c17d2a9770d98ad1 Revert "usb: storage: Add quirk for Samsung Fit flash"
cb96830ea474f5b47a9aa644baab5e8e467df23b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c65f29da92723731d101e8dd1031d14797603c51 nvme: copy firmware_rev on each init
e52a6e6db566637041df62919b5dbdd531470859 nvmet-tcp: add bounds check on Transfer Tag
466c427cb5512a099208b975599a5870355e08d2 usb: idmouse: fix an uninit-value in idmouse_open
1be2b60665e001ca60fcd4c7f6e1c6548132d213 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dd2595fd34cfc195f4f08125da376bda1f9783b3 clk: bcm2835: Make peripheral PLLC critical
3a01f52c305669f088ac978ebaf8259aa5f0d8ce perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a87ac79129c695f6e1df478f5b6fc979c6f867e0 arm64: topology: fix possible overflow in amu_fie_setup()
668934629e34b07ea42587a3ea88b3927af892a0 io_uring: correct pinned_vm accounting
c3feae33124912936635b52c78dc99716f806f82 io_uring/af_unix: defer registered files gc to io_uring release
c57bc3a4ff80141697dfbd9b035ae06324e2962f mm: hugetlb: fix UAF in hugetlb_handle_userfault
539f6967883f6b966ebbeb2894d9ff4e0fc1be8c net: ieee802154: return -EINVAL for unknown addr type
ef8d866f7c7c4959e32d9460ee60963e99852807 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f044679a6937a5415f9e4e40cc45f61712c776bf net/ieee802154: don't warn zero-sized raw_sendmsg()
a4e6426b9095e3f38dea9a98112c702fd3a74fce phy: qcom-qmp: fix msm8996 PCIe PHY support
9dac7752ea9994ccac426bf207447c608aa113fa clk: Fix pointer casting to prevent oops in devm_clk_release()
fc47f3d6391b2a5bd1482f78de0b87a821437cab net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
7fca799d6423663c9d3d413e08b8087b23805bac Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
14a1833c70efcb381e45aaeeb28de04b511d0034 Revert "drm/amdgpu: use dirty framebuffer helper"
b667d5eb45cab7a781ad7af0f25bf09e5986dbee ext4: continue to expand file system when the target size doesn't reach
3e5481e09db550698b38e59d548851da7f17e0db Linux 5.10.150-rc1

--===============6629799311613430741==--
