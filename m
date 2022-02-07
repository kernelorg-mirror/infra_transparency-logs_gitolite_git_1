Content-Type: multipart/mixed; boundary="===============4320721542924776246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:38:14 -0000
Message-Id: <164423029412.8779.11208768141854498391@gitolite.kernel.org>

--===============4320721542924776246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 32bc3152243061cf6c6351c7ec2c7813d609a7c6
    new: 73bcecc814a2412191d232a8f3c63f188788f5ab
    log: revlist-32bc31522430-73bcecc814a2.txt

--===============4320721542924776246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230290-023a4b500d9a2d5f28eba63c6ce3b07d69760314

32bc3152243061cf6c6351c7ec2c7813d609a7c6 73bcecc814a2412191d232a8f3c63f188788f5ab refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9pMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sLgP+gOxO/lCU1S3F2iW43Q6
POqmgm5yzA4Vsw5ZrDYdOk/jgHEElSf2rOajGiQ809jkYX/t1ooW9UlbxEw2zx0o
ynnZzB/WumMKE0xEeO33vhjsOxV/bOa9B8SxNxcbe1//ByhcwszIUa2gYZenM8ld
ySE1+yYQLcE21iduu+Ks37VlOuwD0871Ce3QAhLR7Z5l7ww0u6SprUK6ick81oHq
hj6siCkVlWq4ZKoFWKUKh3XqB0TDN7hZg9e+MpAHUpwzE1I04kS8NTflJ58eo7TM
9nKGdI+gDNP7dzaiLeX9hP3eDFhArUfgD8E2/Q29Nzo1XJXMrnIpNGGHEChoB+mu
aSv5GTKaZ7471H8q9U7lHm4uF6i5uw4iW/ETI3caHFpf2r3O+w/FSeDa0Qd4Zo5v
c3oJbpT6ACzTAbmrFsFmDsbZJiIjrqZzNVDveeYYcjfFj9ay5IlNSpq8Ftq0E9EQ
piWgy+weCyM/8CCB1/Jud/CCLo3V2yuEgOEMlMHszW1temBWWJNklAVh9zSSeDXo
JsENng/lpcTVgXwkjNo7hRjVr1Nv21OYcWcvQiay06o9OIRWDgv0KHqpYPYA8Dsw
NGyaiMqCq3ifGsdMi7crbNOlYJHtI1vQ2ogakjKpeOcSeOADF8uMy9v9KlN0K7Z6
YixcyNH+JGlEBzfrgLSFc9ib
=8zcI
-----END PGP SIGNATURE-----

--===============4320721542924776246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bc31522430-73bcecc814a2.txt

b45055d11ce987289e597b4d524a63135efa064f drm/i915: Disable DSB usage for now
751b39c9aaeb4f927bf0df8c306f370764eef2d3 selinux: fix double free of cond_list on error paths
c257fbd93057ed6a1237d3ed3d1765d0ca563f71 audit: improve audit queue handling when "audit=1" on cmdline
3d0e5ea02cb3c1ede12ef49a654521316a856ed9 ipc/sem: do not sleep with a spin lock held
8b0f2039ab0280658d044409e48180f12b686169 spi: stm32-qspi: Update spi registering
12dce6a14cd1a79c1119113fa418af42af2a710f ASoC: hdmi-codec: Fix OOB memory accesses
250177eb5162bd53e5be0279122b46e0a6a1f37e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b8ab4fe7ec138dfe9577833028491231eef14309 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d851463c6bc59da5e57c9327f5ba61f736963e83 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7c6e4b3c7a8cf18d3791ed45adff78762332afc7 ALSA: usb-audio: Correct quirk for VF0770
2e4c83e7b520e90397bd675f88ca39df058ac277 ALSA: hda: Fix UAF of leds class devs at unbinding
ee990da6cfee72699ec21e814b18606b0117738b ALSA: hda: realtek: Fix race at concurrent COEF updates
6e16e345fa7ee01ea016665bd7c56f038b8753fe ALSA: hda/realtek: Add quirk for ASUS GU603
932123317701bfdec0ef4bf6e57cdd05052cf80f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
004b6f427668dee6480d54be1f348af10afa9e4b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
fb2ef2aa919da1d75bb6e3fbcbc9677a2e6a4717 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
abe76f8a921c2cdaa188e0efb238cae44bc56f56 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
b4274031589e63b6472c9533049eb7ec7e9bede2 btrfs: don't start transaction for scrub if the fs is mounted read-only
0f20014bbcb72d651f56bd105369e6174b2db930 btrfs: fix deadlock between quota disable and qgroup rescan worker
64d241728d4299c57c319f4972b82419ed3d331c btrfs: fix use-after-free after failure to create a snapshot
fc05d90a8a33170dbe0125bdfdc0d1d657355047 Revert "fs/9p: search open fids first"
9285ed51cdd4e75d2e89e4b95f7c2db91d1b71ac drm/nouveau: fix off by one in BIOS boundary checking
524e9911b079a3a187692ad983ddbcd35ffebb1e drm/i915/adlp: Fix TypeC PHY-ready status readout
1509447717eae90614e4cd9bd0bc0def45742f66 drm/amdgpu: fix a potential GPU hang on cyan skillfish
42a50ac41975e5dd86e7c39938ca9e1a6aae5d8a drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
e3612c796905ba6f9b8bf0b6f1e7ab9036b71734 drm/amd/display: Update watermark values for DCN301
b70e7b7adf9d6efe52bd6b1aa8014fc658b50236 drm/amd/display: watermark latencies is not enough on DCN31
b58394ef13f7ee3c8e874da1501bbc29f54c98a6 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
25a9f2f28eff8556affd69d15a22faf0c3135083 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
3678d39f72ace21624baed4109f2e60c1b97434c mm/debug_vm_pgtable: remove pte entry from the page table
4851a08391679991c1356029e79a78b3ab8842a4 mm/pgtable: define pte_index so that preprocessor could recognize it
c872a75cadf65025684a5ab7165607cf294d2973 mm/kmemleak: avoid scanning potential huge holes
71484e05eef5e481552ec6304e2ff8a53b4f714d block: bio-integrity: Advance seed correctly for larger interval sizes
a03aba5b99055692fe1faadfbf25f0e4cd01c865 cifs: fix workstation_name for multiuser mounts
e9a360cfa79803a11e577a81eb7dadc223d6fb5c dma-buf: heaps: Fix potential spectre v1 gadget
b2af584833726270e2c116db053cbcfa20a5c4b0 IB/hfi1: Fix panic with larger ipoib send_queue_size
9a702dadefb8c2054f6dece6a9d82705e2471d03 IB/hfi1: Fix alloc failure with larger txqueuelen
5aea21e200293326e64a3a753553919d5be39d83 IB/hfi1: Fix AIP early init panic
4f83134449081b7f6dc93d5199405854995fdf1a Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
f74fbdc179936d0479be1e0a8c0bd081a27b568a Revert "fbcon: Disable accelerated scrolling"
ea10268c94b37f7309a7d9ba10bc912bbe0f3906 fbcon: Add option to enable legacy hardware acceleration
c55ffe26cb59162d9dca0d60b4aef4349d726c19 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
407c6d441b2a4e7f2c8c212c3d4de0984a87ee85 Revert "ASoC: mediatek: Check for error clk pointer"
66c673c12f59d7ed33f49a05ff40ad97e881acc7 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
421ba7e78baf52e55a2beea7c776b8aa4a27f1bc KVM: arm64: Avoid consuming a stale esr value when SError occur
a46a0925c738614f2921d32582d597e685839798 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
24e149e7f4857722ec9a5cbbb88687c4005721ef arm64: Add Cortex-A510 CPU part definition
d3286b14b703a279e9990c9c42cd93b87dfa92f9 RDMA/cma: Use correct address when leaving multicast group
9dfc4a26d0fb85ab60e71923c8db5566711ac4e6 RDMA/ucma: Protect mc during concurrent multicast leaves
de17581f5d4737efbb9cd861f89791c99e58db70 RDMA/siw: Fix refcounting leak in siw_create_qp()
69750464d7c63d3d8b43fa5047ac01542baca258 IB/rdmavt: Validate remote_addr during loopback atomic tests
295a936a996015a39dabb2e8507d972f1a95a639 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
c0e909390bc5690f22f9dfe61915260118fcb978 RDMA/mlx4: Don't continue event handler after memory allocation failure
0264898e0cea6cf34ce78c9104828be614b40779 ALSA: usb-audio: initialize variables that could ignore errors
57b98ef840c5ee7a665cb07d0645db9b71b9c2f0 ALSA: hda: Fix signedness of sscanf() arguments
87b23ffe7e7ca3502413df54e5e77399a90c7314 ALSA: hda: Skip codec shutdown in case the codec is not registered
54ce46d0635288f02c687d55c2ab462d59e37611 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1b5f2b6a41549df2ce040b3442c6be78db967f61 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
fd6a8b1242b11f1eac885ce235abd76959a9ba2c spi: bcm-qspi: check for valid cs before applying chip select
52581d5290861734ed6e88c8ed4c3da376d36949 spi: mediatek: Avoid NULL pointer crash in interrupt
09f5889ba962f3bd52543c1111a70f81f6f0cf7b spi: meson-spicc: add IRQ check in meson_spicc_probe
79d21de7b7d6b95c6cf915b1cfec33d2ac8ba513 spi: uniphier: fix reference count leak in uniphier_spi_probe()
77eaad2d3c149bb6aa5acacda3a310643926418c IB/hfi1: Fix tstats alloc and dealloc
1676a989e08b18500790114ca3664e06a2505f4b IB/cm: Release previously acquired reference counter in the cm_id_priv
25e0001efae1398f9156db59853834695afcba75 net: ieee802154: hwsim: Ensure proper channel selection at probe time
c8f03c7e5ae165a5db2152fd40566b93d532ab95 net: ieee802154: mcr20a: Fix lifs/sifs periods
dd940fe3f2b04671ed9e02f623045aff66662cb3 net: ieee802154: ca8210: Stop leaking skb's
3083f4babc63312e088464b791123806bdf688c4 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
b56aab55167646f1a09870d6c258009d227b7c7b net: ieee802154: Return meaningful error codes from the netlink helpers
5a4c22947c791080e68f2861975d2b5824c73185 net/smc: Forward wakeup to smc socket waitqueue after fallback
0767aa44ba67bf95c74b9b365db55c951709a360 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
096b83beccce227fa7a4af6d85dd92f66caefe84 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
197e2032c02ae797339ebcef395976f414cda0db net: macsec: Fix offload support for NETDEV_UNREGISTER event
ffe3f21c20973bb44c3547591ae38ead05247741 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
11f545fa2049884b4f21b167c977cdcbd88a0cd5 net: stmmac: dump gmac4 DMA registers correctly
67f8275e4fd4b3009052dfa9e8c47f3ba677d713 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
c01e205299d87949df5481be47c2c0d14a4f43e5 net: stmmac: ensure PTP time register reads are consistent
bf0d2d7dff5eae8c4cb6aa12bd78095133ff9073 drm: mxsfb: Fix NULL pointer dereference
3776103fc1a57f35c048ed0f9d01783d8b800378 drm/kmb: Fix for build errors with Warray-bounds
e194bb4b86d31473a004cfe4b08cfd83fb610309 drm/i915/overlay: Prevent divide by zero bugs in scaling
fb79e98fd704f77236ff447314940fa1e7685b15 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
ca79ee52d576570c32bd6d7e8266bc9987054215 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e7c0f18abb259cce2bd06b4ef3535b56d0a328d7 ASoC: rt5682: Fix deadlock on resume
760a6e21da7484ee39ccfbfdb5f5fd55c3cd1148 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d7c1c0170ea240af1f48553090c22308f65c657b ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
bc1622490097bb1956735f8b1820e0dc3b2464e0 ASoC: simple-card: fix probe failure on platform component
b7f91ab3c1c76d853a75cce9815fca0e2d12b744 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
29f38c0ab6022b12a9c43a5ef81a503c4174193e ASoC: max9759: fix underflow in speaker_gain_control_put()
a551550b0a3be41e908a32c9a09015ee7640a0e9 ASoC: codecs: wcd938x: fix incorrect used of portid
37661a4b67e4960c36ad6d802f9404bbafa90727 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
0d941b5c5cf64e4ef6d3cd0d87c3b9503d3e3757 ASoC: codecs: wcd938x: fix return value of mixer put function
a17dd900fe72fb3192c42d1527d5e1793f2ab16c ASoC: qdsp6: q6apm-dai: only stop graphs that are started
01e824543fb3d7177db67271521bb9c45bcda2b7 pinctrl: sunxi: Fix H616 I2S3 pin data
9ec67fe1f52bda9f3e148ddec6322ba9287502e5 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
d3c5316605db3371161d87e7673183bfc76b8ea5 pinctrl: intel: fix unexpected interrupt
74055e3f3b0c9321831a16e75fd56a4c147deaa6 pinctrl: bcm2835: Fix a few error paths
d29dcca03285f39d2ae0e42f57fc90d8518dd13c btrfs: fix use of uninitialized variable at rm device ioctl
167d5fbae7a9518592dfb49729f7e8dd9b4f5e01 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
b0af1e239f972cba4c237538fe28e3b319e8c3f2 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b6c9b9e2adbb634c762c6b584a58b94ed73c95e3 gve: fix the wrong AdminQ buffer queue index check
eb3cdbf09483aff54d9e34622be98a18923c24c7 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8ff0bc98a73b5f351195271656970886af807e9d selftests/exec: Remove pipe from TEST_GEN_FILES
b8d3b0b103710f791dcc0c576b9f147e978fe136 selftests: futex: Use variable MAKE instead of make
4fd80975184af48a4c0f9d7718df1095286e2d2d tools/resolve_btfids: Do not print any commands when building silently
bd8e962bcf35833616906f2c3d5291b5b03f8569 e1000e: Separate ADP board type from TGP
fb005d3ae226bdb6b64b8bfe68a542b252288486 rtc: cmos: Evaluate century appropriate
ec4f08d207f7fa85188df4b1199f0b82f3b09bbd objtool: Fix truncated string warning
cf689f5f18dd017403df5c03f9a4234b1b15e1c5 kvm/arm64: rework guest entry logic
e2eb015e23d1fc3937f9cbad94089ba43d008852 perf: Copy perf_event_attr::sig_data on modification
bd8a6179912a7051adf1b58e859c8be5136ac8f3 perf stat: Fix display of grouped aliased events
8df4b082121f46151129ed5daea3d8810939b617 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
42958a85bfae17fb9a710d07052e1c298148dff7 x86/perf: Default set FREEZE_ON_SMI for all
9103605640bedd1dc67fd0c989082fbdf8a47222 EDAC/altera: Fix deferred probing
e674003d12666b7ea58cce724c060744c6e4f662 EDAC/xgene: Fix deferred probing
9e07b99389bf41f510b30aab50d020cc9a204c86 ext4: prevent used blocks from being allocated during fast commit replay
90b057fd18dced6fdc22d9d20fdab977dc625b67 ext4: modify the logic of ext4_mb_new_blocks_simple
f6ca6fbc4fac31ba639ac829fce68e6fab2fe8c1 ext4: fix error handling in ext4_restore_inline_data()
d3da281445d545de6df3c22bfd5c30288b69a00f ext4: fix error handling in ext4_fc_record_modified_inode()
8a512b935a0e3e7ebfadc534aadcc06a236bf8f3 ext4: fix incorrect type issue during replay_del_range
794150160233de762c3c12d8926fe4b884e29ae9 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
200efd580465bdc6d08595a6fa6374d0b5e8a1f6 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
7c32153386510201b63d6b9b339c2f629f6b6f7b tools include UAPI: Sync sound/asound.h copy with the kernel sources
8fca456edc67a4f0f8aedce9a4983df3b8d87cff gpio: idt3243x: Fix an ignored error return from platform_get_irq()
446290133903df7fbaf3e9fe04ec2e62c40267a4 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
e81f50a1402a51fe0a8ddae50cee563781a7e46b selftests: nft_concat_range: add test for reload with no element add/del
f33f254ab2992995fe1bd48faddbd90c61546809 selftests: netfilter: check stateless nat udp checksum fixup
73bcecc814a2412191d232a8f3c63f188788f5ab Linux 5.16.8-rc1

--===============4320721542924776246==--
