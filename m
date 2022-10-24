Content-Type: multipart/mixed; boundary="===============6917728027547896145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:23:26 -0000
Message-Id: <166661060615.18023.9575649785022124903@gitolite.kernel.org>

--===============6917728027547896145==
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
    old: af17e5b6c3868c5dced67f068c1a9438694c3448
    new: c01f6a7c2190be9ffccf8e8c0a8650145ecb68c7
    log: revlist-af17e5b6c386-c01f6a7c2190.txt

--===============6917728027547896145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610601-729029a94d5504572707f3524e598c5538d93d52

af17e5b6c3868c5dced67f068c1a9438694c3448 c01f6a7c2190be9ffccf8e8c0a8650145ecb68c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5F8P/1AGxkZjpJyXky98S5gI
VqU00Zi9E88fk+ScmQr4jK9jnOKQGuH9TG4X9VGV3HdgeEx3n04pc2hYwabVhu7C
gM0fx+jxpQ92Fe160KoemjrH8CQwJHQamIV+40smrt4+twx7gigcVCDvI4P4bRP1
+HRVY7+Cgh6txqDmB+uIrBKAAW1Y+AMRyiutZfwDSZoqTvobXLW89Hat4YNL69uE
vT0+jInsUpjLeEU3IAxMpM48hB7xRw9bvstUjTuyTFtNEzqTVapD8QibMAEMdX44
YmFAKh/HXDFBUDwAo98LCGG/tGddL9Uf1Gwh+G+Xdwf1LtKaHxik2Me5TMjy8epr
gFYg8KJStV2AJJ4Iw3q5dPEjIBEh/zW6C+CccbcSfvmaTqEOf0e0wQjRZjph+hKq
dXlT4Ybs0d7srAEXA2FQJGMGRFKaNDkioQHig3mdx0kpVHozeACOi2dz/KKJw/t1
J9ZCYeDUygBr6v5jxK9AJwtXl4ffKMJWK+ofvLnD+IuI2RG9OvECiGQX0M++2P+n
I2JKxap6VK0KYUThr1g4bjTX5HE6ZXqbGp+Viplg8g53Q75kzwarxyN7/9dCUJDG
PmJ+WROTN2seDVM69Zgw5YsoEYm6ObuaiJMqRFU05Ew1vKBzwVcK+oUUiLm2rrQb
+UCLC2SRZm2rRGKf6Iqy0E2w
=pc75
-----END PGP SIGNATURE-----

--===============6917728027547896145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af17e5b6c386-c01f6a7c2190.txt

ed781530d5e493206e4a6c50445d426645ace9e3 ALSA: oss: Fix potential deadlock at unregistration
b64ea8a5fdfc7c82783f7093fb0fec8e4cd8d45f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
050df6870e2ca3f4631ae34c598a3189660914ca ALSA: usb-audio: Fix potential memory leaks
446e799ee3b8a948e0906669497d2bf69ede3d4a ALSA: usb-audio: Fix NULL dererence at error path
312e4ca41b20e97eb59b7e730912b50ec10dcbf7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0b1db929fd040c207331c900e04b5db9cd6f2080 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d1aed4a39d0a60cd6d9f2cd374deff2737566786 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1d5734bf6384e689c9b91cfb132b9f6ecc2d438b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
02c8d960adf37d9be1823fec681e84040d265702 mtd: rawnand: atmel: Unmap streaming DMA mappings
45303e04fda58f0c24cd49d82aa945de06d3cea8 cifs: destage dirty pages before re-reading them for cache=none
395fc89c71245ca959a9f279ba58df351c8390b7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c592128270414153f3ea8389fee152a246a00baf iio: dac: ad5593r: Fix i2c read protocol requirements
54188c632b5c23891f915c63c882b5947eb9a819 iio: ltc2497: Fix reading conversion results
bba0ba79f060b7b8ffd319930a31d423719e7b8a iio: adc: ad7923: fix channel readings for some variants
284d831705944554b8b39ef61e64ac3d6d72b424 iio: pressure: dps310: Refactor startup procedure
dd52b81d39ff09f6d75d73518a3f9426e51ff7ac iio: pressure: dps310: Reset chip after timeout
5c43d413035acf6e1b7bafc6ccfdb62f59a485fe usb: add quirks for Lenovo OneLink+ Dock
6f1881f64e2ed89a953daf8717278afd8e7d5415 can: kvaser_usb: Fix use of uninitialized completion
529b8e2bf1b3adc2f0ce1b6f7895fbc0c8ed568f can: kvaser_usb_leaf: Fix overread with an invalid command
e7eebf98022047eb4ffc65430ff6357164a92675 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9e21258909cb2845bf2200f08dce891c68711aa9 can: kvaser_usb_leaf: Fix CAN state after restart
61803de30a0e98d2a0542e4def8966c5305e9144 mmc: sdhci-sprd: Fix minimum clock limit
8050a5a28f1676119df313b6dcea0d8b9fafedc1 fs: dlm: fix race between test_bit() and queue_work()
b6c8c82ab175db707fad3cf4be11db6fc2a8f59e fs: dlm: handle -EBUSY first in lock arg validation
813cab48d0ead7229d558317fc8101b30d55c2ae HID: multitouch: Add memory barriers
1eb11041736b6acd6f9ee78b7c1a23560b8668a2 quota: Check next/prev free block number after reading from quota file
4af1c20f153b2a874265aa86afacb8d82a6714f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2a44e715a8953270ab53473d83baa6aca52f51b2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9a9362bc108c49e667a20c1af00ac3ac2f606563 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8b4502a9b7a9722ab18d1822cd652f2e25e203de hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a8768632aa90f19f532d1e6ebc8bdaa0e041ac7a regulator: qcom_rpm: Fix circular deferral regression
9f03e2c416267a25d1aa74f819760b13616813f4 RISC-V: Make port I/O string accessors actually work
6b14f0fd0b6696b52839a6407fdcde6baf5ba3b8 parisc: fbdev/stifb: Align graphics memory size to 4MB
73220f6b4160f2b7178727b3bab565158e74dfa2 riscv: Allow PROT_WRITE-only mmap()
904ffc23271b3b3a6d73444bcaef5c82f879abbe riscv: Make VM_WRITE imply VM_READ
1fd785856f4a22b6f3946aec044806a6f31a1009 riscv: Pass -mno-relax only on lld < 15.0.0
fb8d576841e96386524952144038844d13a4c662 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
92131a3c3914e5c51aec9f6fda37bfe2f71f4d54 nvme-pci: set min_align_mask before calculating max_hw_sectors
142ad33b34793bee3604e67d561525499560bfe7 drm/virtio: Check whether transferred 2D BO is shmem
392f060654ac150a13052b023f1b6541ed5b9229 drm/udl: Restore display mode on resume
1379d5e9b3f302015ffd4929278c0c7ac1d107fb block: fix inflight statistics of part0
fb5a8145e9e19c4a2e99ac0f56fef14928902212 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8a02ce253a2518080a221df3e77bb28ae768d890 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ab0c37116b669313cb16877dd7e03b623469b2d0 serial: 8250: Let drivers request full 16550A feature probing
236065e88253b2f20da49770fa43fb66a1064649 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
626b29a315dd6ef103bbd6cb2ad2e8eed170cd86 powerpc/boot: Explicitly disable usage of SPE instructions
c218324b1eae98a671c14394e827fec3078b3478 scsi: qedf: Populate sysfs attributes for vport
d5da8bce48c9a6919c248d65508765420387eafe fbdev: smscufx: Fix use-after-free in ufx_ops_open()
776ec12f2761ecd53422e7972b57fafaa1b19e56 btrfs: fix race between quota enable and quota rescan ioctl
796c6849fce201e5fed8cd37f106d615b3966f81 f2fs: increase the limit for reserve_root
83d4b556587a45b8406d813ea6f128d8fc8e2792 f2fs: fix to do sanity check on destination blkaddr during recovery
c1f84e4fa72b01d9b5218b807bcced3bc52fd485 f2fs: fix to do sanity check on summary info
5a0f5cdc8b57b5abce5be8e36804582faee400e8 hardening: Clarify Kconfig text for auto-var-init
398d08dfbcf9bf362dc4c4bc2071366267b812f0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
83d263acc46efdfdb239b5025e9e1c9d88380961 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5445f9a5f437d4388e9102e46d9e78c7f1dc5363 jbd2: wake up journal waiters in FIFO order, not LIFO
8edfed9f3bcf8db630b5d530826b9c41e22738cb jbd2: fix potential buffer head reference count leak
40863424124668604752bf692f255cf22bf9d9ca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2a3dea699b78a5389dc39775e8328d8aac31e511 jbd2: add miss release buffer head in fc_do_one_pass()
ca739bc8a364d51be17d6cb03893aaf3024e4da8 ext4: avoid crash when inline data creation follows DIO write
7322e7c112ce132dca3f7c978f3e3d2e48cf371c ext4: fix null-ptr-deref in ext4_write_info
b2193647d449baef32347513e7a3863e36e4356d ext4: make ext4_lazyinit_thread freezable
c0ea8a528f4127cb2361a78efec25cd8d881a183 ext4: fix check for block being out of directory size
8ebb0bd9f762f8c169d81318fdbcc34ea0b6ad05 ext4: don't increase iversion counter for ea_inodes
f723bb3e68fe5219b4a1bb59e3e182e1dc38387a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a9eadb79db61b893c79b69bd296f29ab36d32e50 ext4: place buffer head allocation before handle start
e0801533ed40843f25d0fe5fcb0819525f8408f8 ext4: fix miss release buffer head in ext4_fc_write_inode
1725a92734be209233a546d8a203cd4d09e60965 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
48b37f7f5650b232615255f60eec56e20b5baf9e ext4: fix potential memory leak in ext4_fc_record_regions()
e2187b10dfdd75863ba10579dc1fadafdbe52695 ext4: update 'state->fc_regions_size' after successful memory allocation
8633997c40b2ed5a661cf4a7046acd1683c99216 livepatch: fix race between fork and KLP transition
a6cc47872e05d606c15664a387b2257797ffbd9c ftrace: Properly unset FTRACE_HASH_FL_MOD
d8c5fb4bd3c6a4e34a0c08d968b661a68aff40e6 ring-buffer: Allow splice to read previous partially read pages
9f7b900337f93557de60b3045b93632abbd5852e ring-buffer: Have the shortest_full queue be the shortest not longest
57948e7f636c3364dc9f8a1d35e54a19227c0ba3 ring-buffer: Check pending waiters when doing wake ups as well
df35e6f16cdbe0fe75b0d5f07042d3ba7fae3633 ring-buffer: Add ring_buffer_wake_waiters()
dafa3d34eeba01bd6f1b86ae70bbf19d2355ee14 ring-buffer: Fix race between reset page and reading page
1be6328a6b4976f4fe014d5c3d6dd7a9e8b923d2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8da3f1524543ad55e6004da155e80cdc3ad488ef thunderbolt: Explicitly enable lane adapter hotplug events at startup
ab102ff62362640062da6084f3a1829155d3d5c6 efi: libstub: drop pointless get_memory_map() call
3f992fa5abe190853ab234a1aa4447337d2711f1 media: cedrus: Set the platform driver data earlier
57d9b89d4ad2776560d842c0e8d4dff0a038013f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
49a819d0bc91dbd33e03b088d1918e398651f552 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
46a91818df46c9ab9fdf14ffecb3aa7881f7c4ae KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3c1b3e817cb280a65ecd6bd1d12edfcb0b62e6c7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
81548bc666912d75c077826b58133154c66ddff2 drm/nouveau/kms/nv140-: Disable interlacing
e0a8fba5a52617b615c062d0f5a18bd3306c5917 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2739a978e934b9d7919bba366e4d63da5da27f62 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5b58a874b7e459cbff994b9ae9b89fa66813ec27 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1ecdf23382c411a3083d959d2edc9c47bdb082df smb3: must initialize two ACL struct fields to zero
c804a6e21fd11dbbc02bcb506585a9ff58f396bc selinux: use "grep -E" instead of "egrep"
2108dfb073804b06b1aa2fedc3bacef19fc0cc94 userfaultfd: open userfaultfds with O_RDONLY
d37e7a23a08e1d2eda6f391e3eaf4fc740a59f4c sh: machvec: Use char[] for section boundaries
d29c5e6c6398c0c53242d4be04cb1250604da6db MIPS: SGI-IP27: Free some unused memory
ba7c7d2d8a78720ab08c098a84ff72aad075954e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2b077e94a28aeedac44036cb8044ac90e43c6597 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e948a9a52934d6b386d6c26f843c9a13db80cc5b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7531bb34f47ea8f2cb487aeea4f5a664d75fde53 objtool: Preserve special st_shndx indexes in elf_update_symbol
b0311491023c968c7afe13b09b705aa7963a95a9 nfsd: Fix a memory leak in an error handling path
a1aacaa12456606ca10b04b9e06b1857bff7a67d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9d4731597c0be8ba52c5d03ccb6988c3f961980c leds: lm3601x: Don't use mutex after it was destroyed
672ae66bd5ede6dde016a16d0258c3919ff2a66e wifi: mac80211: allow bw change during channel switch in mesh
88d5e3e315eef17b0db7d9c91ab7485d759a49d8 bpftool: Fix a wrong type cast in btf_dumper_int
89e3f4da0801c01e3aa1ee51ec90a0a104606c18 spi: mt7621: Fix an error message in mt7621_spi_probe()
12b78918cd896c3c3014cf8c472ee7f2f9ea23fa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cfbe6d70ef9414b83bcd16d3e8808ba127ee7873 Bluetooth: btusb: Fine-tune mt7663 mechanism.
c74cce39cff0f01e574ad9e89e61ef99830adf94 Bluetooth: btusb: fix excessive stack usage
752f2e0c8ed14a30b34c042797dc2b6683832139 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
483ecd135e408fa5c4d6683da42ed5dd6072a0f8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c642aeac98442531e13107c90400ff739084f4be selftests/xsk: Avoid use-after-free on ctx
4c4adff7255842da0b800c1ab8d01264e9c241fb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
34cfc1a5a4a7f802268bc2d17757f8fa130aebf8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c5c28343cd0463355666613660149a306a2001fd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2fc649b2bef4ce3d3711f5123ad1bb80a939595d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6b7dc61c37231fbe32adb9474f2f1c52f01be85f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ac53d6cc039040cae08d1b18598b1e9c0884dd77 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5605bf739b506185550ec75452322f7a1d7ab704 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f58f4188c3a6091a401b8286ba0a7fc864d53fc0 net: fs_enet: Fix wrong check in do_pd_setup
3b0e85c7e812d6e4a6a71f84a8eefd1a7d40e783 bpf: Ensure correct locking around vulnerable function find_vpid()
7d6087b4fcec38798558940da5554c8439c4e9e7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c437430ce15270a9642530222f38a87a3c1afa65 wifi: ath11k: fix number of VHT beamformee spatial streams
cb16b0c47ccdfbf9569dbe8fe8def9af8972d0bb x86/microcode/AMD: Track patch allocation size explicitly
bec59c3bfc8cf4aaedb6164955d5fc50f7a55d22 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1d1f91fd452a3a30ca835a33255b5c70d5a9e58f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
14b75d3b071287eb960dc35aed502af6339fa08c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7144fe9be14e85ace03b2d640d75716590f512cf i2c: mlxbf: support lock mechanism
b7bacf22d1d4fbf97aa686681b7c000d29fa54a6 Bluetooth: hci_core: Fix not handling link timeouts propertly
6600eab1366197b7caa2f60c7bfe80dd3154bb52 netfilter: nft_fib: Fix for rpath check with VRF devices
24768ddca3624c6999db0c0ff6cef19a1a275ab0 spi: s3c64xx: Fix large transfers with DMA
6e183821a8387b9421c3c5552528fb5768bc4c6b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
dd520001c93a8a7f22f8e55f78bfb6cc59aa719e vhost/vsock: Use kvmalloc/kvfree for larger packets.
3da2be4b9a7f47b5947d59f2b0398431cf3ab94a mISDN: fix use-after-free bugs in l1oip timer handlers
6abe0172d07a3fba90e7225e0044eb6209982f3b sctp: handle the error returned from sctp_auth_asoc_init_active_key
a1417ee74a8ed4a8fbe3f8dba2c7ee5ee29c9479 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e58c97a55f7ba1e63367e746e6f9132f5b358b0 spi: Ensure that sg_table won't be used after being freed
a73dbc81b030a4c1c2b87738c45974f4c7ef418a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f2a5c01f903c48105f8d82f17eca609c2d6d7059 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
35f74a1c2e4cee85434fec93964b711fdb558806 net/ieee802154: reject zero-sized raw_sendmsg()
f25d80c3b73de3932f3cc8e41818873acd72840a once: add DO_ONCE_SLOW() for sleepable contexts
0ad98bd5af6e7878a9c629fd0b3c06f5a679b5db net: mvpp2: fix mvpp2 debugfs leak
19739844d91e66c6b1d23b5e79c63bae7efb7e51 drm: bridge: adv7511: fix CEC power down control register offset
76b59f289c69d842406f13094a33ebf40a9b0205 drm/bridge: Avoid uninitialized variable warning
55c5466c9b1ffee12bc23897e6cb0904d8553c75 drm/mipi-dsi: Detach devices when removing the host
5a80825a4f05a234475f7ed787968b7524b348ae drm/bridge: parade-ps8640: Fix regulator supply order
1b3212bed0c6ae270a8bd7186791ce78ed0764c0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
93ef4ad9eb547c97dbf7a3bba701f03770f0e481 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
11f42925341f215ce71846576739c4e3abaf0326 platform/chrome: fix double-free in chromeos_laptop_prepare()
a39557cfe5c933c7baf3cb8c9e49dad8192c76a1 platform/chrome: fix memory corruption in ioctl
8dcc2a97b6b9b55ff2c6a4cd94011d4158ed974c ASoC: tas2764: Allow mono streams
fc39fe30cd4eac310131757b17b1979c40def509 ASoC: tas2764: Drop conflicting set_bias_level power setting
1362fb03262b98bb9765a9bc5103eeb1cf6c3c0b ASoC: tas2764: Fix mute/unmute
6f1f56bb64cfbd226380667304684445579d664e platform/x86: msi-laptop: Fix old-ec check for backlight registering
fa72acc872ded095c6fa1796bbece777beed1788 platform/x86: msi-laptop: Fix resource cleanup
254bf070c6a7498ccc973ab0b298929ecff6099d drm: fix drm_mipi_dbi build errors
7e96ffb247d16a01764fb30f75328b39a552229d drm/bridge: megachips: Fix a null pointer dereference bug
478ff7c64948720c80c9596f03e50822b16634b3 ASoC: rsnd: Add check for rsnd_mod_power_on
4ad1c00e169b56587817fe96b6b22c2c92242713 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f3631ed7646378cc72d6637527b09ec8cfdb9711 drm/omap: dss: Fix refcount leak bugs
19eb1f1b2624a53b634d90605d464a3fde6f9c33 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5e34f6d1546084f6bf93a2d6f99d31469634c3cb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4b5cea50f915818a67678511caef1041afab1ab0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bc427a18508f794b52dbc9dd06a0b5b64bc6bd28 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39862cc7bd7b83772a17a9e02921c6d7ab8c96d7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4031344656d2e0e352664c5c684794a3a6d76180 ALSA: dmaengine: increment buffer pointer atomically
fe1dfb30824a303f0324e65bbe90ed3406a43f29 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2c9227d1726455df95f5d6531f7f9d80fb162505 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
efc85fb45879c68577ccc7a33f9b7e149e25092a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
821ba445b39090c28003951233b33a22eddc1422 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
368a218aed054fbc886051bd71ec64d78706e623 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4490e23406c2e13e74449b90bf101b3d170990d0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ac89ec304b75571348cedc846b448b697b64e25f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
38504862f4ee288c70b4a39a331fe13f7847fe2c memory: of: Fix refcount leak bug in of_get_ddr_timings()
bf1d23dc81f1573a41a70af3e45a47966caf462c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6bc12d7350c773d9957f733a7e967f781dc96393 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7f40277d3c57352ecc41878335eb5d2065952b0c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d2122751f2f237156a72424bf116249f4c4d24d1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f95704256e8f5aa39182e6becec0bfe4d4677506 ARM: dts: kirkwood: lsxl: fix serial line
6a5aa71384d3ab058e611f894e53a3cfe6b51b23 ARM: dts: kirkwood: lsxl: remove first ethernet port
3e0b6f7aa121639aab1d4fb579a5fc8cba57b542 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5021a15d9ee278b1fefdcca3e449b58349aeb981 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2830fd67b73b9ee46d34dc3f184f2ca37084ffe2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
36e688d5ffff4de45ab0c87821cdab1d29a474de ARM: Drop CMDLINE_* dependency on ATAGS
c76f90101d815d4a30d9a3c111dc1475f7def2bf arm64: ftrace: fix module PLTs with mcount
e516bc7e68f5e641aeeeedbc10a8885d5628806b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bcc73c81fc1b0ef466499c5aca5bace120c040d8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
85b6b3b862da7b01204e191152b6e86919b9d116 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f50bfa35a52b27621646dc65c4cd72a379100ccf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e4f0b8ce5518116fc9ba43b6e4bc21bafb5c2d74 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4bfdb05e8076bff6881f13485b0f22d06f8cea25 iio: inkern: only release the device node when done with it
cb89036b12ad28ed56627523da5e140a767e365a iio: ABI: Fix wrong format of differential capacitance channel ABI.
e6efeafc6bacb2f216a78efaa74d598910cb9a42 usb: ch9: Add USB 3.2 SSP attributes
feda7a765ec2859770994466dd5d1f4bc7c9ffb1 usb: common: Parse for USB SSP genXxY
3a5c4ba6ea33da314dc647022323148fcefddb78 usb: common: add function to get interval expressed in us unit
fa6cfd95b27d7b9cc8d3a515da73ee5b5ccf3a62 usb: common: move function's kerneldoc next to its definition
0c2ec8dca651b8be064647d00e432e410b002043 usb: common: debug: Check non-standard control requests
68609329e78b46ce38abd4a3341a61f11bc07462 clk: meson: Hold reference returned by of_get_parent()
35126068e7df862377678059d9b0b0d12e0274af clk: oxnas: Hold reference returned by of_get_parent()
a559a239faf2662d9eb1ba65fb95cec31fb1a3db clk: qoriq: Hold reference returned by of_get_parent()
a516ef8316f1083d0599bc08736b20d172aab178 clk: berlin: Add of_node_put() for of_get_parent()
e61709d998ebd866d7943f128d57fd0967bb5b33 clk: sprd: Hold reference returned by of_get_parent()
1e8a0d2a4911117e9d54f740156db3f4d21c028c clk: tegra: Fix refcount leak in tegra210_clock_init
5410941f23975eadbd598e3d1f8181923b2fc79b clk: tegra: Fix refcount leak in tegra114_clock_init
2ec46e4cd1367d8b30df725f4dbb36809b449b08 clk: tegra20: Fix refcount leak in tegra20_clock_init
d767edada2af667de38dfacbaacddb5c72138f05 HSI: omap_ssi: Fix refcount leak in ssi_probe
930942266a4249ec15af175c420c05b11cd8a1ab HSI: omap_ssi_port: Fix dma_map_sg error check
f450c83655eefb76abd354fb25ca4f6d73ecc024 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
077e853beb31bdc88e930f3f0a2c2842aa8ca796 tty: xilinx_uartps: Fix the ignore_status
54df38897a1537b19be06b6cc62ba44becbc502d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0aec3b813c8255aee1f2e8bbf3e0f23d9c268660 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c649bbb3acd2c0cd37b4656029cc312f09a50580 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7ededdfd51b09835e43ad2b30b6fb866646e60b2 RDMA/rxe: Fix the error caused by qp->sk
0d975d3f8c4091a8ef79dc7ccac873e594eedb87 misc: ocxl: fix possible refcount leak in afu_ioctl()
1ccfb3d0870290c2fd65f284695f5d1ca1c6aa4a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
811d7f90bf83df77ac7e85f1c9cb9969adfb7f49 dmaengine: hisilicon: Disable channels when unregister hisi_dma
17f70d0bb95935bf811913d004f5ec557dcf8f74 dmaengine: hisilicon: Fix CQ head update
2c0a24b9100abeba2ced9eaaaf5642581757eccf dmaengine: hisilicon: Add multi-thread support for a DMA channel
62380e560e4d01dfa66afc5437e59f6417afb3c6 dyndbg: fix static_branch manipulation
184e283f18a30a3b32ab965c0fcda900757ae0c1 dyndbg: fix module.dyndbg handling
e7e6c782c45825ff1ef3a7d152b05faff297ce7d dyndbg: let query-modname override actual module name
58963c8dcdd691d3b4ad1ab582f075b8878112b4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4eba7fb95841bba343eae0ffaf504e18564c0256 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fdd5015246a03e78f44edf89ed041054a2a5ed30 mtd: rawnand: fsl_elbc: Fix none ECC mode
96d3cc0c14212086ba3dd8635977db41292000d1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
45a91f742ca664b768f6de64894df1c208002ded ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8dfd4a61be0f22df01ce250d7671b3e46071b2c2 ata: fix ata_id_has_devslp()
3f391a7d38fa367a0d0529a913d70da3d49a61f9 ata: fix ata_id_has_ncq_autosense()
46252510b1ceb3e093ad991213088aeda649953b ata: fix ata_id_has_dipm()
ed4db071dbb278bd8b1398337e290c2b6ce21122 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0a9a37e512b3881bdbcddddb02baeef01437d2dc md: Replace snprintf with scnprintf
018718256c850a5c851fbdc136f38ec2c1ae90b6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6958060c8488296a702b70cd3bc2750981e7cbf8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1041f5836daaceaf360c359f6fff8fd7e62e0e6f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
06cbfc9b4f7c61243c2af92176e1c58f0cce917f xhci: Don't show warning for reinit on known broken suspend
e98587f64aefd38f1d5e11fcaec0bbd2d0e737f6 usb: gadget: function: fix dangling pnp_string in f_printer.c
c87f8bc9cf9acfdd10e9c72aa75d0c74d7910213 drivers: serial: jsm: fix some leaks in probe
a819d5a23775bb7f665478ad4e3cc821e48ca9f1 serial: 8250: Add an empty line and remove some useless {}
61a8739f7d66e8f27213a1b8ba3356ceec545d00 serial: 8250: Toggle IER bits on only after irq has been set up
ebba65c1e652e788585022ee8a8c37da2f1619c1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
df0debe97bdfcd601e389895bd22cb20c9f97d55 phy: qualcomm: call clk_disable_unprepare in the error handling
ed98a3870c776fa16fd63b62aa74d9879c029158 staging: vt6655: fix some erroneous memory clean-up loops
3301bf93f57406592db4371f8710e6ae74b9942c firmware: google: Test spinlock on panic path to avoid lockups
86f176627eab97a4b711374f51f703abfdecd469 serial: 8250: Fix restoring termios speed after suspend
71f7a421cb8f493a2b25e305ca0ecec1025f0fbf scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
72335ab59f570a5beefe7950de2643d0f57cc398 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c7793e0cc19c93c32a8c5acff33a6fa36eda83d4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b7bba586a87ccac2874d94bf165168e65236fb49 fsi: core: Check error number after calling ida_simple_get
44b33d4041c474e9c3898f9e73dc0daec5ce81a7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e57c452bd7038aa307f19ea0cf3fd935f9a768d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
926ea9c486f02c0b2102f4cd1586790921adea84 mfd: lp8788: Fix an error handling path in lp8788_probe()
4ae3b1ddfa8d28ffdb4c34724bdd08881f6bf31b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2842d79d4fc75577870609e78b971ce63400782b mfd: fsl-imx25: Fix check for platform_get_irq() errors
3cf03caa31ae1a549121c3280d5e638688ef0745 mfd: sm501: Add check for platform_driver_register()
b76912ba8df4ba46c5224ef4fd293900e508311b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0d4395135c9927f610c41a8750c738f14c53327b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6f932b18c1fca0886a29e0197d5b9d89bbe6c1ec spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c9d7ec9cccf071f4f95d07bfd0b1678097287ef5 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6f79f96ee1c223d21332eedaac13bb0b4f2c4612 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8046da9049d5cb4212157cfb73747ae27cece163 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d383f2851816252791d7a7559691b0168c4e41d7 clk: baikal-t1: Add SATA internal ref clock buffer
3363def33e8ed13aad54e19d6d8ae76e178dda75 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6c3d8b8dc1ab57d68652dffac950af858e6825a9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4e9e9f36b421ee07eeef39159639cd4ede4a7fbc clk: ast2600: BCLK comes from EPLL
cd9742e4eb507b7258b2822bb3ac82d235617a65 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
91696333066e467f1a073b70c78e83587bdfad13 powerpc/math_emu/efp: Include module.h
d118a45186d98cd0948ffcb6c325f6e246c27b95 powerpc/sysdev/fsl_msi: Add missing of_node_put()
410585a85ed731ab637fcd3d8f544f58f68452f0 powerpc/pci_dn: Add missing of_node_put()
a530b288a8db0908adba270e00ac77fbaf3a995b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
90943119526fefd7494f8b86d140e0e86a66d111 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bc838b6f55726aa5e9cd5cbdf87c7dc591ec1c1f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5aa4f9e84c889e8cbb2d81d405fafff9f61e5b80 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4323bde43b6d1dfa219c6be4ca87cdcb4eb2cb30 crypto: sahara - don't sleep when in softirq
d7ae0b761aa75a82f2db5336ccd9674cbe1ec8b8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2649dc8cf57a2e0f4bfeecb4a473572be2137376 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a7e4d591a107c1e8dc8f01d8447028255ef5ded9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d5d1db6045a438c511be21713ed72e4a3d2c1b07 iommu/omap: Fix buffer overflow in debugfs
eee31d526f95fcd287289ff1e7a8a3995ac86585 crypto: akcipher - default implementation for setting a private key
63886a3b28fc9e9cabdbccdaba846521382c821d crypto: ccp - Release dma channels before dmaengine unrgister
06bb92681c69cfc5c3e2032f1462a9aca000086f crypto: inside-secure - Change swab to swab32
f62d04e7533b19d4c1204095f273347e28654192 crypto: qat - fix use of 'dma_map_single'
2d744e481e2212f754fa111fc472c6db08c2b516 crypto: qat - use pre-allocated buffers in datapath
6c0d5a86b23b35e941289dc2fab922e5a44ab4de crypto: qat - fix DMA transfer direction
1d6359ad14a19f14f4f9ffcb831abc7f01061552 iommu/iova: Fix module config properly
8ed3c66507297c21ea8a2623326cbd04874a7b7c tracing: kprobe: Fix kprobe event gen test module on exit
a5f97c1ebaeb249e8a57845d4e04c044be649fa0 tracing: kprobe: Make gen test module work in arm and riscv
3cdf4a2a4beea31f9ad184e0d1355d3520a3b4af kbuild: remove the target in signal traps when interrupted
01fcaf3cc8aff15688915d6cc9b5f58b6350429f kbuild: rpm-pkg: fix breakage when V=1 is used
cb1849c775e1785d7a3a72de4cccbb08905e4ab0 crypto: marvell/octeontx - prevent integer overflows
a9515797846d6d42f12dce8c5c76eb0009f1da25 crypto: cavium - prevent integer overflow loading firmware
c76d9c9cd90f89e805657eb089480ca6f60f8fa3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ef67129c383243ab74a29d3241c70458ebd48ea5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
eb99e2221fd566a30d36af9c0c47d8fab75290aa f2fs: fix race condition on setting FI_NO_EXTENT flag
f54073f640966c867aa317077ce8c43e879a6091 f2fs: fix to avoid REQ_TIME and CP_TIME collision
2c01c79b7649fbfa071143761b29215bf3710b36 f2fs: fix to account FS_CP_DATA_IO correctly
080a74d713c56f1044b6bb0523702fcdf32f0d52 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6f919080a282b4908a49cb2f628cb272517db5d3 rcu: Back off upon fill_page_cache_func() allocation failure
cf3ea86e350ba3799420451be2fecfa8a2cc628f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
985855999124dfb2a74bef44b574cd86bee828d0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
621a97dca9d5afac521b0a9869933cc8e5f25cca MIPS: BCM47XX: Cast memcmp() of function to (void *)
73fa7ba852ce9fcbfb712fc44b58c1e529f8f887 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fb28e8b166be1f3081cc7a91e2ab98e44c0d6552 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7938c1ad41e83b34cd5bb0ff66117670b82b5925 ARM: decompressor: Include .data.rel.ro.local
d7ce6506bcf7567ff8186d9eee2d0d540723cbcd x86/entry: Work around Clang __bdos() bug
365f38b2aa015139b099bf765c920b2c939909ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
111c40d1d762c756410299b23888b345a618e22e NFSD: fix use-after-free on source server when doing inter-server copy
e0aa02377f1e050ab9b53464104decd8412ba6d3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d83e36ad3c368adad6e4df0b2a37be6d408ab457 bpftool: Clear errno after libcap's checks
dddfba2d4ddd59182b67fce9dea894323d5a2413 openvswitch: Fix double reporting of drops in dropwatch
1a93b2341ae9b4948ba17147f4644f5043220c74 openvswitch: Fix overreporting of drops in dropwatch
b0ce044ea77d4d99767857b7792a34447360108a tcp: annotate data-race around tcp_md5sig_pool_populated
d1a233aee6315690a62d931363f6c761c0da2c1c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cca5390cb3d6829ad5470a5fb2a4f1744de295a1 xfrm: Update ipcomp_scratches with NULL when freed
26fd119e277858e81b45a880306ae132dc937806 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6f4b1a98ba00ae4f4ac6da4abc96cfcf2e6bea63 regulator: core: Prevent integer underflow
539546fccd80429b5c730895605b1bbb114ddd05 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
045e436397b6f567662e90f6e27a3c9f2ae64939 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
06f8ea0148f2719ba8d29a51f67a2c528156f560 can: bcm: check the result of can_send() in bcm_can_tx()
dd61eda80dfeb9e0c1f02b8decb8030f66ee9ffd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fc53fece310b8ce906c1a32bd4c3f06d9bbd9aa3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ed858493323eac5f43c799af10b70a932b8daf9c wifi: rt2x00: set VGC gain for both chains of MT7620
1c8562283735a56eb6aad6d029f3455f40bd41b8 wifi: rt2x00: set SoC wmac clock register
4d4614a77cdc4d5884e9b593c3fcde82dd012f05 wifi: rt2x00: correctly set BBP register 86 for MT7620
b2892dd5bcbb971a7a90165accb3bdc4aed5e5c4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aa88dfaa604cb8af07d830cb61e3e9921ef9471a Bluetooth: L2CAP: Fix user-after-free
019287c7cc4d908b6d12a8c413cd651a8a5dca2c r8152: Rate limit overflow messages
eeedf598ac0410d34d314fae69f7d973c42c7c15 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ac92cec9e506c61d510f78c0f17c18d169318305 drm: Use size_t type for len variable in drm_copy_field()
22a5117b207fc8ce482a00a4141a112d60fe605e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4e92546c52e526de0360cdc4d282667d3bf170d3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
42982e049708194a0c729ce5856218b73a778da9 drm/amd/display: fix overflow on MIN_I64 definition
f09fc79694358dbc02f7974e39bcf84614cfa7b5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
697e69697d947b92cc849df8b0c94873fd88ac69 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3384bae72298261f12af68d044bf4e839962ce3f drm/vc4: vec: Fix timings for VEC modes
583737d050907fea49c920f3427e51213c4d28ab drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6882df2d9a25e6c98afcd0e73f90e4cb9dc569dd platform/chrome: cros_ec: Notify the PM of wake events during resume
d34acd8f1f9cac0378c736d03463b1cca654c0ad platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1dc8bb4d834b9c706ca00b562dfe0edfb3510218 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a461cf37f14f717f5f05252be17eb479a2669ce5 drm/amdgpu: fix initial connector audio value
d70963fe358c3eb0ed07f98518897fad1ad6dcd5 drm/meson: explicitly remove aggregate driver at module unload time
d3839e9077bae12e46a82ac339180dd850d0ab45 mmc: sdhci-msm: add compatible string check for sdm670
902f2426ca8ce1bbc91e2387f8c071ab7131d1d5 drm/dp: Don't rewrite link config when setting phy test pattern
1b667bbce38a22957039994663a9b5c2148d620c drm/amd/display: Remove interface for periodic interrupt 1
b9481cd7d7994739288b837d6d6e0df1722ffa1d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dc193eddf743e1f80703d600616c1d0f5e4d37a6 ARM: dts: imx6q: add missing properties for sram
6d1fa40f8f58e1bc3208565236db5f31ab12d743 ARM: dts: imx6dl: add missing properties for sram
dfff4c8a22ddd5de727c704255a24ff66189f774 ARM: dts: imx6qp: add missing properties for sram
87201f9d1e44ae31c5a480ae7f83b4303192b065 ARM: dts: imx6sl: add missing properties for sram
4577d5f8dabee1fb0329bf942711bbfebabaee7f ARM: dts: imx6sll: add missing properties for sram
c71bc1846be24549f3cd78b1a3023f0c00d7e361 ARM: dts: imx6sx: add missing properties for sram
1c745bb329419584a2079350e13b90df1cfde493 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6526938e896d8d1acb42b86ea396b0ca2a9530ca arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3fce3b0408192c167aad964c2478a249ab5578b3 btrfs: scrub: try to fix super block errors
726de6d1c980eb620401fdd50e7a6b689bc6fb46 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0fd55b84c6429b7562137243d8e7f2c96ba15051 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4d0eb29cb5c1d9e67b54aef6124b4effe0663883 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4b22543c47641dde5f041da001ed6220d6730f55 usb: host: xhci-plat: suspend and resume clocks
10a79acc1c1710ff67d9dbf0aa0e9560797cb930 usb: host: xhci-plat: suspend/resume clks for brcm
4ae9fd7a2c84460967d2793b7038b9a3c5b332b5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
636ee11cd18ad0e4d1184650a684b33ccf9ecf85 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9cb2c7ac72166893045604258ca8b5d87464a7db power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ac833cc8e6ec8a67d707ea0ee29b798616590c13 staging: vt6655: fix potential memory leak
e22f3a306679b496ba4905ee6b6025554af1708a blk-throttle: prevent overflow while calculating wait time
46abf95ac1bb62d83e0458baa05c9da4608e9558 ata: libahci_platform: Sanity check the DT child nodes number
e8ebf279cb3bb3f29b62c87b7ae02d45cf04f224 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6c3f648cdf782d5858634d7027ecc3961583577b soundwire: cadence: Don't overwrite msg->buf during write commands
1d2812c8681696802e7b8a7339efe69f21507163 soundwire: intel: fix error handling on dai registration issues
5ab636e01655601370a191577fe33effbb62857f HID: roccat: Fix use-after-free in roccat_read()
537d46c95301acd696888558be7668ac22d54cd9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a52a5943564dac456fc260db132bd8eadcfe7371 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a59ab6f3bf3f230249a3bed7f45535efbc54de66 usb: musb: Fix musb_gadget.c rxstate overflow bug
2b563547471798887e5a18faf08fff93b4fbbfe3 Revert "usb: storage: Add quirk for Samsung Fit flash"
6e7609bedf9d67fd8353b055f465a7dc5361bc27 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
081a6ed360606ea20f14d9c9d9a5ddebdeebc2d4 nvme: copy firmware_rev on each init
29a82fe10b1affd266da8ca559fdc23f5aadec98 nvmet-tcp: add bounds check on Transfer Tag
57235564c9ed476691e5da6a7d007d42ac7e23ef usb: idmouse: fix an uninit-value in idmouse_open
b1f43c0742b08934988795e2c58b26dbd40ec873 clk: bcm2835: Make peripheral PLLC critical
ab3f4e0c255206d65e610f3c9b93357c0191cc89 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
04bc104c40ac17dd053f9869dadbb8f53023ff78 arm64: topology: fix possible overflow in amu_fie_setup()
271e727f723d93c9195a218c52d54df5d365ecf5 io_uring: correct pinned_vm accounting
8a3d7169d5bfa485e4ca43621e730645bc3032d8 io_uring/af_unix: defer registered files gc to io_uring release
8ab4fc1b5d1e7f5a37dc89cab634859c23c8c8d0 mm: hugetlb: fix UAF in hugetlb_handle_userfault
e029d3f1f6bc4d0390dd2b7386e582df7f006012 net: ieee802154: return -EINVAL for unknown addr type
a3ee88e18f3e8c4edbcfcfbbfe7f0b2d70f00877 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2e630c7d92528ebe48a5559c49a98f1cf892f174 net/ieee802154: don't warn zero-sized raw_sendmsg()
aee87e779be204f63e3ab4c2f771cea5a318b295 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
91a0bf78d81dc77b4330cc5104503d998e03bb1e Revert "drm/amdgpu: use dirty framebuffer helper"
ec98966a5d83beaab09883c341558d7960e12414 ext4: continue to expand file system when the target size doesn't reach
c5f1cf27beb9f3490b0850ea6a759f16302d3294 inet: fully convert sk->sk_rx_dst to RCU rules
c8e333d067d2d4dd87401e387ebdb4ab4317580f thermal: intel_powerclamp: Use first online CPU as control_cpu
72fd56f9162a86f897fc635df4b92801adcf3de4 f2fs: fix wrong condition to trigger background checkpoint correctly
38237efcd37aa279c7b9296dad1bae6c1a4110dc gcov: support GCC 12.1 and newer compilers
c01f6a7c2190be9ffccf8e8c0a8650145ecb68c7 Linux 5.10.150-rc1

--===============6917728027547896145==--
