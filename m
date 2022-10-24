Content-Type: multipart/mixed; boundary="===============7143571124601736887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:27:34 -0000
Message-Id: <166661085423.23270.7627954977767088924@gitolite.kernel.org>

--===============7143571124601736887==
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
    old: c01f6a7c2190be9ffccf8e8c0a8650145ecb68c7
    new: f61d7ae5552636f0eb4d6e0fd2b83d73c63fdb0e
    log: revlist-c01f6a7c2190-f61d7ae55526.txt

--===============7143571124601736887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610849-29af92123e89d059f57b83c943832f78eb6afa4d

c01f6a7c2190be9ffccf8e8c0a8650145ecb68c7 f61d7ae5552636f0eb4d6e0fd2b83d73c63fdb0e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7z0P/RUYWPxgKFo4zDrquyTo
UlUmpIhH6GGOqiC8iKvBRAVGQ2+rNByqnq3IvRc7bhROvNI6rnBuTDzTpoAMTyuk
oTAbILZiNj9mzsCYQBl/Rzk7VHpQ/TFSKEMyxurmuLBKa2+1b8F1jyYKErzjwFbs
pJL8MwBuBss19SKvaOYqO1e+ZVyqJIbxqkPPK43IrekLH6t5sgZgy0w+OWwXl7af
UiFhI4dZDlTwR2Ml2JGBE0f5g+/myIen1RyMgecEM1VdsLKnRcsD67K1YyA56AmF
FpQVrg/huUdKyejJKFNH8nU4a8YNpgvTLMksi0lakCP6nvTT98SN+RR1Yy6D47im
3KxSq8/0AaTe6jJH/nnMF5GsfF2pDdDripuv2uPsMJV+BeRf2b8PsJio76koYbdN
UjqVBr3zptqkhhScUcYP/xevxATCBmBV6xrSqSnW8Zc9rK6BpfvdQ+8cE2/SSbzZ
//qMcmmmNuY0Hw+oxHTgiqsbw24kPuzUnXX8q/2JBT77kMgHz51kbnqseKTChgTN
9Q7yf14ziXZgAj+c4Ukqxg+5oWYGkvd2JNI+aHhypwAKlswIB+3PB+M0kk09J/22
dPNSYHxK0Zj4sSvYaHDTgd84okbqoO/XLiPp7VLr1cHOWMkOKLVgXkq25oIK8AXs
G/gvhiXBexU2OG0AlOxqKhYC
=QsIj
-----END PGP SIGNATURE-----

--===============7143571124601736887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01f6a7c2190-f61d7ae55526.txt

0d0a5672b8bb2b712a256e89408c250ea980dcb5 ALSA: oss: Fix potential deadlock at unregistration
ad26bb78247153cb9b41edce879d6610de59d162 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
681fd8c1b52b2e2aea226b6f101cdfe70afe4167 ALSA: usb-audio: Fix potential memory leaks
5ca761d94a86993fbbdf662349c531e95fd38308 ALSA: usb-audio: Fix NULL dererence at error path
e2a69d92ccaa66ee9e97ccb4db4827f06b6679ef ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d5c1c13408b2f4d9f2f5ae7411b708e4700e342e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
95d1ab2056d536864ff1dd77a5c5cb74bc573c44 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
13cbb078af0a038f581ed4673138e6259221a287 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0a01488466006381774d1af156c236d67a884e4f mtd: rawnand: atmel: Unmap streaming DMA mappings
433ccd1076097f9d055bd0ca4bba5d80587ad7ac cifs: destage dirty pages before re-reading them for cache=none
c16ddb4654372e509a8ef9715f4a92fb428e2f70 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a9930315e6332ea5aaa3c7dfad38fc549d545eef iio: dac: ad5593r: Fix i2c read protocol requirements
fc2dbe36060129ae8223b78f6fd36beb2a437de9 iio: ltc2497: Fix reading conversion results
b2704152d39f60c49eeb5a4ab37d4b064c2c1f2b iio: adc: ad7923: fix channel readings for some variants
ea7d7a8bdc5dc9f25ba1a64e5411efe271a1c0e5 iio: pressure: dps310: Refactor startup procedure
0f88f61f62bfb04feb8360b70f4c75330740a840 iio: pressure: dps310: Reset chip after timeout
a36844eb4482911174561417f4c83d82139fee62 usb: add quirks for Lenovo OneLink+ Dock
180a649d6ac649736ee76446631c9647f3b5968f can: kvaser_usb: Fix use of uninitialized completion
9cca206fda42cdc29196e63ec2466c3401b0f9a8 can: kvaser_usb_leaf: Fix overread with an invalid command
271d1126238f9a5205270b629270bd51f8a06b39 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5b00165159a9ff82f244466c5ed8cb5e432fb95a can: kvaser_usb_leaf: Fix CAN state after restart
9bb0330f872650f98864aceaa0e29ad262747f07 mmc: sdhci-sprd: Fix minimum clock limit
a3ec04d99ab54ba27f90d075be0f4b9c42f884be fs: dlm: fix race between test_bit() and queue_work()
4157928740c055f557d1bae55a33caaba06dcc61 fs: dlm: handle -EBUSY first in lock arg validation
625333c34ec01c4021c7b073fba1b8bd77ae3ddc HID: multitouch: Add memory barriers
d8be21b5826df78a3625c5e5d9379694e08e7ce5 quota: Check next/prev free block number after reading from quota file
00652f950c227260b0b88abb6386c9054c684ac4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b9fe44eba8530a75ea6bd7fcc692acf6bf5d5dcc ASoC: wcd9335: fix order of Slimbus unprepare/disable
f23a2bf95aee71340dd186dc653d32ff60d7a671 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a1a2bec6c578e7bb92f14dac9064681cf75a52ce hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a595b358871902f1dcf63a581c598441661887c8 regulator: qcom_rpm: Fix circular deferral regression
22bc1496eb07f146e42f728aeefaffebe71abcde RISC-V: Make port I/O string accessors actually work
de736b1a264a64389138e749e9cb3d55f784da9d parisc: fbdev/stifb: Align graphics memory size to 4MB
4915040a871bb215f311845b176188cb1c8699d7 riscv: Allow PROT_WRITE-only mmap()
fa938182cf1f1aae9b720bd95c8560c3a929a569 riscv: Make VM_WRITE imply VM_READ
5dbbe38b6b30ece16a2ca0149a7569542de35b97 riscv: Pass -mno-relax only on lld < 15.0.0
ff808fbca0b86d11cfaf011025a33bf022ca701c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a16498b59e874fcc8c4b170a7133c4ff44b91220 nvme-pci: set min_align_mask before calculating max_hw_sectors
28a7c4d9bef18d01b7e654e023525e0597a0a067 drm/virtio: Check whether transferred 2D BO is shmem
16cf747dd2c79200478e4a6a8f37ba756d2b1f90 drm/udl: Restore display mode on resume
f095ad8e13b026163dad1164753856034c23d08f block: fix inflight statistics of part0
46b8d9b68071e8f622538014279e0e325fa1a1f9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7e2e5fe91a2b84219cf40ae5597085dc3b415f3a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ba50d7bd588948c8c82afabf34b1e6558e73b44a serial: 8250: Let drivers request full 16550A feature probing
de8bde34cd9e3707228083f16b424dc42e057563 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f866f8e0e5653d8402963193b54911f5b3856cfc powerpc/boot: Explicitly disable usage of SPE instructions
009c4575efd3c8f255e2e16243bf414b6a36df8f scsi: qedf: Populate sysfs attributes for vport
816314cfdb7eed3bd6ad6c723ff17147e27e0041 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c993f0554925a1fbf5d46fee8236333e9586317c btrfs: fix race between quota enable and quota rescan ioctl
1b6759cbfd2cc78772c5665ea280d8c32b138365 f2fs: increase the limit for reserve_root
8f619dc21db10ae63dad297f071f64950324267b f2fs: fix to do sanity check on destination blkaddr during recovery
80323baf4f6a79f88da7cfbc8720db2f6ebb96f8 f2fs: fix to do sanity check on summary info
b5d520bc6acceae0b46c8e292d97162f0b0dc106 hardening: Clarify Kconfig text for auto-var-init
ac25f01fcd6857450545b317ac14e83e581c509f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a281b3559499379e1b3efec4a1c947027cec97d0 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
414a2bebd1b41fdc976d3c3026451319713394df jbd2: wake up journal waiters in FIFO order, not LIFO
ec5ace78ce67a491011253d7714584eaeb363a16 jbd2: fix potential buffer head reference count leak
29a456c91598ef0506291bede30dfbbf1acadeef jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3875d5a71498f48a3f2c6ab8c5a1eaba18357926 jbd2: add miss release buffer head in fc_do_one_pass()
cc38e038c670739bd5e0d82c3421e4d74d65fe80 ext4: avoid crash when inline data creation follows DIO write
69158d13b929e7fa7fca9138d6f53ca89f817b6b ext4: fix null-ptr-deref in ext4_write_info
eff63c6ddadcc58644e21ab520e0db6d7d2988ec ext4: make ext4_lazyinit_thread freezable
0a3d92fdc38caaeef6026d2815ecf8d014d26d1b ext4: fix check for block being out of directory size
dc5fb4d4cb3d76ad51c52d21e87c5e0e6f1cad35 ext4: don't increase iversion counter for ea_inodes
8f1d8a33004b196817055db36f472558282e3366 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b30c08042d0c95e6050ae23bbfe39821cf07437b ext4: place buffer head allocation before handle start
9d30a9eba39691a66e5b5fcadf6636fbfa1d862f ext4: fix miss release buffer head in ext4_fc_write_inode
f9e0627c912c0e1010cc7129cd6203f375ddbb77 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c0968bcfe787d36978da65286c7f6280cfb31844 ext4: fix potential memory leak in ext4_fc_record_regions()
033140cdecefd19d6284269b0bd1fa4bfb486a79 ext4: update 'state->fc_regions_size' after successful memory allocation
43fa9fc2ed99f1fec6ae19278d2359efa59754a1 livepatch: fix race between fork and KLP transition
deae3e884383055e69c84171d5d2c79337977d5c ftrace: Properly unset FTRACE_HASH_FL_MOD
20ac0a8e49fd3d2fc674a01ceede32df11fa762e ring-buffer: Allow splice to read previous partially read pages
00ffbf51a89cf561c2546519f004e2f8ca679c5c ring-buffer: Have the shortest_full queue be the shortest not longest
8c0826464c62687a778ae4db96520d4c32b081e8 ring-buffer: Check pending waiters when doing wake ups as well
20bc15ec82069490ba3729660b442407aa4b5a1b ring-buffer: Add ring_buffer_wake_waiters()
51bd731b0afda22da50febfdddf871a66ea19135 ring-buffer: Fix race between reset page and reading page
4d8c1757960e82c67879023cd05aeebaec1ef186 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a1315b131401ca7000986165d34bec3faf23ee6d thunderbolt: Explicitly enable lane adapter hotplug events at startup
c89bd1bbef8b883d5bbf8ec8ed5c0c85fd20307c efi: libstub: drop pointless get_memory_map() call
8b6548ff3dc8e66481e5857f1a83be5048ef418a media: cedrus: Set the platform driver data earlier
8078dfa71b5d4da372171c042f7d3293e6a9e41f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9caaa56b243e9731b138b449c87d8439302a742b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
48620b20237818bc50a081a71e2f5944df3cdf23 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9982d4f8a5779b5f638833952aebd5a67cff515f staging: greybus: audio_helper: remove unused and wrong debugfs usage
c7fe56d4934f0eb4ea86344375ecac6d5d676a5c drm/nouveau/kms/nv140-: Disable interlacing
81e224b7fd939725682bed5b8761850379db28f0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
311f8846f7c43ade81961666e3f0b1db0c121379 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3e497199892881bb7aefa6a789d4a83443749c86 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
86b21a976b7e9813819545b348bb6c3036ff2ded smb3: must initialize two ACL struct fields to zero
43de3e40d2b4d3ab5a7dc04f6d60281a00a047b6 selinux: use "grep -E" instead of "egrep"
bc2d5cacd4bae425d3adf5f5ad715778573299c0 userfaultfd: open userfaultfds with O_RDONLY
bd86bf5655904e01a9de3901df8e9cf7565351e4 sh: machvec: Use char[] for section boundaries
2c5ed8e234012028e27ab6f6fcc8a28318afd2b9 MIPS: SGI-IP27: Free some unused memory
a10072364c7e66423f4225605d3c3cf854d389f0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
849b1e4297ee9db58308d1e41f8506e5ad873f71 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2fa0273aac2af455d52f8f069dda492dcd2d8acb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f4319af08ff91411891826611461be2e08fdb3ac objtool: Preserve special st_shndx indexes in elf_update_symbol
c2ba7e2ba46ee63c0dadc3bffbcc0f8aa14d1303 nfsd: Fix a memory leak in an error handling path
9efc91787b7bda7c7502e195fdcbe97561fd1100 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ec4d8ac664f83eeded5c027ad4b4e0ff7c3389af leds: lm3601x: Don't use mutex after it was destroyed
8e6ea76c4a7f2ba4ef6af80f458d1ba053b465c5 wifi: mac80211: allow bw change during channel switch in mesh
d7c61ab98e66ce5b6fff945a3307c2c2ffaa99cd bpftool: Fix a wrong type cast in btf_dumper_int
ec0a189604fcd9fb91ed994503e2b9e8074fa6dc spi: mt7621: Fix an error message in mt7621_spi_probe()
57c1f5be88bc91241a873daea3bf86e152dc9377 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5ff072411d0fb9c0ba18845ef3304603250438a9 Bluetooth: btusb: Fine-tune mt7663 mechanism.
3bcf2b01d64fa3f838b1177608b2819ca5373017 Bluetooth: btusb: fix excessive stack usage
ccf69532e4f8f24d603f32b57d9bad22a916d718 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0b73a04e887ae3e368a7173e02db636062250e18 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1266284e559ce8e16483bd35562f26749fd14ade selftests/xsk: Avoid use-after-free on ctx
32039204634d5c105eb22e9c54078395c997bc3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ae9ec5cd4e23469d7f0ac1212dc25916b1661c0c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b8464f938c1e0f2229c8449d753f28cc27985025 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cacb1e4b7c3c5d81d2b136dd3ac88a6c2299ca77 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e64eebea6f90ad9b052ab621f5d1b845d610ba53 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
11041dcdb924675eb7686b2ee4f21a3db7b758df wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
223677dd2db5233d040563ba24c499435088b8df wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f5081fb5cc69a8834fd4715d7563e57593f68285 net: fs_enet: Fix wrong check in do_pd_setup
f06c4b366930f74c4664f6a12920aafa9629ec9a bpf: Ensure correct locking around vulnerable function find_vpid()
58dd21214199d8ff20c3fbfa29f28340d5466288 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0fd0f2dc8750321eb70782eae8ae065d1a4c38a7 wifi: ath11k: fix number of VHT beamformee spatial streams
47b65f237c9d8148282152d47d6f116aa1e9739a x86/microcode/AMD: Track patch allocation size explicitly
12375e6bcb5228f994f2ea0c7805f9df2043bb68 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e65595cafd969a13756ccbf96d62a00b6259542e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5c53cdddb4cb020eab9646e4c18dbf7b4f7928e9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
10867b92ce820b5020e6751b3e3f7134f53337ac i2c: mlxbf: support lock mechanism
9e5c89411191f6c9308b0ace31d002c9604e3278 Bluetooth: hci_core: Fix not handling link timeouts propertly
d174653e720ab4a058545cf7e63eff75dd514c27 netfilter: nft_fib: Fix for rpath check with VRF devices
a9c7dcd2818add9acdb8a727d4d49a1684c2e3ba spi: s3c64xx: Fix large transfers with DMA
257b380868144a32434481a0a398e7253d525bae wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d8621b3c4a219ca79128167dd5b5c6ef8311186a vhost/vsock: Use kvmalloc/kvfree for larger packets.
8a9482e4ffd8577c9334c1e53312d3a820911a07 mISDN: fix use-after-free bugs in l1oip timer handlers
e26cea1de1cc132ba6453fd1c65696510bc8e61f sctp: handle the error returned from sctp_auth_asoc_init_active_key
0169647057fcdf4f9a099337a968e66873adc58a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7b33a9ff2bc081b57e3676ee5f1f799e1156a20c spi: Ensure that sg_table won't be used after being freed
d89914f7bf3701a18b132158548ae6cd99d06599 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3fee3e6fd269ae5bae4966b71a5908f5f74940d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
89263131c9c9ac19dc11aedd54a6c894f741c535 net/ieee802154: reject zero-sized raw_sendmsg()
c6c0e17cc8baef59ba581ed1c9f628cd642cddea once: add DO_ONCE_SLOW() for sleepable contexts
04681e1b7e7f23b478c2881f9e5e365e3c1f4c36 net: mvpp2: fix mvpp2 debugfs leak
e0d87d4313f09806456a13f0378beb04004fd140 drm: bridge: adv7511: fix CEC power down control register offset
2b3b862088b6173b2f6598ad18f96cdaa9abf387 drm/bridge: Avoid uninitialized variable warning
8ef907dad7233e85472143ed312c7d88cc011f61 drm/mipi-dsi: Detach devices when removing the host
795df3c21b0d2b295a34a7dff86511950314bdc0 drm/bridge: parade-ps8640: Fix regulator supply order
69a60f401b90f89816c53125cf7a932d2762f80a drm/dp_mst: fix drm_dp_dpcd_read return value checks
3f286f968de6622bb7b3e563a94a7dec3fd4b403 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b8f667b0abd18bee5ff3c5ee9af0a8e72a80ca38 platform/chrome: fix double-free in chromeos_laptop_prepare()
14ab3a6d451884d287dfd34a6d46376ad1e74909 platform/chrome: fix memory corruption in ioctl
cb647703d5a83b32ae85b5545d164e14058627cc ASoC: tas2764: Allow mono streams
68759fa3624d05d26555e50f9a6b7eb76ecb3f1f ASoC: tas2764: Drop conflicting set_bias_level power setting
cb92db6b20a2bc2369b2d008a78676edbf5ff95d ASoC: tas2764: Fix mute/unmute
bf3250d5838e26b0bfcfef7aa31ad174405e269d platform/x86: msi-laptop: Fix old-ec check for backlight registering
b1bdd47780ac8d75f42e76606444c81847408426 platform/x86: msi-laptop: Fix resource cleanup
28b5fb3674405fa72b2a245122f6a6940da56417 drm: fix drm_mipi_dbi build errors
b7f3630224d09c0192d0cf80bdd229fde569a49e drm/bridge: megachips: Fix a null pointer dereference bug
da8c1c6f5ade82a3e5e1f4100f33d506ab5a2ede ASoC: rsnd: Add check for rsnd_mod_power_on
c81558563e0511605111cb8c10ff4244079b2837 ALSA: hda: beep: Simplify keep-power-at-enable behavior
0a60f8e0e3954205d8ced7a831343cc8d02cb884 drm/omap: dss: Fix refcount leak bugs
e52d39f982c8d3ee5ebef1240acc06dcb598b578 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
790b7976463246c80bdc888fcf6e7120796e838e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
73e3804d9a81a8b0f77beb7e376c7741263864a7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d443b54912a318ab644b6268c57e093d5a54cd3d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6f3cf7c871e3cd7c5d06a1083061af1749a82050 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a87d49870a2debf79ace2d2580c5c7f9b57018a3 ALSA: dmaengine: increment buffer pointer atomically
10d29bb2acb79588efb6a372a9421cfb27c9b1be mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
24f53b0a628b3662f60cd68296c38104f092a1b0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7fcdadadef193daeca1a87e19973a8a95e271196 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
52ed197a78c5c8bf982f9e5843278573ce6101ff ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
eb6d2ebda009fa4f0fedabc8ded7958cbdd51d30 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7c559c734fc915a47c56ab6e28a97c1791253187 ALSA: hda/hdmi: Don't skip notification handling during PM operation
712d35bda25040924759cda1d30149e331d5695b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
89f20baf09a15fa0b3376e1d56dcab8d7923dd23 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0f0c90476a10865b416df84783fd14bf57f98ca4 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3d22c24edf5ef3aa474c98168fe2d0c83be9d285 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8a6f4dcfbff88ff8be64e97d0422529416a61ca5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
adefbd2e458b8169b15c3935e64f193a118a6587 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
26638bf1157d0e7a0641ed342c1c1a1ce1cbcdcf ARM: dts: kirkwood: lsxl: fix serial line
d2f08b41a6bf9a9170e3e22bc895885dc117ccff ARM: dts: kirkwood: lsxl: remove first ethernet port
c83d34936de2286d03b328778b8370c848600ae2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9d58bdb60c6a8bd7e9b7d8f212126475d2cc7504 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3f4a63b9b386980859637ad82f7f505193f0acb2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3672845a31a43d43f2f963b03afc354e5e16c5c9 ARM: Drop CMDLINE_* dependency on ATAGS
634805696fca1d5833e68723ee04495de24cef37 arm64: ftrace: fix module PLTs with mcount
89389908fce1bd71e825e959e349e61365af34de ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3a64a459f3148c1f442159485b166496ccc0acd2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
553f9dcadc47cca395b52d98b9fccafa76011f71 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7b1b4ec44085083e9e10684f4b03760e56be7fea iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
864f01ebf9cb3849cacd0dc6cac1cd16707304f6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d861ab668bdb4fcfcdf169691d61110fee782ea3 iio: inkern: only release the device node when done with it
984c0774949f22aa99cdc8d996858da7b1879d8a iio: ABI: Fix wrong format of differential capacitance channel ABI.
b967a6a3d93e97e00e7fd943ff900a2184ddedab usb: ch9: Add USB 3.2 SSP attributes
6ca3652270c0b78a27108c00c9bcae2cfff59e53 usb: common: Parse for USB SSP genXxY
742bad7544b3c0cdd704614f924d3999a468488a usb: common: add function to get interval expressed in us unit
91de26c7b904e7338c89a4b9b202f751289bd0d7 usb: common: move function's kerneldoc next to its definition
2e1125d0e7c2abd811854ac60fe7f52a83c122fb usb: common: debug: Check non-standard control requests
92735e71897ae95f6f76482f33fa87b2280d9922 clk: meson: Hold reference returned by of_get_parent()
cab84a0f87831313e1b8ee8fdf1ce41f5a2c06ac clk: oxnas: Hold reference returned by of_get_parent()
c8d97b5c7734c9c798330863095c8907d671d30d clk: qoriq: Hold reference returned by of_get_parent()
8ec15044123bbe486ae59cc75faacba46e60de34 clk: berlin: Add of_node_put() for of_get_parent()
03bf03089904a9423f341078e028319109f0a2be clk: sprd: Hold reference returned by of_get_parent()
96611b894932fe9e8062a27341b41470fc36f1b4 clk: tegra: Fix refcount leak in tegra210_clock_init
b117bb517470050ea79b38297cfe7bb0ad0b5e9e clk: tegra: Fix refcount leak in tegra114_clock_init
973d63ce454ef8cbea95e8e578eb5897f6f541a5 clk: tegra20: Fix refcount leak in tegra20_clock_init
72f99d9be7a450b69c8200959219e6db465a15ce HSI: omap_ssi: Fix refcount leak in ssi_probe
38bd563ebcdcfa3ae731ba0eab82d12dadc40c78 HSI: omap_ssi_port: Fix dma_map_sg error check
4ebf5e3e7bd19e214a4b41c8db9eefaf4f9d72fd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
405eb2fbd1b6492a7f242c251584f40818eae4a9 tty: xilinx_uartps: Fix the ignore_status
18700c13e679fe85d01856429e718b8a454c5ae4 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8df0a2864554060606604d79b3772321119d7816 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a2c5aed7d10c41aeb52de0d9f5b737aa40a64ed2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1a34dfb852d1358f6349bb9abb20a3c1f573ba6c RDMA/rxe: Fix the error caused by qp->sk
55e701c99982796b76cb144655c40163a7942360 misc: ocxl: fix possible refcount leak in afu_ioctl()
d42580de8ffcb3d70efb3d0aa223576a99940025 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2f8729c6596b46bc1f71947b5381ce092a252b82 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d0c5ca8629749e3f41b57a55fa2d1cb097f73d5d dmaengine: hisilicon: Fix CQ head update
6090a169ac2e64bf2adb7d365a87b447161c193b dmaengine: hisilicon: Add multi-thread support for a DMA channel
fe4f38cc66ef67ee113274e773ad99bff1e424af dyndbg: fix static_branch manipulation
5a1759edf32ad72c7cbe6483af3c5ae0a5d71164 dyndbg: fix module.dyndbg handling
3d49f9ca8e9fb7ea3d51ef292bcb7b319bfd27dc dyndbg: let query-modname override actual module name
a4ca61d536d17ea0b1aa01ab1e4b459100484c34 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fb5b808d6b84b4b29c3e0b87683071cceab3e76c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
39d2a98565514e91dc6166eb31cb1e5bc1e9dc5b mtd: rawnand: fsl_elbc: Fix none ECC mode
509674b90ab6222de6ddf4ea7b8887a8a8119da6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4b06cb988c273166c9bf4b66fd7000dbc53a7d50 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7d1864fbebe8c8ea01dd9980f80a58d09fd442b5 ata: fix ata_id_has_devslp()
608b934e708d253cd84ebaf7867f11dc0d1952bb ata: fix ata_id_has_ncq_autosense()
6315117025946916518b9aa0a58c21e8db5cd41e ata: fix ata_id_has_dipm()
45c3781548370599098eda7ebe867fe28107afa0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9c2b55cd8f9142fdd9779dadd72fb59225d7f1cb md: Replace snprintf with scnprintf
649b49b8e2a2c50173aaf9e3b2ad0dbdb738ab2b md/raid5: Ensure stripe_fill happens on non-read IO with journal
f9ac391a6cc6607a82c72e756a636660bba15fcc RDMA/cm: Use SLID in the work completion as the DLID in responder side
045bd4335cb1847d225dfeaa96e267d008a8210e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
08eb41a39b1a25f6971ad7702c5f9679bf559979 xhci: Don't show warning for reinit on known broken suspend
e33cc7cf2b3967abcd452655601202842e21bb21 usb: gadget: function: fix dangling pnp_string in f_printer.c
77022a4b4e2e6ebf98dd74e7d61d388cb953dbb2 drivers: serial: jsm: fix some leaks in probe
804b2e7bf2ae8e64d3244ab0e077612400c444f1 serial: 8250: Add an empty line and remove some useless {}
fb0f43450c8fe0356867a7452d5cdbe1e0532772 serial: 8250: Toggle IER bits on only after irq has been set up
9a49008b88162041a7643a19d2b02261dce560ca tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0485d5c6a42ce59abe37526128e6f68af3c58471 phy: qualcomm: call clk_disable_unprepare in the error handling
a77c5fcdd1fadb03d31ec4dc2ecdbd4ad8fd037e staging: vt6655: fix some erroneous memory clean-up loops
7d63b0a0a61b5c0a699b072b12aa31a9e167e62d firmware: google: Test spinlock on panic path to avoid lockups
99c8424aa4b866af0b7060aafb86f7c0b7ccb0db serial: 8250: Fix restoring termios speed after suspend
3d239740eaf353b4199bfe9e0144cb6403d67d8a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8635dd861abccbae77c822ad9fb509f5e44e4947 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
af0f464ba857d2dc1725b2137b5249bb82cf41b3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a9ac0d64ed0ecbe480f38f55b495d28d9a2700b5 fsi: core: Check error number after calling ida_simple_get
fdf8b071e16e3a3614694d24e10f83afa7c6fb84 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bf9981eb423f5a3152b07b68727a3f7a411aac49 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f891a8f1fbe1d59954283856022793d2a62249ee mfd: lp8788: Fix an error handling path in lp8788_probe()
5369f50d720ad88f2a50892c9563378791d26a13 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ec9d3fd8e789478a602a77f6723b452b67d05136 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7b02e4fd6e8847aa02fcd454717ade0594521a63 mfd: sm501: Add check for platform_driver_register()
c38a2adc370c30230be3c0c44943b012e685659c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b9720671a69d81cae55a66d80d92b72a43d05c31 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
14e38615351bf09c2d606d5887b3c14e5e8a1d64 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
11424f7d682708f851457cc3074731a350f4e5bd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
83fa8bb878eb892d15530db352ff6594f7925ba4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0ad376ec3b59f6ed199f3dcd6b37627915ca280d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c7fe5ad929ab90e32e523404ca1abae96d89f627 clk: baikal-t1: Add SATA internal ref clock buffer
c33dae77e564728337c33d4a7f4d3d43049b2f08 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
338900d5dea426c724f12b275b09545c1076a5b7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
df51f9e3c61c1954e356098406cd44ac44892d0b clk: ast2600: BCLK comes from EPLL
240ab38c99156ffba22d9fb5dfe1fc85b691fff4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
dbae6a7176fdb53ec0be885fc5de0e24c34a2a0e powerpc/math_emu/efp: Include module.h
dac04c2301564a46afb8073e93dec60fac27d3b7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
fbcf67939644ef230eeafd3ecafbf8d2ed0bd3ea powerpc/pci_dn: Add missing of_node_put()
351520e3a9f0ab82758b3293d152201efda2650b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c7cead427f08c70a618ac55e3a73d78ebf872e4a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
df1c368dc7928e1b3f84d832bf525041af4f30d2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b3cf189089ba336a3d38182327deccf75d12afc6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
70bda42cd1071a4b2c1eb5bf8a804d953d926c7d crypto: sahara - don't sleep when in softirq
3ec92a994322637e72fed8d89ea64d2b93b4c40b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4e19e3282f1a50ea7d11151cf5fcd802c5e15ffa hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
27ffa0038ea50bfcdb1bdb0635f886cc02dad5d0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5a4c48b6ed98771308679b1c4937d698b1f5f1bb iommu/omap: Fix buffer overflow in debugfs
a1da476f670afb29ce7c894ebedd9f31279f5e38 crypto: akcipher - default implementation for setting a private key
4ce72c94ac848617a41f4a8b04481af42d22c765 crypto: ccp - Release dma channels before dmaengine unrgister
745a21a1729e8583660b389a6af530b85a92c85c crypto: inside-secure - Change swab to swab32
7613fde9a9a7e579c558df4a3714f310c913a058 crypto: qat - fix use of 'dma_map_single'
88b5d2cd2318986b1ab725aff3918821d6dae089 crypto: qat - use pre-allocated buffers in datapath
d62c1d28817e6c6061575548e934326d271e46d0 crypto: qat - fix DMA transfer direction
ff2825f32c357e3ac6a43a6338815e37e6496113 iommu/iova: Fix module config properly
2ce9e668689d8c493dba201548e9f7a9f4ad7351 tracing: kprobe: Fix kprobe event gen test module on exit
68b4908f61882e5ff4608301a45e9955ff02cf73 tracing: kprobe: Make gen test module work in arm and riscv
da45d28de29d9aad1f4e9889e5ec70ee22330622 kbuild: remove the target in signal traps when interrupted
ca4a5921d6b850e0f7183b03546997facbfb1a7a kbuild: rpm-pkg: fix breakage when V=1 is used
2e1ba1f08337e53c3f19582f1d0912e225c58ff3 crypto: marvell/octeontx - prevent integer overflows
a890c76c0c5e1ec7c5a87761c4b9c1780d8df028 crypto: cavium - prevent integer overflow loading firmware
3ba6f88234db667f054cce87e924770c67440858 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e9a78ccc122561cae5dab1d5a545fd1d31c6b4e0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
33e6fe934c4f0f3e899605dc1a84f6b8dd9ccfba f2fs: fix race condition on setting FI_NO_EXTENT flag
07fb4f9990b8497f427f8a9e37cd7d08ff09c182 f2fs: fix to avoid REQ_TIME and CP_TIME collision
87501f595811deda4c75ed94b87ad129c15a8c68 f2fs: fix to account FS_CP_DATA_IO correctly
c908b7678aae1b65ae87b090ddf2bd5cc7e21734 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4eb54be15c14f0dc1f53c042f1a5fa366fb9757b rcu: Back off upon fill_page_cache_func() allocation failure
eed329580be5ac88c1cc919cdc96d06ec2572f58 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
07e6bfb5828106e6d84f6d6cb945399853d7d6b3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4483f7025a39183dc86c2354f91208c260a2601f MIPS: BCM47XX: Cast memcmp() of function to (void *)
dcdc2633628d98323d40cb088416505125edaab0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f6c12df190010e668a4023608db44800837306a1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ba25d5428ace8cf3b9fef32bf869785af265c35d ARM: decompressor: Include .data.rel.ro.local
7dceb00f34888645fb792dd1227ab068179a091d x86/entry: Work around Clang __bdos() bug
6cbe4bfa79589325aa7715cacef3b26dfd88568f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c00f3ffb252fb42dcd02f5f21d645ef19bc32219 NFSD: fix use-after-free on source server when doing inter-server copy
995ce6d041624c8b3d5071509aa26bf85d038da7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e7f822ac3e8923582579228c427d729e8758a94 bpftool: Clear errno after libcap's checks
cc59f2f5824f3709e00262ebe1cfe8bfa5604bbb openvswitch: Fix double reporting of drops in dropwatch
fffcae3a7674c77b92bb2ba834b5ce2347574d22 openvswitch: Fix overreporting of drops in dropwatch
f850555a74268aeca0e8e6e7b2fbc2b47904482f tcp: annotate data-race around tcp_md5sig_pool_populated
e47d30da145a631aa774238f7bd84f69b285930c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
332ce97eac3ad79d86e8ee12446914e3fab6e095 xfrm: Update ipcomp_scratches with NULL when freed
7bb44202349a43ca4db9c9a0cdea31fab0b6ba9e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3c45ecfa24120dff26d95d1004b480b65d6807f0 regulator: core: Prevent integer underflow
6384f3b4a208b6f44f517f8f7a3981514212c67e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c8ad10091df1421f26bb40c55fc6c6513145e6ce Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
62e189acb414dc0fee87573a2828eaa9175851a9 can: bcm: check the result of can_send() in bcm_can_tx()
370beecfb52dec7f1e9d5ba551a18db5c5470215 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b837577e8c3749f07b4991a444f92cd0edbc79b3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
99951164ca429d770f547a824d3a213af49dc70f wifi: rt2x00: set VGC gain for both chains of MT7620
bfa3ec67c992d4b36d7eba777e5442ebcce7cd79 wifi: rt2x00: set SoC wmac clock register
31b4ceff86ab7e4f58e3cc4781d8b3e8d2f5cabe wifi: rt2x00: correctly set BBP register 86 for MT7620
90943d84cf2306810ea45767a7684f967beb2ea6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
053083bac9c287392bbcbae0141173b7aa8474af Bluetooth: L2CAP: Fix user-after-free
da670bddc1bfce781cc99b0b808994b951aa5164 r8152: Rate limit overflow messages
6da8d2f096316cfd44cbd494fba74de733416b2e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4e21d1a57e9b44df9a231aafdcfa2ffb1e5cf5b3 drm: Use size_t type for len variable in drm_copy_field()
07e1b5e73db82424a0ba45391f6c4cb087549906 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a187d8ceaab3ff35673f90c8c0b2fcd922883499 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
288a640e3cb1c4cd8ea2e8520783358f0e2f660b drm/amd/display: fix overflow on MIN_I64 definition
836e98fbc9c3b9d7362238d054c2ac0a18eec039 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
cd78a557cb8846a9e0b1fa794b60f083faa1facc drm: bridge: dw_hdmi: only trigger hotplug event on link change
1c511ce68666e963c892d140b321fbb1e4277820 drm/vc4: vec: Fix timings for VEC modes
21c1719fafa7d98869d7066c5d5b83ed9d56cc8e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c38fa191e7e480db69562735511c3aed0843464d platform/chrome: cros_ec: Notify the PM of wake events during resume
38c5008b55ee2d715c6cb5e15a2bba2d131e14ff platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7d011be82c2663618f298e9030b299df409c8018 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
105166e4cd8fdfa47cbe4dccf5ae80d503792400 drm/amdgpu: fix initial connector audio value
9443f621f3b9d8f39beeeedd5fd1075507046dd0 drm/meson: explicitly remove aggregate driver at module unload time
b8984cd60a71b58db0245aa9aa4114da4a994588 mmc: sdhci-msm: add compatible string check for sdm670
463b435a0c862a83dfbac51c6ca6ec8be5cf2682 drm/dp: Don't rewrite link config when setting phy test pattern
c4a2b970e06f0046c837cac31bbfcbe7ac790904 drm/amd/display: Remove interface for periodic interrupt 1
e7e9ec656704d953fc095f2fe04a874f89c05b09 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9931aea5bbea1fa3381e7c5b46ce7d0c96d4049f ARM: dts: imx6q: add missing properties for sram
c63107a215cd1abba2c6557002c05112185720ef ARM: dts: imx6dl: add missing properties for sram
a7844780d8151f3592ece8f848acbaa7903251dd ARM: dts: imx6qp: add missing properties for sram
dba9c85be01b1a1ded2ee81b76ed1602e69512ec ARM: dts: imx6sl: add missing properties for sram
0834750c43a4b9c337ea093fe6c64d42236cf29e ARM: dts: imx6sll: add missing properties for sram
44ae2e12ecb31149bee51bc34112f13b7bc0a7a0 ARM: dts: imx6sx: add missing properties for sram
e2787ee511053449ecdf93d5dd407abdc265920b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
db19df8c7cba5f9ec3d0d7325e02146e6abf4e13 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8d1310e5ef7abc68ba35d59c9221132043aaed31 btrfs: scrub: try to fix super block errors
6c8f37dd477ca6b8b55a03263eadf54afe062230 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ccf2b97ed5118cf60933cf9e67d08c220668c3a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3a36dae5b2fce9a3165b77f3507aa3d5bdb900af clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0ce0964348bd7502c401ba4b39c647ed7d39dd40 usb: host: xhci-plat: suspend and resume clocks
06a3935705d0f157f4b31e7fe16d4f59d9c039a2 usb: host: xhci-plat: suspend/resume clks for brcm
9c0dd963c6e93294c98293e153d698d01ec85ed2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c8c1639170bd1b77921a95c2bccf716ff64e3fd4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3bd7653b8255fcab2206dd3a97d7617228ea4149 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2b87a8d2f3d7a0627dae31009ee0416079f81c4a staging: vt6655: fix potential memory leak
a99cdf363cc11b33784c788927916845108cbf49 blk-throttle: prevent overflow while calculating wait time
a0820084d6961355bba1fda0634e10dab211a030 ata: libahci_platform: Sanity check the DT child nodes number
875c9730114e278d0767a43a6d7c17416ae281bc bcache: fix set_at_max_writeback_rate() for multiple attached devices
6fd7fd722461821a2f045a5e05912ca257916db7 soundwire: cadence: Don't overwrite msg->buf during write commands
9f1ea1b33663ec70ca8dc23a3e21166b4c1b83f2 soundwire: intel: fix error handling on dai registration issues
14133cef039b5bb8ad551981463024747c7efd05 HID: roccat: Fix use-after-free in roccat_read()
2b55d1aa71db72083468f0cdde2e09e0532d4698 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d899833f7e29713517496033d2c4e5253eaa8d85 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a88183faf5eb874aa821f37981950d9b0c234e37 usb: musb: Fix musb_gadget.c rxstate overflow bug
210c201944ea8b8f1c8a515541d49eb6cd221f33 Revert "usb: storage: Add quirk for Samsung Fit flash"
04a535dd8d71d3fc23f4fd963368d39b2269d3e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
33721e380ee4b475e019757e54b5a87803144fca nvme: copy firmware_rev on each init
e67c710e4fc84cecca4f73c5fc18932d8a3671ce nvmet-tcp: add bounds check on Transfer Tag
1ad4d6865ff5f6d289543f1863aaf8239600f2d9 usb: idmouse: fix an uninit-value in idmouse_open
d6af7999892bdf9e3f7e531f892e5237fa5fbe68 clk: bcm2835: Make peripheral PLLC critical
cd247a98994ebdbe0359be37059b215923d950b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0616615d260022c50ddf9c4afad35490bc3e1bf9 arm64: topology: fix possible overflow in amu_fie_setup()
f05bed4afc854a19b4be4d9c982f4649e7388a29 io_uring: correct pinned_vm accounting
8740210c923270bde9ea2b5441e440497670f6f4 io_uring/af_unix: defer registered files gc to io_uring release
32bb33feba36a9515e7873a10e04b96e32e81ed8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2f516ba751bdb1851b361bac0b205464d41df65b net: ieee802154: return -EINVAL for unknown addr type
8d8c193796493bc1ef47c9a20e6418bfbc301987 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6c969805d56cb8a6a3960afdfb1381e53dc2caa9 net/ieee802154: don't warn zero-sized raw_sendmsg()
6deb0a9a4c7c59da56a0623bf8bda54dd16e69e4 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
c459cc852a89e57e586754cc1433b2ae199fea7b Revert "drm/amdgpu: use dirty framebuffer helper"
a2a241472b946dec519b4f4bd2b6cf456c95ef87 ext4: continue to expand file system when the target size doesn't reach
54acd79345f8c190365e547e3c7996789e2d4100 inet: fully convert sk->sk_rx_dst to RCU rules
13b0d330dfad2153ddce8b802f1b7e087ba3b5c6 thermal: intel_powerclamp: Use first online CPU as control_cpu
e8932abeac2742cbbc35a5a802bb82fc36dde527 f2fs: fix wrong condition to trigger background checkpoint correctly
3383b5e13ec91caa2eea65c1725cf020d8fd37ae gcov: support GCC 12.1 and newer compilers
f61d7ae5552636f0eb4d6e0fd2b83d73c63fdb0e Linux 5.10.150-rc1

--===============7143571124601736887==--
