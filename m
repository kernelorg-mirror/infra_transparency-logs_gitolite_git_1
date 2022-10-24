Content-Type: multipart/mixed; boundary="===============5588503490409755013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 10:51:09 -0000
Message-Id: <166660866936.26668.698944066066984472@gitolite.kernel.org>

--===============5588503490409755013==
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
    old: 04c7bfdedbb2b30bf3a23e4a37aeb62435b7e74f
    new: af17e5b6c3868c5dced67f068c1a9438694c3448
    log: revlist-04c7bfdedbb2-af17e5b6c386.txt

--===============5588503490409755013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666608665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666608665-2165d67f6330a306a90c27f178e74594a56f7247

04c7bfdedbb2b30bf3a23e4a37aeb62435b7e74f af17e5b6c3868c5dced67f068c1a9438694c3448 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWbhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8oP/04bDCi/8aPNQaX47aHM
eYiqohxDDHGL8bx5Ah7LsvbSimYc2dABwe3osbApWijZy3s4Tbwy02fvbocuForQ
MglogDi86XBt64P14oFC/mNHZCpcG2Hs9WvTee3IvcJYgtb0nQC6+HN049UhkDre
BSFMPwi0AKpyz5+974fQ3apgDMU2ByqzdvHlQQl77IOuVjBR+cUQfD9odYyenRLm
+gATd2PMh0111az4H2rC6ulaCBlPGIxheCwtQ4K9iVsjYFAds1SbGf40iHmxg4Mr
2gIdkTT4GcOOYNQTf6iKNOP1BTez+WgcxMtPDhSAy4b/LsBeNDasxOhMbEWbu1co
Pt4/NFXnmTijdtF05YAAyc3Wmkuo3WFxNiWtt6ZF4AFyfwrfNO3j/fxkvfZnnNTl
5Dc7SUfkCzZU86VVJpycJl1lHIT9JpUuQq4AEN9eabdkIVUWF2d9mAafqkwGbjl5
eDtXnV3sFRzOXhqRS1MtM3OfrC4D5forMzBFFuk78fChb2VE1Ms31E1xGK/3XELl
p1GxmRwWGC+Ez/p+ipbGKWxEERteu7AFSh5/gqokF5ByU74i58FNVmL9zI9QwZ6Y
/5rC6Iebj8UnsM2sWMUGWzG14rC2VM13QzZnagbHZMzMRm3dDC67DTQ6tKsWd2P5
yhbWklCIwEdnYCEY1E6kaAa/
=mrDj
-----END PGP SIGNATURE-----

--===============5588503490409755013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c7bfdedbb2-af17e5b6c386.txt

e326c4d6834a580b9a5bb56594fb4423ea1b34fc ALSA: oss: Fix potential deadlock at unregistration
c91b994456f5560459b4647c42a05804cd782b09 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6f1a0c09d2e30dd49c2c18d43c6859c8bb16f273 ALSA: usb-audio: Fix potential memory leaks
51bd27e5f17c9fdbbb0c11ae810848251f308525 ALSA: usb-audio: Fix NULL dererence at error path
6f79feb92d112c1d70fcbeceae6099844d432009 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7b61ae7bd1d25a684996c85db7c34d3cef6d28fa ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f492c4401399d068ee49691b8fc14aa56b2031cc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b37d95e038d6fa0fdc273274ae52e9564cacd60a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
28c204e55bd6a1446f78e56560636bb1bc6dc70e mtd: rawnand: atmel: Unmap streaming DMA mappings
e7be38306a32be64831fc6c03eca269d8aff29cb cifs: destage dirty pages before re-reading them for cache=none
85ca825ee63e0923e6bf48ba0dd29c5080784563 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e63c24851f57ab2d2aba71d73f549cd1a8af6f06 iio: dac: ad5593r: Fix i2c read protocol requirements
108ef15a49a698e38cb1c2cc4a681babb9bc7e5a iio: ltc2497: Fix reading conversion results
c4cce44fb8e18caa04ecb30b2435dc65fe9567db iio: adc: ad7923: fix channel readings for some variants
6e61048cc858a9fca610c28fc6e8f686feadbff9 iio: pressure: dps310: Refactor startup procedure
19f5069b4691e0d6dad4a6e14402948eafb18ec9 iio: pressure: dps310: Reset chip after timeout
aa512b28878ad960291986861b2200319fc059e7 usb: add quirks for Lenovo OneLink+ Dock
09cdae02b9f91e9af43e5d4405b219c9c85156f6 can: kvaser_usb: Fix use of uninitialized completion
f47d6222317a969fb350dbe89eeadb39d3eae665 can: kvaser_usb_leaf: Fix overread with an invalid command
a0e01f1840591845e83b68c92a9866fe4d974236 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
77cbfaa1fd1e02ac610d0b87835ee69b428279fb can: kvaser_usb_leaf: Fix CAN state after restart
2259b7b226e99a72b1ea59193c5b6bceab63f0c4 mmc: sdhci-sprd: Fix minimum clock limit
64386ab45c0ba5db260fc4d879a1fe205a754595 fs: dlm: fix race between test_bit() and queue_work()
fd926cd09acd8ae13d35f9b188f3033314f22fa7 fs: dlm: handle -EBUSY first in lock arg validation
2885ed85d9aedf2ba5c6d64b8b1c357c32564c4b HID: multitouch: Add memory barriers
d9587383178b2287f82a7831a3432dde84930637 quota: Check next/prev free block number after reading from quota file
d6022b6ff871bf87c6f2e947667b6d49913f436b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4673417019ad61111835868d058951c6b7d71b3c ASoC: wcd9335: fix order of Slimbus unprepare/disable
241ef1e70a723d2d24dccaedae34174aefd28c08 ASoC: wcd934x: fix order of Slimbus unprepare/disable
74fb3a42d63e6a832fd0d10266dabae8a81520f7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
98c3f60f44881069e7c71f324427acb35519de96 regulator: qcom_rpm: Fix circular deferral regression
288f16572af67b118f0d248e86aac763d99c9e63 RISC-V: Make port I/O string accessors actually work
d1a190a300dac390948ef79fcb52d5e4a9e0eee8 parisc: fbdev/stifb: Align graphics memory size to 4MB
892c0d10a3f838b1c2a332c73bdfbd5a92324ea9 riscv: Allow PROT_WRITE-only mmap()
dad81be46f5f002228ef9c756d2b5e9c9d644f13 riscv: Make VM_WRITE imply VM_READ
9c65ea84584609d7d9ca477941e9f7351883038c riscv: Pass -mno-relax only on lld < 15.0.0
01aea2ce2aa7f003e684a8318cd3f0c7ca816211 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d4ae7f85f6298abb2fad8104527cd764b662d92a nvme-pci: set min_align_mask before calculating max_hw_sectors
83c5b7a927dc46478485b29369529024db43598b drm/virtio: Check whether transferred 2D BO is shmem
104858ae97b7e0088f6f698674260588788dc76e drm/udl: Restore display mode on resume
701fd9587e0682bfec86b20717c707585d72c109 block: fix inflight statistics of part0
6677fe8bd77004c77a18080f23ef7e1e1398a1e4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4443bfe11f7e6ee5f7bd0665b079e966ebe1ca14 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c395292ed17c9205ff7b20f96b1431d10ea9df63 serial: 8250: Let drivers request full 16550A feature probing
9b0a8f8e1dfb984121c258e1ee3bd01c26c3f60b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1465d888ef1affdbbf8b8b74bf0d35028c1ff90a powerpc/boot: Explicitly disable usage of SPE instructions
80763a7bb8b832c3b2612dff3f5f6e829d6b06d5 scsi: qedf: Populate sysfs attributes for vport
481a945feaded563c57a1b6c0a420980845fe2c0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
535266779db8d3fd4468286b4a7904d7d92ddff2 btrfs: fix race between quota enable and quota rescan ioctl
4934c5370bf51ab6815ba4196a078bf99a16d1cc f2fs: increase the limit for reserve_root
806b6d2e4d2a5bf06f0f51929f6f8673e516d807 f2fs: fix to do sanity check on destination blkaddr during recovery
3d5572e20d88edd20ca1aeebd86db83fffd53617 f2fs: fix to do sanity check on summary info
e55ec62db0d39977a6f6b03ccbeb276dc411e7e4 hardening: Clarify Kconfig text for auto-var-init
a5e509880a3cb1be6ccb6154e0a7bb4d0f27862a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e3e60ae5d20ab9c068e3b057028cc9370fb84497 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2c6fd994ec92a3968105312c8660c80be3cbe4be jbd2: wake up journal waiters in FIFO order, not LIFO
0571bbea5cc6e0b55a5e08bb464296964a90e6e6 jbd2: fix potential buffer head reference count leak
de045ee1dfce787805393541fa23ece581684191 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
86b9c6c8407dccf8cd374e7fcea1dba3b253044f jbd2: add miss release buffer head in fc_do_one_pass()
2bd3d84845c338a1a77a0b6d831dbda7a5341f1e ext4: avoid crash when inline data creation follows DIO write
fd828ea088161b478a091e62a74d1593e7021b7f ext4: fix null-ptr-deref in ext4_write_info
4627f1906031bd9f218367b58816d5efd1279730 ext4: make ext4_lazyinit_thread freezable
51dca2eaff739b2410848c1ee252f45635b44bce ext4: fix check for block being out of directory size
21ba714b71e02b9134fb03c0dc917ae5ecf4df20 ext4: don't increase iversion counter for ea_inodes
5fa4a9ebb0f3963a2f1dbc5fb659d7775e3a6027 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a7907439386e31fe0c6ab9c4ec81eefe1edc471f ext4: place buffer head allocation before handle start
ef51c34dafe4135df81ab266ad745380327a0630 ext4: fix miss release buffer head in ext4_fc_write_inode
0963c84543803de1c712b85f8439f3e181509633 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
532ca6665a1e427a0ea93e1c1b564c96c8e8bdc2 ext4: fix potential memory leak in ext4_fc_record_regions()
0f582a163d54f2b7dc4f1eac2d75a972eeea353a ext4: update 'state->fc_regions_size' after successful memory allocation
b7d2859bef23b3a94057f7edfe100280e4ed9b65 livepatch: fix race between fork and KLP transition
ec03b1e0ce3dddee685ddb7ba3147f670dfeed80 ftrace: Properly unset FTRACE_HASH_FL_MOD
d770708de641f602a8fc9f70d90f3cc1c3f15cf8 ring-buffer: Allow splice to read previous partially read pages
5c980a17c3230e7993e2426f93a808f63dce7b16 ring-buffer: Have the shortest_full queue be the shortest not longest
e4fa70f88a9420328a74336a770e38e5bbee1859 ring-buffer: Check pending waiters when doing wake ups as well
3f2e425a3160019a76c7ecc2942ab776844a908c ring-buffer: Add ring_buffer_wake_waiters()
c5de7c145e69edc1e5b0eee294ebad005befda85 ring-buffer: Fix race between reset page and reading page
5332733df68a63ee314fe363f483c13dbc449b8f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7f236a753883515bbf1e6d222690277ed44a5127 thunderbolt: Explicitly enable lane adapter hotplug events at startup
be0b1602c8631b1adcb4637ad86655ada886a919 efi: libstub: drop pointless get_memory_map() call
5f35bb63f6bf12d58cd4bfa6a21a2af5774b1f32 media: cedrus: Set the platform driver data earlier
2c5b0036c36007568b3083d11c63f79291b325bf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
031c66ba36071afa5e3749c7b6061f0e2259addf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e07c0b7c0278a58c45ffe95af38d5eb000eb4b13 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6365aa831350910046b857e2ffcd43d1108c0fa4 staging: greybus: audio_helper: remove unused and wrong debugfs usage
38a318322ed774d23704be1be9f573c4e3251628 drm/nouveau/kms/nv140-: Disable interlacing
ad91cc48821d0c7f9d0561e3bf9012ab30968314 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
307909036a471e22ec9314817fb437171115de5b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
42a84151614b1effe7f32b5d09979391e7848493 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
143e5a84e3a0a1261a05bda1f30e56c2a65760d3 smb3: must initialize two ACL struct fields to zero
99a08bfc75d853bd5983fecefa692d192a7b0290 selinux: use "grep -E" instead of "egrep"
2761fd28037f1c8b7325901b1ff0e52c7d9e9922 userfaultfd: open userfaultfds with O_RDONLY
113b073d98677f73aaf44d5ec75c87508653e2cd sh: machvec: Use char[] for section boundaries
3ac77848b569702e22735b8bd1a1abf5f04f0d54 MIPS: SGI-IP27: Free some unused memory
4afad3b26b45cf051eecdf8ea4dd8c219baa262b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
271f0b0c116caf691b75c48a619b7bf134689047 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0f6fe11ed0b87f8e1f53e1451b020a88888cccc6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4e4560f6fabb3c43d6bb5cf1af2d9f0d71351b4c objtool: Preserve special st_shndx indexes in elf_update_symbol
934b732a4f44cad2668d881dbeeef29d60e8e658 nfsd: Fix a memory leak in an error handling path
ea10960b113241b41329c01879014fe820bf852e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0df222e77d22bfc337eb1504a566f43b2a95653d leds: lm3601x: Don't use mutex after it was destroyed
480a6a3fe778b4b8dfc60f155c212051d883a01b wifi: mac80211: allow bw change during channel switch in mesh
69f7f3c843a824d781627c159d3c14907a170e0c bpftool: Fix a wrong type cast in btf_dumper_int
4b96d09e07d30ce03d87a49bac8d8510e6b1080e spi: mt7621: Fix an error message in mt7621_spi_probe()
a4ab9b6b218423068cac58299aa7a55618496dff x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
79e0edf00bcec4f6b604e6217fb8aa40c25d036b Bluetooth: btusb: Fine-tune mt7663 mechanism.
b8969b41e775c622ad3c55da3be459e3e29ae81c Bluetooth: btusb: fix excessive stack usage
4662ac5f7b0ccc35d81f06426c1bc90a69f54314 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
62c2327bd0919d01ee856524cafd63efcd52ffd3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4c07549d830b8466ccd232096cace356cd137aeb selftests/xsk: Avoid use-after-free on ctx
b0b8720d4d8854ef3ec7ba219dad9081f02536f1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bf78170cb86168cb32453980b9c02a0517d21ca3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6dd12e2c47e89c358f0691c220730617f4a78153 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c03a2813d12c2ba1f4621c84f1aa2bed31236fe3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f9e05500f8300d96bcec5e528aa7f95df1a0473b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
399e2f07d5691ccd9df67079e9b94546b36f317c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
caa9e456f180b93d81df01832841ef522d89e6ab wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3e8b898254f926e2c487cdecb1b9176fec2132ef net: fs_enet: Fix wrong check in do_pd_setup
de8d30a82742f09b440b742f89286ed299cc0194 bpf: Ensure correct locking around vulnerable function find_vpid()
efaf735827cc8c0b38f4a48da711cc37bb659fe8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
24a158f3058ec1e7564719908948efca7eec32c8 wifi: ath11k: fix number of VHT beamformee spatial streams
eee97a8cfaeb13ccf327d27c563785a9045b259a x86/microcode/AMD: Track patch allocation size explicitly
0eacb7b37ada72ade0840c50a10443bc979643c2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
61e34e0ee8f97d88c0d741a4656a3d4ec8c0ba0b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
df74910f43ac3b1f760952ad869b149cb47f9f7c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d86bc449efe4dfdd1bfefb6ea3695d3d94c770e9 i2c: mlxbf: support lock mechanism
b1a91bcfe737f27a8df8d54d4f8595f3e6428bfa Bluetooth: hci_core: Fix not handling link timeouts propertly
1f81c4238870069f4097fe96a41f87f0ba986aa1 netfilter: nft_fib: Fix for rpath check with VRF devices
04b22c270cccb8282279d232aa5d65475d81245a spi: s3c64xx: Fix large transfers with DMA
7213523d361e1b2eb3a94c61ffb3d32e7261a780 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e000a34046af2689b84d19cf0a46983e21573491 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9f5c9b31b82a1e5b0de078d5f9961431445717d1 mISDN: fix use-after-free bugs in l1oip timer handlers
c6d5ee5ac98332abaae5128ca904d4087ee796ae sctp: handle the error returned from sctp_auth_asoc_init_active_key
31102a0cb345f21d7dd8dcb53a3aa56de08678cb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
16b4a6383f9d0ee05e03bdc9b02c8c53d64d7d6e spi: Ensure that sg_table won't be used after being freed
02023e05e1980668731197331513b3678d4f30e7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
15307fbdaab2684549d9490a6e301da6fd955a28 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e9434b4ae68099b5f065285a11aaff100938070b net/ieee802154: reject zero-sized raw_sendmsg()
a965d622b743eac40bac285ae425d4cde4babebf once: add DO_ONCE_SLOW() for sleepable contexts
31c0f78368a3521d56e2bbcd08d31e730a7268a3 net: mvpp2: fix mvpp2 debugfs leak
02c811714a1dc8a299a50e412f150dc192f83a06 drm: bridge: adv7511: fix CEC power down control register offset
b46f1bfe44da16fabb035018080f57d23f387ae3 drm/bridge: Avoid uninitialized variable warning
fb0b01a917fe9a0c156a0d85446cfd029099d3c4 drm/mipi-dsi: Detach devices when removing the host
f046681064ced6aa2bcfd04f13a1a16569c0506f drm/bridge: parade-ps8640: Fix regulator supply order
9fb1df254a69f54e99d0edcaa7edbd2d60a4cdb3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e2745563faa04b4113bbdd4418e36fe0d33a8744 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6fe604909d29bdf3043b785d1ccef48ff6067afe platform/chrome: fix double-free in chromeos_laptop_prepare()
2f5ece9f3624f4a8ecd244a0c668c463955a27c9 platform/chrome: fix memory corruption in ioctl
6134a3038f6256ea39607dfd26eaa5001f5452fd ASoC: tas2764: Allow mono streams
41ef4de6401d9aa72dafc1c313160b47bcf6abb5 ASoC: tas2764: Drop conflicting set_bias_level power setting
2f5d7e36084a9ca29cd40f69922e5cad6e3c1244 ASoC: tas2764: Fix mute/unmute
9a891c824896d3253c83a0061e5977fba632457b platform/x86: msi-laptop: Fix old-ec check for backlight registering
bd7a1f0ba971940997cdf6f0a363bba32cd236db platform/x86: msi-laptop: Fix resource cleanup
ae3df69a8f47f82d005f1ced354d3510fcc6c20e drm: fix drm_mipi_dbi build errors
9c045ccd8bee13126f4fa94a99f254ff6ac637c4 drm/bridge: megachips: Fix a null pointer dereference bug
08ea992f931a4f30d27858c4a090893ef25bda50 ASoC: rsnd: Add check for rsnd_mod_power_on
783d9f7a990e46eaa0da860ffd2af5be4e69b8ba ALSA: hda: beep: Simplify keep-power-at-enable behavior
d7c4bac557e3bebc101fde9541620a06f43c4021 drm/omap: dss: Fix refcount leak bugs
e872d22319d8c62b6f65a1213ac2cda4875cea1c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
513a0e7a7ea43d7b967ce495f4d1281558da59e3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
61bceb7b86c9d878034fb2fe069ffe0efb395f9c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
617ae8afd4516d8f33730afae483fd7beb9d176e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
57793622423b289a88836f14d778bc720ced2dad ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d6dc3f5047e323d96b99a44932f22f93f0e60648 ALSA: dmaengine: increment buffer pointer atomically
5fd727635ba37ebc0f50731e4aecfa74af6ce6cd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
177367a369e70e0c695f9ac2975272cfa6a551c3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
66fefffa4df6a1b2a1605cd9c286b2135ede1afa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b40b4ae581676fd37c2ad6328950359967028b88 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d8a91892a839487b091c464f05c0cb0bb845744b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2de17be9a645010f31052e55b25aaf64f3ebf7d7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b8209fa8659ab3d25974b4df8614e2c8ae0eaaf2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
efdf0ed06fc2a6361dc877f5bc76d6722a3f665f memory: of: Fix refcount leak bug in of_get_ddr_timings()
2ea7f21efd65b99b5984e55e521a13db9219b302 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
60a74c5e32d259e0178c742f960f598bb2425a27 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3d88069aa942a0e208a70c99d4b4b9859fcb5bda soc: qcom: smem_state: Add refcounting for the 'state->of_node'
98172a34306d4fe5366f050b06ddd96947d9884c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d872f82f458e353361bcb8623efa50b5be78f728 ARM: dts: kirkwood: lsxl: fix serial line
50ee1b3024fc4e977bff18402fdc58c6d74ffc18 ARM: dts: kirkwood: lsxl: remove first ethernet port
69f2876bbe1760f97d6e73fc4d39c7c5a7dfa023 ia64: export memory_add_physaddr_to_nid to fix cxl build error
135c189354fcb7f6f417a2d1cc07a3152f3db8ed soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
45e346b6386853399e20465c644fed4c5c1f9a7a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9f049a0426d9d915a2f9b914af6474b7939e835e ARM: Drop CMDLINE_* dependency on ATAGS
9c4f1188d1bcd60313bdeaea7f050d440551ea21 arm64: ftrace: fix module PLTs with mcount
929c30b99196b646bf5f3f1ee78d264b9ecd9155 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0a32e39ed95791ca86d409ce2c41ae49bce656fe iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d19840df30af088e821a65c81423e83fcce805af iio: adc: at91-sama5d2_adc: check return status for pressure and touch
48a39c32ce5bba31f34858299867ffb1bd3df510 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
557345de51749a0d630a742fd4e1db72c888dfa3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4a12e13dbe083a3bd8fc7041f9ee2dd4cc112c6b iio: inkern: only release the device node when done with it
842826437f1ad8f654d6ed4f0df4e45318415018 iio: ABI: Fix wrong format of differential capacitance channel ABI.
eab1a133ef736337d1f2d7d4acad65127b9bdb60 usb: ch9: Add USB 3.2 SSP attributes
6e49e2e7dbb441353fc776689966545bd062ef15 usb: common: Parse for USB SSP genXxY
dbc12c4adee5b7e6a562ac8aef44e13b124efa0f usb: common: add function to get interval expressed in us unit
008c867a949edd3ae20ccc47a6e2c123366d8dab usb: common: move function's kerneldoc next to its definition
ea03f69e226911ce1e097dc312e81b040b69bd17 usb: common: debug: Check non-standard control requests
c308fe16511619ed50befce81497960498f04b1d clk: meson: Hold reference returned by of_get_parent()
1229b6dd5e3c15ccbdd9d5f14155082da1396a69 clk: oxnas: Hold reference returned by of_get_parent()
dec739b0ea55edbcd501f288721db4ef766a203f clk: qoriq: Hold reference returned by of_get_parent()
3cffe145876967a41b203bccfffc13ef6323964b clk: berlin: Add of_node_put() for of_get_parent()
7d14b08368a1062fecf5f1c662a8f317765d014b clk: sprd: Hold reference returned by of_get_parent()
aa9a8154f2fdcdce576a285bf1cf6d6f6337639f clk: tegra: Fix refcount leak in tegra210_clock_init
bf7d13a8995b7846c7242e1e40d1976ac325f3ab clk: tegra: Fix refcount leak in tegra114_clock_init
b4cd3196fa4bfcd89e573bd2fefbc66dccf9c20e clk: tegra20: Fix refcount leak in tegra20_clock_init
ba61e1cfe8fcfac548ad128ea0880c99bbacf363 HSI: omap_ssi: Fix refcount leak in ssi_probe
8ce5bdf2e9a16d98c592aee6668cc3eb30076e40 HSI: omap_ssi_port: Fix dma_map_sg error check
f3e114fb2bd1dc2e664d6ce4ad6c53b2137664b2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b33a4f6fc7c450432253477b02d27b63938f8491 tty: xilinx_uartps: Fix the ignore_status
4e2b8cdec22b3f00e263cf999948c82be91c0529 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5c4cbbe7238299dbd53095f624dc378d281fa4f9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a0fc8707cdfdde83babd816d31ab137188be557d RDMA/rxe: Fix "kernel NULL pointer dereference" error
099f199ff6442ac4dc2889cde7335611a9799e97 RDMA/rxe: Fix the error caused by qp->sk
6696297d0acefdcde4bf447e5eab1b1048debc3c misc: ocxl: fix possible refcount leak in afu_ioctl()
5e7b25cb4cdac20af49e7c213609f554bf1601fe fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9735991c03b5bfd68ce9f126d8a2982b93a4da56 dmaengine: hisilicon: Disable channels when unregister hisi_dma
7e7235f7a0f202159b74623c55b974a00975e193 dmaengine: hisilicon: Fix CQ head update
725776289853d522bc9bebfc1368aef967404a2a dmaengine: hisilicon: Add multi-thread support for a DMA channel
1581be203b9cc85583d1db1d777485751ad6954e dyndbg: fix static_branch manipulation
002c9716795f82478b50e8833b341b76135f71ad dyndbg: fix module.dyndbg handling
884d063c6c938fa784cd1e2610a63392ff73bc16 dyndbg: let query-modname override actual module name
7abb2cad8ee3e005a0bf7714a07d9aa5398d8d57 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d9080e8fc7fa7b63c73f8b758d877e4f4b7dd170 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3c1af37db9035f04b4111add64efb5b7cfe9731e mtd: rawnand: fsl_elbc: Fix none ECC mode
9d83f83e6ff7cc78b37488f3167abd4f770444b0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
12efc76ce842d77765c163919f54720715fd135a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3ede5d6a4cadeb1a5672c7619b6eb76ec2ec70ca ata: fix ata_id_has_devslp()
5a774a5eb23bf609a2d4b54b5d649edcb88de6dd ata: fix ata_id_has_ncq_autosense()
ce13b64aa9ed9eefc6c06b7a8b3a1ae9e550ebe4 ata: fix ata_id_has_dipm()
411bdac9711f6491793490dd18bac0f9244e57c8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5cbb6f41d0971bf5a96e7a6100fd96a0362dfa7a md: Replace snprintf with scnprintf
6b9a49e330e2cfc5e1788cb6544eed976c55fbac md/raid5: Ensure stripe_fill happens on non-read IO with journal
259e2634344d7e6d97fe21a26c71137ffafee300 RDMA/cm: Use SLID in the work completion as the DLID in responder side
8f3946ce4f2541d4c6946fe098d536c77c185ca4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
dc2195547cd5366f385d4eea0e7e18f8cb1d5e0e xhci: Don't show warning for reinit on known broken suspend
d438f945fd842a9b1c86a7c398a217baf8e868a7 usb: gadget: function: fix dangling pnp_string in f_printer.c
7e718352fb859a6541fc8f9410bf7c6ed936f170 drivers: serial: jsm: fix some leaks in probe
59435ca5b94d37273f11530e276ae37b1977390e serial: 8250: Add an empty line and remove some useless {}
61eac63eee72d2fcc47a2c5b0b3e274caf1718ea serial: 8250: Toggle IER bits on only after irq has been set up
26ec5a65618e1b1e7319e389a134f5c6e60028ce tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9506cc75510f58c2c35034d561e534dc0a9b2fb2 phy: qualcomm: call clk_disable_unprepare in the error handling
8bde02f742c2db8d36822815e158b36abd88f268 staging: vt6655: fix some erroneous memory clean-up loops
72548efa56f8c403f192783fc986e2da28f938c4 firmware: google: Test spinlock on panic path to avoid lockups
914fcfc314914fb4ebc9e7f580085aea2a36e9d6 serial: 8250: Fix restoring termios speed after suspend
716b8ccc496ae8a48b48eb3fc0c440eeafed3243 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7c88aaa9c3a4d764b4c33da2547bdded0b55dc77 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a6ce95896f5500d2a5bb50913c3ebaf50003c723 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9fb9554f953d76b4458ba7dec21db0f499280f90 fsi: core: Check error number after calling ida_simple_get
f952e9bb30b270bec58b12a873b7b15dba4c1e91 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2e26f175ecda079c8c6c2db2c6e5841dad4295e5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1597c253759e92651f61bdffd655e8219d12cebd mfd: lp8788: Fix an error handling path in lp8788_probe()
cd2540895227b5d771baa089c4c68a00548b8170 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9bf888e3915c45e1a2c0626ac442932bbf5ca6de mfd: fsl-imx25: Fix check for platform_get_irq() errors
e3d011f34c1158ecf1f13c00104264eb8193b746 mfd: sm501: Add check for platform_driver_register()
f564b7a10c73d0f932ea073f2b0c9dfad8acce9b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
17cc000652666f8ff1e07d5c4eb08ef5c7007962 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ca13f3761aeab48468e7ca0f7248872c8129e73e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0fd6d5ab33a7b16f957cf03baa96e3ad7050112f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cd53402abc4c8a0bfb680d83fc202b3144452a54 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
86ca8e0ab7dc70c190ae78a67e52ae41fb03d3bf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e18536ca0ef08c044d11b890d014ba50aee29755 clk: baikal-t1: Add SATA internal ref clock buffer
46019e675392aeb0d0a5a2e42c9ca628ea09537a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f88e157194eea5b48a605ab663b25dad9fdec810 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f863048e7237aa77f1c366c11eb9eb60b8e11454 clk: ast2600: BCLK comes from EPLL
4b4769565816ae6f84cdde160ecc67cf81c938d2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ca171d285927884947e6a08a0fae75aa48d25507 powerpc/math_emu/efp: Include module.h
f4e11d5adbd281a454d2790b15c977b2651edee8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dd3577c385efcd39f240b63e6b72243144326bf9 powerpc/pci_dn: Add missing of_node_put()
50a62f552a25105f1b332826c58bd00fe152872c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
53c6d9766436b9110ad8536eab2b6c8d76462d8f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
422f2664d810b10e501f63fba2b831bbb483ad1c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a8b7bb09aec5068d75ab080ff4fa65d254d4e678 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0878e6335310c3edf166e420ce34a9c800197e6b crypto: sahara - don't sleep when in softirq
6729d1312827b7fd5e8f577f0adadf67853e900f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5f2f87807e13ffa82ed42f77b4016dfa7821c07a kernel: cgroup: Mundane spelling fixes throughout the file
56e6b1fb394e090391b3be35c5c81497033d672d scsi: cgroup: Add cgroup_get_from_id()
7a201e19ecf6d0e26fe3fda95bc7466d05d0a889 cgroup: reduce dependency on cgroup_mutex
3cf9f940dd7c975c43403dd3a67caf7c7bac9b36 cgroup: Honor caller's cgroup NS when resolving path
8c534df4003f0d33d6bbf58d8955fbc180ecba04 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d7545b3f5c14408c606b32e5292fcfe1d11f2dff cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5d0387026f42f3cb6804dae276180fad7d43928a iommu/omap: Fix buffer overflow in debugfs
217c5d1388cee971477b578057608ba12fed7d51 crypto: akcipher - default implementation for setting a private key
03da8a1637df8f71bfbbb20ebd54afff668fb334 crypto: ccp - Release dma channels before dmaengine unrgister
d166e29d3e8f4b37bfe89809dfb06612b1f784ea crypto: inside-secure - Change swab to swab32
b6bff862ed5847687359556690470192821ce4e2 crypto: qat - fix use of 'dma_map_single'
7b858a512a61ec854984ed29982472168c9f1e67 crypto: qat - use pre-allocated buffers in datapath
71e1f914452743af2bb8b8833447cabb33fa0f84 crypto: qat - fix DMA transfer direction
6812b3bd817ab6a79cd45e02e2bfa2d8fb9b71bf iommu/iova: Fix module config properly
68def9708baef48bc3a801d68c958bbc72e0c25e tracing: kprobe: Fix kprobe event gen test module on exit
88bcc716b0001d5784e7b2757203ff56fbea4ae8 tracing: kprobe: Make gen test module work in arm and riscv
350b3ba3e0c2940c6b2150858e545d20ea174bb4 kbuild: remove the target in signal traps when interrupted
5dd05359a4d9821a344fd14969d3dfc6999136d3 kbuild: rpm-pkg: fix breakage when V=1 is used
1f17fd16530d87a5f2a38524649414046fd4dc6f crypto: marvell/octeontx - prevent integer overflows
06c7f35b37634dc49a8330e393edcbc64e5f3d7b crypto: cavium - prevent integer overflow loading firmware
c28470a814a19547bb7302c2c4f0f112fa9a4d36 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bc2b8a80cbaef2f4cd86e9455013f874917a46a4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1fa549f3d99f490200fd799c5ecd426df9967ff7 f2fs: fix race condition on setting FI_NO_EXTENT flag
c1010e5b40e215f35c8c1431ce879d0ecc233da7 f2fs: fix to avoid REQ_TIME and CP_TIME collision
d8c7cc54329d9734d76be16a37abb79094d66840 f2fs: fix to account FS_CP_DATA_IO correctly
1f92b351044fb48068143ba86b4b69c09ef20d36 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ed2b8468a57ccfc4a8dc88b25a7a63b5761ac9ef rcu: Back off upon fill_page_cache_func() allocation failure
551e21c2df10ec63dab384827192cbcecf5567dd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
99cdac447196a385d96390ec2f06b326265a89f8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7fc3c5e3c114c730af66d3bd830ce466ee07a61a MIPS: BCM47XX: Cast memcmp() of function to (void *)
8a8299dd09b72b5547e2326eb5d1b0b2271db5d2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4d7b302c7d62114a2e879e418206c97f542a0219 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
02356456e993e931b6fa9d4b782a24d31ce4374c ARM: decompressor: Include .data.rel.ro.local
578bdfb70d3c62a256c1fdd3cfc3407a56d98dc2 x86/entry: Work around Clang __bdos() bug
d0e60f42ea8f4db476837bd57fe6076ce16e8861 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
05a3ede634b1d358fc8efbcbbb1efeed5984fd84 NFSD: fix use-after-free on source server when doing inter-server copy
2e167ff1e1e0ced7ff7b6c8d663fffda89e4995d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
424775a09e88542784db6bde70595323fd453b10 bpftool: Clear errno after libcap's checks
e559f92d58e01ec4166f7f50edcc4735739a06ee openvswitch: Fix double reporting of drops in dropwatch
64dc6158ad484ed67950443324a3f1a4bc30724f openvswitch: Fix overreporting of drops in dropwatch
111290fcf70cc8125cbed1e84f0aef3464130a0f tcp: annotate data-race around tcp_md5sig_pool_populated
39274f19296e9736f07bb3d92e61a89127b701fd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c850b1b164337a6b1cfbc6581f9bca1781f81c8e xfrm: Update ipcomp_scratches with NULL when freed
68a652b85dbfd39d183cc346ea44906bda3c6cc1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0433baea8937cedd47bca83685f5c502c38664c1 regulator: core: Prevent integer underflow
ce85b66b719713eb5eca46bc969a50d5ed8e0e02 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
857ee210b88f94dac58b7af2f7f2922999fde944 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7302ce511c9620610bc37e615b177ec8e4f424b6 can: bcm: check the result of can_send() in bcm_can_tx()
af2536185b4229b483bfea57644f457e1022b192 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b3fc29482cdbadfe5cb9a33cda5d3f2bedb0bcb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
893cefa06b5d84607cd482e89c30cad73d6560f6 wifi: rt2x00: set VGC gain for both chains of MT7620
65c020f1ac043b717d618cdc129158ceb243078f wifi: rt2x00: set SoC wmac clock register
a4cbe89a5bcbb02ad289d599d614f00a0bd1f39d wifi: rt2x00: correctly set BBP register 86 for MT7620
b636b536e8d55643318f7c14b12d665b646db8b5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b30ccdeb5311c6aa184bc52f999c5bc24a4d2663 Bluetooth: L2CAP: Fix user-after-free
8ddb5ab3e4e184089ea6d0b1a68e5f26164d621f r8152: Rate limit overflow messages
fbec98a27d1ab0716a26a106e7184a5471b95fd1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8c9d3fdf0caea0cf80178e1f932324ea995a74f3 drm: Use size_t type for len variable in drm_copy_field()
e3ce97811b0fe99199fd865f33879bc1d6465af3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
97590d744a3c03f5a0baadb35e356bd391c2c92d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0f125cc6bf7eafd0109b463a1b6f1a83a8672c43 drm/amd/display: fix overflow on MIN_I64 definition
597b965d3932cfe34d6823033edcb9eb28090e2d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fda6c2988c51978fa1a544c4f819e2a6f85725ba drm: bridge: dw_hdmi: only trigger hotplug event on link change
802c05f53589e1589ff5fad8c9f249b6fa731aba drm/vc4: vec: Fix timings for VEC modes
6837a774275a680523ed0f1f33601e721c5ea145 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8a6fee5f5f0e9d35aad818105a433d8052774b8b platform/chrome: cros_ec: Notify the PM of wake events during resume
6b34ea28f81625984e0eaf56d3cf34b67357293a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
07066ee5c48406656f362ccffb618ae0c1b891ba ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b6d4e73de45680713663fbf93f4c79970bb56562 drm/amdgpu: fix initial connector audio value
2293a85ba0af2a150dd86433935f027b610d0d20 drm/meson: explicitly remove aggregate driver at module unload time
6bda13ff84e88785b57f8afae15f102049a625e8 mmc: sdhci-msm: add compatible string check for sdm670
a754df230acb847172a07a6063267047dbf89e8d drm/dp: Don't rewrite link config when setting phy test pattern
cf7fb52b0aaea823e50aadf1e1fa521a68d49fa7 drm/amd/display: Remove interface for periodic interrupt 1
dab6830165bdca567fc8c5a11c52814ce613d8ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
93a3d4e8b285a751a605242c55f1929026b01998 ARM: dts: imx6q: add missing properties for sram
6a6d36d0189e2ac5c50beb328e42d9dc0da2c630 ARM: dts: imx6dl: add missing properties for sram
0ce75df138485946545b11d60b3ffb12c6b724e3 ARM: dts: imx6qp: add missing properties for sram
f3128f9b19f78937663a5cd271b62b84b09b804e ARM: dts: imx6sl: add missing properties for sram
f52ca5408a6e4094ba359395b80ab2f3c83f7f88 ARM: dts: imx6sll: add missing properties for sram
e4cbffb7b2c58fec6dd718145d453687f57b07ee ARM: dts: imx6sx: add missing properties for sram
25a65765737dcfc6468567d9f498d4b944b58343 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6032c5e90a18c3bf58555ae02dbe67138e146326 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
969cd1b57740c5a48c98a66f2e2b1f75a963a48d btrfs: scrub: try to fix super block errors
96fc59fc64441e986b45d56c7d6c998db0a0e064 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1741bec2fbc1907f0838b12fad29d1ec6300b964 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
99f271d4b965e9a99fb8bd0cf33295448c8151ee clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
997895e9d11da3e6aefd3f47b53f87e53bf523b4 usb: host: xhci-plat: suspend and resume clocks
af92b8847d738777caf44751be126ad28304262d usb: host: xhci-plat: suspend/resume clks for brcm
03f8a129442d3cec27c35a2d141e142da63630a0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fff6718fdaffac60af23580a338674a1ab361384 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
977739b0b386eb3741a1cb07840e58aed43607e1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ebb6f2648a1d61d63c00115198ab2f1cc985994d staging: vt6655: fix potential memory leak
014d51e673168cdc450a4303fe6878ba43374789 blk-throttle: prevent overflow while calculating wait time
309d4b79e81970724ff9c5b475b313d4c56b507a ata: libahci_platform: Sanity check the DT child nodes number
0c12c4670e071c5c385e960225895fb0929a3aa7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a3f8085c524e9dc335856ae3f527b0587045930f soundwire: cadence: Don't overwrite msg->buf during write commands
0aade910b07957ec1246077a308430a98c5a91dd soundwire: intel: fix error handling on dai registration issues
abf8471347ba06d6079955916019371c9b641e98 HID: roccat: Fix use-after-free in roccat_read()
0936e37f847471988477d797f0a8bfa8a7dcdd1e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ae3a521689951bb8ff8c3d70aba49b68faff3b84 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
95ae76dab242ff7f9412b8ff9a586a66a0d4d379 usb: musb: Fix musb_gadget.c rxstate overflow bug
fd9474a47ead5f0f827f7f2e0b41729dd6adc92c Revert "usb: storage: Add quirk for Samsung Fit flash"
f81cb0e0a4e9db77decc6a7ff7f965e9cbd30a96 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4fa34d842df5971f79a406e607abb398a5aea7f3 nvme: copy firmware_rev on each init
f5ef16483fe53095920844a70db1eeace3c702b1 nvmet-tcp: add bounds check on Transfer Tag
d0f6dd94a8fa6ab53a86fb55db6a61c85dfd540c usb: idmouse: fix an uninit-value in idmouse_open
f755da2ea84356b1af5d465951806e34f6804169 clk: bcm2835: Make peripheral PLLC critical
592746afe0014e91cd9ef3f97972643697d5a6e9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5f25d9e514d1686d4b927ee96ddc453312fbe02c arm64: topology: fix possible overflow in amu_fie_setup()
9b2544d95c443ea4f1ff8b5413d530e2b5f03a20 io_uring: correct pinned_vm accounting
5c6aeb4c3273a51b87d7e944eb6543818419034a io_uring/af_unix: defer registered files gc to io_uring release
e4dda049135d37b634c55084a4fa59f71402ef98 mm: hugetlb: fix UAF in hugetlb_handle_userfault
46d96541a4686f20874f8bb5acd6b14a05fae322 net: ieee802154: return -EINVAL for unknown addr type
2772a699e670f0dd1d32aa78b1fe57fcb57e9915 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
67a2899db95214ed53081d8d71467a65f42470f8 net/ieee802154: don't warn zero-sized raw_sendmsg()
6b260f72e0f6defa149dbd22d36783263b403b8b Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
f6da3fcc91b00bac2851c5ccade64778416bafb9 Revert "drm/amdgpu: use dirty framebuffer helper"
497f7eeb58289a101c27ef12fe80fec0e3eb91f0 ext4: continue to expand file system when the target size doesn't reach
449080f3bdfeb04885f21bbd70b75f790cb79307 inet: fully convert sk->sk_rx_dst to RCU rules
8a0171bc82ac92f7db609efb67ab636db6c3cf7c thermal: intel_powerclamp: Use first online CPU as control_cpu
a7582e0385c738d2ea102ac2a69cace32c17e7c4 f2fs: fix wrong condition to trigger background checkpoint correctly
af17e5b6c3868c5dced67f068c1a9438694c3448 Linux 5.10.150-rc1

--===============5588503490409755013==--
