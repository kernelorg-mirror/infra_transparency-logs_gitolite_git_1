Content-Type: multipart/mixed; boundary="===============2783809884939499205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:12:15 -0000
Message-Id: <168415633577.12018.4133074856478855416@gitolite.kernel.org>

--===============2783809884939499205==
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
    old: 939c18872bf4a491671925762b7b737e912cfc26
    new: 553581e88bacb7683497a91241dd262c875764a5
    log: revlist-939c18872bf4-553581e88bac.txt

--===============2783809884939499205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156331-9201d6b260bb01fe6945b72e17ad2790bb2bdd94

939c18872bf4a491671925762b7b737e912cfc26 553581e88bacb7683497a91241dd262c875764a5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+03UP/1uXtGfr557kBc0sZ/F1
vaTgXLeS31SiLCXRkpPwwdNdEfe9Vh/WzI6rwD2nzuN9SUCfDBy8JLyB7uoLFmF6
Q/jbi558uxwZds6wI3Zo+aah/IvCD173fyi8vNhIeyd9HFg1clgSUkJn98tVY0wB
OJFUg/gXr1+sLXHhYAO1gJWQoTnJ3XHreP72s+1u4AVcJujjeefCs/IWsjI9EXv5
ALhBY27awua+qFYmsarDVK3HXYHzJS25TJYo7/6l+X+Ovv3gvLu2mYEjVS8HZFQK
pM2Q9CpFq+tfGSyegN1odlDNSQnQmY10TFSHSgsnP/TyeAacyxnNkc7lnPI/GIlT
k4jGQkIqs0+saPlU72idB1U7x2dplWyhxpdnZJSFmmlUaiiStYlu9ellX6Xxcbtt
tNYyq/taH4zoZE90R+ndVQUUwELY5G2fcJeYaD7rkuSRNGOgdK6HMBr7Q33E2I9Y
DnpifQ5JKnVeXz1zdG2aUjR/r7qOfgysEwWlfwRqM22KCeVJAuwBfwAjcedFQuPh
PAtL3WL2hs/vb9o6eZmm9SVEmu2hSp2sZ8jpCXwEnIjpFVnYLow9PWLBOeUYbqXY
ifccjrdOIRcXfWPBFexkevwQlVKt+lroEXxdMlTAZ3HMu9y8lZ1BLH3FrN12mLSU
udSVCKglCGv3riJ8xm6YUNTH
=FbRv
-----END PGP SIGNATURE-----

--===============2783809884939499205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939c18872bf4-553581e88bac.txt

21e146f386b008d9b1696e126e21c52a33fa8671 USB: dwc3: gadget: drop dead hibernation code
26fd81e98bfe38da00cd9d539db35f6f9aaf7012 usb: dwc3: gadget: Execute gadget stop after halting the controller
1ef710d71fb55dc59eaa322b3610e1d24e39ec58 drm/vmwgfx: Remove explicit and broken vblank handling
0f601125d9cf349a839f111271fea6287b23a0f6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
17d3d8a0746aadc409243642435669b5ce33c397 crypto: ccp - Clear PSP interrupt status register before calling handler
0eacb5d7f4fca7bd4f7514093554bde09ad4fdf5 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
fadb626648daeede8c8a941c23930bfec1a69319 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
8cb946a2516d9b83cd05d5603514516b82a8efd4 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
46743c3a0fad228b88d8565ffb1b8f7d8d419f1d mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
6b1895b54724ea0c067027427fd0912947646340 mtd: spi-nor: add SFDP fixups for Quad Page Program
b279d9808e0a10fdcab7ecaefb276fa4f1668126 mtd: spi-nor: Add a RWW flag
e8ec774072bd6bae2ca3905fcd12f37fb9660c66 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
113201f2095272fc6015992a78706e9fde6aa6e3 qcom: llcc/edac: Support polling mode for ECC handling
5726c7decd077a484a00f036d0e430d3496ed0c6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
9711b8d484508dc8257382b553162f630fcfeced mailbox: zynq: Switch to flexible array to simplify code
1745c61f1e79d65b0005d2f9d396a83ae4cf33e0 mailbox: zynqmp: Fix counts of child nodes
c102fc4d3711e5e0f4671e18d3344024020da919 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0268788f57327715a7aeea89735b6342fa3dbb16 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7c851cefffee891d02a17e9e98b08f9a773bb0f3 drm/amd/display: Ext displays with dock can't recognized after resume
d9e0a695239a67002cab6f1a8f2419311746e3fe KVM: x86/mmu: Avoid indirect call for get_cr3
0714aaf147fa06c28b54f7a6ec1e723aebc56ebd KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
0963916f810eb411fce69def44e176e130df8db1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
4eb50765dece46ca1d925b94b9af049f3f881a39 KVM: VMX: Make CR0.WP a guest owned bit
2bb55dcd8f3d1a94cb2883599b65c0949334ca7f KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
0324fc1cd71b4bf2fbd04970470e9da10c873bfa ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
4d3a151411068a6cc5e31e22f5584a4dd8c662b9 scsi: qedi: Fix use after free bug in qedi_remove()
d411c0e764d65965415c454e012f8f1158943e2d drm/amd/display: Remove FPU guards from the DML folder
7997c502ae51eecb26c8861a3224e269375cc473 drm/amd/display: Add missing WA and MCLK validation
99c2893e07b32af21375241e4f6d9f016bd481a7 drm/amd/display: Return error code on DSC atomic check failure
1d99c104fe15f48d2416ed501f052c5738609b8e drm/amd/display: Fixes for dcn32_clk_mgr implementation
d258112cba6acd240af185a4f1a0e4fa7e6a96bf drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
34ca9d77e1f9c6be30d02b8f7ea7ce89b9e15b5b drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
cb9705a9d1dca9a444760a70bee7e81637888e1b drm/amd/display: Update bounding box values for DCN321
416f9d29bc93c3e9c15e59d54ee2f7e88e7dc268 ixgbe: Fix panic during XDP_TX with > 64 CPUs
59177b56f592ebe11b6b50e82e3ba074db2b56b0 octeonxt2-af: mcs: Fix per port bypass config
dcc81fb9b103a6e7c9b05363a007f2bd810f7af2 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
46cad400c64a0baa4fcb282bb7b823a2f15d3d90 octeontx2-af: mcs: Config parser to skip 8B header
a740ec3531afcae0aa01ee05408eeec45d13943a octeontx2-af: mcs: Fix MCS block interrupt
cb34f08d682a87a617cad3e944ceb3b341c68fbd octeontx2-pf: mcs: Fix NULL pointer dereferences
2fc4c501676026a9644d05e910d343e17416d700 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5acfc250f9f8786168cc40a712cdc73579894f7e octeontx2-pf: mcs: Clear stats before freeing resource
ff606f5456070456d385396bd01d2236872e1ebb octeontx2-pf: mcs: Fix shared counters logic
e2a339dab1469cffd04025a424ca610528b4d0db octeontx2-pf: mcs: Do not reset PN while updating secy
173b9276ac17db094e68810dcad3f0975aff6152 net/ncsi: clear Tx enable mode when handling a Config required AEN
090801a4dbc7fa83f907166b10723720e6d38ee8 tcp: fix skb_copy_ubufs() vs BIG TCP
d2ef228d99cf776dadd9d1b4c475514fa0c9d2fb net/sched: cls_api: remove block_cb from driver_list before freeing
9ecf957835541b191b2a9adc89f826d6ab3c0cf0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
cd90ab388449153d79dd8242ec4d38bd69edc14e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
45f7cc998ea4f967fc82b02d3723d97753c57093 net: ipv6: fix skb hash for some RST packets
3363b531fc22e6b796ab1713fe8ef7be60447331 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a582cfe90c21a3d7f033ad47dfdae68e9398e71e writeback: fix call of incorrect macro
5347cfb93a44572659235fd32daefa19bc960ebe block: Skip destroyed blkg when restart in blkg_destroy_all()
0f4a1fc6cb19027160c8db53167576a7ef707643 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
248fd4dfec2d2fb9ef92efb17cab7af2aa4a94ad RISC-V: mm: Enable huge page support to kernel_page_present() function
13d563c6b0f9ee274ad240e7898b7ccea11f79ed i2c: tegra: Fix PEC support for SMBUS block read
210186746782a4b9beb4466e360cab9a6e349cf2 net/sched: act_mirred: Add carrier check
fca35e74c2972399a7e9cbc2f75bfbdf9b7c40d5 r8152: fix flow control issue of RTL8156A
9ec38c328c618f478059cf846e987b726e81ffb2 r8152: fix the poor throughput for 2.5G devices
69a26936dc9d13db9f5c4eb930a39740e23ec11a r8152: move setting r8153b_rx_agg_chg_indicate()
b646ec3cf0f91161ec9286f3553aca4baac24c0b sfc: Fix module EEPROM reporting for QSFP modules
8eadc796f4a8f5933b49f642f498bfe8e57907a3 rxrpc: Fix hard call timeout units
4c8a8783c32c67e90e66b20150d19e47b0799bf2 riscv: compat_syscall_table: Fixup compile warning
b99b1e3ee44dc4aa9a215f0d07299cb94a559d68 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
62b7c0d317a538f000e737ff875bb7151ea84466 selftests: netfilter: fix libmnl pkg-config usage
add9e9915790ad6a85ca5bf71222877023bb6c4a octeontx2-af: Secure APR table update with the lock
3d3b3435636719a8350f0ef48340a3119c30a112 octeontx2-af: Fix start and end bit for scan config
30eda7cb90f3c8dabd59aa34a038b33b38cf5241 octeontx2-af: Fix depth of cam and mem table.
0050c373e8558482eaa127a4f75edc63ef2a5744 octeontx2-pf: Increase the size of dmac filter flows
9b28a667be0e0ad918c27f703995cc476be51009 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
89f753740b5a387f3dd3f66d5cd4baef573cabb0 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
a459b172a13c4183ba44f4896841f0e81baa002e octeontx2-af: Update/Fix NPC field hash extract feature
7b8b56373280c32a68e4896e9d7b9d9dc7423616 octeontx2-af: Fix issues with NPC field hash extract
97393afcd5ccc821323fbd510812229556c0d560 octeontx2-af: Skip PFs if not enabled
47a5d44fd6e3c4c975f5508593a96ca0fbf9f67a octeontx2-pf: Disable packet I/O for graceful exit
4cc59d8ef3d431864c84848395965337bb310812 octeontx2-vf: Detach LF resources on probe cleanup
41984488f1a124678029ba8d8ac940206ce8b5e7 ionic: remove noise from ethtool rxnfc error msg
a30ccc85a781434eed693d61b643e572a5268b37 ethtool: Fix uninitialized number of lanes
fcedb806037f95b375d00e3f4ee461019008b3c7 ionic: catch failure from devlink_alloc
4d83ab9b72ad9568f42278d2a3a56f7f5711ddb5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4788fe2b1b9fdce16e7b779afc8f2a92d0367515 drm/amdgpu: add a missing lock for AMDGPU_SCHED
43af6e1dcd126f7482ebdd0f505ea22fea07d96e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
292fe712e8cdc477285aaa2eb40495619b221dab KVM: s390: fix race in gmap_make_secure()
4fe693201e2d179c2a8af9556123fd5a677eca60 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c41aad86b972abe046df439cb4eb51b1e749172a net: dsa: mt7530: split-off common parts from mt7531_setup
17de5f5ddfd3d3ea87519ce2910192ca90b656e1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
cf9a565f2d338f6073761cf0e4618bc9396407d1 ice: block LAN in case of VF to VF offload
d459fcd7a0bfa695f348624d113b964a57952f63 virtio_net: suppress cpu stall when free_unused_bufs
dc30b8a62039e4636b3a19c5574cb0f882090bcd net: enetc: check the index of the SFI rather than the handle
a786540c898d42713035a359cdce93e495925ac4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c30a9e070f1a786d84a7e47cb21aff3057eeab4c perf record: Fix "read LOST count failed" msg with sample read
7f7d899e9f8543d3a200baeb450402b31c85aa4b perf scripts intel-pt-events.py: Fix IPC output for Python 2
3e005e9ed8028a63389928d5b0ca5010393f29e6 perf vendor events s390: Remove UTF-8 characters from JSON file
a493cff22a1ee7dc1e3f023e50406cd07ec809f2 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
1bea16c3f49a01f8ec20f08ff8f923fab3398910 perf ftrace: Make system wide the default target for latency subcommand
69949313cd4fc8e08bb1a2d77a1c34a84cc6a561 perf vendor events power9: Remove UTF-8 characters from JSON files
96186eb91f0a767cb70814b0ae31729cdf14e4f7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ac908b1a4417021cb77393da5ceb718f6f980be4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d5bc3d1576d56c8c0820c6ec08c86131a52d7883 perf cs-etm: Fix timeless decode mode detection
0209f18c5368e1a6d718909e45f5585c1b3d249e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7a0f8b42bd87cbf7ee8457ecfa0dfd7aa6e8c568 crypto: api - Add scaffolding to change completion function signature
24f511a419eafd0cab54cf2d63e41b9a2e661b72 crypto: engine - Use crypto_request_complete
7ff52c501b4f23465f157a17571dbfc788284551 crypto: engine - fix crypto_queue backlog handling
54ce9dd2cd3401e88c895b33377348bfc5ef24ed perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f70a089fd6b33cd80691bda3e968150f45769c8c perf tracepoint: Fix memory leak in is_valid_tracepoint()
fb6dfdfcd14a7a659ebd66092dd47fba442094ef perf stat: Separate bperf from bpf_profiler
546fa752e2da5e6fec158183f4639b6c10102458 RISC-V: take text_mutex during alternative patching
936da3fa54f4a8463ce53f49860e08dca04bf18c RISC-V: fix taking the text_mutex twice during sifive errata patching
36e7d1bfcb32ea9f8e9e1cd1f3a08a8aee2a75b7 x86/retbleed: Fix return thunk alignment
bcf4579829baf2d1ec69db664bc2b5357e12eb30 btrfs: fix btrfs_prev_leaf() to not return the same key twice
536fa6ec838aaabe485f182c9db1a34bb60ebe18 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ff8e14d5338910083f732679cff73305c7773258 btrfs: properly reject clear_cache and v1 cache for block-group-tree
f99748fae0666e7099e233785497502eb69ae916 btrfs: fix assertion of exclop condition when starting balance
28db6bdc1df44114a73399ad7e27e63d31cb56e2 btrfs: fix encoded write i_size corruption with no-holes
24503f90e2699223b18022994208ac57ee5aea74 btrfs: don't free qgroup space unless specified
9bd74eb6afcf269219bf54eaabc43d283a1112ff btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f6544549fa41558ed88ee7dd94bbce063bdbb11b btrfs: make clear_cache mount option to rebuild FST without disabling it
18072a6d289d9f7f0b552d814377b46c13b34bbe btrfs: print-tree: parent bytenr must be aligned to sector size
e50cae653ac9b15f51825291a5d8c319469678d7 btrfs: fix space cache inconsistency after error loading it from disk
502aa5ac7b188bb2a73cd9a0b1e57df55a970067 btrfs: zoned: zone finish data relocation BG with last IO
c8585c8e823f95411802ebe32a0d3692f00a8d50 btrfs: zoned: fix full zone super block reading on ZNS
34084733eebef3583b2c7ea6f53e401e290b6b61 cifs: fix pcchunk length type in smb2_copychunk_range
7b25fe4e001511cab890deee1a988b0521609315 cifs: release leases for deferred close handles when freezing
ff5924ba6366e0293a11ee6cd928da8495a289e4 platform/x86/intel-uncore-freq: Return error on write frequency
4eeb407c315da43b2e8ca2c63ab812ea5ea04fd8 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
36b1403a6670860e6b8450b053238f325bfd7905 platform/x86: thinkpad_acpi: Fix platform profiles on T490
212f4ef59352f4fb6ab9400984da4267d4f0f9be platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
dab5ca51a9b338b79c4551f874239bfe36ebcd8e platform/x86: thinkpad_acpi: Add profile force ability
a195e72af59ac2a53d2ea686234b1acaa03c7317 inotify: Avoid reporting event with invalid wd
04838d3c5661f22868b7090a5551a7d8917625dd smb3: fix problem remounting a share after shutdown
ed831e89edebe0d978f732d50849be741b8522e7 SMB3: force unmount was failing to close deferred close files
9e9071bacbb2744f402029e968c8b9f03a9162ef sh: math-emu: fix macro redefined warning
98b5400c132775b9a9b40c50aa9e88ab0a0b1919 sh: mcount.S: fix build error when PRINTK is not enabled
88a36212e40c2748bf39c091dda01a7a310be794 sh: init: use OF_EARLY_FLATTREE for early init
f7a599a37f037b03b99cc931ccad0f53c8d0f0eb sh: nmi_debug: fix return value of __setup handler
b5aa7d424d62a9297e572c4ecd24a01606d6b652 proc_sysctl: update docs for __register_sysctl_table()
595b2482f452f1184a82d24c3a313b9d1b89b8ab proc_sysctl: enhance documentation
a07b26f4d7518016c6fcb8f3c0058edd1435a75b remoteproc: stm32: Call of_node_put() on iteration error
13fbf7d799860924168a01676fa04de50aa717ba remoteproc: st: Call of_node_put() on iteration error
9ba5995a084409a7fadd24a86532fc04b21b894a remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
28d5d43eef8159f54ad51aa250510c8389957b53 remoteproc: imx_rproc: Call of_node_put() on iteration error
d53108b516712d01f01b316f3005ddd074ed7334 remoteproc: rcar_rproc: Call of_node_put() on iteration error
f937934bfd5e6084f29002c62eb1dfd5077b4034 sysctl: clarify register_sysctl_init() base directory order
180d86eeb9a4973ceefc93b815e69bf7f9efcad8 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
51bc02028185fd91d0fed83dfc1521df5e7dc575 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
98eb51366f58f42e1eae15a4a95a7d52aac9cb15 ARM: dts: s5pv210: correct MIPI CSIS clock name
aebf8764988b45ad37f9f6924dfd18a4d39b26e1 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
64b1f6a9eabe30707a78bdc3946a0c3901fa724f drm/msm/adreno: fix runtime PM imbalance at gpu load
c6ec44a408f4018dd149dc5bb4c46b156768eb8d drm/bridge: lt8912b: Fix DSI Video Mode
3c8464f0df6ba456f9f7b7765cce3ea04e40facc drm/i915/color: Fix typo for Plane CSC indexes
afd73a65f62483cba766139788bad7b81b9bde52 drm/msm: fix NULL-deref on snapshot tear down
ff380dbb2191c7cc8df3bc9045f1b9fd05ec0b7f drm/msm: fix NULL-deref on irq uninstall
52293ca6b2beadfa3ef39340f48200f2f6fa4d16 drm/msm: fix drm device leak on bind errors
e05520d9ed5f977a1d4d28aed7436662fa92616d drm/msm: fix vram leak on bind errors
4ea41fbd21d47cc2a39d5c0cf4b7bd660c04e38a drm/msm: fix workqueue leak on bind errors
4bcaf3df17ce27b2fddfc28d2a116280182f9c14 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
80d47595cfb7503155fb3d91c0478e68ebe55382 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
dbb7601e46ec116dd73407f5a654c13a704ecc4b f2fs: fix potential corruption when moving a directory
481f00d8b12b4734fedcac1cfe7cb32e0ab0d16a irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2a203715e03d22d5b1d9e05008ea2e6cce04844a irqchip/loongson-eiointc: Fix returned value on parsing MADT
b998f7bbc011d0b380697e0221a876011fb0f389 drm/panel: otm8009a: Set backlight parent to panel device
0cbb106091eb5bf2d602d49f737d25d6692705ea drm/amd/display: Add NULL plane_state check for cursor disable logic
6f8c4bf244eebd66a56705165b4a9cf6c62237c2 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
ffa2ca40d88bcb783ed988d746a7e5e340a37ab6 drm/amd/display: filter out invalid bits in pipe_fuses
879f463ca5555bb3dba56e4a4f65f13d13685a5c drm/amd/display: fix flickering caused by S/G mode
4a6c4580a53b05f1d74f2644442d09918635542d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
bb48e2554a483def24a3989a4a74b3ccbbd4ec8c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b57a15c4dbba804e33d75ed884a6558d93ecafe5 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c296bb5a90cb846d34aa804dfdae0ad813c3d8f7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4ef65ed34414df0052016aa4b408f13b122aa1ac drm/amdgpu/jpeg: Remove harvest checking for JPEG3
48be25c4a2ae505ea69f269a8d5058da1c20c9ef drm/amdgpu: change gfx 11.0.4 external_id range
21a7d4695eecbbf741c294f66621c0d499ee5f0b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d8c81b6184d981e9e1e08d0a093b2b86133a145e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ecb6bfcdb742450a442dedffb8a1c38f1ccd2eec drm/amd/pm: parse pp_handle under appropriate conditions
31272ee8a01ae31c60f0b430f2bf73f90a792e66 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d31fd0e1449b8fca650ba5ec0a054771ecdfe11b drm/amd/pm: avoid potential UBSAN issue on legacy asics
02fd626b1c3a62ce2c8ee7d87749a7bfc40a0aa3 drm/amdgpu: remove deprecated MES version vars
9d6a553a3df578628b7e5111da7510208965a1a2 drm/amd: Load MES microcode during early_init
03e2debc9dfd5ad9eecbe4ae97d5e812ad10ac3d drm/amd: Add a new helper for loading/validating microcode
7e11192fbe31b5c384494751b594091404e64540 drm/amd: Use `amdgpu_ucode_*` helpers for MES
ae2fc074c7a651de2cdd63dce45f58db58501cb1 HID: wacom: Set a default resolution for older tablets
c525ecdf631501cb9741072a041cb675003d287c HID: wacom: insert timestamp to packed Bluetooth (BT) events
02ddb24069bbdf45dcdab0826d10b57ffb86ca06 fs/ntfs3: Refactoring of various minor issues
e244443ea1cb4853307f9f45e6aa1bf4232efb4a drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
fb5cad85afa63a8316df9b8231b52c2abc419423 f2fs: specify extent cache for read explicitly
2f9f23fd3987091bf90a6479ea47b00bf0366ca9 f2fs: move internal functions into extent_cache.c
7614e12071ac8127a2ec9e12dadf59e58aabe30a f2fs: remove unnecessary __init_extent_tree
b3888862519fb8d655fd60ff2d8353ab84fcac59 f2fs: refactor extent_cache to support for read and more
f546a0eb5f758841e1a3bb8016fd54e83bd63090 f2fs: allocate the extent_cache by default
93367cb86efe4cc4c0ceb396ded545c556d40fb9 f2fs: factor out victim_entry usage from general rb_tree use
c448c2f25ba6fc6831238a860f044996be784a5f drm/msm/adreno: Simplify read64/write64 helpers
d2e9f7b31c657adcca2c8d3032a03e608935b743 drm/msm: Hangcheck progress detection
a25fafeb968b875f89694f346983a47cacf7eb04 drm/msm: fix missing wq allocation error handling
307089ec9f4249c52c37feefc13dca705c8d9f7d irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
f5f150428e2f08336e34535441a32dbbfe5874ed irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
132d2045957f1498dd2734ff6bf19968e993ef57 irqchip/loongson-eiointc: Fix registration of syscore_ops
3eef31ad398d8d690a1099c39ea80c481ed37441 wifi: rtw88: rtw8821c: Fix rfe_option field width
e90f3640a22e18aa6c653d23bd5264adf5b9ec06 drm/i915/mtl: update scaler source and destination limits for MTL
59bfbc29a4e7f30ee7e7641925713785ee59fcf8 drm/i915: Check pipe source size when using skl+ scalers
a638390d30c7c02dd8d53339ad4a35aefa11eb48 drm/amd/display: Refactor eDP PSR codes
b25eaa9816a29e05de37a96babfd91503cf52c09 drm/amd/display: Add Z8 allow states to z-state support list
1bf4869cd9e35057c64a95e25cc793764355b7a7 drm/amd/display: Add debug option to skip PSR CRTC disable
cfc8b0344b7115fbfff3a4dc2cbe2db2f8e1e48b drm/amd/display: Fix Z8 support configurations
212418dc0fdc564cc94d3c1106af1c44ec57b3ad drm/amd/display: Add minimum Z8 residency debug option
e580e3440cb5212bfa0cb5fe02ea7145c97dd8c0 drm/amd/display: Update minimum stutter residency for DCN314 Z8
6b3d5897c3df4ac3dd362d84f69cd4f371267421 drm/amd/display: Lowering min Z8 residency time
0edd97f1324c9d0af6815e8290aa0afd0a371d8d ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
e02592ef9bcafda721874e9a4881a76f4d8d1f2b ASoC: codecs: constify static sdw_slave_ops struct
c72229150d6d6d31163096632cd069c89609b1ce ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
45cc067f8a1e05d1da430f9f04fe9488ac475c34 drm/amd/display: Update Z8 watermarks for DCN314
a70c99f199f53be4d6f38a15fe5deb1ba46d3201 drm/amd/display: Update Z8 SR exit/enter latencies
d0b189fd2553a423fbdcc4aa357079c23962598e drm/amd/display: Change default Z8 watermark values
73f67e1b175d109921d5eb2574a2f5a94a7077d8 ksmbd: Implements sess->ksmbd_chann_list as xarray
f3b437ecd5896377e013604be5f35ea7ad6e42be ksmbd: fix racy issue from session setup and logoff
8c353cc70b75f3b590b6672d5ffe5a4df4b44eb4 ksmbd: destroy expired sessions
a20d1cbcfb7b6ad7ab0ba80d211900776402e401 ksmbd: block asynchronous requests when making a delay on session setup
56a9de7f5f6f6a7b82022bb4e83069ec87f40a6b ksmbd: fix racy issue from smb2 close and logoff with multichannel
2a19ad209245a0f6ebe815a4b13232774145b0fa drm: Add missing DP DSC extended capability definitions.
a4abeaea15ac1e139beeeffe54d09cbe56dff399 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
3f6eca7dc5b11dd869e77cbf967c2b1c77a8fdcf locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
fbaf8694576056c1d5456b60b7a152d0e3cc050f ext4: fix WARNING in mb_find_extent
42b4593532a616ad6be46ba8f7c425dbdb703779 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
537308a0a4ed992e0606d7df604976acd8388bc8 ext4: fix data races when using cached status extents
3d8a5f1169cdf49a34e60fde2280d24d190594e4 ext4: check iomap type only if ext4_iomap_begin() does not fail
11f3399056633a2432981f36c65b4e01022dd4f4 ext4: improve error recovery code paths in __ext4_remount()
53623a677a451c2dd81189bb460ab4d63d8ee0c1 ext4: improve error handling from ext4_dirhash()
993b503c4e71c4610c145accfd277db8e7e3d9fc ext4: fix deadlock when converting an inline directory in nojournal mode
3c9a8d9d567f5c387c2808dd0b73a16ee310aaff ext4: add bounds checking in get_max_inline_xattr_value_size()
61099b1940c6ee4889552d856d2a3eb8520e24d3 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7298413f368b9eb2f3a2396f2ebd4e516f541329 ext4: fix lockdep warning when enabling MMP
8f3c638341cec9fac0e8daf243a997855d339f6a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
3c083b547d0fee49f55990fb6fa353e78fab769c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d119bea12dd158e820e75be15a1d8994a2c5a996 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
d2fbadb3059ce77f435411bbdd840d2c3b99532b f2fs: fix to do sanity check on extent cache correctly
39cf5803a38a3abf183424b5a42c9b553040e10a f2fs: inode: fix to do sanity check on extent cache correctly
8b436732cfa66eb445de880c135e6d72020df6ea x86/amd_nb: Add PCI ID for family 19h model 78h
eae6705ff072b06a0a16296ad85b0402fb644f16 x86: fix clear_user_rep_good() exception handling annotation
f4ec922f9ffa8201488f8ea4ddfc308386c18af9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0564752ecb6dff3cfe4fac310d3d2ddf1258b6ce spi: fsl-cpm: Use 16 bit mode for large transfers with even size
553581e88bacb7683497a91241dd262c875764a5 Linux 6.1.29-rc1

--===============2783809884939499205==--
