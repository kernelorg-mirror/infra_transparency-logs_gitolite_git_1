Content-Type: multipart/mixed; boundary="===============9187213254465255014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:26:58 -0000
Message-Id: <172347641823.29179.7010271366763715242@gitolite.kernel.org>

--===============9187213254465255014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e62995540b55b28f3410c0b8711207852ce67b6b
    new: 663d3f4ccfed744b998103a36e44609b709452ed
    log: revlist-e62995540b55-663d3f4ccfed.txt

--===============9187213254465255014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476413-c2b3d5cfc96a1efeb6d670085c7aee8f26c3bdc3

e62995540b55b28f3410c0b8711207852ce67b6b 663d3f4ccfed744b998103a36e44609b709452ed refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6Kb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzgP/RPozTsxlK+9WmoE93v6
sFvT3xfD1G79KrVnggO7c+cxAhz/+nr8Z77b2+OtNdEH8m9cc+Ld0omXM2s4xF9E
ee45krAK4j4gOtCXt7gILxKckzzbVMnwTOcvwjF1d7QoKD0R3ITHE745VUGmtQiG
xvccmo76CtL3MwCDB9aUWERFJbB8j3esbOqLTvw0cT8JR7k82Q6Qy9zsOjTGMwUj
pMaBG8pV2yMBWbxH1tqjV4fNyuPhUlbJjSJ/UTWx8nNbiBqYObu017/znbfH1yjN
fHZk9bYWB6wjM82NR8y56/yrKR9mAw3evJmgqLK7zyWOx8Xevaym03EhzAFtuFBj
FsgwptRBHxEVfoJctKPna9ujItVYe7/ju6TGzeS5FByTFhyMSMZ9IF2DXMhD2CBU
p6nbJ2Rdy/VLCdg+gQMfbiok3DXMN/n7eqJ3CFaywmOcu86FkUjhSey+Zt+luq4x
1+CH1G8WIR3VWD2oadSnhysHs8OOBYhShGuNyHFIMPCDC3z7qIbIVMgMFex5npi5
9EG15EKEs0Cj/iaICHgwqXGNiGHeA4bXfRV6vKvY7fA83nJ5mmk77ZZx/+YuEIPZ
vJSltLx4eMO3B+bvwZRn09hkYvhJZBnO/mrIi0KHw70uS4X9s5j9rtm8RS/ABf36
LxZCFqG6NcbR0nnJwDguMx1K
=gqnf
-----END PGP SIGNATURE-----

--===============9187213254465255014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62995540b55-663d3f4ccfed.txt

f767dc1f45d37759f486a7a0cf93a159dfe1bc2b irqchip/mbigen: Fix mbigen node address layout
265b94be0b6970acdaad69e9d5d2f8cd83e82a5c platform/x86/intel/ifs: Store IFS generation number
21cad465f57245844447b6c3f6ba083ea5f95de1 platform/x86/intel/ifs: Gen2 Scan test support
08d06df5a2c8bc80a48d4b9f253f71ae1e51ba97 platform/x86/intel/ifs: Initialize union ifs_status to zero
9a7342d046c3cbea138ad36953f8caca33122144 jump_label: Fix the fix, brown paper bags galore
d4404637bc2832179d910423bf773a60ea9f52a6 x86/mm: Fix pti_clone_pgtable() alignment assumption
67a45dcaa7f59729f721cfe14a28e2a98d8dfafb x86/mm: Fix pti_clone_entry_text() for i386
c62c6b0565b937e6d1f2b0fea6525cc5fa18db42 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
a947ed82919573a941d7e89bb46420810aaf4fa2 wifi: ath12k: rename the sc naming convention to ab
ce90c362b5afd4a383f8e19476417f4c4e194d65 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
bbe487d5688953b0570896ba07bc93f358174709 wifi: ath12k: fix soft lockup on suspend
0efd346c28d8c5109c704846656bdb4e79a3aa7d sctp: Fix null-ptr-deref in reuseport_add_sock().
50d895e0c1e964042551ab3afeddeca686d0a555 net: usb: qmi_wwan: fix memory leak for not ip packets
1cf3f7b26e09f95bdc12ee67da864090d89c416c net: bridge: mcast: wait for previous gc cycles when removing port
2fbfe153e89f374e2c68b0890a29beae7b0245ef net: linkwatch: use system_unbound_wq
9f080b4136dfe4e0f46d8a56fb0c60010293e08e ice: Fix reset handler
1eb5d39137a8cf2754413a46568b1781df695e2d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
84678e857f6acec154950ac359e83c7ed9076099 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
8cbac588639f648d21d170637b0ae0a961087c6a net/smc: add the max value of fallback reason count
611c1d8fbc0252fa82b941d4a65498571e09bf54 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6e10aa027d3e7816113ea6ae695bab2440dc919b l2tp: fix lockdep splat
80715ba398794190e1a299cff705d89cec68181f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
cf88bfb2ba1ab3e2cc12d7287ed6f35b8f56633c net: fec: Stop PPS on driver remove
aaebd7b71fa542ab24b38dbc375660b0d141c201 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5456519772602c72ad74149593a2cd130a9cf425 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
196a15a2d6cafa82e6dad179fd9a5cd5640ed3eb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
de102696fc689251d16340fb19f46d2a67d5fbbb md: do not delete safemode_timer in mddev_suspend
507217bd8d5e1919c95c074ec44917a3b428486a md/raid5: avoid BUG_ON() while continue reshape after reassembling
7b587428e20b2a635f199e0b1cd256efc39c7273 block: change rq_integrity_vec to respect the iterator
dd79f4cadab518dda48a25856966440879acb865 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
c429af297daa617811b2424efdab714c89da8f2d clocksource/drivers/sh_cmt: Address race condition for clock events
6e7fd4ec28608349fa218b6f593af187ff89d10f ACPI: battery: create alarm sysfs attribute atomically
480c7b2edb2d491ce5d3b55697ae0dac3b60e87e ACPI: SBS: manage alarm sysfs attribute through psy core
7b6328ad206272a80ce5423dbcfabe2c8462376c xen: privcmd: Switch from mutex to spinlock for irqfds
027291bf5709798f07c5dbaca284790b68def370 wifi: nl80211: disallow setting special AP channel widths
bc352296f75d984e00904dea899659130c5266b6 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
5a6a9186fb87aebf41302367566cae55a63a4677 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5416a1831a5a55a09a68448b85840f1c0033abde selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2f5a55c4f4000c9f48cdfa0b45b8155f08c12639 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
2539deec8422b5b180f780545284a4dcea0794a4 PCI: Add Edimax Vendor ID to pci_ids.h
b3ce3755117ce6d4c4fa815f447bc1371570c5f7 udf: prevent integer overflow in udf_bitmap_free_blocks()
dce2a75e0b1a63e6a018b5fe220e513f02a990c9 wifi: nl80211: don't give key data to userspace
826c2db33287b8074df66614f0c89aabde8ae488 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
5210436db6b52cfc1d4671611391feafb9932576 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
089766ef0782ae31fcec796a888ff0ccb2cd5c5b net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3afedbf556aa5a0c8799c1af1c07ddc836a90f53 btrfs: do not clear page dirty inside extent_write_locked_range()
a5ae2d4b1c263e09c8f9b9138070e962e6539991 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c7735a765911152b06dcf60b0925ca92d41c6f3d Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
c4d7abceb99c8beb4f4c4ffa68ecdb371984014d drm/amd/display: Add delay to improve LTTPR UHBR interop
98db63c8210ac98e770ca43166a80d6956a48a8a drm/amdgpu: fix potential resource leak warning
64f0117952014544ce8d93f4e4d33b56d8fabf62 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7811cc0171791b45edf1a3c09e90958b939e463f drm/amdgpu/pm: Fix the null pointer dereference for smu7
51994ab9a7adf4fdcd927401a9e7b66acbebf2dd drm/amdgpu: Fix the null pointer dereference to ras_manager
f324d7e8c1b6f2c0a8b42f3053d40fcfe5b9baf2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
97529dda3940fe3a598a539b4a806234c1588059 drm/admgpu: fix dereferencing null pointer context
dc96c54179b37c23833874a0a0179ce572373a5e drm/amdgpu: Add lock around VF RLCG interface
e192336177ffec39a4667c51c96d8c136701744a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
58d3cb905a977b43e3d0243a88b080f39f2ba083 media: amphion: Remove lock in s_ctrl callback
a4550bc4cc5de1a51a6b17e6bbfbaa2f4f362b48 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
8bb74cd52c1e7f39215a91711d838ddbe086e974 drm/amd/display: Add null checker before passing variables
a8b41fc05bacc8d990acee66de24408dcef2d80d media: uvcvideo: Ignore empty TS packets
a68b716f00a8822488f1154bdb68f2693279d68c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
030c1cf14f6af368da76a02fcb83baf69c5a8d25 media: xc2028: avoid use-after-free in load_firmware_cb()
2209a65c21d7f2e30f072843aed57bea9cf8b004 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3f94039ce6f3a1223b0c1d66ff3d5078935637ce jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
680207b873c6c221a620b4d679ce62357aefa1f5 s390/sclp: Prevent release of buffer in I/O
019df5fcf6e52f04a759acb37529342b3ac1b1d5 SUNRPC: Fix a race to wake a sync task
c1bd28cc459b53ba6250bf1b5f32b14dd73ef2a7 profiling: remove profile=sleep support
bf82c882b1d88767b8ce2ca6cd51048c4b0d9967 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ddc20771d68631ad514b08175304932696691a22 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0317db32b31eb3dbbad066ddabfd2c74d1051937 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
a79c15f82fbb42f0b82e4b3e9c31ae115bcae69d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
07a8342d42b1e68ccc5ab6693f99c0669003c5ed net: drop bad gso csum_start and offset in virtio_net_hdr
bc051386cf52128dec9d5f04933ffbde0fadcab3 arm64: Add Neoverse-V2 part
25e1c7d8555038ca8da5c14c53b792cfb8834268 arm64: barrier: Restore spec_bar() macro
ed41bdc0f807a92a005f7b4fe23d928cee79745c arm64: cputype: Add Cortex-X4 definitions
c0ce8b9bc2f8753b7a9b1a3f2f30829793b49ba1 arm64: cputype: Add Neoverse-V3 definitions
dbf1db2aacd9d3c63db0601b2a52dec35065304f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
21e7c0f1f7e0ca57c2d5af2195f4a66b69ed051c arm64: cputype: Add Cortex-X3 definitions
d75831bf7f2992b341f10faa557a59068f2efe0f arm64: cputype: Add Cortex-A720 definitions
c768a17877a3e51908db00c45458e06901b97e05 arm64: cputype: Add Cortex-X925 definitions
3261529f1c8bb40df983d695a04f660153482649 arm64: errata: Unify speculative SSBS errata logic
89461cea3a4f7e20a62542dc2ee0bf6af2dbb370 arm64: errata: Expand speculative SSBS workaround
dd41ce36fd1acb5ae08783358c9253c57b04f410 arm64: cputype: Add Cortex-X1C definitions
4c0a3bc79761c1b5a8b7767beb77694a25585e77 arm64: cputype: Add Cortex-A725 definitions
e5ac3e0f038e92f6414b7631dea2ae8a23d56a4d arm64: errata: Expand speculative SSBS workaround (again)
dfc460a962dce10250cb544ca2e9bf90f6aaf321 i2c: smbus: Improve handling of stuck alerts
cd871cfe93c0c01772bcd655c0db328cfcd2f2a6 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1b936e1177f7aae0640301eff570788cd455eb56 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ba5ebb56b99defe7a7602990ab9c9a32cb260ce5 ASoC: codecs: wsa883x: parse port-mapping information
e225dbbf11b9a9e1906dfdfcebf94ff640ac74ef ASoC: codecs: wsa883x: Correct Soundwire ports mask
2b90e4632c4f857d1b2574d0c9142f39587842a9 ASoC: codecs: wsa884x: parse port-mapping information
5807f5de973a226ad76bf89335ef6e6560dacf5e ASoC: codecs: wsa884x: Correct Soundwire ports mask
8d1f5d0188435318746c48fff506ed8996597766 ASoC: sti: add missing probe entry for player and reader
22f0cf80c8344759a9260c61592396e3b12c334b spi: spidev: Add missing spi_device_id for bh2228fv
8580528b62758731f20c0818b2cacf9b3df5eaae ASoC: SOF: Remove libraries from topology lookups
143bd12bbe609eee14c79a81150075579c9a27ad i2c: smbus: Send alert notifications to all devices if source not found
3ea139922942518f0a93328b0fd0e18be792e53c bpf: kprobe: remove unused declaring of bpf_kprobe_override
86e825aa625bfc5ecade220c2cf5a95c3c2ffa84 kprobes: Fix to check symbol prefixes correctly
c2ab79fc38f51c476ba0a314b448878ae4f19cc7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
a1ef5de605a44c8123640210a12fd057ef659738 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2b10440571ac66d2d71d96318e575658e3015372 spi: spi-fsl-lpspi: Fix scldiv calculation
56eed75a5b4d90f359950204f9d0446fdb9116b4 ALSA: usb-audio: Re-add ScratchAmp quirk entries
8ac38112317de3eca5579bf7ee45baed0afe80cc ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
686919b2cc8f8a9c6dfc9b41d8a70ae85039ee5c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
91941777a028d1ff3aa11186e725349afbf53023 module: warn about excessively long module waits
0ae8ac2ff883fa400d55ae917b39a11d4e5a3780 module: make waiting for a concurrent module loader interruptible
c3c1f50c04a32e5630bbfc97554f49304a984a83 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
37060b1aec12920dc10b10ea5d4ca634073c91be drm/amd/display: Skip Recompute DSC Params if no Stream on Link
768120287aecb6f09b40cadb38c315e3e9638a73 drm/amdgpu: Forward soft recovery errors to userspace
f45323dc5cb1905a299a6dca9e5fc177fee3faeb drm/i915/gem: Adjust vma offset for framebuffer mmap offset
899461a84bd082ae86ea4298d696380954360c45 drm/client: fix null pointer dereference in drm_client_modeset_probe
ba0d4d366bc700787f974da1ee2058a5accaaeb8 ALSA: line6: Fix racy access to midibuf
cb6da089e74a64d0c3a9a70dcf84880cc3e31d21 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fef30edf458df528a1af5b19219b2f432dd9a708 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
b27834652d7f627cd7535a4a8391a297a16e4b7e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
020354ce86db7751380b77b90264147a4fd4e017 usb: vhci-hcd: Do not drop references before new references are gained
b4a64c2e367dabf984775ef058250f5dc2f2e29a USB: serial: debug: do not echo input by default
c8d08ddb2be5e84e29c1fccc83455fd5a34ff056 usb: gadget: core: Check for unset descriptor
317bf17fc8fcdc3d7d9fef0b1ff496eaee283c69 usb: gadget: midi2: Fix the response for FB info with block 0xff
80d3f6700fa256c3a7f1c2f705c30487366b8313 usb: gadget: u_serial: Set start_delayed during suspend
b5a3adde174b123eeb403a13cba5ec422e8dfdc3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
25d47cb5717cc9ba8584c0855394924aa479d2d8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
da4b5d16ce0d1fecdbee41663378d86ea1b7a4e3 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
24f0d414de7271f25b6f2172f6fbaf13551fac9a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1355cf556c057428790b0260a60dc6c5c50061d6 tick/broadcast: Move per CPU pointer access into the atomic section
d6db3c8d821054f283999644c9ad0b93ed750a8b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8ad389da89cf007435fdd822ed9fd398bebaf03f ntp: Clamp maxerror and esterror to operating range
ae07b0052bc68f883243b496440754146c0445a6 clocksource: Scale the watchdog read retries automatically
1b6f39863f8adb32f32a428c9a0e69231ed0a49c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
bd12077602c41b349c24112d33ae73c133a2a0e6 driver core: Fix uevent_show() vs driver detach race
18cd8fdd10b9fdc732f96aede289d13b3ad36937 tracefs: Fix inode allocation
7ba0b317fc43ff7d5a178bb53345fae12a2772ed tracefs: Use generic inode RCU for synchronizing freeing
3b6b1774f8dfc933021c0a9165619045710cb9bf ntp: Safeguard against time_constant overflow
a397c0cf96eab4e1fe2d36dfc96d8f97c25d6d2a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
29b1b135ffd7ce5a9f0e673ae175d78dc0b4f2f7 serial: core: check uartclk for zero to avoid divide by zero
6b3a358e65c5876eb63f7633baa9d23d40f68021 memcg: protect concurrent access to mem_cgroup_idr
b82b75243bd43f685cb58d9e282887b1048c047f parisc: fix unaligned accesses in BPF
df2726aab98d6c9e3323c1a3343db2ba78507041 parisc: fix a possible DMA corruption
58cf908c92d5036ca3a264c0506b45ef6aeabe82 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
9f14bb6f5a525aef8328d496a428eb5dda5c1688 kcov: properly check for softirq context
bec26c3fd8ec615fb444ff7ebc4d9747a40d9dc5 irqchip/xilinx: Fix shift out of bounds
7eaef77f48330ba2142293fdcb47c22ef7ecb3b0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
cc3b64c3552a470f5f265540165e8c9ee1692a96 LoongArch: Enable general EFI poweroff method
eb15621d8d19c255fd6bc0127c826c95c3f31a31 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
6f5d360007832dcc1aabe860627651410b57260a power: supply: axp288_charger: Fix constant_charge_voltage writes
daf365693deaa6ff83dede771ff83ba10110fb2b power: supply: axp288_charger: Round constant_charge_voltage writes down
ae13c812c335617e941727dc52a0caa58067d998 tracing: Fix overflow in get_free_elt()
396d90235f5ecdc84e2632cd40b81ea438167c1e padata: Fix possible divide-by-0 panic in padata_mt_helper()
d22a9a5bec2de7b669ef6cb211db45aed8581334 smb3: fix setting SecurityFlags when encryption is required
55f1edaef6c1c0db800d493f39ac937224b0f893 eventfs: Don't return NULL in eventfs_create_dir()
95a0fa46d9ac425d22167f07623056f305108271 eventfs: Use SRCU for freeing eventfs_inodes
6aa4da9b82492e50480946f4b90484c96cb4451b selftests: mm: add s390 to ARCH check
133bbc76603eb21fbcbbb6dff286356fc169b7de btrfs: avoid using fixed char array size for tree names
a99e13eb8682e7544a85331e5607209383259a7d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
34ea9c64df90693f31c00c61ce1f056b219e2f6d x86/mtrr: Check if fixed MTRRs exist before saving them
416c1cabbc9a8c26085b957c2b80f44412799b81 sched/smt: Introduce sched_smt_present_inc/dec() helper
31ce39af288d5f2a9b162a4d3ecc750271c7ab23 sched/smt: Fix unbalance sched_smt_present dec/inc
8789040673a679a9c8494f8ded7b6a83f2bc88af sched/core: Introduce sched_set_rq_on/offline() helper
41dde93c45d84603cb2010a786e7d0e5c6be8818 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e9008d9c4db6d4dfa4825b78833dd1ffdfeab5b2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c4a75d5b800c6e4cb82782f2a508edb00b44bba4 drm/dp_mst: Skip CSN if topology probing is not done yet
7a00ed44735be95861f36059b772b3915b4b02a2 drm/lima: Mark simple_ondemand governor as softdep
2176b26809c9b0e7f929e61d1d752f0f9825c1b3 drm/mgag200: Set DDC timeout in milliseconds
504de62cf9db660823bf8b36f702d94159cb15c8 drm/mgag200: Bind I2C lifetime to DRM device
1d919957910d3e0b81bf59923b8a35708333df25 drm/radeon: Remove __counted_by from StateArray.states[]
e7a54f8025c12e60ef1f31ea341a5f4158623e1f mptcp: fully established after ADD_ADDR echo on MPJ
2ac63a6bd85f0aa82044a81408a3f3a3721b6e02 mptcp: pm: fix backup support in signal endpoints
bebe4d8b0a387f5bc79edd5c0551fd0b19fb34a1 selftests: mptcp: fix error path
d423a78e8a81da5ad560539305cbe67c60e14099 mptcp: pm: deny endp with signal + subflow + port
6288e17b472018c4c569cef6896aacadfcdf6b55 block: use the right type for stub rq_integrity_vec()
86a35140857584693200014b9cc56848ea2e3dbf Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
034f35fcd5fa2d4a1e8235dcc6bf0f7bbdadaa22 mm: huge_memory: don't force huge page alignment on 32 bit
e0d6dec99a976e04490c8062d91ec2da6cc50f88 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
ff54d30decb0b114eb9ad922fc641e7e322a42b1 btrfs: fix corruption after buffer fault in during direct IO append write
210bba2cf6b117206f5aa3fbc36d1e0f40cdb156 netfilter: nf_tables: prefer nft_chain_validate
54fc8b92dcb929b2ee285bd270b4077699cc28ba ipv6: fix source address selection with route leak
a194d2d71f0e5e475294a80ec084db0e303332a0 tools headers arm64: Sync arm64's cputype.h with the kernel sources
b4ba59ab3997b2316e359d57a9ad594e5c85b819 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
dea4d4e29e5f2820082f3cccb53cbb09f4dd6b4a nouveau: set placement to original placement on uvmm validate.
616f4cf648acd9794b56abc8994233ae681fd47d xfs: fix log recovery buffer allocation for the legacy h_size fixup
37864ebae09339800000a02e0c2ff7a3ea1073b3 drm/amd/display: Defer handling mst up request in resume
663d3f4ccfed744b998103a36e44609b709452ed Linux 6.6.46-rc1

--===============9187213254465255014==--
