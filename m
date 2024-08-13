Content-Type: multipart/mixed; boundary="===============0403093035099553833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 06:20:10 -0000
Message-Id: <172353001012.14813.10312960048693479713@gitolite.kernel.org>

--===============0403093035099553833==
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
    old: b3dc012180f3dc12374fdaf16fb265c468d3e4f2
    new: 9bd7537a3dd0286970c1962438e04c42993f76a9
    log: revlist-b3dc012180f3-9bd7537a3dd0.txt

--===============0403093035099553833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723530007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723530004-b5fed6b236a237529d4a4ef0ca99dc5b51ca891e

b3dc012180f3dc12374fdaf16fb265c468d3e4f2 9bd7537a3dd0286970c1962438e04c42993f76a9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6+xcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P74QALy7L3o+7OeVrwAmPILg
CvAu/CFmyPdrpLRS2rkljh73X9q8UfexFs7Gs6pN3GfsHvH3EnPH5wVh+/QNwYuN
1G43saomfUfc+dRsHmVyTGZGYf0Ni+1tJ8pIsT+Q/XBzsbstL639LuPUsGGzbmOm
waDFtyMO6iB9FxeaA8RF2OjstJaPilXrAknOXl4qqYs5Ql56hz95VWRNIP8H1t7Z
yBFhw+nIxqde0Q/cvLZrqTIQvdqimBhWUD+E5o7RIhi8VezUGSmk9T6fGkVY37lA
MNVK+hhJ5nhWziGNW8Y4mdiZPXHJRVRedOa1zJ4g7f9PhJ497IMV9qtmySebX2sW
fBxPpW3uINLqe2mx6mhaTdqp2tnKIPrt+/lWbO0Mowd4ORkSCs9Im7F2qCy7N0dA
bvvKk4yanxjFdQhzviO9OzOFVZk7Jr87vODD84ZR7zskqg9ZEemenrZgJkLj1+Cz
PdUT2T81yllIYsB9ZVIMGpGzJcKgnDmwfo4uaW6fnpAQD1JxG5F9r+E4X4JngmGF
c9B4w2z4pCHDddjuUC2jugaztihqz4N9AI0aGNT5PJAI4ecYh6T1Vwk4rUdxmChi
ds79PN1HD6vSbi9fIzMLQzUTmB9ZFzLSoYa/H/Xdzfgbi9o886CerKY9fB4MNv1R
+wFcmeF9s8C1nTpmVRtNd16e
=x56R
-----END PGP SIGNATURE-----

--===============0403093035099553833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dc012180f3-9bd7537a3dd0.txt

24ccfb5a75157f38a8f0227123c3f8d3cbcae863 irqchip/mbigen: Fix mbigen node address layout
d274875f7e3cf7bb4a1c23bad572d1de515219d7 platform/x86/intel/ifs: Gen2 Scan test support
ecc5a69d9c4d49c8625020b149092504c85c376d platform/x86/intel/ifs: Initialize union ifs_status to zero
1d7e81e9751b0eeaafa5cd3682fce1966d7725ca jump_label: Fix the fix, brown paper bags galore
b60a625d1a0955358985e43f1831d920ff80cd9e x86/mm: Fix pti_clone_pgtable() alignment assumption
70aeb89ec7b214a07358ec35dcd241d12b3bd501 x86/mm: Fix pti_clone_entry_text() for i386
e572ddf06834cd50d764142de71a067b3509fb83 sctp: Fix null-ptr-deref in reuseport_add_sock().
818cc98cb33b953e00d1d3b5013a8df900b0ba66 net: usb: qmi_wwan: fix memory leak for not ip packets
d85946f455c80597ff8702c3ec3fbabe76ac5ac2 net: bridge: mcast: wait for previous gc cycles when removing port
25facdef35014c9c925484eb171d1bf98578a046 net: linkwatch: use system_unbound_wq
65445a2feca13a6930495c89bca08732b73ea00c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d2a964a6e11af4654a5ff31f5d853515019a01af Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
27d61f5c4a14e2e7e86341adfacb0252ee5279c7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6fb32009408ab75f3df6b63c3253ff0c65b0c463 l2tp: fix lockdep splat
07663e239c9726c8dcfd6ddd77783436d10f3db1 net: fec: Stop PPS on driver remove
3e005029f90b9611ea28133c415ca80f4f1ba154 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b70da8bdbd49435cb3c791f827508078857732cc md: do not delete safemode_timer in mddev_suspend
c303fb2c28aa2afb8b3bc1905375537629317b11 md/raid5: avoid BUG_ON() while continue reshape after reassembling
43b655e022bcd708305fe2c6124703bc93ccc3c6 block: change rq_integrity_vec to respect the iterator
9a5ab0b853ae3fe3e12a85965967350e7492bc22 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
174709bbe20c9abbb50a8a6a0ab42851ef750f1b clocksource/drivers/sh_cmt: Address race condition for clock events
4c5a2f2d6948e9b8272ec004490a094ca3e11415 ACPI: battery: create alarm sysfs attribute atomically
a43a409210ffbc5f84b64c87c907ef036d8fcd61 ACPI: SBS: manage alarm sysfs attribute through psy core
7c1d571faa3cda8567f207b0e48b866eabe6e8bd wifi: nl80211: disallow setting special AP channel widths
361e507e87a0471e813bc82dadf821f4ae3a1efd net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
9fd9986dee974027d0c5bba69ce87f38cf5d53e6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3bf3dcc3b1ebb41f451bd18d9af7fcb2b8682234 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
167a40943da09328bd9800a81eab613e3b7171a6 PCI: Add Edimax Vendor ID to pci_ids.h
28c1e786592a174891eaca79a97b1e1958b9a488 udf: prevent integer overflow in udf_bitmap_free_blocks()
c52608a404d47a3eb4a1b16c81b88ad612f4fdd3 wifi: nl80211: don't give key data to userspace
5d821f547dad7684c27761e40bd9d336e9259002 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
874c7d9ca9e4600a57dfd81d753225d963af7a1b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e89cdfa506e307b0875a51c8c684e9bfebec8830 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a2505babf7676bbfccc5d9c897a8e170c63ab1ff drm/amdgpu/pm: Fix the param type of set_power_profile_mode
5eb5c549ce213ee50952571fe7d49d51e4cf4e1e drm/amdgpu/pm: Fix the null pointer dereference for smu7
b0053a3b4fe052778b4e8ad9d4a7bc9054b25190 drm/amdgpu: Fix the null pointer dereference to ras_manager
d0dfa6dcc1a94647b6481f5f8ad757acc6a6b5c9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
46ceb9763c00671e262c866fdcd09cbf43a6f61f drm/amdgpu: Add lock around VF RLCG interface
b8b6b27745255c63e610522bc48a3737f9ea788c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c8dd8041d1b016c08c798f26c51180c60a014789 media: amphion: Remove lock in s_ctrl callback
baa131feacc07d49f9f3c2169acca8003986d0ac drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
bb65b546ed0c3461c80620bd6862ea8258e19266 drm/amd/display: Add null checker before passing variables
c44ea12b2ed05aa004d7408ffbef3293037b9c18 media: uvcvideo: Ignore empty TS packets
c9c7af2170130f286985da89a8e2a1698ad7e536 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5a4586207057b0a7ca2c423efe8841032bab10ff media: xc2028: avoid use-after-free in load_firmware_cb()
c4a4907a8b5c528f79a6138d431f1a15a4fba965 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
2497f4eaf79581ac4c24bb9df1f06fd096caa674 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e87df561c4202d9f782cae6657a7d090866fe6b6 s390/sclp: Prevent release of buffer in I/O
09b738935786837812e14236c5566479387143e0 SUNRPC: Fix a race to wake a sync task
bdf16dc3885168b3fe2679c16d0df770630520cd bus: mhi: host: pci_generic: add support for Telit FE990 modem
b1a6774f354347ab69fc0f9181208226276eaf0c Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
b2996e90682ed949af67354c7be2ed0735adb0fa profiling: remove profile=sleep support
b64edacabfa0a756185e5cd2f038be559e69c7c2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7e6feb5d74649e233025ddab0e96a7ee156e3142 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1d87f088e7a18fdf54538caaa88caaf3d03b8e88 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
7bf85b6fe17584f8dfeaac75c94000d74da7c166 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c6a4d0e7bcfa39cbd2a75e22073e18b52795c9bf ext4: fix wrong unit use in ext4_mb_find_by_goal
fade4b8f23f088fa01acd58e1c3bd967293a4ce6 arm64: Add Neoverse-V2 part
c2cbaa487f5320bfc99e6bee29262d3eb4622a5c arm64: barrier: Restore spec_bar() macro
7cb47f266ffdebb695c9cb68be567d605ad4f944 arm64: cputype: Add Cortex-X4 definitions
885a8b5920e24ce3dfdb47d8a4cfd92b00602c96 arm64: cputype: Add Neoverse-V3 definitions
0cf8119960ea905618023a0e4c7d2580c05784e2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
42b97f4770617c4e0ecaebcad2919cde4f1a3ae5 arm64: cputype: Add Cortex-X3 definitions
9459b68d99c3bddc06ff868b0dcb8728c78535e9 arm64: cputype: Add Cortex-A720 definitions
27b6bf9c4189a35fd5bfb4c51e78c85ab39320af arm64: cputype: Add Cortex-X925 definitions
f6b4cc02d3566f5b14c6857f3a2793e068e74f84 arm64: errata: Unify speculative SSBS errata logic
f3e839925fa09afe48b2b4260d5156563ae59c3a arm64: errata: Expand speculative SSBS workaround
7459d86654fc3a1b327fd024858ba55ea1dccf45 arm64: cputype: Add Cortex-X1C definitions
4ee72ab7a1d6cfd8bb709a6680ae03233519e781 arm64: cputype: Add Cortex-A725 definitions
47ea3915bf0345a9f763d3a8dfdcb4223343c00c arm64: errata: Expand speculative SSBS workaround (again)
eabd9e463bf88ffbf09f50794c0455a22fa9af51 i2c: smbus: Improve handling of stuck alerts
e662697f77e9efc646d750cbdefcb7d577f0fc65 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
7742dd617901dc2db66f52bd5e6109ffa820980b ASoC: codecs: wsa881x: Correct Soundwire ports mask
28846833beb47507d7991aa1690752570b90ad03 ASoC: codecs: wsa883x: parse port-mapping information
ec649bddff62a49ab8869937c8eafcd0b4ff0907 ASoC: codecs: wsa883x: Correct Soundwire ports mask
04ca4ba5e01bc375906c04dce562b259ac34c241 spi: spidev: Add missing spi_device_id for bh2228fv
53ab87230864fe3e983891ed1d9f0e3803efc687 ASoC: SOF: Remove libraries from topology lookups
9051ed872a11241ea562de17de78810af33e7e2b i2c: smbus: Send alert notifications to all devices if source not found
52c2792af8337c42c0433b402bb301e2cddddd55 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6af0516d552d23bffec41d8c667ef906eda9d135 kprobes: Fix to check symbol prefixes correctly
c511539937f728031257e6ae209bfbfc1af5ba92 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
18a8030c729d970bc35cf07d9ae039d2f22833ab i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
5a58e905d9f8151bcaabf44a294cae18ca1832be i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9f0a84942615cc0e2edb5c4d9a6aea8d02edae95 spi: spi-fsl-lpspi: Fix scldiv calculation
c51110302a2250e79757d754b1be7059f475e854 ALSA: usb-audio: Re-add ScratchAmp quirk entries
12d6a0d74ffb5df18e1ab3fbb010ecc9f4cce2ae ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9396c1ac80198bed2db2b923ca64ac41085e0eaf drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3f5a0c07e008511711a1207e7860217867382e9e drm/client: fix null pointer dereference in drm_client_modeset_probe
c1d275ac1c3b08362c87ad5e9a14b7e16328980a ALSA: line6: Fix racy access to midibuf
fa5713b2cf8598d9a0ff550e9db5c49230899438 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b0048b081838fee844f92b4f7aa4653ec797d60c ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
1d0a765d77a19fbd4fa08b0e48ad70f3e08ebb51 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c416d5e7b82ebcc9ee353d01ca22b5eac737347f usb: vhci-hcd: Do not drop references before new references are gained
9893fe8ee1b52a0c73c458089e51fe097334b969 USB: serial: debug: do not echo input by default
ea2e4330db199805ace733a5ce39017e390f48b2 usb: gadget: core: Check for unset descriptor
a53f04b0ff8a84486b9b72b9137c7666b1034248 usb: gadget: u_serial: Set start_delayed during suspend
ecf2b5391e38d30c9b34eaf29acf0b7fef560d0a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3fa2218c126bc1e5a52a41a81a7d7c1e1c1c5f9c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
df727e3c50d891aeddc285e694adcdbf645e2ac9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9fdb5d6f64cdbdd67d0cf71e31ecbef8077d7443 tick/broadcast: Move per CPU pointer access into the atomic section
15f81220fbc132c5d625db0908423645f7b49e1d vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
448c3d5e7ab9bad80fa41f922198b3bf97bb2f8d ntp: Clamp maxerror and esterror to operating range
a8892e3f0d0f56af76ab9670efa6856f96c4cc1e torture: Enable clocksource watchdog with "tsc=watchdog"
495e5d6ab7a32c130f34279e55be5e488c626d4f clocksource: Scale the watchdog read retries automatically
550048f7e1dff546daaeb5dfccd3a0c36e9f3fd7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9b8296ec7de64baf7ef6c9d54dd71ffdff603324 driver core: Fix uevent_show() vs driver detach race
72687001fd8db64035c6cd4f3c8cff6bd1b7e716 ntp: Safeguard against time_constant overflow
6a3c49e3942565ed640bc21c947b4f3beef87da4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
538becb2359bdb992bc9c4d97322bb38ed76fe2d serial: core: check uartclk for zero to avoid divide by zero
e554c7badd662cd114436bd156e219eda8ff1481 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
19b348bb3ff54aa5090ede4c0f9a6ce4acdab20c kcov: properly check for softirq context
7067c31ec39d2f97c866a61d97a18cf4d5130cff irqchip/xilinx: Fix shift out of bounds
da2fe73928dfe2e288c7f4036dd3584f1c313436 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
40472dc8866b7232dedee8fe471bd99d8f5f7763 power: supply: axp288_charger: Fix constant_charge_voltage writes
814d4457610f721d5869b604442939e3ec0c67a1 power: supply: axp288_charger: Round constant_charge_voltage writes down
38466c406cc106b301cb5d2ffb17589e3ec6bfb0 tracing: Fix overflow in get_free_elt()
5f98d97243ac38fe10e0455cb3af2ead3226b029 padata: Fix possible divide-by-0 panic in padata_mt_helper()
4feb1dedf1e17fab27518efd2a19c0f64082b39c smb3: fix setting SecurityFlags when encryption is required
176d5d5e63263afd1dee7abb708e4e6bfabe7d1e btrfs: avoid using fixed char array size for tree names
04ed5392cfab5ef59c8e88435f82554a4d5b5fbf x86/mtrr: Check if fixed MTRRs exist before saving them
7114da3488492acfb29c8054e7803561ea05be88 sched/smt: Introduce sched_smt_present_inc/dec() helper
96fe8598f1a116f86b375b0bac0f6c38ed509cc2 sched/smt: Fix unbalance sched_smt_present dec/inc
edbe09d0fb2af7ef61913fb40e7ac71f90006115 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
789ccba08149371bc61d8f1a4a38e6fdf728cdef drm/dp_mst: Skip CSN if topology probing is not done yet
37db645486dbb34a76657c4e7b92191615e0779e drm/lima: Mark simple_ondemand governor as softdep
d716ab9366809a340973b779ec672d771826ef1e drm/mgag200: Set DDC timeout in milliseconds
0b16a0b47a291f6e4ec88f77ea7b1bd9dfff8c41 drm/mgag200: Bind I2C lifetime to DRM device
f5444c76111e7eaadd7cdb63e08d5822796dbffa mptcp: mib: count MPJ with backup flag
b3a849e5d76cd9fb0a1780321a3e068e0d3b3101 mptcp: export local_address
7cae583e9c51e5dd7c6c7e7bf6a2bf32054e849c mptcp: pm: fix backup support in signal endpoints
d066da40fd0af95c32f1eedfa64c87246c96a92e selftests: mptcp: join: validate backup in MPJ
65339741b64fb0243073a3e870b5b42eb50b7931 selftests: mptcp: join: check backup support in signal endp
2fe3b1ae487919acdb1e0c52492d0540c001cf6b mptcp: pm: deny endp with signal + subflow + port
b6d741b64e8e4dd6109f0cb8e2c9ff6e26ef5f0f block: use the right type for stub rq_integrity_vec()
b61e02ad2694bc3a9f4ea802f5f7dce55846edfd Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3692961a8e693d9597a8c2adfb888caf74e0ffd5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
dca9eb0814601ddd61f0b6b3b804f1f5a6c9ec50 btrfs: fix corruption after buffer fault in during direct IO append write
c0979002f92e707ae3118b7c502c62a7728e496c ipv6: fix source address selection with route leak
c96782cf0698db19113a4f9080bf0a564d824481 tools headers arm64: Sync arm64's cputype.h with the kernel sources
49607ab464fcd106f099a631657744eb49f90e6f mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f7c1940ae8468b65066b450fcf53409bacc5056b block: Call .limit_depth() after .hctx has been set
ad0cd401f63166b27f28c6e3618e227aa12f7b35 block/mq-deadline: Fix the tag reservation code
8e781f89f98644f54d329cdd2d4f65223932539a xfs: fix log recovery buffer allocation for the legacy h_size fixup
219d6692b2245e0be1ce17bb664d1aa16c66e5a8 drm/amd/display: Defer handling mst up request in resume
531f13874cc05a1634460f1427853853eac01a1f netfilter: nf_tables: bail out if stateful expression provides no .clone
4ef6c7c9cc2e97c0b07b0a15cbb9cf49e4d34439 netfilter: nf_tables: allow clone callbacks to sleep
c69da9fe4b8b9b713537788b0e3753ade6cc0a97 netfilter: nf_tables: prefer nft_chain_validate
35a38911cafeb7416dd2fa443bd977bc6231c41b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
815a33d7fced6597270074ed274c91aea8327749 btrfs: fix double inode unlock for direct IO sync writes
9bd7537a3dd0286970c1962438e04c42993f76a9 Linux 6.1.105-rc2

--===============0403093035099553833==--
