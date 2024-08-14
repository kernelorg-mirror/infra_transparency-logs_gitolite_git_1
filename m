Content-Type: multipart/mixed; boundary="===============6339927573101845239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Aug 2024 13:50:05 -0000
Message-Id: <172364340593.15845.13974521211670762536@gitolite.kernel.org>

--===============6339927573101845239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 63ad9eea4ab41c8275895cba6ec9fce9fe81781c
    new: 77deeeaf6d1b5e7b6f44a9a8f5fe2a3b346e81bb
    log: revlist-63ad9eea4ab4-77deeeaf6d1b.txt

--===============6339927573101845239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ad9eea4ab4-77deeeaf6d1b.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
785280973472dbdee2c31cb740633c4b6460a8ee sunrpc: avoid -Wformat-security warning
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
793e91f35fd0db7237b79ee9d8005a368c6b184c fs: split do_loop_readv_writev() into separate read/write side helpers
a4803c6da90b4a6fe21724f8cf82b708f04b138e fs: add generic read/write iterator helpers
72cf227de3778b2aa3fa4d6e951ccf3f9a725348 fs: add helpers for defining read/write iterator helpers
4df4672e0a449ab0e41dc519a75ebea32d214847 fs: add simple_copy_{to,from}_iter() helpers
ae3455a5e30be8d995e062d2468edebda40b895b uio: add get/put_iter helpers
b183778a0b5cbbe55bef30aa8c7f7e4d2de1c49e fs: add uio.h to fs.h
e99d4aee7b5abd4a312b533b88c4e670fcfbe90d mm/util: add iterdup_nul() and iterdup() helpers
fca24afa37130a306607758e01f9a29d0c105a6c kstrtox: add iov_iter versions of the string conversion helpers
b139a8189e04e3972745bb8e81105016bd039fa4 lib/string_helpers: split __parse_int_array() into a helper
efa2102ad676420942ba1ef2bad93b1c63b3ae2b lib/string_helpers: add parse_int_array_iter()
e32355833eb56c7fa0a9442c3c5911ea745b717f virtio_console: convert to read/write iterator helpers
61835e30362c92434e3f6944b1b4ee25bb4ec39b char/adi: convert to read/write iterators
d627f6faee57bb78843a0413882f959eecfd5976 char/apm-emulation: convert to read/write iterators
909eb46fedcadeaa096c946c987e9b6aff5c5863 char/applicom: convert to read/write iterators
c7917c7a95135f792dc71ca4be44d27e04c61602 char/nsc_gpio: convert to read/write iterators
c8b155432dd96d98ac1da7ebe2892dda738b576a char/dsp1620: convert to read/write iterators
049fef94afebecbff5397c7c51ec27e4f246dae4 char/dsp56k: convert to read/write iterators
3b62fd86ec393052c6dcbc0234df09f8c7d88fa1 char/dtlk: convert to read/write iterators
e542568adca334e20295f7000836bbf424f8d0b2 char/hpet: convert to read/write iterators
f7df71d7ae51e204636799d93b7c1332e36237dd char/hw_random: convert to read/write iterators
2dadeb0906ab04d87cc2b95e20bf9269f7acb3e9 char/ipmi: convert to read/write iterators
c9d9399c3171fdea0adc8ac2e4b761b1196d9005 char/tpm: convert to read/write iterators
140bd1c3ca372940086b3f521efae5fbe0657b52 char/lp: convert to read/write iterators
863703851d183e38513439b50c8aa932e8a65d04 char/mem: convert to read/write iterators
9b3c4a4c6e98211de8dbd02bb4aba6a55ce7b574 char/mwave: convert to read/write iterators
f355ee79b8416855242cb2e6a76f80600036b6c5 char/nvram: convert to read/write iterators
137d6098edcb5bc6e8788ba3c36b34f8b2b80b03 char/nwbutton: convert to read/write iterators
104df59318b494d1aa223c0ee48eabc1cc09f3bc char/nwflash: convert to read/write iterators
61fb152c8abc636f9d19f4cceaf02d6fd125e8a6 char/pc8736x_gpio: convert to read/write iterators
1861aea5c710df93372d0abb508a7eac4e39f9be char/powernv-op-panel: convert to read/write iterators
e06e172e1a6e6cbfcd1be265226a5319e3ded550 char/ppdev: convert to read/write iterators
8347eb4efefc485d017be1b2bf3c75c2a4d18674 char/ps3flash: convert to read/write iterators
6ee0bc8ecf8fd6431975caebd4e512c68ef403d2 char/scx200_gpio: convert to read/write iterators
18dd35937abf05896a03b2dcbab4ea3dc78bd760 char/sonypi: convert to read/write iterators
f6ca9fe1c06c222c5982df3c7422657cdafafb99 char/tlclk: convert to read/write iterators
502ffccf06502296f3a4ead73d40ed5e2e739f9b char/xilinx_hwicap: convert to read/write iterators
15574b3771084e49370fa971ec62c6c774c664d9 char/xillybus: convert to read/write iterators
7cf39215961c549fea64ff3068038c5dd04d1e31 debugfs: convert to ->read_iter()
512dc7aaca1158e547ce08f97da5ec8a8546f42e libfs: switch to read iter and add copy helpers
6e8d8abbf2688b618bacc8314b107ceac42defec fs: convert generic_read_dir() to ->read_iter()
6c59930999244ad0fb166334c22ddbc7e348cfe0 fs: convert any user of fops->read() for seq_read to read_iter
00dbacdd1477d3e4ef875b748135063399904858 ceph: convert read_dir handler to read_iter()
d22734587861af4bbeae7e95aaa62e58292ccec1 ecryptfs: miscdev: convert to read/write iterators
837254083fe816e57726a7a35dc739c7da095c97 ocfs2: convert to read/write iterators
73579a86aed8d1296b66dfd3db01b22da560170e orangefs: convert to read/write iterators
42ccb3ba07ab0daef7809fd6fdc39fb0394c6470 dlm: convert to read/write iterators
f4dd032a552948813f65f3834db38388d2ae9646 tracefs: convert to read/write iterators
a97cf8ead5c9171c7fa87cd415dcf7d4c15fa31e ubifs: convert to read/write iterators
9c4804dd61e1f32b059c9ee7ed4adf0a74789395 fuse: convert to read/write iterators
448951f45f4f52b1537bee66f354948a7865f471 staging: convert drivers to read/write iterators
b1996045a63d12bb43174adfd02b177a4de34824 Bluetooth: convert to read/write iterators
ca105a2a0eb459ba0764f78edca4720660354ff4 net: mac80211: convert to read/write iterators
77f99774545a0c6cd148e934037ad2492c4751dc net: 6lowpan: convert debugfs to read/write iterators
b7c479e9eba5a074c2e838deccb2e3c09c3a0fce net: sunrpc: convert to read/write iterators
9e76cdcda9a9bb79b148dc6700e6cc4759a04fec net: wireless: convert to read/write iterators
3c34c96c885b85135c99f24fb54b0b444b0dd074 net: rfkill: convert to read/write iterators
48ef90b2882ea0895ee38fb60c11947539569b4b net: l2tp: convert to read/write iterators
8b5b3533af4e07c2e5f9400fc8387555a3269f1a fs: add IOCB_VECTORED flags
c928366fb15ada1514784b607411891cc8799df6 ALSA: core: convert to read/write iterators
9566e92fe4e10159d06f0fe3e43bfe5d9e7817ce ASoC: Intel: convert to read/write iterators
f0ff0d5bbb33767db40c89a554773452b2c02e6b ASoC: fsl: convert to read/write iterators
8daafdde42445f6c2499d7a61c8d080b4deb4e94 ALSA: pcmtest: convert to read/write iterators
e868a85a9273bbbffa3281e1cd84bbfc5502860f sound/oss/dmasound: convert to read/write iterators
5925e768639fd987e6bd4f48ca42e89a505aec76 ASoC: SOF: icp3-dtrace: convert to read/write iterators
0b04fcc56691652d0b901afac219e8956b6c0f85 SoC: SOF: icp4: convert to read/write iterators
a065e22fe52b60b2ed43370bf0c21571356ddff1 ASoC: SOF: Core: convert to read/write iterators
ec11a2005dbf2232e2cbdd135116cbbae199cb51 ASoC: SOF: convert to read/write iterators
754b0208f27f10b4936a8096cb4f411f752c8ed4 block: convert to read/write iterators
9da313690b12e94e0800aeb1f1512fb539c3aea9 bpf: convert to read/write iterators
9d0647fa1a2f55f73998297d45d031290ad12cd5 perf: convert events to read/write iterators
376b5a8bf2da9cf203c00909dac4e7bc38e6f443 dma-debug: convert to read/write iterators
96b44698b34f12e4200e5cc04e54e6e5597dda55 kernel/fail_function: convert to read/write iterators
fd5bd72d1bb43be57576064971d63c8adeb49f38 kcsan: convert to read/write iterators
ced7ace621fe1c973b66221ab597c97d66386117 module: convert to read/write iterators
9cfcf09e5792ed3b3ef743dfcd394defb1a859d5 kernel/power: convert to read/write iterators
243fc585ceb2cfee07949acfeb19ec1a179bf598 printk: convert to read/write iterators
fe9436ade4f2a32de04bd23e76151b6b0d21df98 relay: convert to read/write iterators
8cbf279ae64f43f2a1d4fb0e05be2a907f0bcb24 kernel/time: convert to read/write iterators
8bf5fdc994b013bbfc7d082dd34cc224ea0f9980 rv: convert to read/write iterators
63e3e8a55d437277433ffdd2d92119eeba2c9ac5 tracing: convert to read/write iterators
ee5cd068673222c7370780bd70e8654e61ad93a8 gcov: convert to read/write iterators
68e8653291009930cc394fc6bf1655e62c90ddfa sched/debug: convert to read/write iterators
72d058d2e56afdd540ce801c94ef590b864a10fb kernel/irq: convert debugfs helpers to read/write iterators
50e8c1b61f41d8ff1bbe38a29df1a7b1ed57adec locking/lock_events: convert to read/write iterators
c8837e8cec7ad44aa93c7112e29a07fb50826ee5 kprobes: convert to read/write iterators
5f4bc3c84b4c7087345b1825f131d811d311ae5c fs: add iterator based version of simple_transaction_read()
e594b07b15900a17a9f8cc0497e2b715f32b7a9e tomoyo: convert to read/write iterators
3a583a75f3700fef2d9172bcbef00be377d1f6de smack: convert to read/write iterators
32cb23e4d2a6e3ae5c26ddf1630eabe514fdb20e apparmor: convert to read/write iterators
c09ea30fe2fdc30aef7a8e753b814bc988afa34c landlock: convert to read/write iterators
79854ef1f32d1443fc09b44d7386d17c729da801 lsm: convert to read/write iterators
a8a599bbe42c632b733434ea9143db2169d1dc52 selinux: convert to read/write iterators
51cbc4e2c7fb63b4a893293e1880c30ef2606a72 integrity: convert to read/write iterators
2def1fcf8515c337fc0ca5dbe33c92b6100d0cc1 lockdown: convert to read/write iterators
1e40bd5bfc9cd132350da40ff57982ecea3efce2 security: convert to read/write iterators
757b42589a270770a6a98641fd4b010ee1651c9b mm: convert to read/write iterators
013abeaf7a7e1cf968009753754dc166673ecb64 aoe: convert to read/write iterators
c11e73b281f62cc00206718d76bbcd6735bb27b0 drbd: convert to read/write iterators
c36c87e048d332a467e88bdca3d108da3b73038a mtip32xx: convert to read/write iterators
753a10305be2df33083527008f50245961deba7f zram: convert to read/write iterators
914bdb86c81fbd85b832485d8043711de6efd72f s390/dasd: convert to read/write iterators
00805eb02221e69b7d572f6bab12e200217808b8 lib: convert to read/write iterators
ca02eab5a259eef8a680658b9082e456cbb2923d ipc: convert to read/write iterators
09ce485c758aafa27066021530cb3976ee685aa9 drivers/accel: convert to read/write iterators
b131391578365482e7be4348f086118dac9164d2 drivers/acpi: convert to read/write iterators
23447af2fe66704f8fb40d3c230a5ee932c910ef crypto: hisilicon: convert to read/write iterators
e95bf7fb97342540face8006ce0407d50e7fa83e crypto: iaa: convert to read/write iterators
96027b041d6aeba35fb47fd4a8174e6fe0ca69f1 crypto: qat: convert to read/write iterators
ee156bd43f70c9caffc20a88404b78243f3d28ea crypto: cpp: convert to read/write iterators
c3f806e1a6ec2e71eac4bb661668fa44a66451e7 fs/pstore: convert to read/write iterators
0b5d0820155304c4af9bbba5aa41882bf222d92f drivers/gpio: convert to ->read_iter and ->write_iter
1fc48724034d58fd13b985e67734eab258c35d35 drivers/bluetooth: convert to read/write iterators
2bc67a4611af5b45a9bf76491ec69d9d50df6fc8 drivers/ras: convert to read/write iterators
846538f044b587389926ebad76bb1dddfbe7078b fs/efivars: convert to read/write iterators
5da12167465541d62231b7d02b330d513c83ea13 drivers/comedi: convert to read/write iterators
f1b5595cfd13bdfc41a754da545446f37754ff1c drivers/counter: convert to read/write iterators
46eec6abf1e74b144b9f44ac2b51050f21167767 drivers/hid: convert to read/write iterators
03a26eedf9f2a650d6c170ee9746037e8dd444ad drivers/tty: convert to ->read_iter and ->write_iter
4046bf26e58abe2c8dbe92a513a0117fd1b6e710 drivers/auxdisplay: convert to read/write iterators
6d215c97c2c1efd04e977c4771f7699275779927 fs/eventfd: convert to read/write iterators
120cf08e88444a6b6164ee42ed6f0a2f8cc1da54 drivers/input: convert to read/write iterators
e4dae7380393d5468d0c7057b40615912343cfd1 drivers/pci: convert to read/write iterators
ba88ad0d444065f5ea102f69abc1cc483f8db89d fs/fuse: convert to read/write iterators
833a2ef0c93f7f34ab991f913250c3782ce541ce firmware: arm_scmi: convert to read/write iterators
c8940fcce437ac93dfc248de0d2acbf4c6d66c80 firmware: cirrus: convert to read/write iterators
0a52fedc9cb565e3a1691de71dd0941896e89b84 firmware: efi: convert to read/write iterators
cce5b1e745991d18ccf252fdbbc8db3d27ebfe0e firmware: psci: convert to read/write iterators
a24be4b1eac8f1d9f3f654ff027033e83b421db6 firmware: turris-mox-rwtm: convert to read/write iterators
90eecec5ab60795876a59f64b1267497218e7437 firmware: tegra: convert to read/write iterators
5b093901605f7ff75dd96d764d61e0399677f61f drivers/i2c: convert to read/write iterators
d60b94265d58cd8e77f04712a6b5f267f4250999 drivers/opp: convert to read/write iterators
4cbe1b8f95b5b0b65cf88d12187a0e373ce497f9 drivers/base: convert to read/write iterators
74d174f36f49f6853b2ee771f3fe1b736de54f08 drivers/bus: convert to read/write iterators
b3966676c4cd03cfff033c35bef02e4180c4209c drivers/regulator: convert to read/write iterators
1bf40874faca562a0404261dc71e71f6e2646c2b fs/notify: convert to read/write iterators
edffc2116a38c34f4c4c13a0840b5f683478bc8f drm: switch drm_read() to be iterator based
63a777dca2b13a9e147bfa3ecc6ca1eb5807e806 drm: convert debugfs helpers to be read/write iterator based
656438691ddaa1f0798b0d43372759e6fa1332b0 drm/i915: convert to read/write iterators
675fa8cff7e90baf1c57b45189e1a3dd15e24799 drm: amd: convert to read/write iterators
fbe738603becc594653ffdf85df3b6dda9c2ad00 drm: msm: convert to read/write iterators
c4a888fd6bd4f096e2891ae6fbe7a4ba7981a76c drm: nouveau: convert to read/write iterators
2f78808a2035fb61905afe49bde4f295ab57e8cd drm: mipi: convert to read/write iterators
da0acc8a794f4678c9f58fa104e20f8ddc6fa2a0 drm: mali: convert to read/write iterators
441e3e73e34cb5f1b2846e71613d442eea2b5f1a drm/bridge: it6505: convert to read/write iterators
c2602c666ff87f6bf90b38494031fe960d438f56 drm/imagination: convert to read/write iterators
550767bcfd4e150cf7ae9f4bc68b3516908660d8 drm/loongson: convert to read/write iterators
1ab58a5e1b7f0ae636a0c660496f9b1ef57226f8 drm/radeon/radeon_ttm: convert to read/write iterators
7d66b40fb9b38610fe74e77b33d5522288c034d5 drm: armada: convert to read/write iterators
81aefba17e207c2b83e9cb3f680f805cc90496ac drm: omap: convert to read/write iterators
1560c83f5d89bb7887a422063f7174508618fe0e drm: xe: convert to read/write iterators
f9260b1cfc21e682d39e57f1293fa5be91c806b2 drm: panic: convert to read/write iterators
5a22ba2a493b379b37c0ebf37ae315467309e089 drm: panthor: convert to read/write iterators
16269a5e9cefa2506fa420e9eb63c1eeeac5da53 vga_switcheroo: convert to read/write iterators
013e1ca24c998e1719f9b656aa66bc70644ec637 drivers/clk: convert to read/write iterators
2259a810c1fd461f60f4a49d63716d99241dda14 drivers/rtc: convert to read/write iterators
ea97e8b404a77b386cf92bc4196e4e0e369b438b drivers/dma: convert to read/write iterators
1f83a504db2cc3cf6b4b061317efbae057cd17f3 fs/debugfs: convert to read/write iterators
2a85d4efde8a85520b139e1a3a353ae7b2622893 HID: usbhid: convert to read/write iterators
93ed715612bf46499748f03e8391553d4807f599 usb: chipidea: convert to read/write iterators
057ad9541dc4370d1a73f5ea60c48b8bd974f579 usb: class: convert to read/write iterators
9c669c0a0945d674cdebd53e9a86ac12e1b4af72 usb: core: convert to read/write iterators
ef7f5ac45bf94932ad97e12cd4b51f63b709ba51 usb: dwc2: convert to read/write iterators
386ec0f5edea4b1948adf6db56c9d0fd5426dce7 usb: dwc3: convert to read/write iterators
6f109efcea0ca27a48a72bdbcc111d067d1d798b usb: fotg210-hcd: convert to read/write iterators
e9a79dda6ef84dded4a7dc6c30a9cc79804b4f80 usb: gadget: convert to read/write iterators
0bc7579b52197f22873fc2c4be39496c37c91572 usb: host: ehci: convert to read/write iterators
19f22a98115d5e41870443add0f534c63ac809b4 usb: host: ohci: convert to read/write iterators
fb9dc10444636ade7463bdce16e6cd01af8959ef usb: host: uhci: convert to read/write iterators
7d8c337634adc9b394a2b6a4a91455616d750720 usb: host: xhci: convert to read/write iterators
1bbfa44a7f0b2d671cac05fc625062265e49440f usb: image: mdc800: convert to read/write iterators
2dd6a8bf35ca3d7c06656cacf818e3c825b16f61 usb: misc: convert to read/write iterators
c0f73c66be50541f7d8717bd91d11fdd4e6908e0 usb: mon: convert to read/write iterators
17a5faa465b78497b1e2dfb7f3c8e0ad9c0dc62b usb: mtu3: convert to read/write iterators
1af64b836023c083516bbe4f3561c6f717ac0e83 usb: musb: convert to read/write iterators
1347859fdf2f4e5d9942f82d72c24580b31eab93 usb: skeleton: convert to read/write iterators
ca4d4e1af581cb5dd6bceca2374139270e02f4e3 usb: gadget: atmel_usba_udc: convert to read/write iterators
ecf3281477b81082b9784b6dd05e63aad4d60af3 soc: qcom: convert to read/write iterators
10af08b807b7a95b2e2e871f18a53e1462edc95a soc: aspeed: convert to read/write iterators
1df015c8b6db7932065116ccff1b1f09bde07cd2 soc: fsl: convert to read/write iterators
f9405341f70cedc26a1dceae0c902b9f92fb034d soc: mediatek: convert to read/write iterators
f1338d5f9eee8e29855b6dbff7d2ed3ca7ba93ea soc: sifive: ccache: convert to read/write iterators
152bf96e0cca6a836dbbea46bf217c7ecdb4d2ac drivers/phy: convert to ->read_iter and ->write_iter
02d3f5a93988b65cfcb3ec7744fd6afc970466da drivers/ufs: convert to ->read_iter and ->write_iter
94b4100ecefe57e5b3a49641990d0a7b7ca35760 drivers/uio: convert to ->read_iter and ->write_iter
bb6428b387a31ca223517127ceb4823749eb13fb drivers/platform: convert to ->read_iter and ->write_iter
874570b1bb4f27c7541c5b2ffc4ddfdc0834dc66 drivers/mtd: convert to ->read_iter and ->write_iter
b4d8c93162bf77b46b1d182b540e60b98dd25007 scsi: bfa: convert to read/write iterators
7b3b0202ef6103b4fe7318ec729652284ecd6bb8 scsi: csiostor: convert to read/write iterators
d7b29bebb2055d25a853991b7c850a36c384be70 scsi: fnic: convert to read/write iterators
70ca02a74a1ffa154bdff87e00942e4c91516561 scsi: hisi_sas: convert to read/write iterators
ea983dd78601dedf1e819210fd13f28e7c132fbe scsi: lpfc: convert to read/write iterators
f8880ca290bb9ee266548c40b3a43688367c62a4 scsi: megaraid: convert to read/write iterators
d9452c7fa697b312bade4ca5a8558cbe1aa7ee07 scsi: mpt3sas: convert to read/write iterators
6b05856ad1c9bbeb55f864a30fa823bcd96fc4a9 scsi: qedf: convert to read/write iterators
702010126ea2a60bf87f7f35d9d2c37db3532318 scsi: qedi: convert to read/write iterators
8218c834c4eb98aeea5a7217af5c441f7c40a4ab scsi: qla2xxx: convert to read/write iterators
060968915e36b5616cc749d2a59910f655846ef6 scsi: snic: convert to read/write iterators
a89308d863815f001aa314a3f3c9588cf01e38b7 scsi: cxlflash: convert to read/write iterators
28d56380d6c4834669813176d11a2afbd618fc31 scsi: scsi_debug: convert to read/write iterators
cbfca8270a615422933d1eebeede6fdd2f4d7de0 scsi: sg: convert to read/write iterators
ff1b0da9ad0e44455e21b20aeda869ff4d4f40db scsi: st: convert to read/write iterators
9d807b7399eba7c228dfa1ef07613f70d4435074 staging: axis: convert to read/write iterators
92a401bfa4f3d14a42bc07cf1e399aab99ee2b4f staging: fieldbus: convert to read/write iterators
2aafd109d5eaffc411dfa05e3eba1ec89f26c0b0 staging: greybus: convert to read/write iterators
b3d776c1f0a21748bd2a59ab0d49e8ae5518fb79 staging: av7110: convert to read/write iterators
34b2467b712a1ddaf6ce598986175632aff4266d staging: vc04_services: convert to read/write iterators
17e5ee826146df4a6c4740ab0e41f1c63eba0ad6 drivers/xen: convert to ->read_iter and ->write_iter
8c475d6a3198d28bd3af38956ee9fa49fbbdee22 virt: convert to ->read_iter and ->write_iter
5c7d444ed4a75541d070852d243bb56ff5922147 virt: fsl_hypervisor: convert to read/write iterators
80304671956c81f35cf10bcd07f07e9e6cc6cc88 drivers/video: convert to ->read_iter and ->write_iter
1877b79e6bed336be76f981973ed0a6561cb2f05 video: fbdev: pxa3xx-gcu: convert to read/write iterators
dd84da1cdca8ad12d11be9fd1c181d0f0f2921f1 drivers/iommu: convert to read/write iterators
f0894cd98bbd599a74e97f56bcec90f1427dbcfb drivers/iommu: convert intel iommu to read/write iterators
2b693f1a5925777f2faeea0df27db24374ba2a92 drivers/iommu: convert omap to read/write iterators
3912526669b45c80fc7908c59fd8d4ae78b0bb3e misc: bcm_vk: convert to iterators
dc231acdd6e531dacf5a4ff7f6e0f2b70a2f6065 misc: lis3lv02d: convert to iterators
793356e4a55b22bc61985a28f190ba384314f671 misc: eeprom/idt_89hpesx: convert to read/write iterators
67fae35fd8f38e99fe5fb8613118a1aa25a978a1 misc: hpilo: convert to read/write iterators
7880a6e111f45c5db03a409de6f8e6db2433cfaa misc: lkdtm: convert to read/write iterators
27b2819b641f5889807881374648fa2266d80737 misc: open-dice: convert to read/write iterators
adc00ef88711f937ccea719fecb6f90668f2212c misc: tps6594-pfsm: convert to read/write iterators
1fc4c490233e4c08c16279cacc59f46c22426d0e misc: ibmvmc: convert to read/write iterators
f254bfdb8c7797de617299b36f1d2cfa9fd997ec misc: cxl: convert to read/write iterators
fba78271a4193791d483a2d9a65955129e9c953b misc: ocxl: convert to read/write iterators
82144dd95e943d55c10a43812f2441ee6596548c drivers/isdn: convert to read/write iterators
9d9afd5052aaafde02b5d661ee63fdbefd3a2945 drivers/leds: convert to read/write iterators
e8ca62fd17fe225ddf35a8c702db2eba99b44420 drivers/mailbox: convert to read/write iterators
f669567a93932756ce81689b577a864da57404d2 drivers/mfd: convert to read/write iterators
d407cf5ffb9ff06d26240ec11edda6c4594409bc drivers/misc/mei: convert to read/write iterators
77d72e486b4427efecac9010259ac5e193f87652 misc: ibmasm: convert to read/write iterators
cfc6af9476a590ebc99f7643c91859c063ef38bc drivers/spi: convert to read/write iterators
c363775012b850b3468643750de5b24c3b9dd643 drivers/nfc: convert to read/write iterators
febfd573b220a1cd31898c73327c87effb856d4d drivers/nvme: convert to read/write iterators
a7569c999946ce89afd5299a220a94ee9565e30e drivers/firewire: convert to read/write iterators
7084a08d1b758fd33411a46aca8d497d14148ab8 drivers/mfd: convert to read/write iterators
9da11cbd552f56c87e4ef945ec3793a4c3ced97c watchdog: acquirewdt: convert to read/write iterators
4d4d7225e87cb451c651765cb085349fb55c6945 watchdog: advantechwdt: convert to read/write iterators
ee72c04f41e98f06fee465e0915d29a4c9fbca14 watchdog: alim1535_wdt: convert to read/write iterators
3b319030ccddc04b67d0c9f2da693fc8948d1c9f watchdog: alim7101_wdt: convert to read/write iterators
0f7b3988da130977fc599040747542eb8a85aad2 watchdog: at91rm9200_wdt: convert to read/write iterators
876fcbeb807977984d211766b291fb81fd7966b4 watchdog: cpu5wdt: convert to read/write iterators
e93cb9680f12ae41f1ceb59619c9448a376a17f0 watchdog: eurotechwdt: convert to read/write iterators
819e13a31245747a149facd9e216e74b3ea2b951 watchdog: geodewdt: convert to read/write iterators
1cccc1a69a11a64f2f2d5b8f563a922467632156 watchdog: ib700wdt: convert to read/write iterators
2342174865cd5c085cc28a271527ca3a97ffb939 watchdog: ibmasr: convert to read/write iterators
80e6fa274e18b25989f6d9989cf1b2ac4d3c3e49 watchdog: it8712f_wdt: convert to read/write iterators
00213d0519755c5f7b7cd87f3ee93d596bc7aeb0 watchdog: machzwd: convert to read/write iterators
77c54674cc9d5fe255af9a2cb3d700fffa4fc77f watchdog: mei_wdt: convert to read/write iterators
85ae65e9754adddceb4a91de20993f783ab211b4 watchdog: nv_tco: convert to read/write iterators
e5b188734a64e5a9e897dc7c5111924a9c7f65c7 watchdog: pc87413_wdt: convert to read/write iterators
d193869fc6b06dac62f9d6182987dc3e8f25a817 watchdog: pcwd_pci: convert to read/write iterators
a2eb3d5daea5d81a3098a1425fd9504261cc2cdc watchdog: pcwd_usb: convert to read/write iterators
921fb4f077cb47f428320e84e4eddb8143e2d96b watchdog: rdc321x_wdt: convert to read/write iterators
55bf6b4433b4a5729d2797407c04ea938b721774 watchdog: sa1100_wdt: convert to read/write iterators
6d1c25515759684931e8cbbea68d4cc29d5fa761 watchdog: sbc60xxwdt: convert to read/write iterators
d9b45ea1373d89b8adfb46dd2c92ff756771a324 watchdog: sbc_epx_c3: convert to read/write iterators
350b150cc4ae6e3a9ef1ea78412abc86ac643532 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
3cc93ca93053d15872435918d9f18595753c3fe9 watchdog: sc1200wdt: convert to read/write iterators
e401ba89ecc5de809bd484e4bad0822a4f7aabd3 watchdog: sc520_wdt: convert to read/write iterators
8fcb89b83ec1c1c5d842658bf8c3542857cb00c7 watchdog: sch311x_wdt: convert to read/write iterators
664cbfb39a67b1f1cefb5c905760464ee0079441 watchdog: smsc37b787_wdt: convert to read/write iterators
ee8cc319987b86b75ddcd7dc14cde14c1bc6c9ae watchdog: w83877f_wdt: convert to read/write iterators
96b829a641e562afeacdf70d647e6d8f4a194c06 watchdog: w83977f_wdt: convert to read/write iterators
72d791101a95d7a0b17c3c8ae16e49ffdd0a7eec watchdog: wafer5823wdt: convert to read/write iterators
2fdf62d260a7f8f97ee1190234b4eb58be2e4397 watchdog: watchdog_dev: convert to read/write iterators
99d3b7c9c2019d509582b3cfaccb1066c494e7ce watchdog: wdt_pci: convert to read/write iterators
c8a34cbcef40d85133cb405059f36d5589427d50 watchdog: ath79_wdt: convert to read/write iterators
8eaff5284d3447d6bb1b8d7d5d3930ea13558f31 watchdog: cpwd: convert to read/write iterators
0335c200e595056d5d2a42d99dbb4c1e39fdea05 watchdog: gef_wdt: convert to read/write iterators
5d4897996c6fc1ee83f11347a3103f34fff03c90 watchdog: indydog: convert to read/write iterators
69df83014a37894f92762a34c1123c95bd123b10 watchdog: m54xx_wdt: convert to read/write iterators
6c014315a873ad409dd1a0e6a345f19a0a3b0c52 watchdog: mixcomwd: convert to read/write iterators
a6429bebd8e37419d34451c9864ce8c7bca17fad watchdog: mtx-1_wdt: convert to read/write iterators
77be1389bc2c94a92c82ad22682dc461576ee543 watchdog: pcwd: convert to read/write iterators
b1dffb17c5431aeeae211e9856041c65248077a8 watchdog: pika_wdt: convert to read/write iterators
ebac01053d7ffc48bf5e3c6b82ae59ca454b0e69 watchdog: rc32434_wdt: convert to read/write iterators
705242b3dde5eb69defe0d71a4949d48550493ea watchdog: riowd: convert to read/write iterators
dfdef0fae473bbe71643d34207c5dc82f36fdbed watchdog: sb_wdog: convert to read/write iterators
7dc6e5c6bd477bf3f6fafcdf96a5db9ea9bb5f95 watchdog: sbc7240_wdt: convert to read/write iterators
8d62fea5748cfabcaacfec24508af44bf4d5d510 watchdog: sbc8360: convert to read/write iterators
697465ecbbd7d22d252cc6fbe21e72111b601faf watchdog: scx200_wdt: convert to read/write iterators
4e8cc592c8e7ecfc96ea2313f9b8179f402f646e watchdog: wdrtas: convert to read/write iterators
2f24d6660e78dc300263626dbd820f26b1546db0 watchdog: wdt: convert to read/write iterators
562ff4a7ef56007a34d3e0e837a2aa3300849195 watchdog: wdt285: convert to read/write iterators
6e9c2ca9b9786fd2ecae99cb78069fa165a47393 watchdog: wdt977: convert to read/write iterators
525a9ea1d9d784cbfe68fea401b90a47194375cb fs/binfmt_misc: convert to read/write iterators
e2922d714d0b0d4d6700ad0fd0b4f11153a7ea0c fs/coda: convert to read/write iterators
d80037dede0a0a9f928f02b1ef5c617370c5305d fs/nfsd: convert to read/write iterators
a529e81b00bb9a096b2251813fdd62bcceb3b922 ubifs: convert to read/write iterators
c700dbe7aa6e9caa32f31fd3e5a01fa7cb6fef26 cachefiles: convert to read/write iterators
c5bcf615aacb97d4352060599411316bfd6ded6e fs/xfs: convert to read/write iterators
a235caf8c8d7c4c9bd3fd15313333bc2ed0f3a9b fs/bcachefs: convert to read/write iterators
152975d1bd669ce247614f09570d9d1a826106e1 fs/ocfs2: convert to read/write iterators
527186294d31242e806c43eb8a2c85c89ddc9647 drivers/net/wireless/marvell: convert to read/write iterators
57e416d42e245c08957ba5841eece6b8f28dd3ef fs/proc: convert to read/write iterators
32cbbd15cbe63cfcc95b1d085ad6391f4121c59d fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
d392dc9623beccd21f42d6ff850e7adcb9bd409b fs: convert fs_open to read/write iterators
37edb41af7c97a3de005994aff06e822ef09480f openpromfs: convert to read/write iterators
4d211690ac0395c80718de04f0d30d2d05b5d361 drivers/net/wireless/ti: convert to read/write iterators
9920fddf0a5c353e918eafe1418d9f9af14acb6e drivers/net/wireless/intel: convert to read/write iterators
a75d8a52b1c21f2dc99e5830273e5ba360de72ac drivers/net/wireless/mediatek: convert to read/write iterators
187ba1ef165cfb44a2654afef1d50d3809735dc6 drivers/net/wireless/ath/ath5k: convert to read/write iterators
7dd575560130471c36f864985cca842f5a354059 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
9115791b43007b8b12980e5b535c0d9d3ef61d29 drivers/net/wireless/ath/carl9170: convert to read/write iterators
db0fe0383aeff81afabf8a4914e70356b5b4bb46 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
6227442c29bcb1d34f050f0bd542ef8a29343d2d drivers/net/wireless/ath/wil6210: convert to read/write iterators
1a003d32d5c69a41f3a6c7a6e6b57f3e9a486868 drivers/net/wireless/ath/ath9k: convert to read/write iterators
40a76664d30598fb6f6c61c63d529aa8355c5ba8 drivers/net/wireless/ath/ath10k: convert to read/write iterators
2b7dcb4a87f1d9d0b0a61b9cd200b538c098efe1 drivers/net/wireless/ath/ath11k: convert to read/write iterators
77240ed895aa0c2861a9869db6e3d77588e6690a drivers/net/wireless/ath/ath12k: convert to read/write iterators
67b70954e55a6ea8733f98b1633555ec483d6bc7 drivers/net/wireless/broadcom: convert to read/write iterators
a438a154ddc78f092457257386304bfbbc58d6aa drivers/net/wireless/ralink: convert to read/write iterators
18a1b28dc97d78db9bd4019b147285b5333fbbfa wifi: rtlwifi: convert debugfs helpers to read/write iterators
14c4ee8de5f2d1dea115600232c3fd5a4f88084f wifi: rtw88: convert debugfs helpers to read/write iterators
28d6d94d99704738b1bb70ef5cae5110146e2854 wifi: rtw89: convert debugfs helpers to read/write iterators
7b3fd107a17dd7a9b570aa653f9f12de030c1e89 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
016c59eaa3493d8a8dc09143d179bcc869d19c4f drivers/net/wireless/silabs: convert to read/write iterators
daa24dea345d97c5196786538a97b2e268c8fcdd drivers/net/wireless/st: convert to read/write iterators
ab594346446d9b597754706136c6c2cc554a150e drivers/net/ieee802154: convert to read/write iterators
7c8fed607db8ed468c641748957d06afbbe4cbfa drivers/net/netdevsim: convert to read/write iterators
c57e23decc2228cca84710f7a91db568a62f4d39 drivers/net/ppp: convert to read/write iterators
f7fb855ddd7bf6598843ef80713d56148b2367e6 drivers/net/wwan: convert to read/write iterators
3c8ce13e7fd15347f9b727fd5d4bed3cc145b315 drivers/net/xen-netback: convert to read/write iterators
b122afddc92c626bacc36409ce1681e54c6cacaf drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
de302c45bcc31918abcb29fe5d7987d0a69c85e2 drivers/net/brocade-bnad: convert to read/write iterators
8e047e514b6e90140c582d7788c0e95255e20c36 drivers/net/ethernet/intel: convert to read/write iterators
61f268bce7efcc01c27e3394436f29a8839cf885 drivers/net/ethernet/chelsio: convert to read/write iterators
a3c9d54970ef7dd642c318e570f714c54cf213b2 drivers/net/ethernet/hisilicon: convert to read/write iterators
0b77f025f98d50a70c9b86a39b1c2339de894cf2 drivers/net/ethernet/huawei: convert to read/write iterators
6cb2c48b4648aaaee8908358b9a38c7d7580316e drivers/net/ethernet/amd-xgbe: convert to read/write iterators
24f5932773646bade34b2f0a0361dea7ca73c8fb drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
9fe0bf84cff797a2f6d800f445a7298b9a121af8 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
9cd7bdae93a3daf289463b8d149ce9644b928852 x86/kernel: convert to read/write iterators
37323ad9abf708b864faafb945cbe5ad56d78643 x86/kvm: convert to read/write iterators
72e64d3c72f1624d5c03ef29b03a116fbd001965 x86/mm: convert to read/write iterators
098b8fda694bbc0ea49e0e11a61289dfc9454c8e arch/arm: convert to read/write iterators
4863a5520c84d44884d926a5eb1717a0aaacdc17 arch/mips: convert to read/write iterators
98f561c351d292e051af6266164e8c2197b8aa24 parisc: eisa_eeprom: convert to read/write iterators
36debf4956bc56be6e0cdfed8551976d2297609b arch/parisc: convert to read/write iterators
89f7d0abf6ee1e3cb449642bde536d619af8f029 powerpc/kernel: convert to read/write iterators
c201c12babc337d140093a6ae26ebb3c202b389b powerpc/kvm: convert to read/write iterators
390fe2fe0c4c7dd4db5101aca42c79e970398883 powerpc/spufs: convert to read/write iterators
b8e815d9ef5f90f6d4321eb5430daea350cdcc1f powerpc/platforms: convert to read/write iterators
348365ae841ad46dba0503c2a4b2dd554b484b7d s390: cio: convert to read/write iterators
005622f1c8efb46f24bc66e5366509fa767040f7 s390: fs3270: convert to read/write iterators
85efa9290af13e4a04f22efe2bafe44a3bd5fef1 s390: hmcdrv: convert to read/write iterators
8b8e2a1059014348e1f4a8699a699961a610882c s390: tape_char: convert to read/write iterators
7f5a73897978944f195da856d29ea129df4a47e1 s390: vmcp: convert to read/write iterators
a4683d994164d7396b88f7929611daef251e3237 s390: vmur: convert to read/write iterators
58448e72c3ed526288176e90e4d4c4166a5edc4d s390: zcore: convert to read/write iterators
5c06389cc7477793401dd4be2804f8d0ed7a19b8 s390: crypto: convert to read/write iterators
a1a5b87e66e90c13787006b7eadb78699acddfd6 s390: monreader: convert to read/write iterators
c65c7c061aa0784bbdc82da377b526266669db4d s390: monwriter: convert to read/write iterators
93890f5f52458f4a69cbb6db4f9e48796be642ed s390: hw_random: convert to read/write iterators
b66b3b322f1698605b7ed2018d728cf49291ff2a s390: vmlogrdr: convert to read/write iterators
fd296cc7d8003903dd954584a08e1e3dd76e7946 arch/s390: convert to read/write iterators
23bba4660706128e08e2a8262e4417f630a915ad arch/sh: convert to read/write iterators
68867d3ff4c6e14111937db5315e455812525adb arch/um: convert to read/write iterators
3a9cb22ac5b28b556a587d871d2c66cde56a95c5 arch/sparc: convert to read/write iterators
928ae96585498c5099d54b8a7e6cfb026b886fa7 samples/vfio-mdev: convert to read/write iterators
37fea3f5020cb10f4e962c12f0ad738278bfd8fe hwmon: fschmd: convert to read/write iterators
bfa8276441e58d49d226bfd93a5df19b67c4e72b hwmon: w83793: convert to read/write iterators
b1433ad968b9c15b33843085d275ded673049e82 hwmon: asus_atk0110: convert to read/write iterators
7d676c9e3d8ad4d75bb95bd9196fdcde373e22de hwmon: mr75203: convert to read/write iterators
173d455f5c71326e025880dbe996f8ddea19bb6f hwmon: acbel-fsg032: convert to read/write iterators
677e18035ac58cf2db748fea58059e1ee1fa8f0b hwmon: ibm-cffps: convert to read/write iterators
8ba55969770ce4717ee0fe5f7d3c9b416043cf77 hwmon: max20730: convert to read/write iterators
375909766c93cadf70c32f3108f6601f737cb6a7 hwmon: pmbus: core: convert to read/write iterators
8269b09318d0589ddf4720847759ac05bc993d5d hwmon: q54sj108a2: convert to read/write iterators
11ad1074d8f69f5ad30246fa804a1245c07d150f hwmon: ucd9000: convert to read/write iterators
70ea12904b04013cec6386b13e2ea932d21f7131 hwmon: pt5161l: convert to read/write iterators
09b9fe2315666edc8f04079aaa25b740e4ff17b4 drivers/mmc: convert to read/write iterators
851ae707c37fc6503d87eec08f3eb59cd51e67ea drivers/most: convert to read/write iterators
4c923cbb993d35d5cb4e34296a66b275a9cbfb5a drivers/ntb: convert to read/write iterators
dcc971380c60dd9415f7b48e16949aac87ca2130 drivers/md: convert bcache to read/write iterators
b5085e92716350a847e29cd8163c364f8f4e1a34 drivers/remoteproc: convert to read/write iterators
c5c4dac4b828769b09bf88fb1d9a5cf981f5eb32 drivers/thunderbolt: convert to read/write iterators
573247632093cfb4440c4ee4d0b402ff385c0643 drivers/vfio: convert to read/write iterators
0e9cb828dc09b5aaad2369853eb4c3fb24ef6db3 drivers/fsi: convert to read/write iterators
d9527c748689b9862366fc4d83f4284fcaaa5f0f iio: convert to read/write iterators
1c1f8c3ba84a0bbddebd991060791e551e1783f4 iio: adis16400: convert to read/write iterators
3848a1824a2413b1f22eef63ef96a045abbe23ff iio: adis16475: convert to read/write iterators
75598196a83b0f8f787fdb1acb3d75f9934dc179 iio: adis16480: convert to read/write iterators
b3eda1dc78ef7c9178dde4eca1f49986f7989acb iio: bno055: convert to read/write iterators
02ed45979aa18301f79bde968a24cb4cf4837f79 iio: gyro/adis16136: convert to read/write iterators
8b4ecd86c6b955c7a6a359aaf0992872082db3ac iio: ad9467: convert to read/write iterators
af3442a2aeade3ff67d0911d5938abfa19cc4c7e intel_th: convert to read/write iterators
a22c7559c6c5e48f6721cd696029d0595cdb33ab stm class: convert to read/write iterators
70c42f9f3d8f1faabbdeb5bd96fd9ed29fea276a speakup: convert to read/write iterators
7cfd244bcfb12a0c61b1a122b3365b99bfe01aff EDAC/versal: convert to read/write iterators
e77a1bc841c5a7f49f09fdac0b39924abbfa0a8c EDAC/xgene: convert to read/write iterators
315dfb9eac0b3186322bef8a984f9ae7fce40eaa EDAC/zynqmp: convert to read/write iterators
5e5d62f4a8506b84b9df3345ccd602517d440044 EDAC/thunderx: convert to read/write iterators
8510c6e0c2a696c0451c44c340756d36ddebed2e EDAC/npcm: convert to read/write iterators
28192436dc2fdfa38345c03d9c7f1004ee91a615 EDAC/i5100: convert to read/write iterators
6a789dcf87287870099bdb8f5751a57ae4ee724e EDAC/altera: convert to read/write iterators
ffcbb477963dd40d7374baf5db8e118ff33adf79 EDAC/debugfs: convert to read/write iterators
8ec032ec72eca53183f8a4dd6b1ef69ae7611c91 drivers/hsi: convert to read/write iterators
1bd394c4108b0c3826efea48002a33e166b9b8c2 hsi: clients: cmt_speech: convert to read/write iterators
36bacc0822879d19d25e2ad12e1e5484a4e0e99e macintosh: adb: convert to read/write iterators
b7c47011bbdf76125b90692e3e62a6e6bc0b5fde macintosh: ans-lcd: convert to read/write iterators
c585e9c3b5ab07ee89b361f5cefc01ea2fb8ea66 macintosh: smu: convert to read/write iterators
02746b5b45d9de2b0852b67baf8317fd0a0beb6a macintosh: via-pmu: convert to read/write iterators
ca2602f28f571c20cb0ce789ea1ec579804f6b8c drivers/extcon: convert to read/write iterators
7729155c434a7c921aaf3384256f5ec7a42d6642 drivers/gnss: convert to read/write iterators
614e8be808888477d48a0b92b338092fda61ad30 drivers/rapidio: convert to read/write iterators
e5803d2edd884670b28e3ebb53e8136f620ab121 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
7d650206dc31418e36efea59f3742b04e21ea880 infiniband/core: convert to read/write iterators
2768d1faf91ca1f11dc293eec303b724d825aecd infiniband/cxgb4: convert to read/write iterators
d7dfb1b509bc90dc2f7ca0dc64af4c3cc4d3b64a infiniband/hfi1: convert to read/write iterators
869b7a3ce39194e981e969edf8fefb4f67b80ff3 infiniband/mlx5: convert to read/write iterators
2bb1e471f9aad91977f2b104f543a5ad629f4f8f infiniband/ocrdma: convert to read/write iterators
e538835b2ddc95eb10c4c87876b33810011069dd infiniband/qib: convert to read/write iterators
da4c1b183964066953be108138a813437a754371 infiniband/hns: convert to read/write iterators
b2bba46a24b389fe7bfe05678df2636b3613c21f infiniband/usnic: convert to read/write iterators
4bcabaef8bf95221acdcb33c40d90490a9983f3a hv: convert to read/write iterators
1f1f482faf273d8bc20c64481e2f8fd6142976bc media/rc: convert to read/write iterators
5c60c2e97ad34d7f1e9a96b7e13af6c14b70e50d media/dvb-core: convert to read/write iterators
75e2faa19abe65f8226fe5d48f7a03ef8aa55859 media/common: convert to read/write iterators
fdad5a25ff622ec1659c29919ab1311c5a512323 media/platform: amphion: convert to read/write iterators
cbf525523ccf85fd4738dc728dfa5e5ad3765e66 media/platform: mediatek: convert to read/write iterators
bf630bbfea8afc47a3fb1c975ca81f51bbb228f1 media: cec: convert to read/write iterators
82ecb48f7da976101c5ea5d358f8899748dc5d68 media: media-devnode: convert to read/write iterators
0a36c4465db0d4b7f2a9c9bdb6fafe1dd9354662 media: bt8xx: convert to read/write iterators
d8bd8babb57b93f2fdae40e85227daffb149ee63 media: dbbridge: convert to read/write iterators
ac08186eaeea9c895cd6d33c82cb077c401ae12f media: ngene: convert to read/write iterators
0edce63788da2ec3b12c80f41ab90e54ed745fdc media: radio-si476x: convert to read/write iterators
a2544d04e7d774c172384ef9812feb51eb7ef0d1 media: usb: uvc: convert to read/write iterators
6ee659e2a47a4c2fb1368554e248cbdacf8e0923 media: v4l2-dev: convert to read/write iterators
73369e7c7b22c744137dc0b119f27dc32f1d753c pinctrl: convert to read/write iterators
152521d87ab26290f20b03984b3b132c72f7884f firmware: xilinx: convert to read/write iterators
267f804ad449e1f81027210c016b60a3557814eb hwtracing: coresight: convert to read/write iterators
40f190e5e0d5109c47b962d63a4d5d7213097179 sbus: oradax: convert to read/write iterators
7af6a96ae71211a8fa20a617f1a25c4b041f1263 sbus: envctrl: convert to read/write iterators
81ca8826fd96c72ec39cb72a51002778df28b542 sbus: flash: convert to read/write iterators
7dc2d75d45e7989c307be880685167585b2ca988 pci: hotplug: cpqphp: convert to read/write iterators
1ff74aafa3845cd3489256c6e7ecd2c445224896 crypto: jitterentropy-testing: convert to read/write iterators
0bd675626843035e8458477b98beceb0bc7af8e4 crypto: bcm/util: convert to read/write iterators
5f1ad1a50d857990e22507c05efe2c592447f4c2 samples: qmi: convert to read/write iterators
7613a3dc9770a6d6dee7fadc2d7090be3ffd9ea7 seq_file: switch to using ->read_iter()
20d9c0d4561c4ee3f6d1f88b374a1d345e43a0b7 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
958e4e7689d12bcc91baf70bf0b57fb7a745f79b lib/string_helpers: kill parse_int_array_user()
b970a9b65d513d5734521bf7f28b4983b94d4b09 proc: remove any usage of proc_ops->read() as seq_read
4cbe515d965fdf945a6942fe993521fbd47123e5 seq_file: remove seq_read()
5107e4adbe195afc1489e03fa50f7f0bf6cee466 fs: kill off non-iter variants of simple_attr_{read,write}*
bf133378637cfc386f32cae1358f17d90435ccec kstrtox: remove (now) dead helpers
77deeeaf6d1b5e7b6f44a9a8f5fe2a3b346e81bb fs: finally remove ->read() and ->write() from file_operations

--===============6339927573101845239==--
