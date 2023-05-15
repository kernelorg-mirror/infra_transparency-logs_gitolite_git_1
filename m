Content-Type: multipart/mixed; boundary="===============7151090824852367478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:38 -0000
Message-Id: <168416745833.10575.938726037015260757@gitolite.kernel.org>

--===============7151090824852367478==
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
    old: 553581e88bacb7683497a91241dd262c875764a5
    new: b82733c0ff99435bb7eb5ed4ea2e1c1fd69e7ebb
    log: revlist-553581e88bac-b82733c0ff99.txt

--===============7151090824852367478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167449-8a1f2c1ee39a6b9cabf5bc4ca964a95ba4d4aaac

553581e88bacb7683497a91241dd262c875764a5 b82733c0ff99435bb7eb5ed4ea2e1c1fd69e7ebb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q/IP/0mj0CKajU3Dzh40/7Ro
j3TcvL/wbkjXfBGvcDc5WQd+m8urmwayVuwVVwIxMu0+5Mi2BvPcpuNksffR8IsR
ZaTiKV9BaV+Aj+zf6jBFpSpbOTfT6XHjq9wSx0Ea/0rjjP4nfzP6lWBd5kM1HaB8
dppSpSXs4k+UXknujE02HIIUzY15UG9sSnlDm/iiYLZXsj24v543pY0oeLpSxK5K
c/ub5rL/f2PYgMdTTuIX4WkpRPKMq3zw2x7kq1FiZfjGa4KnmB/SvFSoKuXHDgg1
Jg/M5tXvidaT7WuLoBnirREKXl8PdY0mgTQPhbT++1t2O/w7BMogXNAr40tOYXjj
ZZjMMlYop9DVjONocl4lfgCrA52mLD+h1UtSDSvlxXFLaRcCy0R4gKUBOE07flek
cAU+cSntfI53cNX2kidpeQLo7FPYkn/DJ2ArcVdI2aGxffe6Ez2Bc6unw8fQOXp1
jE3XT332ReycYSbMuGgpc9CROPHNFovBU4JxQCMpvF47F658B2uDZvnCYh1I8F4T
Yd9Z5q452PzmJioz3oi0ajKxL+laGBEOa+eaIxynS+bCp3WXjvq0EyVcsx1+JPsc
6RqNHBKLtQs3RpmMcMw9nvmBrJr+E61Ze2J4pbR+wlCajnlPx1xCwQ7hH7A8ztL1
UwXMyS8cE38vZOWpe1bet6+Q
=9YXD
-----END PGP SIGNATURE-----

--===============7151090824852367478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553581e88bac-b82733c0ff99.txt

eabd71243cc0b9fd51544e9a871f1bf494abbb3a USB: dwc3: gadget: drop dead hibernation code
999ede9fb5f793a37d4bb8a054a839303139a0aa usb: dwc3: gadget: Execute gadget stop after halting the controller
be26696e0ac38d695c5c75df959e926b71f0a06a drm/vmwgfx: Remove explicit and broken vblank handling
6649f8ceb7f8010e6bb9e3614fa7a2c34b901e77 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f24f85ee52e3f702e6ca0183cd524034bcfbfbb4 crypto: ccp - Clear PSP interrupt status register before calling handler
f36c203c6b80bf479ec61fc29c9fec2349d3b89f perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
85a3af41098dc6d6b73abe184bd370fbc1c87f3a KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
0f3d7c1d4dbe7dcbcf9b55e8848ef48a137dbc2e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
f12dffc9cb62f25112e6ffbf63437935cd4f00a9 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
4c5060429f50a0dcd9d1af09198eb14b4fb10bcb mtd: spi-nor: add SFDP fixups for Quad Page Program
1c36fd642693af0f6c108facf4b26cfef3589b84 mtd: spi-nor: Add a RWW flag
42ceed689b09c5c016a314e4bc0a3475a3c477bc mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
f160862a020bc2a9dc05812d4bf495ef1025f3e7 qcom: llcc/edac: Support polling mode for ECC handling
d8a71f5db330fe1f66874835578a38769c1948aa soc: qcom: llcc: Do not create EDAC platform device on SDM845
4f74818ddab3409021d1e7475eaa400d6816614e mailbox: zynq: Switch to flexible array to simplify code
4f0c5de108fff28b193ed8f2cb93c93875d9876f mailbox: zynqmp: Fix counts of child nodes
9e9e14a479d99cd1a3f41260259e5069d5b1a5bb mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
74c1eddbe0cd7b56150c66b7c0f4ac924703076f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8abf08fd2a8a258b89754cfa12f98a3d8320d03b drm/amd/display: Ext displays with dock can't recognized after resume
3f773cad3298f44796b1d68876a513f55b655fb7 KVM: x86/mmu: Avoid indirect call for get_cr3
915eed570805f0df707b5e936bf05f34520836b3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
06c6be20190ce9dd6a6f6dcb8f3a42da56f0a33c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
edc4acdadeb8d723182f067bc200e7bfbe4cf163 KVM: VMX: Make CR0.WP a guest owned bit
16a214cde32fa0717c73686cdf69664ac6d24e6e KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
fa8b9e42cf85845bff5d8e3c8d3a192de719dd10 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
de243a7a42fc08e3b4bf6502c4f9a3a032c09061 scsi: qedi: Fix use after free bug in qedi_remove()
dfd82d1de558b6e9fa28e3a219a4b179df31197a drm/amd/display: Remove FPU guards from the DML folder
1169b84f498358adc4d2f76af4b38f6615edd901 drm/amd/display: Add missing WA and MCLK validation
7bb1334d2f2dca3fb97057f81dea6dcb70dddbbe drm/amd/display: Return error code on DSC atomic check failure
edb266becfa57ac9ce902d55f5987a8337a8791d drm/amd/display: Fixes for dcn32_clk_mgr implementation
89060374303f5e26a4df49216e4b3e55df3cafa2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
730584c6b5adbd1dad8a72f30fcdcd4c6093a69a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
5508942cf839a357130e2cd5c76094cbd26778cc drm/amd/display: Update bounding box values for DCN321
a7f02bf720d29380e303aad66a8ba8039628ba4c ixgbe: Fix panic during XDP_TX with > 64 CPUs
84afdc779256a02eec874a34c90630a3624c1ce8 octeonxt2-af: mcs: Fix per port bypass config
1fd53ba53b8eb49997d9b7bf66bcb61a597bd4de octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
c1ceb76594b157394e19707b9d51d3273e7b5154 octeontx2-af: mcs: Config parser to skip 8B header
26275d5ad2b0b50f5066cdfe3670d9351c248b39 octeontx2-af: mcs: Fix MCS block interrupt
bceef1451aa6694944b01e5a9060fa6538289e44 octeontx2-pf: mcs: Fix NULL pointer dereferences
cf72d921873dd3be1a05670854e49df81b9fb560 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
3323192e0a00c228989a57400405b79d00511dde octeontx2-pf: mcs: Clear stats before freeing resource
cde5db8d6534105ca025c29aa7484daf9b9d5823 octeontx2-pf: mcs: Fix shared counters logic
2a15d31d9614cfa0f4a44750ade5ff034f79103f octeontx2-pf: mcs: Do not reset PN while updating secy
6b4a8a683821b1d891ce9fbbe72e9bf0af24143f net/ncsi: clear Tx enable mode when handling a Config required AEN
f0d798a72990207465f353c1c687baa6f8289e2e tcp: fix skb_copy_ubufs() vs BIG TCP
3831981d2621a6aeeacf8ee43866fd0da1e26eef net/sched: cls_api: remove block_cb from driver_list before freeing
cc357a864674dcfd1a190d2366fd544652b5eeaf sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e7d99ac44b2209ec9908619b19b11e8691e073cc selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
77a5a6a09ed56df514af960602898283966729e9 net: ipv6: fix skb hash for some RST packets
cc169e8d0cac29445a22ab6e67ab2bfa2de16ee2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
443b710d93120f8a6166f3b358bb3967ed6ecacf writeback: fix call of incorrect macro
81c60a2bb209da4e791221e425729c56554e9d50 block: Skip destroyed blkg when restart in blkg_destroy_all()
7ad7b891325950aa94dad3f477f6e6e125eea6cc watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
0b7c6f8cc546be6140e339ee036d885a667282ba RISC-V: mm: Enable huge page support to kernel_page_present() function
5ad0a527ae60f20907f0545b9130fc2c69fb1638 i2c: tegra: Fix PEC support for SMBUS block read
ea55eec51f4c9c0aa86216092afc16eaa317ea47 net/sched: act_mirred: Add carrier check
2fc37176e2cbd593804fdd71e1190641bdf90ace r8152: fix flow control issue of RTL8156A
7d499fd3a6494235b9fbcb91f89bfdb57f3a6a4d r8152: fix the poor throughput for 2.5G devices
7a0f0daa6a0c28f8b1f64acee6e75e180badf427 r8152: move setting r8153b_rx_agg_chg_indicate()
0871bc5d44867978fefa417c8530578aeeaa5ca0 sfc: Fix module EEPROM reporting for QSFP modules
b6f0c782b48e63bc6c21f13aae7c3fe474d23144 rxrpc: Fix hard call timeout units
914260ad1bcd07041508ac2e0152f75b703ffb09 riscv: compat_syscall_table: Fixup compile warning
eeffd463f1156d90777160880503c45b90558090 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
2605f38a5633822028e991d4863ed9648ba54142 selftests: netfilter: fix libmnl pkg-config usage
43cf1a1c169326ce8ebd42cda23b66239f479f83 octeontx2-af: Secure APR table update with the lock
03aafb8cfed65a1795c5000ef82161863040d1ba octeontx2-af: Fix start and end bit for scan config
cfd63db3f86739f1ed5405998ddc17eb5ac2c9db octeontx2-af: Fix depth of cam and mem table.
d7d338a179e719f5221288ad4b02d17a41e0cf2d octeontx2-pf: Increase the size of dmac filter flows
1f25c84152120e5511c6fe74d081b5987cd676fc octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
f413c5ca6f86df7643bac6f4dbb236e7ced19022 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
983d5d30a7d7405094d72b4e04f4389267ca4ddf octeontx2-af: Update/Fix NPC field hash extract feature
b7d066c96d9760c4fef945bf92c186c1028712e2 octeontx2-af: Fix issues with NPC field hash extract
e90f2d7020de8aa19323489c2d47ef6778d96c1d octeontx2-af: Skip PFs if not enabled
d630e4e27537ecf647952e7759af05ca322d80e1 octeontx2-pf: Disable packet I/O for graceful exit
ff3e8c72ca81faf92aaf7229509a6b56c28584d5 octeontx2-vf: Detach LF resources on probe cleanup
f3194b90c57ac1630fbcb46acb7c6382de417f79 ionic: remove noise from ethtool rxnfc error msg
60ae677d4c7d0c693ff176c9964e262c9d6ef989 ethtool: Fix uninitialized number of lanes
be7f661dfa49981ad9c08009121174f9d8f244e7 ionic: catch failure from devlink_alloc
56bafac58c883aabb445431b5fc166a16243d161 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6b6beabd0ce05e7554cd8286f39e7d474483dbf0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4cea79a621d69ee6a7b95413389c71a42cf9a626 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d86586aa97d0798dac01b7c6ee5e0a681c41a67f KVM: s390: fix race in gmap_make_secure()
b825e0e6560bcef9836aec2aaee92a5cb826db3b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
eb26f4bb87d560d61716cfcab0f87545bbd63176 net: dsa: mt7530: split-off common parts from mt7531_setup
6539dcc4e473635641d4480da296a2daba5dbf17 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c9d78075482deceb0682e82a44cc9cef798a8b55 ice: block LAN in case of VF to VF offload
6d3232ccbf7e3976147eba8fd1616ba096de5640 virtio_net: suppress cpu stall when free_unused_bufs
dcd3d37365b42d1077bea7cbadd0b9568dd61c0e net: enetc: check the index of the SFI rather than the handle
88fa2dd77c17b46c2f094ee232aa35ad7f980c95 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
74f9a2fad140016df1a18ac4d512d055d4f5470a perf record: Fix "read LOST count failed" msg with sample read
dfbf116f2929a9b23abeebbc03b1372f5954851b perf scripts intel-pt-events.py: Fix IPC output for Python 2
2279ef2e31dc294af46d19c6dba74f8ee02f0c26 perf vendor events s390: Remove UTF-8 characters from JSON file
16305be4d55a0b4d8b665c1ae8cee39fd5fe0f2f perf tests record_offcpu.sh: Fix redirection of stderr to stdin
6878548202b6b94a2ef7dda0d13cc25b07c58076 perf ftrace: Make system wide the default target for latency subcommand
540be097ca03d8f1b5066cef3098e99e87f882ed perf vendor events power9: Remove UTF-8 characters from JSON files
60e83cd70e94d1b621ad15721eca8ac7ec988bef perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
84b2a7153d4935c68adb3142ccfd96fa2533f70b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9c329076e4af79bc04adb4988cf52509fbb8e18a perf cs-etm: Fix timeless decode mode detection
a52658dcc09d7e8d733afc01132d8ddc4194aa0f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b61302e2ba5acf04881235805988822b28ebf33c crypto: api - Add scaffolding to change completion function signature
9e5081634e100abce5b778cf1a40cfcbb4c1c383 crypto: engine - Use crypto_request_complete
d0e9a59c672b9fdc26e9a7fb73d2b1a36ffb7fdc crypto: engine - fix crypto_queue backlog handling
9d3295893e3e91e0c25ed1468ed8d1b5f32ea472 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
adb5ffa9653b2a03b78e764608012c218822192f perf tracepoint: Fix memory leak in is_valid_tracepoint()
ba774a54319fda15a4a39d3d4027fc5bacb79e11 perf stat: Separate bperf from bpf_profiler
7e18da67117249a3845ec508d4eeebe34c160ced RISC-V: take text_mutex during alternative patching
90513e4aa51999025d9c117c5e562dd2e681b32d RISC-V: fix taking the text_mutex twice during sifive errata patching
279db2ffb2756a8cbaacacf4011b219e9ba399a0 x86/retbleed: Fix return thunk alignment
744d59b5922c3ede1700f795d83c8c79853427ef btrfs: fix btrfs_prev_leaf() to not return the same key twice
39463229094dc4d232c3b09d369b1d7dc53cd645 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1afcb64aa6fc7d951619ec668ff4d684758cd70b btrfs: properly reject clear_cache and v1 cache for block-group-tree
14795d4a475ce4e4b5a71d9f3714ea46ddefb61e btrfs: fix assertion of exclop condition when starting balance
e480308b91e1143eee44624cac23d5910124a5b3 btrfs: fix encoded write i_size corruption with no-holes
41d19a72ba3e6c37621d9d56646146e23695843a btrfs: don't free qgroup space unless specified
97aa24f436dd2a8f3fe3fad69095cc3d3cdf8124 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
4f4e83672e9784765c3cad25721ae60484f36973 btrfs: make clear_cache mount option to rebuild FST without disabling it
b219cc87e72a83b59858c28c3ab3d1726a42a7d2 btrfs: print-tree: parent bytenr must be aligned to sector size
e441f4683492edcbafef683deac4519af8440712 btrfs: fix space cache inconsistency after error loading it from disk
1e53d7237dc9e3a6a70d0f477dc6f86e9d2b1e56 btrfs: zoned: zone finish data relocation BG with last IO
9eb46f69857ca58a8df9dd3dcdae082c8bd18083 btrfs: zoned: fix full zone super block reading on ZNS
75451911190fba40c2e3bc535d5bf58a72fbbbbc cifs: fix pcchunk length type in smb2_copychunk_range
eeb7170474cdf453f801054a76e9a062b56f494d cifs: release leases for deferred close handles when freezing
3efa80152c4c509051f8468877172fab50ab87e2 platform/x86/intel-uncore-freq: Return error on write frequency
2c39cb7d6a6fdf7a3114c8a67e84e9f0c5e82106 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9c3bce2dbf38d0254c21cc03c0003f3dacc1c6fb platform/x86: thinkpad_acpi: Fix platform profiles on T490
d6b160c966b9bf79b1d1034df28eb708590f7f0c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d360663dde00fd9e76824ee1631f3108fea0648c platform/x86: thinkpad_acpi: Add profile force ability
d5bc0920134f347c0a14493d5e7a112e4d3451af inotify: Avoid reporting event with invalid wd
380d22663097981ebb834d105acefcf063e557e3 smb3: fix problem remounting a share after shutdown
b6a8894344b55619b2903344abfc5190468c400a SMB3: force unmount was failing to close deferred close files
93423ce9d5aba347e6dcfbb29f0c3b5d27714bd8 sh: math-emu: fix macro redefined warning
ccfd1a464c8ec1bb2c4ab7b58fa208de7254a0e5 sh: mcount.S: fix build error when PRINTK is not enabled
449c47b7c0caedfc6f1a7177f2c00dc9a1fff9d5 sh: init: use OF_EARLY_FLATTREE for early init
a25d371e3427c3ab1feafdce6e973728da7b03c1 sh: nmi_debug: fix return value of __setup handler
a2d92f9326b2143e17b8a06a5310676685287575 proc_sysctl: update docs for __register_sysctl_table()
8172c10b1baf6081d741ddbb3b58f3d3bb59f747 proc_sysctl: enhance documentation
00765969d9925a6b92cff6731643748366387d0c remoteproc: stm32: Call of_node_put() on iteration error
60647df0b045cd7400f08402b9f1413d0142085f remoteproc: st: Call of_node_put() on iteration error
bd60e09a0592faba1044e411ead0c53ffae91207 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
5047c0b441c98c1cd682deaf2a3ba89be78c901c remoteproc: imx_rproc: Call of_node_put() on iteration error
3dc6ff36135e7b8644fc73942339596eccd7cc8b remoteproc: rcar_rproc: Call of_node_put() on iteration error
555aeec10b72ed695e01df21ab754c592c22db0c sysctl: clarify register_sysctl_init() base directory order
ba4b96759c8513f274f68f72cca4d604881812e8 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
57ff28456e839adf4e5d8f2499159d6bb1ac171f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
caf7d9be8796a66696ef871e3605e58165969141 ARM: dts: s5pv210: correct MIPI CSIS clock name
e63e8020cc1592cb3292b4bbf5b3245b6858dea2 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
07a23b9933722146d826d44125675e148296d7a8 drm/msm/adreno: fix runtime PM imbalance at gpu load
f6423e282727a6cbe5ea7ea7afdafc7670c9f69b drm/bridge: lt8912b: Fix DSI Video Mode
8cc0c3a2c1fb353838da6c45c1c8718222fec18b drm/i915/color: Fix typo for Plane CSC indexes
0459ad943c38d073ad8e29813d4e391d52e6009f drm/msm: fix NULL-deref on snapshot tear down
6509a85a99413c15ff2a8aabfac50262b973de6d drm/msm: fix NULL-deref on irq uninstall
bf2b7102f25b2e607a90fe69997ce6e37514a357 drm/msm: fix drm device leak on bind errors
bb5ec65065b3bb1d4e818c867bd4488341f3b706 drm/msm: fix vram leak on bind errors
5ffe3baac6bd0f4a33a54a88b4a9c803fbdc3f05 drm/msm: fix workqueue leak on bind errors
f7591e1db578d6cb7a76a8ae35df6cf32664e7a4 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
feca20eea81da24f230326e205eb21f0cc698a41 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
fd047c18141fd6c8246dd9014a6789bf227a00a2 f2fs: fix potential corruption when moving a directory
8927e3991c106a060e0cf77be05cf09498b8a3e8 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
30cae55fc1f54761b474c4125436c37f5afd7cc9 irqchip/loongson-eiointc: Fix returned value on parsing MADT
640dbf77e49d20e5fbe05a15a21bf366032f9727 drm/panel: otm8009a: Set backlight parent to panel device
6d00ab424cbee52774a1dd9c591b08472df5d3b2 drm/amd/display: Add NULL plane_state check for cursor disable logic
b69caa905e1ff52397de7426c6fa987a0558b0d8 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
545fb4e35cd5e725376d5d2bbfc0c31de9e7cb48 drm/amd/display: filter out invalid bits in pipe_fuses
15c4130abeec28c1759d454fdaa2577325688e6f drm/amd/display: fix flickering caused by S/G mode
ca19e6a3d651a1319cc8337e147ec9cc76850ec6 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
91be680fcc83df1e19eccecb080be8daae5f28e1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
59d9e8491fc911d50da60580f4bd97109f81a631 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
b3d9127e67f74064aa8e43c5a435079c394c3e04 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cddf2f0d9a9a2dce9fcda1f866d131dab656a088 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
c431ebf06fbaa4a3c0d2e6335575d0358e81aa6c drm/amdgpu: change gfx 11.0.4 external_id range
9fe3bab43d7e1de838df9f8a08b385f056fc4068 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
e18d93ac48e731adfb0c4ea31a9d7a51e0d28ea2 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fe0fd6c3c930d82bc46499cedc7426986cd89e5f drm/amd/pm: parse pp_handle under appropriate conditions
9418087c0db94f4c4f6f1150537be82ddd4fedeb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a9b39cc13fe04892fb162cc73afb6c5ccd2b06bc drm/amd/pm: avoid potential UBSAN issue on legacy asics
5a69857dcaafa2af97309632316175c5cd257a14 drm/amdgpu: remove deprecated MES version vars
6388b67409987b0ee509cf4fdf68c171e68f85a1 drm/amd: Load MES microcode during early_init
c9815f9900dbd2892794df233f97d2881e94928b drm/amd: Add a new helper for loading/validating microcode
09129e5f17d88bcd61578c43e61bbdf9fee89b52 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e89b06e79f02fd8aa8e746230b0ba4f7e700838b HID: wacom: Set a default resolution for older tablets
fe633ce8eafe96b027fcb754b8fca5a79ff18fc1 HID: wacom: insert timestamp to packed Bluetooth (BT) events
e9c95bed978039940a68b67ea23649c3e2ba0c22 fs/ntfs3: Refactoring of various minor issues
5f7d68c17300828f7cbcddc45ef56567c76709e4 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
32f2ac81efb1cd8d8225b29a260926dabdea33ed f2fs: specify extent cache for read explicitly
e88cf3b570b0f209579b110cedd477d6a27021d3 f2fs: move internal functions into extent_cache.c
46ec9afcaace73bec8627011a40b2b5fd558c746 f2fs: remove unnecessary __init_extent_tree
9808107fea90ff710860f3e27cae1b3d7f9fd45f f2fs: refactor extent_cache to support for read and more
ffd40528015c414b0289c90c8b55069ac1eeb7ba f2fs: allocate the extent_cache by default
6810105297f0eb3352c504482c8de22f00e84157 f2fs: factor out victim_entry usage from general rb_tree use
6dd8605525e34efd2aa71a81ee11dffbe91a22c7 drm/msm/adreno: Simplify read64/write64 helpers
3666059049ac0801be8ac58157388a62c8f0b1fb drm/msm: Hangcheck progress detection
c82df1d44012c48febce2a22a5dfb902a04562f2 drm/msm: fix missing wq allocation error handling
e8b6cb47e3b21b124db5b9b4de145bbe306971dc irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
64562667c431d508a807c22c203128b782c2cf55 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
ecda4a97fb0fe6fb5133f6f217050ccfef020b75 irqchip/loongson-eiointc: Fix registration of syscore_ops
d74115984d1b45bb4d718a105732d16520499f9e wifi: rtw88: rtw8821c: Fix rfe_option field width
4257e79479bce757aef78cb11fd6b66250d91885 drm/i915/mtl: update scaler source and destination limits for MTL
93a5a9ae473cdca52b15350f82f5256506f97740 drm/i915: Check pipe source size when using skl+ scalers
665bbf70ac33a9cad2c07ddc77b900c7b035e786 drm/amd/display: Refactor eDP PSR codes
c4dc4f062b079cf53b424056c8afba79c19cd435 drm/amd/display: Add Z8 allow states to z-state support list
7f8ddb63cf0bc1d3d21d075793a7acd7239be03f drm/amd/display: Add debug option to skip PSR CRTC disable
64d9fe75e914a92d26e2294aaa7d516c14621f1c drm/amd/display: Fix Z8 support configurations
36df58ab4760967c7b0bb33099018f7e71ebeeb2 drm/amd/display: Add minimum Z8 residency debug option
58ba37bda2721f13353b7aa5956702e355a87603 drm/amd/display: Update minimum stutter residency for DCN314 Z8
9f626eea872f2d5194bfd7bbc2c69647355593f8 drm/amd/display: Lowering min Z8 residency time
f739bd4a94e55bc4a414ea5aeaed8ee60906c972 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
4bf5cba6a25522c5bf3803cbf9e38562d08367bc ASoC: codecs: constify static sdw_slave_ops struct
96f4b4cff272753098e74dbd90dc7b1ffc30f0b5 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
de3ad249d8a55e7a05749a1831fc687970c7c26b drm/amd/display: Update Z8 watermarks for DCN314
afe347d2609608db7202dd3d4b846837d73553ee drm/amd/display: Update Z8 SR exit/enter latencies
47dcef8cf0d9481f58d4a00c6b759246ef46b39b drm/amd/display: Change default Z8 watermark values
230925dfaf83dc9e07282e65235f2f0822d1db5c ksmbd: Implements sess->ksmbd_chann_list as xarray
23f8e8eeb46a85cd825bda21ca5eb61d5ec4f31b ksmbd: fix racy issue from session setup and logoff
73089faf133a25f0c0a0c485c1a4394b9bb9e04b ksmbd: destroy expired sessions
bf838dae23dc84bdb488fe4c11ca03cff12fb47b ksmbd: block asynchronous requests when making a delay on session setup
eac7a6c1f6df2fef9fee1b218832892e33872766 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c2aee8e5ba3e2e5965b9d0b94e4023c3594c7d56 drm: Add missing DP DSC extended capability definitions.
b344d5dc6cf31646e2c3dd0b5dc1db8a28a9b480 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
3624a8752c2b3b52e46e28646b0b90044a3275dd locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
3cad00f2642da8a23e41e45a6d4bc9ec4d94dcaa ext4: fix WARNING in mb_find_extent
ceb8ef35763467c3cac45eb166d6b673d75cf5ae ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
88b20b3ff05a6b9f2cd4cc557d11f1f8558ab26d ext4: fix data races when using cached status extents
273cc47a8bfee8ebb5036e70d1e6e926dba60134 ext4: check iomap type only if ext4_iomap_begin() does not fail
2e57188ff4c7a3915aad3d4dd1d8c12c1fde1ef8 ext4: improve error recovery code paths in __ext4_remount()
e07c206995dbb93a8b3acb75c328bf6209fb5602 ext4: improve error handling from ext4_dirhash()
32b4974d4936a30d690f712e5bc827a47b8183fd ext4: fix deadlock when converting an inline directory in nojournal mode
839565a26b20ab91e02b8d6c3cd197640750c7dc ext4: add bounds checking in get_max_inline_xattr_value_size()
e072970a0109456a557c1b7e69e9666fac97fd58 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
799cf00f74bdb765a4828ec05045db6242a848d5 ext4: fix lockdep warning when enabling MMP
3ed48e92f584d12297f2a40f498369c17fbf8c2d ext4: remove a BUG_ON in ext4_mb_release_group_pa()
2979122a7cb29ccc5b5a6aaa189c2f811c280f26 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
c3f6f0a1c076d2b1ee785258e1e07927caef12c9 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ca65c32a228e1300b3ffdca1ce990506bb3bc9d6 f2fs: fix to do sanity check on extent cache correctly
7027d450118a45199afb992dd6f49c793a8287df f2fs: inode: fix to do sanity check on extent cache correctly
2596a5d1b254da85beb564b45aa6e83076e327b1 x86/amd_nb: Add PCI ID for family 19h model 78h
def210d0f4582686962585e6fa21d670c0a94f3a x86: fix clear_user_rep_good() exception handling annotation
a2c84aa4f563f367ee55fe1d795c9563bc607edd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ebe6edc308267e5be96dd8932dea69ecff8c7634 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0a43cfd29616bfdc9baae2dda52c1e6c3d969931 drm/amd/display: Fix hang when skipping modeset
b82733c0ff99435bb7eb5ed4ea2e1c1fd69e7ebb Linux 6.1.29-rc1

--===============7151090824852367478==--
