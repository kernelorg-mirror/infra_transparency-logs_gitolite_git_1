Content-Type: multipart/mixed; boundary="===============4695133565367267855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Jan 2026 16:48:33 -0000
Message-Id: <176892771371.6687.7725325945946117369@gitolite.kernel.org>

--===============4695133565367267855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: d08c85ac8894995d4b0d8fb48d2f6a3e53cd79ab
    new: 053966c344dbd346e71305f530e91ea77916189f
    log: revlist-d08c85ac8894-053966c344db.txt
  - ref: refs/tags/next-20260120
    old: 0000000000000000000000000000000000000000
    new: 8a76359065777faa0945538459d611bf7d7be2e4

--===============4695133565367267855==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d08c85ac8894-053966c344db.txt

8b00951402f7420365b5697269b190f616bd116a drm/mediatek: mtk_dsi: Add support for High Speed (HS) mode
01c430b1cfa8a6ce0cbf99edc38dac3bfc51e464 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
8a25ab7a57e67baddee185c3fd565df1062e4807 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
79643afdd985ee14f9dddd66da262314f04d1640 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
a9c2ce7466425b26b7d394ec5abe349ebcd49692 m68k: defconfig: Clean up references to non-existing configs
534a0fa42cea3dbc787eea913093ff9bfdda8245 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
2ffdc7f231859dbfe6354fa8631fae5b6c529ef9 m68knommu: Replace deprecated strcpy with strscpy in init_ucsimm
d62dec8c70934c428f80889c49e09a9d1d93c126 Merge tag 'mediatek-drm-next-20260117' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
b81db376444244671a86b66e974d705327e433de Merge tag 'v6.19-rc6' into tip-x86-cleanups
59cac9d52b885cbeba45fa455417b03dfb03eaa7 selftests/x86: Clean up sysret_rip coding style
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
a8e3d66ff5c0c37e7c10b3e486d2c5047bf9cf2b dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
25556c12f4d3edc2f614f752f204c3941697b30a arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
80aa6cc9c750620fe8c50d877008bf396df9b171 Merge branch 'v6.19-next/dts64' into for-next
12c30b0b9634e5c8aff287d92ef6bcdf9b6eeea2 Merge branch 'acpica' into linux-next
a00e771c2261e566ebb244342a4172ff2e94b031 Merge back ACPI power management material for 6.20
14caba42565da7d0a76e55a171b72b842e1142a7 Merge branches 'acpi-pm' and 'acpi-bus' into linux-next
a7d197b56e740d3b4f8f28df420a5ce0ee92fd61 Merge branch 'acpi-driver' into linux-next
3066e28ffb81255384034ed434016fca8d5db23e Merge branches 'acpi-sysfs', 'acpi-battery', 'acpi-resource' and 'acpi-misc' into linux-next
3f2dc10161996f13f7b91862f2be7d033233b3a3 Merge branch 'acpi-processor' into linux-next
f96e1f19420fc253ce1bb85e473d603d78e3a053 Merge branch 'acpi-apei' into linux-next
266f35701b6f7ddd9521310eb5add01001d4a614 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7005b7cb2fff9081a6b1738b84a8ea12a6781fb3 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
1c1874843bc43d9f333d441af00f61ece2373e5d mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
5ea617e818333a2078dadc11e5734886e39901d0 mailbox: mtk-cmdq: Add driver data to support for MT8196
c775b23b1f78626daca804bd26f1460368f20406 soc: mediatek: mtk-cmdq: Add cmdq_get_mbox_priv() in cmdq_pkt_create()
4bf783d8415cc397334b375a05f0b2321fc6c319 soc: mediatek: mtk-cmdq: Add pa_base parsing for hardware without subsys ID support
40dc5bbad63b5f60dd2e69a32def1a2673cba09e soc: mediatek: mtk-cmdq: Extend cmdq_pkt_write API for SoCs without subsys ID
22ce09ce1af574747fce072c3f62c29c440538d7 soc: mediatek: mtk-cmdq: Add mminfra_offset adjustment for DRAM addresses
d0ae2ac39afce36c61ac9c50cb76b5c79e349b8f Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
fdb12bffad74fa7483f16888d4efa1455a8dbf43 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
c8cab7a98bf8923b6320cf52d0dc3ed56d279a56 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
dee56d3440b5c5bbd2aa55f804aedd77ab4447dd Merge branch 'v6.19-next/soc' into for-next
592bd516fc06adc9d65519da3faf3d0ac410850e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
436ee609df7da5671ae5a717d1df867313868baf MAINTAINERS: Adjust vdso file entry in INTEL SGX
bb33013bdd238129c8f8f29ed2e9bbdfa8caa643 dma-buf: heaps: add parameter to account allocations using cgroup
3c227be9065902f496a748068e0b2b6bd6f3f0a6 dma-buf: system_heap: account for system heap allocation in memcg
ab4c3dcf9a71582503b4fb25aeab884c696cab25 dma-buf: Remove DMA-BUF sysfs stats
d891087657a6b2d2528adb45981aec085a6c33e8 io_uring: add support for BPF filtering for opcode restrictions
cce462fceddb8f853ddc6e31c32fa4db543ab9eb io_uring/net: allow filtering on IORING_OP_SOCKET data
f370f69c81b637494dc487b52905e269a735985a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
8add3c5d0a8b108d59fc80125c441842d1a3cb2e io_uring/bpf_filter: add ref counts to struct io_bpf_filter
134c4bbd8c96f0c5a94019860e9b11a7c1b435e6 io_uring: add task fork hook
c8c0f16d0011b199fa9484247d650fc8602e506b io_uring: allow registration of per-task restrictions
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
203f02b8850e9219834472c32c378cb9554b3ec1 Merge branch 'io_uring-6.19' into for-next
a42e1310bef9166a6b5627e3738ec214f4d234a3 Merge branch 'io_uring-bpf-restrictions.2' into for-next
744905705113a6ab4c38127f18cc0d71594cfaec rust: debugfs: Use kernel Atomic type in docs example
033724b1c627885aed049f775e4b10583d895af6 dm-verity: add dm-verity keyring
f93bc869825fdba3632ff6ddece4906a6673e679 selftests: add dm-verity keyring selftests
9183c97e7e22591cfd258b5131493d5afcab4b08 x86/sev: Rename sev_es_ghcb_handle_msr() to __vc_handle_msr()
1bf7ba4ca342ada012e7ef88274fb306e88917ad dm-bufio: merge cache_put() into cache_put_and_wake()
be9badced98f89cf5c6f7690f7d9739a213c4502 dm-bufio: avoid redundant buffer_tree lookups
a18467a50eddbd7c6548b53b25b68e5454ceb587 ASoC: realtek: fix misspelling of "minimum" in comments
118ba36e446c01e3cd34b3eedabf1d9436525e1d dm-integrity: fix recalculation in bitmap mode
4cf8d541f4716444b61a919e3fe6f04814165782 ARM: dts: qcom: msm8974: Sort header includes alphabetically
df7c440c904f754d8c94863a910d99e7ed8bbda9 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
345f23df5d08fe58fb865cd17b696cd345455224 cxl/region: Use do_div() for 64-bit modulo operation
a1d63493634e98360140027fef49d82b1ff0a267 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
83ba6efa711fad83a0fbf02178ad64d3906d8d09 spi: rockchip: Use plain request_irq()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
ffc987b3bca22ff62f140a8d4960e1b8685972ed vfio/mdev: update outdated comment
03b7c2d763c907f508edf8c317c0e920ce072a33 vfio: selftests: Centralize IOMMU mode name definitions
557dbdf6c4e9c2dc3d4a4476c67ef14dca32378d vfio: selftests: Align BAR mmaps for efficient IOMMU mapping
080723f4d4c3c6fb0720aae614deb1f30ee9ef2e vfio: selftests: Add vfio_dma_mapping_mmio_test
1c588bca3bd5b39c93a28a5986bf82ebfb05eec2 vfio: selftests: Drop IOMMU mapping size assertions for VFIO_TYPE1_IOMMU
205e6d17cdf5b7f7b221bf64be9850eabce429c9 mm: add stubs for PFNMAP memory failure registration functions
e5f19b619fa0b691ccb537d72240bd20eb72087c vfio/nvgrace-gpu: register device memory for poison handling
83c10e8dd43628d0bf86486616556cd749a3c310 dm-unstripe: fix mapping bug when there are multiple targets in a table
b703b31ea8cd22c1915cfdd6d8e39bf39ec64c8b types: reuse common phys_vec type instead of DMABUF open‑coded variant
fab06e956fce42f07ad35ca53073504bad2a080f Merge tag 'common_phys_vec_via_vfio' into v6.20/vfio/next
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
1e0a6da23e08784fc551d61a12277481fba62d26 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
eb4e80ab6ed00df98a08aa29ea3226cb73dd5216 rust: pwm: Add UnregisteredChip wrapper around Chip
e1ab80aa02f2d7855862eaac6b825f456d738c03 pwm: Emit native configuration in /sys/kernel/debug/pwm
bfdac69b8d3d85ff8d7e0d319ecba298bd471c57 pwm: dwc: Use size macro
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
962ae6892d8bd208b2d1e2b358f07551ddc8d32f vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
589deb6bc2757787f2b15a84017c23839db3bf8e arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
842c0aa3e04201bc13f51f5ce9edbb8100ef0d73 arm64: dts: qcom: msm8953: Add CCI nodes
9e834e768d0b2e9007cd6a5c778d2d8e3674e78f arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
cfc22c2121cbf8bb75cb9a9993f13c17587ed55e arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
4535af3dc91c43c16c31e4e2ad9e79cead0ef308 ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
72c6158e17cd3ef2069423ae70a24b955b1c0b72 ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
7f07c27808e68af92cbf6d352f675248c3ea7cab ARM: dts: qcom: msm8960: expressatt: Add NFC
3649a120a7106aca89a4eddbddbc2e5a85aa64f9 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
7f45d77240f9fc9948ba4d9c4eec3b97c3e2c51d ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
6609c1976e64b6ce31fc2de11136dd7703372f20 dt-bindings: watchdog: Document X1E80100 compatible
4da4883613f62d4d60ada443d09ac36644f27d8a arm64: dts: qcom: hamoa: Add the APSS watchdog
f010e0b997035d82586e32e3427d88ef76edb3cb arm64: dts: qcom: x1-el2: Enable the APSS watchdog
dda4bdd325326dd67ae4401f4f3d35b9cf781e3f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ebd1eb365caef3c815cb8a041d300dfe4263faea arm64: qcom: dts: sm8750: add coresight nodes
fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
3338c7292693f35a06ccba90763c11748f0bcfc3 Merge branches 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
958325c42362c518bfe326912b4bff840a24e946 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
78f405c0463567c61bd8aefda877ecae9169485e smb: client: prevent races in ->query_interfaces()
e040249e1fd07d89c85262cba597d6bce1c4b8da smb: client: add proper locking around ses->iface_last_update
2a2bfb948d685f61d254ac017a43cddf2928b28e smb: client: introduce multichannel async work during mount
563a9ffb8a480145e07439398565947198133c8c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
ba593c8bc75834258583b02df206941e4648b021 cifs: Scripted clean up fs/smb/client/cached_dir.h
2a82caa94da4fc899c04516d09a5fa9f972e9800 cifs: Scripted clean up fs/smb/client/dfs.h
d6bb382ad3dddef37c67a3a140067d3f48bd081a cifs: Scripted clean up fs/smb/client/cifsproto.h
340990176d629de24ec95aab276e3fb21bb800f7 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4a638b01642674a6ef83027207e3a5e713023d57 cifs: Scripted clean up fs/smb/client/netlink.h
bc809327132d7f4179408a6fbe67e6102203ea53 cifs: Scripted clean up fs/smb/client/cifsfs.h
0676ad2c3fe69cd431773f236cc7bc194d0d035d cifs: Scripted clean up fs/smb/client/dfs_cache.h
15e9cc319c6c400732ee9945ec54b184e49b686b cifs: Scripted clean up fs/smb/client/dns_resolve.h
868da6dd6a4ecd235a5bd01321536006a2efb680 cifs: Scripted clean up fs/smb/client/cifsglob.h
883b4912bb13d37581559cfb5b6e83806f438fb2 cifs: Scripted clean up fs/smb/client/fscache.h
e24356749ed658413511aedcd823515b23dbc848 cifs: Scripted clean up fs/smb/client/fs_context.h
a9d594f16ee9385ae3960124707fd7db665144f9 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
2dc5e8cbc24419cffd7201471293f9819872055d cifs: Scripted clean up fs/smb/client/compress.h
e4a46bfd0466aa5725a9ec11602c60b06a9c45fb cifs: Scripted clean up fs/smb/client/cifs_swn.h
9bd974c26da1bc00c3674f6be098de2b6a87171c cifs: Scripted clean up fs/smb/client/cifs_debug.h
d0ea0001949f95431648c08c3817226997cf3c2c cifs: Scripted clean up fs/smb/client/smb2proto.h
8b19dc81ea2dd8cae377cf9cebae88e62cb228fb cifs: Scripted clean up fs/smb/client/reparse.h
a05e9fd91c3756af22432d205e1071a38c16e3aa cifs: Scripted clean up fs/smb/client/ntlmssp.h
7bc0fa5b7f6ef1cbedf84bcc9e48997f8b741bea cifs: SMB1 split: Rename cifstransport.c
58edfb143fec1c5ea8c2f47d6c9aa090aa802687 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
4406a556891257c41ebade3764bf77de78c0df21 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
e395f0b491d3a40574c3592818ae1200a5744300 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
557bd5b0d7dccf4e6219e696fc1ec9b999aa6652 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
e0552be53569647d8f995b260a65eb6ba8c68b21 cifs: SMB1 split: Add some #includes
1a07b88bd64fce9a46f4a20a5e0e18e665583a9c cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
9c6648aab32680e06bc70790aa29dd69229c4403 cifs: SMB1 split: Adjust #includes
4c1ed2a37a5ef9899983ba2cc1833a08ad78d88f cifs: SMB1 split: Move BCC access functions
2bc1ee850776d61d75a8546238fd1bc42fca9f48 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
23e866463c2015ebe20d0ed93d36c7ecab71d174 cifs: Fix cifs_dump_mids() to call ->dump_detail
a6816765b7cc8a3b6bb9a8b6f56c0b1cd1f3bf7b cifs: SMB1 split: Move inline funcs
5832c6491c63157c21738e3a71b058e11c4af7f4 cifs: SMB1 split: cifs_debug.c
f0a86cd40563e540643616226edaa73145aa7b3c cifs: SMB1 split: misc.c
7a5eb2d5dea83a72c3e140965a5bab951d004eac cifs: SMB1 split: netmisc.c
7b493043e83acb39fcc5013fd2a03c5f21af8f81 cifs: SMB1 split: cifsencrypt.c
8d1c0d9f7794c22568b5c4942c6fb94894f9e693 cifs: SMB1 split: sess.c
413a6c8df1733864fb0afc12beaafb9c878bcb89 cifs: SMB1 split: connect.c
a2d55697e38d9623f144be330050ae3d5f09c7c7 cifs: SMB1 split: Make BCC accessors conditional
17f10ceb56de3f817cd3eb1b213f67256b250df4 cifs: Label SMB2 statuses with errors
2726c2ea48efbf39c58d1c75c49b093e5d8ac186 cifs: Autogenerate SMB2 error mapping table
24b3465ba774a54999ca442951f96446e422e3a8 smb/client: check whether smb2_error_map_table is sorted in ascending order
1bf5c2c213f7849ab204eb440eed8ad37b1c9456 smb/client: use bsearch() to find target in smb2_error_map_table
b5d136b55ceccb905e8cdd66e00783da6bf39d3f smb/client: introduce KUnit test to check search result of smb2_error_map_table
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
3266b57bebbd1813e117d6ce0b6fdcc2b715d5d8 Merge branch 'block-6.19' into for-next
3846ae34ebfa2877c26cbff56c2e561ed192ece2 landlock: Add access_mask_subset() helper
1ebf8e8d3245f6c985ba1c2cdfa0a7d1cd74438f landlock: Transpose the layer masks data structure
2f8b58d641ac2f76af06d77734cd735704bbb0bc landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
62e435108457f033507bfecc2fc28c9d9917f295 landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
90d13090d92415674b6af2713522c3b9101bb56c samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
6ee9a14a54a3240e0539ad66e2bed60b907a7c69 selftests/landlock: Support pathname socket path in set_unix_address
4e1890fabf91ef447d6f2ccdbecb04c61d892f81 selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
bdb672bf4c5d0833b9beacb9c2204168b92cc48d selftests/landlock: Add pathname socket variants for more tests
a1e5b99bc7c6b6a1c3c3b79a8fba1dc16ea160fa iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
c6cf26c15ce7f19d6c9d3366d40b360e58fe22aa rtc: interface: Alarm race handling should not discard preceding error
f9ecfd9bfedba9fd9d4b015b33b847571f7fdd42 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
d5aca9a17f6de884febc56018f92d743b8ea1298 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
a380a02ea3ddc69c1c1ccca3882748dee33ec3d3 rtc: pcf8563: use correct of_node for output clock
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
270564513489d98b721a1e4a10017978d5213bff ext4: move ext4_percpu_param_init() before ext4_mb_init()
d518215c27194486fe13136a8dbbbabeefb5c9b6 ext4: add sysfs attribute err_report_sec to control s_err_report timer
87e79fa122bc9a6576f1690ee264fcbd77d3ab58 ext4: mark inode format migration fast-commit ineligible
16d43b9748c655b36a675cc55789f40fd827e9b1 ext4: mark fs-verity enable fast-commit ineligible
690558921d9f9388c6bc83610451d8cb393e4d88 ext4: mark move extents fast-commit ineligible
89b4336fd5ec78f51f9d3a1d100f3ffa3228e604 ext4: mark group add fast-commit ineligible
1f8dd813a1c771b13c303f73d876164bc9b327cc ext4: mark group extend fast-commit ineligible
cf54626b0ecce137379d1a8f1e6f0fa5b36d0395 riscv: dts: spacemit: pinctrl: update register and IO power
0ccb37ffe8a765be29cc9a03962449c675c892d6 Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
7faaa1fde16938ddf9caa7320596de31dfd0f21b mm/vmalloc: clarify why vmap_range_noflush() might sleep
3fffa2ffa3ced90770074812b80922e59f3c3986 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
201d3a7b29b545b1558c710540f8258dd442e94e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
83e1a46fe5897e12e1da696a7179e8c525f73cab powerpc/64s: do not re-activate batched TLB flush
51452d1b5cd6cf415fb4dd62d120b2b27740bdee x86/xen: simplify flush_lazy_mmu()
786be5d952fc2dc8a31b893b238717c5656a7f38 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b8ea80716d59141204edf670869a52e59a10b11b sparc/mm: implement arch_flush_lazy_mmu_mode()
8e515a0b7a609371ea6deca6c03dc88533169fc5 mm: clarify lazy_mmu sleeping constraints
ceaf1bc0b1c716be50a3c50a5bc58b6675c23d93 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
afba7f93e7266372b269d56de8199326fe59c2f9 mm: introduce generic lazy_mmu helpers
e0970ff4b8de6e96b5f2503a282065813b208e63 mm: bail out of lazy_mmu_mode_* in interrupt context
e65f01999f35fa25e586ee4a5767193a13b603c0 mm: enable lazy_mmu sections to nest
983b7936af8f2c7227438bae12cba4d49680c3cc arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
97b55f979a005bf7988540ebf2fa9e0de5e43723 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f47e41a2e5b0a952afcf23c8262af214423d8c17 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
6ca98272873c3a7b44d7eef744305c12c2aedafc x86/xen: use lazy_mmu_state when context-switching
9dd73c3cb3916175d014d04e12c3e71cfad60238 mm: add basic tests for lazy_mmu
e94aef2e01869b360e1d1415ee30f669c85a9887 mm-add-basic-tests-for-lazy_mmu-fix
81eae6d7ce5c0a144093f507e90982b79e945b36 mm-add-basic-tests-for-lazy_mmu-fix-fix
ee85e62237d14da7cfe286729895b1f194d7450c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0e6f1c8bd14ca944cc295645551056beabda9303 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
891e3d1dd663d6f446e12c0981ced1bdef03e3e0 mm/vmscan.c:shrink_folio_list(): save a tabstop
08a616e7721d0cc46d11446ee64fe20c71bfaca1 zram: introduce compressed data writeback
dd8368bfa82e6bd62d6c02d88b1f5f3607b1e412 zram: introduce writeback_compressed device attribute
5a41bc78f3ed9b85d86a777f697a422bd802bfaf zram: document writeback_batch_size
f896db48a5d1f26f81970710ffdf872c187927a4 zram: move bd_stat to writeback section
d89efb1a2555b5a4a9082c8b958d3199fef4f27a zram: rename zram_free_page()
9b6ee6cda58e793d5d267e2073f90617b7439546 zram: switch to guard() for init_lock
0011f8c5bf98ba3e7cf382b8dbc89fd045399d19 zram: consolidate device-attr declarations
8ed54bf27f3359a0c797d3237180eb07007e7d05 zram: use u32 for entry ac_time tracking
d25e50d161b7bf86dc2cfc0725a2a0d62f78dc60 zram: rename internal slot API
5dac0824663a8abbc0ba5b2ec4c8b7199b442f6c zram: fixup mark_slot_accessed()
d7e564efafaacd6f0cd6a1bbdc96143c97848a44 zram: trivial fix of recompress_slot() coding styles
49a8f97a3e9d0f98db19684d503f55f4f330673d zram: fixup read_block_state()
4c24e34eae2dc85763b4ddaf67035e27aa83f738 zram-fixup-read_block_state-fix
45119c6c7053156ea68508dc65eb8165fc477c4e zram-fixup-read_block_state-fix-2
bbae1e3ad8b86881a1df5b9f0d20a9e5422a8d78 treewide: provide a generic clear_user_page() variant
a2caac78f80d6288f9e16395ca750953b90af6e4 mm: introduce clear_pages() and clear_user_pages()
fe682551e69e993c69f70630355b48c8a0a5e556 highmem: introduce clear_user_highpages()
5fafd37fcecdd90bec32e128595e695c50e68543 x86/mm: simplify clear_page_*
4a42f9d24fc28a622f885c2826dc7bb851ca1351 x86/clear_page: introduce clear_pages()
4a3c78382700bfb6c2e1b0c5a26cf6268a943b57 mm: folio_zero_user: clear pages sequentially
027e2c6b6c248275331323a91c695b8ff7dbda91 mm: folio_zero_user: clear page ranges
ef57ba89f52ddaac36f3d9eb30261a542776f17d mm-folio_zero_user-clear-page-ranges-fix
5f9be046f8225084480a53c55537cd94e149a261 mm: folio_zero_user: cache neighbouring pages
5092c84760144fa87573866e32c34090d98205e1 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
06cc31dafcad923ab3d416c9ce014dafe41aa4ae mm: zswap: delete unused acomp->is_sleepable
53231715c3b89c126040dbf79e697791037d6553 memcg: move mem_cgroup_usage memcontrol-v1.c
a9c0bf3e6e609c3dd4084f26c3c4dce59bdc64b1 memcg: remove mem_cgroup_size()
f0ea20c59f8c4fbe7a53bb74ca2dbc96bc9089cf mm: memcontrol: rename mem_cgroup_from_slab_obj()
0c7059e9aca7b06accf0b72c05d9ed29cb2b8874 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
45d1335b1b6009c19d01b27abbae66694908e6d0 tools/mm/thp_swap_allocator_test: fix small folio alignment
343f45f4810da221b21a6a0fdff9031e789bce2c tools/mm/slabinfo: fix --partial long option mapping
d912500861a0fa2078dc5fbfa8e4d642957e8cc2 mm/damon/core: introduce nr_snapshots damos stat
8ec2c3e4ce37be9cddb27e03b0a99b3e1cabb331 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c4891bdcb596c4ed29f78c472f092240f867b99 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4332cb1cbf0a0455a8eb5555549f8a325052df43 Docs/mm/damon/design: update for nr_snapshots damos stat
1952245be960d39b26f4fe1c398bed09a930737c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
10ef6c6568c377d3f83219f99a55eac161473c34 Docs/ABI/damon: update for nr_snapshots damos stat
604aa0416e3d70d86accddfb391252b79a218275 mm/damon: update damos kerneldoc for stat field
c4bd64116ee29dc83e0f0ffc928fc1f55cfd9a3e mm/damon/core: implement max_nr_snapshots
ff9701f317adfe1a41daae4906edd795bdd5be8d mm/damon/sysfs-schemes: implement max_nr_snapshots file
fce07c76406f8f01815dc87fbb23f5add0135148 Docs/mm/damon/design: update for max_nr_snapshots
b4a34a69b03680bc939582b2f1eaa691f100a3b6 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
26a4b4e76f8441603067d7fd2c23488dc8614051 Docs/ABI/damon: update for max_nr_snapshots
416e59373402bc87618942a2370506355b6edd07 mm/damon/core: add trace point for damos stat per apply interval
e92077b544c969a6092bbeabf5c263ea5aab1117 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a32d8b8c8af29de9d9a88c0401bcaba64e308c48 zram: drop pp_in_progress
8385bd04c1d53fdb4ae7098caa6b5c5222347c8d mm/block/fs: remove laptop_mode
5439065dfb16e599e6b0aa8b7466e362bf2690ab mm-block-fs-remove-laptop_mode-fix
ed704dd12db486e1f599048015faaa9e5818c7c3 maple_tree: remove struct maple_alloc
aebabd3e3c34b2991c975838fef90ad43e03f51d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cada6137e15d71dbc6827f5c2b8661927e641c3b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5846969e2bd1614f589ae9f2f8edbc8c261f8f0c zram: remove KMSG_COMPONENT macro
63025bd4e23ce01c771720c99840cebda47aa15d mm/damon: fix typos in comments
e585159e4367799db0a1df16324f589b25b3181d mm: fix minor spelling mistakes in comments
27c26b7b014999c7640224063bb0c3f4863bc1dd mm-fix-minor-spelling-mistakes-in-comments-fix
ef4168a1743762438786bbae7ae67193988afcd4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
82b84f1b921f4b466af373c97e7826b630657d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8ad69733148ea980774683c8e29a6a9594efbf01 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
73670ef09be56992515a898ca14ae566ed20838a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7c24bfeef80c35d2ac8cdf17f584e5354042b5b4 mm: cleanup vma_iter_bulk_alloc
1320ed3b1f2c933add38a3cfbcbde5f02000b8c4 mm, hugetlb: implement movable_gigantic_pages sysctl
90e61100e7f6a791ceb57079e91f8e4b0a6259da page_alloc: allow migration of smaller hugepages during contig_alloc
20dfb90da893252524aff8d4a5f302f97ae0d237 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5d58226fe20778f7cef0e31fb5d0b75b95dd4e32 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a68c0922c6671a973fcf9b12abf2bbebe8e319e3 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
c4f4cc2c2a369460b07f3c69d8a385bf6ea8a100 selftests/mm: fix va_high_addr_switch.sh return value
a4bc036a7355ce953ca9c2fee7ba7182ba6a64ee selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
49d4e026fd9827338fcd9c0cac7bbea97d678088 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
78ac51a3050668052782122dc1ffded31f2fbc7b selftests/mm: va_high_addr_switch return fail when either test failed
8b6b44d37556a075078090aaa1c8d869a015a960 selftests/mm: fix comment for check_test_requirements
9b16173553e80c06893ea2738f2cf26f07b5606a mm/vmstat: remove unused node and zone state helpers
2839ec03073f9e9399cc1d17dd99269eaf54e5cd mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5721a595d96b50cba008969e943df1fcfd40cbfe mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
0ed9de1f049cdbf7525f008d5b4b152ca6e9ac94 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
8f0313586e459113762e300495c6e06375e935c0 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2670e71612cd0009928214140a14089bcbbf55b9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
929d4c9473a1571b010d5b0550d546b4715a1801 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
a17c7fc1c485c682d78cdf90992385632782b55d mm/oom_kill: remove unnecessary integer promotion in format string
a02d845b5c48ac39b541281ab2dac6f12b024e52 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ff5802e855f540c8d201388e57b437b3204c6031 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
900bce5b0e56ee10e1d11dcd96d05d934cb51882 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
518af7b81184f123d629c077f8fefb338f8726c8 mm/khugepaged: remove unnecessary goto 'skip' label
f3cc668205968ca6eb6868864d75867a03e36a48 mm/khugepaged: count small VMAs towards scan limit
5a97c1641594f29909c72ecfb9e5792856502d5f mm/khugepaged: change collapse_pte_mapped_thp() to return void
46998f503c5822a3733aedd6972243a73407591f mm/khugepaged: use enum scan_result for result variables and return types
96bc2895801f57c76e5f47d97943db4b0f08bc3d mm/khugepaged: make khugepaged_collapse_control static
be399845f97e2e35bcb708c2e57d9e46e8adb0b5 alpha: introduce arch_zone_limits_init()
a00e120551e1f8d3d9e923ffbbb83cc307a84c65 arc: introduce arch_zone_limits_init()
fa7e698addac48a474fb1ee118f04b00dbf68757 arm: introduce arch_zone_limits_init()
b99dc468292f2ac582ba16a6533267575408ddba arm: make initialization of zero page independent of the memory map
51c90497392fbb797618031626c70cabf6ec728e arm64: introduce arch_zone_limits_init()
07cd5a2e8f33b7b8a35e3de2a4d55921f2109ff5 csky: introduce arch_zone_limits_init()
b0ad3bd9218baa5eabf2fa750a0bad71fd233217 hexagon: introduce arch_zone_limits_init()
4a2dd43569ee8d447132c003cdb6492cd5013389 loongarch: introduce arch_zone_limits_init()
a7b46dfba9a0f85a0da0851094ed31342cb17c85 m68k: introduce arch_zone_limits_init()
b3823f9ed8334d391e1864f0878e9fb5334d9766 microblaze: introduce arch_zone_limits_init()
aa6205bd476d313d7156c88175c013f4df73d6f3 mips: introduce arch_zone_limits_init()
80f6b9967927ac4a50107ecbdcfc993ff08d994b nios2: introduce arch_zone_limits_init()
2d2ead32a28bf9818238129b56aeae51dccfe46a openrisc: introduce arch_zone_limits_init()
cd7031fbf6e4a5d09ea55245087fb3cfb94790bf parisc: introduce arch_zone_limits_init()
050d5d20544abfa5557d2a814440499e7454e698 powerpc: introduce arch_zone_limits_init()
8e06092e9a871834bad6fe71e437b013260c4832 riscv: introduce arch_zone_limits_init()
0f1d36f02a64e27038475810d34eb8a2d4cc9c91 s390: introduce arch_zone_limits_init()
aff1b75d1025a62a9492e19fb3d16e47c6947a0d sh: introduce arch_zone_limits_init()
0a86bbd1e990e5f07680a353bc2cd3ded6db2162 sparc: introduce arch_zone_limits_init()
c3459c55a1f0eba0b940f8402861a61f826ba71e um: introduce arch_zone_limits_init()
838756f2e17cf2ab89fb2bb34f162d21bd763159 x86: introduce arch_zone_limits_init()
12cac83e6e6a4780561de948c1daf5e1d516e415 xtensa: introduce arch_zone_limits_init()
bcdee89978c60d399e6dbed5e90933e21311fd22 arch, mm: consolidate initialization of nodes, zones and memory map
1c701f9c2887d4c77d324760aef3b755a5f75983 arch, mm: consolidate initialization of SPARSE memory model
5acfb65c912720f9989a215dded481714325f87d mips: drop paging_init()
27f18da65b5f5dc66cd43df1bae84f001cf0f5a6 x86: don't reserve hugetlb memory in setup_arch()
e053e986d8498795116d0c95fd5651118149b1f3 mm, arch: consolidate hugetlb CMA reservation
260d3fe5b8af584937a16ca34bd379c19c6e52b1 mm/hugetlb: drop hugetlb_cma_check()
cf8241107b70fa3a9e0085d9f62fd61b63a95c66 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f6fb3a76ae4b59da67dabf098be314ec591ba2f6 memcg-v1: remove folio_memcg_lock() doc reference
d39399216282361af20cb26abf3e7b5cbd9d0de4 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
f824a54e159eeb86769ed99ea3580131c443b677 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cd1e01a6c0ef327798a4f9f7b875c55ecb553b24 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cae23a1d6a2cb9c1fcc54f9857e518cc0dcb8ef mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
bbf2690892cf9f0e7e2ec6cc60a1a387a18c2f74 mm/rmap: remove anon_vma_merge() function
e1eca4cbef4f1085503a87d4a812ec3f9ad3686a mm/rmap: make anon_vma functions internal
0382d379a177ed5e3e1a2863d0a74764b0201010 mm/mmap_lock: add vma_is_attached() helper
7d82e3715bea72e153e5f91d01deff6612a01a2f mm/rmap: allocate anon_vma_chain objects unlocked when possible
a1a66a6e6cf33c9eecfb815ec42498f0e18c21f0 mm/rmap: separate out fork-only logic on anon_vma_clone()
f9da73a256a78f03c34df4b3b0b7867812b060f9 mm/page_alloc: ignore the exact initial compaction result
cf6caba12330f2c4a3fb2d0f7e085d168ef204b0 mm/page_alloc: refactor the initial compaction handling
743dea99c9aea1e00ea8569232c30ee9c5a6cacf mm/page_alloc: simplify __alloc_pages_slowpath() flow
3ca91b694a006bda967c617b16f14eaa8f909f9a memcg: introduce private id API for in-kernel users
ceab021c960ac614d2af3576053ea008dbfdcf41 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
383063683023e7e9e25c175b3ef2dfbf8b13f5c6 memcg: mem_cgroup_get_from_ino() returns NULL on error
e776c8d20cf3c727b8731eda88640b5178244751 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e68f2fa1cc3b07e7071d7e1dd40af8c98a7373d3 mm/damon: use cgroup ID instead of private memcg ID
072da6a473350353466408bfd761eea603f3e7a8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2dad323ed44ad4c4d1bec0c326dda02afaaa8b37 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
45e558f937e2f880f6fd52bfac2f9c71e7eeaa9e memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0ec057690990c644c7fee87f17f3e916ad2cea33 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
991d06a8fedfcbd18304771dcfaeb497d0801a8e memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
da25125af8b6c89b616b857b5c53842825b4c910 zsmalloc: use actual object size to detect spans
7db03a000cd9bdfd43c06392500cf857ad187ad1 zsmalloc: simplify read begin/end logic
dfade00ab215d58f0d67a9881690a4842b7ff9c0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0a504249b2e9f281f49eadddb98c863c0e1ac497 mm/early_ioremap: print the starting physical address in __early_ioremap()
bcf6e4c9faec90f05fde26d3a794a455f10119a3 mm/early_ioremap: clean up the use of WARN() for debugging
615b0295170f9d617d96f0861c36099e7f0c7802 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b8ff2889cf98fa49da096c4576d7b821a3fedf2e sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a6c28050419fc1e3b9469c18ddd1fac560dabc2 mm: convert vmemmap_p?d_populate() to static functions
b423cb8e813a353116baa3d978230803a509b104 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8008a489448f1e39a19bd486068c53772f94515c mm: page_alloc: add __split_page()
3139792d54bf3a2c5493c536bc9fe6602cd5ae5e mm: cma: kill cma_pages_valid()
96c32ccc0f470525e8b5d21e5cbc2b4635e5c904 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
6c3967a50a5a744b16892cad9987a7379aec1527 mm: cma: add cma_alloc_frozen{_compound}()
80a984b095c93c74658e239e50b5a8cc41e9eb56 mm: hugetlb: allocate frozen pages for gigantic allocation
22228c860d2633a22656cc506022c657fec15194 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ae7ab4f0ca3555fbf6fc39fd38d617154803ac44 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
681ae45d7e394e51a6d86ee074e93cb4f89a605e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5294dfbec8011a3a9968eafafed9cb950c9929fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bbbdd782b352e84f1fcfcac2803a9a43cdaac7b6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffcce55a1d3c6d202fd2a4eabf512eb70de15fdf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3987e9f08980cd106c7580cdcfc7030bfada1201 mm/damon/lru_sort: consider age for quota prioritization
a0e6962c44c9289bfcfc6e5f6c50fc42512b1bac mm/damon/lru_sort: support young page filters
0ce8ee61e38186335b3517ace5fbdbc6b6dfae37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
796d5ac65beb14baedd68f031f8bfb19768c0c20 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
43292b583bf828e2b5f428044e4b16668f2ebdf7 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
e3185b711e0c63f0d34d1e18d09e6e63c72846e5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f8f5a575507ccc0ccf2ad2c91d8e7740ccca4be mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e52f7958d1ce4746b6bbec3f85b47ca928f54b71 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3d5cf14e4dd8a4bbc71ed453afce7f452ee074 mm: replace use of system_unbound_wq with system_dfl_wq
d43142c749d61d0a3c33f8f755262b16561f54cc mm: replace use of system_wq with system_percpu_wq
91b2efd559c1c3d0e72f197f1ce04aff9e239e59 mm: add WQ_PERCPU to alloc_workqueue users
b94d3c23f60e01bae2b6bf651642888232ff9af1 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8e602237bcb0641c8faefa98df3cef4beb92a9c8 mm: kmsan: add tests for high-order page freeing
bc5a174c54e038cd8a8fa02de752d8089af377e4 mm: kmsan: add test_uninit_page
693b4e1c47c11de81882e7786afb318387977f78 zsmalloc: introduce SG-list based object read API
6a085e0dcd38099513f6ac6ffc4c07bcba47a81f zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f08209508a6a042ec60c5dbdb2dbd42d5374e37f mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
d8190427d168c2a6ea4c23813b96b7a9fec1c0a0 mm, swap: split swap cache preparation loop into a standalone helper
c96e0e140b38edb2d3aaad25baf1698ae766f01b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cc5775587e46a9f65cb695d86a1bc61a98294f1a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
fe88129a2cbf1709cd60d5f4bdd2f65e9775883e mm, swap: simplify the code and reduce indention
69268155c854d0c2b2112af85059777929bdc8be mm, swap: free the swap cache after folio is mapped
f2a8671de8e7ee1ac4b102723c85c63a06ca81d4 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
02909300f49aec95d8888819792706aece0492e3 mm/shmem, swap: remove SWAP_MAP_SHMEM
c6a913b557aac9eb831ee230fe80f05ea233ccf7 mm, swap: swap entry of a bad slot should not be considered as swapped out
2c41676022dabd0e7fd6bbb3500371c86e710ac0 mm, swap: consolidate cluster reclaim and usability check
98b100f9a815571b13bf27ad861d9c5eb8091c9a mm, swap: split locked entry duplicating into a standalone helper
219d58ddc7b53922279238a3dc6fd7ee5dd7c608 mm, swap: use swap cache as the swap in synchronize layer
e47d17074c8b27dbf6230cd51e97169095c76b7c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
aa50e624984816c6c5da7a266630610675fa9306 mm, swap: remove workaround for unsynchronized swap map cache state
e71af9ce148d993b89d40a28013332ec11d958ad mm, swap: cleanup swap entry management workflow
75f066b54bbf97e0c4bd7584f2ca097d6faf5538 mm, swap: fix locking and leaking with hibernation snapshot releasing
42f5616c1fae83f52940a772290098d4feb1f701 mm, swap: add folio to swap cache directly on allocation
e167b7f9b92cdea67d5b8b7a8524777e5341d540 mm, swap: check swap table directly for checking cache
72e06f0a57013ae4e5c9abc70b5e91216a1d2f56 mm, swap: clean up and improve swap entries freeing
2eae97ffdcd8e01ab4146901d51174ef169c7caa mm, swap: drop the SWAP_HAS_CACHE flag
702e42fba07122bef4ee554894cbb1b7754d3f20 mm, swap: remove no longer needed _swap_info_get
ddf8b5d216b3fc8209c3ab58900723c5db3cda31 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1946c19da6ea5c804d6d8054524d0357fe405bcf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
290ffd2f00d358703cb0843f868c8df35dc74882 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
88dab7d3531950bc41276c590d7d575be60e4086 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87a74b1e83dc365c979ac240a4b3d42fbe332cee parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
edb3845121650f03b86b8dfa9c80ef50b996ca8e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a67a28dfcdb67920b2f2728946f4e19a388de9e8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba40d7ff6ac6527ccd84ebc327f2f1879b6f8bc5 mm: move pte table reclaim code to memory.c
1355b4064623472547bbe86576201419fdfed2d6 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
50f29acc036b81a44b435903a6c75746f1a43db3 mm/fadvise: validate offset in generic_fadvise
c16f1322b394a248ac0400bf13dfea207fc849db mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4326d024c62dc36d8d79f663dc36b19c42a42f21 vmalloc: export vrealloc_node_align_noprof
7b99bee131794fdef98311624173ec0f18436121 selftests/mm: default KDIR to build directory
b4824d482b5af5e477f97867483dec8e8950fccd selftests/mm: remove flaky header check
7e1cd677b651d6047c057f045f324b2dc5c12507 selftests/mm: pass down full CC and CFLAGS to check_config.sh
0a70a0e1071f47c15363d50febd23ffb725740b8 selftests/mm: fix usage of FORCE_READ() in cow tests
ebae31cb74b614e782988a5ccdbf95b271b2d771 selftests/mm: introduce helper to read every page in range
a13dcc22bfb3a86e65d27b3303a9ed298b2c3095 selftests/mm: fix faulting-in code in pagemap_ioctl test
5ab6295ef5a8f07e59b3891f1b6901d416a65d01 selftests/mm: fix exit code in pagemap_ioctl
58a53c7791dd9f9e0f3b92b32444ff67fe06e369 selftests/mm: report SKIP in pfnmap if a check fails
33be027136bc030cb57e7ec4484d12f5453a81a4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
13d0c5ca98588260faf9c0213a33b74426f765dd migrate: replace RMP_ flags with TTU_ flags
033b7f3ccba2fc6715d8fb2f52213fbb26d2aba6 mm: page_isolation: introduce page_is_unmovable()
cd9c247a46336a0379f10bab212f265cf48c7dfd mm: page_alloc: optimize pfn_range_valid_contig()
9ec5ec4e6922053988354d7ec3f70da10b612f2a mm: hugetlb: optimize replace_free_hugepage_folios()
073dcbc47242125358d7ad5713f8143880031418 mm: hugetlb: optimize replace_free_hugepage_folios()
a8fe10cd22537fbd46338025ba61935069c53c92 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ede5ccf88e5e17348f7fae7307c89d6cd1e120f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f7d4070c2aeff302f18077c39c14663e59203be7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4aa7c38d25f0b5feeb811d50e07c08feadd5fbcf arm64/mm: add addr parameter to __set_ptes_anysz()
da0e1f41c1d4ef46bbd412aed4194bf587b30dcc arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
75abfa0af284d4173d6c8a23fdfaf2d10e6c51ed mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
572ab4a0ef05647d13ed195443259aee350b0593 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
2e73598895ca2be8e608603a47b66573a5d69122 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a1ece5158b6fd0df0583bfc0e5f084fd3e1badc7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6093a4ce1a5f8d5c72d3149968c8e9a7a0372256 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
37dc3aac2773ccc926e7b8cee192ca1d7e7e2531 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d7da04405e8db579658284aff6ebeb9e0b54416f mm: provide address parameter to p{te,md,ud}_user_accessible_page()
860e50d55d18fdbf296a31a830339cab6d3376fb powerpc/mm: implement *_user_accessible_page() for ptes
1e1d227d1ef951bdf6881c1d16569f3941f9afaa powerpc/mm: use set_pte_at_unchecked() for internal usages
8f90dd9803ca4240fd6abba4a658e0a1a219afe9 powerpc/mm: support page table check
1424351865397885d7f4373c9de3e7a9a37f2e39 mm: rmap: support batched checks of the references for large folios
0676baf05bb5934e50f73eca442dd098423b8336 arm64: mm: factor out the address and ptep alignment into a new helper
0b2d5d257a2a53ad323b0c13c7ebb0dd92105f4d arm64: mm: support batch clearing of the young flag for large folios
5df1eff9e8ece520768af3091782ac682cdb5a0b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2758e7086cb066157c3bbe7a12777fbac6030711 mm: rmap: support batched unmapping for file large folios
e5309447e1ba4365b994a1c0d7533f18eb847d7b mm: rmap: skip batched unmapping for UFFD vmas
d9544c94bfc6e11cc42c323112a7f27712a37e5e mm: fix uffd-wp bit loss when batching file folio unmapping
a8f300d0f2b9753e52a9164072feb8c60b98f335 nodemask: propagate boolean for nodes_and{,not}
2755d169c8e8d4e155848a43ce82e684d4354578 mm: use nodes_and() return value to simplify client code
072388aa09ed02e03a4f8eac1f33a85aea36b796 cgroup: use nodes_and() output where appropriate
e57f882b77838a1648dc822a3b7f3406ac8a7539 mm/damon/core: implement damon_kdamond_pid()
3fd59fe3dd5a9776075efc5e7f3eaf412497c43a mm/damon/sysfs: use damon_kdamond_pid()
ffe921a201b954ee51412ac88883ef08ffecce77 mm/damon/lru_sort: use damon_kdamond_pid()
b6be19534fe0e31f111c3afa0d6df3409f6bb317 mm/damon/reclaim: use damon_kdamond_pid()
e4b32e7fef9e4688331bd0a72ff64236ca8f9e12 mm/damon: hide kdamond and kdamond_lock of damon_ctx
45cbe0465d24ea2fae764efd216e971514d72b8e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
872104ac346f6956d194cfb48f524206eb22ca2d vmw_balloon: remove vmballoon_compaction_init()
984b4b3990a80e14a5daa1574c81b511d8b316c4 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
f4ed08d6b5ccc2bc7911b4e468b26fbe901b2f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
99ca4f9b10eb2ff998d02a600ae10685b6c9460f mm/balloon_compaction: centralize basic page migration handling
71080985b556864e1cef33717f6e1d06d8c8f48b mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dca4c297e898e12a2d98bda531e3555787d0d60 vmw_balloon: stop using the balloon_dev_info lock
8b2fa906b1003d309cf0643731f76cb1ba30b6e8 mm/balloon_compaction: use a device-independent balloon (list) lock
0372a21297e6b25748aa7cbba9ea479bcb8d0666 mm/balloon_compaction: remove dependency on page lock
c4589158563df4930eed988f9a2c3cdb8b992cd0 mm/balloon_compaction: make balloon_mops static
e0cec8ba7f8d73c3cb70615c19b223a86878e0e9 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
fc60ac4c45df9c8c871f07b4f552ee2c05593607 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
5d1eb8f86750ac3a50a3936cd1d3b7930fad003b mm/balloon_compaction: remove balloon_page_push/pop()
9c403fdbcc19274a48d33053be1542ec20788aaf mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
bf59a465dec44946328ec65d196df7e771b5ff37 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f7e51b2ec38790670ab79e84f5b404202459ce4 mm/balloon_compaction: assert that the balloon_pages_lock is held
8201296cc9267ac9feebef439207f0253af0fd93 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
d0c7cc4a616fb25ecb154039fe8b75c3d323301d mm/balloon_compaction: remove "extern" from functions
03032af2f1fd09711dd6eaa778119ccb87d7f64a mm/vmscan: drop inclusion of balloon_compaction.h
2ede5b28850ef01e91577a120b229889f7198216 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e135489bb658394c300e7cf746fc7e934fa663eb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
caa7a637d5c1c9bc98758486f47054985beb5bc4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
47ad9b292608265fcbca2e832afbdb203d855eab mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
e8d557abb84b3d901b6d42bf06a86e52bc321116 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
ee59b87cc6802c918c7698997198516cfb90d2c3 zram: rename init_lock to dev_lock
3df3dc654eb775d2418af35b09cf977af327fb8d mm: drop filename from page_alloc.c header comment
6e499841aa320391e2c507fabb73ca175055ee70 alloc_tag: fix rw permission issue when handling boot parameter
a48001821f9bf5040a2e81b0968fd5b8c1945fb5 mm: fix OOM killer inaccuracy on large many-core systems
40a85ddc53846e93be60ba449fd08216124659d9 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ad1769b85982d316c0a34d0e45b322534db1de63 mm/vmscan: add tracepoint and reason for kswapd_failures reset
173a89b18ce119e12271d1a9dcb7599d4dd88d29 mm/vmscan: fix demotion targets checks in reclaim/demotion
8870ef9b88ddc505060de5a1383ce1adaf7404fd mm/vmscan: select the closest preferred node in demote_folio_list()
1c7876a65f21d5dee5a72b9fb7953b1d9ac9feba mm/highmem: fix __kmap_to_page() build error
02a12a20eb7ce1f95e14ab3907c408e3ea403e0f mm/hugetlb: remove unnecessary if condition
c608f494f10d7b1427efc50880a0dd867307b734 mm/hugetlb: enforce brace style
af25524fe3fdc918585a72bb74fa0371db8ef9e2 mm/mmap: move exit_mmap() trace point
144c5d2f8dedc4d50936b26a28f33e2fcdb4a7ab mm/mmap: abstract vma clean up from exit_mmap()
7405d941d1bb6d669a99fe99d4d07792685537eb mm/vma: add limits to unmap_region() for vmas
d0bb5cc4f980c984e4ff15dc597e2ac26226ac3b mm/memory: add tree limit to free_pgtables()
22650e98eb7b5aa85e0ff6fce57feac2a66f0207 mm/vma: add page table limit to unmap_region()
062aabdcbf25a595033cc39a8338aa248284fa46 mm: change dup_mmap() recovery
8fbf9eb21c39aa18179218d9f52e4e152bb343f3 mm: introduce unmap_desc struct to reduce function arguments
f55e87f4a5b050d6f181dd1546d140995156edeb mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d35baa6f2e91b442c6b9c7f1713deb7a751bb451 mm/vma: use unmap_region() in vms_clear_ptes()
d79d0d57df05db74c233fce0299afc3673560cf0 mm: use unmap_desc struct for freeing page tables
bd361423f30912263920dd83326dcf142c16ce31 mm/vma: temporary build fix
3798ed47105240f61e3fcb508b318e9f7e665c10 oid_registry: allow arbitrary size OIDs
01c60dca6ff508a180c9a39fde7bcad3683a2dd6 oid_registry: allow arbitrary size OIDs
20ac3a4617e1cde3a611a1646177f9cf198c82d1 crash_dump: constify struct configfs_item_operations and configfs_group_operations
5c9c0b0883cbbd5b668d83b4571de49744d08d0d ocfs2: give ocfs2 the ability to reclaim suballocator free bg
f71e04fadde2ea992b47cef672df5573b90efa5e ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
86e8d061a1ba92c0c16043f655cfb0d770d244a9 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
ea0852304e0db7c41f7c56e8a5c6604d9c97aa83 ocfs2: constify struct configfs_item_operations and configfs_group_operations
187f0058efb770db0bf4903387d81c43bc2aa44f ocfs2: validate i_refcount_loc when refcount flag is set
20a7c9188bc8d3f4cfc096bfe1f88db6a42d77a0 ocfs2: validate inline data i_size during inode read
ef3cdec3c80c55f256392bba4b1f87361394b6b4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
07e6a0fce18b722d3a815faabc30ae9e54c9ff72 ocfs2: add validate function for slot map blocks
7eac6b052a6371ed61f934fb68d99a5492c2d850 ocfs2: fix oob in __ocfs2_find_path
94be92ff387fcd7dc1c36ff3502892974b9d644e ocfs2: annotate more flexible array members with __counted_by_le()
52ad35a0c66821cffe4ccc78881bf5b99905aea8 lib/tests: convert test_uuid module to KUnit
98458c63970fca32b9c7294a529ceb6591f25944 MAINTAINERS: adjust file entry in UUID HELPERS
f047c76596d31d78ddf132ec91ed844dc9b9a80c kernel.h: drop hex.h and update all hex.h users
5a839519bb694f6ef90be484aee56a2940228341 array_size.h: add ARRAY_END()
5cf9f15bdb18247400b3a6afe07d76cd795a2363 mm: fix benign off-by-one bugs
a272dfabf4a48e20bd597740b4603b9ecf15494e kernel: fix off-by-one benign bugs
8f8e3dfae3ffdc3d57be0a5212ee0d5c2132806b mm: use ARRAY_END() instead of open-coding it
b49dda850da10cbf4b7941b9a5230ddee8d694cf kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
e3890804f648d2a1c33d3b2eb03bdaed7a1ef17e kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
34cc88c47f83039ebb9a592c53d2a93e84e23acf watchdog: softlockup: panic when lockup duration exceeds N thresholds
e1144c0670d4f2a8adb0e978f9923a419029822d watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
884172f9f31a5ffba624b3af2db4ebe566ce1ca4 fat: remove unused parameter
639a75e1845b3b627138abf50d50736855090944 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4c8413a86073d0c5c97eb6f43d6c94283831f712 .editorconfig: respect .editorconfig settings from parent directories
e36867d93cb0b16b2870fd7dc5d5ea05ba262909 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c5c7c071617972c46ecfadc19bca97f87cb8c723 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a66887b4b4fd7b7eeaed3ce011ce0b5c5571e27a module: add helper function for reading module_buildid()
462da9f55411c71573c7d2e048912b37f32bcd1b kallsyms: cleanup code for appending the module buildid
8253d9af6587421f423530ea67814e5f91347863 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b9b914a034888524a1aa50c99c4d2fe41977b59a kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
190a182debad77737b230060f7922bf965ebd345 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
00bc3fe3fd09251c984666f69267fdaf7c2644b2 kallsyms: prevent module removal when printing module name and buildid
241bc1c63aa87fc1113a78061c7968d55cae2ac6 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
bcbc19cfd0319cc29b4f5063bdfba0a50aa4ae5a list: add primitives for private list manipulations
1e61bdb3181f21d91997e9544ea931bef127c582 list-add-primitives-for-private-list-manipulations-fix
e2585c88ba2e15bc4ac14cafbef4cec24cd5982b list: add kunit test for private list primitives
2cdbbf5691a7c8a9bd005be38cf1f60366520a8d liveupdate: luo_file: Use private list
647e45a5a383636ddd7efa3ca69838c1339bd005 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c777fc3c82af7b3c26c156cd6f310e0b96007e20 tests/liveupdate: add in-kernel liveupdate test
b81afa6d1b2d172fdfbc56cbb81ea9b9c6b4f858 kfifo: fix kmalloc_array_node() argument order
1d27825895780086397b1e7db6c8fae5b7bd8ba2 editorconfig: add rst extension
2f4702a637f255f1516890badb4dde8273cc91e0 lib/tests: convert test_min_heap module to KUnit
500314d65c9335d527778b331e6ad5305e71c4c7 ipc/shm: uapi: remove dependency on libc
6552b82f191340a7eaab3403458eef0502a0efff resource: provide 0args DEFINE_RES variant for unset resource desc
6db3b3f7d67413a0a7ca8d368ada6b7747829bc6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b3e203ba5841dd64f96ebfbe66057738b425c82b liveupdate: separate memfd support into LIVEUPDATE_MEMFD
18c80782a1a8c086888c5bc7b1f2d94b007e147c types: drop definition of __EXPORTED_HEADERS__
a7b4803c16962e3326ca8fadd2ba56849247fe65 ima: verify the previous kernel's IMA buffer lies in addressable RAM
51dbca8a16e2980b3034fd3e6a95cb8486eaf3a6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
8f50888afe9998195227969e2443d46bcff23d34 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7f81ea687c1876ae959fac7b96072b88b3be1397 ocfs2: adjust function name reference
52ae492aa21bc2cba5835bdfff9235dc4d1fdf41 kho/abi: luo: make generated documentation more coherent
69e88f07b705ba737c53ec65bd598b1b9f59fe5f kho/abi: memfd: make generated documentation more coherent
480db55fb2852506377ea8f10d94071a4641b8de kho: docs: combine concepts and FDT documentation
bc1a060da2a76161ba65f1badc551de15056e398 kho-docs-combine-concepts-and-fdt-documentation-fix
f156a628351d5e603c1e5dd365d2c07e6093f6af kho: introduce KHO FDT ABI header
96d8a8c4dd29d772fdce33e374008ce6f772a94b kho: relocate vmalloc preservation structure to KHO ABI header
23c1f13cd4228ba8fd58e6b0ea96ba904c2ca686 kho/abi: add memblock ABI header
069978fb41094c61052c6e0a27f72afe9bac84c6 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
09694748cb166576cce3021514122249e6f40934 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
23d52db0d04d9588a217c10032cb50c3062ae637 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
4fa2562b222fa9a81ebbde66c5fcd8857378db4a kernel/fork: update obsolete use_mm references to kthread_use_mm
56b12181e2b59791f86ea0d64088e010529beec0 rust: task: restrict Task::group_leader() to current
fab1d7e279a0b7a667e11ec02b7977ff0bf619e2 lib/glob: convert selftest to KUnit
9614d4a3ad48055e78eb4a554f9b0dd827624eb0 kho: test: clean up residual memory upon test_kho module unload
f600d2f700669ae755357fc31c6b30a5643f73bc kho: remove duplicate header file references
9ad7715c7ac5e6c63e2e743da8ca87ac42cb4c55 fat: avoid parent link count underflow in rmdir
4a57c6b916daad883e5d7c8bdc7f6eecf5927493 once: don't use a work queue to reset sleepable static key
82651891420dba2119dd73f6a3a113e7ddeb7727 tsacct: skip all kernel threads
5fd9f41a014a0bacfde9ed4b87620954d7dabdfb linux/log2.h: reduce instruction count for is_power_of_2()
477af9939a69b2abb8163b58bbf767919516fb44 init/main.c: check if rdinit was explicitly set before printing warning
485872efc1128af12a9beec7eca99e50b1d8da1a init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
c50ce54d89d5ff7283558552c582891d4b20e8e1 init/main: read bootconfig header with get_unaligned_le32()
1c27b50a65f5c34eac2329edc56a53ef6507c765 bpf: explicitly align bpf_res_spin_lock
903977a5b6462cdf8a5052f6fa84c07dae261ab3 atomic: specify alignment for atomic_t and atomic64_t
79f05ce864e0ea49ac0943fbe5b17069b7e78166 atomic: add alignment check to instrumented atomic operations
c8f101eb99aefda4c66102d53fa9a207c3eb6e32 atomic: add option for weaker alignment check
e7e8f3a0ac94e5aa1dc092f24a944afa61575b1b lib/group_cpus: make group CPU cluster aware
b7555f2a577895ab4dd23ce5d55e729a75bfe50d panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
eb35e05c8f1b09aa10ed45fa8b8fced5d43c6674 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
99fbd2284038c668a8817ff607159f6f836e5e54 panic: add panic_redirect_cpu declaration to header
4b4829cd42d337e791ebd08a950ebff81435b322 kernel-chktaint: add reporting for tainted modules
85d85efbeac571a4af36072313b434ea524d4012 kho: print which scratch buffer failed to be reserved
28d80374b60cd0174b04e4d9a2cf164dc050f1f3 kexec: replace the goto out_unlock with out
eff7c67a15d6768ff39cd55749d902471d5bfa30 kexec: add kexec flag to control debug printing
41f5a63052fb874883edad6690f46a172da0f93c kexec: print out debugging message if required for kexec_load
6934f2c9080e33eb791b9559b0b3d6b100ba5706 arm64: kexec: adjust the debug print of kexec_image_info
b4513d4402746db7a9fad16895c94511ec94242b ocfs2: fix reflink preserve cleanup issue
d56b04f7aa92a5d8060ae8ac4f2c632508b1f8a2 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
5103247be551d181a49bb5816c51f88f7edb680e lib: introduce simple error-checking wrapper for memparse()
1014d1b47e1e01445a1d6a2e4fc33d6c26dd2dc5 xfs: adjust handling of a few numerical mount options
57e168fb0487bc882db1c5534628871cd82e0d45 checkpatch: add an invalid patch separator test
b9bcbb9c7c58537c5077d9d3249bf4f10a38038f kho: use unsigned long for nr_pages
9d76d020682107826dbcf9f49fb92e02f1df41fe kho: simplify page initialization in kho_restore_page()
1e06d3fd849d1d2193544fd1ab5cd166f12b83b4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e8e41c0c30549a09b180bf8b717b90179eec549a kernel.h: drop STACK_MAGIC macro
7d5114023f1b1931bef4ea2e7856ee3b79f1012f moduleparam: include required headers explicitly
00980fdfef1b0f1c3dae8875ae8313228e541c9f kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ea9c0aad1436c403f6e0d783e3941e08a91e5630 kernel.h: include linux/instruction_pointer.h explicitly
d4e88bac8fd637e3f8bed18fcdc17e66c3985b9a tracing: remove size parameter in __trace_puts()
25678e1c65489cca889b29c818a9db66ee039c13 tracing: move tracing declarations from kernel.h to a dedicated header
597bcfcb589aa2902a93bd400c2e1ef8fa154618 scripts/bloat-o-meter: ignore __noinstr_text_start
0fa9806e555eaf4e5ba28c063c5b7d2a6ec4bea4 selftests: udmabuf: fix hugepage size calculation
8c34a936829a1cc4ec435aeecc18f7971b8caaf4 delayacct: add timestamp of delay max
30811b31fac3295ec8b4ba5c46f0d9631535a24d kernel: add SPDX-License-Identifier lines
5e6836e735f9c9c5e8e1d1dce02dfed5fe566e8f riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
ebb87dd74c34a76e1e93041e9329cf9269be35ed riscv: dts: sophgo: fix the node order of SG2042 peripheral
f16ae81b80ca4e721f4c4ed1f28390115f7721eb riscv: dts: sophgo: sg2044: Add "b" ISA extension
26f260ce5828fc7897a70629884916301f5825d0 ext4: remove unnecessary zero-initialization via memset
85352e8c088c9993a2f74dd69a9f0e65607b9c38 Merge branch 'dt/riscv' into for-next
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
3d371e879a26d32f937c57d05ed7f8c394ad103d Merge branch 'io_uring-6.19' into for-next
154922b34da9770223d9883ac6976635a786b5ba ext4: don't order data when zeroing unwritten or delayed block
ca81109d4a8f192dc1cbad4a1ee25246363c2833 ext4: fix memory leak in ext4_ext_shift_extents()
01942af95ab6c9d98e64ae01fdc243a03e4b973f ext4: use reserved metadata blocks when splitting extent on endio
ea96cb5c4ae3ab9516a78b6b435721a6c701eff4 ext4: don't split extent before submitting I/O
5d87c7fca2c1f51537052c791df694dc3c4261cb ext4: avoid starting handle when dio writing an unwritten extent
012924f0eeef84f9bdb71896265f8303245065a8 ext4: remove useless ext4_iomap_overwrite_ops
8bd1f257af1c21d34f8758f4e36854970e1dc2f5 ext4: remove unused unwritten parameter in ext4_dio_write_iter()
5ca28af074ad506c95a8f86a5d260562f3caa39b ext4: simplify the mapping query logic in ext4_iomap_begin()
5f18f60d56c0cedd17826882b66b94f1a52f65ef ext4: remove EXT4_GET_BLOCKS_IO_CREATE_EXT
591a4ab9b8b125bf72a345ca6f5c0ee4481db02b ext4: remove redundant NULL check after __GFP_NOFAIL
bdc56a9c46b2a99c12313122b9352b619a2e719e ext4: fix e4b bitmap inconsistency reports
491f2927ae097e2d405afe0b3fe841931ab8aad2 ext4: fast commit: make s_fc_lock reclaim-safe
94a8cea54cd935c54fa2fba70354757c0fc245e3 ext4: fix dirtyclusters double decrement on fs shutdown
4865c768b563deff1b6a6384e74a62f143427b42 ext4: always allocate blocks only from groups inode can use
3574c322b1d0eb32dbd76b469cb08f9a67641599 ext4: use optimized mballoc scanning regardless of inode format
2900775118f98852152acf748b74281248212b78 ext4: kunit tests for extent splitting and conversion
2fe93ba771fd9670b5e574054d2eed4c60cf12a8 ext4: kunit tests for higher level extent manipulation functions
91c715c75375db43b0f2ab1992c0dc9b120e8c44 ext4: add extent status cache support to kunit tests
9f7381eacdfbf2bb85f0c781ebb61d86c564ee0d ext4: propagate flags to convert_initialized_extent()
0479b40b6cce12a1534ee42c4fc0d266c7e65691 ext4: propagate flags to ext4_convert_unwritten_extents_endio()
6f4e3b6c49c7934db4e7dd1f9e9211b5267391e0 ext4: refactor zeroout path and handle all cases
41e9f016f814fd8047c2c1adaa3ca830eeade04f ext4: refactor split and convert extents
1375189be5a60de4c0966f9e1dc5b34f056ec04d ext4: allow zeroout when doing written to unwritten split
7d0507772406e129329983b8b807e5b499bd74fd drm/buddy: release free_trees array on buddy mm teardown
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
1099b3b6ab01e481c5aaf6c74e9c8892c9636fe6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
436418ef5baa024b7b15dd730c36d651c6aaaf47 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2afef25cc448ada7c9a7771fbfe4087a9e1a6d03 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
76c0f1d80f6b0a75e59128769332d2e45eba16d5 Merge branch 'v6.20/arm64-dt' into for-next
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
52282ac5f1f2861b290c72c731c64b48dd0c5215 pwm: th1520: Replace `kernel::c_str!` with C-Strings
793e8f7d52814e096f63373eca643d2672366a5a drm/tyr: fix register name in error print
6ea52b6d8f33ae627f4dcf43b12b6e713a8b9331 drm/tyr: use read_poll_timeout
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
3906e7a3b26d683868704fe262db443207f392fe drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
607805abfb747b98f43aa57d6d9ba4caed4d106f drm/hisilicon/hibmc: add dp mode valid check
0607052a6aee1e3d218a99fae70ba9f14b3b47ed drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
6dad7fa8581e96321ec8a6a4f8160762466f539a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
d1c0978a7e7864fcaa7cdd562a8f938afcd2ad39 drm/tests: hdmi: fix build failure
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
12136b3d5baf966b82af31b29fdf9912bad2f765 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
504ab5b0657289e3850018c9e40764325f93e71f drm/msm/dpu: offset HBB values written to DPU by -13
0a2b2cdbfcd7834d6d055f7f33926f3ce6ad2bd3 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
6742b998166485558ccb0e89b5d5fd93c1aae3ca arm64: dts: rockchip: Fix imx258 variant on pinephone pro
b18247f9dab735c9c2d63823d28edc9011e7a1ad arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
20682b319782b886928c90791e6a12875b1f6567 Merge branch 'v6.20-armsoc/dts64' into for-next
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
e546c69ac54e907d0c33bc1fde55689db301981f ARM: dts: rockchip: rk3036: remove mshc aliases
b4ba3a10a32e325a8b645dd91f2166fbbaacb3e1 Merge branch 'v6.20-armsoc/dts32' into for-next
c259cd7ea3c9ad369c473ba2385d82e3432088b1 revocable: fix missing module license and description
5f7be8afc40c5ccf1be0410514703e50a49532c0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa156ad92523b21b12bfa5bb261d6affb4b1597f drm/rockchip: dw_hdmi_qp: Optimize RK3588 HPD interrupt handling
88b14b9279d824dd84bdda20c7b2fdb4b285dd25 drm/rockchip: vop2: Add mode valid callback for crtc
4b33b57fe0b041c4fea42153cd43491ea925d4bd Merge branch 'devel' into for-next
388df23fda2db75abe988015a1dd681a43fcdf94 drm: panel: jd9365da: Use gpiod_set_value_cansleep()
b83a3a48edd26da7db2414797c7a428ba8b5c5e5 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
ce76a267341cb306016beedb24a205e892613716 drm/panel: jd9365da: Support for Anbernic RG-DS Panel
950cba9870f98a6db932f6b914f2d4786c87236c drm/atmel-hlcdc: use managed device resources for the display controller
87cac7a5f99e7c7ec9687e3f1e61138da41683b7 drm/atmel-hlcdc: add support for the nomodeset kernel parameter
227ef8cf93a5328642d844d0f61dbd941e90a2a9 drm/atmel-hlcdc: use drmm_simple_encoder_alloc()
07972c070f4879a621b3194662b90ff66e25d666 drm/atmel-hlcdc: use drm_crtc_mask()
a1018063f7553cdd380f153441905d98dfd0a9e5 drm/atmel-hlcdc: use devm_drm_of_get_bridge()
d8a29980eb3dd4efff895317c74b4cce9636e14d drm/atmel-hlcdc: use drmm_crtc_alloc_with_planes()
4bad57c21bb3569efde4dc81915b53f9a036678c drm/atmel-hlcdc: use drmm_universal_plane_alloc()
81af99cbd9e4f238011af811d544fff75641fc25 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
af05e558988ed004a20fc4de7d0f80cfbba663f0 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
fc0f090e41e652d158f946c616cdd82baed3c8f4 xfrm: force flush upon NETDEV_UNREGISTER event
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
303f2bdb9f5a33c9fc88b752e90e1944705fb1d9 Merge branch into tip/master: 'irq/urgent'
a53f71512f8cc27fe8a309a118ff88183cbc8630 Merge branch into tip/master: 'timers/urgent'
2c479e559a875cf124f655a062bb8377b8326205 Merge branch into tip/master: 'irq/core'
e1186dfc61249be2042558f6b40217b05cd5801f Merge branch into tip/master: 'irq/drivers'
edd8e7317c8fbb7edf54ea00b1251d12c9b505ea Merge branch into tip/master: 'irq/msi'
34dc34b888f4d07caa5620b5445dc350b3e7741b Merge branch into tip/master: 'locking/core'
a9ae5d54915b4e3209395144e6d3dac0edf8c407 Merge branch into tip/master: 'perf/core'
7ee4d2dc64d20ff34c29ac1074b7365424205dc0 Merge branch into tip/master: 'sched/core'
2a75a312ab67ca22a2810d19139bd4bef97a2d8f Merge branch into tip/master: 'timers/core'
bc59f8baa580c03ff6ec92230ae0d2ff5355fdf7 Merge branch into tip/master: 'timers/vdso'
46172b00e5426e9841f0a02eceaff3bd4cda4f91 Merge branch into tip/master: 'x86/alternatives'
fbcdcba2dd316df792ec8b7c55115df3853a3890 Merge branch into tip/master: 'x86/boot'
560b54bffc799231ac98330ab68c7380753b070d Merge branch into tip/master: 'x86/bugs'
c1b586d29d25b328eaff7fb2f3a702c2f785139b Merge branch into tip/master: 'x86/cache'
7a9a442896e5e7e058865f575e748d5420b2ee75 Merge branch into tip/master: 'x86/cleanups'
117e3b3a7436545a82a80d12ae3ad815e14f75e4 Merge branch into tip/master: 'x86/core'
db28fe460ce7f3f14cd4483d584c72ca0a5626f3 Merge branch into tip/master: 'x86/cpu'
33315ab87d3a01f7fa72b9f02d7bf20ce656e2b6 Merge branch into tip/master: 'x86/entry'
c1355969006e8d5e2e7322dfb08732e4517a6536 Merge branch into tip/master: 'x86/irq'
5b552d74fa507cb69d1e2ac5d44357883f4c3624 Merge branch into tip/master: 'x86/microcode'
69c9cc26027f63861f3c65fc29bcfd51207fd6b8 Merge branch into tip/master: 'x86/misc'
5e30a58558ffe10501a6c2d8461f2449aebde31c Merge branch into tip/master: 'x86/paravirt'
ebf780d083c47d713960285e4e24fcd3cf816717 Merge branch into tip/master: 'x86/sev'
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
0131ff13cbe9a2d69f7891a2829fcc5afe466ab9 Merge remote-tracking branch 'spi/for-6.20' into spi-next
851a3053d61459883af7a708f04bd60bbba34056 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
eb122f0ccecfb63153ceca66d12ae933088c55db Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
03e13960d26f91bc89167e22b9f283935c84ec60 next-20260119/btrfs-fixes
752b359996952dda2872bbaaaff6325a327429a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
620f5e9cee444ad72385622b28f5c1c23c112171 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c40f52f48e589b2ba4aef90446c34d85b4430bf2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e5c55b6bc7b9ede6ceb6eb6bae90b8a062273eb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fbbab48e671574a3aacc0bc583e3c4acd7f7d4eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
61eeee3644f85e7b1fa9c1b64e385ce99b9b632b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3cd05162db45d678205213146c2bc7bcb47950d3 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
254878913c7db3f74ac314700fd74c9cd96346fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
12799fc6e81e5ef34e6c861564002d7537d4bade Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3b72f1a7417461bbb8a2befe2228fd43bfd03d43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
905feb9b5fb6f446ee57da13fc7a04777f8a6775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
01001ed037cd22ed92b376c95352206748c54dd4 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3dae7e8ff60d6220d07434d11276aa4b5018b459 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f0a34257dabdc6f82ec3a8b685d637901d9b69e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3eab5118aa07c105ca2380ae964a2fd66526a220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e55a39606f2ea9de44aca3eefabc8b3ac2858d47 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
606a7e4ee6cb9700e83be95f78fcac614ca9cc4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e051c2995015236de9c511f53488acba5041c57 Merge branch 'fs-current' of linux-next
32b89722717eae8c1eaf64c7caf8dc94c247a18d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2aaed4bb471652e55f4a3707c7e497468032e487 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72e6b88d16bd648d7eef983159c69cfdb7865eee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4801a39a52e2c69645a3c27a82def7d3ee9a356 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d41e69c2fc05ba4113aaf6b747bc80e9a227d7f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9feb810b676125dee631793b4addc0efe4deb4bf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
24d266eb2ef076ceea765dea9d9cf065ca2a04f1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
242d6f4273c304bdc8dcf0e37f9ecb9c626a0252 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d86e84d763c600988d1db7da73e35b772a49d3e5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f1e5f1faeb496a3be919c271462c1d729c84ef66 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bb4de93ff46a01b91ad5ec03d8dec40f72d3c9cc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13ffa45be6c899c9f1522a8fdf3390194cb36e94 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4a5a696ae7d03c55b22116173302c1b41c7dae7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2a81a2bd38d28ff2d0d4e75a1fe8e1818939aa95 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eeff94be45f6f41593e821c48d571959e9f011cb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71f8a398d26fda7308a0c517d6152f690dcd02c7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1bc275a726de68b140ccb47153e98fa417df4d06 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f3fc7b26856e38bc8b9c1afbbfd6498517edfc79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b41d34cbfba9a52cf95e342330e985915f7f1ee8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e546f85c33353d39cb2a13d7cac132238cc5fbd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa8fe655e1dd075d03c7aaa5449c8cb8e52b7ca7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5149bb22c2ccd8f71c19fe853a54cf46e87308e Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
58d01746b242238f57d275a3b492351593dbb1e0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
060120e11f40a80d829ef8868a0ed81a41e013fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5898692203a694302a3dfa13762f346daa6cb97f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36efef1cf4ea629a4900f612b91d7ec3d226a7f3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a1c90fc50c7e16834a396b49adef1f32008f6654 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
87d7aa11d0167646e6baf6aadf6eb6ab31723146 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
32a86ccec6e5ad12ae290467ed9e4875a2b25430 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
9494a9dd0cd24e653fd9037fe1d9957c30bac830 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3534764b8f3511cd0e9ba48c360493f6d933f45c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a252c29cd08be5f4dc649053b867f3b82f936c29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
50601e9aa0946a1e99ff05a3526b0d7dce694f29 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c48eae5d6f10febaed76bbdb21bc2a3dc4d20fe Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a8ff25d2be0370a1f9f4b30c7b5a446df917e64 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
109300158867082723ea53f9483923799fffc452 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
767812b6da4761f1d68f93baeb30325b53cfefed Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
f9b7be302d66b2372c31c32d477ee9cb9c82fbb3 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
dae7125e5dcf51683473e4d535be7f9439c9ba13 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf3a8a02e146222cfa7f9943829270f3eed4d9cf Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fffca81c02bed5ecbc6d827118058604398ec73 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
23eabb3f72c1cabda264019aeb405e0fb01a3541 next-20260116/perf
ba3af6cd77abf317aa0299b7ffa2884d908179fa Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4f9cc3248301ecb086bbd32550585806339782a2 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1e2bffd5abf2fca29f7c924c2c60eb66ea17736a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8309e1f2ad4828bb122a9318299860ef49a2e84c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72775d60fc0f249635cc30d7c65ee49281d5fb86 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
992fd09b806a6cc4ce87797728d375004e6726de Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6d04ea7f9618b996d9b86a1b95fd3ec9df11cb2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e08dafd40afb01b2df51d44385cb04404437712c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d34c32482e1eb303774ea68227299ed47518a852 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c0fbb64dc005f762d0284b04b22ab8bec2e8e032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
78141e6c0078243f2bbe1af1345ba238b7ef18cd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
92f1b5a9b5dfea608668dac80d8c038e73ba88b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e0735b7f7878f01048382ef7072c43a08c554627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
aaf2cd5d09d41deb88b4f511f79b848ffdb2a72c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3e7d6bc679058925186bdfd8593ecf119864ab5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d24d14304c5f66eb7885a26073f3e846fc86dade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
99b6378112e7578c01d05e6f723b70287865bfa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0434ace344cb49be30633c3096b2c4e82ba73b5a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cc8c9320bd4994684850927f8438ca4ddf77b9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a7bba003c6ae662048be864e732d054bdd3cbe0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cb93f9e4374e760be6d2c7c60bf7b8cc3960c3db Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a481c7a38dae97069772148e3b37026f443dc2db Merge branch 'for-next' of https://github.com/sophgo/linux.git
97b78f9b6c28786ce0ee60db1b8cdb3582a41b69 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d1de81c9687451a1357d584dd7f15d16979639bb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0b9846c438ca834cd63a01358b65d04f18cdb057 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
445c014eea29c4e382af02fa0ff763b7e1faa9b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
318b78354129964cc6be1fadade3aa185fcbab57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
220db1f2c1325210f1cf23c7d4f625dce8862e25 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fe06e8ddf0c8af4bb32a57310368d08c4e166798 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5b201f980aa799bc5e6a87f2772604c5b790db83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
845eaf20442637409400c2b0731df540fd627f37 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
38e048cab57492fafb19acad9f40860fe8a3a65a Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
eea0d59f2f056c1434f7fe5dc2fde64ca4a9224b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d979433e778d89cc603a1ac23c7cb5eff37366dc Merge branch 'for-next' of https://github.com/openrisc/linux.git
e1ab030dd9c662852cc388751ead8392c4e7cb5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0708754809dae53098a8e869a303ebcfaad0c2fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4c7241743b72797fc3d78e4df7cf2f4546b065db Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
32f879ca0177f61098138e60421867ba0178480f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
996d43be482771feb0ffd750377d6acc9d3a808c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
afe0c59e88d1f635aedda40cf9a721499d5cc5cd Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
fa5a8e9879ab018f68fafd248039f16cf8eb2900 Merge branch 'fs-next' of linux-next
101a9ae0f206d48c6b4f049486f134160fa95d74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5b200c4cb3905e5547d87b33e9d6d0ed34145c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6a8eca4ed494bfcc6939f9bc08a8345ea09fa7ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
25fb072d7373b745be48b7283f62059895598634 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f8a93b9e110ebdab257a6f3b23785d66b7a6eff8 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5de6e03b26812dc825ec5a68f7a457d1806c50fe Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b030fc2bf0fa2fad86a0f8aadeb7bb1ece08d2f7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
adeab076b7364ceb68e2547e07c2fafe49051ed7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ab9ce2c138ab3731f9311a6f52cec3e9aedf1286 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8868476af48a7380c7284dcbab677c574f2dc316 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da07f3b179c645c32c9854dedbed4430b149ddd5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bcb31a34518178dd6748083e67370ffe84ebe69e Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
30af729743232d7daf3ede8db936e3b2041d5494 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f90e4ef10ee20f0192663afadbc670d1efa6a9e6 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b1383c3a073234dd3030668b5de1338499cb9ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
948c4db961896c4167a88e34040e80a6173a531d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
469e95863d74cbd51faba09efaf5eb52ceec539c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
43a83fa6be9c3cb85fe7b6b8d1751254fa1cd87e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
39af793cf485273dcaca3a7d3ef2aa9794f1c609 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0556cf7b8f9b76e2aae44ecf8f8bb3ecdd9e420a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e370bfdb32f84321601e44896ed70813fcfe4dfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
55fa4e8eea42c64e10551bf3efe513d6478a4b2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8dbd602232162ab140fe154a83b1f209b01e1ee8 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74f830d25cac8aecf1f1fbc3ff82bf64ce7701f0 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1192fa0508e9bdd54bf0576b5bc5e3207553086a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
656e47bb5cc9c2be416a28acd9f4145e0fda066b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
563c20958ffdcf2e95f2a760f012b3298979da3a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f58de5adfb97d753d65399eb09e11ec14acc9212 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5b55d1d194ccb81410ece1ef6c23553eaec7111f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fdfe7e624a2ee4768f3cabdcdbf1fc631d21da96 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c4da8642c166754c253658df73a79b4116ba3b26 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cb81479a49cfcdff22db7fd076a65ac64e18e228 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3df0993699d2ff0fef0a08047470967a16cfa2b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7ed46d46e5ec78eed4b742c592918ad3fd277790 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d2bb201081856cef354758e683e0f8bd10154867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
85f8f552f20005dfb8b1df1cfc7798ef4b1e6cdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a75d9dd2066810ee583c91add2bdbe1952596cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b381d335d033bbb94634089be460fcacf55bf757 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8c3dd53e752e531f7c0ef53fcb94cacc0589d749 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b887d2ee992b9f704b973fcb021b00a1d0c983e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e33399096f9e82f3e970dad26ae6d78e9247421d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c22035802b5f2f01f7794b2afdcf22731f6f7de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fb49c8d37f14f40d994c0e75b3dedb4830ae831a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e3e80e2c1c62cce7601cdaf43af7396113da27bf Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
811d29128c5371fe91916d0ccf1b7445414fb205 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
112f358f15aaabf3c99f310a4f287d2a9356c693 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2463139218c5d235c4b220c6a825138206de99e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7affca7063cf8b5c9812e7cd4b5af47d96788950 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8090a9ef836c9626d39c549b9905b4a806d22bad Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
af60a425b83825aff478d57e34155b1142650e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
603df299c80c98ab10f979f3ef070c895dd4030c Merge branch 'next' of https://github.com/cschaufler/smack-next
68ed56cf8698825352db8b0ff19791daf510d3a2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7647e0ea803185a841dd4e3bf77e683da2c9e596 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
651114413ce20c17b5d9b677ac68f263fc04e3d0 next-20260116/iommu
4eb4551bd95eb0bb56d834cac1a725e4b1f86155 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a3c935cc14645a97c4154b4320c1b6fb94ebc8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c8ae70fc6832f251fc4cf19741e7ae8eade9300e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4a12435cc8d83fc3c826a1f29b53108d9605faa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
de6772e82f7683f7e0b8b0200263c7442d3823c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4896ab38023ae4bb2f070083d425b3836a364b7e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d3781b715902fe7476087f954adb53f14854002 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
013eeb70062ac2f0448e9fe4d43b88677c09ab3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4832e0fc355417782e97dfa27f016d7cadfcf686 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d0f336a91428e5f73bd2333814659129605982f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
42adf6ab1125d29093549f3701be156a889468e1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b26e2117fc2b30044faf2ed985d8d5560b57f685 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ada9c105cd51fab991cce00d48cd782153012e6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4760f4a98d31d0ff8cf16a692d1d906847391de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
449a4b994aacfd2484eff5e20766bf2932b30904 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
384b5c88756a57cc172d97a51060c9b880c3b778 next-20260108/leds-lj
b0f74b8b0ddf4f8fbda873809bbdabd9ef2d1f85 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
103de4b4673c270ce0f0e9698f42ea150229f444 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b9587e570b627ce490162bee764358dbcbe4296f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95e905eae8be66296f3ffa57f666d8fe3482fa68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ddbe6cea7a7c71aee877286c24cdb825c5ae687a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16e57e4debdeb09738a350e1ab41c9efccd4b67b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67796ef2a899feddd589d626aaed7dad102f3b6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
29dc2182d57db9b54dd89d695657780042c3b54a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
be2dd865d8c3edf36c005c09d098e5ea81a524ba Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bd7b5a5d9bbbafeb7153e0de7c06306d54035f25 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d2d11d7f6dec8d670011760a9e53d79ca7cca650 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f708b71916e41d12cc30f36d23cef0aa0509e44e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
529656c6f05fda2c112efddbffc2ecf6abe10ec4 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e34c648a4a143ba5152d665f44af6f539ed7bd0c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c2cb86268b20d9677ad1de636f04eb508f6687d9 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2f5b1bd9b594500df15dadc807472b3a2510d75e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
357cbe40ac4eafa125fa22f11baeee8978c184b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708ae70f5c25f973944ff725f96180ce41e59f0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
241e5318c98883bef1938f5e13fd68ea7ce720ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
26a5eefec9664b24c1ab247384bcc72b6fed9a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eec13f0af04d15f4c6d6f85dad10a3bb283113d6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
07cbf1ff04ad8da13e0d311ca374830fc30049e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ce97ce60cbb74bf4ac0c3c690042fff504f402f9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5a55ef6ec4c896c64e96153ef3fd5d9db54911c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8df712a0d7768a6e00733ad452b1d5cf865abb02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4ed8f6957a6f02579f5b7fbc458dd8100b9607fc Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b71c4eb9ed9fb4f01d0cbbff5d4d78cbed8d8190 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f63ba24f7589b5ed908f39fea750c741d7790d97 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be0a698175276f4858477dec5714daff868e78b3 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7318943840ec21813666711a5809e93195aa9419 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e9d46812e4e001377d75239b195596c696da0e7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
befa757b125237259df17343bc1442c97fcd22a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7ae1c8b6247d7a8720d7d9295c325649d4ce454f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63fdfafa9e4ce9417e845803efff52ef316ae352 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f02fc8eb8d42f57e4eecbd41c0dbdd982e423858 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
665610b2067ef159e0d00261615a38ed99d83620 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0ce3680765b984099f128eed5a233c4912dcb92c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
620e01b49df4471c2099b387c7bbeb1d59c3b327 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0753cef95443e21096349a7d0948b094548b3f48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
85227d020b78f3f6c1161481bd2ab6436ceebd4a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
01f77827936a914259f46eb17f115b13a3301c5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e41a2736250255130418f434bdbf2f14498325ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e6ed49a2bb5489ec26fd3b2d3a90bf976748d4fb Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c90cc1a46b96160e152790bc73cea9f57b2f2ae0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e427d97e20a29a7b6215446e4443bb218d2ff5a6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbb5fa42a34e46e1f4db0e251ff7314e7d1c19cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5a9c30c5d5a4cfc70b885f3822c4817015e086ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae35ba540e4f546437ecbaa77cbb7fb9c2701ca4 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf5592dd7875519f318a4c31085485324f0fb93d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
51ebef268c8708d1958da30fa66a16f1679d554b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4dd0717aace729a6c8133b952ee7a206991d2c23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
92e8f012c0a1d755c826dd8c35f8c608532e4c20 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c960d5015edca73192b95a185c3ec09b77b1014d drm: tyr: Mark BROKEN
053966c344dbd346e71305f530e91ea77916189f Add linux-next specific files for 20260120

--===============4695133565367267855==--
