Content-Type: multipart/mixed; boundary="===============2260344723151998882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:23:11 -0000
Message-Id: <166636219106.14347.2127106634144743993@gitolite.kernel.org>

--===============2260344723151998882==
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
    new: 9b86c0ca73bfcc66aa428bbb1f1d61af97ef66c7
    log: revlist-09be132bfe3a-9b86c0ca73bf.txt

--===============2260344723151998882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362183-b14d907585618627f6196a255485f650e52e3452

09be132bfe3a3075ddf160cc75865370ea35a0aa 9b86c0ca73bfcc66aa428bbb1f1d61af97ef66c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSq0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zwIP/0R4uSfTKkjDJ25OJpcX
ZhHYxHuWYBIkqPH9tveGU0gkUF4OG2ZF++xlY+BvUg0kiBlnoeWuv3wr0/UQa6YF
dGSOB7KyUxJ3JKinEJ3wE20sVAvAOWnX45iceJO5zh/6M04ppjC8K77Ew+wNRRG+
57g4NZ7AnrxZ2Tcv71AeBqXbs+KicNjelm10UL2FpG32B1F4Ua3frk6yVhYArNui
hdrLWCHzHFFuJWqQpkisEpPcO6FBwUiAWkFCNr2t9bHGeWLUECxHZDYKPx2KLb/6
GQP/hxrXS7xlJog9a7kjyXdQLkfUKO2cOlb1bghDGPUgVJ6c3ExH9BU0d7xmup0K
cuSToKJ5Jpwjt3TWltprDMahIsx9jyxjIv2AsNYfrtiHD2oO0sOHYrQmmcEXkpe2
70cEKAL9UnxjtufnsM+/bc+ulZzGGRGy01R/kGbR0+IQwG9iFmjr4/tyz1wO6Dp2
iqzcXFADKWqJ+QLX6JUXHhU6OHlioPjEWwnZls3lmLb+CNgxKN3ITNv8Q77tfxW+
OWFO0M5aJ3bG+jHkP7r0wiWP8E7qR8YKHEpDzjN9/raAeNxQX/H+Cwwut1nKMaul
Og0titfEC8OWvEuNnBUVBholIyKuVjKIMVzDPe1FUp0eLclOO2BC+YTb/WlvvKrg
wuZeXmjBptCC7zW3SpJA3LPH
=q58m
-----END PGP SIGNATURE-----

--===============2260344723151998882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09be132bfe3a-9b86c0ca73bf.txt

85d062d76c80a3a897ae6f9900f253234afc27fc ALSA: oss: Fix potential deadlock at unregistration
eb1d42ab61281cd6c299d84d46f055ed78ec1c9e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
86b1f6b6c6e0c340ee07c8e02cbcb84828c4d3b3 ALSA: usb-audio: Fix potential memory leaks
2dc62235e9b0ee608a979126d769c505db3a38ef ALSA: usb-audio: Fix NULL dererence at error path
85bbb8cc6134e01ebcf8793e79be775e5dbb0867 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1f8e240d0a41035ed8dbe74ec7e75e4b2614fb3b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4ecb71fdafbaf11201027aaed49efdc9aabf692e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d72c87f4517a84a29465bac61f89e317f369374f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bfbd70f469806520fde8c1a920317ddd3279172f mtd: rawnand: atmel: Unmap streaming DMA mappings
cfc4cdeb30e82182de433c899459c72debb6cc62 cifs: destage dirty pages before re-reading them for cache=none
c5a3d57bbdbf67410d18a0cbb3b5283263bd0406 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9541da8b851c3773969cbd512981bb127bbdd0e7 iio: dac: ad5593r: Fix i2c read protocol requirements
e4f9de29b7f77e7e346bba470d38f255b1bb93cb iio: ltc2497: Fix reading conversion results
487a1654204c567793a070b3da3e484360cebc89 iio: adc: ad7923: fix channel readings for some variants
7c37438f38825beace72c1fe9b7ca1c95ad430ec iio: pressure: dps310: Refactor startup procedure
b8cc9f232bffc32dc130f57b50f92ac23126cd70 iio: pressure: dps310: Reset chip after timeout
0b0b3fc9d4a5cc6c2e5ff336034e7eb2d6d286ed usb: add quirks for Lenovo OneLink+ Dock
23c5bef2b6ac3429cdccf1ef49aecc1d60fd6c77 can: kvaser_usb: Fix use of uninitialized completion
a13c743af6526853273a683d29e622055eaff108 can: kvaser_usb_leaf: Fix overread with an invalid command
b11bcbc725fea5cee68125f0fbf147a880d1aca9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2bf7f15c6511099feb5d551f6d07db4ac32cccad can: kvaser_usb_leaf: Fix CAN state after restart
6308fca091dbd90286ca5b74afe14c7caec79094 mmc: sdhci-sprd: Fix minimum clock limit
77b1ceb7ab3a3b6999bd83d31ea3b5a4b7f47746 fs: dlm: fix race between test_bit() and queue_work()
273087474ac943dd6d1864567f19f8c297546732 fs: dlm: handle -EBUSY first in lock arg validation
983ea94246d8423a2a877729ab12795cd62aa7f4 HID: multitouch: Add memory barriers
77dfa99c2c48d0533fd2be099b0ae34463ee83b8 quota: Check next/prev free block number after reading from quota file
c09c4cce37700928d0e21188137ab536b1d6b87c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
642cac2439c0b8ae118364865efe085c429aaab9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
30ade6f428f3b92e51b9384ca29b6d00ee673cce ASoC: wcd934x: fix order of Slimbus unprepare/disable
e8f22d0726144a0498061e5fd997d5f098c81711 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
669ec24db449fe3e8b403b2da7707ba4541bef89 regulator: qcom_rpm: Fix circular deferral regression
d5c761d76d02d0f21f2dab526cca6bb3c2607e35 RISC-V: Make port I/O string accessors actually work
26bab4ba84d5c8e55027961c37965599e8c3b1af parisc: fbdev/stifb: Align graphics memory size to 4MB
6af7d97e28b4d03f4ab1ae20ca4825f020b7ba5e riscv: Allow PROT_WRITE-only mmap()
a205b8c1094173e2c28dc3ace4a0bf0b52531aa3 riscv: Make VM_WRITE imply VM_READ
e201e089450f7e438e33b6cb7ab1d43b2f975a9a riscv: Pass -mno-relax only on lld < 15.0.0
a1667f39d7cd29c37a72051f5c8a178c6b2b3868 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a1001ea3939a27bcd643dc99d8058960226583d nvme-pci: set min_align_mask before calculating max_hw_sectors
e0646b3595cefc076bc3ae6b779cabcaeeecfd94 drm/virtio: Check whether transferred 2D BO is shmem
58c24872eecbf7c4cc77920444e82c80106e541d drm/udl: Restore display mode on resume
e1b896983e46dd090f3aaada7aa4b54dec0791a8 block: fix inflight statistics of part0
4c2729aee3e2f996caa329b438de8cc1dd650b70 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5eca7c0107733d32072abbf059d5f2251cdd6bbe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9d4ddef90ae8752bc2138c01475e31bbd93251b4 serial: 8250: Let drivers request full 16550A feature probing
8f657957fcd2ba040cb0ce2c2ae5d09ccfd02504 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3dd87c259c6816514d5d4a1c1cf04edcf1e689b6 powerpc/boot: Explicitly disable usage of SPE instructions
a08160f66f3f40a03b65af8aec23243c5dfae519 scsi: qedf: Populate sysfs attributes for vport
2e4b76cbe0cdf594914f1043dbc14738ece324d6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b759747d2c637c6de8ac6656e3f1e78c74c2d12 btrfs: fix race between quota enable and quota rescan ioctl
a64e55529a01342324ae8bc5e76fa4e16d2eb641 f2fs: increase the limit for reserve_root
80779dd41ec16a73203c3727252e076fe15d1dcf f2fs: fix to do sanity check on destination blkaddr during recovery
f51fcd7c09f9a383019653ba542ae47d15379030 f2fs: fix to do sanity check on summary info
2328d5bd340f99bc069a3bc893af60124fbb95aa hardening: Clarify Kconfig text for auto-var-init
081e47f7e444ca49881c873cadbd34c7da3ca08d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a5bde4dba10cafc3ab35f09ff7552269315d5049 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f4de3d2accccf511ec017e21f4b19e934d7c3096 jbd2: wake up journal waiters in FIFO order, not LIFO
210ce7eb55699f51ba0b1192ffbcadf3f0368726 jbd2: fix potential buffer head reference count leak
3d09397ddcb210fd342a62e4f10d0ae41ca99fd3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2be50b6356799ff6f53a00fb776dd372570778bb jbd2: add miss release buffer head in fc_do_one_pass()
382bb78408562197a0a664a8df5084c0d334eafb ext4: avoid crash when inline data creation follows DIO write
445ccea42aceba6991802b5d510e4abc8899e522 ext4: fix null-ptr-deref in ext4_write_info
97a1a3e8a8ef45e31a6a04403915523d1bd9191b ext4: make ext4_lazyinit_thread freezable
445b4fbb96dbf0a7c65879e7e4daded671f42cca ext4: fix check for block being out of directory size
f1f00747d4c65d94436895599a2c3344a945f56b ext4: don't increase iversion counter for ea_inodes
786f96b8d4f116d761eb33248c2b94ef2103750c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
79740fe3564bcb0edcd448879331fb9540809c4a ext4: place buffer head allocation before handle start
c581665d476f70d833f5b677f62f31acbb1fbef8 ext4: fix miss release buffer head in ext4_fc_write_inode
c3bb5ad8ce4f43391452b797c669b97fcc63f106 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
895e094eb8237a8f3a3fee3be881c2773830b2f4 ext4: fix potential memory leak in ext4_fc_record_regions()
c92f9724a80e876a3730640947bd019e74979beb ext4: update 'state->fc_regions_size' after successful memory allocation
de8b3a3f593621b5da9530ad22bf7c6e3b09ee3b livepatch: fix race between fork and KLP transition
ab3d9dff25c626bb7a2044622a8b5fbf715aed83 ftrace: Properly unset FTRACE_HASH_FL_MOD
7153ef68be0f7f252d27e4b30f14fc981f15495a ring-buffer: Allow splice to read previous partially read pages
7b09aae28769fd1f3f6916a5da96933993f78005 ring-buffer: Have the shortest_full queue be the shortest not longest
0b255333daa6766af7d7941fa3711722f33a0bb8 ring-buffer: Check pending waiters when doing wake ups as well
2a6f89e1af9587cfb93a7f6794614b7348c767f7 ring-buffer: Add ring_buffer_wake_waiters()
9864a173217544545d686f93f32e2a35f1b367df ring-buffer: Fix race between reset page and reading page
2dd877b03aefacafd71a1038a348cc608723a293 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a183326668b700cbfb28b5280ebafe6dbc695a22 thunderbolt: Explicitly enable lane adapter hotplug events at startup
920398fae863d22071168ffc92b03ae12d0dd352 efi: libstub: drop pointless get_memory_map() call
ad5d97a26a1ba181ccb5a28af6b9f6ee9e6e1df0 media: cedrus: Set the platform driver data earlier
94a3645e5d7ee52d9ec408ff94a4ec60109a2e54 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bf146608cf0ecc5178b8e4a36972673cdaffa808 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ef170071e35459477cc6d069dbba14f1f2fe81f4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bea78142169bf9330c55f389d622ee9f7f7458fc staging: greybus: audio_helper: remove unused and wrong debugfs usage
830608203501731c997e66e1c75a4366435b828a drm/nouveau/kms/nv140-: Disable interlacing
c3fa63131ba16fdd8b3c5d62fb00bd1a9703b49a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f34a89eb34a1e55a65dd24b6e13c50c5a27c5d69 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e10d2def9e042d4b2ed047426e4e6a9dbaf632d6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7988bcc82722055b94ae6058c2cc73a7fe68016b smb3: must initialize two ACL struct fields to zero
dd7d061f9c11b4e145ca5a61d4406949f9268138 selinux: use "grep -E" instead of "egrep"
7392ffb7f51a7e4e58f88d03d6f5a529990acb1e userfaultfd: open userfaultfds with O_RDONLY
e0572e9d704f826c5153acf6a892c65451f5f012 sh: machvec: Use char[] for section boundaries
8eb4d8b90443a2849fb341851fec9441089772ed MIPS: SGI-IP27: Free some unused memory
e96490fa6e3a229678d93552b59f775e250829dd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
543dab10494385abf0721935cf8d30517d6efe98 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b04c604d76c81ff2aa5df3e5b507a951a247e92d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
11ec31077abf9295332ed4af9fe996415f81ef9b objtool: Preserve special st_shndx indexes in elf_update_symbol
9cc89c01c26aaf3de533eb542d793103ac2bfc2d nfsd: Fix a memory leak in an error handling path
134d35d76a76f4fa9cfc2159c87666f357ca4b24 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
212d4df2786756b5d3235391d57339d44779c56a leds: lm3601x: Don't use mutex after it was destroyed
9580c71092e0eb0f9a50eca12caefd05e0daddf9 wifi: mac80211: allow bw change during channel switch in mesh
e6e85a18aae4d418e894130c61d9b6b741bec2e3 bpftool: Fix a wrong type cast in btf_dumper_int
296fc5a6ba685f5f402ed2fcaec248fb194a35d8 spi: mt7621: Fix an error message in mt7621_spi_probe()
a76541e1e4345febc443d866671f3bb0285fc596 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1cb67a7dea38f0f954fe31017d07c321e08ea67b Bluetooth: btusb: Fine-tune mt7663 mechanism.
09ae2d3f072f997ccd80372efbff94ed95cd8af8 Bluetooth: btusb: fix excessive stack usage
ae506a0685a047419e95027b8a7ba40fa7199184 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2f52022baf1a5d94223d69434d9764bf1716f9c8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c0b99caec6bfe97e36aa7107eb5af59b2ec7ba12 selftests/xsk: Avoid use-after-free on ctx
47b735bc422fbf86d2f775ef456bea2c50d4dc9a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d6a20c2b95da7871fd3e759e748494ac07fa539f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5fb9bd07f68295c12f75ad03c5ccf6fe52268b6b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b1163e9a5df713238238b654513bea4e0e097a79 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b2eaae25ee5d2eb8c20cbb3c731361558eae6065 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
32ae4bd7bac44ee6877d2ca5b8f9609cc952f5f3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
26ac85e64821b44f732b7dcfbce5806f2a2979f4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7dbe2b0dc6684b6228f71d3d94166a689f306819 net: fs_enet: Fix wrong check in do_pd_setup
d1fc7d17bd28f38f1872b6d41072f49e8eedc6f7 bpf: Ensure correct locking around vulnerable function find_vpid()
00f54e043d31688dd2ac3b7f716853eaaeedd616 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6a1a7dfdbd9c760ff6ebf96e9d54ee3cc2be11ed wifi: ath11k: fix number of VHT beamformee spatial streams
6f2d90efed5b865dd3c72f37f47ae0bb08bbd71b x86/microcode/AMD: Track patch allocation size explicitly
c409263e706e94d1d09a409bc2a9c6cfcfbd62ed x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
73988b5fdbecb8f2bbeba83723154f768568fe74 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
602e50e2834921dd38897e943618f013b7cfa0f5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c50836069cbe9c075a990a46a2b12b12747a2bf3 i2c: mlxbf: support lock mechanism
387577754bf2f649aea7d77786385a088534f1ea Bluetooth: hci_core: Fix not handling link timeouts propertly
aab4a51c8900525055e5b23c8b131ddeb261ea86 netfilter: nft_fib: Fix for rpath check with VRF devices
8bcd4b84249f22b276bc18b9a746a37e4d854ba3 spi: s3c64xx: Fix large transfers with DMA
a726426b1bb5444eb9c0e882fbb207f46713ee57 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
84d3f306b62e2e1c734c0665f5f62eb16783dec7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bef10aec573e77c0b266884923ba6c6117679b59 mISDN: fix use-after-free bugs in l1oip timer handlers
e66c230fc3506b836ffffe3a23cfc183ff21d445 sctp: handle the error returned from sctp_auth_asoc_init_active_key
63a7597a06c0bdf4c1cacb3a65049f4ab2bc5acf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
694b096b6146dec69b10a0f109d3e396140116ba spi: Ensure that sg_table won't be used after being freed
3cd2827464567265c20ec94f75709f56d6cbb36f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cc3d84c3f049c7ff00b8d718a3675c0851a45b95 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
072e81d02f8234bc5011fe21e88882330d48cad2 net/ieee802154: reject zero-sized raw_sendmsg()
fcc7bfe48cb9850d52d70864e7340f8e7aec1b30 once: add DO_ONCE_SLOW() for sleepable contexts
494789162e40f23de3175f4708f5f69cabfe1fb3 net: mvpp2: fix mvpp2 debugfs leak
64b8253d2a1fb871fbe37b44b7f35c478e8ab258 drm: bridge: adv7511: fix CEC power down control register offset
f13562623bdf6c5fc628ce09a570ccc430f58bed drm/bridge: Avoid uninitialized variable warning
58d1b1593382e35ddbd38506abfa752ca19c0df2 drm/mipi-dsi: Detach devices when removing the host
a19eb6b1ffe35caf0a8ff393239432b2059f7d0a drm/bridge: parade-ps8640: Fix regulator supply order
47d6bcd984f54ceaf30b99abd09aa698f3fdd99e net: wwan: t7xx: Add control DMA interface
542babf93ee376a603c7ee1a28d25d95776b844d drm/dp_mst: fix drm_dp_dpcd_read return value checks
10e3bc1588001db3950a2bad6046f04a1476537b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
02c6d7bb8ddb22ea1ac461e7df069253d67e466c drm/msm: Make .remove and .shutdown HW shutdown consistent
22bd5db87e87d8889ca6a6efe6f10ac803b6920f platform/chrome: fix double-free in chromeos_laptop_prepare()
2b0211e118cab05f9ef33d80a8d0fc0a40887f45 platform/chrome: fix memory corruption in ioctl
cb75fb1372c93b8a7c638233d3d9f06fa6157ce3 ASoC: tas2764: Allow mono streams
93ecf835b26fcb539fe71f5a9104fb56b66c7b98 ASoC: tas2764: Drop conflicting set_bias_level power setting
d5501cdb39b43ed9c1aeb289b2d8ba88ea015946 ASoC: tas2764: Fix mute/unmute
117ece468926e0e6483f146ad3be3e1649b309b1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7e66b8d0f3b9df8bf97b21531540022bb124da25 platform/x86: msi-laptop: Fix resource cleanup
6d4cced899a981fbb018d406a157ff5485d2c4d1 drm: fix drm_mipi_dbi build errors
57efebf5743bdc5d7c19ca15d92575f0a9efc13f drm/bridge: megachips: Fix a null pointer dereference bug
555e093aaeca07d11122bc0ddf97a4c187aba833 ASoC: rsnd: Add check for rsnd_mod_power_on
e3ba132f0299a394de86df8e8309099717972b7b ALSA: hda: beep: Simplify keep-power-at-enable behavior
ea6af99843208c301717c4a9f0ae7e61f3a58bd6 drm/omap: dss: Fix refcount leak bugs
f9c0c1686a7fd498c2cca5019905ade822cec640 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e6146755c8485ce404a72e1a72b7d9dd01f212fa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4fff6520daa7ed68e34dfe2760ca1d49927cf54d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
98ff8de0a684ef714366adc45b08d90bd5fa9ad8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9101242bc94ace9785ae70529b1ea370e38e4645 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b989a23c9fc3f2c62f3fb7c31329b6b45257bfa3 ALSA: dmaengine: increment buffer pointer atomically
4a55e8b586983420ab727f83f2142778c2ac5577 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
53a479c0e5fbe1b465d6af35040513a05279e365 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
af71d349d1941b51c63ee5047594c00f3b3210c3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c030b4521c96a000f14f900acd4cf041e83abd67 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cca607509abbdbe237f34bff74c4adc3b8b0c820 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
27ab79907c01473ffb65dfaa95776e2f260f59c4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b84ff13e034497a3e4b47593d9b862324f5bcb77 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d21e02088cb5f2f5bd3ebbba4843082eaf49c4d3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
477b5b846846d6d2328dcfa854e29b5547e4f0de memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2bfa9a88b04dc63e411babb660aaa2ef8970480d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7670fa567538b429e1698e94df2cb62313a4df4e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c41025625ca28d6e1509b8bef5f9de92f0b5c013 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8bc4e3a6105ae5bac70b07463619ec58ce5a3c73 ARM: dts: kirkwood: lsxl: fix serial line
d58605e1390b43e04445167a95d8269efb1b3197 ARM: dts: kirkwood: lsxl: remove first ethernet port
06c524383760e6606c563e5a2ac33a42f7138e84 ia64: export memory_add_physaddr_to_nid to fix cxl build error
18883d479da3877c702b3db3be6246e6714ec9a2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
219ef51f56e8d1b878a0f629c52f520baa8790c9 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d9c2f7c440976e96d935934110ca087373d62f42 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c797e83d5e06c86605d77e7a5693cb40e1a7418b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
befb7e1aef68d0ce35798f638e156f5b79246671 ARM: Drop CMDLINE_* dependency on ATAGS
9b4344f5f028c04fd21f32e481e201c57945ad34 arm64: ftrace: fix module PLTs with mcount
68c7cb1322896004eeb8c56694cd72b3ddfee9cc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7ff6e314e6fb9c69a7183d3eb6cd8303589c8bbf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
37e7a0c503aa1f7117d640a59b2bae507f17d0b5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0ff657af08966d1f113aaa206a6faa5fe27064c0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d4e31ab7b3a3f2d6563ae05834b5addd698dcf86 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
69d28d0168778e61665c3dca775f4cb30f284fba iio: inkern: only release the device node when done with it
669f5c0f18e01f2ca59b4e9dd032b56651bbb4cd iio: ABI: Fix wrong format of differential capacitance channel ABI.
8c15512525f43fe4ae87fb0f6478b52fb238b52c usb: ch9: Add USB 3.2 SSP attributes
fc8fbda947243002bfd7b8d02a67f51a14481fca usb: common: Parse for USB SSP genXxY
524e6d40f7e9358097389b3a70b71641e58f3fa6 usb: common: add function to get interval expressed in us unit
d4b3941ab9e6564677880d39c41fa830183ab326 usb: common: move function's kerneldoc next to its definition
40d41507cca93da40de3e17e1b89870311234f00 usb: common: debug: Check non-standard control requests
01939a1071d302ecef159d9572399dfa126cc58e clk: meson: Hold reference returned by of_get_parent()
788acab560e4a7483b1077e3c7dd87d9a90b1187 clk: oxnas: Hold reference returned by of_get_parent()
81d6484c142eec2876a9af1d77413ef262e1fc5d clk: qoriq: Hold reference returned by of_get_parent()
fe0f9a557775b0f5aa32efc59b21d24ceb6970fd clk: berlin: Add of_node_put() for of_get_parent()
29482d753f53e96fbd6c7dcd9f9eff1954437985 clk: sprd: Hold reference returned by of_get_parent()
527251b7c89c63b988a9f293a4d1b202e171e9d8 clk: tegra: Fix refcount leak in tegra210_clock_init
62609a952e616d8008eb35ac76a96ec05a466ff4 clk: tegra: Fix refcount leak in tegra114_clock_init
ba2021a2b61675ccfaf62eb1504db56450805629 clk: tegra20: Fix refcount leak in tegra20_clock_init
69cb022b07c1d925515d5b31f22c2979dd0afe79 HID: uclogic: Make template placeholder IDs generic
99075e23805e6bb5e751b23eee08a718153fc84f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
bc8a9418b8e5eb98b22b2c9803bea5ecf1a50782 HSI: omap_ssi: Fix refcount leak in ssi_probe
1d85aa82e212cc35d0b049ef0ab19a0427e05bed HSI: omap_ssi_port: Fix dma_map_sg error check
8d2f1f0abe2aa175dd94127151d6e19f1a46d2bf clk: qcom: gcc-sdm660: Move parent tables after PLLs
6383dac07f220b2b93c150c2831433b37a909c8a clk: qcom: gcc-sdm660: Replace usage of parent_names
4a38662beb274f8de52f18f5ec312eb52ff1415f clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
57d50ad3b79e2f59daa771103cc5a4cb6fe164d0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9f70429d2bc2333d76d241636c37257cad4b6203 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3394b610af2926e1d3d6c31bb66bc7b5e5692998 tty: xilinx_uartps: Fix the ignore_status
f2bb1d8a3ac28c840bd1c0e2e258c980ec93829b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f186a263007d76fce0d22f92c82ed18a1cf1749f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
10baa610236177ac761c070d026b948fff2af41a RDMA/rxe: Fix "kernel NULL pointer dereference" error
24de42395caee6d6c68cd1c9ea5790c7a10954d1 RDMA/rxe: Fix the error caused by qp->sk
0c3ec2d07e7fdfc647af92e776902569e6d9317e misc: ocxl: fix possible refcount leak in afu_ioctl()
d331a2d97435cff126bcfae3a79eeb92f717e91d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
fc0390a4623283c388d9d6f6949b6ea40254fc9f dmaengine: hisilicon: Disable channels when unregister hisi_dma
6b76056d6f499716bd776f8903170be3a589a9dd dmaengine: hisilicon: Fix CQ head update
110670558c701f2255530cde867476c291943642 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fef64fae91f25158cb61e5570f3794c9ce6a3f08 dyndbg: fix static_branch manipulation
0e8b08f97e69653d2dcd3f4d7b5d511d96054db5 dyndbg: fix module.dyndbg handling
dba229213b2284e3c90e1bb352d95af9424d3828 dyndbg: let query-modname override actual module name
05ae3c5cc4eae4909c38a578b6033385798e4330 dyndbg: drop EXPORTed dynamic_debug_exec_queries
82fc9c20b79aedf5867d91292b6af99530de936f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3cf8fcad708a7eed9821014b9dfbbd5e1cf4249b mtd: rawnand: fsl_elbc: Fix none ECC mode
046100de9d3f10d69e51b7b549f0df280ed7e8f1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c6decb362ea4cf250392534ba30898f3bd8e0b12 RDMA/rdmavt: Decouple QP and SGE lists allocations
30378c42dc88e7417fb81207e5c807e8d9e6da5b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7b6e8e27d9e3ed897ca1ff54bf62824ec15d8bb4 ata: fix ata_id_has_devslp()
493e5d90a256d998677ee000a650a7e869537737 ata: fix ata_id_has_ncq_autosense()
108d84b23e30ca8a6eb0255b4128016defd0caf6 ata: fix ata_id_has_dipm()
b35ac2f9636444518ca17578eda072e7888461d9 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c06a3515402fb57e12543b0bb0b7ca11f1870aeb md: Replace snprintf with scnprintf
813310997e0a49d25b5d89cca7b64a95489471e5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
efa0e6621b489ccf045812fab64df205cab9febd RDMA/cm: Use SLID in the work completion as the DLID in responder side
38304dbf3e619f75c6344cbcb3807b4f9dc82ced IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0c6f12206a1ff7d7b86e46c9c55a48ef27ca75c2 xhci: Don't show warning for reinit on known broken suspend
0d854c8931d7d4bb76415c9a14607e148795de9a usb: gadget: function: fix dangling pnp_string in f_printer.c
cf71f5479ac44bbfabea020b30268bf5ef0e1254 drivers: serial: jsm: fix some leaks in probe
9f895c2e6ef31635b362978e1d58c2a25da03717 serial: 8250: Add an empty line and remove some useless {}
9999bc13c83ad11875f7f9a3338f0e980fad7cf1 serial: 8250: Toggle IER bits on only after irq has been set up
9b54abbb5d7a55ec2e24026fb6aa09b5a9b22735 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
01b719a7237c9727238e70aaa74e477f7dd3f423 phy: qualcomm: call clk_disable_unprepare in the error handling
c5c49f146086ddf8e58969025280478cc3fcc7b9 staging: vt6655: fix some erroneous memory clean-up loops
fc4bf2a0c6411dc8c272d3dab5a9bfd07784d748 firmware: google: Test spinlock on panic path to avoid lockups
87c4f9e49e8569e5a38888d1ab84d4429de42f9c serial: 8250: Fix restoring termios speed after suspend
f12aaee29b445e332b14414a778ed63d3f940ab3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0c153981528a76fd05dacb9145ada9b85f04575d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0ef041824c85394008f6a660d757cd3a148611fc clk: qcom: clk-rcg2: add rcg2 mux ops
a0036fac3aa6609606f8a5d045245be5a3562e74 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b357ee50b7a8328bb346be4724dd1d415786d0ee clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9165e91c54c71f5e2464109ebc320421d4702315 fsi: core: Check error number after calling ida_simple_get
3f30568e32cac960ac74963f22fc5491ca569774 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9916e512bb94735ab6e04040121cc370ec2a7c17 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0b249202393c4df8edd7be10320bd26917cb20b1 mfd: lp8788: Fix an error handling path in lp8788_probe()
0e0280e034d673748967c2b72be1091526a4b7d9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d31640b1398dc4bb4e4476250b2b1045bed8484c mfd: fsl-imx25: Fix check for platform_get_irq() errors
ba27a39de3db50b3acaf2dcfc1dfa34937dc92d2 mfd: sm501: Add check for platform_driver_register()
e096b22ae4ffc0d4d35e0ca88c1ed0dcf8d69cfb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f40be63cd30a23ceab0939367a3e698c9f44d546 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
93d562f113a4147a6088d78b51e7ad1ba0a912b1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
53d7a50e5cdf31293c3705804b7fbd2437adeb2a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bad526fc600863df1483ff5d06de03b081cd858c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0053b7881f87598ec689c239ed6da01c518f4bec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c1ae7010917908ebf4cd345f00005f27a1ed5875 clk: baikal-t1: Add SATA internal ref clock buffer
577ef078c14e4dc2bc1d85a876276b4b070c9de8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f3b79571c6dfe566af3048ad5609648a1795373d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
69ccb44ae102a87a58884046a9f3c205beaf3f63 clk: ast2600: BCLK comes from EPLL
2d208832c04e1bf24a96bfbd66ad54dbca3a7bf8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9312162465462a602be0cc1dbe580bdb961c415c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
113f8841245bcd3ae6b0a79ba9b4ecb0842902cf powerpc/math_emu/efp: Include module.h
4f2d2d9a7f37ca281ea1f360e1bfb728e7741e64 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1e19513c23bcee0c37c2d43ff86167d9c5a99b08 powerpc/pci_dn: Add missing of_node_put()
24d77284d154a803c80c510fc391a3cafb3f8f69 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
05e25b3b5e97a607c7b43f3301a337916d27c865 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a2203ba993dff0e2f4fbe947fffc6d7bb7718742 KVM: x86: pending exceptions must not be blocked by an injected event
ce06003c650483b071e6862647bacfd92105d5fe KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fdbeafa474d883637d1e7dc7abc8f29988aa07f7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ac80fe098a188f2bf6b67f0e68ac24fcbef1de86 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7d1ebed4a3067fbb8f8925be5a980cc497d9b8ca powerpc: Fix SPE Power ISA properties for e500v1 platforms
c85534d2a41e3c1d57e355a829d9b3984f3a5266 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
e0b7cfc72933d75925622ba049eeb790c7d5a3b7 crypto: sahara - don't sleep when in softirq
08d8ea3dc671f0b3de4a3b9a03f518bfbca4cdd3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3230bc21bc2b5193f7b8e8925ad300ff802838cf kernel: cgroup: Mundane spelling fixes throughout the file
581f88c3fe8129423385c8969f2a620a39c88b3f scsi: cgroup: Add cgroup_get_from_id()
735ebbee7e1d2fa9f4fd3504bea0cd7eaf30ef33 cgroup: reduce dependency on cgroup_mutex
260033875e547c3fe08614d3abd20adc33e81e7d cgroup: Honor caller's cgroup NS when resolving path
171a81216ce555e4481735bdf32870a44a7133e6 clk: generalize devm_clk_get() a bit
0490ad8cb1b8f54f40d4aaa1b1770ed23f3e3c31 clk: Provide new devm_clk helpers for prepared and enabled clocks
fab753965c76526ac4714149b6fc95baca28b5a3 hwrng: imx-rngc - use devm_clk_get_enabled
cb182192fe9c5aa7e2ba85949335891028e742f0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1f73e6aa24bd8219ffffc7c25e9a0ea731ae94e2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
83c86e036216a044caf964671346b505ca2a01e2 iommu/omap: Fix buffer overflow in debugfs
964d78daf427babae94b5e2d34c9efd83dc611ff crypto: akcipher - default implementation for setting a private key
afc400634aa3c39038683dbc0fa515f57e7c7bb3 crypto: ccp - Release dma channels before dmaengine unrgister
559b4865ba900ed2a98750c2fefb2abfeea8c5e1 crypto: inside-secure - Change swab to swab32
8e278430a8c417eb0f6c1b6f98ad0421eafa8877 crypto: qat - fix use of 'dma_map_single'
5751e4673b53b9e877b676a3700081d8a0321a0a crypto: qat - use pre-allocated buffers in datapath
9360b501738b3b134e70be8c1c6d8baaa6b9ea6d crypto: qat - fix DMA transfer direction
e6bf14a7a78ed2be6769874a279be9d6a867e6fd iommu/iova: Fix module config properly
a04b92b675e8e3234ceda659cfe599129ae20814 tracing: kprobe: Fix kprobe event gen test module on exit
15a83dde351743b0802d4a64940ffb60ac988a64 tracing: kprobe: Make gen test module work in arm and riscv
9b5f8d87627e18e10c1bc124f8c37976a6d15c23 kbuild: remove the target in signal traps when interrupted
8706d6f9aa7c26351dc5735c01e135c218194f34 kbuild: rpm-pkg: fix breakage when V=1 is used
6dd448418b7842a669d700e4a078efffe4f7271b crypto: marvell/octeontx - prevent integer overflows
dec616f6c213f5b3bbbc7f26917b491f3083b69c crypto: cavium - prevent integer overflow loading firmware
7d3f508d74fa2b48b8d8ad626c0ff9f28221bc9b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
605307535809449d7ac62527c2d061049e483db4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c1e5fb2791d39463cf6214ec4f3670b7a1834f96 f2fs: fix race condition on setting FI_NO_EXTENT flag
ef0e02317821546ad4e2a31ab16081c584e3a2f4 f2fs: fix to avoid REQ_TIME and CP_TIME collision
ef1adbb8867ee602137e3e5b94eba39245012233 f2fs: fix to account FS_CP_DATA_IO correctly
8e7c62ca7cc934566d3f35830b24e6d63a498486 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3d4af676e7dcf7393614049d0bc6650d79e128ba rcu: Back off upon fill_page_cache_func() allocation failure
c53bbb1a651261d129654cd132f220aac4f540b9 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9782f4433b7143dea45c6f089dde0ebbcedd8135 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7c5e558cafeb47e79902d692e7158973d94fffb2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bda4d8941f54556b3b9ce4a0abc2c00595425a08 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f71ce9d6863144ea3cd8adfd018d598bee65457d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
49027b933451be84d3eb3466a689d1ddbaad480a ARM: decompressor: Include .data.rel.ro.local
1650951af9b15669c528cadd230960a3a4cb4c11 x86/entry: Work around Clang __bdos() bug
75c55c5febe41823e7aa2560062c4e71120f3c36 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b3222a37d487256374a0ef610373141cfa1f1a3a NFSD: fix use-after-free on source server when doing inter-server copy
33ad2a717064837d1e77b6a68661b7eb9ecbbe82 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
643ecc80d9f4eeaa9ba7561031def2cf68d6aa5d bpftool: Clear errno after libcap's checks
5ff30cd7b551bc4039e41450fe4309bef80fbfd4 openvswitch: Fix double reporting of drops in dropwatch
076ec982e4f2a33a696f2adbe98aaab070818413 openvswitch: Fix overreporting of drops in dropwatch
fb99050a4584390888a65906c58ddb59be46f85c tcp: annotate data-race around tcp_md5sig_pool_populated
4b29209ccb7907b6b5b4d5562e82a0469e24419a micrel: ksz8851: fixes struct pointer issue
01f5e0728cf6462400c4c5d8ed294fb6ec739d0f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
813fd230f5acbc53be4ebcf1db3978a18384f73f xfrm: Update ipcomp_scratches with NULL when freed
dd631b5ba0460a918838625bef25824c5fbf6ee0 net: ftmac100: fix endianness-related issues from 'sparse'
4e4758173d7e52006ecf25d4a811f8afa84b4afb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c9c2e3fe5f1b5f67cd95d08c040137da4948099e regulator: core: Prevent integer underflow
d5e1a9b6940cc26cb333285a581f8a51a8ee84b7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e277e4921734a972411625979938e5a7cae2686 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9bc535a3babb12600253c5fdc4cf7b461d3943e1 can: bcm: check the result of can_send() in bcm_can_tx()
086a62ee5c13acf19f36968682cac3d0b2a317df wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b94e45a7f0b3ccc0902735d89f367f127837162b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e1469a0eaaebe06812b577af0cbfb3b7a21ddf33 wifi: rt2x00: set VGC gain for both chains of MT7620
aef70010b0bd697da46cc3ab2eb1bd23400b5dfc wifi: rt2x00: set SoC wmac clock register
4e7b0eaa37b4fc7188988bb4bf2f8c17af17242d wifi: rt2x00: correctly set BBP register 86 for MT7620
4feb5e5f0ed9c8dbce7aa8988cba32f497f45ca4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
47aded41dd8ed7d6917ed1229b97d2290a7804a6 Bluetooth: L2CAP: Fix user-after-free
6d901e94434e42ef31fcaaf7b147303196e5311e libbpf: Fix overrun in netlink attribute iteration
11e140bf75d1d822ade3e69230325b0f694ab1e3 r8152: Rate limit overflow messages
df40407722414665483d255ba5d5ca35c1230b3e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1846082aada1455ce7ce08b9b587f605fb3f99d8 drm: Use size_t type for len variable in drm_copy_field()
5d16281f6ee85fc6ee43088cbdf794d291aabb3e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1b579e114f0246c1018b0ec5b61efa55f7485c71 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
43ec52de075e052e4ddaaee612f7eb9f7adefb7b drm/amd/display: fix overflow on MIN_I64 definition
deec6039dbeb1d25c13d31f033b0e674795f0693 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7b2792a3447c9c599a4b9646e24162a1110c18e2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a60fbecddb86973479bb0f3332a77a010544f8a8 drm: bridge: dw_hdmi: only trigger hotplug event on link change
90dc04cbce84bb5bd4734b1720a3c2f45eb12450 drm/vc4: vec: Fix timings for VEC modes
00983a8915e1195334b83ef9d73ff505a871f427 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
175df16ac778a70874b9a97177f0b6387c697210 platform/chrome: cros_ec: Notify the PM of wake events during resume
bd5a8b9f132ebfc1d0777f606525d468bbd89d3d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4824ee0ff38d3b228c6fa90274c26d305ee4ad1a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d26ddca8feab2ad72d4630a7af03fdab806a01d0 drm/amdgpu: fix initial connector audio value
d13759074c1cceb00834afa5ed43840a492d3083 drm/meson: explicitly remove aggregate driver at module unload time
6c3a3643c2d55bae9c89966142b5ccd83ed68ea3 mmc: sdhci-msm: add compatible string check for sdm670
d16fabe9a4bf0312d3556a3b8e1c41f31f174ccf drm/dp: Don't rewrite link config when setting phy test pattern
da1de1c4d2d674b47d4ddecfed0e9f1d1713cd5c drm/amd/display: Remove interface for periodic interrupt 1
747423aaf659b096934625eef008aa0ce55435d2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6409da7af29eaa89ecff5a425084515483723587 ARM: dts: imx6q: add missing properties for sram
2747ef8b14e1cea7dcc94d356914550eee3c3ec5 ARM: dts: imx6dl: add missing properties for sram
34856a7ca092d61504dcf2ca83ea5f52978f2c4a ARM: dts: imx6qp: add missing properties for sram
fc093c1c3afd688a699c2ea48b7c67de8d7c54f0 ARM: dts: imx6sl: add missing properties for sram
8b740dec704e8630a9e9011741ea84f598390ce3 ARM: dts: imx6sll: add missing properties for sram
dcdd20b0d13c7455e4e032d462dfa4d9252529f9 ARM: dts: imx6sx: add missing properties for sram
d1a4e409578b76ba72e34658bf2b597c371dbcbb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
984d0bb2440bbebb97f1b10543ae8c3b0938aad9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9f48c7c1adbfff44cf484cc6bed993e1ff568741 btrfs: scrub: try to fix super block errors
175acde54eea319e0574612d0d7a6247e743e97a selftests/cpu-hotplug: Use return instead of exit
cc80e0e5abe1464616d7f5106a9ad940ed1099d2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
21cf1aef5b1db01064ed9a9cb2b38ba7bd3fb7ed media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e25a1d39ed9dc3312f1f0433da20b6131beddeeb clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
06d8aced8ae40a855b4bae7e8be9395a73949f00 usb: host: xhci-plat: suspend and resume clocks
ae87b083e0fa2f9b459fe8ab25290e9cf7e623fc usb: host: xhci-plat: suspend/resume clks for brcm
5346b4ed4670bd4d9582111b97aaa55ad63e8209 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e42918fb013b0e0b011a93b602017fad3eecc926 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9bea0598b84add44e06989e624084c79cabe9c14 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2ca09f6b767584824554dd68d7905324922a3db4 staging: vt6655: fix potential memory leak
dab2b5c99cfdd15502ec5d10388e3ccc5f4ffc7e blk-throttle: prevent overflow while calculating wait time
d1cd4fbe0d0d285a7f79e39c7b02d668ac59d845 ata: libahci_platform: Sanity check the DT child nodes number
12241894b71120337fbaa3bfb7324d755bac19b3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5dff2941f7aafc98a2df2a971858b0a3a300e98d soundwire: cadence: Don't overwrite msg->buf during write commands
a0d13b93c98163431b5406329c2f51124e2aa3ef soundwire: intel: fix error handling on dai registration issues
04fdd90782419d16c50777ca436cd6060abab54c HID: roccat: Fix use-after-free in roccat_read()
f29a415664dc0499775c841bb463050280382188 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1a8021487700972ebb4e42beecac26985feae362 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f3d431172e95bbb29af0d3433439ee2a94eee8c1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1c8af3701562cd4299e97fbee535fae4b72a4d0f usb: musb: Fix musb_gadget.c rxstate overflow bug
33282a64fd92273cc55055671a5cd1505124aff5 Revert "usb: storage: Add quirk for Samsung Fit flash"
ba10f3ec8049b6a96d69ff35d456df6451721707 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7913291f53b2210412eb2ecd8f73f189b15a6c54 nvme: copy firmware_rev on each init
de01a62a132a39c76a75fc40cbf956ce377562c3 nvmet-tcp: add bounds check on Transfer Tag
e9c7f27e0c3a96f60069f48324a730bebbf97fbe usb: idmouse: fix an uninit-value in idmouse_open
a23f7351307e32e846bdbdd0c65d05efda0e8091 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c20813b7fb3bf257fd37e28236fb63527639c424 clk: bcm2835: Make peripheral PLLC critical
abdb1b5636ae16f7c231ca00510611fb59fe7d81 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dbda55112250660b2cda469f9723add50afd113b arm64: topology: fix possible overflow in amu_fie_setup()
46aa893f7099ae64109e7b46ea762b31aa454cc3 io_uring: correct pinned_vm accounting
bd4b63beb3902b63039b95c1305950543aa7459b io_uring/af_unix: defer registered files gc to io_uring release
5c649c67184604d8ec366db117a2b28ddcd7a3f7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f1a9794f9de064390a4244c9e9bc9b71eed14cf4 net: ieee802154: return -EINVAL for unknown addr type
aa621fd02a44160d38c063e84b9e5e2a70aea29b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
44eeac116af749fc4440814ba653e85697d69f2a net/ieee802154: don't warn zero-sized raw_sendmsg()
010729ae8f57f247a39523446891b8dd650bcd4d clk: Fix pointer casting to prevent oops in devm_clk_release()
787f1f6de2836cdbd1926ec711436a17ad3fc020 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
b2c182a4cd6162a713b35a4617ae34c22c63ac1d Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d24780fcdc5d449d3bc754c34bd3a13772c1515a Revert "drm/amdgpu: use dirty framebuffer helper"
143bbc9821c910f65c9564bbc26fc02f35c5a5fb ext4: continue to expand file system when the target size doesn't reach
a075dd513cd970c60847b1ceb9a2d874c72caece inet: fully convert sk->sk_rx_dst to RCU rules
9b86c0ca73bfcc66aa428bbb1f1d61af97ef66c7 Linux 5.10.150-rc1

--===============2260344723151998882==--
