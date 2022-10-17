Content-Type: multipart/mixed; boundary="===============2202517252223192678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:52:08 -0000
Message-Id: <166600032873.5023.9363439978795597376@gitolite.kernel.org>

--===============2202517252223192678==
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
    old: ac0fb49345eeba8af1ef393f8921b7fbe4e3f99f
    new: 5bc4ec16a62e97ec9f76a6d92bd8b8fa04c89ebd
    log: revlist-ac0fb49345ee-5bc4ec16a62e.txt

--===============2202517252223192678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000373 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000322-ff5d5430a42051cbaf996ed2406e852058da9122

ac0fb49345eeba8af1ef393f8921b7fbe4e3f99f 5bc4ec16a62e97ec9f76a6d92bd8b8fa04c89ebd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5JEP/RcoPe9ozZKs9GPGQW/0
9ytx4XKqpbQdYtIBQ72Z3130EvZ8HmA+H3Q5sdqR6sJzWW5UYd/CpNc7OPk7UfVV
bYuoxm3yKhsN3nZCPPBZacBw6MXTt++9Cn63LRKjBL7AK9tPviZKnxpThwRaL9CE
+9eCsBFtETVr66usU0TMqI5AkpSLC5cALhLAg5nwoqNJLnrC0rC8VVDT47P4eM0b
KmOQK1YlTMJySM0EGB7XCv2YHDlWK4Kl8AGwcwaUiUacdlqkosmyZHtFw3pTeZ1s
YmGDC6hEXaLEM2yOymjouS5uzVIFn8YVoAbY9svqO6tsuznrOvuQLmoxikwzH3KG
ftWYoY+387nOTc61VG9bvSU7a71SCw7io/nA1XfxV8F/C/BTL0FdWDH7f4aV7qwW
RClOyV1/VqWvZtHxYeR0W8KchL5MzjshqXTnzxj5UUxbXAYtAvcTYWBNi0w9ybrf
nJl+94taprCX7udApXfrEwwUCIf/O1xZ3J1h72fyCI9wPG/LoLyVdOPpEea0VcvG
QE1slGN30wFUSHXvevoJcdH6TErxhsNvqdMje8bS96+S/su6LmddLoLAQdFS8qC2
Fg9dNBKHSGMuDMPqKTSlrWHPpu56/+lGP7n0pKdqTf8KctewkvabiXMWhso7gZls
XreRhHHYCdjmM1jSJXC64PQK
=3Pvl
-----END PGP SIGNATURE-----

--===============2202517252223192678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0fb49345ee-5bc4ec16a62e.txt

e66ad6ff3a4c696194e6e300f868c0d92cb841e8 ALSA: oss: Fix potential deadlock at unregistration
384e21d76be7155f2c9a6c3a3ac97eaa7f1c5882 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a21b4d878de9b4d31f4040cf1b317e330e55bfc ALSA: usb-audio: Fix potential memory leaks
6722dc9ad319c4648c248cb488d64ad4dec55a52 ALSA: usb-audio: Fix NULL dererence at error path
5150f70eb078a309f95be093d86b12233bc21e76 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cbc0d6bfb4d31dc0e5567d8c77510f88f1e8d21c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2a3a344a917d42f2f160bfaf185e92496ab9b868 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c005fdabe8574ef2ac3a7d6fec7c2de20463f94 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
15b134510dd83030516154f93e7f9076b17897d3 mtd: rawnand: atmel: Unmap streaming DMA mappings
e99c9eff2c25f20f2c341ab7e33e922b4c6f0a00 cifs: destage dirty pages before re-reading them for cache=none
e0f2a54200801b601e6111ae2ed8241bf5eafaa9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b5b8e5d54ac2470ef3caf2cf7432487262c25d9b iio: dac: ad5593r: Fix i2c read protocol requirements
d031d9ee1ef6de259c98f931aaf598380aa23ff5 iio: ltc2497: Fix reading conversion results
bf9774687d475fa8b7517c3fedf3fc537ffe2258 iio: adc: ad7923: fix channel readings for some variants
37613cf567dd0d9f22cb5dc9a5d955ceb98e7e9f iio: pressure: dps310: Refactor startup procedure
d1fc9c86c00a9a88e5ef7d67ee74ea4a7a9403cc iio: pressure: dps310: Reset chip after timeout
3f42b5d4eede7a90e3c1a55eb0dad0e22b6cd989 usb: add quirks for Lenovo OneLink+ Dock
a85127e5c612a5d6046931af6cce82b21af07f2f can: kvaser_usb: Fix use of uninitialized completion
4015bbeef78a62215b49898156fad1ab28198233 can: kvaser_usb_leaf: Fix overread with an invalid command
e126ef2b6ca9f8dc90c759f10517f1137267f005 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9aef9ab8d18231afd0eab1327013baba54c1c09c can: kvaser_usb_leaf: Fix CAN state after restart
4aa66ef6ab62150cc71c8647090b95a0f141e775 mmc: sdhci-sprd: Fix minimum clock limit
ddd3559b99ce4f00a10e492a48aa2664628adbbb fs: dlm: fix race between test_bit() and queue_work()
5e72568daf6a51799034d0766a566fd6f3391460 fs: dlm: handle -EBUSY first in lock arg validation
4348efd57e7be00726fd642135b91cc51d124ebb HID: multitouch: Add memory barriers
c0c08f736cb97bc634c6a1398ad0875e544495b4 quota: Check next/prev free block number after reading from quota file
1b3835a9e30864b8b7bba145b0622395c800b458 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a993293a859c3c130d7331702386dafd1fb6534b ASoC: wcd9335: fix order of Slimbus unprepare/disable
5bb828516263c4afdebbf7828719eaa089cd0e67 ASoC: wcd934x: fix order of Slimbus unprepare/disable
cc47a007dfe697e0c66360a9e55904baf2520cd4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4882d1430157a00842f295f1e24c19a6201bcb48 regulator: qcom_rpm: Fix circular deferral regression
ea5e15f1431dda53dafe41c8619e1b43b88501a6 RISC-V: Make port I/O string accessors actually work
8b3c7575f7e9d778bf342ce98c55bb72b2693c3c parisc: fbdev/stifb: Align graphics memory size to 4MB
ffe79155c82552dcfafdefbc17f797fa4429c29e riscv: Allow PROT_WRITE-only mmap()
c37f2864480d13ec4a925dc73766ae226e9571bf riscv: Make VM_WRITE imply VM_READ
7a93b41feee3b59d5a53c20edbb62496ab0c0ad2 riscv: Pass -mno-relax only on lld < 15.0.0
11038e2a67b29eacec704da8773eeed201da7897 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3b74d58cfe43712b3724cd13475893b1a0176f41 nvme-pci: set min_align_mask before calculating max_hw_sectors
708efe42b29923c37bd67ca76b1644559b33632c drm/virtio: Check whether transferred 2D BO is shmem
f68ba41069cfbb661af221a58198a21101962331 drm/udl: Restore display mode on resume
127d7857e4d50e5f7dc33659daeeb9501404df4d block: fix inflight statistics of part0
c396b15f8b16bc873e2fad0846116587e59a29dc mm/mmap: undo ->mmap() when arch_validate_flags() fails
ed11d502938bcfaf4bd9b4132ebdfec59bab1651 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d5a5795aeff975ddb406e075a2e90959c4193632 serial: 8250: Let drivers request full 16550A feature probing
b9bd826d29443821a68baf700c04467297c7c33e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8edc97898db7b7f046cb4ff8e685f041da4e9af9 powerpc/boot: Explicitly disable usage of SPE instructions
9ce55ecc033f58ef46d1086a386e96a3b6fbe290 scsi: qedf: Populate sysfs attributes for vport
f40a6bcf2b61af2952c1e04a8ab07bf72743ed69 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2bc2795ec4c9e2f9fe40ddb9e74225116dfe7115 btrfs: fix race between quota enable and quota rescan ioctl
307fa819e108d2f0fe5bb202f2ad75fbce7f4a97 f2fs: increase the limit for reserve_root
111da91aba3832983fced0d3fa68f95ddea556d0 f2fs: fix to do sanity check on destination blkaddr during recovery
fe04b8b4e88a5c436bd2b2df9054e978d226e745 f2fs: fix to do sanity check on summary info
26edb33d96ad1710dadaed904aa3f70087d32296 hardening: Clarify Kconfig text for auto-var-init
887e3208bfc5780c17feb152a23ea2058c0ed09b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0eda25033377c1cfe5cbc5d4553c18fca922c74f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a962dfe4e5a265246cf56185ae206d3f20252f4e jbd2: wake up journal waiters in FIFO order, not LIFO
44495cbff52cbcf61cd295305127d727e1783651 jbd2: fix potential buffer head reference count leak
7800484ef9a20244aec1b4bccd2404ddb19d376a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d5d7412739beb09ae7e30ed3696a73ded8dea448 jbd2: add miss release buffer head in fc_do_one_pass()
3011663f831701bebcdb5d46f74fb4ac860f3b43 ext4: avoid crash when inline data creation follows DIO write
383697dc7d5628af6b7d78a83c552fbddc6f2dda ext4: fix null-ptr-deref in ext4_write_info
84ef08479b7beedcb1e56f3e15fc65f1fc09ced7 ext4: make ext4_lazyinit_thread freezable
5f3f84e406ed250411aebbf808a17cb0d57ed8e0 ext4: fix check for block being out of directory size
92211141b7b8af16a2935259469b9a657d9061d6 ext4: don't increase iversion counter for ea_inodes
5e505be17cc8c3633557b98388e9eba57fd3d24f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c259c28a395d16bf6817954bab369bc176fa4de2 ext4: place buffer head allocation before handle start
3282f25ffe23886305c43c15ce6576e5a10712a2 ext4: fix miss release buffer head in ext4_fc_write_inode
c4e3f310771b36a5afb4650b1b3ceb51288382f3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4e5348f4867635999959a0fa27d9f6c494fd8446 ext4: fix potential memory leak in ext4_fc_record_regions()
2f2a3122b195027e644081c8869db5ad44822c36 ext4: update 'state->fc_regions_size' after successful memory allocation
f8dd0adf4d8c38c1be014dcce376037e6d141395 livepatch: fix race between fork and KLP transition
c9f420e5d71ed32d374309b08de77fcc05c8013b ftrace: Properly unset FTRACE_HASH_FL_MOD
a62fbd73c5cd71f3bdb264b9737688a843743d78 ring-buffer: Allow splice to read previous partially read pages
de24761e0dccf07dd4579139475cd90600185de9 ring-buffer: Have the shortest_full queue be the shortest not longest
f871af8604231335d10ca933bba8efa15c9ac242 ring-buffer: Check pending waiters when doing wake ups as well
d1edee15a84c1690e7403acf10bacc1c2a2ecc29 ring-buffer: Add ring_buffer_wake_waiters()
50183f50e900dbe0c45e7ad8f9d7a9c0374912ba ring-buffer: Fix race between reset page and reading page
a6ccf2733fe1f136d44c85e52641556abe6a1af4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f004983608887b053984bed821306cc9a17448ac thunderbolt: Explicitly enable lane adapter hotplug events at startup
303792f913b0c19f8bb1e3af4c04b482b42a1911 efi: libstub: drop pointless get_memory_map() call
1737743600ed88b264442fbc119115eeec4156a5 media: cedrus: Set the platform driver data earlier
f6a013240c2470cd058a9be2f8b3a6eadc96fec1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bafed547de34339ff8381c8a6d1cb25732717f72 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
de49a3cf564db7894532880ae356143812eb6d11 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c735029a6d1b8ec7cce1116dcb077b32b95e7896 staging: greybus: audio_helper: remove unused and wrong debugfs usage
95bd58dfe1e5cdd563d9a549dbac530918a88673 drm/nouveau/kms/nv140-: Disable interlacing
3d1fbd20127bf72bf3f468f8467671a342060f00 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
937147661912a43356f9a81978718e0c53f05497 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
bc61f33e1117a9e2da6d71e77c6f67bc2a0f938d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
277a2fa99220ade6c9077096f5b2d78815fc2d4b smb3: must initialize two ACL struct fields to zero
ac26d80fd4de31313132298254b89f9cc6b39ec3 selinux: use "grep -E" instead of "egrep"
0f9ef8a0c295b83c2f46d57019f893e13d9d81d7 userfaultfd: open userfaultfds with O_RDONLY
e8e3e49e6b6ae003f247a4ac7ab6c949eb4ad54f sh: machvec: Use char[] for section boundaries
8dcd566d5343cad29ac10bf956475feb9b1bc45a MIPS: SGI-IP27: Free some unused memory
7e86e610b38ac8e22f94ac3ba1db90da4cc629b2 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
0994a2ba2c9a276bedf49194f9a41fed0702128c fscrypt: simplify master key locking
3a7483006be1b5390dea0b344169c6e9f3eb4187 fs,security: Add sb_delete hook
86a507351ed0d8da0479e5595e0324d032b64e9a fscrypt: stop using keyrings subsystem for fscrypt_master_key
8deed91bbd5b0e722cae4ce1a93994f3ad79fcc5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bfb05caa2f7d8ac39dfc4baa607ff3751497beb2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b437b16604d3754995b1ec41742c464da74a40f2 objtool: Preserve special st_shndx indexes in elf_update_symbol
ee96d5375b7f2b34d5caf0ab0a308458aad3eb52 nfsd: Fix a memory leak in an error handling path
55d0801f3f0b48734135f0608e79737e4d30ef16 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4ce424d00d54cf817efb48809d56a08ca31fa626 leds: lm3601x: Don't use mutex after it was destroyed
e9ac9764c67a5b77032aac861b7a85b75d679c54 wifi: mac80211: allow bw change during channel switch in mesh
78c300d876c389a7e50ad33f8e99c91af7ebb917 bpftool: Fix a wrong type cast in btf_dumper_int
1b2ee0c012d6d80a550aa262401a5766e9072f06 spi: mt7621: Fix an error message in mt7621_spi_probe()
bf23724aac6d10b8e6bdd9459bc27a0291aa5603 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
58f94251daa915c156795ffc960f3331f289241b Bluetooth: btusb: Fine-tune mt7663 mechanism.
73b3ab05b80f1d4d731a73123b2215e30a43cf32 Bluetooth: btusb: fix excessive stack usage
fb7a38939b7c46108dac6d87939728330b73aa4e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a170ee429798613414e8f9ab94107489a2187e0b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e1781f1ec7c1eb7e4f35e5c33850f1ffcd5d2938 selftests/xsk: Avoid use-after-free on ctx
44b1563fb76768a02093e64fd77dfab3401042c8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e7207a360cd9f779e7207fe6fa8fb047afbb5240 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5ff804bebd89eaf7f99583b3f0141b1f4bee38ce can: rx-offload: can_rx_offload_init_queue(): fix typo
da3a95dc15a9711354921b6c6db7f7ea7057886a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6f9215188bc7aec870f96b4f3326e0cf04af7e6d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a3cf7247a162a4a505a4c72d18c2a7f7af64dcc0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7997cbabf933cbbaf39e561b423ae9d0b2915d1b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4cfb21db5704edf724eba8a5e37b13718e65f282 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d1d43a0ec6effc48cfca27f86a2fc33767db2be8 net: fs_enet: Fix wrong check in do_pd_setup
62edadc8fa50be1d8489d58883a47ca457f4e34e bpf: Ensure correct locking around vulnerable function find_vpid()
289f2d405cb5faab1fdc1b163f17a78edf828d73 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
744c9f53006da630a65e2227347b0f2be76d414f wifi: ath11k: fix number of VHT beamformee spatial streams
d7948437e2c8faa944353c3a3a1e121644607050 x86/microcode/AMD: Track patch allocation size explicitly
a0084f658829488d3905cbddd238167e39b354cc x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fc8ea592433b7779e8bcd4975c7b8229d5f6d48b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
22230ae2f2b52624365d41aa707869817681204f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
062cde3b52266e9128a2c2e5466d69ebaf355d66 i2c: mlxbf: support lock mechanism
bff1fa9d821830bc1aa42d9cba521012ea1a2de6 Bluetooth: hci_core: Fix not handling link timeouts propertly
d8472a2bc73fcb547ff3a23853ba9313dd9434e1 netfilter: nft_fib: Fix for rpath check with VRF devices
5a24862b0e76958af296ebb32bef2c131a8c5a4c spi: s3c64xx: Fix large transfers with DMA
1ce95c9edc81ac17bd68b0066a51fb82ae6fff35 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8115211c3747a882da5b0cd0bc6d539980e710ec vhost/vsock: Use kvmalloc/kvfree for larger packets.
52d8b1ef934aacd4a77a8365e5090448f7e46dec mISDN: fix use-after-free bugs in l1oip timer handlers
cad7eb4119fe89cce3258372a790ad0b95c90749 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6fd318f77d3a777d2f23ba2876f7fb8404d108c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ee6a77ed76afc2060cb3388564e78dec6ed75e5 spi: Ensure that sg_table won't be used after being freed
b6dfa13de5bb8f6b9febc6a292239f81b4000862 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3f9d0058d786aa03409dee8ce205b935969ce1d4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b2dd54637e305e44c9f7342deff40eb112419c25 net/ieee802154: reject zero-sized raw_sendmsg()
2ba291c5aadfce3f7b4665d94975ac7934b61000 once: add DO_ONCE_SLOW() for sleepable contexts
be5fb5872d3c1daf8f76a159bd15c827fa758b3a net: mvpp2: fix mvpp2 debugfs leak
64d482c8bbcbf38525c5917294831843c65dad49 drm: bridge: adv7511: fix CEC power down control register offset
3ee9382f9897a8eb50dafcdb56041ca76c1a1c97 drm/bridge: Avoid uninitialized variable warning
d64f8516a02b0c6e602ee4b4a81fad89b59e97cd drm/mipi-dsi: Detach devices when removing the host
5d79b2a5cd1aae684c6fa4e498c8ac2d0880769e drm/bridge: parade-ps8640: Use regmap APIs
1d7cadfe4ccf898fab561356342e3fb9cd01b624 drm/bridge: parade-ps8640: Add support for AUX channel
4da3af471e2f9096c69c2f118b47af1a4fd199cb drm/bridge: parade-ps8640: Enable runtime power management
d7dea2ea725db75f313bf8ba54360dbf7060fc16 drm/bridge: parade-ps8640: Fix regulator supply order
59d8973f916a3de4db270605dbcc18bfcdd56731 net: wwan: t7xx: Add control DMA interface
2b3449e255ce13f874ae195eebacfc9ba62faa3a drm/dp_mst: fix drm_dp_dpcd_read return value checks
10477f3d1a6668bbb7074e4f51e41c8e15258aeb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
337bf6dc1ea0f7cfbaffa25bba4ac3ba8f64935e drm/msm: Make .remove and .shutdown HW shutdown consistent
8392e64b3c4c3ee532a3f421fe95891cc0f8f170 platform/chrome: fix double-free in chromeos_laptop_prepare()
0aa6a9ca405969756eb42d9261f23e5c6f9637a6 platform/chrome: fix memory corruption in ioctl
3afa8d27082ab9444d7cbc1d53545256a2ffe3d7 ASoC: tas2764: Allow mono streams
4a94d3ecb870e6335eaefc162e7afce0efcb9b0d ASoC: tas2764: Drop conflicting set_bias_level power setting
d8455674db72352276fc195a6cb42b1e62baadf3 ASoC: tas2764: Fix mute/unmute
c708c39fb8a26eb233b9a410f43313e0615c98bf platform/x86: msi-laptop: Fix old-ec check for backlight registering
dad9f7879a6695b551765fa0e479cf4c2d925e02 platform/x86: msi-laptop: Fix resource cleanup
1eba85a65de1b33226b6c0c570d0f9f7c14e257b drm: fix drm_mipi_dbi build errors
25c088a905b95e015db1f8175e7edf231778e804 drm/bridge: megachips: Fix a null pointer dereference bug
91b2301803097e52473456d86748e2772b3c0d94 ASoC: rsnd: Add check for rsnd_mod_power_on
8e45c38465b0d81d3415310bc02243b409129f10 ALSA: hda: beep: Simplify keep-power-at-enable behavior
797550a88d92c6534564ef2a8bf4d77845efb3e0 drm/omap: dss: Fix refcount leak bugs
406fbc5ab3c7889d332ea991231058c9170776f9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9ba6ec74eb84a31fbe4984b1e2fefa2940ceade7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c262a1c97b8fd888c0e80bcc7bfdf4dbeee35b8d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8e0db8c041c0de392023805f4df1710f5c2e51fb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
edd752d9ffc0bea3055bcf312783379272f84af8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
24a6ee1acfe24d3b86713864413eeaad5f7b4c95 ALSA: dmaengine: increment buffer pointer atomically
d0ee18ea0802c66a76ef9f363f2d7caf22832567 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b96c7cb431291dfb5d84d440d2a4debfc9c1a116 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f9830d0259973d11b35770a73c42646154c8e06c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
720262ab13b07b11661f70fc31ecbf591435091d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4370f6a93e6b7607bb4a669699d954bd52ebe2d5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fd382bbbdbcd60dd755350479e9d7e4cef5a5bc8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7a97d3e7b2ce3dd6c5da46506b3f74d057ab1e75 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
77d2fd2ce1a95b4e2537a1decf9e62b980b486dc memory: of: Fix refcount leak bug in of_get_ddr_timings()
088208fe1b666f8ef7325efaa32cf93691ca6a2c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
06b5528cea59ad9fef2b3646db02f3888eab2d82 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
725e187959a1f10b8440693ff296b2e40bb6078a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
22ef02e1285b1aa7f6e0441c264cd27f26a9f9a1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e90a06145cdd9fd6ce521af5432e8f7e245d4eab ARM: dts: kirkwood: lsxl: fix serial line
c1a2035eb0e91f51d0ad294449d99d7f5f9bda3e ARM: dts: kirkwood: lsxl: remove first ethernet port
8dfc4638240759955368ce4c9115953d55b8f268 ia64: export memory_add_physaddr_to_nid to fix cxl build error
075406a0f5881c446629adedfd66db1dff73cbf2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b875b6a2da57b29699f8b673a73ab501eb8dc25a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5920164e577b9b7d60458c3454170fb0c28ad951 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cf32015fb95cd10508f9dbce20cb4288085eb02e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
46b62d735403ff3caa243d7319e858f21525ce3f ARM: Drop CMDLINE_* dependency on ATAGS
87e186e443717b720100d4e8d962e725abecf952 arm64: ftrace: fix module PLTs with mcount
165306871c2c2282dde25bffbc707d0e33616eab ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
497118af84287f88be3af0c603e2c2af85f71e30 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5bc0ff8b2dd65caf1bcff60787381217073e4d04 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
aa554b2316a3646fcb0c46856713c603fb83f1b5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
250f742f2f4e60624267798c23c3110dbb7a2485 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
52ce8f7192d064d6ccb95fae3da7b0011c2ed7e3 iio: inkern: only release the device node when done with it
9ab88afe70c4e5f0d05d604cfdb9273a55af4170 iio: ABI: Fix wrong format of differential capacitance channel ABI.
cc28ce5473d0e1710ae1e3e6ab7ce2ffe9ce9275 usb: ch9: Add USB 3.2 SSP attributes
06767dd42ffb91528257e919e3f69b61f619683d usb: common: Parse for USB SSP genXxY
b0aecb497ee215b07e962459327fe8a368884ce1 usb: common: add function to get interval expressed in us unit
d14ebaa3cd6eb5c9c2561a670de79c717efff95f usb: common: move function's kerneldoc next to its definition
c37b3cbaf1ada05d843cd2fa4c3b43710cdd1d78 usb: common: debug: Check non-standard control requests
18aa8f2c2a13e6d2a091150237fe7df303bdb85a clk: meson: Hold reference returned by of_get_parent()
58639e44813098de9d040f0ee2bc62c355ae7f99 clk: oxnas: Hold reference returned by of_get_parent()
1bffa8689039b6c0c4e8dfcf185ae4a19a034746 clk: qoriq: Hold reference returned by of_get_parent()
e0cd36799f4244742d502346b584c38b47afc37b clk: berlin: Add of_node_put() for of_get_parent()
7b04cb569813d59f876f8a4a5d3b85c5ec7f4f13 clk: sprd: Hold reference returned by of_get_parent()
50a79def51620f468191e0b449b354ccb3fff8ec clk: tegra: Fix refcount leak in tegra210_clock_init
cb5b956b003a7ab0dbb553f5136fa957c0c0da71 clk: tegra: Fix refcount leak in tegra114_clock_init
1a63ec6a9cffe63a4e30edb21b35ea4e14cc8fdc clk: tegra20: Fix refcount leak in tegra20_clock_init
de573ff2aac5783eb8db0cd12b2d7decff54b048 sbitmap: fix possible io hung due to lost wakeup
1757a46f7f2179b9b86b1b8f409807842440c20a HID: uclogic: Make template placeholder IDs generic
a2c590edad2235cf8f13cc977876c6e8ee7aa7b2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
48eed10255137d9bba89af53078b6371f4642e9c HSI: omap_ssi: Fix refcount leak in ssi_probe
2785abcbfeef0d17a09b8394c066c0b84d6309e6 HSI: omap_ssi_port: Fix dma_map_sg error check
b0c31e539b63f8e905dcbc2cc3a35ecfbcb55c5a clk: qcom: gcc-sdm660: Move parent tables after PLLs
6312dc1ebbafda54f757824a815b532213eae3d9 clk: qcom: gcc-sdm660: Replace usage of parent_names
1575a570b0d302d697926a1a98c7f94177482628 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
32e9442c26391e6c557a71d272c16261c0450946 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
591f3bd041b6d90799ce8c069360d43678b2cf66 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1a3edab02ef4eed88abbf5987864a54af37664d0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5e2e6adcd67176b823cd1789e65e19d89844ec48 tty: xilinx_uartps: Fix the ignore_status
76bbd18430802932fc335aa5bea5688c6c1f90cd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
679dc8e58d2f0c0448ace9c6c56132bdbd889380 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
80561f43a54d5f6b45bff304a0935ff2830f6d3f RDMA/rxe: Fix "kernel NULL pointer dereference" error
cb59d0b77aacc648438a6a96f0ad3b0238166fe6 RDMA/rxe: Fix the error caused by qp->sk
9b15071233249bf5d6cc35891c73f38dfa8382c1 misc: ocxl: fix possible refcount leak in afu_ioctl()
8c8598107037de1619fee080cc2274520a777ebb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
8082ebd02e3d8450c6021f9e886bb1cbdb986caf dmaengine: hisilicon: Disable channels when unregister hisi_dma
8e30963f0eb992196e1a4a41cdbb4ca3976ea164 dmaengine: hisilicon: Fix CQ head update
ad1b0da98aa04e85c8d5f3edbfe2de2a69f14412 dmaengine: hisilicon: Add multi-thread support for a DMA channel
bfa583f709be4f12982d543ee038f8204bb304fa dyndbg: fix static_branch manipulation
db801c47e34a925d8587351c0daffc178952b7a8 dyndbg: fix module.dyndbg handling
332164a18d35d1b098dcdf554d3765d828de8084 dyndbg: let query-modname override actual module name
cd472d88b5122da4886ef26bf3e7e5a929a5c303 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a2216be4564637ae00014d6da5f35a99eb9cb7f8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
427c63cc199ff111cf0312fedeac6f3b803a4f32 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
22c9084409f1ce79fad8c0a77cefed6862ca0335 phy: qcom-qmp: create copies of QMP PHY driver
5cf6e047255c1a647e60018aa7674ed06ff6438b phy: qcom-qmp-usb: disable runtime PM on unbind
b1472a2a78827b7be4f5f140ee1e42cb15edaabe phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
b91d3835a79c6004692411b40ce8d53fb9d95890 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
6ea48812891427aee44e6acd0d21fc0db92b90d3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
99352bdae0bd98654f81c1c557efd2a38fd74313 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5051842955be89120f6339441d2dd85c332d0bf5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
959eab0a5d5fec2f6b7a5c895db7abab98935370 phy: qcom-qmp-combo: fix memleak on probe deferral
46cd3a782f8af2e4ea29c3e5d5f11b72390f7a57 phy: qcom-qmp-ufs: fix memleak on probe deferral
8b34079bad9a0947ec37ad1a7a36953e64352554 phy: qcom-qmp-usb: drop all non-USB compatibles support
cdf3671cab8853e207da081057c498728d5d7e8f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d96f5146e239afab9eb2ac52eba0fcfd4abce92f phy: qcom-qmp-usb: drop support for non-USB PHY types
b1fbee56215f6122646858fbbb44e51dd3802e56 phy: qcom-qmp-usb: cleanup the driver
a580145586e95a51bdf17e8e4b461570e3a16f93 phy: qcom-qmp-usb: clean up pipe clock handling
a53deff31d73f0cc9454a58b264cb191a27a762d phy: qcom-qmp-usb: drop pipe clock lane suffix
403d979b48ab1cbb22d527d219a45170a9beaffe phy: qcom-qmp-usb: fix memleak on probe deferral
4cdcad55defdff3b37da656971f960c6fd0e17c0 mtd: rawnand: fsl_elbc: Fix none ECC mode
7d1a1a28563b3319838998d5dbd849f72ce24bfa RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
91abaffec819d067936e6ad929e30943b3db3243 RDMA/rdmavt: Decouple QP and SGE lists allocations
3f519cac940cefa2c7607e73bd639c4124598132 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0782c62f82cc40c13e12f1372f4d10db4957a865 ata: fix ata_id_has_devslp()
ef284546de54f90f68c2e0d2047d1186378da90b ata: fix ata_id_has_ncq_autosense()
455a20b27345391165121b8dfb9d30f7eadb1f17 ata: fix ata_id_has_dipm()
9ce7302cab2ecbb272732e89f751c40506a0806a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c811196155c0ee6af45c59ce0b3d4c5bef54a029 md/raid1: rename print_msg with r1bio_existed
aa406bfb3cf99d3793ba5608ad2bca5fe1f4d91c md: add support for REQ_NOWAIT
0a54b1db937cf5067c9842ada95e5045631ef975 md/raid5: Add __rcu annotation to struct disk_info
551e3f1a182c82f58feb7c30894c728a39f30c3c md: Replace role magic numbers with defined constants
c2d23cedecb8f91ace1c89f572018e7deb405522 md: remove most calls to bdevname
482b859daf6e0872c51727fe4858300f184ce86e md: Replace snprintf with scnprintf
8e28aef5742dae519083759d28f69aa7b3ddd6f5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
94d120f28843f97cbcb3a445e6e7eb65433b26ee RDMA/cm: Use SLID in the work completion as the DLID in responder side
5348b5c5791e19a5f5d9e229b73c94a8be191e3a RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
5d3f421e604aed86fbaed67af17ef51cc4930676 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2a2c97d1cfe01e654b41d90763d0b72b3dc0711b xhci: Don't show warning for reinit on known broken suspend
52a68f5d1bcbb5e7d68f267efd782f1f4a7ae92e usb: gadget: function: fix dangling pnp_string in f_printer.c
9ab675849c24b2bd089cbd6cb16551ff5cb641f1 drivers: serial: jsm: fix some leaks in probe
788af82805debaba26624651c90dc4950400e51f serial: 8250: Add an empty line and remove some useless {}
dcfc9888f2f43424fb0ebdd9d66ef1a1ebab7097 serial: 8250: Toggle IER bits on only after irq has been set up
14275f9e4915e3cbe88abc94c2fd2fd781f6fef3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ed6ea9a7259125b85018dd173f7a6745a08117f3 phy: qualcomm: call clk_disable_unprepare in the error handling
b78e99f5232baa460b93f5a3dd4f69259772c8ff staging: vt6655: fix some erroneous memory clean-up loops
e6cd85e07c50b753afe5155ff33965c9e24d42e0 firmware: google: Test spinlock on panic path to avoid lockups
4fa667827ce97042e3a8040e65640051679e86bd serial: 8250: Fix restoring termios speed after suspend
790e6ca8127271af90e960f8b6a02496f18895dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dec9c68b6c6ad86a1e7c265ed6de4e3a69b21a62 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
726c80aacb37ad7da31042dee4b1b3fe0b973d8a clk: qcom: clk-rcg2: add rcg2 mux ops
a11b1e0992e8fb7ee4ec356089e6e5d40505ed7f clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
200de4e3aabc8f0f84bb3dc8b4a86d5d532e98a8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5f3969909cabd49e38f55a72b0522a1beedbaef3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b6b41d45390b99247cfab2c415af311a7e134249 fsi: core: Check error number after calling ida_simple_get
e9187a88d495f6943a7faebe838e1e83cf1bef54 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c34af704ae168b536a564ec6bbdb39d676fdbe19 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
62e29204c15a82fe9c19a5f3217c7622f0b04a84 mfd: lp8788: Fix an error handling path in lp8788_probe()
ec8a3aff347c3d7fc5f43d27d784aae33fff52ef mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cd5ef1e97d79f6dc7926bd1b77d7074dcae64a8a mfd: fsl-imx25: Fix check for platform_get_irq() errors
27fd2877132dd70e47984afdfc7eac85e71edfdb mfd: sm501: Add check for platform_driver_register()
e28799e794f81d968a0a501e814ec18826dd3a58 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
422a078f268d311129dfe39c3c383663a3b31bb3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0010510190041530b06e19f2f5b77cbe7f0ca3af spmi: pmic-arb: correct duplicate APID to PPID mapping logic
db80c33353cc01ad810dc6c7043a2d810487f66a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a56dcccf3218c429e567c30abd256503791c33bb clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a19e43c7567256d8eeb24f18d8e38feb0f22aed9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
afff594d02e5b291993e6c5f7c07efeb4e653bc6 clk: baikal-t1: Add SATA internal ref clock buffer
3af2f0fdd2facf294869fcb86ffcebe546528749 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
aa76197e94478c2627d49830d93c831f354836e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
21a394d2bf98db828f14b6f597db1d67475fa344 clk: ast2600: BCLK comes from EPLL
a3f94d077730649eda78c3c7f961a1d5e217478d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6673297fdaa75017624ca8f94c4d8ef7e71b0450 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
603e3dcea8005d4405b6239e73354d6419d81891 powerpc/math_emu/efp: Include module.h
353346fbb22825f19e167884e2284b5eadf98817 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dd71e43d109080c79aa7f5d5bf61097a77d5886d powerpc/pci_dn: Add missing of_node_put()
a0dd4e2c66c1a89bdd778692952286e926e5f7b3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e98421be854cbd47714b09401e71b3833f7194b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a9c7d63720cac29435195b54f0953fa936731b22 KVM: x86: pending exceptions must not be blocked by an injected event
eb6a5f27605950eeb6cf7ee869d9ba673b790055 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a502a6024a2479e2f8b75382983d2084b0a7b5d5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
170db766d775f5d057acddc099096ae67f7fc0af powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d5e2b8433bf1e23844321dcceaef20e260ea5cc5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fb93a14e7283a34de273bf54ba4e73d7200580ed powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
ec00eb82bc83b8df632113466f6deb059b429ce4 crypto: sahara - don't sleep when in softirq
1e62220a12a5d06afbe0e1859af837d3ae2ac0d0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5f3707e7e813809e5e8881b1a8530c36652004ac kernel: cgroup: Mundane spelling fixes throughout the file
de4f180ee16265b362587dd1f82daa8959a39605 scsi: cgroup: Add cgroup_get_from_id()
29bd43bc25ba2498d1163b34f90ed39737820ea0 cgroup: reduce dependency on cgroup_mutex
9237dce84e8a85b1be6d3899c29c438661bf258c cgroup: Honor caller's cgroup NS when resolving path
114ad8500fc09c17f3f3daff158dc0883b2bc61b clk: generalize devm_clk_get() a bit
0d23279718dcf80a7e9a37b71029551fdb594005 clk: Provide new devm_clk helpers for prepared and enabled clocks
e8cb8edca08e026d759248f91e267343b1090eb7 hwrng: imx-rngc - use devm_clk_get_enabled
ffe3bc689486cc6d6f15de7edb27903467c0306b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cb5912fd2093733e45473a2c83ba8d4d1b612fa1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
381a7da77572ad24ed856c933f79bad76cdf3fad iommu/omap: Fix buffer overflow in debugfs
b61f864f5cbb224e0812601a79b42c5cdc769734 crypto: akcipher - default implementation for setting a private key
87f18221b85916d20035e9da6ae8d0f690ed1a46 crypto: ccp - Release dma channels before dmaengine unrgister
8d450a01276fdaf4cc2e84a732abeb8350134987 crypto: inside-secure - Change swab to swab32
7c676eaa45002d84a74295a50d764fafcdb6f3a2 crypto: qat - fix use of 'dma_map_single'
0274d1b3e521e6045e8fa7bb787c9257a852e812 crypto: qat - use pre-allocated buffers in datapath
d58400098689262c4b17a19f001b46ba54fb3e53 crypto: qat - fix DMA transfer direction
fb7730a06a88de9d3ee28ff2bce28555222dbbbc iommu/iova: Fix module config properly
687faa261b8cb1bd4e5e5601504e1adc2fd464ff tracing: kprobe: Fix kprobe event gen test module on exit
1a51435b265104a31c905331d46a48cb42d958cc tracing: kprobe: Make gen test module work in arm and riscv
f00755e4649a0cb3a281b3880df7deb1c3f9df25 kbuild: remove the target in signal traps when interrupted
c20f9525f10bcfd297e353ff6a08ad4632cb2ac9 kbuild: rpm-pkg: fix breakage when V=1 is used
b20476a3fbccbb1c374394bc63f731fe49dd03c8 crypto: marvell/octeontx - prevent integer overflows
9258d2134115d9e6cf8f90536479eaf2798e10ed crypto: cavium - prevent integer overflow loading firmware
5a6a55f8fa0d18e9331e0e65652ba5c052bbcb2b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
795d3d4af408f78ae948f6365605402aef4c37bf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4ed7694b7e468f7459f35d9ddfdc7760e1c1e75c f2fs: fix race condition on setting FI_NO_EXTENT flag
cdd0c8b597756ecdc600789e0a3f9182f1bfbfd3 f2fs: fix to avoid REQ_TIME and CP_TIME collision
e278ee663f2abdd552f36896d6cbb0a2385c8cc6 f2fs: fix to account FS_CP_DATA_IO correctly
6a8d6483769e315f4c0450b312222097480b9b7b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
94bb7d49038f4e8f811ceab9a3003bad989a3593 rcu: Back off upon fill_page_cache_func() allocation failure
7cf25b370b3611d9ea7467228feead619f999378 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
62bcd5a890ecdabb7f5e38df6c61d0f78bd55cc2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac69dac2447f05b7b97e4771ea9dadf438811b33 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6b7c4819a265ef641de40c0bf6e730c620930fdf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bde4d7caeecaf9b85dc7b1c61bc4be3002340333 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b396be5ad8318c9364b74fc092d5ea1a2be14d1f ARM: decompressor: Include .data.rel.ro.local
b459659edc92d1664e481033debeda1f13fbd61e x86/entry: Work around Clang __bdos() bug
433b5da7c0db73d511a0e52d88dab5ce3d3d8489 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
628d7bb78492d5e6c3f2eb045f7e2c7161bdde95 NFSD: fix use-after-free on source server when doing inter-server copy
f74b9b0e69a2423840c8fb891234041700bff7ef wifi: rtw88: phy: fix warning of possible buffer overflow
d8adf72edbea673aa73e1ea8ba74acc11172f5b7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
50612bc8f7c6c373fae5457435b95ac4bb48c158 bpftool: Clear errno after libcap's checks
cbb586e3945cd4d26af2d8b8d9ff8d915986417b openvswitch: Fix double reporting of drops in dropwatch
3559ffe8f34928e2dc5955ef4747331b642f0106 openvswitch: Fix overreporting of drops in dropwatch
f26feb518a85dcff9f29a015ba2f770b5d521e1f tcp: annotate data-race around tcp_md5sig_pool_populated
c97bed04d90e3ec86caf728df2d60f552bd29e0e micrel: ksz8851: fixes struct pointer issue
62601cca4a8ca5d122736dfc03bbf7cfc1163582 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eebf8707c59d6642e0e1fa87934f81485c4fe8d0 xfrm: Update ipcomp_scratches with NULL when freed
a0f5e017d095dc5c2e6470061624eb121be273ee net: xscale: Fix return type for implementation of ndo_start_xmit
6fbecdba54e14508b34a2226fd5a10e3ce8e5426 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
58a53a238de3fd5be467a0a5d99e6edf6b6a1c52 net: ftmac100: fix endianness-related issues from 'sparse'
33d0680372f9bf272d7b2ffe535b10bc88c6bafd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ab10b1a423ca4943ee064aad3410aedd76d2e5ce regulator: core: Prevent integer underflow
3a99eb74922d2cb3857a6adba56aaaf772693bfc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
be595f97715104ab2aa60349f44e562ad909d46c net: davicom: Fix return type of dm9000_start_xmit
4b811afe45ce331e116191584cfa8fbfb5a45c05 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e55f546ea19f3fc15b4536089935fc7c72ed9791 net: korina: Fix return type of korina_send_packet
44cdf8d6b3b6b8d59aad954d80997e48fea62507 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6fa7b35dfd718c7d8dfdf6836579c2f65d01cf05 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
26b3f05e846209f2399ecf37f502a25cb5072cd7 can: bcm: check the result of can_send() in bcm_can_tx()
d4194031c0539e05238cdf90ef0c71cd9ceeb323 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c3ee4e181c64da40946fa49db517650f193972a7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9ffb32c8ab6d9f5d35cb83064bc855c9b951ef3b wifi: rt2x00: set VGC gain for both chains of MT7620
7424c1a10a902a078629be4119c8ead0c019384f wifi: rt2x00: set SoC wmac clock register
99841e19bb819ac61312ab2d166e0ab5b16ec25f wifi: rt2x00: correctly set BBP register 86 for MT7620
eab7b36605eeb866e253da81efd1944548b93bcd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9773dac59e089c1e70642e8ca0d4ccfe5418f036 Bluetooth: L2CAP: Fix user-after-free
071c822fd26eec97845e7b04f69c79a2c7d26d74 libbpf: Fix overrun in netlink attribute iteration
286f89756484a24d2d6d628d9bc72a428949b502 r8152: Rate limit overflow messages
3eaed4d103c70f6d7a1044d4bc587a6e8d745a5b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1aada37e9b6f6b34ca72327dcc2e91f1d356d68b drm: Use size_t type for len variable in drm_copy_field()
72deed44d1314d04784132067b5e1b4524b22ad7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b3fa310f2a930bf8af63cffcb5aee306186b8fe4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1a69a7978716b895da6a2033bea9354bdf411d6e drm/amd/display: fix overflow on MIN_I64 definition
d8bc04ab2252bfa2cd01e1987a3fd53a36032d66 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
92668cf39b11e0612622b503bbf4806a8f4f7cb1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9445d71bd192e4336c1d04c9db907452d8fc6734 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a5089ff8ae412a9739881d639e246d81433704d6 drm/vc4: vec: Fix timings for VEC modes
06a6558ec83f358df2ff22009cbf0b272b6e7066 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fb741ad67ff27f91a49585d7d1d8d50e54fb2d2e platform/chrome: cros_ec: Notify the PM of wake events during resume
90d59d9777db4dd89b1e1528719a4028e8675ab7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cfb57b83492486f2c1d067ae8f66299dee5b3e8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
dd468a8050ba0691ccbf538e6ac3e5406f65174d drm/amdgpu: fix initial connector audio value
870c723ad21ad502992e349c7fd90f0db67ff992 drm/meson: explicitly remove aggregate driver at module unload time
b388c0470a3a08ea9285608992449948242cae57 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
da6a78d4ff58f3fc2a585c475ffc8958bf042c25 mmc: sdhci-msm: add compatible string check for sdm670
629e7a56fb455f2304830e37114d4a656b3cbca4 drm/dp: Don't rewrite link config when setting phy test pattern
d207d22113440e01298c44c466557adf1efd42c3 drm/amd/display: Remove interface for periodic interrupt 1
c832bc2fef415b7f8390613ba3be190a3e1b0df2 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f6b1592ea0cb82e55fa370d24769804c4d4de076 arm64: dts: qcom: sdm845: narrow LLCC address space
a74508d9b4d6e8397fbc65c39d1579460a042141 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
92c56f6334aeaecf6b39985bdce07c99974b29c1 ARM: dts: imx6q: add missing properties for sram
202cda43e7d2029a90745145c79c44258f37c125 ARM: dts: imx6dl: add missing properties for sram
1dcaf8e4d607e75850ec58391ba24a3431413b6e ARM: dts: imx6qp: add missing properties for sram
af40ea8c394caaaf744c93ff4bb8774502ea9e62 ARM: dts: imx6sl: add missing properties for sram
667f11eeb257403939578d174f5e93d276e5015e ARM: dts: imx6sll: add missing properties for sram
ddebdd533e2318e0d85bc63c95fed01b5e6d05cb ARM: dts: imx6sx: add missing properties for sram
ee3b2aac1dad831b2aaf30bf490d7bd5313008d2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
dbd364c4127419d7db9bd24006bd06d6a59409e4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f1690d8cc000fa2dea6deb1dd4d9f38cb045a10b ARM: orion: fix include path
64c2264701a0f6500c6822042ddea705231ac1ab btrfs: scrub: try to fix super block errors
4ebfd8fb6da96f54243fa12b3b85ac2d523a3593 btrfs: check superblock to ensure the fs was not modified at thaw time
0a541723a795247f140727e6392f7e5393a1d8b5 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2ea89738d89f03ac4158f8e64ddd3a3721062640 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
775897a159fa5194afb64d95ced62a84f85f052f selftests/cpu-hotplug: Use return instead of exit
605eb4cc7a05b06f3e0c476b605e80b0ebd36c97 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
733f7bec338fc627914563e04f5ab3cca2e3da62 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
54574d771e0f47cfbd717cdc7c6ac4b56b47b938 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
faec82e8dbafbed7780e983cf8fb942252d57254 usb: host: xhci-plat: suspend and resume clocks
dee226027b1cb10618141f96012a3f4b0198c732 usb: host: xhci-plat: suspend/resume clks for brcm
9a329dc700c7017374261621efb7cbbc56ebc0a6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2128729afe2d2eeed44200d28d400b2db38ba980 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d9d4ef1915a9a587fc14cb8f28f3e23060d97ba3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ece779ac83cb5d2a0af3606894404a876fbab5ef power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3ef6ff87186b3e893a1cd04e462dc79cc08cb067 staging: vt6655: fix potential memory leak
d8c99caab9139bd6cbf9fa0cec7b130a923aff68 blk-throttle: prevent overflow while calculating wait time
d6622a52792a22d2da621f5e77cf727e4eb135e8 ata: libahci_platform: Sanity check the DT child nodes number
ca2fb4ec1bfdc22bc846ed2c6d981dee37f91170 bcache: fix set_at_max_writeback_rate() for multiple attached devices
755ea0dd54dd977734adb0906c3709c47776f5aa soundwire: cadence: Don't overwrite msg->buf during write commands
c6a26b3e0fe8efc71ef50068efd1f2e8706ac3df soundwire: intel: fix error handling on dai registration issues
93916b072b200ff928158b6f8f533ebbe97a9653 hid: topre: Add driver fixing report descriptor
87f67502b1bc14d59ffd92abd6dddecce863fa64 HID: roccat: Fix use-after-free in roccat_read()
10def55428f0de58748332509232b0f48fe6a79e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5d36e935ed90db81e3af724de84e04f7266d0ad1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e69fa071fc979dec0cf7d004ddb5f8b6bd5c45a2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5a70183d9f5d2a7c9d4581046196e69ca0a49581 usb: musb: Fix musb_gadget.c rxstate overflow bug
4a6216cd012a464e35b12686521bcf3d8814e00c Revert "usb: storage: Add quirk for Samsung Fit flash"
feb4d4950636265f8478e732b4934764b9678653 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8a9896c224bfcadc2f34b2360e44d98efd38a1a4 nvme: copy firmware_rev on each init
ef0fe72a016249c4ae0c8a9b5eb6f45613a9ba54 nvmet-tcp: add bounds check on Transfer Tag
a2516ef840deca03479d7c066a0aad8b2106624a usb: idmouse: fix an uninit-value in idmouse_open
86f6490aa73a121a473097150ae8ca2fd541a3ba fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
99e6f89057ead6d5772fef646796dbd624bd3553 clk: bcm2835: Make peripheral PLLC critical
0e8064f02432c0fcdb113b8914b8945674116904 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2d53f757d4c490f54af63d2370c688f0096d9d2a arm64: topology: fix possible overflow in amu_fie_setup()
3ffb525a4a4de9d5108c6d5979fb88749fa0e04c io_uring: correct pinned_vm accounting
77a9c9a227b5965a2e839af02250158e3cbefac7 io_uring/af_unix: defer registered files gc to io_uring release
9c4464bd65da3dd60a77300927310cdf9f00e713 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5bc4ec16a62e97ec9f76a6d92bd8b8fa04c89ebd Linux 5.10.149-rc1

--===============2202517252223192678==--
