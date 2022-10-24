Content-Type: multipart/mixed; boundary="===============6158868250398293104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 10:05:19 -0000
Message-Id: <166660591958.26466.16558915225076431945@gitolite.kernel.org>

--===============6158868250398293104==
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
    new: 04c7bfdedbb2b30bf3a23e4a37aeb62435b7e74f
    log: revlist-09be132bfe3a-04c7bfdedbb2.txt

--===============6158868250398293104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666605916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666605915-4fac94b81a58d332154b139c234b293cb8650c46

09be132bfe3a3075ddf160cc75865370ea35a0aa 04c7bfdedbb2b30bf3a23e4a37aeb62435b7e74f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWY1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5EQP/0tKOG5kRoI5Z8/qLCNi
EGe0pXJ2BZTWB+dNTcYDFubuTWSXcrt65FPkgTrbQ+1Y7NkDT0S5Beq+Bg+wikrY
2R9oHZPziAfVuoPj54w7SO/ovYvCKtG5HPkySAY/nOOUhixoXRwdUduNtivKPwPm
KjTCV5iKoSFWpKFy9oSUROpbMaSXYjImhV0QaHWvVqCf/PhojiVatlByKDEgSTZe
BvdgBxYp/31E9gntlCEbOhlJgASZxQgXO0s0P+5LnViqD1Vi1cmx1h1Bn0s1j7ok
i5sMpBn43QrvohRwTgxGvTud9Hn24fwlgNrT7dCTe17U39sDfnqluSP1NOa1t0xx
O8y0Xv0m8xRa5vW60njMFMT6SlzF5bVban9JGcjP/ahu0LF3hhw0R8ywtTo5YLr6
wnu/yIB+5vOMAkq+r1V9nMZKc7eJV/LDNdp/p+NuhZT9CRmHbhU4xv3AT4ZbGZib
kP37pMerqx3TIXsuvCbNLgA4jJVNlfp/cT6V/e2xzchx+V2AEAM06CQmN8BJ5rRg
EHDP8uWCEBNWLzXHT+Pq88Oluf6EE+UOU8r+HEq+ABhs2zssAsIUV6ySwgF2o1Dw
8YaNIY+yekbCe7jz/aykahOs8wmAUu7/JhT50QQW2VSb0DLpNiZzl3n5rcqOOBZM
H60s0YFa8jeFTBA+52yEVzZ2
=dNKk
-----END PGP SIGNATURE-----

--===============6158868250398293104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09be132bfe3a-04c7bfdedbb2.txt

c1b556b93b65fb052c20a06b5a314d2c8462d4d3 ALSA: oss: Fix potential deadlock at unregistration
502dfb0ddfac1933e58979d5d2ccd691f6bb47f6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
80d6fa24c0c0f4dde2b1adde55ce454ce05753cc ALSA: usb-audio: Fix potential memory leaks
7cfbd83997f98bf6eb8ab62555f5575ac58160ca ALSA: usb-audio: Fix NULL dererence at error path
61b986923119ef6b66645f1e8a41777b9ea5c8cf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a1548382324d3fffbe44ccf86dea5fa73a07cbf0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5ef2e56e50bb112a50ff0b1f3443b55103a0e288 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f1c996b85f005973254ddbe3a3181a76b98df919 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
87bec7947282cf4e6f2c2296b3255aa1e4db2958 mtd: rawnand: atmel: Unmap streaming DMA mappings
18745e203e70ff383af09dd7f791f7e935b7822f cifs: destage dirty pages before re-reading them for cache=none
8561af17fde0bf4cfb4cff72b54f7d4e982a570d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4d664ce00cf3936a788513287c593eac357a948d iio: dac: ad5593r: Fix i2c read protocol requirements
f335bc16913cd74746cacf79551413397a6d5843 iio: ltc2497: Fix reading conversion results
071bf88a6b6393a83695a86d998413fce1679980 iio: adc: ad7923: fix channel readings for some variants
50e5baba8fee62e086092b213b9fb571ef1f69ed iio: pressure: dps310: Refactor startup procedure
8360219ace707881b1915a224464d29646276f3c iio: pressure: dps310: Reset chip after timeout
c327c31f8fee14a78ba62ffe45ced4c197bc8167 usb: add quirks for Lenovo OneLink+ Dock
a039a500d7fd8048f78e5d63b3c8b2270ffe699c can: kvaser_usb: Fix use of uninitialized completion
b1f59e703eb7be3ef656dc6c4df7e9d60f0362c5 can: kvaser_usb_leaf: Fix overread with an invalid command
af884ac63d61d3a8ec8fa2c32f6c106fffbcaefc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8053b8b75f8aac02e37009693daefc97c706da2f can: kvaser_usb_leaf: Fix CAN state after restart
78c0196ead9fdc58d76225760101c2987d87bb14 mmc: sdhci-sprd: Fix minimum clock limit
651b7c313aa612b36c659622ccf1946fe96a508a fs: dlm: fix race between test_bit() and queue_work()
066fd187f2caa23e6bd131f1513fd8f05ed0014b fs: dlm: handle -EBUSY first in lock arg validation
a2457a87f1946415042af89b5a3436d9b6f0ce51 HID: multitouch: Add memory barriers
812ba7057fcf531b314851cf724a4d3a2bc76030 quota: Check next/prev free block number after reading from quota file
d3604bd04bd1a5866568f8149dc4b0707ce17187 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f6179f668a2d1066e5ac391c68fd50f766f9ce20 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ef834f8d4a83c4ce1e61eb1c5d04999172c59878 ASoC: wcd934x: fix order of Slimbus unprepare/disable
375749186ba2a04a8a86d499c93d82ac9084321a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a622187e9081ee1822586f7118efe80f60a4eba7 regulator: qcom_rpm: Fix circular deferral regression
3ae71024cdaf1cfc555b0d9fb0404153531a11ae RISC-V: Make port I/O string accessors actually work
79a364e65fb48167c89edff49b7d9ba2440fc8cb parisc: fbdev/stifb: Align graphics memory size to 4MB
ecb7fd8aff360797783c76390da02935ff31c76d riscv: Allow PROT_WRITE-only mmap()
0578b82d1601464541617f58732e68350fbb79aa riscv: Make VM_WRITE imply VM_READ
0f808e36fe680117444039d59b15b5d726d1a310 riscv: Pass -mno-relax only on lld < 15.0.0
8b3c0c54d1aef94507d47f3388ed884f053d67eb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d4b19e945b0011aebb98180f69f3ccab0070775d nvme-pci: set min_align_mask before calculating max_hw_sectors
675521d6af74de368a23741c84ba43e9e8945396 drm/virtio: Check whether transferred 2D BO is shmem
b6fc659ac13bcbd99e2ac52d45969295e30d618c drm/udl: Restore display mode on resume
b5a30d703e1e723f38a2e3c11bb756a5ab67e855 block: fix inflight statistics of part0
fc9903335d8999d69ba2966e14e89a9ac0c2aa4d mm/mmap: undo ->mmap() when arch_validate_flags() fails
c75d7d6ba9ee2767cbc1598085e1f3f997712f81 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c6cb0a79f91336d2247abf59206ab9a8edab20ad serial: 8250: Let drivers request full 16550A feature probing
87116e95c2b4d85ac440ec3f3891163b99557234 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
18ff1a122fbf06d0d3a304c9a44a116c30a1a7d3 powerpc/boot: Explicitly disable usage of SPE instructions
71eee859ec3e1ddf2c82bf25bb0ae2ae52680fe4 scsi: qedf: Populate sysfs attributes for vport
72c3561ec256e0ea9f797225e92917c696805a57 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ebcc2ce2e9dccba5056d73e37e6edc3aa13801d2 btrfs: fix race between quota enable and quota rescan ioctl
2aa2b0a828a0492936c7d23b95cd8c6dfdec7dec f2fs: increase the limit for reserve_root
1d14648d94c6d3620d947ec41b744ea87b6259f9 f2fs: fix to do sanity check on destination blkaddr during recovery
43d3d77c9ea0694be3a868270ec72cdc778df294 f2fs: fix to do sanity check on summary info
09e5c8da3a4d01265a62c9f24117b14057284e20 hardening: Clarify Kconfig text for auto-var-init
dcc3aad1f7fa63379292798563c2b06fc34b3688 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dc56e948abf5d2b068a5598529a73ad44f75389f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2d46c8c1502e48031c3e0aba65075f08862acef1 jbd2: wake up journal waiters in FIFO order, not LIFO
200b63f7d6d5e911a264f75c828ee9f2b36b1020 jbd2: fix potential buffer head reference count leak
b13da7b39302e872e73d5a58ed6137078ccc7f0e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8d9362279faebf779b3b4845e5812d0a605c57a5 jbd2: add miss release buffer head in fc_do_one_pass()
b88457dfc3a1f393acd12d03c7a8aaf8901e1703 ext4: avoid crash when inline data creation follows DIO write
c05465ce92659cc57253b87de8a971551d5ab395 ext4: fix null-ptr-deref in ext4_write_info
006159157ca34f7e0dbd599bd87b50449c37423d ext4: make ext4_lazyinit_thread freezable
3e05211bcf5e6614a65e1da4d7a672ebbb442f75 ext4: fix check for block being out of directory size
4b277933f10fc050eda7475de00e766341154bdc ext4: don't increase iversion counter for ea_inodes
40c762078a8b2ccff11a3dca5979a9320458b511 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
882fa3d5182a2d5f1f7ba21bf88368f6651897e5 ext4: place buffer head allocation before handle start
6fb3161042244d793ef662eacc9610e0fad45ecd ext4: fix miss release buffer head in ext4_fc_write_inode
62ecc0f2d26f3e20469456a9f87bb3f4ec7d71a1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5bf915d6c5dd6f09bf074c8c78a9c4f83e97b62b ext4: fix potential memory leak in ext4_fc_record_regions()
a60bfd47e63cbc3f11b6ed0bbc83a195d532784a ext4: update 'state->fc_regions_size' after successful memory allocation
bfba8cef9898b9fcb4f1cc9dbce322eebf4e1ab5 livepatch: fix race between fork and KLP transition
776f323fcef1988c3fe4c4a2684a7adf275264b5 ftrace: Properly unset FTRACE_HASH_FL_MOD
e2d083dd291a6d14f713c608c5673c7fd95ba820 ring-buffer: Allow splice to read previous partially read pages
f3163f9753384681a7d4b960533fb017548273b8 ring-buffer: Have the shortest_full queue be the shortest not longest
33e60bae8886d5b006e5f116335ce2fa802c7587 ring-buffer: Check pending waiters when doing wake ups as well
a1dbfb0e3b99eb3da41a5a6b3b000d5f3b99e119 ring-buffer: Add ring_buffer_wake_waiters()
7f91af893a432ae5df9166f43aba29cd9b6888b0 ring-buffer: Fix race between reset page and reading page
e9fe1748c3fe8b0225b94d204e33b669e971a512 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
eaa635e950669d23aa4136581f4b80b3d88a30fd thunderbolt: Explicitly enable lane adapter hotplug events at startup
9e262a07c42b5e1b64e54317a9bac3b1bd9f248c efi: libstub: drop pointless get_memory_map() call
6f59ca9fdd7ef229e32db0c0b938a988217217ea media: cedrus: Set the platform driver data earlier
2460b8be409f44e7236d083a5c18b6fe50106ebf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e1ed9adcac1bf3dd864486d21a7b94b5bf1392e4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ca2ea36894c2b28fb87684b9a53c8730d0541685 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6670a8626fa3de3b13d90724f48ea80988bafd2a staging: greybus: audio_helper: remove unused and wrong debugfs usage
faa74debbc22231d1d70fc2163aa4042691c2db8 drm/nouveau/kms/nv140-: Disable interlacing
a37942b018b1c92ea75ab8fd760fe9dc75f39059 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
21d214c68f600e0cfb3c7bbe3bd6ba45d25eea75 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2f3a4939c52422ad25a0de401d3b6f17a899643e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
46b6ddb46ec2f7f395e569db0b3237be7afa2df4 smb3: must initialize two ACL struct fields to zero
be57a336414d340f0d57623b7a2d6d94d8c044d4 selinux: use "grep -E" instead of "egrep"
44db6bbb3bdb51e4833722225d92c3a1b9080269 userfaultfd: open userfaultfds with O_RDONLY
911021972d52b0b422241f76abfd2d2ec19a7a93 sh: machvec: Use char[] for section boundaries
f914a33a0b2393ff2c8e4997254b6c95e2c041fe MIPS: SGI-IP27: Free some unused memory
7217f098c2b4ca6c78f3b4374c7f2543dff0463a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8a72a8274ddcf120eff3d9532c3d4960ef021982 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
93a11c1937426c15e3e1c1ce99cb522e7cfff1e1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
afe3316a06371b3962edd75606702540e3931abf objtool: Preserve special st_shndx indexes in elf_update_symbol
a0ae95f41da50a37f6bcee5e68a256cc60f82585 nfsd: Fix a memory leak in an error handling path
460f955a6d4c7eabc161532675c1cc5f2ce186d4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
353479b441abd38a39ec8cc3866637aad0f03347 leds: lm3601x: Don't use mutex after it was destroyed
b2f75a0431475b543fd3d87a5d997d645f95add7 wifi: mac80211: allow bw change during channel switch in mesh
ec34eaf6cd1854ac7b02f6e73bd08431c7992341 bpftool: Fix a wrong type cast in btf_dumper_int
fe6fe48e434f2240ed193d483306d007e57ef71b spi: mt7621: Fix an error message in mt7621_spi_probe()
8b7281abe5d6dc78f1a883314385906353002faf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8574b4b05afd50eb504b1db2b038fbd3d59d76d2 Bluetooth: btusb: Fine-tune mt7663 mechanism.
8c4a4307a972bab54d3525f3a7c5b4ca5a4bd5b4 Bluetooth: btusb: fix excessive stack usage
58d8faf567c1e86e60606fbf1d0341f5546b240f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e3e589dd7abba3fa4af3c8ac582e413bdf794541 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
03a0bd5b9eacd9db3fed3fbc5014bd479c829699 selftests/xsk: Avoid use-after-free on ctx
277372203e8cc15f2d541b946393025cc499de3c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3842de2cf2d08058e94e04d24f46c8d835586af9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
26e87e03bedf57ea579696ef2bd69e7a47360bab wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6076107513183fd8f3138a4d7e8ac1e8f9d155a0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1d103a6fe75e755339e25e1a876a776cd110e699 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
28ab2a1458dc72966fd7156301408e599ead1700 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bf7d6d8d82a73a4e3aadf2cce2a16b36e4e7dace wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
45ea7443b49a77d3e7f163732dbdb461e6767dd2 net: fs_enet: Fix wrong check in do_pd_setup
485eb6e9531a291a3d09a116981d2847ef79d8d9 bpf: Ensure correct locking around vulnerable function find_vpid()
dc08292d4ac47e6176a3e02c1d4c28a0bec51947 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
94c0c96d3a212c1865329226874633bc8cb360eb wifi: ath11k: fix number of VHT beamformee spatial streams
f9941697490adf4960df852d1225bd0f31be75a6 x86/microcode/AMD: Track patch allocation size explicitly
790623b3fb6d4f3635ebbde5a2869cfd5dc60429 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bc68a814aa197094d6504b8840114cf487307725 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1b9f91bf8195c72f4ff7520603bf5a8a4a094ac7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
017ec8a5acbd56e15a324263c8e50ce4a3143979 i2c: mlxbf: support lock mechanism
352b307c7ba85b6fb3f6e2241b4be50854cfa871 Bluetooth: hci_core: Fix not handling link timeouts propertly
f5dafb3d4ba2c7573bec165570828972c98efdbd netfilter: nft_fib: Fix for rpath check with VRF devices
866e392a1695c2ff92960e14dea43fd7abd87828 spi: s3c64xx: Fix large transfers with DMA
6d1a33a027c4238fb4731da05cf0b481cfa3918f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7c8c18d5f77bf5055df266f470adfd47b717d74c vhost/vsock: Use kvmalloc/kvfree for larger packets.
b57a5d46b526bc64c4c4b3a87c7659a3cfe79d9a mISDN: fix use-after-free bugs in l1oip timer handlers
ce34b5b1510d86460434b958e7bb70f98d02f0ef sctp: handle the error returned from sctp_auth_asoc_init_active_key
ee1a03f4c7a284bc342c48f532cb8d2b9c16b05a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
367af033f91755cda5989def5a6ee64d2a781a48 spi: Ensure that sg_table won't be used after being freed
0886743594bfa1941fb3bea669a3221583668e21 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6b01f332241b47e2f88866160692c25e5c1862d7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
57ce11210f0d1fb74273a55f432ca28f9c8aaa77 net/ieee802154: reject zero-sized raw_sendmsg()
c7c66014d5336c4c10e148e900f1b36e08123d6e once: add DO_ONCE_SLOW() for sleepable contexts
e685809ab81bac625d07f89f01c69bbb93c20285 net: mvpp2: fix mvpp2 debugfs leak
711b47afb16a7e899f8bfcdcbb14b9b5c9d1db75 drm: bridge: adv7511: fix CEC power down control register offset
a2c979b2c1bbd39928ee2126249c8e2e587b8b0b drm/bridge: Avoid uninitialized variable warning
2051069439b538d3c1e55717aeab032e9bb92315 drm/mipi-dsi: Detach devices when removing the host
50bd8a25dbd2380bcffe451a1bab73ea4abcf23b drm/bridge: parade-ps8640: Fix regulator supply order
44bcc2fb4b6828ab70c622928165673d3b94b470 net: wwan: t7xx: Add control DMA interface
e4f8061b2cbdd59667ae1293e386ee9cc443d183 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c8970e34accec482bf60b76975a2b0d7dc6a9d1d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
414abd24bbad365726b776b6b2e1ca13d7a2bc07 platform/chrome: fix double-free in chromeos_laptop_prepare()
0ecc2ac47d9a06d5d5248e2943757761b9591694 platform/chrome: fix memory corruption in ioctl
51a84a07c295e66f9b92e152e6bf998e3d5b3f7b ASoC: tas2764: Allow mono streams
9a96f6b8ab0ed053e50b5a576a0b722fad9e0261 ASoC: tas2764: Drop conflicting set_bias_level power setting
fcad86cb2a999b473469d3a46423305eb70f4dfd ASoC: tas2764: Fix mute/unmute
ecaa4e64e2be411571946a69967888cea773b75d platform/x86: msi-laptop: Fix old-ec check for backlight registering
8fac55d121d5cdc28a7c2cf35b9b4f2475991171 platform/x86: msi-laptop: Fix resource cleanup
7f3073594b3091e66e93de83f9b89852a397e79e drm: fix drm_mipi_dbi build errors
75b31cd917257be0fe18ed81ab4821186af6cc9a drm/bridge: megachips: Fix a null pointer dereference bug
44cfabe9575bb1c61211f73346d52ab8b95f8d7d ASoC: rsnd: Add check for rsnd_mod_power_on
2101937c9566fb9bc42abc0b414c1a82fa72769a ALSA: hda: beep: Simplify keep-power-at-enable behavior
65ab52f0a244aa55b5feb6244cb3e9e8025d4968 drm/omap: dss: Fix refcount leak bugs
f23a2686263484287a73d045531a699124cc9a02 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1f886b86c599508774d75621ccca1160b054ac9e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
62bbc6689b0f4879f7c95edc9a6f2f28dbbfc6c9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
14efbc50351b893c3b21b6e13b098b2208bae938 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f2c04995be6a2c08257a3767712f3dbff5ad150e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0bc6e1340b884fba3b0b1acf6f054662911dffe5 ALSA: dmaengine: increment buffer pointer atomically
4ee98d4d884575a2c97a00c9ce38788a45f3142f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ca9454492826765dafd7d741b4551546f2048ce9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e76ce13445e792375844d9639b6e298391091048 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8d50295425c38f327ccd1155f9a0254f49d78adc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bdbe4a3446b8a1ce8ae8783611afea1a5ce8c1c0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8f18264244a29a8334d983b3f8b75bb8830c137c ALSA: hda/hdmi: Don't skip notification handling during PM operation
867b2811bd14b7d89c8103ec68221cd1e915d928 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7848e6a01d3367c8fb3bd67b8053004c4181f6aa memory: of: Fix refcount leak bug in of_get_ddr_timings()
25e38c906eefb2b87838db5343086b1c20e7075c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
870e04afbe8759c6dc794d8d52a4a329b47da18a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d3b5ba31633d84ba842337029f7c11eb5aac7019 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0342aad09ed94431f53bae61d474bae8905a960d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7f55c032760febd3be110b4d39eb8b55e85c36b3 ARM: dts: kirkwood: lsxl: fix serial line
2bd12f54645cf8e564d8d14f5292c91553181576 ARM: dts: kirkwood: lsxl: remove first ethernet port
f888f9c14a9d005b2be66cd0c659c6ca0d1d3370 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f731669a495f61486028b45167178bb5c47acc05 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bd39a3c8b19eebb8f6463a9d4283f860d39fbe53 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f3089b935d4c52a76156e4e7da264e9317872605 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
141dde5446ad2e3715f7fe8be869186f68eb9660 ARM: Drop CMDLINE_* dependency on ATAGS
52615d8aafbf9dd54852e26064edeee3741a1865 arm64: ftrace: fix module PLTs with mcount
3b361fccf159c63007a8d6c122b9ec4daae964a2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
773469acfceaf993e819a60b8ae30a7e15d14b36 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7968c54d3de3ccf613581707a323e745ccfcc161 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
aeb7fa0048aa466dee8691c95bc653c05e000d9c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d5e612a4c15374dac2a51caf9c96343b8872ee80 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
81b859be5f50f27493662b759e8f35eac3e5c36f iio: inkern: only release the device node when done with it
28aaf52e641d3e9d2d24c2aaf0693d73dd2ce947 iio: ABI: Fix wrong format of differential capacitance channel ABI.
adf3531aa28497e2d47bc483d3f832c47a48e2b9 usb: ch9: Add USB 3.2 SSP attributes
5deecfb7d03992cfcf7cba51724fffd060325122 usb: common: Parse for USB SSP genXxY
b7b08efa3083cc60a1af17806ed77728e18e0454 usb: common: add function to get interval expressed in us unit
7e50fd0c75f83943e067edbb0787d4325fa15f65 usb: common: move function's kerneldoc next to its definition
4c71cf559dc284e51200c991c80112cc68a4a5f3 usb: common: debug: Check non-standard control requests
4bf27b5b2ad3b40af77ea35c83354fb0e164fdae clk: meson: Hold reference returned by of_get_parent()
76d177bd678804590fecf9e9503813111a629f2c clk: oxnas: Hold reference returned by of_get_parent()
30334b0ea6952965f3c959f5dc98caf7e701920d clk: qoriq: Hold reference returned by of_get_parent()
670436a3b81d80d476663a15b2b321997e7e10df clk: berlin: Add of_node_put() for of_get_parent()
7121a67818a0b81fddab13b396f91f5b0233a7a5 clk: sprd: Hold reference returned by of_get_parent()
f0afd29726973a072d8596ecfe6f425e5dce72af clk: tegra: Fix refcount leak in tegra210_clock_init
ce4ed8f4749f3a74cce8b66cc9277ba6778bd394 clk: tegra: Fix refcount leak in tegra114_clock_init
c6dedb36c85c4ce2f8403ddf6117b708aa2f6481 clk: tegra20: Fix refcount leak in tegra20_clock_init
ce7e1500e10ecd4921297026c2d37bd838cbe704 HSI: omap_ssi: Fix refcount leak in ssi_probe
79195ea407f8b413f4c7b903f7ed7049a41041d6 HSI: omap_ssi_port: Fix dma_map_sg error check
8c8679ad0b1389d276501b851e322bc4f46365f5 clk: qcom: gcc-sdm660: Move parent tables after PLLs
6ba6fd13ea8cb5a11db2505988c27a62764fddff clk: qcom: gcc-sdm660: Replace usage of parent_names
d4ba7a5bce3a0fbf49af149630b8015baaf54180 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
25bfb9253e0df21ed71ab30d0a81379e165c2902 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2531443ed984fd438c3a9ea50fdcc8fe21c40843 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6f9c2413ff2d2cf2e01c08520df01d12964ac8ed tty: xilinx_uartps: Fix the ignore_status
aa1e89b2d3f41a62361ac247884af6a03c895cdc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f6ef608dfffd8ef644fc000c3c133ec09f3370d6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1ca3455a9822134bd491a01f37236864617d14f6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fd502129af7d3ea1c31d515e3ddbfed9e4d46ff1 RDMA/rxe: Fix the error caused by qp->sk
1eab5fc91fd13ef91488ad2698c1799571a82ee0 misc: ocxl: fix possible refcount leak in afu_ioctl()
0f693d3f449f4141c555a8457d612ce84157c4b1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
54e7a1937ed698ef2ab185aac1897f905804a155 dmaengine: hisilicon: Disable channels when unregister hisi_dma
488326ff729c9571e07d15cdd6382fa04b6f8bcd dmaengine: hisilicon: Fix CQ head update
2703e75baea7026a9449227e17ffd59b761f8b4e dmaengine: hisilicon: Add multi-thread support for a DMA channel
a96c9698be69d7457dc286c0f3f6ae4135a31589 dyndbg: fix static_branch manipulation
a0d1d18c124905b75fee664ed6859f15eaa2571d dyndbg: fix module.dyndbg handling
ecf91ced8835f806c23360d995f0874911d5d270 dyndbg: let query-modname override actual module name
93955d92783f57984ab58259f1d532382c3b4106 dyndbg: drop EXPORTed dynamic_debug_exec_queries
13ce5b7210748c410d2f4cd43b877eb38c630edd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
94cd2da9de0d032b8e61b397c4fcb4d623c589b0 mtd: rawnand: fsl_elbc: Fix none ECC mode
55148332d23803a55de545c1b33b1496b24c0f51 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9d03712acc454d65419b745b145273bf4fed5497 RDMA/rdmavt: Decouple QP and SGE lists allocations
010c427dcd1141352004ee29ef3d83240251e597 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a7bd5a61f677231744a793c5521454039cc83c9b ata: fix ata_id_has_devslp()
60a83675703f8e7ad15f74b7d4c1d869daa6c58b ata: fix ata_id_has_ncq_autosense()
14fd913f83728918b088d4984e77ec87a9e6602c ata: fix ata_id_has_dipm()
d4e1e7757ebe747a0b45cb921b3c56e4d7d47abe mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
30111ddbbcae0d758ec078db884ea68cf8f50ef0 md: Replace snprintf with scnprintf
b2941347381be279990965efaabcadde561dd6fd md/raid5: Ensure stripe_fill happens on non-read IO with journal
9da757c073f71b4005998ea6f18c8dfaa151b0e7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6b51283ae60d0b26582002b6436ebbee0bd002b1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
05899693f4a24f9db32cd7c556e0dc0cfdf85e63 xhci: Don't show warning for reinit on known broken suspend
b4eb8f6f2f984d1f97f0e0be44efffe01c0aa0b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
44049d638fb5de691fb9020e6f38d610e2ca0e6f drivers: serial: jsm: fix some leaks in probe
513498e8d4a5c735efc6761cbe769936f660475c serial: 8250: Add an empty line and remove some useless {}
40dda6093020d9c75c6da55e7135e8f20711278a serial: 8250: Toggle IER bits on only after irq has been set up
0a1396a0f4a8f5c5aa2eb5e4766a6f363ecc316d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2d9944063bdfbdd23642d442b57430ed813ecece phy: qualcomm: call clk_disable_unprepare in the error handling
5fde07b86a5d8ce345138c481817ecb74a8f8fc0 staging: vt6655: fix some erroneous memory clean-up loops
4d6fcc54f41de76e456e01e7c26fac51697031ca firmware: google: Test spinlock on panic path to avoid lockups
56909cd5341a36e9fd9e5fecfe97d90f19e661a5 serial: 8250: Fix restoring termios speed after suspend
1f728faadf4a97afc10f5187bfd73e29748cba0f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
746a5be7a1e785ff399f851ed519743547710826 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b900169ed9c3d174179818fc5c1ce87aa20d1939 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a26eeb97b05a5386137a64ff0a4503437fb39566 fsi: core: Check error number after calling ida_simple_get
e22e10049180e43b26a1e74b05bf5d30ca0b7c78 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5f7671faf50a8accdf3193461f70765fcee5fa0c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
03be2530500fc06820a1f5e81b77ae3c84c72e57 mfd: lp8788: Fix an error handling path in lp8788_probe()
f23ed18ed8f41b92beca661a6e0ce0616df187c0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0afe34d1f014c6e2c9382b263234e5de5ec1fec1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
efec58fc01e65294cb46143958be1c9e638f7470 mfd: sm501: Add check for platform_driver_register()
7c88a8d9b98c5708fa18da860898b0aa82fa20e2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a2bc29dd7553c0bad2cf7e2a000758eeea743e55 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ddf33c51e3747b6b107f6235aa3ab54571342b7e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
65cf7c41899154c65a3ed79af60af75c3a194b39 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
abcef89604d8d7f3518c8477be79cd0f8bd1dcf2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3752430b29604f6b47dbd20bed6db2c579c13447 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a84a106abb4408178b392a1808d0a2ccd9ce36ae clk: baikal-t1: Add SATA internal ref clock buffer
68e050ff9ad853114399e1575dad8f1d6b5cf4f0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a212adeafa4b501b69cbd8e9c8c188dafdce101b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2904e17bc6893204ccde307f5d5557122e07f465 clk: ast2600: BCLK comes from EPLL
f9127887151bdb1d92a3b3216401adee9635e17a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
35d4a17e7cfdafd94b609c5136df6d617eb40011 powerpc/math_emu/efp: Include module.h
65af07886a14500acfc2f79cb08001057428e677 powerpc/sysdev/fsl_msi: Add missing of_node_put()
34baeeacd8e9cc601c1a15e172df6d080bbc0b4e powerpc/pci_dn: Add missing of_node_put()
b38b7a4785eafec4d56d09e92f1dc958c6cf128c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5b4f3cac03f82146eddf143daee1979d0ccf7b6f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
939e8c3574a5f1ded2d2635e643ca0b2c3d8abc7 KVM: x86: pending exceptions must not be blocked by an injected event
bede7da394dc303baecb055c522785fc2b9eb148 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
73f06304b6630d51a3d3729d0352e5136af32b73 powerpc: Fix SPE Power ISA properties for e500v1 platforms
86c0261ceb735cb223e5933795912380db5f0b4f powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
acf8cb07b9b2cd3b422f760de8750575d5e52d65 crypto: sahara - don't sleep when in softirq
4211d0b8a009416b90bb41fc4be420edfa132463 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5f68d168ac27b1b8eea0b7832d2492ca6c47a94a kernel: cgroup: Mundane spelling fixes throughout the file
c8c11594c2ae6576aa627100b0cf8302c0262e39 scsi: cgroup: Add cgroup_get_from_id()
10ee70879d02eac77a9aa78d4d67571e083ab890 cgroup: reduce dependency on cgroup_mutex
18f9d56a2dfd038d517732adad5646c2db27a5af cgroup: Honor caller's cgroup NS when resolving path
a80e660130db9d0cc458bccd3ac23b77193d02fe hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ad0cd17a8fdf63eb3c73dda7a11bdc4fdcbcbf8c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8a5d94efe1648221a2aebc7f3f1408ee40022f86 iommu/omap: Fix buffer overflow in debugfs
90f16358c4251eeea8b72faa5f3e3898b99d44ca crypto: akcipher - default implementation for setting a private key
c3ac61f41ed2427bcde3358739fc3e1260ecfe57 crypto: ccp - Release dma channels before dmaengine unrgister
ee9ba52de7824c5f3c05562e7aeeba115e01c0c7 crypto: inside-secure - Change swab to swab32
ce2574460aa4cd805041486a852b7bc997fb8e20 crypto: qat - fix use of 'dma_map_single'
5d3931805b6c0fdb4bf5cd4287a5b0d89847bd0a crypto: qat - use pre-allocated buffers in datapath
4f5d112bee28c17fa5fff61986421b9e5a79892e crypto: qat - fix DMA transfer direction
3236ba509cb4c3373a7f4d90ae00facf4585f6ae iommu/iova: Fix module config properly
f8869581f77d426e9e5636e3aabe113d0ce69219 tracing: kprobe: Fix kprobe event gen test module on exit
2cd5bdd3a70f29e33460febc6e3764959176f256 tracing: kprobe: Make gen test module work in arm and riscv
999891615dc2dfc99c836cd5b03e6d88be18df02 kbuild: remove the target in signal traps when interrupted
90ce84b93a3bed9d86bdb2d6440600172b6faddc kbuild: rpm-pkg: fix breakage when V=1 is used
210e44c1bcedcf29186bee3e8870e96708971ac2 crypto: marvell/octeontx - prevent integer overflows
17c2958604011c5651dbdcf04288d38236f840ee crypto: cavium - prevent integer overflow loading firmware
293bc82b3a7b2e8086bcb42ccb1da0ec0a9baa29 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
94a95537f97ea26efeb89a841f50e68bf49b5447 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e36884538c7bc4d84574b4c6e692dccd709176fb f2fs: fix race condition on setting FI_NO_EXTENT flag
d529268eef285111c61c55215e69a62428f6919b f2fs: fix to avoid REQ_TIME and CP_TIME collision
799a551b9ff3634516d2f0a296d52f1504587e57 f2fs: fix to account FS_CP_DATA_IO correctly
0fcba17382dbfa8c5535d1ee8a617b83a57ccf18 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
748dbcf1388ef0059543fff2dacfc0a605f086cd rcu: Back off upon fill_page_cache_func() allocation failure
0778551e7a1002545b76e518d48268a67d198fc8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
65a1ae7c52f116893540d8130644227a7f012b4c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d5ebb9b9d2942a81629cd016bb70051a6ff6b63 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0db39156b978ec6a6cb03257a3d07837dbd7e4b5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
46314fe6b0c12057803469fd10cb44cf0431b320 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
61d63c956966789f1f8b2e96680e6561106aaf62 ARM: decompressor: Include .data.rel.ro.local
b3f9af3ebb1370bf9d4c7faa2d17aadd8e1bf54b x86/entry: Work around Clang __bdos() bug
abc3cad379d498964efdd6be2020095f82dcc9b6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
08b640ed535c9f95152c8e7bbf8ceac248966e28 NFSD: fix use-after-free on source server when doing inter-server copy
263b2f34acc887cf87ccb1d18b553934bb9f4f68 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
422df75d0f228f83cad24ddef3664d0de28d5737 bpftool: Clear errno after libcap's checks
51cf01043026fa7ae5cfd6c6ea107e84d376f494 openvswitch: Fix double reporting of drops in dropwatch
6649584ceb7ae7b0f2876fea21fcd371f3abca79 openvswitch: Fix overreporting of drops in dropwatch
7f56acf4d7db3a9686c067e45fe580cef79b6221 tcp: annotate data-race around tcp_md5sig_pool_populated
14ee4d97310ad23ddc522e9b523840083570f145 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
609ec836f31b5beac319e9ae9bd0268019e89a98 xfrm: Update ipcomp_scratches with NULL when freed
92c6d2a318fb71e987468448e144cf2f2ff59109 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0af35bb0a4e907afaeb0908514e37238825cda0f regulator: core: Prevent integer underflow
de006dcd606fe1140a72c889b883eeba11468903 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4411ef5e52b0554aa0d29bcee839bd2c1bb52fa2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6076482a2c62b87e4cc9b9a20bf000e1018aeb0 can: bcm: check the result of can_send() in bcm_can_tx()
2bb8b208e3d94706f189af5bb3651e2d71c7fb89 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
038a586ff91a44735b0a247c2d42f01c3468819d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
197c2c7bfc2c621b005ee0460e99867f0f75528e wifi: rt2x00: set VGC gain for both chains of MT7620
5ed4fe2003915cb957ae8ae4405fb4fada04b1a9 wifi: rt2x00: set SoC wmac clock register
ab5122006bfde34c6642528bb1d42baee40adb6b wifi: rt2x00: correctly set BBP register 86 for MT7620
9b4b3b76d765a5f190711e7f5c47cbe054a2deb3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
63495ca988060572d88df110d6dc6314f33acac6 Bluetooth: L2CAP: Fix user-after-free
3acfbf6038fa04be26d8104748a9f07834807b18 r8152: Rate limit overflow messages
6de6354a55c6c3c58d29ce5bbeff535667deb161 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d30889a470a28a5c03787100f8c22b8197847ccd drm: Use size_t type for len variable in drm_copy_field()
8aa54c5801e14c92489bf09722476d95fdc74a2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
52acc3f60b9084f95daa8a0cdd31c04ba830a49b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
28885a0442567c340258c59f1202f1726cb81985 drm/amd/display: fix overflow on MIN_I64 definition
8062b7e275744ea18469cf0bf05a4ec53b648f26 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
964d6a3cb09ef988819e3d0d0c1b2513604e0332 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1aa08920abdd1ed1f467b1ccc18ae71ec07d89fc drm/vc4: vec: Fix timings for VEC modes
fe49bed5fd9a661d9f3917f4053c1ccf5779e1ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ecdf5a2d6f2a536795b6b80d2cdcc4e5c62bdb40 platform/chrome: cros_ec: Notify the PM of wake events during resume
6d98346f898e13f0e10103826014fb6d3bef8f8b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ba605a7448a152a0e1795922903ad3ba26bbfb1d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c0b40f022c90f71ce4c1e71be9e7548d1f955f13 drm/amdgpu: fix initial connector audio value
965425d5c524d46301a55f630bb870e6e25e42a0 drm/meson: explicitly remove aggregate driver at module unload time
dc5f92156b784dbeeb3ecb8263de646b398a9293 mmc: sdhci-msm: add compatible string check for sdm670
4fc642656264a0f8f44590d137fdc877d7658a09 drm/dp: Don't rewrite link config when setting phy test pattern
749736c1688353b04dfa6dce7bae84f5c9e1e1e6 drm/amd/display: Remove interface for periodic interrupt 1
07968c107f8a1f22c56468506c4e32534361248f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7d4f85ca414e6276cb7f6803b0647d4ca5acd43f ARM: dts: imx6q: add missing properties for sram
0ace7b06b59d02e4bb3d2e42d2713e9e9df55226 ARM: dts: imx6dl: add missing properties for sram
73906d5a0e36b13016b5b186e8f6d923494c0df0 ARM: dts: imx6qp: add missing properties for sram
513f39ac9cdb7b68c35dc9b0757ae1a1ec32c755 ARM: dts: imx6sl: add missing properties for sram
c2556f1a0abf1cffe4069a4201c8239e45c6830c ARM: dts: imx6sll: add missing properties for sram
41e6c238612a2bfd2fc943ebf6a30cd8c6d765d8 ARM: dts: imx6sx: add missing properties for sram
31cc8995f8be29a6fd890c3b844a3aecb2f454c2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0cad4d0d41cb7ef65330c1ae71902a8317c8697a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
61e6054245bf178015a481ca5df8f0c0f0dc51f8 btrfs: scrub: try to fix super block errors
5a6d0b1115ef463fb30032c34e27b356fb743c4e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
87fede3a948e8e4709901d0d75ff70289dc07eda media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b722fe458e04734910330b5037b5d4cf45a16053 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a143d2fc8f6ca4333d44e73cc2ffa4d766de34e7 usb: host: xhci-plat: suspend and resume clocks
7b75db07113e18e2b80d650b85a5e2c1b2d368e6 usb: host: xhci-plat: suspend/resume clks for brcm
9d682097a270241f0462767d65f9d6593bc2f4f1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d924fef7e08d8412307bc33837d03e09c8dec8be nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
454b2147ea0460e74af16be1f1b5b335ad069ab7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d7c40b63ec4ee866c4df9cc3f3fdd995424ab311 staging: vt6655: fix potential memory leak
74554cee66561eb544103e0f6f2a08b5525af67d blk-throttle: prevent overflow while calculating wait time
2a7a43647b039b742bbdb46264fe08305ab154d0 ata: libahci_platform: Sanity check the DT child nodes number
bb5039695d2f2952fc3ccbd49d50423664293907 bcache: fix set_at_max_writeback_rate() for multiple attached devices
480c60bc0f3715113dfc6b6e82ef13cf9f607975 soundwire: cadence: Don't overwrite msg->buf during write commands
39d5227861480b262ae694fb0a569a5ee0a8fbb6 soundwire: intel: fix error handling on dai registration issues
6a4c82e3f5a56a0601ead45fddb2248b1ea1f24e HID: roccat: Fix use-after-free in roccat_read()
16155bdec299a6095d1c3f66ed34114ce67849dd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e0a0da8f0c6ac532b85fe3de7a1e581930a74b45 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9bdde540885740fb1b3de5a09f982c348a2f1ac1 usb: musb: Fix musb_gadget.c rxstate overflow bug
5045e3a2f29828c8a20f999d332c527b62fd7e74 Revert "usb: storage: Add quirk for Samsung Fit flash"
64543a6ec681fef28fcd3d57cec830cdbb2a3eb0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
98c99620f517466e7fe15ec5e37079cbd306e7bd nvme: copy firmware_rev on each init
f689ee02c5261db4a386d3d07a5c3484e27198f5 nvmet-tcp: add bounds check on Transfer Tag
5b85a1dc660dea080d29893acae274397aec5659 usb: idmouse: fix an uninit-value in idmouse_open
b1323c774369b5b17f6e933babb7e909ee08add6 clk: bcm2835: Make peripheral PLLC critical
6ba8003f4c26597d400d435d380ed8c4869fad33 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
784a1b38f97bce6b51ab9fc4b8618e781d184fc0 arm64: topology: fix possible overflow in amu_fie_setup()
38faa3549373e7f4667f2eb4ef5baced38a045dc io_uring: correct pinned_vm accounting
a0352c74ed8366c7a66a36c28fba7145f6d8f792 io_uring/af_unix: defer registered files gc to io_uring release
f9a557e31486d49d44defde6e7ae609398d71289 mm: hugetlb: fix UAF in hugetlb_handle_userfault
bc569b7b74f622fa0713cf83b0b51cff281f53a0 net: ieee802154: return -EINVAL for unknown addr type
0173744736fbd6b2fb8ec8e411f0a8baaae0761b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
951708311521a168ad75d97c3a05469b63d4cfe2 net/ieee802154: don't warn zero-sized raw_sendmsg()
73d43eeee7d0fbfec9cc7cc59b6561d9665c9ae2 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
96dac3785b9a266476d68d3b8a23e729aeadc774 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
bf2e210caa7ba7040cd9b4f4851193e1fcef5bc0 Revert "drm/amdgpu: use dirty framebuffer helper"
ef3851aee6f4c184d04a19499c21b7c392639262 ext4: continue to expand file system when the target size doesn't reach
d8ac3773adb315535ecaa4c0e6d284c24147d772 inet: fully convert sk->sk_rx_dst to RCU rules
384ff807ccf18df55c7e957db1a68ba26dc752d8 thermal: intel_powerclamp: Use first online CPU as control_cpu
04c7bfdedbb2b30bf3a23e4a37aeb62435b7e74f Linux 5.10.150-rc1

--===============6158868250398293104==--
