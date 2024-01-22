Content-Type: multipart/mixed; boundary="===============2618483677019750427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:26:49 -0000
Message-Id: <170593360953.19251.5283747251163977941@gitolite.kernel.org>

--===============2618483677019750427==
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
    old: 8fd7f44624538675abadc73f5a44e95016964d22
    new: 388ce3646475b15b16d0e8aaae98cdc50d546f9d
    log: revlist-8fd7f4462453-388ce3646475.txt

--===============2618483677019750427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933607 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933606-1cd260c1cb8b31d9e6be38a3e32348d20d5958e6

8fd7f44624538675abadc73f5a44e95016964d22 388ce3646475b15b16d0e8aaae98cdc50d546f9d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWueycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y7YQALMoHC/lV1PUCzWf2JXB
rYl1S7EplvvbOtKzdcfO2emRGaEeRzO65wjR30UoE1TsauEGYqFfExX4Tuzggo+U
FWx3tiAMxOxZ15i0FVs/DKsrqNqNxSdpeHP8UulUdcE2H/wtcc7SV1GNmQVH+C2G
4ZT+aDtYYI87VGsokMon6+zRDcAmr/E6QoV2n5GX0yoKxqx+/tNWcHTGxsWL2f1m
NUGdQWknn/71OSgNS4mgFk65OT9NCQbhtbj9/2xkJx5t+ApcMfnTOBZqUaNi3G+2
v89TCKr7gceD0jh/TQsK0wqWpowAK44yVlsq9iqYfop5t6UZ2DLa0ouBCaKPyovK
GpMLrm6SooBrAi+xB+kFHYX22G+nYayP5B79JvwsYBas7aGuPyj40F9A0wwKXX0w
MoDJDfU5a5rMaON+5g5+Ryanl5zFsBiCNkMQauhUwEqigWUuSqzpcw1CvztItTMz
dLnzpPCnr/1yp+2qGzrFY0k8Vk6O9Y3BRRuOR/eZEDRCA9k9I7eB7F1UsmUf+rid
VZTGOyEVpjfd0bVVUGrG1rQxKpw0lzXIA+99oJlJKGgAQ5xT0n3sH3Wvd+YS18yx
2gR3smvED/6OdKV43BugriFNjCVbt7ind/uzvoQPh9CtXqdY0ZGgMCtPwkzFgxuH
ThE7ZYepqNNNyqfQ8IZpnFHy
=p1K4
-----END PGP SIGNATURE-----

--===============2618483677019750427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd7f4462453-388ce3646475.txt

f87787b206dbc748fc76509a86a2ab371f35ecc0 x86/lib: Fix overflow when counting digits
84f8c9deba3884df1dfa5c83439502c4225496a6 x86/mce/inject: Clear test status value
90709ca890810e6ab9820fb15be33b3f942734b3 EDAC/thunderx: Fix possible out-of-bounds string access
a61c7fb6d71e0e173735ed06a213237c514099c1 powerpc: remove checks for binutils older than 2.25
12ac34f36caf454e04c290323e4cbb3f3f8d420f powerpc: add crtsavres.o to always-y instead of extra-y
71a153a35c628e997f5206e45685d3ad5ce6e77f powerpc/44x: select I2C for CURRITUCK
dac3c02ef3ca2ea7d0fe064a234df08576d056f4 powerpc/pseries/memhp: Fix access beyond end of drmem array
528606587b632d59c2ed43208a008151a3edcc99 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
aeed9b59bb8c8d73fbd61010bc7d8a5746db4894 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
0375c14a0ebe104276f8af172dd25520341959f0 powerpc/powernv: Add a null pointer check in opal_event_init()
f669edb67d274efa9ab357f4d4ea30fd2be2277d powerpc/powernv: Add a null pointer check in opal_powercap_init()
ea12f5ef737da07a972dacc73a3d595aa3ef251e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cc9b88ddc9ed2fc3219af938d970faa93bebc806 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
bddc51dcf3e7e3967bb0b07a113bf19bb2c9ee8f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f8b7c5d2c625082076fadbfe018092aa09650ba9 ACPI: video: check for error while searching for backlight device parent
9ba70d76e408300109b74d3c27e7e565947c6236 ACPI: LPIT: Avoid u32 multiplication overflow
a0e4f0ab42fa073fdfdc5bb1614e66af87054b66 KEYS: encrypted: Add check for strsep
e323b39d8fef741265799982bc4320fdb59bbb9a platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
d3e7c6ec35ef728d2afd8ab4dbe02c79382819b9 platform/x86/intel/vsec: Support private data
df48b8ebeb1bfe81bf8acad52ce6e97e7bc34da3 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
49253e88737fd2b93c439fafaff52b79ead5a32b platform/x86/intel/vsec: Fix xa_alloc memory leak
edbf049dbbac749e599eb4f908f35faac66922e7 of: Add of_property_present() helper
5254db2037aa5efb486095485cda10c8d1335239 cpufreq: Use of_property_present() for testing DT property presence
3b48b8099b965bf20faf831a86b2f56ae1b7df6c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
bcd4f9a7d75587482a0ec89fff924299cda05bae calipso: fix memory leak in netlbl_calipso_add_pass()
59e39215471b2af326a82aa50c2d0c1eb1240c74 efivarfs: force RO when remounting if SetVariable is not supported
7951411ea6066aaf4b1f297c399cf6d6fdf8396f efivarfs: Free s_fs_info on unmount
8a85f5d6fc5743f03ad6c2ea6d031168b26320a5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0ce40e7d9779a09ce827db1c14e6b0c3e8e694a4 ACPI: LPSS: Fix the fractional clock divider flags
c5e715394f38b9f9f95ebfeed547c052c582a163 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bd6a79bf11f99f8c4456e13b468345bc08654dd5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cf9f4d1ba010a981c83f864d9f0950bd6ea76919 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2906833212494efa87a086dbc5e9a3be4d376e23 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
39cc5fce379b34bba7ddb6086eb9371b6fb2c49e crypto: virtio - Handle dataq logic with tasklet
97af018de24eb03a7ad4e6fb1f404cc501a86242 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2aa532255cafed99be9f043b0f153fa1c030e23b crypto: ccp - fix memleak in ccp_init_dm_workarea
7c2c4747653e2899c2a0e050ae6d7f94a57c22a7 crypto: af_alg - Disallow multiple in-flight AIO requests
5af4f820f68c4aaddcea2c3084cb6ac5a06d9d97 crypto: safexcel - Add error handling for dma_map_sg() calls
54327f1c5dcdac1bde59495f19600b46cada3a9e crypto: sahara - remove FLAGS_NEW_KEY logic
ed72d2aa92f6e84432820ceb71e808b66838257e crypto: sahara - fix cbc selftest failure
39ad737dd76697dc6bfb9724400732676da736e3 crypto: sahara - fix ahash selftest failure
d164126345e55f6112bd08ecb9fe984816643ce6 crypto: sahara - fix processing requests with cryptlen < sg->length
c5a68cf0b1df7a63767f11f52bf72768a84e1be1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
64ec951e6c4c69b07b90b5370c83f1c812306882 crypto: hisilicon/qm - save capability registers in qm init process
81b7ffd1a50e1056a44131dd66969b3cb6d04a34 crypto: hisilicon/zip - add zip comp high perf mode configuration
0ee9a5ef68b79a0ac8ae9e5f79bffea8d975981a crypto: hisilicon/qm - add a function to set qm algs
68bc3060df5da5606343153cd711ffdac07566e0 crypto: hisilicon/hpre - save capability registers in probe process
2186d7eaea15dbd57ffe7db38f229540c91dfb87 crypto: hisilicon/sec2 - save capability registers in probe process
00e5c3e05f3dff9a80b2b2f1a092ddcc82271236 crypto: hisilicon/zip - save capability registers in probe process
d5c8dc31093acbe128abe506c3885c9674618a9f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2f3d0c5a88039ea22a098c20aed5141e6d19195f erofs: fix memory leak on short-lived bounced pages
a87200bcf951deb186d315231e89fc52cdc83cfb fs: indicate request originates from old mount API
724b051e10278a6f88c7c9b7578b6fc616579dee gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
217d16aa36f3dff3e9d91e9458efcbee4c7d29ce crypto: virtio - Wait for tasklet to complete on device remove
6f902743117abc1cc33d2ceea36d26c0a6f39720 crypto: sahara - avoid skcipher fallback code duplication
e3a04b0f0865b82088d88c0347fa4aa24df8efb1 crypto: sahara - handle zero-length aes requests
b609035d715a8a3d0556d11b094348fbb737d57c crypto: sahara - fix ahash reqsize
171bb2ef4961b34ef47fa77d18d0538132f80693 crypto: sahara - fix wait_for_completion_timeout() error handling
2cbe711e7859d6bc9d7f9881c1bf2e2fb458eb21 crypto: sahara - improve error handling in sahara_sha_process()
e152ea139cd6d1733bcc0657ba642f9a73ce61c0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6bbe4dc0dd82fc5ca5d6a64320a86f1ed67eb35b crypto: sahara - do not resize req->src when doing hash operations
cc25e37ed5757a5a33ebce2fbbd30d7e260b0e36 crypto: scomp - fix req->dst buffer overflow
9f99d5d0b400ed2e63d51363837a3a93f4be8877 csky: fix arch_jump_label_transform_static override
7e9a6d0c839b61ae2416d6e5f299dccb1c2f2603 blocklayoutdriver: Fix reference leak of pnfs_device_node
9a8d4a8866f0de2ef988c11abe3eb74fe3ecc785 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98fe0af9c3cb9bfd637d90eed6a73ded45501946 SUNRPC: fix _xprt_switch_find_current_entry logic
7c15472c13e39d15d97aca6148860bd2e804f605 pNFS: Fix the pnfs block driver's calculation of layoutget size
c5a75d34fb9fe783a7d43751948d00272dc052da wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0e301b28db52b82c333700a981f768069765f91b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
6fa5d84351a130cbc606136dc939a390e818032d bpf, lpm: Fix check prefixlen before walking trie
c3774baf58fb6708f808edff0602da002987208e bpf: Add crosstask check to __bpf_get_stack
8d27319c482a7fea7bdda03c353f0e93fb56e3e7 wifi: ath11k: Defer on rproc_get failure
976a5ac2c52f347ba9d26fc9659047675d54673f wifi: libertas: stop selecting wext
05df8bc9f422ea981d5d053ceda4003b688cca22 ARM: dts: qcom: apq8064: correct XOADC register address
0ef6abcd3a6561445df4843b348b00b44f3479d9 net/ncsi: Fix netlink major/minor version numbers
87021b63a3565c0c8a61fa5ddb151c5013fc661e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
089011f2809e131a313f8f66a1600b2785c92544 firmware: meson_sm: populate platform devices from sm device tree data
3a1909abf7ab7acde15c2f57998aad95a698c061 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9c90897f614201df516c5d6a2f049d51701ebb5d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
5c43f88c943949225678aade5b077dc3c03496d9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
39f54e7745b4eeb39d6618c4f49e34b455025259 selftests/bpf: Fix erroneous bitmask operation
e0d53a0bc29dd136e28b72b40eaca8116044081e md: synchronize flush io with array reconfiguration
5628db0c707025a3ee5b2b4bf073c926b56d5280 bpf: enforce precision of R0 on callback return
8cc212cae181f045b1cb80e6f95c8bbdb32677a0 ARM: dts: qcom: sdx65: correct SPMI node name
3d3dac35eefba428b3c71ba97d029b4332688fbe arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
696f35bebaedda55fef530828ac1261feaada678 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
af1d10f75df65e66dff2677035322fa174b13a57 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c5b26fa5b4bfd73ac4ebc82b5985f2a3934c9c24 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
20302da19aac37b5908af15cf3b8ee88372760b7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
dbd8dc796483f9def8b589059d8ba8b6173167d0 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b9a219f7a7d4c2102bfc4a43351707df588af9e2 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
333bd82954d3ac2bf2cb7a3938e0e16cfc96705b arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c25ebd533d1b0755e1fa5b8a4cdb4fbad79062a6 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
bf533e983050b20206c0f2b449478d2b0ff12d37 bpf: add percpu stats for bpf_map elements insertions/deletions
bb78a9c6673885022c35df2c8366dd9f0480d716 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9d8179d5a499bd50030d02d8053e2569b114819e bpf: Defer the free of inner map when necessary
4cf59aaaffc433a6ccca24b6abf3e952f8f6300e selftests/net: specify the interface when do arping
77f58919f66c3df7e2827e221adcc5c017bb0ef8 bpf: fix check for attempt to corrupt spilled pointer
bfc06053f086e0dd9a959d02a3da5b797022aac3 scsi: fnic: Return error if vmalloc() failed
366979b9b93fff85511db42c03143a7f27060287 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
f9b65873609e8d3989cb28f26c85f768c716e9f6 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
005a2bac60cdb4f12fa235a4fc71c87d4d12c4bb arm64: dts: qcom: sm8350: Fix DMA0 address
ea703e3e44f18d7bf1fc8d7bd05c3a36f2341e0b arm64: dts: qcom: sc7280: Fix up GPU SIDs
a868d8ac6a7af7fec345148993964b1d8865e722 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ce791b4738af8c8db4fef2ea6f1a714d4c20a8bb arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ae70f0a63f2ebbc783bbca8d4a7bca37576666ba wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
2548ff7f13baf66aa0bce5b9efa78f4e39c576c7 bpf: Fix verification of indirect var-off stack access
a4d00d8343161997ba1e43041a285795fdb93393 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
af49fbfa92752475eaadc584d616304c7fccff8a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
9f59c5b75902e550815253e3687a72e3dd69e919 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c8755b5b732a1586408d972c3309659fce1aecec wifi: mt76: mt7921: fix country count limitation for CLC
c4f719180fea7762d6f9da103bbb2c7a6e2fb8ea selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
56d4381f5832dc205d2b06b37db4b2fa7186f47f block: Set memalloc_noio to false on device_add_disk() error path
640f455f0c99f219fcb62cd91f73df3993af01e1 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9c74ec936f41a0936b991441582a4e786dac38b0 arm64: dts: imx8mm: Reduce GPU to nominal speed
9a90101dc9d2f3a4a2a3a9f24d62384d7d4fec0b scsi: hisi_sas: Replace with standard error code return value
54f6ebcbe1cc2576d2a7670b483e54a3e399b6f8 scsi: hisi_sas: Rollback some operations if FLR failed
9ba63cb9102ae1465d846ba822f8f20c04111c0c scsi: hisi_sas: Correct the number of global debugfs registers
de30c7f913db1bbad6347586fb3fc197249cbdca ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
1438cd040b3a8ee5690d719c0af5de786214d2e4 selftests/net: fix grep checking for fib_nexthop_multiprefix
e17b342f2b663e412b3da19ca1ff48f971d711fa ipmr: support IP_PKTINFO on cache report IGMP msg
df2a91c4571f472de76a549a22919ccdcdd18d30 virtio/vsock: fix logic which reduces credit update messages
7a252d477f95f7fe7d208c4783fdf441aed5b7d2 dma-mapping: clear dev->dma_mem to NULL after freeing it
9018c131c0b9471de053048128a6cf05fa52a388 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
91940767cbc72ab2091cfaa9198993b80c2d7169 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9dab14861762d1643231ddd91e60eab549e2afad block: add check of 'minors' and 'first_minor' in device_add_disk()
5d6e9153bd1233252c4777e9ed30f04f23dce25b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
95021ca56ad2ba5d52edec4c60897f471e6ff3d4 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
75772c85ab2f4743cb2b3ac9b40c53e1f0943f8b arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f4fce4cad195fee7815289eee12c72f0afa1dbf9 arm64: dts: qcom: ipq6018: Use lowercase hex
d64812c7c1430a961fcb9f2a70930404febf9772 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ff4e5294c09301aef65831fb716ebe6257ad9f54 arm64: dts: qcom: ipq6018: Fix up indentation
1ade1badde2cdee803c8dda3937b540768a06b53 wifi: rtlwifi: add calculate_bit_shift()
1948ba7baa520d1d95ab5f38287eb5aa74a368fd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9fd3299fdb6fa9ddeee73223a942d4db06c28512 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
14ab51a6cc8881f26a3c82e4d050d98fff116195 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ba23a25ff3d36ec67b92b15122f4cda5a2f5d91d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3154de0c218c28bdb4b1c74565630e69122416f3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1a7d0206da9178a203bfdc105e0a8caaf4f2b016 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c83ae3163e59a95f54e78f543eb87309bc47d9d4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
33aab64b43c8746ef1ee30d5975e98b6e2f558ef wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e5e2ec7ca5a2a07fff439b3cae8b315088249b17 wifi: iwlwifi: mvm: send TX path flush in rfkill
98f5694bde1656998afeb8e05ed384dd195edcd6 netfilter: nf_tables: mark newset as dead on transaction abort
3c63e52bc19ccff157752621204924365494455b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9c1bc905e2f5fa606fcc7650c4f72767a637d68f Bluetooth: btmtkuart: fix recv_buf() return value
68ec27467b7cb4284c82236721a9002121329b46 block: make BLK_DEF_MAX_SECTORS unsigned
1dcfc924d0649e472c4f2c17ea7db764d23b99d9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d418a37c27e156ca5c375c131763c73e4a323c54 bpf: sockmap, fix proto update hook to avoid dup calls
5d100dbc441b97e061bf8fbf1af45eefe6c279e2 sctp: support MSG_ERRQUEUE flag in recvmsg()
4b5d9e2a1eec422d28388844de967395bc2f55fd sctp: fix busy polling
9a6945fa2f70e6e085bbfacb2de8cef2622da7e2 net/sched: act_ct: fix skb leak and crash on ooo frags
b1f04fe551c3540b9af4380682d5497b3d7f7a08 mlxbf_gige: Fix intermittent no ip issue
c8bbc1a22edfd7a2831f55093504dd849a8f0a94 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
62bf4e494a20bb2de18cc812f31ac1feb2b81ded ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3cb878327e7e2bf6e20924e3501aae7cf3ae0808 ARM: davinci: always select CONFIG_CPU_ARM926T
46d71953f66c80aef811522becd545cbed203916 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
58937d9abe9c7007c7fd3e9550441713fce101c9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d0933caac0363cc40d49d04a95eb66a8aa8c3819 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
cd7507af610c52c991529106e1d3976d1c2d6c37 RDMA/usnic: Silence uninitialized symbol smatch warnings
c520027819587aefd742e1a56d683ede46862c00 RDMA/hns: Fix inappropriate err code for unsupported operations
f311ec2c45c39d44c129beffb4677efd8baef104 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a1007c69814ce37619fe4a95ebffe5a9e3927039 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5aaf933c5a2702a904bcace1714e4e49babc9771 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
dc580297359c2530d43236a791a9f27be2a26438 drm/tilcdc: Fix irq free on unload
7168626caea9f803d4636056878a4153f2826e93 media: pvrusb2: fix use after free on context disconnection
d5db6e1a221faa2600fb778d2aba0fd72b7878a3 media: mtk-jpegdec: export jpeg decoder functions
0e438831f3b68f0836c0b79eedd935d76e465895 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
cacb0caa3bdfcd008e8146c0fde4018cb62610dd media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
de353e6eafbbb5ea799951fb81343d754497f9b1 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2f94c08496ef93e1dd7d7d1650594f45909a1f57 drm/bridge: Fix typo in post_disable() description
c7fe5a3bb01784c59ca3812284f002e96441c6d5 f2fs: fix to avoid dirent corruption
3e54904acbf0a2830249ad4dcb10fdbe06ef8b5d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5381c3bf5fce5971f3c2b0fa681b21909b3ad4e0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ccdbccc2b41aec84a37083bae2c24aa28a7522f7 drm/radeon: check return value of radeon_ring_lock()
cfb562e2b553fda72716a7cc054cd282fa1e88bd drm/tidss: Move reset to the end of dispc_init()
afcc3b9246040c155e48862b07f5502930c2ed7c drm/tidss: Return error value from from softreset
2cc0cadf19c9d027ab103ee8971644ff0a66df7c drm/tidss: Check for K2G in in dispc_softreset()
079b3cd1259c3f3e9d3c9585cde5b25d383e8eca drm/tidss: Fix dss reset
87b08171d5cc2ab4ea707f5badfaaad278492355 ASoC: cs35l33: Fix GPIO name and drop legacy include
d788361c06331dd20a8954eed1fdcabcfd5fc280 ASoC: cs35l34: Fix GPIO name and drop legacy include
c34f3b0176f4cd31b2e99545214dd9997c300ece drm/msm/mdp4: flush vblank event on disable
babebce0166a1e18742006140575e686abe48df3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3ca2a75b75251bc77a907864858a427f1a6b3e4e drm/drv: propagate errors from drm_modeset_register_all()
013decf956593b9bc01c691b02dbbd2f3da2fe75 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
39ad35eb1680282b51b93f5fad4b2eddfcd418ee drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
f6121de3f4859ccfa40f2187c192fe4ead8ad985 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
505387c3d3f1e478cc0e32cd60451321b1e03eba drm/radeon/dpm: fix a memleak in sumo_parse_power_table
98564bada0c95e5b8c0fd1718ac6650b8a130fd0 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
cc2313eb42e21d4412a9eb005426f50d41da4bd8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b15e19256f5270aa333f1d852338488461fc8442 drm/bridge: tc358767: Fix return value on error case
aec6c7e9e3d0cf5ee4e39463997c166a713d92d9 media: cx231xx: fix a memleak in cx231xx_init_isoc
a4e71443329abe1a2d36810e999dbb0b00c7b151 RDMA/hns: Fix memory leak in free_mr_init()
1f47ccf350f5f08c36d01a9c6a3c40113417eb9b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c1b27304a8b71a711d36793c6700e0a51ce90fe7 media: imx-mipi-csis: Fix clock handling in remove()
c52a4ecb7d5015c1b9f35e432caa9ba820068d81 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
da29a0a766b730ec1a42adf9e0f218d96659f0b6 media: rkisp1: Fix media device memory leak
315153910edaed465195c05b742f7ead23172813 drm/panel: st7701: Fix AVCL calculation
85a314ee6d87c559cf743e1f56003e1ffc38df49 f2fs: fix to wait on block writeback for post_read case
3a208ee019fa54e32ce976c2b81a786bfd84167f f2fs: fix to check compress file in f2fs_move_file_range()
3373ab79073483926bb159f6f703f902bbe2aac5 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
25e63ea1b75f4e11a77b51d2d10f3982694d5cdd media: dvbdev: drop refcount on error path in dvb_device_open()
19c2aef02d2d9a7be5e3e2f940add053c6091982 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
201d0ab8f25d9bd082d6a0a8b65b67bd924eed3c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
fd02573de517a587753bcddecf18820d0965debf clk: renesas: rzg2l: Check reset monitor registers
6727bc47acdeebfbfc51ed36ee755d092492fae9 drm/msm/dpu: Set input_sel bit for INTF
1df5ff0dccbd9c80770821bc8653c0555301bab7 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8ba3f0a61c5bdc02ce4d60f5aaa0ea1448b3d779 drm/mediatek: Return error if MDP RDMA failed to enable the clock
134daf1cf36ba8a15c29e4e0963e73438a71fa75 drm/mediatek: Fix underrun in VDO1 when switches off the layer
4891c5ccf4f9f40dd22e921057aa0780ff55602c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
27fc2e0ed049794fb838a4b8603b97577b8b270e drm/amd/pm: fix a double-free in si_dpm_init
fd5aa55a3184a7d4383e4495d3573da9de644b26 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2707c2057895954c271d57329a9ef29fd87776fa gpu/drm/radeon: fix two memleaks in radeon_vm_init
9bb585707afaa6736fccac7ef0771fb4bee970e1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
94a36e0a9afa8ef74bf673652996cb6130b10d44 f2fs: fix to check return value of f2fs_recover_xattr_data
e0d46e0208b3e58701122433b50ecdd862cba67c dt-bindings: clock: Update the videocc resets for sm8150
acacce26ccb4a86990d078b84d78ebb8686096ee clk: qcom: videocc-sm8150: Update the videocc resets
1683d43d7bcfdbf6459f86d8310067ca0674fa73 clk: qcom: videocc-sm8150: Add missing PLL config property
a17887c958510af82b189aea4f27c3dd352ca399 drivers: clk: zynqmp: calculate closest mux rate
63d582a653196d1790effa9682f92c74cc26374e drivers: clk: zynqmp: update divider round rate logic
1cb71c16cffc05e576165039301537aa7252153b watchdog: set cdev owner before adding
7ed239d96902d2e5865fbd8f9a077ca287edabd4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
33acfafd3b76d4db5e363929282b328a3efc63dd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
569eee4030c41007ec0c54d4dda89c9aa8280b29 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3691555b359043d60203c37833268cc5c952977a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
080a5982af70b84a8a02193f6e5f15e95b9203eb drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
3964e693e5018652ccceac1ab1ba2805382a174c accel/habanalabs: fix information leak in sec_attest_info()
5dd0bfa4f5919d136a7843a007e27630b626b0ae clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a2cde67be3b89e9406cec1835a93194fc98ff055 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c2031aa76fe29c78bfbd0a09bb61725602c1ffaf pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
15aedd104453567104d057fa343fc83ac43b7634 pwm: stm32: Fix enable count for clk in .probe()
915be2e20870d27a3318c84d5367e31c93ce41e2 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
87d4da21288eb88de5b674133e37a2113d01d9fd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c20b2066601af1b60f38df99dec8b8a02a8e3360 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c5f3ca6856c63ffa0286fef4d749a3a3f4fd07b1 ALSA: scarlett2: Allow passing any output to line_out_remap()
de9248f5cd603f7843e2ae4db24f1921fa4f332c ALSA: scarlett2: Add missing error checks to *_ctl_get()
37687e624f9eb044cda7af4a21a3ca5bc1ab1322 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
19db6ea44d588c91f88fc7a4ecb7ba76dc270042 mmc: sdhci_am654: Fix TI SoC dependencies
f96ebde897057d37d0e3ae4345298945256b4147 mmc: sdhci_omap: Fix TI SoC dependencies
017f19754f0371fd60328ea64cabc5d018b3ba73 IB/iser: Prevent invalidating wrong MR
41a8c3a62f38895a271068738d8c111a88444460 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
15fe0ff214a66ade07316d95bcd68a995678c597 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
74c9a365f3ca70d2158a42ebfc532b0969a51bf3 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c5f956cc1888ffed8b8451c6a2fefdff7173d2fd kselftest/alsa - mixer-test: Fix the print format specifier warning
c21c615020d041687f2ae0218b7a81bbade5a5dd ksmbd: validate the zero field of packet header
33837c7803916d1c4d3db5e91105ba9bfa3d6928 of: Fix double free in of_parse_phandle_with_args_map
78a6f083aa2f6f4a4bc8c08f8b17b8bdd5391053 fbdev: imxfb: fix left margin setting
e081032ad82fad35d652859607bd70c463e325ae of: unittest: Fix of_count_phandle_with_args() expected value message
388ce3646475b15b16d0e8aaae98cdc50d546f9d Linux 6.1.75-rc1

--===============2618483677019750427==--
