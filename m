Content-Type: multipart/mixed; boundary="===============3874010660471379642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:22 -0000
Message-Id: <168052958208.2341.1022334474421426931@gitolite.kernel.org>

--===============3874010660471379642==
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
    old: 2aa39169cd26a00c921a1bb4a7aac4d939fe94fe
    new: 62a523e81619dd10763117c8ee7c83a0490adce6
    log: revlist-2aa39169cd26-62a523e81619.txt

--===============3874010660471379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529577-ea04204cc517a1b87d8e380870bbbbb71f07449e

2aa39169cd26a00c921a1bb4a7aac4d939fe94fe 62a523e81619dd10763117c8ee7c83a0490adce6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2KobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tUwP/2IZXlAQo0ogp5sGylRF
ULBPeI3AFsuj6gipDts/5RAgVitUXo4ix43w8+2qy5CBdG0MP5G+JZn/p8eOhV1Y
WCJAUNADy+EF0CePNI/ZFlvZ4fVBzx4RMsYLEVm9BQT9iESqAxAsgU3QCAcfT43G
qAfloXneI9Kls2dx2wOCnNolpcEkbXwyJeyjvjQ3TadOu/zHHqtjorrPqtzGFgM9
YhQzQXuIXLr6jqO+M1An6sJQYC1Jvb9KxAeO/G3Ys7nvbFN8N7BbUf/e31g49iBW
oeANn5HLOifXXmSGLywidA3QroxxZ2GdsqzpZVcDaxhtoE8qpBTY5F9VACJG4o+a
fYjZ1aYDdNm8a+AMHrudBuGVGR8oH+JqSzzxAKGI9wNd5p+4ZfUoA9WZqFkOteNq
5G/1FYKsjt+MgxTJxz2Yy8lwlAcnVvS/OXX/dIk43Kc5SeADx/x/XuAjZmf7qaZy
aN+8dxKpOAl2xvyqGF5CWVjPxCOnf7ePgHeB1ST6H5srp3OgIvlrsYGdxmKGaaZ9
zXYgTUJh+ipLrv1hvMI8P8w4YwnMU0Yi1to465Q1exCzGmBkDy5ZIuAEcs0WD5X9
L49hshXb/EBIGHUViYWnHoEnmUOtmwPzeOpxSI88mmHQngRZ2me04A0H6J0e/HJJ
IvrC3YgQxvRWlp/6x/zPRBQn
=wO3J
-----END PGP SIGNATURE-----

--===============3874010660471379642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa39169cd26-62a523e81619.txt

4e027e2518c9391b80621c5eed1caa1e188071b4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ea7bffd7d8b14c0dc289a0fb35a1896bc492045f usb: dwc3: gadget: move cmd_endtransfer to extra function
9ba6988126f87213dbb5ecdca1d0fa9097c13665 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1e42108ba32769118ce487ef26d2fbb4f9423127 kernel: kcsan: kcsan_test: build without structleak plugin
90f311e060b09e16b184b723528f8e20e3b6b174 kcsan: avoid passing -g for test
80f634e9e60975af0075458522057ef2010d3966 ksmbd: don't terminate inactive sessions after a few seconds
989a8c589063d8eb31bc22aa114699aa9005c436 bus: imx-weim: fix branch condition evaluates to a garbage value
07a069c63aa75daf01eeb6c7ae7537a70bb79827 xfrm: Zero padding when dumping algos and encap
690438558692824fb9012fa4be79010bbbc92207 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
3504b5266ee52fa85835927182f193993a82fa36 md: avoid signed overflow in slot_store()
e99835ea1681c3cd540231bc222bad5fd6d08eb4 x86/PVH: obtain VGA console info in Dom0
72b8208993a6ec71bc901ccc8891aeac2b30f1d2 net: hsr: Don't log netdev_err message on unknown prp dst node
2b40252d9fad3a3a41efd28e8ea02f33b34a8af6 ALSA: asihpi: check pao in control_message()
989bc8ee9271b7453cbbc2c66a8ca309aca4ee32 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
15309443a69b3799621ce4ecaba8a174986541a9 fbdev: tgafb: Fix potential divide by zero
952b821756d85a84366c17a4ffca5c85d66280f2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
fffe1b3bd84cc217190fa7ae9db65741e3283350 fbdev: nvidia: Fix potential divide by zero
5729c58a4d0a60938de19815d659d2abb7bb12b7 fbdev: intelfb: Fix potential divide by zero
2f88266f46202c63560e3f292e45580f8b47fe32 fbdev: lxfb: Fix potential divide by zero
0e9c62a95f1bede1208a7570de8a70958d3182a0 fbdev: au1200fb: Fix potential divide by zero
fc8068ea08dd41bd5f648a794651a76165201458 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
b6c7cb62b6a2411f85e62b10fd1c9ef58352810f tools/power turbostat: fix decoding of HWP_STATUS
0b3e4415024faaed2634e75bc3b299d1e6a0f5aa tracing: Fix wrong return in kprobe_event_gen_test.c
2d2b301e69cf440a1c12ef5e1a17f9cdb8453a6e ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
50c9fa01dc264da51d7deb73341e5d4440660b5d mips: bmips: BCM6358: disable RAC flush for TP1
85ef94f202f00fcd170ae35d7f356d940556d8a5 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
d7fbfe92323fbae8d7404edc18f19614debb43d8 platform/x86: think-lmi: add missing type attribute
955c52fe60785894c352a371ee420474942a0af2 platform/x86: think-lmi: use correct possible_values delimiters
0f20aaac612b2f3747a73ca6265787997ef82e9a platform/x86: think-lmi: only display possible_values if available
759fd9b3b2eb64ebf7ce6b3fc985c2f263209560 platform/x86: think-lmi: Add possible_values for ThinkStation
f7566848cd087a5cb0232bf1bcf3e0264ab8709a mtd: rawnand: meson: invalidate cache on polling ECC bit
2d4796c43ae9804a80cee08b209e2c641e12e05c SUNRPC: fix shutdown of NFS TCP client socket
d2c56a56c0d1b7af5cf5217e0b3f7919304918bd sfc: ef10: don't overwrite offload features at NIC reset
3da3604e5a1b245e6d80e1390a950c6426bc02db scsi: megaraid_sas: Fix crash after a double completion
c8b401a9b2111d604d5a020e198be6ea1f1bb304 scsi: mpt3sas: Don't print sense pool info twice
9e33add640950667a2739409b0db783dcd3a5cf2 ptp_qoriq: fix memory leak in probe()
9c26ab427f2e6b7383232a8450182e0a0913574f net: dsa: microchip: ksz8863_smi: fix bulk access
2a072eefae3b5993ea95a1906f15e9187537aa1a r8169: fix RTL8168H and RTL8107E rx crc error
88f631788cf76c1bb6fb25022de12e177aeccc7b regulator: Handle deferred clk
a1fd42e88807aec51f1ec66dfd458b92563cf48d net/net_failover: fix txq exceeding warning
1fbf87d79ab4f2df58a94539456b028275bfad68 net: stmmac: don't reject VLANs when IFF_PROMISC is set
5e42751d1c1797d5944257981e814cbfb9165c52 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
72eb08bb1d9453df968e5eb5902d0a124bedff66 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
31a1f74e83c5ebe43c0cf017a50015435d569f24 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
138e518abe7eca5457ae818723d51d280ac64143 s390/vfio-ap: fix memory leak in vfio_ap device driver
513a39a9da26dcd379c69b6ef66c6b1224fb59f7 loop: suppress uevents while reconfiguring the device
19fe2657f83d7175e420d6625c8c3b38a02b3b38 loop: LOOP_CONFIGURE: send uevents for partitions
b1653a22c24d5b9d73b42f10a757cefe9ff12d4f net: mvpp2: classifier flow fix fragmentation flags
6d30af24a0d378e9f413d7db86c3c7c8ffcffbdb net: mvpp2: parser fix QinQ
78af18152dc3940c1ac6873db807cd5b6053aa92 net: mvpp2: parser fix PPPoE
b92ea44b54c4e52b779ec8acf5243f6fdd966cad smsc911x: avoid PHY being resumed when interface is not up
4633a853073ebf95c707b20165f312ddb8e2b55d ice: add profile conflict check for AVF FDIR
4462b6a91e83489b50be76d4d983989d16154c04 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
888b7a7f73a2017f50a49502a21fcf6c632d6276 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
dc71411264a008970e14eada1571af892db20662 ALSA: ymfpci: Fix BUG_ON in probe function
7536bc7697b829e018c91ca2b3d4cb03a2977cd3 net: ipa: compute DMA pool size properly
e001997ad21472d39f411ec1f2637e16e92db912 i40e: fix registers dump after run ethtool adapter self test
2cd9c5e669c621d340f2cc03c4ba3f5057e7c345 bnxt_en: Fix reporting of test result in ethtool selftest
fd7025135a16f9f3280c579191dc09d023638137 bnxt_en: Fix typo in PCI id to device description string mapping
42c39c9676993b241cf52be601b7ecd8a0b19756 bnxt_en: Add missing 200G link speed reporting
ca4de9f64a78493c6f230ce34d60a5f3277b64f8 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1e806a675878b68055a66ab818c5bcc57c2e4897 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
9393189d378469eed42f5c8213cd4333bc2b2219 pinctrl: ocelot: Fix alt mode for ocelot
6e6a7fa813b40d9ae90d91cb9fd74e6c914e5393 iommu/vt-d: Allow zero SAGAW if second-stage not supported
d620bd1abc591a8b0dc5d309cbfd080a94171562 Input: alps - fix compatibility with -funsigned-char
268c6a5d57e86e72d235e811e475aa0b8b53ae48 Input: focaltech - use explicitly signed char type
99b87ad6c5d35ccfbbd141132294be1a3d06115e cifs: prevent infinite recursion in CIFSGetDFSRefer()
6a469692b523f30cfaedca932307a27093690636 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e3522da8d6dcd7265d9e466e0c158575858094ae Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
4fe4af7448892665d412ffa9696df103df2ca5ff btrfs: fix race between quota disable and quota assign ioctls
b7692d898fa4194ebef0280ae7d2c300ec693644 btrfs: scan device in non-exclusive mode
4d1f75a8c979d0051ff9bad70a86565d49cefd3b zonefs: Always invalidate last cached page on append write
7c0a5aae756cc496b8e197ee52649affdcd7f484 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
baaf957589b5030629a393120fe8bce79be42275 xen/netback: don't do grant copy across page boundary
588370dc655ef225e25d3e4c57828d48053306f0 net: phy: dp83869: fix default value for tx-/rx-internal-delay
99adf92b7ffd55b332f5b3f116c864597898c285 pinctrl: amd: Disable and mask interrupts on resume
2b15d2f38e3058a9e9f71bb9956d8c198af99e6b pinctrl: at91-pio4: fix domain name assignment
3fe6a4d0cd366861fc75580c6f2667d15a1ef728 powerpc: Don't try to copy PPR for task with NULL pt_regs
f3440eec24d49daa513291e472a1cc20de0dcc2c NFSv4: Fix hangs when recovering open state after a server reboot
546f7b6beae69ef38b06afbabe52a272ffa939e5 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d5e2aee1cd09e3c97e88a3813ad40696a1df27cc ALSA: usb-audio: Fix regression on detection of Roland VS-100
b3d19e0c2568c2283e2832ce59a3975063ab61bb ALSA: hda/realtek: Add quirks for some Clevo laptops
12ad29c4f8ccbb37217fcb4f6e42619816bfbe12 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
595ee3ab9011c2e5bd525e3b501d304ab9c830f3 xtensa: fix KASAN report for show_stack
b55965acd552538c4f89b20ccc32301e268c6d0f rcu: Fix rcu_torture_read ftrace event
87e76fade9ff594496785798f80e0988b6ea7968 drm/etnaviv: fix reference leak when mmaping imported buffer
6ab1d52e92c42c02a7b7601d1880d016e85bc6d0 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
4100dcd88052a40ed9f75b907a45c668dc9a4aa2 KVM: arm64: Disable interrupts while walking userspace PTs
f2cccc836a13c4089aaa13696a839a24906677e3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
22380fb0a532777eff4090c01760ef167484580f KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
ab197ed65df5451eea834034ba2376c9fbd298ad KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
ee21a5fa0846f1d21fcb9e2a25583075d339f49d KVM: x86: Purge "highest ISR" cache when updating APICv state
e3e531f8d9dbe5f7bf1142d3ef37e8736dd56ae4 zonefs: Fix error message in zonefs_file_dio_append()
78e88211daf22aed9b4fcf21a3ed44d37e705fb7 selftests/bpf: Test btf dump for struct with padding only fields
38a761f74ef31d2b35c441a39cd6718c80d3685d libbpf: Fix BTF-to-C converter's padding logic
ebf144c2fb4ac5cccf38224ae8e54c6dafba9c60 selftests/bpf: Add few corner cases to test padding handling of btf_dump
f9beeaf3f44ddd679d49595d6c0f4173cdc0d21d libbpf: Fix btf_dump's packed struct determination
bdd6d869572dc860aea7a10b3dd81605795cb1c6 hsr: ratelimit only when errors are printed
f48454f4a2b4704e4578c3f055914fc4280720bc x86/PVH: avoid 32-bit build warning when obtaining VGA console info
62a523e81619dd10763117c8ee7c83a0490adce6 Linux 5.15.106-rc1

--===============3874010660471379642==--
