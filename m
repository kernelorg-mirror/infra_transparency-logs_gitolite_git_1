Content-Type: multipart/mixed; boundary="===============3639796470831272987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:30:45 -0000
Message-Id: <166661104584.26769.13277598085646845588@gitolite.kernel.org>

--===============3639796470831272987==
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
    old: f61d7ae5552636f0eb4d6e0fd2b83d73c63fdb0e
    new: b4f4370de958b2655d6a93d4fc386eed8fe36cd6
    log: revlist-f61d7ae55526-b4f4370de958.txt

--===============3639796470831272987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666611042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666611041-338badbc09838a4b35393bb0e4ad827c2ea17fbb

f61d7ae5552636f0eb4d6e0fd2b83d73c63fdb0e b4f4370de958b2655d6a93d4fc386eed8fe36cd6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWd2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nasQALyH+2AUm6bvgDO5Ok24
FBX5gMtxo3R+iS97C+rnaDgRdpoUuiMUxW6SANlXxB6T5Y9hQyGCgQEKYUrxuEE5
Ze6Vwwf44O7Ib0fTnkBZU3ykSwsycvEwGiBkTAipYV4i78ytuV68hS2RHr7jhxva
OhxLQ2fZaGqrs5ldW7C7CBO6zKWuNmVtDhs3P6zAnIC1EmNouKgxY2TkoDq7c5Ul
KmX9tuDqTFx8QO+u2M8si/L+fBvdoA2LGOWnfVPkEt6gLIay/STBHsa57o9Xx0Pu
4HzH/a5JssSG7+PO/REdB+Ou0MkmgtSmURX3Z5yVV6RNBZujW5ZlsK+NbMIdSHO6
/Zs1Ge56Ycga/BxylzJ/+7rltpe2Pr077r6qDim1y8LID94Bf/3bBbSbXbh/Sltp
1YnALMxvNW0Fogt2vAL9WqYs92t6ynrZDrBuTg9FhfJH3Gt7Pc+B/gmwSBv0TY0W
ogskY9Bf/EYbo0Gl9+ZKH6onBctpCfuSgIOh+gkkHLCwNSwnA+6FI2esyQkPTJrK
3fNLF8jp6asd5o/0StKIFtm0eUqjT/GrIGdlcmK8k+yZzgRh2zTjZqnLWMnMD8nw
8hjXOqoRs6oFggykmxtmXOjsLqod+tv3yIPrThbhSW5TTJOLpGktYosDdoeugCo3
K5ZNpRC5Q8TjjW6RHKS1ZUg7
=1+oe
-----END PGP SIGNATURE-----

--===============3639796470831272987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61d7ae55526-b4f4370de958.txt

9d4fa0b93ea837faeb3b503997ae33a1e7a381a3 ALSA: oss: Fix potential deadlock at unregistration
f6b23329eaf23cc6ef0d91d4e38a7816957549a3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
079bf19dd388a4ef1ca83864f5c8ac7d7ad5ebae ALSA: usb-audio: Fix potential memory leaks
57960c4127ed0ad0d24a2368b93d48f91f157b9b ALSA: usb-audio: Fix NULL dererence at error path
c68326bb0174ca65a99af03fac96bacfec81cbec ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
adeab76ffb29d5ff29e5204bdc0c7010aeee5985 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ee50b8c3a3e59da97dc84b7d55344d111b970607 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e1762cc1dcb78c249a9747f8c4a66820b8d394c6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
030ce0b40b5ad5c57da57fd7bb09a0834a2acaec mtd: rawnand: atmel: Unmap streaming DMA mappings
05e5fe3bd101fa73aac8a8a52e82663e92f18b05 cifs: destage dirty pages before re-reading them for cache=none
3b61db27bf3e61045eecc918a8445e91a29c3c79 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7d8ea82d3a069f5a52cd78e1e87b4b4cf305d0f3 iio: dac: ad5593r: Fix i2c read protocol requirements
838fcdf0166ea308bf49b47725e8feed42ab31a8 iio: ltc2497: Fix reading conversion results
d5becc58d04c538d25fa22488b86001bae82c3a6 iio: adc: ad7923: fix channel readings for some variants
6f026a2eb2708e7f89dbc851733ef5972d03cd2d iio: pressure: dps310: Refactor startup procedure
03d8235088cc1b7978813b2e518d3339f851a255 iio: pressure: dps310: Reset chip after timeout
ce103d2056f0b32607f6f8e7aea5218add78c8a8 usb: add quirks for Lenovo OneLink+ Dock
018643a9fe8aff08737d1827f3f5b28eb7cf2774 can: kvaser_usb: Fix use of uninitialized completion
d7834b8430676daf109e2c2658bfd6c723f59951 can: kvaser_usb_leaf: Fix overread with an invalid command
980ec2d25dbed24b8486734adc32eb3d00b4f404 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5aa8b7e9fdd4af1247cc974b8f7d4d9721bd9bbb can: kvaser_usb_leaf: Fix CAN state after restart
22f16db8394fc584791d25a328734102bdf2d65d mmc: sdhci-sprd: Fix minimum clock limit
95627e9390fcc4ffaac2bdb2c48f9ebcdfc4e074 fs: dlm: fix race between test_bit() and queue_work()
5ecbc181c491ac87d309ae0fa9d5c01bfe67104b fs: dlm: handle -EBUSY first in lock arg validation
55960602d3247503c36f2db46a7cf4004a8196ef HID: multitouch: Add memory barriers
8da197cf20a06868b04a8f1939a815085a418a62 quota: Check next/prev free block number after reading from quota file
d7656fbf3989d0d48e633a26b667a10b60740076 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b9a9bd1e07e281d11bc40dedd14ee4e5306761f5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9b9c27faafd55d1a2afa387cdfab8413bc98b9cc ASoC: wcd934x: fix order of Slimbus unprepare/disable
50c2189a7dbd30752ac0f1c419e29b1b5b7753bc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
21e47b87d6d65893c6b04f572cbcb41aa5c39b9d regulator: qcom_rpm: Fix circular deferral regression
590e80ce3fcef48eb808069b0d48f8bf5a03494e RISC-V: Make port I/O string accessors actually work
caeb321dfd115e24bc176bc92173afe0822eb5f1 parisc: fbdev/stifb: Align graphics memory size to 4MB
a047b22ee86c4011c02e33461a7acc8c6abca9ee riscv: Allow PROT_WRITE-only mmap()
3195cd9231298372d9fc07d035323378f8ff6cad riscv: Make VM_WRITE imply VM_READ
0176e33b4b6282ec7a7338bf35e0244d9d67e870 riscv: Pass -mno-relax only on lld < 15.0.0
3f5a4b2472a761b467488e8e9e843be270c56254 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57d0fa8cc4dba278ffd2102b46c7808ad6aa5fef nvme-pci: set min_align_mask before calculating max_hw_sectors
15acf7d64476bf21da20b43fc1064f76094fd49e drm/virtio: Check whether transferred 2D BO is shmem
722d89a4b1ad4613fe64c53b2c6ab70272704e0d drm/udl: Restore display mode on resume
44b14a16da305ebe3120914298e53598c4b569f9 block: fix inflight statistics of part0
cdca42d6508ab9a270e265c92f441c4b1f9db45a mm/mmap: undo ->mmap() when arch_validate_flags() fails
e1522bae588a192afd8df3226ca449b748841b07 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f994e65b1203fe3f9e6db8e327cd9787f4d21d55 serial: 8250: Let drivers request full 16550A feature probing
7b4d41f513c30a6e934d68e224be50244ee1bcda powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2072ebee46362da9141250a5f63d3beed9103d65 powerpc/boot: Explicitly disable usage of SPE instructions
09234b2d1bd8b0eeadd1565022ecffefb253dc68 scsi: qedf: Populate sysfs attributes for vport
3a014b1dfbe5a77c37730be8c33759d397d77afa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dbe6e3d478826629be1c8e9f2908faae07eeb398 btrfs: fix race between quota enable and quota rescan ioctl
501657723cf1bdd17f501010aad0fc1af711444b f2fs: increase the limit for reserve_root
38a19e248508c462f1d9bb8a498c61c02d3136c5 f2fs: fix to do sanity check on destination blkaddr during recovery
a108d694529bc3c8ffd682209b13a9a822bcd5b3 f2fs: fix to do sanity check on summary info
d6bfca32e6da6855d5c5817700ce3f6b6624132c hardening: Clarify Kconfig text for auto-var-init
c3fba29503e777413e6cce6117f6b28d0e5857a8 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bc289aaa465c780c590e3915f4321dd5277226e8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8975f49bee88714e66c29d54fbf277873c8726fb jbd2: wake up journal waiters in FIFO order, not LIFO
abb4a89cb9de7e9102304ffcd5d0696887fbf0fd jbd2: fix potential buffer head reference count leak
5a5017ad5d7dfa76b8c5761481a6df53e5e111f0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8c86160534f7e80c71823c295a51dfde368dede0 jbd2: add miss release buffer head in fc_do_one_pass()
d4ac61f2b320de201023a77397ccde4652066b7e ext4: avoid crash when inline data creation follows DIO write
0405fb4b46689f0241b304b25bad0dbe03d27e68 ext4: fix null-ptr-deref in ext4_write_info
2db5ac8769ed1beedb009549a6826d065255bc0c ext4: make ext4_lazyinit_thread freezable
75116598823652ff5104777b2447629744df20ba ext4: fix check for block being out of directory size
916a1f29d40d7e850e747d29bcfc12226b29b328 ext4: don't increase iversion counter for ea_inodes
d5ebe309def7464af57a6de4278d8c7b65cb88c7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ae7a757f433f411172ab9fa19ad65b3ee87026ab ext4: place buffer head allocation before handle start
dbd624fe3fa2cb6388be17698a8d1f89e3576350 ext4: fix miss release buffer head in ext4_fc_write_inode
eecec4a1d3e3a1cbaa999400ce903943163ff239 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6777e7165ae21c1955221418cd02ed839dc5b0dc ext4: fix potential memory leak in ext4_fc_record_regions()
27b9e69d17f906e5283492d5e53aa39dbe1cdf7c ext4: update 'state->fc_regions_size' after successful memory allocation
a2f9eeba17277bd134d1809bf2a2080ead571f49 livepatch: fix race between fork and KLP transition
e2469cf826cec45c7468d9390c7191675b875108 ftrace: Properly unset FTRACE_HASH_FL_MOD
ae2f37af19d5b798980d19bf38ece334efda565b ring-buffer: Allow splice to read previous partially read pages
9122593b0bb389f4808bd0f03d1f9cad841b7c79 ring-buffer: Have the shortest_full queue be the shortest not longest
7dfb25f3a2ba9fb673b8454b8735773d82c86c47 ring-buffer: Check pending waiters when doing wake ups as well
f51f3f112d51bafc1d4f02f1bd2d5c16d9e208c6 ring-buffer: Add ring_buffer_wake_waiters()
b2b20e4154d06c7eb9f2034d7733572801039b8f ring-buffer: Fix race between reset page and reading page
dc88186c9684a8878468316cef84ec8096d4174c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
626175d4fef73d41241f9e1259de12d3deee083e thunderbolt: Explicitly enable lane adapter hotplug events at startup
189e2a750928df4697535b77aad5a88254b5e0e6 efi: libstub: drop pointless get_memory_map() call
6561b0de59bab6e10ef28e301f6ca73c04db97e7 media: cedrus: Set the platform driver data earlier
8a9d3a7098cfde8b87a1bea0934752fbf6f20195 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b06850ee8c6272eb86dc71eb8cadb75d01ca88a3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aef82302b752a0a96becf53480396dd0c76c50e8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
02660faef63ff80cd21ca46457e71203aeb19b44 staging: greybus: audio_helper: remove unused and wrong debugfs usage
7646d6e8d99ea9717ae1ea204b1f3286b050c446 drm/nouveau/kms/nv140-: Disable interlacing
61b9f3f0dadd3637c0f7d4a6e0426d18a32e5c73 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9dd23dfdcbf8c03609dee005c1675e64a1d6fd58 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
48cf2468f682214ada585caa07ecee1fc88a1ec1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2d649ee83936a03892592ad87aed3f8769f78c51 smb3: must initialize two ACL struct fields to zero
b35ad3fe66cd3a4908707ad2d1948156668b39df selinux: use "grep -E" instead of "egrep"
2e861c0724e4bdb29aa9a889458a925827c20bd5 userfaultfd: open userfaultfds with O_RDONLY
f9387bc0d84c756ce45a322fd3a1ff157c1ce120 sh: machvec: Use char[] for section boundaries
7522a12203aaf2390b4c07e2f6b589766463e147 MIPS: SGI-IP27: Free some unused memory
86b89e6d9c5225a55c5bf285ad4c0a6eaad36c2c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
69000443f99aed45a1215936db14fb8ee623ca35 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
50be4fb59d0b3a522483cd38db180e4eb09639f6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0f0b5cc29c19c1a99bdf5624399fb67fe389ebce objtool: Preserve special st_shndx indexes in elf_update_symbol
30d3d9af56bb9a6cd1395b180a2c31592bf5329f nfsd: Fix a memory leak in an error handling path
fbe2445b8b534f532f10be2909d421a634c5ed19 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fe58667fbb392f03d50741e723d5e9b9840a1c1e leds: lm3601x: Don't use mutex after it was destroyed
95962c6102df8110c12d3e70b87a843ed7d1cd34 wifi: mac80211: allow bw change during channel switch in mesh
0b950ac2123ea7d733de3c9bc5cf85da1b53db0e bpftool: Fix a wrong type cast in btf_dumper_int
d6f7ecbf7976c8bc85e8ba41bfd850adc6575a78 spi: mt7621: Fix an error message in mt7621_spi_probe()
51f7f71adacbc6016b84770e62713f1c77071131 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1f5c5a32622c7d7be8feb20689c7982c0f907644 Bluetooth: btusb: Fine-tune mt7663 mechanism.
b49bc95a123387dcbd76958d2041a57270c64c1a Bluetooth: btusb: fix excessive stack usage
ba9e6f8a7dee1f7044adc8019b2d6598c492e9c5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7d71e6e8bcad0b5ff49103789042dc08786c500a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
01328a2813397fbdc167e36447e00cdfb1b10509 selftests/xsk: Avoid use-after-free on ctx
13974d46175b4e0edcde7799a0d5a44e82d968f6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3b5f296c6ca34359826432756c59dd584675fe99 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e2b118ca2b7587eab0fbcf4d1782ff6d046c1bf3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
55001d515317e926e66593407fbd90dda38cc8a8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
98755726db1fa6e67c7cef568d5ac4b1f03e66c2 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6c3bffbaa0fbccd3e5603f348ab49f17f356f284 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b0c08a0f13654b3061c0c1e9e51c9416e37faf81 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1f0186dd26378961bc6dbd18d276f71c9abfee70 net: fs_enet: Fix wrong check in do_pd_setup
1f89b308d6ea4d0f7800b5ab89f0eb0e240d231f bpf: Ensure correct locking around vulnerable function find_vpid()
a4936c30cc1090bdcf27236ddd7cbb3d2cbc0c5e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2deabd72c7ec74ac760f8362d761ebecfb957822 wifi: ath11k: fix number of VHT beamformee spatial streams
5a845619303fd35347724718a22f3e0415aadcfa x86/microcode/AMD: Track patch allocation size explicitly
a3b8727a7ec9e68de3d8bcb51561c266925657ff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e768273545d4d99172c4044268702d95c82265ab spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7cad5653bd3c13780a903212dcf31895dd1c6293 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6421f1c0f295a3341a860f935070c25080e70666 i2c: mlxbf: support lock mechanism
56567812bc24b1c4f458514eaf8a05e423425b81 Bluetooth: hci_core: Fix not handling link timeouts propertly
b8e3b8bca380fce85af9c4b9e3c51ba59311fdf0 netfilter: nft_fib: Fix for rpath check with VRF devices
d4917831a572d4f4cbc6fc1c699a5db1a3fc92d0 spi: s3c64xx: Fix large transfers with DMA
d66682820415e106928f92153de41243daef9b17 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3a57d27aa84cbf2c68bc77fda036362056491523 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4bfd8aca0814b066dc97d817d33ffc285a8c4131 mISDN: fix use-after-free bugs in l1oip timer handlers
e735a4886b7034b3a3d102378c031ab2206b2cc2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9cf158bf1141b245417274777a11612afc2625a4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
26053aaf6223f78d0e54be611c0f1bd1d5acf172 spi: Ensure that sg_table won't be used after being freed
1c95fb38ca2ed1c0f8bbde1ef72cfdf97d9dda76 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cf120b101dd74fd911eb5dc6d8b5cb8d31438c7d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e16c07f32fef7df3fdda6848503f82de938078d1 net/ieee802154: reject zero-sized raw_sendmsg()
d29c87dcf3735806a6329b11b4233d8ab98f68e1 once: add DO_ONCE_SLOW() for sleepable contexts
14f4e4f3cd8de2c117d8d779890b60e0ffec0fd2 net: mvpp2: fix mvpp2 debugfs leak
687c4c311f6bc6f3d2ccdd88eb1cde86a3dfdaf7 drm: bridge: adv7511: fix CEC power down control register offset
3333c3d0f14a1805f9d41cc5fd5731e8fa956aa0 drm/bridge: Avoid uninitialized variable warning
3c77ee438cf045161659a280568039af0b934c6d drm/mipi-dsi: Detach devices when removing the host
a3e6211166178fcdd47afbff63e844fb9717914f drm/bridge: parade-ps8640: Fix regulator supply order
61fb3e9e33449a986aee4d99fdb9dda6aeeb3a96 drm/dp_mst: fix drm_dp_dpcd_read return value checks
81ab27ffd92be298ce59cc3dfac9e1d7bb07ffcc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
40ae38c27097a6252773266135a0fa17fed22e7f platform/chrome: fix double-free in chromeos_laptop_prepare()
c8edfad3e458822422912f0837557d5ec8574e5e platform/chrome: fix memory corruption in ioctl
d74476fb7dd07257b3488073932e9d1028186ae4 ASoC: tas2764: Allow mono streams
b73abe8872ba3e9fa31f1ebd22ad6329caf1104d ASoC: tas2764: Drop conflicting set_bias_level power setting
1f82d24dc239c89ccb1edf20ee4ecac3c0e515c0 ASoC: tas2764: Fix mute/unmute
e8470d6acc1c3cc4406bcbce974cae5ab2d0fad2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8fef2e229fcd68991576c01d3b46e46493998a38 platform/x86: msi-laptop: Fix resource cleanup
e451ef25e0c523c624a85f0cdfd277c065e2e507 drm: fix drm_mipi_dbi build errors
fa19b522848007bef4a77fd45fb9be75bb7a563c drm/bridge: megachips: Fix a null pointer dereference bug
7d4234e8fe9d2f56441b7be0f51a53b3cd118bcf ASoC: rsnd: Add check for rsnd_mod_power_on
9fb5c020d64cab1aa196b46652b74566a11c81d5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d9189b81ed72c131c29f87afb71721339afabac3 drm/omap: dss: Fix refcount leak bugs
1b999b70d8556ce321471f787c78c3b5c4e85517 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ad24ab18eace44c05b6b9084187e7f57bbc99f73 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
19dcb332b8bc371de95e58226cf026ca2f15cbb0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
666790c8deb362abdeff9f1ee1c3b620c99dfdee drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
de1d9911ba1b3ab1524dc1f912041c4d84a9ae0e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
978e8b76058e17de6d64ec39665db4c22f40a245 ALSA: dmaengine: increment buffer pointer atomically
b862d8cd802bb4b6c52db3dcc35ff347b183bddd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d0db45a578fffd5d44df00424620c0ecd7c6a5fa ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
82382460fc41d0b9a281b0fd0f2a861423851c57 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c09425778e716ebf11cea7ac233549a2fc19faed ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
080cc8bf50105e2476dc335859c6606027ba59e9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
337199ff0a883d913f21c48bc227cdbedeee24f0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9a2d9ac0816672708c265979aa6b26822849792e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
aa0002bd7992cfd169324bac110ca42bca6b847f memory: of: Fix refcount leak bug in of_get_ddr_timings()
cc287b73b7bd1fc7572e76e1bc771b9d1ead88ae memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0f0666f7d483bab44a348487570027c9512ab9ec soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
18a0b21706c2c56794c093c771f73e6b2ca74c94 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cb7a1c0dc60c653139904e558549a22c95a697ad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
20103e65ed3a1bc0d6456b5380b8826dc6bbfb04 ARM: dts: kirkwood: lsxl: fix serial line
99aafed423bc1d05b815121da701e10f89b9a070 ARM: dts: kirkwood: lsxl: remove first ethernet port
4e05de64d221fc142ef3f3af12c6e8167aa88976 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6492ce9f79afbe6a810bea2ea04f659417df435d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
52a3a9770f83fef3a62bbce8d1a57e9e64d9f2ff ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
eb66fb395cd3ea1b1a32df6818aff03150559651 ARM: Drop CMDLINE_* dependency on ATAGS
901554684c79e46dba9f3325d767e3da503de0b3 arm64: ftrace: fix module PLTs with mcount
e5f253dbb846390787a5804a6d3f689a876ffce3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1f2fc8c4e74c4470d66ea9f71843d9ba56f5f53f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
35234705bd9d418b8bd7d77661a8f1704af96501 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
87e4504be15c9bae8b0e41b568cc2eac08accc46 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4dac54cb94ddd351f70aa4f46f097f847047a69a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
947f6bce4b0996ca793dc76faca841e586d9f2fa iio: inkern: only release the device node when done with it
d9d8fb903e1eab9c2d9522a9390a9ae6556f810f iio: ABI: Fix wrong format of differential capacitance channel ABI.
8905dc7150ae58da3ae711b572a1c159715798ef usb: ch9: Add USB 3.2 SSP attributes
75b937f655d406c66fbbb88263a3ad8cd30660dc usb: common: Parse for USB SSP genXxY
566873664227e6e3be395b3af0897780bc768c75 usb: common: add function to get interval expressed in us unit
46da1602c5e9eff32da268386e01ae6a62e48550 usb: common: move function's kerneldoc next to its definition
b94b52873f0a4bfe1558ab07529ec0c636810bba usb: common: debug: Check non-standard control requests
f15f3efa0db8b839d23c9d9e7be0b8d3d88169ea clk: meson: Hold reference returned by of_get_parent()
dba32553142abec85a21e491b88c88080227701b clk: oxnas: Hold reference returned by of_get_parent()
05ffde9bde2419d565ebfb34aaac670bec7e233b clk: qoriq: Hold reference returned by of_get_parent()
c634e5e34a615389ec7d522668f09d97b782bc5c clk: berlin: Add of_node_put() for of_get_parent()
d9ef8f072a934d2a2d5ee340c58e4e5c70469bf0 clk: sprd: Hold reference returned by of_get_parent()
a580b854099453cec6d7830193e2c1633a47cdbf clk: tegra: Fix refcount leak in tegra210_clock_init
47551e3818b2b4d16647eeb7f378d0b255b8529e clk: tegra: Fix refcount leak in tegra114_clock_init
e4f937b61e82ba9b1ec37bcec5f04fbe0cde171f clk: tegra20: Fix refcount leak in tegra20_clock_init
8061d86a43c0a64932e4cd4f50e7da032ae740ed HSI: omap_ssi: Fix refcount leak in ssi_probe
d6a8d54d04cef0e4a81354fe46741708baa60cef HSI: omap_ssi_port: Fix dma_map_sg error check
57d7b620eaf4702fd6d86c1d4a232ec6ec9fa766 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e50be1b951ff69be236e6d994ad8e506c83c38ed tty: xilinx_uartps: Fix the ignore_status
6afdf43f97d5cf549bce927885125ac9957c6013 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bd9c5f77c96fb403b7b35e80e704c62f7d35a003 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
754b40db30407913bbe885807d1e47581b8f928a RDMA/rxe: Fix "kernel NULL pointer dereference" error
3f38ce23e09f879c37e4ad086ec9f7f8bade4d67 RDMA/rxe: Fix the error caused by qp->sk
2173aa3f4fd0cf54790edbe19f470385cbd091f5 misc: ocxl: fix possible refcount leak in afu_ioctl()
ec3f0e7a570934368b83b722dc89ca3c4e3e56b4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a8ec560f374b7eb9699ef9d24241793e5a416873 dmaengine: hisilicon: Disable channels when unregister hisi_dma
36d211ce894d8f6e510d4afa66669b484652cb83 dmaengine: hisilicon: Fix CQ head update
97a35a80884b24fd17996e94ab62110ff2792db5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d4e008a860fa6c370780b4457c3bed74a2ae44b9 dyndbg: fix static_branch manipulation
ee8d871ebfb3aaed4bc3a949cf516db147a8a1e4 dyndbg: fix module.dyndbg handling
569b9606ccb343f1d8656e6bafef1f619053aced dyndbg: let query-modname override actual module name
dcbc2b85dbd3c2a3d0075cca048fd033d050baa0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
970a220eaf287e005e6e708ffff56750bf91162b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cdac7a1de291f98618fdc2e913259757d31b0a2c mtd: rawnand: fsl_elbc: Fix none ECC mode
e7a7e759f85df6cb73848022d7a618645827b872 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3fe209a58ecee0e3cc3da283b2390355c09518a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
012168d23ddfc36d406419abf787336b64de0edb ata: fix ata_id_has_devslp()
25c4f9612af435ae19910ea639b7581c81664436 ata: fix ata_id_has_ncq_autosense()
517254ad1a87d63b82102f035f15370b892e9d69 ata: fix ata_id_has_dipm()
850aaaee27abe34ee6fe51c47e24d1f7bad85a56 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2fbfbf661aabcdb7f37c15ce1a38e5d94d399aa0 md: Replace snprintf with scnprintf
c4f5881d2538c5c514280341227f5ce099f68027 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7a48de27a7fcc58fbd001213021a5ecc67ccbd35 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b47308f00d5bed8f41469d41d93472c2bf3c94a6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a3a0391c73ef785e120db8608a2575223e05b09c xhci: Don't show warning for reinit on known broken suspend
2b22a20928ce0527c2baac042cffd83e9a1d651a usb: gadget: function: fix dangling pnp_string in f_printer.c
9ebec8557ab7a89cb3c8e59124b4a1ea5258eb81 drivers: serial: jsm: fix some leaks in probe
04d47bec6bff2b467b34b5298a119ac20289c24e serial: 8250: Add an empty line and remove some useless {}
1e5869993e1a600ef264f5a791478353023d5c31 serial: 8250: Toggle IER bits on only after irq has been set up
08362d6cfc107d7a4c0b652d7336e963bbef9828 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
58e85f7d748cce193aebd2deb4363e03f939be49 phy: qualcomm: call clk_disable_unprepare in the error handling
72b11fa2f3c517281ee23c0a87d4ba8d37df95f3 staging: vt6655: fix some erroneous memory clean-up loops
a64a2af981877feb1ff33393fb2c68ad10840217 firmware: google: Test spinlock on panic path to avoid lockups
d12afa822f2e3b9fc073d02bbc94099f7125e6a9 serial: 8250: Fix restoring termios speed after suspend
72ecd97a0ecc7051422c88cf0ae832aadd59161f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a8d2f7d091641af983b5c79d6bf3235757a0a33d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2bdeb0e91bb7ed57bc507f993446a10893381888 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
75f82f7b3d8fb8ba7df328968cfa631261a629cc fsi: core: Check error number after calling ida_simple_get
937cd9f844be13af2a5b3795f1683b44dcd04f81 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
00d4f2a96503500ec17c5dad213ac36275155687 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5f298d4423d8d63cff4ebcd8d588100a8476083b mfd: lp8788: Fix an error handling path in lp8788_probe()
62dd40b31e4651dfc359a7493b329416fd95151c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b8c473d263d0756f93156b34707bfb7b69aac7dd mfd: fsl-imx25: Fix check for platform_get_irq() errors
ba8af10a507efb3d9d22f6f4dc9be9d9a5a3f77d mfd: sm501: Add check for platform_driver_register()
7372f17e58725201976507bf2eded82888ac8f8d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
579bf53860b6adb7186ad6027277b7a7ac059bf8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
44b1dbd87ab58546c3769cb86bb91b9feaef5fd8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b3065ed14bc4892b0062cbbb395e533709a2fdbe clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cb510367faf8586f63ee0fc1183945146725f251 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
086056f9f12412b136dd7376914d485a6c78b4f6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
60fb97d7d7ad2ccefcd203346ec483d031d79797 clk: baikal-t1: Add SATA internal ref clock buffer
59ca2ec316040e4ad218e9641b726d448a6fc02f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
845972b7eabf3303183b8f033914562acdbea316 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9098d64d200026b71a3134901e16e53b93bd0886 clk: ast2600: BCLK comes from EPLL
0d07559b020996f8af1ed4b4d10444a841db3adb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a971a97ea6ff7eafb4fa06e08f55d1e85a6cdbd8 powerpc/math_emu/efp: Include module.h
31b178069ac37e0bbd00e91ddcb46b5ef75e7e4e powerpc/sysdev/fsl_msi: Add missing of_node_put()
1024d29e6b65c7050d6fa626aafd92c853e24edd powerpc/pci_dn: Add missing of_node_put()
ac84c3e4fcff08fbdcfc6b23967c96e5c405b014 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
73833b20e626ac94c86cc61fe40e5ff0d0947aa1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2549d23c54dec299fe1d1d72a37d46bad39de777 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
35da0fb2b040ad470373c56392cf74aa3da2628e powerpc: Fix SPE Power ISA properties for e500v1 platforms
da6f41b03fcb6015e14c6793abb6aa3aa2229ad0 crypto: sahara - don't sleep when in softirq
648187ae762bb7a5bf88784839da4706adcf04ff crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b860b03a816c4093300d1486f5fb4d2b34297cb5 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1cf71f761372901d5baa1102e3c0d10e3af620c7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
527aa85a6772a7daf72a17e20ebb155860cacc75 iommu/omap: Fix buffer overflow in debugfs
f8619a27ae96e64532d9d1c6ca36261cba0c62ed crypto: akcipher - default implementation for setting a private key
e496192e3cd48422fb582613ca9fc3ceebd46d26 crypto: ccp - Release dma channels before dmaengine unrgister
319ecf43097f3ef37cc793a6871ad54aa2054c51 crypto: inside-secure - Change swab to swab32
6ae5787ff17bdcec0d74de825188add2a6512537 crypto: qat - fix use of 'dma_map_single'
3283aa42454c47adb40dc2837615fca95835999e crypto: qat - use pre-allocated buffers in datapath
c8209048cf85a5172e78ae9189a5138d14507796 crypto: qat - fix DMA transfer direction
6194c7fc2878969f24c37f5d1c1f3784d665fb1a iommu/iova: Fix module config properly
8c22bf3798e7fc3ebcb699ba8a6916f702af9b79 tracing: kprobe: Fix kprobe event gen test module on exit
12eb43c40ae9356a8507e01d9d930cfa471779b3 tracing: kprobe: Make gen test module work in arm and riscv
acbc9a48c74415408562df8d530756ba8c739fd6 kbuild: remove the target in signal traps when interrupted
49f8a772f93f7d123729d9a7104701309611087b kbuild: rpm-pkg: fix breakage when V=1 is used
1e7eb0208b4881072b3f1c3c445e84b346c6dde5 crypto: marvell/octeontx - prevent integer overflows
3f35e1854dcf3560a3a347c2c985e1703e1a4af5 crypto: cavium - prevent integer overflow loading firmware
df969ae9c4276ec3bb73986a33c37d3fb9f64459 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
34937d583c91c0b61a453c49f8b076ed04474223 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1d0415140b0998170b20d965cacbfdd6cced7dde f2fs: fix race condition on setting FI_NO_EXTENT flag
b259ac8c47b3be25427cd2b40a6912369ba54613 f2fs: fix to avoid REQ_TIME and CP_TIME collision
2844f62ba16e70b9ef7036667fddbd22ab2dc38f f2fs: fix to account FS_CP_DATA_IO correctly
19a3af9d66cbe13967d9842318e12457fcb7e6ac selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c47e8871bbcc831159926f3b30b43e411e5bddb4 rcu: Back off upon fill_page_cache_func() allocation failure
5d0d0507a04a21212c7c17c43030334b1857c440 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6464113241124bb80a59f8c0d44430ae86cf25d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9636be9a0c27b351f4bb83bb19c80f41f9d4a334 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b79a7973a92e0696f6a12fdbe0aca0d7daa3c8b7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b6ab32039f78e8a5f61a5362760cd78027d5cb1f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
75bf84147ba7ed9ffa7757e240258e13956f165d ARM: decompressor: Include .data.rel.ro.local
3aac3113456bcad10e1e8ec41380404d522254a0 x86/entry: Work around Clang __bdos() bug
a70d61bfecca2d4a9fbdb09f0622cb58e03fbe04 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e40d0a6ac6af96bb2aca0bd6d33f5fc9de889d80 NFSD: fix use-after-free on source server when doing inter-server copy
55bb3986e7874fcbed399dc97fbeaa5125fad5c4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
040dfbae0897718b2b59246976faafd54dd03972 bpftool: Clear errno after libcap's checks
7521f695e08401f9f8d89970dbca997a98babb34 openvswitch: Fix double reporting of drops in dropwatch
0fae4fa10916c1ffff4a00edbe16a9088ddf9cd8 openvswitch: Fix overreporting of drops in dropwatch
82b45d568ef778cac26671c0ade7c1086310222b tcp: annotate data-race around tcp_md5sig_pool_populated
f44d4fc1c9161a3035e6e4f11f6cada99fa006fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
02a3fd7c6ce2899f130423aa5d04b32aa3da4b01 xfrm: Update ipcomp_scratches with NULL when freed
6a203c64b350da2fcb43c2508ce95df53139186f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d9993b0fcd6c057f8b75f637e2f37acc27e255a5 regulator: core: Prevent integer underflow
2bae15bb95f9ac1c0226c9be061b9db4a4ddc108 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
398e4ec34663f4e0c7e8eeff9ff81472bae1f852 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
21787f425d5d15444a44525375bba372d6ce6b0f can: bcm: check the result of can_send() in bcm_can_tx()
78eeee512bc1569ff00f05afba1eaa8a16e445db wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
723fa79bc7c328b9d77381db46e73f7537f9230a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
97efb187ab3c538daa35cb2e3a8f6257ca105a01 wifi: rt2x00: set VGC gain for both chains of MT7620
d03d1c1c76b8136e0f958c766a7da77b47a0fd18 wifi: rt2x00: set SoC wmac clock register
13b4429996093e8b433a88bb808d70a01114c768 wifi: rt2x00: correctly set BBP register 86 for MT7620
6c79cfb30315d4c2bb1a291106e7be5f1c2b4c07 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
080b213e5b7a9c6379921a9a44e49939197ac5d4 Bluetooth: L2CAP: Fix user-after-free
06e5c04e23d1e1871155932574f4de35c4c10f12 r8152: Rate limit overflow messages
25fff65c15a5e64fc654009a11a63c2fa599fa2b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bd1298e65cb8ddc48cea97345b33b31948745c87 drm: Use size_t type for len variable in drm_copy_field()
079714ce1ca1744561c2a4bc22cac99cf35272b8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d19708641d125735a536635de3f3d0e5496208b1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b4d81fd0f0429dc24c0edbdb4c0885db76b346b0 drm/amd/display: fix overflow on MIN_I64 definition
0ee9130b6953bbbc27f1c4f273874e63e8cb73c4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fbe2bb8c41048eb7bee6257de687c39262e3ad5e drm: bridge: dw_hdmi: only trigger hotplug event on link change
e939b1ba0d9f9c9b87f247a0a4da41d0bc8aa79a drm/vc4: vec: Fix timings for VEC modes
5e1b64c766fac1eff947e6e7b795c16b1a49a14c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f513dcb7f5d989cef5d5c5fee35b1313d277bd9a platform/chrome: cros_ec: Notify the PM of wake events during resume
32b3ec52eac847449dd833b799b07e5d1e7cb4b4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
61898f8db6914c79c1933260d03732ed7877b62a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
dce753582abc36de78203a04e8553a2fcf208f2c drm/amdgpu: fix initial connector audio value
76683b97c8ab703d78c08f844f497f3d7c8d7523 drm/meson: explicitly remove aggregate driver at module unload time
a3ecbc8e614c29a7044e3fe6f2f2bc9a69ddc7af mmc: sdhci-msm: add compatible string check for sdm670
7071584344744f0a4b6f895fbf4e461520adb599 drm/dp: Don't rewrite link config when setting phy test pattern
e07aefe536475380d17239d869648dfcc9981ec4 drm/amd/display: Remove interface for periodic interrupt 1
15e0d289aa0a12d5d67417981b933ac263046a58 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fa80fecf45fdab8c7c719f46a6e6b95fd304d943 ARM: dts: imx6q: add missing properties for sram
76219820c09ad1a09eb8138b861babec59ef319c ARM: dts: imx6dl: add missing properties for sram
c4e27203463fad229e0d8952e71b76e0fc8b7d63 ARM: dts: imx6qp: add missing properties for sram
670da98c15b7cbf998cbcc12d48a441e825a63c1 ARM: dts: imx6sl: add missing properties for sram
b69013fa431cee6abb2bb1bd3b5f8aaae99ff453 ARM: dts: imx6sll: add missing properties for sram
32345f38527c39239a4c63c4e8c0fb7978281b1c ARM: dts: imx6sx: add missing properties for sram
59bc36ece7b9002ebe9477610edca87d7018dff4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
717e6528c3dbff4882caf23eacba591b88e68a29 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6cce072408f66a5c5f04f144ad3770c4a4f06226 btrfs: scrub: try to fix super block errors
323489aa2127a5b4b1b1ca134fd47c171dd18fac clk: zynqmp: Fix stack-out-of-bounds in strncpy`
546e9b14bfa99b106968742b5b813f8159e037f5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
19655fd010c26e45bcd61e84a2288f0b9b0472b0 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
edcccf41e95c6cd4c0b737f87c8ce769706c7b79 usb: host: xhci-plat: suspend and resume clocks
889298bbd4853c6f79d18657e3e8529b2b81e45d usb: host: xhci-plat: suspend/resume clks for brcm
1e299bb6a31d443099628acccf655f073a4be09d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b3e4c32f13d49d5558ac5190226acd7951e572e7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4def7058fb679f2deb8e512284584631a8f8e092 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
99275d3f96e231621f2cb791560eb64cd9f34330 staging: vt6655: fix potential memory leak
916318d05453f3e3b884b99ed2751f091ecc2bd5 blk-throttle: prevent overflow while calculating wait time
2f7f1ff88fb99e5459ae5f056bcc928eb932f134 ata: libahci_platform: Sanity check the DT child nodes number
7f21e8ec2eddb8a6afef8db03c7573aa7b1d2e49 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1a6110e14a0cdfb19392dfefe1ab6154aa59c0b3 soundwire: cadence: Don't overwrite msg->buf during write commands
2111e6643d5bdbe9cf6eb900bb05cd30e39ee17f soundwire: intel: fix error handling on dai registration issues
1abd7c333e84bcba1ba5ba038ef1a8b5e03ce459 HID: roccat: Fix use-after-free in roccat_read()
b7ceb568ec0999fc15e58f2e5e54d93b5854df5c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
99ea22e321f2f146b9602f9d92d69c7a86468772 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c53060dbec7e1dccb7de67e023484fb1a95d16e5 usb: musb: Fix musb_gadget.c rxstate overflow bug
57a2bdcd7e338ae07856788d25600509747c6712 Revert "usb: storage: Add quirk for Samsung Fit flash"
d52e685dc0f59b242ddca113b9d90b872b46d1cc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ad1d3c5c28d9b1819d76a18f1fd9591fc6643b4f nvme: copy firmware_rev on each init
b36c822336b62c069f273f87b67d398e9ff25e53 nvmet-tcp: add bounds check on Transfer Tag
aad57565611cb7119ab1288deb72deda5c4de1bc usb: idmouse: fix an uninit-value in idmouse_open
07aa67e932297f0b9ca1166cc6a0daa4d3c33d97 clk: bcm2835: Make peripheral PLLC critical
946ab85612c5a3df0c487d94167899b63679c84a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
db90d727f47e36645d595ca107a28993d53e42eb arm64: topology: fix possible overflow in amu_fie_setup()
004d81cac3bb7ad9c96406eed8c788c27e7b7746 io_uring: correct pinned_vm accounting
845de13c9ae452ebebcd9ccd16774b71b5463240 io_uring/af_unix: defer registered files gc to io_uring release
fc9f5b5ab3028fd7526922af5670876140928688 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f081a9dc9c5bfccc6761e36594d1285f80ac8da6 net: ieee802154: return -EINVAL for unknown addr type
8e3bf460b96f112158694109bb6eb2c6c1161ef5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
711afbd7e19eb7cedd4ccbe87d658e34305f772b net/ieee802154: don't warn zero-sized raw_sendmsg()
d51dcc643cc3ad28cba7f138ee071ae581942bbf Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
1b8b64f4fb7025c14dd571be3ff72c2424f6e2a7 Revert "drm/amdgpu: use dirty framebuffer helper"
6df7b0668d5b54f0aefa4030eb144862dd499c14 ext4: continue to expand file system when the target size doesn't reach
273db84500a562c5ae6cc4c2305f0209550768cf inet: fully convert sk->sk_rx_dst to RCU rules
61d72ce01e8722f58a9005332487e8d26e443e33 thermal: intel_powerclamp: Use first online CPU as control_cpu
dfede5495c63db478f89bb99f8e153ab0836551a f2fs: fix wrong condition to trigger background checkpoint correctly
f047ef288647eec97dbfb6dff545d77e76ae99b8 gcov: support GCC 12.1 and newer compilers
b4f4370de958b2655d6a93d4fc386eed8fe36cd6 Linux 5.10.150-rc1

--===============3639796470831272987==--
