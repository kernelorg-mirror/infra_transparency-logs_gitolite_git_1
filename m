Content-Type: multipart/mixed; boundary="===============7545321282080010489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:55:36 -0000
Message-Id: <170845533659.22387.15724823947702735930@gitolite.kernel.org>

--===============7545321282080010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ed95bd996fd9fe9e187e368cb87933f46b0fb79a
    new: f7bf183cd8ef5fb8fd88a8ff71dc20de2ef20e3c
    log: revlist-ed95bd996fd9-f7bf183cd8ef.txt

--===============7545321282080010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708455333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708455331-4bcc5734f3b2846bb891bfd53ce3832a2072fbe7

ed95bd996fd9fe9e187e368cb87933f46b0fb79a f7bf183cd8ef5fb8fd88a8ff71dc20de2ef20e3c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXU9aUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJ8P/AtekSOv77KpdOKGDzlC
SSq+tI59bKkVm4zzgmVLcavnDpKIt675DZZV1L6/3B5CSVb3W0bIkV5zp4hYW9IE
bDOXgSP02Fhdl8w66SyYGbK5Jq0kaEXi5npiDN/UeObSiqigHN/1RGOP78I7OSEl
8cgwOPhujZSYw3nkHDiFgEf4kzXu+hMmGjgNyoCgBqH34TScLkIV+WOnnRUiSsjI
PG3UxOa9pOgSBngOtvHgkRcoIpchOPL/Rz0LjyD3m06PQ9irs4E973BPX4BjzsZM
0264+r+d/5KqX9WC+Dm/Z1anEjmliObJ/+1ivMU6dVPVrjilMz2vooK+ci+lTfWJ
ubXeMyURYnIPP2q7tdv4rGd0PWV/5r76aqjYC+n5lEQwTra+kZ0KhB9XIqIdXZzy
/snR8umOokoOSGRjamyJtfjHmT+VObzB1CznHUPDO7upa8HjwCse6WcwSxNE6i2R
GPZeuzS8wCDsd6SRdwwIY76uyigREZEHWGbqKJ4340NpWjKoLaRZRGMLWv99ETuq
z2hhY55m0fRqP5vCAW36Q5j+gOStW5OmtOOLqcaFlBDiVpYQDcGchoAoY022yCiP
t8wRaKstCRiN5JvHhg9NIbc8gZNcFxzqSpff0vBP/QxV3Tu1QdeZXvotfASFO43D
ytZLui+5MH+21wFt+0Q5qqJL
=uV2b
-----END PGP SIGNATURE-----

--===============7545321282080010489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed95bd996fd9-f7bf183cd8ef.txt

24404b7e4f1b948d99a508fcf5b6bb3b7571c6c0 work around gcc bugs with 'asm goto' with outputs
d1febe188699145be6ebd969bce6b6e3e5ee2eda update workarounds for gcc "asm goto" issue
450c5c2a0f44b3f0e8cc45e4720fe549b9a5759b btrfs: add and use helper to check if block group is used
e38d4dacb84c0a5a0add35b58ef4be157d972056 btrfs: do not delete unused block group if it may be used soon
cc4d762ab1e70ac4144f408caf632b90145b59ad btrfs: forbid creating subvol qgroups
bac8ab92e773d8b6b82b1e6b946e60644f3df730 btrfs: do not ASSERT() if the newly created subvolume already got read
75966b58e5eadaec2967ada4504fe8c5b74a3b30 btrfs: forbid deleting live subvol qgroup
aa51336f4f3bf0741117eb9908d9b6d0e8ea1cf9 btrfs: send: return EOPNOTSUPP on unknown flags
df02e998e283ce2c17d5470f7268a1e450b12c31 btrfs: don't reserve space for checksums when writing to nocow files
ec3e0ed4934bf7aad45c22c910109831e2d4bb86 btrfs: reject encoded write if inode has nodatasum flag set
7352769d17ccf090f7e5182b2fd6ceb8fd8df33c btrfs: don't drop extent_map for free space inode on write error
db33f0f1144ce053c657becb0bdadb046e38de62 driver core: Fix device_link_flag_is_sync_state_only()
4d55cbc27d5c494c269595819a647b23aa4aa8ec of: unittest: Fix compile in the non-dynamic case
ece4e04f6dd1f4025d49a5b8ec5b1c25978e8f7f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
67897f450fa5b78b3b2ddca683a7a82d5a899ebc KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
62fd90120922d3469532d249c559870d622e1bff wifi: iwlwifi: Fix some error codes
8594242635eb4a2c4060fc7942d14f6ae808c1bb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
70dd985be4ce5b2f49f939b3f41ce0387bb99f4e of: property: Improve finding the supplier of a remote-endpoint property
57a5ac74062bf163a00654c9cce11baf2db6676b net: openvswitch: limit the number of recursions from action sets
793782fb73f42c577f244365d8dfb252a7d864ab lan966x: Fix crash when adding interface under a lag
f3d5fc20a61f36b735dcc616e1a5351092a0da3e tls/sw: Use splice_eof() to flush
a84e2b16e974073292b7b3553325ad550bf25cab tls: extract context alloc/initialization out of tls_set_sw_offload
b302f1dbd56677537397c8301d58e6551a07e6b2 net: tls: factor out tls_*crypt_async_wait()
743b399edf6bfe7be7c3cbbeed643e42524033ab tls: fix race between async notify and socket close
9df8c00f63f59a892b0dd23dc8ffde80dd7e853d net: tls: fix use-after-free with partial reads and async decrypt
74d0177e4048859de83190c3803c04b510298594 net: tls: fix returned read length with async decrypt
33ccdf35cbe7b9c39f9451550aca22612b0ff162 spi: ppc4xx: Drop write-only variable
9f570e831a57d2eb5c5bd06bcb13ccedb73991fb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1ea87bc806bd1742486e2660fa1005a121e45b7c net: sysfs: Fix /sys/class/net/<iface> path for statistics
f82208a47098c5fb45d1643ddeb12b0f03c1c571 nouveau/svm: fix kvcalloc() argument order
466a6cb1699dca52a544a97c77810d32552fb2a1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
166e86d67bb799c24058b67fd383204a87b30226 i40e: Do not allow untrusted VF to remove administratively set MAC
20538a3dc483499086d7c2d9bd27c89b50a6a05f i40e: Fix waiting for queues of all VSIs to be disabled
66e43771797463a76e9269fcf137b9cc6b754fd1 scs: add CONFIG_MMU dependency for vfree_atomic()
8c4f8a78c5679c7ba74fd72973b9ea09148dd171 tracing/trigger: Fix to return error if failed to alloc snapshot
e0813869fd13a919837781ffc8b01a72cac09f7f readahead: avoid multiple marked readahead pages
3a1d2e33359c4cb22d8cc912b848c00cd72c6dd9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
78b27cb691d49ff6d36119147adf2e47bcf51193 scsi: storvsc: Fix ring buffer size calculation
f7ab76db88ad22ae3dadf03d09d1f70a41cb9c66 dm-crypt, dm-verity: disable tasklets
bcbfb463cac118a493455726e922f5b9536420a9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
2aa4819a0b19cfa20907c65d88e3ca49e15be6f1 parisc: Prevent hung tasks when printing inventory on serial console
852e47ea8c81b98a19f35e997f855f8a27b6317c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
bc9ffa913a71625ea9e4dde88a7e548c10230e33 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6d0c9cf32e7b5438c2b9235557c840f98cdb7fc0 HID: i2c-hid-of: fix NULL-deref on failed power up
f2e8958325d2b6dc233b3b1c2892a31c9d60888f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
87cc2dd2fdca1159849bc4597221317507428b64 HID: wacom: Do not register input devices until after hid_hw_start
867d61bdf70bcb1c4dbec05c0af56d0cf2a3aaf8 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fd68701153d251e3adc135829e7b94b7c8dbbd4e usb: ucsi: Add missing ppm_lock
1f1cd29cc4e6d669250efb086d9f70ac723c4f33 usb: ulpi: Fix debugfs directory leak
27334510c77d5ecc57bc7d45cab7bd1e2bb60216 usb: ucsi_acpi: Fix command completion handling
450db5a5ed57a3ca27ffdc9623e9ae961f786457 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b815808d9e717163496851ce9fea0768b24ced9c usb: f_mass_storage: forbid async queue when shutdown happen
89c166ac19f08225b200ba61d4515779758af1a4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
921f42289b97efe1643a605fb49a8ae1c5aa1960 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f3318a3d68f14500bcd8873b0bea6a593136ec48 media: ir_toy: fix a memleak in irtoy_tx
31e94f42da8b39939270c943f7ab37095b7d3a95 driver core: fw_devlink: Improve detection of overlapping cycles
a65d7a833f486d0c162fdc854d2d5dd2e66ddd95 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3feabb77e51aff4f0e9a92ea614500fa5af9f671 powerpc/kasan: Fix addr error caused by page alignment
acaede3faddea5499545c8422341b2d283f98d3b cifs: fix underflow in parse_server_interfaces()
0d12264f80d0e1b1aa0c2694e2d3860852e5af06 i2c: qcom-geni: Correct I2C TRE sequence
72222314d5f00a95a9b597b7aa2901985b75af93 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8edb4f426a14151f523e980562e7555ea4d2f495 powerpc/kasan: Limit KASAN thread size increase to 32KB
86dbf9ff9f9f827a30f8a0a2e2ccd1b1f4342703 i2c: pasemi: split driver into two separate modules
040e5821e4ce589adbba2be27e9a98d802257903 i2c: i801: Fix block process call transactions
f137231e5d61b544cf6c1c2c3702e136d4ec23b2 modpost: trim leading spaces when processing source files list
7059fc29d496b593c0a62ead463728cbcab2e256 mptcp: get rid of msk->subflow
2d2ae8a0c2dd74cb0f2cf8a0bd85dc3efbcb4cdc mptcp: fix data re-injection from stale subflow
6106d6dd5ea335bf216304abb7de49d64b3ee05a selftests: mptcp: add missing kconfig for NF Filter
9b69153b9635e9f29739bda8aca87cf2bdb8f6f7 selftests: mptcp: add missing kconfig for NF Filter in v6
b005cac70134513e3be2561351186acb65eb1fc1 selftests: mptcp: add missing kconfig for NF Mangle
50132bb5f377ff5eb87e0a374a0a116d0174e877 selftests: mptcp: increase timeout to 30 min
71bacff23ddfc6795d126b687d9b81e08f04e853 mptcp: drop the push_pending field
6a8538c54def1c61b0358c058bb8c636df44cff2 mptcp: check addrs list in userspace_pm_get_local_id
6f6fe614c5e67ff97207193023108a5bb5f51b5f media: Revert "media: rkisp1: Drop IRQF_SHARED"
a6b71085c9a82155cf1541f6834cbd400768f546 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6650f59ee4e242c36b8c1212d28030aa74ec2516 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8b831044f6c7db02aec64bc0c4674199696803d3 drm/virtio: Set segment size for virtio_gpu device
24f6774d891bc897ae8b9fd2699c219b7b857dbd lsm: fix the logic in security_inode_getsecctx()
e06cd58dfa0d46f42c3d77cc107b8cdd977a7085 firewire: core: correct documentation of fw_csr_string() kernel API
fe5f2d471d2d3910675cf80d5e98c6a39714d70e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f01715566fcd421b142fd118503836c322647c81 kbuild: Fix changing ELF file type for output of gen_btf for big endian
789f74a5d8ad4facc8395aca5d523842ca9887be nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2e44da7e3c3b73da182130a7a94bcf1fe1a12c4a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7341f25a9126864f22de566ab1b6b379a1d594fe net: stmmac: do not clear TBS enable bit on link up/down
43f40bb8fe89ca62d83e7e185847b274d0bf7eaa xen-netback: properly sync TX responses
0c91463f9197ca9f2b7481468957caef5455d7d6 modpost: propagate W=1 build option to modpost
fd1741022fd05d9c7ab3d2f9f9e0afd4b30d7f6f modpost: Don't let "driver"s reference .exit.*
6e919d32cac3088cf597973a3fa75fbc4a6f6c1b linux/init: remove __memexit* annotations
4ef96a653297b3cdf6f6b2a894c184133e679980 modpost: Include '.text.*' in TEXT_SECTIONS
1ca816e56992995f2779069a8bf882d772eba3d3 um: Fix adding '-no-pie' for clang
f0bfc0122d39f1faa55f50d9ea103cd757693757 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6c48bfde064be89680cb0f790681c4ae0b380da0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
57bd107fe7739c5704fba26c32348c73be49299e ASoC: codecs: wcd938x: handle deferred probe
ac25aa2d756642fb62460d8eaf3a19db975f4ced ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
dbaab92b933bfc757902769e2ec7c2fec373b067 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a10539d39120270962a5e53d32baa7d037bcae9d binder: signal epoll threads of self-work
9f276d89090658d4496011023607b9a1134d835c misc: fastrpc: Mark all sessions as invalid in cb_remove
09a80820f5bb122bb7b28501f3a0224735023c2a ext4: fix double-free of blocks due to wrong extents moved_len
c8f647b1d3d38e1f882d6ce5073de86e6df7bc8e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
69ec91aa85aa7313bcf859f18e48723c586faa0b tracing: Fix wasted memory in saved_cmdlines logic
fde170f3ff6b66293e3d5a524a671d22772df80e staging: iio: ad5933: fix type mismatch regression
1f228f5ae1a37ab76fa2003f6970df2290ff1337 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9d68f494f71f452d1bac4344be0fb2d4542d6f55 iio: core: fix memleak in iio_device_register_sysfs
b8db234aa28c8f48ae337649dc2d17bf698b4176 iio: commom: st_sensors: ensure proper DMA alignment
f46ba71078485b978e3e92f3c59cc86c365d7b13 iio: accel: bma400: Fix a compilation problem
2d114627f048dc332b78f11ec4d46a7a1e9f10d3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9da3f8df7bfab29971d9d0fba675856e050b3794 iio: imu: adis: ensure proper DMA alignment
bc8526886d5808ce0d5a1e5f85cad77aadeeb6ac iio: imu: bno055: serdev requires REGMAP
8dbee55fcd4e62c13158604fe7bff617ea54d5fd media: rc: bpf attach/detach requires write permission
3a811ff9580c6c9b6ac16640cdf0faa38c903287 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
301d03746ea60c89f31bed67da77e1d58ade2376 xfrm: Remove inner/outer modes from output path
6d90c4b07e5209c529f1c9c70b3021f8909ef0a1 xfrm: Remove inner/outer modes from input path
952bab1ae49d5cd2f6922a01617d8e034d230424 drm/msm: Wire up tlb ops
19b3e4294414f22f4fd94fb2e917f3bf3fd520d4 drm/prime: Support page array >= 4GB
fa19e21243a72e6c99827d31743866093c241836 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5ab1b25288fbc344ccd6aa4d9e08d99e6ac8b69f drm/amd/display: Preserve original aspect ratio in create stream
6bf24fb0735c563209798095f8e1bf21527f3911 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8984830794788c871d6fb6cb88358538d5dffeb9 ring-buffer: Clean ring_buffer_poll_wait() error return
499efe304cc08c4285a8b4fa17724043c5d9ae14 nfp: flower: fix hardware offload for the transfer layer port
9d666f33ff2c5a79b202fa85c90d43fd84355c74 serial: max310x: set default value when reading clock ready bit
8e2a1bb6f27be947dd77aeab8ee5a78117a16f91 serial: max310x: improve crystal stable clock detection
33237b8e054ea6cd918caaee98e1bd24a1ef073c serial: max310x: fail probe if clock crystal is unstable
e87fb004eb6f5c05f9365128d249fb05a73a9b3b serial: max310x: prevent infinite while() loop in port startup
c97bbba1e4d5d3f4261d81554a60087ed1cdb19a powerpc/64: Set task pt_regs->link to the LR value on scv entry
a69a7fea9ad451c3f42e57d06806262b06920015 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d366027b4b71a9012d977a85abdd05a483c666a8 powerpc/pseries: fix accuracy of stolen time
4d6b2a52e77ae7e773365653966ea2b7aae5a0d3 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b0314e44ce0235d95d926d91573454e0996db023 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c15a41133b3036039616e210d7d0ed534feccac8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
34b6763b1ad2b092024dc0f0bee8ce20b014221f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
af1cab131ea9be7f2d9de57c237b69a8ec743284 io_uring/net: fix multishot accept overflow handling
054e64fac20b2bb0d07b7cf3e86a6a75fb9d0d31 mmc: slot-gpio: Allow non-sleeping GPIO ro
11fd9b872fb125aa18b3c3d5fb0f60685e6e3e0a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4537259d2a4eb6b9a74b161b7e615f1d02eb8cf6 ALSA: hda/conexant: Add quirk for SWS JS201D
8b914ad916b536b48980d5213af07ee94d3081f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
a3ec816475e33be777f84104e57dbbe5d5d9fb84 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d64b23ef45499bbed7bc574a8e3c48a3cf8ab7b0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c8af74433f1876a1ec673e6c9c50db634feeb89 nfp: use correct macro for LengthSelect in BAR config
b4c4e3d74d3290877ee0cd22e70fb827e12710c6 nfp: flower: prevent re-adding mac index for bonded port
0e019731508b3b2bf9b9c3895a454ed7ae84a806 wifi: cfg80211: fix wiphy delayed work queueing
22f3f026f6190fce97a84ba052b4f498b45a7075 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00819fa56b528a1eed52240a27484f14f6f514c7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
489d58030223f1d6623681948687a4dba420c61d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4572724b0e235cd9572a025beee260bacb00a757 zonefs: Improve error handling
d38e72e9940b4ac9972b21d234f5ca5821237dde mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b2f88d960256541f641268c8a4ea61285341c97b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
38070ebf2c2a2371b6e97d83b2cafc5bae38a439 tools/rtla: Remove unused sched_getattr() function
b19dcd4684793e59f3930d54f8bfc6f1bdd8c1a9 tools/rtla: Replace setting prio with nice for SCHED_OTHER
26b234103451edf6719b442f9c9a5b35cc88e86a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
9fcf62d280b930164ecd4f5a890675c3dd1bf343 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c695754f1a562a62c3b371375fb378456bd68c03 tools/rtla: Fix Makefile compiler options for clang
85664428bd3675c1168fe5c29ed90457719f5fd1 fs: relax mount_setattr() permission checks
f95d9607dc9d88c12571f7ac73e7972998304508 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
97d90eddd0278c32ecff8b0897282646ccbfd4c3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
70658b34145b53491816229a706781f204a5c416 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cec7182388cede228fd1397b528d3cf98168a240 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
201e1800c269d5aa69cc20866adce8120f530db1 ceph: prevent use-after-free in encode_cap_msg()
d3802f45a63c4f3f79305ada1afc38e4e493f756 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5583291fbf6787fb614a9a33327c6825a2ab8820 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
950ec9b531653fb74533c8365a55e1e1aa977d69 of: property: fix typo in io-channels
5e80fd9265b555dcbfd3c43a6b0b36313cbb9b42 can: netlink: Fix TDCO calculation using the old data bittiming
72a63259ac4e0b023cea2418ecceb9d729ecea19 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b2d6630161eafa009e2e15f7b14c4e41660cb369 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ce19d5636163efe87f971cfe1a95e4b6c6993f7b pmdomain: core: Move the unused cleanup to a _sync initcall
9fdceaa769def45fe7b275a07d38efba5276332d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1a01f72e2457b60d11956582494d99ef12c359c7 tracing: Inform kmemleak of saved_cmdlines allocation
c73a9b7a3a730079536668b6460a21377de7e871 xfrm: Use xfrm_state selector for BEET input
2dbf4aaa3a58a65cab4feb195dcd9332bb5696fe xfrm: Silence warnings triggerable by bad packets
8ca5a431e6891922861736d2096f492edb183cf3 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9e41d3ef7fce10eadcbedecdaf071e2751143799 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fa7991246dd7b8b679d759c3808b682fbbd0455b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d0c78da867c14c42ab757abe837301454cd00033 md: bypass block throttle for superblock update
02d73f28aa42e44f53f08665026ab1d2dee440ea ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1774aceb97d7429da0223431cb8b5609081f1b43 wifi: mwifiex: Support SD8978 chipset
9c285d5bab96a22c1e8825afae8b869447d64056 wifi: mwifiex: add extra delay for firmware ready
8c98a1b454df10ae33cc4a9b5c016d2a4a477da5 bus: moxtet: Add spi device table
eed28f1ad534c873d9e86f983f982ea4677c65b6 arm64: dts: qcom: msm8916: Enable blsp_dma by default
f702c24847eb8ed3cdbc3eb26ab96879a6c98dd7 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7ec7cf400011e971135d98b4061e73c2af4e6d44 arm64: dts: qcom: sdm845: fix USB SS wakeup
eba6d9529f3a1643c1ac5ca8a7ef09393c66c1a4 arm64: dts: qcom: sm8150: fix USB SS wakeup
1c50380e3ebfffba10d926e7b4887aed45fbfed9 wifi: mwifiex: fix uninitialized firmware_stat
75cf37a06d476c8112c3039286dbf7ac4729389c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c2ea2883b68e40208a17c0bf46bb67bc0c1d7afa block: fix partial zone append completion handling in req_bio_endio()
724e66d77b420aa9001a63feb1e81065cb4757de netfilter: ipset: fix performance regression in swap operation
f948c679bc8136e10a5a4a4b18481e17e9023844 netfilter: ipset: Missing gc cancellations fixed
0a4a2afab4bed977052dc65d001d9504aa91dbeb parisc: Fix random data corruption from exception handler
d7d35de51d3276d52561acd2c83993aebead4715 nfsd: fix RELEASE_LOCKOWNER
6d8cbaee29fabf5cb223ffdd47fd0e40ad52d00c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
372334867fb32122f5543f26fe6a90531fa5ad7d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
83856afda24de04d204fbee8a08923d6cca3371a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e2306b5bf80afb6ea0d8a7b3492e7835f944efe3 smb: client: fix potential OOBs in smb2_parse_contexts()
e7f34213230e88a9469b6d65e7184772570e0f0d smb: client: fix parsing of SMB3.1.1 POSIX create context
fcfab374cbc17a4cd7efd5c883f2c3aa6b323895 net: prevent mss overflow in skb_segment()
2d6224853f2ff739463374975a19670d5f763f19 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4985dd19425541b1738fddf5fbde017c06626b4b bpf: Do cleanup in bpf_bprintf_cleanup only when needed
19f13e251c8280d971ac2a44ee4e11fd989e5854 bpf: Remove trace_printk_lock
709c4e0d6ba012f1825ef41ef37b2e5ef79c48cb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f7bf183cd8ef5fb8fd88a8ff71dc20de2ef20e3c Linux 6.1.79-rc1

--===============7545321282080010489==--
