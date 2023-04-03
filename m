Content-Type: multipart/mixed; boundary="===============0836801912200435771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:10 -0000
Message-Id: <168053065089.14294.6417899998017072084@gitolite.kernel.org>

--===============0836801912200435771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 62a523e81619dd10763117c8ee7c83a0490adce6
    new: aacd621499911fb2f9643a302eb98e3670b89539
    log: revlist-62a523e81619-aacd62149991.txt

--===============0836801912200435771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530647-a363492a44acd75d303dedaedaccd33c0012a07f

62a523e81619dd10763117c8ee7c83a0490adce6 aacd621499911fb2f9643a302eb98e3670b89539 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3NgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+spEQAKvy2FyIKroU9pNouNsY
iY5jProq+UYKLDJhhNVGI/hFK7zeHRNP5kZM9RynsU4DdT5gtdJ313G96MjIOqQT
qtp+QeQLy6jl0yNl6olAudn/DmJwJsMhasRg6vOrxcEVZoa0/1Kna7zBreH2Xseb
VEVfPGSCjt9cKcZoTePh26zV6WYSpmqRPA9dtgZTKD49vbmRx5FBhe7E3kTMy8xR
Os7SaRj6R4WDpGxCy31FXL69rqZCvQ4q1AF9nZ5j98xRNw7Pt8PcLJhtoferZPvr
kMWXp68zu4bRuKfJJ0zCfXGu+H589uFjQ8Bx3Sgrs8MivglqY8RCYDDJmDU2ykrE
J3Xt+wk+8lGk2tbbDNW6Xx2mkxN+t4WRYS33M+h0mz/He733Kgu/DwQt+xpUAhsg
fjkLrM0qAeyM3sNX+eplaadZHs7qSP3FFC15raGNJWVs7pKYA5fEZa6Pge+zo7wb
QKqM4wgStuzAHrfhg+XRKkSewJIyLy4/Q1bVbhtsVzUnLFvVVV9ZlDjBrMXBFDwC
urhthsDTM6x6Jya+ia72bhJvi4ZWKtgkzHvoZYRnjWMWwQSZGXqSHKpA7etdsR/p
+oIrOhHNdesIDPAw8Pa9f2jGQGm+RmnA+AUogKVOTvgneWjUhxUik2GHmi7LR6AI
wHSQKKNeXHne/vSa6HA40jcF
=HVCu
-----END PGP SIGNATURE-----

--===============0836801912200435771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a523e81619-aacd62149991.txt

71d7f39a9d2c47fab45235a3d322f9b16cfb053c fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
085e3f4aaadd42c5b6368a373fc7e370ce8711d9 usb: dwc3: gadget: move cmd_endtransfer to extra function
a8bb3a4a625f8c8fd56daa0cc890dc9a9f9e6401 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
147bcd1507569b18f55fde1b7a2928248738f6cf kernel: kcsan: kcsan_test: build without structleak plugin
729c3cb9324d52d4600a651d70984ae3901397fe kcsan: avoid passing -g for test
44893d6f5b08b57515972cb8538c237b165bf453 ksmbd: don't terminate inactive sessions after a few seconds
8725181573eb8a67c0d1212501ff7f33f109ee38 bus: imx-weim: fix branch condition evaluates to a garbage value
1a868ccc5cc130aca7498139270dce48f5402bf4 xfrm: Zero padding when dumping algos and encap
0826f88769e688ce98859bb97169cb5b157ef97a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
fb5939da7de2c291d61d785c39847996bf5371c6 md: avoid signed overflow in slot_store()
0eecf9483156da447b991ba2ad0062f6e016cb4d x86/PVH: obtain VGA console info in Dom0
a52cbc41bf82059892e93aa5a60d8d0e88ed01b0 net: hsr: Don't log netdev_err message on unknown prp dst node
cec6af0d9c25dfa390e1e57657a507c3a4ea8d0c ALSA: asihpi: check pao in control_message()
6be4db9caa6d9a01bc3432393ee1cf53bd2b6c4c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d851c39f950cb557f5ac33dd84f16c368e524868 fbdev: tgafb: Fix potential divide by zero
39b6f94d0f87d5c5c138ce17ec5dac877c7474e3 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a7a625faf1d4bd90fff6b71ea25be431de91bc9a fbdev: nvidia: Fix potential divide by zero
e18a05c45b3b5f97a7003e8b4b957c14c67bf5cd fbdev: intelfb: Fix potential divide by zero
e54095514ee7988a50c880715983710dccd42ce8 fbdev: lxfb: Fix potential divide by zero
664fdde3d732421e0d58584e6027585d8fea22aa fbdev: au1200fb: Fix potential divide by zero
3c85399ab07b6ade2dd45449bbb40a15f8ab9d4c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
5d205a8639f703ef22bdb32880c33a7ea8cd75a8 tools/power turbostat: fix decoding of HWP_STATUS
804b7f8b9d7ef4a34970932971cffa4b0a3839c7 tracing: Fix wrong return in kprobe_event_gen_test.c
e2039dfe987c5864629f415ce2c305458eef2ae5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
db4cb02a982c95634e2c858226f9364774c070a6 mips: bmips: BCM6358: disable RAC flush for TP1
251b8ea3dc578c36582aa0da7eb8e9fce57c7d29 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
8daa60484e53c0b27358740796d9fae3368e5c8f platform/x86: think-lmi: add missing type attribute
f8b32c937ec3be44bf2e510d1ec5ad548985ef81 platform/x86: think-lmi: use correct possible_values delimiters
115de035cb409bc50e2deeeb26a76ab486a7c38c platform/x86: think-lmi: only display possible_values if available
a65a80019439ba281deee453bf710437050433ca platform/x86: think-lmi: Add possible_values for ThinkStation
bc6d4b65e266113fba45665a16dfb2b07dc970a7 mtd: rawnand: meson: invalidate cache on polling ECC bit
e3eb4e2c168896e5868e56ef2940b35ed2cb135d SUNRPC: fix shutdown of NFS TCP client socket
4800fe822095d278afede11c8150e57e68b5988a sfc: ef10: don't overwrite offload features at NIC reset
f0807583fcbfecbcd409ec7be3fc7873f710e5f8 scsi: megaraid_sas: Fix crash after a double completion
283cf95c3223afe3d964c647fba85c7e27de636f scsi: mpt3sas: Don't print sense pool info twice
e2976d76ce07a51d226e2821c92c9c8714468ae8 ptp_qoriq: fix memory leak in probe()
533496a589b8549ebb4db3f07ff2adbb688cca36 net: dsa: microchip: ksz8863_smi: fix bulk access
967d344b243a4c1dc949d47f9aa042cfbc165e84 r8169: fix RTL8168H and RTL8107E rx crc error
88b38dc9c00bb58fce9a3c4ad64e910c5a6e48cf regulator: Handle deferred clk
91eb8e52d7e410dfd9c0a51f8e46f40c8b31b915 net/net_failover: fix txq exceeding warning
55c8279c1d61c09596977c0125627434b4bee081 net: stmmac: don't reject VLANs when IFF_PROMISC is set
afce6fca703a7516106618848a71b01d6064c52c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
68bd3b383fab0d08d9cfc0a8d307ce2d1a192762 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
fcdcde21446dd637c1fe74e5138d0b25e54b71e0 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4322871a18b6a08f79411c385ca036992734aecd s390/vfio-ap: fix memory leak in vfio_ap device driver
674d539651426ecbdbcf26a26e8e944444ad8cfb loop: suppress uevents while reconfiguring the device
7c2427b031f0b59a9859e93dfd7b73917a7e85f5 loop: LOOP_CONFIGURE: send uevents for partitions
552e3a0b382b300c54f6dbdba184aa5d4c932c51 net: mvpp2: classifier flow fix fragmentation flags
fe1e948579d9733d7312eee552e2df9b14c0cc0b net: mvpp2: parser fix QinQ
4087135c8b4791f5b20e06499947a46c91ce2363 net: mvpp2: parser fix PPPoE
ef71c4ef494bf5615a22477e94c4de96810fc9a1 smsc911x: avoid PHY being resumed when interface is not up
cd547875691a54a502928ef1093216e4b1732fd8 ice: add profile conflict check for AVF FDIR
5781e6a448add39a645b3321c3697dbf3efe0433 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
50c5ec8af9b1c76ba1a3a9cf772b8b9654ea3633 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a2569d1ef11dca2963abdaba8bd644c03d1a2a8f ALSA: ymfpci: Fix BUG_ON in probe function
e9a777b4fab0cbcc1d456a821eae20912709ef57 net: ipa: compute DMA pool size properly
d9dcf1ae1837242b1715b78c2f44bbdfa0792f27 i40e: fix registers dump after run ethtool adapter self test
edbf05a46a39544d2d53b6763981ae9a75861186 bnxt_en: Fix reporting of test result in ethtool selftest
e99a4f2e796a8713395f01b0964694995f8e22b5 bnxt_en: Fix typo in PCI id to device description string mapping
25b2e9fba04c811b40e4425401992cede255d025 bnxt_en: Add missing 200G link speed reporting
9498e6ac3f20e3853e27df2c84ebfb282f38c665 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1c27633339aa7019469af351e8f3ab3494dd1ad1 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4156513e1321cfca3dfb14946105b727a29a1d16 pinctrl: ocelot: Fix alt mode for ocelot
3635461d12baa03c13d52927118b11216f1f6f31 iommu/vt-d: Allow zero SAGAW if second-stage not supported
1a2126f981f242399d628feaae90b1c53a3b831c Input: alps - fix compatibility with -funsigned-char
e7153415d1dbb6052095cfa65ba6d9359bcc9cc9 Input: focaltech - use explicitly signed char type
be768cea481065cc05da60fb9bde862fd243c638 cifs: prevent infinite recursion in CIFSGetDFSRefer()
f32a6d369ff8f7797bc20592e6ead71b53e273d6 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9fa709e5839b9a01ef0268f6f69af02800f7c0a8 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
839f114614b7f46f8c1b5a253fb38a98c11a2f60 btrfs: fix race between quota disable and quota assign ioctls
4e80b6226d731d5ee977f15d3926d5022e818941 btrfs: scan device in non-exclusive mode
78d03bc8d95867d05d3802289d6e0d40a8f45754 zonefs: Always invalidate last cached page on append write
c2ae6f9fe4c4a2d015a48d1e860a072882bb1cf8 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0cfb8ad3700543db1fc88641b92b55d89091efad xen/netback: don't do grant copy across page boundary
19342f0e2674aa5020080e86ef6d0b175d0a2035 net: phy: dp83869: fix default value for tx-/rx-internal-delay
3adc666ae8de74253149d0984aee5be177ed0261 pinctrl: amd: Disable and mask interrupts on resume
9bcfbadf772505a30b360ae21a0ba10d424db795 pinctrl: at91-pio4: fix domain name assignment
85ca2ba08a94842bfc69f5b224e18371767a3df8 powerpc: Don't try to copy PPR for task with NULL pt_regs
5a7465ab8f72ee39261d421216a0f9317966ab4a NFSv4: Fix hangs when recovering open state after a server reboot
d152a7086f79ab336735b7cbb03931c8becbe04c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2912c563b6b621a4f943bc8706d665a586ce4cd4 ALSA: usb-audio: Fix regression on detection of Roland VS-100
ad0b2b2bec24eb7402b6d22c089b3d68404262dd ALSA: hda/realtek: Add quirks for some Clevo laptops
b6569a4355ed4ce86b860aa8e3087338311edc9a ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
59595e78d9d6461aa822b66d892edc6b732f6cd3 xtensa: fix KASAN report for show_stack
44eccc3539264bfc3be8cbd16fd7e8c0d6fba384 rcu: Fix rcu_torture_read ftrace event
2cd3d23aa2240958dc81ff75ba261ddef45a9c37 drm/etnaviv: fix reference leak when mmaping imported buffer
ac50c7e1f604372d71d724f8d92ea4604be2269f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
ba9a6f206b01b80be757f25a71002cdf2c5c8c35 KVM: arm64: Disable interrupts while walking userspace PTs
6109a27aaa9fc9b2180654d0c011e6afa4f8f1b3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
4ff5c9a4045051b55d261085a5a981be90c68040 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
4d6fa563568183cfada6622d300b3134146d148a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
76e787ae73a20e0e7c02f89cf4a04f00d3f28450 KVM: x86: Purge "highest ISR" cache when updating APICv state
913f6adb9f829c6bc6076b9350e35ca5aa18140a zonefs: Fix error message in zonefs_file_dio_append()
5994e712c62eefda4b78de978076c758ec758625 selftests/bpf: Test btf dump for struct with padding only fields
160cb8bbaadfacee7e7531a0888ccc2bc881cb2c libbpf: Fix BTF-to-C converter's padding logic
5743f8989b176b42d051a4b9a032b970d1cd333a selftests/bpf: Add few corner cases to test padding handling of btf_dump
fc289b597d39a5fd25f6dbfcb56e00aeeff72b7d libbpf: Fix btf_dump's packed struct determination
db2b71ae4adb8214829ba5e568b06758c3c6c85c hsr: ratelimit only when errors are printed
bb50d42ef2004b2745e6d190fac6fef7583789b9 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
aacd621499911fb2f9643a302eb98e3670b89539 Linux 5.15.106-rc1

--===============0836801912200435771==--
