Content-Type: multipart/mixed; boundary="===============6696262839337674755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 May 2023 12:07:27 -0000
Message-Id: <168432524781.15203.11630545589620349370@gitolite.kernel.org>

--===============6696262839337674755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 11dd1b7778d07f6a9e8996e68e1fc6e175352ecb
    new: 163435e5510875336ec4120883b71380533e001d
    log: revlist-11dd1b7778d0-163435e55108.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7e55399235e88fa56bc2763d1d900e75e582d114
    new: e6a62f955681c58f49b1ce74222d6670fb55bb33
    log: revlist-7e55399235e8-e6a62f955681.txt

--===============6696262839337674755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684325246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684325244-134217956065d59337e575ebfd242ef246d7c94e

11dd1b7778d07f6a9e8996e68e1fc6e175352ecb 163435e5510875336ec4120883b71380533e001d refs/heads/linux-rolling-lts
7e55399235e88fa56bc2763d1d900e75e582d114 e6a62f955681c58f49b1ce74222d6670fb55bb33 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRkw34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnAP/AyVMPJPVibNamtkMjsO
aYyOlgwCbulSgnuXT8CW3RFkoRicOm79+In6G4Sn82/JNyKZiFw2RJz2x7QQwsUB
UWEIWYSRTBx91OKr8rzhXNVBFN3lvR2J2BNPUd0c/kf2OOT1vsOm+PXfTkCjh/P5
XHw2O2fIm7tR8Rc1zl/kTAeWGt8hWZphG946YIXr8UalylO2kZI2OHXE14++NGU4
cJV11Tismrx5/W33kS8vaJkhnRHAd/PHs3fM2869SD2WsjZ1TvsE35iQIMRfayCL
/7ZXDgkd3HtqhH0rsXhM6qfJVBgRNsCkOSwxqe1OzU8R7EGn3EkQk8sX/MnicGXR
7ngQ6ARRJGPEVy4MQwKy8F0z/cGfED95uTAQX9rNh24S2fMtrqLD/qIpRH56XJAC
fEXObQWfCthNcUwgGGsboehPsZCtgVjs6e5UVcukJBQTwd7efmEoYkw7CkWct9qB
6CRxxV8s7AIdip5VxG4gdNwYwTzYqWjaS3cCzOMp6y7jLRt7ljMwJs2aCAZD1fS7
0+vN5jCddiq9tlXI2pcWCo/JSmzTtAoEX8tH0EgtqrONzpn8NdVDcIF84TK0ujfj
rbMmX4hfRyMEqCPlp1pOpis7k5kmOq206vE/J9AuoHSzwS6g1LJgMvW/ywiV0KeX
Qrhph6PLcd6ikZvl39pWcLLD
=Bu5u
-----END PGP SIGNATURE-----

--===============6696262839337674755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dd1b7778d0-163435e55108.txt

065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29
163435e5510875336ec4120883b71380533e001d Merge v6.1.29

--===============6696262839337674755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e55399235e8-e6a62f955681.txt

1a28bbfbd5f32305fd46f5c17476201a38ddc3ac USB: dwc3: gadget: drop dead hibernation code
38ee8f4a8087b0798f750e8855b4b8134f87bad8 usb: dwc3: gadget: Execute gadget stop after halting the controller
13ca94aa241f68edc0973efc273e2e99b0fca7c8 crypto: ccp - Clear PSP interrupt status register before calling handler
dcf35178c5057f676cfb51ac27b827fdd4433d49 mtd: spi-nor: Add a RWW flag
28686863a8f12ded552e546ba1cea29858ea4c2a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47f5f9cf4ccd1762b861df054e4a508e1703a48d qcom: llcc/edac: Support polling mode for ECC handling
1fc5b7d97d1fee889b772f3576f183442f2d43cd soc: qcom: llcc: Do not create EDAC platform device on SDM845
8eac4cb8ab0a621e042eeeec2920f45f47530b9d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e78240bc4b94fc42854d65e657bb998100cc8e1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43b503d4ed18bc85f5a0b9dcdf2a1faf8746fda4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1fa1410af5ae0f02761ddb761be88ccef1057af3 RDMA/rxe: Extend dbg log messages to err and info
b8761206ef521b69948e09aeb83aee1f2fcab2bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ce8c49c7b53e0a2258b833eeab16a6d78f732d1 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
124027cd1a624ce0347adcd59241a9966a726b22 scsi: qedi: Fix use after free bug in qedi_remove()
2da41c8e1c98b14b773b5a7796e0a83aaa66d547 arm64: Fix label placement in record_mmu_state()
4b5020042aced066b5e3eaeb926ae640b5dbf4d6 drm/amd/display: Add missing WA and MCLK validation
afaf980a0b683df6476ee97f9bcbfa6ae74504bb drm/amd/display: Return error code on DSC atomic check failure
62eaf89a89f0eaae4aacf5f2306d1a88de80d998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fb387219e905431698d60f40ac3333ee5952e986 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
97582ac14bd23c72485bbdd980f40bbb4d4ba6b0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1b112ea6e480c331603f695e050b4d1fbf8d59e drm/amd/display: Update bounding box values for DCN321
454e48a9ff04c5fa1631bb172070fcb6389b97f9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9607ae4129d79351d9958cfa8cf063090151135 net/sched: flower: Fix wrong handle assignment during filter change
4cd43a19900d0b98c1ec4bb6984763369d2e19ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7d1644164cbfff3e6bf1b5c6c8a55661bffc4ed octeonxt2-af: mcs: Fix per port bypass config
4a7c530edd9139f45e1470c4d3f5ab524f784ace octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77a43f4736f038381b988499987949298edbbd7b octeontx2-af: mcs: Config parser to skip 8B header
8089e3efe86583c79e04f1282f97c3774379cbb3 octeontx2-af: mcs: Fix MCS block interrupt
13ff119b17e5e2916435ce01a0156c8698ad9e16 octeontx2-pf: mcs: Fix NULL pointer dereferences
029ff0cf782601f9d2c5a408e0308b04384b91df octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9f0079b5f43796d663a8ad9ac15db48fa63f3add octeontx2-pf: mcs: Clear stats before freeing resource
6be8b77b969f8e6176d5b822938880c93d914845 octeontx2-pf: mcs: Fix shared counters logic
63d2de4c5f268774c56cbe187d3c4fc325175bd6 octeontx2-pf: mcs: Do not reset PN while updating secy
27d5e46e5b977c07593666d24f661e5f454a02d2 net/ncsi: clear Tx enable mode when handling a Config required AEN
9cd62f0ba465cf647c7d8c2ca7b0d99ea0c1328f tcp: fix skb_copy_ubufs() vs BIG TCP
7b7a74ed303d532fb73ae4b1697f16a0fea89cd0 net/sched: cls_api: remove block_cb from driver_list before freeing
faea6d10b42b77e376ca18905dfa93dabdba04e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
69f015aae9d1ee8d46bf29e8f15f4c6db61b75cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0951584f73a95f4df26e47c00f3de63553522c9e net: ipv6: fix skb hash for some RST packets
1933882031ab7143d3a8dc0d7e0cbf3fe8595bb7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38257946b3c9ff929573ba9f3c015fc987b7109f writeback: fix call of incorrect macro
5528db70963448c7f6287300a7f07799256f6e62 block: Skip destroyed blkg when restart in blkg_destroy_all()
badfc942592e37c940074cea16d603363c510e76 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b245d9a4839d58bd945c45566bc4c049b53950ad RISC-V: mm: Enable huge page support to kernel_page_present() function
775027b644ce7250e5d6d9f83191bb607d75ad91 i2c: tegra: Fix PEC support for SMBUS block read
9e481996efa853042162a810f8b4167df689a07c net/sched: act_mirred: Add carrier check
90ab6cf8e57f01acfd987efaf6047e56c7af7387 r8152: fix flow control issue of RTL8156A
a96b8634a43052c08ef4b9e53b3c38b141c2f23f r8152: fix the poor throughput for 2.5G devices
7bfcd304f37bc2a6a0db6f99aedc98a6b0421a2f r8152: move setting r8153b_rx_agg_chg_indicate()
49c76c787ba0a797680235d61896f259a15bd575 sfc: Fix module EEPROM reporting for QSFP modules
1d433c2b2e7d9dfd077417d35269b529f97183ec rxrpc: Fix hard call timeout units
876d96faacbc407daf4978d7ec95051b68f5344a rxrpc: Make it so that a waiting process can be aborted
72f4a9f3f447948cf86dffe1c4a4c8a429ab9666 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0efb17007a445d49b0d6f09a6ed054b6667d68be riscv: compat_syscall_table: Fixup compile warning
0bbd25e3fcf554a8b1a006be75e05acbce977090 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c28ed1bfff67ff462d6a5cdef04895db462b1f34 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8435e4b1e4ad8823bc5386caf1dda91b4ace287d drm/i915/guc: More debug print updates - UC firmware
0edc015104718e94dd67515bb26d80bbb905a9df drm/i915/guc: Actually return an error if GuC version range check fails
f889cc6f05bf8ff1f24432a6c1ffc28b4d2c46e9 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b79c7846864989bba6d5cebc35e78ff833ef3d2d netfilter: nf_tables: extended netlink error reporting for netdevice
88e255edcaa1bc9ee61e87e27f84b3aed0e493bc netfilter: nf_tables: rename function to destroy hook list
d131ce7a319d3bff68d5a9d5509bb22e4ce33946 netfilter: nf_tables: support for adding new devices to an existing netdev chain
42e84e40a94b012d15feb37c8d1e5e9b2369a245 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3657cdb25d04460d4c23449844385b420df84dcb selftests: netfilter: fix libmnl pkg-config usage
d083928fd44b0a38a274c9b8d42feb76b5db6413 octeontx2-af: Secure APR table update with the lock
0c82a0e860b96c562a062ab8825f19b5efafb7a1 octeontx2-af: Fix start and end bit for scan config
40bb59571cd1f954c6746d5497c0211e567b5f10 octeontx2-af: Fix depth of cam and mem table.
b74573bd4b4d0e0a6b1d301d7f54745620dabe8a octeontx2-pf: Increase the size of dmac filter flows
5c0268b141ad612b6fca13d3a66cfda111716dbb octeontx2-af: Add validation for lmac type
8be36751fbe0503526d2aae12c31c5885c051bff octeontx2-af: Update correct mask to filter IPv4 fragments
af682595ae794fc9c442719f435efab9c44b9514 octeontx2-af: Update/Fix NPC field hash extract feature
9844e200be717f5eb27c32803ab742dae80816e2 octeontx2-af: Fix issues with NPC field hash extract
df470471f66b96d796e9e4ed1f1d0098cc8019f8 octeontx2-af: Skip PFs if not enabled
fe10c03c8aa6442615319eb6188f17c9a9bd4eed octeontx2-pf: Disable packet I/O for graceful exit
22f2ec513f86c30afd1a88c927e6b916533ab7f6 octeontx2-vf: Detach LF resources on probe cleanup
ff9ede9feedd2af43934c00c4b7c1a14ede696ef ionic: remove noise from ethtool rxnfc error msg
add02b924434f7212a3f6091702aa23eb4faa4ff r8152: fix the autosuspend doesn't work
72808c4ab5fd01bf1214195005e15b434bf55cef ethtool: Fix uninitialized number of lanes
0020c16c8af7f4bc9503a2088fb30793b6771fac ionic: catch failure from devlink_alloc
a6f038f246c3829ad18eddace1fcfa71da5ba9b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac982db3e17652c79465646a34e9b6cf6b1e0884 netfilter: nf_tables: fix ct untracked match breakage
81b845f9ee25148e047304c77de0cf71fe5e5f7f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
d243c61de1c5e0ad8f7b6c07e51c0b887233fff5 ublk: add timeout handler
eeae4012fdac928d55661ac6de29167137b3875b drm/amdgpu: add a missing lock for AMDGPU_SCHED
a6a00ac3eed1019e92426a04ac9875efd116ac70 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
77780a7b442a18e19f5960f962a31d05a92eedb0 KVM: s390: pv: fix asynchronous teardown for small VMs
6c7f1d867bf82425ee3c0babccfa41e4cc332ebe KVM: s390: fix race in gmap_make_secure()
9f1c4754fe4d49499deeda18bd698f5b423c9ead dt-bindings: perf: riscv,pmu: fix property dependencies
395a5a1e078132b81cf0bf9b44e836a737f14cca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ce46f0fd4bb0e70339098e8d9afebaac7c6a6f47 net: dsa: mt7530: split-off common parts from mt7531_setup
d415b01bc647a1347e14afcdcf6d392ae7e6f998 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9b99fe93d5f17855be9af8606882ee3bae3b06fe ice: block LAN in case of VF to VF offload
4fda3cab61c9c1066ba5c14e2f1642a68e3098ce virtio_net: suppress cpu stall when free_unused_bufs
b959da534df580292ba48b3b09c2838d2599c5ec net: enetc: check the index of the SFI rather than the handle
eaeb32a3276c7b023c95f02a8788187432593358 net: fec: correct the counting of XDP sent frames
253a3a324e0ebc2825de76a0f5f17b8383b2023d net/sched: flower: fix filter idr initialization
e25e404effcf6712e1e9e758e94c57c025a7c877 net/sched: flower: fix error handler on replace
a74b7dc59edf632a013fe83d4af583cbbee6a1ea perf record: Fix "read LOST count failed" msg with sample read
8a198aab243e5b06813f017ad0a0bb8f431dfa55 perf lock contention: Fix compiler builtin detection
92e42c59d728ee32e291105c7f2af0df34ab2d1f perf build: Support python/perf.so testing
0b83db47662161e065b616b2c1c3234fa78609ff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
09ab2ecbf7ad0bc3e5d2cfb382ce6249b6ee148d perf scripts intel-pt-events.py: Fix IPC output for Python 2
f968ee18b019cec8a577517d910d0b034ccb4068 perf script: Fix Python support when no libtraceevent
89236aedd4fd87773dc95909bf39ccb96edcc0e7 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2d94c08b33639df21c1a27497e2067bef42f16f0 perf hist: Improve srcfile sort key performance (really)
568c0293f62cfdadcb3095e3db5a7a9feb9339e6 perf vendor events s390: Remove UTF-8 characters from JSON file
13a926d09faca4302174e8ab3e783e52074ce5ac perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ef9435e2f40466e56ccdb199b1a6f487b6e5d4bd perf ftrace: Make system wide the default target for latency subcommand
4d907b275dfcf2e63d62cd2a4f3889810df59263 perf vendor events power9: Remove UTF-8 characters from JSON files
d744e075e42793f2f2bce9fee88b9cab693c3da0 perf symbols: Fix use-after-free in get_plt_got_name()
6580b6d45fcf3e3dcdc6290a0a55e3d44de44a51 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
340666d6bf1ad8ea35fd5fb5cbc91f7e4cf644f4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
935df4d78cd847fcdadba67bd6a4e4b0f449a872 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a8b295892eccb2f81ac3b5a3ee5ac87857041cfa perf cs-etm: Fix timeless decode mode detection
0045f0dcdf58bd0f2350928be8c04bb4585de870 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
beb57ba9bb680fe7ea110a909c3e01a62c5da941 crypto: engine - fix crypto_queue backlog handling
1f39a22ab7634129fc695171ac63e74aa7029996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f8341baf09e09f87d96966516f058405fc19b25c perf tracepoint: Fix memory leak in is_valid_tracepoint()
bc7eae6d98e9009cb34124d758637c1312fd5777 perf stat: Separate bperf from bpf_profiler
b1b91f9704fde41ec222fa7ee06dfc3a7b0cebd3 KVM: x86/mmu: Avoid indirect call for get_cr3
65c29d39419cc55e808f849c83e78e8cc55949b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cf5e267bbfb36ef6105b0f0cac9c6ddf40ce541d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f13be15a3b41eccca22184a3d7180493ee544085 KVM: VMX: Make CR0.WP a guest owned bit
2a4aa97aad002d6d0cba256f4ece3d35033f1f80 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e16be8fb7291568f5c1bbfc6367ba7e389eb0e79 x86/retbleed: Fix return thunk alignment
371a81d7fa45fc7304bd4cbdfca621ab7119c84d btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf3d7a5c393cb1445dbb76ccf6a233f3f0e0e96e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
dc0072dd5d28027a81a5b5644ddc71668c07df07 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6062e9e335a3bf409b5118bfe4cc10aff4b6adb1 btrfs: fix assertion of exclop condition when starting balance
9fd7199b7a1bfbecb7df64c0ca5219bc864c4506 btrfs: fix encoded write i_size corruption with no-holes
478bd15f46b6e3aae78aac4f3788697f1546eea6 btrfs: don't free qgroup space unless specified
4484428b7ac33aa523d51d495eeeff52a84508d5 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
11bd62688c807493316dd2bf95bf473328eac30e btrfs: make clear_cache mount option to rebuild FST without disabling it
978eb480ae6ac05d339ddaf6a9d839092905476f btrfs: print-tree: parent bytenr must be aligned to sector size
573b38f8dff017d66d3ceabf7e1bf72fb66878f2 btrfs: fix space cache inconsistency after error loading it from disk
0af493c79a6f931b78caf029ce31f19981ddc534 btrfs: zoned: zone finish data relocation BG with last IO
cd8cffa9d402eb25977dddc7db88c89b0ae8dbc3 btrfs: zoned: fix full zone super block reading on ZNS
dee80752e1b259d9aed882da2f2617797cd3c625 btrfs: fix backref walking not returning all inode refs
6c76dfb265217f80788aea9634d7c7ae8f5c7ca1 cifs: fix pcchunk length type in smb2_copychunk_range
177b9093efa8f69d4195e250af08875764d7bf42 cifs: release leases for deferred close handles when freezing
9ae5c610cace186f5f14d60da9a4431ae1693288 platform/x86/intel-uncore-freq: Return error on write frequency
87a24df957bd0682eaaa68f50c96be76c9d4f372 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0fc765944effd065866bf7adbfeed2b57e52832d platform/x86: thinkpad_acpi: Fix platform profiles on T490
65ef5715837e445c46fcb0b265646d69f6c9ba00 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8fdb9129abf66e4557085c0e936b9da68add1d3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e47df7c5ddc25fbbea3cc1499fc4265c2cdfefc7 platform/x86: thinkpad_acpi: Add profile force ability
a48bacee05860c6089c3482bcdc80720b0ee5732 inotify: Avoid reporting event with invalid wd
61cb595f56c80e16e85951f6e2a341b5a9d9b2cf smb3: fix problem remounting a share after shutdown
ded19bcba2bd8426a86cd238bf2a1be655a2cae8 SMB3: force unmount was failing to close deferred close files
605cad5b1b8fc5893e8455bf01a2a2160701f44d sh: math-emu: fix macro redefined warning
ff546b8913b46e2c6a4b40acdf75dae32bf0a762 sh: mcount.S: fix build error when PRINTK is not enabled
a789d79f1efb59b94b15839da3070be6967d4c54 sh: init: use OF_EARLY_FLATTREE for early init
6219c6aef79559e5356a23d617c965f5939185f5 sh: nmi_debug: fix return value of __setup handler
e867cc98be37ba2caed8e30803c72d8ea0527927 proc_sysctl: update docs for __register_sysctl_table()
a60bf98ec063e3e127eaeeacbea2cf8988a8f5a1 proc_sysctl: enhance documentation
6b43e2246a440d395619daddd2b31d50b71eadd8 remoteproc: stm32: Call of_node_put() on iteration error
23ae1fea571730a7b23d548d88034615f0e99265 remoteproc: st: Call of_node_put() on iteration error
db9296341c98b205a67e13ba0b66f835bc59cfd6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3f3abe8a04d99919a23f3898890c9ede3b78b979 remoteproc: imx_rproc: Call of_node_put() on iteration error
898ee6c0b999c9c0525d8cd9ee89602487e9988a remoteproc: rcar_rproc: Call of_node_put() on iteration error
324fb783d2e751d10fb4322e03bb04dadbb7112f sysctl: clarify register_sysctl_init() base directory order
99d8415144b8011c68e6568f459b2004ec0e733e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99b7337f08a31715a67d4a8d08c453b136bd23c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f39914f88afb99dd7802072f6dbf1f261038e1e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
ae0bb54155052c82ec4f7d30cf284e911a4ae096 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
b8de0c4def919ee6138e2f1cd244f4329d763f76 drm/msm/adreno: fix runtime PM imbalance at gpu load
5e6ceb1a6a9491785a198ed4b24ac4bb03fd18e2 drm/bridge: lt8912b: Fix DSI Video Mode
0f68be59fabef0f6264ecd3964c7e63cf05ef0ff drm/i915/color: Fix typo for Plane CSC indexes
19fe79ae816a7e3400df1eb4d27530bf9b8ae258 drm/msm: fix NULL-deref on snapshot tear down
72092e34742e8b34accdadfa7bd9a13cf255a531 drm/msm: fix NULL-deref on irq uninstall
514b189bb3813445b19ea1b4c67fc85e1c0b9643 drm/msm: fix drm device leak on bind errors
e3401e07ba98a94b978164b7e873c25e5fc82b4b drm/msm: fix vram leak on bind errors
9b92dc722a5dfc5b45aa89c532e0dbe3295c6c6e drm/msm: fix missing wq allocation error handling
8551c4b7c8ffb42f759547e5c39da5980abf2432 drm/msm: fix workqueue leak on bind errors
9a2ca2d932cf17e2f7e06dce49cfc886d8217e6e drm/i915: Check pipe source size when using skl+ scalers
fb4726500548510cdb5b3d3c8ec5a806ba8f3c54 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6e6df8bc3dc0187c49e2677340231703be0239cb drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
72f9a761b03514b66610e94022e4a70756b488b4 f2fs: factor out victim_entry usage from general rb_tree use
6d04f277d01d9e46d61e39d9c4d56631bafea86f f2fs: factor out discard_cmd usage from general rb_tree use
d184a33884c81b6adca6e4042447e3ab01db5d6b f2fs: remove entire rb_entry sharing
e2bbefc1741cb0732c13652be173da02f25611d1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
0a76082a4a32a90d1ef33dee8b400efc082b4b6f f2fs: fix potential corruption when moving a directory
459e74ec3a3e18fe897c249058bc3653106b1904 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1052bee615c13b6feb31551293310064b18ef86d irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9087cc4b83c8998a3ee281e68d34b4e1c8a6126 irqchip/loongson-eiointc: Fix returned value on parsing MADT
65ba08a5019a34bf3a451368e75c5b29dc6c375e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1b141e7556d206666300ea2c2cbd13b8a98eba51 irqchip/loongson-eiointc: Fix registration of syscore_ops
f859513b408798837874ec325fec1cbf8e28cee3 drm/panel: otm8009a: Set backlight parent to panel device
fb2c88f8d294be569bd1ce5c8d07a76f263f5484 drm/amd/display: Add NULL plane_state check for cursor disable logic
b52ca48c30f224c8d996223652c1b15e9d41b981 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e23a3c3e574318e8d99b54b8702d749fe19f8ee0 drm/amd/display: filter out invalid bits in pipe_fuses
ecd45aa70f1d417e250482ac288f51da266b7991 drm/amd/display: fix access hdcp_workqueue assert
917680e6056aa288cac288d3afd2745d372beb61 drm/amd/display: fix flickering caused by S/G mode
ec02a29c3c2ef8ad3e15a0e3f96b99a00e5d97b4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3c9e2929799426f45688a71538a4510d0a9a9c2d drm/amd/display: Change default Z8 watermark values
23febab57e345c0e66f8574c1018707e7eb6ea94 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2b1a984f979f2a9b667f61f3b3d15cf3dc33c11 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79038b78af931908d6f5d4e279d3afe32e7c840b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
efce310db74fdc6d2acd959f3582972ae4a8d7d5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
867e9cc25cd09459df62265b77b1981c47106ce3 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7c71430cf40eba8b51876acb657b7002bcf57022 drm/amdgpu: change gfx 11.0.4 external_id range
e7b3b5cae1ac343cae1715a99c8d81ee99f0878c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7b8e4fe6ff070b0d9af2bcb9018bec6d3393ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
eb0b3f7cc1e27535f2ae77ebff74dde0fa23ddad drm/amd/pm: parse pp_handle under appropriate conditions
31b07aec4a2bdcab00770ea3a18efe49734ce153 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c5123c193696bf97fdf259c825ebfac517b54e44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cb44ddee540e79ff1c5d66bef0890375cf193a66 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2dbf73d3fabaea8736c70abef3aa7ca2bc37e8f4 firewire: net: fix unexpected release of object for asynchronous request packet
c079803ab37f3d92e485829c2c95df74e9be7028 HID: wacom: Set a default resolution for older tablets
694d3e4387bfa69925e075053894385351106e64 HID: wacom: insert timestamp to packed Bluetooth (BT) events
caf38037ea1506b724f8bdfd011f366327b2035b fs/ntfs3: Refactoring of various minor issues
5b60c709cb7f0faa3c14559bcc51a7e1850210d3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
8d106ef1174b57a286ab3bfd6f82da38ccd6eba6 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cdbf4f3feff61ce1c2aa76328b74c1a7b7cef99d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
92758439c0fafa347bcd6501128ebd6fbb43cc5c drm/amd/display: hpd rx irq not working with eDP interface
0ee18aa1a8b9cd7de51536661317049b4503798f drm/i915: Add _PICK_EVEN_2RANGES()
6a3752f2bafb6d5d3fd141fac99983c454ddb617 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
20e13881369abab8db57fa313d5861650780ed9f drm/i915/mtl: Add Wa_14017856879
368bf062dcca7497514b0f2c173456dd317e29ee drm/i915: disable sampler indirect state in bindless heap
143e4b6a3e61807d8cd9d2d5673cf942ef1e3763 drm/amd/display: Add minimum Z8 residency debug option
3f6bda0b7a044a76f5ee61227dd43fbd42c4be79 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5d58b3e4fff139cdb0c609eb078cc07608736e02 drm/amd/display: Lowering min Z8 residency time
c97d51f160c428687150a181e7a2dd82bf3d706e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
34b7f8a42333d443378fd9b8c7537e47c73d5e59 perf/x86: Fix missing sample size update on AMD BRS
946416dee8541b519b6ec86c183c6b4f8210451c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dd45e536f47a82e0a405f9a4b6c7ceb367171ee9 ext4: fix WARNING in mb_find_extent
be7b6374a2ee8a59c1ff5addcbe25ebc1b4efd9f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0bec6fd4b826ecdfc54e203e9de47710238dce80 ext4: fix data races when using cached status extents
4b4340bf04ce9a52061f15000ecedd126abc093c ext4: avoid deadlock in fs reclaim with page writeback
118e484989b9f1fb5e2b0c6bf57cb5b28b99add5 ext4: check iomap type only if ext4_iomap_begin() does not fail
536ecbd569cb99b2e8a4422c43926590c7893aef ext4: improve error recovery code paths in __ext4_remount()
c1fae027da61fe8e7eb99f7244297e81bc0f1e43 ext4: improve error handling from ext4_dirhash()
804de0c72cd473e186ca4e1f6287d45431b14e5a ext4: fix deadlock when converting an inline directory in nojournal mode
88a06a94942c5c0a896e9da1113a6bb29e36cbef ext4: add bounds checking in get_max_inline_xattr_value_size()
7564c1498e995f80e43ecc9cd0bdb76a70303813 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
01346b25c5a863687a82f66dea6cba392eca869b ext4: fix lockdep warning when enabling MMP
53c14e7cc2257191ba15425c15638fc4f8abb92b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b2fab1807d26acd1c6115b95b5eddd697d84751b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7e29e780b167a3c7a6378ad44ea53f03018bff45 x86/amd_nb: Add PCI ID for family 19h model 78h
b805d212c394f291f116b12c53401e7ba0c4d408 x86: fix clear_user_rep_good() exception handling annotation
421f0bacd77222af296f6d0d4407b18e6dd3b086 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
36a6d0f66c874666caf4e8be155b1be30f6231be spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ad0867b2dbca2415ce5619363e11d38aa67ca41 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
f995f951eb3d3e4998899626eee5b2153d90adbf s390/mm: fix direct map accounting
8b0554b2c298443ee58adc8133619a2e235d1edd drm/amd/display: Fix hang when skipping modeset
170014a900a54d2c44ba6aacd3acda1733018c69 Linux 6.3.3
e6a62f955681c58f49b1ce74222d6670fb55bb33 Merge v6.3.3

--===============6696262839337674755==--
