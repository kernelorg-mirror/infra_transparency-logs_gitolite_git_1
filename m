Content-Type: multipart/mixed; boundary="===============1121277892173450318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:51:59 -0000
Message-Id: <170851991918.22688.9551303920055235128@gitolite.kernel.org>

--===============1121277892173450318==
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
    old: b34e7f1be7a4d944c6f1a7e4f1aab08eb47018a7
    new: ef9275e8cce3e9adc54fe47f256c53994f17a1d2
    log: revlist-b34e7f1be7a4-ef9275e8cce3.txt

--===============1121277892173450318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519912 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519910-7378ba0204c10d6028fb3b6dd16add48edda9eb0

b34e7f1be7a4d944c6f1a7e4f1aab08eb47018a7 ef9275e8cce3e9adc54fe47f256c53994f17a1d2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8egbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PAgP/0n2QHF8Y3zjk/iEGo0D
OEhkPfdXYZ8XGgClRHDJFdBe4sLK+aoI+G/vMYD8vyWQy89bzSIZjOXE+tzH8rXX
GGtXxtmPYkTe9B4QyQFx5RGZ+AFm49Hzt4kj+w1KqOPigqV+ge30LsqP67tyLaxL
rSyRVM2IQIcTn6+qn92M95D6Owb+IwgkDyV2pRNE9SBsDlJZr/YsdrycqFnlPZDt
+c2+abj+mV77ajPRIIo7R5OPOu3t6CpQlbqUHFa0CnlAFjNWCTOxzxWymqYjrAfb
vnQKXXWP6GBP0TzWtBmQlJwVARfA8HKf0/WhmCWWdtlehypwj5QkA4vyeR40GMRn
WKrR8eIXTM6IjmT63Lhv25/Ooye1V8AWBwkHU/l8eiKt22t2keZeJwl2cIclMWGJ
x0JXDqkpaUVSCUwUjIbvnTg7niBwNMnkLTxka1KwnhotDP0HJO/DnglY2P9EqZEo
+pHZpdQ/hgb5Iqw5GiMMsjQ9WjU5QEgbJXZJP/hsS7p5V+Xb5r81/r4JVrWCuZbZ
66lLC2V0eDAqEW6RrozWv808Rh1e+lfLoCLuqD5zP44o0amGuXYIR7CyXiem1MUs
ETfjyyCJx7TQzuOxgslJwWJEn/jAd7NZwPQVKkaiAQ/HVU9GpYk2NeGbNR/M3xg4
v7BeT1I06NciA3wxDpWL+/JF
=MXJK
-----END PGP SIGNATURE-----

--===============1121277892173450318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34e7f1be7a4-ef9275e8cce3.txt

18c04817264fe715245eeeea26df4e50841cb895 work around gcc bugs with 'asm goto' with outputs
12a44f68076db2e98a30b4433224ae5e45720562 update workarounds for gcc "asm goto" issue
85f27392808f6892a60ccf3a9d0796e73ee3f1f5 btrfs: add and use helper to check if block group is used
c3646e6d6d208ce86fb54e18caed20bb2a4603d1 btrfs: do not delete unused block group if it may be used soon
ba9c88c3b1bd10fb2abbbbe3175dfa1a09f5295a btrfs: forbid creating subvol qgroups
cc4c85e7267b3552a77bd4c63bc04ac37d6b3894 btrfs: do not ASSERT() if the newly created subvolume already got read
677ef63444f942de9d882c89a1182ec5c271bb54 btrfs: forbid deleting live subvol qgroup
dfc7a76e1e930e13623cfcab439b6bca418dd39c btrfs: send: return EOPNOTSUPP on unknown flags
464f36e467d559f726569894933a4775440aa98e btrfs: don't reserve space for checksums when writing to nocow files
88e4308d08e98cae3490e226f6e5a06e3902d41c btrfs: reject encoded write if inode has nodatasum flag set
0b6959c8ae0cfa379d7769602fd57f960d247620 btrfs: don't drop extent_map for free space inode on write error
fe4ac8b9c4a58c23e6c9d9d2b1c8aac147f8442a driver core: Fix device_link_flag_is_sync_state_only()
da28fee96990607eac64dbb8de9c8c9b285974c4 of: unittest: Fix compile in the non-dynamic case
705797415bd5c7c6ac0759c4a9b56b4d468e11e1 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
3a71950701a7336bb000e15bc7d8a9d2d9997d78 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
af1e98a3defc383ccc9325b5c7723499aa146257 wifi: iwlwifi: Fix some error codes
edf25b46f5cc1002a7c64a9dca436fbaa94dc0f5 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
626cbe08023ef36157b137dd95cae6d53ebe203a of: property: Improve finding the supplier of a remote-endpoint property
41f1f2fdc64736be16712451a9ef137f9443b6da net: openvswitch: limit the number of recursions from action sets
83fc4013041f15703d2f56dfa5b4a6dcf515b0ea lan966x: Fix crash when adding interface under a lag
fc340cf096c6bff23fd0ab3c76d3fb2adbe483ad tls/sw: Use splice_eof() to flush
4939bc177ee616ca7e9b44f864ba857f72790e88 tls: extract context alloc/initialization out of tls_set_sw_offload
8b0133675e490f5e91fe7ef6aa574ee2fb12ac70 net: tls: factor out tls_*crypt_async_wait()
b040d476118a2977eb748ab75234b540d66066a6 tls: fix race between async notify and socket close
a451b66a36c28b4d91793386d0bea14abcef5dd6 net: tls: fix use-after-free with partial reads and async decrypt
a4bf641d5ae0feb9c038edd92c16a346db0b01f6 net: tls: fix returned read length with async decrypt
b305e77a256e7386dc1a9d401332a114de44f3f2 spi: ppc4xx: Drop write-only variable
85d24ddc74f7d85454dfa3080a1496a84a9e5098 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
95382a63f6b9fe3adf0b8f7b38157c19e1730aa2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
82d11286bdca5dd494fcd5426e5100a8bae79f7b nouveau/svm: fix kvcalloc() argument order
05f6252e46d24caeda85526bd2af013c22c30826 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
362eeeb7784fc178126d18286e1dfe947d08d89c i40e: Do not allow untrusted VF to remove administratively set MAC
ce6e1ee39f4809ebab9fc72e597278f0ea9d1f10 i40e: Fix waiting for queues of all VSIs to be disabled
58b13c491412e5260b3ff0191f5750fd9455f7b6 scs: add CONFIG_MMU dependency for vfree_atomic()
b403d19bccd5b7101b71509bdc279ee7b2313456 tracing/trigger: Fix to return error if failed to alloc snapshot
6022610184b4efc33a5fdc9b26dded08616db90b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4d67952dbe5174a72336ce5764a8609ab257f208 scsi: storvsc: Fix ring buffer size calculation
0a45e9110ca6d2604ceb450b7f157b0b80b58c73 dm-crypt, dm-verity: disable tasklets
8695fd53501e81f798acee761aede982c0667531 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e94ee052015837e8f8dad24a06369d3a6c459f1a parisc: Prevent hung tasks when printing inventory on serial console
77a3ae5a7bd30e96d1d6a652c1f3715e428956a6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
02f2c60e25188ca70c5e7fd5ed528e280b370776 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2c440edfc7377615d4655fe55ca3fc77833ae013 HID: i2c-hid-of: fix NULL-deref on failed power up
59926679a33e1963bcf029d8423525f213e9cc19 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5ba2ae75cf4ab0bae8cc48b428d09b8c045a70ad HID: wacom: Do not register input devices until after hid_hw_start
933f81c947f8dd28849f1b60fac6509c38f787a7 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6d06365841ff84e56d4eadbca46c98d47c6009ac usb: ucsi: Add missing ppm_lock
d5fb4e505d08f05d8bc1b434da1048772cde3cfa usb: ulpi: Fix debugfs directory leak
20c606da87d09bb4ddfc9000889c9645805de45a usb: ucsi_acpi: Fix command completion handling
0305fb9ffb39bc68816f6f8c2d77a71e35e6a849 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cb6860c8dd5b29ce96ee6e6eb6d999027fa1aaf2 usb: f_mass_storage: forbid async queue when shutdown happen
3253abb16ec5846804c353537b178ef8cffd2bae usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1d6a97d51c2bbe550b22b269c1f7dc2ec76b478f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
87a9eda6889524974b0a3a61a33b23d889cbf31b media: ir_toy: fix a memleak in irtoy_tx
b0bee8d7bee5a1151740604a331a5195c73c91b9 driver core: fw_devlink: Improve detection of overlapping cycles
a699e04e84aa0742603f06d3053368eb4e86e748 powerpc/kasan: Fix addr error caused by page alignment
732559119e2655ae0723752de19f285d6287bd9b cifs: fix underflow in parse_server_interfaces()
b3901fa0c9d5d1b4a43029729fa401efdc16e27c i2c: qcom-geni: Correct I2C TRE sequence
98363ac51da2122f067b38876bc0980b0a326b6a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
996731588da65bdc2178562e5641f22cc0578fcf powerpc/kasan: Limit KASAN thread size increase to 32KB
41846a7555b9a45f0c30099a4f7c9439836e20a7 i2c: pasemi: split driver into two separate modules
040e1aaf97bc379e49fc056dc56253881e6a7bb6 i2c: i801: Fix block process call transactions
42e5bfc813f88e0ef25104dde0615fe45da40383 modpost: trim leading spaces when processing source files list
a26809eb93d48cc9f91106321c9e048bdaf8bbfd mptcp: get rid of msk->subflow
56cba4f4348ac40de6ab4b2e1c38f238f256b4bd mptcp: fix data re-injection from stale subflow
3811572c8f0c17fe8978cae9214110d556149ee6 selftests: mptcp: add missing kconfig for NF Filter
a884465872719c5ef21388ba3e96099e67d585e4 selftests: mptcp: add missing kconfig for NF Filter in v6
812b72c46650bf2c6e93a2e3d5e60d68b0d13e4d selftests: mptcp: add missing kconfig for NF Mangle
527fce607e6417a05617ed196b99556a003ee1c6 selftests: mptcp: increase timeout to 30 min
53e30e9d8d64133a703283e5c36a671fc0b2176f mptcp: drop the push_pending field
ba50bb2667edeae0298c962c739e7c457d14c0a6 mptcp: check addrs list in userspace_pm_get_local_id
3436504413e93de793f9f992ffc74348b3164a37 media: Revert "media: rkisp1: Drop IRQF_SHARED"
12c9043e153f4c85706a0431efb41aa2dd967330 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4ae0688d133bc6f162e51359925b60c2357113a4 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
468db0953c76bbf8e751802643cd44d719d8917a drm/virtio: Set segment size for virtio_gpu device
1863e87175127446985d522bc8707421bf3009a4 lsm: fix the logic in security_inode_getsecctx()
adb66a98cd3de3d27708b9ea1de73a0dd54f35e0 firewire: core: correct documentation of fw_csr_string() kernel API
b87324bb52143db370e7b935957142efd3ef7cf1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
3e33ba87c6167edf446cbaefeeacacd5a27613de kbuild: Fix changing ELF file type for output of gen_btf for big endian
40293b766de0e1abff1ddb16f8ff5388cebd0334 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
90e837e91f7c229ce83b9ec64d4973e256e936ee net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
543bf5d7779089ed6daa03f39344cfc8c41991f8 net: stmmac: do not clear TBS enable bit on link up/down
ee26509f007a0f94920d93c9ade27d42c417949d xen-netback: properly sync TX responses
0352ef028de42c6fc7f2be63e11c1c4a866e3eef modpost: propagate W=1 build option to modpost
03e803d37c3b8237322f8adeb38f906a8c3d0d5e modpost: Don't let "driver"s reference .exit.*
f014c3aa34fd8978ddbae386fb0cf553c11d1d57 linux/init: remove __memexit* annotations
8c3dcac69a3e05d9c5ff8966c1d52c8f8dbf8105 modpost: Include '.text.*' in TEXT_SECTIONS
d82653376b53bdfedd01474342ed73fd6eda2bd1 um: Fix adding '-no-pie' for clang
7081a37a9aaa8e517d62830e2da3e3fecc21d8c0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
40abccbb9527682c5ecbe36375a19d709069ca6a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2c50b94086c154b0eb48511f164960fcc9781b2d ASoC: codecs: wcd938x: handle deferred probe
8e01e0b873651744d93826f267846944cc0dfb9f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
01146f3151d4dca84e4fbadd67de3a7a98b1472c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fedba3752a62b2727adc2656d6445d0c29b32178 binder: signal epoll threads of self-work
c60116582b623f7c278afddc768e3a63afe2873c misc: fastrpc: Mark all sessions as invalid in cb_remove
85cead65a8178e2b321584cbf750db3e3dc981b6 ext4: fix double-free of blocks due to wrong extents moved_len
0e4e7375bfd4a585d170cd05e1c51d13d0310fce ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
276381adb51fc3a5c881f3bccb1cfc3353eaefe7 tracing: Fix wasted memory in saved_cmdlines logic
55610a102b73eeb54b5315bc3b17930adcfd32f5 staging: iio: ad5933: fix type mismatch regression
2cb88eb36eadf5392a2878e046b564eb4684c77a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fbd7023f3ceb9ae882e6656a12a2fa25cebea749 iio: core: fix memleak in iio_device_register_sysfs
a67e5c5c52ec4d61d6c6115cf2a306328b732196 iio: commom: st_sensors: ensure proper DMA alignment
9ffb70b79e90c9fb707ba6de1a0532638de9731e iio: accel: bma400: Fix a compilation problem
bf51e537319bc3f27c074747886f00fde7d12de0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
4fc67db53ab77500293fd9fab30122829d915898 iio: imu: adis: ensure proper DMA alignment
22b097673644ecfabe5cfd54333e9e5be9696114 iio: imu: bno055: serdev requires REGMAP
d21acad386a22be813520a237d01196dbe78329e media: rc: bpf attach/detach requires write permission
3a4f9d17e2d652988e283fc81139e112373819d5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
61b4bfac976fce2c92af388dc2ceca89066cff47 xfrm: Remove inner/outer modes from output path
ab4a1d81ae05c93df350f261e9eb569771bba5d7 xfrm: Remove inner/outer modes from input path
c4a3ac6099fe746d0333d5d4bdec62b4ec5a2f7d drm/msm: Wire up tlb ops
297bda9967015f555fea33771cd708d09e3fded2 drm/prime: Support page array >= 4GB
c587ef81bf5d155cb046e74a129dbad55836702d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d5c0634866057fa9cd19943a261b47a77b2f855f drm/amd/display: Preserve original aspect ratio in create stream
b669acf77deb84ac0bca5ea9c6caf22bc74a6c68 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e65b1cfde4603db8ef969c1d4dc5457210a54ee9 ring-buffer: Clean ring_buffer_poll_wait() error return
ec635ddc7bf25dca445f40957aeb1a120ad27de3 nfp: flower: fix hardware offload for the transfer layer port
bb07bfa0226ae17fcaff8cd7bd3dd838f3a63291 serial: max310x: set default value when reading clock ready bit
b5951c4f717041e1d7dbc0a18e5f8f46fe4a9e6f serial: max310x: improve crystal stable clock detection
5af9f58fbbff0816e22d3ea94a086d8ff765df3b serial: max310x: fail probe if clock crystal is unstable
e9830d518d7765ddd30c31f0d58550e2b5f65045 serial: max310x: prevent infinite while() loop in port startup
afe200531cb06c8ab334a8aa29449315e9365fdb powerpc/64: Set task pt_regs->link to the LR value on scv entry
c5b1db768a87a397fdb26879788206b8c26822c3 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
dd40782a6e01a40bf2306749e32a1464aa627021 powerpc/pseries: fix accuracy of stolen time
f163dbc2d82017eb736428d8518b322b4de54dcb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d9627132b537e8665a8cef9b5b053f2ca0e9fdc4 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
02071ebdccc10ac2491f0afc829907db39a8f6aa KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b93aef0b43313b715f10c0b0733b5f1e3f5e4f75 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b0449a82410e86413886e8c989da39ad2a41eb18 io_uring/net: fix multishot accept overflow handling
99d650eaaed10d53e38829813fe8ea3cc0d48bc0 mmc: slot-gpio: Allow non-sleeping GPIO ro
a6110c5b84871bc06aa04006674bd2c8a42cbedb ALSA: hda/realtek: fix mute/micmute LED For HP mt645
42350bbf4b073089289d0808ab20a8f0c06c6ddd ALSA: hda/conexant: Add quirk for SWS JS201D
917f3c17cf3ad44d79860d4ac7dc2f43f3a6d22a nilfs2: fix data corruption in dsync block recovery for small block sizes
b885fffdbf6ef99b3d2fbeb3032f21a0669d26fe nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
754870cfad3f5db99050bb5f15f64715fca4fd3d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
7bbf442ae1994a3b56cf97d5b30af4557937b0f7 nfp: use correct macro for LengthSelect in BAR config
768853a9fbd95cca3ab874a6ec401faca569d413 nfp: flower: prevent re-adding mac index for bonded port
dd57256a4276fad05fc45c875bb1eae0ab78f7b4 wifi: cfg80211: fix wiphy delayed work queueing
90fb1843eed30a887263ee8293b8e04ed36ef648 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6819552842f53999e305b691208efff7fb61fc0a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
001a0a47fb2361843da27c0c919154c7b0d98439 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b27f96457dbceae777494cfe927bffd43532c3b0 zonefs: Improve error handling
e98a76bd9c92009321e221fca6a6bf31ab9b7824 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d4e10e5867c55acfdc1f93415b2b80e754e679fa ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b7c7250dacd402bdf1afa139e2d84bb2057fc639 tools/rtla: Remove unused sched_getattr() function
ff9f4ab411ae7ff3be13b948d5ff4b7a027e81d9 tools/rtla: Replace setting prio with nice for SCHED_OTHER
24f76c3bac2eea370f12e7cbb46feb229c56457a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
d4a9c5a1b228ca01450c81a9d911f29b44ee03d4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
35c567febaf7ec9ca4211e5237acade4342e6844 tools/rtla: Fix Makefile compiler options for clang
d46c49c16b4b47464b2dd801f1d8f733276c5afc fs: relax mount_setattr() permission checks
088ea0870775fa975bbbb9c5f7bb788fafabe807 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
43c2839a83fcf085a9a8931ff499a382ebd3fc86 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6736da50bb9f591a6c0a9e34a01078597f6ffe17 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70cacdb2062d137bbc10af7ae36d56c2c94a447b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
17342e54fcd6fe1fa3e2450442fd53c3d97ab4eb ceph: prevent use-after-free in encode_cap_msg()
e1d525b0dbdd30ebfc243e56ea92d852513ed491 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9e733e25a642fbefb3505e71da33a405b59e92c2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a49db0870576dc1729a38a9366866fa8590e9334 of: property: fix typo in io-channels
f61967b2d94703f4df784d59209cf2816fe39225 can: netlink: Fix TDCO calculation using the old data bittiming
a4683df3ffbb6541e9396d4f71246b604a3fe46b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
86221c3c7d01e477779318122348175663c52727 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b04cc89584978e99643c6d87f5cfdedfc9d5705e pmdomain: core: Move the unused cleanup to a _sync initcall
dc9fb13ba1d2d0b30272aead077d6db3f4bb9c6d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c5f2ceb9d98a17e49a9bf5fea4da403f505d4c7f tracing: Inform kmemleak of saved_cmdlines allocation
96e5e240e09f46faa16125e1caddc20171699adc xfrm: Use xfrm_state selector for BEET input
622b12b187cbb7516b635ee7e973f8dd52464883 xfrm: Silence warnings triggerable by bad packets
96093c17ae43f595b6531df5fb24730e01a6a57b tls: fix NULL deref on tls_sw_splice_eof() with empty record
46b02c7d84926c6193c800ce94f3c3e308fea0e2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6cdd2e99dec16120f60f83f6465ee8e4abca06bf selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
10f79164de33cf1357b4b0a3ef4e6abfccd29348 md: bypass block throttle for superblock update
b52fb7be8a9d92d75b07a111e5c324b80b041cb4 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c68ba86d0c5ee96f5d38e2be2474e71c94ff6acd wifi: mwifiex: Support SD8978 chipset
58bc697aa646f0e6da189cc01ff5657059471070 wifi: mwifiex: add extra delay for firmware ready
8075d5ece36749cba79d4075ed5cb94a611d6b84 bus: moxtet: Add spi device table
2e929a23f07d84c66913a2447c9f3adb7d340c2d arm64: dts: qcom: msm8916: Enable blsp_dma by default
62ec531531051de7aa18a16856e8e173de284b36 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
648b986e68f22bd998c8a2590b382eea7aa92fbe arm64: dts: qcom: sdm845: fix USB SS wakeup
a683a96bee553f8d7196ce594fa8008aecbaa846 arm64: dts: qcom: sm8150: fix USB SS wakeup
024bc50c620a49abb25d1d37087f714b8d830b90 wifi: mwifiex: fix uninitialized firmware_stat
3dde7dcad3efc340bc2b5b0ef2d2f4bb25cb2868 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3f62e07d858acababb8ce8cf116039a04cfb7266 block: fix partial zone append completion handling in req_bio_endio()
705ba23c73ec2f7209f1b4f8332513a3aa686596 netfilter: ipset: fix performance regression in swap operation
990080ed15a02b6c71a677e08a1f204f7626a205 netfilter: ipset: Missing gc cancellations fixed
5cf9fdd3582023ab21689aea52dcd75acc3748f3 parisc: Fix random data corruption from exception handler
8ad7a7e01662cc80595e3ca8bab0164d4556d3ae nfsd: fix RELEASE_LOCKOWNER
af18520a44443d4c9ca9c9b04819ca5929ece4e4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
afc991fad2dbeabaa3c89f5a481a137344d9dfe7 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ffeb6cb5c39fb2b15dc42149b14afbd09143fa7d RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
dbe7dfd5aa65dd3e78f68d836464fe6d1034bbe3 smb: client: fix potential OOBs in smb2_parse_contexts()
0423e22b2d914f4f4912f9c8895072e8fcd61131 smb: client: fix parsing of SMB3.1.1 POSIX create context
2a5e0190b1871473e8555382b5def1e064647b8e net: prevent mss overflow in skb_segment()
82813f71d8983d4bc888647473b815403f0df7c9 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
01c63d68f837133de59d75260a8f60bf3e3abddf bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f0430cbf719ccc238910514259f7136d09ebdf5c bpf: Remove trace_printk_lock
fc733715f3e14c7aef6196470b713715294039d8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
76fd54e3bb5fb1a93bc4e89ddc7298880c458c6c dmaengine: ioat: Free up __cleanup() name
3630d66f3d85adce1972b7ad09af84b1098b81d3 apparmor: Free up __cleanup() name
19cb52ad728b5735d69a17e5dd260779a71fa91f locking: Introduce __cleanup() based infrastructure
91292a89480be15ce26816cf28dfe3c10151f91a kbuild: Drop -Wdeclaration-after-statement
1a1069137611640dc7bb622ce16841e1bd71e057 sched/membarrier: reduce the ability to hammer on sys_membarrier
2199537ab5da6cdadab14ead3004d3668ec1f147 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
81eab3ccdc2feb66cc15a390aec907c4f2ed8d58 nilfs2: fix potential bug in end_buffer_async_write
7ac0d9ee8443af133dd38448487fef1d6057da2d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
751386b3d503f80114f8ded5449a54e62d739292 dm: limit the number of targets and parameter size area
99468ac3cb7f9b439e90e846499e7b1550d441a0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
5552657a14c5db97dcc8871d81768b87c217ab0a fs/ntfs3: Add null pointer checks
ef9275e8cce3e9adc54fe47f256c53994f17a1d2 Linux 6.1.79-rc1

--===============1121277892173450318==--
